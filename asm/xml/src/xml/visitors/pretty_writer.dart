// lib: , url: package:xml/src/xml/visitors/pretty_writer.dart

// class id: 1049905, size: 0x8
class :: {

  static late final RegExp _whitespaceOrLineTerminators; // offset: 0xda8

  static RegExp _whitespaceOrLineTerminators() {
    // ** addr: 0xb2c944, size: 0x58
    // 0xb2c944: EnterFrame
    //     0xb2c944: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c948: mov             fp, SP
    // 0xb2c94c: AllocStack(0x30)
    //     0xb2c94c: sub             SP, SP, #0x30
    // 0xb2c950: CheckStackOverflow
    //     0xb2c950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c954: cmp             SP, x16
    //     0xb2c958: b.ls            #0xb2c994
    // 0xb2c95c: r16 = "\\s+"
    //     0xb2c95c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49aa0] "\\s+"
    //     0xb2c960: ldr             x16, [x16, #0xaa0]
    // 0xb2c964: stp             x16, NULL, [SP, #0x20]
    // 0xb2c968: r16 = false
    //     0xb2c968: add             x16, NULL, #0x30  ; false
    // 0xb2c96c: r30 = true
    //     0xb2c96c: add             lr, NULL, #0x20  ; true
    // 0xb2c970: stp             lr, x16, [SP, #0x10]
    // 0xb2c974: r16 = false
    //     0xb2c974: add             x16, NULL, #0x30  ; false
    // 0xb2c978: r30 = false
    //     0xb2c978: add             lr, NULL, #0x30  ; false
    // 0xb2c97c: stp             lr, x16, [SP]
    // 0xb2c980: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb2c980: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb2c984: r0 = _RegExp()
    //     0xb2c984: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0xb2c988: LeaveFrame
    //     0xb2c988: mov             SP, fp
    //     0xb2c98c: ldp             fp, lr, [SP], #0x10
    // 0xb2c990: ret
    //     0xb2c990: ret             
    // 0xb2c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c998: b               #0xb2c95c
  }
}

// class id: 218, size: 0x34, field offset: 0x10
class XmlPrettyWriter extends XmlWriter {

  _ visitDocument(/* No info */) {
    // ** addr: 0xb2be50, size: 0xb4
    // 0xb2be50: EnterFrame
    //     0xb2be50: stp             fp, lr, [SP, #-0x10]!
    //     0xb2be54: mov             fp, SP
    // 0xb2be58: AllocStack(0x20)
    //     0xb2be58: sub             SP, SP, #0x20
    // 0xb2be5c: CheckStackOverflow
    //     0xb2be5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2be60: cmp             SP, x16
    //     0xb2be64: b.ls            #0xb2befc
    // 0xb2be68: ldr             x0, [fp, #0x18]
    // 0xb2be6c: LoadField: r1 = r0->field_7
    //     0xb2be6c: ldur            w1, [x0, #7]
    // 0xb2be70: DecompressPointer r1
    //     0xb2be70: add             x1, x1, HEAP, lsl #32
    // 0xb2be74: stur            x1, [fp, #-8]
    // 0xb2be78: LoadField: r2 = r0->field_f
    //     0xb2be78: ldur            x2, [x0, #0xf]
    // 0xb2be7c: r16 = "  "
    //     0xb2be7c: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0xb2be80: stp             x2, x16, [SP]
    // 0xb2be84: r0 = *()
    //     0xb2be84: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0xb2be88: ldur            x16, [fp, #-8]
    // 0xb2be8c: stp             x0, x16, [SP]
    // 0xb2be90: r0 = write()
    //     0xb2be90: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb2be94: ldr             x0, [fp, #0x10]
    // 0xb2be98: LoadField: r1 = r0->field_7
    //     0xb2be98: ldur            w1, [x0, #7]
    // 0xb2be9c: DecompressPointer r1
    //     0xb2be9c: add             x1, x1, HEAP, lsl #32
    // 0xb2bea0: ldr             x16, [fp, #0x18]
    // 0xb2bea4: stp             x1, x16, [SP]
    // 0xb2bea8: r0 = normalizeText()
    //     0xb2bea8: bl              #0xb2c3d0  ; [package:xml/src/xml/visitors/pretty_writer.dart] XmlPrettyWriter::normalizeText
    // 0xb2beac: mov             x1, x0
    // 0xb2beb0: ldr             x0, [fp, #0x18]
    // 0xb2beb4: stur            x1, [fp, #-8]
    // 0xb2beb8: LoadField: r2 = r0->field_f
    //     0xb2beb8: ldur            x2, [x0, #0xf]
    // 0xb2bebc: r16 = "  "
    //     0xb2bebc: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0xb2bec0: stp             x2, x16, [SP]
    // 0xb2bec4: r0 = *()
    //     0xb2bec4: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0xb2bec8: r16 = "\n"
    //     0xb2bec8: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0xb2becc: stp             x0, x16, [SP]
    // 0xb2bed0: r0 = +()
    //     0xb2bed0: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb2bed4: ldr             x16, [fp, #0x18]
    // 0xb2bed8: ldur            lr, [fp, #-8]
    // 0xb2bedc: stp             lr, x16, [SP, #8]
    // 0xb2bee0: str             x0, [SP]
    // 0xb2bee4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb2bee4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb2bee8: r0 = writeIterable()
    //     0xb2bee8: bl              #0xb2bf04  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xb2beec: r0 = Null
    //     0xb2beec: mov             x0, NULL
    // 0xb2bef0: LeaveFrame
    //     0xb2bef0: mov             SP, fp
    //     0xb2bef4: ldp             fp, lr, [SP], #0x10
    // 0xb2bef8: ret
    //     0xb2bef8: ret             
    // 0xb2befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2befc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2bf00: b               #0xb2be68
  }
  _ normalizeText(/* No info */) {
    // ** addr: 0xb2c3d0, size: 0x574
    // 0xb2c3d0: EnterFrame
    //     0xb2c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c3d4: mov             fp, SP
    // 0xb2c3d8: AllocStack(0x70)
    //     0xb2c3d8: sub             SP, SP, #0x70
    // 0xb2c3dc: CheckStackOverflow
    //     0xb2c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c3e0: cmp             SP, x16
    //     0xb2c3e4: b.ls            #0xb2c91c
    // 0xb2c3e8: r16 = <XmlNode>
    //     0xb2c3e8: add             x16, PP, #0x40, lsl #12  ; [pp+0x404b0] TypeArguments: <XmlNode>
    //     0xb2c3ec: ldr             x16, [x16, #0x4b0]
    // 0xb2c3f0: stp             xzr, x16, [SP]
    // 0xb2c3f4: r0 = _GrowableList()
    //     0xb2c3f4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2c3f8: mov             x3, x0
    // 0xb2c3fc: ldr             x0, [fp, #0x10]
    // 0xb2c400: stur            x3, [fp, #-0x30]
    // 0xb2c404: LoadField: r1 = r0->field_b
    //     0xb2c404: ldur            w1, [x0, #0xb]
    // 0xb2c408: DecompressPointer r1
    //     0xb2c408: add             x1, x1, HEAP, lsl #32
    // 0xb2c40c: stur            x1, [fp, #-8]
    // 0xb2c410: LoadField: r4 = r1->field_7
    //     0xb2c410: ldur            w4, [x1, #7]
    // 0xb2c414: DecompressPointer r4
    //     0xb2c414: add             x4, x4, HEAP, lsl #32
    // 0xb2c418: stur            x4, [fp, #-0x28]
    // 0xb2c41c: LoadField: r0 = r1->field_b
    //     0xb2c41c: ldur            w0, [x1, #0xb]
    // 0xb2c420: DecompressPointer r0
    //     0xb2c420: add             x0, x0, HEAP, lsl #32
    // 0xb2c424: r5 = LoadInt32Instr(r0)
    //     0xb2c424: sbfx            x5, x0, #1, #0x1f
    // 0xb2c428: stur            x5, [fp, #-0x20]
    // 0xb2c42c: r2 = 0
    //     0xb2c42c: mov             x2, #0
    // 0xb2c430: CheckStackOverflow
    //     0xb2c430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c434: cmp             SP, x16
    //     0xb2c438: b.ls            #0xb2c924
    // 0xb2c43c: LoadField: r0 = r1->field_b
    //     0xb2c43c: ldur            w0, [x1, #0xb]
    // 0xb2c440: DecompressPointer r0
    //     0xb2c440: add             x0, x0, HEAP, lsl #32
    // 0xb2c444: r6 = LoadInt32Instr(r0)
    //     0xb2c444: sbfx            x6, x0, #1, #0x1f
    // 0xb2c448: cmp             x5, x6
    // 0xb2c44c: b.ne            #0xb2c8f0
    // 0xb2c450: mov             x7, x1
    // 0xb2c454: cmp             x2, x6
    // 0xb2c458: b.lt            #0xb2c46c
    // 0xb2c45c: mov             x0, x3
    // 0xb2c460: LeaveFrame
    //     0xb2c460: mov             SP, fp
    //     0xb2c464: ldp             fp, lr, [SP], #0x10
    // 0xb2c468: ret
    //     0xb2c468: ret             
    // 0xb2c46c: mov             x0, x6
    // 0xb2c470: mov             x1, x2
    // 0xb2c474: cmp             x1, x0
    // 0xb2c478: b.hs            #0xb2c92c
    // 0xb2c47c: LoadField: r0 = r7->field_f
    //     0xb2c47c: ldur            w0, [x7, #0xf]
    // 0xb2c480: DecompressPointer r0
    //     0xb2c480: add             x0, x0, HEAP, lsl #32
    // 0xb2c484: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb2c484: add             x16, x0, x2, lsl #2
    //     0xb2c488: ldur            w6, [x16, #0xf]
    // 0xb2c48c: DecompressPointer r6
    //     0xb2c48c: add             x6, x6, HEAP, lsl #32
    // 0xb2c490: stur            x6, [fp, #-0x18]
    // 0xb2c494: add             x8, x2, #1
    // 0xb2c498: stur            x8, [fp, #-0x10]
    // 0xb2c49c: cmp             w6, NULL
    // 0xb2c4a0: b.ne            #0xb2c4d4
    // 0xb2c4a4: mov             x0, x6
    // 0xb2c4a8: mov             x2, x4
    // 0xb2c4ac: r1 = Null
    //     0xb2c4ac: mov             x1, NULL
    // 0xb2c4b0: cmp             w2, NULL
    // 0xb2c4b4: b.eq            #0xb2c4d4
    // 0xb2c4b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2c4b8: ldur            w4, [x2, #0x17]
    // 0xb2c4bc: DecompressPointer r4
    //     0xb2c4bc: add             x4, x4, HEAP, lsl #32
    // 0xb2c4c0: r8 = X0
    //     0xb2c4c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb2c4c4: LoadField: r9 = r4->field_7
    //     0xb2c4c4: ldur            x9, [x4, #7]
    // 0xb2c4c8: r3 = Null
    //     0xb2c4c8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49a88] Null
    //     0xb2c4cc: ldr             x3, [x3, #0xa88]
    // 0xb2c4d0: blr             x9
    // 0xb2c4d4: ldur            x0, [fp, #-0x18]
    // 0xb2c4d8: r1 = 59
    //     0xb2c4d8: mov             x1, #0x3b
    // 0xb2c4dc: branchIfSmi(r0, 0xb2c4e8)
    //     0xb2c4dc: tbz             w0, #0, #0xb2c4e8
    // 0xb2c4e0: r1 = LoadClassIdInstr(r0)
    //     0xb2c4e0: ldur            x1, [x0, #-1]
    //     0xb2c4e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2c4e8: cmp             x1, #0xf1
    // 0xb2c4ec: b.ne            #0xb2c850
    // 0xb2c4f0: LoadField: r1 = r0->field_b
    //     0xb2c4f0: ldur            w1, [x0, #0xb]
    // 0xb2c4f4: DecompressPointer r1
    //     0xb2c4f4: add             x1, x1, HEAP, lsl #32
    // 0xb2c4f8: stur            x1, [fp, #-0x40]
    // 0xb2c4fc: LoadField: r2 = r1->field_7
    //     0xb2c4fc: ldur            w2, [x1, #7]
    // 0xb2c500: DecompressPointer r2
    //     0xb2c500: add             x2, x2, HEAP, lsl #32
    // 0xb2c504: stur            x2, [fp, #-0x38]
    // 0xb2c508: str             x1, [SP]
    // 0xb2c50c: r0 = _firstNonWhitespace()
    //     0xb2c50c: bl              #0x444f90  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xb2c510: mov             x1, x0
    // 0xb2c514: ldur            x0, [fp, #-0x38]
    // 0xb2c518: stur            x1, [fp, #-0x50]
    // 0xb2c51c: r2 = LoadInt32Instr(r0)
    //     0xb2c51c: sbfx            x2, x0, #1, #0x1f
    // 0xb2c520: stur            x2, [fp, #-0x48]
    // 0xb2c524: cmp             x2, x1
    // 0xb2c528: b.ne            #0xb2c534
    // 0xb2c52c: r0 = ""
    //     0xb2c52c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb2c530: b               #0xb2c570
    // 0xb2c534: ldur            x16, [fp, #-0x40]
    // 0xb2c538: str             x16, [SP]
    // 0xb2c53c: r0 = _lastNonWhitespace()
    //     0xb2c53c: bl              #0x44520c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xb2c540: add             x1, x0, #1
    // 0xb2c544: ldur            x0, [fp, #-0x50]
    // 0xb2c548: cbnz            x0, #0xb2c560
    // 0xb2c54c: ldur            x2, [fp, #-0x48]
    // 0xb2c550: cmp             x1, x2
    // 0xb2c554: b.ne            #0xb2c560
    // 0xb2c558: ldur            x0, [fp, #-0x40]
    // 0xb2c55c: b               #0xb2c570
    // 0xb2c560: ldur            x16, [fp, #-0x40]
    // 0xb2c564: stp             x0, x16, [SP, #8]
    // 0xb2c568: str             x1, [SP]
    // 0xb2c56c: r0 = _substringUnchecked()
    //     0xb2c56c: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb2c570: stur            x0, [fp, #-0x38]
    // 0xb2c574: r0 = InitLateStaticField(0xda8) // [package:xml/src/xml/visitors/pretty_writer.dart] ::_whitespaceOrLineTerminators
    //     0xb2c574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2c578: ldr             x0, [x0, #0x1b50]
    //     0xb2c57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2c580: cmp             w0, w16
    //     0xb2c584: b.ne            #0xb2c594
    //     0xb2c588: add             x2, PP, #0x49, lsl #12  ; [pp+0x49a98] Field <::._whitespaceOrLineTerminators@687054178>: static late final (offset: 0xda8)
    //     0xb2c58c: ldr             x2, [x2, #0xa98]
    //     0xb2c590: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb2c594: ldur            x16, [fp, #-0x38]
    // 0xb2c598: stp             x0, x16, [SP, #8]
    // 0xb2c59c: r16 = " "
    //     0xb2c59c: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb2c5a0: str             x16, [SP]
    // 0xb2c5a4: r0 = replaceAll()
    //     0xb2c5a4: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0xb2c5a8: mov             x2, x0
    // 0xb2c5ac: stur            x2, [fp, #-0x38]
    // 0xb2c5b0: LoadField: r0 = r2->field_7
    //     0xb2c5b0: ldur            w0, [x2, #7]
    // 0xb2c5b4: DecompressPointer r0
    //     0xb2c5b4: add             x0, x0, HEAP, lsl #32
    // 0xb2c5b8: cbz             w0, #0xb2c844
    // 0xb2c5bc: ldur            x3, [fp, #-0x30]
    // 0xb2c5c0: LoadField: r0 = r3->field_b
    //     0xb2c5c0: ldur            w0, [x3, #0xb]
    // 0xb2c5c4: DecompressPointer r0
    //     0xb2c5c4: add             x0, x0, HEAP, lsl #32
    // 0xb2c5c8: r1 = LoadInt32Instr(r0)
    //     0xb2c5c8: sbfx            x1, x0, #1, #0x1f
    // 0xb2c5cc: cbz             x1, #0xb2c6c8
    // 0xb2c5d0: cmp             x1, #0
    // 0xb2c5d4: b.le            #0xb2c910
    // 0xb2c5d8: sub             x4, x1, #1
    // 0xb2c5dc: mov             x0, x1
    // 0xb2c5e0: mov             x1, x4
    // 0xb2c5e4: cmp             x1, x0
    // 0xb2c5e8: b.hs            #0xb2c930
    // 0xb2c5ec: LoadField: r0 = r3->field_f
    //     0xb2c5ec: ldur            w0, [x3, #0xf]
    // 0xb2c5f0: DecompressPointer r0
    //     0xb2c5f0: add             x0, x0, HEAP, lsl #32
    // 0xb2c5f4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb2c5f4: add             x16, x0, x4, lsl #2
    //     0xb2c5f8: ldur            w1, [x16, #0xf]
    // 0xb2c5fc: DecompressPointer r1
    //     0xb2c5fc: add             x1, x1, HEAP, lsl #32
    // 0xb2c600: r0 = LoadClassIdInstr(r1)
    //     0xb2c600: ldur            x0, [x1, #-1]
    //     0xb2c604: ubfx            x0, x0, #0xc, #0x14
    // 0xb2c608: cmp             x0, #0xf1
    // 0xb2c60c: b.ne            #0xb2c6c0
    // 0xb2c610: r0 = LoadClassIdInstr(r1)
    //     0xb2c610: ldur            x0, [x1, #-1]
    //     0xb2c614: ubfx            x0, x0, #0xc, #0x14
    // 0xb2c618: str             x1, [SP]
    // 0xb2c61c: r0 = GDT[cid_x0 + -0xec3]()
    //     0xb2c61c: sub             lr, x0, #0xec3
    //     0xb2c620: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c624: blr             lr
    // 0xb2c628: r16 = " "
    //     0xb2c628: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb2c62c: stp             x16, x0, [SP]
    // 0xb2c630: r0 = +()
    //     0xb2c630: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb2c634: ldur            x16, [fp, #-0x38]
    // 0xb2c638: stp             x16, x0, [SP]
    // 0xb2c63c: r0 = +()
    //     0xb2c63c: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb2c640: stur            x0, [fp, #-0x40]
    // 0xb2c644: r0 = XmlText()
    //     0xb2c644: bl              #0xb1f0f4  ; AllocateXmlTextStub -> XmlText (size=0x10)
    // 0xb2c648: mov             x1, x0
    // 0xb2c64c: ldur            x0, [fp, #-0x40]
    // 0xb2c650: stur            x1, [fp, #-0x58]
    // 0xb2c654: StoreField: r1->field_b = r0
    //     0xb2c654: stur            w0, [x1, #0xb]
    // 0xb2c658: str             x1, [SP]
    // 0xb2c65c: r0 = Shader._()
    //     0xb2c65c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb2c660: ldur            x2, [fp, #-0x30]
    // 0xb2c664: LoadField: r0 = r2->field_b
    //     0xb2c664: ldur            w0, [x2, #0xb]
    // 0xb2c668: DecompressPointer r0
    //     0xb2c668: add             x0, x0, HEAP, lsl #32
    // 0xb2c66c: r1 = LoadInt32Instr(r0)
    //     0xb2c66c: sbfx            x1, x0, #1, #0x1f
    // 0xb2c670: cbz             x1, #0xb2c904
    // 0xb2c674: sub             x3, x1, #1
    // 0xb2c678: mov             x0, x1
    // 0xb2c67c: mov             x1, x3
    // 0xb2c680: cmp             x1, x0
    // 0xb2c684: b.hs            #0xb2c934
    // 0xb2c688: LoadField: r1 = r2->field_f
    //     0xb2c688: ldur            w1, [x2, #0xf]
    // 0xb2c68c: DecompressPointer r1
    //     0xb2c68c: add             x1, x1, HEAP, lsl #32
    // 0xb2c690: ldur            x0, [fp, #-0x58]
    // 0xb2c694: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2c694: add             x25, x1, x3, lsl #2
    //     0xb2c698: add             x25, x25, #0xf
    //     0xb2c69c: str             w0, [x25]
    //     0xb2c6a0: tbz             w0, #0, #0xb2c6bc
    //     0xb2c6a4: ldurb           w16, [x1, #-1]
    //     0xb2c6a8: ldurb           w17, [x0, #-1]
    //     0xb2c6ac: and             x16, x17, x16, lsr #2
    //     0xb2c6b0: tst             x16, HEAP, lsr #32
    //     0xb2c6b4: b.eq            #0xb2c6bc
    //     0xb2c6b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb2c6bc: b               #0xb2c848
    // 0xb2c6c0: mov             x2, x3
    // 0xb2c6c4: b               #0xb2c6cc
    // 0xb2c6c8: mov             x2, x3
    // 0xb2c6cc: ldur            x1, [fp, #-0x18]
    // 0xb2c6d0: LoadField: r0 = r1->field_b
    //     0xb2c6d0: ldur            w0, [x1, #0xb]
    // 0xb2c6d4: DecompressPointer r0
    //     0xb2c6d4: add             x0, x0, HEAP, lsl #32
    // 0xb2c6d8: r3 = LoadClassIdInstr(r0)
    //     0xb2c6d8: ldur            x3, [x0, #-1]
    //     0xb2c6dc: ubfx            x3, x3, #0xc, #0x14
    // 0xb2c6e0: ldur            x16, [fp, #-0x38]
    // 0xb2c6e4: stp             x16, x0, [SP]
    // 0xb2c6e8: mov             x0, x3
    // 0xb2c6ec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb2c6ec: mov             x17, #0x8a8c
    //     0xb2c6f0: add             lr, x0, x17
    //     0xb2c6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c6f8: blr             lr
    // 0xb2c6fc: tbz             w0, #4, #0xb2c7b4
    // 0xb2c700: ldur            x0, [fp, #-0x30]
    // 0xb2c704: ldur            x1, [fp, #-0x38]
    // 0xb2c708: r0 = XmlText()
    //     0xb2c708: bl              #0xb1f0f4  ; AllocateXmlTextStub -> XmlText (size=0x10)
    // 0xb2c70c: mov             x1, x0
    // 0xb2c710: ldur            x0, [fp, #-0x38]
    // 0xb2c714: stur            x1, [fp, #-0x40]
    // 0xb2c718: StoreField: r1->field_b = r0
    //     0xb2c718: stur            w0, [x1, #0xb]
    // 0xb2c71c: str             x1, [SP]
    // 0xb2c720: r0 = Shader._()
    //     0xb2c720: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0xb2c724: ldur            x0, [fp, #-0x30]
    // 0xb2c728: LoadField: r1 = r0->field_b
    //     0xb2c728: ldur            w1, [x0, #0xb]
    // 0xb2c72c: DecompressPointer r1
    //     0xb2c72c: add             x1, x1, HEAP, lsl #32
    // 0xb2c730: LoadField: r2 = r0->field_f
    //     0xb2c730: ldur            w2, [x0, #0xf]
    // 0xb2c734: DecompressPointer r2
    //     0xb2c734: add             x2, x2, HEAP, lsl #32
    // 0xb2c738: LoadField: r3 = r2->field_b
    //     0xb2c738: ldur            w3, [x2, #0xb]
    // 0xb2c73c: DecompressPointer r3
    //     0xb2c73c: add             x3, x3, HEAP, lsl #32
    // 0xb2c740: r2 = LoadInt32Instr(r1)
    //     0xb2c740: sbfx            x2, x1, #1, #0x1f
    // 0xb2c744: stur            x2, [fp, #-0x48]
    // 0xb2c748: r1 = LoadInt32Instr(r3)
    //     0xb2c748: sbfx            x1, x3, #1, #0x1f
    // 0xb2c74c: cmp             x2, x1
    // 0xb2c750: b.ne            #0xb2c75c
    // 0xb2c754: str             x0, [SP]
    // 0xb2c758: r0 = _growToNextCapacity()
    //     0xb2c758: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2c75c: ldur            x2, [fp, #-0x30]
    // 0xb2c760: ldur            x3, [fp, #-0x48]
    // 0xb2c764: add             x0, x3, #1
    // 0xb2c768: lsl             x1, x0, #1
    // 0xb2c76c: StoreField: r2->field_b = r1
    //     0xb2c76c: stur            w1, [x2, #0xb]
    // 0xb2c770: mov             x1, x3
    // 0xb2c774: cmp             x1, x0
    // 0xb2c778: b.hs            #0xb2c938
    // 0xb2c77c: LoadField: r1 = r2->field_f
    //     0xb2c77c: ldur            w1, [x2, #0xf]
    // 0xb2c780: DecompressPointer r1
    //     0xb2c780: add             x1, x1, HEAP, lsl #32
    // 0xb2c784: ldur            x0, [fp, #-0x40]
    // 0xb2c788: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2c788: add             x25, x1, x3, lsl #2
    //     0xb2c78c: add             x25, x25, #0xf
    //     0xb2c790: str             w0, [x25]
    //     0xb2c794: tbz             w0, #0, #0xb2c7b0
    //     0xb2c798: ldurb           w16, [x1, #-1]
    //     0xb2c79c: ldurb           w17, [x0, #-1]
    //     0xb2c7a0: and             x16, x17, x16, lsr #2
    //     0xb2c7a4: tst             x16, HEAP, lsr #32
    //     0xb2c7a8: b.eq            #0xb2c7b0
    //     0xb2c7ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb2c7b0: b               #0xb2c848
    // 0xb2c7b4: ldur            x2, [fp, #-0x30]
    // 0xb2c7b8: LoadField: r0 = r2->field_b
    //     0xb2c7b8: ldur            w0, [x2, #0xb]
    // 0xb2c7bc: DecompressPointer r0
    //     0xb2c7bc: add             x0, x0, HEAP, lsl #32
    // 0xb2c7c0: LoadField: r1 = r2->field_f
    //     0xb2c7c0: ldur            w1, [x2, #0xf]
    // 0xb2c7c4: DecompressPointer r1
    //     0xb2c7c4: add             x1, x1, HEAP, lsl #32
    // 0xb2c7c8: LoadField: r3 = r1->field_b
    //     0xb2c7c8: ldur            w3, [x1, #0xb]
    // 0xb2c7cc: DecompressPointer r3
    //     0xb2c7cc: add             x3, x3, HEAP, lsl #32
    // 0xb2c7d0: r1 = LoadInt32Instr(r0)
    //     0xb2c7d0: sbfx            x1, x0, #1, #0x1f
    // 0xb2c7d4: stur            x1, [fp, #-0x48]
    // 0xb2c7d8: r0 = LoadInt32Instr(r3)
    //     0xb2c7d8: sbfx            x0, x3, #1, #0x1f
    // 0xb2c7dc: cmp             x1, x0
    // 0xb2c7e0: b.ne            #0xb2c7ec
    // 0xb2c7e4: str             x2, [SP]
    // 0xb2c7e8: r0 = _growToNextCapacity()
    //     0xb2c7e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2c7ec: ldur            x2, [fp, #-0x30]
    // 0xb2c7f0: ldur            x3, [fp, #-0x48]
    // 0xb2c7f4: add             x0, x3, #1
    // 0xb2c7f8: lsl             x1, x0, #1
    // 0xb2c7fc: StoreField: r2->field_b = r1
    //     0xb2c7fc: stur            w1, [x2, #0xb]
    // 0xb2c800: mov             x1, x3
    // 0xb2c804: cmp             x1, x0
    // 0xb2c808: b.hs            #0xb2c93c
    // 0xb2c80c: LoadField: r1 = r2->field_f
    //     0xb2c80c: ldur            w1, [x2, #0xf]
    // 0xb2c810: DecompressPointer r1
    //     0xb2c810: add             x1, x1, HEAP, lsl #32
    // 0xb2c814: ldur            x0, [fp, #-0x18]
    // 0xb2c818: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2c818: add             x25, x1, x3, lsl #2
    //     0xb2c81c: add             x25, x25, #0xf
    //     0xb2c820: str             w0, [x25]
    //     0xb2c824: tbz             w0, #0, #0xb2c840
    //     0xb2c828: ldurb           w16, [x1, #-1]
    //     0xb2c82c: ldurb           w17, [x0, #-1]
    //     0xb2c830: and             x16, x17, x16, lsr #2
    //     0xb2c834: tst             x16, HEAP, lsr #32
    //     0xb2c838: b.eq            #0xb2c840
    //     0xb2c83c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb2c840: b               #0xb2c848
    // 0xb2c844: ldur            x2, [fp, #-0x30]
    // 0xb2c848: mov             x3, x2
    // 0xb2c84c: b               #0xb2c8dc
    // 0xb2c850: ldur            x2, [fp, #-0x30]
    // 0xb2c854: LoadField: r0 = r2->field_b
    //     0xb2c854: ldur            w0, [x2, #0xb]
    // 0xb2c858: DecompressPointer r0
    //     0xb2c858: add             x0, x0, HEAP, lsl #32
    // 0xb2c85c: LoadField: r1 = r2->field_f
    //     0xb2c85c: ldur            w1, [x2, #0xf]
    // 0xb2c860: DecompressPointer r1
    //     0xb2c860: add             x1, x1, HEAP, lsl #32
    // 0xb2c864: LoadField: r3 = r1->field_b
    //     0xb2c864: ldur            w3, [x1, #0xb]
    // 0xb2c868: DecompressPointer r3
    //     0xb2c868: add             x3, x3, HEAP, lsl #32
    // 0xb2c86c: r1 = LoadInt32Instr(r0)
    //     0xb2c86c: sbfx            x1, x0, #1, #0x1f
    // 0xb2c870: stur            x1, [fp, #-0x48]
    // 0xb2c874: r0 = LoadInt32Instr(r3)
    //     0xb2c874: sbfx            x0, x3, #1, #0x1f
    // 0xb2c878: cmp             x1, x0
    // 0xb2c87c: b.ne            #0xb2c888
    // 0xb2c880: str             x2, [SP]
    // 0xb2c884: r0 = _growToNextCapacity()
    //     0xb2c884: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2c888: ldur            x3, [fp, #-0x30]
    // 0xb2c88c: ldur            x2, [fp, #-0x48]
    // 0xb2c890: add             x0, x2, #1
    // 0xb2c894: lsl             x4, x0, #1
    // 0xb2c898: StoreField: r3->field_b = r4
    //     0xb2c898: stur            w4, [x3, #0xb]
    // 0xb2c89c: mov             x1, x2
    // 0xb2c8a0: cmp             x1, x0
    // 0xb2c8a4: b.hs            #0xb2c940
    // 0xb2c8a8: LoadField: r1 = r3->field_f
    //     0xb2c8a8: ldur            w1, [x3, #0xf]
    // 0xb2c8ac: DecompressPointer r1
    //     0xb2c8ac: add             x1, x1, HEAP, lsl #32
    // 0xb2c8b0: ldur            x0, [fp, #-0x18]
    // 0xb2c8b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb2c8b4: add             x25, x1, x2, lsl #2
    //     0xb2c8b8: add             x25, x25, #0xf
    //     0xb2c8bc: str             w0, [x25]
    //     0xb2c8c0: tbz             w0, #0, #0xb2c8dc
    //     0xb2c8c4: ldurb           w16, [x1, #-1]
    //     0xb2c8c8: ldurb           w17, [x0, #-1]
    //     0xb2c8cc: and             x16, x17, x16, lsr #2
    //     0xb2c8d0: tst             x16, HEAP, lsr #32
    //     0xb2c8d4: b.eq            #0xb2c8dc
    //     0xb2c8d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb2c8dc: ldur            x2, [fp, #-0x10]
    // 0xb2c8e0: ldur            x1, [fp, #-8]
    // 0xb2c8e4: ldur            x4, [fp, #-0x28]
    // 0xb2c8e8: ldur            x5, [fp, #-0x20]
    // 0xb2c8ec: b               #0xb2c430
    // 0xb2c8f0: r0 = ConcurrentModificationError()
    //     0xb2c8f0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb2c8f4: ldur            x7, [fp, #-8]
    // 0xb2c8f8: StoreField: r0->field_b = r7
    //     0xb2c8f8: stur            w7, [x0, #0xb]
    // 0xb2c8fc: r0 = Throw()
    //     0xb2c8fc: bl              #0xb971fc  ; ThrowStub
    // 0xb2c900: brk             #0
    // 0xb2c904: r0 = noElement()
    //     0xb2c904: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0xb2c908: r0 = Throw()
    //     0xb2c908: bl              #0xb971fc  ; ThrowStub
    // 0xb2c90c: brk             #0
    // 0xb2c910: r0 = noElement()
    //     0xb2c910: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0xb2c914: r0 = Throw()
    //     0xb2c914: bl              #0xb971fc  ; ThrowStub
    // 0xb2c918: brk             #0
    // 0xb2c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c91c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c920: b               #0xb2c3e8
    // 0xb2c924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c928: b               #0xb2c43c
    // 0xb2c92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c92c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c930: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c934: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c938: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c93c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2c940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2c940: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeAttributes(/* No info */) {
    // ** addr: 0xb8f8e4, size: 0x18c
    // 0xb8f8e4: EnterFrame
    //     0xb8f8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f8e8: mov             fp, SP
    // 0xb8f8ec: AllocStack(0x40)
    //     0xb8f8ec: sub             SP, SP, #0x40
    // 0xb8f8f0: CheckStackOverflow
    //     0xb8f8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f8f4: cmp             SP, x16
    //     0xb8f8f8: b.ls            #0xb8fa5c
    // 0xb8f8fc: ldr             x0, [fp, #0x10]
    // 0xb8f900: r1 = LoadClassIdInstr(r0)
    //     0xb8f900: ldur            x1, [x0, #-1]
    //     0xb8f904: ubfx            x1, x1, #0xc, #0x14
    // 0xb8f908: str             x0, [SP]
    // 0xb8f90c: mov             x0, x1
    // 0xb8f910: r0 = GDT[cid_x0 + -0xf85]()
    //     0xb8f910: sub             lr, x0, #0xf85
    //     0xb8f914: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f918: blr             lr
    // 0xb8f91c: str             x0, [SP]
    // 0xb8f920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb8f920: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb8f924: r0 = toList()
    //     0xb8f924: bl              #0x6ce69c  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::toList
    // 0xb8f928: stur            x0, [fp, #-8]
    // 0xb8f92c: LoadField: r3 = r0->field_7
    //     0xb8f92c: ldur            w3, [x0, #7]
    // 0xb8f930: DecompressPointer r3
    //     0xb8f930: add             x3, x3, HEAP, lsl #32
    // 0xb8f934: stur            x3, [fp, #-0x30]
    // 0xb8f938: LoadField: r1 = r0->field_b
    //     0xb8f938: ldur            w1, [x0, #0xb]
    // 0xb8f93c: DecompressPointer r1
    //     0xb8f93c: add             x1, x1, HEAP, lsl #32
    // 0xb8f940: r4 = LoadInt32Instr(r1)
    //     0xb8f940: sbfx            x4, x1, #1, #0x1f
    // 0xb8f944: ldr             x5, [fp, #0x18]
    // 0xb8f948: stur            x4, [fp, #-0x28]
    // 0xb8f94c: LoadField: r6 = r5->field_7
    //     0xb8f94c: ldur            w6, [x5, #7]
    // 0xb8f950: DecompressPointer r6
    //     0xb8f950: add             x6, x6, HEAP, lsl #32
    // 0xb8f954: stur            x6, [fp, #-0x20]
    // 0xb8f958: r2 = 0
    //     0xb8f958: mov             x2, #0
    // 0xb8f95c: CheckStackOverflow
    //     0xb8f95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f960: cmp             SP, x16
    //     0xb8f964: b.ls            #0xb8fa64
    // 0xb8f968: LoadField: r1 = r0->field_b
    //     0xb8f968: ldur            w1, [x0, #0xb]
    // 0xb8f96c: DecompressPointer r1
    //     0xb8f96c: add             x1, x1, HEAP, lsl #32
    // 0xb8f970: r7 = LoadInt32Instr(r1)
    //     0xb8f970: sbfx            x7, x1, #1, #0x1f
    // 0xb8f974: cmp             x4, x7
    // 0xb8f978: b.ne            #0xb8fa48
    // 0xb8f97c: mov             x8, x0
    // 0xb8f980: cmp             x2, x7
    // 0xb8f984: b.lt            #0xb8f998
    // 0xb8f988: r0 = Null
    //     0xb8f988: mov             x0, NULL
    // 0xb8f98c: LeaveFrame
    //     0xb8f98c: mov             SP, fp
    //     0xb8f990: ldp             fp, lr, [SP], #0x10
    // 0xb8f994: ret
    //     0xb8f994: ret             
    // 0xb8f998: mov             x0, x7
    // 0xb8f99c: mov             x1, x2
    // 0xb8f9a0: cmp             x1, x0
    // 0xb8f9a4: b.hs            #0xb8fa6c
    // 0xb8f9a8: LoadField: r0 = r8->field_f
    //     0xb8f9a8: ldur            w0, [x8, #0xf]
    // 0xb8f9ac: DecompressPointer r0
    //     0xb8f9ac: add             x0, x0, HEAP, lsl #32
    // 0xb8f9b0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xb8f9b0: add             x16, x0, x2, lsl #2
    //     0xb8f9b4: ldur            w7, [x16, #0xf]
    // 0xb8f9b8: DecompressPointer r7
    //     0xb8f9b8: add             x7, x7, HEAP, lsl #32
    // 0xb8f9bc: stur            x7, [fp, #-0x18]
    // 0xb8f9c0: add             x9, x2, #1
    // 0xb8f9c4: stur            x9, [fp, #-0x10]
    // 0xb8f9c8: cmp             w7, NULL
    // 0xb8f9cc: b.ne            #0xb8fa00
    // 0xb8f9d0: mov             x0, x7
    // 0xb8f9d4: mov             x2, x3
    // 0xb8f9d8: r1 = Null
    //     0xb8f9d8: mov             x1, NULL
    // 0xb8f9dc: cmp             w2, NULL
    // 0xb8f9e0: b.eq            #0xb8fa00
    // 0xb8f9e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8f9e4: ldur            w4, [x2, #0x17]
    // 0xb8f9e8: DecompressPointer r4
    //     0xb8f9e8: add             x4, x4, HEAP, lsl #32
    // 0xb8f9ec: r8 = X0
    //     0xb8f9ec: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb8f9f0: LoadField: r9 = r4->field_7
    //     0xb8f9f0: ldur            x9, [x4, #7]
    // 0xb8f9f4: r3 = Null
    //     0xb8f9f4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f38] Null
    //     0xb8f9f8: ldr             x3, [x3, #0xf38]
    // 0xb8f9fc: blr             x9
    // 0xb8fa00: ldur            x16, [fp, #-0x20]
    // 0xb8fa04: str             x16, [SP]
    // 0xb8fa08: r0 = _consumeBuffer()
    //     0xb8fa08: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xb8fa0c: ldur            x16, [fp, #-0x20]
    // 0xb8fa10: r30 = " "
    //     0xb8fa10: ldr             lr, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb8fa14: stp             lr, x16, [SP]
    // 0xb8fa18: r0 = _addPart()
    //     0xb8fa18: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0xb8fa1c: ldr             x16, [fp, #0x18]
    // 0xb8fa20: ldur            lr, [fp, #-0x18]
    // 0xb8fa24: stp             lr, x16, [SP]
    // 0xb8fa28: r0 = visitAttribute()
    //     0xb8fa28: bl              #0xb6edfc  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitAttribute
    // 0xb8fa2c: ldur            x2, [fp, #-0x10]
    // 0xb8fa30: ldr             x5, [fp, #0x18]
    // 0xb8fa34: ldur            x6, [fp, #-0x20]
    // 0xb8fa38: ldur            x0, [fp, #-8]
    // 0xb8fa3c: ldur            x3, [fp, #-0x30]
    // 0xb8fa40: ldur            x4, [fp, #-0x28]
    // 0xb8fa44: b               #0xb8f95c
    // 0xb8fa48: r0 = ConcurrentModificationError()
    //     0xb8fa48: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb8fa4c: ldur            x8, [fp, #-8]
    // 0xb8fa50: StoreField: r0->field_b = r8
    //     0xb8fa50: stur            w8, [x0, #0xb]
    // 0xb8fa54: r0 = Throw()
    //     0xb8fa54: bl              #0xb971fc  ; ThrowStub
    // 0xb8fa58: brk             #0
    // 0xb8fa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fa5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fa60: b               #0xb8f8fc
    // 0xb8fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fa64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fa68: b               #0xb8f968
    // 0xb8fa6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8fa6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitElement(/* No info */) {
    // ** addr: 0xb8fb24, size: 0x22c
    // 0xb8fb24: EnterFrame
    //     0xb8fb24: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fb28: mov             fp, SP
    // 0xb8fb2c: AllocStack(0x38)
    //     0xb8fb2c: sub             SP, SP, #0x38
    // 0xb8fb30: CheckStackOverflow
    //     0xb8fb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fb34: cmp             SP, x16
    //     0xb8fb38: b.ls            #0xb8fd48
    // 0xb8fb3c: ldr             x0, [fp, #0x18]
    // 0xb8fb40: LoadField: r1 = r0->field_7
    //     0xb8fb40: ldur            w1, [x0, #7]
    // 0xb8fb44: DecompressPointer r1
    //     0xb8fb44: add             x1, x1, HEAP, lsl #32
    // 0xb8fb48: stur            x1, [fp, #-8]
    // 0xb8fb4c: r16 = "<"
    //     0xb8fb4c: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0xb8fb50: stp             x16, x1, [SP]
    // 0xb8fb54: r0 = write()
    //     0xb8fb54: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fb58: ldr             x0, [fp, #0x10]
    // 0xb8fb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8fb5c: ldur            w1, [x0, #0x17]
    // 0xb8fb60: DecompressPointer r1
    //     0xb8fb60: add             x1, x1, HEAP, lsl #32
    // 0xb8fb64: stur            x1, [fp, #-0x10]
    // 0xb8fb68: ldr             x16, [fp, #0x18]
    // 0xb8fb6c: stp             x1, x16, [SP]
    // 0xb8fb70: r0 = visitName()
    //     0xb8fb70: bl              #0xb6ee94  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb8fb74: ldr             x16, [fp, #0x18]
    // 0xb8fb78: ldr             lr, [fp, #0x10]
    // 0xb8fb7c: stp             lr, x16, [SP]
    // 0xb8fb80: r0 = writeAttributes()
    //     0xb8fb80: bl              #0xb8f8e4  ; [package:xml/src/xml/visitors/pretty_writer.dart] XmlPrettyWriter::writeAttributes
    // 0xb8fb84: ldr             x0, [fp, #0x10]
    // 0xb8fb88: LoadField: r1 = r0->field_f
    //     0xb8fb88: ldur            w1, [x0, #0xf]
    // 0xb8fb8c: DecompressPointer r1
    //     0xb8fb8c: add             x1, x1, HEAP, lsl #32
    // 0xb8fb90: stur            x1, [fp, #-0x20]
    // 0xb8fb94: LoadField: r2 = r1->field_b
    //     0xb8fb94: ldur            w2, [x1, #0xb]
    // 0xb8fb98: DecompressPointer r2
    //     0xb8fb98: add             x2, x2, HEAP, lsl #32
    // 0xb8fb9c: stur            x2, [fp, #-0x18]
    // 0xb8fba0: LoadField: r3 = r2->field_b
    //     0xb8fba0: ldur            w3, [x2, #0xb]
    // 0xb8fba4: DecompressPointer r3
    //     0xb8fba4: add             x3, x3, HEAP, lsl #32
    // 0xb8fba8: cbnz            w3, #0xb8fbd0
    // 0xb8fbac: LoadField: r3 = r0->field_13
    //     0xb8fbac: ldur            w3, [x0, #0x13]
    // 0xb8fbb0: DecompressPointer r3
    //     0xb8fbb0: add             x3, x3, HEAP, lsl #32
    // 0xb8fbb4: tbnz            w3, #4, #0xb8fbd0
    // 0xb8fbb8: ldur            x16, [fp, #-8]
    // 0xb8fbbc: r30 = "/>"
    //     0xb8fbbc: add             lr, PP, #0x45, lsl #12  ; [pp+0x45218] "/>"
    //     0xb8fbc0: ldr             lr, [lr, #0x218]
    // 0xb8fbc4: stp             lr, x16, [SP]
    // 0xb8fbc8: r0 = write()
    //     0xb8fbc8: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fbcc: b               #0xb8fd38
    // 0xb8fbd0: ldur            x16, [fp, #-8]
    // 0xb8fbd4: r30 = ">"
    //     0xb8fbd4: ldr             lr, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xb8fbd8: stp             lr, x16, [SP]
    // 0xb8fbdc: r0 = write()
    //     0xb8fbdc: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fbe0: ldur            x0, [fp, #-0x18]
    // 0xb8fbe4: LoadField: r1 = r0->field_b
    //     0xb8fbe4: ldur            w1, [x0, #0xb]
    // 0xb8fbe8: DecompressPointer r1
    //     0xb8fbe8: add             x1, x1, HEAP, lsl #32
    // 0xb8fbec: cbz             w1, #0xb8fd04
    // 0xb8fbf0: r1 = Function '<anonymous closure>':.
    //     0xb8fbf0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57f30] AnonymousClosure: (0xb8fd94), in [package:xml/src/xml/visitors/pretty_writer.dart] XmlPrettyWriter::visitElement (0xb8fb24)
    //     0xb8fbf4: ldr             x1, [x1, #0xf30]
    // 0xb8fbf8: r2 = Null
    //     0xb8fbf8: mov             x2, NULL
    // 0xb8fbfc: r0 = AllocateClosure()
    //     0xb8fbfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb8fc00: ldur            x16, [fp, #-0x20]
    // 0xb8fc04: stp             x0, x16, [SP]
    // 0xb8fc08: r0 = every()
    //     0xb8fc08: bl              #0xb8fd50  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::every
    // 0xb8fc0c: tbnz            w0, #4, #0xb8fc34
    // 0xb8fc10: ldr             x16, [fp, #0x18]
    // 0xb8fc14: ldur            lr, [fp, #-0x20]
    // 0xb8fc18: stp             lr, x16, [SP]
    // 0xb8fc1c: r0 = normalizeText()
    //     0xb8fc1c: bl              #0xb2c3d0  ; [package:xml/src/xml/visitors/pretty_writer.dart] XmlPrettyWriter::normalizeText
    // 0xb8fc20: ldr             x16, [fp, #0x18]
    // 0xb8fc24: stp             x0, x16, [SP]
    // 0xb8fc28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8fc28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8fc2c: r0 = writeIterable()
    //     0xb8fc2c: bl              #0xb2bf04  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xb8fc30: b               #0xb8fd04
    // 0xb8fc34: ldr             x0, [fp, #0x18]
    // 0xb8fc38: LoadField: r1 = r0->field_f
    //     0xb8fc38: ldur            x1, [x0, #0xf]
    // 0xb8fc3c: add             x2, x1, #1
    // 0xb8fc40: StoreField: r0->field_f = r2
    //     0xb8fc40: stur            x2, [x0, #0xf]
    // 0xb8fc44: ldur            x16, [fp, #-8]
    // 0xb8fc48: r30 = "\n"
    //     0xb8fc48: ldr             lr, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0xb8fc4c: stp             lr, x16, [SP]
    // 0xb8fc50: r0 = write()
    //     0xb8fc50: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fc54: ldr             x0, [fp, #0x18]
    // 0xb8fc58: LoadField: r1 = r0->field_f
    //     0xb8fc58: ldur            x1, [x0, #0xf]
    // 0xb8fc5c: r16 = "  "
    //     0xb8fc5c: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0xb8fc60: stp             x1, x16, [SP]
    // 0xb8fc64: r0 = *()
    //     0xb8fc64: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0xb8fc68: ldur            x16, [fp, #-8]
    // 0xb8fc6c: stp             x0, x16, [SP]
    // 0xb8fc70: r0 = write()
    //     0xb8fc70: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fc74: ldr             x16, [fp, #0x18]
    // 0xb8fc78: ldur            lr, [fp, #-0x20]
    // 0xb8fc7c: stp             lr, x16, [SP]
    // 0xb8fc80: r0 = normalizeText()
    //     0xb8fc80: bl              #0xb2c3d0  ; [package:xml/src/xml/visitors/pretty_writer.dart] XmlPrettyWriter::normalizeText
    // 0xb8fc84: mov             x1, x0
    // 0xb8fc88: ldr             x0, [fp, #0x18]
    // 0xb8fc8c: stur            x1, [fp, #-0x18]
    // 0xb8fc90: LoadField: r2 = r0->field_f
    //     0xb8fc90: ldur            x2, [x0, #0xf]
    // 0xb8fc94: r16 = "  "
    //     0xb8fc94: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0xb8fc98: stp             x2, x16, [SP]
    // 0xb8fc9c: r0 = *()
    //     0xb8fc9c: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0xb8fca0: r16 = "\n"
    //     0xb8fca0: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0xb8fca4: stp             x0, x16, [SP]
    // 0xb8fca8: r0 = +()
    //     0xb8fca8: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0xb8fcac: ldr             x16, [fp, #0x18]
    // 0xb8fcb0: ldur            lr, [fp, #-0x18]
    // 0xb8fcb4: stp             lr, x16, [SP, #8]
    // 0xb8fcb8: str             x0, [SP]
    // 0xb8fcbc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb8fcbc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb8fcc0: r0 = writeIterable()
    //     0xb8fcc0: bl              #0xb2bf04  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::writeIterable
    // 0xb8fcc4: ldr             x0, [fp, #0x18]
    // 0xb8fcc8: LoadField: r1 = r0->field_f
    //     0xb8fcc8: ldur            x1, [x0, #0xf]
    // 0xb8fccc: sub             x2, x1, #1
    // 0xb8fcd0: StoreField: r0->field_f = r2
    //     0xb8fcd0: stur            x2, [x0, #0xf]
    // 0xb8fcd4: ldur            x16, [fp, #-8]
    // 0xb8fcd8: r30 = "\n"
    //     0xb8fcd8: ldr             lr, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0xb8fcdc: stp             lr, x16, [SP]
    // 0xb8fce0: r0 = write()
    //     0xb8fce0: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fce4: ldr             x0, [fp, #0x18]
    // 0xb8fce8: LoadField: r1 = r0->field_f
    //     0xb8fce8: ldur            x1, [x0, #0xf]
    // 0xb8fcec: r16 = "  "
    //     0xb8fcec: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "  "
    // 0xb8fcf0: stp             x1, x16, [SP]
    // 0xb8fcf4: r0 = *()
    //     0xb8fcf4: bl              #0xb90178  ; [dart:core] _OneByteString::*
    // 0xb8fcf8: ldur            x16, [fp, #-8]
    // 0xb8fcfc: stp             x0, x16, [SP]
    // 0xb8fd00: r0 = write()
    //     0xb8fd00: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fd04: ldur            x16, [fp, #-8]
    // 0xb8fd08: r30 = "</"
    //     0xb8fd08: add             lr, PP, #0x45, lsl #12  ; [pp+0x45200] "</"
    //     0xb8fd0c: ldr             lr, [lr, #0x200]
    // 0xb8fd10: stp             lr, x16, [SP]
    // 0xb8fd14: r0 = write()
    //     0xb8fd14: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fd18: ldr             x16, [fp, #0x18]
    // 0xb8fd1c: ldur            lr, [fp, #-0x10]
    // 0xb8fd20: stp             lr, x16, [SP]
    // 0xb8fd24: r0 = visitName()
    //     0xb8fd24: bl              #0xb6ee94  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xb8fd28: ldur            x16, [fp, #-8]
    // 0xb8fd2c: r30 = ">"
    //     0xb8fd2c: ldr             lr, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0xb8fd30: stp             lr, x16, [SP]
    // 0xb8fd34: r0 = write()
    //     0xb8fd34: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0xb8fd38: r0 = Null
    //     0xb8fd38: mov             x0, NULL
    // 0xb8fd3c: LeaveFrame
    //     0xb8fd3c: mov             SP, fp
    //     0xb8fd40: ldp             fp, lr, [SP], #0x10
    // 0xb8fd44: ret
    //     0xb8fd44: ret             
    // 0xb8fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fd48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fd4c: b               #0xb8fb3c
  }
  [closure] bool <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0xb8fd94, size: 0x20
    // 0xb8fd94: ldr             x1, [SP]
    // 0xb8fd98: r2 = LoadClassIdInstr(r1)
    //     0xb8fd98: ldur            x2, [x1, #-1]
    //     0xb8fd9c: ubfx            x2, x2, #0xc, #0x14
    // 0xb8fda0: cmp             x2, #0xf1
    // 0xb8fda4: r16 = true
    //     0xb8fda4: add             x16, NULL, #0x20  ; true
    // 0xb8fda8: r17 = false
    //     0xb8fda8: add             x17, NULL, #0x30  ; false
    // 0xb8fdac: csel            x0, x16, x17, eq
    // 0xb8fdb0: ret
    //     0xb8fdb0: ret             
  }
}
