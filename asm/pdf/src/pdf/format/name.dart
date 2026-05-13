// lib: , url: package:pdf/src/pdf/format/name.dart

// class id: 1049469, size: 0x8
class :: {
}

// class id: 928, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfName extends PdfDataType {

  _OneByteString field_8;

  _ ==(/* No info */) {
    // ** addr: 0x93dc88, size: 0xa0
    // 0x93dc88: EnterFrame
    //     0x93dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x93dc8c: mov             fp, SP
    // 0x93dc90: AllocStack(0x10)
    //     0x93dc90: sub             SP, SP, #0x10
    // 0x93dc94: CheckStackOverflow
    //     0x93dc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93dc98: cmp             SP, x16
    //     0x93dc9c: b.ls            #0x93dd20
    // 0x93dca0: ldr             x0, [fp, #0x10]
    // 0x93dca4: cmp             w0, NULL
    // 0x93dca8: b.ne            #0x93dcbc
    // 0x93dcac: r0 = false
    //     0x93dcac: add             x0, NULL, #0x30  ; false
    // 0x93dcb0: LeaveFrame
    //     0x93dcb0: mov             SP, fp
    //     0x93dcb4: ldp             fp, lr, [SP], #0x10
    // 0x93dcb8: ret
    //     0x93dcb8: ret             
    // 0x93dcbc: r1 = 59
    //     0x93dcbc: mov             x1, #0x3b
    // 0x93dcc0: branchIfSmi(r0, 0x93dccc)
    //     0x93dcc0: tbz             w0, #0, #0x93dccc
    // 0x93dcc4: r1 = LoadClassIdInstr(r0)
    //     0x93dcc4: ldur            x1, [x0, #-1]
    //     0x93dcc8: ubfx            x1, x1, #0xc, #0x14
    // 0x93dccc: cmp             x1, #0x3a0
    // 0x93dcd0: b.ne            #0x93dd10
    // 0x93dcd4: ldr             x1, [fp, #0x18]
    // 0x93dcd8: LoadField: r2 = r1->field_7
    //     0x93dcd8: ldur            w2, [x1, #7]
    // 0x93dcdc: DecompressPointer r2
    //     0x93dcdc: add             x2, x2, HEAP, lsl #32
    // 0x93dce0: LoadField: r1 = r0->field_7
    //     0x93dce0: ldur            w1, [x0, #7]
    // 0x93dce4: DecompressPointer r1
    //     0x93dce4: add             x1, x1, HEAP, lsl #32
    // 0x93dce8: r0 = LoadClassIdInstr(r2)
    //     0x93dce8: ldur            x0, [x2, #-1]
    //     0x93dcec: ubfx            x0, x0, #0xc, #0x14
    // 0x93dcf0: stp             x1, x2, [SP]
    // 0x93dcf4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93dcf4: mov             x17, #0x8a8c
    //     0x93dcf8: add             lr, x0, x17
    //     0x93dcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x93dd00: blr             lr
    // 0x93dd04: LeaveFrame
    //     0x93dd04: mov             SP, fp
    //     0x93dd08: ldp             fp, lr, [SP], #0x10
    // 0x93dd0c: ret
    //     0x93dd0c: ret             
    // 0x93dd10: r0 = false
    //     0x93dd10: add             x0, NULL, #0x30  ; false
    // 0x93dd14: LeaveFrame
    //     0x93dd14: mov             SP, fp
    //     0x93dd18: ldp             fp, lr, [SP], #0x10
    // 0x93dd1c: ret
    //     0x93dd1c: ret             
    // 0x93dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93dd20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93dd24: b               #0x93dca0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96bf10, size: 0x54
    // 0x96bf10: EnterFrame
    //     0x96bf10: stp             fp, lr, [SP, #-0x10]!
    //     0x96bf14: mov             fp, SP
    // 0x96bf18: AllocStack(0x8)
    //     0x96bf18: sub             SP, SP, #8
    // 0x96bf1c: CheckStackOverflow
    //     0x96bf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bf20: cmp             SP, x16
    //     0x96bf24: b.ls            #0x96bf5c
    // 0x96bf28: ldr             x0, [fp, #0x10]
    // 0x96bf2c: LoadField: r1 = r0->field_7
    //     0x96bf2c: ldur            w1, [x0, #7]
    // 0x96bf30: DecompressPointer r1
    //     0x96bf30: add             x1, x1, HEAP, lsl #32
    // 0x96bf34: r0 = LoadClassIdInstr(r1)
    //     0x96bf34: ldur            x0, [x1, #-1]
    //     0x96bf38: ubfx            x0, x0, #0xc, #0x14
    // 0x96bf3c: str             x1, [SP]
    // 0x96bf40: r0 = GDT[cid_x0 + 0x3798]()
    //     0x96bf40: mov             x17, #0x3798
    //     0x96bf44: add             lr, x0, x17
    //     0x96bf48: ldr             lr, [x21, lr, lsl #3]
    //     0x96bf4c: blr             lr
    // 0x96bf50: LeaveFrame
    //     0x96bf50: mov             SP, fp
    //     0x96bf54: ldp             fp, lr, [SP], #0x10
    // 0x96bf58: ret
    //     0x96bf58: ret             
    // 0x96bf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bf5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bf60: b               #0x96bf28
  }
  _ output(/* No info */) {
    // ** addr: 0xaec4ac, size: 0x28c
    // 0xaec4ac: EnterFrame
    //     0xaec4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaec4b0: mov             fp, SP
    // 0xaec4b4: AllocStack(0x50)
    //     0xaec4b4: sub             SP, SP, #0x50
    // 0xaec4b8: CheckStackOverflow
    //     0xaec4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec4bc: cmp             SP, x16
    //     0xaec4c0: b.ls            #0xaec720
    // 0xaec4c4: r16 = <int>
    //     0xaec4c4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xaec4c8: stp             xzr, x16, [SP]
    // 0xaec4cc: r0 = _GrowableList()
    //     0xaec4cc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xaec4d0: mov             x2, x0
    // 0xaec4d4: ldr             x0, [fp, #0x20]
    // 0xaec4d8: stur            x2, [fp, #-0x20]
    // 0xaec4dc: LoadField: r3 = r0->field_7
    //     0xaec4dc: ldur            w3, [x0, #7]
    // 0xaec4e0: DecompressPointer r3
    //     0xaec4e0: add             x3, x3, HEAP, lsl #32
    // 0xaec4e4: stur            x3, [fp, #-0x18]
    // 0xaec4e8: LoadField: r0 = r3->field_7
    //     0xaec4e8: ldur            w0, [x3, #7]
    // 0xaec4ec: DecompressPointer r0
    //     0xaec4ec: add             x0, x0, HEAP, lsl #32
    // 0xaec4f0: r4 = LoadInt32Instr(r0)
    //     0xaec4f0: sbfx            x4, x0, #1, #0x1f
    // 0xaec4f4: stur            x4, [fp, #-0x10]
    // 0xaec4f8: r5 = 0
    //     0xaec4f8: mov             x5, #0
    // 0xaec4fc: stur            x5, [fp, #-8]
    // 0xaec500: CheckStackOverflow
    //     0xaec500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec504: cmp             SP, x16
    //     0xaec508: b.ls            #0xaec728
    // 0xaec50c: cmp             x5, x4
    // 0xaec510: b.lt            #0xaec530
    // 0xaec514: ldr             x16, [fp, #0x10]
    // 0xaec518: stp             x2, x16, [SP]
    // 0xaec51c: r0 = putBytes()
    //     0xaec51c: bl              #0x715a74  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xaec520: r0 = Null
    //     0xaec520: mov             x0, NULL
    // 0xaec524: LeaveFrame
    //     0xaec524: mov             SP, fp
    //     0xaec528: ldp             fp, lr, [SP], #0x10
    // 0xaec52c: ret
    //     0xaec52c: ret             
    // 0xaec530: r0 = BoxInt64Instr(r5)
    //     0xaec530: sbfiz           x0, x5, #1, #0x1f
    //     0xaec534: cmp             x5, x0, asr #1
    //     0xaec538: b.eq            #0xaec544
    //     0xaec53c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec540: stur            x5, [x0, #7]
    // 0xaec544: r1 = LoadClassIdInstr(r3)
    //     0xaec544: ldur            x1, [x3, #-1]
    //     0xaec548: ubfx            x1, x1, #0xc, #0x14
    // 0xaec54c: stp             x0, x3, [SP]
    // 0xaec550: mov             x0, x1
    // 0xaec554: mov             lr, x0
    // 0xaec558: ldr             lr, [x21, lr, lsl #3]
    // 0xaec55c: blr             lr
    // 0xaec560: mov             x1, x0
    // 0xaec564: ldur            x0, [fp, #-8]
    // 0xaec568: stur            x1, [fp, #-0x30]
    // 0xaec56c: add             x5, x0, #1
    // 0xaec570: stur            x5, [fp, #-0x28]
    // 0xaec574: r0 = LoadInt32Instr(r1)
    //     0xaec574: sbfx            x0, x1, #1, #0x1f
    // 0xaec578: cmp             x0, #0x21
    // 0xaec57c: b.ge            #0xaec588
    // 0xaec580: ldur            x2, [fp, #-0x20]
    // 0xaec584: b               #0xaec5f0
    // 0xaec588: cmp             x0, #0x7e
    // 0xaec58c: b.le            #0xaec598
    // 0xaec590: ldur            x2, [fp, #-0x20]
    // 0xaec594: b               #0xaec5f0
    // 0xaec598: cmp             x0, #0x23
    // 0xaec59c: b.ne            #0xaec5a8
    // 0xaec5a0: ldur            x2, [fp, #-0x20]
    // 0xaec5a4: b               #0xaec5f0
    // 0xaec5a8: cmp             x0, #0x2f
    // 0xaec5ac: b.ne            #0xaec5c4
    // 0xaec5b0: ldur            x2, [fp, #-0x20]
    // 0xaec5b4: LoadField: r3 = r2->field_b
    //     0xaec5b4: ldur            w3, [x2, #0xb]
    // 0xaec5b8: DecompressPointer r3
    //     0xaec5b8: add             x3, x3, HEAP, lsl #32
    // 0xaec5bc: cbz             w3, #0xaec5c8
    // 0xaec5c0: b               #0xaec5f0
    // 0xaec5c4: ldur            x2, [fp, #-0x20]
    // 0xaec5c8: cmp             x0, #0x5b
    // 0xaec5cc: b.eq            #0xaec5f0
    // 0xaec5d0: cmp             x0, #0x5d
    // 0xaec5d4: b.eq            #0xaec5f0
    // 0xaec5d8: cmp             x0, #0x28
    // 0xaec5dc: b.eq            #0xaec5f0
    // 0xaec5e0: cmp             x0, #0x3c
    // 0xaec5e4: b.eq            #0xaec5f0
    // 0xaec5e8: cmp             x0, #0x3e
    // 0xaec5ec: b.ne            #0xaec6a4
    // 0xaec5f0: LoadField: r0 = r2->field_b
    //     0xaec5f0: ldur            w0, [x2, #0xb]
    // 0xaec5f4: DecompressPointer r0
    //     0xaec5f4: add             x0, x0, HEAP, lsl #32
    // 0xaec5f8: LoadField: r3 = r2->field_f
    //     0xaec5f8: ldur            w3, [x2, #0xf]
    // 0xaec5fc: DecompressPointer r3
    //     0xaec5fc: add             x3, x3, HEAP, lsl #32
    // 0xaec600: LoadField: r4 = r3->field_b
    //     0xaec600: ldur            w4, [x3, #0xb]
    // 0xaec604: DecompressPointer r4
    //     0xaec604: add             x4, x4, HEAP, lsl #32
    // 0xaec608: r3 = LoadInt32Instr(r0)
    //     0xaec608: sbfx            x3, x0, #1, #0x1f
    // 0xaec60c: stur            x3, [fp, #-8]
    // 0xaec610: r0 = LoadInt32Instr(r4)
    //     0xaec610: sbfx            x0, x4, #1, #0x1f
    // 0xaec614: cmp             x3, x0
    // 0xaec618: b.ne            #0xaec624
    // 0xaec61c: str             x2, [SP]
    // 0xaec620: r0 = _growToNextCapacity()
    //     0xaec620: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaec624: ldur            x2, [fp, #-0x20]
    // 0xaec628: ldur            x3, [fp, #-8]
    // 0xaec62c: add             x0, x3, #1
    // 0xaec630: lsl             x1, x0, #1
    // 0xaec634: StoreField: r2->field_b = r1
    //     0xaec634: stur            w1, [x2, #0xb]
    // 0xaec638: mov             x1, x3
    // 0xaec63c: cmp             x1, x0
    // 0xaec640: b.hs            #0xaec730
    // 0xaec644: LoadField: r0 = r2->field_f
    //     0xaec644: ldur            w0, [x2, #0xf]
    // 0xaec648: DecompressPointer r0
    //     0xaec648: add             x0, x0, HEAP, lsl #32
    // 0xaec64c: add             x1, x0, x3, lsl #2
    // 0xaec650: r17 = 70
    //     0xaec650: mov             x17, #0x46
    // 0xaec654: StoreField: r1->field_f = r17
    //     0xaec654: stur            w17, [x1, #0xf]
    // 0xaec658: ldur            x16, [fp, #-0x30]
    // 0xaec65c: str             x16, [SP]
    // 0xaec660: r0 = _toPow2String()
    //     0xaec660: bl              #0x49b198  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xaec664: str             x0, [SP, #0x10]
    // 0xaec668: r0 = 2
    //     0xaec668: mov             x0, #2
    // 0xaec66c: r16 = "0"
    //     0xaec66c: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0xaec670: stp             x16, x0, [SP]
    // 0xaec674: r0 = padLeft()
    //     0xaec674: bl              #0xb94994  ; [dart:core] _OneByteString::padLeft
    // 0xaec678: r1 = <int>
    //     0xaec678: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xaec67c: stur            x0, [fp, #-0x38]
    // 0xaec680: r0 = CodeUnits()
    //     0xaec680: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xaec684: mov             x1, x0
    // 0xaec688: ldur            x0, [fp, #-0x38]
    // 0xaec68c: StoreField: r1->field_b = r0
    //     0xaec68c: stur            w0, [x1, #0xb]
    // 0xaec690: ldur            x16, [fp, #-0x20]
    // 0xaec694: stp             x1, x16, [SP]
    // 0xaec698: r0 = addAll()
    //     0xaec698: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xaec69c: ldur            x2, [fp, #-0x20]
    // 0xaec6a0: b               #0xaec710
    // 0xaec6a4: mov             x0, x2
    // 0xaec6a8: LoadField: r1 = r0->field_b
    //     0xaec6a8: ldur            w1, [x0, #0xb]
    // 0xaec6ac: DecompressPointer r1
    //     0xaec6ac: add             x1, x1, HEAP, lsl #32
    // 0xaec6b0: LoadField: r2 = r0->field_f
    //     0xaec6b0: ldur            w2, [x0, #0xf]
    // 0xaec6b4: DecompressPointer r2
    //     0xaec6b4: add             x2, x2, HEAP, lsl #32
    // 0xaec6b8: LoadField: r3 = r2->field_b
    //     0xaec6b8: ldur            w3, [x2, #0xb]
    // 0xaec6bc: DecompressPointer r3
    //     0xaec6bc: add             x3, x3, HEAP, lsl #32
    // 0xaec6c0: r2 = LoadInt32Instr(r1)
    //     0xaec6c0: sbfx            x2, x1, #1, #0x1f
    // 0xaec6c4: stur            x2, [fp, #-8]
    // 0xaec6c8: r1 = LoadInt32Instr(r3)
    //     0xaec6c8: sbfx            x1, x3, #1, #0x1f
    // 0xaec6cc: cmp             x2, x1
    // 0xaec6d0: b.ne            #0xaec6dc
    // 0xaec6d4: str             x0, [SP]
    // 0xaec6d8: r0 = _growToNextCapacity()
    //     0xaec6d8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaec6dc: ldur            x2, [fp, #-0x20]
    // 0xaec6e0: ldur            x4, [fp, #-0x30]
    // 0xaec6e4: ldur            x3, [fp, #-8]
    // 0xaec6e8: add             x0, x3, #1
    // 0xaec6ec: lsl             x5, x0, #1
    // 0xaec6f0: StoreField: r2->field_b = r5
    //     0xaec6f0: stur            w5, [x2, #0xb]
    // 0xaec6f4: mov             x1, x3
    // 0xaec6f8: cmp             x1, x0
    // 0xaec6fc: b.hs            #0xaec734
    // 0xaec700: LoadField: r0 = r2->field_f
    //     0xaec700: ldur            w0, [x2, #0xf]
    // 0xaec704: DecompressPointer r0
    //     0xaec704: add             x0, x0, HEAP, lsl #32
    // 0xaec708: ArrayStore: r0[r3] = r4  ; Unknown_4
    //     0xaec708: add             x1, x0, x3, lsl #2
    //     0xaec70c: stur            w4, [x1, #0xf]
    // 0xaec710: ldur            x5, [fp, #-0x28]
    // 0xaec714: ldur            x3, [fp, #-0x18]
    // 0xaec718: ldur            x4, [fp, #-0x10]
    // 0xaec71c: b               #0xaec4fc
    // 0xaec720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec724: b               #0xaec4c4
    // 0xaec728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec728: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec72c: b               #0xaec50c
    // 0xaec730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec730: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaec734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaec734: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
