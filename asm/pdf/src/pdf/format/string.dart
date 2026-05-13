// lib: , url: package:pdf/src/pdf/format/string.dart

// class id: 1049473, size: 0x8
class :: {
}

// class id: 925, size: 0x14, field offset: 0x8
//   const constructor, 
class PdfString extends PdfDataType {

  _ ==(/* No info */) {
    // ** addr: 0x93de2c, size: 0x5c
    // 0x93de2c: ldr             x1, [SP]
    // 0x93de30: cmp             w1, NULL
    // 0x93de34: b.ne            #0x93de40
    // 0x93de38: r0 = false
    //     0x93de38: add             x0, NULL, #0x30  ; false
    // 0x93de3c: ret
    //     0x93de3c: ret             
    // 0x93de40: r2 = 59
    //     0x93de40: mov             x2, #0x3b
    // 0x93de44: branchIfSmi(r1, 0x93de50)
    //     0x93de44: tbz             w1, #0, #0x93de50
    // 0x93de48: r2 = LoadClassIdInstr(r1)
    //     0x93de48: ldur            x2, [x1, #-1]
    //     0x93de4c: ubfx            x2, x2, #0xc, #0x14
    // 0x93de50: cmp             x2, #0x39d
    // 0x93de54: b.ne            #0x93de80
    // 0x93de58: ldr             x2, [SP, #8]
    // 0x93de5c: LoadField: r3 = r2->field_7
    //     0x93de5c: ldur            w3, [x2, #7]
    // 0x93de60: DecompressPointer r3
    //     0x93de60: add             x3, x3, HEAP, lsl #32
    // 0x93de64: LoadField: r2 = r1->field_7
    //     0x93de64: ldur            w2, [x1, #7]
    // 0x93de68: DecompressPointer r2
    //     0x93de68: add             x2, x2, HEAP, lsl #32
    // 0x93de6c: cmp             w3, w2
    // 0x93de70: r16 = true
    //     0x93de70: add             x16, NULL, #0x20  ; true
    // 0x93de74: r17 = false
    //     0x93de74: add             x17, NULL, #0x30  ; false
    // 0x93de78: csel            x0, x16, x17, eq
    // 0x93de7c: ret
    //     0x93de7c: ret             
    // 0x93de80: r0 = false
    //     0x93de80: add             x0, NULL, #0x30  ; false
    // 0x93de84: ret
    //     0x93de84: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0xaecaa0, size: 0x4c
    // 0xaecaa0: EnterFrame
    //     0xaecaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xaecaa4: mov             fp, SP
    // 0xaecaa8: AllocStack(0x18)
    //     0xaecaa8: sub             SP, SP, #0x18
    // 0xaecaac: CheckStackOverflow
    //     0xaecaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecab0: cmp             SP, x16
    //     0xaecab4: b.ls            #0xaecae4
    // 0xaecab8: ldr             x0, [fp, #0x20]
    // 0xaecabc: LoadField: r1 = r0->field_7
    //     0xaecabc: ldur            w1, [x0, #7]
    // 0xaecac0: DecompressPointer r1
    //     0xaecac0: add             x1, x1, HEAP, lsl #32
    // 0xaecac4: ldr             x16, [fp, #0x10]
    // 0xaecac8: stp             x16, x0, [SP, #8]
    // 0xaecacc: str             x1, [SP]
    // 0xaecad0: r0 = _output()
    //     0xaecad0: bl              #0xaecaec  ; [package:pdf/src/pdf/format/string.dart] PdfString::_output
    // 0xaecad4: r0 = Null
    //     0xaecad4: mov             x0, NULL
    // 0xaecad8: LeaveFrame
    //     0xaecad8: mov             SP, fp
    //     0xaecadc: ldp             fp, lr, [SP], #0x10
    // 0xaecae0: ret
    //     0xaecae0: ret             
    // 0xaecae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaecae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaecae8: b               #0xaecab8
  }
  _ _output(/* No info */) {
    // ** addr: 0xaecaec, size: 0x21c
    // 0xaecaec: EnterFrame
    //     0xaecaec: stp             fp, lr, [SP, #-0x10]!
    //     0xaecaf0: mov             fp, SP
    // 0xaecaf4: AllocStack(0x38)
    //     0xaecaf4: sub             SP, SP, #0x38
    // 0xaecaf8: CheckStackOverflow
    //     0xaecaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecafc: cmp             SP, x16
    //     0xaecb00: b.ls            #0xaeccf0
    // 0xaecb04: ldr             x0, [fp, #0x20]
    // 0xaecb08: LoadField: r1 = r0->field_b
    //     0xaecb08: ldur            w1, [x0, #0xb]
    // 0xaecb0c: DecompressPointer r1
    //     0xaecb0c: add             x1, x1, HEAP, lsl #32
    // 0xaecb10: LoadField: r2 = r1->field_7
    //     0xaecb10: ldur            x2, [x1, #7]
    // 0xaecb14: cmp             x2, #0
    // 0xaecb18: b.gt            #0xaecca4
    // 0xaecb1c: ldr             x1, [fp, #0x10]
    // 0xaecb20: r0 = 60
    //     0xaecb20: mov             x0, #0x3c
    // 0xaecb24: ldr             x16, [fp, #0x18]
    // 0xaecb28: stp             x0, x16, [SP]
    // 0xaecb2c: r0 = putByte()
    //     0xaecb2c: bl              #0xaebf20  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xaecb30: ldr             x0, [fp, #0x10]
    // 0xaecb34: LoadField: r1 = r0->field_13
    //     0xaecb34: ldur            w1, [x0, #0x13]
    // 0xaecb38: DecompressPointer r1
    //     0xaecb38: add             x1, x1, HEAP, lsl #32
    // 0xaecb3c: r2 = LoadInt32Instr(r1)
    //     0xaecb3c: sbfx            x2, x1, #1, #0x1f
    // 0xaecb40: stur            x2, [fp, #-0x20]
    // 0xaecb44: ldr             x4, [fp, #0x18]
    // 0xaecb48: r5 = -1
    //     0xaecb48: mov             x5, #-1
    // 0xaecb4c: r3 = 1
    //     0xaecb4c: mov             x3, #1
    // 0xaecb50: r1 = 240
    //     0xaecb50: mov             x1, #0xf0
    // 0xaecb54: CheckStackOverflow
    //     0xaecb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecb58: cmp             SP, x16
    //     0xaecb5c: b.ls            #0xaeccf8
    // 0xaecb60: add             x6, x5, #1
    // 0xaecb64: stur            x6, [fp, #-0x18]
    // 0xaecb68: cmp             x6, x2
    // 0xaecb6c: b.ge            #0xaecc90
    // 0xaecb70: ArrayLoad: r5 = r0[r6]  ; List_1
    //     0xaecb70: add             x16, x0, x6
    //     0xaecb74: ldrb            w5, [x16, #0x17]
    // 0xaecb78: ubfx            x5, x5, #0, #0x20
    // 0xaecb7c: stur            x5, [fp, #-0x10]
    // 0xaecb80: and             x7, x5, x1
    // 0xaecb84: ubfx            x7, x7, #0, #0x20
    // 0xaecb88: asr             x8, x7, #4
    // 0xaecb8c: cmp             x8, #0xa
    // 0xaecb90: b.ge            #0xaecb9c
    // 0xaecb94: add             x7, x8, #0x30
    // 0xaecb98: b               #0xaecba8
    // 0xaecb9c: add             x7, x8, #0x61
    // 0xaecba0: sub             x8, x7, #0xa
    // 0xaecba4: mov             x7, x8
    // 0xaecba8: stur            x7, [fp, #-8]
    // 0xaecbac: stp             x3, x4, [SP]
    // 0xaecbb0: r0 = _ensureCapacity()
    //     0xaecbb0: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaecbb4: ldr             x2, [fp, #0x18]
    // 0xaecbb8: LoadField: r3 = r2->field_7
    //     0xaecbb8: ldur            w3, [x2, #7]
    // 0xaecbbc: DecompressPointer r3
    //     0xaecbbc: add             x3, x3, HEAP, lsl #32
    // 0xaecbc0: LoadField: r4 = r2->field_b
    //     0xaecbc0: ldur            x4, [x2, #0xb]
    // 0xaecbc4: add             x0, x4, #1
    // 0xaecbc8: StoreField: r2->field_b = r0
    //     0xaecbc8: stur            x0, [x2, #0xb]
    // 0xaecbcc: LoadField: r0 = r3->field_13
    //     0xaecbcc: ldur            w0, [x3, #0x13]
    // 0xaecbd0: DecompressPointer r0
    //     0xaecbd0: add             x0, x0, HEAP, lsl #32
    // 0xaecbd4: r1 = LoadInt32Instr(r0)
    //     0xaecbd4: sbfx            x1, x0, #1, #0x1f
    // 0xaecbd8: mov             x0, x1
    // 0xaecbdc: mov             x1, x4
    // 0xaecbe0: cmp             x1, x0
    // 0xaecbe4: b.hs            #0xaecd00
    // 0xaecbe8: ldur            x0, [fp, #-8]
    // 0xaecbec: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaecbec: add             x1, x3, x4
    //     0xaecbf0: strb            w0, [x1, #0x17]
    // 0xaecbf4: ldur            x1, [fp, #-0x10]
    // 0xaecbf8: r0 = 15
    //     0xaecbf8: mov             x0, #0xf
    // 0xaecbfc: and             x3, x1, x0
    // 0xaecc00: mov             x1, x3
    // 0xaecc04: ubfx            x1, x1, #0, #0x20
    // 0xaecc08: cmp             x1, #0xa
    // 0xaecc0c: b.ge            #0xaecc20
    // 0xaecc10: mov             x1, x3
    // 0xaecc14: ubfx            x1, x1, #0, #0x20
    // 0xaecc18: add             x3, x1, #0x30
    // 0xaecc1c: b               #0xaecc2c
    // 0xaecc20: ubfx            x3, x3, #0, #0x20
    // 0xaecc24: add             x1, x3, #0x61
    // 0xaecc28: sub             x3, x1, #0xa
    // 0xaecc2c: r1 = 1
    //     0xaecc2c: mov             x1, #1
    // 0xaecc30: stur            x3, [fp, #-8]
    // 0xaecc34: stp             x1, x2, [SP]
    // 0xaecc38: r0 = _ensureCapacity()
    //     0xaecc38: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaecc3c: ldr             x2, [fp, #0x18]
    // 0xaecc40: LoadField: r3 = r2->field_7
    //     0xaecc40: ldur            w3, [x2, #7]
    // 0xaecc44: DecompressPointer r3
    //     0xaecc44: add             x3, x3, HEAP, lsl #32
    // 0xaecc48: LoadField: r4 = r2->field_b
    //     0xaecc48: ldur            x4, [x2, #0xb]
    // 0xaecc4c: add             x0, x4, #1
    // 0xaecc50: StoreField: r2->field_b = r0
    //     0xaecc50: stur            x0, [x2, #0xb]
    // 0xaecc54: LoadField: r0 = r3->field_13
    //     0xaecc54: ldur            w0, [x3, #0x13]
    // 0xaecc58: DecompressPointer r0
    //     0xaecc58: add             x0, x0, HEAP, lsl #32
    // 0xaecc5c: r1 = LoadInt32Instr(r0)
    //     0xaecc5c: sbfx            x1, x0, #1, #0x1f
    // 0xaecc60: mov             x0, x1
    // 0xaecc64: mov             x1, x4
    // 0xaecc68: cmp             x1, x0
    // 0xaecc6c: b.hs            #0xaecd04
    // 0xaecc70: ldur            x0, [fp, #-8]
    // 0xaecc74: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaecc74: add             x1, x3, x4
    //     0xaecc78: strb            w0, [x1, #0x17]
    // 0xaecc7c: ldur            x5, [fp, #-0x18]
    // 0xaecc80: mov             x4, x2
    // 0xaecc84: ldr             x0, [fp, #0x10]
    // 0xaecc88: ldur            x2, [fp, #-0x20]
    // 0xaecc8c: b               #0xaecb4c
    // 0xaecc90: mov             x2, x4
    // 0xaecc94: r0 = 62
    //     0xaecc94: mov             x0, #0x3e
    // 0xaecc98: stp             x0, x2, [SP]
    // 0xaecc9c: r0 = putByte()
    //     0xaecc9c: bl              #0xaebf20  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xaecca0: b               #0xaecce0
    // 0xaecca4: ldr             x2, [fp, #0x18]
    // 0xaecca8: r1 = 40
    //     0xaecca8: mov             x1, #0x28
    // 0xaeccac: stp             x1, x2, [SP]
    // 0xaeccb0: r0 = putByte()
    //     0xaeccb0: bl              #0xaebf20  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xaeccb4: ldr             x16, [fp, #0x20]
    // 0xaeccb8: ldr             lr, [fp, #0x18]
    // 0xaeccbc: stp             lr, x16, [SP, #8]
    // 0xaeccc0: ldr             x16, [fp, #0x10]
    // 0xaeccc4: str             x16, [SP]
    // 0xaeccc8: r0 = _putTextBytes()
    //     0xaeccc8: bl              #0xaecd08  ; [package:pdf/src/pdf/format/string.dart] PdfString::_putTextBytes
    // 0xaecccc: ldr             x16, [fp, #0x18]
    // 0xaeccd0: str             x16, [SP, #8]
    // 0xaeccd4: r0 = 41
    //     0xaeccd4: mov             x0, #0x29
    // 0xaeccd8: str             x0, [SP]
    // 0xaeccdc: r0 = putByte()
    //     0xaeccdc: bl              #0xaebf20  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xaecce0: r0 = Null
    //     0xaecce0: mov             x0, NULL
    // 0xaecce4: LeaveFrame
    //     0xaecce4: mov             SP, fp
    //     0xaecce8: ldp             fp, lr, [SP], #0x10
    // 0xaeccec: ret
    //     0xaeccec: ret             
    // 0xaeccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeccf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeccf4: b               #0xaecb04
    // 0xaeccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeccf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeccfc: b               #0xaecb60
    // 0xaecd00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaecd00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaecd04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaecd04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putTextBytes(/* No info */) {
    // ** addr: 0xaecd08, size: 0x6d8
    // 0xaecd08: EnterFrame
    //     0xaecd08: stp             fp, lr, [SP, #-0x10]!
    //     0xaecd0c: mov             fp, SP
    // 0xaecd10: AllocStack(0x28)
    //     0xaecd10: sub             SP, SP, #0x28
    // 0xaecd14: CheckStackOverflow
    //     0xaecd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecd18: cmp             SP, x16
    //     0xaecd1c: b.ls            #0xaed38c
    // 0xaecd20: ldr             x0, [fp, #0x10]
    // 0xaecd24: LoadField: r1 = r0->field_13
    //     0xaecd24: ldur            w1, [x0, #0x13]
    // 0xaecd28: DecompressPointer r1
    //     0xaecd28: add             x1, x1, HEAP, lsl #32
    // 0xaecd2c: r2 = LoadInt32Instr(r1)
    //     0xaecd2c: sbfx            x2, x1, #1, #0x1f
    // 0xaecd30: stur            x2, [fp, #-0x10]
    // 0xaecd34: ldr             x3, [fp, #0x18]
    // 0xaecd38: r4 = -1
    //     0xaecd38: mov             x4, #-1
    // 0xaecd3c: r1 = 1
    //     0xaecd3c: mov             x1, #1
    // 0xaecd40: CheckStackOverflow
    //     0xaecd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaecd44: cmp             SP, x16
    //     0xaecd48: b.ls            #0xaed394
    // 0xaecd4c: add             x5, x4, #1
    // 0xaecd50: stur            x5, [fp, #-8]
    // 0xaecd54: cmp             x5, x2
    // 0xaecd58: b.ge            #0xaed37c
    // 0xaecd5c: ArrayLoad: r4 = r0[r5]  ; List_1
    //     0xaecd5c: add             x16, x0, x5
    //     0xaecd60: ldrb            w4, [x16, #0x17]
    // 0xaecd64: stur            x4, [fp, #-0x18]
    // 0xaecd68: lsl             x6, x4, #1
    // 0xaecd6c: cmp             x4, #0xc
    // 0xaecd70: b.gt            #0xaed044
    // 0xaecd74: cmp             x4, #9
    // 0xaecd78: b.gt            #0xaecedc
    // 0xaecd7c: cmp             x4, #8
    // 0xaecd80: b.gt            #0xaece38
    // 0xaecd84: cmp             w6, #0x10
    // 0xaecd88: b.ne            #0xaece28
    // 0xaecd8c: stp             x1, x3, [SP]
    // 0xaecd90: r0 = _ensureCapacity()
    //     0xaecd90: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaecd94: ldr             x2, [fp, #0x18]
    // 0xaecd98: LoadField: r3 = r2->field_7
    //     0xaecd98: ldur            w3, [x2, #7]
    // 0xaecd9c: DecompressPointer r3
    //     0xaecd9c: add             x3, x3, HEAP, lsl #32
    // 0xaecda0: LoadField: r4 = r2->field_b
    //     0xaecda0: ldur            x4, [x2, #0xb]
    // 0xaecda4: add             x0, x4, #1
    // 0xaecda8: StoreField: r2->field_b = r0
    //     0xaecda8: stur            x0, [x2, #0xb]
    // 0xaecdac: LoadField: r0 = r3->field_13
    //     0xaecdac: ldur            w0, [x3, #0x13]
    // 0xaecdb0: DecompressPointer r0
    //     0xaecdb0: add             x0, x0, HEAP, lsl #32
    // 0xaecdb4: r1 = LoadInt32Instr(r0)
    //     0xaecdb4: sbfx            x1, x0, #1, #0x1f
    // 0xaecdb8: mov             x0, x1
    // 0xaecdbc: mov             x1, x4
    // 0xaecdc0: cmp             x1, x0
    // 0xaecdc4: b.hs            #0xaed39c
    // 0xaecdc8: r0 = 92
    //     0xaecdc8: mov             x0, #0x5c
    // 0xaecdcc: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaecdcc: add             x1, x3, x4
    //     0xaecdd0: strb            w0, [x1, #0x17]
    // 0xaecdd4: str             x2, [SP, #8]
    // 0xaecdd8: r1 = 1
    //     0xaecdd8: mov             x1, #1
    // 0xaecddc: str             x1, [SP]
    // 0xaecde0: r0 = _ensureCapacity()
    //     0xaecde0: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaecde4: ldr             x2, [fp, #0x18]
    // 0xaecde8: LoadField: r3 = r2->field_7
    //     0xaecde8: ldur            w3, [x2, #7]
    // 0xaecdec: DecompressPointer r3
    //     0xaecdec: add             x3, x3, HEAP, lsl #32
    // 0xaecdf0: LoadField: r4 = r2->field_b
    //     0xaecdf0: ldur            x4, [x2, #0xb]
    // 0xaecdf4: add             x0, x4, #1
    // 0xaecdf8: StoreField: r2->field_b = r0
    //     0xaecdf8: stur            x0, [x2, #0xb]
    // 0xaecdfc: LoadField: r0 = r3->field_13
    //     0xaecdfc: ldur            w0, [x3, #0x13]
    // 0xaece00: DecompressPointer r0
    //     0xaece00: add             x0, x0, HEAP, lsl #32
    // 0xaece04: r1 = LoadInt32Instr(r0)
    //     0xaece04: sbfx            x1, x0, #1, #0x1f
    // 0xaece08: mov             x0, x1
    // 0xaece0c: mov             x1, x4
    // 0xaece10: cmp             x1, x0
    // 0xaece14: b.hs            #0xaed3a0
    // 0xaece18: r0 = 98
    //     0xaece18: mov             x0, #0x62
    // 0xaece1c: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaece1c: add             x1, x3, x4
    //     0xaece20: strb            w0, [x1, #0x17]
    // 0xaece24: b               #0xaed368
    // 0xaece28: mov             x2, x3
    // 0xaece2c: r0 = 98
    //     0xaece2c: mov             x0, #0x62
    // 0xaece30: r0 = 92
    //     0xaece30: mov             x0, #0x5c
    // 0xaece34: b               #0xaed320
    // 0xaece38: mov             x2, x3
    // 0xaece3c: r0 = 98
    //     0xaece3c: mov             x0, #0x62
    // 0xaece40: stp             x1, x2, [SP]
    // 0xaece44: r0 = _ensureCapacity()
    //     0xaece44: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaece48: ldr             x2, [fp, #0x18]
    // 0xaece4c: LoadField: r3 = r2->field_7
    //     0xaece4c: ldur            w3, [x2, #7]
    // 0xaece50: DecompressPointer r3
    //     0xaece50: add             x3, x3, HEAP, lsl #32
    // 0xaece54: LoadField: r4 = r2->field_b
    //     0xaece54: ldur            x4, [x2, #0xb]
    // 0xaece58: add             x0, x4, #1
    // 0xaece5c: StoreField: r2->field_b = r0
    //     0xaece5c: stur            x0, [x2, #0xb]
    // 0xaece60: LoadField: r0 = r3->field_13
    //     0xaece60: ldur            w0, [x3, #0x13]
    // 0xaece64: DecompressPointer r0
    //     0xaece64: add             x0, x0, HEAP, lsl #32
    // 0xaece68: r1 = LoadInt32Instr(r0)
    //     0xaece68: sbfx            x1, x0, #1, #0x1f
    // 0xaece6c: mov             x0, x1
    // 0xaece70: mov             x1, x4
    // 0xaece74: cmp             x1, x0
    // 0xaece78: b.hs            #0xaed3a4
    // 0xaece7c: r0 = 92
    //     0xaece7c: mov             x0, #0x5c
    // 0xaece80: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaece80: add             x1, x3, x4
    //     0xaece84: strb            w0, [x1, #0x17]
    // 0xaece88: str             x2, [SP, #8]
    // 0xaece8c: r1 = 1
    //     0xaece8c: mov             x1, #1
    // 0xaece90: str             x1, [SP]
    // 0xaece94: r0 = _ensureCapacity()
    //     0xaece94: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaece98: ldr             x2, [fp, #0x18]
    // 0xaece9c: LoadField: r3 = r2->field_7
    //     0xaece9c: ldur            w3, [x2, #7]
    // 0xaecea0: DecompressPointer r3
    //     0xaecea0: add             x3, x3, HEAP, lsl #32
    // 0xaecea4: LoadField: r4 = r2->field_b
    //     0xaecea4: ldur            x4, [x2, #0xb]
    // 0xaecea8: add             x0, x4, #1
    // 0xaeceac: StoreField: r2->field_b = r0
    //     0xaeceac: stur            x0, [x2, #0xb]
    // 0xaeceb0: LoadField: r0 = r3->field_13
    //     0xaeceb0: ldur            w0, [x3, #0x13]
    // 0xaeceb4: DecompressPointer r0
    //     0xaeceb4: add             x0, x0, HEAP, lsl #32
    // 0xaeceb8: r1 = LoadInt32Instr(r0)
    //     0xaeceb8: sbfx            x1, x0, #1, #0x1f
    // 0xaecebc: mov             x0, x1
    // 0xaecec0: mov             x1, x4
    // 0xaecec4: cmp             x1, x0
    // 0xaecec8: b.hs            #0xaed3a8
    // 0xaececc: r0 = 116
    //     0xaececc: mov             x0, #0x74
    // 0xaeced0: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaeced0: add             x1, x3, x4
    //     0xaeced4: strb            w0, [x1, #0x17]
    // 0xaeced8: b               #0xaed368
    // 0xaecedc: mov             x2, x3
    // 0xaecee0: r0 = 116
    //     0xaecee0: mov             x0, #0x74
    // 0xaecee4: cmp             x4, #0xa
    // 0xaecee8: b.gt            #0xaecf8c
    // 0xaeceec: r1 = 1
    //     0xaeceec: mov             x1, #1
    // 0xaecef0: stp             x1, x2, [SP]
    // 0xaecef4: r0 = _ensureCapacity()
    //     0xaecef4: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaecef8: ldr             x2, [fp, #0x18]
    // 0xaecefc: LoadField: r3 = r2->field_7
    //     0xaecefc: ldur            w3, [x2, #7]
    // 0xaecf00: DecompressPointer r3
    //     0xaecf00: add             x3, x3, HEAP, lsl #32
    // 0xaecf04: LoadField: r4 = r2->field_b
    //     0xaecf04: ldur            x4, [x2, #0xb]
    // 0xaecf08: add             x0, x4, #1
    // 0xaecf0c: StoreField: r2->field_b = r0
    //     0xaecf0c: stur            x0, [x2, #0xb]
    // 0xaecf10: LoadField: r0 = r3->field_13
    //     0xaecf10: ldur            w0, [x3, #0x13]
    // 0xaecf14: DecompressPointer r0
    //     0xaecf14: add             x0, x0, HEAP, lsl #32
    // 0xaecf18: r1 = LoadInt32Instr(r0)
    //     0xaecf18: sbfx            x1, x0, #1, #0x1f
    // 0xaecf1c: mov             x0, x1
    // 0xaecf20: mov             x1, x4
    // 0xaecf24: cmp             x1, x0
    // 0xaecf28: b.hs            #0xaed3ac
    // 0xaecf2c: r0 = 92
    //     0xaecf2c: mov             x0, #0x5c
    // 0xaecf30: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaecf30: add             x1, x3, x4
    //     0xaecf34: strb            w0, [x1, #0x17]
    // 0xaecf38: str             x2, [SP, #8]
    // 0xaecf3c: r1 = 1
    //     0xaecf3c: mov             x1, #1
    // 0xaecf40: str             x1, [SP]
    // 0xaecf44: r0 = _ensureCapacity()
    //     0xaecf44: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaecf48: ldr             x2, [fp, #0x18]
    // 0xaecf4c: LoadField: r3 = r2->field_7
    //     0xaecf4c: ldur            w3, [x2, #7]
    // 0xaecf50: DecompressPointer r3
    //     0xaecf50: add             x3, x3, HEAP, lsl #32
    // 0xaecf54: LoadField: r4 = r2->field_b
    //     0xaecf54: ldur            x4, [x2, #0xb]
    // 0xaecf58: add             x0, x4, #1
    // 0xaecf5c: StoreField: r2->field_b = r0
    //     0xaecf5c: stur            x0, [x2, #0xb]
    // 0xaecf60: LoadField: r0 = r3->field_13
    //     0xaecf60: ldur            w0, [x3, #0x13]
    // 0xaecf64: DecompressPointer r0
    //     0xaecf64: add             x0, x0, HEAP, lsl #32
    // 0xaecf68: r1 = LoadInt32Instr(r0)
    //     0xaecf68: sbfx            x1, x0, #1, #0x1f
    // 0xaecf6c: mov             x0, x1
    // 0xaecf70: mov             x1, x4
    // 0xaecf74: cmp             x1, x0
    // 0xaecf78: b.hs            #0xaed3b0
    // 0xaecf7c: r0 = 110
    //     0xaecf7c: mov             x0, #0x6e
    // 0xaecf80: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaecf80: add             x1, x3, x4
    //     0xaecf84: strb            w0, [x1, #0x17]
    // 0xaecf88: b               #0xaed368
    // 0xaecf8c: r0 = 110
    //     0xaecf8c: mov             x0, #0x6e
    // 0xaecf90: cmp             x4, #0xc
    // 0xaecf94: b.lt            #0xaed038
    // 0xaecf98: r1 = 1
    //     0xaecf98: mov             x1, #1
    // 0xaecf9c: stp             x1, x2, [SP]
    // 0xaecfa0: r0 = _ensureCapacity()
    //     0xaecfa0: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaecfa4: ldr             x2, [fp, #0x18]
    // 0xaecfa8: LoadField: r3 = r2->field_7
    //     0xaecfa8: ldur            w3, [x2, #7]
    // 0xaecfac: DecompressPointer r3
    //     0xaecfac: add             x3, x3, HEAP, lsl #32
    // 0xaecfb0: LoadField: r4 = r2->field_b
    //     0xaecfb0: ldur            x4, [x2, #0xb]
    // 0xaecfb4: add             x0, x4, #1
    // 0xaecfb8: StoreField: r2->field_b = r0
    //     0xaecfb8: stur            x0, [x2, #0xb]
    // 0xaecfbc: LoadField: r0 = r3->field_13
    //     0xaecfbc: ldur            w0, [x3, #0x13]
    // 0xaecfc0: DecompressPointer r0
    //     0xaecfc0: add             x0, x0, HEAP, lsl #32
    // 0xaecfc4: r1 = LoadInt32Instr(r0)
    //     0xaecfc4: sbfx            x1, x0, #1, #0x1f
    // 0xaecfc8: mov             x0, x1
    // 0xaecfcc: mov             x1, x4
    // 0xaecfd0: cmp             x1, x0
    // 0xaecfd4: b.hs            #0xaed3b4
    // 0xaecfd8: r0 = 92
    //     0xaecfd8: mov             x0, #0x5c
    // 0xaecfdc: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaecfdc: add             x1, x3, x4
    //     0xaecfe0: strb            w0, [x1, #0x17]
    // 0xaecfe4: str             x2, [SP, #8]
    // 0xaecfe8: r1 = 1
    //     0xaecfe8: mov             x1, #1
    // 0xaecfec: str             x1, [SP]
    // 0xaecff0: r0 = _ensureCapacity()
    //     0xaecff0: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaecff4: ldr             x2, [fp, #0x18]
    // 0xaecff8: LoadField: r3 = r2->field_7
    //     0xaecff8: ldur            w3, [x2, #7]
    // 0xaecffc: DecompressPointer r3
    //     0xaecffc: add             x3, x3, HEAP, lsl #32
    // 0xaed000: LoadField: r4 = r2->field_b
    //     0xaed000: ldur            x4, [x2, #0xb]
    // 0xaed004: add             x0, x4, #1
    // 0xaed008: StoreField: r2->field_b = r0
    //     0xaed008: stur            x0, [x2, #0xb]
    // 0xaed00c: LoadField: r0 = r3->field_13
    //     0xaed00c: ldur            w0, [x3, #0x13]
    // 0xaed010: DecompressPointer r0
    //     0xaed010: add             x0, x0, HEAP, lsl #32
    // 0xaed014: r1 = LoadInt32Instr(r0)
    //     0xaed014: sbfx            x1, x0, #1, #0x1f
    // 0xaed018: mov             x0, x1
    // 0xaed01c: mov             x1, x4
    // 0xaed020: cmp             x1, x0
    // 0xaed024: b.hs            #0xaed3b8
    // 0xaed028: r0 = 102
    //     0xaed028: mov             x0, #0x66
    // 0xaed02c: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaed02c: add             x1, x3, x4
    //     0xaed030: strb            w0, [x1, #0x17]
    // 0xaed034: b               #0xaed368
    // 0xaed038: r0 = 102
    //     0xaed038: mov             x0, #0x66
    // 0xaed03c: r0 = 92
    //     0xaed03c: mov             x0, #0x5c
    // 0xaed040: b               #0xaed320
    // 0xaed044: mov             x2, x3
    // 0xaed048: r0 = 102
    //     0xaed048: mov             x0, #0x66
    // 0xaed04c: cmp             x4, #0x28
    // 0xaed050: b.gt            #0xaed1b4
    // 0xaed054: cmp             x4, #0xd
    // 0xaed058: b.gt            #0xaed0fc
    // 0xaed05c: r1 = 1
    //     0xaed05c: mov             x1, #1
    // 0xaed060: stp             x1, x2, [SP]
    // 0xaed064: r0 = _ensureCapacity()
    //     0xaed064: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaed068: ldr             x2, [fp, #0x18]
    // 0xaed06c: LoadField: r3 = r2->field_7
    //     0xaed06c: ldur            w3, [x2, #7]
    // 0xaed070: DecompressPointer r3
    //     0xaed070: add             x3, x3, HEAP, lsl #32
    // 0xaed074: LoadField: r4 = r2->field_b
    //     0xaed074: ldur            x4, [x2, #0xb]
    // 0xaed078: add             x0, x4, #1
    // 0xaed07c: StoreField: r2->field_b = r0
    //     0xaed07c: stur            x0, [x2, #0xb]
    // 0xaed080: LoadField: r0 = r3->field_13
    //     0xaed080: ldur            w0, [x3, #0x13]
    // 0xaed084: DecompressPointer r0
    //     0xaed084: add             x0, x0, HEAP, lsl #32
    // 0xaed088: r1 = LoadInt32Instr(r0)
    //     0xaed088: sbfx            x1, x0, #1, #0x1f
    // 0xaed08c: mov             x0, x1
    // 0xaed090: mov             x1, x4
    // 0xaed094: cmp             x1, x0
    // 0xaed098: b.hs            #0xaed3bc
    // 0xaed09c: r0 = 92
    //     0xaed09c: mov             x0, #0x5c
    // 0xaed0a0: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaed0a0: add             x1, x3, x4
    //     0xaed0a4: strb            w0, [x1, #0x17]
    // 0xaed0a8: str             x2, [SP, #8]
    // 0xaed0ac: r1 = 1
    //     0xaed0ac: mov             x1, #1
    // 0xaed0b0: str             x1, [SP]
    // 0xaed0b4: r0 = _ensureCapacity()
    //     0xaed0b4: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaed0b8: ldr             x2, [fp, #0x18]
    // 0xaed0bc: LoadField: r3 = r2->field_7
    //     0xaed0bc: ldur            w3, [x2, #7]
    // 0xaed0c0: DecompressPointer r3
    //     0xaed0c0: add             x3, x3, HEAP, lsl #32
    // 0xaed0c4: LoadField: r4 = r2->field_b
    //     0xaed0c4: ldur            x4, [x2, #0xb]
    // 0xaed0c8: add             x0, x4, #1
    // 0xaed0cc: StoreField: r2->field_b = r0
    //     0xaed0cc: stur            x0, [x2, #0xb]
    // 0xaed0d0: LoadField: r0 = r3->field_13
    //     0xaed0d0: ldur            w0, [x3, #0x13]
    // 0xaed0d4: DecompressPointer r0
    //     0xaed0d4: add             x0, x0, HEAP, lsl #32
    // 0xaed0d8: r1 = LoadInt32Instr(r0)
    //     0xaed0d8: sbfx            x1, x0, #1, #0x1f
    // 0xaed0dc: mov             x0, x1
    // 0xaed0e0: mov             x1, x4
    // 0xaed0e4: cmp             x1, x0
    // 0xaed0e8: b.hs            #0xaed3c0
    // 0xaed0ec: r0 = 114
    //     0xaed0ec: mov             x0, #0x72
    // 0xaed0f0: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaed0f0: add             x1, x3, x4
    //     0xaed0f4: strb            w0, [x1, #0x17]
    // 0xaed0f8: b               #0xaed368
    // 0xaed0fc: r0 = 114
    //     0xaed0fc: mov             x0, #0x72
    // 0xaed100: cmp             x4, #0x28
    // 0xaed104: b.lt            #0xaed1a8
    // 0xaed108: r1 = 1
    //     0xaed108: mov             x1, #1
    // 0xaed10c: stp             x1, x2, [SP]
    // 0xaed110: r0 = _ensureCapacity()
    //     0xaed110: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaed114: ldr             x2, [fp, #0x18]
    // 0xaed118: LoadField: r3 = r2->field_7
    //     0xaed118: ldur            w3, [x2, #7]
    // 0xaed11c: DecompressPointer r3
    //     0xaed11c: add             x3, x3, HEAP, lsl #32
    // 0xaed120: LoadField: r4 = r2->field_b
    //     0xaed120: ldur            x4, [x2, #0xb]
    // 0xaed124: add             x0, x4, #1
    // 0xaed128: StoreField: r2->field_b = r0
    //     0xaed128: stur            x0, [x2, #0xb]
    // 0xaed12c: LoadField: r0 = r3->field_13
    //     0xaed12c: ldur            w0, [x3, #0x13]
    // 0xaed130: DecompressPointer r0
    //     0xaed130: add             x0, x0, HEAP, lsl #32
    // 0xaed134: r1 = LoadInt32Instr(r0)
    //     0xaed134: sbfx            x1, x0, #1, #0x1f
    // 0xaed138: mov             x0, x1
    // 0xaed13c: mov             x1, x4
    // 0xaed140: cmp             x1, x0
    // 0xaed144: b.hs            #0xaed3c4
    // 0xaed148: r0 = 92
    //     0xaed148: mov             x0, #0x5c
    // 0xaed14c: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaed14c: add             x1, x3, x4
    //     0xaed150: strb            w0, [x1, #0x17]
    // 0xaed154: str             x2, [SP, #8]
    // 0xaed158: r1 = 1
    //     0xaed158: mov             x1, #1
    // 0xaed15c: str             x1, [SP]
    // 0xaed160: r0 = _ensureCapacity()
    //     0xaed160: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaed164: ldr             x2, [fp, #0x18]
    // 0xaed168: LoadField: r3 = r2->field_7
    //     0xaed168: ldur            w3, [x2, #7]
    // 0xaed16c: DecompressPointer r3
    //     0xaed16c: add             x3, x3, HEAP, lsl #32
    // 0xaed170: LoadField: r4 = r2->field_b
    //     0xaed170: ldur            x4, [x2, #0xb]
    // 0xaed174: add             x0, x4, #1
    // 0xaed178: StoreField: r2->field_b = r0
    //     0xaed178: stur            x0, [x2, #0xb]
    // 0xaed17c: LoadField: r0 = r3->field_13
    //     0xaed17c: ldur            w0, [x3, #0x13]
    // 0xaed180: DecompressPointer r0
    //     0xaed180: add             x0, x0, HEAP, lsl #32
    // 0xaed184: r1 = LoadInt32Instr(r0)
    //     0xaed184: sbfx            x1, x0, #1, #0x1f
    // 0xaed188: mov             x0, x1
    // 0xaed18c: mov             x1, x4
    // 0xaed190: cmp             x1, x0
    // 0xaed194: b.hs            #0xaed3c8
    // 0xaed198: r0 = 40
    //     0xaed198: mov             x0, #0x28
    // 0xaed19c: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaed19c: add             x1, x3, x4
    //     0xaed1a0: strb            w0, [x1, #0x17]
    // 0xaed1a4: b               #0xaed368
    // 0xaed1a8: r0 = 40
    //     0xaed1a8: mov             x0, #0x28
    // 0xaed1ac: r0 = 92
    //     0xaed1ac: mov             x0, #0x5c
    // 0xaed1b0: b               #0xaed320
    // 0xaed1b4: r0 = 40
    //     0xaed1b4: mov             x0, #0x28
    // 0xaed1b8: cmp             x4, #0x29
    // 0xaed1bc: b.gt            #0xaed260
    // 0xaed1c0: r1 = 1
    //     0xaed1c0: mov             x1, #1
    // 0xaed1c4: stp             x1, x2, [SP]
    // 0xaed1c8: r0 = _ensureCapacity()
    //     0xaed1c8: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaed1cc: ldr             x2, [fp, #0x18]
    // 0xaed1d0: LoadField: r3 = r2->field_7
    //     0xaed1d0: ldur            w3, [x2, #7]
    // 0xaed1d4: DecompressPointer r3
    //     0xaed1d4: add             x3, x3, HEAP, lsl #32
    // 0xaed1d8: LoadField: r4 = r2->field_b
    //     0xaed1d8: ldur            x4, [x2, #0xb]
    // 0xaed1dc: add             x0, x4, #1
    // 0xaed1e0: StoreField: r2->field_b = r0
    //     0xaed1e0: stur            x0, [x2, #0xb]
    // 0xaed1e4: LoadField: r0 = r3->field_13
    //     0xaed1e4: ldur            w0, [x3, #0x13]
    // 0xaed1e8: DecompressPointer r0
    //     0xaed1e8: add             x0, x0, HEAP, lsl #32
    // 0xaed1ec: r1 = LoadInt32Instr(r0)
    //     0xaed1ec: sbfx            x1, x0, #1, #0x1f
    // 0xaed1f0: mov             x0, x1
    // 0xaed1f4: mov             x1, x4
    // 0xaed1f8: cmp             x1, x0
    // 0xaed1fc: b.hs            #0xaed3cc
    // 0xaed200: r0 = 92
    //     0xaed200: mov             x0, #0x5c
    // 0xaed204: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaed204: add             x1, x3, x4
    //     0xaed208: strb            w0, [x1, #0x17]
    // 0xaed20c: str             x2, [SP, #8]
    // 0xaed210: r1 = 1
    //     0xaed210: mov             x1, #1
    // 0xaed214: str             x1, [SP]
    // 0xaed218: r0 = _ensureCapacity()
    //     0xaed218: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaed21c: ldr             x2, [fp, #0x18]
    // 0xaed220: LoadField: r3 = r2->field_7
    //     0xaed220: ldur            w3, [x2, #7]
    // 0xaed224: DecompressPointer r3
    //     0xaed224: add             x3, x3, HEAP, lsl #32
    // 0xaed228: LoadField: r4 = r2->field_b
    //     0xaed228: ldur            x4, [x2, #0xb]
    // 0xaed22c: add             x0, x4, #1
    // 0xaed230: StoreField: r2->field_b = r0
    //     0xaed230: stur            x0, [x2, #0xb]
    // 0xaed234: LoadField: r0 = r3->field_13
    //     0xaed234: ldur            w0, [x3, #0x13]
    // 0xaed238: DecompressPointer r0
    //     0xaed238: add             x0, x0, HEAP, lsl #32
    // 0xaed23c: r1 = LoadInt32Instr(r0)
    //     0xaed23c: sbfx            x1, x0, #1, #0x1f
    // 0xaed240: mov             x0, x1
    // 0xaed244: mov             x1, x4
    // 0xaed248: cmp             x1, x0
    // 0xaed24c: b.hs            #0xaed3d0
    // 0xaed250: r0 = 41
    //     0xaed250: mov             x0, #0x29
    // 0xaed254: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaed254: add             x1, x3, x4
    //     0xaed258: strb            w0, [x1, #0x17]
    // 0xaed25c: b               #0xaed368
    // 0xaed260: r0 = 41
    //     0xaed260: mov             x0, #0x29
    // 0xaed264: cmp             x4, #0x5c
    // 0xaed268: b.lt            #0xaed31c
    // 0xaed26c: cmp             w6, #0xb8
    // 0xaed270: b.ne            #0xaed314
    // 0xaed274: r1 = 1
    //     0xaed274: mov             x1, #1
    // 0xaed278: stp             x1, x2, [SP]
    // 0xaed27c: r0 = _ensureCapacity()
    //     0xaed27c: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaed280: ldr             x2, [fp, #0x18]
    // 0xaed284: LoadField: r3 = r2->field_7
    //     0xaed284: ldur            w3, [x2, #7]
    // 0xaed288: DecompressPointer r3
    //     0xaed288: add             x3, x3, HEAP, lsl #32
    // 0xaed28c: LoadField: r4 = r2->field_b
    //     0xaed28c: ldur            x4, [x2, #0xb]
    // 0xaed290: add             x0, x4, #1
    // 0xaed294: StoreField: r2->field_b = r0
    //     0xaed294: stur            x0, [x2, #0xb]
    // 0xaed298: LoadField: r0 = r3->field_13
    //     0xaed298: ldur            w0, [x3, #0x13]
    // 0xaed29c: DecompressPointer r0
    //     0xaed29c: add             x0, x0, HEAP, lsl #32
    // 0xaed2a0: r1 = LoadInt32Instr(r0)
    //     0xaed2a0: sbfx            x1, x0, #1, #0x1f
    // 0xaed2a4: mov             x0, x1
    // 0xaed2a8: mov             x1, x4
    // 0xaed2ac: cmp             x1, x0
    // 0xaed2b0: b.hs            #0xaed3d4
    // 0xaed2b4: r0 = 92
    //     0xaed2b4: mov             x0, #0x5c
    // 0xaed2b8: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaed2b8: add             x1, x3, x4
    //     0xaed2bc: strb            w0, [x1, #0x17]
    // 0xaed2c0: str             x2, [SP, #8]
    // 0xaed2c4: r1 = 1
    //     0xaed2c4: mov             x1, #1
    // 0xaed2c8: str             x1, [SP]
    // 0xaed2cc: r0 = _ensureCapacity()
    //     0xaed2cc: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaed2d0: ldr             x2, [fp, #0x18]
    // 0xaed2d4: LoadField: r3 = r2->field_7
    //     0xaed2d4: ldur            w3, [x2, #7]
    // 0xaed2d8: DecompressPointer r3
    //     0xaed2d8: add             x3, x3, HEAP, lsl #32
    // 0xaed2dc: LoadField: r4 = r2->field_b
    //     0xaed2dc: ldur            x4, [x2, #0xb]
    // 0xaed2e0: add             x0, x4, #1
    // 0xaed2e4: StoreField: r2->field_b = r0
    //     0xaed2e4: stur            x0, [x2, #0xb]
    // 0xaed2e8: LoadField: r0 = r3->field_13
    //     0xaed2e8: ldur            w0, [x3, #0x13]
    // 0xaed2ec: DecompressPointer r0
    //     0xaed2ec: add             x0, x0, HEAP, lsl #32
    // 0xaed2f0: r1 = LoadInt32Instr(r0)
    //     0xaed2f0: sbfx            x1, x0, #1, #0x1f
    // 0xaed2f4: mov             x0, x1
    // 0xaed2f8: mov             x1, x4
    // 0xaed2fc: cmp             x1, x0
    // 0xaed300: b.hs            #0xaed3d8
    // 0xaed304: r0 = 92
    //     0xaed304: mov             x0, #0x5c
    // 0xaed308: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaed308: add             x1, x3, x4
    //     0xaed30c: strb            w0, [x1, #0x17]
    // 0xaed310: b               #0xaed368
    // 0xaed314: r0 = 92
    //     0xaed314: mov             x0, #0x5c
    // 0xaed318: b               #0xaed320
    // 0xaed31c: r0 = 92
    //     0xaed31c: mov             x0, #0x5c
    // 0xaed320: r1 = 1
    //     0xaed320: mov             x1, #1
    // 0xaed324: stp             x1, x2, [SP]
    // 0xaed328: r0 = _ensureCapacity()
    //     0xaed328: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaed32c: ldr             x2, [fp, #0x18]
    // 0xaed330: LoadField: r3 = r2->field_7
    //     0xaed330: ldur            w3, [x2, #7]
    // 0xaed334: DecompressPointer r3
    //     0xaed334: add             x3, x3, HEAP, lsl #32
    // 0xaed338: LoadField: r4 = r2->field_b
    //     0xaed338: ldur            x4, [x2, #0xb]
    // 0xaed33c: add             x5, x4, #1
    // 0xaed340: StoreField: r2->field_b = r5
    //     0xaed340: stur            x5, [x2, #0xb]
    // 0xaed344: LoadField: r5 = r3->field_13
    //     0xaed344: ldur            w5, [x3, #0x13]
    // 0xaed348: DecompressPointer r5
    //     0xaed348: add             x5, x5, HEAP, lsl #32
    // 0xaed34c: r0 = LoadInt32Instr(r5)
    //     0xaed34c: sbfx            x0, x5, #1, #0x1f
    // 0xaed350: mov             x1, x4
    // 0xaed354: cmp             x1, x0
    // 0xaed358: b.hs            #0xaed3dc
    // 0xaed35c: ldur            x1, [fp, #-0x18]
    // 0xaed360: ArrayStore: r3[r4] = r1  ; TypeUnknown_1
    //     0xaed360: add             x5, x3, x4
    //     0xaed364: strb            w1, [x5, #0x17]
    // 0xaed368: ldur            x4, [fp, #-8]
    // 0xaed36c: mov             x3, x2
    // 0xaed370: ldr             x0, [fp, #0x10]
    // 0xaed374: ldur            x2, [fp, #-0x10]
    // 0xaed378: b               #0xaecd3c
    // 0xaed37c: r0 = Null
    //     0xaed37c: mov             x0, NULL
    // 0xaed380: LeaveFrame
    //     0xaed380: mov             SP, fp
    //     0xaed384: ldp             fp, lr, [SP], #0x10
    // 0xaed388: ret
    //     0xaed388: ret             
    // 0xaed38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed38c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed390: b               #0xaecd20
    // 0xaed394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed398: b               #0xaecd4c
    // 0xaed39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed39c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed3dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4895, size: 0x14, field offset: 0x14
enum PdfStringFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ba28, size: 0x5c
    // 0xa4ba28: EnterFrame
    //     0xa4ba28: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ba2c: mov             fp, SP
    // 0xa4ba30: AllocStack(0x8)
    //     0xa4ba30: sub             SP, SP, #8
    // 0xa4ba34: CheckStackOverflow
    //     0xa4ba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ba38: cmp             SP, x16
    //     0xa4ba3c: b.ls            #0xa4ba7c
    // 0xa4ba40: r1 = Null
    //     0xa4ba40: mov             x1, NULL
    // 0xa4ba44: r2 = 4
    //     0xa4ba44: mov             x2, #4
    // 0xa4ba48: r0 = AllocateArray()
    //     0xa4ba48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4ba4c: r17 = "PdfStringFormat."
    //     0xa4ba4c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] "PdfStringFormat."
    //     0xa4ba50: ldr             x17, [x17, #0xdd0]
    // 0xa4ba54: StoreField: r0->field_f = r17
    //     0xa4ba54: stur            w17, [x0, #0xf]
    // 0xa4ba58: ldr             x1, [fp, #0x10]
    // 0xa4ba5c: LoadField: r2 = r1->field_f
    //     0xa4ba5c: ldur            w2, [x1, #0xf]
    // 0xa4ba60: DecompressPointer r2
    //     0xa4ba60: add             x2, x2, HEAP, lsl #32
    // 0xa4ba64: StoreField: r0->field_13 = r2
    //     0xa4ba64: stur            w2, [x0, #0x13]
    // 0xa4ba68: str             x0, [SP]
    // 0xa4ba6c: r0 = _interpolate()
    //     0xa4ba6c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4ba70: LeaveFrame
    //     0xa4ba70: mov             SP, fp
    //     0xa4ba74: ldp             fp, lr, [SP], #0x10
    // 0xa4ba78: ret
    //     0xa4ba78: ret             
    // 0xa4ba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ba7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ba80: b               #0xa4ba40
  }
}
