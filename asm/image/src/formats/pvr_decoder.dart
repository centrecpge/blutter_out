// lib: , url: package:image/src/formats/pvr_decoder.dart

// class id: 1049318, size: 0x8
class :: {
}

// class id: 1137, size: 0x10, field offset: 0x8
class PvrDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x7257d8, size: 0x50
    // 0x7257d8: EnterFrame
    //     0x7257d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7257dc: mov             fp, SP
    // 0x7257e0: AllocStack(0x10)
    //     0x7257e0: sub             SP, SP, #0x10
    // 0x7257e4: CheckStackOverflow
    //     0x7257e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7257e8: cmp             SP, x16
    //     0x7257ec: b.ls            #0x725820
    // 0x7257f0: ldr             x16, [fp, #0x18]
    // 0x7257f4: ldr             lr, [fp, #0x10]
    // 0x7257f8: stp             lr, x16, [SP]
    // 0x7257fc: r0 = startDecode()
    //     0x7257fc: bl              #0xaded40  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0x725800: cmp             w0, NULL
    // 0x725804: r16 = true
    //     0x725804: add             x16, NULL, #0x20  ; true
    // 0x725808: r17 = false
    //     0x725808: add             x17, NULL, #0x30  ; false
    // 0x72580c: csel            x1, x16, x17, ne
    // 0x725810: mov             x0, x1
    // 0x725814: LeaveFrame
    //     0x725814: mov             SP, fp
    //     0x725818: ldp             fp, lr, [SP], #0x10
    // 0x72581c: ret
    //     0x72581c: ret             
    // 0x725820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725820: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725824: b               #0x7257f0
  }
  _ decode(/* No info */) {
    // ** addr: 0x98e5f0, size: 0x7c
    // 0x98e5f0: EnterFrame
    //     0x98e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x98e5f4: mov             fp, SP
    // 0x98e5f8: AllocStack(0x18)
    //     0x98e5f8: sub             SP, SP, #0x18
    // 0x98e5fc: SetupParameters(PvrDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x98e5fc: mov             x0, x4
    //     0x98e600: ldur            w1, [x0, #0x13]
    //     0x98e604: add             x1, x1, HEAP, lsl #32
    //     0x98e608: sub             x0, x1, #4
    //     0x98e60c: add             x1, fp, w0, sxtw #2
    //     0x98e610: ldr             x1, [x1, #0x18]
    //     0x98e614: stur            x1, [fp, #-8]
    //     0x98e618: add             x2, fp, w0, sxtw #2
    //     0x98e61c: ldr             x2, [x2, #0x10]
    // 0x98e620: CheckStackOverflow
    //     0x98e620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e624: cmp             SP, x16
    //     0x98e628: b.ls            #0x98e664
    // 0x98e62c: stp             x2, x1, [SP]
    // 0x98e630: r0 = startDecode()
    //     0x98e630: bl              #0xaded40  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0x98e634: cmp             w0, NULL
    // 0x98e638: b.ne            #0x98e64c
    // 0x98e63c: r0 = Null
    //     0x98e63c: mov             x0, NULL
    // 0x98e640: LeaveFrame
    //     0x98e640: mov             SP, fp
    //     0x98e644: ldp             fp, lr, [SP], #0x10
    // 0x98e648: ret
    //     0x98e648: ret             
    // 0x98e64c: ldur            x16, [fp, #-8]
    // 0x98e650: str             x16, [SP]
    // 0x98e654: r0 = decodeFrame()
    //     0x98e654: bl              #0x98e66c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::decodeFrame
    // 0x98e658: LeaveFrame
    //     0x98e658: mov             SP, fp
    //     0x98e65c: ldp             fp, lr, [SP], #0x10
    // 0x98e660: ret
    //     0x98e660: ret             
    // 0x98e664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e664: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e668: b               #0x98e62c
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x98e66c, size: 0x144
    // 0x98e66c: EnterFrame
    //     0x98e66c: stp             fp, lr, [SP, #-0x10]!
    //     0x98e670: mov             fp, SP
    // 0x98e674: AllocStack(0x28)
    //     0x98e674: sub             SP, SP, #0x28
    // 0x98e678: CheckStackOverflow
    //     0x98e678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e67c: cmp             SP, x16
    //     0x98e680: b.ls            #0x98e7a0
    // 0x98e684: ldr             x1, [fp, #0x10]
    // 0x98e688: LoadField: r0 = r1->field_b
    //     0x98e688: ldur            w0, [x1, #0xb]
    // 0x98e68c: DecompressPointer r0
    //     0x98e68c: add             x0, x0, HEAP, lsl #32
    // 0x98e690: cmp             w0, NULL
    // 0x98e694: b.eq            #0x98e6a8
    // 0x98e698: LoadField: r2 = r1->field_7
    //     0x98e698: ldur            w2, [x1, #7]
    // 0x98e69c: DecompressPointer r2
    //     0x98e69c: add             x2, x2, HEAP, lsl #32
    // 0x98e6a0: cmp             w2, NULL
    // 0x98e6a4: b.ne            #0x98e6b8
    // 0x98e6a8: r0 = Null
    //     0x98e6a8: mov             x0, NULL
    // 0x98e6ac: LeaveFrame
    //     0x98e6ac: mov             SP, fp
    //     0x98e6b0: ldp             fp, lr, [SP], #0x10
    // 0x98e6b4: ret
    //     0x98e6b4: ret             
    // 0x98e6b8: r3 = LoadClassIdInstr(r0)
    //     0x98e6b8: ldur            x3, [x0, #-1]
    //     0x98e6bc: ubfx            x3, x3, #0xc, #0x14
    // 0x98e6c0: cmp             x3, #0x42b
    // 0x98e6c4: b.ne            #0x98e754
    // 0x98e6c8: r2 = LoadClassIdInstr(r0)
    //     0x98e6c8: ldur            x2, [x0, #-1]
    //     0x98e6cc: ubfx            x2, x2, #0xc, #0x14
    // 0x98e6d0: str             x0, [SP]
    // 0x98e6d4: mov             x0, x2
    // 0x98e6d8: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x98e6d8: sub             lr, x0, #0xe6d
    //     0x98e6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x98e6e0: blr             lr
    // 0x98e6e4: mov             x2, x0
    // 0x98e6e8: ldr             x1, [fp, #0x10]
    // 0x98e6ec: stur            x2, [fp, #-8]
    // 0x98e6f0: LoadField: r0 = r1->field_b
    //     0x98e6f0: ldur            w0, [x1, #0xb]
    // 0x98e6f4: DecompressPointer r0
    //     0x98e6f4: add             x0, x0, HEAP, lsl #32
    // 0x98e6f8: cmp             w0, NULL
    // 0x98e6fc: b.eq            #0x98e7a8
    // 0x98e700: r3 = LoadClassIdInstr(r0)
    //     0x98e700: ldur            x3, [x0, #-1]
    //     0x98e704: ubfx            x3, x3, #0xc, #0x14
    // 0x98e708: str             x0, [SP]
    // 0x98e70c: mov             x0, x3
    // 0x98e710: mov             lr, x0
    // 0x98e714: ldr             lr, [x21, lr, lsl #3]
    // 0x98e718: blr             lr
    // 0x98e71c: mov             x1, x0
    // 0x98e720: ldr             x0, [fp, #0x10]
    // 0x98e724: LoadField: r2 = r0->field_7
    //     0x98e724: ldur            w2, [x0, #7]
    // 0x98e728: DecompressPointer r2
    //     0x98e728: add             x2, x2, HEAP, lsl #32
    // 0x98e72c: cmp             w2, NULL
    // 0x98e730: b.eq            #0x98e7ac
    // 0x98e734: str             x0, [SP, #0x18]
    // 0x98e738: ldur            x0, [fp, #-8]
    // 0x98e73c: stp             x1, x0, [SP, #8]
    // 0x98e740: str             x2, [SP]
    // 0x98e744: r0 = _decodeRgba4bpp()
    //     0x98e744: bl              #0x99164c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0x98e748: LeaveFrame
    //     0x98e748: mov             SP, fp
    //     0x98e74c: ldp             fp, lr, [SP], #0x10
    // 0x98e750: ret
    //     0x98e750: ret             
    // 0x98e754: mov             x0, x1
    // 0x98e758: cmp             x3, #0x42d
    // 0x98e75c: b.ne            #0x98e774
    // 0x98e760: stp             x2, x0, [SP]
    // 0x98e764: r0 = _decodePvr2()
    //     0x98e764: bl              #0x9903b0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2
    // 0x98e768: LeaveFrame
    //     0x98e768: mov             SP, fp
    //     0x98e76c: ldp             fp, lr, [SP], #0x10
    // 0x98e770: ret
    //     0x98e770: ret             
    // 0x98e774: cmp             x3, #0x42c
    // 0x98e778: b.ne            #0x98e790
    // 0x98e77c: stp             x2, x0, [SP]
    // 0x98e780: r0 = _decodePvr3()
    //     0x98e780: bl              #0x98e7b0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3
    // 0x98e784: LeaveFrame
    //     0x98e784: mov             SP, fp
    //     0x98e788: ldp             fp, lr, [SP], #0x10
    // 0x98e78c: ret
    //     0x98e78c: ret             
    // 0x98e790: r0 = Null
    //     0x98e790: mov             x0, NULL
    // 0x98e794: LeaveFrame
    //     0x98e794: mov             SP, fp
    //     0x98e798: ldp             fp, lr, [SP], #0x10
    // 0x98e79c: ret
    //     0x98e79c: ret             
    // 0x98e7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e7a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e7a4: b               #0x98e684
    // 0x98e7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e7a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98e7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e7ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodePvr3(/* No info */) {
    // ** addr: 0x98e7b0, size: 0x1f0
    // 0x98e7b0: EnterFrame
    //     0x98e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x98e7b4: mov             fp, SP
    // 0x98e7b8: AllocStack(0x40)
    //     0x98e7b8: sub             SP, SP, #0x40
    // 0x98e7bc: CheckStackOverflow
    //     0x98e7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e7c0: cmp             SP, x16
    //     0x98e7c4: b.ls            #0x98e994
    // 0x98e7c8: ldr             x0, [fp, #0x18]
    // 0x98e7cc: LoadField: r1 = r0->field_b
    //     0x98e7cc: ldur            w1, [x0, #0xb]
    // 0x98e7d0: DecompressPointer r1
    //     0x98e7d0: add             x1, x1, HEAP, lsl #32
    // 0x98e7d4: r2 = LoadClassIdInstr(r1)
    //     0x98e7d4: ldur            x2, [x1, #-1]
    //     0x98e7d8: ubfx            x2, x2, #0xc, #0x14
    // 0x98e7dc: cmp             x2, #0x42c
    // 0x98e7e0: b.eq            #0x98e7f4
    // 0x98e7e4: r0 = Null
    //     0x98e7e4: mov             x0, NULL
    // 0x98e7e8: LeaveFrame
    //     0x98e7e8: mov             SP, fp
    //     0x98e7ec: ldp             fp, lr, [SP], #0x10
    // 0x98e7f0: ret
    //     0x98e7f0: ret             
    // 0x98e7f4: r0 = InputBuffer()
    //     0x98e7f4: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x98e7f8: stur            x0, [fp, #-8]
    // 0x98e7fc: ldr             x16, [fp, #0x10]
    // 0x98e800: stp             x16, x0, [SP]
    // 0x98e804: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98e804: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98e808: r0 = InputBuffer()
    //     0x98e808: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x98e80c: ldur            x16, [fp, #-8]
    // 0x98e810: str             x16, [SP, #8]
    // 0x98e814: r0 = 52
    //     0x98e814: mov             x0, #0x34
    // 0x98e818: str             x0, [SP]
    // 0x98e81c: r0 = skip()
    //     0x98e81c: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x98e820: ldr             x3, [fp, #0x18]
    // 0x98e824: LoadField: r4 = r3->field_b
    //     0x98e824: ldur            w4, [x3, #0xb]
    // 0x98e828: DecompressPointer r4
    //     0x98e828: add             x4, x4, HEAP, lsl #32
    // 0x98e82c: mov             x0, x4
    // 0x98e830: stur            x4, [fp, #-0x10]
    // 0x98e834: r2 = Null
    //     0x98e834: mov             x2, NULL
    // 0x98e838: r1 = Null
    //     0x98e838: mov             x1, NULL
    // 0x98e83c: r4 = LoadClassIdInstr(r0)
    //     0x98e83c: ldur            x4, [x0, #-1]
    //     0x98e840: ubfx            x4, x4, #0xc, #0x14
    // 0x98e844: cmp             x4, #0x42c
    // 0x98e848: b.eq            #0x98e860
    // 0x98e84c: r8 = Pvr3Info
    //     0x98e84c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23400] Type: Pvr3Info
    //     0x98e850: ldr             x8, [x8, #0x400]
    // 0x98e854: r3 = Null
    //     0x98e854: add             x3, PP, #0x23, lsl #12  ; [pp+0x23408] Null
    //     0x98e858: ldr             x3, [x3, #0x408]
    // 0x98e85c: r0 = DefaultTypeTest()
    //     0x98e85c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x98e860: ldur            x0, [fp, #-0x10]
    // 0x98e864: LoadField: r1 = r0->field_23
    //     0x98e864: ldur            x1, [x0, #0x23]
    // 0x98e868: ldur            x16, [fp, #-8]
    // 0x98e86c: stp             x1, x16, [SP]
    // 0x98e870: r0 = skip()
    //     0x98e870: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x98e874: ldur            x2, [fp, #-0x10]
    // 0x98e878: LoadField: r3 = r2->field_f
    //     0x98e878: ldur            w3, [x2, #0xf]
    // 0x98e87c: DecompressPointer r3
    //     0x98e87c: add             x3, x3, HEAP, lsl #32
    // 0x98e880: LoadField: r0 = r3->field_b
    //     0x98e880: ldur            w0, [x3, #0xb]
    // 0x98e884: DecompressPointer r0
    //     0x98e884: add             x0, x0, HEAP, lsl #32
    // 0x98e888: r1 = LoadInt32Instr(r0)
    //     0x98e888: sbfx            x1, x0, #1, #0x1f
    // 0x98e88c: mov             x0, x1
    // 0x98e890: r1 = 0
    //     0x98e890: mov             x1, #0
    // 0x98e894: cmp             x1, x0
    // 0x98e898: b.hs            #0x98e99c
    // 0x98e89c: LoadField: r0 = r3->field_f
    //     0x98e89c: ldur            w0, [x3, #0xf]
    // 0x98e8a0: DecompressPointer r0
    //     0x98e8a0: add             x0, x0, HEAP, lsl #32
    // 0x98e8a4: LoadField: r1 = r0->field_f
    //     0x98e8a4: ldur            w1, [x0, #0xf]
    // 0x98e8a8: DecompressPointer r1
    //     0x98e8a8: add             x1, x1, HEAP, lsl #32
    // 0x98e8ac: cbnz            w1, #0x98e984
    // 0x98e8b0: LoadField: r3 = r2->field_7
    //     0x98e8b0: ldur            x3, [x2, #7]
    // 0x98e8b4: cmp             x3, #2
    // 0x98e8b8: b.gt            #0x98e920
    // 0x98e8bc: r0 = BoxInt64Instr(r3)
    //     0x98e8bc: sbfiz           x0, x3, #1, #0x1f
    //     0x98e8c0: cmp             x3, x0, asr #1
    //     0x98e8c4: b.eq            #0x98e8d0
    //     0x98e8c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98e8cc: stur            x3, [x0, #7]
    // 0x98e8d0: cmp             w0, #4
    // 0x98e8d4: b.ne            #0x98e984
    // 0x98e8d8: LoadField: r0 = r2->field_1b
    //     0x98e8d8: ldur            x0, [x2, #0x1b]
    // 0x98e8dc: stur            x0, [fp, #-0x20]
    // 0x98e8e0: LoadField: r1 = r2->field_13
    //     0x98e8e0: ldur            x1, [x2, #0x13]
    // 0x98e8e4: stur            x1, [fp, #-0x18]
    // 0x98e8e8: ldur            x16, [fp, #-8]
    // 0x98e8ec: str             x16, [SP]
    // 0x98e8f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98e8f0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98e8f4: r0 = toUint8List()
    //     0x98e8f4: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x98e8f8: ldr             x16, [fp, #0x18]
    // 0x98e8fc: str             x16, [SP, #0x18]
    // 0x98e900: ldur            x1, [fp, #-0x20]
    // 0x98e904: str             x1, [SP, #0x10]
    // 0x98e908: ldur            x1, [fp, #-0x18]
    // 0x98e90c: stp             x0, x1, [SP]
    // 0x98e910: r0 = _decodeRgb4bpp()
    //     0x98e910: bl              #0x98e9a0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0x98e914: LeaveFrame
    //     0x98e914: mov             SP, fp
    //     0x98e918: ldp             fp, lr, [SP], #0x10
    // 0x98e91c: ret
    //     0x98e91c: ret             
    // 0x98e920: r0 = BoxInt64Instr(r3)
    //     0x98e920: sbfiz           x0, x3, #1, #0x1f
    //     0x98e924: cmp             x3, x0, asr #1
    //     0x98e928: b.eq            #0x98e934
    //     0x98e92c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98e930: stur            x3, [x0, #7]
    // 0x98e934: cmp             w0, #6
    // 0x98e938: b.ne            #0x98e984
    // 0x98e93c: LoadField: r0 = r2->field_1b
    //     0x98e93c: ldur            x0, [x2, #0x1b]
    // 0x98e940: stur            x0, [fp, #-0x20]
    // 0x98e944: LoadField: r1 = r2->field_13
    //     0x98e944: ldur            x1, [x2, #0x13]
    // 0x98e948: stur            x1, [fp, #-0x18]
    // 0x98e94c: ldur            x16, [fp, #-8]
    // 0x98e950: str             x16, [SP]
    // 0x98e954: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98e954: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98e958: r0 = toUint8List()
    //     0x98e958: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x98e95c: ldr             x16, [fp, #0x18]
    // 0x98e960: str             x16, [SP, #0x18]
    // 0x98e964: ldur            x1, [fp, #-0x20]
    // 0x98e968: str             x1, [SP, #0x10]
    // 0x98e96c: ldur            x1, [fp, #-0x18]
    // 0x98e970: stp             x0, x1, [SP]
    // 0x98e974: r0 = _decodeRgba4bpp()
    //     0x98e974: bl              #0x99164c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0x98e978: LeaveFrame
    //     0x98e978: mov             SP, fp
    //     0x98e97c: ldp             fp, lr, [SP], #0x10
    // 0x98e980: ret
    //     0x98e980: ret             
    // 0x98e984: r0 = Null
    //     0x98e984: mov             x0, NULL
    // 0x98e988: LeaveFrame
    //     0x98e988: mov             SP, fp
    //     0x98e98c: ldp             fp, lr, [SP], #0x10
    // 0x98e990: ret
    //     0x98e990: ret             
    // 0x98e994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e994: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e998: b               #0x98e7c8
    // 0x98e99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98e99c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb4bpp(/* No info */) {
    // ** addr: 0x98e9a0, size: 0xdc4
    // 0x98e9a0: EnterFrame
    //     0x98e9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x98e9a4: mov             fp, SP
    // 0x98e9a8: AllocStack(0x128)
    //     0x98e9a8: sub             SP, SP, #0x128
    // 0x98e9ac: CheckStackOverflow
    //     0x98e9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e9b0: cmp             SP, x16
    //     0x98e9b4: b.ls            #0x98f6c4
    // 0x98e9b8: r1 = <Pixel>
    //     0x98e9b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x98e9bc: ldr             x1, [x1, #0xb78]
    // 0x98e9c0: r0 = Image()
    //     0x98e9c0: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x98e9c4: stur            x0, [fp, #-8]
    // 0x98e9c8: str             x0, [SP, #0x10]
    // 0x98e9cc: ldr             x1, [fp, #0x18]
    // 0x98e9d0: str             x1, [SP, #8]
    // 0x98e9d4: ldr             x1, [fp, #0x20]
    // 0x98e9d8: str             x1, [SP]
    // 0x98e9dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x98e9dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x98e9e0: r0 = Image()
    //     0x98e9e0: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x98e9e4: ldr             x0, [fp, #0x20]
    // 0x98e9e8: r1 = 4
    //     0x98e9e8: mov             x1, #4
    // 0x98e9ec: sdiv            x2, x0, x1
    // 0x98e9f0: stur            x2, [fp, #-0x18]
    // 0x98e9f4: sub             x0, x2, #1
    // 0x98e9f8: stur            x0, [fp, #-0x10]
    // 0x98e9fc: r0 = PvrPacket()
    //     0x98e9fc: bl              #0x9903a4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x98ea00: stur            x0, [fp, #-0x20]
    // 0x98ea04: ldr             x16, [fp, #0x10]
    // 0x98ea08: stp             x16, x0, [SP]
    // 0x98ea0c: r0 = PvrPacket()
    //     0x98ea0c: bl              #0x990248  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x98ea10: r0 = PvrPacket()
    //     0x98ea10: bl              #0x9903a4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x98ea14: stur            x0, [fp, #-0x28]
    // 0x98ea18: ldr             x16, [fp, #0x10]
    // 0x98ea1c: stp             x16, x0, [SP]
    // 0x98ea20: r0 = PvrPacket()
    //     0x98ea20: bl              #0x990248  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x98ea24: r0 = PvrPacket()
    //     0x98ea24: bl              #0x9903a4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x98ea28: stur            x0, [fp, #-0x30]
    // 0x98ea2c: ldr             x16, [fp, #0x10]
    // 0x98ea30: stp             x16, x0, [SP]
    // 0x98ea34: r0 = PvrPacket()
    //     0x98ea34: bl              #0x990248  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x98ea38: r0 = PvrPacket()
    //     0x98ea38: bl              #0x9903a4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x98ea3c: stur            x0, [fp, #-0x38]
    // 0x98ea40: ldr             x16, [fp, #0x10]
    // 0x98ea44: stp             x16, x0, [SP]
    // 0x98ea48: r0 = PvrPacket()
    //     0x98ea48: bl              #0x990248  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x98ea4c: r0 = PvrPacket()
    //     0x98ea4c: bl              #0x9903a4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x98ea50: stur            x0, [fp, #-0x40]
    // 0x98ea54: ldr             x16, [fp, #0x10]
    // 0x98ea58: stp             x16, x0, [SP]
    // 0x98ea5c: r0 = PvrPacket()
    //     0x98ea5c: bl              #0x990248  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x98ea60: r9 = 0
    //     0x98ea60: mov             x9, #0
    // 0x98ea64: r8 = 0
    //     0x98ea64: mov             x8, #0
    // 0x98ea68: ldur            x5, [fp, #-8]
    // 0x98ea6c: ldur            x3, [fp, #-0x18]
    // 0x98ea70: ldur            x4, [fp, #-0x10]
    // 0x98ea74: ldur            x2, [fp, #-0x20]
    // 0x98ea78: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x98ea78: add             x7, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x98ea7c: ldr             x7, [x7, #0x418]
    // 0x98ea80: r6 = 255
    //     0x98ea80: mov             x6, #0xff
    // 0x98ea84: stur            x9, [fp, #-0x60]
    // 0x98ea88: stur            x8, [fp, #-0x68]
    // 0x98ea8c: CheckStackOverflow
    //     0x98ea8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ea90: cmp             SP, x16
    //     0x98ea94: b.ls            #0x98f6cc
    // 0x98ea98: cmp             x9, x3
    // 0x98ea9c: b.ge            #0x98f6b4
    // 0x98eaa0: mov             x0, x9
    // 0x98eaa4: ubfx            x0, x0, #0, #0x20
    // 0x98eaa8: and             x10, x0, x6
    // 0x98eaac: stur            x10, [fp, #-0x58]
    // 0x98eab0: r12 = 0
    //     0x98eab0: mov             x12, #0
    // 0x98eab4: r11 = 0
    //     0x98eab4: mov             x11, #0
    // 0x98eab8: stur            x12, [fp, #-0x48]
    // 0x98eabc: stur            x11, [fp, #-0x50]
    // 0x98eac0: CheckStackOverflow
    //     0x98eac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98eac4: cmp             SP, x16
    //     0x98eac8: b.ls            #0x98f6d4
    // 0x98eacc: cmp             x12, x3
    // 0x98ead0: b.ge            #0x98f69c
    // 0x98ead4: asr             x13, x12, #8
    // 0x98ead8: mov             x1, x13
    // 0x98eadc: r0 = 256
    //     0x98eadc: mov             x0, #0x100
    // 0x98eae0: cmp             x1, x0
    // 0x98eae4: b.hs            #0x98f6dc
    // 0x98eae8: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x98eae8: add             x16, x7, x13, lsl #2
    //     0x98eaec: ldur            w0, [x16, #0xf]
    // 0x98eaf0: DecompressPointer r0
    //     0x98eaf0: add             x0, x0, HEAP, lsl #32
    // 0x98eaf4: r1 = LoadInt32Instr(r0)
    //     0x98eaf4: sbfx            x1, x0, #1, #0x1f
    //     0x98eaf8: tbz             w0, #0, #0x98eb00
    //     0x98eafc: ldur            x1, [x0, #7]
    // 0x98eb00: lsl             x13, x1, #0x11
    // 0x98eb04: asr             x14, x9, #8
    // 0x98eb08: mov             x1, x14
    // 0x98eb0c: r0 = 256
    //     0x98eb0c: mov             x0, #0x100
    // 0x98eb10: cmp             x1, x0
    // 0x98eb14: b.hs            #0x98f6e0
    // 0x98eb18: ArrayLoad: r0 = r7[r14]  ; Unknown_4
    //     0x98eb18: add             x16, x7, x14, lsl #2
    //     0x98eb1c: ldur            w0, [x16, #0xf]
    // 0x98eb20: DecompressPointer r0
    //     0x98eb20: add             x0, x0, HEAP, lsl #32
    // 0x98eb24: r1 = LoadInt32Instr(r0)
    //     0x98eb24: sbfx            x1, x0, #1, #0x1f
    //     0x98eb28: tbz             w0, #0, #0x98eb30
    //     0x98eb2c: ldur            x1, [x0, #7]
    // 0x98eb30: lsl             x0, x1, #0x10
    // 0x98eb34: orr             x1, x13, x0
    // 0x98eb38: mov             x0, x12
    // 0x98eb3c: ubfx            x0, x0, #0, #0x20
    // 0x98eb40: and             x13, x0, x6
    // 0x98eb44: ubfx            x13, x13, #0, #0x20
    // 0x98eb48: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x98eb48: add             x16, x7, x13, lsl #2
    //     0x98eb4c: ldur            w0, [x16, #0xf]
    // 0x98eb50: DecompressPointer r0
    //     0x98eb50: add             x0, x0, HEAP, lsl #32
    // 0x98eb54: r13 = LoadInt32Instr(r0)
    //     0x98eb54: sbfx            x13, x0, #1, #0x1f
    //     0x98eb58: tbz             w0, #0, #0x98eb60
    //     0x98eb5c: ldur            x13, [x0, #7]
    // 0x98eb60: lsl             x0, x13, #1
    // 0x98eb64: orr             x13, x1, x0
    // 0x98eb68: mov             x0, x10
    // 0x98eb6c: ubfx            x0, x0, #0, #0x20
    // 0x98eb70: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0x98eb70: add             x16, x7, x0, lsl #2
    //     0x98eb74: ldur            w1, [x16, #0xf]
    // 0x98eb78: DecompressPointer r1
    //     0x98eb78: add             x1, x1, HEAP, lsl #32
    // 0x98eb7c: r0 = LoadInt32Instr(r1)
    //     0x98eb7c: sbfx            x0, x1, #1, #0x1f
    //     0x98eb80: tbz             w1, #0, #0x98eb88
    //     0x98eb84: ldur            x0, [x1, #7]
    // 0x98eb88: orr             x1, x13, x0
    // 0x98eb8c: stp             x1, x2, [SP]
    // 0x98eb90: r0 = setIndex()
    //     0x98eb90: bl              #0x98fdfc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x98eb94: ldur            x2, [fp, #-0x20]
    // 0x98eb98: LoadField: r3 = r2->field_7
    //     0x98eb98: ldur            w3, [x2, #7]
    // 0x98eb9c: DecompressPointer r3
    //     0x98eb9c: add             x3, x3, HEAP, lsl #32
    // 0x98eba0: LoadField: r4 = r2->field_b
    //     0x98eba0: ldur            x4, [x2, #0xb]
    // 0x98eba4: LoadField: r0 = r3->field_13
    //     0x98eba4: ldur            w0, [x3, #0x13]
    // 0x98eba8: DecompressPointer r0
    //     0x98eba8: add             x0, x0, HEAP, lsl #32
    // 0x98ebac: r1 = LoadInt32Instr(r0)
    //     0x98ebac: sbfx            x1, x0, #1, #0x1f
    // 0x98ebb0: mov             x0, x1
    // 0x98ebb4: mov             x1, x4
    // 0x98ebb8: cmp             x1, x0
    // 0x98ebbc: b.hs            #0x98f6e4
    // 0x98ebc0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x98ebc0: ldur            w0, [x3, #0x17]
    // 0x98ebc4: DecompressPointer r0
    //     0x98ebc4: add             x0, x0, HEAP, lsl #32
    // 0x98ebc8: LoadField: r1 = r3->field_1b
    //     0x98ebc8: ldur            w1, [x3, #0x1b]
    // 0x98ebcc: DecompressPointer r1
    //     0x98ebcc: add             x1, x1, HEAP, lsl #32
    // 0x98ebd0: lsl             x3, x4, #2
    // 0x98ebd4: r4 = LoadInt32Instr(r1)
    //     0x98ebd4: sbfx            x4, x1, #1, #0x1f
    // 0x98ebd8: add             x1, x4, x3
    // 0x98ebdc: LoadField: r3 = r0->field_7
    //     0x98ebdc: ldur            x3, [x0, #7]
    // 0x98ebe0: ldr             w0, [x3, x1]
    // 0x98ebe4: LoadField: r1 = r2->field_13
    //     0x98ebe4: ldur            w1, [x2, #0x13]
    // 0x98ebe8: DecompressPointer r1
    //     0x98ebe8: add             x1, x1, HEAP, lsl #32
    // 0x98ebec: tst             x1, #0x10
    // 0x98ebf0: cset            x3, eq
    // 0x98ebf4: lsl             x3, x3, #3
    // 0x98ebf8: stur            x3, [fp, #-0x70]
    // 0x98ebfc: ubfx            x0, x0, #0, #0x20
    // 0x98ec00: mov             x1, x0
    // 0x98ec04: r0 = 0
    //     0x98ec04: mov             x0, #0
    // 0x98ec08: r12 = 0
    //     0x98ec08: mov             x12, #0
    // 0x98ec0c: ldur            x5, [fp, #-8]
    // 0x98ec10: ldur            x4, [fp, #-0x10]
    // 0x98ec14: ldur            x9, [fp, #-0x60]
    // 0x98ec18: ldur            x8, [fp, #-0x68]
    // 0x98ec1c: ldur            x11, [fp, #-0x48]
    // 0x98ec20: ldur            x10, [fp, #-0x50]
    // 0x98ec24: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x98ec24: add             x7, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x98ec28: ldr             x7, [x7, #0x418]
    // 0x98ec2c: r6 = 255
    //     0x98ec2c: mov             x6, #0xff
    // 0x98ec30: stur            x12, [fp, #-0xd8]
    // 0x98ec34: CheckStackOverflow
    //     0x98ec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ec38: cmp             SP, x16
    //     0x98ec3c: b.ls            #0x98f6e8
    // 0x98ec40: cmp             x12, #4
    // 0x98ec44: b.ge            #0x98f65c
    // 0x98ec48: cmp             x12, #2
    // 0x98ec4c: b.ge            #0x98ec58
    // 0x98ec50: r13 = -1
    //     0x98ec50: mov             x13, #-1
    // 0x98ec54: b               #0x98ec5c
    // 0x98ec58: r13 = 0
    //     0x98ec58: mov             x13, #0
    // 0x98ec5c: add             x14, x9, x13
    // 0x98ec60: and             x13, x14, x4
    // 0x98ec64: stur            x13, [fp, #-0xd0]
    // 0x98ec68: add             x14, x13, #1
    // 0x98ec6c: and             x19, x14, x4
    // 0x98ec70: stur            x19, [fp, #-0xc8]
    // 0x98ec74: mov             x14, x13
    // 0x98ec78: ubfx            x14, x14, #0, #0x20
    // 0x98ec7c: and             x20, x14, x6
    // 0x98ec80: stur            x20, [fp, #-0xc0]
    // 0x98ec84: mov             x14, x19
    // 0x98ec88: ubfx            x14, x14, #0, #0x20
    // 0x98ec8c: and             x23, x14, x6
    // 0x98ec90: stur            x23, [fp, #-0xb8]
    // 0x98ec94: add             x14, x12, x8
    // 0x98ec98: stur            x14, [fp, #-0xb0]
    // 0x98ec9c: mov             x25, x0
    // 0x98eca0: r24 = 0
    //     0x98eca0: mov             x24, #0
    // 0x98eca4: stur            x1, [fp, #-0x80]
    // 0x98eca8: stur            x25, [fp, #-0xa0]
    // 0x98ecac: stur            x24, [fp, #-0xa8]
    // 0x98ecb0: CheckStackOverflow
    //     0x98ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ecb4: cmp             SP, x16
    //     0x98ecb8: b.ls            #0x98f6f0
    // 0x98ecbc: cmp             x24, #4
    // 0x98ecc0: b.ge            #0x98f640
    // 0x98ecc4: cmp             x24, #2
    // 0x98ecc8: b.ge            #0x98ecd4
    // 0x98eccc: r0 = -1
    //     0x98eccc: mov             x0, #-1
    // 0x98ecd0: b               #0x98ecd8
    // 0x98ecd4: r0 = 0
    //     0x98ecd4: mov             x0, #0
    // 0x98ecd8: add             x2, x11, x0
    // 0x98ecdc: and             x0, x2, x4
    // 0x98ece0: stur            x0, [fp, #-0x78]
    // 0x98ece4: add             x2, x0, #1
    // 0x98ece8: and             x3, x2, x4
    // 0x98ecec: stur            x3, [fp, #-0x90]
    // 0x98ecf0: asr             x2, x0, #8
    // 0x98ecf4: mov             x1, x2
    // 0x98ecf8: stur            x2, [fp, #-0x88]
    // 0x98ecfc: r0 = 256
    //     0x98ecfc: mov             x0, #0x100
    // 0x98ed00: cmp             x1, x0
    // 0x98ed04: b.hs            #0x98f6f8
    // 0x98ed08: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x98ed08: add             x16, x7, x2, lsl #2
    //     0x98ed0c: ldur            w0, [x16, #0xf]
    // 0x98ed10: DecompressPointer r0
    //     0x98ed10: add             x0, x0, HEAP, lsl #32
    // 0x98ed14: r1 = LoadInt32Instr(r0)
    //     0x98ed14: sbfx            x1, x0, #1, #0x1f
    //     0x98ed18: tbz             w0, #0, #0x98ed20
    //     0x98ed1c: ldur            x1, [x0, #7]
    // 0x98ed20: lsl             x0, x1, #0x11
    // 0x98ed24: asr             x1, x13, #8
    // 0x98ed28: mov             x4, x0
    // 0x98ed2c: mov             x2, x1
    // 0x98ed30: stur            x1, [fp, #-0x98]
    // 0x98ed34: r0 = 256
    //     0x98ed34: mov             x0, #0x100
    // 0x98ed38: cmp             x1, x0
    // 0x98ed3c: b.hs            #0x98f6fc
    // 0x98ed40: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x98ed40: add             x16, x7, x2, lsl #2
    //     0x98ed44: ldur            w0, [x16, #0xf]
    // 0x98ed48: DecompressPointer r0
    //     0x98ed48: add             x0, x0, HEAP, lsl #32
    // 0x98ed4c: r1 = LoadInt32Instr(r0)
    //     0x98ed4c: sbfx            x1, x0, #1, #0x1f
    //     0x98ed50: tbz             w0, #0, #0x98ed58
    //     0x98ed54: ldur            x1, [x0, #7]
    // 0x98ed58: lsl             x0, x1, #0x10
    // 0x98ed5c: orr             x1, x4, x0
    // 0x98ed60: ldur            x0, [fp, #-0x78]
    // 0x98ed64: ubfx            x0, x0, #0, #0x20
    // 0x98ed68: and             x4, x0, x6
    // 0x98ed6c: stur            x4, [fp, #-0x78]
    // 0x98ed70: mov             x0, x4
    // 0x98ed74: ubfx            x0, x0, #0, #0x20
    // 0x98ed78: ArrayLoad: r4 = r7[r0]  ; Unknown_4
    //     0x98ed78: add             x16, x7, x0, lsl #2
    //     0x98ed7c: ldur            w4, [x16, #0xf]
    // 0x98ed80: DecompressPointer r4
    //     0x98ed80: add             x4, x4, HEAP, lsl #32
    // 0x98ed84: r0 = LoadInt32Instr(r4)
    //     0x98ed84: sbfx            x0, x4, #1, #0x1f
    //     0x98ed88: tbz             w4, #0, #0x98ed90
    //     0x98ed8c: ldur            x0, [x4, #7]
    // 0x98ed90: lsl             x4, x0, #1
    // 0x98ed94: orr             x0, x1, x4
    // 0x98ed98: mov             x1, x20
    // 0x98ed9c: ubfx            x1, x1, #0, #0x20
    // 0x98eda0: ArrayLoad: r4 = r7[r1]  ; Unknown_4
    //     0x98eda0: add             x16, x7, x1, lsl #2
    //     0x98eda4: ldur            w4, [x16, #0xf]
    // 0x98eda8: DecompressPointer r4
    //     0x98eda8: add             x4, x4, HEAP, lsl #32
    // 0x98edac: r1 = LoadInt32Instr(r4)
    //     0x98edac: sbfx            x1, x4, #1, #0x1f
    //     0x98edb0: tbz             w4, #0, #0x98edb8
    //     0x98edb4: ldur            x1, [x4, #7]
    // 0x98edb8: orr             x4, x0, x1
    // 0x98edbc: ldur            x16, [fp, #-0x28]
    // 0x98edc0: stp             x4, x16, [SP]
    // 0x98edc4: mov             x1, x3
    // 0x98edc8: mov             x0, x2
    // 0x98edcc: r0 = setIndex()
    //     0x98edcc: bl              #0x98fdfc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x98edd0: ldur            x2, [fp, #-0x90]
    // 0x98edd4: asr             x3, x2, #8
    // 0x98edd8: mov             x1, x3
    // 0x98eddc: stur            x3, [fp, #-0xe0]
    // 0x98ede0: r0 = 256
    //     0x98ede0: mov             x0, #0x100
    // 0x98ede4: cmp             x1, x0
    // 0x98ede8: b.hs            #0x98f700
    // 0x98edec: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x98edec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x98edf0: ldr             x0, [x0, #0x418]
    // 0x98edf4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x98edf4: add             x16, x0, x3, lsl #2
    //     0x98edf8: ldur            w1, [x16, #0xf]
    // 0x98edfc: DecompressPointer r1
    //     0x98edfc: add             x1, x1, HEAP, lsl #32
    // 0x98ee00: r4 = LoadInt32Instr(r1)
    //     0x98ee00: sbfx            x4, x1, #1, #0x1f
    //     0x98ee04: tbz             w1, #0, #0x98ee0c
    //     0x98ee08: ldur            x4, [x1, #7]
    // 0x98ee0c: lsl             x1, x4, #0x11
    // 0x98ee10: ldur            x4, [fp, #-0x98]
    // 0x98ee14: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x98ee14: add             x16, x0, x4, lsl #2
    //     0x98ee18: ldur            w5, [x16, #0xf]
    // 0x98ee1c: DecompressPointer r5
    //     0x98ee1c: add             x5, x5, HEAP, lsl #32
    // 0x98ee20: r4 = LoadInt32Instr(r5)
    //     0x98ee20: sbfx            x4, x5, #1, #0x1f
    //     0x98ee24: tbz             w5, #0, #0x98ee2c
    //     0x98ee28: ldur            x4, [x5, #7]
    // 0x98ee2c: lsl             x5, x4, #0x10
    // 0x98ee30: orr             x4, x1, x5
    // 0x98ee34: ubfx            x2, x2, #0, #0x20
    // 0x98ee38: r1 = 255
    //     0x98ee38: mov             x1, #0xff
    // 0x98ee3c: and             x5, x2, x1
    // 0x98ee40: stur            x5, [fp, #-0x90]
    // 0x98ee44: mov             x2, x5
    // 0x98ee48: ubfx            x2, x2, #0, #0x20
    // 0x98ee4c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x98ee4c: add             x16, x0, x2, lsl #2
    //     0x98ee50: ldur            w6, [x16, #0xf]
    // 0x98ee54: DecompressPointer r6
    //     0x98ee54: add             x6, x6, HEAP, lsl #32
    // 0x98ee58: r2 = LoadInt32Instr(r6)
    //     0x98ee58: sbfx            x2, x6, #1, #0x1f
    //     0x98ee5c: tbz             w6, #0, #0x98ee64
    //     0x98ee60: ldur            x2, [x6, #7]
    // 0x98ee64: lsl             x6, x2, #1
    // 0x98ee68: orr             x2, x4, x6
    // 0x98ee6c: ldur            x4, [fp, #-0xc0]
    // 0x98ee70: ubfx            x4, x4, #0, #0x20
    // 0x98ee74: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x98ee74: add             x16, x0, x4, lsl #2
    //     0x98ee78: ldur            w6, [x16, #0xf]
    // 0x98ee7c: DecompressPointer r6
    //     0x98ee7c: add             x6, x6, HEAP, lsl #32
    // 0x98ee80: r4 = LoadInt32Instr(r6)
    //     0x98ee80: sbfx            x4, x6, #1, #0x1f
    //     0x98ee84: tbz             w6, #0, #0x98ee8c
    //     0x98ee88: ldur            x4, [x6, #7]
    // 0x98ee8c: orr             x6, x2, x4
    // 0x98ee90: ldur            x16, [fp, #-0x30]
    // 0x98ee94: stp             x6, x16, [SP]
    // 0x98ee98: r0 = setIndex()
    //     0x98ee98: bl              #0x98fdfc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x98ee9c: ldur            x0, [fp, #-0x88]
    // 0x98eea0: r2 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x98eea0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x98eea4: ldr             x2, [x2, #0x418]
    // 0x98eea8: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x98eea8: add             x16, x2, x0, lsl #2
    //     0x98eeac: ldur            w1, [x16, #0xf]
    // 0x98eeb0: DecompressPointer r1
    //     0x98eeb0: add             x1, x1, HEAP, lsl #32
    // 0x98eeb4: r0 = LoadInt32Instr(r1)
    //     0x98eeb4: sbfx            x0, x1, #1, #0x1f
    //     0x98eeb8: tbz             w1, #0, #0x98eec0
    //     0x98eebc: ldur            x0, [x1, #7]
    // 0x98eec0: lsl             x3, x0, #0x11
    // 0x98eec4: ldur            x4, [fp, #-0xc8]
    // 0x98eec8: asr             x5, x4, #8
    // 0x98eecc: mov             x1, x5
    // 0x98eed0: stur            x5, [fp, #-0x88]
    // 0x98eed4: r0 = 256
    //     0x98eed4: mov             x0, #0x100
    // 0x98eed8: cmp             x1, x0
    // 0x98eedc: b.hs            #0x98f704
    // 0x98eee0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x98eee0: add             x16, x2, x5, lsl #2
    //     0x98eee4: ldur            w0, [x16, #0xf]
    // 0x98eee8: DecompressPointer r0
    //     0x98eee8: add             x0, x0, HEAP, lsl #32
    // 0x98eeec: r1 = LoadInt32Instr(r0)
    //     0x98eeec: sbfx            x1, x0, #1, #0x1f
    //     0x98eef0: tbz             w0, #0, #0x98eef8
    //     0x98eef4: ldur            x1, [x0, #7]
    // 0x98eef8: lsl             x0, x1, #0x10
    // 0x98eefc: orr             x1, x3, x0
    // 0x98ef00: ldur            x0, [fp, #-0x78]
    // 0x98ef04: ubfx            x0, x0, #0, #0x20
    // 0x98ef08: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x98ef08: add             x16, x2, x0, lsl #2
    //     0x98ef0c: ldur            w3, [x16, #0xf]
    // 0x98ef10: DecompressPointer r3
    //     0x98ef10: add             x3, x3, HEAP, lsl #32
    // 0x98ef14: r0 = LoadInt32Instr(r3)
    //     0x98ef14: sbfx            x0, x3, #1, #0x1f
    //     0x98ef18: tbz             w3, #0, #0x98ef20
    //     0x98ef1c: ldur            x0, [x3, #7]
    // 0x98ef20: lsl             x3, x0, #1
    // 0x98ef24: orr             x0, x1, x3
    // 0x98ef28: ldur            x1, [fp, #-0xb8]
    // 0x98ef2c: ubfx            x1, x1, #0, #0x20
    // 0x98ef30: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x98ef30: add             x16, x2, x1, lsl #2
    //     0x98ef34: ldur            w3, [x16, #0xf]
    // 0x98ef38: DecompressPointer r3
    //     0x98ef38: add             x3, x3, HEAP, lsl #32
    // 0x98ef3c: r1 = LoadInt32Instr(r3)
    //     0x98ef3c: sbfx            x1, x3, #1, #0x1f
    //     0x98ef40: tbz             w3, #0, #0x98ef48
    //     0x98ef44: ldur            x1, [x3, #7]
    // 0x98ef48: orr             x3, x0, x1
    // 0x98ef4c: ldur            x16, [fp, #-0x38]
    // 0x98ef50: stp             x3, x16, [SP]
    // 0x98ef54: r0 = setIndex()
    //     0x98ef54: bl              #0x98fdfc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x98ef58: ldur            x1, [fp, #-0xe0]
    // 0x98ef5c: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x98ef5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x98ef60: ldr             x0, [x0, #0x418]
    // 0x98ef64: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x98ef64: add             x16, x0, x1, lsl #2
    //     0x98ef68: ldur            w2, [x16, #0xf]
    // 0x98ef6c: DecompressPointer r2
    //     0x98ef6c: add             x2, x2, HEAP, lsl #32
    // 0x98ef70: r1 = LoadInt32Instr(r2)
    //     0x98ef70: sbfx            x1, x2, #1, #0x1f
    //     0x98ef74: tbz             w2, #0, #0x98ef7c
    //     0x98ef78: ldur            x1, [x2, #7]
    // 0x98ef7c: lsl             x2, x1, #0x11
    // 0x98ef80: ldur            x1, [fp, #-0x88]
    // 0x98ef84: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x98ef84: add             x16, x0, x1, lsl #2
    //     0x98ef88: ldur            w3, [x16, #0xf]
    // 0x98ef8c: DecompressPointer r3
    //     0x98ef8c: add             x3, x3, HEAP, lsl #32
    // 0x98ef90: r1 = LoadInt32Instr(r3)
    //     0x98ef90: sbfx            x1, x3, #1, #0x1f
    //     0x98ef94: tbz             w3, #0, #0x98ef9c
    //     0x98ef98: ldur            x1, [x3, #7]
    // 0x98ef9c: lsl             x3, x1, #0x10
    // 0x98efa0: orr             x1, x2, x3
    // 0x98efa4: ldur            x2, [fp, #-0x90]
    // 0x98efa8: ubfx            x2, x2, #0, #0x20
    // 0x98efac: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x98efac: add             x16, x0, x2, lsl #2
    //     0x98efb0: ldur            w3, [x16, #0xf]
    // 0x98efb4: DecompressPointer r3
    //     0x98efb4: add             x3, x3, HEAP, lsl #32
    // 0x98efb8: r2 = LoadInt32Instr(r3)
    //     0x98efb8: sbfx            x2, x3, #1, #0x1f
    //     0x98efbc: tbz             w3, #0, #0x98efc4
    //     0x98efc0: ldur            x2, [x3, #7]
    // 0x98efc4: lsl             x3, x2, #1
    // 0x98efc8: orr             x2, x1, x3
    // 0x98efcc: ldur            x1, [fp, #-0xb8]
    // 0x98efd0: ubfx            x1, x1, #0, #0x20
    // 0x98efd4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x98efd4: add             x16, x0, x1, lsl #2
    //     0x98efd8: ldur            w3, [x16, #0xf]
    // 0x98efdc: DecompressPointer r3
    //     0x98efdc: add             x3, x3, HEAP, lsl #32
    // 0x98efe0: r1 = LoadInt32Instr(r3)
    //     0x98efe0: sbfx            x1, x3, #1, #0x1f
    //     0x98efe4: tbz             w3, #0, #0x98efec
    //     0x98efe8: ldur            x1, [x3, #7]
    // 0x98efec: orr             x3, x2, x1
    // 0x98eff0: ldur            x16, [fp, #-0x40]
    // 0x98eff4: stp             x3, x16, [SP]
    // 0x98eff8: r0 = setIndex()
    //     0x98eff8: bl              #0x98fdfc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x98effc: ldur            x16, [fp, #-0x28]
    // 0x98f000: str             x16, [SP]
    // 0x98f004: r0 = getColorRgbA()
    //     0x98f004: bl              #0x98fc38  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x98f008: ldur            x1, [fp, #-0xa0]
    // 0x98f00c: mov             x2, x0
    // 0x98f010: r0 = 16
    //     0x98f010: mov             x0, #0x10
    // 0x98f014: cmp             x1, x0
    // 0x98f018: b.hs            #0x98f708
    // 0x98f01c: ldur            x4, [fp, #-0xa0]
    // 0x98f020: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x98f020: add             x3, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x98f024: ldr             x3, [x3, #0x420]
    // 0x98f028: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x98f028: add             x16, x3, x4, lsl #2
    //     0x98f02c: ldur            w5, [x16, #0xf]
    // 0x98f030: DecompressPointer r5
    //     0x98f030: add             x5, x5, HEAP, lsl #32
    // 0x98f034: LoadField: r0 = r5->field_b
    //     0x98f034: ldur            w0, [x5, #0xb]
    // 0x98f038: DecompressPointer r0
    //     0x98f038: add             x0, x0, HEAP, lsl #32
    // 0x98f03c: r1 = LoadInt32Instr(r0)
    //     0x98f03c: sbfx            x1, x0, #1, #0x1f
    // 0x98f040: mov             x0, x1
    // 0x98f044: r1 = 0
    //     0x98f044: mov             x1, #0
    // 0x98f048: cmp             x1, x0
    // 0x98f04c: b.hs            #0x98f70c
    // 0x98f050: LoadField: r0 = r5->field_f
    //     0x98f050: ldur            w0, [x5, #0xf]
    // 0x98f054: DecompressPointer r0
    //     0x98f054: add             x0, x0, HEAP, lsl #32
    // 0x98f058: LoadField: r1 = r2->field_b
    //     0x98f058: ldur            x1, [x2, #0xb]
    // 0x98f05c: r5 = LoadInt32Instr(r0)
    //     0x98f05c: sbfx            x5, x0, #1, #0x1f
    //     0x98f060: tbz             w0, #0, #0x98f068
    //     0x98f064: ldur            x5, [x0, #7]
    // 0x98f068: mul             x0, x1, x5
    // 0x98f06c: stur            x0, [fp, #-0x90]
    // 0x98f070: LoadField: r1 = r2->field_13
    //     0x98f070: ldur            x1, [x2, #0x13]
    // 0x98f074: mul             x6, x1, x5
    // 0x98f078: stur            x6, [fp, #-0x88]
    // 0x98f07c: LoadField: r1 = r2->field_1b
    //     0x98f07c: ldur            x1, [x2, #0x1b]
    // 0x98f080: mul             x2, x1, x5
    // 0x98f084: stur            x2, [fp, #-0x78]
    // 0x98f088: ldur            x16, [fp, #-0x30]
    // 0x98f08c: str             x16, [SP]
    // 0x98f090: r0 = getColorRgbA()
    //     0x98f090: bl              #0x98fc38  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x98f094: mov             x4, x0
    // 0x98f098: ldur            x3, [fp, #-0xa0]
    // 0x98f09c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x98f09c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x98f0a0: ldr             x2, [x2, #0x420]
    // 0x98f0a4: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x98f0a4: add             x16, x2, x3, lsl #2
    //     0x98f0a8: ldur            w5, [x16, #0xf]
    // 0x98f0ac: DecompressPointer r5
    //     0x98f0ac: add             x5, x5, HEAP, lsl #32
    // 0x98f0b0: LoadField: r0 = r5->field_b
    //     0x98f0b0: ldur            w0, [x5, #0xb]
    // 0x98f0b4: DecompressPointer r0
    //     0x98f0b4: add             x0, x0, HEAP, lsl #32
    // 0x98f0b8: r1 = LoadInt32Instr(r0)
    //     0x98f0b8: sbfx            x1, x0, #1, #0x1f
    // 0x98f0bc: mov             x0, x1
    // 0x98f0c0: r1 = 1
    //     0x98f0c0: mov             x1, #1
    // 0x98f0c4: cmp             x1, x0
    // 0x98f0c8: b.hs            #0x98f710
    // 0x98f0cc: LoadField: r0 = r5->field_13
    //     0x98f0cc: ldur            w0, [x5, #0x13]
    // 0x98f0d0: DecompressPointer r0
    //     0x98f0d0: add             x0, x0, HEAP, lsl #32
    // 0x98f0d4: LoadField: r1 = r4->field_b
    //     0x98f0d4: ldur            x1, [x4, #0xb]
    // 0x98f0d8: r5 = LoadInt32Instr(r0)
    //     0x98f0d8: sbfx            x5, x0, #1, #0x1f
    //     0x98f0dc: tbz             w0, #0, #0x98f0e4
    //     0x98f0e0: ldur            x5, [x0, #7]
    // 0x98f0e4: mul             x0, x1, x5
    // 0x98f0e8: LoadField: r1 = r4->field_13
    //     0x98f0e8: ldur            x1, [x4, #0x13]
    // 0x98f0ec: mul             x6, x1, x5
    // 0x98f0f0: LoadField: r1 = r4->field_1b
    //     0x98f0f0: ldur            x1, [x4, #0x1b]
    // 0x98f0f4: mul             x4, x1, x5
    // 0x98f0f8: ldur            x1, [fp, #-0x90]
    // 0x98f0fc: add             x5, x1, x0
    // 0x98f100: ldur            x0, [fp, #-0x88]
    // 0x98f104: stur            x5, [fp, #-0x98]
    // 0x98f108: add             x1, x0, x6
    // 0x98f10c: ldur            x0, [fp, #-0x78]
    // 0x98f110: stur            x1, [fp, #-0x90]
    // 0x98f114: add             x6, x0, x4
    // 0x98f118: stur            x6, [fp, #-0x88]
    // 0x98f11c: ldur            x16, [fp, #-0x38]
    // 0x98f120: str             x16, [SP]
    // 0x98f124: r0 = getColorRgbA()
    //     0x98f124: bl              #0x98fc38  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x98f128: mov             x4, x0
    // 0x98f12c: ldur            x3, [fp, #-0xa0]
    // 0x98f130: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x98f130: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x98f134: ldr             x2, [x2, #0x420]
    // 0x98f138: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x98f138: add             x16, x2, x3, lsl #2
    //     0x98f13c: ldur            w5, [x16, #0xf]
    // 0x98f140: DecompressPointer r5
    //     0x98f140: add             x5, x5, HEAP, lsl #32
    // 0x98f144: LoadField: r0 = r5->field_b
    //     0x98f144: ldur            w0, [x5, #0xb]
    // 0x98f148: DecompressPointer r0
    //     0x98f148: add             x0, x0, HEAP, lsl #32
    // 0x98f14c: r1 = LoadInt32Instr(r0)
    //     0x98f14c: sbfx            x1, x0, #1, #0x1f
    // 0x98f150: mov             x0, x1
    // 0x98f154: r1 = 2
    //     0x98f154: mov             x1, #2
    // 0x98f158: cmp             x1, x0
    // 0x98f15c: b.hs            #0x98f714
    // 0x98f160: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x98f160: ldur            w0, [x5, #0x17]
    // 0x98f164: DecompressPointer r0
    //     0x98f164: add             x0, x0, HEAP, lsl #32
    // 0x98f168: LoadField: r1 = r4->field_b
    //     0x98f168: ldur            x1, [x4, #0xb]
    // 0x98f16c: r5 = LoadInt32Instr(r0)
    //     0x98f16c: sbfx            x5, x0, #1, #0x1f
    //     0x98f170: tbz             w0, #0, #0x98f178
    //     0x98f174: ldur            x5, [x0, #7]
    // 0x98f178: mul             x0, x1, x5
    // 0x98f17c: LoadField: r1 = r4->field_13
    //     0x98f17c: ldur            x1, [x4, #0x13]
    // 0x98f180: mul             x6, x1, x5
    // 0x98f184: LoadField: r1 = r4->field_1b
    //     0x98f184: ldur            x1, [x4, #0x1b]
    // 0x98f188: mul             x4, x1, x5
    // 0x98f18c: ldur            x1, [fp, #-0x98]
    // 0x98f190: add             x5, x1, x0
    // 0x98f194: ldur            x0, [fp, #-0x90]
    // 0x98f198: stur            x5, [fp, #-0xe0]
    // 0x98f19c: add             x1, x0, x6
    // 0x98f1a0: ldur            x0, [fp, #-0x88]
    // 0x98f1a4: stur            x1, [fp, #-0x98]
    // 0x98f1a8: add             x6, x0, x4
    // 0x98f1ac: stur            x6, [fp, #-0x78]
    // 0x98f1b0: ldur            x16, [fp, #-0x40]
    // 0x98f1b4: str             x16, [SP]
    // 0x98f1b8: r0 = getColorRgbA()
    //     0x98f1b8: bl              #0x98fc38  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0x98f1bc: mov             x4, x0
    // 0x98f1c0: ldur            x3, [fp, #-0xa0]
    // 0x98f1c4: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x98f1c4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x98f1c8: ldr             x2, [x2, #0x420]
    // 0x98f1cc: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x98f1cc: add             x16, x2, x3, lsl #2
    //     0x98f1d0: ldur            w5, [x16, #0xf]
    // 0x98f1d4: DecompressPointer r5
    //     0x98f1d4: add             x5, x5, HEAP, lsl #32
    // 0x98f1d8: LoadField: r0 = r5->field_b
    //     0x98f1d8: ldur            w0, [x5, #0xb]
    // 0x98f1dc: DecompressPointer r0
    //     0x98f1dc: add             x0, x0, HEAP, lsl #32
    // 0x98f1e0: r1 = LoadInt32Instr(r0)
    //     0x98f1e0: sbfx            x1, x0, #1, #0x1f
    // 0x98f1e4: mov             x0, x1
    // 0x98f1e8: r1 = 3
    //     0x98f1e8: mov             x1, #3
    // 0x98f1ec: cmp             x1, x0
    // 0x98f1f0: b.hs            #0x98f718
    // 0x98f1f4: LoadField: r0 = r5->field_1b
    //     0x98f1f4: ldur            w0, [x5, #0x1b]
    // 0x98f1f8: DecompressPointer r0
    //     0x98f1f8: add             x0, x0, HEAP, lsl #32
    // 0x98f1fc: LoadField: r1 = r4->field_b
    //     0x98f1fc: ldur            x1, [x4, #0xb]
    // 0x98f200: r5 = LoadInt32Instr(r0)
    //     0x98f200: sbfx            x5, x0, #1, #0x1f
    //     0x98f204: tbz             w0, #0, #0x98f20c
    //     0x98f208: ldur            x5, [x0, #7]
    // 0x98f20c: mul             x0, x1, x5
    // 0x98f210: LoadField: r1 = r4->field_13
    //     0x98f210: ldur            x1, [x4, #0x13]
    // 0x98f214: mul             x6, x1, x5
    // 0x98f218: LoadField: r1 = r4->field_1b
    //     0x98f218: ldur            x1, [x4, #0x1b]
    // 0x98f21c: mul             x4, x1, x5
    // 0x98f220: ldur            x1, [fp, #-0xe0]
    // 0x98f224: add             x5, x1, x0
    // 0x98f228: ldur            x0, [fp, #-0x98]
    // 0x98f22c: stur            x5, [fp, #-0xe8]
    // 0x98f230: add             x1, x0, x6
    // 0x98f234: ldur            x0, [fp, #-0x78]
    // 0x98f238: stur            x1, [fp, #-0x90]
    // 0x98f23c: add             x6, x0, x4
    // 0x98f240: stur            x6, [fp, #-0x88]
    // 0x98f244: ldur            x16, [fp, #-0x28]
    // 0x98f248: str             x16, [SP]
    // 0x98f24c: r0 = getColorRgbB()
    //     0x98f24c: bl              #0x98f764  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x98f250: mov             x4, x0
    // 0x98f254: ldur            x3, [fp, #-0xa0]
    // 0x98f258: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x98f258: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x98f25c: ldr             x2, [x2, #0x420]
    // 0x98f260: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x98f260: add             x16, x2, x3, lsl #2
    //     0x98f264: ldur            w5, [x16, #0xf]
    // 0x98f268: DecompressPointer r5
    //     0x98f268: add             x5, x5, HEAP, lsl #32
    // 0x98f26c: LoadField: r0 = r5->field_b
    //     0x98f26c: ldur            w0, [x5, #0xb]
    // 0x98f270: DecompressPointer r0
    //     0x98f270: add             x0, x0, HEAP, lsl #32
    // 0x98f274: r1 = LoadInt32Instr(r0)
    //     0x98f274: sbfx            x1, x0, #1, #0x1f
    // 0x98f278: mov             x0, x1
    // 0x98f27c: r1 = 0
    //     0x98f27c: mov             x1, #0
    // 0x98f280: cmp             x1, x0
    // 0x98f284: b.hs            #0x98f71c
    // 0x98f288: LoadField: r0 = r5->field_f
    //     0x98f288: ldur            w0, [x5, #0xf]
    // 0x98f28c: DecompressPointer r0
    //     0x98f28c: add             x0, x0, HEAP, lsl #32
    // 0x98f290: LoadField: r1 = r4->field_b
    //     0x98f290: ldur            x1, [x4, #0xb]
    // 0x98f294: r5 = LoadInt32Instr(r0)
    //     0x98f294: sbfx            x5, x0, #1, #0x1f
    //     0x98f298: tbz             w0, #0, #0x98f2a0
    //     0x98f29c: ldur            x5, [x0, #7]
    // 0x98f2a0: mul             x0, x1, x5
    // 0x98f2a4: stur            x0, [fp, #-0xe0]
    // 0x98f2a8: LoadField: r1 = r4->field_13
    //     0x98f2a8: ldur            x1, [x4, #0x13]
    // 0x98f2ac: mul             x6, x1, x5
    // 0x98f2b0: stur            x6, [fp, #-0x98]
    // 0x98f2b4: LoadField: r1 = r4->field_1b
    //     0x98f2b4: ldur            x1, [x4, #0x1b]
    // 0x98f2b8: mul             x4, x1, x5
    // 0x98f2bc: stur            x4, [fp, #-0x78]
    // 0x98f2c0: ldur            x16, [fp, #-0x30]
    // 0x98f2c4: str             x16, [SP]
    // 0x98f2c8: r0 = getColorRgbB()
    //     0x98f2c8: bl              #0x98f764  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x98f2cc: mov             x4, x0
    // 0x98f2d0: ldur            x3, [fp, #-0xa0]
    // 0x98f2d4: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x98f2d4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x98f2d8: ldr             x2, [x2, #0x420]
    // 0x98f2dc: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x98f2dc: add             x16, x2, x3, lsl #2
    //     0x98f2e0: ldur            w5, [x16, #0xf]
    // 0x98f2e4: DecompressPointer r5
    //     0x98f2e4: add             x5, x5, HEAP, lsl #32
    // 0x98f2e8: LoadField: r0 = r5->field_b
    //     0x98f2e8: ldur            w0, [x5, #0xb]
    // 0x98f2ec: DecompressPointer r0
    //     0x98f2ec: add             x0, x0, HEAP, lsl #32
    // 0x98f2f0: r1 = LoadInt32Instr(r0)
    //     0x98f2f0: sbfx            x1, x0, #1, #0x1f
    // 0x98f2f4: mov             x0, x1
    // 0x98f2f8: r1 = 1
    //     0x98f2f8: mov             x1, #1
    // 0x98f2fc: cmp             x1, x0
    // 0x98f300: b.hs            #0x98f720
    // 0x98f304: LoadField: r0 = r5->field_13
    //     0x98f304: ldur            w0, [x5, #0x13]
    // 0x98f308: DecompressPointer r0
    //     0x98f308: add             x0, x0, HEAP, lsl #32
    // 0x98f30c: LoadField: r1 = r4->field_b
    //     0x98f30c: ldur            x1, [x4, #0xb]
    // 0x98f310: r5 = LoadInt32Instr(r0)
    //     0x98f310: sbfx            x5, x0, #1, #0x1f
    //     0x98f314: tbz             w0, #0, #0x98f31c
    //     0x98f318: ldur            x5, [x0, #7]
    // 0x98f31c: mul             x0, x1, x5
    // 0x98f320: LoadField: r1 = r4->field_13
    //     0x98f320: ldur            x1, [x4, #0x13]
    // 0x98f324: mul             x6, x1, x5
    // 0x98f328: LoadField: r1 = r4->field_1b
    //     0x98f328: ldur            x1, [x4, #0x1b]
    // 0x98f32c: mul             x4, x1, x5
    // 0x98f330: ldur            x1, [fp, #-0xe0]
    // 0x98f334: add             x5, x1, x0
    // 0x98f338: ldur            x0, [fp, #-0x98]
    // 0x98f33c: stur            x5, [fp, #-0xf0]
    // 0x98f340: add             x1, x0, x6
    // 0x98f344: ldur            x0, [fp, #-0x78]
    // 0x98f348: stur            x1, [fp, #-0xe0]
    // 0x98f34c: add             x6, x0, x4
    // 0x98f350: stur            x6, [fp, #-0x98]
    // 0x98f354: ldur            x16, [fp, #-0x38]
    // 0x98f358: str             x16, [SP]
    // 0x98f35c: r0 = getColorRgbB()
    //     0x98f35c: bl              #0x98f764  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x98f360: mov             x4, x0
    // 0x98f364: ldur            x3, [fp, #-0xa0]
    // 0x98f368: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x98f368: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x98f36c: ldr             x2, [x2, #0x420]
    // 0x98f370: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x98f370: add             x16, x2, x3, lsl #2
    //     0x98f374: ldur            w5, [x16, #0xf]
    // 0x98f378: DecompressPointer r5
    //     0x98f378: add             x5, x5, HEAP, lsl #32
    // 0x98f37c: LoadField: r0 = r5->field_b
    //     0x98f37c: ldur            w0, [x5, #0xb]
    // 0x98f380: DecompressPointer r0
    //     0x98f380: add             x0, x0, HEAP, lsl #32
    // 0x98f384: r1 = LoadInt32Instr(r0)
    //     0x98f384: sbfx            x1, x0, #1, #0x1f
    // 0x98f388: mov             x0, x1
    // 0x98f38c: r1 = 2
    //     0x98f38c: mov             x1, #2
    // 0x98f390: cmp             x1, x0
    // 0x98f394: b.hs            #0x98f724
    // 0x98f398: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x98f398: ldur            w0, [x5, #0x17]
    // 0x98f39c: DecompressPointer r0
    //     0x98f39c: add             x0, x0, HEAP, lsl #32
    // 0x98f3a0: LoadField: r1 = r4->field_b
    //     0x98f3a0: ldur            x1, [x4, #0xb]
    // 0x98f3a4: r5 = LoadInt32Instr(r0)
    //     0x98f3a4: sbfx            x5, x0, #1, #0x1f
    //     0x98f3a8: tbz             w0, #0, #0x98f3b0
    //     0x98f3ac: ldur            x5, [x0, #7]
    // 0x98f3b0: mul             x0, x1, x5
    // 0x98f3b4: LoadField: r1 = r4->field_13
    //     0x98f3b4: ldur            x1, [x4, #0x13]
    // 0x98f3b8: mul             x6, x1, x5
    // 0x98f3bc: LoadField: r1 = r4->field_1b
    //     0x98f3bc: ldur            x1, [x4, #0x1b]
    // 0x98f3c0: mul             x4, x1, x5
    // 0x98f3c4: ldur            x1, [fp, #-0xf0]
    // 0x98f3c8: add             x5, x1, x0
    // 0x98f3cc: ldur            x0, [fp, #-0xe0]
    // 0x98f3d0: stur            x5, [fp, #-0xf8]
    // 0x98f3d4: add             x1, x0, x6
    // 0x98f3d8: ldur            x0, [fp, #-0x98]
    // 0x98f3dc: stur            x1, [fp, #-0xf0]
    // 0x98f3e0: add             x6, x0, x4
    // 0x98f3e4: stur            x6, [fp, #-0x78]
    // 0x98f3e8: ldur            x16, [fp, #-0x40]
    // 0x98f3ec: str             x16, [SP]
    // 0x98f3f0: r0 = getColorRgbB()
    //     0x98f3f0: bl              #0x98f764  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0x98f3f4: mov             x4, x0
    // 0x98f3f8: ldur            x3, [fp, #-0xa0]
    // 0x98f3fc: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x98f3fc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x98f400: ldr             x2, [x2, #0x420]
    // 0x98f404: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x98f404: add             x16, x2, x3, lsl #2
    //     0x98f408: ldur            w5, [x16, #0xf]
    // 0x98f40c: DecompressPointer r5
    //     0x98f40c: add             x5, x5, HEAP, lsl #32
    // 0x98f410: LoadField: r0 = r5->field_b
    //     0x98f410: ldur            w0, [x5, #0xb]
    // 0x98f414: DecompressPointer r0
    //     0x98f414: add             x0, x0, HEAP, lsl #32
    // 0x98f418: r1 = LoadInt32Instr(r0)
    //     0x98f418: sbfx            x1, x0, #1, #0x1f
    // 0x98f41c: mov             x0, x1
    // 0x98f420: r1 = 3
    //     0x98f420: mov             x1, #3
    // 0x98f424: cmp             x1, x0
    // 0x98f428: b.hs            #0x98f728
    // 0x98f42c: LoadField: r0 = r5->field_1b
    //     0x98f42c: ldur            w0, [x5, #0x1b]
    // 0x98f430: DecompressPointer r0
    //     0x98f430: add             x0, x0, HEAP, lsl #32
    // 0x98f434: LoadField: r1 = r4->field_b
    //     0x98f434: ldur            x1, [x4, #0xb]
    // 0x98f438: r5 = LoadInt32Instr(r0)
    //     0x98f438: sbfx            x5, x0, #1, #0x1f
    //     0x98f43c: tbz             w0, #0, #0x98f444
    //     0x98f440: ldur            x5, [x0, #7]
    // 0x98f444: mul             x0, x1, x5
    // 0x98f448: LoadField: r1 = r4->field_13
    //     0x98f448: ldur            x1, [x4, #0x13]
    // 0x98f44c: mul             x6, x1, x5
    // 0x98f450: LoadField: r1 = r4->field_1b
    //     0x98f450: ldur            x1, [x4, #0x1b]
    // 0x98f454: mul             x4, x1, x5
    // 0x98f458: ldur            x1, [fp, #-0xf8]
    // 0x98f45c: add             x5, x1, x0
    // 0x98f460: ldur            x0, [fp, #-0xf0]
    // 0x98f464: add             x7, x0, x6
    // 0x98f468: ldur            x0, [fp, #-0x78]
    // 0x98f46c: add             x6, x0, x4
    // 0x98f470: ldur            x4, [fp, #-0x70]
    // 0x98f474: r0 = LoadInt32Instr(r4)
    //     0x98f474: sbfx            x0, x4, #1, #0x1f
    // 0x98f478: ldur            x8, [fp, #-0x80]
    // 0x98f47c: add             x1, x0, x8
    // 0x98f480: and             x9, x1, #3
    // 0x98f484: mov             x1, x9
    // 0x98f488: r0 = 8
    //     0x98f488: mov             x0, #8
    // 0x98f48c: cmp             x1, x0
    // 0x98f490: b.hs            #0x98f72c
    // 0x98f494: r10 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x98f494: add             x10, PP, #0x23, lsl #12  ; [pp+0x23428] List<List<int>>(8)
    //     0x98f498: ldr             x10, [x10, #0x428]
    // 0x98f49c: ArrayLoad: r11 = r10[r9]  ; Unknown_4
    //     0x98f49c: add             x16, x10, x9, lsl #2
    //     0x98f4a0: ldur            w11, [x16, #0xf]
    // 0x98f4a4: DecompressPointer r11
    //     0x98f4a4: add             x11, x11, HEAP, lsl #32
    // 0x98f4a8: LoadField: r0 = r11->field_b
    //     0x98f4a8: ldur            w0, [x11, #0xb]
    // 0x98f4ac: DecompressPointer r0
    //     0x98f4ac: add             x0, x0, HEAP, lsl #32
    // 0x98f4b0: r9 = LoadInt32Instr(r0)
    //     0x98f4b0: sbfx            x9, x0, #1, #0x1f
    // 0x98f4b4: mov             x0, x9
    // 0x98f4b8: r1 = 0
    //     0x98f4b8: mov             x1, #0
    // 0x98f4bc: cmp             x1, x0
    // 0x98f4c0: b.hs            #0x98f730
    // 0x98f4c4: LoadField: r0 = r11->field_f
    //     0x98f4c4: ldur            w0, [x11, #0xf]
    // 0x98f4c8: DecompressPointer r0
    //     0x98f4c8: add             x0, x0, HEAP, lsl #32
    // 0x98f4cc: r12 = LoadInt32Instr(r0)
    //     0x98f4cc: sbfx            x12, x0, #1, #0x1f
    //     0x98f4d0: tbz             w0, #0, #0x98f4d8
    //     0x98f4d4: ldur            x12, [x0, #7]
    // 0x98f4d8: ldur            x0, [fp, #-0xe8]
    // 0x98f4dc: mul             x13, x0, x12
    // 0x98f4e0: mov             x0, x9
    // 0x98f4e4: r1 = 1
    //     0x98f4e4: mov             x1, #1
    // 0x98f4e8: cmp             x1, x0
    // 0x98f4ec: b.hs            #0x98f734
    // 0x98f4f0: LoadField: r0 = r11->field_13
    //     0x98f4f0: ldur            w0, [x11, #0x13]
    // 0x98f4f4: DecompressPointer r0
    //     0x98f4f4: add             x0, x0, HEAP, lsl #32
    // 0x98f4f8: r1 = LoadInt32Instr(r0)
    //     0x98f4f8: sbfx            x1, x0, #1, #0x1f
    //     0x98f4fc: tbz             w0, #0, #0x98f504
    //     0x98f500: ldur            x1, [x0, #7]
    // 0x98f504: mul             x0, x5, x1
    // 0x98f508: add             x5, x13, x0
    // 0x98f50c: asr             x9, x5, #7
    // 0x98f510: ldur            x0, [fp, #-0x90]
    // 0x98f514: mul             x5, x0, x12
    // 0x98f518: mul             x0, x7, x1
    // 0x98f51c: add             x7, x5, x0
    // 0x98f520: asr             x5, x7, #7
    // 0x98f524: ldur            x0, [fp, #-0x88]
    // 0x98f528: mul             x7, x0, x12
    // 0x98f52c: mul             x0, x6, x1
    // 0x98f530: add             x1, x7, x0
    // 0x98f534: asr             x6, x1, #7
    // 0x98f538: ldur            x7, [fp, #-0x50]
    // 0x98f53c: ldur            x11, [fp, #-0xa8]
    // 0x98f540: add             x12, x11, x7
    // 0x98f544: ldur            x13, [fp, #-8]
    // 0x98f548: LoadField: r14 = r13->field_b
    //     0x98f548: ldur            w14, [x13, #0xb]
    // 0x98f54c: DecompressPointer r14
    //     0x98f54c: add             x14, x14, HEAP, lsl #32
    // 0x98f550: cmp             w14, NULL
    // 0x98f554: b.ne            #0x98f568
    // 0x98f558: mov             x1, x8
    // 0x98f55c: mov             x0, x3
    // 0x98f560: mov             x2, x11
    // 0x98f564: b               #0x98f5e0
    // 0x98f568: ldur            x19, [fp, #-0xb0]
    // 0x98f56c: r0 = BoxInt64Instr(r9)
    //     0x98f56c: sbfiz           x0, x9, #1, #0x1f
    //     0x98f570: cmp             x9, x0, asr #1
    //     0x98f574: b.eq            #0x98f580
    //     0x98f578: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98f57c: stur            x9, [x0, #7]
    // 0x98f580: mov             x9, x0
    // 0x98f584: r0 = BoxInt64Instr(r5)
    //     0x98f584: sbfiz           x0, x5, #1, #0x1f
    //     0x98f588: cmp             x5, x0, asr #1
    //     0x98f58c: b.eq            #0x98f598
    //     0x98f590: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98f594: stur            x5, [x0, #7]
    // 0x98f598: mov             x5, x0
    // 0x98f59c: r0 = BoxInt64Instr(r6)
    //     0x98f59c: sbfiz           x0, x6, #1, #0x1f
    //     0x98f5a0: cmp             x6, x0, asr #1
    //     0x98f5a4: b.eq            #0x98f5b0
    //     0x98f5a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98f5ac: stur            x6, [x0, #7]
    // 0x98f5b0: r1 = LoadClassIdInstr(r14)
    //     0x98f5b0: ldur            x1, [x14, #-1]
    //     0x98f5b4: ubfx            x1, x1, #0xc, #0x14
    // 0x98f5b8: stp             x12, x14, [SP, #0x20]
    // 0x98f5bc: stp             x9, x19, [SP, #0x10]
    // 0x98f5c0: stp             x0, x5, [SP]
    // 0x98f5c4: mov             x0, x1
    // 0x98f5c8: mov             lr, x0
    // 0x98f5cc: ldr             lr, [x21, lr, lsl #3]
    // 0x98f5d0: blr             lr
    // 0x98f5d4: ldur            x1, [fp, #-0x80]
    // 0x98f5d8: ldur            x0, [fp, #-0xa0]
    // 0x98f5dc: ldur            x2, [fp, #-0xa8]
    // 0x98f5e0: r3 = 2
    //     0x98f5e0: mov             x3, #2
    // 0x98f5e4: cmp             x3, #0x3f
    // 0x98f5e8: b.hi            #0x98f738
    // 0x98f5ec: asr             x4, x1, x3
    // 0x98f5f0: add             x25, x0, #1
    // 0x98f5f4: add             x24, x2, #1
    // 0x98f5f8: mov             x1, x4
    // 0x98f5fc: ldur            x5, [fp, #-8]
    // 0x98f600: ldur            x4, [fp, #-0x10]
    // 0x98f604: ldur            x9, [fp, #-0x60]
    // 0x98f608: ldur            x8, [fp, #-0x68]
    // 0x98f60c: ldur            x11, [fp, #-0x48]
    // 0x98f610: ldur            x10, [fp, #-0x50]
    // 0x98f614: ldur            x12, [fp, #-0xd8]
    // 0x98f618: ldur            x13, [fp, #-0xd0]
    // 0x98f61c: ldur            x19, [fp, #-0xc8]
    // 0x98f620: ldur            x14, [fp, #-0xb0]
    // 0x98f624: ldur            x20, [fp, #-0xc0]
    // 0x98f628: ldur            x23, [fp, #-0xb8]
    // 0x98f62c: ldur            x3, [fp, #-0x70]
    // 0x98f630: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x98f630: add             x7, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x98f634: ldr             x7, [x7, #0x418]
    // 0x98f638: r6 = 255
    //     0x98f638: mov             x6, #0xff
    // 0x98f63c: b               #0x98eca4
    // 0x98f640: mov             x2, x12
    // 0x98f644: mov             x0, x25
    // 0x98f648: r3 = 2
    //     0x98f648: mov             x3, #2
    // 0x98f64c: add             x12, x2, #1
    // 0x98f650: ldur            x2, [fp, #-0x20]
    // 0x98f654: ldur            x3, [fp, #-0x70]
    // 0x98f658: b               #0x98ec0c
    // 0x98f65c: mov             x2, x11
    // 0x98f660: mov             x1, x10
    // 0x98f664: r3 = 2
    //     0x98f664: mov             x3, #2
    // 0x98f668: add             x12, x2, #1
    // 0x98f66c: add             x11, x1, #4
    // 0x98f670: ldur            x5, [fp, #-8]
    // 0x98f674: ldur            x3, [fp, #-0x18]
    // 0x98f678: ldur            x4, [fp, #-0x10]
    // 0x98f67c: ldur            x2, [fp, #-0x20]
    // 0x98f680: ldur            x9, [fp, #-0x60]
    // 0x98f684: ldur            x8, [fp, #-0x68]
    // 0x98f688: ldur            x10, [fp, #-0x58]
    // 0x98f68c: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x98f68c: add             x7, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x98f690: ldr             x7, [x7, #0x418]
    // 0x98f694: r6 = 255
    //     0x98f694: mov             x6, #0xff
    // 0x98f698: b               #0x98eab8
    // 0x98f69c: mov             x2, x9
    // 0x98f6a0: mov             x1, x8
    // 0x98f6a4: r3 = 2
    //     0x98f6a4: mov             x3, #2
    // 0x98f6a8: add             x9, x2, #1
    // 0x98f6ac: add             x8, x1, #4
    // 0x98f6b0: b               #0x98ea68
    // 0x98f6b4: ldur            x0, [fp, #-8]
    // 0x98f6b8: LeaveFrame
    //     0x98f6b8: mov             SP, fp
    //     0x98f6bc: ldp             fp, lr, [SP], #0x10
    // 0x98f6c0: ret
    //     0x98f6c0: ret             
    // 0x98f6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f6c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f6c8: b               #0x98e9b8
    // 0x98f6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f6cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f6d0: b               #0x98ea98
    // 0x98f6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f6d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f6d8: b               #0x98eacc
    // 0x98f6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f6dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f6e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f6e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f6e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f6ec: b               #0x98ec40
    // 0x98f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f6f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f6f4: b               #0x98ecbc
    // 0x98f6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f6f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f6fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f700: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f704: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f708: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f70c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f710: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f714: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f718: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f71c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f720: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f724: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f728: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f72c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f730: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98f734: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98f738: tbnz            x3, #0x3f, #0x98f744
    // 0x98f73c: asr             x4, x1, #0x3f
    // 0x98f740: b               #0x98f5f0
    // 0x98f744: str             x3, [THR, #0x728]  ; THR::
    // 0x98f748: stp             x2, x3, [SP, #-0x10]!
    // 0x98f74c: stp             x0, x1, [SP, #-0x10]!
    // 0x98f750: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x98f754: r4 = 0
    //     0x98f754: mov             x4, #0
    // 0x98f758: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x98f75c: blr             lr
    // 0x98f760: brk             #0
  }
  _ _decodePvr2(/* No info */) {
    // ** addr: 0x9903b0, size: 0x129c
    // 0x9903b0: EnterFrame
    //     0x9903b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9903b4: mov             fp, SP
    // 0x9903b8: AllocStack(0x80)
    //     0x9903b8: sub             SP, SP, #0x80
    // 0x9903bc: CheckStackOverflow
    //     0x9903bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9903c0: cmp             SP, x16
    //     0x9903c4: b.ls            #0x9915e4
    // 0x9903c8: ldr             x3, [fp, #0x10]
    // 0x9903cc: LoadField: r0 = r3->field_13
    //     0x9903cc: ldur            w0, [x3, #0x13]
    // 0x9903d0: DecompressPointer r0
    //     0x9903d0: add             x0, x0, HEAP, lsl #32
    // 0x9903d4: r4 = LoadInt32Instr(r0)
    //     0x9903d4: sbfx            x4, x0, #1, #0x1f
    // 0x9903d8: stur            x4, [fp, #-0x10]
    // 0x9903dc: cmp             x4, #0x34
    // 0x9903e0: b.lt            #0x9903fc
    // 0x9903e4: ldr             x5, [fp, #0x18]
    // 0x9903e8: LoadField: r6 = r5->field_b
    //     0x9903e8: ldur            w6, [x5, #0xb]
    // 0x9903ec: DecompressPointer r6
    //     0x9903ec: add             x6, x6, HEAP, lsl #32
    // 0x9903f0: stur            x6, [fp, #-8]
    // 0x9903f4: cmp             w6, NULL
    // 0x9903f8: b.ne            #0x99040c
    // 0x9903fc: r0 = Null
    //     0x9903fc: mov             x0, NULL
    // 0x990400: LeaveFrame
    //     0x990400: mov             SP, fp
    //     0x990404: ldp             fp, lr, [SP], #0x10
    // 0x990408: ret
    //     0x990408: ret             
    // 0x99040c: mov             x0, x6
    // 0x990410: r2 = Null
    //     0x990410: mov             x2, NULL
    // 0x990414: r1 = Null
    //     0x990414: mov             x1, NULL
    // 0x990418: r4 = LoadClassIdInstr(r0)
    //     0x990418: ldur            x4, [x0, #-1]
    //     0x99041c: ubfx            x4, x4, #0xc, #0x14
    // 0x990420: cmp             x4, #0x42d
    // 0x990424: b.eq            #0x99043c
    // 0x990428: r8 = Pvr2Info
    //     0x990428: add             x8, PP, #0x23, lsl #12  ; [pp+0x23450] Type: Pvr2Info
    //     0x99042c: ldr             x8, [x8, #0x450]
    // 0x990430: r3 = Null
    //     0x990430: add             x3, PP, #0x23, lsl #12  ; [pp+0x23458] Null
    //     0x990434: ldr             x3, [x3, #0x458]
    // 0x990438: r0 = DefaultTypeTest()
    //     0x990438: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x99043c: r0 = InputBuffer()
    //     0x99043c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x990440: stur            x0, [fp, #-0x18]
    // 0x990444: ldr             x16, [fp, #0x10]
    // 0x990448: stp             x16, x0, [SP]
    // 0x99044c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99044c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x990450: r0 = InputBuffer()
    //     0x990450: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x990454: ldur            x16, [fp, #-0x18]
    // 0x990458: str             x16, [SP, #8]
    // 0x99045c: r0 = 52
    //     0x99045c: mov             x0, #0x34
    // 0x990460: str             x0, [SP]
    // 0x990464: r0 = skip()
    //     0x990464: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x990468: ldur            x0, [fp, #-8]
    // 0x99046c: LoadField: r1 = r0->field_37
    //     0x99046c: ldur            x1, [x0, #0x37]
    // 0x990470: cmp             x1, #1
    // 0x990474: b.ge            #0x9904b8
    // 0x990478: r1 = 4096
    //     0x990478: mov             x1, #0x1000
    // 0x99047c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x99047c: ldur            x2, [x0, #0x17]
    // 0x990480: ubfx            x2, x2, #0, #0x20
    // 0x990484: and             x3, x2, x1
    // 0x990488: ubfx            x3, x3, #0, #0x20
    // 0x99048c: cbz             x3, #0x990498
    // 0x990490: r1 = false
    //     0x990490: add             x1, NULL, #0x30  ; false
    // 0x990494: b               #0x99049c
    // 0x990498: r1 = true
    //     0x990498: add             x1, NULL, #0x20  ; true
    // 0x99049c: tst             x1, #0x10
    // 0x9904a0: cset            x2, eq
    // 0x9904a4: sub             x2, x2, #1
    // 0x9904a8: r16 = 10
    //     0x9904a8: mov             x16, #0xa
    // 0x9904ac: and             x2, x2, x16
    // 0x9904b0: add             x2, x2, #2
    // 0x9904b4: r1 = LoadInt32Instr(r2)
    //     0x9904b4: sbfx            x1, x2, #1, #0x1f
    // 0x9904b8: cmp             x1, #1
    // 0x9904bc: b.eq            #0x9904d0
    // 0x9904c0: r0 = Null
    //     0x9904c0: mov             x0, NULL
    // 0x9904c4: LeaveFrame
    //     0x9904c4: mov             SP, fp
    //     0x9904c8: ldp             fp, lr, [SP], #0x10
    // 0x9904cc: ret
    //     0x9904cc: ret             
    // 0x9904d0: ldur            x1, [fp, #-0x10]
    // 0x9904d4: d0 = 8.000000
    //     0x9904d4: fmov            d0, #8.00000000
    // 0x9904d8: LoadField: r2 = r0->field_7
    //     0x9904d8: ldur            x2, [x0, #7]
    // 0x9904dc: stur            x2, [fp, #-0x28]
    // 0x9904e0: LoadField: r3 = r0->field_f
    //     0x9904e0: ldur            x3, [x0, #0xf]
    // 0x9904e4: stur            x3, [fp, #-0x20]
    // 0x9904e8: mul             x4, x2, x3
    // 0x9904ec: LoadField: r5 = r0->field_1f
    //     0x9904ec: ldur            x5, [x0, #0x1f]
    // 0x9904f0: mul             x6, x4, x5
    // 0x9904f4: scvtf           d1, x6
    // 0x9904f8: fdiv            d2, d1, d0
    // 0x9904fc: sub             x4, x1, #0x34
    // 0x990500: scvtf           d0, x4
    // 0x990504: fcmp            d2, d0
    // 0x990508: b.le            #0x99051c
    // 0x99050c: r0 = Null
    //     0x99050c: mov             x0, NULL
    // 0x990510: LeaveFrame
    //     0x990510: mov             SP, fp
    //     0x990514: ldp             fp, lr, [SP], #0x10
    // 0x990518: ret
    //     0x990518: ret             
    // 0x99051c: r1 = 255
    //     0x99051c: mov             x1, #0xff
    // 0x990520: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x990520: ldur            x4, [x0, #0x17]
    // 0x990524: ubfx            x4, x4, #0, #0x20
    // 0x990528: and             x5, x4, x1
    // 0x99052c: mov             x1, x5
    // 0x990530: ubfx            x1, x1, #0, #0x20
    // 0x990534: cmp             x1, #0x14
    // 0x990538: b.gt            #0x990f94
    // 0x99053c: mov             x0, x5
    // 0x990540: ubfx            x0, x0, #0, #0x20
    // 0x990544: cmp             x0, #0x12
    // 0x990548: b.gt            #0x990c5c
    // 0x99054c: mov             x0, x5
    // 0x990550: ubfx            x0, x0, #0, #0x20
    // 0x990554: cmp             x0, #0x11
    // 0x990558: b.gt            #0x9909d0
    // 0x99055c: mov             x0, x5
    // 0x990560: ubfx            x0, x0, #0, #0x20
    // 0x990564: cmp             x0, #0x10
    // 0x990568: b.gt            #0x9907d4
    // 0x99056c: lsl             w0, w5, #1
    // 0x990570: cmp             w0, #0x20
    // 0x990574: b.ne            #0x9915d4
    // 0x990578: r1 = <Pixel>
    //     0x990578: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x99057c: ldr             x1, [x1, #0xb78]
    // 0x990580: r0 = Image()
    //     0x990580: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x990584: stur            x0, [fp, #-0x30]
    // 0x990588: str             x0, [SP, #0x18]
    // 0x99058c: ldur            x2, [fp, #-0x20]
    // 0x990590: str             x2, [SP, #0x10]
    // 0x990594: ldur            x3, [fp, #-0x28]
    // 0x990598: r16 = 8
    //     0x990598: mov             x16, #8
    // 0x99059c: stp             x16, x3, [SP]
    // 0x9905a0: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9905a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c80] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9905a4: ldr             x4, [x4, #0xc80]
    // 0x9905a8: r0 = Image()
    //     0x9905a8: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x9905ac: ldur            x1, [fp, #-0x30]
    // 0x9905b0: LoadField: r0 = r1->field_b
    //     0x9905b0: ldur            w0, [x1, #0xb]
    // 0x9905b4: DecompressPointer r0
    //     0x9905b4: add             x0, x0, HEAP, lsl #32
    // 0x9905b8: cmp             w0, NULL
    // 0x9905bc: b.eq            #0x9915ec
    // 0x9905c0: r2 = LoadClassIdInstr(r0)
    //     0x9905c0: ldur            x2, [x0, #-1]
    //     0x9905c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9905c8: str             x0, [SP]
    // 0x9905cc: mov             x0, x2
    // 0x9905d0: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x9905d0: mov             x17, #0xb06c
    //     0x9905d4: add             lr, x0, x17
    //     0x9905d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9905dc: blr             lr
    // 0x9905e0: mov             x1, x0
    // 0x9905e4: stur            x1, [fp, #-0x38]
    // 0x9905e8: ldur            x2, [fp, #-0x18]
    // 0x9905ec: CheckStackOverflow
    //     0x9905ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9905f0: cmp             SP, x16
    //     0x9905f4: b.ls            #0x9915f0
    // 0x9905f8: r0 = LoadClassIdInstr(r1)
    //     0x9905f8: ldur            x0, [x1, #-1]
    //     0x9905fc: ubfx            x0, x0, #0xc, #0x14
    // 0x990600: str             x1, [SP]
    // 0x990604: mov             lr, x0
    // 0x990608: ldr             lr, [x21, lr, lsl #3]
    // 0x99060c: blr             lr
    // 0x990610: tbnz            w0, #4, #0x9907c4
    // 0x990614: ldur            x2, [fp, #-0x18]
    // 0x990618: ldur            x1, [fp, #-0x38]
    // 0x99061c: r0 = LoadClassIdInstr(r1)
    //     0x99061c: ldur            x0, [x1, #-1]
    //     0x990620: ubfx            x0, x0, #0xc, #0x14
    // 0x990624: str             x1, [SP]
    // 0x990628: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x990628: add             lr, x0, #0x3dc
    //     0x99062c: ldr             lr, [x21, lr, lsl #3]
    //     0x990630: blr             lr
    // 0x990634: mov             x3, x0
    // 0x990638: ldur            x2, [fp, #-0x18]
    // 0x99063c: stur            x3, [fp, #-0x40]
    // 0x990640: LoadField: r4 = r2->field_7
    //     0x990640: ldur            w4, [x2, #7]
    // 0x990644: DecompressPointer r4
    //     0x990644: add             x4, x4, HEAP, lsl #32
    // 0x990648: LoadField: r5 = r2->field_1b
    //     0x990648: ldur            x5, [x2, #0x1b]
    // 0x99064c: add             x0, x5, #1
    // 0x990650: StoreField: r2->field_1b = r0
    //     0x990650: stur            x0, [x2, #0x1b]
    // 0x990654: r0 = BoxInt64Instr(r5)
    //     0x990654: sbfiz           x0, x5, #1, #0x1f
    //     0x990658: cmp             x5, x0, asr #1
    //     0x99065c: b.eq            #0x990668
    //     0x990660: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x990664: stur            x5, [x0, #7]
    // 0x990668: r1 = LoadClassIdInstr(r4)
    //     0x990668: ldur            x1, [x4, #-1]
    //     0x99066c: ubfx            x1, x1, #0xc, #0x14
    // 0x990670: stp             x0, x4, [SP]
    // 0x990674: mov             x0, x1
    // 0x990678: mov             lr, x0
    // 0x99067c: ldr             lr, [x21, lr, lsl #3]
    // 0x990680: blr             lr
    // 0x990684: mov             x3, x0
    // 0x990688: ldur            x2, [fp, #-0x18]
    // 0x99068c: stur            x3, [fp, #-0x48]
    // 0x990690: LoadField: r4 = r2->field_7
    //     0x990690: ldur            w4, [x2, #7]
    // 0x990694: DecompressPointer r4
    //     0x990694: add             x4, x4, HEAP, lsl #32
    // 0x990698: LoadField: r5 = r2->field_1b
    //     0x990698: ldur            x5, [x2, #0x1b]
    // 0x99069c: add             x0, x5, #1
    // 0x9906a0: StoreField: r2->field_1b = r0
    //     0x9906a0: stur            x0, [x2, #0x1b]
    // 0x9906a4: r0 = BoxInt64Instr(r5)
    //     0x9906a4: sbfiz           x0, x5, #1, #0x1f
    //     0x9906a8: cmp             x5, x0, asr #1
    //     0x9906ac: b.eq            #0x9906b8
    //     0x9906b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9906b4: stur            x5, [x0, #7]
    // 0x9906b8: r1 = LoadClassIdInstr(r4)
    //     0x9906b8: ldur            x1, [x4, #-1]
    //     0x9906bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9906c0: stp             x0, x4, [SP]
    // 0x9906c4: mov             x0, x1
    // 0x9906c8: mov             lr, x0
    // 0x9906cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9906d0: blr             lr
    // 0x9906d4: mov             x1, x0
    // 0x9906d8: ldur            x0, [fp, #-0x48]
    // 0x9906dc: r2 = LoadInt32Instr(r0)
    //     0x9906dc: sbfx            x2, x0, #1, #0x1f
    //     0x9906e0: tbz             w0, #0, #0x9906e8
    //     0x9906e4: ldur            x2, [x0, #7]
    // 0x9906e8: r3 = 15
    //     0x9906e8: mov             x3, #0xf
    // 0x9906ec: and             x0, x2, x3
    // 0x9906f0: ubfx            x0, x0, #0, #0x20
    // 0x9906f4: lsl             x4, x0, #4
    // 0x9906f8: stur            x4, [fp, #-0x58]
    // 0x9906fc: r5 = 240
    //     0x9906fc: mov             x5, #0xf0
    // 0x990700: and             x6, x2, x5
    // 0x990704: stur            x6, [fp, #-0x50]
    // 0x990708: r0 = LoadInt32Instr(r1)
    //     0x990708: sbfx            x0, x1, #1, #0x1f
    //     0x99070c: tbz             w1, #0, #0x990714
    //     0x990710: ldur            x0, [x1, #7]
    // 0x990714: and             x1, x0, x3
    // 0x990718: ubfx            x1, x1, #0, #0x20
    // 0x99071c: lsl             x2, x1, #4
    // 0x990720: stur            x2, [fp, #-0x10]
    // 0x990724: and             x1, x0, x5
    // 0x990728: lsl             w0, w1, #1
    // 0x99072c: ldur            x1, [fp, #-0x40]
    // 0x990730: r7 = LoadClassIdInstr(r1)
    //     0x990730: ldur            x7, [x1, #-1]
    //     0x990734: ubfx            x7, x7, #0xc, #0x14
    // 0x990738: stp             x0, x1, [SP]
    // 0x99073c: mov             x0, x7
    // 0x990740: r0 = GDT[cid_x0 + -0x562]()
    //     0x990740: sub             lr, x0, #0x562
    //     0x990744: ldr             lr, [x21, lr, lsl #3]
    //     0x990748: blr             lr
    // 0x99074c: ldur            x0, [fp, #-0x10]
    // 0x990750: lsl             x1, x0, #1
    // 0x990754: ldur            x2, [fp, #-0x40]
    // 0x990758: r0 = LoadClassIdInstr(r2)
    //     0x990758: ldur            x0, [x2, #-1]
    //     0x99075c: ubfx            x0, x0, #0xc, #0x14
    // 0x990760: stp             x1, x2, [SP]
    // 0x990764: r0 = GDT[cid_x0 + -0x36b]()
    //     0x990764: sub             lr, x0, #0x36b
    //     0x990768: ldr             lr, [x21, lr, lsl #3]
    //     0x99076c: blr             lr
    // 0x990770: ldur            x0, [fp, #-0x50]
    // 0x990774: lsl             w1, w0, #1
    // 0x990778: ldur            x2, [fp, #-0x40]
    // 0x99077c: r0 = LoadClassIdInstr(r2)
    //     0x99077c: ldur            x0, [x2, #-1]
    //     0x990780: ubfx            x0, x0, #0xc, #0x14
    // 0x990784: stp             x1, x2, [SP]
    // 0x990788: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x990788: sub             lr, x0, #0x3a0
    //     0x99078c: ldr             lr, [x21, lr, lsl #3]
    //     0x990790: blr             lr
    // 0x990794: ldur            x0, [fp, #-0x58]
    // 0x990798: lsl             x1, x0, #1
    // 0x99079c: ldur            x0, [fp, #-0x40]
    // 0x9907a0: r2 = LoadClassIdInstr(r0)
    //     0x9907a0: ldur            x2, [x0, #-1]
    //     0x9907a4: ubfx            x2, x2, #0xc, #0x14
    // 0x9907a8: stp             x1, x0, [SP]
    // 0x9907ac: mov             x0, x2
    // 0x9907b0: r0 = GDT[cid_x0 + -0x35d]()
    //     0x9907b0: sub             lr, x0, #0x35d
    //     0x9907b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9907b8: blr             lr
    // 0x9907bc: ldur            x1, [fp, #-0x38]
    // 0x9907c0: b               #0x9905e8
    // 0x9907c4: ldur            x0, [fp, #-0x30]
    // 0x9907c8: LeaveFrame
    //     0x9907c8: mov             SP, fp
    //     0x9907cc: ldp             fp, lr, [SP], #0x10
    // 0x9907d0: ret
    //     0x9907d0: ret             
    // 0x9907d4: mov             x16, x3
    // 0x9907d8: mov             x3, x2
    // 0x9907dc: mov             x2, x16
    // 0x9907e0: r1 = <Pixel>
    //     0x9907e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x9907e4: ldr             x1, [x1, #0xb78]
    // 0x9907e8: r0 = Image()
    //     0x9907e8: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9907ec: stur            x0, [fp, #-0x30]
    // 0x9907f0: str             x0, [SP, #0x18]
    // 0x9907f4: ldur            x2, [fp, #-0x20]
    // 0x9907f8: str             x2, [SP, #0x10]
    // 0x9907fc: ldur            x3, [fp, #-0x28]
    // 0x990800: r16 = 8
    //     0x990800: mov             x16, #8
    // 0x990804: stp             x16, x3, [SP]
    // 0x990808: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x990808: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c80] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x99080c: ldr             x4, [x4, #0xc80]
    // 0x990810: r0 = Image()
    //     0x990810: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x990814: ldur            x1, [fp, #-0x30]
    // 0x990818: LoadField: r0 = r1->field_b
    //     0x990818: ldur            w0, [x1, #0xb]
    // 0x99081c: DecompressPointer r0
    //     0x99081c: add             x0, x0, HEAP, lsl #32
    // 0x990820: cmp             w0, NULL
    // 0x990824: b.eq            #0x9915f8
    // 0x990828: r2 = LoadClassIdInstr(r0)
    //     0x990828: ldur            x2, [x0, #-1]
    //     0x99082c: ubfx            x2, x2, #0xc, #0x14
    // 0x990830: str             x0, [SP]
    // 0x990834: mov             x0, x2
    // 0x990838: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x990838: mov             x17, #0xb06c
    //     0x99083c: add             lr, x0, x17
    //     0x990840: ldr             lr, [x21, lr, lsl #3]
    //     0x990844: blr             lr
    // 0x990848: mov             x1, x0
    // 0x99084c: stur            x1, [fp, #-0x38]
    // 0x990850: CheckStackOverflow
    //     0x990850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990854: cmp             SP, x16
    //     0x990858: b.ls            #0x9915fc
    // 0x99085c: r0 = LoadClassIdInstr(r1)
    //     0x99085c: ldur            x0, [x1, #-1]
    //     0x990860: ubfx            x0, x0, #0xc, #0x14
    // 0x990864: str             x1, [SP]
    // 0x990868: mov             lr, x0
    // 0x99086c: ldr             lr, [x21, lr, lsl #3]
    // 0x990870: blr             lr
    // 0x990874: tbnz            w0, #4, #0x9909c0
    // 0x990878: ldur            x1, [fp, #-0x38]
    // 0x99087c: r0 = LoadClassIdInstr(r1)
    //     0x99087c: ldur            x0, [x1, #-1]
    //     0x990880: ubfx            x0, x0, #0xc, #0x14
    // 0x990884: str             x1, [SP]
    // 0x990888: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x990888: add             lr, x0, #0x3dc
    //     0x99088c: ldr             lr, [x21, lr, lsl #3]
    //     0x990890: blr             lr
    // 0x990894: stur            x0, [fp, #-0x40]
    // 0x990898: ldur            x16, [fp, #-0x18]
    // 0x99089c: str             x16, [SP]
    // 0x9908a0: r0 = readUint16()
    //     0x9908a0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9908a4: mov             x1, x0
    // 0x9908a8: ubfx            x1, x1, #0, #0x20
    // 0x9908ac: r2 = 63488
    //     0x9908ac: mov             x2, #0xf800
    // 0x9908b0: and             x3, x1, x2
    // 0x9908b4: ubfx            x3, x3, #0, #0x20
    // 0x9908b8: asr             x1, x3, #8
    // 0x9908bc: mov             x3, x0
    // 0x9908c0: ubfx            x3, x3, #0, #0x20
    // 0x9908c4: r4 = 1984
    //     0x9908c4: mov             x4, #0x7c0
    // 0x9908c8: and             x5, x3, x4
    // 0x9908cc: ubfx            x5, x5, #0, #0x20
    // 0x9908d0: asr             x3, x5, #3
    // 0x9908d4: stur            x3, [fp, #-0x50]
    // 0x9908d8: mov             x5, x0
    // 0x9908dc: ubfx            x5, x5, #0, #0x20
    // 0x9908e0: r6 = 62
    //     0x9908e0: mov             x6, #0x3e
    // 0x9908e4: and             x7, x5, x6
    // 0x9908e8: ubfx            x7, x7, #0, #0x20
    // 0x9908ec: lsl             x5, x7, #2
    // 0x9908f0: stur            x5, [fp, #-0x10]
    // 0x9908f4: ubfx            x0, x0, #0, #0x20
    // 0x9908f8: r7 = 1
    //     0x9908f8: mov             x7, #1
    // 0x9908fc: and             x8, x0, x7
    // 0x990900: ubfx            x8, x8, #0, #0x20
    // 0x990904: cbz             x8, #0x990910
    // 0x990908: r0 = false
    //     0x990908: add             x0, NULL, #0x30  ; false
    // 0x99090c: b               #0x990914
    // 0x990910: r0 = true
    //     0x990910: add             x0, NULL, #0x20  ; true
    // 0x990914: tst             x0, #0x10
    // 0x990918: cset            x8, eq
    // 0x99091c: sub             x8, x8, #1
    // 0x990920: and             x8, x8, #0x1fe
    // 0x990924: stur            x8, [fp, #-0x48]
    // 0x990928: lsl             x0, x1, #1
    // 0x99092c: ldur            x1, [fp, #-0x40]
    // 0x990930: r9 = LoadClassIdInstr(r1)
    //     0x990930: ldur            x9, [x1, #-1]
    //     0x990934: ubfx            x9, x9, #0xc, #0x14
    // 0x990938: stp             x0, x1, [SP]
    // 0x99093c: mov             x0, x9
    // 0x990940: r0 = GDT[cid_x0 + -0x562]()
    //     0x990940: sub             lr, x0, #0x562
    //     0x990944: ldr             lr, [x21, lr, lsl #3]
    //     0x990948: blr             lr
    // 0x99094c: ldur            x0, [fp, #-0x50]
    // 0x990950: lsl             x1, x0, #1
    // 0x990954: ldur            x2, [fp, #-0x40]
    // 0x990958: r0 = LoadClassIdInstr(r2)
    //     0x990958: ldur            x0, [x2, #-1]
    //     0x99095c: ubfx            x0, x0, #0xc, #0x14
    // 0x990960: stp             x1, x2, [SP]
    // 0x990964: r0 = GDT[cid_x0 + -0x36b]()
    //     0x990964: sub             lr, x0, #0x36b
    //     0x990968: ldr             lr, [x21, lr, lsl #3]
    //     0x99096c: blr             lr
    // 0x990970: ldur            x0, [fp, #-0x10]
    // 0x990974: lsl             x1, x0, #1
    // 0x990978: ldur            x2, [fp, #-0x40]
    // 0x99097c: r0 = LoadClassIdInstr(r2)
    //     0x99097c: ldur            x0, [x2, #-1]
    //     0x990980: ubfx            x0, x0, #0xc, #0x14
    // 0x990984: stp             x1, x2, [SP]
    // 0x990988: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x990988: sub             lr, x0, #0x3a0
    //     0x99098c: ldr             lr, [x21, lr, lsl #3]
    //     0x990990: blr             lr
    // 0x990994: ldur            x0, [fp, #-0x40]
    // 0x990998: r1 = LoadClassIdInstr(r0)
    //     0x990998: ldur            x1, [x0, #-1]
    //     0x99099c: ubfx            x1, x1, #0xc, #0x14
    // 0x9909a0: ldur            x16, [fp, #-0x48]
    // 0x9909a4: stp             x16, x0, [SP]
    // 0x9909a8: mov             x0, x1
    // 0x9909ac: r0 = GDT[cid_x0 + -0x35d]()
    //     0x9909ac: sub             lr, x0, #0x35d
    //     0x9909b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9909b4: blr             lr
    // 0x9909b8: ldur            x1, [fp, #-0x38]
    // 0x9909bc: b               #0x990850
    // 0x9909c0: ldur            x0, [fp, #-0x30]
    // 0x9909c4: LeaveFrame
    //     0x9909c4: mov             SP, fp
    //     0x9909c8: ldp             fp, lr, [SP], #0x10
    // 0x9909cc: ret
    //     0x9909cc: ret             
    // 0x9909d0: mov             x16, x3
    // 0x9909d4: mov             x3, x2
    // 0x9909d8: mov             x2, x16
    // 0x9909dc: r1 = <Pixel>
    //     0x9909dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x9909e0: ldr             x1, [x1, #0xb78]
    // 0x9909e4: r0 = Image()
    //     0x9909e4: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9909e8: stur            x0, [fp, #-0x30]
    // 0x9909ec: str             x0, [SP, #0x18]
    // 0x9909f0: ldur            x2, [fp, #-0x20]
    // 0x9909f4: str             x2, [SP, #0x10]
    // 0x9909f8: ldur            x3, [fp, #-0x28]
    // 0x9909fc: r16 = 8
    //     0x9909fc: mov             x16, #8
    // 0x990a00: stp             x16, x3, [SP]
    // 0x990a04: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x990a04: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c80] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x990a08: ldr             x4, [x4, #0xc80]
    // 0x990a0c: r0 = Image()
    //     0x990a0c: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x990a10: ldur            x1, [fp, #-0x30]
    // 0x990a14: LoadField: r0 = r1->field_b
    //     0x990a14: ldur            w0, [x1, #0xb]
    // 0x990a18: DecompressPointer r0
    //     0x990a18: add             x0, x0, HEAP, lsl #32
    // 0x990a1c: cmp             w0, NULL
    // 0x990a20: b.eq            #0x991604
    // 0x990a24: r2 = LoadClassIdInstr(r0)
    //     0x990a24: ldur            x2, [x0, #-1]
    //     0x990a28: ubfx            x2, x2, #0xc, #0x14
    // 0x990a2c: str             x0, [SP]
    // 0x990a30: mov             x0, x2
    // 0x990a34: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x990a34: mov             x17, #0xb06c
    //     0x990a38: add             lr, x0, x17
    //     0x990a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x990a40: blr             lr
    // 0x990a44: mov             x1, x0
    // 0x990a48: stur            x1, [fp, #-0x38]
    // 0x990a4c: ldur            x2, [fp, #-0x18]
    // 0x990a50: CheckStackOverflow
    //     0x990a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990a54: cmp             SP, x16
    //     0x990a58: b.ls            #0x991608
    // 0x990a5c: r0 = LoadClassIdInstr(r1)
    //     0x990a5c: ldur            x0, [x1, #-1]
    //     0x990a60: ubfx            x0, x0, #0xc, #0x14
    // 0x990a64: str             x1, [SP]
    // 0x990a68: mov             lr, x0
    // 0x990a6c: ldr             lr, [x21, lr, lsl #3]
    // 0x990a70: blr             lr
    // 0x990a74: tbnz            w0, #4, #0x990c4c
    // 0x990a78: ldur            x2, [fp, #-0x18]
    // 0x990a7c: ldur            x1, [fp, #-0x38]
    // 0x990a80: r0 = LoadClassIdInstr(r1)
    //     0x990a80: ldur            x0, [x1, #-1]
    //     0x990a84: ubfx            x0, x0, #0xc, #0x14
    // 0x990a88: str             x1, [SP]
    // 0x990a8c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x990a8c: add             lr, x0, #0x3dc
    //     0x990a90: ldr             lr, [x21, lr, lsl #3]
    //     0x990a94: blr             lr
    // 0x990a98: mov             x3, x0
    // 0x990a9c: ldur            x2, [fp, #-0x18]
    // 0x990aa0: stur            x3, [fp, #-0x40]
    // 0x990aa4: LoadField: r4 = r2->field_7
    //     0x990aa4: ldur            w4, [x2, #7]
    // 0x990aa8: DecompressPointer r4
    //     0x990aa8: add             x4, x4, HEAP, lsl #32
    // 0x990aac: LoadField: r5 = r2->field_1b
    //     0x990aac: ldur            x5, [x2, #0x1b]
    // 0x990ab0: add             x0, x5, #1
    // 0x990ab4: StoreField: r2->field_1b = r0
    //     0x990ab4: stur            x0, [x2, #0x1b]
    // 0x990ab8: r0 = BoxInt64Instr(r5)
    //     0x990ab8: sbfiz           x0, x5, #1, #0x1f
    //     0x990abc: cmp             x5, x0, asr #1
    //     0x990ac0: b.eq            #0x990acc
    //     0x990ac4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x990ac8: stur            x5, [x0, #7]
    // 0x990acc: r1 = LoadClassIdInstr(r4)
    //     0x990acc: ldur            x1, [x4, #-1]
    //     0x990ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x990ad4: stp             x0, x4, [SP]
    // 0x990ad8: mov             x0, x1
    // 0x990adc: mov             lr, x0
    // 0x990ae0: ldr             lr, [x21, lr, lsl #3]
    // 0x990ae4: blr             lr
    // 0x990ae8: ldur            x1, [fp, #-0x40]
    // 0x990aec: r2 = LoadClassIdInstr(r1)
    //     0x990aec: ldur            x2, [x1, #-1]
    //     0x990af0: ubfx            x2, x2, #0xc, #0x14
    // 0x990af4: stp             x0, x1, [SP]
    // 0x990af8: mov             x0, x2
    // 0x990afc: r0 = GDT[cid_x0 + -0x562]()
    //     0x990afc: sub             lr, x0, #0x562
    //     0x990b00: ldr             lr, [x21, lr, lsl #3]
    //     0x990b04: blr             lr
    // 0x990b08: ldur            x2, [fp, #-0x18]
    // 0x990b0c: LoadField: r3 = r2->field_7
    //     0x990b0c: ldur            w3, [x2, #7]
    // 0x990b10: DecompressPointer r3
    //     0x990b10: add             x3, x3, HEAP, lsl #32
    // 0x990b14: LoadField: r4 = r2->field_1b
    //     0x990b14: ldur            x4, [x2, #0x1b]
    // 0x990b18: add             x0, x4, #1
    // 0x990b1c: StoreField: r2->field_1b = r0
    //     0x990b1c: stur            x0, [x2, #0x1b]
    // 0x990b20: r0 = BoxInt64Instr(r4)
    //     0x990b20: sbfiz           x0, x4, #1, #0x1f
    //     0x990b24: cmp             x4, x0, asr #1
    //     0x990b28: b.eq            #0x990b34
    //     0x990b2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x990b30: stur            x4, [x0, #7]
    // 0x990b34: r1 = LoadClassIdInstr(r3)
    //     0x990b34: ldur            x1, [x3, #-1]
    //     0x990b38: ubfx            x1, x1, #0xc, #0x14
    // 0x990b3c: stp             x0, x3, [SP]
    // 0x990b40: mov             x0, x1
    // 0x990b44: mov             lr, x0
    // 0x990b48: ldr             lr, [x21, lr, lsl #3]
    // 0x990b4c: blr             lr
    // 0x990b50: ldur            x1, [fp, #-0x40]
    // 0x990b54: r2 = LoadClassIdInstr(r1)
    //     0x990b54: ldur            x2, [x1, #-1]
    //     0x990b58: ubfx            x2, x2, #0xc, #0x14
    // 0x990b5c: stp             x0, x1, [SP]
    // 0x990b60: mov             x0, x2
    // 0x990b64: r0 = GDT[cid_x0 + -0x36b]()
    //     0x990b64: sub             lr, x0, #0x36b
    //     0x990b68: ldr             lr, [x21, lr, lsl #3]
    //     0x990b6c: blr             lr
    // 0x990b70: ldur            x2, [fp, #-0x18]
    // 0x990b74: LoadField: r3 = r2->field_7
    //     0x990b74: ldur            w3, [x2, #7]
    // 0x990b78: DecompressPointer r3
    //     0x990b78: add             x3, x3, HEAP, lsl #32
    // 0x990b7c: LoadField: r4 = r2->field_1b
    //     0x990b7c: ldur            x4, [x2, #0x1b]
    // 0x990b80: add             x0, x4, #1
    // 0x990b84: StoreField: r2->field_1b = r0
    //     0x990b84: stur            x0, [x2, #0x1b]
    // 0x990b88: r0 = BoxInt64Instr(r4)
    //     0x990b88: sbfiz           x0, x4, #1, #0x1f
    //     0x990b8c: cmp             x4, x0, asr #1
    //     0x990b90: b.eq            #0x990b9c
    //     0x990b94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x990b98: stur            x4, [x0, #7]
    // 0x990b9c: r1 = LoadClassIdInstr(r3)
    //     0x990b9c: ldur            x1, [x3, #-1]
    //     0x990ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x990ba4: stp             x0, x3, [SP]
    // 0x990ba8: mov             x0, x1
    // 0x990bac: mov             lr, x0
    // 0x990bb0: ldr             lr, [x21, lr, lsl #3]
    // 0x990bb4: blr             lr
    // 0x990bb8: ldur            x1, [fp, #-0x40]
    // 0x990bbc: r2 = LoadClassIdInstr(r1)
    //     0x990bbc: ldur            x2, [x1, #-1]
    //     0x990bc0: ubfx            x2, x2, #0xc, #0x14
    // 0x990bc4: stp             x0, x1, [SP]
    // 0x990bc8: mov             x0, x2
    // 0x990bcc: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x990bcc: sub             lr, x0, #0x3a0
    //     0x990bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x990bd4: blr             lr
    // 0x990bd8: ldur            x2, [fp, #-0x18]
    // 0x990bdc: LoadField: r3 = r2->field_7
    //     0x990bdc: ldur            w3, [x2, #7]
    // 0x990be0: DecompressPointer r3
    //     0x990be0: add             x3, x3, HEAP, lsl #32
    // 0x990be4: LoadField: r4 = r2->field_1b
    //     0x990be4: ldur            x4, [x2, #0x1b]
    // 0x990be8: add             x0, x4, #1
    // 0x990bec: StoreField: r2->field_1b = r0
    //     0x990bec: stur            x0, [x2, #0x1b]
    // 0x990bf0: r0 = BoxInt64Instr(r4)
    //     0x990bf0: sbfiz           x0, x4, #1, #0x1f
    //     0x990bf4: cmp             x4, x0, asr #1
    //     0x990bf8: b.eq            #0x990c04
    //     0x990bfc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x990c00: stur            x4, [x0, #7]
    // 0x990c04: r1 = LoadClassIdInstr(r3)
    //     0x990c04: ldur            x1, [x3, #-1]
    //     0x990c08: ubfx            x1, x1, #0xc, #0x14
    // 0x990c0c: stp             x0, x3, [SP]
    // 0x990c10: mov             x0, x1
    // 0x990c14: mov             lr, x0
    // 0x990c18: ldr             lr, [x21, lr, lsl #3]
    // 0x990c1c: blr             lr
    // 0x990c20: mov             x1, x0
    // 0x990c24: ldur            x0, [fp, #-0x40]
    // 0x990c28: r2 = LoadClassIdInstr(r0)
    //     0x990c28: ldur            x2, [x0, #-1]
    //     0x990c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x990c30: stp             x1, x0, [SP]
    // 0x990c34: mov             x0, x2
    // 0x990c38: r0 = GDT[cid_x0 + -0x35d]()
    //     0x990c38: sub             lr, x0, #0x35d
    //     0x990c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x990c40: blr             lr
    // 0x990c44: ldur            x1, [fp, #-0x38]
    // 0x990c48: b               #0x990a4c
    // 0x990c4c: ldur            x0, [fp, #-0x30]
    // 0x990c50: LeaveFrame
    //     0x990c50: mov             SP, fp
    //     0x990c54: ldp             fp, lr, [SP], #0x10
    // 0x990c58: ret
    //     0x990c58: ret             
    // 0x990c5c: mov             x16, x3
    // 0x990c60: mov             x3, x2
    // 0x990c64: mov             x2, x16
    // 0x990c68: mov             x0, x5
    // 0x990c6c: ubfx            x0, x0, #0, #0x20
    // 0x990c70: cmp             x0, #0x13
    // 0x990c74: b.gt            #0x990e04
    // 0x990c78: r1 = <Pixel>
    //     0x990c78: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x990c7c: ldr             x1, [x1, #0xb78]
    // 0x990c80: r0 = Image()
    //     0x990c80: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x990c84: stur            x0, [fp, #-0x30]
    // 0x990c88: str             x0, [SP, #0x10]
    // 0x990c8c: ldur            x2, [fp, #-0x20]
    // 0x990c90: str             x2, [SP, #8]
    // 0x990c94: ldur            x3, [fp, #-0x28]
    // 0x990c98: str             x3, [SP]
    // 0x990c9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x990c9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x990ca0: r0 = Image()
    //     0x990ca0: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x990ca4: ldur            x1, [fp, #-0x30]
    // 0x990ca8: LoadField: r0 = r1->field_b
    //     0x990ca8: ldur            w0, [x1, #0xb]
    // 0x990cac: DecompressPointer r0
    //     0x990cac: add             x0, x0, HEAP, lsl #32
    // 0x990cb0: cmp             w0, NULL
    // 0x990cb4: b.eq            #0x991610
    // 0x990cb8: r2 = LoadClassIdInstr(r0)
    //     0x990cb8: ldur            x2, [x0, #-1]
    //     0x990cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x990cc0: str             x0, [SP]
    // 0x990cc4: mov             x0, x2
    // 0x990cc8: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x990cc8: mov             x17, #0xb06c
    //     0x990ccc: add             lr, x0, x17
    //     0x990cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x990cd4: blr             lr
    // 0x990cd8: mov             x1, x0
    // 0x990cdc: stur            x1, [fp, #-0x38]
    // 0x990ce0: CheckStackOverflow
    //     0x990ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990ce4: cmp             SP, x16
    //     0x990ce8: b.ls            #0x991614
    // 0x990cec: r0 = LoadClassIdInstr(r1)
    //     0x990cec: ldur            x0, [x1, #-1]
    //     0x990cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x990cf4: str             x1, [SP]
    // 0x990cf8: mov             lr, x0
    // 0x990cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x990d00: blr             lr
    // 0x990d04: tbnz            w0, #4, #0x990df4
    // 0x990d08: ldur            x1, [fp, #-0x38]
    // 0x990d0c: r0 = LoadClassIdInstr(r1)
    //     0x990d0c: ldur            x0, [x1, #-1]
    //     0x990d10: ubfx            x0, x0, #0xc, #0x14
    // 0x990d14: str             x1, [SP]
    // 0x990d18: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x990d18: add             lr, x0, #0x3dc
    //     0x990d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x990d20: blr             lr
    // 0x990d24: stur            x0, [fp, #-0x40]
    // 0x990d28: ldur            x16, [fp, #-0x18]
    // 0x990d2c: str             x16, [SP]
    // 0x990d30: r0 = readUint16()
    //     0x990d30: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x990d34: mov             x1, x0
    // 0x990d38: ubfx            x1, x1, #0, #0x20
    // 0x990d3c: r2 = 31
    //     0x990d3c: mov             x2, #0x1f
    // 0x990d40: and             x3, x1, x2
    // 0x990d44: ubfx            x3, x3, #0, #0x20
    // 0x990d48: lsl             x1, x3, #3
    // 0x990d4c: stur            x1, [fp, #-0x50]
    // 0x990d50: mov             x3, x0
    // 0x990d54: ubfx            x3, x3, #0, #0x20
    // 0x990d58: r4 = 2016
    //     0x990d58: mov             x4, #0x7e0
    // 0x990d5c: and             x5, x3, x4
    // 0x990d60: ubfx            x5, x5, #0, #0x20
    // 0x990d64: asr             x3, x5, #3
    // 0x990d68: stur            x3, [fp, #-0x10]
    // 0x990d6c: ubfx            x0, x0, #0, #0x20
    // 0x990d70: r5 = 63488
    //     0x990d70: mov             x5, #0xf800
    // 0x990d74: and             x6, x0, x5
    // 0x990d78: ubfx            x6, x6, #0, #0x20
    // 0x990d7c: asr             x0, x6, #8
    // 0x990d80: lsl             x6, x0, #1
    // 0x990d84: ldur            x7, [fp, #-0x40]
    // 0x990d88: r0 = LoadClassIdInstr(r7)
    //     0x990d88: ldur            x0, [x7, #-1]
    //     0x990d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x990d90: stp             x6, x7, [SP]
    // 0x990d94: r0 = GDT[cid_x0 + -0x562]()
    //     0x990d94: sub             lr, x0, #0x562
    //     0x990d98: ldr             lr, [x21, lr, lsl #3]
    //     0x990d9c: blr             lr
    // 0x990da0: ldur            x0, [fp, #-0x10]
    // 0x990da4: lsl             x1, x0, #1
    // 0x990da8: ldur            x2, [fp, #-0x40]
    // 0x990dac: r0 = LoadClassIdInstr(r2)
    //     0x990dac: ldur            x0, [x2, #-1]
    //     0x990db0: ubfx            x0, x0, #0xc, #0x14
    // 0x990db4: stp             x1, x2, [SP]
    // 0x990db8: r0 = GDT[cid_x0 + -0x36b]()
    //     0x990db8: sub             lr, x0, #0x36b
    //     0x990dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x990dc0: blr             lr
    // 0x990dc4: ldur            x0, [fp, #-0x50]
    // 0x990dc8: lsl             x1, x0, #1
    // 0x990dcc: ldur            x0, [fp, #-0x40]
    // 0x990dd0: r2 = LoadClassIdInstr(r0)
    //     0x990dd0: ldur            x2, [x0, #-1]
    //     0x990dd4: ubfx            x2, x2, #0xc, #0x14
    // 0x990dd8: stp             x1, x0, [SP]
    // 0x990ddc: mov             x0, x2
    // 0x990de0: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x990de0: sub             lr, x0, #0x3a0
    //     0x990de4: ldr             lr, [x21, lr, lsl #3]
    //     0x990de8: blr             lr
    // 0x990dec: ldur            x1, [fp, #-0x38]
    // 0x990df0: b               #0x990ce0
    // 0x990df4: ldur            x0, [fp, #-0x30]
    // 0x990df8: LeaveFrame
    //     0x990df8: mov             SP, fp
    //     0x990dfc: ldp             fp, lr, [SP], #0x10
    // 0x990e00: ret
    //     0x990e00: ret             
    // 0x990e04: r1 = <Pixel>
    //     0x990e04: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x990e08: ldr             x1, [x1, #0xb78]
    // 0x990e0c: r0 = Image()
    //     0x990e0c: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x990e10: stur            x0, [fp, #-0x30]
    // 0x990e14: str             x0, [SP, #0x10]
    // 0x990e18: ldur            x2, [fp, #-0x20]
    // 0x990e1c: str             x2, [SP, #8]
    // 0x990e20: ldur            x3, [fp, #-0x28]
    // 0x990e24: str             x3, [SP]
    // 0x990e28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x990e28: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x990e2c: r0 = Image()
    //     0x990e2c: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x990e30: ldur            x1, [fp, #-0x30]
    // 0x990e34: LoadField: r0 = r1->field_b
    //     0x990e34: ldur            w0, [x1, #0xb]
    // 0x990e38: DecompressPointer r0
    //     0x990e38: add             x0, x0, HEAP, lsl #32
    // 0x990e3c: cmp             w0, NULL
    // 0x990e40: b.eq            #0x99161c
    // 0x990e44: r2 = LoadClassIdInstr(r0)
    //     0x990e44: ldur            x2, [x0, #-1]
    //     0x990e48: ubfx            x2, x2, #0xc, #0x14
    // 0x990e4c: str             x0, [SP]
    // 0x990e50: mov             x0, x2
    // 0x990e54: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x990e54: mov             x17, #0xb06c
    //     0x990e58: add             lr, x0, x17
    //     0x990e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x990e60: blr             lr
    // 0x990e64: mov             x1, x0
    // 0x990e68: stur            x1, [fp, #-0x38]
    // 0x990e6c: CheckStackOverflow
    //     0x990e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990e70: cmp             SP, x16
    //     0x990e74: b.ls            #0x991620
    // 0x990e78: r0 = LoadClassIdInstr(r1)
    //     0x990e78: ldur            x0, [x1, #-1]
    //     0x990e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x990e80: str             x1, [SP]
    // 0x990e84: mov             lr, x0
    // 0x990e88: ldr             lr, [x21, lr, lsl #3]
    // 0x990e8c: blr             lr
    // 0x990e90: tbnz            w0, #4, #0x990f84
    // 0x990e94: ldur            x1, [fp, #-0x38]
    // 0x990e98: r0 = LoadClassIdInstr(r1)
    //     0x990e98: ldur            x0, [x1, #-1]
    //     0x990e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x990ea0: str             x1, [SP]
    // 0x990ea4: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x990ea4: add             lr, x0, #0x3dc
    //     0x990ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x990eac: blr             lr
    // 0x990eb0: stur            x0, [fp, #-0x40]
    // 0x990eb4: ldur            x16, [fp, #-0x18]
    // 0x990eb8: str             x16, [SP]
    // 0x990ebc: r0 = readUint16()
    //     0x990ebc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x990ec0: mov             x1, x0
    // 0x990ec4: ubfx            x1, x1, #0, #0x20
    // 0x990ec8: r2 = 31
    //     0x990ec8: mov             x2, #0x1f
    // 0x990ecc: and             x3, x1, x2
    // 0x990ed0: ubfx            x3, x3, #0, #0x20
    // 0x990ed4: lsl             x1, x3, #3
    // 0x990ed8: mov             x3, x0
    // 0x990edc: ubfx            x3, x3, #0, #0x20
    // 0x990ee0: r4 = 992
    //     0x990ee0: mov             x4, #0x3e0
    // 0x990ee4: and             x5, x3, x4
    // 0x990ee8: ubfx            x5, x5, #0, #0x20
    // 0x990eec: asr             x3, x5, #2
    // 0x990ef0: stur            x3, [fp, #-0x50]
    // 0x990ef4: ubfx            x0, x0, #0, #0x20
    // 0x990ef8: r5 = 31744
    //     0x990ef8: mov             x5, #0x7c00
    // 0x990efc: and             x6, x0, x5
    // 0x990f00: ubfx            x6, x6, #0, #0x20
    // 0x990f04: asr             x7, x6, #7
    // 0x990f08: stur            x7, [fp, #-0x10]
    // 0x990f0c: lsl             x0, x1, #1
    // 0x990f10: ldur            x1, [fp, #-0x40]
    // 0x990f14: r6 = LoadClassIdInstr(r1)
    //     0x990f14: ldur            x6, [x1, #-1]
    //     0x990f18: ubfx            x6, x6, #0xc, #0x14
    // 0x990f1c: stp             x0, x1, [SP]
    // 0x990f20: mov             x0, x6
    // 0x990f24: r0 = GDT[cid_x0 + -0x562]()
    //     0x990f24: sub             lr, x0, #0x562
    //     0x990f28: ldr             lr, [x21, lr, lsl #3]
    //     0x990f2c: blr             lr
    // 0x990f30: ldur            x0, [fp, #-0x50]
    // 0x990f34: lsl             x1, x0, #1
    // 0x990f38: ldur            x2, [fp, #-0x40]
    // 0x990f3c: r0 = LoadClassIdInstr(r2)
    //     0x990f3c: ldur            x0, [x2, #-1]
    //     0x990f40: ubfx            x0, x0, #0xc, #0x14
    // 0x990f44: stp             x1, x2, [SP]
    // 0x990f48: r0 = GDT[cid_x0 + -0x36b]()
    //     0x990f48: sub             lr, x0, #0x36b
    //     0x990f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x990f50: blr             lr
    // 0x990f54: ldur            x0, [fp, #-0x10]
    // 0x990f58: lsl             x1, x0, #1
    // 0x990f5c: ldur            x0, [fp, #-0x40]
    // 0x990f60: r2 = LoadClassIdInstr(r0)
    //     0x990f60: ldur            x2, [x0, #-1]
    //     0x990f64: ubfx            x2, x2, #0xc, #0x14
    // 0x990f68: stp             x1, x0, [SP]
    // 0x990f6c: mov             x0, x2
    // 0x990f70: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x990f70: sub             lr, x0, #0x3a0
    //     0x990f74: ldr             lr, [x21, lr, lsl #3]
    //     0x990f78: blr             lr
    // 0x990f7c: ldur            x1, [fp, #-0x38]
    // 0x990f80: b               #0x990e6c
    // 0x990f84: ldur            x0, [fp, #-0x30]
    // 0x990f88: LeaveFrame
    //     0x990f88: mov             SP, fp
    //     0x990f8c: ldp             fp, lr, [SP], #0x10
    // 0x990f90: ret
    //     0x990f90: ret             
    // 0x990f94: mov             x16, x3
    // 0x990f98: mov             x3, x2
    // 0x990f9c: mov             x2, x16
    // 0x990fa0: mov             x1, x5
    // 0x990fa4: ubfx            x1, x1, #0, #0x20
    // 0x990fa8: cmp             x1, #0x17
    // 0x990fac: b.gt            #0x991524
    // 0x990fb0: mov             x0, x5
    // 0x990fb4: ubfx            x0, x0, #0, #0x20
    // 0x990fb8: cmp             x0, #0x16
    // 0x990fbc: b.gt            #0x991328
    // 0x990fc0: mov             x0, x5
    // 0x990fc4: ubfx            x0, x0, #0, #0x20
    // 0x990fc8: cmp             x0, #0x15
    // 0x990fcc: b.gt            #0x9911e0
    // 0x990fd0: r1 = <Pixel>
    //     0x990fd0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x990fd4: ldr             x1, [x1, #0xb78]
    // 0x990fd8: r0 = Image()
    //     0x990fd8: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x990fdc: stur            x0, [fp, #-0x30]
    // 0x990fe0: str             x0, [SP, #0x10]
    // 0x990fe4: ldur            x2, [fp, #-0x20]
    // 0x990fe8: str             x2, [SP, #8]
    // 0x990fec: ldur            x3, [fp, #-0x28]
    // 0x990ff0: str             x3, [SP]
    // 0x990ff4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x990ff4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x990ff8: r0 = Image()
    //     0x990ff8: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x990ffc: ldur            x1, [fp, #-0x30]
    // 0x991000: LoadField: r0 = r1->field_b
    //     0x991000: ldur            w0, [x1, #0xb]
    // 0x991004: DecompressPointer r0
    //     0x991004: add             x0, x0, HEAP, lsl #32
    // 0x991008: cmp             w0, NULL
    // 0x99100c: b.eq            #0x991628
    // 0x991010: r2 = LoadClassIdInstr(r0)
    //     0x991010: ldur            x2, [x0, #-1]
    //     0x991014: ubfx            x2, x2, #0xc, #0x14
    // 0x991018: str             x0, [SP]
    // 0x99101c: mov             x0, x2
    // 0x991020: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x991020: mov             x17, #0xb06c
    //     0x991024: add             lr, x0, x17
    //     0x991028: ldr             lr, [x21, lr, lsl #3]
    //     0x99102c: blr             lr
    // 0x991030: mov             x1, x0
    // 0x991034: stur            x1, [fp, #-0x38]
    // 0x991038: ldur            x2, [fp, #-0x18]
    // 0x99103c: CheckStackOverflow
    //     0x99103c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991040: cmp             SP, x16
    //     0x991044: b.ls            #0x99162c
    // 0x991048: r0 = LoadClassIdInstr(r1)
    //     0x991048: ldur            x0, [x1, #-1]
    //     0x99104c: ubfx            x0, x0, #0xc, #0x14
    // 0x991050: str             x1, [SP]
    // 0x991054: mov             lr, x0
    // 0x991058: ldr             lr, [x21, lr, lsl #3]
    // 0x99105c: blr             lr
    // 0x991060: tbnz            w0, #4, #0x9911d0
    // 0x991064: ldur            x2, [fp, #-0x18]
    // 0x991068: ldur            x1, [fp, #-0x38]
    // 0x99106c: r0 = LoadClassIdInstr(r1)
    //     0x99106c: ldur            x0, [x1, #-1]
    //     0x991070: ubfx            x0, x0, #0xc, #0x14
    // 0x991074: str             x1, [SP]
    // 0x991078: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x991078: add             lr, x0, #0x3dc
    //     0x99107c: ldr             lr, [x21, lr, lsl #3]
    //     0x991080: blr             lr
    // 0x991084: mov             x3, x0
    // 0x991088: ldur            x2, [fp, #-0x18]
    // 0x99108c: stur            x3, [fp, #-0x40]
    // 0x991090: LoadField: r4 = r2->field_7
    //     0x991090: ldur            w4, [x2, #7]
    // 0x991094: DecompressPointer r4
    //     0x991094: add             x4, x4, HEAP, lsl #32
    // 0x991098: LoadField: r5 = r2->field_1b
    //     0x991098: ldur            x5, [x2, #0x1b]
    // 0x99109c: add             x0, x5, #1
    // 0x9910a0: StoreField: r2->field_1b = r0
    //     0x9910a0: stur            x0, [x2, #0x1b]
    // 0x9910a4: r0 = BoxInt64Instr(r5)
    //     0x9910a4: sbfiz           x0, x5, #1, #0x1f
    //     0x9910a8: cmp             x5, x0, asr #1
    //     0x9910ac: b.eq            #0x9910b8
    //     0x9910b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9910b4: stur            x5, [x0, #7]
    // 0x9910b8: r1 = LoadClassIdInstr(r4)
    //     0x9910b8: ldur            x1, [x4, #-1]
    //     0x9910bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9910c0: stp             x0, x4, [SP]
    // 0x9910c4: mov             x0, x1
    // 0x9910c8: mov             lr, x0
    // 0x9910cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9910d0: blr             lr
    // 0x9910d4: ldur            x1, [fp, #-0x40]
    // 0x9910d8: r2 = LoadClassIdInstr(r1)
    //     0x9910d8: ldur            x2, [x1, #-1]
    //     0x9910dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9910e0: stp             x0, x1, [SP]
    // 0x9910e4: mov             x0, x2
    // 0x9910e8: r0 = GDT[cid_x0 + -0x562]()
    //     0x9910e8: sub             lr, x0, #0x562
    //     0x9910ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9910f0: blr             lr
    // 0x9910f4: ldur            x2, [fp, #-0x18]
    // 0x9910f8: LoadField: r3 = r2->field_7
    //     0x9910f8: ldur            w3, [x2, #7]
    // 0x9910fc: DecompressPointer r3
    //     0x9910fc: add             x3, x3, HEAP, lsl #32
    // 0x991100: LoadField: r4 = r2->field_1b
    //     0x991100: ldur            x4, [x2, #0x1b]
    // 0x991104: add             x0, x4, #1
    // 0x991108: StoreField: r2->field_1b = r0
    //     0x991108: stur            x0, [x2, #0x1b]
    // 0x99110c: r0 = BoxInt64Instr(r4)
    //     0x99110c: sbfiz           x0, x4, #1, #0x1f
    //     0x991110: cmp             x4, x0, asr #1
    //     0x991114: b.eq            #0x991120
    //     0x991118: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99111c: stur            x4, [x0, #7]
    // 0x991120: r1 = LoadClassIdInstr(r3)
    //     0x991120: ldur            x1, [x3, #-1]
    //     0x991124: ubfx            x1, x1, #0xc, #0x14
    // 0x991128: stp             x0, x3, [SP]
    // 0x99112c: mov             x0, x1
    // 0x991130: mov             lr, x0
    // 0x991134: ldr             lr, [x21, lr, lsl #3]
    // 0x991138: blr             lr
    // 0x99113c: ldur            x1, [fp, #-0x40]
    // 0x991140: r2 = LoadClassIdInstr(r1)
    //     0x991140: ldur            x2, [x1, #-1]
    //     0x991144: ubfx            x2, x2, #0xc, #0x14
    // 0x991148: stp             x0, x1, [SP]
    // 0x99114c: mov             x0, x2
    // 0x991150: r0 = GDT[cid_x0 + -0x36b]()
    //     0x991150: sub             lr, x0, #0x36b
    //     0x991154: ldr             lr, [x21, lr, lsl #3]
    //     0x991158: blr             lr
    // 0x99115c: ldur            x2, [fp, #-0x18]
    // 0x991160: LoadField: r3 = r2->field_7
    //     0x991160: ldur            w3, [x2, #7]
    // 0x991164: DecompressPointer r3
    //     0x991164: add             x3, x3, HEAP, lsl #32
    // 0x991168: LoadField: r4 = r2->field_1b
    //     0x991168: ldur            x4, [x2, #0x1b]
    // 0x99116c: add             x0, x4, #1
    // 0x991170: StoreField: r2->field_1b = r0
    //     0x991170: stur            x0, [x2, #0x1b]
    // 0x991174: r0 = BoxInt64Instr(r4)
    //     0x991174: sbfiz           x0, x4, #1, #0x1f
    //     0x991178: cmp             x4, x0, asr #1
    //     0x99117c: b.eq            #0x991188
    //     0x991180: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x991184: stur            x4, [x0, #7]
    // 0x991188: r1 = LoadClassIdInstr(r3)
    //     0x991188: ldur            x1, [x3, #-1]
    //     0x99118c: ubfx            x1, x1, #0xc, #0x14
    // 0x991190: stp             x0, x3, [SP]
    // 0x991194: mov             x0, x1
    // 0x991198: mov             lr, x0
    // 0x99119c: ldr             lr, [x21, lr, lsl #3]
    // 0x9911a0: blr             lr
    // 0x9911a4: mov             x1, x0
    // 0x9911a8: ldur            x0, [fp, #-0x40]
    // 0x9911ac: r2 = LoadClassIdInstr(r0)
    //     0x9911ac: ldur            x2, [x0, #-1]
    //     0x9911b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9911b4: stp             x1, x0, [SP]
    // 0x9911b8: mov             x0, x2
    // 0x9911bc: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x9911bc: sub             lr, x0, #0x3a0
    //     0x9911c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9911c4: blr             lr
    // 0x9911c8: ldur            x1, [fp, #-0x38]
    // 0x9911cc: b               #0x991038
    // 0x9911d0: ldur            x0, [fp, #-0x30]
    // 0x9911d4: LeaveFrame
    //     0x9911d4: mov             SP, fp
    //     0x9911d8: ldp             fp, lr, [SP], #0x10
    // 0x9911dc: ret
    //     0x9911dc: ret             
    // 0x9911e0: r1 = <Pixel>
    //     0x9911e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x9911e4: ldr             x1, [x1, #0xb78]
    // 0x9911e8: r0 = Image()
    //     0x9911e8: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9911ec: stur            x0, [fp, #-0x30]
    // 0x9911f0: str             x0, [SP, #0x18]
    // 0x9911f4: ldur            x2, [fp, #-0x20]
    // 0x9911f8: str             x2, [SP, #0x10]
    // 0x9911fc: ldur            x3, [fp, #-0x28]
    // 0x991200: r16 = 2
    //     0x991200: mov             x16, #2
    // 0x991204: stp             x16, x3, [SP]
    // 0x991208: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x991208: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c80] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x99120c: ldr             x4, [x4, #0xc80]
    // 0x991210: r0 = Image()
    //     0x991210: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x991214: ldur            x1, [fp, #-0x30]
    // 0x991218: LoadField: r0 = r1->field_b
    //     0x991218: ldur            w0, [x1, #0xb]
    // 0x99121c: DecompressPointer r0
    //     0x99121c: add             x0, x0, HEAP, lsl #32
    // 0x991220: cmp             w0, NULL
    // 0x991224: b.eq            #0x991634
    // 0x991228: r2 = LoadClassIdInstr(r0)
    //     0x991228: ldur            x2, [x0, #-1]
    //     0x99122c: ubfx            x2, x2, #0xc, #0x14
    // 0x991230: str             x0, [SP]
    // 0x991234: mov             x0, x2
    // 0x991238: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x991238: mov             x17, #0xb06c
    //     0x99123c: add             lr, x0, x17
    //     0x991240: ldr             lr, [x21, lr, lsl #3]
    //     0x991244: blr             lr
    // 0x991248: mov             x1, x0
    // 0x99124c: stur            x1, [fp, #-0x38]
    // 0x991250: ldur            x2, [fp, #-0x18]
    // 0x991254: CheckStackOverflow
    //     0x991254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991258: cmp             SP, x16
    //     0x99125c: b.ls            #0x991638
    // 0x991260: r0 = LoadClassIdInstr(r1)
    //     0x991260: ldur            x0, [x1, #-1]
    //     0x991264: ubfx            x0, x0, #0xc, #0x14
    // 0x991268: str             x1, [SP]
    // 0x99126c: mov             lr, x0
    // 0x991270: ldr             lr, [x21, lr, lsl #3]
    // 0x991274: blr             lr
    // 0x991278: tbnz            w0, #4, #0x991318
    // 0x99127c: ldur            x2, [fp, #-0x18]
    // 0x991280: ldur            x1, [fp, #-0x38]
    // 0x991284: r0 = LoadClassIdInstr(r1)
    //     0x991284: ldur            x0, [x1, #-1]
    //     0x991288: ubfx            x0, x0, #0xc, #0x14
    // 0x99128c: str             x1, [SP]
    // 0x991290: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x991290: add             lr, x0, #0x3dc
    //     0x991294: ldr             lr, [x21, lr, lsl #3]
    //     0x991298: blr             lr
    // 0x99129c: mov             x3, x0
    // 0x9912a0: ldur            x2, [fp, #-0x18]
    // 0x9912a4: stur            x3, [fp, #-0x40]
    // 0x9912a8: LoadField: r4 = r2->field_7
    //     0x9912a8: ldur            w4, [x2, #7]
    // 0x9912ac: DecompressPointer r4
    //     0x9912ac: add             x4, x4, HEAP, lsl #32
    // 0x9912b0: LoadField: r5 = r2->field_1b
    //     0x9912b0: ldur            x5, [x2, #0x1b]
    // 0x9912b4: add             x0, x5, #1
    // 0x9912b8: StoreField: r2->field_1b = r0
    //     0x9912b8: stur            x0, [x2, #0x1b]
    // 0x9912bc: r0 = BoxInt64Instr(r5)
    //     0x9912bc: sbfiz           x0, x5, #1, #0x1f
    //     0x9912c0: cmp             x5, x0, asr #1
    //     0x9912c4: b.eq            #0x9912d0
    //     0x9912c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9912cc: stur            x5, [x0, #7]
    // 0x9912d0: r1 = LoadClassIdInstr(r4)
    //     0x9912d0: ldur            x1, [x4, #-1]
    //     0x9912d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9912d8: stp             x0, x4, [SP]
    // 0x9912dc: mov             x0, x1
    // 0x9912e0: mov             lr, x0
    // 0x9912e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9912e8: blr             lr
    // 0x9912ec: mov             x1, x0
    // 0x9912f0: ldur            x0, [fp, #-0x40]
    // 0x9912f4: r2 = LoadClassIdInstr(r0)
    //     0x9912f4: ldur            x2, [x0, #-1]
    //     0x9912f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9912fc: stp             x1, x0, [SP]
    // 0x991300: mov             x0, x2
    // 0x991304: r0 = GDT[cid_x0 + -0x562]()
    //     0x991304: sub             lr, x0, #0x562
    //     0x991308: ldr             lr, [x21, lr, lsl #3]
    //     0x99130c: blr             lr
    // 0x991310: ldur            x1, [fp, #-0x38]
    // 0x991314: b               #0x991250
    // 0x991318: ldur            x0, [fp, #-0x30]
    // 0x99131c: LeaveFrame
    //     0x99131c: mov             SP, fp
    //     0x991320: ldp             fp, lr, [SP], #0x10
    // 0x991324: ret
    //     0x991324: ret             
    // 0x991328: r1 = <Pixel>
    //     0x991328: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x99132c: ldr             x1, [x1, #0xb78]
    // 0x991330: r0 = Image()
    //     0x991330: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x991334: stur            x0, [fp, #-0x30]
    // 0x991338: str             x0, [SP, #0x18]
    // 0x99133c: ldur            x1, [fp, #-0x20]
    // 0x991340: str             x1, [SP, #0x10]
    // 0x991344: ldur            x2, [fp, #-0x28]
    // 0x991348: r16 = 8
    //     0x991348: mov             x16, #8
    // 0x99134c: stp             x16, x2, [SP]
    // 0x991350: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x991350: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c80] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x991354: ldr             x4, [x4, #0xc80]
    // 0x991358: r0 = Image()
    //     0x991358: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x99135c: ldur            x1, [fp, #-0x30]
    // 0x991360: LoadField: r0 = r1->field_b
    //     0x991360: ldur            w0, [x1, #0xb]
    // 0x991364: DecompressPointer r0
    //     0x991364: add             x0, x0, HEAP, lsl #32
    // 0x991368: cmp             w0, NULL
    // 0x99136c: b.eq            #0x991640
    // 0x991370: r2 = LoadClassIdInstr(r0)
    //     0x991370: ldur            x2, [x0, #-1]
    //     0x991374: ubfx            x2, x2, #0xc, #0x14
    // 0x991378: str             x0, [SP]
    // 0x99137c: mov             x0, x2
    // 0x991380: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x991380: mov             x17, #0xb06c
    //     0x991384: add             lr, x0, x17
    //     0x991388: ldr             lr, [x21, lr, lsl #3]
    //     0x99138c: blr             lr
    // 0x991390: mov             x1, x0
    // 0x991394: stur            x1, [fp, #-0x38]
    // 0x991398: ldur            x2, [fp, #-0x18]
    // 0x99139c: CheckStackOverflow
    //     0x99139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9913a0: cmp             SP, x16
    //     0x9913a4: b.ls            #0x991644
    // 0x9913a8: r0 = LoadClassIdInstr(r1)
    //     0x9913a8: ldur            x0, [x1, #-1]
    //     0x9913ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9913b0: str             x1, [SP]
    // 0x9913b4: mov             lr, x0
    // 0x9913b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9913bc: blr             lr
    // 0x9913c0: tbnz            w0, #4, #0x991514
    // 0x9913c4: ldur            x2, [fp, #-0x18]
    // 0x9913c8: ldur            x1, [fp, #-0x38]
    // 0x9913cc: r0 = LoadClassIdInstr(r1)
    //     0x9913cc: ldur            x0, [x1, #-1]
    //     0x9913d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9913d4: str             x1, [SP]
    // 0x9913d8: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x9913d8: add             lr, x0, #0x3dc
    //     0x9913dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9913e0: blr             lr
    // 0x9913e4: mov             x3, x0
    // 0x9913e8: ldur            x2, [fp, #-0x18]
    // 0x9913ec: stur            x3, [fp, #-0x40]
    // 0x9913f0: LoadField: r4 = r2->field_7
    //     0x9913f0: ldur            w4, [x2, #7]
    // 0x9913f4: DecompressPointer r4
    //     0x9913f4: add             x4, x4, HEAP, lsl #32
    // 0x9913f8: LoadField: r5 = r2->field_1b
    //     0x9913f8: ldur            x5, [x2, #0x1b]
    // 0x9913fc: add             x0, x5, #1
    // 0x991400: StoreField: r2->field_1b = r0
    //     0x991400: stur            x0, [x2, #0x1b]
    // 0x991404: r0 = BoxInt64Instr(r5)
    //     0x991404: sbfiz           x0, x5, #1, #0x1f
    //     0x991408: cmp             x5, x0, asr #1
    //     0x99140c: b.eq            #0x991418
    //     0x991410: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x991414: stur            x5, [x0, #7]
    // 0x991418: r1 = LoadClassIdInstr(r4)
    //     0x991418: ldur            x1, [x4, #-1]
    //     0x99141c: ubfx            x1, x1, #0xc, #0x14
    // 0x991420: stp             x0, x4, [SP]
    // 0x991424: mov             x0, x1
    // 0x991428: mov             lr, x0
    // 0x99142c: ldr             lr, [x21, lr, lsl #3]
    // 0x991430: blr             lr
    // 0x991434: mov             x3, x0
    // 0x991438: ldur            x2, [fp, #-0x18]
    // 0x99143c: stur            x3, [fp, #-0x48]
    // 0x991440: LoadField: r4 = r2->field_7
    //     0x991440: ldur            w4, [x2, #7]
    // 0x991444: DecompressPointer r4
    //     0x991444: add             x4, x4, HEAP, lsl #32
    // 0x991448: LoadField: r5 = r2->field_1b
    //     0x991448: ldur            x5, [x2, #0x1b]
    // 0x99144c: add             x0, x5, #1
    // 0x991450: StoreField: r2->field_1b = r0
    //     0x991450: stur            x0, [x2, #0x1b]
    // 0x991454: r0 = BoxInt64Instr(r5)
    //     0x991454: sbfiz           x0, x5, #1, #0x1f
    //     0x991458: cmp             x5, x0, asr #1
    //     0x99145c: b.eq            #0x991468
    //     0x991460: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x991464: stur            x5, [x0, #7]
    // 0x991468: r1 = LoadClassIdInstr(r4)
    //     0x991468: ldur            x1, [x4, #-1]
    //     0x99146c: ubfx            x1, x1, #0xc, #0x14
    // 0x991470: stp             x0, x4, [SP]
    // 0x991474: mov             x0, x1
    // 0x991478: mov             lr, x0
    // 0x99147c: ldr             lr, [x21, lr, lsl #3]
    // 0x991480: blr             lr
    // 0x991484: mov             x2, x0
    // 0x991488: ldur            x1, [fp, #-0x40]
    // 0x99148c: stur            x2, [fp, #-0x60]
    // 0x991490: r0 = LoadClassIdInstr(r1)
    //     0x991490: ldur            x0, [x1, #-1]
    //     0x991494: ubfx            x0, x0, #0xc, #0x14
    // 0x991498: stp             x2, x1, [SP]
    // 0x99149c: r0 = GDT[cid_x0 + -0x562]()
    //     0x99149c: sub             lr, x0, #0x562
    //     0x9914a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9914a4: blr             lr
    // 0x9914a8: ldur            x1, [fp, #-0x40]
    // 0x9914ac: r0 = LoadClassIdInstr(r1)
    //     0x9914ac: ldur            x0, [x1, #-1]
    //     0x9914b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9914b4: ldur            x16, [fp, #-0x60]
    // 0x9914b8: stp             x16, x1, [SP]
    // 0x9914bc: r0 = GDT[cid_x0 + -0x36b]()
    //     0x9914bc: sub             lr, x0, #0x36b
    //     0x9914c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9914c4: blr             lr
    // 0x9914c8: ldur            x1, [fp, #-0x40]
    // 0x9914cc: r0 = LoadClassIdInstr(r1)
    //     0x9914cc: ldur            x0, [x1, #-1]
    //     0x9914d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9914d4: ldur            x16, [fp, #-0x60]
    // 0x9914d8: stp             x16, x1, [SP]
    // 0x9914dc: r0 = GDT[cid_x0 + -0x3a0]()
    //     0x9914dc: sub             lr, x0, #0x3a0
    //     0x9914e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9914e4: blr             lr
    // 0x9914e8: ldur            x0, [fp, #-0x40]
    // 0x9914ec: r1 = LoadClassIdInstr(r0)
    //     0x9914ec: ldur            x1, [x0, #-1]
    //     0x9914f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9914f4: ldur            x16, [fp, #-0x48]
    // 0x9914f8: stp             x16, x0, [SP]
    // 0x9914fc: mov             x0, x1
    // 0x991500: r0 = GDT[cid_x0 + -0x35d]()
    //     0x991500: sub             lr, x0, #0x35d
    //     0x991504: ldr             lr, [x21, lr, lsl #3]
    //     0x991508: blr             lr
    // 0x99150c: ldur            x1, [fp, #-0x38]
    // 0x991510: b               #0x991398
    // 0x991514: ldur            x0, [fp, #-0x30]
    // 0x991518: LeaveFrame
    //     0x991518: mov             SP, fp
    //     0x99151c: ldp             fp, lr, [SP], #0x10
    // 0x991520: ret
    //     0x991520: ret             
    // 0x991524: mov             x1, x2
    // 0x991528: mov             x2, x3
    // 0x99152c: mov             x3, x5
    // 0x991530: ubfx            x3, x3, #0, #0x20
    // 0x991534: cmp             x3, #0x18
    // 0x991538: b.gt            #0x99154c
    // 0x99153c: r0 = Null
    //     0x99153c: mov             x0, NULL
    // 0x991540: LeaveFrame
    //     0x991540: mov             SP, fp
    //     0x991544: ldp             fp, lr, [SP], #0x10
    // 0x991548: ret
    //     0x991548: ret             
    // 0x99154c: lsl             w3, w5, #1
    // 0x991550: cmp             w3, #0x32
    // 0x991554: b.ne            #0x9915d4
    // 0x991558: LoadField: r3 = r0->field_27
    //     0x991558: ldur            x3, [x0, #0x27]
    // 0x99155c: cbnz            x3, #0x991590
    // 0x991560: ldur            x16, [fp, #-0x18]
    // 0x991564: str             x16, [SP]
    // 0x991568: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x991568: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99156c: r0 = toUint8List()
    //     0x99156c: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x991570: ldr             x16, [fp, #0x18]
    // 0x991574: str             x16, [SP, #0x18]
    // 0x991578: ldur            x1, [fp, #-0x28]
    // 0x99157c: str             x1, [SP, #0x10]
    // 0x991580: ldur            x2, [fp, #-0x20]
    // 0x991584: stp             x0, x2, [SP]
    // 0x991588: r0 = _decodeRgb4bpp()
    //     0x991588: bl              #0x98e9a0  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0x99158c: b               #0x9915c8
    // 0x991590: mov             x16, x1
    // 0x991594: mov             x1, x2
    // 0x991598: mov             x2, x16
    // 0x99159c: ldur            x16, [fp, #-0x18]
    // 0x9915a0: str             x16, [SP]
    // 0x9915a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9915a4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9915a8: r0 = toUint8List()
    //     0x9915a8: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9915ac: ldr             x16, [fp, #0x18]
    // 0x9915b0: str             x16, [SP, #0x18]
    // 0x9915b4: ldur            x1, [fp, #-0x28]
    // 0x9915b8: str             x1, [SP, #0x10]
    // 0x9915bc: ldur            x1, [fp, #-0x20]
    // 0x9915c0: stp             x0, x1, [SP]
    // 0x9915c4: r0 = _decodeRgba4bpp()
    //     0x9915c4: bl              #0x99164c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0x9915c8: LeaveFrame
    //     0x9915c8: mov             SP, fp
    //     0x9915cc: ldp             fp, lr, [SP], #0x10
    // 0x9915d0: ret
    //     0x9915d0: ret             
    // 0x9915d4: r0 = Null
    //     0x9915d4: mov             x0, NULL
    // 0x9915d8: LeaveFrame
    //     0x9915d8: mov             SP, fp
    //     0x9915dc: ldp             fp, lr, [SP], #0x10
    // 0x9915e0: ret
    //     0x9915e0: ret             
    // 0x9915e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9915e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9915e8: b               #0x9903c8
    // 0x9915ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9915ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9915f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9915f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9915f4: b               #0x9905f8
    // 0x9915f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9915f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9915fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9915fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991600: b               #0x99085c
    // 0x991604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991604: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x991608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99160c: b               #0x990a5c
    // 0x991610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991610: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x991614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991618: b               #0x990cec
    // 0x99161c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99161c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x991620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991624: b               #0x990e78
    // 0x991628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991628: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99162c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991630: b               #0x991048
    // 0x991634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x991638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99163c: b               #0x991260
    // 0x991640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991640: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x991644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991648: b               #0x9913a8
  }
  _ _decodeRgba4bpp(/* No info */) {
    // ** addr: 0x99164c, size: 0xee0
    // 0x99164c: EnterFrame
    //     0x99164c: stp             fp, lr, [SP, #-0x10]!
    //     0x991650: mov             fp, SP
    // 0x991654: AllocStack(0x140)
    //     0x991654: sub             SP, SP, #0x140
    // 0x991658: CheckStackOverflow
    //     0x991658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99165c: cmp             SP, x16
    //     0x991660: b.ls            #0x992484
    // 0x991664: r1 = <Pixel>
    //     0x991664: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x991668: ldr             x1, [x1, #0xb78]
    // 0x99166c: r0 = Image()
    //     0x99166c: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x991670: stur            x0, [fp, #-8]
    // 0x991674: str             x0, [SP, #0x18]
    // 0x991678: ldr             x1, [fp, #0x18]
    // 0x99167c: str             x1, [SP, #0x10]
    // 0x991680: ldr             x1, [fp, #0x20]
    // 0x991684: r16 = 8
    //     0x991684: mov             x16, #8
    // 0x991688: stp             x16, x1, [SP]
    // 0x99168c: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x99168c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c80] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x991690: ldr             x4, [x4, #0xc80]
    // 0x991694: r0 = Image()
    //     0x991694: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x991698: ldr             x0, [fp, #0x20]
    // 0x99169c: r1 = 4
    //     0x99169c: mov             x1, #4
    // 0x9916a0: sdiv            x2, x0, x1
    // 0x9916a4: stur            x2, [fp, #-0x18]
    // 0x9916a8: sub             x0, x2, #1
    // 0x9916ac: stur            x0, [fp, #-0x10]
    // 0x9916b0: r0 = PvrPacket()
    //     0x9916b0: bl              #0x9903a4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9916b4: stur            x0, [fp, #-0x20]
    // 0x9916b8: ldr             x16, [fp, #0x10]
    // 0x9916bc: stp             x16, x0, [SP]
    // 0x9916c0: r0 = PvrPacket()
    //     0x9916c0: bl              #0x990248  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9916c4: r0 = PvrPacket()
    //     0x9916c4: bl              #0x9903a4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9916c8: stur            x0, [fp, #-0x28]
    // 0x9916cc: ldr             x16, [fp, #0x10]
    // 0x9916d0: stp             x16, x0, [SP]
    // 0x9916d4: r0 = PvrPacket()
    //     0x9916d4: bl              #0x990248  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9916d8: r0 = PvrPacket()
    //     0x9916d8: bl              #0x9903a4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9916dc: stur            x0, [fp, #-0x30]
    // 0x9916e0: ldr             x16, [fp, #0x10]
    // 0x9916e4: stp             x16, x0, [SP]
    // 0x9916e8: r0 = PvrPacket()
    //     0x9916e8: bl              #0x990248  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x9916ec: r0 = PvrPacket()
    //     0x9916ec: bl              #0x9903a4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x9916f0: stur            x0, [fp, #-0x38]
    // 0x9916f4: ldr             x16, [fp, #0x10]
    // 0x9916f8: stp             x16, x0, [SP]
    // 0x9916fc: r0 = PvrPacket()
    //     0x9916fc: bl              #0x990248  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x991700: r0 = PvrPacket()
    //     0x991700: bl              #0x9903a4  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0x991704: stur            x0, [fp, #-0x40]
    // 0x991708: ldr             x16, [fp, #0x10]
    // 0x99170c: stp             x16, x0, [SP]
    // 0x991710: r0 = PvrPacket()
    //     0x991710: bl              #0x990248  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0x991714: r9 = 0
    //     0x991714: mov             x9, #0
    // 0x991718: r8 = 0
    //     0x991718: mov             x8, #0
    // 0x99171c: ldur            x5, [fp, #-8]
    // 0x991720: ldur            x3, [fp, #-0x18]
    // 0x991724: ldur            x4, [fp, #-0x10]
    // 0x991728: ldur            x2, [fp, #-0x20]
    // 0x99172c: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x99172c: add             x7, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x991730: ldr             x7, [x7, #0x418]
    // 0x991734: r6 = 255
    //     0x991734: mov             x6, #0xff
    // 0x991738: stur            x9, [fp, #-0x60]
    // 0x99173c: stur            x8, [fp, #-0x68]
    // 0x991740: CheckStackOverflow
    //     0x991740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991744: cmp             SP, x16
    //     0x991748: b.ls            #0x99248c
    // 0x99174c: cmp             x9, x3
    // 0x991750: b.ge            #0x992474
    // 0x991754: mov             x0, x9
    // 0x991758: ubfx            x0, x0, #0, #0x20
    // 0x99175c: and             x10, x0, x6
    // 0x991760: stur            x10, [fp, #-0x58]
    // 0x991764: r12 = 0
    //     0x991764: mov             x12, #0
    // 0x991768: r11 = 0
    //     0x991768: mov             x11, #0
    // 0x99176c: stur            x12, [fp, #-0x48]
    // 0x991770: stur            x11, [fp, #-0x50]
    // 0x991774: CheckStackOverflow
    //     0x991774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991778: cmp             SP, x16
    //     0x99177c: b.ls            #0x992494
    // 0x991780: cmp             x12, x3
    // 0x991784: b.ge            #0x99245c
    // 0x991788: asr             x13, x12, #8
    // 0x99178c: mov             x1, x13
    // 0x991790: r0 = 256
    //     0x991790: mov             x0, #0x100
    // 0x991794: cmp             x1, x0
    // 0x991798: b.hs            #0x99249c
    // 0x99179c: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x99179c: add             x16, x7, x13, lsl #2
    //     0x9917a0: ldur            w0, [x16, #0xf]
    // 0x9917a4: DecompressPointer r0
    //     0x9917a4: add             x0, x0, HEAP, lsl #32
    // 0x9917a8: r1 = LoadInt32Instr(r0)
    //     0x9917a8: sbfx            x1, x0, #1, #0x1f
    //     0x9917ac: tbz             w0, #0, #0x9917b4
    //     0x9917b0: ldur            x1, [x0, #7]
    // 0x9917b4: lsl             x13, x1, #0x11
    // 0x9917b8: asr             x14, x9, #8
    // 0x9917bc: mov             x1, x14
    // 0x9917c0: r0 = 256
    //     0x9917c0: mov             x0, #0x100
    // 0x9917c4: cmp             x1, x0
    // 0x9917c8: b.hs            #0x9924a0
    // 0x9917cc: ArrayLoad: r0 = r7[r14]  ; Unknown_4
    //     0x9917cc: add             x16, x7, x14, lsl #2
    //     0x9917d0: ldur            w0, [x16, #0xf]
    // 0x9917d4: DecompressPointer r0
    //     0x9917d4: add             x0, x0, HEAP, lsl #32
    // 0x9917d8: r1 = LoadInt32Instr(r0)
    //     0x9917d8: sbfx            x1, x0, #1, #0x1f
    //     0x9917dc: tbz             w0, #0, #0x9917e4
    //     0x9917e0: ldur            x1, [x0, #7]
    // 0x9917e4: lsl             x0, x1, #0x10
    // 0x9917e8: orr             x1, x13, x0
    // 0x9917ec: mov             x0, x12
    // 0x9917f0: ubfx            x0, x0, #0, #0x20
    // 0x9917f4: and             x13, x0, x6
    // 0x9917f8: ubfx            x13, x13, #0, #0x20
    // 0x9917fc: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0x9917fc: add             x16, x7, x13, lsl #2
    //     0x991800: ldur            w0, [x16, #0xf]
    // 0x991804: DecompressPointer r0
    //     0x991804: add             x0, x0, HEAP, lsl #32
    // 0x991808: r13 = LoadInt32Instr(r0)
    //     0x991808: sbfx            x13, x0, #1, #0x1f
    //     0x99180c: tbz             w0, #0, #0x991814
    //     0x991810: ldur            x13, [x0, #7]
    // 0x991814: lsl             x0, x13, #1
    // 0x991818: orr             x13, x1, x0
    // 0x99181c: mov             x0, x10
    // 0x991820: ubfx            x0, x0, #0, #0x20
    // 0x991824: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0x991824: add             x16, x7, x0, lsl #2
    //     0x991828: ldur            w1, [x16, #0xf]
    // 0x99182c: DecompressPointer r1
    //     0x99182c: add             x1, x1, HEAP, lsl #32
    // 0x991830: r0 = LoadInt32Instr(r1)
    //     0x991830: sbfx            x0, x1, #1, #0x1f
    //     0x991834: tbz             w1, #0, #0x99183c
    //     0x991838: ldur            x0, [x1, #7]
    // 0x99183c: orr             x1, x13, x0
    // 0x991840: stp             x1, x2, [SP]
    // 0x991844: r0 = setIndex()
    //     0x991844: bl              #0x98fdfc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x991848: ldur            x2, [fp, #-0x20]
    // 0x99184c: LoadField: r3 = r2->field_7
    //     0x99184c: ldur            w3, [x2, #7]
    // 0x991850: DecompressPointer r3
    //     0x991850: add             x3, x3, HEAP, lsl #32
    // 0x991854: LoadField: r4 = r2->field_b
    //     0x991854: ldur            x4, [x2, #0xb]
    // 0x991858: LoadField: r0 = r3->field_13
    //     0x991858: ldur            w0, [x3, #0x13]
    // 0x99185c: DecompressPointer r0
    //     0x99185c: add             x0, x0, HEAP, lsl #32
    // 0x991860: r1 = LoadInt32Instr(r0)
    //     0x991860: sbfx            x1, x0, #1, #0x1f
    // 0x991864: mov             x0, x1
    // 0x991868: mov             x1, x4
    // 0x99186c: cmp             x1, x0
    // 0x991870: b.hs            #0x9924a4
    // 0x991874: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x991874: ldur            w0, [x3, #0x17]
    // 0x991878: DecompressPointer r0
    //     0x991878: add             x0, x0, HEAP, lsl #32
    // 0x99187c: LoadField: r1 = r3->field_1b
    //     0x99187c: ldur            w1, [x3, #0x1b]
    // 0x991880: DecompressPointer r1
    //     0x991880: add             x1, x1, HEAP, lsl #32
    // 0x991884: lsl             x3, x4, #2
    // 0x991888: r4 = LoadInt32Instr(r1)
    //     0x991888: sbfx            x4, x1, #1, #0x1f
    // 0x99188c: add             x1, x4, x3
    // 0x991890: LoadField: r3 = r0->field_7
    //     0x991890: ldur            x3, [x0, #7]
    // 0x991894: ldr             w0, [x3, x1]
    // 0x991898: LoadField: r1 = r2->field_13
    //     0x991898: ldur            w1, [x2, #0x13]
    // 0x99189c: DecompressPointer r1
    //     0x99189c: add             x1, x1, HEAP, lsl #32
    // 0x9918a0: tst             x1, #0x10
    // 0x9918a4: cset            x3, eq
    // 0x9918a8: lsl             x3, x3, #3
    // 0x9918ac: stur            x3, [fp, #-0x70]
    // 0x9918b0: ubfx            x0, x0, #0, #0x20
    // 0x9918b4: mov             x1, x0
    // 0x9918b8: r0 = 0
    //     0x9918b8: mov             x0, #0
    // 0x9918bc: r12 = 0
    //     0x9918bc: mov             x12, #0
    // 0x9918c0: ldur            x5, [fp, #-8]
    // 0x9918c4: ldur            x4, [fp, #-0x10]
    // 0x9918c8: ldur            x9, [fp, #-0x60]
    // 0x9918cc: ldur            x8, [fp, #-0x68]
    // 0x9918d0: ldur            x11, [fp, #-0x48]
    // 0x9918d4: ldur            x10, [fp, #-0x50]
    // 0x9918d8: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9918d8: add             x7, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x9918dc: ldr             x7, [x7, #0x418]
    // 0x9918e0: r6 = 255
    //     0x9918e0: mov             x6, #0xff
    // 0x9918e4: stur            x12, [fp, #-0xd8]
    // 0x9918e8: CheckStackOverflow
    //     0x9918e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9918ec: cmp             SP, x16
    //     0x9918f0: b.ls            #0x9924a8
    // 0x9918f4: cmp             x12, #4
    // 0x9918f8: b.ge            #0x99241c
    // 0x9918fc: cmp             x12, #2
    // 0x991900: b.ge            #0x99190c
    // 0x991904: r13 = -1
    //     0x991904: mov             x13, #-1
    // 0x991908: b               #0x991910
    // 0x99190c: r13 = 0
    //     0x99190c: mov             x13, #0
    // 0x991910: add             x14, x9, x13
    // 0x991914: and             x13, x14, x4
    // 0x991918: stur            x13, [fp, #-0xd0]
    // 0x99191c: add             x14, x13, #1
    // 0x991920: and             x19, x14, x4
    // 0x991924: stur            x19, [fp, #-0xc8]
    // 0x991928: mov             x14, x13
    // 0x99192c: ubfx            x14, x14, #0, #0x20
    // 0x991930: and             x20, x14, x6
    // 0x991934: stur            x20, [fp, #-0xc0]
    // 0x991938: mov             x14, x19
    // 0x99193c: ubfx            x14, x14, #0, #0x20
    // 0x991940: and             x23, x14, x6
    // 0x991944: stur            x23, [fp, #-0xb8]
    // 0x991948: add             x14, x12, x8
    // 0x99194c: stur            x14, [fp, #-0xb0]
    // 0x991950: mov             x25, x0
    // 0x991954: r24 = 0
    //     0x991954: mov             x24, #0
    // 0x991958: stur            x1, [fp, #-0x80]
    // 0x99195c: stur            x25, [fp, #-0xa0]
    // 0x991960: stur            x24, [fp, #-0xa8]
    // 0x991964: CheckStackOverflow
    //     0x991964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991968: cmp             SP, x16
    //     0x99196c: b.ls            #0x9924b0
    // 0x991970: cmp             x24, #4
    // 0x991974: b.ge            #0x992400
    // 0x991978: cmp             x24, #2
    // 0x99197c: b.ge            #0x991988
    // 0x991980: r0 = -1
    //     0x991980: mov             x0, #-1
    // 0x991984: b               #0x99198c
    // 0x991988: r0 = 0
    //     0x991988: mov             x0, #0
    // 0x99198c: add             x2, x11, x0
    // 0x991990: and             x0, x2, x4
    // 0x991994: stur            x0, [fp, #-0x78]
    // 0x991998: add             x2, x0, #1
    // 0x99199c: and             x3, x2, x4
    // 0x9919a0: stur            x3, [fp, #-0x90]
    // 0x9919a4: asr             x2, x0, #8
    // 0x9919a8: mov             x1, x2
    // 0x9919ac: stur            x2, [fp, #-0x88]
    // 0x9919b0: r0 = 256
    //     0x9919b0: mov             x0, #0x100
    // 0x9919b4: cmp             x1, x0
    // 0x9919b8: b.hs            #0x9924b8
    // 0x9919bc: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x9919bc: add             x16, x7, x2, lsl #2
    //     0x9919c0: ldur            w0, [x16, #0xf]
    // 0x9919c4: DecompressPointer r0
    //     0x9919c4: add             x0, x0, HEAP, lsl #32
    // 0x9919c8: r1 = LoadInt32Instr(r0)
    //     0x9919c8: sbfx            x1, x0, #1, #0x1f
    //     0x9919cc: tbz             w0, #0, #0x9919d4
    //     0x9919d0: ldur            x1, [x0, #7]
    // 0x9919d4: lsl             x0, x1, #0x11
    // 0x9919d8: asr             x1, x13, #8
    // 0x9919dc: mov             x4, x0
    // 0x9919e0: mov             x2, x1
    // 0x9919e4: stur            x1, [fp, #-0x98]
    // 0x9919e8: r0 = 256
    //     0x9919e8: mov             x0, #0x100
    // 0x9919ec: cmp             x1, x0
    // 0x9919f0: b.hs            #0x9924bc
    // 0x9919f4: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x9919f4: add             x16, x7, x2, lsl #2
    //     0x9919f8: ldur            w0, [x16, #0xf]
    // 0x9919fc: DecompressPointer r0
    //     0x9919fc: add             x0, x0, HEAP, lsl #32
    // 0x991a00: r1 = LoadInt32Instr(r0)
    //     0x991a00: sbfx            x1, x0, #1, #0x1f
    //     0x991a04: tbz             w0, #0, #0x991a0c
    //     0x991a08: ldur            x1, [x0, #7]
    // 0x991a0c: lsl             x0, x1, #0x10
    // 0x991a10: orr             x1, x4, x0
    // 0x991a14: ldur            x0, [fp, #-0x78]
    // 0x991a18: ubfx            x0, x0, #0, #0x20
    // 0x991a1c: and             x4, x0, x6
    // 0x991a20: stur            x4, [fp, #-0x78]
    // 0x991a24: mov             x0, x4
    // 0x991a28: ubfx            x0, x0, #0, #0x20
    // 0x991a2c: ArrayLoad: r4 = r7[r0]  ; Unknown_4
    //     0x991a2c: add             x16, x7, x0, lsl #2
    //     0x991a30: ldur            w4, [x16, #0xf]
    // 0x991a34: DecompressPointer r4
    //     0x991a34: add             x4, x4, HEAP, lsl #32
    // 0x991a38: r0 = LoadInt32Instr(r4)
    //     0x991a38: sbfx            x0, x4, #1, #0x1f
    //     0x991a3c: tbz             w4, #0, #0x991a44
    //     0x991a40: ldur            x0, [x4, #7]
    // 0x991a44: lsl             x4, x0, #1
    // 0x991a48: orr             x0, x1, x4
    // 0x991a4c: mov             x1, x20
    // 0x991a50: ubfx            x1, x1, #0, #0x20
    // 0x991a54: ArrayLoad: r4 = r7[r1]  ; Unknown_4
    //     0x991a54: add             x16, x7, x1, lsl #2
    //     0x991a58: ldur            w4, [x16, #0xf]
    // 0x991a5c: DecompressPointer r4
    //     0x991a5c: add             x4, x4, HEAP, lsl #32
    // 0x991a60: r1 = LoadInt32Instr(r4)
    //     0x991a60: sbfx            x1, x4, #1, #0x1f
    //     0x991a64: tbz             w4, #0, #0x991a6c
    //     0x991a68: ldur            x1, [x4, #7]
    // 0x991a6c: orr             x4, x0, x1
    // 0x991a70: ldur            x16, [fp, #-0x28]
    // 0x991a74: stp             x4, x16, [SP]
    // 0x991a78: mov             x1, x3
    // 0x991a7c: mov             x0, x2
    // 0x991a80: r0 = setIndex()
    //     0x991a80: bl              #0x98fdfc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x991a84: ldur            x2, [fp, #-0x90]
    // 0x991a88: asr             x3, x2, #8
    // 0x991a8c: mov             x1, x3
    // 0x991a90: stur            x3, [fp, #-0xe0]
    // 0x991a94: r0 = 256
    //     0x991a94: mov             x0, #0x100
    // 0x991a98: cmp             x1, x0
    // 0x991a9c: b.hs            #0x9924c0
    // 0x991aa0: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x991aa0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x991aa4: ldr             x0, [x0, #0x418]
    // 0x991aa8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x991aa8: add             x16, x0, x3, lsl #2
    //     0x991aac: ldur            w1, [x16, #0xf]
    // 0x991ab0: DecompressPointer r1
    //     0x991ab0: add             x1, x1, HEAP, lsl #32
    // 0x991ab4: r4 = LoadInt32Instr(r1)
    //     0x991ab4: sbfx            x4, x1, #1, #0x1f
    //     0x991ab8: tbz             w1, #0, #0x991ac0
    //     0x991abc: ldur            x4, [x1, #7]
    // 0x991ac0: lsl             x1, x4, #0x11
    // 0x991ac4: ldur            x4, [fp, #-0x98]
    // 0x991ac8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x991ac8: add             x16, x0, x4, lsl #2
    //     0x991acc: ldur            w5, [x16, #0xf]
    // 0x991ad0: DecompressPointer r5
    //     0x991ad0: add             x5, x5, HEAP, lsl #32
    // 0x991ad4: r4 = LoadInt32Instr(r5)
    //     0x991ad4: sbfx            x4, x5, #1, #0x1f
    //     0x991ad8: tbz             w5, #0, #0x991ae0
    //     0x991adc: ldur            x4, [x5, #7]
    // 0x991ae0: lsl             x5, x4, #0x10
    // 0x991ae4: orr             x4, x1, x5
    // 0x991ae8: ubfx            x2, x2, #0, #0x20
    // 0x991aec: r1 = 255
    //     0x991aec: mov             x1, #0xff
    // 0x991af0: and             x5, x2, x1
    // 0x991af4: stur            x5, [fp, #-0x90]
    // 0x991af8: mov             x2, x5
    // 0x991afc: ubfx            x2, x2, #0, #0x20
    // 0x991b00: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x991b00: add             x16, x0, x2, lsl #2
    //     0x991b04: ldur            w6, [x16, #0xf]
    // 0x991b08: DecompressPointer r6
    //     0x991b08: add             x6, x6, HEAP, lsl #32
    // 0x991b0c: r2 = LoadInt32Instr(r6)
    //     0x991b0c: sbfx            x2, x6, #1, #0x1f
    //     0x991b10: tbz             w6, #0, #0x991b18
    //     0x991b14: ldur            x2, [x6, #7]
    // 0x991b18: lsl             x6, x2, #1
    // 0x991b1c: orr             x2, x4, x6
    // 0x991b20: ldur            x4, [fp, #-0xc0]
    // 0x991b24: ubfx            x4, x4, #0, #0x20
    // 0x991b28: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x991b28: add             x16, x0, x4, lsl #2
    //     0x991b2c: ldur            w6, [x16, #0xf]
    // 0x991b30: DecompressPointer r6
    //     0x991b30: add             x6, x6, HEAP, lsl #32
    // 0x991b34: r4 = LoadInt32Instr(r6)
    //     0x991b34: sbfx            x4, x6, #1, #0x1f
    //     0x991b38: tbz             w6, #0, #0x991b40
    //     0x991b3c: ldur            x4, [x6, #7]
    // 0x991b40: orr             x6, x2, x4
    // 0x991b44: ldur            x16, [fp, #-0x30]
    // 0x991b48: stp             x6, x16, [SP]
    // 0x991b4c: r0 = setIndex()
    //     0x991b4c: bl              #0x98fdfc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x991b50: ldur            x0, [fp, #-0x88]
    // 0x991b54: r2 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x991b54: add             x2, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x991b58: ldr             x2, [x2, #0x418]
    // 0x991b5c: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x991b5c: add             x16, x2, x0, lsl #2
    //     0x991b60: ldur            w1, [x16, #0xf]
    // 0x991b64: DecompressPointer r1
    //     0x991b64: add             x1, x1, HEAP, lsl #32
    // 0x991b68: r0 = LoadInt32Instr(r1)
    //     0x991b68: sbfx            x0, x1, #1, #0x1f
    //     0x991b6c: tbz             w1, #0, #0x991b74
    //     0x991b70: ldur            x0, [x1, #7]
    // 0x991b74: lsl             x3, x0, #0x11
    // 0x991b78: ldur            x4, [fp, #-0xc8]
    // 0x991b7c: asr             x5, x4, #8
    // 0x991b80: mov             x1, x5
    // 0x991b84: stur            x5, [fp, #-0x88]
    // 0x991b88: r0 = 256
    //     0x991b88: mov             x0, #0x100
    // 0x991b8c: cmp             x1, x0
    // 0x991b90: b.hs            #0x9924c4
    // 0x991b94: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x991b94: add             x16, x2, x5, lsl #2
    //     0x991b98: ldur            w0, [x16, #0xf]
    // 0x991b9c: DecompressPointer r0
    //     0x991b9c: add             x0, x0, HEAP, lsl #32
    // 0x991ba0: r1 = LoadInt32Instr(r0)
    //     0x991ba0: sbfx            x1, x0, #1, #0x1f
    //     0x991ba4: tbz             w0, #0, #0x991bac
    //     0x991ba8: ldur            x1, [x0, #7]
    // 0x991bac: lsl             x0, x1, #0x10
    // 0x991bb0: orr             x1, x3, x0
    // 0x991bb4: ldur            x0, [fp, #-0x78]
    // 0x991bb8: ubfx            x0, x0, #0, #0x20
    // 0x991bbc: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x991bbc: add             x16, x2, x0, lsl #2
    //     0x991bc0: ldur            w3, [x16, #0xf]
    // 0x991bc4: DecompressPointer r3
    //     0x991bc4: add             x3, x3, HEAP, lsl #32
    // 0x991bc8: r0 = LoadInt32Instr(r3)
    //     0x991bc8: sbfx            x0, x3, #1, #0x1f
    //     0x991bcc: tbz             w3, #0, #0x991bd4
    //     0x991bd0: ldur            x0, [x3, #7]
    // 0x991bd4: lsl             x3, x0, #1
    // 0x991bd8: orr             x0, x1, x3
    // 0x991bdc: ldur            x1, [fp, #-0xb8]
    // 0x991be0: ubfx            x1, x1, #0, #0x20
    // 0x991be4: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x991be4: add             x16, x2, x1, lsl #2
    //     0x991be8: ldur            w3, [x16, #0xf]
    // 0x991bec: DecompressPointer r3
    //     0x991bec: add             x3, x3, HEAP, lsl #32
    // 0x991bf0: r1 = LoadInt32Instr(r3)
    //     0x991bf0: sbfx            x1, x3, #1, #0x1f
    //     0x991bf4: tbz             w3, #0, #0x991bfc
    //     0x991bf8: ldur            x1, [x3, #7]
    // 0x991bfc: orr             x3, x0, x1
    // 0x991c00: ldur            x16, [fp, #-0x38]
    // 0x991c04: stp             x3, x16, [SP]
    // 0x991c08: r0 = setIndex()
    //     0x991c08: bl              #0x98fdfc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x991c0c: ldur            x1, [fp, #-0xe0]
    // 0x991c10: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x991c10: add             x0, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x991c14: ldr             x0, [x0, #0x418]
    // 0x991c18: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x991c18: add             x16, x0, x1, lsl #2
    //     0x991c1c: ldur            w2, [x16, #0xf]
    // 0x991c20: DecompressPointer r2
    //     0x991c20: add             x2, x2, HEAP, lsl #32
    // 0x991c24: r1 = LoadInt32Instr(r2)
    //     0x991c24: sbfx            x1, x2, #1, #0x1f
    //     0x991c28: tbz             w2, #0, #0x991c30
    //     0x991c2c: ldur            x1, [x2, #7]
    // 0x991c30: lsl             x2, x1, #0x11
    // 0x991c34: ldur            x1, [fp, #-0x88]
    // 0x991c38: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x991c38: add             x16, x0, x1, lsl #2
    //     0x991c3c: ldur            w3, [x16, #0xf]
    // 0x991c40: DecompressPointer r3
    //     0x991c40: add             x3, x3, HEAP, lsl #32
    // 0x991c44: r1 = LoadInt32Instr(r3)
    //     0x991c44: sbfx            x1, x3, #1, #0x1f
    //     0x991c48: tbz             w3, #0, #0x991c50
    //     0x991c4c: ldur            x1, [x3, #7]
    // 0x991c50: lsl             x3, x1, #0x10
    // 0x991c54: orr             x1, x2, x3
    // 0x991c58: ldur            x2, [fp, #-0x90]
    // 0x991c5c: ubfx            x2, x2, #0, #0x20
    // 0x991c60: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x991c60: add             x16, x0, x2, lsl #2
    //     0x991c64: ldur            w3, [x16, #0xf]
    // 0x991c68: DecompressPointer r3
    //     0x991c68: add             x3, x3, HEAP, lsl #32
    // 0x991c6c: r2 = LoadInt32Instr(r3)
    //     0x991c6c: sbfx            x2, x3, #1, #0x1f
    //     0x991c70: tbz             w3, #0, #0x991c78
    //     0x991c74: ldur            x2, [x3, #7]
    // 0x991c78: lsl             x3, x2, #1
    // 0x991c7c: orr             x2, x1, x3
    // 0x991c80: ldur            x1, [fp, #-0xb8]
    // 0x991c84: ubfx            x1, x1, #0, #0x20
    // 0x991c88: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x991c88: add             x16, x0, x1, lsl #2
    //     0x991c8c: ldur            w3, [x16, #0xf]
    // 0x991c90: DecompressPointer r3
    //     0x991c90: add             x3, x3, HEAP, lsl #32
    // 0x991c94: r1 = LoadInt32Instr(r3)
    //     0x991c94: sbfx            x1, x3, #1, #0x1f
    //     0x991c98: tbz             w3, #0, #0x991ca0
    //     0x991c9c: ldur            x1, [x3, #7]
    // 0x991ca0: orr             x3, x2, x1
    // 0x991ca4: ldur            x16, [fp, #-0x40]
    // 0x991ca8: stp             x3, x16, [SP]
    // 0x991cac: r0 = setIndex()
    //     0x991cac: bl              #0x98fdfc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0x991cb0: ldur            x16, [fp, #-0x28]
    // 0x991cb4: str             x16, [SP]
    // 0x991cb8: r0 = getColorRgbaA()
    //     0x991cb8: bl              #0x992a8c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x991cbc: ldur            x1, [fp, #-0xa0]
    // 0x991cc0: mov             x2, x0
    // 0x991cc4: r0 = 16
    //     0x991cc4: mov             x0, #0x10
    // 0x991cc8: cmp             x1, x0
    // 0x991ccc: b.hs            #0x9924c8
    // 0x991cd0: ldur            x4, [fp, #-0xa0]
    // 0x991cd4: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x991cd4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x991cd8: ldr             x3, [x3, #0x420]
    // 0x991cdc: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x991cdc: add             x16, x3, x4, lsl #2
    //     0x991ce0: ldur            w5, [x16, #0xf]
    // 0x991ce4: DecompressPointer r5
    //     0x991ce4: add             x5, x5, HEAP, lsl #32
    // 0x991ce8: LoadField: r0 = r5->field_b
    //     0x991ce8: ldur            w0, [x5, #0xb]
    // 0x991cec: DecompressPointer r0
    //     0x991cec: add             x0, x0, HEAP, lsl #32
    // 0x991cf0: r1 = LoadInt32Instr(r0)
    //     0x991cf0: sbfx            x1, x0, #1, #0x1f
    // 0x991cf4: mov             x0, x1
    // 0x991cf8: r1 = 0
    //     0x991cf8: mov             x1, #0
    // 0x991cfc: cmp             x1, x0
    // 0x991d00: b.hs            #0x9924cc
    // 0x991d04: LoadField: r0 = r5->field_f
    //     0x991d04: ldur            w0, [x5, #0xf]
    // 0x991d08: DecompressPointer r0
    //     0x991d08: add             x0, x0, HEAP, lsl #32
    // 0x991d0c: LoadField: r1 = r2->field_b
    //     0x991d0c: ldur            x1, [x2, #0xb]
    // 0x991d10: r5 = LoadInt32Instr(r0)
    //     0x991d10: sbfx            x5, x0, #1, #0x1f
    //     0x991d14: tbz             w0, #0, #0x991d1c
    //     0x991d18: ldur            x5, [x0, #7]
    // 0x991d1c: mul             x0, x1, x5
    // 0x991d20: stur            x0, [fp, #-0x98]
    // 0x991d24: LoadField: r1 = r2->field_13
    //     0x991d24: ldur            x1, [x2, #0x13]
    // 0x991d28: mul             x6, x1, x5
    // 0x991d2c: stur            x6, [fp, #-0x90]
    // 0x991d30: LoadField: r1 = r2->field_1b
    //     0x991d30: ldur            x1, [x2, #0x1b]
    // 0x991d34: mul             x7, x1, x5
    // 0x991d38: stur            x7, [fp, #-0x88]
    // 0x991d3c: LoadField: r1 = r2->field_23
    //     0x991d3c: ldur            x1, [x2, #0x23]
    // 0x991d40: mul             x2, x1, x5
    // 0x991d44: stur            x2, [fp, #-0x78]
    // 0x991d48: ldur            x16, [fp, #-0x30]
    // 0x991d4c: str             x16, [SP]
    // 0x991d50: r0 = getColorRgbaA()
    //     0x991d50: bl              #0x992a8c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x991d54: mov             x4, x0
    // 0x991d58: ldur            x3, [fp, #-0xa0]
    // 0x991d5c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x991d5c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x991d60: ldr             x2, [x2, #0x420]
    // 0x991d64: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x991d64: add             x16, x2, x3, lsl #2
    //     0x991d68: ldur            w5, [x16, #0xf]
    // 0x991d6c: DecompressPointer r5
    //     0x991d6c: add             x5, x5, HEAP, lsl #32
    // 0x991d70: LoadField: r0 = r5->field_b
    //     0x991d70: ldur            w0, [x5, #0xb]
    // 0x991d74: DecompressPointer r0
    //     0x991d74: add             x0, x0, HEAP, lsl #32
    // 0x991d78: r1 = LoadInt32Instr(r0)
    //     0x991d78: sbfx            x1, x0, #1, #0x1f
    // 0x991d7c: mov             x0, x1
    // 0x991d80: r1 = 1
    //     0x991d80: mov             x1, #1
    // 0x991d84: cmp             x1, x0
    // 0x991d88: b.hs            #0x9924d0
    // 0x991d8c: LoadField: r0 = r5->field_13
    //     0x991d8c: ldur            w0, [x5, #0x13]
    // 0x991d90: DecompressPointer r0
    //     0x991d90: add             x0, x0, HEAP, lsl #32
    // 0x991d94: LoadField: r1 = r4->field_b
    //     0x991d94: ldur            x1, [x4, #0xb]
    // 0x991d98: r5 = LoadInt32Instr(r0)
    //     0x991d98: sbfx            x5, x0, #1, #0x1f
    //     0x991d9c: tbz             w0, #0, #0x991da4
    //     0x991da0: ldur            x5, [x0, #7]
    // 0x991da4: mul             x0, x1, x5
    // 0x991da8: LoadField: r1 = r4->field_13
    //     0x991da8: ldur            x1, [x4, #0x13]
    // 0x991dac: mul             x6, x1, x5
    // 0x991db0: LoadField: r1 = r4->field_1b
    //     0x991db0: ldur            x1, [x4, #0x1b]
    // 0x991db4: mul             x7, x1, x5
    // 0x991db8: LoadField: r1 = r4->field_23
    //     0x991db8: ldur            x1, [x4, #0x23]
    // 0x991dbc: mul             x4, x1, x5
    // 0x991dc0: ldur            x1, [fp, #-0x98]
    // 0x991dc4: add             x5, x1, x0
    // 0x991dc8: ldur            x0, [fp, #-0x90]
    // 0x991dcc: stur            x5, [fp, #-0xe0]
    // 0x991dd0: add             x1, x0, x6
    // 0x991dd4: ldur            x0, [fp, #-0x88]
    // 0x991dd8: stur            x1, [fp, #-0x98]
    // 0x991ddc: add             x6, x0, x7
    // 0x991de0: ldur            x0, [fp, #-0x78]
    // 0x991de4: stur            x6, [fp, #-0x90]
    // 0x991de8: add             x7, x0, x4
    // 0x991dec: stur            x7, [fp, #-0x88]
    // 0x991df0: ldur            x16, [fp, #-0x38]
    // 0x991df4: str             x16, [SP]
    // 0x991df8: r0 = getColorRgbaA()
    //     0x991df8: bl              #0x992a8c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x991dfc: mov             x4, x0
    // 0x991e00: ldur            x3, [fp, #-0xa0]
    // 0x991e04: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x991e04: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x991e08: ldr             x2, [x2, #0x420]
    // 0x991e0c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x991e0c: add             x16, x2, x3, lsl #2
    //     0x991e10: ldur            w5, [x16, #0xf]
    // 0x991e14: DecompressPointer r5
    //     0x991e14: add             x5, x5, HEAP, lsl #32
    // 0x991e18: LoadField: r0 = r5->field_b
    //     0x991e18: ldur            w0, [x5, #0xb]
    // 0x991e1c: DecompressPointer r0
    //     0x991e1c: add             x0, x0, HEAP, lsl #32
    // 0x991e20: r1 = LoadInt32Instr(r0)
    //     0x991e20: sbfx            x1, x0, #1, #0x1f
    // 0x991e24: mov             x0, x1
    // 0x991e28: r1 = 2
    //     0x991e28: mov             x1, #2
    // 0x991e2c: cmp             x1, x0
    // 0x991e30: b.hs            #0x9924d4
    // 0x991e34: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x991e34: ldur            w0, [x5, #0x17]
    // 0x991e38: DecompressPointer r0
    //     0x991e38: add             x0, x0, HEAP, lsl #32
    // 0x991e3c: LoadField: r1 = r4->field_b
    //     0x991e3c: ldur            x1, [x4, #0xb]
    // 0x991e40: r5 = LoadInt32Instr(r0)
    //     0x991e40: sbfx            x5, x0, #1, #0x1f
    //     0x991e44: tbz             w0, #0, #0x991e4c
    //     0x991e48: ldur            x5, [x0, #7]
    // 0x991e4c: mul             x0, x1, x5
    // 0x991e50: LoadField: r1 = r4->field_13
    //     0x991e50: ldur            x1, [x4, #0x13]
    // 0x991e54: mul             x6, x1, x5
    // 0x991e58: LoadField: r1 = r4->field_1b
    //     0x991e58: ldur            x1, [x4, #0x1b]
    // 0x991e5c: mul             x7, x1, x5
    // 0x991e60: LoadField: r1 = r4->field_23
    //     0x991e60: ldur            x1, [x4, #0x23]
    // 0x991e64: mul             x4, x1, x5
    // 0x991e68: ldur            x1, [fp, #-0xe0]
    // 0x991e6c: add             x5, x1, x0
    // 0x991e70: ldur            x0, [fp, #-0x98]
    // 0x991e74: stur            x5, [fp, #-0xe8]
    // 0x991e78: add             x1, x0, x6
    // 0x991e7c: ldur            x0, [fp, #-0x90]
    // 0x991e80: stur            x1, [fp, #-0xe0]
    // 0x991e84: add             x6, x0, x7
    // 0x991e88: ldur            x0, [fp, #-0x88]
    // 0x991e8c: stur            x6, [fp, #-0x98]
    // 0x991e90: add             x7, x0, x4
    // 0x991e94: stur            x7, [fp, #-0x78]
    // 0x991e98: ldur            x16, [fp, #-0x40]
    // 0x991e9c: str             x16, [SP]
    // 0x991ea0: r0 = getColorRgbaA()
    //     0x991ea0: bl              #0x992a8c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0x991ea4: mov             x4, x0
    // 0x991ea8: ldur            x3, [fp, #-0xa0]
    // 0x991eac: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x991eac: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x991eb0: ldr             x2, [x2, #0x420]
    // 0x991eb4: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x991eb4: add             x16, x2, x3, lsl #2
    //     0x991eb8: ldur            w5, [x16, #0xf]
    // 0x991ebc: DecompressPointer r5
    //     0x991ebc: add             x5, x5, HEAP, lsl #32
    // 0x991ec0: LoadField: r0 = r5->field_b
    //     0x991ec0: ldur            w0, [x5, #0xb]
    // 0x991ec4: DecompressPointer r0
    //     0x991ec4: add             x0, x0, HEAP, lsl #32
    // 0x991ec8: r1 = LoadInt32Instr(r0)
    //     0x991ec8: sbfx            x1, x0, #1, #0x1f
    // 0x991ecc: mov             x0, x1
    // 0x991ed0: r1 = 3
    //     0x991ed0: mov             x1, #3
    // 0x991ed4: cmp             x1, x0
    // 0x991ed8: b.hs            #0x9924d8
    // 0x991edc: LoadField: r0 = r5->field_1b
    //     0x991edc: ldur            w0, [x5, #0x1b]
    // 0x991ee0: DecompressPointer r0
    //     0x991ee0: add             x0, x0, HEAP, lsl #32
    // 0x991ee4: LoadField: r1 = r4->field_b
    //     0x991ee4: ldur            x1, [x4, #0xb]
    // 0x991ee8: r5 = LoadInt32Instr(r0)
    //     0x991ee8: sbfx            x5, x0, #1, #0x1f
    //     0x991eec: tbz             w0, #0, #0x991ef4
    //     0x991ef0: ldur            x5, [x0, #7]
    // 0x991ef4: mul             x0, x1, x5
    // 0x991ef8: LoadField: r1 = r4->field_13
    //     0x991ef8: ldur            x1, [x4, #0x13]
    // 0x991efc: mul             x6, x1, x5
    // 0x991f00: LoadField: r1 = r4->field_1b
    //     0x991f00: ldur            x1, [x4, #0x1b]
    // 0x991f04: mul             x7, x1, x5
    // 0x991f08: LoadField: r1 = r4->field_23
    //     0x991f08: ldur            x1, [x4, #0x23]
    // 0x991f0c: mul             x4, x1, x5
    // 0x991f10: ldur            x1, [fp, #-0xe8]
    // 0x991f14: add             x5, x1, x0
    // 0x991f18: ldur            x0, [fp, #-0xe0]
    // 0x991f1c: stur            x5, [fp, #-0xf0]
    // 0x991f20: add             x1, x0, x6
    // 0x991f24: ldur            x0, [fp, #-0x98]
    // 0x991f28: stur            x1, [fp, #-0xe8]
    // 0x991f2c: add             x6, x0, x7
    // 0x991f30: ldur            x0, [fp, #-0x78]
    // 0x991f34: stur            x6, [fp, #-0x90]
    // 0x991f38: add             x7, x0, x4
    // 0x991f3c: stur            x7, [fp, #-0x88]
    // 0x991f40: ldur            x16, [fp, #-0x28]
    // 0x991f44: str             x16, [SP]
    // 0x991f48: r0 = getColorRgbaB()
    //     0x991f48: bl              #0x99252c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x991f4c: mov             x4, x0
    // 0x991f50: ldur            x3, [fp, #-0xa0]
    // 0x991f54: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x991f54: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x991f58: ldr             x2, [x2, #0x420]
    // 0x991f5c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x991f5c: add             x16, x2, x3, lsl #2
    //     0x991f60: ldur            w5, [x16, #0xf]
    // 0x991f64: DecompressPointer r5
    //     0x991f64: add             x5, x5, HEAP, lsl #32
    // 0x991f68: LoadField: r0 = r5->field_b
    //     0x991f68: ldur            w0, [x5, #0xb]
    // 0x991f6c: DecompressPointer r0
    //     0x991f6c: add             x0, x0, HEAP, lsl #32
    // 0x991f70: r1 = LoadInt32Instr(r0)
    //     0x991f70: sbfx            x1, x0, #1, #0x1f
    // 0x991f74: mov             x0, x1
    // 0x991f78: r1 = 0
    //     0x991f78: mov             x1, #0
    // 0x991f7c: cmp             x1, x0
    // 0x991f80: b.hs            #0x9924dc
    // 0x991f84: LoadField: r0 = r5->field_f
    //     0x991f84: ldur            w0, [x5, #0xf]
    // 0x991f88: DecompressPointer r0
    //     0x991f88: add             x0, x0, HEAP, lsl #32
    // 0x991f8c: LoadField: r1 = r4->field_b
    //     0x991f8c: ldur            x1, [x4, #0xb]
    // 0x991f90: r5 = LoadInt32Instr(r0)
    //     0x991f90: sbfx            x5, x0, #1, #0x1f
    //     0x991f94: tbz             w0, #0, #0x991f9c
    //     0x991f98: ldur            x5, [x0, #7]
    // 0x991f9c: mul             x0, x1, x5
    // 0x991fa0: stur            x0, [fp, #-0xf8]
    // 0x991fa4: LoadField: r1 = r4->field_13
    //     0x991fa4: ldur            x1, [x4, #0x13]
    // 0x991fa8: mul             x6, x1, x5
    // 0x991fac: stur            x6, [fp, #-0xe0]
    // 0x991fb0: LoadField: r1 = r4->field_1b
    //     0x991fb0: ldur            x1, [x4, #0x1b]
    // 0x991fb4: mul             x7, x1, x5
    // 0x991fb8: stur            x7, [fp, #-0x98]
    // 0x991fbc: LoadField: r1 = r4->field_23
    //     0x991fbc: ldur            x1, [x4, #0x23]
    // 0x991fc0: mul             x4, x1, x5
    // 0x991fc4: stur            x4, [fp, #-0x78]
    // 0x991fc8: ldur            x16, [fp, #-0x30]
    // 0x991fcc: str             x16, [SP]
    // 0x991fd0: r0 = getColorRgbaB()
    //     0x991fd0: bl              #0x99252c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x991fd4: mov             x4, x0
    // 0x991fd8: ldur            x3, [fp, #-0xa0]
    // 0x991fdc: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x991fdc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x991fe0: ldr             x2, [x2, #0x420]
    // 0x991fe4: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x991fe4: add             x16, x2, x3, lsl #2
    //     0x991fe8: ldur            w5, [x16, #0xf]
    // 0x991fec: DecompressPointer r5
    //     0x991fec: add             x5, x5, HEAP, lsl #32
    // 0x991ff0: LoadField: r0 = r5->field_b
    //     0x991ff0: ldur            w0, [x5, #0xb]
    // 0x991ff4: DecompressPointer r0
    //     0x991ff4: add             x0, x0, HEAP, lsl #32
    // 0x991ff8: r1 = LoadInt32Instr(r0)
    //     0x991ff8: sbfx            x1, x0, #1, #0x1f
    // 0x991ffc: mov             x0, x1
    // 0x992000: r1 = 1
    //     0x992000: mov             x1, #1
    // 0x992004: cmp             x1, x0
    // 0x992008: b.hs            #0x9924e0
    // 0x99200c: LoadField: r0 = r5->field_13
    //     0x99200c: ldur            w0, [x5, #0x13]
    // 0x992010: DecompressPointer r0
    //     0x992010: add             x0, x0, HEAP, lsl #32
    // 0x992014: LoadField: r1 = r4->field_b
    //     0x992014: ldur            x1, [x4, #0xb]
    // 0x992018: r5 = LoadInt32Instr(r0)
    //     0x992018: sbfx            x5, x0, #1, #0x1f
    //     0x99201c: tbz             w0, #0, #0x992024
    //     0x992020: ldur            x5, [x0, #7]
    // 0x992024: mul             x0, x1, x5
    // 0x992028: LoadField: r1 = r4->field_13
    //     0x992028: ldur            x1, [x4, #0x13]
    // 0x99202c: mul             x6, x1, x5
    // 0x992030: LoadField: r1 = r4->field_1b
    //     0x992030: ldur            x1, [x4, #0x1b]
    // 0x992034: mul             x7, x1, x5
    // 0x992038: LoadField: r1 = r4->field_23
    //     0x992038: ldur            x1, [x4, #0x23]
    // 0x99203c: mul             x4, x1, x5
    // 0x992040: ldur            x1, [fp, #-0xf8]
    // 0x992044: add             x5, x1, x0
    // 0x992048: ldur            x0, [fp, #-0xe0]
    // 0x99204c: stur            x5, [fp, #-0x100]
    // 0x992050: add             x1, x0, x6
    // 0x992054: ldur            x0, [fp, #-0x98]
    // 0x992058: stur            x1, [fp, #-0xf8]
    // 0x99205c: add             x6, x0, x7
    // 0x992060: ldur            x0, [fp, #-0x78]
    // 0x992064: stur            x6, [fp, #-0xe0]
    // 0x992068: add             x7, x0, x4
    // 0x99206c: stur            x7, [fp, #-0x98]
    // 0x992070: ldur            x16, [fp, #-0x38]
    // 0x992074: str             x16, [SP]
    // 0x992078: r0 = getColorRgbaB()
    //     0x992078: bl              #0x99252c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x99207c: mov             x4, x0
    // 0x992080: ldur            x3, [fp, #-0xa0]
    // 0x992084: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x992084: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x992088: ldr             x2, [x2, #0x420]
    // 0x99208c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x99208c: add             x16, x2, x3, lsl #2
    //     0x992090: ldur            w5, [x16, #0xf]
    // 0x992094: DecompressPointer r5
    //     0x992094: add             x5, x5, HEAP, lsl #32
    // 0x992098: LoadField: r0 = r5->field_b
    //     0x992098: ldur            w0, [x5, #0xb]
    // 0x99209c: DecompressPointer r0
    //     0x99209c: add             x0, x0, HEAP, lsl #32
    // 0x9920a0: r1 = LoadInt32Instr(r0)
    //     0x9920a0: sbfx            x1, x0, #1, #0x1f
    // 0x9920a4: mov             x0, x1
    // 0x9920a8: r1 = 2
    //     0x9920a8: mov             x1, #2
    // 0x9920ac: cmp             x1, x0
    // 0x9920b0: b.hs            #0x9924e4
    // 0x9920b4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x9920b4: ldur            w0, [x5, #0x17]
    // 0x9920b8: DecompressPointer r0
    //     0x9920b8: add             x0, x0, HEAP, lsl #32
    // 0x9920bc: LoadField: r1 = r4->field_b
    //     0x9920bc: ldur            x1, [x4, #0xb]
    // 0x9920c0: r5 = LoadInt32Instr(r0)
    //     0x9920c0: sbfx            x5, x0, #1, #0x1f
    //     0x9920c4: tbz             w0, #0, #0x9920cc
    //     0x9920c8: ldur            x5, [x0, #7]
    // 0x9920cc: mul             x0, x1, x5
    // 0x9920d0: LoadField: r1 = r4->field_13
    //     0x9920d0: ldur            x1, [x4, #0x13]
    // 0x9920d4: mul             x6, x1, x5
    // 0x9920d8: LoadField: r1 = r4->field_1b
    //     0x9920d8: ldur            x1, [x4, #0x1b]
    // 0x9920dc: mul             x7, x1, x5
    // 0x9920e0: LoadField: r1 = r4->field_23
    //     0x9920e0: ldur            x1, [x4, #0x23]
    // 0x9920e4: mul             x4, x1, x5
    // 0x9920e8: ldur            x1, [fp, #-0x100]
    // 0x9920ec: add             x5, x1, x0
    // 0x9920f0: ldur            x0, [fp, #-0xf8]
    // 0x9920f4: r17 = -264
    //     0x9920f4: mov             x17, #-0x108
    // 0x9920f8: str             x5, [fp, x17]
    // 0x9920fc: add             x1, x0, x6
    // 0x992100: ldur            x0, [fp, #-0xe0]
    // 0x992104: stur            x1, [fp, #-0x100]
    // 0x992108: add             x6, x0, x7
    // 0x99210c: ldur            x0, [fp, #-0x98]
    // 0x992110: stur            x6, [fp, #-0xf8]
    // 0x992114: add             x7, x0, x4
    // 0x992118: stur            x7, [fp, #-0x78]
    // 0x99211c: ldur            x16, [fp, #-0x40]
    // 0x992120: str             x16, [SP]
    // 0x992124: r0 = getColorRgbaB()
    //     0x992124: bl              #0x99252c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0x992128: mov             x4, x0
    // 0x99212c: ldur            x3, [fp, #-0xa0]
    // 0x992130: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x992130: add             x2, PP, #0x23, lsl #12  ; [pp+0x23420] List<List<int>>(16)
    //     0x992134: ldr             x2, [x2, #0x420]
    // 0x992138: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x992138: add             x16, x2, x3, lsl #2
    //     0x99213c: ldur            w5, [x16, #0xf]
    // 0x992140: DecompressPointer r5
    //     0x992140: add             x5, x5, HEAP, lsl #32
    // 0x992144: LoadField: r0 = r5->field_b
    //     0x992144: ldur            w0, [x5, #0xb]
    // 0x992148: DecompressPointer r0
    //     0x992148: add             x0, x0, HEAP, lsl #32
    // 0x99214c: r1 = LoadInt32Instr(r0)
    //     0x99214c: sbfx            x1, x0, #1, #0x1f
    // 0x992150: mov             x0, x1
    // 0x992154: r1 = 3
    //     0x992154: mov             x1, #3
    // 0x992158: cmp             x1, x0
    // 0x99215c: b.hs            #0x9924e8
    // 0x992160: LoadField: r0 = r5->field_1b
    //     0x992160: ldur            w0, [x5, #0x1b]
    // 0x992164: DecompressPointer r0
    //     0x992164: add             x0, x0, HEAP, lsl #32
    // 0x992168: LoadField: r1 = r4->field_b
    //     0x992168: ldur            x1, [x4, #0xb]
    // 0x99216c: r5 = LoadInt32Instr(r0)
    //     0x99216c: sbfx            x5, x0, #1, #0x1f
    //     0x992170: tbz             w0, #0, #0x992178
    //     0x992174: ldur            x5, [x0, #7]
    // 0x992178: mul             x0, x1, x5
    // 0x99217c: LoadField: r1 = r4->field_13
    //     0x99217c: ldur            x1, [x4, #0x13]
    // 0x992180: mul             x6, x1, x5
    // 0x992184: LoadField: r1 = r4->field_1b
    //     0x992184: ldur            x1, [x4, #0x1b]
    // 0x992188: mul             x7, x1, x5
    // 0x99218c: LoadField: r1 = r4->field_23
    //     0x99218c: ldur            x1, [x4, #0x23]
    // 0x992190: mul             x4, x1, x5
    // 0x992194: r17 = -264
    //     0x992194: mov             x17, #-0x108
    // 0x992198: ldr             x1, [fp, x17]
    // 0x99219c: add             x5, x1, x0
    // 0x9921a0: ldur            x0, [fp, #-0x100]
    // 0x9921a4: add             x8, x0, x6
    // 0x9921a8: ldur            x0, [fp, #-0xf8]
    // 0x9921ac: add             x6, x0, x7
    // 0x9921b0: ldur            x0, [fp, #-0x78]
    // 0x9921b4: add             x7, x0, x4
    // 0x9921b8: ldur            x4, [fp, #-0x70]
    // 0x9921bc: r0 = LoadInt32Instr(r4)
    //     0x9921bc: sbfx            x0, x4, #1, #0x1f
    // 0x9921c0: ldur            x9, [fp, #-0x80]
    // 0x9921c4: add             x1, x0, x9
    // 0x9921c8: and             x10, x1, #3
    // 0x9921cc: mov             x1, x10
    // 0x9921d0: r0 = 8
    //     0x9921d0: mov             x0, #8
    // 0x9921d4: cmp             x1, x0
    // 0x9921d8: b.hs            #0x9924ec
    // 0x9921dc: r11 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0x9921dc: add             x11, PP, #0x23, lsl #12  ; [pp+0x23428] List<List<int>>(8)
    //     0x9921e0: ldr             x11, [x11, #0x428]
    // 0x9921e4: ArrayLoad: r12 = r11[r10]  ; Unknown_4
    //     0x9921e4: add             x16, x11, x10, lsl #2
    //     0x9921e8: ldur            w12, [x16, #0xf]
    // 0x9921ec: DecompressPointer r12
    //     0x9921ec: add             x12, x12, HEAP, lsl #32
    // 0x9921f0: LoadField: r0 = r12->field_b
    //     0x9921f0: ldur            w0, [x12, #0xb]
    // 0x9921f4: DecompressPointer r0
    //     0x9921f4: add             x0, x0, HEAP, lsl #32
    // 0x9921f8: r10 = LoadInt32Instr(r0)
    //     0x9921f8: sbfx            x10, x0, #1, #0x1f
    // 0x9921fc: mov             x0, x10
    // 0x992200: r1 = 0
    //     0x992200: mov             x1, #0
    // 0x992204: cmp             x1, x0
    // 0x992208: b.hs            #0x9924f0
    // 0x99220c: LoadField: r0 = r12->field_f
    //     0x99220c: ldur            w0, [x12, #0xf]
    // 0x992210: DecompressPointer r0
    //     0x992210: add             x0, x0, HEAP, lsl #32
    // 0x992214: r13 = LoadInt32Instr(r0)
    //     0x992214: sbfx            x13, x0, #1, #0x1f
    //     0x992218: tbz             w0, #0, #0x992220
    //     0x99221c: ldur            x13, [x0, #7]
    // 0x992220: ldur            x0, [fp, #-0xf0]
    // 0x992224: mul             x14, x0, x13
    // 0x992228: mov             x0, x10
    // 0x99222c: r1 = 1
    //     0x99222c: mov             x1, #1
    // 0x992230: cmp             x1, x0
    // 0x992234: b.hs            #0x9924f4
    // 0x992238: LoadField: r0 = r12->field_13
    //     0x992238: ldur            w0, [x12, #0x13]
    // 0x99223c: DecompressPointer r0
    //     0x99223c: add             x0, x0, HEAP, lsl #32
    // 0x992240: r1 = LoadInt32Instr(r0)
    //     0x992240: sbfx            x1, x0, #1, #0x1f
    //     0x992244: tbz             w0, #0, #0x99224c
    //     0x992248: ldur            x1, [x0, #7]
    // 0x99224c: mul             x0, x5, x1
    // 0x992250: add             x5, x14, x0
    // 0x992254: asr             x14, x5, #7
    // 0x992258: ldur            x0, [fp, #-0xe8]
    // 0x99225c: mul             x5, x0, x13
    // 0x992260: mul             x0, x8, x1
    // 0x992264: add             x8, x5, x0
    // 0x992268: asr             x5, x8, #7
    // 0x99226c: ldur            x0, [fp, #-0x90]
    // 0x992270: mul             x8, x0, x13
    // 0x992274: mul             x0, x6, x1
    // 0x992278: add             x1, x8, x0
    // 0x99227c: asr             x6, x1, #7
    // 0x992280: mov             x0, x10
    // 0x992284: r1 = 2
    //     0x992284: mov             x1, #2
    // 0x992288: cmp             x1, x0
    // 0x99228c: b.hs            #0x9924f8
    // 0x992290: ArrayLoad: r0 = r12[0]  ; List_4
    //     0x992290: ldur            w0, [x12, #0x17]
    // 0x992294: DecompressPointer r0
    //     0x992294: add             x0, x0, HEAP, lsl #32
    // 0x992298: r1 = LoadInt32Instr(r0)
    //     0x992298: sbfx            x1, x0, #1, #0x1f
    //     0x99229c: tbz             w0, #0, #0x9922a4
    //     0x9922a0: ldur            x1, [x0, #7]
    // 0x9922a4: ldur            x0, [fp, #-0x88]
    // 0x9922a8: mul             x8, x0, x1
    // 0x9922ac: mov             x0, x10
    // 0x9922b0: r1 = 3
    //     0x9922b0: mov             x1, #3
    // 0x9922b4: cmp             x1, x0
    // 0x9922b8: b.hs            #0x9924fc
    // 0x9922bc: LoadField: r0 = r12->field_1b
    //     0x9922bc: ldur            w0, [x12, #0x1b]
    // 0x9922c0: DecompressPointer r0
    //     0x9922c0: add             x0, x0, HEAP, lsl #32
    // 0x9922c4: r1 = LoadInt32Instr(r0)
    //     0x9922c4: sbfx            x1, x0, #1, #0x1f
    //     0x9922c8: tbz             w0, #0, #0x9922d0
    //     0x9922cc: ldur            x1, [x0, #7]
    // 0x9922d0: mul             x0, x7, x1
    // 0x9922d4: add             x1, x8, x0
    // 0x9922d8: asr             x7, x1, #7
    // 0x9922dc: ldur            x8, [fp, #-0x50]
    // 0x9922e0: ldur            x10, [fp, #-0xa8]
    // 0x9922e4: add             x12, x10, x8
    // 0x9922e8: ldur            x13, [fp, #-8]
    // 0x9922ec: LoadField: r19 = r13->field_b
    //     0x9922ec: ldur            w19, [x13, #0xb]
    // 0x9922f0: DecompressPointer r19
    //     0x9922f0: add             x19, x19, HEAP, lsl #32
    // 0x9922f4: cmp             w19, NULL
    // 0x9922f8: b.ne            #0x99230c
    // 0x9922fc: mov             x1, x9
    // 0x992300: mov             x0, x3
    // 0x992304: mov             x2, x10
    // 0x992308: b               #0x9923a0
    // 0x99230c: ldur            x20, [fp, #-0xb0]
    // 0x992310: r0 = BoxInt64Instr(r14)
    //     0x992310: sbfiz           x0, x14, #1, #0x1f
    //     0x992314: cmp             x14, x0, asr #1
    //     0x992318: b.eq            #0x992324
    //     0x99231c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x992320: stur            x14, [x0, #7]
    // 0x992324: mov             x14, x0
    // 0x992328: r0 = BoxInt64Instr(r5)
    //     0x992328: sbfiz           x0, x5, #1, #0x1f
    //     0x99232c: cmp             x5, x0, asr #1
    //     0x992330: b.eq            #0x99233c
    //     0x992334: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x992338: stur            x5, [x0, #7]
    // 0x99233c: mov             x5, x0
    // 0x992340: r0 = BoxInt64Instr(r6)
    //     0x992340: sbfiz           x0, x6, #1, #0x1f
    //     0x992344: cmp             x6, x0, asr #1
    //     0x992348: b.eq            #0x992354
    //     0x99234c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x992350: stur            x6, [x0, #7]
    // 0x992354: mov             x6, x0
    // 0x992358: r0 = BoxInt64Instr(r7)
    //     0x992358: sbfiz           x0, x7, #1, #0x1f
    //     0x99235c: cmp             x7, x0, asr #1
    //     0x992360: b.eq            #0x99236c
    //     0x992364: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x992368: stur            x7, [x0, #7]
    // 0x99236c: r1 = LoadClassIdInstr(r19)
    //     0x99236c: ldur            x1, [x19, #-1]
    //     0x992370: ubfx            x1, x1, #0xc, #0x14
    // 0x992374: stp             x12, x19, [SP, #0x28]
    // 0x992378: stp             x14, x20, [SP, #0x18]
    // 0x99237c: stp             x6, x5, [SP, #8]
    // 0x992380: str             x0, [SP]
    // 0x992384: mov             x0, x1
    // 0x992388: r0 = GDT[cid_x0 + -0x764]()
    //     0x992388: sub             lr, x0, #0x764
    //     0x99238c: ldr             lr, [x21, lr, lsl #3]
    //     0x992390: blr             lr
    // 0x992394: ldur            x1, [fp, #-0x80]
    // 0x992398: ldur            x0, [fp, #-0xa0]
    // 0x99239c: ldur            x2, [fp, #-0xa8]
    // 0x9923a0: r3 = 2
    //     0x9923a0: mov             x3, #2
    // 0x9923a4: cmp             x3, #0x3f
    // 0x9923a8: b.hi            #0x992500
    // 0x9923ac: asr             x4, x1, x3
    // 0x9923b0: add             x25, x0, #1
    // 0x9923b4: add             x24, x2, #1
    // 0x9923b8: mov             x1, x4
    // 0x9923bc: ldur            x5, [fp, #-8]
    // 0x9923c0: ldur            x4, [fp, #-0x10]
    // 0x9923c4: ldur            x9, [fp, #-0x60]
    // 0x9923c8: ldur            x8, [fp, #-0x68]
    // 0x9923cc: ldur            x11, [fp, #-0x48]
    // 0x9923d0: ldur            x10, [fp, #-0x50]
    // 0x9923d4: ldur            x12, [fp, #-0xd8]
    // 0x9923d8: ldur            x13, [fp, #-0xd0]
    // 0x9923dc: ldur            x19, [fp, #-0xc8]
    // 0x9923e0: ldur            x14, [fp, #-0xb0]
    // 0x9923e4: ldur            x20, [fp, #-0xc0]
    // 0x9923e8: ldur            x23, [fp, #-0xb8]
    // 0x9923ec: ldur            x3, [fp, #-0x70]
    // 0x9923f0: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x9923f0: add             x7, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x9923f4: ldr             x7, [x7, #0x418]
    // 0x9923f8: r6 = 255
    //     0x9923f8: mov             x6, #0xff
    // 0x9923fc: b               #0x991958
    // 0x992400: mov             x2, x12
    // 0x992404: mov             x0, x25
    // 0x992408: r3 = 2
    //     0x992408: mov             x3, #2
    // 0x99240c: add             x12, x2, #1
    // 0x992410: ldur            x2, [fp, #-0x20]
    // 0x992414: ldur            x3, [fp, #-0x70]
    // 0x992418: b               #0x9918c0
    // 0x99241c: mov             x2, x11
    // 0x992420: mov             x1, x10
    // 0x992424: r3 = 2
    //     0x992424: mov             x3, #2
    // 0x992428: add             x12, x2, #1
    // 0x99242c: add             x11, x1, #4
    // 0x992430: ldur            x5, [fp, #-8]
    // 0x992434: ldur            x3, [fp, #-0x18]
    // 0x992438: ldur            x4, [fp, #-0x10]
    // 0x99243c: ldur            x2, [fp, #-0x20]
    // 0x992440: ldur            x9, [fp, #-0x60]
    // 0x992444: ldur            x8, [fp, #-0x68]
    // 0x992448: ldur            x10, [fp, #-0x58]
    // 0x99244c: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0x99244c: add             x7, PP, #0x23, lsl #12  ; [pp+0x23418] List<int>(256)
    //     0x992450: ldr             x7, [x7, #0x418]
    // 0x992454: r6 = 255
    //     0x992454: mov             x6, #0xff
    // 0x992458: b               #0x99176c
    // 0x99245c: mov             x2, x9
    // 0x992460: mov             x1, x8
    // 0x992464: r3 = 2
    //     0x992464: mov             x3, #2
    // 0x992468: add             x9, x2, #1
    // 0x99246c: add             x8, x1, #4
    // 0x992470: b               #0x99171c
    // 0x992474: ldur            x0, [fp, #-8]
    // 0x992478: LeaveFrame
    //     0x992478: mov             SP, fp
    //     0x99247c: ldp             fp, lr, [SP], #0x10
    // 0x992480: ret
    //     0x992480: ret             
    // 0x992484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992488: b               #0x991664
    // 0x99248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99248c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992490: b               #0x99174c
    // 0x992494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992498: b               #0x991780
    // 0x99249c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99249c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9924a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9924ac: b               #0x9918f4
    // 0x9924b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9924b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9924b4: b               #0x991970
    // 0x9924b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9924fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9924fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x992500: tbnz            x3, #0x3f, #0x99250c
    // 0x992504: asr             x4, x1, #0x3f
    // 0x992508: b               #0x9923b0
    // 0x99250c: str             x3, [THR, #0x728]  ; THR::
    // 0x992510: stp             x2, x3, [SP, #-0x10]!
    // 0x992514: stp             x0, x1, [SP, #-0x10]!
    // 0x992518: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99251c: r4 = 0
    //     0x99251c: mov             x4, #0
    // 0x992520: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x992524: blr             lr
    // 0x992528: brk             #0
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xaded40, size: 0x1f0
    // 0xaded40: EnterFrame
    //     0xaded40: stp             fp, lr, [SP, #-0x10]!
    //     0xaded44: mov             fp, SP
    // 0xaded48: AllocStack(0x10)
    //     0xaded48: sub             SP, SP, #0x10
    // 0xaded4c: r3 = 1431655765
    //     0xaded4c: mov             x3, #0x5555
    //     0xaded50: movk            x3, #0x5555, lsl #16
    // 0xaded54: r2 = 858993459
    //     0xaded54: mov             x2, #0x3333
    //     0xaded58: movk            x2, #0x3333, lsl #16
    // 0xaded5c: r1 = 252645135
    //     0xaded5c: mov             x1, #0xf0f
    //     0xaded60: movk            x1, #0xf0f, lsl #16
    // 0xaded64: r0 = 16843009
    //     0xaded64: mov             x0, #0x101
    //     0xaded68: movk            x0, #0x101, lsl #16
    // 0xaded6c: CheckStackOverflow
    //     0xaded6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaded70: cmp             SP, x16
    //     0xaded74: b.ls            #0xadef28
    // 0xaded78: ldr             x4, [fp, #0x10]
    // 0xaded7c: LoadField: r5 = r4->field_13
    //     0xaded7c: ldur            w5, [x4, #0x13]
    // 0xaded80: DecompressPointer r5
    //     0xaded80: add             x5, x5, HEAP, lsl #32
    // 0xaded84: r6 = LoadInt32Instr(r5)
    //     0xaded84: sbfx            x6, x5, #1, #0x1f
    // 0xaded88: lsr             w5, w6, #1
    // 0xaded8c: and             x7, x5, x3
    // 0xaded90: sub             w3, w6, w7
    // 0xaded94: and             x5, x3, x2
    // 0xaded98: lsr             w6, w3, #2
    // 0xaded9c: and             x3, x6, x2
    // 0xadeda0: add             w2, w5, w3
    // 0xadeda4: lsr             w3, w2, #4
    // 0xadeda8: add             w5, w2, w3
    // 0xadedac: and             x2, x5, x1
    // 0xadedb0: mul             x1, x2, x0
    // 0xadedb4: ubfx            x1, x1, #0, #0x20
    // 0xadedb8: asr             x0, x1, #0x18
    // 0xadedbc: cmp             x0, #1
    // 0xadedc0: b.ne            #0xadee38
    // 0xadedc4: ldr             x16, [fp, #0x18]
    // 0xadedc8: stp             x4, x16, [SP]
    // 0xadedcc: r0 = _decodeApplePvrtcHeader()
    //     0xadedcc: bl              #0xadf5ec  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeApplePvrtcHeader
    // 0xadedd0: mov             x1, x0
    // 0xadedd4: cmp             w1, NULL
    // 0xadedd8: b.eq            #0xadee30
    // 0xadeddc: ldr             x2, [fp, #0x18]
    // 0xadede0: ldr             x0, [fp, #0x10]
    // 0xadede4: StoreField: r2->field_7 = r0
    //     0xadede4: stur            w0, [x2, #7]
    //     0xadede8: ldurb           w16, [x2, #-1]
    //     0xadedec: ldurb           w17, [x0, #-1]
    //     0xadedf0: and             x16, x17, x16, lsr #2
    //     0xadedf4: tst             x16, HEAP, lsr #32
    //     0xadedf8: b.eq            #0xadee00
    //     0xadedfc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadee00: mov             x0, x1
    // 0xadee04: StoreField: r2->field_b = r0
    //     0xadee04: stur            w0, [x2, #0xb]
    //     0xadee08: ldurb           w16, [x2, #-1]
    //     0xadee0c: ldurb           w17, [x0, #-1]
    //     0xadee10: and             x16, x17, x16, lsr #2
    //     0xadee14: tst             x16, HEAP, lsr #32
    //     0xadee18: b.eq            #0xadee20
    //     0xadee1c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadee20: mov             x0, x1
    // 0xadee24: LeaveFrame
    //     0xadee24: mov             SP, fp
    //     0xadee28: ldp             fp, lr, [SP], #0x10
    // 0xadee2c: ret
    //     0xadee2c: ret             
    // 0xadee30: ldr             x2, [fp, #0x18]
    // 0xadee34: b               #0xadee3c
    // 0xadee38: ldr             x2, [fp, #0x18]
    // 0xadee3c: ldr             x16, [fp, #0x10]
    // 0xadee40: stp             x16, x2, [SP]
    // 0xadee44: r0 = _decodePvr3Header()
    //     0xadee44: bl              #0xadf0dc  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3Header
    // 0xadee48: mov             x1, x0
    // 0xadee4c: cmp             w1, NULL
    // 0xadee50: b.eq            #0xadeea8
    // 0xadee54: ldr             x2, [fp, #0x18]
    // 0xadee58: ldr             x0, [fp, #0x10]
    // 0xadee5c: StoreField: r2->field_7 = r0
    //     0xadee5c: stur            w0, [x2, #7]
    //     0xadee60: ldurb           w16, [x2, #-1]
    //     0xadee64: ldurb           w17, [x0, #-1]
    //     0xadee68: and             x16, x17, x16, lsr #2
    //     0xadee6c: tst             x16, HEAP, lsr #32
    //     0xadee70: b.eq            #0xadee78
    //     0xadee74: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadee78: mov             x0, x1
    // 0xadee7c: StoreField: r2->field_b = r0
    //     0xadee7c: stur            w0, [x2, #0xb]
    //     0xadee80: ldurb           w16, [x2, #-1]
    //     0xadee84: ldurb           w17, [x0, #-1]
    //     0xadee88: and             x16, x17, x16, lsr #2
    //     0xadee8c: tst             x16, HEAP, lsr #32
    //     0xadee90: b.eq            #0xadee98
    //     0xadee94: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadee98: mov             x0, x1
    // 0xadee9c: LeaveFrame
    //     0xadee9c: mov             SP, fp
    //     0xadeea0: ldp             fp, lr, [SP], #0x10
    // 0xadeea4: ret
    //     0xadeea4: ret             
    // 0xadeea8: ldr             x2, [fp, #0x18]
    // 0xadeeac: ldr             x16, [fp, #0x10]
    // 0xadeeb0: stp             x16, x2, [SP]
    // 0xadeeb4: r0 = _decodePvr2Header()
    //     0xadeeb4: bl              #0xadef30  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2Header
    // 0xadeeb8: mov             x1, x0
    // 0xadeebc: cmp             w1, NULL
    // 0xadeec0: b.eq            #0xadef18
    // 0xadeec4: ldr             x2, [fp, #0x18]
    // 0xadeec8: ldr             x0, [fp, #0x10]
    // 0xadeecc: StoreField: r2->field_7 = r0
    //     0xadeecc: stur            w0, [x2, #7]
    //     0xadeed0: ldurb           w16, [x2, #-1]
    //     0xadeed4: ldurb           w17, [x0, #-1]
    //     0xadeed8: and             x16, x17, x16, lsr #2
    //     0xadeedc: tst             x16, HEAP, lsr #32
    //     0xadeee0: b.eq            #0xadeee8
    //     0xadeee4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadeee8: mov             x0, x1
    // 0xadeeec: StoreField: r2->field_b = r0
    //     0xadeeec: stur            w0, [x2, #0xb]
    //     0xadeef0: ldurb           w16, [x2, #-1]
    //     0xadeef4: ldurb           w17, [x0, #-1]
    //     0xadeef8: and             x16, x17, x16, lsr #2
    //     0xadeefc: tst             x16, HEAP, lsr #32
    //     0xadef00: b.eq            #0xadef08
    //     0xadef04: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadef08: mov             x0, x1
    // 0xadef0c: LeaveFrame
    //     0xadef0c: mov             SP, fp
    //     0xadef10: ldp             fp, lr, [SP], #0x10
    // 0xadef14: ret
    //     0xadef14: ret             
    // 0xadef18: r0 = Null
    //     0xadef18: mov             x0, NULL
    // 0xadef1c: LeaveFrame
    //     0xadef1c: mov             SP, fp
    //     0xadef20: ldp             fp, lr, [SP], #0x10
    // 0xadef24: ret
    //     0xadef24: ret             
    // 0xadef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadef28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadef2c: b               #0xaded78
  }
  _ _decodePvr2Header(/* No info */) {
    // ** addr: 0xadef30, size: 0x1a0
    // 0xadef30: EnterFrame
    //     0xadef30: stp             fp, lr, [SP, #-0x10]!
    //     0xadef34: mov             fp, SP
    // 0xadef38: AllocStack(0x28)
    //     0xadef38: sub             SP, SP, #0x28
    // 0xadef3c: CheckStackOverflow
    //     0xadef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadef40: cmp             SP, x16
    //     0xadef44: b.ls            #0xadf0c8
    // 0xadef48: r0 = InputBuffer()
    //     0xadef48: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadef4c: stur            x0, [fp, #-8]
    // 0xadef50: ldr             x16, [fp, #0x10]
    // 0xadef54: stp             x16, x0, [SP]
    // 0xadef58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadef58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadef5c: r0 = InputBuffer()
    //     0xadef5c: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadef60: ldur            x16, [fp, #-8]
    // 0xadef64: str             x16, [SP]
    // 0xadef68: r0 = readUint32()
    //     0xadef68: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadef6c: cmp             x0, #0x34
    // 0xadef70: b.eq            #0xadef84
    // 0xadef74: r0 = Null
    //     0xadef74: mov             x0, NULL
    // 0xadef78: LeaveFrame
    //     0xadef78: mov             SP, fp
    //     0xadef7c: ldp             fp, lr, [SP], #0x10
    // 0xadef80: ret
    //     0xadef80: ret             
    // 0xadef84: r0 = Pvr2Info()
    //     0xadef84: bl              #0xadf0d0  ; AllocatePvr2InfoStub -> Pvr2Info (size=0x40)
    // 0xadef88: mov             x1, x0
    // 0xadef8c: r0 = 0
    //     0xadef8c: mov             x0, #0
    // 0xadef90: stur            x1, [fp, #-0x10]
    // 0xadef94: StoreField: r1->field_7 = r0
    //     0xadef94: stur            x0, [x1, #7]
    // 0xadef98: StoreField: r1->field_f = r0
    //     0xadef98: stur            x0, [x1, #0xf]
    // 0xadef9c: ArrayStore: r1[0] = r0  ; List_8
    //     0xadef9c: stur            x0, [x1, #0x17]
    // 0xadefa0: StoreField: r1->field_1f = r0
    //     0xadefa0: stur            x0, [x1, #0x1f]
    // 0xadefa4: StoreField: r1->field_27 = r0
    //     0xadefa4: stur            x0, [x1, #0x27]
    // 0xadefa8: StoreField: r1->field_2f = r0
    //     0xadefa8: stur            x0, [x1, #0x2f]
    // 0xadefac: StoreField: r1->field_37 = r0
    //     0xadefac: stur            x0, [x1, #0x37]
    // 0xadefb0: ldur            x16, [fp, #-8]
    // 0xadefb4: str             x16, [SP]
    // 0xadefb8: r0 = readUint32()
    //     0xadefb8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadefbc: mov             x1, x0
    // 0xadefc0: ldur            x0, [fp, #-0x10]
    // 0xadefc4: StoreField: r0->field_f = r1
    //     0xadefc4: stur            x1, [x0, #0xf]
    // 0xadefc8: ldur            x16, [fp, #-8]
    // 0xadefcc: str             x16, [SP]
    // 0xadefd0: r0 = readUint32()
    //     0xadefd0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadefd4: mov             x1, x0
    // 0xadefd8: ldur            x0, [fp, #-0x10]
    // 0xadefdc: StoreField: r0->field_7 = r1
    //     0xadefdc: stur            x1, [x0, #7]
    // 0xadefe0: ldur            x16, [fp, #-8]
    // 0xadefe4: str             x16, [SP]
    // 0xadefe8: r0 = readUint32()
    //     0xadefe8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadefec: ldur            x16, [fp, #-8]
    // 0xadeff0: str             x16, [SP]
    // 0xadeff4: r0 = readUint32()
    //     0xadeff4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadeff8: mov             x1, x0
    // 0xadeffc: ldur            x0, [fp, #-0x10]
    // 0xadf000: ArrayStore: r0[0] = r1  ; List_8
    //     0xadf000: stur            x1, [x0, #0x17]
    // 0xadf004: ldur            x16, [fp, #-8]
    // 0xadf008: str             x16, [SP]
    // 0xadf00c: r0 = readUint32()
    //     0xadf00c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf010: ldur            x16, [fp, #-8]
    // 0xadf014: str             x16, [SP]
    // 0xadf018: r0 = readUint32()
    //     0xadf018: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf01c: mov             x1, x0
    // 0xadf020: ldur            x0, [fp, #-0x10]
    // 0xadf024: StoreField: r0->field_1f = r1
    //     0xadf024: stur            x1, [x0, #0x1f]
    // 0xadf028: ldur            x16, [fp, #-8]
    // 0xadf02c: str             x16, [SP]
    // 0xadf030: r0 = readUint32()
    //     0xadf030: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf034: ldur            x16, [fp, #-8]
    // 0xadf038: str             x16, [SP]
    // 0xadf03c: r0 = readUint32()
    //     0xadf03c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf040: ldur            x16, [fp, #-8]
    // 0xadf044: str             x16, [SP]
    // 0xadf048: r0 = readUint32()
    //     0xadf048: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf04c: ldur            x16, [fp, #-8]
    // 0xadf050: str             x16, [SP]
    // 0xadf054: r0 = readUint32()
    //     0xadf054: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf058: mov             x1, x0
    // 0xadf05c: ldur            x0, [fp, #-0x10]
    // 0xadf060: StoreField: r0->field_27 = r1
    //     0xadf060: stur            x1, [x0, #0x27]
    // 0xadf064: ldur            x16, [fp, #-8]
    // 0xadf068: str             x16, [SP]
    // 0xadf06c: r0 = readUint32()
    //     0xadf06c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf070: mov             x1, x0
    // 0xadf074: ldur            x0, [fp, #-0x10]
    // 0xadf078: stur            x1, [fp, #-0x18]
    // 0xadf07c: StoreField: r0->field_2f = r1
    //     0xadf07c: stur            x1, [x0, #0x2f]
    // 0xadf080: ldur            x16, [fp, #-8]
    // 0xadf084: str             x16, [SP]
    // 0xadf088: r0 = readUint32()
    //     0xadf088: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf08c: mov             x1, x0
    // 0xadf090: ldur            x0, [fp, #-0x10]
    // 0xadf094: StoreField: r0->field_37 = r1
    //     0xadf094: stur            x1, [x0, #0x37]
    // 0xadf098: ldur            x1, [fp, #-0x18]
    // 0xadf09c: r17 = 559044176
    //     0xadf09c: mov             x17, #0x5650
    //     0xadf0a0: movk            x17, #0x2152, lsl #16
    // 0xadf0a4: cmp             x1, x17
    // 0xadf0a8: b.eq            #0xadf0bc
    // 0xadf0ac: r0 = Null
    //     0xadf0ac: mov             x0, NULL
    // 0xadf0b0: LeaveFrame
    //     0xadf0b0: mov             SP, fp
    //     0xadf0b4: ldp             fp, lr, [SP], #0x10
    // 0xadf0b8: ret
    //     0xadf0b8: ret             
    // 0xadf0bc: LeaveFrame
    //     0xadf0bc: mov             SP, fp
    //     0xadf0c0: ldp             fp, lr, [SP], #0x10
    // 0xadf0c4: ret
    //     0xadf0c4: ret             
    // 0xadf0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf0c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf0cc: b               #0xadef48
  }
  _ _decodePvr3Header(/* No info */) {
    // ** addr: 0xadf0dc, size: 0x474
    // 0xadf0dc: EnterFrame
    //     0xadf0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xadf0e0: mov             fp, SP
    // 0xadf0e4: AllocStack(0x30)
    //     0xadf0e4: sub             SP, SP, #0x30
    // 0xadf0e8: CheckStackOverflow
    //     0xadf0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf0ec: cmp             SP, x16
    //     0xadf0f0: b.ls            #0xadf538
    // 0xadf0f4: r0 = InputBuffer()
    //     0xadf0f4: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadf0f8: stur            x0, [fp, #-8]
    // 0xadf0fc: ldr             x16, [fp, #0x10]
    // 0xadf100: stp             x16, x0, [SP]
    // 0xadf104: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadf104: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadf108: r0 = InputBuffer()
    //     0xadf108: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadf10c: ldur            x16, [fp, #-8]
    // 0xadf110: str             x16, [SP]
    // 0xadf114: r0 = readUint32()
    //     0xadf114: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf118: cmp             x0, #0x34
    // 0xadf11c: b.eq            #0xadf130
    // 0xadf120: r0 = Null
    //     0xadf120: mov             x0, NULL
    // 0xadf124: LeaveFrame
    //     0xadf124: mov             SP, fp
    //     0xadf128: ldp             fp, lr, [SP], #0x10
    // 0xadf12c: ret
    //     0xadf12c: ret             
    // 0xadf130: ldur            x16, [fp, #-8]
    // 0xadf134: str             x16, [SP]
    // 0xadf138: r0 = readUint32()
    //     0xadf138: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf13c: r17 = 55727696
    //     0xadf13c: mov             x17, #0x5650
    //     0xadf140: movk            x17, #0x352, lsl #16
    // 0xadf144: cmp             x0, x17
    // 0xadf148: b.eq            #0xadf15c
    // 0xadf14c: r0 = Null
    //     0xadf14c: mov             x0, NULL
    // 0xadf150: LeaveFrame
    //     0xadf150: mov             SP, fp
    //     0xadf154: ldp             fp, lr, [SP], #0x10
    // 0xadf158: ret
    //     0xadf158: ret             
    // 0xadf15c: r0 = Pvr3Info()
    //     0xadf15c: bl              #0xadf5e0  ; AllocatePvr3InfoStub -> Pvr3Info (size=0x2c)
    // 0xadf160: stur            x0, [fp, #-0x10]
    // 0xadf164: str             x0, [SP]
    // 0xadf168: r0 = Pvr3Info()
    //     0xadf168: bl              #0xadf550  ; [package:image/src/formats/pvr/pvr_info.dart] Pvr3Info::Pvr3Info
    // 0xadf16c: ldur            x16, [fp, #-8]
    // 0xadf170: str             x16, [SP]
    // 0xadf174: r0 = readUint32()
    //     0xadf174: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf178: ldur            x16, [fp, #-8]
    // 0xadf17c: str             x16, [SP]
    // 0xadf180: r0 = readUint32()
    //     0xadf180: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf184: mov             x1, x0
    // 0xadf188: ldur            x0, [fp, #-0x10]
    // 0xadf18c: StoreField: r0->field_7 = r1
    //     0xadf18c: stur            x1, [x0, #7]
    // 0xadf190: LoadField: r1 = r0->field_f
    //     0xadf190: ldur            w1, [x0, #0xf]
    // 0xadf194: DecompressPointer r1
    //     0xadf194: add             x1, x1, HEAP, lsl #32
    // 0xadf198: stur            x1, [fp, #-0x18]
    // 0xadf19c: ldur            x16, [fp, #-8]
    // 0xadf1a0: str             x16, [SP]
    // 0xadf1a4: r0 = readByte()
    //     0xadf1a4: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadf1a8: mov             x2, x0
    // 0xadf1ac: ldur            x3, [fp, #-0x18]
    // 0xadf1b0: LoadField: r4 = r3->field_7
    //     0xadf1b0: ldur            w4, [x3, #7]
    // 0xadf1b4: DecompressPointer r4
    //     0xadf1b4: add             x4, x4, HEAP, lsl #32
    // 0xadf1b8: r0 = BoxInt64Instr(r2)
    //     0xadf1b8: sbfiz           x0, x2, #1, #0x1f
    //     0xadf1bc: cmp             x2, x0, asr #1
    //     0xadf1c0: b.eq            #0xadf1cc
    //     0xadf1c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf1c8: stur            x2, [x0, #7]
    // 0xadf1cc: mov             x2, x4
    // 0xadf1d0: mov             x4, x0
    // 0xadf1d4: r1 = Null
    //     0xadf1d4: mov             x1, NULL
    // 0xadf1d8: stur            x4, [fp, #-0x20]
    // 0xadf1dc: cmp             w2, NULL
    // 0xadf1e0: b.eq            #0xadf200
    // 0xadf1e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xadf1e4: ldur            w4, [x2, #0x17]
    // 0xadf1e8: DecompressPointer r4
    //     0xadf1e8: add             x4, x4, HEAP, lsl #32
    // 0xadf1ec: r8 = X0
    //     0xadf1ec: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xadf1f0: LoadField: r9 = r4->field_7
    //     0xadf1f0: ldur            x9, [x4, #7]
    // 0xadf1f4: r3 = Null
    //     0xadf1f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc888] Null
    //     0xadf1f8: ldr             x3, [x3, #0x888]
    // 0xadf1fc: blr             x9
    // 0xadf200: ldur            x2, [fp, #-0x18]
    // 0xadf204: LoadField: r0 = r2->field_b
    //     0xadf204: ldur            w0, [x2, #0xb]
    // 0xadf208: DecompressPointer r0
    //     0xadf208: add             x0, x0, HEAP, lsl #32
    // 0xadf20c: r1 = LoadInt32Instr(r0)
    //     0xadf20c: sbfx            x1, x0, #1, #0x1f
    // 0xadf210: mov             x0, x1
    // 0xadf214: r1 = 0
    //     0xadf214: mov             x1, #0
    // 0xadf218: cmp             x1, x0
    // 0xadf21c: b.hs            #0xadf540
    // 0xadf220: LoadField: r1 = r2->field_f
    //     0xadf220: ldur            w1, [x2, #0xf]
    // 0xadf224: DecompressPointer r1
    //     0xadf224: add             x1, x1, HEAP, lsl #32
    // 0xadf228: ldur            x0, [fp, #-0x20]
    // 0xadf22c: ArrayStore: r1[0] = r0  ; List_4
    //     0xadf22c: add             x25, x1, #0xf
    //     0xadf230: str             w0, [x25]
    //     0xadf234: tbz             w0, #0, #0xadf250
    //     0xadf238: ldurb           w16, [x1, #-1]
    //     0xadf23c: ldurb           w17, [x0, #-1]
    //     0xadf240: and             x16, x17, x16, lsr #2
    //     0xadf244: tst             x16, HEAP, lsr #32
    //     0xadf248: b.eq            #0xadf250
    //     0xadf24c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xadf250: ldur            x0, [fp, #-0x10]
    // 0xadf254: LoadField: r1 = r0->field_f
    //     0xadf254: ldur            w1, [x0, #0xf]
    // 0xadf258: DecompressPointer r1
    //     0xadf258: add             x1, x1, HEAP, lsl #32
    // 0xadf25c: stur            x1, [fp, #-0x18]
    // 0xadf260: ldur            x16, [fp, #-8]
    // 0xadf264: str             x16, [SP]
    // 0xadf268: r0 = readByte()
    //     0xadf268: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadf26c: mov             x2, x0
    // 0xadf270: ldur            x3, [fp, #-0x18]
    // 0xadf274: LoadField: r4 = r3->field_7
    //     0xadf274: ldur            w4, [x3, #7]
    // 0xadf278: DecompressPointer r4
    //     0xadf278: add             x4, x4, HEAP, lsl #32
    // 0xadf27c: r0 = BoxInt64Instr(r2)
    //     0xadf27c: sbfiz           x0, x2, #1, #0x1f
    //     0xadf280: cmp             x2, x0, asr #1
    //     0xadf284: b.eq            #0xadf290
    //     0xadf288: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf28c: stur            x2, [x0, #7]
    // 0xadf290: mov             x2, x4
    // 0xadf294: mov             x4, x0
    // 0xadf298: r1 = Null
    //     0xadf298: mov             x1, NULL
    // 0xadf29c: stur            x4, [fp, #-0x20]
    // 0xadf2a0: cmp             w2, NULL
    // 0xadf2a4: b.eq            #0xadf2c4
    // 0xadf2a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xadf2a8: ldur            w4, [x2, #0x17]
    // 0xadf2ac: DecompressPointer r4
    //     0xadf2ac: add             x4, x4, HEAP, lsl #32
    // 0xadf2b0: r8 = X0
    //     0xadf2b0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xadf2b4: LoadField: r9 = r4->field_7
    //     0xadf2b4: ldur            x9, [x4, #7]
    // 0xadf2b8: r3 = Null
    //     0xadf2b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc898] Null
    //     0xadf2bc: ldr             x3, [x3, #0x898]
    // 0xadf2c0: blr             x9
    // 0xadf2c4: ldur            x2, [fp, #-0x18]
    // 0xadf2c8: LoadField: r0 = r2->field_b
    //     0xadf2c8: ldur            w0, [x2, #0xb]
    // 0xadf2cc: DecompressPointer r0
    //     0xadf2cc: add             x0, x0, HEAP, lsl #32
    // 0xadf2d0: r1 = LoadInt32Instr(r0)
    //     0xadf2d0: sbfx            x1, x0, #1, #0x1f
    // 0xadf2d4: mov             x0, x1
    // 0xadf2d8: r1 = 1
    //     0xadf2d8: mov             x1, #1
    // 0xadf2dc: cmp             x1, x0
    // 0xadf2e0: b.hs            #0xadf544
    // 0xadf2e4: LoadField: r1 = r2->field_f
    //     0xadf2e4: ldur            w1, [x2, #0xf]
    // 0xadf2e8: DecompressPointer r1
    //     0xadf2e8: add             x1, x1, HEAP, lsl #32
    // 0xadf2ec: ldur            x0, [fp, #-0x20]
    // 0xadf2f0: ArrayStore: r1[1] = r0  ; List_4
    //     0xadf2f0: add             x25, x1, #0x13
    //     0xadf2f4: str             w0, [x25]
    //     0xadf2f8: tbz             w0, #0, #0xadf314
    //     0xadf2fc: ldurb           w16, [x1, #-1]
    //     0xadf300: ldurb           w17, [x0, #-1]
    //     0xadf304: and             x16, x17, x16, lsr #2
    //     0xadf308: tst             x16, HEAP, lsr #32
    //     0xadf30c: b.eq            #0xadf314
    //     0xadf310: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xadf314: ldur            x0, [fp, #-0x10]
    // 0xadf318: LoadField: r1 = r0->field_f
    //     0xadf318: ldur            w1, [x0, #0xf]
    // 0xadf31c: DecompressPointer r1
    //     0xadf31c: add             x1, x1, HEAP, lsl #32
    // 0xadf320: stur            x1, [fp, #-0x18]
    // 0xadf324: ldur            x16, [fp, #-8]
    // 0xadf328: str             x16, [SP]
    // 0xadf32c: r0 = readByte()
    //     0xadf32c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadf330: mov             x2, x0
    // 0xadf334: ldur            x3, [fp, #-0x18]
    // 0xadf338: LoadField: r4 = r3->field_7
    //     0xadf338: ldur            w4, [x3, #7]
    // 0xadf33c: DecompressPointer r4
    //     0xadf33c: add             x4, x4, HEAP, lsl #32
    // 0xadf340: r0 = BoxInt64Instr(r2)
    //     0xadf340: sbfiz           x0, x2, #1, #0x1f
    //     0xadf344: cmp             x2, x0, asr #1
    //     0xadf348: b.eq            #0xadf354
    //     0xadf34c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf350: stur            x2, [x0, #7]
    // 0xadf354: mov             x2, x4
    // 0xadf358: mov             x4, x0
    // 0xadf35c: r1 = Null
    //     0xadf35c: mov             x1, NULL
    // 0xadf360: stur            x4, [fp, #-0x20]
    // 0xadf364: cmp             w2, NULL
    // 0xadf368: b.eq            #0xadf388
    // 0xadf36c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xadf36c: ldur            w4, [x2, #0x17]
    // 0xadf370: DecompressPointer r4
    //     0xadf370: add             x4, x4, HEAP, lsl #32
    // 0xadf374: r8 = X0
    //     0xadf374: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xadf378: LoadField: r9 = r4->field_7
    //     0xadf378: ldur            x9, [x4, #7]
    // 0xadf37c: r3 = Null
    //     0xadf37c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8a8] Null
    //     0xadf380: ldr             x3, [x3, #0x8a8]
    // 0xadf384: blr             x9
    // 0xadf388: ldur            x2, [fp, #-0x18]
    // 0xadf38c: LoadField: r0 = r2->field_b
    //     0xadf38c: ldur            w0, [x2, #0xb]
    // 0xadf390: DecompressPointer r0
    //     0xadf390: add             x0, x0, HEAP, lsl #32
    // 0xadf394: r1 = LoadInt32Instr(r0)
    //     0xadf394: sbfx            x1, x0, #1, #0x1f
    // 0xadf398: mov             x0, x1
    // 0xadf39c: r1 = 2
    //     0xadf39c: mov             x1, #2
    // 0xadf3a0: cmp             x1, x0
    // 0xadf3a4: b.hs            #0xadf548
    // 0xadf3a8: LoadField: r1 = r2->field_f
    //     0xadf3a8: ldur            w1, [x2, #0xf]
    // 0xadf3ac: DecompressPointer r1
    //     0xadf3ac: add             x1, x1, HEAP, lsl #32
    // 0xadf3b0: ldur            x0, [fp, #-0x20]
    // 0xadf3b4: ArrayStore: r1[2] = r0  ; List_4
    //     0xadf3b4: add             x25, x1, #0x17
    //     0xadf3b8: str             w0, [x25]
    //     0xadf3bc: tbz             w0, #0, #0xadf3d8
    //     0xadf3c0: ldurb           w16, [x1, #-1]
    //     0xadf3c4: ldurb           w17, [x0, #-1]
    //     0xadf3c8: and             x16, x17, x16, lsr #2
    //     0xadf3cc: tst             x16, HEAP, lsr #32
    //     0xadf3d0: b.eq            #0xadf3d8
    //     0xadf3d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xadf3d8: ldur            x0, [fp, #-0x10]
    // 0xadf3dc: LoadField: r1 = r0->field_f
    //     0xadf3dc: ldur            w1, [x0, #0xf]
    // 0xadf3e0: DecompressPointer r1
    //     0xadf3e0: add             x1, x1, HEAP, lsl #32
    // 0xadf3e4: stur            x1, [fp, #-0x18]
    // 0xadf3e8: ldur            x16, [fp, #-8]
    // 0xadf3ec: str             x16, [SP]
    // 0xadf3f0: r0 = readByte()
    //     0xadf3f0: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadf3f4: mov             x2, x0
    // 0xadf3f8: ldur            x3, [fp, #-0x18]
    // 0xadf3fc: LoadField: r4 = r3->field_7
    //     0xadf3fc: ldur            w4, [x3, #7]
    // 0xadf400: DecompressPointer r4
    //     0xadf400: add             x4, x4, HEAP, lsl #32
    // 0xadf404: r0 = BoxInt64Instr(r2)
    //     0xadf404: sbfiz           x0, x2, #1, #0x1f
    //     0xadf408: cmp             x2, x0, asr #1
    //     0xadf40c: b.eq            #0xadf418
    //     0xadf410: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf414: stur            x2, [x0, #7]
    // 0xadf418: mov             x2, x4
    // 0xadf41c: mov             x4, x0
    // 0xadf420: r1 = Null
    //     0xadf420: mov             x1, NULL
    // 0xadf424: stur            x4, [fp, #-0x20]
    // 0xadf428: cmp             w2, NULL
    // 0xadf42c: b.eq            #0xadf44c
    // 0xadf430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xadf430: ldur            w4, [x2, #0x17]
    // 0xadf434: DecompressPointer r4
    //     0xadf434: add             x4, x4, HEAP, lsl #32
    // 0xadf438: r8 = X0
    //     0xadf438: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xadf43c: LoadField: r9 = r4->field_7
    //     0xadf43c: ldur            x9, [x4, #7]
    // 0xadf440: r3 = Null
    //     0xadf440: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8b8] Null
    //     0xadf444: ldr             x3, [x3, #0x8b8]
    // 0xadf448: blr             x9
    // 0xadf44c: ldur            x2, [fp, #-0x18]
    // 0xadf450: LoadField: r0 = r2->field_b
    //     0xadf450: ldur            w0, [x2, #0xb]
    // 0xadf454: DecompressPointer r0
    //     0xadf454: add             x0, x0, HEAP, lsl #32
    // 0xadf458: r1 = LoadInt32Instr(r0)
    //     0xadf458: sbfx            x1, x0, #1, #0x1f
    // 0xadf45c: mov             x0, x1
    // 0xadf460: r1 = 3
    //     0xadf460: mov             x1, #3
    // 0xadf464: cmp             x1, x0
    // 0xadf468: b.hs            #0xadf54c
    // 0xadf46c: LoadField: r1 = r2->field_f
    //     0xadf46c: ldur            w1, [x2, #0xf]
    // 0xadf470: DecompressPointer r1
    //     0xadf470: add             x1, x1, HEAP, lsl #32
    // 0xadf474: ldur            x0, [fp, #-0x20]
    // 0xadf478: ArrayStore: r1[3] = r0  ; List_4
    //     0xadf478: add             x25, x1, #0x1b
    //     0xadf47c: str             w0, [x25]
    //     0xadf480: tbz             w0, #0, #0xadf49c
    //     0xadf484: ldurb           w16, [x1, #-1]
    //     0xadf488: ldurb           w17, [x0, #-1]
    //     0xadf48c: and             x16, x17, x16, lsr #2
    //     0xadf490: tst             x16, HEAP, lsr #32
    //     0xadf494: b.eq            #0xadf49c
    //     0xadf498: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xadf49c: ldur            x16, [fp, #-8]
    // 0xadf4a0: str             x16, [SP]
    // 0xadf4a4: r0 = readUint32()
    //     0xadf4a4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf4a8: ldur            x16, [fp, #-8]
    // 0xadf4ac: str             x16, [SP]
    // 0xadf4b0: r0 = readUint32()
    //     0xadf4b0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf4b4: ldur            x16, [fp, #-8]
    // 0xadf4b8: str             x16, [SP]
    // 0xadf4bc: r0 = readUint32()
    //     0xadf4bc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf4c0: mov             x1, x0
    // 0xadf4c4: ldur            x0, [fp, #-0x10]
    // 0xadf4c8: StoreField: r0->field_13 = r1
    //     0xadf4c8: stur            x1, [x0, #0x13]
    // 0xadf4cc: ldur            x16, [fp, #-8]
    // 0xadf4d0: str             x16, [SP]
    // 0xadf4d4: r0 = readUint32()
    //     0xadf4d4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf4d8: mov             x1, x0
    // 0xadf4dc: ldur            x0, [fp, #-0x10]
    // 0xadf4e0: StoreField: r0->field_1b = r1
    //     0xadf4e0: stur            x1, [x0, #0x1b]
    // 0xadf4e4: ldur            x16, [fp, #-8]
    // 0xadf4e8: str             x16, [SP]
    // 0xadf4ec: r0 = readUint32()
    //     0xadf4ec: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf4f0: ldur            x16, [fp, #-8]
    // 0xadf4f4: str             x16, [SP]
    // 0xadf4f8: r0 = readUint32()
    //     0xadf4f8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf4fc: ldur            x16, [fp, #-8]
    // 0xadf500: str             x16, [SP]
    // 0xadf504: r0 = readUint32()
    //     0xadf504: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf508: ldur            x16, [fp, #-8]
    // 0xadf50c: str             x16, [SP]
    // 0xadf510: r0 = readUint32()
    //     0xadf510: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf514: ldur            x16, [fp, #-8]
    // 0xadf518: str             x16, [SP]
    // 0xadf51c: r0 = readUint32()
    //     0xadf51c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf520: mov             x1, x0
    // 0xadf524: ldur            x0, [fp, #-0x10]
    // 0xadf528: StoreField: r0->field_23 = r1
    //     0xadf528: stur            x1, [x0, #0x23]
    // 0xadf52c: LeaveFrame
    //     0xadf52c: mov             SP, fp
    //     0xadf530: ldp             fp, lr, [SP], #0x10
    // 0xadf534: ret
    //     0xadf534: ret             
    // 0xadf538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf53c: b               #0xadf0f4
    // 0xadf540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadf540: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadf544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadf544: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadf548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadf548: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadf54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadf54c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeApplePvrtcHeader(/* No info */) {
    // ** addr: 0xadf5ec, size: 0x30c
    // 0xadf5ec: EnterFrame
    //     0xadf5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xadf5f0: mov             fp, SP
    // 0xadf5f4: AllocStack(0x28)
    //     0xadf5f4: sub             SP, SP, #0x28
    // 0xadf5f8: CheckStackOverflow
    //     0xadf5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf5fc: cmp             SP, x16
    //     0xadf600: b.ls            #0xadf840
    // 0xadf604: ldr             x0, [fp, #0x10]
    // 0xadf608: LoadField: r1 = r0->field_13
    //     0xadf608: ldur            w1, [x0, #0x13]
    // 0xadf60c: DecompressPointer r1
    //     0xadf60c: add             x1, x1, HEAP, lsl #32
    // 0xadf610: stur            x1, [fp, #-8]
    // 0xadf614: r0 = InputBuffer()
    //     0xadf614: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadf618: stur            x0, [fp, #-0x10]
    // 0xadf61c: ldr             x16, [fp, #0x10]
    // 0xadf620: stp             x16, x0, [SP]
    // 0xadf624: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadf624: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadf628: r0 = InputBuffer()
    //     0xadf628: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadf62c: ldur            x16, [fp, #-0x10]
    // 0xadf630: str             x16, [SP]
    // 0xadf634: r0 = readUint32()
    //     0xadf634: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf638: cbz             x0, #0xadf64c
    // 0xadf63c: r0 = Null
    //     0xadf63c: mov             x0, NULL
    // 0xadf640: LeaveFrame
    //     0xadf640: mov             SP, fp
    //     0xadf644: ldp             fp, lr, [SP], #0x10
    // 0xadf648: ret
    //     0xadf648: ret             
    // 0xadf64c: r0 = PvrAppleInfo()
    //     0xadf64c: bl              #0xadf8f8  ; AllocatePvrAppleInfoStub -> PvrAppleInfo (size=0x20)
    // 0xadf650: mov             x1, x0
    // 0xadf654: r0 = 0
    //     0xadf654: mov             x0, #0
    // 0xadf658: stur            x1, [fp, #-0x18]
    // 0xadf65c: StoreField: r1->field_7 = r0
    //     0xadf65c: stur            x0, [x1, #7]
    // 0xadf660: StoreField: r1->field_f = r0
    //     0xadf660: stur            x0, [x1, #0xf]
    // 0xadf664: ArrayStore: r1[0] = r0  ; List_8
    //     0xadf664: stur            x0, [x1, #0x17]
    // 0xadf668: ldur            x16, [fp, #-0x10]
    // 0xadf66c: str             x16, [SP]
    // 0xadf670: r0 = readUint32()
    //     0xadf670: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf674: mov             x1, x0
    // 0xadf678: ldur            x0, [fp, #-0x18]
    // 0xadf67c: StoreField: r0->field_f = r1
    //     0xadf67c: stur            x1, [x0, #0xf]
    // 0xadf680: ldur            x16, [fp, #-0x10]
    // 0xadf684: str             x16, [SP]
    // 0xadf688: r0 = readUint32()
    //     0xadf688: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf68c: mov             x1, x0
    // 0xadf690: ldur            x0, [fp, #-0x18]
    // 0xadf694: StoreField: r0->field_7 = r1
    //     0xadf694: stur            x1, [x0, #7]
    // 0xadf698: ldur            x16, [fp, #-0x10]
    // 0xadf69c: str             x16, [SP]
    // 0xadf6a0: r0 = readUint32()
    //     0xadf6a0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf6a4: ldur            x16, [fp, #-0x10]
    // 0xadf6a8: str             x16, [SP]
    // 0xadf6ac: r0 = readUint32()
    //     0xadf6ac: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf6b0: ldur            x16, [fp, #-0x10]
    // 0xadf6b4: str             x16, [SP]
    // 0xadf6b8: r0 = readUint32()
    //     0xadf6b8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf6bc: ldur            x16, [fp, #-0x10]
    // 0xadf6c0: str             x16, [SP]
    // 0xadf6c4: r0 = readUint32()
    //     0xadf6c4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf6c8: ldur            x16, [fp, #-0x10]
    // 0xadf6cc: str             x16, [SP]
    // 0xadf6d0: r0 = readUint32()
    //     0xadf6d0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf6d4: ldur            x16, [fp, #-0x10]
    // 0xadf6d8: str             x16, [SP]
    // 0xadf6dc: r0 = readUint32()
    //     0xadf6dc: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf6e0: ldur            x16, [fp, #-0x10]
    // 0xadf6e4: str             x16, [SP]
    // 0xadf6e8: r0 = readUint32()
    //     0xadf6e8: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf6ec: ldur            x16, [fp, #-0x10]
    // 0xadf6f0: str             x16, [SP]
    // 0xadf6f4: r0 = readUint32()
    //     0xadf6f4: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadf6f8: mov             x1, x0
    // 0xadf6fc: ldur            x0, [fp, #-0x18]
    // 0xadf700: ArrayStore: r0[0] = r1  ; List_8
    //     0xadf700: stur            x1, [x0, #0x17]
    // 0xadf704: r17 = 559044176
    //     0xadf704: mov             x17, #0x5650
    //     0xadf708: movk            x17, #0x2152, lsl #16
    // 0xadf70c: cmp             x1, x17
    // 0xadf710: b.ne            #0xadf724
    // 0xadf714: r0 = Null
    //     0xadf714: mov             x0, NULL
    // 0xadf718: LeaveFrame
    //     0xadf718: mov             SP, fp
    //     0xadf71c: ldp             fp, lr, [SP], #0x10
    // 0xadf720: ret
    //     0xadf720: ret             
    // 0xadf724: ldur            x1, [fp, #-8]
    // 0xadf728: r2 = LoadInt32Instr(r1)
    //     0xadf728: sbfx            x2, x1, #1, #0x1f
    // 0xadf72c: cmp             x2, #0x20
    // 0xadf730: b.ne            #0xadf740
    // 0xadf734: r2 = 0
    //     0xadf734: mov             x2, #0
    // 0xadf738: r1 = 8
    //     0xadf738: mov             x1, #8
    // 0xadf73c: b               #0xadf80c
    // 0xadf740: r5 = 0
    //     0xadf740: mov             x5, #0
    // 0xadf744: r4 = 16
    //     0xadf744: mov             x4, #0x10
    // 0xadf748: r3 = 64
    //     0xadf748: mov             x3, #0x40
    // 0xadf74c: r1 = 128
    //     0xadf74c: mov             x1, #0x80
    // 0xadf750: CheckStackOverflow
    //     0xadf750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf754: cmp             SP, x16
    //     0xadf758: b.ls            #0xadf848
    // 0xadf75c: cmp             x5, #0xa
    // 0xadf760: b.ge            #0xadf7ec
    // 0xadf764: lsl             x6, x5, #1
    // 0xadf768: tbnz            x6, #0x3f, #0xadf850
    // 0xadf76c: lsl             w7, w3, w6
    // 0xadf770: cmp             x6, #0x1f
    // 0xadf774: csel            x7, x7, xzr, le
    // 0xadf778: mov             x8, x2
    // 0xadf77c: ubfx            x8, x8, #0, #0x20
    // 0xadf780: and             x9, x7, x8
    // 0xadf784: ubfx            x9, x9, #0, #0x20
    // 0xadf788: cbz             x9, #0xadf7a4
    // 0xadf78c: cmp             x5, #0x3f
    // 0xadf790: b.hi            #0xadf878
    // 0xadf794: lsl             x7, x4, x5
    // 0xadf798: mov             x1, x7
    // 0xadf79c: r2 = 1
    //     0xadf79c: mov             x2, #1
    // 0xadf7a0: b               #0xadf7f4
    // 0xadf7a4: tbnz            x6, #0x3f, #0xadf8a4
    // 0xadf7a8: lsl             w7, w1, w6
    // 0xadf7ac: cmp             x6, #0x1f
    // 0xadf7b0: csel            x7, x7, xzr, le
    // 0xadf7b4: mov             x6, x2
    // 0xadf7b8: ubfx            x6, x6, #0, #0x20
    // 0xadf7bc: and             x8, x7, x6
    // 0xadf7c0: ubfx            x8, x8, #0, #0x20
    // 0xadf7c4: cbz             x8, #0xadf7e0
    // 0xadf7c8: cmp             x5, #0x3f
    // 0xadf7cc: b.hi            #0xadf8cc
    // 0xadf7d0: lsl             x6, x4, x5
    // 0xadf7d4: mov             x1, x6
    // 0xadf7d8: r2 = 0
    //     0xadf7d8: mov             x2, #0
    // 0xadf7dc: b               #0xadf7f4
    // 0xadf7e0: add             x6, x5, #1
    // 0xadf7e4: mov             x5, x6
    // 0xadf7e8: b               #0xadf750
    // 0xadf7ec: r2 = 1
    //     0xadf7ec: mov             x2, #1
    // 0xadf7f0: r1 = 8
    //     0xadf7f0: mov             x1, #8
    // 0xadf7f4: cmp             x5, #0xa
    // 0xadf7f8: b.ne            #0xadf80c
    // 0xadf7fc: r0 = Null
    //     0xadf7fc: mov             x0, NULL
    // 0xadf800: LeaveFrame
    //     0xadf800: mov             SP, fp
    //     0xadf804: ldp             fp, lr, [SP], #0x10
    // 0xadf808: ret
    //     0xadf808: ret             
    // 0xadf80c: add             x3, x2, #1
    // 0xadf810: lsl             x2, x3, #1
    // 0xadf814: cmp             x2, #4
    // 0xadf818: b.ne            #0xadf82c
    // 0xadf81c: r0 = Null
    //     0xadf81c: mov             x0, NULL
    // 0xadf820: LeaveFrame
    //     0xadf820: mov             SP, fp
    //     0xadf824: ldp             fp, lr, [SP], #0x10
    // 0xadf828: ret
    //     0xadf828: ret             
    // 0xadf82c: StoreField: r0->field_7 = r1
    //     0xadf82c: stur            x1, [x0, #7]
    // 0xadf830: StoreField: r0->field_f = r1
    //     0xadf830: stur            x1, [x0, #0xf]
    // 0xadf834: LeaveFrame
    //     0xadf834: mov             SP, fp
    //     0xadf838: ldp             fp, lr, [SP], #0x10
    // 0xadf83c: ret
    //     0xadf83c: ret             
    // 0xadf840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf844: b               #0xadf604
    // 0xadf848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf84c: b               #0xadf75c
    // 0xadf850: str             x6, [THR, #0x728]  ; THR::
    // 0xadf854: stp             x5, x6, [SP, #-0x10]!
    // 0xadf858: stp             x3, x4, [SP, #-0x10]!
    // 0xadf85c: stp             x1, x2, [SP, #-0x10]!
    // 0xadf860: SaveReg r0
    //     0xadf860: str             x0, [SP, #-8]!
    // 0xadf864: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadf868: r4 = 0
    //     0xadf868: mov             x4, #0
    // 0xadf86c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xadf870: blr             lr
    // 0xadf874: brk             #0
    // 0xadf878: tbnz            x5, #0x3f, #0xadf884
    // 0xadf87c: mov             x7, xzr
    // 0xadf880: b               #0xadf798
    // 0xadf884: str             x5, [THR, #0x728]  ; THR::
    // 0xadf888: stp             x4, x5, [SP, #-0x10]!
    // 0xadf88c: SaveReg r0
    //     0xadf88c: str             x0, [SP, #-8]!
    // 0xadf890: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadf894: r4 = 0
    //     0xadf894: mov             x4, #0
    // 0xadf898: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xadf89c: blr             lr
    // 0xadf8a0: brk             #0
    // 0xadf8a4: str             x6, [THR, #0x728]  ; THR::
    // 0xadf8a8: stp             x5, x6, [SP, #-0x10]!
    // 0xadf8ac: stp             x3, x4, [SP, #-0x10]!
    // 0xadf8b0: stp             x1, x2, [SP, #-0x10]!
    // 0xadf8b4: SaveReg r0
    //     0xadf8b4: str             x0, [SP, #-8]!
    // 0xadf8b8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadf8bc: r4 = 0
    //     0xadf8bc: mov             x4, #0
    // 0xadf8c0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xadf8c4: blr             lr
    // 0xadf8c8: brk             #0
    // 0xadf8cc: tbnz            x5, #0x3f, #0xadf8d8
    // 0xadf8d0: mov             x6, xzr
    // 0xadf8d4: b               #0xadf7d4
    // 0xadf8d8: str             x5, [THR, #0x728]  ; THR::
    // 0xadf8dc: stp             x4, x5, [SP, #-0x10]!
    // 0xadf8e0: SaveReg r0
    //     0xadf8e0: str             x0, [SP, #-8]!
    // 0xadf8e4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xadf8e8: r4 = 0
    //     0xadf8e8: mov             x4, #0
    // 0xadf8ec: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xadf8f0: blr             lr
    // 0xadf8f4: brk             #0
  }
}
