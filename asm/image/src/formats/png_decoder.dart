// lib: , url: package:image/src/formats/png_decoder.dart

// class id: 1049297, size: 0x8
class :: {
}

// class id: 1139, size: 0x28, field offset: 0x8
class PngDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x1c

  _ isValidFile(/* No info */) {
    // ** addr: 0x72c7cc, size: 0x128
    // 0x72c7cc: EnterFrame
    //     0x72c7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x72c7d0: mov             fp, SP
    // 0x72c7d4: AllocStack(0x28)
    //     0x72c7d4: sub             SP, SP, #0x28
    // 0x72c7d8: CheckStackOverflow
    //     0x72c7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c7dc: cmp             SP, x16
    //     0x72c7e0: b.ls            #0x72c8e4
    // 0x72c7e4: r0 = InputBuffer()
    //     0x72c7e4: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x72c7e8: stur            x0, [fp, #-8]
    // 0x72c7ec: ldr             x16, [fp, #0x10]
    // 0x72c7f0: stp             x16, x0, [SP, #8]
    // 0x72c7f4: r16 = true
    //     0x72c7f4: add             x16, NULL, #0x20  ; true
    // 0x72c7f8: str             x16, [SP]
    // 0x72c7fc: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x72c7fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc928] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x72c800: ldr             x4, [x4, #0x928]
    // 0x72c804: r0 = InputBuffer()
    //     0x72c804: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x72c808: ldur            x16, [fp, #-8]
    // 0x72c80c: str             x16, [SP, #8]
    // 0x72c810: r0 = 8
    //     0x72c810: mov             x0, #8
    // 0x72c814: str             x0, [SP]
    // 0x72c818: r0 = readBytes()
    //     0x72c818: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x72c81c: mov             x2, x0
    // 0x72c820: stur            x2, [fp, #-8]
    // 0x72c824: r3 = 0
    //     0x72c824: mov             x3, #0
    // 0x72c828: stur            x3, [fp, #-0x10]
    // 0x72c82c: CheckStackOverflow
    //     0x72c82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c830: cmp             SP, x16
    //     0x72c834: b.ls            #0x72c8ec
    // 0x72c838: cmp             x3, #8
    // 0x72c83c: b.ge            #0x72c8d4
    // 0x72c840: LoadField: r4 = r2->field_7
    //     0x72c840: ldur            w4, [x2, #7]
    // 0x72c844: DecompressPointer r4
    //     0x72c844: add             x4, x4, HEAP, lsl #32
    // 0x72c848: LoadField: r0 = r2->field_1b
    //     0x72c848: ldur            x0, [x2, #0x1b]
    // 0x72c84c: add             x5, x0, x3
    // 0x72c850: r0 = BoxInt64Instr(r5)
    //     0x72c850: sbfiz           x0, x5, #1, #0x1f
    //     0x72c854: cmp             x5, x0, asr #1
    //     0x72c858: b.eq            #0x72c864
    //     0x72c85c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c860: stur            x5, [x0, #7]
    // 0x72c864: r1 = LoadClassIdInstr(r4)
    //     0x72c864: ldur            x1, [x4, #-1]
    //     0x72c868: ubfx            x1, x1, #0xc, #0x14
    // 0x72c86c: stp             x0, x4, [SP]
    // 0x72c870: mov             x0, x1
    // 0x72c874: mov             lr, x0
    // 0x72c878: ldr             lr, [x21, lr, lsl #3]
    // 0x72c87c: blr             lr
    // 0x72c880: ldur            x2, [fp, #-0x10]
    // 0x72c884: r1 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0x72c884: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb38] List<int>(8)
    //     0x72c888: ldr             x1, [x1, #0xb38]
    // 0x72c88c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x72c88c: add             x16, x1, x2, lsl #2
    //     0x72c890: ldur            w3, [x16, #0xf]
    // 0x72c894: DecompressPointer r3
    //     0x72c894: add             x3, x3, HEAP, lsl #32
    // 0x72c898: r4 = LoadInt32Instr(r0)
    //     0x72c898: sbfx            x4, x0, #1, #0x1f
    //     0x72c89c: tbz             w0, #0, #0x72c8a4
    //     0x72c8a0: ldur            x4, [x0, #7]
    // 0x72c8a4: r5 = LoadInt32Instr(r3)
    //     0x72c8a4: sbfx            x5, x3, #1, #0x1f
    //     0x72c8a8: tbz             w3, #0, #0x72c8b0
    //     0x72c8ac: ldur            x5, [x3, #7]
    // 0x72c8b0: cmp             x4, x5
    // 0x72c8b4: b.eq            #0x72c8c8
    // 0x72c8b8: r0 = false
    //     0x72c8b8: add             x0, NULL, #0x30  ; false
    // 0x72c8bc: LeaveFrame
    //     0x72c8bc: mov             SP, fp
    //     0x72c8c0: ldp             fp, lr, [SP], #0x10
    // 0x72c8c4: ret
    //     0x72c8c4: ret             
    // 0x72c8c8: add             x3, x2, #1
    // 0x72c8cc: ldur            x2, [fp, #-8]
    // 0x72c8d0: b               #0x72c828
    // 0x72c8d4: r0 = true
    //     0x72c8d4: add             x0, NULL, #0x20  ; true
    // 0x72c8d8: LeaveFrame
    //     0x72c8d8: mov             SP, fp
    //     0x72c8dc: ldp             fp, lr, [SP], #0x10
    // 0x72c8e0: ret
    //     0x72c8e0: ret             
    // 0x72c8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c8e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c8e8: b               #0x72c7e4
    // 0x72c8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c8ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c8f0: b               #0x72c838
  }
  _ PngDecoder(/* No info */) {
    // ** addr: 0x72c8f4, size: 0x80
    // 0x72c8f4: EnterFrame
    //     0x72c8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x72c8f8: mov             fp, SP
    // 0x72c8fc: AllocStack(0x10)
    //     0x72c8fc: sub             SP, SP, #0x10
    // 0x72c900: r1 = Sentinel
    //     0x72c900: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72c904: r0 = 0
    //     0x72c904: mov             x0, #0
    // 0x72c908: CheckStackOverflow
    //     0x72c908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c90c: cmp             SP, x16
    //     0x72c910: b.ls            #0x72c96c
    // 0x72c914: ldr             x2, [fp, #0x10]
    // 0x72c918: StoreField: r2->field_b = r0
    //     0x72c918: stur            x0, [x2, #0xb]
    // 0x72c91c: StoreField: r2->field_13 = r0
    //     0x72c91c: stur            x0, [x2, #0x13]
    // 0x72c920: StoreField: r2->field_1b = r1
    //     0x72c920: stur            w1, [x2, #0x1b]
    // 0x72c924: StoreField: r2->field_1f = r0
    //     0x72c924: stur            x0, [x2, #0x1f]
    // 0x72c928: r0 = InternalPngInfo()
    //     0x72c928: bl              #0x72ca88  ; AllocateInternalPngInfoStub -> InternalPngInfo (size=0x60)
    // 0x72c92c: stur            x0, [fp, #-8]
    // 0x72c930: str             x0, [SP]
    // 0x72c934: r0 = PngInfo()
    //     0x72c934: bl              #0x72c974  ; [package:image/src/formats/png/png_info.dart] PngInfo::PngInfo
    // 0x72c938: ldur            x0, [fp, #-8]
    // 0x72c93c: ldr             x1, [fp, #0x10]
    // 0x72c940: StoreField: r1->field_7 = r0
    //     0x72c940: stur            w0, [x1, #7]
    //     0x72c944: ldurb           w16, [x1, #-1]
    //     0x72c948: ldurb           w17, [x0, #-1]
    //     0x72c94c: and             x16, x17, x16, lsr #2
    //     0x72c950: tst             x16, HEAP, lsr #32
    //     0x72c954: b.eq            #0x72c95c
    //     0x72c958: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72c95c: r0 = Null
    //     0x72c95c: mov             x0, NULL
    // 0x72c960: LeaveFrame
    //     0x72c960: mov             SP, fp
    //     0x72c964: ldp             fp, lr, [SP], #0x10
    // 0x72c968: ret
    //     0x72c968: ret             
    // 0x72c96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c96c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c970: b               #0x72c914
  }
  _ decode(/* No info */) {
    // ** addr: 0x97bb44, size: 0x7c4
    // 0x97bb44: EnterFrame
    //     0x97bb44: stp             fp, lr, [SP, #-0x10]!
    //     0x97bb48: mov             fp, SP
    // 0x97bb4c: AllocStack(0x78)
    //     0x97bb4c: sub             SP, SP, #0x78
    // 0x97bb50: SetupParameters(PngDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x97bb50: mov             x0, x4
    //     0x97bb54: ldur            w1, [x0, #0x13]
    //     0x97bb58: add             x1, x1, HEAP, lsl #32
    //     0x97bb5c: sub             x0, x1, #4
    //     0x97bb60: add             x1, fp, w0, sxtw #2
    //     0x97bb64: ldr             x1, [x1, #0x18]
    //     0x97bb68: stur            x1, [fp, #-8]
    //     0x97bb6c: add             x2, fp, w0, sxtw #2
    //     0x97bb70: ldr             x2, [x2, #0x10]
    // 0x97bb74: CheckStackOverflow
    //     0x97bb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bb78: cmp             SP, x16
    //     0x97bb7c: b.ls            #0x97c26c
    // 0x97bb80: stp             x2, x1, [SP]
    // 0x97bb84: r0 = startDecode()
    //     0x97bb84: bl              #0xadd26c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::startDecode
    // 0x97bb88: cmp             w0, NULL
    // 0x97bb8c: b.ne            #0x97bba0
    // 0x97bb90: r0 = Null
    //     0x97bb90: mov             x0, NULL
    // 0x97bb94: LeaveFrame
    //     0x97bb94: mov             SP, fp
    //     0x97bb98: ldp             fp, lr, [SP], #0x10
    // 0x97bb9c: ret
    //     0x97bb9c: ret             
    // 0x97bba0: ldur            x0, [fp, #-8]
    // 0x97bba4: LoadField: r1 = r0->field_7
    //     0x97bba4: ldur            w1, [x0, #7]
    // 0x97bba8: DecompressPointer r1
    //     0x97bba8: add             x1, x1, HEAP, lsl #32
    // 0x97bbac: stur            x1, [fp, #-0x10]
    // 0x97bbb0: str             x1, [SP]
    // 0x97bbb4: r0 = isAnimated()
    //     0x97bbb4: bl              #0x984c68  ; [package:image/src/formats/png/png_info.dart] PngInfo::isAnimated
    // 0x97bbb8: tbz             w0, #4, #0x97bbdc
    // 0x97bbbc: ldur            x16, [fp, #-8]
    // 0x97bbc0: stp             xzr, x16, [SP]
    // 0x97bbc4: r0 = decodeFrame()
    //     0x97bbc4: bl              #0x980944  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0x97bbc8: cmp             w0, NULL
    // 0x97bbcc: b.eq            #0x97c274
    // 0x97bbd0: LeaveFrame
    //     0x97bbd0: mov             SP, fp
    //     0x97bbd4: ldp             fp, lr, [SP], #0x10
    // 0x97bbd8: ret
    //     0x97bbd8: ret             
    // 0x97bbdc: ldur            x2, [fp, #-0x10]
    // 0x97bbe0: LoadField: r3 = r2->field_57
    //     0x97bbe0: ldur            w3, [x2, #0x57]
    // 0x97bbe4: DecompressPointer r3
    //     0x97bbe4: add             x3, x3, HEAP, lsl #32
    // 0x97bbe8: stur            x3, [fp, #-0x38]
    // 0x97bbec: r6 = Null
    //     0x97bbec: mov             x6, NULL
    // 0x97bbf0: r5 = Null
    //     0x97bbf0: mov             x5, NULL
    // 0x97bbf4: r4 = 0
    //     0x97bbf4: mov             x4, #0
    // 0x97bbf8: stur            x6, [fp, #-0x20]
    // 0x97bbfc: stur            x5, [fp, #-0x28]
    // 0x97bc00: stur            x4, [fp, #-0x30]
    // 0x97bc04: CheckStackOverflow
    //     0x97bc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bc08: cmp             SP, x16
    //     0x97bc0c: b.ls            #0x97c278
    // 0x97bc10: LoadField: r0 = r2->field_4f
    //     0x97bc10: ldur            x0, [x2, #0x4f]
    // 0x97bc14: cmp             x4, x0
    // 0x97bc18: b.ge            #0x97c25c
    // 0x97bc1c: LoadField: r0 = r3->field_b
    //     0x97bc1c: ldur            w0, [x3, #0xb]
    // 0x97bc20: DecompressPointer r0
    //     0x97bc20: add             x0, x0, HEAP, lsl #32
    // 0x97bc24: r1 = LoadInt32Instr(r0)
    //     0x97bc24: sbfx            x1, x0, #1, #0x1f
    // 0x97bc28: mov             x0, x1
    // 0x97bc2c: mov             x1, x4
    // 0x97bc30: cmp             x1, x0
    // 0x97bc34: b.hs            #0x97c280
    // 0x97bc38: LoadField: r0 = r3->field_f
    //     0x97bc38: ldur            w0, [x3, #0xf]
    // 0x97bc3c: DecompressPointer r0
    //     0x97bc3c: add             x0, x0, HEAP, lsl #32
    // 0x97bc40: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x97bc40: add             x16, x0, x4, lsl #2
    //     0x97bc44: ldur            w1, [x16, #0xf]
    // 0x97bc48: DecompressPointer r1
    //     0x97bc48: add             x1, x1, HEAP, lsl #32
    // 0x97bc4c: stur            x1, [fp, #-0x18]
    // 0x97bc50: ldur            x16, [fp, #-8]
    // 0x97bc54: stp             x4, x16, [SP]
    // 0x97bc58: r0 = decodeFrame()
    //     0x97bc58: bl              #0x980944  ; [package:image/src/formats/png_decoder.dart] PngDecoder::decodeFrame
    // 0x97bc5c: mov             x2, x0
    // 0x97bc60: stur            x2, [fp, #-0x40]
    // 0x97bc64: cmp             w2, NULL
    // 0x97bc68: b.ne            #0x97bc78
    // 0x97bc6c: ldur            x6, [fp, #-0x20]
    // 0x97bc70: ldur            x5, [fp, #-0x28]
    // 0x97bc74: b               #0x97c248
    // 0x97bc78: ldur            x3, [fp, #-0x20]
    // 0x97bc7c: cmp             w3, NULL
    // 0x97bc80: b.eq            #0x97bc90
    // 0x97bc84: ldur            x4, [fp, #-0x28]
    // 0x97bc88: cmp             w4, NULL
    // 0x97bc8c: b.ne            #0x97bd00
    // 0x97bc90: ldur            x5, [fp, #-0x18]
    // 0x97bc94: LoadField: r0 = r5->field_27
    //     0x97bc94: ldur            x0, [x5, #0x27]
    // 0x97bc98: cbz             x0, #0x97bca4
    // 0x97bc9c: LoadField: r1 = r5->field_2f
    //     0x97bc9c: ldur            x1, [x5, #0x2f]
    // 0x97bca0: cbnz            x1, #0x97bcac
    // 0x97bca4: d1 = 0.000000
    //     0x97bca4: eor             v1.16b, v1.16b, v1.16b
    // 0x97bca8: b               #0x97bcbc
    // 0x97bcac: scvtf           d0, x0
    // 0x97bcb0: scvtf           d1, x1
    // 0x97bcb4: fdiv            d2, d0, d1
    // 0x97bcb8: mov             v1.16b, v2.16b
    // 0x97bcbc: d0 = 1000.000000
    //     0x97bcbc: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0x97bcc0: ldr             d0, [x17, #0x3f0]
    // 0x97bcc4: fmul            d2, d1, d0
    // 0x97bcc8: fcmp            d2, d2
    // 0x97bccc: b.vs            #0x97c284
    // 0x97bcd0: fcvtzs          x0, d2
    // 0x97bcd4: asr             x16, x0, #0x1e
    // 0x97bcd8: cmp             x16, x0, asr #63
    // 0x97bcdc: b.ne            #0x97c284
    // 0x97bce0: lsl             x0, x0, #1
    // 0x97bce4: r1 = LoadInt32Instr(r0)
    //     0x97bce4: sbfx            x1, x0, #1, #0x1f
    //     0x97bce8: tbz             w0, #0, #0x97bcf0
    //     0x97bcec: ldur            x1, [x0, #7]
    // 0x97bcf0: StoreField: r2->field_33 = r1
    //     0x97bcf0: stur            x1, [x2, #0x33]
    // 0x97bcf4: mov             x6, x2
    // 0x97bcf8: mov             x5, x2
    // 0x97bcfc: b               #0x97c248
    // 0x97bd00: ldur            x5, [fp, #-0x18]
    // 0x97bd04: d0 = 1000.000000
    //     0x97bd04: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0x97bd08: ldr             d0, [x17, #0x3f0]
    // 0x97bd0c: LoadField: r6 = r2->field_b
    //     0x97bd0c: ldur            w6, [x2, #0xb]
    // 0x97bd10: DecompressPointer r6
    //     0x97bd10: add             x6, x6, HEAP, lsl #32
    // 0x97bd14: cmp             w6, NULL
    // 0x97bd18: b.ne            #0x97bd24
    // 0x97bd1c: r0 = Null
    //     0x97bd1c: mov             x0, NULL
    // 0x97bd20: b               #0x97bd3c
    // 0x97bd24: LoadField: r7 = r6->field_b
    //     0x97bd24: ldur            x7, [x6, #0xb]
    // 0x97bd28: r0 = BoxInt64Instr(r7)
    //     0x97bd28: sbfiz           x0, x7, #1, #0x1f
    //     0x97bd2c: cmp             x7, x0, asr #1
    //     0x97bd30: b.eq            #0x97bd3c
    //     0x97bd34: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97bd38: stur            x7, [x0, #7]
    // 0x97bd3c: cmp             w0, NULL
    // 0x97bd40: b.ne            #0x97bd4c
    // 0x97bd44: r7 = 0
    //     0x97bd44: mov             x7, #0
    // 0x97bd48: b               #0x97bd5c
    // 0x97bd4c: r1 = LoadInt32Instr(r0)
    //     0x97bd4c: sbfx            x1, x0, #1, #0x1f
    //     0x97bd50: tbz             w0, #0, #0x97bd58
    //     0x97bd54: ldur            x1, [x0, #7]
    // 0x97bd58: mov             x7, x1
    // 0x97bd5c: LoadField: r8 = r4->field_b
    //     0x97bd5c: ldur            w8, [x4, #0xb]
    // 0x97bd60: DecompressPointer r8
    //     0x97bd60: add             x8, x8, HEAP, lsl #32
    // 0x97bd64: cmp             w8, NULL
    // 0x97bd68: b.ne            #0x97bd74
    // 0x97bd6c: r0 = Null
    //     0x97bd6c: mov             x0, NULL
    // 0x97bd70: b               #0x97bd8c
    // 0x97bd74: LoadField: r9 = r8->field_b
    //     0x97bd74: ldur            x9, [x8, #0xb]
    // 0x97bd78: r0 = BoxInt64Instr(r9)
    //     0x97bd78: sbfiz           x0, x9, #1, #0x1f
    //     0x97bd7c: cmp             x9, x0, asr #1
    //     0x97bd80: b.eq            #0x97bd8c
    //     0x97bd84: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97bd88: stur            x9, [x0, #7]
    // 0x97bd8c: cmp             w0, NULL
    // 0x97bd90: b.ne            #0x97bd9c
    // 0x97bd94: r0 = 0
    //     0x97bd94: mov             x0, #0
    // 0x97bd98: b               #0x97bdac
    // 0x97bd9c: r1 = LoadInt32Instr(r0)
    //     0x97bd9c: sbfx            x1, x0, #1, #0x1f
    //     0x97bda0: tbz             w0, #0, #0x97bda8
    //     0x97bda4: ldur            x1, [x0, #7]
    // 0x97bda8: mov             x0, x1
    // 0x97bdac: cmp             x7, x0
    // 0x97bdb0: b.ne            #0x97bfc0
    // 0x97bdb4: cmp             w6, NULL
    // 0x97bdb8: b.ne            #0x97bdc4
    // 0x97bdbc: r0 = Null
    //     0x97bdbc: mov             x0, NULL
    // 0x97bdc0: b               #0x97bddc
    // 0x97bdc4: LoadField: r7 = r6->field_13
    //     0x97bdc4: ldur            x7, [x6, #0x13]
    // 0x97bdc8: r0 = BoxInt64Instr(r7)
    //     0x97bdc8: sbfiz           x0, x7, #1, #0x1f
    //     0x97bdcc: cmp             x7, x0, asr #1
    //     0x97bdd0: b.eq            #0x97bddc
    //     0x97bdd4: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97bdd8: stur            x7, [x0, #7]
    // 0x97bddc: cmp             w0, NULL
    // 0x97bde0: b.ne            #0x97bdec
    // 0x97bde4: r6 = 0
    //     0x97bde4: mov             x6, #0
    // 0x97bde8: b               #0x97bdfc
    // 0x97bdec: r1 = LoadInt32Instr(r0)
    //     0x97bdec: sbfx            x1, x0, #1, #0x1f
    //     0x97bdf0: tbz             w0, #0, #0x97bdf8
    //     0x97bdf4: ldur            x1, [x0, #7]
    // 0x97bdf8: mov             x6, x1
    // 0x97bdfc: cmp             w8, NULL
    // 0x97be00: b.ne            #0x97be0c
    // 0x97be04: r0 = Null
    //     0x97be04: mov             x0, NULL
    // 0x97be08: b               #0x97be24
    // 0x97be0c: LoadField: r7 = r8->field_13
    //     0x97be0c: ldur            x7, [x8, #0x13]
    // 0x97be10: r0 = BoxInt64Instr(r7)
    //     0x97be10: sbfiz           x0, x7, #1, #0x1f
    //     0x97be14: cmp             x7, x0, asr #1
    //     0x97be18: b.eq            #0x97be24
    //     0x97be1c: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97be20: stur            x7, [x0, #7]
    // 0x97be24: cmp             w0, NULL
    // 0x97be28: b.ne            #0x97be34
    // 0x97be2c: r0 = 0
    //     0x97be2c: mov             x0, #0
    // 0x97be30: b               #0x97be44
    // 0x97be34: r1 = LoadInt32Instr(r0)
    //     0x97be34: sbfx            x1, x0, #1, #0x1f
    //     0x97be38: tbz             w0, #0, #0x97be40
    //     0x97be3c: ldur            x1, [x0, #7]
    // 0x97be40: mov             x0, x1
    // 0x97be44: cmp             x6, x0
    // 0x97be48: b.ne            #0x97bfc0
    // 0x97be4c: ArrayLoad: r0 = r5[0]  ; List_8
    //     0x97be4c: ldur            x0, [x5, #0x17]
    // 0x97be50: cbnz            x0, #0x97bfc0
    // 0x97be54: LoadField: r0 = r5->field_1f
    //     0x97be54: ldur            x0, [x5, #0x1f]
    // 0x97be58: cbnz            x0, #0x97bfc0
    // 0x97be5c: LoadField: r0 = r5->field_3b
    //     0x97be5c: ldur            w0, [x5, #0x3b]
    // 0x97be60: DecompressPointer r0
    //     0x97be60: add             x0, x0, HEAP, lsl #32
    // 0x97be64: r16 = Instance_PngBlendMode
    //     0x97be64: add             x16, PP, #0x23, lsl #12  ; [pp+0x23800] Obj!PngBlendMode@a71781
    //     0x97be68: ldr             x16, [x16, #0x800]
    // 0x97be6c: cmp             w0, w16
    // 0x97be70: b.ne            #0x97bfc0
    // 0x97be74: LoadField: r0 = r5->field_27
    //     0x97be74: ldur            x0, [x5, #0x27]
    // 0x97be78: cbz             x0, #0x97be84
    // 0x97be7c: LoadField: r1 = r5->field_2f
    //     0x97be7c: ldur            x1, [x5, #0x2f]
    // 0x97be80: cbnz            x1, #0x97be8c
    // 0x97be84: d1 = 0.000000
    //     0x97be84: eor             v1.16b, v1.16b, v1.16b
    // 0x97be88: b               #0x97be9c
    // 0x97be8c: scvtf           d1, x0
    // 0x97be90: scvtf           d2, x1
    // 0x97be94: fdiv            d3, d1, d2
    // 0x97be98: mov             v1.16b, v3.16b
    // 0x97be9c: fmul            d2, d1, d0
    // 0x97bea0: fcmp            d2, d2
    // 0x97bea4: b.vs            #0x97c2ac
    // 0x97bea8: fcvtzs          x0, d2
    // 0x97beac: asr             x16, x0, #0x1e
    // 0x97beb0: cmp             x16, x0, asr #63
    // 0x97beb4: b.ne            #0x97c2ac
    // 0x97beb8: lsl             x0, x0, #1
    // 0x97bebc: r1 = LoadInt32Instr(r0)
    //     0x97bebc: sbfx            x1, x0, #1, #0x1f
    //     0x97bec0: tbz             w0, #0, #0x97bec8
    //     0x97bec4: ldur            x1, [x0, #7]
    // 0x97bec8: StoreField: r2->field_33 = r1
    //     0x97bec8: stur            x1, [x2, #0x33]
    // 0x97becc: mov             x1, x3
    // 0x97bed0: LoadField: r0 = r1->field_2f
    //     0x97bed0: ldur            w0, [x1, #0x2f]
    // 0x97bed4: DecompressPointer r0
    //     0x97bed4: add             x0, x0, HEAP, lsl #32
    // 0x97bed8: r16 = Sentinel
    //     0x97bed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97bedc: cmp             w0, w16
    // 0x97bee0: b.ne            #0x97bef0
    // 0x97bee4: r2 = frames
    //     0x97bee4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x97bee8: ldr             x2, [x2, #0xd30]
    // 0x97beec: r0 = InitLateInstanceField()
    //     0x97beec: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x97bef0: LoadField: r1 = r0->field_b
    //     0x97bef0: ldur            w1, [x0, #0xb]
    // 0x97bef4: DecompressPointer r1
    //     0x97bef4: add             x1, x1, HEAP, lsl #32
    // 0x97bef8: r2 = LoadInt32Instr(r1)
    //     0x97bef8: sbfx            x2, x1, #1, #0x1f
    // 0x97befc: ldur            x1, [fp, #-0x40]
    // 0x97bf00: StoreField: r1->field_3b = r2
    //     0x97bf00: stur            x2, [x1, #0x3b]
    // 0x97bf04: str             x0, [SP]
    // 0x97bf08: r0 = last()
    //     0x97bf08: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x97bf0c: mov             x1, x0
    // 0x97bf10: ldur            x0, [fp, #-0x40]
    // 0x97bf14: cmp             w1, w0
    // 0x97bf18: b.eq            #0x97bfb4
    // 0x97bf1c: ldur            x1, [fp, #-0x20]
    // 0x97bf20: LoadField: r2 = r1->field_2f
    //     0x97bf20: ldur            w2, [x1, #0x2f]
    // 0x97bf24: DecompressPointer r2
    //     0x97bf24: add             x2, x2, HEAP, lsl #32
    // 0x97bf28: stur            x2, [fp, #-0x50]
    // 0x97bf2c: LoadField: r3 = r2->field_b
    //     0x97bf2c: ldur            w3, [x2, #0xb]
    // 0x97bf30: DecompressPointer r3
    //     0x97bf30: add             x3, x3, HEAP, lsl #32
    // 0x97bf34: LoadField: r4 = r2->field_f
    //     0x97bf34: ldur            w4, [x2, #0xf]
    // 0x97bf38: DecompressPointer r4
    //     0x97bf38: add             x4, x4, HEAP, lsl #32
    // 0x97bf3c: LoadField: r5 = r4->field_b
    //     0x97bf3c: ldur            w5, [x4, #0xb]
    // 0x97bf40: DecompressPointer r5
    //     0x97bf40: add             x5, x5, HEAP, lsl #32
    // 0x97bf44: r4 = LoadInt32Instr(r3)
    //     0x97bf44: sbfx            x4, x3, #1, #0x1f
    // 0x97bf48: stur            x4, [fp, #-0x48]
    // 0x97bf4c: r3 = LoadInt32Instr(r5)
    //     0x97bf4c: sbfx            x3, x5, #1, #0x1f
    // 0x97bf50: cmp             x4, x3
    // 0x97bf54: b.ne            #0x97bf60
    // 0x97bf58: str             x2, [SP]
    // 0x97bf5c: r0 = _growToNextCapacity()
    //     0x97bf5c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97bf60: ldur            x2, [fp, #-0x50]
    // 0x97bf64: ldur            x3, [fp, #-0x48]
    // 0x97bf68: add             x0, x3, #1
    // 0x97bf6c: lsl             x1, x0, #1
    // 0x97bf70: StoreField: r2->field_b = r1
    //     0x97bf70: stur            w1, [x2, #0xb]
    // 0x97bf74: mov             x1, x3
    // 0x97bf78: cmp             x1, x0
    // 0x97bf7c: b.hs            #0x97c2d4
    // 0x97bf80: LoadField: r1 = r2->field_f
    //     0x97bf80: ldur            w1, [x2, #0xf]
    // 0x97bf84: DecompressPointer r1
    //     0x97bf84: add             x1, x1, HEAP, lsl #32
    // 0x97bf88: ldur            x0, [fp, #-0x40]
    // 0x97bf8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97bf8c: add             x25, x1, x3, lsl #2
    //     0x97bf90: add             x25, x25, #0xf
    //     0x97bf94: str             w0, [x25]
    //     0x97bf98: tbz             w0, #0, #0x97bfb4
    //     0x97bf9c: ldurb           w16, [x1, #-1]
    //     0x97bfa0: ldurb           w17, [x0, #-1]
    //     0x97bfa4: and             x16, x17, x16, lsr #2
    //     0x97bfa8: tst             x16, HEAP, lsr #32
    //     0x97bfac: b.eq            #0x97bfb4
    //     0x97bfb0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97bfb4: ldur            x6, [fp, #-0x20]
    // 0x97bfb8: ldur            x5, [fp, #-0x40]
    // 0x97bfbc: b               #0x97c248
    // 0x97bfc0: LoadField: r0 = r5->field_37
    //     0x97bfc0: ldur            w0, [x5, #0x37]
    // 0x97bfc4: DecompressPointer r0
    //     0x97bfc4: add             x0, x0, HEAP, lsl #32
    // 0x97bfc8: r16 = Instance_PngDisposeMode
    //     0x97bfc8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23808] Obj!PngDisposeMode@a717c1
    //     0x97bfcc: ldr             x16, [x16, #0x808]
    // 0x97bfd0: cmp             w0, w16
    // 0x97bfd4: b.ne            #0x97c040
    // 0x97bfd8: ldur            x0, [fp, #-0x10]
    // 0x97bfdc: r1 = <Pixel>
    //     0x97bfdc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x97bfe0: ldr             x1, [x1, #0xb78]
    // 0x97bfe4: r0 = Image()
    //     0x97bfe4: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x97bfe8: stur            x0, [fp, #-0x50]
    // 0x97bfec: ldur            x16, [fp, #-0x28]
    // 0x97bff0: stp             x16, x0, [SP]
    // 0x97bff4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97bff4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97bff8: r0 = Image.from()
    //     0x97bff8: bl              #0x724e74  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x97bffc: ldur            x1, [fp, #-0x10]
    // 0x97c000: LoadField: r0 = r1->field_3f
    //     0x97c000: ldur            w0, [x1, #0x3f]
    // 0x97c004: DecompressPointer r0
    //     0x97c004: add             x0, x0, HEAP, lsl #32
    // 0x97c008: ldur            x2, [fp, #-0x50]
    // 0x97c00c: LoadField: r3 = r2->field_b
    //     0x97c00c: ldur            w3, [x2, #0xb]
    // 0x97c010: DecompressPointer r3
    //     0x97c010: add             x3, x3, HEAP, lsl #32
    // 0x97c014: cmp             w3, NULL
    // 0x97c018: b.eq            #0x97c038
    // 0x97c01c: r4 = LoadClassIdInstr(r3)
    //     0x97c01c: ldur            x4, [x3, #-1]
    //     0x97c020: ubfx            x4, x4, #0xc, #0x14
    // 0x97c024: stp             x0, x3, [SP]
    // 0x97c028: mov             x0, x4
    // 0x97c02c: r0 = GDT[cid_x0 + 0x5de]()
    //     0x97c02c: add             lr, x0, #0x5de
    //     0x97c030: ldr             lr, [x21, lr, lsl #3]
    //     0x97c034: blr             lr
    // 0x97c038: ldur            x1, [fp, #-0x50]
    // 0x97c03c: b               #0x97c0a0
    // 0x97c040: r16 = Instance_PngDisposeMode
    //     0x97c040: add             x16, PP, #0x23, lsl #12  ; [pp+0x23810] Obj!PngDisposeMode@a717a1
    //     0x97c044: ldr             x16, [x16, #0x810]
    // 0x97c048: cmp             w0, w16
    // 0x97c04c: b.ne            #0x97c078
    // 0x97c050: r1 = <Pixel>
    //     0x97c050: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x97c054: ldr             x1, [x1, #0xb78]
    // 0x97c058: r0 = Image()
    //     0x97c058: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x97c05c: stur            x0, [fp, #-0x50]
    // 0x97c060: ldur            x16, [fp, #-0x28]
    // 0x97c064: stp             x16, x0, [SP]
    // 0x97c068: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97c068: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97c06c: r0 = Image.from()
    //     0x97c06c: bl              #0x724e74  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x97c070: ldur            x0, [fp, #-0x50]
    // 0x97c074: b               #0x97c09c
    // 0x97c078: r1 = <Pixel>
    //     0x97c078: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x97c07c: ldr             x1, [x1, #0xb78]
    // 0x97c080: r0 = Image()
    //     0x97c080: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x97c084: stur            x0, [fp, #-0x50]
    // 0x97c088: ldur            x16, [fp, #-0x28]
    // 0x97c08c: stp             x16, x0, [SP]
    // 0x97c090: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97c090: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97c094: r0 = Image.from()
    //     0x97c094: bl              #0x724e74  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x97c098: ldur            x0, [fp, #-0x50]
    // 0x97c09c: mov             x1, x0
    // 0x97c0a0: ldur            x0, [fp, #-0x18]
    // 0x97c0a4: stur            x1, [fp, #-0x28]
    // 0x97c0a8: LoadField: r2 = r0->field_27
    //     0x97c0a8: ldur            x2, [x0, #0x27]
    // 0x97c0ac: cbz             x2, #0x97c0b8
    // 0x97c0b0: LoadField: r3 = r0->field_2f
    //     0x97c0b0: ldur            x3, [x0, #0x2f]
    // 0x97c0b4: cbnz            x3, #0x97c0c0
    // 0x97c0b8: d1 = 0.000000
    //     0x97c0b8: eor             v1.16b, v1.16b, v1.16b
    // 0x97c0bc: b               #0x97c0d0
    // 0x97c0c0: scvtf           d0, x2
    // 0x97c0c4: scvtf           d1, x3
    // 0x97c0c8: fdiv            d2, d0, d1
    // 0x97c0cc: mov             v1.16b, v2.16b
    // 0x97c0d0: d0 = 1000.000000
    //     0x97c0d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0x97c0d4: ldr             d0, [x17, #0x3f0]
    // 0x97c0d8: fmul            d2, d1, d0
    // 0x97c0dc: fcmp            d2, d2
    // 0x97c0e0: b.vs            #0x97c2d8
    // 0x97c0e4: fcvtzs          x2, d2
    // 0x97c0e8: asr             x16, x2, #0x1e
    // 0x97c0ec: cmp             x16, x2, asr #63
    // 0x97c0f0: b.ne            #0x97c2d8
    // 0x97c0f4: lsl             x2, x2, #1
    // 0x97c0f8: r3 = LoadInt32Instr(r2)
    //     0x97c0f8: sbfx            x3, x2, #1, #0x1f
    //     0x97c0fc: tbz             w2, #0, #0x97c104
    //     0x97c100: ldur            x3, [x2, #7]
    // 0x97c104: StoreField: r1->field_33 = r3
    //     0x97c104: stur            x3, [x1, #0x33]
    // 0x97c108: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x97c108: ldur            x2, [x0, #0x17]
    // 0x97c10c: LoadField: r3 = r0->field_1f
    //     0x97c10c: ldur            x3, [x0, #0x1f]
    // 0x97c110: LoadField: r4 = r0->field_3b
    //     0x97c110: ldur            w4, [x0, #0x3b]
    // 0x97c114: DecompressPointer r4
    //     0x97c114: add             x4, x4, HEAP, lsl #32
    // 0x97c118: r16 = Instance_PngBlendMode
    //     0x97c118: add             x16, PP, #0x23, lsl #12  ; [pp+0x23818] Obj!PngBlendMode@a71761
    //     0x97c11c: ldr             x16, [x16, #0x818]
    // 0x97c120: cmp             w4, w16
    // 0x97c124: b.ne            #0x97c134
    // 0x97c128: r0 = Instance_BlendMode
    //     0x97c128: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c20] Obj!BlendMode@a71de1
    //     0x97c12c: ldr             x0, [x0, #0xc20]
    // 0x97c130: b               #0x97c13c
    // 0x97c134: r0 = Instance_BlendMode
    //     0x97c134: add             x0, PP, #0x22, lsl #12  ; [pp+0x22c50] Obj!BlendMode@a71dc1
    //     0x97c138: ldr             x0, [x0, #0xc50]
    // 0x97c13c: ldur            x16, [fp, #-0x40]
    // 0x97c140: stp             x16, x1, [SP, #0x18]
    // 0x97c144: stp             x3, x2, [SP, #8]
    // 0x97c148: str             x0, [SP]
    // 0x97c14c: r4 = const [0, 0x5, 0x5, 0x4, blend, 0x4, null]
    //     0x97c14c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23820] List(7) [0, 0x5, 0x5, 0x4, "blend", 0x4, Null]
    //     0x97c150: ldr             x4, [x4, #0x820]
    // 0x97c154: r0 = compositeImage()
    //     0x97c154: bl              #0x97c308  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0x97c158: ldur            x1, [fp, #-0x20]
    // 0x97c15c: LoadField: r0 = r1->field_2f
    //     0x97c15c: ldur            w0, [x1, #0x2f]
    // 0x97c160: DecompressPointer r0
    //     0x97c160: add             x0, x0, HEAP, lsl #32
    // 0x97c164: r16 = Sentinel
    //     0x97c164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97c168: cmp             w0, w16
    // 0x97c16c: b.ne            #0x97c17c
    // 0x97c170: r2 = frames
    //     0x97c170: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x97c174: ldr             x2, [x2, #0xd30]
    // 0x97c178: r0 = InitLateInstanceField()
    //     0x97c178: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x97c17c: LoadField: r1 = r0->field_b
    //     0x97c17c: ldur            w1, [x0, #0xb]
    // 0x97c180: DecompressPointer r1
    //     0x97c180: add             x1, x1, HEAP, lsl #32
    // 0x97c184: r2 = LoadInt32Instr(r1)
    //     0x97c184: sbfx            x2, x1, #1, #0x1f
    // 0x97c188: ldur            x1, [fp, #-0x28]
    // 0x97c18c: StoreField: r1->field_3b = r2
    //     0x97c18c: stur            x2, [x1, #0x3b]
    // 0x97c190: str             x0, [SP]
    // 0x97c194: r0 = last()
    //     0x97c194: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x97c198: mov             x1, x0
    // 0x97c19c: ldur            x0, [fp, #-0x28]
    // 0x97c1a0: cmp             w1, w0
    // 0x97c1a4: b.eq            #0x97c240
    // 0x97c1a8: ldur            x1, [fp, #-0x20]
    // 0x97c1ac: LoadField: r2 = r1->field_2f
    //     0x97c1ac: ldur            w2, [x1, #0x2f]
    // 0x97c1b0: DecompressPointer r2
    //     0x97c1b0: add             x2, x2, HEAP, lsl #32
    // 0x97c1b4: stur            x2, [fp, #-0x18]
    // 0x97c1b8: LoadField: r3 = r2->field_b
    //     0x97c1b8: ldur            w3, [x2, #0xb]
    // 0x97c1bc: DecompressPointer r3
    //     0x97c1bc: add             x3, x3, HEAP, lsl #32
    // 0x97c1c0: LoadField: r4 = r2->field_f
    //     0x97c1c0: ldur            w4, [x2, #0xf]
    // 0x97c1c4: DecompressPointer r4
    //     0x97c1c4: add             x4, x4, HEAP, lsl #32
    // 0x97c1c8: LoadField: r5 = r4->field_b
    //     0x97c1c8: ldur            w5, [x4, #0xb]
    // 0x97c1cc: DecompressPointer r5
    //     0x97c1cc: add             x5, x5, HEAP, lsl #32
    // 0x97c1d0: r4 = LoadInt32Instr(r3)
    //     0x97c1d0: sbfx            x4, x3, #1, #0x1f
    // 0x97c1d4: stur            x4, [fp, #-0x48]
    // 0x97c1d8: r3 = LoadInt32Instr(r5)
    //     0x97c1d8: sbfx            x3, x5, #1, #0x1f
    // 0x97c1dc: cmp             x4, x3
    // 0x97c1e0: b.ne            #0x97c1ec
    // 0x97c1e4: str             x2, [SP]
    // 0x97c1e8: r0 = _growToNextCapacity()
    //     0x97c1e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97c1ec: ldur            x2, [fp, #-0x18]
    // 0x97c1f0: ldur            x3, [fp, #-0x48]
    // 0x97c1f4: add             x0, x3, #1
    // 0x97c1f8: lsl             x4, x0, #1
    // 0x97c1fc: StoreField: r2->field_b = r4
    //     0x97c1fc: stur            w4, [x2, #0xb]
    // 0x97c200: mov             x1, x3
    // 0x97c204: cmp             x1, x0
    // 0x97c208: b.hs            #0x97c304
    // 0x97c20c: LoadField: r1 = r2->field_f
    //     0x97c20c: ldur            w1, [x2, #0xf]
    // 0x97c210: DecompressPointer r1
    //     0x97c210: add             x1, x1, HEAP, lsl #32
    // 0x97c214: ldur            x0, [fp, #-0x28]
    // 0x97c218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97c218: add             x25, x1, x3, lsl #2
    //     0x97c21c: add             x25, x25, #0xf
    //     0x97c220: str             w0, [x25]
    //     0x97c224: tbz             w0, #0, #0x97c240
    //     0x97c228: ldurb           w16, [x1, #-1]
    //     0x97c22c: ldurb           w17, [x0, #-1]
    //     0x97c230: and             x16, x17, x16, lsr #2
    //     0x97c234: tst             x16, HEAP, lsr #32
    //     0x97c238: b.eq            #0x97c240
    //     0x97c23c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97c240: ldur            x6, [fp, #-0x20]
    // 0x97c244: ldur            x5, [fp, #-0x28]
    // 0x97c248: ldur            x1, [fp, #-0x30]
    // 0x97c24c: add             x4, x1, #1
    // 0x97c250: ldur            x2, [fp, #-0x10]
    // 0x97c254: ldur            x3, [fp, #-0x38]
    // 0x97c258: b               #0x97bbf8
    // 0x97c25c: ldur            x0, [fp, #-0x20]
    // 0x97c260: LeaveFrame
    //     0x97c260: mov             SP, fp
    //     0x97c264: ldp             fp, lr, [SP], #0x10
    // 0x97c268: ret
    //     0x97c268: ret             
    // 0x97c26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c26c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c270: b               #0x97bb80
    // 0x97c274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97c274: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c278: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c27c: b               #0x97bc10
    // 0x97c280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97c280: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97c284: stp             q0, q2, [SP, #-0x20]!
    // 0x97c288: SaveReg r2
    //     0x97c288: str             x2, [SP, #-8]!
    // 0x97c28c: d0 = 0.000000
    //     0x97c28c: fmov            d0, d2
    // 0x97c290: r0 = 230
    //     0x97c290: mov             x0, #0xe6
    // 0x97c294: r30 = DoubleToIntegerStub
    //     0x97c294: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97c298: LoadField: r30 = r30->field_7
    //     0x97c298: ldur            lr, [lr, #7]
    // 0x97c29c: blr             lr
    // 0x97c2a0: RestoreReg r2
    //     0x97c2a0: ldr             x2, [SP], #8
    // 0x97c2a4: ldp             q0, q2, [SP], #0x20
    // 0x97c2a8: b               #0x97bce4
    // 0x97c2ac: stp             q0, q2, [SP, #-0x20]!
    // 0x97c2b0: stp             x2, x3, [SP, #-0x10]!
    // 0x97c2b4: d0 = 0.000000
    //     0x97c2b4: fmov            d0, d2
    // 0x97c2b8: r0 = 230
    //     0x97c2b8: mov             x0, #0xe6
    // 0x97c2bc: r30 = DoubleToIntegerStub
    //     0x97c2bc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97c2c0: LoadField: r30 = r30->field_7
    //     0x97c2c0: ldur            lr, [lr, #7]
    // 0x97c2c4: blr             lr
    // 0x97c2c8: ldp             x2, x3, [SP], #0x10
    // 0x97c2cc: ldp             q0, q2, [SP], #0x20
    // 0x97c2d0: b               #0x97bebc
    // 0x97c2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97c2d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97c2d8: stp             q0, q2, [SP, #-0x20]!
    // 0x97c2dc: stp             x0, x1, [SP, #-0x10]!
    // 0x97c2e0: d0 = 0.000000
    //     0x97c2e0: fmov            d0, d2
    // 0x97c2e4: r0 = 230
    //     0x97c2e4: mov             x0, #0xe6
    // 0x97c2e8: r30 = DoubleToIntegerStub
    //     0x97c2e8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97c2ec: LoadField: r30 = r30->field_7
    //     0x97c2ec: ldur            lr, [lr, #7]
    // 0x97c2f0: blr             lr
    // 0x97c2f4: mov             x2, x0
    // 0x97c2f8: ldp             x0, x1, [SP], #0x10
    // 0x97c2fc: ldp             q0, q2, [SP], #0x20
    // 0x97c300: b               #0x97c0f8
    // 0x97c304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97c304: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x980944, size: 0x1660
    // 0x980944: EnterFrame
    //     0x980944: stp             fp, lr, [SP, #-0x10]!
    //     0x980948: mov             fp, SP
    // 0x98094c: AllocStack(0x1e8)
    //     0x98094c: sub             SP, SP, #0x1e8
    // 0x980950: CheckStackOverflow
    //     0x980950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980954: cmp             SP, x16
    //     0x980958: b.ls            #0x981ef8
    // 0x98095c: ldr             x0, [fp, #0x18]
    // 0x980960: LoadField: r1 = r0->field_7
    //     0x980960: ldur            w1, [x0, #7]
    // 0x980964: DecompressPointer r1
    //     0x980964: add             x1, x1, HEAP, lsl #32
    // 0x980968: stur            x1, [fp, #-0x100]
    // 0x98096c: LoadField: r2 = r1->field_7
    //     0x98096c: ldur            x2, [x1, #7]
    // 0x980970: stur            x2, [fp, #-0xf8]
    // 0x980974: LoadField: r3 = r1->field_f
    //     0x980974: ldur            x3, [x1, #0xf]
    // 0x980978: stur            x3, [fp, #-0xf0]
    // 0x98097c: LoadField: r4 = r1->field_57
    //     0x98097c: ldur            w4, [x1, #0x57]
    // 0x980980: DecompressPointer r4
    //     0x980980: add             x4, x4, HEAP, lsl #32
    // 0x980984: LoadField: r5 = r4->field_b
    //     0x980984: ldur            w5, [x4, #0xb]
    // 0x980988: DecompressPointer r5
    //     0x980988: add             x5, x5, HEAP, lsl #32
    // 0x98098c: r6 = LoadInt32Instr(r5)
    //     0x98098c: sbfx            x6, x5, #1, #0x1f
    // 0x980990: cbz             w5, #0x98099c
    // 0x980994: ldr             x5, [fp, #0x10]
    // 0x980998: cbnz            x5, #0x980df0
    // 0x98099c: r16 = <Uint8List>
    //     0x98099c: ldr             x16, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x9809a0: stp             xzr, x16, [SP]
    // 0x9809a4: r0 = _GrowableList()
    //     0x9809a4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9809a8: mov             x3, x0
    // 0x9809ac: ldur            x2, [fp, #-0x100]
    // 0x9809b0: r17 = -296
    //     0x9809b0: mov             x17, #-0x128
    // 0x9809b4: str             x3, [fp, x17]
    // 0x9809b8: LoadField: r4 = r2->field_5b
    //     0x9809b8: ldur            w4, [x2, #0x5b]
    // 0x9809bc: DecompressPointer r4
    //     0x9809bc: add             x4, x4, HEAP, lsl #32
    // 0x9809c0: r17 = -288
    //     0x9809c0: mov             x17, #-0x120
    // 0x9809c4: str             x4, [fp, x17]
    // 0x9809c8: LoadField: r0 = r4->field_b
    //     0x9809c8: ldur            w0, [x4, #0xb]
    // 0x9809cc: DecompressPointer r0
    //     0x9809cc: add             x0, x0, HEAP, lsl #32
    // 0x9809d0: r5 = LoadInt32Instr(r0)
    //     0x9809d0: sbfx            x5, x0, #1, #0x1f
    // 0x9809d4: r17 = -280
    //     0x9809d4: mov             x17, #-0x118
    // 0x9809d8: str             x5, [fp, x17]
    // 0x9809dc: r8 = 0
    //     0x9809dc: mov             x8, #0
    // 0x9809e0: r7 = 0
    //     0x9809e0: mov             x7, #0
    // 0x9809e4: ldr             x6, [fp, #0x18]
    // 0x9809e8: r17 = -264
    //     0x9809e8: mov             x17, #-0x108
    // 0x9809ec: str             x8, [fp, x17]
    // 0x9809f0: r17 = -272
    //     0x9809f0: mov             x17, #-0x110
    // 0x9809f4: str             x7, [fp, x17]
    // 0x9809f8: CheckStackOverflow
    //     0x9809f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9809fc: cmp             SP, x16
    //     0x980a00: b.ls            #0x981f00
    // 0x980a04: cmp             x7, x5
    // 0x980a08: b.ge            #0x980c7c
    // 0x980a0c: LoadField: r10 = r6->field_1b
    //     0x980a0c: ldur            w10, [x6, #0x1b]
    // 0x980a10: DecompressPointer r10
    //     0x980a10: add             x10, x10, HEAP, lsl #32
    // 0x980a14: r16 = Sentinel
    //     0x980a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x980a18: cmp             w10, w16
    // 0x980a1c: b.eq            #0x981f08
    // 0x980a20: LoadField: r0 = r4->field_b
    //     0x980a20: ldur            w0, [x4, #0xb]
    // 0x980a24: DecompressPointer r0
    //     0x980a24: add             x0, x0, HEAP, lsl #32
    // 0x980a28: r1 = LoadInt32Instr(r0)
    //     0x980a28: sbfx            x1, x0, #1, #0x1f
    // 0x980a2c: mov             x0, x1
    // 0x980a30: mov             x1, x7
    // 0x980a34: cmp             x1, x0
    // 0x980a38: b.hs            #0x981f14
    // 0x980a3c: LoadField: r0 = r4->field_f
    //     0x980a3c: ldur            w0, [x4, #0xf]
    // 0x980a40: DecompressPointer r0
    //     0x980a40: add             x0, x0, HEAP, lsl #32
    // 0x980a44: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x980a44: add             x16, x0, x7, lsl #2
    //     0x980a48: ldur            w1, [x16, #0xf]
    // 0x980a4c: DecompressPointer r1
    //     0x980a4c: add             x1, x1, HEAP, lsl #32
    // 0x980a50: r0 = LoadInt32Instr(r1)
    //     0x980a50: sbfx            x0, x1, #1, #0x1f
    //     0x980a54: tbz             w1, #0, #0x980a5c
    //     0x980a58: ldur            x0, [x1, #7]
    // 0x980a5c: StoreField: r10->field_1b = r0
    //     0x980a5c: stur            x0, [x10, #0x1b]
    // 0x980a60: str             x10, [SP]
    // 0x980a64: r0 = readUint32()
    //     0x980a64: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x980a68: mov             x1, x0
    // 0x980a6c: ldr             x0, [fp, #0x18]
    // 0x980a70: r17 = -304
    //     0x980a70: mov             x17, #-0x130
    // 0x980a74: str             x1, [fp, x17]
    // 0x980a78: LoadField: r2 = r0->field_1b
    //     0x980a78: ldur            w2, [x0, #0x1b]
    // 0x980a7c: DecompressPointer r2
    //     0x980a7c: add             x2, x2, HEAP, lsl #32
    // 0x980a80: r16 = 8
    //     0x980a80: mov             x16, #8
    // 0x980a84: stp             x16, x2, [SP]
    // 0x980a88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x980a88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x980a8c: r0 = readString()
    //     0x980a8c: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x980a90: mov             x1, x0
    // 0x980a94: ldr             x0, [fp, #0x18]
    // 0x980a98: r17 = -320
    //     0x980a98: mov             x17, #-0x140
    // 0x980a9c: str             x1, [fp, x17]
    // 0x980aa0: LoadField: r2 = r0->field_1b
    //     0x980aa0: ldur            w2, [x0, #0x1b]
    // 0x980aa4: DecompressPointer r2
    //     0x980aa4: add             x2, x2, HEAP, lsl #32
    // 0x980aa8: r17 = -312
    //     0x980aa8: mov             x17, #-0x138
    // 0x980aac: str             x2, [fp, x17]
    // 0x980ab0: str             x2, [SP, #8]
    // 0x980ab4: r17 = -304
    //     0x980ab4: mov             x17, #-0x130
    // 0x980ab8: ldr             x3, [fp, x17]
    // 0x980abc: str             x3, [SP]
    // 0x980ac0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x980ac0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x980ac4: r0 = subset()
    //     0x980ac4: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x980ac8: mov             x1, x0
    // 0x980acc: r17 = -312
    //     0x980acc: mov             x17, #-0x138
    // 0x980ad0: ldr             x0, [fp, x17]
    // 0x980ad4: LoadField: r2 = r0->field_1b
    //     0x980ad4: ldur            x2, [x0, #0x1b]
    // 0x980ad8: LoadField: r3 = r1->field_13
    //     0x980ad8: ldur            x3, [x1, #0x13]
    // 0x980adc: LoadField: r4 = r1->field_1b
    //     0x980adc: ldur            x4, [x1, #0x1b]
    // 0x980ae0: sub             x5, x3, x4
    // 0x980ae4: add             x3, x2, x5
    // 0x980ae8: StoreField: r0->field_1b = r3
    //     0x980ae8: stur            x3, [x0, #0x1b]
    // 0x980aec: str             x1, [SP]
    // 0x980af0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x980af0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x980af4: r0 = toUint8List()
    //     0x980af4: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x980af8: r17 = -312
    //     0x980af8: mov             x17, #-0x138
    // 0x980afc: str             x0, [fp, x17]
    // 0x980b00: LoadField: r1 = r0->field_13
    //     0x980b00: ldur            w1, [x0, #0x13]
    // 0x980b04: DecompressPointer r1
    //     0x980b04: add             x1, x1, HEAP, lsl #32
    // 0x980b08: r2 = LoadInt32Instr(r1)
    //     0x980b08: sbfx            x2, x1, #1, #0x1f
    // 0x980b0c: r17 = -264
    //     0x980b0c: mov             x17, #-0x108
    // 0x980b10: ldr             x3, [fp, x17]
    // 0x980b14: add             x8, x3, x2
    // 0x980b18: r17 = -296
    //     0x980b18: mov             x17, #-0x128
    // 0x980b1c: ldr             x1, [fp, x17]
    // 0x980b20: r17 = -328
    //     0x980b20: mov             x17, #-0x148
    // 0x980b24: str             x8, [fp, x17]
    // 0x980b28: LoadField: r2 = r1->field_b
    //     0x980b28: ldur            w2, [x1, #0xb]
    // 0x980b2c: DecompressPointer r2
    //     0x980b2c: add             x2, x2, HEAP, lsl #32
    // 0x980b30: LoadField: r3 = r1->field_f
    //     0x980b30: ldur            w3, [x1, #0xf]
    // 0x980b34: DecompressPointer r3
    //     0x980b34: add             x3, x3, HEAP, lsl #32
    // 0x980b38: LoadField: r4 = r3->field_b
    //     0x980b38: ldur            w4, [x3, #0xb]
    // 0x980b3c: DecompressPointer r4
    //     0x980b3c: add             x4, x4, HEAP, lsl #32
    // 0x980b40: r3 = LoadInt32Instr(r2)
    //     0x980b40: sbfx            x3, x2, #1, #0x1f
    // 0x980b44: r17 = -304
    //     0x980b44: mov             x17, #-0x130
    // 0x980b48: str             x3, [fp, x17]
    // 0x980b4c: r2 = LoadInt32Instr(r4)
    //     0x980b4c: sbfx            x2, x4, #1, #0x1f
    // 0x980b50: cmp             x3, x2
    // 0x980b54: b.ne            #0x980b60
    // 0x980b58: str             x1, [SP]
    // 0x980b5c: r0 = _growToNextCapacity()
    //     0x980b5c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x980b60: ldr             x4, [fp, #0x18]
    // 0x980b64: r17 = -296
    //     0x980b64: mov             x17, #-0x128
    // 0x980b68: ldr             x2, [fp, x17]
    // 0x980b6c: r17 = -320
    //     0x980b6c: mov             x17, #-0x140
    // 0x980b70: ldr             x5, [fp, x17]
    // 0x980b74: r17 = -304
    //     0x980b74: mov             x17, #-0x130
    // 0x980b78: ldr             x3, [fp, x17]
    // 0x980b7c: add             x0, x3, #1
    // 0x980b80: lsl             x1, x0, #1
    // 0x980b84: StoreField: r2->field_b = r1
    //     0x980b84: stur            w1, [x2, #0xb]
    // 0x980b88: mov             x1, x3
    // 0x980b8c: cmp             x1, x0
    // 0x980b90: b.hs            #0x981f18
    // 0x980b94: LoadField: r1 = r2->field_f
    //     0x980b94: ldur            w1, [x2, #0xf]
    // 0x980b98: DecompressPointer r1
    //     0x980b98: add             x1, x1, HEAP, lsl #32
    // 0x980b9c: r17 = -312
    //     0x980b9c: mov             x17, #-0x138
    // 0x980ba0: ldr             x0, [fp, x17]
    // 0x980ba4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x980ba4: add             x25, x1, x3, lsl #2
    //     0x980ba8: add             x25, x25, #0xf
    //     0x980bac: str             w0, [x25]
    //     0x980bb0: tbz             w0, #0, #0x980bcc
    //     0x980bb4: ldurb           w16, [x1, #-1]
    //     0x980bb8: ldurb           w17, [x0, #-1]
    //     0x980bbc: and             x16, x17, x16, lsr #2
    //     0x980bc0: tst             x16, HEAP, lsr #32
    //     0x980bc4: b.eq            #0x980bcc
    //     0x980bc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x980bcc: LoadField: r0 = r4->field_1b
    //     0x980bcc: ldur            w0, [x4, #0x1b]
    // 0x980bd0: DecompressPointer r0
    //     0x980bd0: add             x0, x0, HEAP, lsl #32
    // 0x980bd4: str             x0, [SP]
    // 0x980bd8: r0 = readUint32()
    //     0x980bd8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x980bdc: r1 = <int>
    //     0x980bdc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x980be0: r17 = -304
    //     0x980be0: mov             x17, #-0x130
    // 0x980be4: str             x0, [fp, x17]
    // 0x980be8: r0 = CodeUnits()
    //     0x980be8: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x980bec: mov             x1, x0
    // 0x980bf0: r17 = -320
    //     0x980bf0: mov             x17, #-0x140
    // 0x980bf4: ldr             x0, [fp, x17]
    // 0x980bf8: StoreField: r1->field_b = r0
    //     0x980bf8: stur            w0, [x1, #0xb]
    // 0x980bfc: str             x1, [SP]
    // 0x980c00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x980c00: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x980c04: r0 = getCrc32()
    //     0x980c04: bl              #0x98463c  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x980c08: mov             x2, x0
    // 0x980c0c: r0 = BoxInt64Instr(r2)
    //     0x980c0c: sbfiz           x0, x2, #1, #0x1f
    //     0x980c10: cmp             x2, x0, asr #1
    //     0x980c14: b.eq            #0x980c20
    //     0x980c18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x980c1c: stur            x2, [x0, #7]
    // 0x980c20: r17 = -312
    //     0x980c20: mov             x17, #-0x138
    // 0x980c24: ldr             x16, [fp, x17]
    // 0x980c28: stp             x0, x16, [SP]
    // 0x980c2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x980c2c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x980c30: r0 = getCrc32()
    //     0x980c30: bl              #0x98463c  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x980c34: mov             x1, x0
    // 0x980c38: r17 = -304
    //     0x980c38: mov             x17, #-0x130
    // 0x980c3c: ldr             x0, [fp, x17]
    // 0x980c40: cmp             x0, x1
    // 0x980c44: b.ne            #0x981df8
    // 0x980c48: r17 = -272
    //     0x980c48: mov             x17, #-0x110
    // 0x980c4c: ldr             x0, [fp, x17]
    // 0x980c50: add             x7, x0, #1
    // 0x980c54: r17 = -328
    //     0x980c54: mov             x17, #-0x148
    // 0x980c58: ldr             x8, [fp, x17]
    // 0x980c5c: ldur            x2, [fp, #-0x100]
    // 0x980c60: r17 = -296
    //     0x980c60: mov             x17, #-0x128
    // 0x980c64: ldr             x3, [fp, x17]
    // 0x980c68: r17 = -288
    //     0x980c68: mov             x17, #-0x120
    // 0x980c6c: ldr             x4, [fp, x17]
    // 0x980c70: r17 = -280
    //     0x980c70: mov             x17, #-0x118
    // 0x980c74: ldr             x5, [fp, x17]
    // 0x980c78: b               #0x9809e4
    // 0x980c7c: mov             x2, x3
    // 0x980c80: mov             x3, x8
    // 0x980c84: r0 = BoxInt64Instr(r3)
    //     0x980c84: sbfiz           x0, x3, #1, #0x1f
    //     0x980c88: cmp             x3, x0, asr #1
    //     0x980c8c: b.eq            #0x980c98
    //     0x980c90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x980c94: stur            x3, [x0, #7]
    // 0x980c98: mov             x4, x0
    // 0x980c9c: r0 = AllocateUint8Array()
    //     0x980c9c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x980ca0: r1 = <Uint8List>
    //     0x980ca0: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x980ca4: r17 = -288
    //     0x980ca4: mov             x17, #-0x120
    // 0x980ca8: str             x0, [fp, x17]
    // 0x980cac: r0 = ListIterator()
    //     0x980cac: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x980cb0: mov             x2, x0
    // 0x980cb4: r17 = -296
    //     0x980cb4: mov             x17, #-0x128
    // 0x980cb8: ldr             x0, [fp, x17]
    // 0x980cbc: r17 = -320
    //     0x980cbc: mov             x17, #-0x140
    // 0x980cc0: str             x2, [fp, x17]
    // 0x980cc4: StoreField: r2->field_b = r0
    //     0x980cc4: stur            w0, [x2, #0xb]
    // 0x980cc8: LoadField: r1 = r0->field_b
    //     0x980cc8: ldur            w1, [x0, #0xb]
    // 0x980ccc: DecompressPointer r1
    //     0x980ccc: add             x1, x1, HEAP, lsl #32
    // 0x980cd0: r3 = LoadInt32Instr(r1)
    //     0x980cd0: sbfx            x3, x1, #1, #0x1f
    // 0x980cd4: r17 = -272
    //     0x980cd4: mov             x17, #-0x110
    // 0x980cd8: str             x3, [fp, x17]
    // 0x980cdc: StoreField: r2->field_f = r3
    //     0x980cdc: stur            x3, [x2, #0xf]
    // 0x980ce0: r4 = 0
    //     0x980ce0: mov             x4, #0
    // 0x980ce4: ArrayStore: r2[0] = r4  ; List_8
    //     0x980ce4: stur            x4, [x2, #0x17]
    // 0x980ce8: r5 = 0
    //     0x980ce8: mov             x5, #0
    // 0x980cec: r17 = -264
    //     0x980cec: mov             x17, #-0x108
    // 0x980cf0: str             x5, [fp, x17]
    // 0x980cf4: CheckStackOverflow
    //     0x980cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980cf8: cmp             SP, x16
    //     0x980cfc: b.ls            #0x981f1c
    // 0x980d00: LoadField: r1 = r0->field_b
    //     0x980d00: ldur            w1, [x0, #0xb]
    // 0x980d04: DecompressPointer r1
    //     0x980d04: add             x1, x1, HEAP, lsl #32
    // 0x980d08: r6 = LoadInt32Instr(r1)
    //     0x980d08: sbfx            x6, x1, #1, #0x1f
    // 0x980d0c: cmp             x3, x6
    // 0x980d10: b.ne            #0x981e60
    // 0x980d14: mov             x7, x0
    // 0x980d18: ArrayLoad: r8 = r2[0]  ; List_8
    //     0x980d18: ldur            x8, [x2, #0x17]
    // 0x980d1c: cmp             x8, x6
    // 0x980d20: b.lt            #0x980d48
    // 0x980d24: StoreField: r2->field_1f = rNULL
    //     0x980d24: stur            NULL, [x2, #0x1f]
    // 0x980d28: r17 = -288
    //     0x980d28: mov             x17, #-0x120
    // 0x980d2c: ldr             x3, [fp, x17]
    // 0x980d30: ldur            x2, [fp, #-0xf8]
    // 0x980d34: ldur            x0, [fp, #-0xf0]
    // 0x980d38: mov             x1, x4
    // 0x980d3c: ldr             x4, [fp, #0x18]
    // 0x980d40: ldur            x5, [fp, #-0x100]
    // 0x980d44: b               #0x981140
    // 0x980d48: mov             x0, x6
    // 0x980d4c: mov             x1, x8
    // 0x980d50: cmp             x1, x0
    // 0x980d54: b.hs            #0x981f24
    // 0x980d58: LoadField: r0 = r7->field_f
    //     0x980d58: ldur            w0, [x7, #0xf]
    // 0x980d5c: DecompressPointer r0
    //     0x980d5c: add             x0, x0, HEAP, lsl #32
    // 0x980d60: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x980d60: add             x16, x0, x8, lsl #2
    //     0x980d64: ldur            w1, [x16, #0xf]
    // 0x980d68: DecompressPointer r1
    //     0x980d68: add             x1, x1, HEAP, lsl #32
    // 0x980d6c: mov             x0, x1
    // 0x980d70: r17 = -312
    //     0x980d70: mov             x17, #-0x138
    // 0x980d74: str             x1, [fp, x17]
    // 0x980d78: StoreField: r2->field_1f = r0
    //     0x980d78: stur            w0, [x2, #0x1f]
    //     0x980d7c: ldurb           w16, [x2, #-1]
    //     0x980d80: ldurb           w17, [x0, #-1]
    //     0x980d84: and             x16, x17, x16, lsr #2
    //     0x980d88: tst             x16, HEAP, lsr #32
    //     0x980d8c: b.eq            #0x980d94
    //     0x980d90: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x980d94: add             x0, x8, #1
    // 0x980d98: ArrayStore: r2[0] = r0  ; List_8
    //     0x980d98: stur            x0, [x2, #0x17]
    // 0x980d9c: r17 = -288
    //     0x980d9c: mov             x17, #-0x120
    // 0x980da0: ldr             x16, [fp, x17]
    // 0x980da4: stp             x5, x16, [SP, #8]
    // 0x980da8: str             x1, [SP]
    // 0x980dac: r0 = setAll()
    //     0x980dac: bl              #0x715b30  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0x980db0: r17 = -312
    //     0x980db0: mov             x17, #-0x138
    // 0x980db4: ldr             x0, [fp, x17]
    // 0x980db8: LoadField: r1 = r0->field_13
    //     0x980db8: ldur            w1, [x0, #0x13]
    // 0x980dbc: DecompressPointer r1
    //     0x980dbc: add             x1, x1, HEAP, lsl #32
    // 0x980dc0: r0 = LoadInt32Instr(r1)
    //     0x980dc0: sbfx            x0, x1, #1, #0x1f
    // 0x980dc4: r17 = -264
    //     0x980dc4: mov             x17, #-0x108
    // 0x980dc8: ldr             x1, [fp, x17]
    // 0x980dcc: add             x5, x1, x0
    // 0x980dd0: r17 = -296
    //     0x980dd0: mov             x17, #-0x128
    // 0x980dd4: ldr             x0, [fp, x17]
    // 0x980dd8: r17 = -320
    //     0x980dd8: mov             x17, #-0x140
    // 0x980ddc: ldr             x2, [fp, x17]
    // 0x980de0: r17 = -272
    //     0x980de0: mov             x17, #-0x110
    // 0x980de4: ldr             x3, [fp, x17]
    // 0x980de8: r4 = 0
    //     0x980de8: mov             x4, #0
    // 0x980dec: b               #0x980cec
    // 0x980df0: tbnz            x5, #0x3f, #0x981e78
    // 0x980df4: cmp             x5, x6
    // 0x980df8: b.ge            #0x981e78
    // 0x980dfc: mov             x3, x5
    // 0x980e00: mov             x0, x6
    // 0x980e04: mov             x1, x3
    // 0x980e08: cmp             x1, x0
    // 0x980e0c: b.hs            #0x981f28
    // 0x980e10: LoadField: r0 = r4->field_f
    //     0x980e10: ldur            w0, [x4, #0xf]
    // 0x980e14: DecompressPointer r0
    //     0x980e14: add             x0, x0, HEAP, lsl #32
    // 0x980e18: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x980e18: add             x16, x0, x3, lsl #2
    //     0x980e1c: ldur            w1, [x16, #0xf]
    // 0x980e20: DecompressPointer r1
    //     0x980e20: add             x1, x1, HEAP, lsl #32
    // 0x980e24: r17 = -288
    //     0x980e24: mov             x17, #-0x120
    // 0x980e28: str             x1, [fp, x17]
    // 0x980e2c: LoadField: r0 = r1->field_7
    //     0x980e2c: ldur            x0, [x1, #7]
    // 0x980e30: stur            x0, [fp, #-0xf8]
    // 0x980e34: LoadField: r2 = r1->field_f
    //     0x980e34: ldur            x2, [x1, #0xf]
    // 0x980e38: stur            x2, [fp, #-0xf0]
    // 0x980e3c: r16 = <Uint8List>
    //     0x980e3c: ldr             x16, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x980e40: stp             xzr, x16, [SP]
    // 0x980e44: r0 = _GrowableList()
    //     0x980e44: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x980e48: mov             x2, x0
    // 0x980e4c: r17 = -288
    //     0x980e4c: mov             x17, #-0x120
    // 0x980e50: ldr             x0, [fp, x17]
    // 0x980e54: r17 = -312
    //     0x980e54: mov             x17, #-0x138
    // 0x980e58: str             x2, [fp, x17]
    // 0x980e5c: LoadField: r3 = r0->field_3f
    //     0x980e5c: ldur            w3, [x0, #0x3f]
    // 0x980e60: DecompressPointer r3
    //     0x980e60: add             x3, x3, HEAP, lsl #32
    // 0x980e64: r17 = -296
    //     0x980e64: mov             x17, #-0x128
    // 0x980e68: str             x3, [fp, x17]
    // 0x980e6c: r6 = 0
    //     0x980e6c: mov             x6, #0
    // 0x980e70: r5 = 0
    //     0x980e70: mov             x5, #0
    // 0x980e74: ldr             x4, [fp, #0x18]
    // 0x980e78: r17 = -264
    //     0x980e78: mov             x17, #-0x108
    // 0x980e7c: str             x6, [fp, x17]
    // 0x980e80: r17 = -272
    //     0x980e80: mov             x17, #-0x110
    // 0x980e84: str             x5, [fp, x17]
    // 0x980e88: CheckStackOverflow
    //     0x980e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980e8c: cmp             SP, x16
    //     0x980e90: b.ls            #0x981f2c
    // 0x980e94: LoadField: r0 = r3->field_b
    //     0x980e94: ldur            w0, [x3, #0xb]
    // 0x980e98: DecompressPointer r0
    //     0x980e98: add             x0, x0, HEAP, lsl #32
    // 0x980e9c: r1 = LoadInt32Instr(r0)
    //     0x980e9c: sbfx            x1, x0, #1, #0x1f
    // 0x980ea0: cmp             x5, x1
    // 0x980ea4: b.ge            #0x981080
    // 0x980ea8: LoadField: r7 = r4->field_1b
    //     0x980ea8: ldur            w7, [x4, #0x1b]
    // 0x980eac: DecompressPointer r7
    //     0x980eac: add             x7, x7, HEAP, lsl #32
    // 0x980eb0: r16 = Sentinel
    //     0x980eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x980eb4: cmp             w7, w16
    // 0x980eb8: b.eq            #0x981f34
    // 0x980ebc: mov             x0, x1
    // 0x980ec0: mov             x1, x5
    // 0x980ec4: cmp             x1, x0
    // 0x980ec8: b.hs            #0x981f40
    // 0x980ecc: LoadField: r0 = r3->field_f
    //     0x980ecc: ldur            w0, [x3, #0xf]
    // 0x980ed0: DecompressPointer r0
    //     0x980ed0: add             x0, x0, HEAP, lsl #32
    // 0x980ed4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x980ed4: add             x16, x0, x5, lsl #2
    //     0x980ed8: ldur            w1, [x16, #0xf]
    // 0x980edc: DecompressPointer r1
    //     0x980edc: add             x1, x1, HEAP, lsl #32
    // 0x980ee0: r0 = LoadInt32Instr(r1)
    //     0x980ee0: sbfx            x0, x1, #1, #0x1f
    //     0x980ee4: tbz             w1, #0, #0x980eec
    //     0x980ee8: ldur            x0, [x1, #7]
    // 0x980eec: StoreField: r7->field_1b = r0
    //     0x980eec: stur            x0, [x7, #0x1b]
    // 0x980ef0: str             x7, [SP]
    // 0x980ef4: r0 = readUint32()
    //     0x980ef4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x980ef8: mov             x1, x0
    // 0x980efc: ldr             x0, [fp, #0x18]
    // 0x980f00: r17 = -280
    //     0x980f00: mov             x17, #-0x118
    // 0x980f04: str             x1, [fp, x17]
    // 0x980f08: LoadField: r2 = r0->field_1b
    //     0x980f08: ldur            w2, [x0, #0x1b]
    // 0x980f0c: DecompressPointer r2
    //     0x980f0c: add             x2, x2, HEAP, lsl #32
    // 0x980f10: r17 = -288
    //     0x980f10: mov             x17, #-0x120
    // 0x980f14: str             x2, [fp, x17]
    // 0x980f18: r16 = 8
    //     0x980f18: mov             x16, #8
    // 0x980f1c: stp             x16, x2, [SP]
    // 0x980f20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x980f20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x980f24: r0 = readString()
    //     0x980f24: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x980f28: r17 = -288
    //     0x980f28: mov             x17, #-0x120
    // 0x980f2c: ldr             x0, [fp, x17]
    // 0x980f30: LoadField: r1 = r0->field_1b
    //     0x980f30: ldur            x1, [x0, #0x1b]
    // 0x980f34: add             x2, x1, #4
    // 0x980f38: StoreField: r0->field_1b = r2
    //     0x980f38: stur            x2, [x0, #0x1b]
    // 0x980f3c: ldr             x0, [fp, #0x18]
    // 0x980f40: LoadField: r1 = r0->field_1b
    //     0x980f40: ldur            w1, [x0, #0x1b]
    // 0x980f44: DecompressPointer r1
    //     0x980f44: add             x1, x1, HEAP, lsl #32
    // 0x980f48: r17 = -280
    //     0x980f48: mov             x17, #-0x118
    // 0x980f4c: ldr             x2, [fp, x17]
    // 0x980f50: r17 = -288
    //     0x980f50: mov             x17, #-0x120
    // 0x980f54: str             x1, [fp, x17]
    // 0x980f58: sub             x3, x2, #4
    // 0x980f5c: stp             x3, x1, [SP]
    // 0x980f60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x980f60: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x980f64: r0 = subset()
    //     0x980f64: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x980f68: mov             x1, x0
    // 0x980f6c: r17 = -288
    //     0x980f6c: mov             x17, #-0x120
    // 0x980f70: ldr             x0, [fp, x17]
    // 0x980f74: LoadField: r2 = r0->field_1b
    //     0x980f74: ldur            x2, [x0, #0x1b]
    // 0x980f78: LoadField: r3 = r1->field_13
    //     0x980f78: ldur            x3, [x1, #0x13]
    // 0x980f7c: LoadField: r4 = r1->field_1b
    //     0x980f7c: ldur            x4, [x1, #0x1b]
    // 0x980f80: sub             x5, x3, x4
    // 0x980f84: add             x3, x2, x5
    // 0x980f88: StoreField: r0->field_1b = r3
    //     0x980f88: stur            x3, [x0, #0x1b]
    // 0x980f8c: str             x1, [SP]
    // 0x980f90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x980f90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x980f94: r0 = toUint8List()
    //     0x980f94: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x980f98: r17 = -288
    //     0x980f98: mov             x17, #-0x120
    // 0x980f9c: str             x0, [fp, x17]
    // 0x980fa0: LoadField: r1 = r0->field_13
    //     0x980fa0: ldur            w1, [x0, #0x13]
    // 0x980fa4: DecompressPointer r1
    //     0x980fa4: add             x1, x1, HEAP, lsl #32
    // 0x980fa8: r2 = LoadInt32Instr(r1)
    //     0x980fa8: sbfx            x2, x1, #1, #0x1f
    // 0x980fac: r17 = -264
    //     0x980fac: mov             x17, #-0x108
    // 0x980fb0: ldr             x3, [fp, x17]
    // 0x980fb4: add             x6, x3, x2
    // 0x980fb8: r17 = -312
    //     0x980fb8: mov             x17, #-0x138
    // 0x980fbc: ldr             x1, [fp, x17]
    // 0x980fc0: r17 = -304
    //     0x980fc0: mov             x17, #-0x130
    // 0x980fc4: str             x6, [fp, x17]
    // 0x980fc8: LoadField: r2 = r1->field_b
    //     0x980fc8: ldur            w2, [x1, #0xb]
    // 0x980fcc: DecompressPointer r2
    //     0x980fcc: add             x2, x2, HEAP, lsl #32
    // 0x980fd0: LoadField: r3 = r1->field_f
    //     0x980fd0: ldur            w3, [x1, #0xf]
    // 0x980fd4: DecompressPointer r3
    //     0x980fd4: add             x3, x3, HEAP, lsl #32
    // 0x980fd8: LoadField: r4 = r3->field_b
    //     0x980fd8: ldur            w4, [x3, #0xb]
    // 0x980fdc: DecompressPointer r4
    //     0x980fdc: add             x4, x4, HEAP, lsl #32
    // 0x980fe0: r3 = LoadInt32Instr(r2)
    //     0x980fe0: sbfx            x3, x2, #1, #0x1f
    // 0x980fe4: r17 = -280
    //     0x980fe4: mov             x17, #-0x118
    // 0x980fe8: str             x3, [fp, x17]
    // 0x980fec: r2 = LoadInt32Instr(r4)
    //     0x980fec: sbfx            x2, x4, #1, #0x1f
    // 0x980ff0: cmp             x3, x2
    // 0x980ff4: b.ne            #0x981000
    // 0x980ff8: str             x1, [SP]
    // 0x980ffc: r0 = _growToNextCapacity()
    //     0x980ffc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x981000: r17 = -312
    //     0x981000: mov             x17, #-0x138
    // 0x981004: ldr             x2, [fp, x17]
    // 0x981008: r17 = -272
    //     0x981008: mov             x17, #-0x110
    // 0x98100c: ldr             x4, [fp, x17]
    // 0x981010: r17 = -280
    //     0x981010: mov             x17, #-0x118
    // 0x981014: ldr             x3, [fp, x17]
    // 0x981018: add             x0, x3, #1
    // 0x98101c: lsl             x1, x0, #1
    // 0x981020: StoreField: r2->field_b = r1
    //     0x981020: stur            w1, [x2, #0xb]
    // 0x981024: mov             x1, x3
    // 0x981028: cmp             x1, x0
    // 0x98102c: b.hs            #0x981f44
    // 0x981030: LoadField: r1 = r2->field_f
    //     0x981030: ldur            w1, [x2, #0xf]
    // 0x981034: DecompressPointer r1
    //     0x981034: add             x1, x1, HEAP, lsl #32
    // 0x981038: r17 = -288
    //     0x981038: mov             x17, #-0x120
    // 0x98103c: ldr             x0, [fp, x17]
    // 0x981040: ArrayStore: r1[r3] = r0  ; List_4
    //     0x981040: add             x25, x1, x3, lsl #2
    //     0x981044: add             x25, x25, #0xf
    //     0x981048: str             w0, [x25]
    //     0x98104c: tbz             w0, #0, #0x981068
    //     0x981050: ldurb           w16, [x1, #-1]
    //     0x981054: ldurb           w17, [x0, #-1]
    //     0x981058: and             x16, x17, x16, lsr #2
    //     0x98105c: tst             x16, HEAP, lsr #32
    //     0x981060: b.eq            #0x981068
    //     0x981064: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x981068: add             x5, x4, #1
    // 0x98106c: r17 = -304
    //     0x98106c: mov             x17, #-0x130
    // 0x981070: ldr             x6, [fp, x17]
    // 0x981074: r17 = -296
    //     0x981074: mov             x17, #-0x128
    // 0x981078: ldr             x3, [fp, x17]
    // 0x98107c: b               #0x980e74
    // 0x981080: mov             x3, x6
    // 0x981084: r0 = BoxInt64Instr(r3)
    //     0x981084: sbfiz           x0, x3, #1, #0x1f
    //     0x981088: cmp             x3, x0, asr #1
    //     0x98108c: b.eq            #0x981098
    //     0x981090: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x981094: stur            x3, [x0, #7]
    // 0x981098: mov             x4, x0
    // 0x98109c: r0 = AllocateUint8Array()
    //     0x98109c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9810a0: r1 = <Uint8List>
    //     0x9810a0: ldr             x1, [PP, #0x1430]  ; [pp+0x1430] TypeArguments: <Uint8List>
    // 0x9810a4: r17 = -288
    //     0x9810a4: mov             x17, #-0x120
    // 0x9810a8: str             x0, [fp, x17]
    // 0x9810ac: r0 = ListIterator()
    //     0x9810ac: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x9810b0: mov             x2, x0
    // 0x9810b4: r17 = -312
    //     0x9810b4: mov             x17, #-0x138
    // 0x9810b8: ldr             x0, [fp, x17]
    // 0x9810bc: r17 = -416
    //     0x9810bc: mov             x17, #-0x1a0
    // 0x9810c0: str             x2, [fp, x17]
    // 0x9810c4: StoreField: r2->field_b = r0
    //     0x9810c4: stur            w0, [x2, #0xb]
    // 0x9810c8: LoadField: r1 = r0->field_b
    //     0x9810c8: ldur            w1, [x0, #0xb]
    // 0x9810cc: DecompressPointer r1
    //     0x9810cc: add             x1, x1, HEAP, lsl #32
    // 0x9810d0: r3 = LoadInt32Instr(r1)
    //     0x9810d0: sbfx            x3, x1, #1, #0x1f
    // 0x9810d4: r17 = -408
    //     0x9810d4: mov             x17, #-0x198
    // 0x9810d8: str             x3, [fp, x17]
    // 0x9810dc: StoreField: r2->field_f = r3
    //     0x9810dc: stur            x3, [x2, #0xf]
    // 0x9810e0: r1 = 0
    //     0x9810e0: mov             x1, #0
    // 0x9810e4: ArrayStore: r2[0] = r1  ; List_8
    //     0x9810e4: stur            x1, [x2, #0x17]
    // 0x9810e8: r6 = 0
    //     0x9810e8: mov             x6, #0
    // 0x9810ec: ldr             x4, [fp, #0x18]
    // 0x9810f0: ldur            x5, [fp, #-0x100]
    // 0x9810f4: r17 = -400
    //     0x9810f4: mov             x17, #-0x190
    // 0x9810f8: str             x6, [fp, x17]
    // 0x9810fc: CheckStackOverflow
    //     0x9810fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981100: cmp             SP, x16
    //     0x981104: b.ls            #0x981f48
    // 0x981108: LoadField: r7 = r0->field_b
    //     0x981108: ldur            w7, [x0, #0xb]
    // 0x98110c: DecompressPointer r7
    //     0x98110c: add             x7, x7, HEAP, lsl #32
    // 0x981110: r8 = LoadInt32Instr(r7)
    //     0x981110: sbfx            x8, x7, #1, #0x1f
    // 0x981114: cmp             x3, x8
    // 0x981118: b.ne            #0x981ee0
    // 0x98111c: mov             x7, x0
    // 0x981120: ArrayLoad: r9 = r2[0]  ; List_8
    //     0x981120: ldur            x9, [x2, #0x17]
    // 0x981124: cmp             x9, x8
    // 0x981128: b.lt            #0x981d14
    // 0x98112c: StoreField: r2->field_1f = rNULL
    //     0x98112c: stur            NULL, [x2, #0x1f]
    // 0x981130: r17 = -288
    //     0x981130: mov             x17, #-0x120
    // 0x981134: ldr             x3, [fp, x17]
    // 0x981138: ldur            x2, [fp, #-0xf8]
    // 0x98113c: ldur            x0, [fp, #-0xf0]
    // 0x981140: r17 = -296
    //     0x981140: mov             x17, #-0x128
    // 0x981144: str             x3, [fp, x17]
    // 0x981148: r17 = -272
    //     0x981148: mov             x17, #-0x110
    // 0x98114c: str             x2, [fp, x17]
    // 0x981150: r17 = -280
    //     0x981150: mov             x17, #-0x118
    // 0x981154: str             x0, [fp, x17]
    // 0x981158: LoadField: r6 = r5->field_1f
    //     0x981158: ldur            x6, [x5, #0x1f]
    // 0x98115c: cmp             x6, #3
    // 0x981160: b.ne            #0x98116c
    // 0x981164: r6 = 1
    //     0x981164: mov             x6, #1
    // 0x981168: b               #0x9811b4
    // 0x98116c: cbnz            x6, #0x981178
    // 0x981170: r6 = 1
    //     0x981170: mov             x6, #1
    // 0x981174: b               #0x9811b4
    // 0x981178: cmp             x6, #4
    // 0x98117c: b.ne            #0x981188
    // 0x981180: r6 = 2
    //     0x981180: mov             x6, #2
    // 0x981184: b               #0x9811b4
    // 0x981188: cmp             x6, #6
    // 0x98118c: r16 = true
    //     0x98118c: add             x16, NULL, #0x20  ; true
    // 0x981190: r17 = false
    //     0x981190: add             x17, NULL, #0x30  ; false
    // 0x981194: csel            x7, x16, x17, eq
    // 0x981198: tst             x7, #0x10
    // 0x98119c: cset            x6, ne
    // 0x9811a0: sub             x6, x6, #1
    // 0x9811a4: and             x6, x6, #2
    // 0x9811a8: add             x6, x6, #6
    // 0x9811ac: r7 = LoadInt32Instr(r6)
    //     0x9811ac: sbfx            x7, x6, #1, #0x1f
    // 0x9811b0: mov             x6, x7
    // 0x9811b4: r17 = -264
    //     0x9811b4: mov             x17, #-0x108
    // 0x9811b8: str             x6, [fp, x17]
    // 0x9811bc: r16 = Instance__ZLibDecoder
    //     0x9811bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb8] Obj!_ZLibDecoder@a69ac1
    //     0x9811c0: ldr             x16, [x16, #0xeb8]
    // 0x9811c4: stp             x3, x16, [SP]
    // 0x9811c8: r0 = decodeBytes()
    //     0x9811c8: bl              #0x984540  ; [package:archive/src/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0x9811cc: r17 = -296
    //     0x9811cc: mov             x17, #-0x128
    // 0x9811d0: str             x0, [fp, x17]
    // 0x9811d4: ldur            x1, [fp, #-0x100]
    // 0x9811d8: r0 = InputBuffer()
    //     0x9811d8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9811dc: r17 = -320
    //     0x9811dc: mov             x17, #-0x140
    // 0x9811e0: str             x0, [fp, x17]
    // 0x9811e4: r17 = -296
    //     0x9811e4: mov             x17, #-0x128
    // 0x9811e8: ldr             x16, [fp, x17]
    // 0x9811ec: stp             x16, x0, [SP, #8]
    // 0x9811f0: r16 = true
    //     0x9811f0: add             x16, NULL, #0x20  ; true
    // 0x9811f4: str             x16, [SP]
    // 0x9811f8: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x9811f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc928] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x9811fc: ldr             x4, [x4, #0x928]
    // 0x981200: r0 = InputBuffer()
    //     0x981200: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x981204: ldr             x16, [fp, #0x18]
    // 0x981208: str             x16, [SP]
    // 0x98120c: r0 = _resetBits()
    //     0x98120c: bl              #0x984528  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0x981210: ldur            x2, [fp, #-0x100]
    // 0x981214: LoadField: r0 = r2->field_1f
    //     0x981214: ldur            x0, [x2, #0x1f]
    // 0x981218: cmp             x0, #3
    // 0x98121c: b.ne            #0x981530
    // 0x981220: LoadField: r3 = r2->field_37
    //     0x981220: ldur            w3, [x2, #0x37]
    // 0x981224: DecompressPointer r3
    //     0x981224: add             x3, x3, HEAP, lsl #32
    // 0x981228: r17 = -360
    //     0x981228: mov             x17, #-0x168
    // 0x98122c: str             x3, [fp, x17]
    // 0x981230: cmp             w3, NULL
    // 0x981234: b.eq            #0x981528
    // 0x981238: r4 = 3
    //     0x981238: mov             x4, #3
    // 0x98123c: LoadField: r0 = r3->field_13
    //     0x98123c: ldur            w0, [x3, #0x13]
    // 0x981240: DecompressPointer r0
    //     0x981240: add             x0, x0, HEAP, lsl #32
    // 0x981244: r1 = LoadInt32Instr(r0)
    //     0x981244: sbfx            x1, x0, #1, #0x1f
    // 0x981248: sdiv            x5, x1, x4
    // 0x98124c: r17 = -352
    //     0x98124c: mov             x17, #-0x160
    // 0x981250: str             x5, [fp, x17]
    // 0x981254: LoadField: r4 = r2->field_3b
    //     0x981254: ldur            w4, [x2, #0x3b]
    // 0x981258: DecompressPointer r4
    //     0x981258: add             x4, x4, HEAP, lsl #32
    // 0x98125c: r17 = -344
    //     0x98125c: mov             x17, #-0x158
    // 0x981260: str             x4, [fp, x17]
    // 0x981264: cmp             w4, NULL
    // 0x981268: b.eq            #0x981280
    // 0x98126c: LoadField: r0 = r4->field_13
    //     0x98126c: ldur            w0, [x4, #0x13]
    // 0x981270: DecompressPointer r0
    //     0x981270: add             x0, x0, HEAP, lsl #32
    // 0x981274: r1 = LoadInt32Instr(r0)
    //     0x981274: sbfx            x1, x0, #1, #0x1f
    // 0x981278: mov             x6, x1
    // 0x98127c: b               #0x981284
    // 0x981280: r6 = 0
    //     0x981280: mov             x6, #0
    // 0x981284: r17 = -328
    //     0x981284: mov             x17, #-0x148
    // 0x981288: str             x6, [fp, x17]
    // 0x98128c: cmp             w4, NULL
    // 0x981290: cset            x7, eq
    // 0x981294: sub             x7, x7, #1
    // 0x981298: and             x7, x7, #2
    // 0x98129c: add             x7, x7, #6
    // 0x9812a0: r17 = -336
    //     0x9812a0: mov             x17, #-0x150
    // 0x9812a4: str             x7, [fp, x17]
    // 0x9812a8: r8 = LoadInt32Instr(r7)
    //     0x9812a8: sbfx            x8, x7, #1, #0x1f
    // 0x9812ac: r17 = -304
    //     0x9812ac: mov             x17, #-0x130
    // 0x9812b0: str             x8, [fp, x17]
    // 0x9812b4: mul             x9, x5, x8
    // 0x9812b8: r0 = BoxInt64Instr(r9)
    //     0x9812b8: sbfiz           x0, x9, #1, #0x1f
    //     0x9812bc: cmp             x9, x0, asr #1
    //     0x9812c0: b.eq            #0x9812cc
    //     0x9812c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9812c8: stur            x9, [x0, #7]
    // 0x9812cc: r17 = -296
    //     0x9812cc: mov             x17, #-0x128
    // 0x9812d0: str             x0, [fp, x17]
    // 0x9812d4: r0 = PaletteUint8()
    //     0x9812d4: bl              #0x72490c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x9812d8: r17 = -296
    //     0x9812d8: mov             x17, #-0x128
    // 0x9812dc: ldr             x4, [fp, x17]
    // 0x9812e0: r17 = -296
    //     0x9812e0: mov             x17, #-0x128
    // 0x9812e4: str             x0, [fp, x17]
    // 0x9812e8: r0 = AllocateUint8Array()
    //     0x9812e8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9812ec: r17 = -296
    //     0x9812ec: mov             x17, #-0x128
    // 0x9812f0: ldr             x2, [fp, x17]
    // 0x9812f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9812f4: stur            w0, [x2, #0x17]
    // 0x9812f8: r17 = -352
    //     0x9812f8: mov             x17, #-0x160
    // 0x9812fc: ldr             x3, [fp, x17]
    // 0x981300: StoreField: r2->field_7 = r3
    //     0x981300: stur            x3, [x2, #7]
    // 0x981304: r17 = -304
    //     0x981304: mov             x17, #-0x130
    // 0x981308: ldr             x0, [fp, x17]
    // 0x98130c: StoreField: r2->field_f = r0
    //     0x98130c: stur            x0, [x2, #0xf]
    // 0x981310: r9 = 0
    //     0x981310: mov             x9, #0
    // 0x981314: r8 = 0
    //     0x981314: mov             x8, #0
    // 0x981318: r17 = -360
    //     0x981318: mov             x17, #-0x168
    // 0x98131c: ldr             x4, [fp, x17]
    // 0x981320: r17 = -344
    //     0x981320: mov             x17, #-0x158
    // 0x981324: ldr             x5, [fp, x17]
    // 0x981328: r17 = -328
    //     0x981328: mov             x17, #-0x148
    // 0x98132c: ldr             x6, [fp, x17]
    // 0x981330: r17 = -336
    //     0x981330: mov             x17, #-0x150
    // 0x981334: ldr             x7, [fp, x17]
    // 0x981338: r17 = -304
    //     0x981338: mov             x17, #-0x130
    // 0x98133c: str             x9, [fp, x17]
    // 0x981340: r17 = -368
    //     0x981340: mov             x17, #-0x170
    // 0x981344: str             x8, [fp, x17]
    // 0x981348: CheckStackOverflow
    //     0x981348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98134c: cmp             SP, x16
    //     0x981350: b.ls            #0x981f50
    // 0x981354: cmp             x9, x3
    // 0x981358: b.ge            #0x98151c
    // 0x98135c: cmp             w7, #8
    // 0x981360: b.ne            #0x9813b0
    // 0x981364: cmp             x9, x6
    // 0x981368: b.ge            #0x9813b0
    // 0x98136c: cmp             w5, NULL
    // 0x981370: b.eq            #0x981f58
    // 0x981374: r0 = BoxInt64Instr(r9)
    //     0x981374: sbfiz           x0, x9, #1, #0x1f
    //     0x981378: cmp             x9, x0, asr #1
    //     0x98137c: b.eq            #0x981388
    //     0x981380: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x981384: stur            x9, [x0, #7]
    // 0x981388: r1 = LoadClassIdInstr(r5)
    //     0x981388: ldur            x1, [x5, #-1]
    //     0x98138c: ubfx            x1, x1, #0xc, #0x14
    // 0x981390: stp             x0, x5, [SP]
    // 0x981394: mov             x0, x1
    // 0x981398: mov             lr, x0
    // 0x98139c: ldr             lr, [x21, lr, lsl #3]
    // 0x9813a0: blr             lr
    // 0x9813a4: r1 = LoadInt32Instr(r0)
    //     0x9813a4: sbfx            x1, x0, #1, #0x1f
    // 0x9813a8: mov             x5, x1
    // 0x9813ac: b               #0x9813b4
    // 0x9813b0: r5 = 255
    //     0x9813b0: mov             x5, #0xff
    // 0x9813b4: r17 = -360
    //     0x9813b4: mov             x17, #-0x168
    // 0x9813b8: ldr             x2, [fp, x17]
    // 0x9813bc: r17 = -304
    //     0x9813bc: mov             x17, #-0x130
    // 0x9813c0: ldr             x4, [fp, x17]
    // 0x9813c4: r17 = -368
    //     0x9813c4: mov             x17, #-0x170
    // 0x9813c8: ldr             x3, [fp, x17]
    // 0x9813cc: r17 = -376
    //     0x9813cc: mov             x17, #-0x178
    // 0x9813d0: str             x5, [fp, x17]
    // 0x9813d4: r0 = BoxInt64Instr(r3)
    //     0x9813d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9813d8: cmp             x3, x0, asr #1
    //     0x9813dc: b.eq            #0x9813e8
    //     0x9813e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9813e4: stur            x3, [x0, #7]
    // 0x9813e8: r1 = LoadClassIdInstr(r2)
    //     0x9813e8: ldur            x1, [x2, #-1]
    //     0x9813ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9813f0: stp             x0, x2, [SP]
    // 0x9813f4: mov             x0, x1
    // 0x9813f8: mov             lr, x0
    // 0x9813fc: ldr             lr, [x21, lr, lsl #3]
    // 0x981400: blr             lr
    // 0x981404: mov             x3, x0
    // 0x981408: r17 = -368
    //     0x981408: mov             x17, #-0x170
    // 0x98140c: ldr             x2, [fp, x17]
    // 0x981410: r17 = -384
    //     0x981410: mov             x17, #-0x180
    // 0x981414: str             x3, [fp, x17]
    // 0x981418: add             x4, x2, #1
    // 0x98141c: r0 = BoxInt64Instr(r4)
    //     0x98141c: sbfiz           x0, x4, #1, #0x1f
    //     0x981420: cmp             x4, x0, asr #1
    //     0x981424: b.eq            #0x981430
    //     0x981428: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98142c: stur            x4, [x0, #7]
    // 0x981430: r17 = -360
    //     0x981430: mov             x17, #-0x168
    // 0x981434: ldr             x1, [fp, x17]
    // 0x981438: r4 = LoadClassIdInstr(r1)
    //     0x981438: ldur            x4, [x1, #-1]
    //     0x98143c: ubfx            x4, x4, #0xc, #0x14
    // 0x981440: stp             x0, x1, [SP]
    // 0x981444: mov             x0, x4
    // 0x981448: mov             lr, x0
    // 0x98144c: ldr             lr, [x21, lr, lsl #3]
    // 0x981450: blr             lr
    // 0x981454: mov             x3, x0
    // 0x981458: r17 = -368
    //     0x981458: mov             x17, #-0x170
    // 0x98145c: ldr             x2, [fp, x17]
    // 0x981460: r17 = -392
    //     0x981460: mov             x17, #-0x188
    // 0x981464: str             x3, [fp, x17]
    // 0x981468: add             x4, x2, #2
    // 0x98146c: r0 = BoxInt64Instr(r4)
    //     0x98146c: sbfiz           x0, x4, #1, #0x1f
    //     0x981470: cmp             x4, x0, asr #1
    //     0x981474: b.eq            #0x981480
    //     0x981478: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98147c: stur            x4, [x0, #7]
    // 0x981480: r17 = -360
    //     0x981480: mov             x17, #-0x168
    // 0x981484: ldr             x1, [fp, x17]
    // 0x981488: r4 = LoadClassIdInstr(r1)
    //     0x981488: ldur            x4, [x1, #-1]
    //     0x98148c: ubfx            x4, x4, #0xc, #0x14
    // 0x981490: stp             x0, x1, [SP]
    // 0x981494: mov             x0, x4
    // 0x981498: mov             lr, x0
    // 0x98149c: ldr             lr, [x21, lr, lsl #3]
    // 0x9814a0: blr             lr
    // 0x9814a4: mov             x1, x0
    // 0x9814a8: r17 = -384
    //     0x9814a8: mov             x17, #-0x180
    // 0x9814ac: ldr             x0, [fp, x17]
    // 0x9814b0: r2 = LoadInt32Instr(r0)
    //     0x9814b0: sbfx            x2, x0, #1, #0x1f
    // 0x9814b4: r17 = -392
    //     0x9814b4: mov             x17, #-0x188
    // 0x9814b8: ldr             x0, [fp, x17]
    // 0x9814bc: r3 = LoadInt32Instr(r0)
    //     0x9814bc: sbfx            x3, x0, #1, #0x1f
    // 0x9814c0: r0 = LoadInt32Instr(r1)
    //     0x9814c0: sbfx            x0, x1, #1, #0x1f
    // 0x9814c4: r17 = -296
    //     0x9814c4: mov             x17, #-0x128
    // 0x9814c8: ldr             x16, [fp, x17]
    // 0x9814cc: str             x16, [SP, #0x28]
    // 0x9814d0: r17 = -304
    //     0x9814d0: mov             x17, #-0x130
    // 0x9814d4: ldr             x1, [fp, x17]
    // 0x9814d8: stp             x2, x1, [SP, #0x18]
    // 0x9814dc: stp             x0, x3, [SP, #8]
    // 0x9814e0: r17 = -376
    //     0x9814e0: mov             x17, #-0x178
    // 0x9814e4: ldr             x0, [fp, x17]
    // 0x9814e8: str             x0, [SP]
    // 0x9814ec: r0 = setRgba()
    //     0x9814ec: bl              #0x96fc50  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x9814f0: r17 = -304
    //     0x9814f0: mov             x17, #-0x130
    // 0x9814f4: ldr             x0, [fp, x17]
    // 0x9814f8: add             x9, x0, #1
    // 0x9814fc: r17 = -368
    //     0x9814fc: mov             x17, #-0x170
    // 0x981500: ldr             x0, [fp, x17]
    // 0x981504: add             x8, x0, #3
    // 0x981508: r17 = -352
    //     0x981508: mov             x17, #-0x160
    // 0x98150c: ldr             x3, [fp, x17]
    // 0x981510: r17 = -296
    //     0x981510: mov             x17, #-0x128
    // 0x981514: ldr             x2, [fp, x17]
    // 0x981518: b               #0x981318
    // 0x98151c: r17 = -296
    //     0x98151c: mov             x17, #-0x128
    // 0x981520: ldr             x0, [fp, x17]
    // 0x981524: b               #0x981534
    // 0x981528: r0 = Null
    //     0x981528: mov             x0, NULL
    // 0x98152c: b               #0x981534
    // 0x981530: r0 = Null
    //     0x981530: mov             x0, NULL
    // 0x981534: ldur            x2, [fp, #-0x100]
    // 0x981538: LoadField: r1 = r2->field_1f
    //     0x981538: ldur            x1, [x2, #0x1f]
    // 0x98153c: cbnz            x1, #0x981840
    // 0x981540: LoadField: r3 = r2->field_3b
    //     0x981540: ldur            w3, [x2, #0x3b]
    // 0x981544: DecompressPointer r3
    //     0x981544: add             x3, x3, HEAP, lsl #32
    // 0x981548: r17 = -344
    //     0x981548: mov             x17, #-0x158
    // 0x98154c: str             x3, [fp, x17]
    // 0x981550: cmp             w3, NULL
    // 0x981554: b.eq            #0x981840
    // 0x981558: cmp             w0, NULL
    // 0x98155c: b.ne            #0x981840
    // 0x981560: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x981560: ldur            x4, [x2, #0x17]
    // 0x981564: r17 = -352
    //     0x981564: mov             x17, #-0x160
    // 0x981568: str             x4, [fp, x17]
    // 0x98156c: cmp             x4, #8
    // 0x981570: b.gt            #0x981840
    // 0x981574: r5 = 1
    //     0x981574: mov             x5, #1
    // 0x981578: LoadField: r6 = r3->field_13
    //     0x981578: ldur            w6, [x3, #0x13]
    // 0x98157c: DecompressPointer r6
    //     0x98157c: add             x6, x6, HEAP, lsl #32
    // 0x981580: r17 = -336
    //     0x981580: mov             x17, #-0x150
    // 0x981584: str             x6, [fp, x17]
    // 0x981588: cmp             x4, #0x3f
    // 0x98158c: b.hi            #0x981f5c
    // 0x981590: lsl             x7, x5, x4
    // 0x981594: r17 = -328
    //     0x981594: mov             x17, #-0x148
    // 0x981598: str             x7, [fp, x17]
    // 0x98159c: lsl             x8, x7, #2
    // 0x9815a0: r17 = -304
    //     0x9815a0: mov             x17, #-0x130
    // 0x9815a4: str             x8, [fp, x17]
    // 0x9815a8: r0 = BoxInt64Instr(r8)
    //     0x9815a8: sbfiz           x0, x8, #1, #0x1f
    //     0x9815ac: cmp             x8, x0, asr #1
    //     0x9815b0: b.eq            #0x9815bc
    //     0x9815b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9815b8: stur            x8, [x0, #7]
    // 0x9815bc: r17 = -296
    //     0x9815bc: mov             x17, #-0x128
    // 0x9815c0: str             x0, [fp, x17]
    // 0x9815c4: r0 = PaletteUint8()
    //     0x9815c4: bl              #0x72490c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x9815c8: r17 = -296
    //     0x9815c8: mov             x17, #-0x128
    // 0x9815cc: ldr             x4, [fp, x17]
    // 0x9815d0: r17 = -296
    //     0x9815d0: mov             x17, #-0x128
    // 0x9815d4: str             x0, [fp, x17]
    // 0x9815d8: r0 = AllocateUint8Array()
    //     0x9815d8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9815dc: mov             x1, x0
    // 0x9815e0: r17 = -296
    //     0x9815e0: mov             x17, #-0x128
    // 0x9815e4: ldr             x0, [fp, x17]
    // 0x9815e8: r17 = -360
    //     0x9815e8: mov             x17, #-0x168
    // 0x9815ec: str             x1, [fp, x17]
    // 0x9815f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9815f0: stur            w1, [x0, #0x17]
    // 0x9815f4: r17 = -328
    //     0x9815f4: mov             x17, #-0x148
    // 0x9815f8: ldr             x2, [fp, x17]
    // 0x9815fc: StoreField: r0->field_7 = r2
    //     0x9815fc: stur            x2, [x0, #7]
    // 0x981600: r3 = 4
    //     0x981600: mov             x3, #4
    // 0x981604: StoreField: r0->field_f = r3
    //     0x981604: stur            x3, [x0, #0xf]
    // 0x981608: r17 = -352
    //     0x981608: mov             x17, #-0x160
    // 0x98160c: ldr             x4, [fp, x17]
    // 0x981610: cmp             x4, #1
    // 0x981614: b.ne            #0x981620
    // 0x981618: r4 = 255
    //     0x981618: mov             x4, #0xff
    // 0x98161c: b               #0x98165c
    // 0x981620: cmp             x4, #2
    // 0x981624: b.ne            #0x981630
    // 0x981628: r4 = 85
    //     0x981628: mov             x4, #0x55
    // 0x98162c: b               #0x98165c
    // 0x981630: cmp             x4, #4
    // 0x981634: r16 = true
    //     0x981634: add             x16, NULL, #0x20  ; true
    // 0x981638: r17 = false
    //     0x981638: add             x17, NULL, #0x30  ; false
    // 0x98163c: csel            x5, x16, x17, eq
    // 0x981640: tst             x5, #0x10
    // 0x981644: cset            x4, ne
    // 0x981648: sub             x4, x4, #1
    // 0x98164c: and             x4, x4, #0x20
    // 0x981650: add             x4, x4, #2
    // 0x981654: r5 = LoadInt32Instr(r4)
    //     0x981654: sbfx            x5, x4, #1, #0x1f
    // 0x981658: mov             x4, x5
    // 0x98165c: r17 = -368
    //     0x98165c: mov             x17, #-0x170
    // 0x981660: str             x4, [fp, x17]
    // 0x981664: r6 = 0
    //     0x981664: mov             x6, #0
    // 0x981668: r5 = 255
    //     0x981668: mov             x5, #0xff
    // 0x98166c: r17 = -352
    //     0x98166c: mov             x17, #-0x160
    // 0x981670: str             x6, [fp, x17]
    // 0x981674: CheckStackOverflow
    //     0x981674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981678: cmp             SP, x16
    //     0x98167c: b.ls            #0x981f8c
    // 0x981680: cmp             x6, x2
    // 0x981684: b.ge            #0x9816d0
    // 0x981688: mul             x7, x6, x4
    // 0x98168c: stp             x6, x0, [SP, #0x20]
    // 0x981690: stp             x7, x7, [SP, #0x10]
    // 0x981694: stp             x5, x7, [SP]
    // 0x981698: r0 = setRgba()
    //     0x981698: bl              #0x96fc50  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x98169c: r17 = -352
    //     0x98169c: mov             x17, #-0x160
    // 0x9816a0: ldr             x0, [fp, x17]
    // 0x9816a4: add             x6, x0, #1
    // 0x9816a8: r17 = -328
    //     0x9816a8: mov             x17, #-0x148
    // 0x9816ac: ldr             x2, [fp, x17]
    // 0x9816b0: r17 = -296
    //     0x9816b0: mov             x17, #-0x128
    // 0x9816b4: ldr             x0, [fp, x17]
    // 0x9816b8: r17 = -368
    //     0x9816b8: mov             x17, #-0x170
    // 0x9816bc: ldr             x4, [fp, x17]
    // 0x9816c0: r17 = -360
    //     0x9816c0: mov             x17, #-0x168
    // 0x9816c4: ldr             x1, [fp, x17]
    // 0x9816c8: r3 = 4
    //     0x9816c8: mov             x3, #4
    // 0x9816cc: b               #0x981668
    // 0x9816d0: r17 = -336
    //     0x9816d0: mov             x17, #-0x150
    // 0x9816d4: ldr             x0, [fp, x17]
    // 0x9816d8: r2 = LoadInt32Instr(r0)
    //     0x9816d8: sbfx            x2, x0, #1, #0x1f
    // 0x9816dc: r17 = -368
    //     0x9816dc: mov             x17, #-0x170
    // 0x9816e0: str             x2, [fp, x17]
    // 0x9816e4: r17 = -328
    //     0x9816e4: mov             x17, #-0x148
    // 0x9816e8: ldr             x4, [fp, x17]
    // 0x9816ec: r17 = -360
    //     0x9816ec: mov             x17, #-0x168
    // 0x9816f0: ldr             x3, [fp, x17]
    // 0x9816f4: r6 = 0
    //     0x9816f4: mov             x6, #0
    // 0x9816f8: r17 = -344
    //     0x9816f8: mov             x17, #-0x158
    // 0x9816fc: ldr             x5, [fp, x17]
    // 0x981700: r17 = -352
    //     0x981700: mov             x17, #-0x160
    // 0x981704: str             x6, [fp, x17]
    // 0x981708: CheckStackOverflow
    //     0x981708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98170c: cmp             SP, x16
    //     0x981710: b.ls            #0x981f94
    // 0x981714: cmp             x6, x2
    // 0x981718: b.ge            #0x981834
    // 0x98171c: r0 = BoxInt64Instr(r6)
    //     0x98171c: sbfiz           x0, x6, #1, #0x1f
    //     0x981720: cmp             x6, x0, asr #1
    //     0x981724: b.eq            #0x981730
    //     0x981728: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98172c: stur            x6, [x0, #7]
    // 0x981730: r1 = LoadClassIdInstr(r5)
    //     0x981730: ldur            x1, [x5, #-1]
    //     0x981734: ubfx            x1, x1, #0xc, #0x14
    // 0x981738: stp             x0, x5, [SP]
    // 0x98173c: mov             x0, x1
    // 0x981740: mov             lr, x0
    // 0x981744: ldr             lr, [x21, lr, lsl #3]
    // 0x981748: blr             lr
    // 0x98174c: r1 = LoadInt32Instr(r0)
    //     0x98174c: sbfx            x1, x0, #1, #0x1f
    // 0x981750: r2 = 255
    //     0x981750: mov             x2, #0xff
    // 0x981754: and             x0, x1, x2
    // 0x981758: ubfx            x0, x0, #0, #0x20
    // 0x98175c: lsl             x3, x0, #8
    // 0x981760: r17 = -352
    //     0x981760: mov             x17, #-0x160
    // 0x981764: ldr             x4, [fp, x17]
    // 0x981768: r17 = -376
    //     0x981768: mov             x17, #-0x178
    // 0x98176c: str             x3, [fp, x17]
    // 0x981770: add             x5, x4, #1
    // 0x981774: r0 = BoxInt64Instr(r5)
    //     0x981774: sbfiz           x0, x5, #1, #0x1f
    //     0x981778: cmp             x5, x0, asr #1
    //     0x98177c: b.eq            #0x981788
    //     0x981780: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x981784: stur            x5, [x0, #7]
    // 0x981788: r17 = -344
    //     0x981788: mov             x17, #-0x158
    // 0x98178c: ldr             x1, [fp, x17]
    // 0x981790: r5 = LoadClassIdInstr(r1)
    //     0x981790: ldur            x5, [x1, #-1]
    //     0x981794: ubfx            x5, x5, #0xc, #0x14
    // 0x981798: stp             x0, x1, [SP]
    // 0x98179c: mov             x0, x5
    // 0x9817a0: mov             lr, x0
    // 0x9817a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9817a8: blr             lr
    // 0x9817ac: r1 = LoadInt32Instr(r0)
    //     0x9817ac: sbfx            x1, x0, #1, #0x1f
    // 0x9817b0: r5 = 255
    //     0x9817b0: mov             x5, #0xff
    // 0x9817b4: and             x0, x1, x5
    // 0x9817b8: ubfx            x0, x0, #0, #0x20
    // 0x9817bc: r17 = -376
    //     0x9817bc: mov             x17, #-0x178
    // 0x9817c0: ldr             x1, [fp, x17]
    // 0x9817c4: orr             x2, x1, x0
    // 0x9817c8: r17 = -328
    //     0x9817c8: mov             x17, #-0x148
    // 0x9817cc: ldr             x3, [fp, x17]
    // 0x9817d0: cmp             x2, x3
    // 0x9817d4: b.ge            #0x981808
    // 0x9817d8: r17 = -360
    //     0x9817d8: mov             x17, #-0x168
    // 0x9817dc: ldr             x4, [fp, x17]
    // 0x9817e0: lsl             x0, x2, #2
    // 0x9817e4: add             x2, x0, #3
    // 0x9817e8: r17 = -304
    //     0x9817e8: mov             x17, #-0x130
    // 0x9817ec: ldr             x0, [fp, x17]
    // 0x9817f0: mov             x1, x2
    // 0x9817f4: cmp             x1, x0
    // 0x9817f8: b.hs            #0x981f9c
    // 0x9817fc: ArrayStore: r4[r2] = rZR  ; TypeUnknown_1
    //     0x9817fc: add             x0, x4, x2
    //     0x981800: strb            wzr, [x0, #0x17]
    // 0x981804: b               #0x981810
    // 0x981808: r17 = -360
    //     0x981808: mov             x17, #-0x168
    // 0x98180c: ldr             x4, [fp, x17]
    // 0x981810: r17 = -352
    //     0x981810: mov             x17, #-0x160
    // 0x981814: ldr             x0, [fp, x17]
    // 0x981818: add             x6, x0, #2
    // 0x98181c: mov             x16, x4
    // 0x981820: mov             x4, x3
    // 0x981824: mov             x3, x16
    // 0x981828: r17 = -368
    //     0x981828: mov             x17, #-0x170
    // 0x98182c: ldr             x2, [fp, x17]
    // 0x981830: b               #0x9816f8
    // 0x981834: r17 = -296
    //     0x981834: mov             x17, #-0x128
    // 0x981838: ldr             x2, [fp, x17]
    // 0x98183c: b               #0x981844
    // 0x981840: mov             x2, x0
    // 0x981844: ldur            x0, [fp, #-0x100]
    // 0x981848: r17 = -344
    //     0x981848: mov             x17, #-0x158
    // 0x98184c: str             x2, [fp, x17]
    // 0x981850: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x981850: ldur            x1, [x0, #0x17]
    // 0x981854: cmp             x1, #1
    // 0x981858: b.ne            #0x981868
    // 0x98185c: r3 = Instance_Format
    //     0x98185c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d50] Obj!Format@a71e41
    //     0x981860: ldr             x3, [x3, #0xd50]
    // 0x981864: b               #0x9818ac
    // 0x981868: cmp             x1, #2
    // 0x98186c: b.ne            #0x98187c
    // 0x981870: r3 = Instance_Format
    //     0x981870: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d58] Obj!Format@a71e21
    //     0x981874: ldr             x3, [x3, #0xd58]
    // 0x981878: b               #0x9818ac
    // 0x98187c: cmp             x1, #4
    // 0x981880: b.ne            #0x981890
    // 0x981884: r3 = Instance_Format
    //     0x981884: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d60] Obj!Format@a71e01
    //     0x981888: ldr             x3, [x3, #0xd60]
    // 0x98188c: b               #0x9818ac
    // 0x981890: cmp             x1, #0x10
    // 0x981894: b.ne            #0x9818a4
    // 0x981898: r3 = Instance_Format
    //     0x981898: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bed0] Obj!Format@a71f41
    //     0x98189c: ldr             x3, [x3, #0xed0]
    // 0x9818a0: b               #0x9818ac
    // 0x9818a4: r3 = Instance_Format
    //     0x9818a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x9818a8: ldr             x3, [x3, #0xce8]
    // 0x9818ac: r17 = -336
    //     0x9818ac: mov             x17, #-0x150
    // 0x9818b0: str             x3, [fp, x17]
    // 0x9818b4: LoadField: r4 = r0->field_1f
    //     0x9818b4: ldur            x4, [x0, #0x1f]
    // 0x9818b8: cbnz            x4, #0x9818dc
    // 0x9818bc: LoadField: r5 = r0->field_3b
    //     0x9818bc: ldur            w5, [x0, #0x3b]
    // 0x9818c0: DecompressPointer r5
    //     0x9818c0: add             x5, x5, HEAP, lsl #32
    // 0x9818c4: cmp             w5, NULL
    // 0x9818c8: b.eq            #0x9818dc
    // 0x9818cc: cmp             x1, #8
    // 0x9818d0: b.le            #0x9818dc
    // 0x9818d4: r1 = 4
    //     0x9818d4: mov             x1, #4
    // 0x9818d8: b               #0x9818e4
    // 0x9818dc: r17 = -264
    //     0x9818dc: mov             x17, #-0x108
    // 0x9818e0: ldr             x1, [fp, x17]
    // 0x9818e4: cmp             x4, #2
    // 0x9818e8: b.ne            #0x981900
    // 0x9818ec: LoadField: r4 = r0->field_3b
    //     0x9818ec: ldur            w4, [x0, #0x3b]
    // 0x9818f0: DecompressPointer r4
    //     0x9818f0: add             x4, x4, HEAP, lsl #32
    // 0x9818f4: cmp             w4, NULL
    // 0x9818f8: b.eq            #0x981900
    // 0x9818fc: r1 = 4
    //     0x9818fc: mov             x1, #4
    // 0x981900: ldr             x4, [fp, #0x18]
    // 0x981904: r17 = -272
    //     0x981904: mov             x17, #-0x110
    // 0x981908: ldr             x6, [fp, x17]
    // 0x98190c: r17 = -280
    //     0x98190c: mov             x17, #-0x118
    // 0x981910: ldr             x5, [fp, x17]
    // 0x981914: lsl             x7, x1, #1
    // 0x981918: r17 = -296
    //     0x981918: mov             x17, #-0x128
    // 0x98191c: str             x7, [fp, x17]
    // 0x981920: r1 = <Pixel>
    //     0x981920: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x981924: ldr             x1, [x1, #0xb78]
    // 0x981928: r0 = Image()
    //     0x981928: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x98192c: r17 = -360
    //     0x98192c: mov             x17, #-0x168
    // 0x981930: str             x0, [fp, x17]
    // 0x981934: str             x0, [SP, #0x28]
    // 0x981938: r17 = -280
    //     0x981938: mov             x17, #-0x118
    // 0x98193c: ldr             x1, [fp, x17]
    // 0x981940: str             x1, [SP, #0x20]
    // 0x981944: r17 = -272
    //     0x981944: mov             x17, #-0x110
    // 0x981948: ldr             x2, [fp, x17]
    // 0x98194c: r17 = -296
    //     0x98194c: mov             x17, #-0x128
    // 0x981950: ldr             x16, [fp, x17]
    // 0x981954: stp             x16, x2, [SP, #0x10]
    // 0x981958: r17 = -344
    //     0x981958: mov             x17, #-0x158
    // 0x98195c: ldr             x16, [fp, x17]
    // 0x981960: r17 = -336
    //     0x981960: mov             x17, #-0x150
    // 0x981964: ldr             lr, [fp, x17]
    // 0x981968: stp             lr, x16, [SP]
    // 0x98196c: r4 = const [0, 0x6, 0x6, 0x3, format, 0x5, numChannels, 0x3, palette, 0x4, null]
    //     0x98196c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(11) [0, 0x6, 0x6, 0x3, "format", 0x5, "numChannels", 0x3, "palette", 0x4, Null]
    //     0x981970: ldr             x4, [x4, #0x828]
    // 0x981974: r0 = Image()
    //     0x981974: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x981978: ldur            x0, [fp, #-0x100]
    // 0x98197c: LoadField: r1 = r0->field_7
    //     0x98197c: ldur            x1, [x0, #7]
    // 0x981980: r17 = -328
    //     0x981980: mov             x17, #-0x148
    // 0x981984: str             x1, [fp, x17]
    // 0x981988: LoadField: r2 = r0->field_f
    //     0x981988: ldur            x2, [x0, #0xf]
    // 0x98198c: r17 = -272
    //     0x98198c: mov             x17, #-0x110
    // 0x981990: ldr             x3, [fp, x17]
    // 0x981994: r17 = -304
    //     0x981994: mov             x17, #-0x130
    // 0x981998: str             x2, [fp, x17]
    // 0x98199c: StoreField: r0->field_7 = r3
    //     0x98199c: stur            x3, [x0, #7]
    // 0x9819a0: r17 = -280
    //     0x9819a0: mov             x17, #-0x118
    // 0x9819a4: ldr             x4, [fp, x17]
    // 0x9819a8: StoreField: r0->field_f = r4
    //     0x9819a8: stur            x4, [x0, #0xf]
    // 0x9819ac: ldr             x5, [fp, #0x18]
    // 0x9819b0: r10 = 0
    //     0x9819b0: mov             x10, #0
    // 0x9819b4: StoreField: r5->field_1f = r10
    //     0x9819b4: stur            x10, [x5, #0x1f]
    // 0x9819b8: LoadField: r6 = r0->field_2f
    //     0x9819b8: ldur            x6, [x0, #0x2f]
    // 0x9819bc: cbz             x6, #0x981bfc
    // 0x9819c0: r6 = 8
    //     0x9819c0: mov             x6, #8
    // 0x9819c4: add             x7, x3, #7
    // 0x9819c8: asr             x8, x7, #3
    // 0x9819cc: add             x7, x4, #7
    // 0x9819d0: asr             x9, x7, #3
    // 0x9819d4: r17 = -264
    //     0x9819d4: mov             x17, #-0x108
    // 0x9819d8: str             x9, [fp, x17]
    // 0x9819dc: r17 = -320
    //     0x9819dc: mov             x17, #-0x140
    // 0x9819e0: ldr             x16, [fp, x17]
    // 0x9819e4: stp             x16, x5, [SP, #0x38]
    // 0x9819e8: r17 = -360
    //     0x9819e8: mov             x17, #-0x168
    // 0x9819ec: ldr             x16, [fp, x17]
    // 0x9819f0: stp             xzr, x16, [SP, #0x28]
    // 0x9819f4: stp             x6, xzr, [SP, #0x18]
    // 0x9819f8: stp             x8, x6, [SP, #8]
    // 0x9819fc: str             x9, [SP]
    // 0x981a00: r0 = _processPass()
    //     0x981a00: bl              #0x983fcc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x981a04: r17 = -272
    //     0x981a04: mov             x17, #-0x110
    // 0x981a08: ldr             x0, [fp, x17]
    // 0x981a0c: add             x1, x0, #3
    // 0x981a10: r17 = -352
    //     0x981a10: mov             x17, #-0x160
    // 0x981a14: str             x1, [fp, x17]
    // 0x981a18: asr             x2, x1, #3
    // 0x981a1c: ldr             x16, [fp, #0x18]
    // 0x981a20: r17 = -320
    //     0x981a20: mov             x17, #-0x140
    // 0x981a24: ldr             lr, [fp, x17]
    // 0x981a28: stp             lr, x16, [SP, #0x38]
    // 0x981a2c: r17 = -360
    //     0x981a2c: mov             x17, #-0x168
    // 0x981a30: ldr             x16, [fp, x17]
    // 0x981a34: str             x16, [SP, #0x30]
    // 0x981a38: r3 = 4
    //     0x981a38: mov             x3, #4
    // 0x981a3c: stp             xzr, x3, [SP, #0x20]
    // 0x981a40: r4 = 8
    //     0x981a40: mov             x4, #8
    // 0x981a44: stp             x4, x4, [SP, #0x10]
    // 0x981a48: str             x2, [SP, #8]
    // 0x981a4c: r17 = -264
    //     0x981a4c: mov             x17, #-0x108
    // 0x981a50: ldr             x2, [fp, x17]
    // 0x981a54: str             x2, [SP]
    // 0x981a58: r0 = _processPass()
    //     0x981a58: bl              #0x983fcc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x981a5c: r17 = -352
    //     0x981a5c: mov             x17, #-0x160
    // 0x981a60: ldr             x0, [fp, x17]
    // 0x981a64: asr             x1, x0, #2
    // 0x981a68: r17 = -280
    //     0x981a68: mov             x17, #-0x118
    // 0x981a6c: ldr             x0, [fp, x17]
    // 0x981a70: add             x2, x0, #3
    // 0x981a74: r17 = -264
    //     0x981a74: mov             x17, #-0x108
    // 0x981a78: str             x2, [fp, x17]
    // 0x981a7c: asr             x3, x2, #3
    // 0x981a80: ldr             x16, [fp, #0x18]
    // 0x981a84: r17 = -320
    //     0x981a84: mov             x17, #-0x140
    // 0x981a88: ldr             lr, [fp, x17]
    // 0x981a8c: stp             lr, x16, [SP, #0x38]
    // 0x981a90: r17 = -360
    //     0x981a90: mov             x17, #-0x168
    // 0x981a94: ldr             x16, [fp, x17]
    // 0x981a98: stp             xzr, x16, [SP, #0x28]
    // 0x981a9c: r4 = 4
    //     0x981a9c: mov             x4, #4
    // 0x981aa0: stp             x4, x4, [SP, #0x18]
    // 0x981aa4: r11 = 8
    //     0x981aa4: mov             x11, #8
    // 0x981aa8: stp             x1, x11, [SP, #8]
    // 0x981aac: str             x3, [SP]
    // 0x981ab0: r0 = _processPass()
    //     0x981ab0: bl              #0x983fcc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x981ab4: r17 = -272
    //     0x981ab4: mov             x17, #-0x110
    // 0x981ab8: ldr             x0, [fp, x17]
    // 0x981abc: add             x1, x0, #1
    // 0x981ac0: r17 = -352
    //     0x981ac0: mov             x17, #-0x160
    // 0x981ac4: str             x1, [fp, x17]
    // 0x981ac8: asr             x2, x1, #2
    // 0x981acc: r17 = -264
    //     0x981acc: mov             x17, #-0x108
    // 0x981ad0: ldr             x3, [fp, x17]
    // 0x981ad4: asr             x4, x3, #2
    // 0x981ad8: ldr             x16, [fp, #0x18]
    // 0x981adc: r17 = -320
    //     0x981adc: mov             x17, #-0x140
    // 0x981ae0: ldr             lr, [fp, x17]
    // 0x981ae4: stp             lr, x16, [SP, #0x38]
    // 0x981ae8: r17 = -360
    //     0x981ae8: mov             x17, #-0x168
    // 0x981aec: ldr             x16, [fp, x17]
    // 0x981af0: str             x16, [SP, #0x30]
    // 0x981af4: r3 = 2
    //     0x981af4: mov             x3, #2
    // 0x981af8: stp             xzr, x3, [SP, #0x20]
    // 0x981afc: r5 = 4
    //     0x981afc: mov             x5, #4
    // 0x981b00: stp             x5, x5, [SP, #0x10]
    // 0x981b04: stp             x4, x2, [SP]
    // 0x981b08: r0 = _processPass()
    //     0x981b08: bl              #0x983fcc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x981b0c: r17 = -352
    //     0x981b0c: mov             x17, #-0x160
    // 0x981b10: ldr             x0, [fp, x17]
    // 0x981b14: asr             x1, x0, #1
    // 0x981b18: r17 = -280
    //     0x981b18: mov             x17, #-0x118
    // 0x981b1c: ldr             x0, [fp, x17]
    // 0x981b20: add             x2, x0, #1
    // 0x981b24: r17 = -264
    //     0x981b24: mov             x17, #-0x108
    // 0x981b28: str             x2, [fp, x17]
    // 0x981b2c: asr             x3, x2, #2
    // 0x981b30: ldr             x16, [fp, #0x18]
    // 0x981b34: r17 = -320
    //     0x981b34: mov             x17, #-0x140
    // 0x981b38: ldr             lr, [fp, x17]
    // 0x981b3c: stp             lr, x16, [SP, #0x38]
    // 0x981b40: r17 = -360
    //     0x981b40: mov             x17, #-0x168
    // 0x981b44: ldr             x16, [fp, x17]
    // 0x981b48: stp             xzr, x16, [SP, #0x28]
    // 0x981b4c: r4 = 2
    //     0x981b4c: mov             x4, #2
    // 0x981b50: stp             x4, x4, [SP, #0x18]
    // 0x981b54: r12 = 4
    //     0x981b54: mov             x12, #4
    // 0x981b58: stp             x1, x12, [SP, #8]
    // 0x981b5c: str             x3, [SP]
    // 0x981b60: r0 = _processPass()
    //     0x981b60: bl              #0x983fcc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x981b64: r17 = -272
    //     0x981b64: mov             x17, #-0x110
    // 0x981b68: ldr             x0, [fp, x17]
    // 0x981b6c: asr             x1, x0, #1
    // 0x981b70: r17 = -264
    //     0x981b70: mov             x17, #-0x108
    // 0x981b74: ldr             x2, [fp, x17]
    // 0x981b78: asr             x3, x2, #1
    // 0x981b7c: ldr             x16, [fp, #0x18]
    // 0x981b80: r17 = -320
    //     0x981b80: mov             x17, #-0x140
    // 0x981b84: ldr             lr, [fp, x17]
    // 0x981b88: stp             lr, x16, [SP, #0x38]
    // 0x981b8c: r17 = -360
    //     0x981b8c: mov             x17, #-0x168
    // 0x981b90: ldr             x16, [fp, x17]
    // 0x981b94: str             x16, [SP, #0x30]
    // 0x981b98: r2 = 1
    //     0x981b98: mov             x2, #1
    // 0x981b9c: stp             xzr, x2, [SP, #0x20]
    // 0x981ba0: r4 = 2
    //     0x981ba0: mov             x4, #2
    // 0x981ba4: stp             x4, x4, [SP, #0x10]
    // 0x981ba8: stp             x3, x1, [SP]
    // 0x981bac: r0 = _processPass()
    //     0x981bac: bl              #0x983fcc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x981bb0: r17 = -280
    //     0x981bb0: mov             x17, #-0x118
    // 0x981bb4: ldr             x0, [fp, x17]
    // 0x981bb8: asr             x1, x0, #1
    // 0x981bbc: ldr             x16, [fp, #0x18]
    // 0x981bc0: r17 = -320
    //     0x981bc0: mov             x17, #-0x140
    // 0x981bc4: ldr             lr, [fp, x17]
    // 0x981bc8: stp             lr, x16, [SP, #0x38]
    // 0x981bcc: r17 = -360
    //     0x981bcc: mov             x17, #-0x168
    // 0x981bd0: ldr             x16, [fp, x17]
    // 0x981bd4: stp             xzr, x16, [SP, #0x28]
    // 0x981bd8: r13 = 1
    //     0x981bd8: mov             x13, #1
    // 0x981bdc: stp             x13, x13, [SP, #0x18]
    // 0x981be0: r14 = 2
    //     0x981be0: mov             x14, #2
    // 0x981be4: str             x14, [SP, #0x10]
    // 0x981be8: r17 = -272
    //     0x981be8: mov             x17, #-0x110
    // 0x981bec: ldr             x0, [fp, x17]
    // 0x981bf0: stp             x1, x0, [SP]
    // 0x981bf4: r0 = _processPass()
    //     0x981bf4: bl              #0x983fcc  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_processPass
    // 0x981bf8: b               #0x981c1c
    // 0x981bfc: ldr             x16, [fp, #0x18]
    // 0x981c00: r17 = -320
    //     0x981c00: mov             x17, #-0x140
    // 0x981c04: ldr             lr, [fp, x17]
    // 0x981c08: stp             lr, x16, [SP, #8]
    // 0x981c0c: r17 = -360
    //     0x981c0c: mov             x17, #-0x168
    // 0x981c10: ldr             x16, [fp, x17]
    // 0x981c14: str             x16, [SP]
    // 0x981c18: r0 = _process()
    //     0x981c18: bl              #0x982218  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_process
    // 0x981c1c: ldur            x0, [fp, #-0x100]
    // 0x981c20: r17 = -328
    //     0x981c20: mov             x17, #-0x148
    // 0x981c24: ldr             x1, [fp, x17]
    // 0x981c28: r17 = -304
    //     0x981c28: mov             x17, #-0x130
    // 0x981c2c: ldr             x2, [fp, x17]
    // 0x981c30: StoreField: r0->field_7 = r1
    //     0x981c30: stur            x1, [x0, #7]
    // 0x981c34: StoreField: r0->field_f = r2
    //     0x981c34: stur            x2, [x0, #0xf]
    // 0x981c38: LoadField: r1 = r0->field_47
    //     0x981c38: ldur            w1, [x0, #0x47]
    // 0x981c3c: DecompressPointer r1
    //     0x981c3c: add             x1, x1, HEAP, lsl #32
    // 0x981c40: r17 = -320
    //     0x981c40: mov             x17, #-0x140
    // 0x981c44: str             x1, [fp, x17]
    // 0x981c48: cmp             w1, NULL
    // 0x981c4c: b.eq            #0x981cc0
    // 0x981c50: r17 = -360
    //     0x981c50: mov             x17, #-0x168
    // 0x981c54: ldr             x2, [fp, x17]
    // 0x981c58: LoadField: r3 = r0->field_43
    //     0x981c58: ldur            w3, [x0, #0x43]
    // 0x981c5c: DecompressPointer r3
    //     0x981c5c: add             x3, x3, HEAP, lsl #32
    // 0x981c60: r17 = -296
    //     0x981c60: mov             x17, #-0x128
    // 0x981c64: str             x3, [fp, x17]
    // 0x981c68: r0 = IccProfile()
    //     0x981c68: bl              #0x724b44  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0x981c6c: mov             x1, x0
    // 0x981c70: r17 = -296
    //     0x981c70: mov             x17, #-0x128
    // 0x981c74: ldr             x0, [fp, x17]
    // 0x981c78: StoreField: r1->field_7 = r0
    //     0x981c78: stur            w0, [x1, #7]
    // 0x981c7c: r19 = Instance_IccProfileCompression
    //     0x981c7c: add             x19, PP, #0x1b, lsl #12  ; [pp+0x1b680] Obj!IccProfileCompression@a70f41
    //     0x981c80: ldr             x19, [x19, #0x680]
    // 0x981c84: StoreField: r1->field_b = r19
    //     0x981c84: stur            w19, [x1, #0xb]
    // 0x981c88: r17 = -320
    //     0x981c88: mov             x17, #-0x140
    // 0x981c8c: ldr             x0, [fp, x17]
    // 0x981c90: StoreField: r1->field_f = r0
    //     0x981c90: stur            w0, [x1, #0xf]
    // 0x981c94: mov             x0, x1
    // 0x981c98: r17 = -360
    //     0x981c98: mov             x17, #-0x168
    // 0x981c9c: ldr             x1, [fp, x17]
    // 0x981ca0: StoreField: r1->field_13 = r0
    //     0x981ca0: stur            w0, [x1, #0x13]
    //     0x981ca4: ldurb           w16, [x1, #-1]
    //     0x981ca8: ldurb           w17, [x0, #-1]
    //     0x981cac: and             x16, x17, x16, lsr #2
    //     0x981cb0: tst             x16, HEAP, lsr #32
    //     0x981cb4: b.eq            #0x981cbc
    //     0x981cb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x981cbc: b               #0x981cc8
    // 0x981cc0: r17 = -360
    //     0x981cc0: mov             x17, #-0x168
    // 0x981cc4: ldr             x1, [fp, x17]
    // 0x981cc8: ldur            x20, [fp, #-0x100]
    // 0x981ccc: LoadField: r0 = r20->field_4b
    //     0x981ccc: ldur            w0, [x20, #0x4b]
    // 0x981cd0: DecompressPointer r0
    //     0x981cd0: add             x0, x0, HEAP, lsl #32
    // 0x981cd4: LoadField: r2 = r0->field_13
    //     0x981cd4: ldur            w2, [x0, #0x13]
    // 0x981cd8: DecompressPointer r2
    //     0x981cd8: add             x2, x2, HEAP, lsl #32
    // 0x981cdc: r3 = LoadInt32Instr(r2)
    //     0x981cdc: sbfx            x3, x2, #1, #0x1f
    // 0x981ce0: asr             x2, x3, #1
    // 0x981ce4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x981ce4: ldur            w3, [x0, #0x17]
    // 0x981ce8: DecompressPointer r3
    //     0x981ce8: add             x3, x3, HEAP, lsl #32
    // 0x981cec: r4 = LoadInt32Instr(r3)
    //     0x981cec: sbfx            x4, x3, #1, #0x1f
    // 0x981cf0: sub             x3, x2, x4
    // 0x981cf4: cbz             x3, #0x981d00
    // 0x981cf8: stp             x0, x1, [SP]
    // 0x981cfc: r0 = addTextData()
    //     0x981cfc: bl              #0x981fe4  ; [package:image/src/image/image.dart] Image::addTextData
    // 0x981d00: r17 = -360
    //     0x981d00: mov             x17, #-0x168
    // 0x981d04: ldr             x0, [fp, x17]
    // 0x981d08: LeaveFrame
    //     0x981d08: mov             SP, fp
    //     0x981d0c: ldp             fp, lr, [SP], #0x10
    // 0x981d10: ret
    //     0x981d10: ret             
    // 0x981d14: mov             x20, x5
    // 0x981d18: mov             x10, x1
    // 0x981d1c: r19 = Instance_IccProfileCompression
    //     0x981d1c: add             x19, PP, #0x1b, lsl #12  ; [pp+0x1b680] Obj!IccProfileCompression@a70f41
    //     0x981d20: ldr             x19, [x19, #0x680]
    // 0x981d24: r14 = 2
    //     0x981d24: mov             x14, #2
    // 0x981d28: r13 = 1
    //     0x981d28: mov             x13, #1
    // 0x981d2c: r12 = 4
    //     0x981d2c: mov             x12, #4
    // 0x981d30: r4 = 3
    //     0x981d30: mov             x4, #3
    // 0x981d34: r11 = 8
    //     0x981d34: mov             x11, #8
    // 0x981d38: r5 = 255
    //     0x981d38: mov             x5, #0xff
    // 0x981d3c: mov             x0, x8
    // 0x981d40: mov             x1, x9
    // 0x981d44: cmp             x1, x0
    // 0x981d48: b.hs            #0x981fa0
    // 0x981d4c: LoadField: r0 = r7->field_f
    //     0x981d4c: ldur            w0, [x7, #0xf]
    // 0x981d50: DecompressPointer r0
    //     0x981d50: add             x0, x0, HEAP, lsl #32
    // 0x981d54: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x981d54: add             x16, x0, x9, lsl #2
    //     0x981d58: ldur            w1, [x16, #0xf]
    // 0x981d5c: DecompressPointer r1
    //     0x981d5c: add             x1, x1, HEAP, lsl #32
    // 0x981d60: mov             x0, x1
    // 0x981d64: r17 = -296
    //     0x981d64: mov             x17, #-0x128
    // 0x981d68: str             x1, [fp, x17]
    // 0x981d6c: StoreField: r2->field_1f = r0
    //     0x981d6c: stur            w0, [x2, #0x1f]
    //     0x981d70: ldurb           w16, [x2, #-1]
    //     0x981d74: ldurb           w17, [x0, #-1]
    //     0x981d78: and             x16, x17, x16, lsr #2
    //     0x981d7c: tst             x16, HEAP, lsr #32
    //     0x981d80: b.eq            #0x981d88
    //     0x981d84: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x981d88: add             x0, x9, #1
    // 0x981d8c: ArrayStore: r2[0] = r0  ; List_8
    //     0x981d8c: stur            x0, [x2, #0x17]
    // 0x981d90: r17 = -288
    //     0x981d90: mov             x17, #-0x120
    // 0x981d94: ldr             x16, [fp, x17]
    // 0x981d98: stp             x6, x16, [SP, #8]
    // 0x981d9c: str             x1, [SP]
    // 0x981da0: r0 = setAll()
    //     0x981da0: bl              #0x715b30  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0x981da4: r17 = -296
    //     0x981da4: mov             x17, #-0x128
    // 0x981da8: ldr             x2, [fp, x17]
    // 0x981dac: LoadField: r3 = r2->field_13
    //     0x981dac: ldur            w3, [x2, #0x13]
    // 0x981db0: DecompressPointer r3
    //     0x981db0: add             x3, x3, HEAP, lsl #32
    // 0x981db4: r2 = LoadInt32Instr(r3)
    //     0x981db4: sbfx            x2, x3, #1, #0x1f
    // 0x981db8: r17 = -400
    //     0x981db8: mov             x17, #-0x190
    // 0x981dbc: ldr             x3, [fp, x17]
    // 0x981dc0: add             x6, x3, x2
    // 0x981dc4: r17 = -312
    //     0x981dc4: mov             x17, #-0x138
    // 0x981dc8: ldr             x0, [fp, x17]
    // 0x981dcc: r17 = -416
    //     0x981dcc: mov             x17, #-0x1a0
    // 0x981dd0: ldr             x2, [fp, x17]
    // 0x981dd4: r17 = -408
    //     0x981dd4: mov             x17, #-0x198
    // 0x981dd8: ldr             x3, [fp, x17]
    // 0x981ddc: r1 = 0
    //     0x981ddc: mov             x1, #0
    // 0x981de0: b               #0x9810ec
    // 0x981de4: sub             SP, fp, #0x1e8
    // 0x981de8: r0 = Null
    //     0x981de8: mov             x0, NULL
    // 0x981dec: LeaveFrame
    //     0x981dec: mov             SP, fp
    //     0x981df0: ldp             fp, lr, [SP], #0x10
    // 0x981df4: ret
    //     0x981df4: ret             
    // 0x981df8: r17 = -320
    //     0x981df8: mov             x17, #-0x140
    // 0x981dfc: ldr             x0, [fp, x17]
    // 0x981e00: r1 = Null
    //     0x981e00: mov             x1, NULL
    // 0x981e04: r2 = 6
    //     0x981e04: mov             x2, #6
    // 0x981e08: r0 = AllocateArray()
    //     0x981e08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x981e0c: r17 = "Invalid "
    //     0x981e0c: add             x17, PP, #0xe, lsl #12  ; [pp+0xec10] "Invalid "
    //     0x981e10: ldr             x17, [x17, #0xc10]
    // 0x981e14: StoreField: r0->field_f = r17
    //     0x981e14: stur            w17, [x0, #0xf]
    // 0x981e18: r17 = -320
    //     0x981e18: mov             x17, #-0x140
    // 0x981e1c: ldr             x1, [fp, x17]
    // 0x981e20: StoreField: r0->field_13 = r1
    //     0x981e20: stur            w1, [x0, #0x13]
    // 0x981e24: r17 = " checksum"
    //     0x981e24: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a30] " checksum"
    //     0x981e28: ldr             x17, [x17, #0xa30]
    // 0x981e2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x981e2c: stur            w17, [x0, #0x17]
    // 0x981e30: str             x0, [SP]
    // 0x981e34: r0 = _interpolate()
    //     0x981e34: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x981e38: r17 = -312
    //     0x981e38: mov             x17, #-0x138
    // 0x981e3c: str             x0, [fp, x17]
    // 0x981e40: r0 = ImageException()
    //     0x981e40: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x981e44: mov             x1, x0
    // 0x981e48: r17 = -312
    //     0x981e48: mov             x17, #-0x138
    // 0x981e4c: ldr             x0, [fp, x17]
    // 0x981e50: StoreField: r1->field_7 = r0
    //     0x981e50: stur            w0, [x1, #7]
    // 0x981e54: mov             x0, x1
    // 0x981e58: r0 = Throw()
    //     0x981e58: bl              #0xb971fc  ; ThrowStub
    // 0x981e5c: brk             #0
    // 0x981e60: r0 = ConcurrentModificationError()
    //     0x981e60: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x981e64: r17 = -296
    //     0x981e64: mov             x17, #-0x128
    // 0x981e68: ldr             x7, [fp, x17]
    // 0x981e6c: StoreField: r0->field_b = r7
    //     0x981e6c: stur            w7, [x0, #0xb]
    // 0x981e70: r0 = Throw()
    //     0x981e70: bl              #0xb971fc  ; ThrowStub
    // 0x981e74: brk             #0
    // 0x981e78: r1 = Null
    //     0x981e78: mov             x1, NULL
    // 0x981e7c: r2 = 4
    //     0x981e7c: mov             x2, #4
    // 0x981e80: r0 = AllocateArray()
    //     0x981e80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x981e84: mov             x2, x0
    // 0x981e88: r17 = "Invalid Frame Number: "
    //     0x981e88: add             x17, PP, #0x23, lsl #12  ; [pp+0x23830] "Invalid Frame Number: "
    //     0x981e8c: ldr             x17, [x17, #0x830]
    // 0x981e90: StoreField: r2->field_f = r17
    //     0x981e90: stur            w17, [x2, #0xf]
    // 0x981e94: ldr             x3, [fp, #0x10]
    // 0x981e98: r0 = BoxInt64Instr(r3)
    //     0x981e98: sbfiz           x0, x3, #1, #0x1f
    //     0x981e9c: cmp             x3, x0, asr #1
    //     0x981ea0: b.eq            #0x981eac
    //     0x981ea4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x981ea8: stur            x3, [x0, #7]
    // 0x981eac: StoreField: r2->field_13 = r0
    //     0x981eac: stur            w0, [x2, #0x13]
    // 0x981eb0: str             x2, [SP]
    // 0x981eb4: r0 = _interpolate()
    //     0x981eb4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x981eb8: r17 = -288
    //     0x981eb8: mov             x17, #-0x120
    // 0x981ebc: str             x0, [fp, x17]
    // 0x981ec0: r0 = ImageException()
    //     0x981ec0: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x981ec4: mov             x1, x0
    // 0x981ec8: r17 = -288
    //     0x981ec8: mov             x17, #-0x120
    // 0x981ecc: ldr             x0, [fp, x17]
    // 0x981ed0: StoreField: r1->field_7 = r0
    //     0x981ed0: stur            w0, [x1, #7]
    // 0x981ed4: mov             x0, x1
    // 0x981ed8: r0 = Throw()
    //     0x981ed8: bl              #0xb971fc  ; ThrowStub
    // 0x981edc: brk             #0
    // 0x981ee0: r0 = ConcurrentModificationError()
    //     0x981ee0: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x981ee4: r17 = -312
    //     0x981ee4: mov             x17, #-0x138
    // 0x981ee8: ldr             x7, [fp, x17]
    // 0x981eec: StoreField: r0->field_b = r7
    //     0x981eec: stur            w7, [x0, #0xb]
    // 0x981ef0: r0 = Throw()
    //     0x981ef0: bl              #0xb971fc  ; ThrowStub
    // 0x981ef4: brk             #0
    // 0x981ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981ef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981efc: b               #0x98095c
    // 0x981f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f04: b               #0x980a04
    // 0x981f08: r9 = _input
    //     0x981f08: add             x9, PP, #0x14, lsl #12  ; [pp+0x14a38] Field <PngDecoder._input@731201409>: late (offset: 0x1c)
    //     0x981f0c: ldr             x9, [x9, #0xa38]
    // 0x981f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x981f10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x981f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981f14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x981f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981f18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x981f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f20: b               #0x980d00
    // 0x981f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981f24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x981f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981f28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x981f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f30: b               #0x980e94
    // 0x981f34: r9 = _input
    //     0x981f34: add             x9, PP, #0x14, lsl #12  ; [pp+0x14a38] Field <PngDecoder._input@731201409>: late (offset: 0x1c)
    //     0x981f38: ldr             x9, [x9, #0xa38]
    // 0x981f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x981f3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x981f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981f40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x981f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981f44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x981f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f4c: b               #0x981108
    // 0x981f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f54: b               #0x981354
    // 0x981f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x981f58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x981f5c: tbnz            x4, #0x3f, #0x981f68
    // 0x981f60: mov             x7, xzr
    // 0x981f64: b               #0x981594
    // 0x981f68: str             x4, [THR, #0x728]  ; THR::
    // 0x981f6c: stp             x5, x6, [SP, #-0x10]!
    // 0x981f70: stp             x3, x4, [SP, #-0x10]!
    // 0x981f74: SaveReg r2
    //     0x981f74: str             x2, [SP, #-8]!
    // 0x981f78: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x981f7c: r4 = 0
    //     0x981f7c: mov             x4, #0
    // 0x981f80: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x981f84: blr             lr
    // 0x981f88: brk             #0
    // 0x981f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f90: b               #0x981680
    // 0x981f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f98: b               #0x981714
    // 0x981f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981f9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x981fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x981fa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _process(/* No info */) {
    // ** addr: 0x982218, size: 0x43c
    // 0x982218: EnterFrame
    //     0x982218: stp             fp, lr, [SP, #-0x10]!
    //     0x98221c: mov             fp, SP
    // 0x982220: AllocStack(0x88)
    //     0x982220: sub             SP, SP, #0x88
    // 0x982224: CheckStackOverflow
    //     0x982224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982228: cmp             SP, x16
    //     0x98222c: b.ls            #0x98262c
    // 0x982230: ldr             x0, [fp, #0x20]
    // 0x982234: LoadField: r1 = r0->field_7
    //     0x982234: ldur            w1, [x0, #7]
    // 0x982238: DecompressPointer r1
    //     0x982238: add             x1, x1, HEAP, lsl #32
    // 0x98223c: LoadField: r2 = r1->field_1f
    //     0x98223c: ldur            x2, [x1, #0x1f]
    // 0x982240: cmp             x2, #4
    // 0x982244: b.ne            #0x982250
    // 0x982248: r3 = 2
    //     0x982248: mov             x3, #2
    // 0x98224c: b               #0x982290
    // 0x982250: cmp             x2, #2
    // 0x982254: b.ne            #0x982260
    // 0x982258: r2 = 3
    //     0x982258: mov             x2, #3
    // 0x98225c: b               #0x98228c
    // 0x982260: cmp             x2, #6
    // 0x982264: r16 = true
    //     0x982264: add             x16, NULL, #0x20  ; true
    // 0x982268: r17 = false
    //     0x982268: add             x17, NULL, #0x30  ; false
    // 0x98226c: csel            x3, x16, x17, eq
    // 0x982270: tst             x3, #0x10
    // 0x982274: cset            x2, ne
    // 0x982278: sub             x2, x2, #1
    // 0x98227c: and             x2, x2, #6
    // 0x982280: add             x2, x2, #2
    // 0x982284: r3 = LoadInt32Instr(r2)
    //     0x982284: sbfx            x3, x2, #1, #0x1f
    // 0x982288: mov             x2, x3
    // 0x98228c: mov             x3, x2
    // 0x982290: ldr             x2, [fp, #0x10]
    // 0x982294: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x982294: ldur            x4, [x1, #0x17]
    // 0x982298: mul             x5, x3, x4
    // 0x98229c: LoadField: r3 = r1->field_7
    //     0x98229c: ldur            x3, [x1, #7]
    // 0x9822a0: stur            x3, [fp, #-0x20]
    // 0x9822a4: LoadField: r4 = r1->field_f
    //     0x9822a4: ldur            x4, [x1, #0xf]
    // 0x9822a8: stur            x4, [fp, #-0x18]
    // 0x9822ac: mul             x1, x3, x5
    // 0x9822b0: add             x6, x1, #7
    // 0x9822b4: asr             x1, x6, #3
    // 0x9822b8: stur            x1, [fp, #-0x10]
    // 0x9822bc: add             x6, x5, #7
    // 0x9822c0: asr             x5, x6, #3
    // 0x9822c4: stur            x5, [fp, #-8]
    // 0x9822c8: r16 = <int>
    //     0x9822c8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9822cc: stp             x1, x16, [SP, #8]
    // 0x9822d0: str             xzr, [SP]
    // 0x9822d4: r0 = _List.filled()
    //     0x9822d4: bl              #0x45595c  ; [dart:core] _List::_List.filled
    // 0x9822d8: r1 = Null
    //     0x9822d8: mov             x1, NULL
    // 0x9822dc: r2 = 4
    //     0x9822dc: mov             x2, #4
    // 0x9822e0: stur            x0, [fp, #-0x28]
    // 0x9822e4: r0 = AllocateArray()
    //     0x9822e4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9822e8: mov             x1, x0
    // 0x9822ec: ldur            x0, [fp, #-0x28]
    // 0x9822f0: stur            x1, [fp, #-0x30]
    // 0x9822f4: StoreField: r1->field_f = r0
    //     0x9822f4: stur            w0, [x1, #0xf]
    // 0x9822f8: StoreField: r1->field_13 = r0
    //     0x9822f8: stur            w0, [x1, #0x13]
    // 0x9822fc: r16 = <int>
    //     0x9822fc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x982300: stp             xzr, x16, [SP, #0x18]
    // 0x982304: stp             xzr, xzr, [SP, #8]
    // 0x982308: str             xzr, [SP]
    // 0x98230c: r0 = _GrowableList._literal4()
    //     0x98230c: bl              #0x452054  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x982310: mov             x1, x0
    // 0x982314: ldr             x0, [fp, #0x10]
    // 0x982318: stur            x1, [fp, #-0x28]
    // 0x98231c: LoadField: r2 = r0->field_b
    //     0x98231c: ldur            w2, [x0, #0xb]
    // 0x982320: DecompressPointer r2
    //     0x982320: add             x2, x2, HEAP, lsl #32
    // 0x982324: cmp             w2, NULL
    // 0x982328: b.eq            #0x982634
    // 0x98232c: r0 = LoadClassIdInstr(r2)
    //     0x98232c: ldur            x0, [x2, #-1]
    //     0x982330: ubfx            x0, x0, #0xc, #0x14
    // 0x982334: str             x2, [SP]
    // 0x982338: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x982338: mov             x17, #0xb06c
    //     0x98233c: add             lr, x0, x17
    //     0x982340: ldr             lr, [x21, lr, lsl #3]
    //     0x982344: blr             lr
    // 0x982348: mov             x1, x0
    // 0x98234c: stur            x1, [fp, #-0x38]
    // 0x982350: r0 = LoadClassIdInstr(r1)
    //     0x982350: ldur            x0, [x1, #-1]
    //     0x982354: ubfx            x0, x0, #0xc, #0x14
    // 0x982358: str             x1, [SP]
    // 0x98235c: mov             lr, x0
    // 0x982360: ldr             lr, [x21, lr, lsl #3]
    // 0x982364: blr             lr
    // 0x982368: r11 = 0
    //     0x982368: mov             x11, #0
    // 0x98236c: r10 = 0
    //     0x98236c: mov             x10, #0
    // 0x982370: ldr             x4, [fp, #0x20]
    // 0x982374: ldr             x9, [fp, #0x18]
    // 0x982378: ldur            x5, [fp, #-0x20]
    // 0x98237c: ldur            x6, [fp, #-0x18]
    // 0x982380: ldur            x7, [fp, #-0x10]
    // 0x982384: ldur            x8, [fp, #-8]
    // 0x982388: ldur            x3, [fp, #-0x30]
    // 0x98238c: ldur            x2, [fp, #-0x38]
    // 0x982390: stur            x11, [fp, #-0x40]
    // 0x982394: stur            x10, [fp, #-0x48]
    // 0x982398: CheckStackOverflow
    //     0x982398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98239c: cmp             SP, x16
    //     0x9823a0: b.ls            #0x982638
    // 0x9823a4: cmp             x11, x6
    // 0x9823a8: b.ge            #0x98261c
    // 0x9823ac: LoadField: r12 = r9->field_7
    //     0x9823ac: ldur            w12, [x9, #7]
    // 0x9823b0: DecompressPointer r12
    //     0x9823b0: add             x12, x12, HEAP, lsl #32
    // 0x9823b4: LoadField: r13 = r9->field_1b
    //     0x9823b4: ldur            x13, [x9, #0x1b]
    // 0x9823b8: add             x0, x13, #1
    // 0x9823bc: StoreField: r9->field_1b = r0
    //     0x9823bc: stur            x0, [x9, #0x1b]
    // 0x9823c0: r0 = BoxInt64Instr(r13)
    //     0x9823c0: sbfiz           x0, x13, #1, #0x1f
    //     0x9823c4: cmp             x13, x0, asr #1
    //     0x9823c8: b.eq            #0x9823d4
    //     0x9823cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9823d0: stur            x13, [x0, #7]
    // 0x9823d4: r1 = LoadClassIdInstr(r12)
    //     0x9823d4: ldur            x1, [x12, #-1]
    //     0x9823d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9823dc: stp             x0, x12, [SP]
    // 0x9823e0: mov             x0, x1
    // 0x9823e4: mov             lr, x0
    // 0x9823e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9823ec: blr             lr
    // 0x9823f0: r2 = LoadInt32Instr(r0)
    //     0x9823f0: sbfx            x2, x0, #1, #0x1f
    //     0x9823f4: tbz             w0, #0, #0x9823fc
    //     0x9823f8: ldur            x2, [x0, #7]
    // 0x9823fc: mov             x1, x2
    // 0x982400: r0 = 5
    //     0x982400: mov             x0, #5
    // 0x982404: cmp             x1, x0
    // 0x982408: b.hs            #0x982640
    // 0x98240c: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0x98240c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23868] List<PngFilterType>(5)
    //     0x982410: ldr             x0, [x0, #0x868]
    // 0x982414: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x982414: add             x16, x0, x2, lsl #2
    //     0x982418: ldur            w1, [x16, #0xf]
    // 0x98241c: DecompressPointer r1
    //     0x98241c: add             x1, x1, HEAP, lsl #32
    // 0x982420: stur            x1, [fp, #-0x50]
    // 0x982424: ldr             x16, [fp, #0x18]
    // 0x982428: str             x16, [SP, #8]
    // 0x98242c: ldur            x2, [fp, #-0x10]
    // 0x982430: str             x2, [SP]
    // 0x982434: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x982434: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x982438: r0 = subset()
    //     0x982438: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x98243c: mov             x1, x0
    // 0x982440: ldr             x0, [fp, #0x18]
    // 0x982444: LoadField: r2 = r0->field_1b
    //     0x982444: ldur            x2, [x0, #0x1b]
    // 0x982448: LoadField: r3 = r1->field_13
    //     0x982448: ldur            x3, [x1, #0x13]
    // 0x98244c: LoadField: r4 = r1->field_1b
    //     0x98244c: ldur            x4, [x1, #0x1b]
    // 0x982450: sub             x5, x3, x4
    // 0x982454: add             x3, x2, x5
    // 0x982458: StoreField: r0->field_1b = r3
    //     0x982458: stur            x3, [x0, #0x1b]
    // 0x98245c: str             x1, [SP]
    // 0x982460: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x982460: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x982464: r0 = toUint8List()
    //     0x982464: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x982468: ldur            x1, [fp, #-0x48]
    // 0x98246c: mov             x2, x0
    // 0x982470: r0 = 2
    //     0x982470: mov             x0, #2
    // 0x982474: cmp             x1, x0
    // 0x982478: b.hs            #0x982644
    // 0x98247c: ldur            x1, [fp, #-0x30]
    // 0x982480: mov             x0, x2
    // 0x982484: ldur            x3, [fp, #-0x48]
    // 0x982488: ArrayStore: r1[r3] = r0  ; List_4
    //     0x982488: add             x25, x1, x3, lsl #2
    //     0x98248c: add             x25, x25, #0xf
    //     0x982490: str             w0, [x25]
    //     0x982494: tbz             w0, #0, #0x9824b0
    //     0x982498: ldurb           w16, [x1, #-1]
    //     0x98249c: ldurb           w17, [x0, #-1]
    //     0x9824a0: and             x16, x17, x16, lsr #2
    //     0x9824a4: tst             x16, HEAP, lsr #32
    //     0x9824a8: b.eq            #0x9824b0
    //     0x9824ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9824b0: r4 = 1
    //     0x9824b0: mov             x4, #1
    // 0x9824b4: sub             x5, x4, x3
    // 0x9824b8: mov             x1, x5
    // 0x9824bc: stur            x5, [fp, #-0x58]
    // 0x9824c0: r0 = 2
    //     0x9824c0: mov             x0, #2
    // 0x9824c4: cmp             x1, x0
    // 0x9824c8: b.hs            #0x982648
    // 0x9824cc: ldur            x0, [fp, #-0x30]
    // 0x9824d0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9824d0: add             x16, x0, x5, lsl #2
    //     0x9824d4: ldur            w1, [x16, #0xf]
    // 0x9824d8: DecompressPointer r1
    //     0x9824d8: add             x1, x1, HEAP, lsl #32
    // 0x9824dc: ldr             x16, [fp, #0x20]
    // 0x9824e0: ldur            lr, [fp, #-0x50]
    // 0x9824e4: stp             lr, x16, [SP, #0x18]
    // 0x9824e8: ldur            x6, [fp, #-8]
    // 0x9824ec: stp             x2, x6, [SP, #8]
    // 0x9824f0: str             x1, [SP]
    // 0x9824f4: r0 = _unfilter()
    //     0x9824f4: bl              #0x98388c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0x9824f8: ldr             x0, [fp, #0x20]
    // 0x9824fc: r1 = 0
    //     0x9824fc: mov             x1, #0
    // 0x982500: StoreField: r0->field_b = r1
    //     0x982500: stur            x1, [x0, #0xb]
    // 0x982504: StoreField: r0->field_13 = r1
    //     0x982504: stur            x1, [x0, #0x13]
    // 0x982508: ldur            x2, [fp, #-0x48]
    // 0x98250c: ldur            x3, [fp, #-0x30]
    // 0x982510: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x982510: add             x16, x3, x2, lsl #2
    //     0x982514: ldur            w4, [x16, #0xf]
    // 0x982518: DecompressPointer r4
    //     0x982518: add             x4, x4, HEAP, lsl #32
    // 0x98251c: stur            x4, [fp, #-0x50]
    // 0x982520: r0 = InputBuffer()
    //     0x982520: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x982524: mov             x1, x0
    // 0x982528: ldur            x0, [fp, #-0x50]
    // 0x98252c: stur            x1, [fp, #-0x60]
    // 0x982530: StoreField: r1->field_7 = r0
    //     0x982530: stur            w0, [x1, #7]
    // 0x982534: r2 = true
    //     0x982534: add             x2, NULL, #0x20  ; true
    // 0x982538: StoreField: r1->field_23 = r2
    //     0x982538: stur            w2, [x1, #0x23]
    // 0x98253c: r3 = 0
    //     0x98253c: mov             x3, #0
    // 0x982540: StoreField: r1->field_1b = r3
    //     0x982540: stur            x3, [x1, #0x1b]
    // 0x982544: StoreField: r1->field_b = r3
    //     0x982544: stur            x3, [x1, #0xb]
    // 0x982548: r4 = LoadClassIdInstr(r0)
    //     0x982548: ldur            x4, [x0, #-1]
    //     0x98254c: ubfx            x4, x4, #0xc, #0x14
    // 0x982550: str             x0, [SP]
    // 0x982554: mov             x0, x4
    // 0x982558: r0 = GDT[cid_x0 + 0xe02]()
    //     0x982558: add             lr, x0, #0xe02
    //     0x98255c: ldr             lr, [x21, lr, lsl #3]
    //     0x982560: blr             lr
    // 0x982564: r1 = LoadInt32Instr(r0)
    //     0x982564: sbfx            x1, x0, #1, #0x1f
    //     0x982568: tbz             w0, #0, #0x982570
    //     0x98256c: ldur            x1, [x0, #7]
    // 0x982570: ldur            x0, [fp, #-0x60]
    // 0x982574: StoreField: r0->field_13 = r1
    //     0x982574: stur            x1, [x0, #0x13]
    // 0x982578: r3 = 0
    //     0x982578: mov             x3, #0
    // 0x98257c: ldur            x2, [fp, #-0x20]
    // 0x982580: ldur            x1, [fp, #-0x38]
    // 0x982584: stur            x3, [fp, #-0x48]
    // 0x982588: CheckStackOverflow
    //     0x982588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98258c: cmp             SP, x16
    //     0x982590: b.ls            #0x98264c
    // 0x982594: cmp             x3, x2
    // 0x982598: b.ge            #0x98260c
    // 0x98259c: ldr             x16, [fp, #0x20]
    // 0x9825a0: stp             x0, x16, [SP, #8]
    // 0x9825a4: ldur            x16, [fp, #-0x28]
    // 0x9825a8: str             x16, [SP]
    // 0x9825ac: r0 = _readPixel()
    //     0x9825ac: bl              #0x982de0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0x9825b0: ldur            x1, [fp, #-0x38]
    // 0x9825b4: r0 = LoadClassIdInstr(r1)
    //     0x9825b4: ldur            x0, [x1, #-1]
    //     0x9825b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9825bc: str             x1, [SP]
    // 0x9825c0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x9825c0: add             lr, x0, #0x3dc
    //     0x9825c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9825c8: blr             lr
    // 0x9825cc: ldr             x16, [fp, #0x20]
    // 0x9825d0: stp             x0, x16, [SP, #8]
    // 0x9825d4: ldur            x16, [fp, #-0x28]
    // 0x9825d8: str             x16, [SP]
    // 0x9825dc: r0 = _setPixel()
    //     0x9825dc: bl              #0x982654  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0x9825e0: ldur            x1, [fp, #-0x38]
    // 0x9825e4: r0 = LoadClassIdInstr(r1)
    //     0x9825e4: ldur            x0, [x1, #-1]
    //     0x9825e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9825ec: str             x1, [SP]
    // 0x9825f0: mov             lr, x0
    // 0x9825f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9825f8: blr             lr
    // 0x9825fc: ldur            x1, [fp, #-0x48]
    // 0x982600: add             x3, x1, #1
    // 0x982604: ldur            x0, [fp, #-0x60]
    // 0x982608: b               #0x98257c
    // 0x98260c: ldur            x1, [fp, #-0x40]
    // 0x982610: add             x11, x1, #1
    // 0x982614: ldur            x10, [fp, #-0x58]
    // 0x982618: b               #0x982370
    // 0x98261c: r0 = Null
    //     0x98261c: mov             x0, NULL
    // 0x982620: LeaveFrame
    //     0x982620: mov             SP, fp
    //     0x982624: ldp             fp, lr, [SP], #0x10
    // 0x982628: ret
    //     0x982628: ret             
    // 0x98262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98262c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982630: b               #0x982230
    // 0x982634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98263c: b               #0x9823a4
    // 0x982640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982640: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982644: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982648: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98264c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982650: b               #0x982594
  }
  _ _setPixel(/* No info */) {
    // ** addr: 0x982654, size: 0x78c
    // 0x982654: EnterFrame
    //     0x982654: stp             fp, lr, [SP, #-0x10]!
    //     0x982658: mov             fp, SP
    // 0x98265c: AllocStack(0x68)
    //     0x98265c: sub             SP, SP, #0x68
    // 0x982660: CheckStackOverflow
    //     0x982660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982664: cmp             SP, x16
    //     0x982668: b.ls            #0x982d9c
    // 0x98266c: ldr             x0, [fp, #0x20]
    // 0x982670: LoadField: r2 = r0->field_7
    //     0x982670: ldur            w2, [x0, #7]
    // 0x982674: DecompressPointer r2
    //     0x982674: add             x2, x2, HEAP, lsl #32
    // 0x982678: LoadField: r3 = r2->field_1f
    //     0x982678: ldur            x3, [x2, #0x1f]
    // 0x98267c: stur            x3, [fp, #-0x40]
    // 0x982680: cmp             x3, #3
    // 0x982684: b.gt            #0x982be4
    // 0x982688: cmp             x3, #2
    // 0x98268c: b.gt            #0x982b88
    // 0x982690: cmp             x3, #0
    // 0x982694: b.gt            #0x98285c
    // 0x982698: r0 = BoxInt64Instr(r3)
    //     0x982698: sbfiz           x0, x3, #1, #0x1f
    //     0x98269c: cmp             x3, x0, asr #1
    //     0x9826a0: b.eq            #0x9826ac
    //     0x9826a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9826a8: stur            x3, [x0, #7]
    // 0x9826ac: cbnz            w0, #0x982d34
    // 0x9826b0: LoadField: r1 = r2->field_3b
    //     0x9826b0: ldur            w1, [x2, #0x3b]
    // 0x9826b4: DecompressPointer r1
    //     0x9826b4: add             x1, x1, HEAP, lsl #32
    // 0x9826b8: stur            x1, [fp, #-8]
    // 0x9826bc: cmp             w1, NULL
    // 0x9826c0: b.eq            #0x9827fc
    // 0x9826c4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x9826c4: ldur            x0, [x2, #0x17]
    // 0x9826c8: cmp             x0, #8
    // 0x9826cc: b.le            #0x9827f0
    // 0x9826d0: ldr             x2, [fp, #0x10]
    // 0x9826d4: r0 = LoadClassIdInstr(r1)
    //     0x9826d4: ldur            x0, [x1, #-1]
    //     0x9826d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9826dc: stp             xzr, x1, [SP]
    // 0x9826e0: mov             lr, x0
    // 0x9826e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9826e8: blr             lr
    // 0x9826ec: r1 = LoadInt32Instr(r0)
    //     0x9826ec: sbfx            x1, x0, #1, #0x1f
    // 0x9826f0: r2 = 255
    //     0x9826f0: mov             x2, #0xff
    // 0x9826f4: and             x0, x1, x2
    // 0x9826f8: ubfx            x0, x0, #0, #0x20
    // 0x9826fc: lsl             x1, x0, #0x18
    // 0x982700: ldur            x0, [fp, #-8]
    // 0x982704: stur            x1, [fp, #-0x10]
    // 0x982708: r3 = LoadClassIdInstr(r0)
    //     0x982708: ldur            x3, [x0, #-1]
    //     0x98270c: ubfx            x3, x3, #0xc, #0x14
    // 0x982710: r16 = 2
    //     0x982710: mov             x16, #2
    // 0x982714: stp             x16, x0, [SP]
    // 0x982718: mov             x0, x3
    // 0x98271c: mov             lr, x0
    // 0x982720: ldr             lr, [x21, lr, lsl #3]
    // 0x982724: blr             lr
    // 0x982728: r1 = LoadInt32Instr(r0)
    //     0x982728: sbfx            x1, x0, #1, #0x1f
    // 0x98272c: r4 = 255
    //     0x98272c: mov             x4, #0xff
    // 0x982730: and             x0, x1, x4
    // 0x982734: ubfx            x0, x0, #0, #0x20
    // 0x982738: ldur            x1, [fp, #-0x10]
    // 0x98273c: orr             x2, x1, x0
    // 0x982740: ldr             x5, [fp, #0x10]
    // 0x982744: LoadField: r0 = r5->field_b
    //     0x982744: ldur            w0, [x5, #0xb]
    // 0x982748: DecompressPointer r0
    //     0x982748: add             x0, x0, HEAP, lsl #32
    // 0x98274c: r1 = LoadInt32Instr(r0)
    //     0x98274c: sbfx            x1, x0, #1, #0x1f
    // 0x982750: mov             x0, x1
    // 0x982754: r1 = 0
    //     0x982754: mov             x1, #0
    // 0x982758: cmp             x1, x0
    // 0x98275c: b.hs            #0x982da4
    // 0x982760: LoadField: r0 = r5->field_f
    //     0x982760: ldur            w0, [x5, #0xf]
    // 0x982764: DecompressPointer r0
    //     0x982764: add             x0, x0, HEAP, lsl #32
    // 0x982768: LoadField: r1 = r0->field_f
    //     0x982768: ldur            w1, [x0, #0xf]
    // 0x98276c: DecompressPointer r1
    //     0x98276c: add             x1, x1, HEAP, lsl #32
    // 0x982770: stur            x1, [fp, #-8]
    // 0x982774: r0 = LoadInt32Instr(r1)
    //     0x982774: sbfx            x0, x1, #1, #0x1f
    //     0x982778: tbz             w1, #0, #0x982780
    //     0x98277c: ldur            x0, [x1, #7]
    // 0x982780: cmp             x0, x2
    // 0x982784: b.eq            #0x9827a8
    // 0x982788: ldr             x2, [fp, #0x18]
    // 0x98278c: r0 = LoadClassIdInstr(r2)
    //     0x98278c: ldur            x0, [x2, #-1]
    //     0x982790: ubfx            x0, x0, #0xc, #0x14
    // 0x982794: str             x2, [SP]
    // 0x982798: r0 = GDT[cid_x0 + 0xe5]()
    //     0x982798: add             lr, x0, #0xe5
    //     0x98279c: ldr             lr, [x21, lr, lsl #3]
    //     0x9827a0: blr             lr
    // 0x9827a4: b               #0x9827ac
    // 0x9827a8: r0 = 0
    //     0x9827a8: mov             x0, #0
    // 0x9827ac: ldr             x6, [fp, #0x18]
    // 0x9827b0: r1 = LoadClassIdInstr(r6)
    //     0x9827b0: ldur            x1, [x6, #-1]
    //     0x9827b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9827b8: ldur            x16, [fp, #-8]
    // 0x9827bc: stp             x16, x6, [SP, #0x18]
    // 0x9827c0: ldur            x16, [fp, #-8]
    // 0x9827c4: ldur            lr, [fp, #-8]
    // 0x9827c8: stp             lr, x16, [SP, #8]
    // 0x9827cc: str             x0, [SP]
    // 0x9827d0: mov             x0, x1
    // 0x9827d4: r0 = GDT[cid_x0 + -0xf5b]()
    //     0x9827d4: sub             lr, x0, #0xf5b
    //     0x9827d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9827dc: blr             lr
    // 0x9827e0: r0 = Null
    //     0x9827e0: mov             x0, NULL
    // 0x9827e4: LeaveFrame
    //     0x9827e4: mov             SP, fp
    //     0x9827e8: ldp             fp, lr, [SP], #0x10
    // 0x9827ec: ret
    //     0x9827ec: ret             
    // 0x9827f0: ldr             x6, [fp, #0x18]
    // 0x9827f4: ldr             x5, [fp, #0x10]
    // 0x9827f8: b               #0x982804
    // 0x9827fc: ldr             x6, [fp, #0x18]
    // 0x982800: ldr             x5, [fp, #0x10]
    // 0x982804: LoadField: r0 = r5->field_b
    //     0x982804: ldur            w0, [x5, #0xb]
    // 0x982808: DecompressPointer r0
    //     0x982808: add             x0, x0, HEAP, lsl #32
    // 0x98280c: r1 = LoadInt32Instr(r0)
    //     0x98280c: sbfx            x1, x0, #1, #0x1f
    // 0x982810: mov             x0, x1
    // 0x982814: r1 = 0
    //     0x982814: mov             x1, #0
    // 0x982818: cmp             x1, x0
    // 0x98281c: b.hs            #0x982da8
    // 0x982820: LoadField: r0 = r5->field_f
    //     0x982820: ldur            w0, [x5, #0xf]
    // 0x982824: DecompressPointer r0
    //     0x982824: add             x0, x0, HEAP, lsl #32
    // 0x982828: LoadField: r1 = r0->field_f
    //     0x982828: ldur            w1, [x0, #0xf]
    // 0x98282c: DecompressPointer r1
    //     0x98282c: add             x1, x1, HEAP, lsl #32
    // 0x982830: r0 = LoadClassIdInstr(r6)
    //     0x982830: ldur            x0, [x6, #-1]
    //     0x982834: ubfx            x0, x0, #0xc, #0x14
    // 0x982838: stp             x1, x6, [SP, #0x10]
    // 0x98283c: stp             xzr, xzr, [SP]
    // 0x982840: r0 = GDT[cid_x0 + -0xaa4]()
    //     0x982840: sub             lr, x0, #0xaa4
    //     0x982844: ldr             lr, [x21, lr, lsl #3]
    //     0x982848: blr             lr
    // 0x98284c: r0 = Null
    //     0x98284c: mov             x0, NULL
    // 0x982850: LeaveFrame
    //     0x982850: mov             SP, fp
    //     0x982854: ldp             fp, lr, [SP], #0x10
    // 0x982858: ret
    //     0x982858: ret             
    // 0x98285c: ldr             x6, [fp, #0x18]
    // 0x982860: ldr             x5, [fp, #0x10]
    // 0x982864: r4 = 255
    //     0x982864: mov             x4, #0xff
    // 0x982868: cmp             x3, #2
    // 0x98286c: b.lt            #0x982d34
    // 0x982870: LoadField: r0 = r5->field_b
    //     0x982870: ldur            w0, [x5, #0xb]
    // 0x982874: DecompressPointer r0
    //     0x982874: add             x0, x0, HEAP, lsl #32
    // 0x982878: r3 = LoadInt32Instr(r0)
    //     0x982878: sbfx            x3, x0, #1, #0x1f
    // 0x98287c: mov             x0, x3
    // 0x982880: r1 = 0
    //     0x982880: mov             x1, #0
    // 0x982884: cmp             x1, x0
    // 0x982888: b.hs            #0x982dac
    // 0x98288c: LoadField: r7 = r5->field_f
    //     0x98288c: ldur            w7, [x5, #0xf]
    // 0x982890: DecompressPointer r7
    //     0x982890: add             x7, x7, HEAP, lsl #32
    // 0x982894: LoadField: r8 = r7->field_f
    //     0x982894: ldur            w8, [x7, #0xf]
    // 0x982898: DecompressPointer r8
    //     0x982898: add             x8, x8, HEAP, lsl #32
    // 0x98289c: mov             x0, x3
    // 0x9828a0: stur            x8, [fp, #-0x28]
    // 0x9828a4: r1 = 1
    //     0x9828a4: mov             x1, #1
    // 0x9828a8: cmp             x1, x0
    // 0x9828ac: b.hs            #0x982db0
    // 0x9828b0: LoadField: r9 = r7->field_13
    //     0x9828b0: ldur            w9, [x7, #0x13]
    // 0x9828b4: DecompressPointer r9
    //     0x9828b4: add             x9, x9, HEAP, lsl #32
    // 0x9828b8: mov             x0, x3
    // 0x9828bc: stur            x9, [fp, #-0x20]
    // 0x9828c0: r1 = 2
    //     0x9828c0: mov             x1, #2
    // 0x9828c4: cmp             x1, x0
    // 0x9828c8: b.hs            #0x982db4
    // 0x9828cc: ArrayLoad: r1 = r7[0]  ; List_4
    //     0x9828cc: ldur            w1, [x7, #0x17]
    // 0x9828d0: DecompressPointer r1
    //     0x9828d0: add             x1, x1, HEAP, lsl #32
    // 0x9828d4: stur            x1, [fp, #-0x18]
    // 0x9828d8: LoadField: r3 = r2->field_3b
    //     0x9828d8: ldur            w3, [x2, #0x3b]
    // 0x9828dc: DecompressPointer r3
    //     0x9828dc: add             x3, x3, HEAP, lsl #32
    // 0x9828e0: stur            x3, [fp, #-8]
    // 0x9828e4: cmp             w3, NULL
    // 0x9828e8: b.eq            #0x982b4c
    // 0x9828ec: r0 = LoadClassIdInstr(r3)
    //     0x9828ec: ldur            x0, [x3, #-1]
    //     0x9828f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9828f4: stp             xzr, x3, [SP]
    // 0x9828f8: mov             lr, x0
    // 0x9828fc: ldr             lr, [x21, lr, lsl #3]
    // 0x982900: blr             lr
    // 0x982904: r1 = LoadInt32Instr(r0)
    //     0x982904: sbfx            x1, x0, #1, #0x1f
    // 0x982908: r2 = 255
    //     0x982908: mov             x2, #0xff
    // 0x98290c: and             x0, x1, x2
    // 0x982910: ubfx            x0, x0, #0, #0x20
    // 0x982914: lsl             x1, x0, #8
    // 0x982918: ldur            x3, [fp, #-8]
    // 0x98291c: stur            x1, [fp, #-0x10]
    // 0x982920: r0 = LoadClassIdInstr(r3)
    //     0x982920: ldur            x0, [x3, #-1]
    //     0x982924: ubfx            x0, x0, #0xc, #0x14
    // 0x982928: r16 = 2
    //     0x982928: mov             x16, #2
    // 0x98292c: stp             x16, x3, [SP]
    // 0x982930: mov             lr, x0
    // 0x982934: ldr             lr, [x21, lr, lsl #3]
    // 0x982938: blr             lr
    // 0x98293c: r1 = LoadInt32Instr(r0)
    //     0x98293c: sbfx            x1, x0, #1, #0x1f
    // 0x982940: r2 = 255
    //     0x982940: mov             x2, #0xff
    // 0x982944: and             x0, x1, x2
    // 0x982948: ubfx            x0, x0, #0, #0x20
    // 0x98294c: ldur            x1, [fp, #-0x10]
    // 0x982950: orr             x3, x1, x0
    // 0x982954: ldur            x1, [fp, #-8]
    // 0x982958: stur            x3, [fp, #-0x30]
    // 0x98295c: r0 = LoadClassIdInstr(r1)
    //     0x98295c: ldur            x0, [x1, #-1]
    //     0x982960: ubfx            x0, x0, #0xc, #0x14
    // 0x982964: r16 = 4
    //     0x982964: mov             x16, #4
    // 0x982968: stp             x16, x1, [SP]
    // 0x98296c: mov             lr, x0
    // 0x982970: ldr             lr, [x21, lr, lsl #3]
    // 0x982974: blr             lr
    // 0x982978: r1 = LoadInt32Instr(r0)
    //     0x982978: sbfx            x1, x0, #1, #0x1f
    // 0x98297c: r2 = 255
    //     0x98297c: mov             x2, #0xff
    // 0x982980: and             x0, x1, x2
    // 0x982984: ubfx            x0, x0, #0, #0x20
    // 0x982988: lsl             x1, x0, #8
    // 0x98298c: ldur            x3, [fp, #-8]
    // 0x982990: stur            x1, [fp, #-0x10]
    // 0x982994: r0 = LoadClassIdInstr(r3)
    //     0x982994: ldur            x0, [x3, #-1]
    //     0x982998: ubfx            x0, x0, #0xc, #0x14
    // 0x98299c: r16 = 6
    //     0x98299c: mov             x16, #6
    // 0x9829a0: stp             x16, x3, [SP]
    // 0x9829a4: mov             lr, x0
    // 0x9829a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9829ac: blr             lr
    // 0x9829b0: r1 = LoadInt32Instr(r0)
    //     0x9829b0: sbfx            x1, x0, #1, #0x1f
    // 0x9829b4: r2 = 255
    //     0x9829b4: mov             x2, #0xff
    // 0x9829b8: and             x0, x1, x2
    // 0x9829bc: ubfx            x0, x0, #0, #0x20
    // 0x9829c0: ldur            x1, [fp, #-0x10]
    // 0x9829c4: orr             x3, x1, x0
    // 0x9829c8: ldur            x1, [fp, #-8]
    // 0x9829cc: stur            x3, [fp, #-0x38]
    // 0x9829d0: r0 = LoadClassIdInstr(r1)
    //     0x9829d0: ldur            x0, [x1, #-1]
    //     0x9829d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9829d8: r16 = 8
    //     0x9829d8: mov             x16, #8
    // 0x9829dc: stp             x16, x1, [SP]
    // 0x9829e0: mov             lr, x0
    // 0x9829e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9829e8: blr             lr
    // 0x9829ec: r1 = LoadInt32Instr(r0)
    //     0x9829ec: sbfx            x1, x0, #1, #0x1f
    // 0x9829f0: r2 = 255
    //     0x9829f0: mov             x2, #0xff
    // 0x9829f4: and             x0, x1, x2
    // 0x9829f8: ubfx            x0, x0, #0, #0x20
    // 0x9829fc: lsl             x1, x0, #8
    // 0x982a00: ldur            x0, [fp, #-8]
    // 0x982a04: stur            x1, [fp, #-0x10]
    // 0x982a08: r3 = LoadClassIdInstr(r0)
    //     0x982a08: ldur            x3, [x0, #-1]
    //     0x982a0c: ubfx            x3, x3, #0xc, #0x14
    // 0x982a10: r16 = 10
    //     0x982a10: mov             x16, #0xa
    // 0x982a14: stp             x16, x0, [SP]
    // 0x982a18: mov             x0, x3
    // 0x982a1c: mov             lr, x0
    // 0x982a20: ldr             lr, [x21, lr, lsl #3]
    // 0x982a24: blr             lr
    // 0x982a28: r1 = LoadInt32Instr(r0)
    //     0x982a28: sbfx            x1, x0, #1, #0x1f
    // 0x982a2c: r0 = 255
    //     0x982a2c: mov             x0, #0xff
    // 0x982a30: and             x2, x1, x0
    // 0x982a34: ubfx            x2, x2, #0, #0x20
    // 0x982a38: ldur            x0, [fp, #-0x10]
    // 0x982a3c: orr             x3, x0, x2
    // 0x982a40: ldr             x2, [fp, #0x10]
    // 0x982a44: LoadField: r0 = r2->field_b
    //     0x982a44: ldur            w0, [x2, #0xb]
    // 0x982a48: DecompressPointer r0
    //     0x982a48: add             x0, x0, HEAP, lsl #32
    // 0x982a4c: r4 = LoadInt32Instr(r0)
    //     0x982a4c: sbfx            x4, x0, #1, #0x1f
    // 0x982a50: mov             x0, x4
    // 0x982a54: r1 = 0
    //     0x982a54: mov             x1, #0
    // 0x982a58: cmp             x1, x0
    // 0x982a5c: b.hs            #0x982db8
    // 0x982a60: LoadField: r5 = r2->field_f
    //     0x982a60: ldur            w5, [x2, #0xf]
    // 0x982a64: DecompressPointer r5
    //     0x982a64: add             x5, x5, HEAP, lsl #32
    // 0x982a68: LoadField: r0 = r5->field_f
    //     0x982a68: ldur            w0, [x5, #0xf]
    // 0x982a6c: DecompressPointer r0
    //     0x982a6c: add             x0, x0, HEAP, lsl #32
    // 0x982a70: r1 = LoadInt32Instr(r0)
    //     0x982a70: sbfx            x1, x0, #1, #0x1f
    //     0x982a74: tbz             w0, #0, #0x982a7c
    //     0x982a78: ldur            x1, [x0, #7]
    // 0x982a7c: ldur            x0, [fp, #-0x30]
    // 0x982a80: cmp             x1, x0
    // 0x982a84: b.ne            #0x982ae4
    // 0x982a88: ldur            x2, [fp, #-0x38]
    // 0x982a8c: mov             x0, x4
    // 0x982a90: r1 = 1
    //     0x982a90: mov             x1, #1
    // 0x982a94: cmp             x1, x0
    // 0x982a98: b.hs            #0x982dbc
    // 0x982a9c: LoadField: r0 = r5->field_13
    //     0x982a9c: ldur            w0, [x5, #0x13]
    // 0x982aa0: DecompressPointer r0
    //     0x982aa0: add             x0, x0, HEAP, lsl #32
    // 0x982aa4: r1 = LoadInt32Instr(r0)
    //     0x982aa4: sbfx            x1, x0, #1, #0x1f
    //     0x982aa8: tbz             w0, #0, #0x982ab0
    //     0x982aac: ldur            x1, [x0, #7]
    // 0x982ab0: cmp             x1, x2
    // 0x982ab4: b.ne            #0x982ae4
    // 0x982ab8: mov             x0, x4
    // 0x982abc: r1 = 2
    //     0x982abc: mov             x1, #2
    // 0x982ac0: cmp             x1, x0
    // 0x982ac4: b.hs            #0x982dc0
    // 0x982ac8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x982ac8: ldur            w0, [x5, #0x17]
    // 0x982acc: DecompressPointer r0
    //     0x982acc: add             x0, x0, HEAP, lsl #32
    // 0x982ad0: r1 = LoadInt32Instr(r0)
    //     0x982ad0: sbfx            x1, x0, #1, #0x1f
    //     0x982ad4: tbz             w0, #0, #0x982adc
    //     0x982ad8: ldur            x1, [x0, #7]
    // 0x982adc: cmp             x1, x3
    // 0x982ae0: b.eq            #0x982b44
    // 0x982ae4: ldr             x1, [fp, #0x18]
    // 0x982ae8: r0 = LoadClassIdInstr(r1)
    //     0x982ae8: ldur            x0, [x1, #-1]
    //     0x982aec: ubfx            x0, x0, #0xc, #0x14
    // 0x982af0: str             x1, [SP]
    // 0x982af4: r0 = GDT[cid_x0 + 0xe5]()
    //     0x982af4: add             lr, x0, #0xe5
    //     0x982af8: ldr             lr, [x21, lr, lsl #3]
    //     0x982afc: blr             lr
    // 0x982b00: ldr             x4, [fp, #0x18]
    // 0x982b04: r1 = LoadClassIdInstr(r4)
    //     0x982b04: ldur            x1, [x4, #-1]
    //     0x982b08: ubfx            x1, x1, #0xc, #0x14
    // 0x982b0c: ldur            x16, [fp, #-0x28]
    // 0x982b10: stp             x16, x4, [SP, #0x18]
    // 0x982b14: ldur            x16, [fp, #-0x20]
    // 0x982b18: ldur            lr, [fp, #-0x18]
    // 0x982b1c: stp             lr, x16, [SP, #8]
    // 0x982b20: str             x0, [SP]
    // 0x982b24: mov             x0, x1
    // 0x982b28: r0 = GDT[cid_x0 + -0xf5b]()
    //     0x982b28: sub             lr, x0, #0xf5b
    //     0x982b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x982b30: blr             lr
    // 0x982b34: r0 = Null
    //     0x982b34: mov             x0, NULL
    // 0x982b38: LeaveFrame
    //     0x982b38: mov             SP, fp
    //     0x982b3c: ldp             fp, lr, [SP], #0x10
    // 0x982b40: ret
    //     0x982b40: ret             
    // 0x982b44: ldr             x4, [fp, #0x18]
    // 0x982b48: b               #0x982b50
    // 0x982b4c: mov             x4, x6
    // 0x982b50: r0 = LoadClassIdInstr(r4)
    //     0x982b50: ldur            x0, [x4, #-1]
    //     0x982b54: ubfx            x0, x0, #0xc, #0x14
    // 0x982b58: ldur            x16, [fp, #-0x28]
    // 0x982b5c: stp             x16, x4, [SP, #0x10]
    // 0x982b60: ldur            x16, [fp, #-0x20]
    // 0x982b64: ldur            lr, [fp, #-0x18]
    // 0x982b68: stp             lr, x16, [SP]
    // 0x982b6c: r0 = GDT[cid_x0 + -0xaa4]()
    //     0x982b6c: sub             lr, x0, #0xaa4
    //     0x982b70: ldr             lr, [x21, lr, lsl #3]
    //     0x982b74: blr             lr
    // 0x982b78: r0 = Null
    //     0x982b78: mov             x0, NULL
    // 0x982b7c: LeaveFrame
    //     0x982b7c: mov             SP, fp
    //     0x982b80: ldp             fp, lr, [SP], #0x10
    // 0x982b84: ret
    //     0x982b84: ret             
    // 0x982b88: ldr             x4, [fp, #0x18]
    // 0x982b8c: ldr             x2, [fp, #0x10]
    // 0x982b90: LoadField: r0 = r2->field_b
    //     0x982b90: ldur            w0, [x2, #0xb]
    // 0x982b94: DecompressPointer r0
    //     0x982b94: add             x0, x0, HEAP, lsl #32
    // 0x982b98: r1 = LoadInt32Instr(r0)
    //     0x982b98: sbfx            x1, x0, #1, #0x1f
    // 0x982b9c: mov             x0, x1
    // 0x982ba0: r1 = 0
    //     0x982ba0: mov             x1, #0
    // 0x982ba4: cmp             x1, x0
    // 0x982ba8: b.hs            #0x982dc4
    // 0x982bac: LoadField: r0 = r2->field_f
    //     0x982bac: ldur            w0, [x2, #0xf]
    // 0x982bb0: DecompressPointer r0
    //     0x982bb0: add             x0, x0, HEAP, lsl #32
    // 0x982bb4: LoadField: r1 = r0->field_f
    //     0x982bb4: ldur            w1, [x0, #0xf]
    // 0x982bb8: DecompressPointer r1
    //     0x982bb8: add             x1, x1, HEAP, lsl #32
    // 0x982bbc: r0 = LoadClassIdInstr(r4)
    //     0x982bbc: ldur            x0, [x4, #-1]
    //     0x982bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x982bc4: stp             x1, x4, [SP]
    // 0x982bc8: r0 = GDT[cid_x0 + -0xb6f]()
    //     0x982bc8: sub             lr, x0, #0xb6f
    //     0x982bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x982bd0: blr             lr
    // 0x982bd4: r0 = Null
    //     0x982bd4: mov             x0, NULL
    // 0x982bd8: LeaveFrame
    //     0x982bd8: mov             SP, fp
    //     0x982bdc: ldp             fp, lr, [SP], #0x10
    // 0x982be0: ret
    //     0x982be0: ret             
    // 0x982be4: ldr             x4, [fp, #0x18]
    // 0x982be8: ldr             x2, [fp, #0x10]
    // 0x982bec: cmp             x3, #4
    // 0x982bf0: b.gt            #0x982c68
    // 0x982bf4: LoadField: r0 = r2->field_b
    //     0x982bf4: ldur            w0, [x2, #0xb]
    // 0x982bf8: DecompressPointer r0
    //     0x982bf8: add             x0, x0, HEAP, lsl #32
    // 0x982bfc: r3 = LoadInt32Instr(r0)
    //     0x982bfc: sbfx            x3, x0, #1, #0x1f
    // 0x982c00: mov             x0, x3
    // 0x982c04: r1 = 0
    //     0x982c04: mov             x1, #0
    // 0x982c08: cmp             x1, x0
    // 0x982c0c: b.hs            #0x982dc8
    // 0x982c10: LoadField: r5 = r2->field_f
    //     0x982c10: ldur            w5, [x2, #0xf]
    // 0x982c14: DecompressPointer r5
    //     0x982c14: add             x5, x5, HEAP, lsl #32
    // 0x982c18: LoadField: r2 = r5->field_f
    //     0x982c18: ldur            w2, [x5, #0xf]
    // 0x982c1c: DecompressPointer r2
    //     0x982c1c: add             x2, x2, HEAP, lsl #32
    // 0x982c20: mov             x0, x3
    // 0x982c24: r1 = 1
    //     0x982c24: mov             x1, #1
    // 0x982c28: cmp             x1, x0
    // 0x982c2c: b.hs            #0x982dcc
    // 0x982c30: LoadField: r0 = r5->field_13
    //     0x982c30: ldur            w0, [x5, #0x13]
    // 0x982c34: DecompressPointer r0
    //     0x982c34: add             x0, x0, HEAP, lsl #32
    // 0x982c38: r1 = LoadClassIdInstr(r4)
    //     0x982c38: ldur            x1, [x4, #-1]
    //     0x982c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x982c40: stp             x2, x4, [SP, #0x10]
    // 0x982c44: stp             xzr, x0, [SP]
    // 0x982c48: mov             x0, x1
    // 0x982c4c: r0 = GDT[cid_x0 + -0xaa4]()
    //     0x982c4c: sub             lr, x0, #0xaa4
    //     0x982c50: ldr             lr, [x21, lr, lsl #3]
    //     0x982c54: blr             lr
    // 0x982c58: r0 = Null
    //     0x982c58: mov             x0, NULL
    // 0x982c5c: LeaveFrame
    //     0x982c5c: mov             SP, fp
    //     0x982c60: ldp             fp, lr, [SP], #0x10
    // 0x982c64: ret
    //     0x982c64: ret             
    // 0x982c68: cmp             x3, #6
    // 0x982c6c: b.lt            #0x982d34
    // 0x982c70: r0 = BoxInt64Instr(r3)
    //     0x982c70: sbfiz           x0, x3, #1, #0x1f
    //     0x982c74: cmp             x3, x0, asr #1
    //     0x982c78: b.eq            #0x982c84
    //     0x982c7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982c80: stur            x3, [x0, #7]
    // 0x982c84: cmp             w0, #0xc
    // 0x982c88: b.ne            #0x982d34
    // 0x982c8c: LoadField: r0 = r2->field_b
    //     0x982c8c: ldur            w0, [x2, #0xb]
    // 0x982c90: DecompressPointer r0
    //     0x982c90: add             x0, x0, HEAP, lsl #32
    // 0x982c94: r3 = LoadInt32Instr(r0)
    //     0x982c94: sbfx            x3, x0, #1, #0x1f
    // 0x982c98: mov             x0, x3
    // 0x982c9c: r1 = 0
    //     0x982c9c: mov             x1, #0
    // 0x982ca0: cmp             x1, x0
    // 0x982ca4: b.hs            #0x982dd0
    // 0x982ca8: LoadField: r5 = r2->field_f
    //     0x982ca8: ldur            w5, [x2, #0xf]
    // 0x982cac: DecompressPointer r5
    //     0x982cac: add             x5, x5, HEAP, lsl #32
    // 0x982cb0: LoadField: r2 = r5->field_f
    //     0x982cb0: ldur            w2, [x5, #0xf]
    // 0x982cb4: DecompressPointer r2
    //     0x982cb4: add             x2, x2, HEAP, lsl #32
    // 0x982cb8: mov             x0, x3
    // 0x982cbc: r1 = 1
    //     0x982cbc: mov             x1, #1
    // 0x982cc0: cmp             x1, x0
    // 0x982cc4: b.hs            #0x982dd4
    // 0x982cc8: LoadField: r6 = r5->field_13
    //     0x982cc8: ldur            w6, [x5, #0x13]
    // 0x982ccc: DecompressPointer r6
    //     0x982ccc: add             x6, x6, HEAP, lsl #32
    // 0x982cd0: mov             x0, x3
    // 0x982cd4: r1 = 2
    //     0x982cd4: mov             x1, #2
    // 0x982cd8: cmp             x1, x0
    // 0x982cdc: b.hs            #0x982dd8
    // 0x982ce0: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x982ce0: ldur            w7, [x5, #0x17]
    // 0x982ce4: DecompressPointer r7
    //     0x982ce4: add             x7, x7, HEAP, lsl #32
    // 0x982ce8: mov             x0, x3
    // 0x982cec: r1 = 3
    //     0x982cec: mov             x1, #3
    // 0x982cf0: cmp             x1, x0
    // 0x982cf4: b.hs            #0x982ddc
    // 0x982cf8: LoadField: r0 = r5->field_1b
    //     0x982cf8: ldur            w0, [x5, #0x1b]
    // 0x982cfc: DecompressPointer r0
    //     0x982cfc: add             x0, x0, HEAP, lsl #32
    // 0x982d00: r1 = LoadClassIdInstr(r4)
    //     0x982d00: ldur            x1, [x4, #-1]
    //     0x982d04: ubfx            x1, x1, #0xc, #0x14
    // 0x982d08: stp             x2, x4, [SP, #0x18]
    // 0x982d0c: stp             x7, x6, [SP, #8]
    // 0x982d10: str             x0, [SP]
    // 0x982d14: mov             x0, x1
    // 0x982d18: r0 = GDT[cid_x0 + -0xf5b]()
    //     0x982d18: sub             lr, x0, #0xf5b
    //     0x982d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x982d20: blr             lr
    // 0x982d24: r0 = Null
    //     0x982d24: mov             x0, NULL
    // 0x982d28: LeaveFrame
    //     0x982d28: mov             SP, fp
    //     0x982d2c: ldp             fp, lr, [SP], #0x10
    // 0x982d30: ret
    //     0x982d30: ret             
    // 0x982d34: r1 = Null
    //     0x982d34: mov             x1, NULL
    // 0x982d38: r2 = 6
    //     0x982d38: mov             x2, #6
    // 0x982d3c: r0 = AllocateArray()
    //     0x982d3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x982d40: mov             x2, x0
    // 0x982d44: r17 = "Invalid color type: "
    //     0x982d44: add             x17, PP, #0x23, lsl #12  ; [pp+0x23870] "Invalid color type: "
    //     0x982d48: ldr             x17, [x17, #0x870]
    // 0x982d4c: StoreField: r2->field_f = r17
    //     0x982d4c: stur            w17, [x2, #0xf]
    // 0x982d50: ldur            x3, [fp, #-0x40]
    // 0x982d54: r0 = BoxInt64Instr(r3)
    //     0x982d54: sbfiz           x0, x3, #1, #0x1f
    //     0x982d58: cmp             x3, x0, asr #1
    //     0x982d5c: b.eq            #0x982d68
    //     0x982d60: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982d64: stur            x3, [x0, #7]
    // 0x982d68: StoreField: r2->field_13 = r0
    //     0x982d68: stur            w0, [x2, #0x13]
    // 0x982d6c: r17 = "."
    //     0x982d6c: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x982d70: ArrayStore: r2[0] = r17  ; List_4
    //     0x982d70: stur            w17, [x2, #0x17]
    // 0x982d74: str             x2, [SP]
    // 0x982d78: r0 = _interpolate()
    //     0x982d78: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x982d7c: stur            x0, [fp, #-8]
    // 0x982d80: r0 = ImageException()
    //     0x982d80: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x982d84: mov             x1, x0
    // 0x982d88: ldur            x0, [fp, #-8]
    // 0x982d8c: StoreField: r1->field_7 = r0
    //     0x982d8c: stur            w0, [x1, #7]
    // 0x982d90: mov             x0, x1
    // 0x982d94: r0 = Throw()
    //     0x982d94: bl              #0xb971fc  ; ThrowStub
    // 0x982d98: brk             #0
    // 0x982d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982d9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982da0: b               #0x98266c
    // 0x982da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982da4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982da8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982dac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982db0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982db4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982db8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982dbc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982dc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982dc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982dc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982dcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982dd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982dd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982dd4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982dd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x982ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x982ddc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readPixel(/* No info */) {
    // ** addr: 0x982de0, size: 0x890
    // 0x982de0: EnterFrame
    //     0x982de0: stp             fp, lr, [SP, #-0x10]!
    //     0x982de4: mov             fp, SP
    // 0x982de8: AllocStack(0x38)
    //     0x982de8: sub             SP, SP, #0x38
    // 0x982dec: CheckStackOverflow
    //     0x982dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982df0: cmp             SP, x16
    //     0x982df4: b.ls            #0x98363c
    // 0x982df8: ldr             x2, [fp, #0x20]
    // 0x982dfc: LoadField: r3 = r2->field_7
    //     0x982dfc: ldur            w3, [x2, #7]
    // 0x982e00: DecompressPointer r3
    //     0x982e00: add             x3, x3, HEAP, lsl #32
    // 0x982e04: stur            x3, [fp, #-8]
    // 0x982e08: LoadField: r4 = r3->field_1f
    //     0x982e08: ldur            x4, [x3, #0x1f]
    // 0x982e0c: stur            x4, [fp, #-0x20]
    // 0x982e10: cmp             x4, #3
    // 0x982e14: b.gt            #0x983180
    // 0x982e18: cmp             x4, #2
    // 0x982e1c: b.gt            #0x9830e8
    // 0x982e20: cmp             x4, #0
    // 0x982e24: b.gt            #0x982ed0
    // 0x982e28: r0 = BoxInt64Instr(r4)
    //     0x982e28: sbfiz           x0, x4, #1, #0x1f
    //     0x982e2c: cmp             x4, x0, asr #1
    //     0x982e30: b.eq            #0x982e3c
    //     0x982e34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982e38: stur            x4, [x0, #7]
    // 0x982e3c: cbnz            w0, #0x9835d4
    // 0x982e40: ldr             x0, [fp, #0x10]
    // 0x982e44: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x982e44: ldur            x1, [x3, #0x17]
    // 0x982e48: ldr             x16, [fp, #0x18]
    // 0x982e4c: stp             x16, x2, [SP, #8]
    // 0x982e50: str             x1, [SP]
    // 0x982e54: r0 = _readBits()
    //     0x982e54: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x982e58: mov             x2, x0
    // 0x982e5c: ldr             x5, [fp, #0x10]
    // 0x982e60: LoadField: r0 = r5->field_b
    //     0x982e60: ldur            w0, [x5, #0xb]
    // 0x982e64: DecompressPointer r0
    //     0x982e64: add             x0, x0, HEAP, lsl #32
    // 0x982e68: r1 = LoadInt32Instr(r0)
    //     0x982e68: sbfx            x1, x0, #1, #0x1f
    // 0x982e6c: mov             x0, x1
    // 0x982e70: r1 = 0
    //     0x982e70: mov             x1, #0
    // 0x982e74: cmp             x1, x0
    // 0x982e78: b.hs            #0x983644
    // 0x982e7c: LoadField: r3 = r5->field_f
    //     0x982e7c: ldur            w3, [x5, #0xf]
    // 0x982e80: DecompressPointer r3
    //     0x982e80: add             x3, x3, HEAP, lsl #32
    // 0x982e84: r0 = BoxInt64Instr(r2)
    //     0x982e84: sbfiz           x0, x2, #1, #0x1f
    //     0x982e88: cmp             x2, x0, asr #1
    //     0x982e8c: b.eq            #0x982e98
    //     0x982e90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982e94: stur            x2, [x0, #7]
    // 0x982e98: mov             x1, x3
    // 0x982e9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x982e9c: add             x25, x1, #0xf
    //     0x982ea0: str             w0, [x25]
    //     0x982ea4: tbz             w0, #0, #0x982ec0
    //     0x982ea8: ldurb           w16, [x1, #-1]
    //     0x982eac: ldurb           w17, [x0, #-1]
    //     0x982eb0: and             x16, x17, x16, lsr #2
    //     0x982eb4: tst             x16, HEAP, lsr #32
    //     0x982eb8: b.eq            #0x982ec0
    //     0x982ebc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x982ec0: r0 = Null
    //     0x982ec0: mov             x0, NULL
    // 0x982ec4: LeaveFrame
    //     0x982ec4: mov             SP, fp
    //     0x982ec8: ldp             fp, lr, [SP], #0x10
    // 0x982ecc: ret
    //     0x982ecc: ret             
    // 0x982ed0: ldr             x5, [fp, #0x10]
    // 0x982ed4: cmp             x4, #2
    // 0x982ed8: b.lt            #0x9835d4
    // 0x982edc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x982edc: ldur            x0, [x3, #0x17]
    // 0x982ee0: ldr             x16, [fp, #0x18]
    // 0x982ee4: stp             x16, x2, [SP, #8]
    // 0x982ee8: str             x0, [SP]
    // 0x982eec: r0 = _readBits()
    //     0x982eec: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x982ef0: mov             x3, x0
    // 0x982ef4: ldr             x2, [fp, #0x10]
    // 0x982ef8: LoadField: r0 = r2->field_b
    //     0x982ef8: ldur            w0, [x2, #0xb]
    // 0x982efc: DecompressPointer r0
    //     0x982efc: add             x0, x0, HEAP, lsl #32
    // 0x982f00: r1 = LoadInt32Instr(r0)
    //     0x982f00: sbfx            x1, x0, #1, #0x1f
    // 0x982f04: mov             x0, x1
    // 0x982f08: r1 = 0
    //     0x982f08: mov             x1, #0
    // 0x982f0c: cmp             x1, x0
    // 0x982f10: b.hs            #0x983648
    // 0x982f14: LoadField: r4 = r2->field_f
    //     0x982f14: ldur            w4, [x2, #0xf]
    // 0x982f18: DecompressPointer r4
    //     0x982f18: add             x4, x4, HEAP, lsl #32
    // 0x982f1c: r0 = BoxInt64Instr(r3)
    //     0x982f1c: sbfiz           x0, x3, #1, #0x1f
    //     0x982f20: cmp             x3, x0, asr #1
    //     0x982f24: b.eq            #0x982f30
    //     0x982f28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982f2c: stur            x3, [x0, #7]
    // 0x982f30: mov             x1, x4
    // 0x982f34: ArrayStore: r1[0] = r0  ; List_4
    //     0x982f34: add             x25, x1, #0xf
    //     0x982f38: str             w0, [x25]
    //     0x982f3c: tbz             w0, #0, #0x982f58
    //     0x982f40: ldurb           w16, [x1, #-1]
    //     0x982f44: ldurb           w17, [x0, #-1]
    //     0x982f48: and             x16, x17, x16, lsr #2
    //     0x982f4c: tst             x16, HEAP, lsr #32
    //     0x982f50: b.eq            #0x982f58
    //     0x982f54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x982f58: ldur            x0, [fp, #-8]
    // 0x982f5c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x982f5c: ldur            x1, [x0, #0x17]
    // 0x982f60: ldr             x16, [fp, #0x20]
    // 0x982f64: ldr             lr, [fp, #0x18]
    // 0x982f68: stp             lr, x16, [SP, #8]
    // 0x982f6c: str             x1, [SP]
    // 0x982f70: r0 = _readBits()
    //     0x982f70: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x982f74: mov             x2, x0
    // 0x982f78: ldr             x3, [fp, #0x10]
    // 0x982f7c: LoadField: r4 = r3->field_7
    //     0x982f7c: ldur            w4, [x3, #7]
    // 0x982f80: DecompressPointer r4
    //     0x982f80: add             x4, x4, HEAP, lsl #32
    // 0x982f84: stur            x4, [fp, #-0x18]
    // 0x982f88: r0 = BoxInt64Instr(r2)
    //     0x982f88: sbfiz           x0, x2, #1, #0x1f
    //     0x982f8c: cmp             x2, x0, asr #1
    //     0x982f90: b.eq            #0x982f9c
    //     0x982f94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x982f98: stur            x2, [x0, #7]
    // 0x982f9c: mov             x2, x4
    // 0x982fa0: mov             x5, x0
    // 0x982fa4: r1 = Null
    //     0x982fa4: mov             x1, NULL
    // 0x982fa8: stur            x5, [fp, #-0x10]
    // 0x982fac: cmp             w2, NULL
    // 0x982fb0: b.eq            #0x982fd0
    // 0x982fb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x982fb4: ldur            w4, [x2, #0x17]
    // 0x982fb8: DecompressPointer r4
    //     0x982fb8: add             x4, x4, HEAP, lsl #32
    // 0x982fbc: r8 = X0
    //     0x982fbc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x982fc0: LoadField: r9 = r4->field_7
    //     0x982fc0: ldur            x9, [x4, #7]
    // 0x982fc4: r3 = Null
    //     0x982fc4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23878] Null
    //     0x982fc8: ldr             x3, [x3, #0x878]
    // 0x982fcc: blr             x9
    // 0x982fd0: ldr             x2, [fp, #0x10]
    // 0x982fd4: LoadField: r0 = r2->field_b
    //     0x982fd4: ldur            w0, [x2, #0xb]
    // 0x982fd8: DecompressPointer r0
    //     0x982fd8: add             x0, x0, HEAP, lsl #32
    // 0x982fdc: r1 = LoadInt32Instr(r0)
    //     0x982fdc: sbfx            x1, x0, #1, #0x1f
    // 0x982fe0: mov             x0, x1
    // 0x982fe4: r1 = 1
    //     0x982fe4: mov             x1, #1
    // 0x982fe8: cmp             x1, x0
    // 0x982fec: b.hs            #0x98364c
    // 0x982ff0: LoadField: r1 = r2->field_f
    //     0x982ff0: ldur            w1, [x2, #0xf]
    // 0x982ff4: DecompressPointer r1
    //     0x982ff4: add             x1, x1, HEAP, lsl #32
    // 0x982ff8: ldur            x0, [fp, #-0x10]
    // 0x982ffc: ArrayStore: r1[1] = r0  ; List_4
    //     0x982ffc: add             x25, x1, #0x13
    //     0x983000: str             w0, [x25]
    //     0x983004: tbz             w0, #0, #0x983020
    //     0x983008: ldurb           w16, [x1, #-1]
    //     0x98300c: ldurb           w17, [x0, #-1]
    //     0x983010: and             x16, x17, x16, lsr #2
    //     0x983014: tst             x16, HEAP, lsr #32
    //     0x983018: b.eq            #0x983020
    //     0x98301c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x983020: ldur            x0, [fp, #-8]
    // 0x983024: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x983024: ldur            x1, [x0, #0x17]
    // 0x983028: ldr             x16, [fp, #0x20]
    // 0x98302c: ldr             lr, [fp, #0x18]
    // 0x983030: stp             lr, x16, [SP, #8]
    // 0x983034: str             x1, [SP]
    // 0x983038: r0 = _readBits()
    //     0x983038: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x98303c: mov             x2, x0
    // 0x983040: r0 = BoxInt64Instr(r2)
    //     0x983040: sbfiz           x0, x2, #1, #0x1f
    //     0x983044: cmp             x2, x0, asr #1
    //     0x983048: b.eq            #0x983054
    //     0x98304c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983050: stur            x2, [x0, #7]
    // 0x983054: ldur            x2, [fp, #-0x18]
    // 0x983058: mov             x3, x0
    // 0x98305c: r1 = Null
    //     0x98305c: mov             x1, NULL
    // 0x983060: stur            x3, [fp, #-0x10]
    // 0x983064: cmp             w2, NULL
    // 0x983068: b.eq            #0x983088
    // 0x98306c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98306c: ldur            w4, [x2, #0x17]
    // 0x983070: DecompressPointer r4
    //     0x983070: add             x4, x4, HEAP, lsl #32
    // 0x983074: r8 = X0
    //     0x983074: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x983078: LoadField: r9 = r4->field_7
    //     0x983078: ldur            x9, [x4, #7]
    // 0x98307c: r3 = Null
    //     0x98307c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23888] Null
    //     0x983080: ldr             x3, [x3, #0x888]
    // 0x983084: blr             x9
    // 0x983088: ldr             x2, [fp, #0x10]
    // 0x98308c: LoadField: r0 = r2->field_b
    //     0x98308c: ldur            w0, [x2, #0xb]
    // 0x983090: DecompressPointer r0
    //     0x983090: add             x0, x0, HEAP, lsl #32
    // 0x983094: r1 = LoadInt32Instr(r0)
    //     0x983094: sbfx            x1, x0, #1, #0x1f
    // 0x983098: mov             x0, x1
    // 0x98309c: r1 = 2
    //     0x98309c: mov             x1, #2
    // 0x9830a0: cmp             x1, x0
    // 0x9830a4: b.hs            #0x983650
    // 0x9830a8: LoadField: r1 = r2->field_f
    //     0x9830a8: ldur            w1, [x2, #0xf]
    // 0x9830ac: DecompressPointer r1
    //     0x9830ac: add             x1, x1, HEAP, lsl #32
    // 0x9830b0: ldur            x0, [fp, #-0x10]
    // 0x9830b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x9830b4: add             x25, x1, #0x17
    //     0x9830b8: str             w0, [x25]
    //     0x9830bc: tbz             w0, #0, #0x9830d8
    //     0x9830c0: ldurb           w16, [x1, #-1]
    //     0x9830c4: ldurb           w17, [x0, #-1]
    //     0x9830c8: and             x16, x17, x16, lsr #2
    //     0x9830cc: tst             x16, HEAP, lsr #32
    //     0x9830d0: b.eq            #0x9830d8
    //     0x9830d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9830d8: r0 = Null
    //     0x9830d8: mov             x0, NULL
    // 0x9830dc: LeaveFrame
    //     0x9830dc: mov             SP, fp
    //     0x9830e0: ldp             fp, lr, [SP], #0x10
    // 0x9830e4: ret
    //     0x9830e4: ret             
    // 0x9830e8: ldr             x2, [fp, #0x10]
    // 0x9830ec: mov             x0, x3
    // 0x9830f0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9830f0: ldur            x1, [x0, #0x17]
    // 0x9830f4: ldr             x16, [fp, #0x20]
    // 0x9830f8: ldr             lr, [fp, #0x18]
    // 0x9830fc: stp             lr, x16, [SP, #8]
    // 0x983100: str             x1, [SP]
    // 0x983104: r0 = _readBits()
    //     0x983104: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x983108: mov             x3, x0
    // 0x98310c: ldr             x2, [fp, #0x10]
    // 0x983110: LoadField: r0 = r2->field_b
    //     0x983110: ldur            w0, [x2, #0xb]
    // 0x983114: DecompressPointer r0
    //     0x983114: add             x0, x0, HEAP, lsl #32
    // 0x983118: r1 = LoadInt32Instr(r0)
    //     0x983118: sbfx            x1, x0, #1, #0x1f
    // 0x98311c: mov             x0, x1
    // 0x983120: r1 = 0
    //     0x983120: mov             x1, #0
    // 0x983124: cmp             x1, x0
    // 0x983128: b.hs            #0x983654
    // 0x98312c: LoadField: r4 = r2->field_f
    //     0x98312c: ldur            w4, [x2, #0xf]
    // 0x983130: DecompressPointer r4
    //     0x983130: add             x4, x4, HEAP, lsl #32
    // 0x983134: r0 = BoxInt64Instr(r3)
    //     0x983134: sbfiz           x0, x3, #1, #0x1f
    //     0x983138: cmp             x3, x0, asr #1
    //     0x98313c: b.eq            #0x983148
    //     0x983140: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983144: stur            x3, [x0, #7]
    // 0x983148: mov             x1, x4
    // 0x98314c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98314c: add             x25, x1, #0xf
    //     0x983150: str             w0, [x25]
    //     0x983154: tbz             w0, #0, #0x983170
    //     0x983158: ldurb           w16, [x1, #-1]
    //     0x98315c: ldurb           w17, [x0, #-1]
    //     0x983160: and             x16, x17, x16, lsr #2
    //     0x983164: tst             x16, HEAP, lsr #32
    //     0x983168: b.eq            #0x983170
    //     0x98316c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x983170: r0 = Null
    //     0x983170: mov             x0, NULL
    // 0x983174: LeaveFrame
    //     0x983174: mov             SP, fp
    //     0x983178: ldp             fp, lr, [SP], #0x10
    // 0x98317c: ret
    //     0x98317c: ret             
    // 0x983180: ldr             x2, [fp, #0x10]
    // 0x983184: mov             x0, x3
    // 0x983188: cmp             x4, #4
    // 0x98318c: b.gt            #0x9832e4
    // 0x983190: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x983190: ldur            x1, [x0, #0x17]
    // 0x983194: ldr             x16, [fp, #0x20]
    // 0x983198: ldr             lr, [fp, #0x18]
    // 0x98319c: stp             lr, x16, [SP, #8]
    // 0x9831a0: str             x1, [SP]
    // 0x9831a4: r0 = _readBits()
    //     0x9831a4: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9831a8: mov             x3, x0
    // 0x9831ac: ldr             x2, [fp, #0x10]
    // 0x9831b0: LoadField: r0 = r2->field_b
    //     0x9831b0: ldur            w0, [x2, #0xb]
    // 0x9831b4: DecompressPointer r0
    //     0x9831b4: add             x0, x0, HEAP, lsl #32
    // 0x9831b8: r1 = LoadInt32Instr(r0)
    //     0x9831b8: sbfx            x1, x0, #1, #0x1f
    // 0x9831bc: mov             x0, x1
    // 0x9831c0: r1 = 0
    //     0x9831c0: mov             x1, #0
    // 0x9831c4: cmp             x1, x0
    // 0x9831c8: b.hs            #0x983658
    // 0x9831cc: LoadField: r4 = r2->field_f
    //     0x9831cc: ldur            w4, [x2, #0xf]
    // 0x9831d0: DecompressPointer r4
    //     0x9831d0: add             x4, x4, HEAP, lsl #32
    // 0x9831d4: r0 = BoxInt64Instr(r3)
    //     0x9831d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9831d8: cmp             x3, x0, asr #1
    //     0x9831dc: b.eq            #0x9831e8
    //     0x9831e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9831e4: stur            x3, [x0, #7]
    // 0x9831e8: mov             x1, x4
    // 0x9831ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9831ec: add             x25, x1, #0xf
    //     0x9831f0: str             w0, [x25]
    //     0x9831f4: tbz             w0, #0, #0x983210
    //     0x9831f8: ldurb           w16, [x1, #-1]
    //     0x9831fc: ldurb           w17, [x0, #-1]
    //     0x983200: and             x16, x17, x16, lsr #2
    //     0x983204: tst             x16, HEAP, lsr #32
    //     0x983208: b.eq            #0x983210
    //     0x98320c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x983210: ldur            x3, [fp, #-8]
    // 0x983214: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x983214: ldur            x0, [x3, #0x17]
    // 0x983218: ldr             x16, [fp, #0x20]
    // 0x98321c: ldr             lr, [fp, #0x18]
    // 0x983220: stp             lr, x16, [SP, #8]
    // 0x983224: str             x0, [SP]
    // 0x983228: r0 = _readBits()
    //     0x983228: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x98322c: mov             x2, x0
    // 0x983230: ldr             x3, [fp, #0x10]
    // 0x983234: LoadField: r4 = r3->field_7
    //     0x983234: ldur            w4, [x3, #7]
    // 0x983238: DecompressPointer r4
    //     0x983238: add             x4, x4, HEAP, lsl #32
    // 0x98323c: r0 = BoxInt64Instr(r2)
    //     0x98323c: sbfiz           x0, x2, #1, #0x1f
    //     0x983240: cmp             x2, x0, asr #1
    //     0x983244: b.eq            #0x983250
    //     0x983248: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98324c: stur            x2, [x0, #7]
    // 0x983250: mov             x2, x4
    // 0x983254: mov             x4, x0
    // 0x983258: r1 = Null
    //     0x983258: mov             x1, NULL
    // 0x98325c: stur            x4, [fp, #-0x10]
    // 0x983260: cmp             w2, NULL
    // 0x983264: b.eq            #0x983284
    // 0x983268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x983268: ldur            w4, [x2, #0x17]
    // 0x98326c: DecompressPointer r4
    //     0x98326c: add             x4, x4, HEAP, lsl #32
    // 0x983270: r8 = X0
    //     0x983270: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x983274: LoadField: r9 = r4->field_7
    //     0x983274: ldur            x9, [x4, #7]
    // 0x983278: r3 = Null
    //     0x983278: add             x3, PP, #0x23, lsl #12  ; [pp+0x23898] Null
    //     0x98327c: ldr             x3, [x3, #0x898]
    // 0x983280: blr             x9
    // 0x983284: ldr             x2, [fp, #0x10]
    // 0x983288: LoadField: r0 = r2->field_b
    //     0x983288: ldur            w0, [x2, #0xb]
    // 0x98328c: DecompressPointer r0
    //     0x98328c: add             x0, x0, HEAP, lsl #32
    // 0x983290: r1 = LoadInt32Instr(r0)
    //     0x983290: sbfx            x1, x0, #1, #0x1f
    // 0x983294: mov             x0, x1
    // 0x983298: r1 = 1
    //     0x983298: mov             x1, #1
    // 0x98329c: cmp             x1, x0
    // 0x9832a0: b.hs            #0x98365c
    // 0x9832a4: LoadField: r1 = r2->field_f
    //     0x9832a4: ldur            w1, [x2, #0xf]
    // 0x9832a8: DecompressPointer r1
    //     0x9832a8: add             x1, x1, HEAP, lsl #32
    // 0x9832ac: ldur            x0, [fp, #-0x10]
    // 0x9832b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9832b0: add             x25, x1, #0x13
    //     0x9832b4: str             w0, [x25]
    //     0x9832b8: tbz             w0, #0, #0x9832d4
    //     0x9832bc: ldurb           w16, [x1, #-1]
    //     0x9832c0: ldurb           w17, [x0, #-1]
    //     0x9832c4: and             x16, x17, x16, lsr #2
    //     0x9832c8: tst             x16, HEAP, lsr #32
    //     0x9832cc: b.eq            #0x9832d4
    //     0x9832d0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9832d4: r0 = Null
    //     0x9832d4: mov             x0, NULL
    // 0x9832d8: LeaveFrame
    //     0x9832d8: mov             SP, fp
    //     0x9832dc: ldp             fp, lr, [SP], #0x10
    // 0x9832e0: ret
    //     0x9832e0: ret             
    // 0x9832e4: mov             x3, x0
    // 0x9832e8: cmp             x4, #6
    // 0x9832ec: b.lt            #0x9835d4
    // 0x9832f0: r0 = BoxInt64Instr(r4)
    //     0x9832f0: sbfiz           x0, x4, #1, #0x1f
    //     0x9832f4: cmp             x4, x0, asr #1
    //     0x9832f8: b.eq            #0x983304
    //     0x9832fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983300: stur            x4, [x0, #7]
    // 0x983304: cmp             w0, #0xc
    // 0x983308: b.ne            #0x9835d4
    // 0x98330c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x98330c: ldur            x0, [x3, #0x17]
    // 0x983310: ldr             x16, [fp, #0x20]
    // 0x983314: ldr             lr, [fp, #0x18]
    // 0x983318: stp             lr, x16, [SP, #8]
    // 0x98331c: str             x0, [SP]
    // 0x983320: r0 = _readBits()
    //     0x983320: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x983324: mov             x3, x0
    // 0x983328: ldr             x2, [fp, #0x10]
    // 0x98332c: LoadField: r0 = r2->field_b
    //     0x98332c: ldur            w0, [x2, #0xb]
    // 0x983330: DecompressPointer r0
    //     0x983330: add             x0, x0, HEAP, lsl #32
    // 0x983334: r1 = LoadInt32Instr(r0)
    //     0x983334: sbfx            x1, x0, #1, #0x1f
    // 0x983338: mov             x0, x1
    // 0x98333c: r1 = 0
    //     0x98333c: mov             x1, #0
    // 0x983340: cmp             x1, x0
    // 0x983344: b.hs            #0x983660
    // 0x983348: LoadField: r4 = r2->field_f
    //     0x983348: ldur            w4, [x2, #0xf]
    // 0x98334c: DecompressPointer r4
    //     0x98334c: add             x4, x4, HEAP, lsl #32
    // 0x983350: r0 = BoxInt64Instr(r3)
    //     0x983350: sbfiz           x0, x3, #1, #0x1f
    //     0x983354: cmp             x3, x0, asr #1
    //     0x983358: b.eq            #0x983364
    //     0x98335c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983360: stur            x3, [x0, #7]
    // 0x983364: mov             x1, x4
    // 0x983368: ArrayStore: r1[0] = r0  ; List_4
    //     0x983368: add             x25, x1, #0xf
    //     0x98336c: str             w0, [x25]
    //     0x983370: tbz             w0, #0, #0x98338c
    //     0x983374: ldurb           w16, [x1, #-1]
    //     0x983378: ldurb           w17, [x0, #-1]
    //     0x98337c: and             x16, x17, x16, lsr #2
    //     0x983380: tst             x16, HEAP, lsr #32
    //     0x983384: b.eq            #0x98338c
    //     0x983388: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98338c: ldur            x0, [fp, #-8]
    // 0x983390: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x983390: ldur            x1, [x0, #0x17]
    // 0x983394: ldr             x16, [fp, #0x20]
    // 0x983398: ldr             lr, [fp, #0x18]
    // 0x98339c: stp             lr, x16, [SP, #8]
    // 0x9833a0: str             x1, [SP]
    // 0x9833a4: r0 = _readBits()
    //     0x9833a4: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x9833a8: mov             x2, x0
    // 0x9833ac: ldr             x3, [fp, #0x10]
    // 0x9833b0: LoadField: r4 = r3->field_7
    //     0x9833b0: ldur            w4, [x3, #7]
    // 0x9833b4: DecompressPointer r4
    //     0x9833b4: add             x4, x4, HEAP, lsl #32
    // 0x9833b8: stur            x4, [fp, #-0x18]
    // 0x9833bc: r0 = BoxInt64Instr(r2)
    //     0x9833bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9833c0: cmp             x2, x0, asr #1
    //     0x9833c4: b.eq            #0x9833d0
    //     0x9833c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9833cc: stur            x2, [x0, #7]
    // 0x9833d0: mov             x2, x4
    // 0x9833d4: mov             x5, x0
    // 0x9833d8: r1 = Null
    //     0x9833d8: mov             x1, NULL
    // 0x9833dc: stur            x5, [fp, #-0x10]
    // 0x9833e0: cmp             w2, NULL
    // 0x9833e4: b.eq            #0x983404
    // 0x9833e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9833e8: ldur            w4, [x2, #0x17]
    // 0x9833ec: DecompressPointer r4
    //     0x9833ec: add             x4, x4, HEAP, lsl #32
    // 0x9833f0: r8 = X0
    //     0x9833f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9833f4: LoadField: r9 = r4->field_7
    //     0x9833f4: ldur            x9, [x4, #7]
    // 0x9833f8: r3 = Null
    //     0x9833f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x238a8] Null
    //     0x9833fc: ldr             x3, [x3, #0x8a8]
    // 0x983400: blr             x9
    // 0x983404: ldr             x2, [fp, #0x10]
    // 0x983408: LoadField: r0 = r2->field_b
    //     0x983408: ldur            w0, [x2, #0xb]
    // 0x98340c: DecompressPointer r0
    //     0x98340c: add             x0, x0, HEAP, lsl #32
    // 0x983410: r1 = LoadInt32Instr(r0)
    //     0x983410: sbfx            x1, x0, #1, #0x1f
    // 0x983414: mov             x0, x1
    // 0x983418: r1 = 1
    //     0x983418: mov             x1, #1
    // 0x98341c: cmp             x1, x0
    // 0x983420: b.hs            #0x983664
    // 0x983424: LoadField: r1 = r2->field_f
    //     0x983424: ldur            w1, [x2, #0xf]
    // 0x983428: DecompressPointer r1
    //     0x983428: add             x1, x1, HEAP, lsl #32
    // 0x98342c: ldur            x0, [fp, #-0x10]
    // 0x983430: ArrayStore: r1[1] = r0  ; List_4
    //     0x983430: add             x25, x1, #0x13
    //     0x983434: str             w0, [x25]
    //     0x983438: tbz             w0, #0, #0x983454
    //     0x98343c: ldurb           w16, [x1, #-1]
    //     0x983440: ldurb           w17, [x0, #-1]
    //     0x983444: and             x16, x17, x16, lsr #2
    //     0x983448: tst             x16, HEAP, lsr #32
    //     0x98344c: b.eq            #0x983454
    //     0x983450: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x983454: ldur            x0, [fp, #-8]
    // 0x983458: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x983458: ldur            x1, [x0, #0x17]
    // 0x98345c: ldr             x16, [fp, #0x20]
    // 0x983460: ldr             lr, [fp, #0x18]
    // 0x983464: stp             lr, x16, [SP, #8]
    // 0x983468: str             x1, [SP]
    // 0x98346c: r0 = _readBits()
    //     0x98346c: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x983470: mov             x2, x0
    // 0x983474: r0 = BoxInt64Instr(r2)
    //     0x983474: sbfiz           x0, x2, #1, #0x1f
    //     0x983478: cmp             x2, x0, asr #1
    //     0x98347c: b.eq            #0x983488
    //     0x983480: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983484: stur            x2, [x0, #7]
    // 0x983488: ldur            x2, [fp, #-0x18]
    // 0x98348c: mov             x3, x0
    // 0x983490: r1 = Null
    //     0x983490: mov             x1, NULL
    // 0x983494: stur            x3, [fp, #-0x10]
    // 0x983498: cmp             w2, NULL
    // 0x98349c: b.eq            #0x9834bc
    // 0x9834a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9834a0: ldur            w4, [x2, #0x17]
    // 0x9834a4: DecompressPointer r4
    //     0x9834a4: add             x4, x4, HEAP, lsl #32
    // 0x9834a8: r8 = X0
    //     0x9834a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9834ac: LoadField: r9 = r4->field_7
    //     0x9834ac: ldur            x9, [x4, #7]
    // 0x9834b0: r3 = Null
    //     0x9834b0: add             x3, PP, #0x23, lsl #12  ; [pp+0x238b8] Null
    //     0x9834b4: ldr             x3, [x3, #0x8b8]
    // 0x9834b8: blr             x9
    // 0x9834bc: ldr             x2, [fp, #0x10]
    // 0x9834c0: LoadField: r0 = r2->field_b
    //     0x9834c0: ldur            w0, [x2, #0xb]
    // 0x9834c4: DecompressPointer r0
    //     0x9834c4: add             x0, x0, HEAP, lsl #32
    // 0x9834c8: r1 = LoadInt32Instr(r0)
    //     0x9834c8: sbfx            x1, x0, #1, #0x1f
    // 0x9834cc: mov             x0, x1
    // 0x9834d0: r1 = 2
    //     0x9834d0: mov             x1, #2
    // 0x9834d4: cmp             x1, x0
    // 0x9834d8: b.hs            #0x983668
    // 0x9834dc: LoadField: r1 = r2->field_f
    //     0x9834dc: ldur            w1, [x2, #0xf]
    // 0x9834e0: DecompressPointer r1
    //     0x9834e0: add             x1, x1, HEAP, lsl #32
    // 0x9834e4: ldur            x0, [fp, #-0x10]
    // 0x9834e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x9834e8: add             x25, x1, #0x17
    //     0x9834ec: str             w0, [x25]
    //     0x9834f0: tbz             w0, #0, #0x98350c
    //     0x9834f4: ldurb           w16, [x1, #-1]
    //     0x9834f8: ldurb           w17, [x0, #-1]
    //     0x9834fc: and             x16, x17, x16, lsr #2
    //     0x983500: tst             x16, HEAP, lsr #32
    //     0x983504: b.eq            #0x98350c
    //     0x983508: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x98350c: ldur            x0, [fp, #-8]
    // 0x983510: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x983510: ldur            x1, [x0, #0x17]
    // 0x983514: ldr             x16, [fp, #0x20]
    // 0x983518: ldr             lr, [fp, #0x18]
    // 0x98351c: stp             lr, x16, [SP, #8]
    // 0x983520: str             x1, [SP]
    // 0x983524: r0 = _readBits()
    //     0x983524: bl              #0x983670  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readBits
    // 0x983528: mov             x2, x0
    // 0x98352c: r0 = BoxInt64Instr(r2)
    //     0x98352c: sbfiz           x0, x2, #1, #0x1f
    //     0x983530: cmp             x2, x0, asr #1
    //     0x983534: b.eq            #0x983540
    //     0x983538: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98353c: stur            x2, [x0, #7]
    // 0x983540: ldur            x2, [fp, #-0x18]
    // 0x983544: mov             x3, x0
    // 0x983548: r1 = Null
    //     0x983548: mov             x1, NULL
    // 0x98354c: stur            x3, [fp, #-8]
    // 0x983550: cmp             w2, NULL
    // 0x983554: b.eq            #0x983574
    // 0x983558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x983558: ldur            w4, [x2, #0x17]
    // 0x98355c: DecompressPointer r4
    //     0x98355c: add             x4, x4, HEAP, lsl #32
    // 0x983560: r8 = X0
    //     0x983560: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x983564: LoadField: r9 = r4->field_7
    //     0x983564: ldur            x9, [x4, #7]
    // 0x983568: r3 = Null
    //     0x983568: add             x3, PP, #0x23, lsl #12  ; [pp+0x238c8] Null
    //     0x98356c: ldr             x3, [x3, #0x8c8]
    // 0x983570: blr             x9
    // 0x983574: ldr             x2, [fp, #0x10]
    // 0x983578: LoadField: r0 = r2->field_b
    //     0x983578: ldur            w0, [x2, #0xb]
    // 0x98357c: DecompressPointer r0
    //     0x98357c: add             x0, x0, HEAP, lsl #32
    // 0x983580: r1 = LoadInt32Instr(r0)
    //     0x983580: sbfx            x1, x0, #1, #0x1f
    // 0x983584: mov             x0, x1
    // 0x983588: r1 = 3
    //     0x983588: mov             x1, #3
    // 0x98358c: cmp             x1, x0
    // 0x983590: b.hs            #0x98366c
    // 0x983594: LoadField: r1 = r2->field_f
    //     0x983594: ldur            w1, [x2, #0xf]
    // 0x983598: DecompressPointer r1
    //     0x983598: add             x1, x1, HEAP, lsl #32
    // 0x98359c: ldur            x0, [fp, #-8]
    // 0x9835a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9835a0: add             x25, x1, #0x1b
    //     0x9835a4: str             w0, [x25]
    //     0x9835a8: tbz             w0, #0, #0x9835c4
    //     0x9835ac: ldurb           w16, [x1, #-1]
    //     0x9835b0: ldurb           w17, [x0, #-1]
    //     0x9835b4: and             x16, x17, x16, lsr #2
    //     0x9835b8: tst             x16, HEAP, lsr #32
    //     0x9835bc: b.eq            #0x9835c4
    //     0x9835c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9835c4: r0 = Null
    //     0x9835c4: mov             x0, NULL
    // 0x9835c8: LeaveFrame
    //     0x9835c8: mov             SP, fp
    //     0x9835cc: ldp             fp, lr, [SP], #0x10
    // 0x9835d0: ret
    //     0x9835d0: ret             
    // 0x9835d4: r1 = Null
    //     0x9835d4: mov             x1, NULL
    // 0x9835d8: r2 = 6
    //     0x9835d8: mov             x2, #6
    // 0x9835dc: r0 = AllocateArray()
    //     0x9835dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9835e0: mov             x2, x0
    // 0x9835e4: r17 = "Invalid color type: "
    //     0x9835e4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23870] "Invalid color type: "
    //     0x9835e8: ldr             x17, [x17, #0x870]
    // 0x9835ec: StoreField: r2->field_f = r17
    //     0x9835ec: stur            w17, [x2, #0xf]
    // 0x9835f0: ldur            x3, [fp, #-0x20]
    // 0x9835f4: r0 = BoxInt64Instr(r3)
    //     0x9835f4: sbfiz           x0, x3, #1, #0x1f
    //     0x9835f8: cmp             x3, x0, asr #1
    //     0x9835fc: b.eq            #0x983608
    //     0x983600: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983604: stur            x3, [x0, #7]
    // 0x983608: StoreField: r2->field_13 = r0
    //     0x983608: stur            w0, [x2, #0x13]
    // 0x98360c: r17 = "."
    //     0x98360c: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x983610: ArrayStore: r2[0] = r17  ; List_4
    //     0x983610: stur            w17, [x2, #0x17]
    // 0x983614: str             x2, [SP]
    // 0x983618: r0 = _interpolate()
    //     0x983618: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x98361c: stur            x0, [fp, #-8]
    // 0x983620: r0 = ImageException()
    //     0x983620: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x983624: mov             x1, x0
    // 0x983628: ldur            x0, [fp, #-8]
    // 0x98362c: StoreField: r1->field_7 = r0
    //     0x98362c: stur            w0, [x1, #7]
    // 0x983630: mov             x0, x1
    // 0x983634: r0 = Throw()
    //     0x983634: bl              #0xb971fc  ; ThrowStub
    // 0x983638: brk             #0
    // 0x98363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98363c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983640: b               #0x982df8
    // 0x983644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983644: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983648: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98364c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98364c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983650: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983658: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98365c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98365c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983660: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983664: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x983668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x983668: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98366c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98366c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readBits(/* No info */) {
    // ** addr: 0x983670, size: 0x21c
    // 0x983670: EnterFrame
    //     0x983670: stp             fp, lr, [SP, #-0x10]!
    //     0x983674: mov             fp, SP
    // 0x983678: AllocStack(0x18)
    //     0x983678: sub             SP, SP, #0x18
    // 0x98367c: CheckStackOverflow
    //     0x98367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983680: cmp             SP, x16
    //     0x983684: b.ls            #0x983824
    // 0x983688: ldr             x2, [fp, #0x10]
    // 0x98368c: cbnz            x2, #0x9836a0
    // 0x983690: r0 = 0
    //     0x983690: mov             x0, #0
    // 0x983694: LeaveFrame
    //     0x983694: mov             SP, fp
    //     0x983698: ldp             fp, lr, [SP], #0x10
    // 0x98369c: ret
    //     0x98369c: ret             
    // 0x9836a0: cmp             x2, #8
    // 0x9836a4: b.ne            #0x9836c0
    // 0x9836a8: ldr             x16, [fp, #0x18]
    // 0x9836ac: str             x16, [SP]
    // 0x9836b0: r0 = readByte()
    //     0x9836b0: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9836b4: LeaveFrame
    //     0x9836b4: mov             SP, fp
    //     0x9836b8: ldp             fp, lr, [SP], #0x10
    // 0x9836bc: ret
    //     0x9836bc: ret             
    // 0x9836c0: cmp             x2, #0x10
    // 0x9836c4: b.ne            #0x9836e0
    // 0x9836c8: ldr             x16, [fp, #0x18]
    // 0x9836cc: str             x16, [SP]
    // 0x9836d0: r0 = readUint16()
    //     0x9836d0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9836d4: LeaveFrame
    //     0x9836d4: mov             SP, fp
    //     0x9836d8: ldp             fp, lr, [SP], #0x10
    // 0x9836dc: ret
    //     0x9836dc: ret             
    // 0x9836e0: ldr             x3, [fp, #0x18]
    // 0x9836e4: LoadField: r4 = r3->field_13
    //     0x9836e4: ldur            x4, [x3, #0x13]
    // 0x9836e8: stur            x4, [fp, #-8]
    // 0x9836ec: ldr             x5, [fp, #0x20]
    // 0x9836f0: CheckStackOverflow
    //     0x9836f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9836f4: cmp             SP, x16
    //     0x9836f8: b.ls            #0x98382c
    // 0x9836fc: LoadField: r0 = r5->field_13
    //     0x9836fc: ldur            x0, [x5, #0x13]
    // 0x983700: cmp             x0, x2
    // 0x983704: b.ge            #0x98379c
    // 0x983708: LoadField: r6 = r3->field_1b
    //     0x983708: ldur            x6, [x3, #0x1b]
    // 0x98370c: cmp             x6, x4
    // 0x983710: b.ge            #0x98380c
    // 0x983714: r7 = "Invalid PNG data."
    //     0x983714: add             x7, PP, #0x23, lsl #12  ; [pp+0x238d8] "Invalid PNG data."
    //     0x983718: ldr             x7, [x7, #0x8d8]
    // 0x98371c: LoadField: r8 = r3->field_7
    //     0x98371c: ldur            w8, [x3, #7]
    // 0x983720: DecompressPointer r8
    //     0x983720: add             x8, x8, HEAP, lsl #32
    // 0x983724: add             x0, x6, #1
    // 0x983728: StoreField: r3->field_1b = r0
    //     0x983728: stur            x0, [x3, #0x1b]
    // 0x98372c: r0 = BoxInt64Instr(r6)
    //     0x98372c: sbfiz           x0, x6, #1, #0x1f
    //     0x983730: cmp             x6, x0, asr #1
    //     0x983734: b.eq            #0x983740
    //     0x983738: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98373c: stur            x6, [x0, #7]
    // 0x983740: r1 = LoadClassIdInstr(r8)
    //     0x983740: ldur            x1, [x8, #-1]
    //     0x983744: ubfx            x1, x1, #0xc, #0x14
    // 0x983748: stp             x0, x8, [SP]
    // 0x98374c: mov             x0, x1
    // 0x983750: mov             lr, x0
    // 0x983754: ldr             lr, [x21, lr, lsl #3]
    // 0x983758: blr             lr
    // 0x98375c: ldr             x1, [fp, #0x20]
    // 0x983760: LoadField: r2 = r1->field_13
    //     0x983760: ldur            x2, [x1, #0x13]
    // 0x983764: r3 = LoadInt32Instr(r0)
    //     0x983764: sbfx            x3, x0, #1, #0x1f
    //     0x983768: tbz             w0, #0, #0x983770
    //     0x98376c: ldur            x3, [x0, #7]
    // 0x983770: cmp             x2, #0x3f
    // 0x983774: b.hi            #0x983834
    // 0x983778: lsl             x4, x3, x2
    // 0x98377c: StoreField: r1->field_b = r4
    //     0x98377c: stur            x4, [x1, #0xb]
    // 0x983780: add             x3, x2, #8
    // 0x983784: StoreField: r1->field_13 = r3
    //     0x983784: stur            x3, [x1, #0x13]
    // 0x983788: mov             x5, x1
    // 0x98378c: ldr             x3, [fp, #0x18]
    // 0x983790: ldr             x2, [fp, #0x10]
    // 0x983794: ldur            x4, [fp, #-8]
    // 0x983798: b               #0x9836f0
    // 0x98379c: mov             x1, x5
    // 0x9837a0: cmp             x2, #1
    // 0x9837a4: b.ne            #0x9837b0
    // 0x9837a8: r3 = 1
    //     0x9837a8: mov             x3, #1
    // 0x9837ac: b               #0x9837d4
    // 0x9837b0: cmp             x2, #2
    // 0x9837b4: b.ne            #0x9837c0
    // 0x9837b8: r3 = 3
    //     0x9837b8: mov             x3, #3
    // 0x9837bc: b               #0x9837d4
    // 0x9837c0: cmp             x2, #4
    // 0x9837c4: b.ne            #0x9837d0
    // 0x9837c8: r3 = 15
    //     0x9837c8: mov             x3, #0xf
    // 0x9837cc: b               #0x9837d4
    // 0x9837d0: r3 = 0
    //     0x9837d0: mov             x3, #0
    // 0x9837d4: LoadField: r4 = r1->field_b
    //     0x9837d4: ldur            x4, [x1, #0xb]
    // 0x9837d8: sub             x5, x0, x2
    // 0x9837dc: cmp             x5, #0x3f
    // 0x9837e0: b.hi            #0x983860
    // 0x9837e4: asr             x2, x4, x5
    // 0x9837e8: ubfx            x3, x3, #0, #0x20
    // 0x9837ec: ubfx            x2, x2, #0, #0x20
    // 0x9837f0: and             x4, x2, x3
    // 0x9837f4: StoreField: r1->field_13 = r5
    //     0x9837f4: stur            x5, [x1, #0x13]
    // 0x9837f8: ubfx            x4, x4, #0, #0x20
    // 0x9837fc: mov             x0, x4
    // 0x983800: LeaveFrame
    //     0x983800: mov             SP, fp
    //     0x983804: ldp             fp, lr, [SP], #0x10
    // 0x983808: ret
    //     0x983808: ret             
    // 0x98380c: r0 = ImageException()
    //     0x98380c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x983810: r7 = "Invalid PNG data."
    //     0x983810: add             x7, PP, #0x23, lsl #12  ; [pp+0x238d8] "Invalid PNG data."
    //     0x983814: ldr             x7, [x7, #0x8d8]
    // 0x983818: StoreField: r0->field_7 = r7
    //     0x983818: stur            w7, [x0, #7]
    // 0x98381c: r0 = Throw()
    //     0x98381c: bl              #0xb971fc  ; ThrowStub
    // 0x983820: brk             #0
    // 0x983824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983828: b               #0x983688
    // 0x98382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98382c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983830: b               #0x9836fc
    // 0x983834: tbnz            x2, #0x3f, #0x983840
    // 0x983838: mov             x4, xzr
    // 0x98383c: b               #0x98377c
    // 0x983840: str             x2, [THR, #0x728]  ; THR::
    // 0x983844: stp             x2, x3, [SP, #-0x10]!
    // 0x983848: SaveReg r1
    //     0x983848: str             x1, [SP, #-8]!
    // 0x98384c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x983850: r4 = 0
    //     0x983850: mov             x4, #0
    // 0x983854: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x983858: blr             lr
    // 0x98385c: brk             #0
    // 0x983860: tbnz            x5, #0x3f, #0x98386c
    // 0x983864: asr             x2, x4, #0x3f
    // 0x983868: b               #0x9837e8
    // 0x98386c: str             x5, [THR, #0x728]  ; THR::
    // 0x983870: stp             x4, x5, [SP, #-0x10]!
    // 0x983874: stp             x1, x3, [SP, #-0x10]!
    // 0x983878: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x98387c: r4 = 0
    //     0x98387c: mov             x4, #0
    // 0x983880: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x983884: blr             lr
    // 0x983888: brk             #0
  }
  _ _unfilter(/* No info */) {
    // ** addr: 0x98388c, size: 0x740
    // 0x98388c: EnterFrame
    //     0x98388c: stp             fp, lr, [SP, #-0x10]!
    //     0x983890: mov             fp, SP
    // 0x983894: AllocStack(0x48)
    //     0x983894: sub             SP, SP, #0x48
    // 0x983898: CheckStackOverflow
    //     0x983898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98389c: cmp             SP, x16
    //     0x9838a0: b.ls            #0x983fa4
    // 0x9838a4: ldr             x1, [fp, #0x18]
    // 0x9838a8: r0 = LoadClassIdInstr(r1)
    //     0x9838a8: ldur            x0, [x1, #-1]
    //     0x9838ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9838b0: str             x1, [SP]
    // 0x9838b4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9838b4: add             lr, x0, #0xe02
    //     0x9838b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9838bc: blr             lr
    // 0x9838c0: mov             x2, x0
    // 0x9838c4: ldr             x3, [fp, #0x28]
    // 0x9838c8: LoadField: r4 = r3->field_7
    //     0x9838c8: ldur            x4, [x3, #7]
    // 0x9838cc: cmp             x4, #2
    // 0x9838d0: b.gt            #0x983b18
    // 0x9838d4: cmp             x4, #1
    // 0x9838d8: b.gt            #0x9839fc
    // 0x9838dc: cmp             x4, #0
    // 0x9838e0: b.le            #0x983f4c
    // 0x9838e4: ldr             x3, [fp, #0x20]
    // 0x9838e8: r4 = LoadInt32Instr(r2)
    //     0x9838e8: sbfx            x4, x2, #1, #0x1f
    //     0x9838ec: tbz             w2, #0, #0x9838f4
    //     0x9838f0: ldur            x4, [x2, #7]
    // 0x9838f4: stur            x4, [fp, #-0x18]
    // 0x9838f8: mov             x5, x3
    // 0x9838fc: ldr             x2, [fp, #0x18]
    // 0x983900: stur            x5, [fp, #-0x10]
    // 0x983904: CheckStackOverflow
    //     0x983904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983908: cmp             SP, x16
    //     0x98390c: b.ls            #0x983fac
    // 0x983910: cmp             x5, x4
    // 0x983914: b.ge            #0x983f4c
    // 0x983918: r0 = BoxInt64Instr(r5)
    //     0x983918: sbfiz           x0, x5, #1, #0x1f
    //     0x98391c: cmp             x5, x0, asr #1
    //     0x983920: b.eq            #0x98392c
    //     0x983924: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983928: stur            x5, [x0, #7]
    // 0x98392c: mov             x1, x0
    // 0x983930: stur            x1, [fp, #-8]
    // 0x983934: r0 = LoadClassIdInstr(r2)
    //     0x983934: ldur            x0, [x2, #-1]
    //     0x983938: ubfx            x0, x0, #0xc, #0x14
    // 0x98393c: stp             x1, x2, [SP]
    // 0x983940: mov             lr, x0
    // 0x983944: ldr             lr, [x21, lr, lsl #3]
    // 0x983948: blr             lr
    // 0x98394c: mov             x4, x0
    // 0x983950: ldr             x2, [fp, #0x20]
    // 0x983954: ldur            x3, [fp, #-0x10]
    // 0x983958: stur            x4, [fp, #-0x20]
    // 0x98395c: sub             x5, x3, x2
    // 0x983960: r0 = BoxInt64Instr(r5)
    //     0x983960: sbfiz           x0, x5, #1, #0x1f
    //     0x983964: cmp             x5, x0, asr #1
    //     0x983968: b.eq            #0x983974
    //     0x98396c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983970: stur            x5, [x0, #7]
    // 0x983974: ldr             x1, [fp, #0x18]
    // 0x983978: r5 = LoadClassIdInstr(r1)
    //     0x983978: ldur            x5, [x1, #-1]
    //     0x98397c: ubfx            x5, x5, #0xc, #0x14
    // 0x983980: stp             x0, x1, [SP]
    // 0x983984: mov             x0, x5
    // 0x983988: mov             lr, x0
    // 0x98398c: ldr             lr, [x21, lr, lsl #3]
    // 0x983990: blr             lr
    // 0x983994: mov             x1, x0
    // 0x983998: ldur            x0, [fp, #-0x20]
    // 0x98399c: r2 = LoadInt32Instr(r0)
    //     0x98399c: sbfx            x2, x0, #1, #0x1f
    //     0x9839a0: tbz             w0, #0, #0x9839a8
    //     0x9839a4: ldur            x2, [x0, #7]
    // 0x9839a8: r0 = LoadInt32Instr(r1)
    //     0x9839a8: sbfx            x0, x1, #1, #0x1f
    //     0x9839ac: tbz             w1, #0, #0x9839b4
    //     0x9839b0: ldur            x0, [x1, #7]
    // 0x9839b4: add             w1, w2, w0
    // 0x9839b8: r2 = 255
    //     0x9839b8: mov             x2, #0xff
    // 0x9839bc: and             x0, x1, x2
    // 0x9839c0: lsl             w1, w0, #1
    // 0x9839c4: ldr             x3, [fp, #0x18]
    // 0x9839c8: r0 = LoadClassIdInstr(r3)
    //     0x9839c8: ldur            x0, [x3, #-1]
    //     0x9839cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9839d0: ldur            x16, [fp, #-8]
    // 0x9839d4: stp             x16, x3, [SP, #8]
    // 0x9839d8: str             x1, [SP]
    // 0x9839dc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9839dc: sub             lr, x0, #0xfc3
    //     0x9839e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9839e4: blr             lr
    // 0x9839e8: ldur            x0, [fp, #-0x10]
    // 0x9839ec: add             x5, x0, #1
    // 0x9839f0: ldr             x3, [fp, #0x20]
    // 0x9839f4: ldur            x4, [fp, #-0x18]
    // 0x9839f8: b               #0x9838fc
    // 0x9839fc: r3 = LoadInt32Instr(r2)
    //     0x9839fc: sbfx            x3, x2, #1, #0x1f
    //     0x983a00: tbz             w2, #0, #0x983a08
    //     0x983a04: ldur            x3, [x2, #7]
    // 0x983a08: stur            x3, [fp, #-0x18]
    // 0x983a0c: r5 = 0
    //     0x983a0c: mov             x5, #0
    // 0x983a10: ldr             x2, [fp, #0x18]
    // 0x983a14: ldr             x4, [fp, #0x10]
    // 0x983a18: stur            x5, [fp, #-0x10]
    // 0x983a1c: CheckStackOverflow
    //     0x983a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983a20: cmp             SP, x16
    //     0x983a24: b.ls            #0x983fb4
    // 0x983a28: cmp             x5, x3
    // 0x983a2c: b.ge            #0x983f4c
    // 0x983a30: cmp             w4, NULL
    // 0x983a34: b.eq            #0x983a7c
    // 0x983a38: r0 = BoxInt64Instr(r5)
    //     0x983a38: sbfiz           x0, x5, #1, #0x1f
    //     0x983a3c: cmp             x5, x0, asr #1
    //     0x983a40: b.eq            #0x983a4c
    //     0x983a44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983a48: stur            x5, [x0, #7]
    // 0x983a4c: r1 = LoadClassIdInstr(r4)
    //     0x983a4c: ldur            x1, [x4, #-1]
    //     0x983a50: ubfx            x1, x1, #0xc, #0x14
    // 0x983a54: stp             x0, x4, [SP]
    // 0x983a58: mov             x0, x1
    // 0x983a5c: mov             lr, x0
    // 0x983a60: ldr             lr, [x21, lr, lsl #3]
    // 0x983a64: blr             lr
    // 0x983a68: r1 = LoadInt32Instr(r0)
    //     0x983a68: sbfx            x1, x0, #1, #0x1f
    //     0x983a6c: tbz             w0, #0, #0x983a74
    //     0x983a70: ldur            x1, [x0, #7]
    // 0x983a74: mov             x4, x1
    // 0x983a78: b               #0x983a80
    // 0x983a7c: r4 = 0
    //     0x983a7c: mov             x4, #0
    // 0x983a80: ldr             x2, [fp, #0x18]
    // 0x983a84: ldur            x3, [fp, #-0x10]
    // 0x983a88: stur            x4, [fp, #-0x28]
    // 0x983a8c: r0 = BoxInt64Instr(r3)
    //     0x983a8c: sbfiz           x0, x3, #1, #0x1f
    //     0x983a90: cmp             x3, x0, asr #1
    //     0x983a94: b.eq            #0x983aa0
    //     0x983a98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983a9c: stur            x3, [x0, #7]
    // 0x983aa0: mov             x1, x0
    // 0x983aa4: stur            x1, [fp, #-8]
    // 0x983aa8: r0 = LoadClassIdInstr(r2)
    //     0x983aa8: ldur            x0, [x2, #-1]
    //     0x983aac: ubfx            x0, x0, #0xc, #0x14
    // 0x983ab0: stp             x1, x2, [SP]
    // 0x983ab4: mov             lr, x0
    // 0x983ab8: ldr             lr, [x21, lr, lsl #3]
    // 0x983abc: blr             lr
    // 0x983ac0: r1 = LoadInt32Instr(r0)
    //     0x983ac0: sbfx            x1, x0, #1, #0x1f
    //     0x983ac4: tbz             w0, #0, #0x983acc
    //     0x983ac8: ldur            x1, [x0, #7]
    // 0x983acc: ldur            x0, [fp, #-0x28]
    // 0x983ad0: ubfx            x0, x0, #0, #0x20
    // 0x983ad4: add             w2, w1, w0
    // 0x983ad8: r1 = 255
    //     0x983ad8: mov             x1, #0xff
    // 0x983adc: and             x0, x2, x1
    // 0x983ae0: lsl             w2, w0, #1
    // 0x983ae4: ldr             x3, [fp, #0x18]
    // 0x983ae8: r0 = LoadClassIdInstr(r3)
    //     0x983ae8: ldur            x0, [x3, #-1]
    //     0x983aec: ubfx            x0, x0, #0xc, #0x14
    // 0x983af0: ldur            x16, [fp, #-8]
    // 0x983af4: stp             x16, x3, [SP, #8]
    // 0x983af8: str             x2, [SP]
    // 0x983afc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x983afc: sub             lr, x0, #0xfc3
    //     0x983b00: ldr             lr, [x21, lr, lsl #3]
    //     0x983b04: blr             lr
    // 0x983b08: ldur            x0, [fp, #-0x10]
    // 0x983b0c: add             x5, x0, #1
    // 0x983b10: ldur            x3, [fp, #-0x18]
    // 0x983b14: b               #0x983a10
    // 0x983b18: cmp             x4, #3
    // 0x983b1c: b.gt            #0x983cb8
    // 0x983b20: r3 = LoadInt32Instr(r2)
    //     0x983b20: sbfx            x3, x2, #1, #0x1f
    //     0x983b24: tbz             w2, #0, #0x983b2c
    //     0x983b28: ldur            x3, [x2, #7]
    // 0x983b2c: stur            x3, [fp, #-0x18]
    // 0x983b30: r6 = 0
    //     0x983b30: mov             x6, #0
    // 0x983b34: ldr             x5, [fp, #0x20]
    // 0x983b38: ldr             x2, [fp, #0x18]
    // 0x983b3c: ldr             x4, [fp, #0x10]
    // 0x983b40: stur            x6, [fp, #-0x10]
    // 0x983b44: CheckStackOverflow
    //     0x983b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983b48: cmp             SP, x16
    //     0x983b4c: b.ls            #0x983fbc
    // 0x983b50: cmp             x6, x3
    // 0x983b54: b.ge            #0x983f4c
    // 0x983b58: cmp             x6, x5
    // 0x983b5c: b.ge            #0x983b6c
    // 0x983b60: mov             x2, x4
    // 0x983b64: r3 = 0
    //     0x983b64: mov             x3, #0
    // 0x983b68: b               #0x983bb4
    // 0x983b6c: sub             x7, x6, x5
    // 0x983b70: r0 = BoxInt64Instr(r7)
    //     0x983b70: sbfiz           x0, x7, #1, #0x1f
    //     0x983b74: cmp             x7, x0, asr #1
    //     0x983b78: b.eq            #0x983b84
    //     0x983b7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983b80: stur            x7, [x0, #7]
    // 0x983b84: r1 = LoadClassIdInstr(r2)
    //     0x983b84: ldur            x1, [x2, #-1]
    //     0x983b88: ubfx            x1, x1, #0xc, #0x14
    // 0x983b8c: stp             x0, x2, [SP]
    // 0x983b90: mov             x0, x1
    // 0x983b94: mov             lr, x0
    // 0x983b98: ldr             lr, [x21, lr, lsl #3]
    // 0x983b9c: blr             lr
    // 0x983ba0: r1 = LoadInt32Instr(r0)
    //     0x983ba0: sbfx            x1, x0, #1, #0x1f
    //     0x983ba4: tbz             w0, #0, #0x983bac
    //     0x983ba8: ldur            x1, [x0, #7]
    // 0x983bac: mov             x3, x1
    // 0x983bb0: ldr             x2, [fp, #0x10]
    // 0x983bb4: stur            x3, [fp, #-0x28]
    // 0x983bb8: cmp             w2, NULL
    // 0x983bbc: b.eq            #0x983c08
    // 0x983bc0: ldur            x4, [fp, #-0x10]
    // 0x983bc4: r0 = BoxInt64Instr(r4)
    //     0x983bc4: sbfiz           x0, x4, #1, #0x1f
    //     0x983bc8: cmp             x4, x0, asr #1
    //     0x983bcc: b.eq            #0x983bd8
    //     0x983bd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983bd4: stur            x4, [x0, #7]
    // 0x983bd8: r1 = LoadClassIdInstr(r2)
    //     0x983bd8: ldur            x1, [x2, #-1]
    //     0x983bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x983be0: stp             x0, x2, [SP]
    // 0x983be4: mov             x0, x1
    // 0x983be8: mov             lr, x0
    // 0x983bec: ldr             lr, [x21, lr, lsl #3]
    // 0x983bf0: blr             lr
    // 0x983bf4: r1 = LoadInt32Instr(r0)
    //     0x983bf4: sbfx            x1, x0, #1, #0x1f
    //     0x983bf8: tbz             w0, #0, #0x983c00
    //     0x983bfc: ldur            x1, [x0, #7]
    // 0x983c00: mov             x5, x1
    // 0x983c04: b               #0x983c0c
    // 0x983c08: r5 = 0
    //     0x983c08: mov             x5, #0
    // 0x983c0c: ldr             x4, [fp, #0x18]
    // 0x983c10: ldur            x3, [fp, #-0x10]
    // 0x983c14: ldur            x2, [fp, #-0x28]
    // 0x983c18: stur            x5, [fp, #-0x30]
    // 0x983c1c: r0 = BoxInt64Instr(r3)
    //     0x983c1c: sbfiz           x0, x3, #1, #0x1f
    //     0x983c20: cmp             x3, x0, asr #1
    //     0x983c24: b.eq            #0x983c30
    //     0x983c28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983c2c: stur            x3, [x0, #7]
    // 0x983c30: mov             x1, x0
    // 0x983c34: stur            x1, [fp, #-8]
    // 0x983c38: r0 = LoadClassIdInstr(r4)
    //     0x983c38: ldur            x0, [x4, #-1]
    //     0x983c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x983c40: stp             x1, x4, [SP]
    // 0x983c44: mov             lr, x0
    // 0x983c48: ldr             lr, [x21, lr, lsl #3]
    // 0x983c4c: blr             lr
    // 0x983c50: mov             x2, x0
    // 0x983c54: ldur            x0, [fp, #-0x28]
    // 0x983c58: ldur            x1, [fp, #-0x30]
    // 0x983c5c: add             x3, x0, x1
    // 0x983c60: asr             x0, x3, #1
    // 0x983c64: r1 = LoadInt32Instr(r2)
    //     0x983c64: sbfx            x1, x2, #1, #0x1f
    //     0x983c68: tbz             w2, #0, #0x983c70
    //     0x983c6c: ldur            x1, [x2, #7]
    // 0x983c70: ubfx            x0, x0, #0, #0x20
    // 0x983c74: add             w2, w1, w0
    // 0x983c78: r1 = 255
    //     0x983c78: mov             x1, #0xff
    // 0x983c7c: and             x0, x2, x1
    // 0x983c80: lsl             w2, w0, #1
    // 0x983c84: ldr             x3, [fp, #0x18]
    // 0x983c88: r0 = LoadClassIdInstr(r3)
    //     0x983c88: ldur            x0, [x3, #-1]
    //     0x983c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x983c90: ldur            x16, [fp, #-8]
    // 0x983c94: stp             x16, x3, [SP, #8]
    // 0x983c98: str             x2, [SP]
    // 0x983c9c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x983c9c: sub             lr, x0, #0xfc3
    //     0x983ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x983ca4: blr             lr
    // 0x983ca8: ldur            x0, [fp, #-0x10]
    // 0x983cac: add             x6, x0, #1
    // 0x983cb0: ldur            x3, [fp, #-0x18]
    // 0x983cb4: b               #0x983b34
    // 0x983cb8: r0 = BoxInt64Instr(r4)
    //     0x983cb8: sbfiz           x0, x4, #1, #0x1f
    //     0x983cbc: cmp             x4, x0, asr #1
    //     0x983cc0: b.eq            #0x983ccc
    //     0x983cc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983cc8: stur            x4, [x0, #7]
    // 0x983ccc: cmp             w0, #8
    // 0x983cd0: b.ne            #0x983f5c
    // 0x983cd4: r3 = LoadInt32Instr(r2)
    //     0x983cd4: sbfx            x3, x2, #1, #0x1f
    //     0x983cd8: tbz             w2, #0, #0x983ce0
    //     0x983cdc: ldur            x3, [x2, #7]
    // 0x983ce0: stur            x3, [fp, #-0x18]
    // 0x983ce4: r6 = 0
    //     0x983ce4: mov             x6, #0
    // 0x983ce8: ldr             x5, [fp, #0x20]
    // 0x983cec: ldr             x2, [fp, #0x18]
    // 0x983cf0: ldr             x4, [fp, #0x10]
    // 0x983cf4: stur            x6, [fp, #-0x10]
    // 0x983cf8: CheckStackOverflow
    //     0x983cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983cfc: cmp             SP, x16
    //     0x983d00: b.ls            #0x983fc4
    // 0x983d04: cmp             x6, x3
    // 0x983d08: b.ge            #0x983f4c
    // 0x983d0c: cmp             x6, x5
    // 0x983d10: r16 = true
    //     0x983d10: add             x16, NULL, #0x20  ; true
    // 0x983d14: r17 = false
    //     0x983d14: add             x17, NULL, #0x30  ; false
    // 0x983d18: csel            x7, x16, x17, lt
    // 0x983d1c: stur            x7, [fp, #-8]
    // 0x983d20: tbnz            w7, #4, #0x983d30
    // 0x983d24: mov             x2, x4
    // 0x983d28: r3 = 0
    //     0x983d28: mov             x3, #0
    // 0x983d2c: b               #0x983d78
    // 0x983d30: sub             x8, x6, x5
    // 0x983d34: r0 = BoxInt64Instr(r8)
    //     0x983d34: sbfiz           x0, x8, #1, #0x1f
    //     0x983d38: cmp             x8, x0, asr #1
    //     0x983d3c: b.eq            #0x983d48
    //     0x983d40: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983d44: stur            x8, [x0, #7]
    // 0x983d48: r1 = LoadClassIdInstr(r2)
    //     0x983d48: ldur            x1, [x2, #-1]
    //     0x983d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x983d50: stp             x0, x2, [SP]
    // 0x983d54: mov             x0, x1
    // 0x983d58: mov             lr, x0
    // 0x983d5c: ldr             lr, [x21, lr, lsl #3]
    // 0x983d60: blr             lr
    // 0x983d64: r1 = LoadInt32Instr(r0)
    //     0x983d64: sbfx            x1, x0, #1, #0x1f
    //     0x983d68: tbz             w0, #0, #0x983d70
    //     0x983d6c: ldur            x1, [x0, #7]
    // 0x983d70: mov             x3, x1
    // 0x983d74: ldr             x2, [fp, #0x10]
    // 0x983d78: stur            x3, [fp, #-0x28]
    // 0x983d7c: cmp             w2, NULL
    // 0x983d80: b.eq            #0x983dcc
    // 0x983d84: ldur            x4, [fp, #-0x10]
    // 0x983d88: r0 = BoxInt64Instr(r4)
    //     0x983d88: sbfiz           x0, x4, #1, #0x1f
    //     0x983d8c: cmp             x4, x0, asr #1
    //     0x983d90: b.eq            #0x983d9c
    //     0x983d94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983d98: stur            x4, [x0, #7]
    // 0x983d9c: r1 = LoadClassIdInstr(r2)
    //     0x983d9c: ldur            x1, [x2, #-1]
    //     0x983da0: ubfx            x1, x1, #0xc, #0x14
    // 0x983da4: stp             x0, x2, [SP]
    // 0x983da8: mov             x0, x1
    // 0x983dac: mov             lr, x0
    // 0x983db0: ldr             lr, [x21, lr, lsl #3]
    // 0x983db4: blr             lr
    // 0x983db8: r1 = LoadInt32Instr(r0)
    //     0x983db8: sbfx            x1, x0, #1, #0x1f
    //     0x983dbc: tbz             w0, #0, #0x983dc4
    //     0x983dc0: ldur            x1, [x0, #7]
    // 0x983dc4: mov             x2, x1
    // 0x983dc8: b               #0x983dd0
    // 0x983dcc: r2 = 0
    //     0x983dcc: mov             x2, #0
    // 0x983dd0: ldur            x0, [fp, #-8]
    // 0x983dd4: stur            x2, [fp, #-0x30]
    // 0x983dd8: tbnz            w0, #4, #0x983de4
    // 0x983ddc: ldr             x3, [fp, #0x10]
    // 0x983de0: b               #0x983df0
    // 0x983de4: ldr             x3, [fp, #0x10]
    // 0x983de8: cmp             w3, NULL
    // 0x983dec: b.ne            #0x983dfc
    // 0x983df0: mov             x0, x2
    // 0x983df4: r2 = 0
    //     0x983df4: mov             x2, #0
    // 0x983df8: b               #0x983e4c
    // 0x983dfc: ldr             x5, [fp, #0x20]
    // 0x983e00: ldur            x4, [fp, #-0x10]
    // 0x983e04: sub             x6, x4, x5
    // 0x983e08: r0 = BoxInt64Instr(r6)
    //     0x983e08: sbfiz           x0, x6, #1, #0x1f
    //     0x983e0c: cmp             x6, x0, asr #1
    //     0x983e10: b.eq            #0x983e1c
    //     0x983e14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983e18: stur            x6, [x0, #7]
    // 0x983e1c: r1 = LoadClassIdInstr(r3)
    //     0x983e1c: ldur            x1, [x3, #-1]
    //     0x983e20: ubfx            x1, x1, #0xc, #0x14
    // 0x983e24: stp             x0, x3, [SP]
    // 0x983e28: mov             x0, x1
    // 0x983e2c: mov             lr, x0
    // 0x983e30: ldr             lr, [x21, lr, lsl #3]
    // 0x983e34: blr             lr
    // 0x983e38: r1 = LoadInt32Instr(r0)
    //     0x983e38: sbfx            x1, x0, #1, #0x1f
    //     0x983e3c: tbz             w0, #0, #0x983e44
    //     0x983e40: ldur            x1, [x0, #7]
    // 0x983e44: mov             x2, x1
    // 0x983e48: ldur            x0, [fp, #-0x30]
    // 0x983e4c: ldur            x1, [fp, #-0x28]
    // 0x983e50: add             x3, x1, x0
    // 0x983e54: sub             x4, x3, x2
    // 0x983e58: sub             x3, x4, x1
    // 0x983e5c: tbz             x3, #0x3f, #0x983e68
    // 0x983e60: neg             x5, x3
    // 0x983e64: mov             x3, x5
    // 0x983e68: sub             x5, x4, x0
    // 0x983e6c: tbz             x5, #0x3f, #0x983e78
    // 0x983e70: neg             x7, x5
    // 0x983e74: mov             x5, x7
    // 0x983e78: sub             x7, x4, x2
    // 0x983e7c: tbz             x7, #0x3f, #0x983e88
    // 0x983e80: neg             x4, x7
    // 0x983e84: b               #0x983e8c
    // 0x983e88: mov             x4, x7
    // 0x983e8c: cmp             x3, x5
    // 0x983e90: b.gt            #0x983ea4
    // 0x983e94: cmp             x3, x4
    // 0x983e98: b.gt            #0x983ea4
    // 0x983e9c: mov             x4, x1
    // 0x983ea0: b               #0x983eb4
    // 0x983ea4: cmp             x5, x4
    // 0x983ea8: b.le            #0x983eb0
    // 0x983eac: mov             x0, x2
    // 0x983eb0: mov             x4, x0
    // 0x983eb4: ldr             x3, [fp, #0x18]
    // 0x983eb8: ldur            x2, [fp, #-0x10]
    // 0x983ebc: stur            x4, [fp, #-0x28]
    // 0x983ec0: r0 = BoxInt64Instr(r2)
    //     0x983ec0: sbfiz           x0, x2, #1, #0x1f
    //     0x983ec4: cmp             x2, x0, asr #1
    //     0x983ec8: b.eq            #0x983ed4
    //     0x983ecc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x983ed0: stur            x2, [x0, #7]
    // 0x983ed4: mov             x1, x0
    // 0x983ed8: stur            x1, [fp, #-8]
    // 0x983edc: r0 = LoadClassIdInstr(r3)
    //     0x983edc: ldur            x0, [x3, #-1]
    //     0x983ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x983ee4: stp             x1, x3, [SP]
    // 0x983ee8: mov             lr, x0
    // 0x983eec: ldr             lr, [x21, lr, lsl #3]
    // 0x983ef0: blr             lr
    // 0x983ef4: r1 = LoadInt32Instr(r0)
    //     0x983ef4: sbfx            x1, x0, #1, #0x1f
    //     0x983ef8: tbz             w0, #0, #0x983f00
    //     0x983efc: ldur            x1, [x0, #7]
    // 0x983f00: ldur            x0, [fp, #-0x28]
    // 0x983f04: ubfx            x0, x0, #0, #0x20
    // 0x983f08: add             w2, w1, w0
    // 0x983f0c: r1 = 255
    //     0x983f0c: mov             x1, #0xff
    // 0x983f10: and             x0, x2, x1
    // 0x983f14: lsl             w2, w0, #1
    // 0x983f18: ldr             x3, [fp, #0x18]
    // 0x983f1c: r0 = LoadClassIdInstr(r3)
    //     0x983f1c: ldur            x0, [x3, #-1]
    //     0x983f20: ubfx            x0, x0, #0xc, #0x14
    // 0x983f24: ldur            x16, [fp, #-8]
    // 0x983f28: stp             x16, x3, [SP, #8]
    // 0x983f2c: str             x2, [SP]
    // 0x983f30: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x983f30: sub             lr, x0, #0xfc3
    //     0x983f34: ldr             lr, [x21, lr, lsl #3]
    //     0x983f38: blr             lr
    // 0x983f3c: ldur            x0, [fp, #-0x10]
    // 0x983f40: add             x6, x0, #1
    // 0x983f44: ldur            x3, [fp, #-0x18]
    // 0x983f48: b               #0x983ce8
    // 0x983f4c: r0 = Null
    //     0x983f4c: mov             x0, NULL
    // 0x983f50: LeaveFrame
    //     0x983f50: mov             SP, fp
    //     0x983f54: ldp             fp, lr, [SP], #0x10
    // 0x983f58: ret
    //     0x983f58: ret             
    // 0x983f5c: r1 = Null
    //     0x983f5c: mov             x1, NULL
    // 0x983f60: r2 = 4
    //     0x983f60: mov             x2, #4
    // 0x983f64: r0 = AllocateArray()
    //     0x983f64: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x983f68: r17 = "Invalid filter value: "
    //     0x983f68: add             x17, PP, #0x23, lsl #12  ; [pp+0x238e0] "Invalid filter value: "
    //     0x983f6c: ldr             x17, [x17, #0x8e0]
    // 0x983f70: StoreField: r0->field_f = r17
    //     0x983f70: stur            w17, [x0, #0xf]
    // 0x983f74: ldr             x1, [fp, #0x28]
    // 0x983f78: StoreField: r0->field_13 = r1
    //     0x983f78: stur            w1, [x0, #0x13]
    // 0x983f7c: str             x0, [SP]
    // 0x983f80: r0 = _interpolate()
    //     0x983f80: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x983f84: stur            x0, [fp, #-8]
    // 0x983f88: r0 = ImageException()
    //     0x983f88: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x983f8c: mov             x1, x0
    // 0x983f90: ldur            x0, [fp, #-8]
    // 0x983f94: StoreField: r1->field_7 = r0
    //     0x983f94: stur            w0, [x1, #7]
    // 0x983f98: mov             x0, x1
    // 0x983f9c: r0 = Throw()
    //     0x983f9c: bl              #0xb971fc  ; ThrowStub
    // 0x983fa0: brk             #0
    // 0x983fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983fa4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983fa8: b               #0x9838a4
    // 0x983fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983fac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983fb0: b               #0x983910
    // 0x983fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983fb8: b               #0x983a28
    // 0x983fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983fc0: b               #0x983b50
    // 0x983fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983fc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983fc8: b               #0x983d04
  }
  _ _processPass(/* No info */) {
    // ** addr: 0x983fcc, size: 0x55c
    // 0x983fcc: EnterFrame
    //     0x983fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x983fd0: mov             fp, SP
    // 0x983fd4: AllocStack(0xa0)
    //     0x983fd4: sub             SP, SP, #0xa0
    // 0x983fd8: CheckStackOverflow
    //     0x983fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983fdc: cmp             SP, x16
    //     0x983fe0: b.ls            #0x9844f4
    // 0x983fe4: ldr             x0, [fp, #0x50]
    // 0x983fe8: LoadField: r1 = r0->field_7
    //     0x983fe8: ldur            w1, [x0, #7]
    // 0x983fec: DecompressPointer r1
    //     0x983fec: add             x1, x1, HEAP, lsl #32
    // 0x983ff0: LoadField: r2 = r1->field_1f
    //     0x983ff0: ldur            x2, [x1, #0x1f]
    // 0x983ff4: cmp             x2, #4
    // 0x983ff8: b.ne            #0x984004
    // 0x983ffc: r2 = 2
    //     0x983ffc: mov             x2, #2
    // 0x984000: b               #0x984040
    // 0x984004: cmp             x2, #2
    // 0x984008: b.ne            #0x984014
    // 0x98400c: r2 = 3
    //     0x98400c: mov             x2, #3
    // 0x984010: b               #0x984040
    // 0x984014: cmp             x2, #6
    // 0x984018: r16 = true
    //     0x984018: add             x16, NULL, #0x20  ; true
    // 0x98401c: r17 = false
    //     0x98401c: add             x17, NULL, #0x30  ; false
    // 0x984020: csel            x3, x16, x17, eq
    // 0x984024: tst             x3, #0x10
    // 0x984028: cset            x2, ne
    // 0x98402c: sub             x2, x2, #1
    // 0x984030: and             x2, x2, #6
    // 0x984034: add             x2, x2, #2
    // 0x984038: r3 = LoadInt32Instr(r2)
    //     0x984038: sbfx            x3, x2, #1, #0x1f
    // 0x98403c: mov             x2, x3
    // 0x984040: ldr             x6, [fp, #0x38]
    // 0x984044: ldr             x5, [fp, #0x30]
    // 0x984048: ldr             x4, [fp, #0x28]
    // 0x98404c: ldr             x3, [fp, #0x18]
    // 0x984050: ArrayLoad: r7 = r1[0]  ; List_8
    //     0x984050: ldur            x7, [x1, #0x17]
    // 0x984054: mul             x1, x2, x7
    // 0x984058: add             x2, x1, #7
    // 0x98405c: asr             x7, x2, #3
    // 0x984060: stur            x7, [fp, #-0x10]
    // 0x984064: mul             x2, x1, x3
    // 0x984068: add             x1, x2, #7
    // 0x98406c: asr             x8, x1, #3
    // 0x984070: stur            x8, [fp, #-8]
    // 0x984074: r1 = Null
    //     0x984074: mov             x1, NULL
    // 0x984078: r2 = 4
    //     0x984078: mov             x2, #4
    // 0x98407c: r0 = AllocateArray()
    //     0x98407c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x984080: stur            x0, [fp, #-0x18]
    // 0x984084: r16 = <int>
    //     0x984084: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x984088: stp             xzr, x16, [SP, #0x18]
    // 0x98408c: stp             xzr, xzr, [SP, #8]
    // 0x984090: str             xzr, [SP]
    // 0x984094: r0 = _GrowableList._literal4()
    //     0x984094: bl              #0x452054  ; [dart:core] _GrowableList::_GrowableList._literal4
    // 0x984098: mov             x2, x0
    // 0x98409c: ldr             x1, [fp, #0x38]
    // 0x9840a0: ldr             x0, [fp, #0x28]
    // 0x9840a4: stur            x2, [fp, #-0x40]
    // 0x9840a8: sub             x3, x0, x1
    // 0x9840ac: stur            x3, [fp, #-0x38]
    // 0x9840b0: ldr             x13, [fp, #0x30]
    // 0x9840b4: ldr             x5, [fp, #0x50]
    // 0x9840b8: ldr             x10, [fp, #0x20]
    // 0x9840bc: r14 = 0
    //     0x9840bc: mov             x14, #0
    // 0x9840c0: r12 = 0
    //     0x9840c0: mov             x12, #0
    // 0x9840c4: ldr             x11, [fp, #0x40]
    // 0x9840c8: ldr             x6, [fp, #0x18]
    // 0x9840cc: ldr             x9, [fp, #0x10]
    // 0x9840d0: ldur            x7, [fp, #-0x10]
    // 0x9840d4: ldur            x8, [fp, #-8]
    // 0x9840d8: ldur            x4, [fp, #-0x18]
    // 0x9840dc: stur            x14, [fp, #-0x20]
    // 0x9840e0: stur            x13, [fp, #-0x28]
    // 0x9840e4: stur            x12, [fp, #-0x30]
    // 0x9840e8: CheckStackOverflow
    //     0x9840e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9840ec: cmp             SP, x16
    //     0x9840f0: b.ls            #0x9844fc
    // 0x9840f4: cmp             x14, x9
    // 0x9840f8: b.ge            #0x9844e4
    // 0x9840fc: ldr             x16, [fp, #0x48]
    // 0x984100: str             x16, [SP]
    // 0x984104: r0 = readByte()
    //     0x984104: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x984108: mov             x1, x0
    // 0x98410c: mov             x2, x0
    // 0x984110: r0 = 5
    //     0x984110: mov             x0, #5
    // 0x984114: cmp             x1, x0
    // 0x984118: b.hs            #0x984504
    // 0x98411c: r0 = const [Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType', Instance of 'PngFilterType']
    //     0x98411c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23868] List<PngFilterType>(5)
    //     0x984120: ldr             x0, [x0, #0x868]
    // 0x984124: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x984124: add             x16, x0, x2, lsl #2
    //     0x984128: ldur            w1, [x16, #0xf]
    // 0x98412c: DecompressPointer r1
    //     0x98412c: add             x1, x1, HEAP, lsl #32
    // 0x984130: stur            x1, [fp, #-0x48]
    // 0x984134: ldr             x16, [fp, #0x48]
    // 0x984138: str             x16, [SP, #8]
    // 0x98413c: ldur            x2, [fp, #-8]
    // 0x984140: str             x2, [SP]
    // 0x984144: r0 = readBytes()
    //     0x984144: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x984148: str             x0, [SP]
    // 0x98414c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98414c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x984150: r0 = toUint8List()
    //     0x984150: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x984154: ldur            x1, [fp, #-0x30]
    // 0x984158: mov             x2, x0
    // 0x98415c: r0 = 2
    //     0x98415c: mov             x0, #2
    // 0x984160: stur            x2, [fp, #-0x58]
    // 0x984164: cmp             x1, x0
    // 0x984168: b.hs            #0x984508
    // 0x98416c: ldur            x1, [fp, #-0x18]
    // 0x984170: mov             x0, x2
    // 0x984174: ldur            x3, [fp, #-0x30]
    // 0x984178: ArrayStore: r1[r3] = r0  ; List_4
    //     0x984178: add             x25, x1, x3, lsl #2
    //     0x98417c: add             x25, x25, #0xf
    //     0x984180: str             w0, [x25]
    //     0x984184: tbz             w0, #0, #0x9841a0
    //     0x984188: ldurb           w16, [x1, #-1]
    //     0x98418c: ldurb           w17, [x0, #-1]
    //     0x984190: and             x16, x17, x16, lsr #2
    //     0x984194: tst             x16, HEAP, lsr #32
    //     0x984198: b.eq            #0x9841a0
    //     0x98419c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9841a0: r4 = 1
    //     0x9841a0: mov             x4, #1
    // 0x9841a4: sub             x5, x4, x3
    // 0x9841a8: mov             x1, x5
    // 0x9841ac: stur            x5, [fp, #-0x50]
    // 0x9841b0: r0 = 2
    //     0x9841b0: mov             x0, #2
    // 0x9841b4: cmp             x1, x0
    // 0x9841b8: b.hs            #0x98450c
    // 0x9841bc: ldur            x0, [fp, #-0x18]
    // 0x9841c0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9841c0: add             x16, x0, x5, lsl #2
    //     0x9841c4: ldur            w1, [x16, #0xf]
    // 0x9841c8: DecompressPointer r1
    //     0x9841c8: add             x1, x1, HEAP, lsl #32
    // 0x9841cc: ldr             x16, [fp, #0x50]
    // 0x9841d0: ldur            lr, [fp, #-0x48]
    // 0x9841d4: stp             lr, x16, [SP, #0x18]
    // 0x9841d8: ldur            x3, [fp, #-0x10]
    // 0x9841dc: stp             x2, x3, [SP, #8]
    // 0x9841e0: str             x1, [SP]
    // 0x9841e4: r0 = _unfilter()
    //     0x9841e4: bl              #0x98388c  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_unfilter
    // 0x9841e8: ldr             x16, [fp, #0x50]
    // 0x9841ec: str             x16, [SP]
    // 0x9841f0: r0 = _resetBits()
    //     0x9841f0: bl              #0x984528  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_resetBits
    // 0x9841f4: r0 = InputBuffer()
    //     0x9841f4: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9841f8: stur            x0, [fp, #-0x48]
    // 0x9841fc: ldur            x16, [fp, #-0x58]
    // 0x984200: stp             x16, x0, [SP, #8]
    // 0x984204: r16 = true
    //     0x984204: add             x16, NULL, #0x20  ; true
    // 0x984208: str             x16, [SP]
    // 0x98420c: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0x98420c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc928] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0x984210: ldr             x4, [x4, #0x928]
    // 0x984214: r0 = InputBuffer()
    //     0x984214: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x984218: ldr             x5, [fp, #0x38]
    // 0x98421c: ldr             x0, [fp, #0x28]
    // 0x984220: r6 = 0
    //     0x984220: mov             x6, #0
    // 0x984224: ldr             x3, [fp, #0x40]
    // 0x984228: ldr             x2, [fp, #0x18]
    // 0x98422c: ldur            x4, [fp, #-0x28]
    // 0x984230: ldur            x1, [fp, #-0x38]
    // 0x984234: stur            x6, [fp, #-0x30]
    // 0x984238: stur            x5, [fp, #-0x60]
    // 0x98423c: CheckStackOverflow
    //     0x98423c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984240: cmp             SP, x16
    //     0x984244: b.ls            #0x984510
    // 0x984248: cmp             x6, x2
    // 0x98424c: b.ge            #0x98449c
    // 0x984250: ldr             x16, [fp, #0x50]
    // 0x984254: ldur            lr, [fp, #-0x48]
    // 0x984258: stp             lr, x16, [SP, #8]
    // 0x98425c: ldur            x16, [fp, #-0x40]
    // 0x984260: str             x16, [SP]
    // 0x984264: r0 = _readPixel()
    //     0x984264: bl              #0x982de0  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_readPixel
    // 0x984268: ldr             x1, [fp, #0x40]
    // 0x98426c: LoadField: r0 = r1->field_b
    //     0x98426c: ldur            w0, [x1, #0xb]
    // 0x984270: DecompressPointer r0
    //     0x984270: add             x0, x0, HEAP, lsl #32
    // 0x984274: cmp             w0, NULL
    // 0x984278: b.ne            #0x984284
    // 0x98427c: r0 = Null
    //     0x98427c: mov             x0, NULL
    // 0x984280: b               #0x9842ac
    // 0x984284: ldur            x2, [fp, #-0x28]
    // 0x984288: ldur            x3, [fp, #-0x60]
    // 0x98428c: r4 = LoadClassIdInstr(r0)
    //     0x98428c: ldur            x4, [x0, #-1]
    //     0x984290: ubfx            x4, x4, #0xc, #0x14
    // 0x984294: stp             x3, x0, [SP, #0x10]
    // 0x984298: stp             NULL, x2, [SP]
    // 0x98429c: mov             x0, x4
    // 0x9842a0: r0 = GDT[cid_x0 + 0x78a]()
    //     0x9842a0: add             lr, x0, #0x78a
    //     0x9842a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9842a8: blr             lr
    // 0x9842ac: cmp             w0, NULL
    // 0x9842b0: b.ne            #0x9842c4
    // 0x9842b4: r1 = <num>
    //     0x9842b4: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x9842b8: r0 = PixelUndefined()
    //     0x9842b8: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9842bc: mov             x1, x0
    // 0x9842c0: b               #0x9842c8
    // 0x9842c4: mov             x1, x0
    // 0x9842c8: ldur            x0, [fp, #-0x38]
    // 0x9842cc: ldr             x16, [fp, #0x50]
    // 0x9842d0: stp             x1, x16, [SP, #8]
    // 0x9842d4: ldur            x16, [fp, #-0x40]
    // 0x9842d8: str             x16, [SP]
    // 0x9842dc: r0 = _setPixel()
    //     0x9842dc: bl              #0x982654  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0x9842e0: ldur            x2, [fp, #-0x38]
    // 0x9842e4: cmp             x2, #1
    // 0x9842e8: b.le            #0x9842f4
    // 0x9842ec: ldr             x3, [fp, #0x28]
    // 0x9842f0: b               #0x984300
    // 0x9842f4: ldr             x3, [fp, #0x28]
    // 0x9842f8: cmp             x3, #1
    // 0x9842fc: b.le            #0x984480
    // 0x984300: r7 = 0
    //     0x984300: mov             x7, #0
    // 0x984304: ldr             x4, [fp, #0x40]
    // 0x984308: ldur            x5, [fp, #-0x28]
    // 0x98430c: ldur            x6, [fp, #-0x60]
    // 0x984310: stur            x7, [fp, #-0x78]
    // 0x984314: CheckStackOverflow
    //     0x984314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984318: cmp             SP, x16
    //     0x98431c: b.ls            #0x984518
    // 0x984320: cmp             x7, x3
    // 0x984324: b.ge            #0x984480
    // 0x984328: add             x8, x5, x7
    // 0x98432c: stur            x8, [fp, #-0x70]
    // 0x984330: r9 = 0
    //     0x984330: mov             x9, #0
    // 0x984334: stur            x9, [fp, #-0x68]
    // 0x984338: CheckStackOverflow
    //     0x984338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98433c: cmp             SP, x16
    //     0x984340: b.ls            #0x984520
    // 0x984344: cmp             x9, x2
    // 0x984348: b.ge            #0x98446c
    // 0x98434c: add             x10, x6, x9
    // 0x984350: tbnz            x10, #0x3f, #0x984400
    // 0x984354: LoadField: r11 = r4->field_b
    //     0x984354: ldur            w11, [x4, #0xb]
    // 0x984358: DecompressPointer r11
    //     0x984358: add             x11, x11, HEAP, lsl #32
    // 0x98435c: cmp             w11, NULL
    // 0x984360: b.ne            #0x98436c
    // 0x984364: r0 = Null
    //     0x984364: mov             x0, NULL
    // 0x984368: b               #0x984384
    // 0x98436c: LoadField: r12 = r11->field_b
    //     0x98436c: ldur            x12, [x11, #0xb]
    // 0x984370: r0 = BoxInt64Instr(r12)
    //     0x984370: sbfiz           x0, x12, #1, #0x1f
    //     0x984374: cmp             x12, x0, asr #1
    //     0x984378: b.eq            #0x984384
    //     0x98437c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x984380: stur            x12, [x0, #7]
    // 0x984384: cmp             w0, NULL
    // 0x984388: b.ne            #0x984394
    // 0x98438c: r0 = 0
    //     0x98438c: mov             x0, #0
    // 0x984390: b               #0x9843a4
    // 0x984394: r1 = LoadInt32Instr(r0)
    //     0x984394: sbfx            x1, x0, #1, #0x1f
    //     0x984398: tbz             w0, #0, #0x9843a0
    //     0x98439c: ldur            x1, [x0, #7]
    // 0x9843a0: mov             x0, x1
    // 0x9843a4: cmp             x10, x0
    // 0x9843a8: b.ge            #0x984400
    // 0x9843ac: tbnz            x8, #0x3f, #0x984400
    // 0x9843b0: cmp             w11, NULL
    // 0x9843b4: b.ne            #0x9843c0
    // 0x9843b8: r0 = Null
    //     0x9843b8: mov             x0, NULL
    // 0x9843bc: b               #0x9843d8
    // 0x9843c0: LoadField: r12 = r11->field_13
    //     0x9843c0: ldur            x12, [x11, #0x13]
    // 0x9843c4: r0 = BoxInt64Instr(r12)
    //     0x9843c4: sbfiz           x0, x12, #1, #0x1f
    //     0x9843c8: cmp             x12, x0, asr #1
    //     0x9843cc: b.eq            #0x9843d8
    //     0x9843d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9843d4: stur            x12, [x0, #7]
    // 0x9843d8: cmp             w0, NULL
    // 0x9843dc: b.ne            #0x9843e8
    // 0x9843e0: r0 = 0
    //     0x9843e0: mov             x0, #0
    // 0x9843e4: b               #0x9843f8
    // 0x9843e8: r1 = LoadInt32Instr(r0)
    //     0x9843e8: sbfx            x1, x0, #1, #0x1f
    //     0x9843ec: tbz             w0, #0, #0x9843f4
    //     0x9843f0: ldur            x1, [x0, #7]
    // 0x9843f4: mov             x0, x1
    // 0x9843f8: cmp             x8, x0
    // 0x9843fc: b.lt            #0x984410
    // 0x984400: r1 = <num>
    //     0x984400: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x984404: r0 = PixelUndefined()
    //     0x984404: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x984408: mov             x1, x0
    // 0x98440c: b               #0x98442c
    // 0x984410: mov             x0, x8
    // 0x984414: ldr             x16, [fp, #0x40]
    // 0x984418: stp             x10, x16, [SP, #0x10]
    // 0x98441c: stp             NULL, x0, [SP]
    // 0x984420: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x984420: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x984424: r0 = getPixel()
    //     0x984424: bl              #0x719cac  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x984428: mov             x1, x0
    // 0x98442c: ldur            x0, [fp, #-0x68]
    // 0x984430: ldr             x16, [fp, #0x50]
    // 0x984434: stp             x1, x16, [SP, #8]
    // 0x984438: ldur            x16, [fp, #-0x40]
    // 0x98443c: str             x16, [SP]
    // 0x984440: r0 = _setPixel()
    //     0x984440: bl              #0x982654  ; [package:image/src/formats/png_decoder.dart] PngDecoder::_setPixel
    // 0x984444: ldur            x1, [fp, #-0x68]
    // 0x984448: add             x9, x1, #1
    // 0x98444c: ldr             x4, [fp, #0x40]
    // 0x984450: ldr             x3, [fp, #0x28]
    // 0x984454: ldur            x5, [fp, #-0x28]
    // 0x984458: ldur            x2, [fp, #-0x38]
    // 0x98445c: ldur            x6, [fp, #-0x60]
    // 0x984460: ldur            x7, [fp, #-0x78]
    // 0x984464: ldur            x8, [fp, #-0x70]
    // 0x984468: b               #0x984334
    // 0x98446c: mov             x1, x7
    // 0x984470: add             x7, x1, #1
    // 0x984474: ldr             x3, [fp, #0x28]
    // 0x984478: ldur            x2, [fp, #-0x38]
    // 0x98447c: b               #0x984304
    // 0x984480: ldr             x1, [fp, #0x28]
    // 0x984484: ldur            x3, [fp, #-0x30]
    // 0x984488: ldur            x2, [fp, #-0x60]
    // 0x98448c: add             x6, x3, #1
    // 0x984490: add             x5, x2, x1
    // 0x984494: mov             x0, x1
    // 0x984498: b               #0x984224
    // 0x98449c: ldr             x3, [fp, #0x50]
    // 0x9844a0: mov             x1, x0
    // 0x9844a4: mov             x2, x4
    // 0x9844a8: ldr             x4, [fp, #0x20]
    // 0x9844ac: ldur            x5, [fp, #-0x20]
    // 0x9844b0: add             x14, x5, #1
    // 0x9844b4: add             x13, x2, x4
    // 0x9844b8: LoadField: r2 = r3->field_1f
    //     0x9844b8: ldur            x2, [x3, #0x1f]
    // 0x9844bc: add             x5, x2, #1
    // 0x9844c0: StoreField: r3->field_1f = r5
    //     0x9844c0: stur            x5, [x3, #0x1f]
    // 0x9844c4: ldur            x12, [fp, #-0x50]
    // 0x9844c8: mov             x5, x3
    // 0x9844cc: mov             x0, x1
    // 0x9844d0: ldr             x1, [fp, #0x38]
    // 0x9844d4: mov             x10, x4
    // 0x9844d8: ldur            x2, [fp, #-0x40]
    // 0x9844dc: ldur            x3, [fp, #-0x38]
    // 0x9844e0: b               #0x9840c4
    // 0x9844e4: r0 = Null
    //     0x9844e4: mov             x0, NULL
    // 0x9844e8: LeaveFrame
    //     0x9844e8: mov             SP, fp
    //     0x9844ec: ldp             fp, lr, [SP], #0x10
    // 0x9844f0: ret
    //     0x9844f0: ret             
    // 0x9844f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9844f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9844f8: b               #0x983fe4
    // 0x9844fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9844fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984500: b               #0x9840f4
    // 0x984504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x984504: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x984508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x984508: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98450c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98450c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x984510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984514: b               #0x984248
    // 0x984518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98451c: b               #0x984320
    // 0x984520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984524: b               #0x984344
  }
  _ _resetBits(/* No info */) {
    // ** addr: 0x984528, size: 0x18
    // 0x984528: r1 = 0
    //     0x984528: mov             x1, #0
    // 0x98452c: ldr             x2, [SP]
    // 0x984530: StoreField: r2->field_b = r1
    //     0x984530: stur            x1, [x2, #0xb]
    // 0x984534: StoreField: r2->field_13 = r1
    //     0x984534: stur            x1, [x2, #0x13]
    // 0x984538: r0 = Null
    //     0x984538: mov             x0, NULL
    // 0x98453c: ret
    //     0x98453c: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xadd26c, size: 0x1a48
    // 0xadd26c: EnterFrame
    //     0xadd26c: stp             fp, lr, [SP, #-0x10]!
    //     0xadd270: mov             fp, SP
    // 0xadd274: AllocStack(0xb0)
    //     0xadd274: sub             SP, SP, #0xb0
    // 0xadd278: CheckStackOverflow
    //     0xadd278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd27c: cmp             SP, x16
    //     0xadd280: b.ls            #0xadec54
    // 0xadd284: r0 = InputBuffer()
    //     0xadd284: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadd288: stur            x0, [fp, #-8]
    // 0xadd28c: ldr             x16, [fp, #0x10]
    // 0xadd290: stp             x16, x0, [SP, #8]
    // 0xadd294: r16 = true
    //     0xadd294: add             x16, NULL, #0x20  ; true
    // 0xadd298: str             x16, [SP]
    // 0xadd29c: r4 = const [0, 0x3, 0x3, 0x2, bigEndian, 0x2, null]
    //     0xadd29c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc928] List(7) [0, 0x3, 0x3, 0x2, "bigEndian", 0x2, Null]
    //     0xadd2a0: ldr             x4, [x4, #0x928]
    // 0xadd2a4: r0 = InputBuffer()
    //     0xadd2a4: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadd2a8: ldur            x0, [fp, #-8]
    // 0xadd2ac: ldr             x1, [fp, #0x18]
    // 0xadd2b0: StoreField: r1->field_1b = r0
    //     0xadd2b0: stur            w0, [x1, #0x1b]
    //     0xadd2b4: ldurb           w16, [x1, #-1]
    //     0xadd2b8: ldurb           w17, [x0, #-1]
    //     0xadd2bc: and             x16, x17, x16, lsr #2
    //     0xadd2c0: tst             x16, HEAP, lsr #32
    //     0xadd2c4: b.eq            #0xadd2cc
    //     0xadd2c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadd2cc: ldur            x16, [fp, #-8]
    // 0xadd2d0: str             x16, [SP, #8]
    // 0xadd2d4: r0 = 8
    //     0xadd2d4: mov             x0, #8
    // 0xadd2d8: str             x0, [SP]
    // 0xadd2dc: r0 = readBytes()
    //     0xadd2dc: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xadd2e0: mov             x2, x0
    // 0xadd2e4: stur            x2, [fp, #-8]
    // 0xadd2e8: r3 = 0
    //     0xadd2e8: mov             x3, #0
    // 0xadd2ec: stur            x3, [fp, #-0x10]
    // 0xadd2f0: CheckStackOverflow
    //     0xadd2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd2f4: cmp             SP, x16
    //     0xadd2f8: b.ls            #0xadec5c
    // 0xadd2fc: cmp             x3, #8
    // 0xadd300: b.ge            #0xadd39c
    // 0xadd304: LoadField: r4 = r2->field_7
    //     0xadd304: ldur            w4, [x2, #7]
    // 0xadd308: DecompressPointer r4
    //     0xadd308: add             x4, x4, HEAP, lsl #32
    // 0xadd30c: LoadField: r0 = r2->field_1b
    //     0xadd30c: ldur            x0, [x2, #0x1b]
    // 0xadd310: add             x5, x0, x3
    // 0xadd314: r0 = BoxInt64Instr(r5)
    //     0xadd314: sbfiz           x0, x5, #1, #0x1f
    //     0xadd318: cmp             x5, x0, asr #1
    //     0xadd31c: b.eq            #0xadd328
    //     0xadd320: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd324: stur            x5, [x0, #7]
    // 0xadd328: r1 = LoadClassIdInstr(r4)
    //     0xadd328: ldur            x1, [x4, #-1]
    //     0xadd32c: ubfx            x1, x1, #0xc, #0x14
    // 0xadd330: stp             x0, x4, [SP]
    // 0xadd334: mov             x0, x1
    // 0xadd338: mov             lr, x0
    // 0xadd33c: ldr             lr, [x21, lr, lsl #3]
    // 0xadd340: blr             lr
    // 0xadd344: mov             x2, x0
    // 0xadd348: ldur            x1, [fp, #-0x10]
    // 0xadd34c: r0 = const [0x89, 0x50, 0x4e, 0x47, 0xd, 0xa, 0x1a, 0xa]
    //     0xadd34c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb38] List<int>(8)
    //     0xadd350: ldr             x0, [x0, #0xb38]
    // 0xadd354: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xadd354: add             x16, x0, x1, lsl #2
    //     0xadd358: ldur            w3, [x16, #0xf]
    // 0xadd35c: DecompressPointer r3
    //     0xadd35c: add             x3, x3, HEAP, lsl #32
    // 0xadd360: r4 = LoadInt32Instr(r2)
    //     0xadd360: sbfx            x4, x2, #1, #0x1f
    //     0xadd364: tbz             w2, #0, #0xadd36c
    //     0xadd368: ldur            x4, [x2, #7]
    // 0xadd36c: r2 = LoadInt32Instr(r3)
    //     0xadd36c: sbfx            x2, x3, #1, #0x1f
    //     0xadd370: tbz             w3, #0, #0xadd378
    //     0xadd374: ldur            x2, [x3, #7]
    // 0xadd378: cmp             x4, x2
    // 0xadd37c: b.eq            #0xadd390
    // 0xadd380: r0 = Null
    //     0xadd380: mov             x0, NULL
    // 0xadd384: LeaveFrame
    //     0xadd384: mov             SP, fp
    //     0xadd388: ldp             fp, lr, [SP], #0x10
    // 0xadd38c: ret
    //     0xadd38c: ret             
    // 0xadd390: add             x3, x1, #1
    // 0xadd394: ldur            x2, [fp, #-8]
    // 0xadd398: b               #0xadd2ec
    // 0xadd39c: ldr             x0, [fp, #0x18]
    // 0xadd3a0: LoadField: r1 = r0->field_7
    //     0xadd3a0: ldur            w1, [x0, #7]
    // 0xadd3a4: DecompressPointer r1
    //     0xadd3a4: add             x1, x1, HEAP, lsl #32
    // 0xadd3a8: stur            x1, [fp, #-0x28]
    // 0xadd3ac: LoadField: r2 = r1->field_57
    //     0xadd3ac: ldur            w2, [x1, #0x57]
    // 0xadd3b0: DecompressPointer r2
    //     0xadd3b0: add             x2, x2, HEAP, lsl #32
    // 0xadd3b4: stur            x2, [fp, #-0x20]
    // 0xadd3b8: LoadField: r3 = r1->field_57
    //     0xadd3b8: ldur            w3, [x1, #0x57]
    // 0xadd3bc: DecompressPointer r3
    //     0xadd3bc: add             x3, x3, HEAP, lsl #32
    // 0xadd3c0: stur            x3, [fp, #-0x18]
    // 0xadd3c4: LoadField: r4 = r1->field_5b
    //     0xadd3c4: ldur            w4, [x1, #0x5b]
    // 0xadd3c8: DecompressPointer r4
    //     0xadd3c8: add             x4, x4, HEAP, lsl #32
    // 0xadd3cc: stur            x4, [fp, #-8]
    // 0xadd3d0: CheckStackOverflow
    //     0xadd3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd3d4: cmp             SP, x16
    //     0xadd3d8: b.ls            #0xadec64
    // 0xadd3dc: LoadField: r5 = r0->field_1b
    //     0xadd3dc: ldur            w5, [x0, #0x1b]
    // 0xadd3e0: DecompressPointer r5
    //     0xadd3e0: add             x5, x5, HEAP, lsl #32
    // 0xadd3e4: r16 = Sentinel
    //     0xadd3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadd3e8: cmp             w5, w16
    // 0xadd3ec: b.eq            #0xadec6c
    // 0xadd3f0: LoadField: r6 = r5->field_1b
    //     0xadd3f0: ldur            x6, [x5, #0x1b]
    // 0xadd3f4: LoadField: r7 = r5->field_b
    //     0xadd3f4: ldur            x7, [x5, #0xb]
    // 0xadd3f8: sub             x8, x6, x7
    // 0xadd3fc: stur            x8, [fp, #-0x10]
    // 0xadd400: str             x5, [SP]
    // 0xadd404: r0 = readUint32()
    //     0xadd404: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadd408: mov             x1, x0
    // 0xadd40c: ldr             x0, [fp, #0x18]
    // 0xadd410: stur            x1, [fp, #-0x30]
    // 0xadd414: LoadField: r2 = r0->field_1b
    //     0xadd414: ldur            w2, [x0, #0x1b]
    // 0xadd418: DecompressPointer r2
    //     0xadd418: add             x2, x2, HEAP, lsl #32
    // 0xadd41c: r16 = 8
    //     0xadd41c: mov             x16, #8
    // 0xadd420: stp             x16, x2, [SP]
    // 0xadd424: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadd424: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadd428: r0 = readString()
    //     0xadd428: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xadd42c: stur            x0, [fp, #-0x38]
    // 0xadd430: r16 = "tEXt"
    //     0xadd430: add             x16, PP, #0x14, lsl #12  ; [pp+0x149a8] "tEXt"
    //     0xadd434: ldr             x16, [x16, #0x9a8]
    // 0xadd438: stp             x0, x16, [SP]
    // 0xadd43c: r0 = ==()
    //     0xadd43c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xadd440: tbnz            w0, #4, #0xadd5fc
    // 0xadd444: ldr             x0, [fp, #0x18]
    // 0xadd448: ldur            x1, [fp, #-0x30]
    // 0xadd44c: LoadField: r2 = r0->field_1b
    //     0xadd44c: ldur            w2, [x0, #0x1b]
    // 0xadd450: DecompressPointer r2
    //     0xadd450: add             x2, x2, HEAP, lsl #32
    // 0xadd454: stur            x2, [fp, #-0x40]
    // 0xadd458: stp             x1, x2, [SP]
    // 0xadd45c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadd45c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadd460: r0 = subset()
    //     0xadd460: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xadd464: mov             x1, x0
    // 0xadd468: ldur            x0, [fp, #-0x40]
    // 0xadd46c: LoadField: r2 = r0->field_1b
    //     0xadd46c: ldur            x2, [x0, #0x1b]
    // 0xadd470: LoadField: r3 = r1->field_13
    //     0xadd470: ldur            x3, [x1, #0x13]
    // 0xadd474: LoadField: r4 = r1->field_1b
    //     0xadd474: ldur            x4, [x1, #0x1b]
    // 0xadd478: sub             x5, x3, x4
    // 0xadd47c: add             x3, x2, x5
    // 0xadd480: StoreField: r0->field_1b = r3
    //     0xadd480: stur            x3, [x0, #0x1b]
    // 0xadd484: str             x1, [SP]
    // 0xadd488: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xadd488: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xadd48c: r0 = toUint8List()
    //     0xadd48c: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xadd490: mov             x2, x0
    // 0xadd494: stur            x2, [fp, #-0x40]
    // 0xadd498: LoadField: r0 = r2->field_13
    //     0xadd498: ldur            w0, [x2, #0x13]
    // 0xadd49c: DecompressPointer r0
    //     0xadd49c: add             x0, x0, HEAP, lsl #32
    // 0xadd4a0: r3 = LoadInt32Instr(r0)
    //     0xadd4a0: sbfx            x3, x0, #1, #0x1f
    // 0xadd4a4: r4 = 0
    //     0xadd4a4: mov             x4, #0
    // 0xadd4a8: stur            x4, [fp, #-0x48]
    // 0xadd4ac: CheckStackOverflow
    //     0xadd4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd4b0: cmp             SP, x16
    //     0xadd4b4: b.ls            #0xadec78
    // 0xadd4b8: cmp             x4, x3
    // 0xadd4bc: b.ge            #0xadd5c8
    // 0xadd4c0: LoadField: r5 = r2->field_7
    //     0xadd4c0: ldur            x5, [x2, #7]
    // 0xadd4c4: r0 = BoxInt64Instr(r4)
    //     0xadd4c4: sbfiz           x0, x4, #1, #0x1f
    //     0xadd4c8: cmp             x4, x0, asr #1
    //     0xadd4cc: b.eq            #0xadd4d8
    //     0xadd4d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd4d4: stur            x4, [x0, #7]
    // 0xadd4d8: ldrb            w1, [x5, x4]
    // 0xadd4dc: cbnz            x1, #0xadd5b0
    // 0xadd4e0: ldur            x1, [fp, #-0x28]
    // 0xadd4e4: r3 = LoadClassIdInstr(r2)
    //     0xadd4e4: ldur            x3, [x2, #-1]
    //     0xadd4e8: ubfx            x3, x3, #0xc, #0x14
    // 0xadd4ec: stp             xzr, x2, [SP, #8]
    // 0xadd4f0: str             x0, [SP]
    // 0xadd4f4: mov             x0, x3
    // 0xadd4f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xadd4f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xadd4fc: r0 = GDT[cid_x0 + 0x1160a]()
    //     0xadd4fc: mov             x17, #0x160a
    //     0xadd500: movk            x17, #1, lsl #16
    //     0xadd504: add             lr, x0, x17
    //     0xadd508: ldr             lr, [x21, lr, lsl #3]
    //     0xadd50c: blr             lr
    // 0xadd510: r16 = Instance_Latin1Decoder
    //     0xadd510: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d8] Obj!Latin1Decoder@a6d0e1
    //     0xadd514: ldr             x16, [x16, #0x1d8]
    // 0xadd518: stp             x0, x16, [SP]
    // 0xadd51c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadd51c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadd520: r0 = convert()
    //     0xadd520: bl              #0xa53918  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xadd524: mov             x1, x0
    // 0xadd528: ldur            x0, [fp, #-0x48]
    // 0xadd52c: stur            x1, [fp, #-0x50]
    // 0xadd530: add             x2, x0, #1
    // 0xadd534: ldur            x4, [fp, #-0x40]
    // 0xadd538: r0 = LoadClassIdInstr(r4)
    //     0xadd538: ldur            x0, [x4, #-1]
    //     0xadd53c: ubfx            x0, x0, #0xc, #0x14
    // 0xadd540: stp             x2, x4, [SP]
    // 0xadd544: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadd544: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadd548: r0 = GDT[cid_x0 + 0x1160a]()
    //     0xadd548: mov             x17, #0x160a
    //     0xadd54c: movk            x17, #1, lsl #16
    //     0xadd550: add             lr, x0, x17
    //     0xadd554: ldr             lr, [x21, lr, lsl #3]
    //     0xadd558: blr             lr
    // 0xadd55c: r16 = Instance_Latin1Decoder
    //     0xadd55c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101d8] Obj!Latin1Decoder@a6d0e1
    //     0xadd560: ldr             x16, [x16, #0x1d8]
    // 0xadd564: stp             x0, x16, [SP]
    // 0xadd568: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadd568: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadd56c: r0 = convert()
    //     0xadd56c: bl              #0xa53918  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0xadd570: mov             x1, x0
    // 0xadd574: ldur            x0, [fp, #-0x28]
    // 0xadd578: stur            x1, [fp, #-0x60]
    // 0xadd57c: LoadField: r2 = r0->field_4b
    //     0xadd57c: ldur            w2, [x0, #0x4b]
    // 0xadd580: DecompressPointer r2
    //     0xadd580: add             x2, x2, HEAP, lsl #32
    // 0xadd584: stur            x2, [fp, #-0x58]
    // 0xadd588: ldur            x16, [fp, #-0x50]
    // 0xadd58c: stp             x16, x2, [SP]
    // 0xadd590: r0 = _hashCode()
    //     0xadd590: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xadd594: ldur            x16, [fp, #-0x58]
    // 0xadd598: ldur            lr, [fp, #-0x50]
    // 0xadd59c: stp             lr, x16, [SP, #0x10]
    // 0xadd5a0: ldur            x16, [fp, #-0x60]
    // 0xadd5a4: stp             x0, x16, [SP]
    // 0xadd5a8: r0 = _set()
    //     0xadd5a8: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xadd5ac: b               #0xadd5c8
    // 0xadd5b0: mov             x0, x4
    // 0xadd5b4: mov             x4, x2
    // 0xadd5b8: add             x1, x0, #1
    // 0xadd5bc: mov             x2, x4
    // 0xadd5c0: mov             x4, x1
    // 0xadd5c4: b               #0xadd4a8
    // 0xadd5c8: ldr             x0, [fp, #0x18]
    // 0xadd5cc: LoadField: r1 = r0->field_1b
    //     0xadd5cc: ldur            w1, [x0, #0x1b]
    // 0xadd5d0: DecompressPointer r1
    //     0xadd5d0: add             x1, x1, HEAP, lsl #32
    // 0xadd5d4: r16 = Sentinel
    //     0xadd5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadd5d8: cmp             w1, w16
    // 0xadd5dc: b.eq            #0xadec80
    // 0xadd5e0: LoadField: r2 = r1->field_1b
    //     0xadd5e0: ldur            x2, [x1, #0x1b]
    // 0xadd5e4: add             x3, x2, #4
    // 0xadd5e8: StoreField: r1->field_1b = r3
    //     0xadd5e8: stur            x3, [x1, #0x1b]
    // 0xadd5ec: mov             x3, x0
    // 0xadd5f0: ldur            x0, [fp, #-0x38]
    // 0xadd5f4: ldur            x2, [fp, #-0x28]
    // 0xadd5f8: b               #0xadeaa0
    // 0xadd5fc: ldr             x0, [fp, #0x18]
    // 0xadd600: ldur            x1, [fp, #-0x30]
    // 0xadd604: r16 = "IHDR"
    //     0xadd604: add             x16, PP, #0x14, lsl #12  ; [pp+0x149b0] "IHDR"
    //     0xadd608: ldr             x16, [x16, #0x9b0]
    // 0xadd60c: ldur            lr, [fp, #-0x38]
    // 0xadd610: stp             lr, x16, [SP]
    // 0xadd614: r0 = ==()
    //     0xadd614: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xadd618: tbnz            w0, #4, #0xaddc70
    // 0xadd61c: ldr             x1, [fp, #0x18]
    // 0xadd620: ldur            x0, [fp, #-0x30]
    // 0xadd624: ldur            x2, [fp, #-0x28]
    // 0xadd628: LoadField: r3 = r1->field_1b
    //     0xadd628: ldur            w3, [x1, #0x1b]
    // 0xadd62c: DecompressPointer r3
    //     0xadd62c: add             x3, x3, HEAP, lsl #32
    // 0xadd630: stur            x3, [fp, #-0x40]
    // 0xadd634: stp             x0, x3, [SP]
    // 0xadd638: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadd638: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadd63c: r0 = subset()
    //     0xadd63c: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xadd640: mov             x1, x0
    // 0xadd644: ldur            x0, [fp, #-0x40]
    // 0xadd648: stur            x1, [fp, #-0x50]
    // 0xadd64c: LoadField: r2 = r0->field_1b
    //     0xadd64c: ldur            x2, [x0, #0x1b]
    // 0xadd650: LoadField: r3 = r1->field_13
    //     0xadd650: ldur            x3, [x1, #0x13]
    // 0xadd654: stur            x3, [fp, #-0x48]
    // 0xadd658: LoadField: r4 = r1->field_1b
    //     0xadd658: ldur            x4, [x1, #0x1b]
    // 0xadd65c: sub             x5, x3, x4
    // 0xadd660: add             x4, x2, x5
    // 0xadd664: StoreField: r0->field_1b = r4
    //     0xadd664: stur            x4, [x0, #0x1b]
    // 0xadd668: LoadField: r0 = r1->field_7
    //     0xadd668: ldur            w0, [x1, #7]
    // 0xadd66c: DecompressPointer r0
    //     0xadd66c: add             x0, x0, HEAP, lsl #32
    // 0xadd670: stur            x0, [fp, #-0x40]
    // 0xadd674: r0 = InputBuffer()
    //     0xadd674: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadd678: mov             x1, x0
    // 0xadd67c: ldur            x0, [fp, #-0x40]
    // 0xadd680: stur            x1, [fp, #-0x58]
    // 0xadd684: StoreField: r1->field_7 = r0
    //     0xadd684: stur            w0, [x1, #7]
    // 0xadd688: ldur            x0, [fp, #-0x50]
    // 0xadd68c: LoadField: r2 = r0->field_1b
    //     0xadd68c: ldur            x2, [x0, #0x1b]
    // 0xadd690: StoreField: r1->field_1b = r2
    //     0xadd690: stur            x2, [x1, #0x1b]
    // 0xadd694: LoadField: r2 = r0->field_b
    //     0xadd694: ldur            x2, [x0, #0xb]
    // 0xadd698: StoreField: r1->field_b = r2
    //     0xadd698: stur            x2, [x1, #0xb]
    // 0xadd69c: ldur            x2, [fp, #-0x48]
    // 0xadd6a0: StoreField: r1->field_13 = r2
    //     0xadd6a0: stur            x2, [x1, #0x13]
    // 0xadd6a4: LoadField: r2 = r0->field_23
    //     0xadd6a4: ldur            w2, [x0, #0x23]
    // 0xadd6a8: DecompressPointer r2
    //     0xadd6a8: add             x2, x2, HEAP, lsl #32
    // 0xadd6ac: StoreField: r1->field_23 = r2
    //     0xadd6ac: stur            w2, [x1, #0x23]
    // 0xadd6b0: str             x1, [SP]
    // 0xadd6b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xadd6b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xadd6b8: r0 = toUint8List()
    //     0xadd6b8: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xadd6bc: stur            x0, [fp, #-0x40]
    // 0xadd6c0: ldur            x16, [fp, #-0x58]
    // 0xadd6c4: str             x16, [SP]
    // 0xadd6c8: r0 = readUint32()
    //     0xadd6c8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadd6cc: mov             x1, x0
    // 0xadd6d0: ldur            x0, [fp, #-0x28]
    // 0xadd6d4: StoreField: r0->field_7 = r1
    //     0xadd6d4: stur            x1, [x0, #7]
    // 0xadd6d8: ldur            x16, [fp, #-0x58]
    // 0xadd6dc: str             x16, [SP]
    // 0xadd6e0: r0 = readUint32()
    //     0xadd6e0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadd6e4: ldur            x2, [fp, #-0x28]
    // 0xadd6e8: StoreField: r2->field_f = r0
    //     0xadd6e8: stur            x0, [x2, #0xf]
    // 0xadd6ec: ldur            x3, [fp, #-0x58]
    // 0xadd6f0: LoadField: r4 = r3->field_7
    //     0xadd6f0: ldur            w4, [x3, #7]
    // 0xadd6f4: DecompressPointer r4
    //     0xadd6f4: add             x4, x4, HEAP, lsl #32
    // 0xadd6f8: LoadField: r5 = r3->field_1b
    //     0xadd6f8: ldur            x5, [x3, #0x1b]
    // 0xadd6fc: add             x0, x5, #1
    // 0xadd700: StoreField: r3->field_1b = r0
    //     0xadd700: stur            x0, [x3, #0x1b]
    // 0xadd704: r0 = BoxInt64Instr(r5)
    //     0xadd704: sbfiz           x0, x5, #1, #0x1f
    //     0xadd708: cmp             x5, x0, asr #1
    //     0xadd70c: b.eq            #0xadd718
    //     0xadd710: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd714: stur            x5, [x0, #7]
    // 0xadd718: r1 = LoadClassIdInstr(r4)
    //     0xadd718: ldur            x1, [x4, #-1]
    //     0xadd71c: ubfx            x1, x1, #0xc, #0x14
    // 0xadd720: stp             x0, x4, [SP]
    // 0xadd724: mov             x0, x1
    // 0xadd728: mov             lr, x0
    // 0xadd72c: ldr             lr, [x21, lr, lsl #3]
    // 0xadd730: blr             lr
    // 0xadd734: r1 = LoadInt32Instr(r0)
    //     0xadd734: sbfx            x1, x0, #1, #0x1f
    //     0xadd738: tbz             w0, #0, #0xadd740
    //     0xadd73c: ldur            x1, [x0, #7]
    // 0xadd740: ldur            x2, [fp, #-0x28]
    // 0xadd744: ArrayStore: r2[0] = r1  ; List_8
    //     0xadd744: stur            x1, [x2, #0x17]
    // 0xadd748: ldur            x3, [fp, #-0x58]
    // 0xadd74c: LoadField: r4 = r3->field_7
    //     0xadd74c: ldur            w4, [x3, #7]
    // 0xadd750: DecompressPointer r4
    //     0xadd750: add             x4, x4, HEAP, lsl #32
    // 0xadd754: LoadField: r5 = r3->field_1b
    //     0xadd754: ldur            x5, [x3, #0x1b]
    // 0xadd758: add             x0, x5, #1
    // 0xadd75c: StoreField: r3->field_1b = r0
    //     0xadd75c: stur            x0, [x3, #0x1b]
    // 0xadd760: r0 = BoxInt64Instr(r5)
    //     0xadd760: sbfiz           x0, x5, #1, #0x1f
    //     0xadd764: cmp             x5, x0, asr #1
    //     0xadd768: b.eq            #0xadd774
    //     0xadd76c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd770: stur            x5, [x0, #7]
    // 0xadd774: r1 = LoadClassIdInstr(r4)
    //     0xadd774: ldur            x1, [x4, #-1]
    //     0xadd778: ubfx            x1, x1, #0xc, #0x14
    // 0xadd77c: stp             x0, x4, [SP]
    // 0xadd780: mov             x0, x1
    // 0xadd784: mov             lr, x0
    // 0xadd788: ldr             lr, [x21, lr, lsl #3]
    // 0xadd78c: blr             lr
    // 0xadd790: r1 = LoadInt32Instr(r0)
    //     0xadd790: sbfx            x1, x0, #1, #0x1f
    //     0xadd794: tbz             w0, #0, #0xadd79c
    //     0xadd798: ldur            x1, [x0, #7]
    // 0xadd79c: ldur            x2, [fp, #-0x28]
    // 0xadd7a0: StoreField: r2->field_1f = r1
    //     0xadd7a0: stur            x1, [x2, #0x1f]
    // 0xadd7a4: ldur            x3, [fp, #-0x58]
    // 0xadd7a8: LoadField: r4 = r3->field_7
    //     0xadd7a8: ldur            w4, [x3, #7]
    // 0xadd7ac: DecompressPointer r4
    //     0xadd7ac: add             x4, x4, HEAP, lsl #32
    // 0xadd7b0: LoadField: r5 = r3->field_1b
    //     0xadd7b0: ldur            x5, [x3, #0x1b]
    // 0xadd7b4: add             x0, x5, #1
    // 0xadd7b8: StoreField: r3->field_1b = r0
    //     0xadd7b8: stur            x0, [x3, #0x1b]
    // 0xadd7bc: r0 = BoxInt64Instr(r5)
    //     0xadd7bc: sbfiz           x0, x5, #1, #0x1f
    //     0xadd7c0: cmp             x5, x0, asr #1
    //     0xadd7c4: b.eq            #0xadd7d0
    //     0xadd7c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd7cc: stur            x5, [x0, #7]
    // 0xadd7d0: r1 = LoadClassIdInstr(r4)
    //     0xadd7d0: ldur            x1, [x4, #-1]
    //     0xadd7d4: ubfx            x1, x1, #0xc, #0x14
    // 0xadd7d8: stp             x0, x4, [SP]
    // 0xadd7dc: mov             x0, x1
    // 0xadd7e0: mov             lr, x0
    // 0xadd7e4: ldr             lr, [x21, lr, lsl #3]
    // 0xadd7e8: blr             lr
    // 0xadd7ec: ldur            x2, [fp, #-0x58]
    // 0xadd7f0: LoadField: r3 = r2->field_7
    //     0xadd7f0: ldur            w3, [x2, #7]
    // 0xadd7f4: DecompressPointer r3
    //     0xadd7f4: add             x3, x3, HEAP, lsl #32
    // 0xadd7f8: LoadField: r4 = r2->field_1b
    //     0xadd7f8: ldur            x4, [x2, #0x1b]
    // 0xadd7fc: add             x0, x4, #1
    // 0xadd800: StoreField: r2->field_1b = r0
    //     0xadd800: stur            x0, [x2, #0x1b]
    // 0xadd804: r0 = BoxInt64Instr(r4)
    //     0xadd804: sbfiz           x0, x4, #1, #0x1f
    //     0xadd808: cmp             x4, x0, asr #1
    //     0xadd80c: b.eq            #0xadd818
    //     0xadd810: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd814: stur            x4, [x0, #7]
    // 0xadd818: r1 = LoadClassIdInstr(r3)
    //     0xadd818: ldur            x1, [x3, #-1]
    //     0xadd81c: ubfx            x1, x1, #0xc, #0x14
    // 0xadd820: stp             x0, x3, [SP]
    // 0xadd824: mov             x0, x1
    // 0xadd828: mov             lr, x0
    // 0xadd82c: ldr             lr, [x21, lr, lsl #3]
    // 0xadd830: blr             lr
    // 0xadd834: r1 = LoadInt32Instr(r0)
    //     0xadd834: sbfx            x1, x0, #1, #0x1f
    //     0xadd838: tbz             w0, #0, #0xadd840
    //     0xadd83c: ldur            x1, [x0, #7]
    // 0xadd840: ldur            x2, [fp, #-0x28]
    // 0xadd844: StoreField: r2->field_27 = r1
    //     0xadd844: stur            x1, [x2, #0x27]
    // 0xadd848: ldur            x0, [fp, #-0x58]
    // 0xadd84c: LoadField: r3 = r0->field_7
    //     0xadd84c: ldur            w3, [x0, #7]
    // 0xadd850: DecompressPointer r3
    //     0xadd850: add             x3, x3, HEAP, lsl #32
    // 0xadd854: LoadField: r4 = r0->field_1b
    //     0xadd854: ldur            x4, [x0, #0x1b]
    // 0xadd858: add             x1, x4, #1
    // 0xadd85c: StoreField: r0->field_1b = r1
    //     0xadd85c: stur            x1, [x0, #0x1b]
    // 0xadd860: r0 = BoxInt64Instr(r4)
    //     0xadd860: sbfiz           x0, x4, #1, #0x1f
    //     0xadd864: cmp             x4, x0, asr #1
    //     0xadd868: b.eq            #0xadd874
    //     0xadd86c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd870: stur            x4, [x0, #7]
    // 0xadd874: r1 = LoadClassIdInstr(r3)
    //     0xadd874: ldur            x1, [x3, #-1]
    //     0xadd878: ubfx            x1, x1, #0xc, #0x14
    // 0xadd87c: stp             x0, x3, [SP]
    // 0xadd880: mov             x0, x1
    // 0xadd884: mov             lr, x0
    // 0xadd888: ldr             lr, [x21, lr, lsl #3]
    // 0xadd88c: blr             lr
    // 0xadd890: r1 = LoadInt32Instr(r0)
    //     0xadd890: sbfx            x1, x0, #1, #0x1f
    //     0xadd894: tbz             w0, #0, #0xadd89c
    //     0xadd898: ldur            x1, [x0, #7]
    // 0xadd89c: ldur            x3, [fp, #-0x28]
    // 0xadd8a0: StoreField: r3->field_2f = r1
    //     0xadd8a0: stur            x1, [x3, #0x2f]
    // 0xadd8a4: LoadField: r2 = r3->field_1f
    //     0xadd8a4: ldur            x2, [x3, #0x1f]
    // 0xadd8a8: cbz             x2, #0xadd8dc
    // 0xadd8ac: cmp             x2, #2
    // 0xadd8b0: b.eq            #0xadd8dc
    // 0xadd8b4: cmp             x2, #3
    // 0xadd8b8: b.eq            #0xadd8dc
    // 0xadd8bc: cmp             x2, #4
    // 0xadd8c0: b.eq            #0xadd8dc
    // 0xadd8c4: cmp             x2, #6
    // 0xadd8c8: b.eq            #0xadd8dc
    // 0xadd8cc: r0 = Null
    //     0xadd8cc: mov             x0, NULL
    // 0xadd8d0: LeaveFrame
    //     0xadd8d0: mov             SP, fp
    //     0xadd8d4: ldp             fp, lr, [SP], #0x10
    // 0xadd8d8: ret
    //     0xadd8d8: ret             
    // 0xadd8dc: LoadField: r0 = r3->field_27
    //     0xadd8dc: ldur            x0, [x3, #0x27]
    // 0xadd8e0: cbz             x0, #0xadd8f4
    // 0xadd8e4: r0 = Null
    //     0xadd8e4: mov             x0, NULL
    // 0xadd8e8: LeaveFrame
    //     0xadd8e8: mov             SP, fp
    //     0xadd8ec: ldp             fp, lr, [SP], #0x10
    // 0xadd8f0: ret
    //     0xadd8f0: ret             
    // 0xadd8f4: cmp             x2, #3
    // 0xadd8f8: b.gt            #0xaddac4
    // 0xadd8fc: cmp             x2, #2
    // 0xadd900: b.gt            #0xadda38
    // 0xadd904: cmp             x2, #0
    // 0xadd908: b.gt            #0xadd9b4
    // 0xadd90c: r0 = BoxInt64Instr(r2)
    //     0xadd90c: sbfiz           x0, x2, #1, #0x1f
    //     0xadd910: cmp             x2, x0, asr #1
    //     0xadd914: b.eq            #0xadd920
    //     0xadd918: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd91c: stur            x2, [x0, #7]
    // 0xadd920: cbnz            w0, #0xaddbe8
    // 0xadd924: r0 = 10
    //     0xadd924: mov             x0, #0xa
    // 0xadd928: mov             x2, x0
    // 0xadd92c: r1 = Null
    //     0xadd92c: mov             x1, NULL
    // 0xadd930: r0 = AllocateArray()
    //     0xadd930: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadd934: stur            x0, [fp, #-0x50]
    // 0xadd938: r17 = 2
    //     0xadd938: mov             x17, #2
    // 0xadd93c: StoreField: r0->field_f = r17
    //     0xadd93c: stur            w17, [x0, #0xf]
    // 0xadd940: r17 = 4
    //     0xadd940: mov             x17, #4
    // 0xadd944: StoreField: r0->field_13 = r17
    //     0xadd944: stur            w17, [x0, #0x13]
    // 0xadd948: r17 = 8
    //     0xadd948: mov             x17, #8
    // 0xadd94c: ArrayStore: r0[0] = r17  ; List_4
    //     0xadd94c: stur            w17, [x0, #0x17]
    // 0xadd950: r17 = 16
    //     0xadd950: mov             x17, #0x10
    // 0xadd954: StoreField: r0->field_1b = r17
    //     0xadd954: stur            w17, [x0, #0x1b]
    // 0xadd958: r17 = 32
    //     0xadd958: mov             x17, #0x20
    // 0xadd95c: StoreField: r0->field_1f = r17
    //     0xadd95c: stur            w17, [x0, #0x1f]
    // 0xadd960: r1 = <int>
    //     0xadd960: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xadd964: r0 = AllocateGrowableArray()
    //     0xadd964: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xadd968: mov             x2, x0
    // 0xadd96c: ldur            x0, [fp, #-0x50]
    // 0xadd970: StoreField: r2->field_f = r0
    //     0xadd970: stur            w0, [x2, #0xf]
    // 0xadd974: r3 = 10
    //     0xadd974: mov             x3, #0xa
    // 0xadd978: StoreField: r2->field_b = r3
    //     0xadd978: stur            w3, [x2, #0xb]
    // 0xadd97c: ldur            x4, [fp, #-0x28]
    // 0xadd980: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xadd980: ldur            x5, [x4, #0x17]
    // 0xadd984: r0 = BoxInt64Instr(r5)
    //     0xadd984: sbfiz           x0, x5, #1, #0x1f
    //     0xadd988: cmp             x5, x0, asr #1
    //     0xadd98c: b.eq            #0xadd998
    //     0xadd990: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd994: stur            x5, [x0, #7]
    // 0xadd998: stp             x0, x2, [SP]
    // 0xadd99c: r0 = contains()
    //     0xadd99c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xadd9a0: tbz             w0, #4, #0xaddbe8
    // 0xadd9a4: r0 = Null
    //     0xadd9a4: mov             x0, NULL
    // 0xadd9a8: LeaveFrame
    //     0xadd9a8: mov             SP, fp
    //     0xadd9ac: ldp             fp, lr, [SP], #0x10
    // 0xadd9b0: ret
    //     0xadd9b0: ret             
    // 0xadd9b4: cmp             x2, #2
    // 0xadd9b8: b.lt            #0xaddbe8
    // 0xadd9bc: ldur            x0, [fp, #-0x28]
    // 0xadd9c0: r3 = 4
    //     0xadd9c0: mov             x3, #4
    // 0xadd9c4: mov             x2, x3
    // 0xadd9c8: r1 = Null
    //     0xadd9c8: mov             x1, NULL
    // 0xadd9cc: r0 = AllocateArray()
    //     0xadd9cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadd9d0: stur            x0, [fp, #-0x50]
    // 0xadd9d4: r17 = 16
    //     0xadd9d4: mov             x17, #0x10
    // 0xadd9d8: StoreField: r0->field_f = r17
    //     0xadd9d8: stur            w17, [x0, #0xf]
    // 0xadd9dc: r17 = 32
    //     0xadd9dc: mov             x17, #0x20
    // 0xadd9e0: StoreField: r0->field_13 = r17
    //     0xadd9e0: stur            w17, [x0, #0x13]
    // 0xadd9e4: r1 = <int>
    //     0xadd9e4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xadd9e8: r0 = AllocateGrowableArray()
    //     0xadd9e8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xadd9ec: mov             x2, x0
    // 0xadd9f0: ldur            x0, [fp, #-0x50]
    // 0xadd9f4: StoreField: r2->field_f = r0
    //     0xadd9f4: stur            w0, [x2, #0xf]
    // 0xadd9f8: r3 = 4
    //     0xadd9f8: mov             x3, #4
    // 0xadd9fc: StoreField: r2->field_b = r3
    //     0xadd9fc: stur            w3, [x2, #0xb]
    // 0xadda00: ldur            x4, [fp, #-0x28]
    // 0xadda04: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xadda04: ldur            x5, [x4, #0x17]
    // 0xadda08: r0 = BoxInt64Instr(r5)
    //     0xadda08: sbfiz           x0, x5, #1, #0x1f
    //     0xadda0c: cmp             x5, x0, asr #1
    //     0xadda10: b.eq            #0xadda1c
    //     0xadda14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadda18: stur            x5, [x0, #7]
    // 0xadda1c: stp             x0, x2, [SP]
    // 0xadda20: r0 = contains()
    //     0xadda20: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xadda24: tbz             w0, #4, #0xaddbe8
    // 0xadda28: r0 = Null
    //     0xadda28: mov             x0, NULL
    // 0xadda2c: LeaveFrame
    //     0xadda2c: mov             SP, fp
    //     0xadda30: ldp             fp, lr, [SP], #0x10
    // 0xadda34: ret
    //     0xadda34: ret             
    // 0xadda38: mov             x0, x3
    // 0xadda3c: r3 = 8
    //     0xadda3c: mov             x3, #8
    // 0xadda40: mov             x2, x3
    // 0xadda44: r1 = Null
    //     0xadda44: mov             x1, NULL
    // 0xadda48: r0 = AllocateArray()
    //     0xadda48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadda4c: stur            x0, [fp, #-0x50]
    // 0xadda50: r17 = 2
    //     0xadda50: mov             x17, #2
    // 0xadda54: StoreField: r0->field_f = r17
    //     0xadda54: stur            w17, [x0, #0xf]
    // 0xadda58: r17 = 4
    //     0xadda58: mov             x17, #4
    // 0xadda5c: StoreField: r0->field_13 = r17
    //     0xadda5c: stur            w17, [x0, #0x13]
    // 0xadda60: r17 = 8
    //     0xadda60: mov             x17, #8
    // 0xadda64: ArrayStore: r0[0] = r17  ; List_4
    //     0xadda64: stur            w17, [x0, #0x17]
    // 0xadda68: r17 = 16
    //     0xadda68: mov             x17, #0x10
    // 0xadda6c: StoreField: r0->field_1b = r17
    //     0xadda6c: stur            w17, [x0, #0x1b]
    // 0xadda70: r1 = <int>
    //     0xadda70: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xadda74: r0 = AllocateGrowableArray()
    //     0xadda74: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xadda78: mov             x2, x0
    // 0xadda7c: ldur            x0, [fp, #-0x50]
    // 0xadda80: StoreField: r2->field_f = r0
    //     0xadda80: stur            w0, [x2, #0xf]
    // 0xadda84: r4 = 8
    //     0xadda84: mov             x4, #8
    // 0xadda88: StoreField: r2->field_b = r4
    //     0xadda88: stur            w4, [x2, #0xb]
    // 0xadda8c: ldur            x3, [fp, #-0x28]
    // 0xadda90: ArrayLoad: r5 = r3[0]  ; List_8
    //     0xadda90: ldur            x5, [x3, #0x17]
    // 0xadda94: r0 = BoxInt64Instr(r5)
    //     0xadda94: sbfiz           x0, x5, #1, #0x1f
    //     0xadda98: cmp             x5, x0, asr #1
    //     0xadda9c: b.eq            #0xaddaa8
    //     0xaddaa0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddaa4: stur            x5, [x0, #7]
    // 0xaddaa8: stp             x0, x2, [SP]
    // 0xaddaac: r0 = contains()
    //     0xaddaac: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xaddab0: tbz             w0, #4, #0xaddbe8
    // 0xaddab4: r0 = Null
    //     0xaddab4: mov             x0, NULL
    // 0xaddab8: LeaveFrame
    //     0xaddab8: mov             SP, fp
    //     0xaddabc: ldp             fp, lr, [SP], #0x10
    // 0xaddac0: ret
    //     0xaddac0: ret             
    // 0xaddac4: cmp             x2, #4
    // 0xaddac8: b.gt            #0xaddb48
    // 0xaddacc: ldur            x0, [fp, #-0x28]
    // 0xaddad0: r3 = 4
    //     0xaddad0: mov             x3, #4
    // 0xaddad4: mov             x2, x3
    // 0xaddad8: r1 = Null
    //     0xaddad8: mov             x1, NULL
    // 0xaddadc: r0 = AllocateArray()
    //     0xaddadc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaddae0: stur            x0, [fp, #-0x50]
    // 0xaddae4: r17 = 16
    //     0xaddae4: mov             x17, #0x10
    // 0xaddae8: StoreField: r0->field_f = r17
    //     0xaddae8: stur            w17, [x0, #0xf]
    // 0xaddaec: r17 = 32
    //     0xaddaec: mov             x17, #0x20
    // 0xaddaf0: StoreField: r0->field_13 = r17
    //     0xaddaf0: stur            w17, [x0, #0x13]
    // 0xaddaf4: r1 = <int>
    //     0xaddaf4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xaddaf8: r0 = AllocateGrowableArray()
    //     0xaddaf8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xaddafc: mov             x2, x0
    // 0xaddb00: ldur            x0, [fp, #-0x50]
    // 0xaddb04: StoreField: r2->field_f = r0
    //     0xaddb04: stur            w0, [x2, #0xf]
    // 0xaddb08: r3 = 4
    //     0xaddb08: mov             x3, #4
    // 0xaddb0c: StoreField: r2->field_b = r3
    //     0xaddb0c: stur            w3, [x2, #0xb]
    // 0xaddb10: ldur            x4, [fp, #-0x28]
    // 0xaddb14: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xaddb14: ldur            x5, [x4, #0x17]
    // 0xaddb18: r0 = BoxInt64Instr(r5)
    //     0xaddb18: sbfiz           x0, x5, #1, #0x1f
    //     0xaddb1c: cmp             x5, x0, asr #1
    //     0xaddb20: b.eq            #0xaddb2c
    //     0xaddb24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddb28: stur            x5, [x0, #7]
    // 0xaddb2c: stp             x0, x2, [SP]
    // 0xaddb30: r0 = contains()
    //     0xaddb30: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xaddb34: tbz             w0, #4, #0xaddbe8
    // 0xaddb38: r0 = Null
    //     0xaddb38: mov             x0, NULL
    // 0xaddb3c: LeaveFrame
    //     0xaddb3c: mov             SP, fp
    //     0xaddb40: ldp             fp, lr, [SP], #0x10
    // 0xaddb44: ret
    //     0xaddb44: ret             
    // 0xaddb48: cmp             x2, #6
    // 0xaddb4c: b.lt            #0xaddbe8
    // 0xaddb50: r0 = BoxInt64Instr(r2)
    //     0xaddb50: sbfiz           x0, x2, #1, #0x1f
    //     0xaddb54: cmp             x2, x0, asr #1
    //     0xaddb58: b.eq            #0xaddb64
    //     0xaddb5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddb60: stur            x2, [x0, #7]
    // 0xaddb64: cmp             w0, #0xc
    // 0xaddb68: b.ne            #0xaddbe8
    // 0xaddb6c: ldur            x3, [fp, #-0x28]
    // 0xaddb70: r0 = 4
    //     0xaddb70: mov             x0, #4
    // 0xaddb74: mov             x2, x0
    // 0xaddb78: r1 = Null
    //     0xaddb78: mov             x1, NULL
    // 0xaddb7c: r0 = AllocateArray()
    //     0xaddb7c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaddb80: stur            x0, [fp, #-0x50]
    // 0xaddb84: r17 = 16
    //     0xaddb84: mov             x17, #0x10
    // 0xaddb88: StoreField: r0->field_f = r17
    //     0xaddb88: stur            w17, [x0, #0xf]
    // 0xaddb8c: r17 = 32
    //     0xaddb8c: mov             x17, #0x20
    // 0xaddb90: StoreField: r0->field_13 = r17
    //     0xaddb90: stur            w17, [x0, #0x13]
    // 0xaddb94: r1 = <int>
    //     0xaddb94: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xaddb98: r0 = AllocateGrowableArray()
    //     0xaddb98: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xaddb9c: mov             x2, x0
    // 0xaddba0: ldur            x0, [fp, #-0x50]
    // 0xaddba4: StoreField: r2->field_f = r0
    //     0xaddba4: stur            w0, [x2, #0xf]
    // 0xaddba8: r3 = 4
    //     0xaddba8: mov             x3, #4
    // 0xaddbac: StoreField: r2->field_b = r3
    //     0xaddbac: stur            w3, [x2, #0xb]
    // 0xaddbb0: ldur            x4, [fp, #-0x28]
    // 0xaddbb4: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xaddbb4: ldur            x5, [x4, #0x17]
    // 0xaddbb8: r0 = BoxInt64Instr(r5)
    //     0xaddbb8: sbfiz           x0, x5, #1, #0x1f
    //     0xaddbbc: cmp             x5, x0, asr #1
    //     0xaddbc0: b.eq            #0xaddbcc
    //     0xaddbc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddbc8: stur            x5, [x0, #7]
    // 0xaddbcc: stp             x0, x2, [SP]
    // 0xaddbd0: r0 = contains()
    //     0xaddbd0: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0xaddbd4: tbz             w0, #4, #0xaddbe8
    // 0xaddbd8: r0 = Null
    //     0xaddbd8: mov             x0, NULL
    // 0xaddbdc: LeaveFrame
    //     0xaddbdc: mov             SP, fp
    //     0xaddbe0: ldp             fp, lr, [SP], #0x10
    // 0xaddbe4: ret
    //     0xaddbe4: ret             
    // 0xaddbe8: ldr             x0, [fp, #0x18]
    // 0xaddbec: ldur            x1, [fp, #-0x38]
    // 0xaddbf0: LoadField: r2 = r0->field_1b
    //     0xaddbf0: ldur            w2, [x0, #0x1b]
    // 0xaddbf4: DecompressPointer r2
    //     0xaddbf4: add             x2, x2, HEAP, lsl #32
    // 0xaddbf8: str             x2, [SP]
    // 0xaddbfc: r0 = readUint32()
    //     0xaddbfc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaddc00: r1 = <int>
    //     0xaddc00: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xaddc04: stur            x0, [fp, #-0x48]
    // 0xaddc08: r0 = CodeUnits()
    //     0xaddc08: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xaddc0c: mov             x1, x0
    // 0xaddc10: ldur            x0, [fp, #-0x38]
    // 0xaddc14: StoreField: r1->field_b = r0
    //     0xaddc14: stur            w0, [x1, #0xb]
    // 0xaddc18: str             x1, [SP]
    // 0xaddc1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaddc1c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaddc20: r0 = getCrc32()
    //     0xaddc20: bl              #0x98463c  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xaddc24: mov             x2, x0
    // 0xaddc28: r0 = BoxInt64Instr(r2)
    //     0xaddc28: sbfiz           x0, x2, #1, #0x1f
    //     0xaddc2c: cmp             x2, x0, asr #1
    //     0xaddc30: b.eq            #0xaddc3c
    //     0xaddc34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddc38: stur            x2, [x0, #7]
    // 0xaddc3c: ldur            x16, [fp, #-0x40]
    // 0xaddc40: stp             x0, x16, [SP]
    // 0xaddc44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaddc44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaddc48: r0 = getCrc32()
    //     0xaddc48: bl              #0x98463c  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xaddc4c: mov             x1, x0
    // 0xaddc50: ldur            x0, [fp, #-0x48]
    // 0xaddc54: cmp             x0, x1
    // 0xaddc58: b.ne            #0xadeb20
    // 0xaddc5c: ldur            x1, [fp, #-0x38]
    // 0xaddc60: ldr             x3, [fp, #0x18]
    // 0xaddc64: mov             x0, x1
    // 0xaddc68: ldur            x2, [fp, #-0x28]
    // 0xaddc6c: b               #0xadeaa0
    // 0xaddc70: ldur            x0, [fp, #-0x30]
    // 0xaddc74: ldur            x1, [fp, #-0x38]
    // 0xaddc78: r16 = "PLTE"
    //     0xaddc78: add             x16, PP, #0x14, lsl #12  ; [pp+0x149b8] "PLTE"
    //     0xaddc7c: ldr             x16, [x16, #0x9b8]
    // 0xaddc80: stp             x1, x16, [SP]
    // 0xaddc84: r0 = ==()
    //     0xaddc84: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaddc88: tbnz            w0, #4, #0xadddb4
    // 0xaddc8c: ldr             x2, [fp, #0x18]
    // 0xaddc90: ldur            x0, [fp, #-0x30]
    // 0xaddc94: ldur            x1, [fp, #-0x38]
    // 0xaddc98: ldur            x3, [fp, #-0x28]
    // 0xaddc9c: LoadField: r4 = r2->field_1b
    //     0xaddc9c: ldur            w4, [x2, #0x1b]
    // 0xaddca0: DecompressPointer r4
    //     0xaddca0: add             x4, x4, HEAP, lsl #32
    // 0xaddca4: stur            x4, [fp, #-0x40]
    // 0xaddca8: stp             x0, x4, [SP]
    // 0xaddcac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaddcac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaddcb0: r0 = subset()
    //     0xaddcb0: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xaddcb4: mov             x1, x0
    // 0xaddcb8: ldur            x0, [fp, #-0x40]
    // 0xaddcbc: LoadField: r2 = r0->field_1b
    //     0xaddcbc: ldur            x2, [x0, #0x1b]
    // 0xaddcc0: LoadField: r3 = r1->field_13
    //     0xaddcc0: ldur            x3, [x1, #0x13]
    // 0xaddcc4: LoadField: r4 = r1->field_1b
    //     0xaddcc4: ldur            x4, [x1, #0x1b]
    // 0xaddcc8: sub             x5, x3, x4
    // 0xaddccc: add             x3, x2, x5
    // 0xaddcd0: StoreField: r0->field_1b = r3
    //     0xaddcd0: stur            x3, [x0, #0x1b]
    // 0xaddcd4: str             x1, [SP]
    // 0xaddcd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaddcd8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaddcdc: r0 = toUint8List()
    //     0xaddcdc: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xaddce0: ldur            x1, [fp, #-0x28]
    // 0xaddce4: StoreField: r1->field_37 = r0
    //     0xaddce4: stur            w0, [x1, #0x37]
    //     0xaddce8: ldurb           w16, [x1, #-1]
    //     0xaddcec: ldurb           w17, [x0, #-1]
    //     0xaddcf0: and             x16, x17, x16, lsr #2
    //     0xaddcf4: tst             x16, HEAP, lsr #32
    //     0xaddcf8: b.eq            #0xaddd00
    //     0xaddcfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xaddd00: ldr             x0, [fp, #0x18]
    // 0xaddd04: LoadField: r2 = r0->field_1b
    //     0xaddd04: ldur            w2, [x0, #0x1b]
    // 0xaddd08: DecompressPointer r2
    //     0xaddd08: add             x2, x2, HEAP, lsl #32
    // 0xaddd0c: str             x2, [SP]
    // 0xaddd10: r0 = readUint32()
    //     0xaddd10: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaddd14: mov             x4, x0
    // 0xaddd18: ldur            x3, [fp, #-0x28]
    // 0xaddd1c: stur            x4, [fp, #-0x48]
    // 0xaddd20: LoadField: r5 = r3->field_37
    //     0xaddd20: ldur            w5, [x3, #0x37]
    // 0xaddd24: DecompressPointer r5
    //     0xaddd24: add             x5, x5, HEAP, lsl #32
    // 0xaddd28: mov             x0, x5
    // 0xaddd2c: stur            x5, [fp, #-0x40]
    // 0xaddd30: r2 = Null
    //     0xaddd30: mov             x2, NULL
    // 0xaddd34: r1 = Null
    //     0xaddd34: mov             x1, NULL
    // 0xaddd38: r8 = List<int>
    //     0xaddd38: ldr             x8, [PP, #0x7c8]  ; [pp+0x7c8] Type: List<int>
    // 0xaddd3c: r3 = Null
    //     0xaddd3c: add             x3, PP, #0x14, lsl #12  ; [pp+0x149c0] Null
    //     0xaddd40: ldr             x3, [x3, #0x9c0]
    // 0xaddd44: r0 = List<int>()
    //     0xaddd44: bl              #0x438050  ; IsType_List<int>_Stub
    // 0xaddd48: r1 = <int>
    //     0xaddd48: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xaddd4c: r0 = CodeUnits()
    //     0xaddd4c: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xaddd50: mov             x1, x0
    // 0xaddd54: ldur            x0, [fp, #-0x38]
    // 0xaddd58: StoreField: r1->field_b = r0
    //     0xaddd58: stur            w0, [x1, #0xb]
    // 0xaddd5c: str             x1, [SP]
    // 0xaddd60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaddd60: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaddd64: r0 = getCrc32()
    //     0xaddd64: bl              #0x98463c  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xaddd68: mov             x2, x0
    // 0xaddd6c: r0 = BoxInt64Instr(r2)
    //     0xaddd6c: sbfiz           x0, x2, #1, #0x1f
    //     0xaddd70: cmp             x2, x0, asr #1
    //     0xaddd74: b.eq            #0xaddd80
    //     0xaddd78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddd7c: stur            x2, [x0, #7]
    // 0xaddd80: ldur            x16, [fp, #-0x40]
    // 0xaddd84: stp             x0, x16, [SP]
    // 0xaddd88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaddd88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaddd8c: r0 = getCrc32()
    //     0xaddd8c: bl              #0x98463c  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xaddd90: mov             x1, x0
    // 0xaddd94: ldur            x0, [fp, #-0x48]
    // 0xaddd98: cmp             x0, x1
    // 0xaddd9c: b.ne            #0xadeb78
    // 0xaddda0: ldur            x1, [fp, #-0x38]
    // 0xaddda4: ldr             x3, [fp, #0x18]
    // 0xaddda8: mov             x0, x1
    // 0xadddac: ldur            x2, [fp, #-0x28]
    // 0xadddb0: b               #0xadeaa0
    // 0xadddb4: ldur            x0, [fp, #-0x30]
    // 0xadddb8: ldur            x1, [fp, #-0x38]
    // 0xadddbc: r16 = "tRNS"
    //     0xadddbc: add             x16, PP, #0x14, lsl #12  ; [pp+0x149d0] "tRNS"
    //     0xadddc0: ldr             x16, [x16, #0x9d0]
    // 0xadddc4: stp             x1, x16, [SP]
    // 0xadddc8: r0 = ==()
    //     0xadddc8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xadddcc: tbnz            w0, #4, #0xaddee4
    // 0xadddd0: ldr             x3, [fp, #0x18]
    // 0xadddd4: ldur            x0, [fp, #-0x30]
    // 0xadddd8: ldur            x1, [fp, #-0x38]
    // 0xaddddc: ldur            x2, [fp, #-0x28]
    // 0xaddde0: LoadField: r4 = r3->field_1b
    //     0xaddde0: ldur            w4, [x3, #0x1b]
    // 0xaddde4: DecompressPointer r4
    //     0xaddde4: add             x4, x4, HEAP, lsl #32
    // 0xaddde8: stur            x4, [fp, #-0x40]
    // 0xadddec: stp             x0, x4, [SP]
    // 0xadddf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadddf0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadddf4: r0 = subset()
    //     0xadddf4: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xadddf8: mov             x1, x0
    // 0xadddfc: ldur            x0, [fp, #-0x40]
    // 0xadde00: LoadField: r2 = r0->field_1b
    //     0xadde00: ldur            x2, [x0, #0x1b]
    // 0xadde04: LoadField: r3 = r1->field_13
    //     0xadde04: ldur            x3, [x1, #0x13]
    // 0xadde08: LoadField: r4 = r1->field_1b
    //     0xadde08: ldur            x4, [x1, #0x1b]
    // 0xadde0c: sub             x5, x3, x4
    // 0xadde10: add             x3, x2, x5
    // 0xadde14: StoreField: r0->field_1b = r3
    //     0xadde14: stur            x3, [x0, #0x1b]
    // 0xadde18: str             x1, [SP]
    // 0xadde1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xadde1c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xadde20: r0 = toUint8List()
    //     0xadde20: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xadde24: ldur            x1, [fp, #-0x28]
    // 0xadde28: StoreField: r1->field_3b = r0
    //     0xadde28: stur            w0, [x1, #0x3b]
    //     0xadde2c: ldurb           w16, [x1, #-1]
    //     0xadde30: ldurb           w17, [x0, #-1]
    //     0xadde34: and             x16, x17, x16, lsr #2
    //     0xadde38: tst             x16, HEAP, lsr #32
    //     0xadde3c: b.eq            #0xadde44
    //     0xadde40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadde44: ldr             x0, [fp, #0x18]
    // 0xadde48: LoadField: r2 = r0->field_1b
    //     0xadde48: ldur            w2, [x0, #0x1b]
    // 0xadde4c: DecompressPointer r2
    //     0xadde4c: add             x2, x2, HEAP, lsl #32
    // 0xadde50: str             x2, [SP]
    // 0xadde54: r0 = readUint32()
    //     0xadde54: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadde58: mov             x2, x0
    // 0xadde5c: ldur            x0, [fp, #-0x28]
    // 0xadde60: stur            x2, [fp, #-0x48]
    // 0xadde64: LoadField: r3 = r0->field_3b
    //     0xadde64: ldur            w3, [x0, #0x3b]
    // 0xadde68: DecompressPointer r3
    //     0xadde68: add             x3, x3, HEAP, lsl #32
    // 0xadde6c: stur            x3, [fp, #-0x40]
    // 0xadde70: cmp             w3, NULL
    // 0xadde74: b.eq            #0xadec8c
    // 0xadde78: r1 = <int>
    //     0xadde78: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xadde7c: r0 = CodeUnits()
    //     0xadde7c: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xadde80: mov             x1, x0
    // 0xadde84: ldur            x0, [fp, #-0x38]
    // 0xadde88: StoreField: r1->field_b = r0
    //     0xadde88: stur            w0, [x1, #0xb]
    // 0xadde8c: str             x1, [SP]
    // 0xadde90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xadde90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xadde94: r0 = getCrc32()
    //     0xadde94: bl              #0x98463c  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xadde98: mov             x2, x0
    // 0xadde9c: r0 = BoxInt64Instr(r2)
    //     0xadde9c: sbfiz           x0, x2, #1, #0x1f
    //     0xaddea0: cmp             x2, x0, asr #1
    //     0xaddea4: b.eq            #0xaddeb0
    //     0xaddea8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddeac: stur            x2, [x0, #7]
    // 0xaddeb0: ldur            x16, [fp, #-0x40]
    // 0xaddeb4: stp             x0, x16, [SP]
    // 0xaddeb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaddeb8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaddebc: r0 = getCrc32()
    //     0xaddebc: bl              #0x98463c  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0xaddec0: mov             x1, x0
    // 0xaddec4: ldur            x0, [fp, #-0x48]
    // 0xaddec8: cmp             x0, x1
    // 0xaddecc: b.ne            #0xadebd0
    // 0xadded0: ldur            x1, [fp, #-0x38]
    // 0xadded4: ldr             x3, [fp, #0x18]
    // 0xadded8: mov             x0, x1
    // 0xaddedc: ldur            x2, [fp, #-0x28]
    // 0xaddee0: b               #0xadeaa0
    // 0xaddee4: ldur            x0, [fp, #-0x30]
    // 0xaddee8: ldur            x1, [fp, #-0x38]
    // 0xaddeec: r16 = "IEND"
    //     0xaddeec: add             x16, PP, #0x14, lsl #12  ; [pp+0x149d8] "IEND"
    //     0xaddef0: ldr             x16, [x16, #0x9d8]
    // 0xaddef4: stp             x1, x16, [SP]
    // 0xaddef8: r0 = ==()
    //     0xaddef8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaddefc: tbnz            w0, #4, #0xaddf28
    // 0xaddf00: ldr             x0, [fp, #0x18]
    // 0xaddf04: LoadField: r1 = r0->field_1b
    //     0xaddf04: ldur            w1, [x0, #0x1b]
    // 0xaddf08: DecompressPointer r1
    //     0xaddf08: add             x1, x1, HEAP, lsl #32
    // 0xaddf0c: LoadField: r2 = r1->field_1b
    //     0xaddf0c: ldur            x2, [x1, #0x1b]
    // 0xaddf10: add             x3, x2, #4
    // 0xaddf14: StoreField: r1->field_1b = r3
    //     0xaddf14: stur            x3, [x1, #0x1b]
    // 0xaddf18: mov             x3, x0
    // 0xaddf1c: ldur            x0, [fp, #-0x38]
    // 0xaddf20: ldur            x2, [fp, #-0x28]
    // 0xaddf24: b               #0xadeaa0
    // 0xaddf28: ldr             x0, [fp, #0x18]
    // 0xaddf2c: r16 = "gAMA"
    //     0xaddf2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x149e0] "gAMA"
    //     0xaddf30: ldr             x16, [x16, #0x9e0]
    // 0xaddf34: ldur            lr, [fp, #-0x38]
    // 0xaddf38: stp             lr, x16, [SP]
    // 0xaddf3c: r0 = ==()
    //     0xaddf3c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaddf40: tbnz            w0, #4, #0xaddf94
    // 0xaddf44: ldur            x0, [fp, #-0x30]
    // 0xaddf48: cmp             x0, #4
    // 0xaddf4c: b.ne            #0xadec28
    // 0xaddf50: ldr             x1, [fp, #0x18]
    // 0xaddf54: r0 = "Invalid gAMA chunk"
    //     0xaddf54: add             x0, PP, #0x14, lsl #12  ; [pp+0x149e8] "Invalid gAMA chunk"
    //     0xaddf58: ldr             x0, [x0, #0x9e8]
    // 0xaddf5c: LoadField: r2 = r1->field_1b
    //     0xaddf5c: ldur            w2, [x1, #0x1b]
    // 0xaddf60: DecompressPointer r2
    //     0xaddf60: add             x2, x2, HEAP, lsl #32
    // 0xaddf64: str             x2, [SP]
    // 0xaddf68: r0 = readUint32()
    //     0xaddf68: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaddf6c: ldr             x1, [fp, #0x18]
    // 0xaddf70: LoadField: r0 = r1->field_1b
    //     0xaddf70: ldur            w0, [x1, #0x1b]
    // 0xaddf74: DecompressPointer r0
    //     0xaddf74: add             x0, x0, HEAP, lsl #32
    // 0xaddf78: LoadField: r2 = r0->field_1b
    //     0xaddf78: ldur            x2, [x0, #0x1b]
    // 0xaddf7c: add             x3, x2, #4
    // 0xaddf80: StoreField: r0->field_1b = r3
    //     0xaddf80: stur            x3, [x0, #0x1b]
    // 0xaddf84: mov             x3, x1
    // 0xaddf88: ldur            x0, [fp, #-0x38]
    // 0xaddf8c: ldur            x2, [fp, #-0x28]
    // 0xaddf90: b               #0xadeaa0
    // 0xaddf94: ldr             x1, [fp, #0x18]
    // 0xaddf98: ldur            x0, [fp, #-0x30]
    // 0xaddf9c: r16 = "IDAT"
    //     0xaddf9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f0] "IDAT"
    //     0xaddfa0: ldr             x16, [x16, #0x9f0]
    // 0xaddfa4: ldur            lr, [fp, #-0x38]
    // 0xaddfa8: stp             lr, x16, [SP]
    // 0xaddfac: r0 = ==()
    //     0xaddfac: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xaddfb0: tbnz            w0, #4, #0xade088
    // 0xaddfb4: ldur            x0, [fp, #-8]
    // 0xaddfb8: LoadField: r1 = r0->field_b
    //     0xaddfb8: ldur            w1, [x0, #0xb]
    // 0xaddfbc: DecompressPointer r1
    //     0xaddfbc: add             x1, x1, HEAP, lsl #32
    // 0xaddfc0: LoadField: r2 = r0->field_f
    //     0xaddfc0: ldur            w2, [x0, #0xf]
    // 0xaddfc4: DecompressPointer r2
    //     0xaddfc4: add             x2, x2, HEAP, lsl #32
    // 0xaddfc8: LoadField: r3 = r2->field_b
    //     0xaddfc8: ldur            w3, [x2, #0xb]
    // 0xaddfcc: DecompressPointer r3
    //     0xaddfcc: add             x3, x3, HEAP, lsl #32
    // 0xaddfd0: r2 = LoadInt32Instr(r1)
    //     0xaddfd0: sbfx            x2, x1, #1, #0x1f
    // 0xaddfd4: stur            x2, [fp, #-0x48]
    // 0xaddfd8: r1 = LoadInt32Instr(r3)
    //     0xaddfd8: sbfx            x1, x3, #1, #0x1f
    // 0xaddfdc: cmp             x2, x1
    // 0xaddfe0: b.ne            #0xaddfec
    // 0xaddfe4: str             x0, [SP]
    // 0xaddfe8: r0 = _growToNextCapacity()
    //     0xaddfe8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaddfec: ldr             x5, [fp, #0x18]
    // 0xaddff0: ldur            x4, [fp, #-0x30]
    // 0xaddff4: ldur            x2, [fp, #-8]
    // 0xaddff8: ldur            x6, [fp, #-0x10]
    // 0xaddffc: ldur            x3, [fp, #-0x48]
    // 0xade000: add             x0, x3, #1
    // 0xade004: lsl             x1, x0, #1
    // 0xade008: StoreField: r2->field_b = r1
    //     0xade008: stur            w1, [x2, #0xb]
    // 0xade00c: mov             x1, x3
    // 0xade010: cmp             x1, x0
    // 0xade014: b.hs            #0xadec90
    // 0xade018: LoadField: r7 = r2->field_f
    //     0xade018: ldur            w7, [x2, #0xf]
    // 0xade01c: DecompressPointer r7
    //     0xade01c: add             x7, x7, HEAP, lsl #32
    // 0xade020: r0 = BoxInt64Instr(r6)
    //     0xade020: sbfiz           x0, x6, #1, #0x1f
    //     0xade024: cmp             x6, x0, asr #1
    //     0xade028: b.eq            #0xade034
    //     0xade02c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade030: stur            x6, [x0, #7]
    // 0xade034: mov             x1, x7
    // 0xade038: ArrayStore: r1[r3] = r0  ; List_4
    //     0xade038: add             x25, x1, x3, lsl #2
    //     0xade03c: add             x25, x25, #0xf
    //     0xade040: str             w0, [x25]
    //     0xade044: tbz             w0, #0, #0xade060
    //     0xade048: ldurb           w16, [x1, #-1]
    //     0xade04c: ldurb           w17, [x0, #-1]
    //     0xade050: and             x16, x17, x16, lsr #2
    //     0xade054: tst             x16, HEAP, lsr #32
    //     0xade058: b.eq            #0xade060
    //     0xade05c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xade060: LoadField: r0 = r5->field_1b
    //     0xade060: ldur            w0, [x5, #0x1b]
    // 0xade064: DecompressPointer r0
    //     0xade064: add             x0, x0, HEAP, lsl #32
    // 0xade068: LoadField: r1 = r0->field_1b
    //     0xade068: ldur            x1, [x0, #0x1b]
    // 0xade06c: add             x3, x1, x4
    // 0xade070: add             x1, x3, #4
    // 0xade074: StoreField: r0->field_1b = r1
    //     0xade074: stur            x1, [x0, #0x1b]
    // 0xade078: mov             x3, x5
    // 0xade07c: ldur            x0, [fp, #-0x38]
    // 0xade080: ldur            x2, [fp, #-0x28]
    // 0xade084: b               #0xadeaa0
    // 0xade088: ldr             x5, [fp, #0x18]
    // 0xade08c: ldur            x4, [fp, #-0x30]
    // 0xade090: ldur            x2, [fp, #-8]
    // 0xade094: ldur            x6, [fp, #-0x10]
    // 0xade098: r16 = "acTL"
    //     0xade098: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f8] "acTL"
    //     0xade09c: ldr             x16, [x16, #0x9f8]
    // 0xade0a0: ldur            lr, [fp, #-0x38]
    // 0xade0a4: stp             lr, x16, [SP]
    // 0xade0a8: r0 = ==()
    //     0xade0a8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xade0ac: tbnz            w0, #4, #0xade110
    // 0xade0b0: ldr             x0, [fp, #0x18]
    // 0xade0b4: ldur            x1, [fp, #-0x28]
    // 0xade0b8: LoadField: r2 = r0->field_1b
    //     0xade0b8: ldur            w2, [x0, #0x1b]
    // 0xade0bc: DecompressPointer r2
    //     0xade0bc: add             x2, x2, HEAP, lsl #32
    // 0xade0c0: str             x2, [SP]
    // 0xade0c4: r0 = readUint32()
    //     0xade0c4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xade0c8: mov             x1, x0
    // 0xade0cc: ldur            x0, [fp, #-0x28]
    // 0xade0d0: StoreField: r0->field_4f = r1
    //     0xade0d0: stur            x1, [x0, #0x4f]
    // 0xade0d4: ldr             x1, [fp, #0x18]
    // 0xade0d8: LoadField: r2 = r1->field_1b
    //     0xade0d8: ldur            w2, [x1, #0x1b]
    // 0xade0dc: DecompressPointer r2
    //     0xade0dc: add             x2, x2, HEAP, lsl #32
    // 0xade0e0: str             x2, [SP]
    // 0xade0e4: r0 = readUint32()
    //     0xade0e4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xade0e8: ldr             x0, [fp, #0x18]
    // 0xade0ec: LoadField: r1 = r0->field_1b
    //     0xade0ec: ldur            w1, [x0, #0x1b]
    // 0xade0f0: DecompressPointer r1
    //     0xade0f0: add             x1, x1, HEAP, lsl #32
    // 0xade0f4: LoadField: r2 = r1->field_1b
    //     0xade0f4: ldur            x2, [x1, #0x1b]
    // 0xade0f8: add             x3, x2, #4
    // 0xade0fc: StoreField: r1->field_1b = r3
    //     0xade0fc: stur            x3, [x1, #0x1b]
    // 0xade100: mov             x3, x0
    // 0xade104: ldur            x0, [fp, #-0x38]
    // 0xade108: ldur            x2, [fp, #-0x28]
    // 0xade10c: b               #0xadeaa0
    // 0xade110: ldr             x0, [fp, #0x18]
    // 0xade114: r16 = "fcTL"
    //     0xade114: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a00] "fcTL"
    //     0xade118: ldr             x16, [x16, #0xa00]
    // 0xade11c: ldur            lr, [fp, #-0x38]
    // 0xade120: stp             lr, x16, [SP]
    // 0xade124: r0 = ==()
    //     0xade124: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xade128: tbnz            w0, #4, #0xade40c
    // 0xade12c: ldr             x0, [fp, #0x18]
    // 0xade130: ldur            x1, [fp, #-0x18]
    // 0xade134: LoadField: r2 = r0->field_1b
    //     0xade134: ldur            w2, [x0, #0x1b]
    // 0xade138: DecompressPointer r2
    //     0xade138: add             x2, x2, HEAP, lsl #32
    // 0xade13c: str             x2, [SP]
    // 0xade140: r0 = readUint32()
    //     0xade140: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xade144: ldr             x0, [fp, #0x18]
    // 0xade148: LoadField: r1 = r0->field_1b
    //     0xade148: ldur            w1, [x0, #0x1b]
    // 0xade14c: DecompressPointer r1
    //     0xade14c: add             x1, x1, HEAP, lsl #32
    // 0xade150: str             x1, [SP]
    // 0xade154: r0 = readUint32()
    //     0xade154: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xade158: mov             x1, x0
    // 0xade15c: ldr             x0, [fp, #0x18]
    // 0xade160: stur            x1, [fp, #-0x48]
    // 0xade164: LoadField: r2 = r0->field_1b
    //     0xade164: ldur            w2, [x0, #0x1b]
    // 0xade168: DecompressPointer r2
    //     0xade168: add             x2, x2, HEAP, lsl #32
    // 0xade16c: str             x2, [SP]
    // 0xade170: r0 = readUint32()
    //     0xade170: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xade174: mov             x1, x0
    // 0xade178: ldr             x0, [fp, #0x18]
    // 0xade17c: stur            x1, [fp, #-0x68]
    // 0xade180: LoadField: r2 = r0->field_1b
    //     0xade180: ldur            w2, [x0, #0x1b]
    // 0xade184: DecompressPointer r2
    //     0xade184: add             x2, x2, HEAP, lsl #32
    // 0xade188: str             x2, [SP]
    // 0xade18c: r0 = readUint32()
    //     0xade18c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xade190: mov             x1, x0
    // 0xade194: ldr             x0, [fp, #0x18]
    // 0xade198: stur            x1, [fp, #-0x70]
    // 0xade19c: LoadField: r2 = r0->field_1b
    //     0xade19c: ldur            w2, [x0, #0x1b]
    // 0xade1a0: DecompressPointer r2
    //     0xade1a0: add             x2, x2, HEAP, lsl #32
    // 0xade1a4: str             x2, [SP]
    // 0xade1a8: r0 = readUint32()
    //     0xade1a8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xade1ac: mov             x1, x0
    // 0xade1b0: ldr             x0, [fp, #0x18]
    // 0xade1b4: stur            x1, [fp, #-0x78]
    // 0xade1b8: LoadField: r2 = r0->field_1b
    //     0xade1b8: ldur            w2, [x0, #0x1b]
    // 0xade1bc: DecompressPointer r2
    //     0xade1bc: add             x2, x2, HEAP, lsl #32
    // 0xade1c0: str             x2, [SP]
    // 0xade1c4: r0 = readUint16()
    //     0xade1c4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xade1c8: mov             x1, x0
    // 0xade1cc: ldr             x0, [fp, #0x18]
    // 0xade1d0: stur            x1, [fp, #-0x80]
    // 0xade1d4: LoadField: r2 = r0->field_1b
    //     0xade1d4: ldur            w2, [x0, #0x1b]
    // 0xade1d8: DecompressPointer r2
    //     0xade1d8: add             x2, x2, HEAP, lsl #32
    // 0xade1dc: str             x2, [SP]
    // 0xade1e0: r0 = readUint16()
    //     0xade1e0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xade1e4: mov             x3, x0
    // 0xade1e8: ldr             x2, [fp, #0x18]
    // 0xade1ec: stur            x3, [fp, #-0x88]
    // 0xade1f0: LoadField: r0 = r2->field_1b
    //     0xade1f0: ldur            w0, [x2, #0x1b]
    // 0xade1f4: DecompressPointer r0
    //     0xade1f4: add             x0, x0, HEAP, lsl #32
    // 0xade1f8: LoadField: r4 = r0->field_7
    //     0xade1f8: ldur            w4, [x0, #7]
    // 0xade1fc: DecompressPointer r4
    //     0xade1fc: add             x4, x4, HEAP, lsl #32
    // 0xade200: LoadField: r5 = r0->field_1b
    //     0xade200: ldur            x5, [x0, #0x1b]
    // 0xade204: add             x1, x5, #1
    // 0xade208: StoreField: r0->field_1b = r1
    //     0xade208: stur            x1, [x0, #0x1b]
    // 0xade20c: r0 = BoxInt64Instr(r5)
    //     0xade20c: sbfiz           x0, x5, #1, #0x1f
    //     0xade210: cmp             x5, x0, asr #1
    //     0xade214: b.eq            #0xade220
    //     0xade218: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade21c: stur            x5, [x0, #7]
    // 0xade220: r1 = LoadClassIdInstr(r4)
    //     0xade220: ldur            x1, [x4, #-1]
    //     0xade224: ubfx            x1, x1, #0xc, #0x14
    // 0xade228: stp             x0, x4, [SP]
    // 0xade22c: mov             x0, x1
    // 0xade230: mov             lr, x0
    // 0xade234: ldr             lr, [x21, lr, lsl #3]
    // 0xade238: blr             lr
    // 0xade23c: r2 = LoadInt32Instr(r0)
    //     0xade23c: sbfx            x2, x0, #1, #0x1f
    //     0xade240: tbz             w0, #0, #0xade248
    //     0xade244: ldur            x2, [x0, #7]
    // 0xade248: mov             x1, x2
    // 0xade24c: r0 = 3
    //     0xade24c: mov             x0, #3
    // 0xade250: cmp             x1, x0
    // 0xade254: b.hs            #0xadec94
    // 0xade258: r3 = const [Instance of 'PngDisposeMode', Instance of 'PngDisposeMode', Instance of 'PngDisposeMode']
    //     0xade258: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a08] List<PngDisposeMode>(3)
    //     0xade25c: ldr             x3, [x3, #0xa08]
    // 0xade260: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xade260: add             x16, x3, x2, lsl #2
    //     0xade264: ldur            w4, [x16, #0xf]
    // 0xade268: DecompressPointer r4
    //     0xade268: add             x4, x4, HEAP, lsl #32
    // 0xade26c: ldr             x2, [fp, #0x18]
    // 0xade270: stur            x4, [fp, #-0x40]
    // 0xade274: LoadField: r0 = r2->field_1b
    //     0xade274: ldur            w0, [x2, #0x1b]
    // 0xade278: DecompressPointer r0
    //     0xade278: add             x0, x0, HEAP, lsl #32
    // 0xade27c: LoadField: r5 = r0->field_7
    //     0xade27c: ldur            w5, [x0, #7]
    // 0xade280: DecompressPointer r5
    //     0xade280: add             x5, x5, HEAP, lsl #32
    // 0xade284: LoadField: r6 = r0->field_1b
    //     0xade284: ldur            x6, [x0, #0x1b]
    // 0xade288: add             x1, x6, #1
    // 0xade28c: StoreField: r0->field_1b = r1
    //     0xade28c: stur            x1, [x0, #0x1b]
    // 0xade290: r0 = BoxInt64Instr(r6)
    //     0xade290: sbfiz           x0, x6, #1, #0x1f
    //     0xade294: cmp             x6, x0, asr #1
    //     0xade298: b.eq            #0xade2a4
    //     0xade29c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade2a0: stur            x6, [x0, #7]
    // 0xade2a4: r1 = LoadClassIdInstr(r5)
    //     0xade2a4: ldur            x1, [x5, #-1]
    //     0xade2a8: ubfx            x1, x1, #0xc, #0x14
    // 0xade2ac: stp             x0, x5, [SP]
    // 0xade2b0: mov             x0, x1
    // 0xade2b4: mov             lr, x0
    // 0xade2b8: ldr             lr, [x21, lr, lsl #3]
    // 0xade2bc: blr             lr
    // 0xade2c0: r2 = LoadInt32Instr(r0)
    //     0xade2c0: sbfx            x2, x0, #1, #0x1f
    //     0xade2c4: tbz             w0, #0, #0xade2cc
    //     0xade2c8: ldur            x2, [x0, #7]
    // 0xade2cc: mov             x1, x2
    // 0xade2d0: r0 = 2
    //     0xade2d0: mov             x0, #2
    // 0xade2d4: cmp             x1, x0
    // 0xade2d8: b.hs            #0xadec98
    // 0xade2dc: r0 = const [Instance of 'PngBlendMode', Instance of 'PngBlendMode']
    //     0xade2dc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a10] List<PngBlendMode>(2)
    //     0xade2e0: ldr             x0, [x0, #0xa10]
    // 0xade2e4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xade2e4: add             x16, x0, x2, lsl #2
    //     0xade2e8: ldur            w1, [x16, #0xf]
    // 0xade2ec: DecompressPointer r1
    //     0xade2ec: add             x1, x1, HEAP, lsl #32
    // 0xade2f0: stur            x1, [fp, #-0x50]
    // 0xade2f4: r16 = <int>
    //     0xade2f4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xade2f8: stp             xzr, x16, [SP]
    // 0xade2fc: r0 = _GrowableList()
    //     0xade2fc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xade300: stur            x0, [fp, #-0x58]
    // 0xade304: r0 = InternalPngFrame()
    //     0xade304: bl              #0xadeccc  ; AllocateInternalPngFrameStub -> InternalPngFrame (size=0x44)
    // 0xade308: mov             x1, x0
    // 0xade30c: ldur            x0, [fp, #-0x58]
    // 0xade310: stur            x1, [fp, #-0x60]
    // 0xade314: StoreField: r1->field_3f = r0
    //     0xade314: stur            w0, [x1, #0x3f]
    // 0xade318: ldur            x0, [fp, #-0x48]
    // 0xade31c: StoreField: r1->field_7 = r0
    //     0xade31c: stur            x0, [x1, #7]
    // 0xade320: ldur            x0, [fp, #-0x68]
    // 0xade324: StoreField: r1->field_f = r0
    //     0xade324: stur            x0, [x1, #0xf]
    // 0xade328: ldur            x0, [fp, #-0x70]
    // 0xade32c: ArrayStore: r1[0] = r0  ; List_8
    //     0xade32c: stur            x0, [x1, #0x17]
    // 0xade330: ldur            x0, [fp, #-0x78]
    // 0xade334: StoreField: r1->field_1f = r0
    //     0xade334: stur            x0, [x1, #0x1f]
    // 0xade338: ldur            x0, [fp, #-0x80]
    // 0xade33c: StoreField: r1->field_27 = r0
    //     0xade33c: stur            x0, [x1, #0x27]
    // 0xade340: ldur            x0, [fp, #-0x88]
    // 0xade344: StoreField: r1->field_2f = r0
    //     0xade344: stur            x0, [x1, #0x2f]
    // 0xade348: ldur            x0, [fp, #-0x40]
    // 0xade34c: StoreField: r1->field_37 = r0
    //     0xade34c: stur            w0, [x1, #0x37]
    // 0xade350: ldur            x0, [fp, #-0x50]
    // 0xade354: StoreField: r1->field_3b = r0
    //     0xade354: stur            w0, [x1, #0x3b]
    // 0xade358: ldur            x0, [fp, #-0x18]
    // 0xade35c: LoadField: r2 = r0->field_b
    //     0xade35c: ldur            w2, [x0, #0xb]
    // 0xade360: DecompressPointer r2
    //     0xade360: add             x2, x2, HEAP, lsl #32
    // 0xade364: LoadField: r3 = r0->field_f
    //     0xade364: ldur            w3, [x0, #0xf]
    // 0xade368: DecompressPointer r3
    //     0xade368: add             x3, x3, HEAP, lsl #32
    // 0xade36c: LoadField: r4 = r3->field_b
    //     0xade36c: ldur            w4, [x3, #0xb]
    // 0xade370: DecompressPointer r4
    //     0xade370: add             x4, x4, HEAP, lsl #32
    // 0xade374: r3 = LoadInt32Instr(r2)
    //     0xade374: sbfx            x3, x2, #1, #0x1f
    // 0xade378: stur            x3, [fp, #-0x48]
    // 0xade37c: r2 = LoadInt32Instr(r4)
    //     0xade37c: sbfx            x2, x4, #1, #0x1f
    // 0xade380: cmp             x3, x2
    // 0xade384: b.ne            #0xade390
    // 0xade388: str             x0, [SP]
    // 0xade38c: r0 = _growToNextCapacity()
    //     0xade38c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xade390: ldr             x4, [fp, #0x18]
    // 0xade394: ldur            x2, [fp, #-0x18]
    // 0xade398: ldur            x3, [fp, #-0x48]
    // 0xade39c: add             x0, x3, #1
    // 0xade3a0: lsl             x1, x0, #1
    // 0xade3a4: StoreField: r2->field_b = r1
    //     0xade3a4: stur            w1, [x2, #0xb]
    // 0xade3a8: mov             x1, x3
    // 0xade3ac: cmp             x1, x0
    // 0xade3b0: b.hs            #0xadec9c
    // 0xade3b4: LoadField: r1 = r2->field_f
    //     0xade3b4: ldur            w1, [x2, #0xf]
    // 0xade3b8: DecompressPointer r1
    //     0xade3b8: add             x1, x1, HEAP, lsl #32
    // 0xade3bc: ldur            x0, [fp, #-0x60]
    // 0xade3c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xade3c0: add             x25, x1, x3, lsl #2
    //     0xade3c4: add             x25, x25, #0xf
    //     0xade3c8: str             w0, [x25]
    //     0xade3cc: tbz             w0, #0, #0xade3e8
    //     0xade3d0: ldurb           w16, [x1, #-1]
    //     0xade3d4: ldurb           w17, [x0, #-1]
    //     0xade3d8: and             x16, x17, x16, lsr #2
    //     0xade3dc: tst             x16, HEAP, lsr #32
    //     0xade3e0: b.eq            #0xade3e8
    //     0xade3e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xade3e8: LoadField: r0 = r4->field_1b
    //     0xade3e8: ldur            w0, [x4, #0x1b]
    // 0xade3ec: DecompressPointer r0
    //     0xade3ec: add             x0, x0, HEAP, lsl #32
    // 0xade3f0: LoadField: r1 = r0->field_1b
    //     0xade3f0: ldur            x1, [x0, #0x1b]
    // 0xade3f4: add             x3, x1, #4
    // 0xade3f8: StoreField: r0->field_1b = r3
    //     0xade3f8: stur            x3, [x0, #0x1b]
    // 0xade3fc: mov             x3, x4
    // 0xade400: ldur            x0, [fp, #-0x38]
    // 0xade404: ldur            x2, [fp, #-0x28]
    // 0xade408: b               #0xadeaa0
    // 0xade40c: ldr             x4, [fp, #0x18]
    // 0xade410: ldur            x2, [fp, #-0x18]
    // 0xade414: r16 = "fdAT"
    //     0xade414: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a18] "fdAT"
    //     0xade418: ldr             x16, [x16, #0xa18]
    // 0xade41c: ldur            lr, [fp, #-0x38]
    // 0xade420: stp             lr, x16, [SP]
    // 0xade424: r0 = ==()
    //     0xade424: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xade428: tbnz            w0, #4, #0xade564
    // 0xade42c: ldr             x0, [fp, #0x18]
    // 0xade430: ldur            x1, [fp, #-0x20]
    // 0xade434: LoadField: r2 = r0->field_1b
    //     0xade434: ldur            w2, [x0, #0x1b]
    // 0xade438: DecompressPointer r2
    //     0xade438: add             x2, x2, HEAP, lsl #32
    // 0xade43c: str             x2, [SP]
    // 0xade440: r0 = readUint32()
    //     0xade440: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xade444: ldur            x2, [fp, #-0x20]
    // 0xade448: LoadField: r0 = r2->field_b
    //     0xade448: ldur            w0, [x2, #0xb]
    // 0xade44c: DecompressPointer r0
    //     0xade44c: add             x0, x0, HEAP, lsl #32
    // 0xade450: r1 = LoadInt32Instr(r0)
    //     0xade450: sbfx            x1, x0, #1, #0x1f
    // 0xade454: cmp             x1, #0
    // 0xade458: b.le            #0xadec48
    // 0xade45c: sub             x3, x1, #1
    // 0xade460: mov             x0, x1
    // 0xade464: mov             x1, x3
    // 0xade468: cmp             x1, x0
    // 0xade46c: b.hs            #0xadeca0
    // 0xade470: LoadField: r0 = r2->field_f
    //     0xade470: ldur            w0, [x2, #0xf]
    // 0xade474: DecompressPointer r0
    //     0xade474: add             x0, x0, HEAP, lsl #32
    // 0xade478: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xade478: add             x16, x0, x3, lsl #2
    //     0xade47c: ldur            w1, [x16, #0xf]
    // 0xade480: DecompressPointer r1
    //     0xade480: add             x1, x1, HEAP, lsl #32
    // 0xade484: LoadField: r0 = r1->field_3f
    //     0xade484: ldur            w0, [x1, #0x3f]
    // 0xade488: DecompressPointer r0
    //     0xade488: add             x0, x0, HEAP, lsl #32
    // 0xade48c: stur            x0, [fp, #-0x40]
    // 0xade490: LoadField: r1 = r0->field_b
    //     0xade490: ldur            w1, [x0, #0xb]
    // 0xade494: DecompressPointer r1
    //     0xade494: add             x1, x1, HEAP, lsl #32
    // 0xade498: LoadField: r3 = r0->field_f
    //     0xade498: ldur            w3, [x0, #0xf]
    // 0xade49c: DecompressPointer r3
    //     0xade49c: add             x3, x3, HEAP, lsl #32
    // 0xade4a0: LoadField: r4 = r3->field_b
    //     0xade4a0: ldur            w4, [x3, #0xb]
    // 0xade4a4: DecompressPointer r4
    //     0xade4a4: add             x4, x4, HEAP, lsl #32
    // 0xade4a8: r3 = LoadInt32Instr(r1)
    //     0xade4a8: sbfx            x3, x1, #1, #0x1f
    // 0xade4ac: stur            x3, [fp, #-0x48]
    // 0xade4b0: r1 = LoadInt32Instr(r4)
    //     0xade4b0: sbfx            x1, x4, #1, #0x1f
    // 0xade4b4: cmp             x3, x1
    // 0xade4b8: b.ne            #0xade4c4
    // 0xade4bc: str             x0, [SP]
    // 0xade4c0: r0 = _growToNextCapacity()
    //     0xade4c0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xade4c4: ldr             x4, [fp, #0x18]
    // 0xade4c8: ldur            x5, [fp, #-0x30]
    // 0xade4cc: ldur            x2, [fp, #-0x40]
    // 0xade4d0: ldur            x6, [fp, #-0x10]
    // 0xade4d4: ldur            x3, [fp, #-0x48]
    // 0xade4d8: add             x0, x3, #1
    // 0xade4dc: lsl             x1, x0, #1
    // 0xade4e0: StoreField: r2->field_b = r1
    //     0xade4e0: stur            w1, [x2, #0xb]
    // 0xade4e4: mov             x1, x3
    // 0xade4e8: cmp             x1, x0
    // 0xade4ec: b.hs            #0xadeca4
    // 0xade4f0: LoadField: r7 = r2->field_f
    //     0xade4f0: ldur            w7, [x2, #0xf]
    // 0xade4f4: DecompressPointer r7
    //     0xade4f4: add             x7, x7, HEAP, lsl #32
    // 0xade4f8: r0 = BoxInt64Instr(r6)
    //     0xade4f8: sbfiz           x0, x6, #1, #0x1f
    //     0xade4fc: cmp             x6, x0, asr #1
    //     0xade500: b.eq            #0xade50c
    //     0xade504: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade508: stur            x6, [x0, #7]
    // 0xade50c: mov             x1, x7
    // 0xade510: ArrayStore: r1[r3] = r0  ; List_4
    //     0xade510: add             x25, x1, x3, lsl #2
    //     0xade514: add             x25, x25, #0xf
    //     0xade518: str             w0, [x25]
    //     0xade51c: tbz             w0, #0, #0xade538
    //     0xade520: ldurb           w16, [x1, #-1]
    //     0xade524: ldurb           w17, [x0, #-1]
    //     0xade528: and             x16, x17, x16, lsr #2
    //     0xade52c: tst             x16, HEAP, lsr #32
    //     0xade530: b.eq            #0xade538
    //     0xade534: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xade538: LoadField: r0 = r4->field_1b
    //     0xade538: ldur            w0, [x4, #0x1b]
    // 0xade53c: DecompressPointer r0
    //     0xade53c: add             x0, x0, HEAP, lsl #32
    // 0xade540: sub             x1, x5, #4
    // 0xade544: LoadField: r2 = r0->field_1b
    //     0xade544: ldur            x2, [x0, #0x1b]
    // 0xade548: add             x3, x2, x1
    // 0xade54c: add             x1, x3, #4
    // 0xade550: StoreField: r0->field_1b = r1
    //     0xade550: stur            x1, [x0, #0x1b]
    // 0xade554: mov             x3, x4
    // 0xade558: ldur            x0, [fp, #-0x38]
    // 0xade55c: ldur            x2, [fp, #-0x28]
    // 0xade560: b               #0xadeaa0
    // 0xade564: ldr             x4, [fp, #0x18]
    // 0xade568: ldur            x5, [fp, #-0x30]
    // 0xade56c: r16 = "bKGD"
    //     0xade56c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a20] "bKGD"
    //     0xade570: ldr             x16, [x16, #0xa20]
    // 0xade574: ldur            lr, [fp, #-0x38]
    // 0xade578: stp             lr, x16, [SP]
    // 0xade57c: r0 = ==()
    //     0xade57c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xade580: tbnz            w0, #4, #0xade91c
    // 0xade584: ldur            x2, [fp, #-0x28]
    // 0xade588: LoadField: r0 = r2->field_1f
    //     0xade588: ldur            x0, [x2, #0x1f]
    // 0xade58c: cmp             x0, #3
    // 0xade590: b.ne            #0xade84c
    // 0xade594: ldr             x3, [fp, #0x18]
    // 0xade598: ldur            x4, [fp, #-0x30]
    // 0xade59c: LoadField: r0 = r3->field_1b
    //     0xade59c: ldur            w0, [x3, #0x1b]
    // 0xade5a0: DecompressPointer r0
    //     0xade5a0: add             x0, x0, HEAP, lsl #32
    // 0xade5a4: LoadField: r5 = r0->field_7
    //     0xade5a4: ldur            w5, [x0, #7]
    // 0xade5a8: DecompressPointer r5
    //     0xade5a8: add             x5, x5, HEAP, lsl #32
    // 0xade5ac: LoadField: r6 = r0->field_1b
    //     0xade5ac: ldur            x6, [x0, #0x1b]
    // 0xade5b0: add             x1, x6, #1
    // 0xade5b4: StoreField: r0->field_1b = r1
    //     0xade5b4: stur            x1, [x0, #0x1b]
    // 0xade5b8: r0 = BoxInt64Instr(r6)
    //     0xade5b8: sbfiz           x0, x6, #1, #0x1f
    //     0xade5bc: cmp             x6, x0, asr #1
    //     0xade5c0: b.eq            #0xade5cc
    //     0xade5c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade5c8: stur            x6, [x0, #7]
    // 0xade5cc: r1 = LoadClassIdInstr(r5)
    //     0xade5cc: ldur            x1, [x5, #-1]
    //     0xade5d0: ubfx            x1, x1, #0xc, #0x14
    // 0xade5d4: stp             x0, x5, [SP]
    // 0xade5d8: mov             x0, x1
    // 0xade5dc: mov             lr, x0
    // 0xade5e0: ldr             lr, [x21, lr, lsl #3]
    // 0xade5e4: blr             lr
    // 0xade5e8: mov             x2, x0
    // 0xade5ec: ldur            x1, [fp, #-0x30]
    // 0xade5f0: stur            x2, [fp, #-0x40]
    // 0xade5f4: sub             x3, x1, #1
    // 0xade5f8: stur            x3, [fp, #-0x48]
    // 0xade5fc: r0 = LoadInt32Instr(r2)
    //     0xade5fc: sbfx            x0, x2, #1, #0x1f
    //     0xade600: tbz             w2, #0, #0xade608
    //     0xade604: ldur            x0, [x2, #7]
    // 0xade608: r16 = 3
    //     0xade608: mov             x16, #3
    // 0xade60c: mul             x4, x0, x16
    // 0xade610: ldur            x5, [fp, #-0x28]
    // 0xade614: stur            x4, [fp, #-0x10]
    // 0xade618: LoadField: r6 = r5->field_37
    //     0xade618: ldur            w6, [x5, #0x37]
    // 0xade61c: DecompressPointer r6
    //     0xade61c: add             x6, x6, HEAP, lsl #32
    // 0xade620: cmp             w6, NULL
    // 0xade624: b.eq            #0xadeca8
    // 0xade628: r0 = BoxInt64Instr(r4)
    //     0xade628: sbfiz           x0, x4, #1, #0x1f
    //     0xade62c: cmp             x4, x0, asr #1
    //     0xade630: b.eq            #0xade63c
    //     0xade634: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade638: stur            x4, [x0, #7]
    // 0xade63c: r1 = LoadClassIdInstr(r6)
    //     0xade63c: ldur            x1, [x6, #-1]
    //     0xade640: ubfx            x1, x1, #0xc, #0x14
    // 0xade644: stp             x0, x6, [SP]
    // 0xade648: mov             x0, x1
    // 0xade64c: mov             lr, x0
    // 0xade650: ldr             lr, [x21, lr, lsl #3]
    // 0xade654: blr             lr
    // 0xade658: mov             x3, x0
    // 0xade65c: ldur            x2, [fp, #-0x28]
    // 0xade660: stur            x3, [fp, #-0x50]
    // 0xade664: LoadField: r4 = r2->field_37
    //     0xade664: ldur            w4, [x2, #0x37]
    // 0xade668: DecompressPointer r4
    //     0xade668: add             x4, x4, HEAP, lsl #32
    // 0xade66c: cmp             w4, NULL
    // 0xade670: b.eq            #0xadecac
    // 0xade674: ldur            x5, [fp, #-0x10]
    // 0xade678: add             x6, x5, #1
    // 0xade67c: r0 = BoxInt64Instr(r6)
    //     0xade67c: sbfiz           x0, x6, #1, #0x1f
    //     0xade680: cmp             x6, x0, asr #1
    //     0xade684: b.eq            #0xade690
    //     0xade688: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade68c: stur            x6, [x0, #7]
    // 0xade690: r1 = LoadClassIdInstr(r4)
    //     0xade690: ldur            x1, [x4, #-1]
    //     0xade694: ubfx            x1, x1, #0xc, #0x14
    // 0xade698: stp             x0, x4, [SP]
    // 0xade69c: mov             x0, x1
    // 0xade6a0: mov             lr, x0
    // 0xade6a4: ldr             lr, [x21, lr, lsl #3]
    // 0xade6a8: blr             lr
    // 0xade6ac: mov             x3, x0
    // 0xade6b0: ldur            x2, [fp, #-0x28]
    // 0xade6b4: stur            x3, [fp, #-0x58]
    // 0xade6b8: LoadField: r4 = r2->field_37
    //     0xade6b8: ldur            w4, [x2, #0x37]
    // 0xade6bc: DecompressPointer r4
    //     0xade6bc: add             x4, x4, HEAP, lsl #32
    // 0xade6c0: cmp             w4, NULL
    // 0xade6c4: b.eq            #0xadecb0
    // 0xade6c8: ldur            x0, [fp, #-0x10]
    // 0xade6cc: add             x5, x0, #2
    // 0xade6d0: r0 = BoxInt64Instr(r5)
    //     0xade6d0: sbfiz           x0, x5, #1, #0x1f
    //     0xade6d4: cmp             x5, x0, asr #1
    //     0xade6d8: b.eq            #0xade6e4
    //     0xade6dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade6e0: stur            x5, [x0, #7]
    // 0xade6e4: r1 = LoadClassIdInstr(r4)
    //     0xade6e4: ldur            x1, [x4, #-1]
    //     0xade6e8: ubfx            x1, x1, #0xc, #0x14
    // 0xade6ec: stp             x0, x4, [SP]
    // 0xade6f0: mov             x0, x1
    // 0xade6f4: mov             lr, x0
    // 0xade6f8: ldr             lr, [x21, lr, lsl #3]
    // 0xade6fc: blr             lr
    // 0xade700: mov             x2, x0
    // 0xade704: ldur            x1, [fp, #-0x28]
    // 0xade708: stur            x2, [fp, #-0x60]
    // 0xade70c: LoadField: r0 = r1->field_3b
    //     0xade70c: ldur            w0, [x1, #0x3b]
    // 0xade710: DecompressPointer r0
    //     0xade710: add             x0, x0, HEAP, lsl #32
    // 0xade714: cmp             w0, NULL
    // 0xade718: b.eq            #0xade7d0
    // 0xade71c: ldur            x4, [fp, #-0x50]
    // 0xade720: ldur            x3, [fp, #-0x58]
    // 0xade724: r5 = LoadClassIdInstr(r0)
    //     0xade724: ldur            x5, [x0, #-1]
    //     0xade728: ubfx            x5, x5, #0xc, #0x14
    // 0xade72c: ldur            x16, [fp, #-0x40]
    // 0xade730: stp             x16, x0, [SP]
    // 0xade734: mov             x0, x5
    // 0xade738: r0 = GDT[cid_x0 + 0xe7e]()
    //     0xade738: add             lr, x0, #0xe7e
    //     0xade73c: ldr             lr, [x21, lr, lsl #3]
    //     0xade740: blr             lr
    // 0xade744: tst             x0, #0x10
    // 0xade748: cset            x2, eq
    // 0xade74c: sub             x2, x2, #1
    // 0xade750: and             x2, x2, #0x1fe
    // 0xade754: stur            x2, [fp, #-0x40]
    // 0xade758: r1 = <num>
    //     0xade758: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xade75c: r0 = ColorRgba8()
    //     0xade75c: bl              #0xadecc0  ; AllocateColorRgba8Stub -> ColorRgba8 (size=0x10)
    // 0xade760: r4 = 8
    //     0xade760: mov             x4, #8
    // 0xade764: stur            x0, [fp, #-0x90]
    // 0xade768: r0 = AllocateUint8Array()
    //     0xade768: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xade76c: mov             x1, x0
    // 0xade770: ldur            x0, [fp, #-0x90]
    // 0xade774: StoreField: r0->field_b = r1
    //     0xade774: stur            w1, [x0, #0xb]
    // 0xade778: ldur            x2, [fp, #-0x50]
    // 0xade77c: r3 = LoadInt32Instr(r2)
    //     0xade77c: sbfx            x3, x2, #1, #0x1f
    // 0xade780: ArrayStore: r1[0] = r3  ; TypeUnknown_1
    //     0xade780: strb            w3, [x1, #0x17]
    // 0xade784: ldur            x3, [fp, #-0x58]
    // 0xade788: r2 = LoadInt32Instr(r3)
    //     0xade788: sbfx            x2, x3, #1, #0x1f
    // 0xade78c: ArrayStore: r1[1] = r2  ; TypeUnknown_1
    //     0xade78c: strb            w2, [x1, #0x18]
    // 0xade790: ldur            x4, [fp, #-0x60]
    // 0xade794: r2 = LoadInt32Instr(r4)
    //     0xade794: sbfx            x2, x4, #1, #0x1f
    // 0xade798: ArrayStore: r1[2] = r2  ; TypeUnknown_1
    //     0xade798: strb            w2, [x1, #0x19]
    // 0xade79c: ldur            x2, [fp, #-0x40]
    // 0xade7a0: r3 = LoadInt32Instr(r2)
    //     0xade7a0: sbfx            x3, x2, #1, #0x1f
    // 0xade7a4: ArrayStore: r1[3] = r3  ; TypeUnknown_1
    //     0xade7a4: strb            w3, [x1, #0x1a]
    // 0xade7a8: ldur            x5, [fp, #-0x28]
    // 0xade7ac: StoreField: r5->field_3f = r0
    //     0xade7ac: stur            w0, [x5, #0x3f]
    //     0xade7b0: ldurb           w16, [x5, #-1]
    //     0xade7b4: ldurb           w17, [x0, #-1]
    //     0xade7b8: and             x16, x17, x16, lsr #2
    //     0xade7bc: tst             x16, HEAP, lsr #32
    //     0xade7c0: b.eq            #0xade7c8
    //     0xade7c4: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xade7c8: mov             x2, x5
    // 0xade7cc: b               #0xade844
    // 0xade7d0: mov             x5, x1
    // 0xade7d4: mov             x4, x2
    // 0xade7d8: ldur            x2, [fp, #-0x50]
    // 0xade7dc: ldur            x3, [fp, #-0x58]
    // 0xade7e0: r1 = <num>
    //     0xade7e0: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0xade7e4: r0 = ColorRgb8()
    //     0xade7e4: bl              #0xadecb4  ; AllocateColorRgb8Stub -> ColorRgb8 (size=0x10)
    // 0xade7e8: r4 = 6
    //     0xade7e8: mov             x4, #6
    // 0xade7ec: stur            x0, [fp, #-0x40]
    // 0xade7f0: r0 = AllocateUint8Array()
    //     0xade7f0: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0xade7f4: mov             x1, x0
    // 0xade7f8: ldur            x0, [fp, #-0x40]
    // 0xade7fc: StoreField: r0->field_b = r1
    //     0xade7fc: stur            w1, [x0, #0xb]
    // 0xade800: ldur            x2, [fp, #-0x50]
    // 0xade804: r3 = LoadInt32Instr(r2)
    //     0xade804: sbfx            x3, x2, #1, #0x1f
    // 0xade808: ArrayStore: r1[0] = r3  ; TypeUnknown_1
    //     0xade808: strb            w3, [x1, #0x17]
    // 0xade80c: ldur            x2, [fp, #-0x58]
    // 0xade810: r3 = LoadInt32Instr(r2)
    //     0xade810: sbfx            x3, x2, #1, #0x1f
    // 0xade814: ArrayStore: r1[1] = r3  ; TypeUnknown_1
    //     0xade814: strb            w3, [x1, #0x18]
    // 0xade818: ldur            x2, [fp, #-0x60]
    // 0xade81c: r3 = LoadInt32Instr(r2)
    //     0xade81c: sbfx            x3, x2, #1, #0x1f
    // 0xade820: ArrayStore: r1[2] = r3  ; TypeUnknown_1
    //     0xade820: strb            w3, [x1, #0x19]
    // 0xade824: ldur            x2, [fp, #-0x28]
    // 0xade828: StoreField: r2->field_3f = r0
    //     0xade828: stur            w0, [x2, #0x3f]
    //     0xade82c: ldurb           w16, [x2, #-1]
    //     0xade830: ldurb           w17, [x0, #-1]
    //     0xade834: and             x16, x17, x16, lsr #2
    //     0xade838: tst             x16, HEAP, lsr #32
    //     0xade83c: b.eq            #0xade844
    //     0xade840: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xade844: ldur            x0, [fp, #-0x48]
    // 0xade848: b               #0xade8d0
    // 0xade84c: ldur            x1, [fp, #-0x30]
    // 0xade850: cbz             x0, #0xade85c
    // 0xade854: cmp             x0, #4
    // 0xade858: b.ne            #0xade87c
    // 0xade85c: ldr             x0, [fp, #0x18]
    // 0xade860: LoadField: r3 = r0->field_1b
    //     0xade860: ldur            w3, [x0, #0x1b]
    // 0xade864: DecompressPointer r3
    //     0xade864: add             x3, x3, HEAP, lsl #32
    // 0xade868: str             x3, [SP]
    // 0xade86c: r0 = readUint16()
    //     0xade86c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xade870: ldur            x1, [fp, #-0x30]
    // 0xade874: sub             x0, x1, #2
    // 0xade878: b               #0xade8d0
    // 0xade87c: cmp             x0, #2
    // 0xade880: b.eq            #0xade88c
    // 0xade884: cmp             x0, #6
    // 0xade888: b.ne            #0xade8cc
    // 0xade88c: ldr             x0, [fp, #0x18]
    // 0xade890: LoadField: r2 = r0->field_1b
    //     0xade890: ldur            w2, [x0, #0x1b]
    // 0xade894: DecompressPointer r2
    //     0xade894: add             x2, x2, HEAP, lsl #32
    // 0xade898: stur            x2, [fp, #-0x40]
    // 0xade89c: str             x2, [SP]
    // 0xade8a0: r0 = readUint16()
    //     0xade8a0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xade8a4: ldur            x16, [fp, #-0x40]
    // 0xade8a8: str             x16, [SP]
    // 0xade8ac: r0 = readUint16()
    //     0xade8ac: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xade8b0: ldur            x16, [fp, #-0x40]
    // 0xade8b4: str             x16, [SP]
    // 0xade8b8: r0 = readUint16()
    //     0xade8b8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xade8bc: ldur            x0, [fp, #-0x30]
    // 0xade8c0: sub             x1, x0, #0x18
    // 0xade8c4: mov             x0, x1
    // 0xade8c8: b               #0xade8d0
    // 0xade8cc: mov             x0, x1
    // 0xade8d0: cmp             x0, #0
    // 0xade8d4: b.le            #0xade8f4
    // 0xade8d8: ldr             x1, [fp, #0x18]
    // 0xade8dc: LoadField: r2 = r1->field_1b
    //     0xade8dc: ldur            w2, [x1, #0x1b]
    // 0xade8e0: DecompressPointer r2
    //     0xade8e0: add             x2, x2, HEAP, lsl #32
    // 0xade8e4: LoadField: r3 = r2->field_1b
    //     0xade8e4: ldur            x3, [x2, #0x1b]
    // 0xade8e8: add             x4, x3, x0
    // 0xade8ec: StoreField: r2->field_1b = r4
    //     0xade8ec: stur            x4, [x2, #0x1b]
    // 0xade8f0: b               #0xade8f8
    // 0xade8f4: ldr             x1, [fp, #0x18]
    // 0xade8f8: LoadField: r0 = r1->field_1b
    //     0xade8f8: ldur            w0, [x1, #0x1b]
    // 0xade8fc: DecompressPointer r0
    //     0xade8fc: add             x0, x0, HEAP, lsl #32
    // 0xade900: LoadField: r2 = r0->field_1b
    //     0xade900: ldur            x2, [x0, #0x1b]
    // 0xade904: add             x3, x2, #4
    // 0xade908: StoreField: r0->field_1b = r3
    //     0xade908: stur            x3, [x0, #0x1b]
    // 0xade90c: mov             x3, x1
    // 0xade910: ldur            x0, [fp, #-0x38]
    // 0xade914: ldur            x2, [fp, #-0x28]
    // 0xade918: b               #0xadeaa0
    // 0xade91c: ldr             x1, [fp, #0x18]
    // 0xade920: ldur            x0, [fp, #-0x30]
    // 0xade924: r16 = "iCCP"
    //     0xade924: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a28] "iCCP"
    //     0xade928: ldr             x16, [x16, #0xa28]
    // 0xade92c: ldur            lr, [fp, #-0x38]
    // 0xade930: stp             lr, x16, [SP]
    // 0xade934: r0 = ==()
    //     0xade934: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0xade938: tbnz            w0, #4, #0xadea78
    // 0xade93c: ldr             x1, [fp, #0x18]
    // 0xade940: ldur            x0, [fp, #-0x30]
    // 0xade944: ldur            x2, [fp, #-0x28]
    // 0xade948: LoadField: r3 = r1->field_1b
    //     0xade948: ldur            w3, [x1, #0x1b]
    // 0xade94c: DecompressPointer r3
    //     0xade94c: add             x3, x3, HEAP, lsl #32
    // 0xade950: str             x3, [SP]
    // 0xade954: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xade954: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xade958: r0 = readString()
    //     0xade958: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xade95c: ldur            x2, [fp, #-0x28]
    // 0xade960: StoreField: r2->field_43 = r0
    //     0xade960: stur            w0, [x2, #0x43]
    //     0xade964: ldurb           w16, [x2, #-1]
    //     0xade968: ldurb           w17, [x0, #-1]
    //     0xade96c: and             x16, x17, x16, lsr #2
    //     0xade970: tst             x16, HEAP, lsr #32
    //     0xade974: b.eq            #0xade97c
    //     0xade978: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xade97c: ldr             x3, [fp, #0x18]
    // 0xade980: LoadField: r0 = r3->field_1b
    //     0xade980: ldur            w0, [x3, #0x1b]
    // 0xade984: DecompressPointer r0
    //     0xade984: add             x0, x0, HEAP, lsl #32
    // 0xade988: LoadField: r4 = r0->field_7
    //     0xade988: ldur            w4, [x0, #7]
    // 0xade98c: DecompressPointer r4
    //     0xade98c: add             x4, x4, HEAP, lsl #32
    // 0xade990: LoadField: r5 = r0->field_1b
    //     0xade990: ldur            x5, [x0, #0x1b]
    // 0xade994: add             x1, x5, #1
    // 0xade998: StoreField: r0->field_1b = r1
    //     0xade998: stur            x1, [x0, #0x1b]
    // 0xade99c: r0 = BoxInt64Instr(r5)
    //     0xade99c: sbfiz           x0, x5, #1, #0x1f
    //     0xade9a0: cmp             x5, x0, asr #1
    //     0xade9a4: b.eq            #0xade9b0
    //     0xade9a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade9ac: stur            x5, [x0, #7]
    // 0xade9b0: r1 = LoadClassIdInstr(r4)
    //     0xade9b0: ldur            x1, [x4, #-1]
    //     0xade9b4: ubfx            x1, x1, #0xc, #0x14
    // 0xade9b8: stp             x0, x4, [SP]
    // 0xade9bc: mov             x0, x1
    // 0xade9c0: mov             lr, x0
    // 0xade9c4: ldr             lr, [x21, lr, lsl #3]
    // 0xade9c8: blr             lr
    // 0xade9cc: ldur            x0, [fp, #-0x28]
    // 0xade9d0: LoadField: r1 = r0->field_43
    //     0xade9d0: ldur            w1, [x0, #0x43]
    // 0xade9d4: DecompressPointer r1
    //     0xade9d4: add             x1, x1, HEAP, lsl #32
    // 0xade9d8: LoadField: r2 = r1->field_7
    //     0xade9d8: ldur            w2, [x1, #7]
    // 0xade9dc: DecompressPointer r2
    //     0xade9dc: add             x2, x2, HEAP, lsl #32
    // 0xade9e0: r1 = LoadInt32Instr(r2)
    //     0xade9e0: sbfx            x1, x2, #1, #0x1f
    // 0xade9e4: add             x2, x1, #2
    // 0xade9e8: ldur            x1, [fp, #-0x30]
    // 0xade9ec: sub             x3, x1, x2
    // 0xade9f0: ldr             x1, [fp, #0x18]
    // 0xade9f4: LoadField: r2 = r1->field_1b
    //     0xade9f4: ldur            w2, [x1, #0x1b]
    // 0xade9f8: DecompressPointer r2
    //     0xade9f8: add             x2, x2, HEAP, lsl #32
    // 0xade9fc: stur            x2, [fp, #-0x40]
    // 0xadea00: stp             x3, x2, [SP]
    // 0xadea04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadea04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadea08: r0 = subset()
    //     0xadea08: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xadea0c: mov             x1, x0
    // 0xadea10: ldur            x0, [fp, #-0x40]
    // 0xadea14: LoadField: r2 = r0->field_1b
    //     0xadea14: ldur            x2, [x0, #0x1b]
    // 0xadea18: LoadField: r3 = r1->field_13
    //     0xadea18: ldur            x3, [x1, #0x13]
    // 0xadea1c: LoadField: r4 = r1->field_1b
    //     0xadea1c: ldur            x4, [x1, #0x1b]
    // 0xadea20: sub             x5, x3, x4
    // 0xadea24: add             x3, x2, x5
    // 0xadea28: StoreField: r0->field_1b = r3
    //     0xadea28: stur            x3, [x0, #0x1b]
    // 0xadea2c: str             x1, [SP]
    // 0xadea30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xadea30: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xadea34: r0 = toUint8List()
    //     0xadea34: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xadea38: ldur            x2, [fp, #-0x28]
    // 0xadea3c: StoreField: r2->field_47 = r0
    //     0xadea3c: stur            w0, [x2, #0x47]
    //     0xadea40: ldurb           w16, [x2, #-1]
    //     0xadea44: ldurb           w17, [x0, #-1]
    //     0xadea48: and             x16, x17, x16, lsr #2
    //     0xadea4c: tst             x16, HEAP, lsr #32
    //     0xadea50: b.eq            #0xadea58
    //     0xadea54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadea58: ldr             x3, [fp, #0x18]
    // 0xadea5c: LoadField: r0 = r3->field_1b
    //     0xadea5c: ldur            w0, [x3, #0x1b]
    // 0xadea60: DecompressPointer r0
    //     0xadea60: add             x0, x0, HEAP, lsl #32
    // 0xadea64: LoadField: r1 = r0->field_1b
    //     0xadea64: ldur            x1, [x0, #0x1b]
    // 0xadea68: add             x4, x1, #4
    // 0xadea6c: StoreField: r0->field_1b = r4
    //     0xadea6c: stur            x4, [x0, #0x1b]
    // 0xadea70: ldur            x0, [fp, #-0x38]
    // 0xadea74: b               #0xadeaa0
    // 0xadea78: ldr             x3, [fp, #0x18]
    // 0xadea7c: ldur            x1, [fp, #-0x30]
    // 0xadea80: ldur            x2, [fp, #-0x28]
    // 0xadea84: LoadField: r0 = r3->field_1b
    //     0xadea84: ldur            w0, [x3, #0x1b]
    // 0xadea88: DecompressPointer r0
    //     0xadea88: add             x0, x0, HEAP, lsl #32
    // 0xadea8c: LoadField: r4 = r0->field_1b
    //     0xadea8c: ldur            x4, [x0, #0x1b]
    // 0xadea90: add             x5, x4, x1
    // 0xadea94: add             x1, x5, #4
    // 0xadea98: StoreField: r0->field_1b = r1
    //     0xadea98: stur            x1, [x0, #0x1b]
    // 0xadea9c: ldur            x0, [fp, #-0x38]
    // 0xadeaa0: r1 = LoadClassIdInstr(r0)
    //     0xadeaa0: ldur            x1, [x0, #-1]
    //     0xadeaa4: ubfx            x1, x1, #0xc, #0x14
    // 0xadeaa8: r16 = "IEND"
    //     0xadeaa8: add             x16, PP, #0x14, lsl #12  ; [pp+0x149d8] "IEND"
    //     0xadeaac: ldr             x16, [x16, #0x9d8]
    // 0xadeab0: stp             x16, x0, [SP]
    // 0xadeab4: mov             x0, x1
    // 0xadeab8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xadeab8: mov             x17, #0x8a8c
    //     0xadeabc: add             lr, x0, x17
    //     0xadeac0: ldr             lr, [x21, lr, lsl #3]
    //     0xadeac4: blr             lr
    // 0xadeac8: tbnz            w0, #4, #0xadeadc
    // 0xadeacc: ldur            x0, [fp, #-0x28]
    // 0xadead0: LeaveFrame
    //     0xadead0: mov             SP, fp
    //     0xadead4: ldp             fp, lr, [SP], #0x10
    // 0xadead8: ret
    //     0xadead8: ret             
    // 0xadeadc: ldr             x1, [fp, #0x18]
    // 0xadeae0: LoadField: r2 = r1->field_1b
    //     0xadeae0: ldur            w2, [x1, #0x1b]
    // 0xadeae4: DecompressPointer r2
    //     0xadeae4: add             x2, x2, HEAP, lsl #32
    // 0xadeae8: LoadField: r3 = r2->field_1b
    //     0xadeae8: ldur            x3, [x2, #0x1b]
    // 0xadeaec: LoadField: r4 = r2->field_13
    //     0xadeaec: ldur            x4, [x2, #0x13]
    // 0xadeaf0: cmp             x3, x4
    // 0xadeaf4: b.lt            #0xadeb08
    // 0xadeaf8: r0 = Null
    //     0xadeaf8: mov             x0, NULL
    // 0xadeafc: LeaveFrame
    //     0xadeafc: mov             SP, fp
    //     0xadeb00: ldp             fp, lr, [SP], #0x10
    // 0xadeb04: ret
    //     0xadeb04: ret             
    // 0xadeb08: mov             x0, x1
    // 0xadeb0c: ldur            x1, [fp, #-0x28]
    // 0xadeb10: ldur            x2, [fp, #-0x20]
    // 0xadeb14: ldur            x3, [fp, #-0x18]
    // 0xadeb18: ldur            x4, [fp, #-8]
    // 0xadeb1c: b               #0xadd3d0
    // 0xadeb20: ldur            x0, [fp, #-0x38]
    // 0xadeb24: r1 = Null
    //     0xadeb24: mov             x1, NULL
    // 0xadeb28: r2 = 6
    //     0xadeb28: mov             x2, #6
    // 0xadeb2c: r0 = AllocateArray()
    //     0xadeb2c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadeb30: r17 = "Invalid "
    //     0xadeb30: add             x17, PP, #0xe, lsl #12  ; [pp+0xec10] "Invalid "
    //     0xadeb34: ldr             x17, [x17, #0xc10]
    // 0xadeb38: StoreField: r0->field_f = r17
    //     0xadeb38: stur            w17, [x0, #0xf]
    // 0xadeb3c: ldur            x1, [fp, #-0x38]
    // 0xadeb40: StoreField: r0->field_13 = r1
    //     0xadeb40: stur            w1, [x0, #0x13]
    // 0xadeb44: r17 = " checksum"
    //     0xadeb44: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a30] " checksum"
    //     0xadeb48: ldr             x17, [x17, #0xa30]
    // 0xadeb4c: ArrayStore: r0[0] = r17  ; List_4
    //     0xadeb4c: stur            w17, [x0, #0x17]
    // 0xadeb50: str             x0, [SP]
    // 0xadeb54: r0 = _interpolate()
    //     0xadeb54: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xadeb58: stur            x0, [fp, #-0x40]
    // 0xadeb5c: r0 = ImageException()
    //     0xadeb5c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadeb60: mov             x1, x0
    // 0xadeb64: ldur            x0, [fp, #-0x40]
    // 0xadeb68: StoreField: r1->field_7 = r0
    //     0xadeb68: stur            w0, [x1, #7]
    // 0xadeb6c: mov             x0, x1
    // 0xadeb70: r0 = Throw()
    //     0xadeb70: bl              #0xb971fc  ; ThrowStub
    // 0xadeb74: brk             #0
    // 0xadeb78: ldur            x0, [fp, #-0x38]
    // 0xadeb7c: r1 = Null
    //     0xadeb7c: mov             x1, NULL
    // 0xadeb80: r2 = 6
    //     0xadeb80: mov             x2, #6
    // 0xadeb84: r0 = AllocateArray()
    //     0xadeb84: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadeb88: r17 = "Invalid "
    //     0xadeb88: add             x17, PP, #0xe, lsl #12  ; [pp+0xec10] "Invalid "
    //     0xadeb8c: ldr             x17, [x17, #0xc10]
    // 0xadeb90: StoreField: r0->field_f = r17
    //     0xadeb90: stur            w17, [x0, #0xf]
    // 0xadeb94: ldur            x1, [fp, #-0x38]
    // 0xadeb98: StoreField: r0->field_13 = r1
    //     0xadeb98: stur            w1, [x0, #0x13]
    // 0xadeb9c: r17 = " checksum"
    //     0xadeb9c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a30] " checksum"
    //     0xadeba0: ldr             x17, [x17, #0xa30]
    // 0xadeba4: ArrayStore: r0[0] = r17  ; List_4
    //     0xadeba4: stur            w17, [x0, #0x17]
    // 0xadeba8: str             x0, [SP]
    // 0xadebac: r0 = _interpolate()
    //     0xadebac: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xadebb0: stur            x0, [fp, #-0x40]
    // 0xadebb4: r0 = ImageException()
    //     0xadebb4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadebb8: mov             x1, x0
    // 0xadebbc: ldur            x0, [fp, #-0x40]
    // 0xadebc0: StoreField: r1->field_7 = r0
    //     0xadebc0: stur            w0, [x1, #7]
    // 0xadebc4: mov             x0, x1
    // 0xadebc8: r0 = Throw()
    //     0xadebc8: bl              #0xb971fc  ; ThrowStub
    // 0xadebcc: brk             #0
    // 0xadebd0: ldur            x0, [fp, #-0x38]
    // 0xadebd4: r1 = Null
    //     0xadebd4: mov             x1, NULL
    // 0xadebd8: r2 = 6
    //     0xadebd8: mov             x2, #6
    // 0xadebdc: r0 = AllocateArray()
    //     0xadebdc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xadebe0: r17 = "Invalid "
    //     0xadebe0: add             x17, PP, #0xe, lsl #12  ; [pp+0xec10] "Invalid "
    //     0xadebe4: ldr             x17, [x17, #0xc10]
    // 0xadebe8: StoreField: r0->field_f = r17
    //     0xadebe8: stur            w17, [x0, #0xf]
    // 0xadebec: ldur            x1, [fp, #-0x38]
    // 0xadebf0: StoreField: r0->field_13 = r1
    //     0xadebf0: stur            w1, [x0, #0x13]
    // 0xadebf4: r17 = " checksum"
    //     0xadebf4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a30] " checksum"
    //     0xadebf8: ldr             x17, [x17, #0xa30]
    // 0xadebfc: ArrayStore: r0[0] = r17  ; List_4
    //     0xadebfc: stur            w17, [x0, #0x17]
    // 0xadec00: str             x0, [SP]
    // 0xadec04: r0 = _interpolate()
    //     0xadec04: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xadec08: stur            x0, [fp, #-0x40]
    // 0xadec0c: r0 = ImageException()
    //     0xadec0c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadec10: mov             x1, x0
    // 0xadec14: ldur            x0, [fp, #-0x40]
    // 0xadec18: StoreField: r1->field_7 = r0
    //     0xadec18: stur            w0, [x1, #7]
    // 0xadec1c: mov             x0, x1
    // 0xadec20: r0 = Throw()
    //     0xadec20: bl              #0xb971fc  ; ThrowStub
    // 0xadec24: brk             #0
    // 0xadec28: r0 = ImageException()
    //     0xadec28: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadec2c: mov             x1, x0
    // 0xadec30: r0 = "Invalid gAMA chunk"
    //     0xadec30: add             x0, PP, #0x14, lsl #12  ; [pp+0x149e8] "Invalid gAMA chunk"
    //     0xadec34: ldr             x0, [x0, #0x9e8]
    // 0xadec38: StoreField: r1->field_7 = r0
    //     0xadec38: stur            w0, [x1, #7]
    // 0xadec3c: mov             x0, x1
    // 0xadec40: r0 = Throw()
    //     0xadec40: bl              #0xb971fc  ; ThrowStub
    // 0xadec44: brk             #0
    // 0xadec48: r0 = noElement()
    //     0xadec48: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0xadec4c: r0 = Throw()
    //     0xadec4c: bl              #0xb971fc  ; ThrowStub
    // 0xadec50: brk             #0
    // 0xadec54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadec54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadec58: b               #0xadd284
    // 0xadec5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadec5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadec60: b               #0xadd2fc
    // 0xadec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadec64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadec68: b               #0xadd3dc
    // 0xadec6c: r9 = _input
    //     0xadec6c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14a38] Field <PngDecoder._input@731201409>: late (offset: 0x1c)
    //     0xadec70: ldr             x9, [x9, #0xa38]
    // 0xadec74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadec74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadec78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadec7c: b               #0xadd4b8
    // 0xadec80: r9 = _input
    //     0xadec80: add             x9, PP, #0x14, lsl #12  ; [pp+0x14a38] Field <PngDecoder._input@731201409>: late (offset: 0x1c)
    //     0xadec84: ldr             x9, [x9, #0xa38]
    // 0xadec88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadec88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadec8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadec8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadec90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadec90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadec94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadec94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadec98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadec98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadec9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadec9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadeca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadeca0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadeca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadeca4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadeca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadeca8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadecac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadecac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadecb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadecb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
