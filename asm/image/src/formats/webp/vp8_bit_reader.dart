// lib: , url: package:image/src/formats/webp/vp8_bit_reader.dart

// class id: 1049329, size: 0x8
class :: {
}

// class id: 1057, size: 0x1c, field offset: 0x8
class VP8BitReader extends Object {

  late int _range; // offset: 0xc
  late int _bits; // offset: 0x14
  late int _value; // offset: 0x10

  _ _shift(/* No info */) {
    // ** addr: 0x9bccd8, size: 0x114
    // 0x9bccd8: EnterFrame
    //     0x9bccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bccdc: mov             fp, SP
    // 0x9bcce0: r3 = const [0x7, 0x6, 0x6, 0x5, 0x5, 0x5, 0x5, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0]
    //     0x9bcce0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f60] List<int>(128)
    //     0x9bcce4: ldr             x3, [x3, #0xf60]
    // 0x9bcce8: r2 = const [0x7f, 0x7f, 0xbf, 0x7f, 0x9f, 0xbf, 0xdf, 0x7f, 0x8f, 0x9f, 0xaf, 0xbf, 0xcf, 0xdf, 0xef, 0x7f, 0x87, 0x8f, 0x97, 0x9f, 0xa7, 0xaf, 0xb7, 0xbf, 0xc7, 0xcf, 0xd7, 0xdf, 0xe7, 0xef, 0xf7, 0x7f, 0x83, 0x87, 0x8b, 0x8f, 0x93, 0x97, 0x9b, 0x9f, 0xa3, 0xa7, 0xab, 0xaf, 0xb3, 0xb7, 0xbb, 0xbf, 0xc3, 0xc7, 0xcb, 0xcf, 0xd3, 0xd7, 0xdb, 0xdf, 0xe3, 0xe7, 0xeb, 0xef, 0xf3, 0xf7, 0xfb, 0x7f, 0x81, 0x83, 0x85, 0x87, 0x89, 0x8b, 0x8d, 0x8f, 0x91, 0x93, 0x95, 0x97, 0x99, 0x9b, 0x9d, 0x9f, 0xa1, 0xa3, 0xa5, 0xa7, 0xa9, 0xab, 0xad, 0xaf, 0xb1, 0xb3, 0xb5, 0xb7, 0xb9, 0xbb, 0xbd, 0xbf, 0xc1, 0xc3, 0xc5, 0xc7, 0xc9, 0xcb, 0xcd, 0xcf, 0xd1, 0xd3, 0xd5, 0xd7, 0xd9, 0xdb, 0xdd, 0xdf, 0xe1, 0xe3, 0xe5, 0xe7, 0xe9, 0xeb, 0xed, 0xef, 0xf1, 0xf3, 0xf5, 0xf7, 0xf9, 0xfb, 0xfd, 0x7f]
    //     0x9bcce8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f68] List<int>(128)
    //     0x9bccec: ldr             x2, [x2, #0xf68]
    // 0x9bccf0: ldr             x4, [fp, #0x10]
    // 0x9bccf4: LoadField: r5 = r4->field_b
    //     0x9bccf4: ldur            w5, [x4, #0xb]
    // 0x9bccf8: DecompressPointer r5
    //     0x9bccf8: add             x5, x5, HEAP, lsl #32
    // 0x9bccfc: r16 = Sentinel
    //     0x9bccfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bcd00: cmp             w5, w16
    // 0x9bcd04: b.eq            #0x9bcdd0
    // 0x9bcd08: r6 = LoadInt32Instr(r5)
    //     0x9bcd08: sbfx            x6, x5, #1, #0x1f
    //     0x9bcd0c: tbz             w5, #0, #0x9bcd14
    //     0x9bcd10: ldur            x6, [x5, #7]
    // 0x9bcd14: mov             x1, x6
    // 0x9bcd18: r0 = 128
    //     0x9bcd18: mov             x0, #0x80
    // 0x9bcd1c: cmp             x1, x0
    // 0x9bcd20: b.hs            #0x9bcddc
    // 0x9bcd24: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0x9bcd24: add             x16, x3, x6, lsl #2
    //     0x9bcd28: ldur            w5, [x16, #0xf]
    // 0x9bcd2c: DecompressPointer r5
    //     0x9bcd2c: add             x5, x5, HEAP, lsl #32
    // 0x9bcd30: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x9bcd30: add             x16, x2, x6, lsl #2
    //     0x9bcd34: ldur            w0, [x16, #0xf]
    // 0x9bcd38: DecompressPointer r0
    //     0x9bcd38: add             x0, x0, HEAP, lsl #32
    // 0x9bcd3c: StoreField: r4->field_b = r0
    //     0x9bcd3c: stur            w0, [x4, #0xb]
    //     0x9bcd40: tbz             w0, #0, #0x9bcd5c
    //     0x9bcd44: ldurb           w16, [x4, #-1]
    //     0x9bcd48: ldurb           w17, [x0, #-1]
    //     0x9bcd4c: and             x16, x17, x16, lsr #2
    //     0x9bcd50: tst             x16, HEAP, lsr #32
    //     0x9bcd54: b.eq            #0x9bcd5c
    //     0x9bcd58: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9bcd5c: LoadField: r2 = r4->field_13
    //     0x9bcd5c: ldur            w2, [x4, #0x13]
    // 0x9bcd60: DecompressPointer r2
    //     0x9bcd60: add             x2, x2, HEAP, lsl #32
    // 0x9bcd64: r16 = Sentinel
    //     0x9bcd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bcd68: cmp             w2, w16
    // 0x9bcd6c: b.eq            #0x9bcde0
    // 0x9bcd70: r3 = LoadInt32Instr(r5)
    //     0x9bcd70: sbfx            x3, x5, #1, #0x1f
    //     0x9bcd74: tbz             w5, #0, #0x9bcd7c
    //     0x9bcd78: ldur            x3, [x5, #7]
    // 0x9bcd7c: r5 = LoadInt32Instr(r2)
    //     0x9bcd7c: sbfx            x5, x2, #1, #0x1f
    //     0x9bcd80: tbz             w2, #0, #0x9bcd88
    //     0x9bcd84: ldur            x5, [x2, #7]
    // 0x9bcd88: sub             x2, x5, x3
    // 0x9bcd8c: r0 = BoxInt64Instr(r2)
    //     0x9bcd8c: sbfiz           x0, x2, #1, #0x1f
    //     0x9bcd90: cmp             x2, x0, asr #1
    //     0x9bcd94: b.eq            #0x9bcda0
    //     0x9bcd98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bcd9c: stur            x2, [x0, #7]
    // 0x9bcda0: StoreField: r4->field_13 = r0
    //     0x9bcda0: stur            w0, [x4, #0x13]
    //     0x9bcda4: tbz             w0, #0, #0x9bcdc0
    //     0x9bcda8: ldurb           w16, [x4, #-1]
    //     0x9bcdac: ldurb           w17, [x0, #-1]
    //     0x9bcdb0: and             x16, x17, x16, lsr #2
    //     0x9bcdb4: tst             x16, HEAP, lsr #32
    //     0x9bcdb8: b.eq            #0x9bcdc0
    //     0x9bcdbc: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9bcdc0: r0 = Null
    //     0x9bcdc0: mov             x0, NULL
    // 0x9bcdc4: LeaveFrame
    //     0x9bcdc4: mov             SP, fp
    //     0x9bcdc8: ldp             fp, lr, [SP], #0x10
    // 0x9bcdcc: ret
    //     0x9bcdcc: ret             
    // 0x9bcdd0: r9 = _range
    //     0x9bcdd0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9bcdd4: ldr             x9, [x9, #0xf50]
    // 0x9bcdd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bcdd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bcddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bcddc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bcde0: r9 = _bits
    //     0x9bcde0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f70] Field <VP8BitReader._bits@989054096>: late (offset: 0x14)
    //     0x9bcde4: ldr             x9, [x9, #0xf70]
    // 0x9bcde8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bcde8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _bitUpdate(/* No info */) {
    // ** addr: 0x9bcdec, size: 0x210
    // 0x9bcdec: EnterFrame
    //     0x9bcdec: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcdf0: mov             fp, SP
    // 0x9bcdf4: AllocStack(0x8)
    //     0x9bcdf4: sub             SP, SP, #8
    // 0x9bcdf8: CheckStackOverflow
    //     0x9bcdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcdfc: cmp             SP, x16
    //     0x9bce00: b.ls            #0x9bcf78
    // 0x9bce04: ldr             x0, [fp, #0x18]
    // 0x9bce08: LoadField: r1 = r0->field_13
    //     0x9bce08: ldur            w1, [x0, #0x13]
    // 0x9bce0c: DecompressPointer r1
    //     0x9bce0c: add             x1, x1, HEAP, lsl #32
    // 0x9bce10: r16 = Sentinel
    //     0x9bce10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bce14: cmp             w1, w16
    // 0x9bce18: b.eq            #0x9bcf80
    // 0x9bce1c: r2 = LoadInt32Instr(r1)
    //     0x9bce1c: sbfx            x2, x1, #1, #0x1f
    //     0x9bce20: tbz             w1, #0, #0x9bce28
    //     0x9bce24: ldur            x2, [x1, #7]
    // 0x9bce28: tbz             x2, #0x3f, #0x9bce34
    // 0x9bce2c: str             x0, [SP]
    // 0x9bce30: r0 = _loadNewBytes()
    //     0x9bce30: bl              #0x9bcffc  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadNewBytes
    // 0x9bce34: ldr             x2, [fp, #0x18]
    // 0x9bce38: ldr             x3, [fp, #0x10]
    // 0x9bce3c: LoadField: r4 = r2->field_13
    //     0x9bce3c: ldur            w4, [x2, #0x13]
    // 0x9bce40: DecompressPointer r4
    //     0x9bce40: add             x4, x4, HEAP, lsl #32
    // 0x9bce44: LoadField: r5 = r2->field_f
    //     0x9bce44: ldur            w5, [x2, #0xf]
    // 0x9bce48: DecompressPointer r5
    //     0x9bce48: add             x5, x5, HEAP, lsl #32
    // 0x9bce4c: r16 = Sentinel
    //     0x9bce4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bce50: cmp             w5, w16
    // 0x9bce54: b.eq            #0x9bcf8c
    // 0x9bce58: r6 = LoadInt32Instr(r4)
    //     0x9bce58: sbfx            x6, x4, #1, #0x1f
    //     0x9bce5c: tbz             w4, #0, #0x9bce64
    //     0x9bce60: ldur            x6, [x4, #7]
    // 0x9bce64: r4 = LoadInt32Instr(r5)
    //     0x9bce64: sbfx            x4, x5, #1, #0x1f
    //     0x9bce68: tbz             w5, #0, #0x9bce70
    //     0x9bce6c: ldur            x4, [x5, #7]
    // 0x9bce70: cmp             x6, #0x3f
    // 0x9bce74: b.hi            #0x9bcf98
    // 0x9bce78: asr             x5, x4, x6
    // 0x9bce7c: cmp             x5, x3
    // 0x9bce80: b.le            #0x9bcf34
    // 0x9bce84: LoadField: r5 = r2->field_b
    //     0x9bce84: ldur            w5, [x2, #0xb]
    // 0x9bce88: DecompressPointer r5
    //     0x9bce88: add             x5, x5, HEAP, lsl #32
    // 0x9bce8c: r16 = Sentinel
    //     0x9bce8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bce90: cmp             w5, w16
    // 0x9bce94: b.eq            #0x9bcfc4
    // 0x9bce98: add             x7, x3, #1
    // 0x9bce9c: r8 = LoadInt32Instr(r5)
    //     0x9bce9c: sbfx            x8, x5, #1, #0x1f
    //     0x9bcea0: tbz             w5, #0, #0x9bcea8
    //     0x9bcea4: ldur            x8, [x5, #7]
    // 0x9bcea8: sub             x5, x8, x7
    // 0x9bceac: r0 = BoxInt64Instr(r5)
    //     0x9bceac: sbfiz           x0, x5, #1, #0x1f
    //     0x9bceb0: cmp             x5, x0, asr #1
    //     0x9bceb4: b.eq            #0x9bcec0
    //     0x9bceb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bcebc: stur            x5, [x0, #7]
    // 0x9bcec0: StoreField: r2->field_b = r0
    //     0x9bcec0: stur            w0, [x2, #0xb]
    //     0x9bcec4: tbz             w0, #0, #0x9bcee0
    //     0x9bcec8: ldurb           w16, [x2, #-1]
    //     0x9bcecc: ldurb           w17, [x0, #-1]
    //     0x9bced0: and             x16, x17, x16, lsr #2
    //     0x9bced4: tst             x16, HEAP, lsr #32
    //     0x9bced8: b.eq            #0x9bcee0
    //     0x9bcedc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bcee0: cmp             x6, #0x3f
    // 0x9bcee4: b.hi            #0x9bcfd0
    // 0x9bcee8: lsl             x5, x7, x6
    // 0x9bceec: sub             x6, x4, x5
    // 0x9bcef0: r0 = BoxInt64Instr(r6)
    //     0x9bcef0: sbfiz           x0, x6, #1, #0x1f
    //     0x9bcef4: cmp             x6, x0, asr #1
    //     0x9bcef8: b.eq            #0x9bcf04
    //     0x9bcefc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bcf00: stur            x6, [x0, #7]
    // 0x9bcf04: StoreField: r2->field_f = r0
    //     0x9bcf04: stur            w0, [x2, #0xf]
    //     0x9bcf08: tbz             w0, #0, #0x9bcf24
    //     0x9bcf0c: ldurb           w16, [x2, #-1]
    //     0x9bcf10: ldurb           w17, [x0, #-1]
    //     0x9bcf14: and             x16, x17, x16, lsr #2
    //     0x9bcf18: tst             x16, HEAP, lsr #32
    //     0x9bcf1c: b.eq            #0x9bcf24
    //     0x9bcf20: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bcf24: r0 = 1
    //     0x9bcf24: mov             x0, #1
    // 0x9bcf28: LeaveFrame
    //     0x9bcf28: mov             SP, fp
    //     0x9bcf2c: ldp             fp, lr, [SP], #0x10
    // 0x9bcf30: ret
    //     0x9bcf30: ret             
    // 0x9bcf34: r0 = BoxInt64Instr(r3)
    //     0x9bcf34: sbfiz           x0, x3, #1, #0x1f
    //     0x9bcf38: cmp             x3, x0, asr #1
    //     0x9bcf3c: b.eq            #0x9bcf48
    //     0x9bcf40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bcf44: stur            x3, [x0, #7]
    // 0x9bcf48: StoreField: r2->field_b = r0
    //     0x9bcf48: stur            w0, [x2, #0xb]
    //     0x9bcf4c: tbz             w0, #0, #0x9bcf68
    //     0x9bcf50: ldurb           w16, [x2, #-1]
    //     0x9bcf54: ldurb           w17, [x0, #-1]
    //     0x9bcf58: and             x16, x17, x16, lsr #2
    //     0x9bcf5c: tst             x16, HEAP, lsr #32
    //     0x9bcf60: b.eq            #0x9bcf68
    //     0x9bcf64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bcf68: r0 = 0
    //     0x9bcf68: mov             x0, #0
    // 0x9bcf6c: LeaveFrame
    //     0x9bcf6c: mov             SP, fp
    //     0x9bcf70: ldp             fp, lr, [SP], #0x10
    // 0x9bcf74: ret
    //     0x9bcf74: ret             
    // 0x9bcf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcf78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcf7c: b               #0x9bce04
    // 0x9bcf80: r9 = _bits
    //     0x9bcf80: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f70] Field <VP8BitReader._bits@989054096>: late (offset: 0x14)
    //     0x9bcf84: ldr             x9, [x9, #0xf70]
    // 0x9bcf88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bcf88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bcf8c: r9 = _value
    //     0x9bcf8c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f78] Field <VP8BitReader._value@989054096>: late (offset: 0x10)
    //     0x9bcf90: ldr             x9, [x9, #0xf78]
    // 0x9bcf94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bcf94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bcf98: tbnz            x6, #0x3f, #0x9bcfa4
    // 0x9bcf9c: asr             x5, x4, #0x3f
    // 0x9bcfa0: b               #0x9bce7c
    // 0x9bcfa4: str             x6, [THR, #0x728]  ; THR::
    // 0x9bcfa8: stp             x4, x6, [SP, #-0x10]!
    // 0x9bcfac: stp             x2, x3, [SP, #-0x10]!
    // 0x9bcfb0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bcfb4: r4 = 0
    //     0x9bcfb4: mov             x4, #0
    // 0x9bcfb8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bcfbc: blr             lr
    // 0x9bcfc0: brk             #0
    // 0x9bcfc4: r9 = _range
    //     0x9bcfc4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9bcfc8: ldr             x9, [x9, #0xf50]
    // 0x9bcfcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bcfcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bcfd0: tbnz            x6, #0x3f, #0x9bcfdc
    // 0x9bcfd4: mov             x5, xzr
    // 0x9bcfd8: b               #0x9bceec
    // 0x9bcfdc: str             x6, [THR, #0x728]  ; THR::
    // 0x9bcfe0: stp             x6, x7, [SP, #-0x10]!
    // 0x9bcfe4: stp             x2, x4, [SP, #-0x10]!
    // 0x9bcfe8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bcfec: r4 = 0
    //     0x9bcfec: mov             x4, #0
    // 0x9bcff0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bcff4: blr             lr
    // 0x9bcff8: brk             #0
  }
  _ _loadNewBytes(/* No info */) {
    // ** addr: 0x9bcffc, size: 0x138
    // 0x9bcffc: EnterFrame
    //     0x9bcffc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd000: mov             fp, SP
    // 0x9bd004: AllocStack(0x8)
    //     0x9bd004: sub             SP, SP, #8
    // 0x9bd008: CheckStackOverflow
    //     0x9bd008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd00c: cmp             SP, x16
    //     0x9bd010: b.ls            #0x9bd114
    // 0x9bd014: ldr             x0, [fp, #0x10]
    // 0x9bd018: LoadField: r1 = r0->field_7
    //     0x9bd018: ldur            w1, [x0, #7]
    // 0x9bd01c: DecompressPointer r1
    //     0x9bd01c: add             x1, x1, HEAP, lsl #32
    // 0x9bd020: LoadField: r2 = r1->field_13
    //     0x9bd020: ldur            x2, [x1, #0x13]
    // 0x9bd024: LoadField: r3 = r1->field_1b
    //     0x9bd024: ldur            x3, [x1, #0x1b]
    // 0x9bd028: sub             x4, x2, x3
    // 0x9bd02c: cmp             x4, #1
    // 0x9bd030: b.lt            #0x9bd0f8
    // 0x9bd034: str             x1, [SP]
    // 0x9bd038: r0 = readByte()
    //     0x9bd038: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9bd03c: ldr             x2, [fp, #0x10]
    // 0x9bd040: LoadField: r1 = r2->field_f
    //     0x9bd040: ldur            w1, [x2, #0xf]
    // 0x9bd044: DecompressPointer r1
    //     0x9bd044: add             x1, x1, HEAP, lsl #32
    // 0x9bd048: r16 = Sentinel
    //     0x9bd048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd04c: cmp             w1, w16
    // 0x9bd050: b.eq            #0x9bd11c
    // 0x9bd054: r3 = LoadInt32Instr(r1)
    //     0x9bd054: sbfx            x3, x1, #1, #0x1f
    //     0x9bd058: tbz             w1, #0, #0x9bd060
    //     0x9bd05c: ldur            x3, [x1, #7]
    // 0x9bd060: lsl             x1, x3, #8
    // 0x9bd064: orr             x3, x0, x1
    // 0x9bd068: r0 = BoxInt64Instr(r3)
    //     0x9bd068: sbfiz           x0, x3, #1, #0x1f
    //     0x9bd06c: cmp             x3, x0, asr #1
    //     0x9bd070: b.eq            #0x9bd07c
    //     0x9bd074: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd078: stur            x3, [x0, #7]
    // 0x9bd07c: StoreField: r2->field_f = r0
    //     0x9bd07c: stur            w0, [x2, #0xf]
    //     0x9bd080: tbz             w0, #0, #0x9bd09c
    //     0x9bd084: ldurb           w16, [x2, #-1]
    //     0x9bd088: ldurb           w17, [x0, #-1]
    //     0x9bd08c: and             x16, x17, x16, lsr #2
    //     0x9bd090: tst             x16, HEAP, lsr #32
    //     0x9bd094: b.eq            #0x9bd09c
    //     0x9bd098: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bd09c: LoadField: r0 = r2->field_13
    //     0x9bd09c: ldur            w0, [x2, #0x13]
    // 0x9bd0a0: DecompressPointer r0
    //     0x9bd0a0: add             x0, x0, HEAP, lsl #32
    // 0x9bd0a4: r16 = Sentinel
    //     0x9bd0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd0a8: cmp             w0, w16
    // 0x9bd0ac: b.eq            #0x9bd128
    // 0x9bd0b0: r1 = LoadInt32Instr(r0)
    //     0x9bd0b0: sbfx            x1, x0, #1, #0x1f
    //     0x9bd0b4: tbz             w0, #0, #0x9bd0bc
    //     0x9bd0b8: ldur            x1, [x0, #7]
    // 0x9bd0bc: add             x3, x1, #8
    // 0x9bd0c0: r0 = BoxInt64Instr(r3)
    //     0x9bd0c0: sbfiz           x0, x3, #1, #0x1f
    //     0x9bd0c4: cmp             x3, x0, asr #1
    //     0x9bd0c8: b.eq            #0x9bd0d4
    //     0x9bd0cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd0d0: stur            x3, [x0, #7]
    // 0x9bd0d4: StoreField: r2->field_13 = r0
    //     0x9bd0d4: stur            w0, [x2, #0x13]
    //     0x9bd0d8: tbz             w0, #0, #0x9bd0f4
    //     0x9bd0dc: ldurb           w16, [x2, #-1]
    //     0x9bd0e0: ldurb           w17, [x0, #-1]
    //     0x9bd0e4: and             x16, x17, x16, lsr #2
    //     0x9bd0e8: tst             x16, HEAP, lsr #32
    //     0x9bd0ec: b.eq            #0x9bd0f4
    //     0x9bd0f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bd0f4: b               #0x9bd104
    // 0x9bd0f8: mov             x2, x0
    // 0x9bd0fc: str             x2, [SP]
    // 0x9bd100: r0 = _loadFinalBytes()
    //     0x9bd100: bl              #0x9bd134  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadFinalBytes
    // 0x9bd104: r0 = Null
    //     0x9bd104: mov             x0, NULL
    // 0x9bd108: LeaveFrame
    //     0x9bd108: mov             SP, fp
    //     0x9bd10c: ldp             fp, lr, [SP], #0x10
    // 0x9bd110: ret
    //     0x9bd110: ret             
    // 0x9bd114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd118: b               #0x9bd014
    // 0x9bd11c: r9 = _value
    //     0x9bd11c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f78] Field <VP8BitReader._value@989054096>: late (offset: 0x10)
    //     0x9bd120: ldr             x9, [x9, #0xf78]
    // 0x9bd124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bd124: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bd128: r9 = _bits
    //     0x9bd128: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f70] Field <VP8BitReader._bits@989054096>: late (offset: 0x14)
    //     0x9bd12c: ldr             x9, [x9, #0xf70]
    // 0x9bd130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bd130: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _loadFinalBytes(/* No info */) {
    // ** addr: 0x9bd134, size: 0x208
    // 0x9bd134: EnterFrame
    //     0x9bd134: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd138: mov             fp, SP
    // 0x9bd13c: AllocStack(0x8)
    //     0x9bd13c: sub             SP, SP, #8
    // 0x9bd140: CheckStackOverflow
    //     0x9bd140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd144: cmp             SP, x16
    //     0x9bd148: b.ls            #0x9bd304
    // 0x9bd14c: ldr             x0, [fp, #0x10]
    // 0x9bd150: LoadField: r1 = r0->field_7
    //     0x9bd150: ldur            w1, [x0, #7]
    // 0x9bd154: DecompressPointer r1
    //     0x9bd154: add             x1, x1, HEAP, lsl #32
    // 0x9bd158: LoadField: r2 = r1->field_1b
    //     0x9bd158: ldur            x2, [x1, #0x1b]
    // 0x9bd15c: LoadField: r3 = r1->field_13
    //     0x9bd15c: ldur            x3, [x1, #0x13]
    // 0x9bd160: cmp             x2, x3
    // 0x9bd164: b.ge            #0x9bd22c
    // 0x9bd168: str             x1, [SP]
    // 0x9bd16c: r0 = readByte()
    //     0x9bd16c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9bd170: ldr             x2, [fp, #0x10]
    // 0x9bd174: LoadField: r3 = r2->field_f
    //     0x9bd174: ldur            w3, [x2, #0xf]
    // 0x9bd178: DecompressPointer r3
    //     0x9bd178: add             x3, x3, HEAP, lsl #32
    // 0x9bd17c: r16 = Sentinel
    //     0x9bd17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd180: cmp             w3, w16
    // 0x9bd184: b.eq            #0x9bd30c
    // 0x9bd188: r4 = LoadInt32Instr(r3)
    //     0x9bd188: sbfx            x4, x3, #1, #0x1f
    //     0x9bd18c: tbz             w3, #0, #0x9bd194
    //     0x9bd190: ldur            x4, [x3, #7]
    // 0x9bd194: lsl             x3, x4, #8
    // 0x9bd198: orr             x4, x0, x3
    // 0x9bd19c: r0 = BoxInt64Instr(r4)
    //     0x9bd19c: sbfiz           x0, x4, #1, #0x1f
    //     0x9bd1a0: cmp             x4, x0, asr #1
    //     0x9bd1a4: b.eq            #0x9bd1b0
    //     0x9bd1a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd1ac: stur            x4, [x0, #7]
    // 0x9bd1b0: StoreField: r2->field_f = r0
    //     0x9bd1b0: stur            w0, [x2, #0xf]
    //     0x9bd1b4: tbz             w0, #0, #0x9bd1d0
    //     0x9bd1b8: ldurb           w16, [x2, #-1]
    //     0x9bd1bc: ldurb           w17, [x0, #-1]
    //     0x9bd1c0: and             x16, x17, x16, lsr #2
    //     0x9bd1c4: tst             x16, HEAP, lsr #32
    //     0x9bd1c8: b.eq            #0x9bd1d0
    //     0x9bd1cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bd1d0: LoadField: r3 = r2->field_13
    //     0x9bd1d0: ldur            w3, [x2, #0x13]
    // 0x9bd1d4: DecompressPointer r3
    //     0x9bd1d4: add             x3, x3, HEAP, lsl #32
    // 0x9bd1d8: r16 = Sentinel
    //     0x9bd1d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd1dc: cmp             w3, w16
    // 0x9bd1e0: b.eq            #0x9bd318
    // 0x9bd1e4: r4 = LoadInt32Instr(r3)
    //     0x9bd1e4: sbfx            x4, x3, #1, #0x1f
    //     0x9bd1e8: tbz             w3, #0, #0x9bd1f0
    //     0x9bd1ec: ldur            x4, [x3, #7]
    // 0x9bd1f0: add             x3, x4, #8
    // 0x9bd1f4: r0 = BoxInt64Instr(r3)
    //     0x9bd1f4: sbfiz           x0, x3, #1, #0x1f
    //     0x9bd1f8: cmp             x3, x0, asr #1
    //     0x9bd1fc: b.eq            #0x9bd208
    //     0x9bd200: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd204: stur            x3, [x0, #7]
    // 0x9bd208: StoreField: r2->field_13 = r0
    //     0x9bd208: stur            w0, [x2, #0x13]
    //     0x9bd20c: tbz             w0, #0, #0x9bd228
    //     0x9bd210: ldurb           w16, [x2, #-1]
    //     0x9bd214: ldurb           w17, [x0, #-1]
    //     0x9bd218: and             x16, x17, x16, lsr #2
    //     0x9bd21c: tst             x16, HEAP, lsr #32
    //     0x9bd220: b.eq            #0x9bd228
    //     0x9bd224: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bd228: b               #0x9bd2f4
    // 0x9bd22c: mov             x2, x0
    // 0x9bd230: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9bd230: ldur            w3, [x2, #0x17]
    // 0x9bd234: DecompressPointer r3
    //     0x9bd234: add             x3, x3, HEAP, lsl #32
    // 0x9bd238: tbz             w3, #4, #0x9bd2f4
    // 0x9bd23c: r3 = true
    //     0x9bd23c: add             x3, NULL, #0x20  ; true
    // 0x9bd240: LoadField: r4 = r2->field_f
    //     0x9bd240: ldur            w4, [x2, #0xf]
    // 0x9bd244: DecompressPointer r4
    //     0x9bd244: add             x4, x4, HEAP, lsl #32
    // 0x9bd248: r16 = Sentinel
    //     0x9bd248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd24c: cmp             w4, w16
    // 0x9bd250: b.eq            #0x9bd324
    // 0x9bd254: r5 = LoadInt32Instr(r4)
    //     0x9bd254: sbfx            x5, x4, #1, #0x1f
    //     0x9bd258: tbz             w4, #0, #0x9bd260
    //     0x9bd25c: ldur            x5, [x4, #7]
    // 0x9bd260: lsl             x4, x5, #8
    // 0x9bd264: r0 = BoxInt64Instr(r4)
    //     0x9bd264: sbfiz           x0, x4, #1, #0x1f
    //     0x9bd268: cmp             x4, x0, asr #1
    //     0x9bd26c: b.eq            #0x9bd278
    //     0x9bd270: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd274: stur            x4, [x0, #7]
    // 0x9bd278: StoreField: r2->field_f = r0
    //     0x9bd278: stur            w0, [x2, #0xf]
    //     0x9bd27c: tbz             w0, #0, #0x9bd298
    //     0x9bd280: ldurb           w16, [x2, #-1]
    //     0x9bd284: ldurb           w17, [x0, #-1]
    //     0x9bd288: and             x16, x17, x16, lsr #2
    //     0x9bd28c: tst             x16, HEAP, lsr #32
    //     0x9bd290: b.eq            #0x9bd298
    //     0x9bd294: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bd298: LoadField: r4 = r2->field_13
    //     0x9bd298: ldur            w4, [x2, #0x13]
    // 0x9bd29c: DecompressPointer r4
    //     0x9bd29c: add             x4, x4, HEAP, lsl #32
    // 0x9bd2a0: r16 = Sentinel
    //     0x9bd2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd2a4: cmp             w4, w16
    // 0x9bd2a8: b.eq            #0x9bd330
    // 0x9bd2ac: r5 = LoadInt32Instr(r4)
    //     0x9bd2ac: sbfx            x5, x4, #1, #0x1f
    //     0x9bd2b0: tbz             w4, #0, #0x9bd2b8
    //     0x9bd2b4: ldur            x5, [x4, #7]
    // 0x9bd2b8: add             x4, x5, #8
    // 0x9bd2bc: r0 = BoxInt64Instr(r4)
    //     0x9bd2bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9bd2c0: cmp             x4, x0, asr #1
    //     0x9bd2c4: b.eq            #0x9bd2d0
    //     0x9bd2c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd2cc: stur            x4, [x0, #7]
    // 0x9bd2d0: StoreField: r2->field_13 = r0
    //     0x9bd2d0: stur            w0, [x2, #0x13]
    //     0x9bd2d4: tbz             w0, #0, #0x9bd2f0
    //     0x9bd2d8: ldurb           w16, [x2, #-1]
    //     0x9bd2dc: ldurb           w17, [x0, #-1]
    //     0x9bd2e0: and             x16, x17, x16, lsr #2
    //     0x9bd2e4: tst             x16, HEAP, lsr #32
    //     0x9bd2e8: b.eq            #0x9bd2f0
    //     0x9bd2ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bd2f0: ArrayStore: r2[0] = r3  ; List_4
    //     0x9bd2f0: stur            w3, [x2, #0x17]
    // 0x9bd2f4: r0 = Null
    //     0x9bd2f4: mov             x0, NULL
    // 0x9bd2f8: LeaveFrame
    //     0x9bd2f8: mov             SP, fp
    //     0x9bd2fc: ldp             fp, lr, [SP], #0x10
    // 0x9bd300: ret
    //     0x9bd300: ret             
    // 0x9bd304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd308: b               #0x9bd14c
    // 0x9bd30c: r9 = _value
    //     0x9bd30c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f78] Field <VP8BitReader._value@989054096>: late (offset: 0x10)
    //     0x9bd310: ldr             x9, [x9, #0xf78]
    // 0x9bd314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bd314: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bd318: r9 = _bits
    //     0x9bd318: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f70] Field <VP8BitReader._bits@989054096>: late (offset: 0x14)
    //     0x9bd31c: ldr             x9, [x9, #0xf70]
    // 0x9bd320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bd320: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bd324: r9 = _value
    //     0x9bd324: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f78] Field <VP8BitReader._value@989054096>: late (offset: 0x10)
    //     0x9bd328: ldr             x9, [x9, #0xf78]
    // 0x9bd32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bd32c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bd330: r9 = _bits
    //     0x9bd330: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f70] Field <VP8BitReader._bits@989054096>: late (offset: 0x14)
    //     0x9bd334: ldr             x9, [x9, #0xf70]
    // 0x9bd338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bd338: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getBit(/* No info */) {
    // ** addr: 0x9bdcac, size: 0xa4
    // 0x9bdcac: EnterFrame
    //     0x9bdcac: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdcb0: mov             fp, SP
    // 0x9bdcb4: AllocStack(0x18)
    //     0x9bdcb4: sub             SP, SP, #0x18
    // 0x9bdcb8: CheckStackOverflow
    //     0x9bdcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdcbc: cmp             SP, x16
    //     0x9bdcc0: b.ls            #0x9bdd3c
    // 0x9bdcc4: ldr             x0, [fp, #0x18]
    // 0x9bdcc8: LoadField: r1 = r0->field_b
    //     0x9bdcc8: ldur            w1, [x0, #0xb]
    // 0x9bdccc: DecompressPointer r1
    //     0x9bdccc: add             x1, x1, HEAP, lsl #32
    // 0x9bdcd0: r16 = Sentinel
    //     0x9bdcd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bdcd4: cmp             w1, w16
    // 0x9bdcd8: b.eq            #0x9bdd44
    // 0x9bdcdc: r2 = LoadInt32Instr(r1)
    //     0x9bdcdc: sbfx            x2, x1, #1, #0x1f
    //     0x9bdce0: tbz             w1, #0, #0x9bdce8
    //     0x9bdce4: ldur            x2, [x1, #7]
    // 0x9bdce8: ldr             x1, [fp, #0x10]
    // 0x9bdcec: mul             x3, x2, x1
    // 0x9bdcf0: asr             x1, x3, #8
    // 0x9bdcf4: stp             x1, x0, [SP]
    // 0x9bdcf8: r0 = _bitUpdate()
    //     0x9bdcf8: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bdcfc: mov             x1, x0
    // 0x9bdd00: ldr             x0, [fp, #0x18]
    // 0x9bdd04: stur            x1, [fp, #-8]
    // 0x9bdd08: LoadField: r2 = r0->field_b
    //     0x9bdd08: ldur            w2, [x0, #0xb]
    // 0x9bdd0c: DecompressPointer r2
    //     0x9bdd0c: add             x2, x2, HEAP, lsl #32
    // 0x9bdd10: r3 = LoadInt32Instr(r2)
    //     0x9bdd10: sbfx            x3, x2, #1, #0x1f
    //     0x9bdd14: tbz             w2, #0, #0x9bdd1c
    //     0x9bdd18: ldur            x3, [x2, #7]
    // 0x9bdd1c: cmp             x3, #0x7e
    // 0x9bdd20: b.gt            #0x9bdd2c
    // 0x9bdd24: str             x0, [SP]
    // 0x9bdd28: r0 = _shift()
    //     0x9bdd28: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bdd2c: ldur            x0, [fp, #-8]
    // 0x9bdd30: LeaveFrame
    //     0x9bdd30: mov             SP, fp
    //     0x9bdd34: ldp             fp, lr, [SP], #0x10
    // 0x9bdd38: ret
    //     0x9bdd38: ret             
    // 0x9bdd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdd3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdd40: b               #0x9bdcc4
    // 0x9bdd44: r9 = _range
    //     0x9bdd44: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9bdd48: ldr             x9, [x9, #0xf50]
    // 0x9bdd4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bdd4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getValue(/* No info */) {
    // ** addr: 0x9bfa74, size: 0x120
    // 0x9bfa74: EnterFrame
    //     0x9bfa74: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfa78: mov             fp, SP
    // 0x9bfa7c: AllocStack(0x28)
    //     0x9bfa7c: sub             SP, SP, #0x28
    // 0x9bfa80: CheckStackOverflow
    //     0x9bfa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfa84: cmp             SP, x16
    //     0x9bfa88: b.ls            #0x9bfb4c
    // 0x9bfa8c: ldr             x0, [fp, #0x10]
    // 0x9bfa90: mov             x2, x0
    // 0x9bfa94: r1 = 0
    //     0x9bfa94: mov             x1, #0
    // 0x9bfa98: ldr             x0, [fp, #0x18]
    // 0x9bfa9c: stur            x1, [fp, #-0x10]
    // 0x9bfaa0: CheckStackOverflow
    //     0x9bfaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfaa4: cmp             SP, x16
    //     0x9bfaa8: b.ls            #0x9bfb54
    // 0x9bfaac: sub             x3, x2, #1
    // 0x9bfab0: stur            x3, [fp, #-8]
    // 0x9bfab4: cmp             x2, #0
    // 0x9bfab8: b.le            #0x9bfb3c
    // 0x9bfabc: LoadField: r2 = r0->field_b
    //     0x9bfabc: ldur            w2, [x0, #0xb]
    // 0x9bfac0: DecompressPointer r2
    //     0x9bfac0: add             x2, x2, HEAP, lsl #32
    // 0x9bfac4: r16 = Sentinel
    //     0x9bfac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bfac8: cmp             w2, w16
    // 0x9bfacc: b.eq            #0x9bfb5c
    // 0x9bfad0: r4 = LoadInt32Instr(r2)
    //     0x9bfad0: sbfx            x4, x2, #1, #0x1f
    //     0x9bfad4: tbz             w2, #0, #0x9bfadc
    //     0x9bfad8: ldur            x4, [x2, #7]
    // 0x9bfadc: lsl             x2, x4, #7
    // 0x9bfae0: asr             x4, x2, #8
    // 0x9bfae4: stp             x4, x0, [SP]
    // 0x9bfae8: r0 = _bitUpdate()
    //     0x9bfae8: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bfaec: mov             x1, x0
    // 0x9bfaf0: ldr             x0, [fp, #0x18]
    // 0x9bfaf4: stur            x1, [fp, #-0x18]
    // 0x9bfaf8: LoadField: r2 = r0->field_b
    //     0x9bfaf8: ldur            w2, [x0, #0xb]
    // 0x9bfafc: DecompressPointer r2
    //     0x9bfafc: add             x2, x2, HEAP, lsl #32
    // 0x9bfb00: r3 = LoadInt32Instr(r2)
    //     0x9bfb00: sbfx            x3, x2, #1, #0x1f
    //     0x9bfb04: tbz             w2, #0, #0x9bfb0c
    //     0x9bfb08: ldur            x3, [x2, #7]
    // 0x9bfb0c: cmp             x3, #0x7e
    // 0x9bfb10: b.gt            #0x9bfb1c
    // 0x9bfb14: str             x0, [SP]
    // 0x9bfb18: r0 = _shift()
    //     0x9bfb18: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bfb1c: ldur            x0, [fp, #-0x10]
    // 0x9bfb20: ldur            x2, [fp, #-8]
    // 0x9bfb24: ldur            x1, [fp, #-0x18]
    // 0x9bfb28: cmp             x2, #0x3f
    // 0x9bfb2c: b.hi            #0x9bfb68
    // 0x9bfb30: lsl             x3, x1, x2
    // 0x9bfb34: orr             x1, x0, x3
    // 0x9bfb38: b               #0x9bfa98
    // 0x9bfb3c: mov             x0, x1
    // 0x9bfb40: LeaveFrame
    //     0x9bfb40: mov             SP, fp
    //     0x9bfb44: ldp             fp, lr, [SP], #0x10
    // 0x9bfb48: ret
    //     0x9bfb48: ret             
    // 0x9bfb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfb4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfb50: b               #0x9bfa8c
    // 0x9bfb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfb54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfb58: b               #0x9bfaac
    // 0x9bfb5c: r9 = _range
    //     0x9bfb5c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9bfb60: ldr             x9, [x9, #0xf50]
    // 0x9bfb64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfb64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bfb68: tbnz            x2, #0x3f, #0x9bfb74
    // 0x9bfb6c: mov             x3, xzr
    // 0x9bfb70: b               #0x9bfb34
    // 0x9bfb74: str             x2, [THR, #0x728]  ; THR::
    // 0x9bfb78: stp             x1, x2, [SP, #-0x10]!
    // 0x9bfb7c: SaveReg r0
    //     0x9bfb7c: str             x0, [SP, #-8]!
    // 0x9bfb80: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bfb84: r4 = 0
    //     0x9bfb84: mov             x4, #0
    // 0x9bfb88: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bfb8c: blr             lr
    // 0x9bfb90: brk             #0
  }
  _ getSignedValue(/* No info */) {
    // ** addr: 0x9c02b4, size: 0x70
    // 0x9c02b4: EnterFrame
    //     0x9c02b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c02b8: mov             fp, SP
    // 0x9c02bc: AllocStack(0x18)
    //     0x9c02bc: sub             SP, SP, #0x18
    // 0x9c02c0: CheckStackOverflow
    //     0x9c02c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c02c4: cmp             SP, x16
    //     0x9c02c8: b.ls            #0x9c031c
    // 0x9c02cc: ldr             x16, [fp, #0x18]
    // 0x9c02d0: str             x16, [SP, #8]
    // 0x9c02d4: ldr             x0, [fp, #0x10]
    // 0x9c02d8: str             x0, [SP]
    // 0x9c02dc: r0 = getValue()
    //     0x9c02dc: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c02e0: stur            x0, [fp, #-8]
    // 0x9c02e4: ldr             x16, [fp, #0x18]
    // 0x9c02e8: str             x16, [SP]
    // 0x9c02ec: r0 = get()
    //     0x9c02ec: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c02f0: cmp             x0, #1
    // 0x9c02f4: b.ne            #0x9c0308
    // 0x9c02f8: ldur            x1, [fp, #-8]
    // 0x9c02fc: neg             x2, x1
    // 0x9c0300: mov             x0, x2
    // 0x9c0304: b               #0x9c0310
    // 0x9c0308: ldur            x1, [fp, #-8]
    // 0x9c030c: mov             x0, x1
    // 0x9c0310: LeaveFrame
    //     0x9c0310: mov             SP, fp
    //     0x9c0314: ldp             fp, lr, [SP], #0x10
    // 0x9c0318: ret
    //     0x9c0318: ret             
    // 0x9c031c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c031c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0320: b               #0x9c02cc
  }
  _ get(/* No info */) {
    // ** addr: 0x9c107c, size: 0x3c
    // 0x9c107c: EnterFrame
    //     0x9c107c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1080: mov             fp, SP
    // 0x9c1084: AllocStack(0x10)
    //     0x9c1084: sub             SP, SP, #0x10
    // 0x9c1088: r0 = 1
    //     0x9c1088: mov             x0, #1
    // 0x9c108c: CheckStackOverflow
    //     0x9c108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1090: cmp             SP, x16
    //     0x9c1094: b.ls            #0x9c10b0
    // 0x9c1098: ldr             x16, [fp, #0x10]
    // 0x9c109c: stp             x0, x16, [SP]
    // 0x9c10a0: r0 = getValue()
    //     0x9c10a0: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c10a4: LeaveFrame
    //     0x9c10a4: mov             SP, fp
    //     0x9c10a8: ldp             fp, lr, [SP], #0x10
    // 0x9c10ac: ret
    //     0x9c10ac: ret             
    // 0x9c10b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c10b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c10b4: b               #0x9c1098
  }
}
