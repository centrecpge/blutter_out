// lib: , url: package:image/src/formats/tiff/tiff_bit_reader.dart

// class id: 1049321, size: 0x8
class :: {
}

// class id: 1064, size: 0x1c, field offset: 0x8
class TiffBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0x99cd70, size: 0x290
    // 0x99cd70: EnterFrame
    //     0x99cd70: stp             fp, lr, [SP, #-0x10]!
    //     0x99cd74: mov             fp, SP
    // 0x99cd78: AllocStack(0x30)
    //     0x99cd78: sub             SP, SP, #0x30
    // 0x99cd7c: CheckStackOverflow
    //     0x99cd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cd80: cmp             SP, x16
    //     0x99cd84: b.ls            #0x99cf5c
    // 0x99cd88: ldr             x0, [fp, #0x18]
    // 0x99cd8c: LoadField: r1 = r0->field_13
    //     0x99cd8c: ldur            x1, [x0, #0x13]
    // 0x99cd90: cbnz            x1, #0x99cdb8
    // 0x99cd94: r1 = 8
    //     0x99cd94: mov             x1, #8
    // 0x99cd98: StoreField: r0->field_13 = r1
    //     0x99cd98: stur            x1, [x0, #0x13]
    // 0x99cd9c: LoadField: r2 = r0->field_7
    //     0x99cd9c: ldur            w2, [x0, #7]
    // 0x99cda0: DecompressPointer r2
    //     0x99cda0: add             x2, x2, HEAP, lsl #32
    // 0x99cda4: str             x2, [SP]
    // 0x99cda8: r0 = readByte()
    //     0x99cda8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x99cdac: ldr             x2, [fp, #0x18]
    // 0x99cdb0: StoreField: r2->field_b = r0
    //     0x99cdb0: stur            x0, [x2, #0xb]
    // 0x99cdb4: b               #0x99cdbc
    // 0x99cdb8: mov             x2, x0
    // 0x99cdbc: r5 = 1
    //     0x99cdbc: mov             x5, #1
    // 0x99cdc0: r0 = 0
    //     0x99cdc0: mov             x0, #0
    // 0x99cdc4: r4 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x99cdc4: add             x4, PP, #0x23, lsl #12  ; [pp+0x231d0] List<int>(9)
    //     0x99cdc8: ldr             x4, [x4, #0x1d0]
    // 0x99cdcc: r3 = 8
    //     0x99cdcc: mov             x3, #8
    // 0x99cdd0: stur            x5, [fp, #-0x18]
    // 0x99cdd4: stur            x0, [fp, #-0x20]
    // 0x99cdd8: CheckStackOverflow
    //     0x99cdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cddc: cmp             SP, x16
    //     0x99cde0: b.ls            #0x99cf64
    // 0x99cde4: LoadField: r6 = r2->field_13
    //     0x99cde4: ldur            x6, [x2, #0x13]
    // 0x99cde8: cmp             x5, x6
    // 0x99cdec: b.le            #0x99ceac
    // 0x99cdf0: cmp             x6, #0x3f
    // 0x99cdf4: b.hi            #0x99cf6c
    // 0x99cdf8: lsl             x7, x0, x6
    // 0x99cdfc: LoadField: r8 = r2->field_b
    //     0x99cdfc: ldur            x8, [x2, #0xb]
    // 0x99ce00: mov             x1, x6
    // 0x99ce04: r0 = 9
    //     0x99ce04: mov             x0, #9
    // 0x99ce08: cmp             x1, x0
    // 0x99ce0c: b.hs            #0x99cf9c
    // 0x99ce10: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x99ce10: add             x16, x4, x6, lsl #2
    //     0x99ce14: ldur            w0, [x16, #0xf]
    // 0x99ce18: DecompressPointer r0
    //     0x99ce18: add             x0, x0, HEAP, lsl #32
    // 0x99ce1c: r1 = LoadInt32Instr(r0)
    //     0x99ce1c: sbfx            x1, x0, #1, #0x1f
    //     0x99ce20: tbz             w0, #0, #0x99ce28
    //     0x99ce24: ldur            x1, [x0, #7]
    // 0x99ce28: and             x0, x8, x1
    // 0x99ce2c: add             x8, x7, x0
    // 0x99ce30: stur            x8, [fp, #-0x10]
    // 0x99ce34: sub             x7, x5, x6
    // 0x99ce38: stur            x7, [fp, #-8]
    // 0x99ce3c: StoreField: r2->field_13 = r3
    //     0x99ce3c: stur            x3, [x2, #0x13]
    // 0x99ce40: LoadField: r0 = r2->field_7
    //     0x99ce40: ldur            w0, [x2, #7]
    // 0x99ce44: DecompressPointer r0
    //     0x99ce44: add             x0, x0, HEAP, lsl #32
    // 0x99ce48: LoadField: r5 = r0->field_7
    //     0x99ce48: ldur            w5, [x0, #7]
    // 0x99ce4c: DecompressPointer r5
    //     0x99ce4c: add             x5, x5, HEAP, lsl #32
    // 0x99ce50: LoadField: r6 = r0->field_1b
    //     0x99ce50: ldur            x6, [x0, #0x1b]
    // 0x99ce54: add             x1, x6, #1
    // 0x99ce58: StoreField: r0->field_1b = r1
    //     0x99ce58: stur            x1, [x0, #0x1b]
    // 0x99ce5c: r0 = BoxInt64Instr(r6)
    //     0x99ce5c: sbfiz           x0, x6, #1, #0x1f
    //     0x99ce60: cmp             x6, x0, asr #1
    //     0x99ce64: b.eq            #0x99ce70
    //     0x99ce68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ce6c: stur            x6, [x0, #7]
    // 0x99ce70: r1 = LoadClassIdInstr(r5)
    //     0x99ce70: ldur            x1, [x5, #-1]
    //     0x99ce74: ubfx            x1, x1, #0xc, #0x14
    // 0x99ce78: stp             x0, x5, [SP]
    // 0x99ce7c: mov             x0, x1
    // 0x99ce80: mov             lr, x0
    // 0x99ce84: ldr             lr, [x21, lr, lsl #3]
    // 0x99ce88: blr             lr
    // 0x99ce8c: r1 = LoadInt32Instr(r0)
    //     0x99ce8c: sbfx            x1, x0, #1, #0x1f
    //     0x99ce90: tbz             w0, #0, #0x99ce98
    //     0x99ce94: ldur            x1, [x0, #7]
    // 0x99ce98: ldr             x2, [fp, #0x18]
    // 0x99ce9c: StoreField: r2->field_b = r1
    //     0x99ce9c: stur            x1, [x2, #0xb]
    // 0x99cea0: ldur            x5, [fp, #-8]
    // 0x99cea4: ldur            x0, [fp, #-0x10]
    // 0x99cea8: b               #0x99cdc4
    // 0x99ceac: cmp             x5, #0
    // 0x99ceb0: b.le            #0x99cf48
    // 0x99ceb4: cbnz            x6, #0x99ced8
    // 0x99ceb8: r1 = 8
    //     0x99ceb8: mov             x1, #8
    // 0x99cebc: StoreField: r2->field_13 = r1
    //     0x99cebc: stur            x1, [x2, #0x13]
    // 0x99cec0: LoadField: r1 = r2->field_7
    //     0x99cec0: ldur            w1, [x2, #7]
    // 0x99cec4: DecompressPointer r1
    //     0x99cec4: add             x1, x1, HEAP, lsl #32
    // 0x99cec8: str             x1, [SP]
    // 0x99cecc: r0 = readByte()
    //     0x99cecc: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x99ced0: ldr             x2, [fp, #0x18]
    // 0x99ced4: StoreField: r2->field_b = r0
    //     0x99ced4: stur            x0, [x2, #0xb]
    // 0x99ced8: ldur            x4, [fp, #-0x18]
    // 0x99cedc: ldur            x3, [fp, #-0x20]
    // 0x99cee0: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x99cee0: add             x5, PP, #0x23, lsl #12  ; [pp+0x231d0] List<int>(9)
    //     0x99cee4: ldr             x5, [x5, #0x1d0]
    // 0x99cee8: cmp             x4, #0x3f
    // 0x99ceec: b.hi            #0x99cfa0
    // 0x99cef0: lsl             x6, x3, x4
    // 0x99cef4: LoadField: r7 = r2->field_b
    //     0x99cef4: ldur            x7, [x2, #0xb]
    // 0x99cef8: LoadField: r8 = r2->field_13
    //     0x99cef8: ldur            x8, [x2, #0x13]
    // 0x99cefc: sub             x9, x8, x4
    // 0x99cf00: cmp             x9, #0x3f
    // 0x99cf04: b.hi            #0x99cfcc
    // 0x99cf08: asr             x8, x7, x9
    // 0x99cf0c: mov             x1, x4
    // 0x99cf10: r0 = 9
    //     0x99cf10: mov             x0, #9
    // 0x99cf14: cmp             x1, x0
    // 0x99cf18: b.hs            #0x99cffc
    // 0x99cf1c: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x99cf1c: add             x16, x5, x4, lsl #2
    //     0x99cf20: ldur            w1, [x16, #0xf]
    // 0x99cf24: DecompressPointer r1
    //     0x99cf24: add             x1, x1, HEAP, lsl #32
    // 0x99cf28: r4 = LoadInt32Instr(r1)
    //     0x99cf28: sbfx            x4, x1, #1, #0x1f
    //     0x99cf2c: tbz             w1, #0, #0x99cf34
    //     0x99cf30: ldur            x4, [x1, #7]
    // 0x99cf34: and             x1, x8, x4
    // 0x99cf38: add             x4, x6, x1
    // 0x99cf3c: StoreField: r2->field_13 = r9
    //     0x99cf3c: stur            x9, [x2, #0x13]
    // 0x99cf40: mov             x0, x4
    // 0x99cf44: b               #0x99cf50
    // 0x99cf48: mov             x3, x0
    // 0x99cf4c: mov             x0, x3
    // 0x99cf50: LeaveFrame
    //     0x99cf50: mov             SP, fp
    //     0x99cf54: ldp             fp, lr, [SP], #0x10
    // 0x99cf58: ret
    //     0x99cf58: ret             
    // 0x99cf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cf5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cf60: b               #0x99cd88
    // 0x99cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cf64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cf68: b               #0x99cde4
    // 0x99cf6c: tbnz            x6, #0x3f, #0x99cf78
    // 0x99cf70: mov             x7, xzr
    // 0x99cf74: b               #0x99cdfc
    // 0x99cf78: str             x6, [THR, #0x728]  ; THR::
    // 0x99cf7c: stp             x5, x6, [SP, #-0x10]!
    // 0x99cf80: stp             x3, x4, [SP, #-0x10]!
    // 0x99cf84: stp             x0, x2, [SP, #-0x10]!
    // 0x99cf88: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99cf8c: r4 = 0
    //     0x99cf8c: mov             x4, #0
    // 0x99cf90: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99cf94: blr             lr
    // 0x99cf98: brk             #0
    // 0x99cf9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99cf9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99cfa0: tbnz            x4, #0x3f, #0x99cfac
    // 0x99cfa4: mov             x6, xzr
    // 0x99cfa8: b               #0x99cef4
    // 0x99cfac: str             x4, [THR, #0x728]  ; THR::
    // 0x99cfb0: stp             x4, x5, [SP, #-0x10]!
    // 0x99cfb4: stp             x2, x3, [SP, #-0x10]!
    // 0x99cfb8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99cfbc: r4 = 0
    //     0x99cfbc: mov             x4, #0
    // 0x99cfc0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99cfc4: blr             lr
    // 0x99cfc8: brk             #0
    // 0x99cfcc: tbnz            x9, #0x3f, #0x99cfd8
    // 0x99cfd0: asr             x8, x7, #0x3f
    // 0x99cfd4: b               #0x99cf0c
    // 0x99cfd8: str             x9, [THR, #0x728]  ; THR::
    // 0x99cfdc: stp             x7, x9, [SP, #-0x10]!
    // 0x99cfe0: stp             x5, x6, [SP, #-0x10]!
    // 0x99cfe4: stp             x2, x4, [SP, #-0x10]!
    // 0x99cfe8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99cfec: r4 = 0
    //     0x99cfec: mov             x4, #0
    // 0x99cff0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99cff4: blr             lr
    // 0x99cff8: brk             #0
    // 0x99cffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99cffc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
