// lib: , url: package:image/src/formats/psd/psd_blending_ranges.dart

// class id: 1049307, size: 0x8
class :: {
}

// class id: 1078, size: 0x18, field offset: 0x8
class PsdBlendingRanges extends Object {

  _ PsdBlendingRanges(/* No info */) {
    // ** addr: 0x98de34, size: 0x2c4
    // 0x98de34: EnterFrame
    //     0x98de34: stp             fp, lr, [SP, #-0x10]!
    //     0x98de38: mov             fp, SP
    // 0x98de3c: AllocStack(0x20)
    //     0x98de3c: sub             SP, SP, #0x20
    // 0x98de40: r0 = Sentinel
    //     0x98de40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98de44: CheckStackOverflow
    //     0x98de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98de48: cmp             SP, x16
    //     0x98de4c: b.ls            #0x98e0d8
    // 0x98de50: ldr             x1, [fp, #0x18]
    // 0x98de54: StoreField: r1->field_7 = r0
    //     0x98de54: stur            w0, [x1, #7]
    // 0x98de58: StoreField: r1->field_b = r0
    //     0x98de58: stur            w0, [x1, #0xb]
    // 0x98de5c: StoreField: r1->field_f = r0
    //     0x98de5c: stur            w0, [x1, #0xf]
    // 0x98de60: StoreField: r1->field_13 = r0
    //     0x98de60: stur            w0, [x1, #0x13]
    // 0x98de64: ldr             x16, [fp, #0x10]
    // 0x98de68: str             x16, [SP]
    // 0x98de6c: r0 = readUint16()
    //     0x98de6c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98de70: ldr             x16, [fp, #0x10]
    // 0x98de74: str             x16, [SP]
    // 0x98de78: r0 = readUint16()
    //     0x98de78: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98de7c: ldr             x16, [fp, #0x10]
    // 0x98de80: str             x16, [SP]
    // 0x98de84: r0 = readUint16()
    //     0x98de84: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98de88: ldr             x16, [fp, #0x10]
    // 0x98de8c: str             x16, [SP]
    // 0x98de90: r0 = readUint16()
    //     0x98de90: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98de94: ldr             x2, [fp, #0x10]
    // 0x98de98: LoadField: r0 = r2->field_13
    //     0x98de98: ldur            x0, [x2, #0x13]
    // 0x98de9c: LoadField: r1 = r2->field_1b
    //     0x98de9c: ldur            x1, [x2, #0x1b]
    // 0x98dea0: sub             x3, x0, x1
    // 0x98dea4: r0 = 8
    //     0x98dea4: mov             x0, #8
    // 0x98dea8: sdiv            x5, x3, x0
    // 0x98deac: stur            x5, [fp, #-0x10]
    // 0x98deb0: cmp             x5, #0
    // 0x98deb4: b.le            #0x98e0c8
    // 0x98deb8: ldr             x3, [fp, #0x18]
    // 0x98debc: r0 = BoxInt64Instr(r5)
    //     0x98debc: sbfiz           x0, x5, #1, #0x1f
    //     0x98dec0: cmp             x5, x0, asr #1
    //     0x98dec4: b.eq            #0x98ded0
    //     0x98dec8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98decc: stur            x5, [x0, #7]
    // 0x98ded0: mov             x4, x0
    // 0x98ded4: stur            x0, [fp, #-8]
    // 0x98ded8: r0 = AllocateUint16Array()
    //     0x98ded8: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x98dedc: ldr             x1, [fp, #0x18]
    // 0x98dee0: StoreField: r1->field_7 = r0
    //     0x98dee0: stur            w0, [x1, #7]
    //     0x98dee4: ldurb           w16, [x1, #-1]
    //     0x98dee8: ldurb           w17, [x0, #-1]
    //     0x98deec: and             x16, x17, x16, lsr #2
    //     0x98def0: tst             x16, HEAP, lsr #32
    //     0x98def4: b.eq            #0x98defc
    //     0x98def8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98defc: ldur            x4, [fp, #-8]
    // 0x98df00: r0 = AllocateUint16Array()
    //     0x98df00: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x98df04: ldr             x1, [fp, #0x18]
    // 0x98df08: StoreField: r1->field_b = r0
    //     0x98df08: stur            w0, [x1, #0xb]
    //     0x98df0c: ldurb           w16, [x1, #-1]
    //     0x98df10: ldurb           w17, [x0, #-1]
    //     0x98df14: and             x16, x17, x16, lsr #2
    //     0x98df18: tst             x16, HEAP, lsr #32
    //     0x98df1c: b.eq            #0x98df24
    //     0x98df20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98df24: ldur            x4, [fp, #-8]
    // 0x98df28: r0 = AllocateUint16Array()
    //     0x98df28: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x98df2c: ldr             x1, [fp, #0x18]
    // 0x98df30: StoreField: r1->field_f = r0
    //     0x98df30: stur            w0, [x1, #0xf]
    //     0x98df34: ldurb           w16, [x1, #-1]
    //     0x98df38: ldurb           w17, [x0, #-1]
    //     0x98df3c: and             x16, x17, x16, lsr #2
    //     0x98df40: tst             x16, HEAP, lsr #32
    //     0x98df44: b.eq            #0x98df4c
    //     0x98df48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98df4c: ldur            x4, [fp, #-8]
    // 0x98df50: r0 = AllocateUint16Array()
    //     0x98df50: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x98df54: ldr             x1, [fp, #0x18]
    // 0x98df58: StoreField: r1->field_13 = r0
    //     0x98df58: stur            w0, [x1, #0x13]
    //     0x98df5c: ldurb           w16, [x1, #-1]
    //     0x98df60: ldurb           w17, [x0, #-1]
    //     0x98df64: and             x16, x17, x16, lsr #2
    //     0x98df68: tst             x16, HEAP, lsr #32
    //     0x98df6c: b.eq            #0x98df74
    //     0x98df70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x98df74: r2 = 0
    //     0x98df74: mov             x2, #0
    // 0x98df78: ldur            x0, [fp, #-0x10]
    // 0x98df7c: stur            x2, [fp, #-0x18]
    // 0x98df80: CheckStackOverflow
    //     0x98df80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98df84: cmp             SP, x16
    //     0x98df88: b.ls            #0x98e0e0
    // 0x98df8c: cmp             x2, x0
    // 0x98df90: b.ge            #0x98e0c8
    // 0x98df94: LoadField: r3 = r1->field_7
    //     0x98df94: ldur            w3, [x1, #7]
    // 0x98df98: DecompressPointer r3
    //     0x98df98: add             x3, x3, HEAP, lsl #32
    // 0x98df9c: stur            x3, [fp, #-8]
    // 0x98dfa0: ldr             x16, [fp, #0x10]
    // 0x98dfa4: str             x16, [SP]
    // 0x98dfa8: r0 = readUint16()
    //     0x98dfa8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98dfac: mov             x3, x0
    // 0x98dfb0: ldur            x2, [fp, #-8]
    // 0x98dfb4: LoadField: r0 = r2->field_13
    //     0x98dfb4: ldur            w0, [x2, #0x13]
    // 0x98dfb8: DecompressPointer r0
    //     0x98dfb8: add             x0, x0, HEAP, lsl #32
    // 0x98dfbc: r1 = LoadInt32Instr(r0)
    //     0x98dfbc: sbfx            x1, x0, #1, #0x1f
    // 0x98dfc0: mov             x0, x1
    // 0x98dfc4: ldur            x1, [fp, #-0x18]
    // 0x98dfc8: cmp             x1, x0
    // 0x98dfcc: b.hs            #0x98e0e8
    // 0x98dfd0: ldur            x1, [fp, #-0x18]
    // 0x98dfd4: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x98dfd4: add             x0, x2, x1, lsl #1
    //     0x98dfd8: sturh           w3, [x0, #0x17]
    // 0x98dfdc: ldr             x0, [fp, #0x18]
    // 0x98dfe0: LoadField: r2 = r0->field_b
    //     0x98dfe0: ldur            w2, [x0, #0xb]
    // 0x98dfe4: DecompressPointer r2
    //     0x98dfe4: add             x2, x2, HEAP, lsl #32
    // 0x98dfe8: stur            x2, [fp, #-8]
    // 0x98dfec: ldr             x16, [fp, #0x10]
    // 0x98dff0: str             x16, [SP]
    // 0x98dff4: r0 = readUint16()
    //     0x98dff4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98dff8: mov             x3, x0
    // 0x98dffc: ldur            x2, [fp, #-8]
    // 0x98e000: LoadField: r0 = r2->field_13
    //     0x98e000: ldur            w0, [x2, #0x13]
    // 0x98e004: DecompressPointer r0
    //     0x98e004: add             x0, x0, HEAP, lsl #32
    // 0x98e008: r1 = LoadInt32Instr(r0)
    //     0x98e008: sbfx            x1, x0, #1, #0x1f
    // 0x98e00c: mov             x0, x1
    // 0x98e010: ldur            x1, [fp, #-0x18]
    // 0x98e014: cmp             x1, x0
    // 0x98e018: b.hs            #0x98e0ec
    // 0x98e01c: ldur            x1, [fp, #-0x18]
    // 0x98e020: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x98e020: add             x0, x2, x1, lsl #1
    //     0x98e024: sturh           w3, [x0, #0x17]
    // 0x98e028: ldr             x0, [fp, #0x18]
    // 0x98e02c: LoadField: r2 = r0->field_f
    //     0x98e02c: ldur            w2, [x0, #0xf]
    // 0x98e030: DecompressPointer r2
    //     0x98e030: add             x2, x2, HEAP, lsl #32
    // 0x98e034: stur            x2, [fp, #-8]
    // 0x98e038: ldr             x16, [fp, #0x10]
    // 0x98e03c: str             x16, [SP]
    // 0x98e040: r0 = readUint16()
    //     0x98e040: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98e044: mov             x3, x0
    // 0x98e048: ldur            x2, [fp, #-8]
    // 0x98e04c: LoadField: r0 = r2->field_13
    //     0x98e04c: ldur            w0, [x2, #0x13]
    // 0x98e050: DecompressPointer r0
    //     0x98e050: add             x0, x0, HEAP, lsl #32
    // 0x98e054: r1 = LoadInt32Instr(r0)
    //     0x98e054: sbfx            x1, x0, #1, #0x1f
    // 0x98e058: mov             x0, x1
    // 0x98e05c: ldur            x1, [fp, #-0x18]
    // 0x98e060: cmp             x1, x0
    // 0x98e064: b.hs            #0x98e0f0
    // 0x98e068: ldur            x1, [fp, #-0x18]
    // 0x98e06c: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x98e06c: add             x0, x2, x1, lsl #1
    //     0x98e070: sturh           w3, [x0, #0x17]
    // 0x98e074: ldr             x0, [fp, #0x18]
    // 0x98e078: LoadField: r2 = r0->field_13
    //     0x98e078: ldur            w2, [x0, #0x13]
    // 0x98e07c: DecompressPointer r2
    //     0x98e07c: add             x2, x2, HEAP, lsl #32
    // 0x98e080: stur            x2, [fp, #-8]
    // 0x98e084: ldr             x16, [fp, #0x10]
    // 0x98e088: str             x16, [SP]
    // 0x98e08c: r0 = readUint16()
    //     0x98e08c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x98e090: mov             x3, x0
    // 0x98e094: ldur            x2, [fp, #-8]
    // 0x98e098: LoadField: r4 = r2->field_13
    //     0x98e098: ldur            w4, [x2, #0x13]
    // 0x98e09c: DecompressPointer r4
    //     0x98e09c: add             x4, x4, HEAP, lsl #32
    // 0x98e0a0: r0 = LoadInt32Instr(r4)
    //     0x98e0a0: sbfx            x0, x4, #1, #0x1f
    // 0x98e0a4: ldur            x1, [fp, #-0x18]
    // 0x98e0a8: cmp             x1, x0
    // 0x98e0ac: b.hs            #0x98e0f4
    // 0x98e0b0: ldur            x1, [fp, #-0x18]
    // 0x98e0b4: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0x98e0b4: add             x4, x2, x1, lsl #1
    //     0x98e0b8: sturh           w3, [x4, #0x17]
    // 0x98e0bc: add             x2, x1, #1
    // 0x98e0c0: ldr             x1, [fp, #0x18]
    // 0x98e0c4: b               #0x98df78
    // 0x98e0c8: r0 = Null
    //     0x98e0c8: mov             x0, NULL
    // 0x98e0cc: LeaveFrame
    //     0x98e0cc: mov             SP, fp
    //     0x98e0d0: ldp             fp, lr, [SP], #0x10
    // 0x98e0d4: ret
    //     0x98e0d4: ret             
    // 0x98e0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e0d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e0dc: b               #0x98de50
    // 0x98e0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e0e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e0e4: b               #0x98df8c
    // 0x98e0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98e0e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98e0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98e0ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98e0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98e0f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98e0f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98e0f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
