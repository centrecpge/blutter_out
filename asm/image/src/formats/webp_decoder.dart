// lib: , url: package:image/src/formats/webp_decoder.dart

// class id: 1049341, size: 0x8
class :: {
}

// class id: 1134, size: 0x10, field offset: 0x8
class WebPDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x72be10, size: 0x8c
    // 0x72be10: EnterFrame
    //     0x72be10: stp             fp, lr, [SP, #-0x10]!
    //     0x72be14: mov             fp, SP
    // 0x72be18: AllocStack(0x18)
    //     0x72be18: sub             SP, SP, #0x18
    // 0x72be1c: CheckStackOverflow
    //     0x72be1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72be20: cmp             SP, x16
    //     0x72be24: b.ls            #0x72be94
    // 0x72be28: r0 = InputBuffer()
    //     0x72be28: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x72be2c: stur            x0, [fp, #-8]
    // 0x72be30: ldr             x16, [fp, #0x10]
    // 0x72be34: stp             x16, x0, [SP]
    // 0x72be38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72be38: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72be3c: r0 = InputBuffer()
    //     0x72be3c: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x72be40: ldur            x0, [fp, #-8]
    // 0x72be44: ldr             x1, [fp, #0x18]
    // 0x72be48: StoreField: r1->field_b = r0
    //     0x72be48: stur            w0, [x1, #0xb]
    //     0x72be4c: ldurb           w16, [x1, #-1]
    //     0x72be50: ldurb           w17, [x0, #-1]
    //     0x72be54: and             x16, x17, x16, lsr #2
    //     0x72be58: tst             x16, HEAP, lsr #32
    //     0x72be5c: b.eq            #0x72be64
    //     0x72be60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72be64: ldur            x16, [fp, #-8]
    // 0x72be68: stp             x16, x1, [SP]
    // 0x72be6c: r0 = _getHeader()
    //     0x72be6c: bl              #0x72be9c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0x72be70: tbz             w0, #4, #0x72be84
    // 0x72be74: r0 = false
    //     0x72be74: add             x0, NULL, #0x30  ; false
    // 0x72be78: LeaveFrame
    //     0x72be78: mov             SP, fp
    //     0x72be7c: ldp             fp, lr, [SP], #0x10
    // 0x72be80: ret
    //     0x72be80: ret             
    // 0x72be84: r0 = true
    //     0x72be84: add             x0, NULL, #0x20  ; true
    // 0x72be88: LeaveFrame
    //     0x72be88: mov             SP, fp
    //     0x72be8c: ldp             fp, lr, [SP], #0x10
    // 0x72be90: ret
    //     0x72be90: ret             
    // 0x72be94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72be94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72be98: b               #0x72be28
  }
  _ _getHeader(/* No info */) {
    // ** addr: 0x72be9c, size: 0xdc
    // 0x72be9c: EnterFrame
    //     0x72be9c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bea0: mov             fp, SP
    // 0x72bea4: AllocStack(0x10)
    //     0x72bea4: sub             SP, SP, #0x10
    // 0x72bea8: CheckStackOverflow
    //     0x72bea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72beac: cmp             SP, x16
    //     0x72beb0: b.ls            #0x72bf70
    // 0x72beb4: ldr             x16, [fp, #0x10]
    // 0x72beb8: r30 = 8
    //     0x72beb8: mov             lr, #8
    // 0x72bebc: stp             lr, x16, [SP]
    // 0x72bec0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72bec0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72bec4: r0 = readString()
    //     0x72bec4: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x72bec8: r1 = LoadClassIdInstr(r0)
    //     0x72bec8: ldur            x1, [x0, #-1]
    //     0x72becc: ubfx            x1, x1, #0xc, #0x14
    // 0x72bed0: r16 = "RIFF"
    //     0x72bed0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb10] "RIFF"
    //     0x72bed4: ldr             x16, [x16, #0xb10]
    // 0x72bed8: stp             x16, x0, [SP]
    // 0x72bedc: mov             x0, x1
    // 0x72bee0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x72bee0: mov             x17, #0x8a8c
    //     0x72bee4: add             lr, x0, x17
    //     0x72bee8: ldr             lr, [x21, lr, lsl #3]
    //     0x72beec: blr             lr
    // 0x72bef0: tbz             w0, #4, #0x72bf04
    // 0x72bef4: r0 = false
    //     0x72bef4: add             x0, NULL, #0x30  ; false
    // 0x72bef8: LeaveFrame
    //     0x72bef8: mov             SP, fp
    //     0x72befc: ldp             fp, lr, [SP], #0x10
    // 0x72bf00: ret
    //     0x72bf00: ret             
    // 0x72bf04: ldr             x16, [fp, #0x10]
    // 0x72bf08: str             x16, [SP]
    // 0x72bf0c: r0 = readUint32()
    //     0x72bf0c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x72bf10: ldr             x16, [fp, #0x10]
    // 0x72bf14: r30 = 8
    //     0x72bf14: mov             lr, #8
    // 0x72bf18: stp             lr, x16, [SP]
    // 0x72bf1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72bf1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72bf20: r0 = readString()
    //     0x72bf20: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x72bf24: r1 = LoadClassIdInstr(r0)
    //     0x72bf24: ldur            x1, [x0, #-1]
    //     0x72bf28: ubfx            x1, x1, #0xc, #0x14
    // 0x72bf2c: r16 = "WEBP"
    //     0x72bf2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] "WEBP"
    //     0x72bf30: ldr             x16, [x16, #0xb18]
    // 0x72bf34: stp             x16, x0, [SP]
    // 0x72bf38: mov             x0, x1
    // 0x72bf3c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x72bf3c: mov             x17, #0x8a8c
    //     0x72bf40: add             lr, x0, x17
    //     0x72bf44: ldr             lr, [x21, lr, lsl #3]
    //     0x72bf48: blr             lr
    // 0x72bf4c: tbz             w0, #4, #0x72bf60
    // 0x72bf50: r0 = false
    //     0x72bf50: add             x0, NULL, #0x30  ; false
    // 0x72bf54: LeaveFrame
    //     0x72bf54: mov             SP, fp
    //     0x72bf58: ldp             fp, lr, [SP], #0x10
    // 0x72bf5c: ret
    //     0x72bf5c: ret             
    // 0x72bf60: r0 = true
    //     0x72bf60: add             x0, NULL, #0x20  ; true
    // 0x72bf64: LeaveFrame
    //     0x72bf64: mov             SP, fp
    //     0x72bf68: ldp             fp, lr, [SP], #0x10
    // 0x72bf6c: ret
    //     0x72bf6c: ret             
    // 0x72bf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bf70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bf74: b               #0x72beb4
  }
  _ decode(/* No info */) {
    // ** addr: 0x9a2600, size: 0x4d0
    // 0x9a2600: EnterFrame
    //     0x9a2600: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2604: mov             fp, SP
    // 0x9a2608: AllocStack(0x88)
    //     0x9a2608: sub             SP, SP, #0x88
    // 0x9a260c: SetupParameters(WebPDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x9a260c: mov             x0, x4
    //     0x9a2610: ldur            w1, [x0, #0x13]
    //     0x9a2614: add             x1, x1, HEAP, lsl #32
    //     0x9a2618: sub             x0, x1, #4
    //     0x9a261c: add             x1, fp, w0, sxtw #2
    //     0x9a2620: ldr             x1, [x1, #0x18]
    //     0x9a2624: stur            x1, [fp, #-8]
    //     0x9a2628: add             x2, fp, w0, sxtw #2
    //     0x9a262c: ldr             x2, [x2, #0x10]
    // 0x9a2630: CheckStackOverflow
    //     0x9a2630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2634: cmp             SP, x16
    //     0x9a2638: b.ls            #0x9a2aa0
    // 0x9a263c: stp             x2, x1, [SP]
    // 0x9a2640: r0 = startDecode()
    //     0x9a2640: bl              #0xadfc38  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::startDecode
    // 0x9a2644: cmp             w0, NULL
    // 0x9a2648: b.ne            #0x9a265c
    // 0x9a264c: r0 = Null
    //     0x9a264c: mov             x0, NULL
    // 0x9a2650: LeaveFrame
    //     0x9a2650: mov             SP, fp
    //     0x9a2654: ldp             fp, lr, [SP], #0x10
    // 0x9a2658: ret
    //     0x9a2658: ret             
    // 0x9a265c: ldur            x2, [fp, #-8]
    // 0x9a2660: LoadField: r0 = r2->field_7
    //     0x9a2660: ldur            w0, [x2, #7]
    // 0x9a2664: DecompressPointer r0
    //     0x9a2664: add             x0, x0, HEAP, lsl #32
    // 0x9a2668: cmp             w0, NULL
    // 0x9a266c: b.eq            #0x9a2aa8
    // 0x9a2670: LoadField: r1 = r0->field_1b
    //     0x9a2670: ldur            w1, [x0, #0x1b]
    // 0x9a2674: DecompressPointer r1
    //     0x9a2674: add             x1, x1, HEAP, lsl #32
    // 0x9a2678: tbz             w1, #4, #0x9a2690
    // 0x9a267c: stp             xzr, x2, [SP]
    // 0x9a2680: r0 = decodeFrame()
    //     0x9a2680: bl              #0x9a2ad0  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0x9a2684: LeaveFrame
    //     0x9a2684: mov             SP, fp
    //     0x9a2688: ldp             fp, lr, [SP], #0x10
    // 0x9a268c: ret
    //     0x9a268c: ret             
    // 0x9a2690: r5 = Null
    //     0x9a2690: mov             x5, NULL
    // 0x9a2694: r4 = Null
    //     0x9a2694: mov             x4, NULL
    // 0x9a2698: r3 = 0
    //     0x9a2698: mov             x3, #0
    // 0x9a269c: stur            x5, [fp, #-0x18]
    // 0x9a26a0: stur            x4, [fp, #-0x20]
    // 0x9a26a4: stur            x3, [fp, #-0x28]
    // 0x9a26a8: CheckStackOverflow
    //     0x9a26a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a26ac: cmp             SP, x16
    //     0x9a26b0: b.ls            #0x9a2aac
    // 0x9a26b4: LoadField: r0 = r2->field_7
    //     0x9a26b4: ldur            w0, [x2, #7]
    // 0x9a26b8: DecompressPointer r0
    //     0x9a26b8: add             x0, x0, HEAP, lsl #32
    // 0x9a26bc: cmp             w0, NULL
    // 0x9a26c0: b.eq            #0x9a2ab4
    // 0x9a26c4: LoadField: r1 = r0->field_27
    //     0x9a26c4: ldur            x1, [x0, #0x27]
    // 0x9a26c8: cmp             x3, x1
    // 0x9a26cc: b.ge            #0x9a2a90
    // 0x9a26d0: LoadField: r6 = r0->field_23
    //     0x9a26d0: ldur            w6, [x0, #0x23]
    // 0x9a26d4: DecompressPointer r6
    //     0x9a26d4: add             x6, x6, HEAP, lsl #32
    // 0x9a26d8: LoadField: r0 = r6->field_b
    //     0x9a26d8: ldur            w0, [x6, #0xb]
    // 0x9a26dc: DecompressPointer r0
    //     0x9a26dc: add             x0, x0, HEAP, lsl #32
    // 0x9a26e0: r1 = LoadInt32Instr(r0)
    //     0x9a26e0: sbfx            x1, x0, #1, #0x1f
    // 0x9a26e4: mov             x0, x1
    // 0x9a26e8: mov             x1, x3
    // 0x9a26ec: cmp             x1, x0
    // 0x9a26f0: b.hs            #0x9a2ab8
    // 0x9a26f4: LoadField: r0 = r6->field_f
    //     0x9a26f4: ldur            w0, [x6, #0xf]
    // 0x9a26f8: DecompressPointer r0
    //     0x9a26f8: add             x0, x0, HEAP, lsl #32
    // 0x9a26fc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9a26fc: add             x16, x0, x3, lsl #2
    //     0x9a2700: ldur            w1, [x16, #0xf]
    // 0x9a2704: DecompressPointer r1
    //     0x9a2704: add             x1, x1, HEAP, lsl #32
    // 0x9a2708: stur            x1, [fp, #-0x10]
    // 0x9a270c: stp             x3, x2, [SP]
    // 0x9a2710: r0 = decodeFrame()
    //     0x9a2710: bl              #0x9a2ad0  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::decodeFrame
    // 0x9a2714: mov             x1, x0
    // 0x9a2718: stur            x1, [fp, #-0x40]
    // 0x9a271c: cmp             w1, NULL
    // 0x9a2720: b.ne            #0x9a2730
    // 0x9a2724: ldur            x5, [fp, #-0x18]
    // 0x9a2728: ldur            x4, [fp, #-0x20]
    // 0x9a272c: b               #0x9a2a80
    // 0x9a2730: ldur            x0, [fp, #-0x18]
    // 0x9a2734: ldur            x2, [fp, #-0x10]
    // 0x9a2738: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x9a2738: ldur            x3, [x2, #0x17]
    // 0x9a273c: StoreField: r1->field_33 = r3
    //     0x9a273c: stur            x3, [x1, #0x33]
    // 0x9a2740: cmp             w0, NULL
    // 0x9a2744: b.eq            #0x9a2754
    // 0x9a2748: ldur            x3, [fp, #-0x20]
    // 0x9a274c: cmp             w3, NULL
    // 0x9a2750: b.ne            #0x9a28f4
    // 0x9a2754: ldur            x3, [fp, #-8]
    // 0x9a2758: LoadField: r0 = r3->field_7
    //     0x9a2758: ldur            w0, [x3, #7]
    // 0x9a275c: DecompressPointer r0
    //     0x9a275c: add             x0, x0, HEAP, lsl #32
    // 0x9a2760: cmp             w0, NULL
    // 0x9a2764: b.eq            #0x9a2abc
    // 0x9a2768: LoadField: r4 = r0->field_7
    //     0x9a2768: ldur            x4, [x0, #7]
    // 0x9a276c: stur            x4, [fp, #-0x38]
    // 0x9a2770: LoadField: r5 = r0->field_f
    //     0x9a2770: ldur            x5, [x0, #0xf]
    // 0x9a2774: stur            x5, [fp, #-0x30]
    // 0x9a2778: LoadField: r0 = r1->field_b
    //     0x9a2778: ldur            w0, [x1, #0xb]
    // 0x9a277c: DecompressPointer r0
    //     0x9a277c: add             x0, x0, HEAP, lsl #32
    // 0x9a2780: cmp             w0, NULL
    // 0x9a2784: b.ne            #0x9a2790
    // 0x9a2788: r0 = Null
    //     0x9a2788: mov             x0, NULL
    // 0x9a278c: b               #0x9a27ac
    // 0x9a2790: r6 = LoadClassIdInstr(r0)
    //     0x9a2790: ldur            x6, [x0, #-1]
    //     0x9a2794: ubfx            x6, x6, #0xc, #0x14
    // 0x9a2798: str             x0, [SP]
    // 0x9a279c: mov             x0, x6
    // 0x9a27a0: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x9a27a0: sub             lr, x0, #0xcb0
    //     0x9a27a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a27a8: blr             lr
    // 0x9a27ac: cmp             w0, NULL
    // 0x9a27b0: b.ne            #0x9a27bc
    // 0x9a27b4: r0 = Null
    //     0x9a27b4: mov             x0, NULL
    // 0x9a27b8: b               #0x9a27d4
    // 0x9a27bc: LoadField: r2 = r0->field_f
    //     0x9a27bc: ldur            x2, [x0, #0xf]
    // 0x9a27c0: r0 = BoxInt64Instr(r2)
    //     0x9a27c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9a27c4: cmp             x2, x0, asr #1
    //     0x9a27c8: b.eq            #0x9a27d4
    //     0x9a27cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a27d0: stur            x2, [x0, #7]
    // 0x9a27d4: cmp             w0, NULL
    // 0x9a27d8: b.ne            #0x9a2814
    // 0x9a27dc: ldur            x2, [fp, #-0x40]
    // 0x9a27e0: LoadField: r0 = r2->field_b
    //     0x9a27e0: ldur            w0, [x2, #0xb]
    // 0x9a27e4: DecompressPointer r0
    //     0x9a27e4: add             x0, x0, HEAP, lsl #32
    // 0x9a27e8: cmp             w0, NULL
    // 0x9a27ec: b.ne            #0x9a27f8
    // 0x9a27f0: r0 = Null
    //     0x9a27f0: mov             x0, NULL
    // 0x9a27f4: b               #0x9a2818
    // 0x9a27f8: LoadField: r3 = r0->field_1b
    //     0x9a27f8: ldur            x3, [x0, #0x1b]
    // 0x9a27fc: r0 = BoxInt64Instr(r3)
    //     0x9a27fc: sbfiz           x0, x3, #1, #0x1f
    //     0x9a2800: cmp             x3, x0, asr #1
    //     0x9a2804: b.eq            #0x9a2810
    //     0x9a2808: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a280c: stur            x3, [x0, #7]
    // 0x9a2810: b               #0x9a2818
    // 0x9a2814: ldur            x2, [fp, #-0x40]
    // 0x9a2818: cmp             w0, NULL
    // 0x9a281c: b.ne            #0x9a2828
    // 0x9a2820: r1 = 0
    //     0x9a2820: mov             x1, #0
    // 0x9a2824: b               #0x9a2834
    // 0x9a2828: r1 = LoadInt32Instr(r0)
    //     0x9a2828: sbfx            x1, x0, #1, #0x1f
    //     0x9a282c: tbz             w0, #0, #0x9a2834
    //     0x9a2830: ldur            x1, [x0, #7]
    // 0x9a2834: stur            x1, [fp, #-0x48]
    // 0x9a2838: LoadField: r0 = r2->field_b
    //     0x9a2838: ldur            w0, [x2, #0xb]
    // 0x9a283c: DecompressPointer r0
    //     0x9a283c: add             x0, x0, HEAP, lsl #32
    // 0x9a2840: cmp             w0, NULL
    // 0x9a2844: b.ne            #0x9a2850
    // 0x9a2848: r0 = Null
    //     0x9a2848: mov             x0, NULL
    // 0x9a284c: b               #0x9a286c
    // 0x9a2850: r3 = LoadClassIdInstr(r0)
    //     0x9a2850: ldur            x3, [x0, #-1]
    //     0x9a2854: ubfx            x3, x3, #0xc, #0x14
    // 0x9a2858: str             x0, [SP]
    // 0x9a285c: mov             x0, x3
    // 0x9a2860: r0 = GDT[cid_x0 + 0x757]()
    //     0x9a2860: add             lr, x0, #0x757
    //     0x9a2864: ldr             lr, [x21, lr, lsl #3]
    //     0x9a2868: blr             lr
    // 0x9a286c: cmp             w0, NULL
    // 0x9a2870: b.ne            #0x9a2880
    // 0x9a2874: r5 = Instance_Format
    //     0x9a2874: add             x5, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x9a2878: ldr             x5, [x5, #0xce8]
    // 0x9a287c: b               #0x9a2884
    // 0x9a2880: mov             x5, x0
    // 0x9a2884: ldur            x3, [fp, #-0x38]
    // 0x9a2888: ldur            x4, [fp, #-0x30]
    // 0x9a288c: ldur            x2, [fp, #-0x48]
    // 0x9a2890: stur            x5, [fp, #-0x58]
    // 0x9a2894: r0 = BoxInt64Instr(r2)
    //     0x9a2894: sbfiz           x0, x2, #1, #0x1f
    //     0x9a2898: cmp             x2, x0, asr #1
    //     0x9a289c: b.eq            #0x9a28a8
    //     0x9a28a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a28a4: stur            x2, [x0, #7]
    // 0x9a28a8: r1 = <Pixel>
    //     0x9a28a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x9a28ac: ldr             x1, [x1, #0xb78]
    // 0x9a28b0: stur            x0, [fp, #-0x50]
    // 0x9a28b4: r0 = Image()
    //     0x9a28b4: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9a28b8: stur            x0, [fp, #-0x60]
    // 0x9a28bc: str             x0, [SP, #0x20]
    // 0x9a28c0: ldur            x1, [fp, #-0x30]
    // 0x9a28c4: str             x1, [SP, #0x18]
    // 0x9a28c8: ldur            x1, [fp, #-0x38]
    // 0x9a28cc: ldur            x16, [fp, #-0x50]
    // 0x9a28d0: stp             x16, x1, [SP, #8]
    // 0x9a28d4: ldur            x16, [fp, #-0x58]
    // 0x9a28d8: str             x16, [SP]
    // 0x9a28dc: r4 = const [0, 0x5, 0x5, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0x9a28dc: add             x4, PP, #0x14, lsl #12  ; [pp+0x14b80] List(9) [0, 0x5, 0x5, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0x9a28e0: ldr             x4, [x4, #0xb80]
    // 0x9a28e4: r0 = Image()
    //     0x9a28e4: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x9a28e8: ldur            x2, [fp, #-0x60]
    // 0x9a28ec: ldur            x1, [fp, #-0x60]
    // 0x9a28f0: b               #0x9a2968
    // 0x9a28f4: r1 = <Pixel>
    //     0x9a28f4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x9a28f8: ldr             x1, [x1, #0xb78]
    // 0x9a28fc: r0 = Image()
    //     0x9a28fc: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9a2900: stur            x0, [fp, #-0x50]
    // 0x9a2904: ldur            x16, [fp, #-0x20]
    // 0x9a2908: stp             x16, x0, [SP]
    // 0x9a290c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a290c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a2910: r0 = Image.from()
    //     0x9a2910: bl              #0x724e74  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x9a2914: ldur            x1, [fp, #-0x10]
    // 0x9a2918: LoadField: r0 = r1->field_1f
    //     0x9a2918: ldur            w0, [x1, #0x1f]
    // 0x9a291c: DecompressPointer r0
    //     0x9a291c: add             x0, x0, HEAP, lsl #32
    // 0x9a2920: r16 = Sentinel
    //     0x9a2920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a2924: cmp             w0, w16
    // 0x9a2928: b.eq            #0x9a2ac0
    // 0x9a292c: tbnz            w0, #4, #0x9a2960
    // 0x9a2930: ldur            x2, [fp, #-0x50]
    // 0x9a2934: LoadField: r0 = r2->field_b
    //     0x9a2934: ldur            w0, [x2, #0xb]
    // 0x9a2938: DecompressPointer r0
    //     0x9a2938: add             x0, x0, HEAP, lsl #32
    // 0x9a293c: cmp             w0, NULL
    // 0x9a2940: b.eq            #0x9a2960
    // 0x9a2944: r3 = LoadClassIdInstr(r0)
    //     0x9a2944: ldur            x3, [x0, #-1]
    //     0x9a2948: ubfx            x3, x3, #0xc, #0x14
    // 0x9a294c: stp             NULL, x0, [SP]
    // 0x9a2950: mov             x0, x3
    // 0x9a2954: r0 = GDT[cid_x0 + 0x5de]()
    //     0x9a2954: add             lr, x0, #0x5de
    //     0x9a2958: ldr             lr, [x21, lr, lsl #3]
    //     0x9a295c: blr             lr
    // 0x9a2960: ldur            x2, [fp, #-0x18]
    // 0x9a2964: ldur            x1, [fp, #-0x50]
    // 0x9a2968: ldur            x0, [fp, #-0x10]
    // 0x9a296c: stur            x2, [fp, #-0x20]
    // 0x9a2970: stur            x1, [fp, #-0x50]
    // 0x9a2974: LoadField: r3 = r0->field_7
    //     0x9a2974: ldur            x3, [x0, #7]
    // 0x9a2978: LoadField: r4 = r0->field_f
    //     0x9a2978: ldur            x4, [x0, #0xf]
    // 0x9a297c: ldur            x16, [fp, #-0x40]
    // 0x9a2980: stp             x16, x1, [SP, #0x10]
    // 0x9a2984: stp             x4, x3, [SP]
    // 0x9a2988: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9a2988: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9a298c: r0 = compositeImage()
    //     0x9a298c: bl              #0x97c308  ; [package:image/src/draw/composite_image.dart] ::compositeImage
    // 0x9a2990: ldur            x1, [fp, #-0x20]
    // 0x9a2994: LoadField: r0 = r1->field_2f
    //     0x9a2994: ldur            w0, [x1, #0x2f]
    // 0x9a2998: DecompressPointer r0
    //     0x9a2998: add             x0, x0, HEAP, lsl #32
    // 0x9a299c: r16 = Sentinel
    //     0x9a299c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a29a0: cmp             w0, w16
    // 0x9a29a4: b.ne            #0x9a29b4
    // 0x9a29a8: r2 = frames
    //     0x9a29a8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x9a29ac: ldr             x2, [x2, #0xd30]
    // 0x9a29b0: r0 = InitLateInstanceField()
    //     0x9a29b0: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x9a29b4: LoadField: r1 = r0->field_b
    //     0x9a29b4: ldur            w1, [x0, #0xb]
    // 0x9a29b8: DecompressPointer r1
    //     0x9a29b8: add             x1, x1, HEAP, lsl #32
    // 0x9a29bc: r2 = LoadInt32Instr(r1)
    //     0x9a29bc: sbfx            x2, x1, #1, #0x1f
    // 0x9a29c0: ldur            x1, [fp, #-0x50]
    // 0x9a29c4: StoreField: r1->field_3b = r2
    //     0x9a29c4: stur            x2, [x1, #0x3b]
    // 0x9a29c8: str             x0, [SP]
    // 0x9a29cc: r0 = last()
    //     0x9a29cc: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x9a29d0: mov             x1, x0
    // 0x9a29d4: ldur            x0, [fp, #-0x50]
    // 0x9a29d8: cmp             w1, w0
    // 0x9a29dc: b.eq            #0x9a2a78
    // 0x9a29e0: ldur            x1, [fp, #-0x20]
    // 0x9a29e4: LoadField: r2 = r1->field_2f
    //     0x9a29e4: ldur            w2, [x1, #0x2f]
    // 0x9a29e8: DecompressPointer r2
    //     0x9a29e8: add             x2, x2, HEAP, lsl #32
    // 0x9a29ec: stur            x2, [fp, #-0x10]
    // 0x9a29f0: LoadField: r3 = r2->field_b
    //     0x9a29f0: ldur            w3, [x2, #0xb]
    // 0x9a29f4: DecompressPointer r3
    //     0x9a29f4: add             x3, x3, HEAP, lsl #32
    // 0x9a29f8: LoadField: r4 = r2->field_f
    //     0x9a29f8: ldur            w4, [x2, #0xf]
    // 0x9a29fc: DecompressPointer r4
    //     0x9a29fc: add             x4, x4, HEAP, lsl #32
    // 0x9a2a00: LoadField: r5 = r4->field_b
    //     0x9a2a00: ldur            w5, [x4, #0xb]
    // 0x9a2a04: DecompressPointer r5
    //     0x9a2a04: add             x5, x5, HEAP, lsl #32
    // 0x9a2a08: r4 = LoadInt32Instr(r3)
    //     0x9a2a08: sbfx            x4, x3, #1, #0x1f
    // 0x9a2a0c: stur            x4, [fp, #-0x30]
    // 0x9a2a10: r3 = LoadInt32Instr(r5)
    //     0x9a2a10: sbfx            x3, x5, #1, #0x1f
    // 0x9a2a14: cmp             x4, x3
    // 0x9a2a18: b.ne            #0x9a2a24
    // 0x9a2a1c: str             x2, [SP]
    // 0x9a2a20: r0 = _growToNextCapacity()
    //     0x9a2a20: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9a2a24: ldur            x2, [fp, #-0x10]
    // 0x9a2a28: ldur            x3, [fp, #-0x30]
    // 0x9a2a2c: add             x0, x3, #1
    // 0x9a2a30: lsl             x4, x0, #1
    // 0x9a2a34: StoreField: r2->field_b = r4
    //     0x9a2a34: stur            w4, [x2, #0xb]
    // 0x9a2a38: mov             x1, x3
    // 0x9a2a3c: cmp             x1, x0
    // 0x9a2a40: b.hs            #0x9a2acc
    // 0x9a2a44: LoadField: r1 = r2->field_f
    //     0x9a2a44: ldur            w1, [x2, #0xf]
    // 0x9a2a48: DecompressPointer r1
    //     0x9a2a48: add             x1, x1, HEAP, lsl #32
    // 0x9a2a4c: ldur            x0, [fp, #-0x50]
    // 0x9a2a50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a2a50: add             x25, x1, x3, lsl #2
    //     0x9a2a54: add             x25, x25, #0xf
    //     0x9a2a58: str             w0, [x25]
    //     0x9a2a5c: tbz             w0, #0, #0x9a2a78
    //     0x9a2a60: ldurb           w16, [x1, #-1]
    //     0x9a2a64: ldurb           w17, [x0, #-1]
    //     0x9a2a68: and             x16, x17, x16, lsr #2
    //     0x9a2a6c: tst             x16, HEAP, lsr #32
    //     0x9a2a70: b.eq            #0x9a2a78
    //     0x9a2a74: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a2a78: ldur            x5, [fp, #-0x20]
    // 0x9a2a7c: ldur            x4, [fp, #-0x50]
    // 0x9a2a80: ldur            x1, [fp, #-0x28]
    // 0x9a2a84: add             x3, x1, #1
    // 0x9a2a88: ldur            x2, [fp, #-8]
    // 0x9a2a8c: b               #0x9a269c
    // 0x9a2a90: ldur            x0, [fp, #-0x18]
    // 0x9a2a94: LeaveFrame
    //     0x9a2a94: mov             SP, fp
    //     0x9a2a98: ldp             fp, lr, [SP], #0x10
    // 0x9a2a9c: ret
    //     0x9a2a9c: ret             
    // 0x9a2aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2aa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2aa4: b               #0x9a263c
    // 0x9a2aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2aa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2aac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2ab0: b               #0x9a26b4
    // 0x9a2ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2ab4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a2ab8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a2abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2abc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2ac0: r9 = clearFrame
    //     0x9a2ac0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c18] Field <WebPFrame.clearFrame>: late (offset: 0x20)
    //     0x9a2ac4: ldr             x9, [x9, #0xc18]
    // 0x9a2ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a2ac8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a2acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a2acc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x9a2ad0, size: 0x28c
    // 0x9a2ad0: EnterFrame
    //     0x9a2ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2ad4: mov             fp, SP
    // 0x9a2ad8: AllocStack(0x30)
    //     0x9a2ad8: sub             SP, SP, #0x30
    // 0x9a2adc: CheckStackOverflow
    //     0x9a2adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2ae0: cmp             SP, x16
    //     0x9a2ae4: b.ls            #0x9a2d30
    // 0x9a2ae8: ldr             x2, [fp, #0x18]
    // 0x9a2aec: LoadField: r3 = r2->field_b
    //     0x9a2aec: ldur            w3, [x2, #0xb]
    // 0x9a2af0: DecompressPointer r3
    //     0x9a2af0: add             x3, x3, HEAP, lsl #32
    // 0x9a2af4: cmp             w3, NULL
    // 0x9a2af8: b.eq            #0x9a2b0c
    // 0x9a2afc: LoadField: r0 = r2->field_7
    //     0x9a2afc: ldur            w0, [x2, #7]
    // 0x9a2b00: DecompressPointer r0
    //     0x9a2b00: add             x0, x0, HEAP, lsl #32
    // 0x9a2b04: cmp             w0, NULL
    // 0x9a2b08: b.ne            #0x9a2b1c
    // 0x9a2b0c: r0 = Null
    //     0x9a2b0c: mov             x0, NULL
    // 0x9a2b10: LeaveFrame
    //     0x9a2b10: mov             SP, fp
    //     0x9a2b14: ldp             fp, lr, [SP], #0x10
    // 0x9a2b18: ret
    //     0x9a2b18: ret             
    // 0x9a2b1c: LoadField: r1 = r0->field_1b
    //     0x9a2b1c: ldur            w1, [x0, #0x1b]
    // 0x9a2b20: DecompressPointer r1
    //     0x9a2b20: add             x1, x1, HEAP, lsl #32
    // 0x9a2b24: tbnz            w1, #4, #0x9a2bec
    // 0x9a2b28: ldr             x4, [fp, #0x10]
    // 0x9a2b2c: LoadField: r5 = r0->field_23
    //     0x9a2b2c: ldur            w5, [x0, #0x23]
    // 0x9a2b30: DecompressPointer r5
    //     0x9a2b30: add             x5, x5, HEAP, lsl #32
    // 0x9a2b34: LoadField: r0 = r5->field_b
    //     0x9a2b34: ldur            w0, [x5, #0xb]
    // 0x9a2b38: DecompressPointer r0
    //     0x9a2b38: add             x0, x0, HEAP, lsl #32
    // 0x9a2b3c: r1 = LoadInt32Instr(r0)
    //     0x9a2b3c: sbfx            x1, x0, #1, #0x1f
    // 0x9a2b40: cmp             x4, x1
    // 0x9a2b44: b.ge            #0x9a2b4c
    // 0x9a2b48: tbz             x4, #0x3f, #0x9a2b5c
    // 0x9a2b4c: r0 = Null
    //     0x9a2b4c: mov             x0, NULL
    // 0x9a2b50: LeaveFrame
    //     0x9a2b50: mov             SP, fp
    //     0x9a2b54: ldp             fp, lr, [SP], #0x10
    // 0x9a2b58: ret
    //     0x9a2b58: ret             
    // 0x9a2b5c: r1 = LoadInt32Instr(r0)
    //     0x9a2b5c: sbfx            x1, x0, #1, #0x1f
    // 0x9a2b60: mov             x0, x1
    // 0x9a2b64: mov             x1, x4
    // 0x9a2b68: cmp             x1, x0
    // 0x9a2b6c: b.hs            #0x9a2d38
    // 0x9a2b70: LoadField: r0 = r5->field_f
    //     0x9a2b70: ldur            w0, [x5, #0xf]
    // 0x9a2b74: DecompressPointer r0
    //     0x9a2b74: add             x0, x0, HEAP, lsl #32
    // 0x9a2b78: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9a2b78: add             x16, x0, x4, lsl #2
    //     0x9a2b7c: ldur            w1, [x16, #0xf]
    // 0x9a2b80: DecompressPointer r1
    //     0x9a2b80: add             x1, x1, HEAP, lsl #32
    // 0x9a2b84: LoadField: r0 = r1->field_2f
    //     0x9a2b84: ldur            w0, [x1, #0x2f]
    // 0x9a2b88: DecompressPointer r0
    //     0x9a2b88: add             x0, x0, HEAP, lsl #32
    // 0x9a2b8c: r16 = Sentinel
    //     0x9a2b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a2b90: cmp             w0, w16
    // 0x9a2b94: b.eq            #0x9a2d3c
    // 0x9a2b98: LoadField: r5 = r1->field_2b
    //     0x9a2b98: ldur            w5, [x1, #0x2b]
    // 0x9a2b9c: DecompressPointer r5
    //     0x9a2b9c: add             x5, x5, HEAP, lsl #32
    // 0x9a2ba0: r16 = Sentinel
    //     0x9a2ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a2ba4: cmp             w5, w16
    // 0x9a2ba8: b.eq            #0x9a2d48
    // 0x9a2bac: r1 = LoadInt32Instr(r0)
    //     0x9a2bac: sbfx            x1, x0, #1, #0x1f
    //     0x9a2bb0: tbz             w0, #0, #0x9a2bb8
    //     0x9a2bb4: ldur            x1, [x0, #7]
    // 0x9a2bb8: stp             x1, x3, [SP, #8]
    // 0x9a2bbc: str             x5, [SP]
    // 0x9a2bc0: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x9a2bc0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c68] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x9a2bc4: ldr             x4, [x4, #0xc68]
    // 0x9a2bc8: r0 = subset()
    //     0x9a2bc8: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9a2bcc: ldr             x16, [fp, #0x18]
    // 0x9a2bd0: stp             x0, x16, [SP, #8]
    // 0x9a2bd4: ldr             x0, [fp, #0x10]
    // 0x9a2bd8: str             x0, [SP]
    // 0x9a2bdc: r0 = _decodeFrame()
    //     0x9a2bdc: bl              #0x9c22cc  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0x9a2be0: LeaveFrame
    //     0x9a2be0: mov             SP, fp
    //     0x9a2be4: ldp             fp, lr, [SP], #0x10
    // 0x9a2be8: ret
    //     0x9a2be8: ret             
    // 0x9a2bec: LoadField: r1 = r0->field_1f
    //     0x9a2bec: ldur            w1, [x0, #0x1f]
    // 0x9a2bf0: DecompressPointer r1
    //     0x9a2bf0: add             x1, x1, HEAP, lsl #32
    // 0x9a2bf4: r16 = Instance_WebPFormat
    //     0x9a2bf4: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a0] Obj!WebPFormat@a70fc1
    //     0x9a2bf8: ldr             x16, [x16, #0x8a0]
    // 0x9a2bfc: cmp             w1, w16
    // 0x9a2c00: b.ne            #0x9a2c88
    // 0x9a2c04: ldr             x2, [fp, #0x18]
    // 0x9a2c08: LoadField: r4 = r0->field_3b
    //     0x9a2c08: ldur            x4, [x0, #0x3b]
    // 0x9a2c0c: LoadField: r5 = r0->field_33
    //     0x9a2c0c: ldur            x5, [x0, #0x33]
    // 0x9a2c10: r0 = BoxInt64Instr(r5)
    //     0x9a2c10: sbfiz           x0, x5, #1, #0x1f
    //     0x9a2c14: cmp             x5, x0, asr #1
    //     0x9a2c18: b.eq            #0x9a2c24
    //     0x9a2c1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a2c20: stur            x5, [x0, #7]
    // 0x9a2c24: stp             x4, x3, [SP, #8]
    // 0x9a2c28: str             x0, [SP]
    // 0x9a2c2c: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x9a2c2c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c68] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x9a2c30: ldr             x4, [x4, #0xc68]
    // 0x9a2c34: r0 = subset()
    //     0x9a2c34: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9a2c38: ldr             x2, [fp, #0x18]
    // 0x9a2c3c: stur            x0, [fp, #-0x10]
    // 0x9a2c40: LoadField: r1 = r2->field_7
    //     0x9a2c40: ldur            w1, [x2, #7]
    // 0x9a2c44: DecompressPointer r1
    //     0x9a2c44: add             x1, x1, HEAP, lsl #32
    // 0x9a2c48: stur            x1, [fp, #-8]
    // 0x9a2c4c: cmp             w1, NULL
    // 0x9a2c50: b.eq            #0x9a2d54
    // 0x9a2c54: r0 = VP8L()
    //     0x9a2c54: bl              #0x9c22c0  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0x9a2c58: stur            x0, [fp, #-0x18]
    // 0x9a2c5c: ldur            x16, [fp, #-0x10]
    // 0x9a2c60: stp             x16, x0, [SP, #8]
    // 0x9a2c64: ldur            x16, [fp, #-8]
    // 0x9a2c68: str             x16, [SP]
    // 0x9a2c6c: r0 = VP8L()
    //     0x9a2c6c: bl              #0x9c1db4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0x9a2c70: ldur            x16, [fp, #-0x18]
    // 0x9a2c74: str             x16, [SP]
    // 0x9a2c78: r0 = decode()
    //     0x9a2c78: bl              #0x9c185c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0x9a2c7c: LeaveFrame
    //     0x9a2c7c: mov             SP, fp
    //     0x9a2c80: ldp             fp, lr, [SP], #0x10
    // 0x9a2c84: ret
    //     0x9a2c84: ret             
    // 0x9a2c88: ldr             x2, [fp, #0x18]
    // 0x9a2c8c: r16 = Instance_WebPFormat
    //     0x9a2c8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e8] Obj!WebPFormat@a70fa1
    //     0x9a2c90: ldr             x16, [x16, #0x8e8]
    // 0x9a2c94: cmp             w1, w16
    // 0x9a2c98: b.ne            #0x9a2d20
    // 0x9a2c9c: LoadField: r4 = r0->field_3b
    //     0x9a2c9c: ldur            x4, [x0, #0x3b]
    // 0x9a2ca0: LoadField: r5 = r0->field_33
    //     0x9a2ca0: ldur            x5, [x0, #0x33]
    // 0x9a2ca4: r0 = BoxInt64Instr(r5)
    //     0x9a2ca4: sbfiz           x0, x5, #1, #0x1f
    //     0x9a2ca8: cmp             x5, x0, asr #1
    //     0x9a2cac: b.eq            #0x9a2cb8
    //     0x9a2cb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a2cb4: stur            x5, [x0, #7]
    // 0x9a2cb8: stp             x4, x3, [SP, #8]
    // 0x9a2cbc: str             x0, [SP]
    // 0x9a2cc0: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x9a2cc0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c68] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x9a2cc4: ldr             x4, [x4, #0xc68]
    // 0x9a2cc8: r0 = subset()
    //     0x9a2cc8: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9a2ccc: mov             x1, x0
    // 0x9a2cd0: ldr             x0, [fp, #0x18]
    // 0x9a2cd4: stur            x1, [fp, #-0x10]
    // 0x9a2cd8: LoadField: r2 = r0->field_7
    //     0x9a2cd8: ldur            w2, [x0, #7]
    // 0x9a2cdc: DecompressPointer r2
    //     0x9a2cdc: add             x2, x2, HEAP, lsl #32
    // 0x9a2ce0: stur            x2, [fp, #-8]
    // 0x9a2ce4: cmp             w2, NULL
    // 0x9a2ce8: b.eq            #0x9a2d58
    // 0x9a2cec: r0 = VP8()
    //     0x9a2cec: bl              #0x9c1850  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0x9a2cf0: stur            x0, [fp, #-0x18]
    // 0x9a2cf4: ldur            x16, [fp, #-0x10]
    // 0x9a2cf8: stp             x16, x0, [SP, #8]
    // 0x9a2cfc: ldur            x16, [fp, #-8]
    // 0x9a2d00: str             x16, [SP]
    // 0x9a2d04: r0 = VP8()
    //     0x9a2d04: bl              #0x9c1540  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0x9a2d08: ldur            x16, [fp, #-0x18]
    // 0x9a2d0c: str             x16, [SP]
    // 0x9a2d10: r0 = decode()
    //     0x9a2d10: bl              #0x9a2d5c  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0x9a2d14: LeaveFrame
    //     0x9a2d14: mov             SP, fp
    //     0x9a2d18: ldp             fp, lr, [SP], #0x10
    // 0x9a2d1c: ret
    //     0x9a2d1c: ret             
    // 0x9a2d20: r0 = Null
    //     0x9a2d20: mov             x0, NULL
    // 0x9a2d24: LeaveFrame
    //     0x9a2d24: mov             SP, fp
    //     0x9a2d28: ldp             fp, lr, [SP], #0x10
    // 0x9a2d2c: ret
    //     0x9a2d2c: ret             
    // 0x9a2d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2d30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2d34: b               #0x9a2ae8
    // 0x9a2d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a2d38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a2d3c: r9 = _frameSize
    //     0x9a2d3c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <WebPFrame._frameSize@999322018>: late (offset: 0x30)
    //     0x9a2d40: ldr             x9, [x9, #0xc70]
    // 0x9a2d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a2d44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a2d48: r9 = _framePosition
    //     0x9a2d48: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c78] Field <WebPFrame._framePosition@999322018>: late (offset: 0x2c)
    //     0x9a2d4c: ldr             x9, [x9, #0xc78]
    // 0x9a2d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a2d50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a2d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2d54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2d58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeFrame(/* No info */) {
    // ** addr: 0x9c22cc, size: 0x274
    // 0x9c22cc: EnterFrame
    //     0x9c22cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c22d0: mov             fp, SP
    // 0x9c22d4: AllocStack(0x30)
    //     0x9c22d4: sub             SP, SP, #0x30
    // 0x9c22d8: CheckStackOverflow
    //     0x9c22d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c22dc: cmp             SP, x16
    //     0x9c22e0: b.ls            #0x9c2518
    // 0x9c22e4: r0 = InternalWebPInfo()
    //     0x9c22e4: bl              #0x9c2ea8  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x44)
    // 0x9c22e8: stur            x0, [fp, #-8]
    // 0x9c22ec: str             x0, [SP]
    // 0x9c22f0: r0 = WebPInfo()
    //     0x9c22f0: bl              #0x9b04cc  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0x9c22f4: ldr             x16, [fp, #0x20]
    // 0x9c22f8: ldr             lr, [fp, #0x18]
    // 0x9c22fc: stp             lr, x16, [SP, #8]
    // 0x9c2300: ldur            x16, [fp, #-8]
    // 0x9c2304: str             x16, [SP]
    // 0x9c2308: r0 = _getInfo()
    //     0x9c2308: bl              #0x9c2540  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0x9c230c: tbz             w0, #4, #0x9c2320
    // 0x9c2310: r0 = Null
    //     0x9c2310: mov             x0, NULL
    // 0x9c2314: LeaveFrame
    //     0x9c2314: mov             SP, fp
    //     0x9c2318: ldp             fp, lr, [SP], #0x10
    // 0x9c231c: ret
    //     0x9c231c: ret             
    // 0x9c2320: ldur            x2, [fp, #-8]
    // 0x9c2324: LoadField: r0 = r2->field_1f
    //     0x9c2324: ldur            w0, [x2, #0x1f]
    // 0x9c2328: DecompressPointer r0
    //     0x9c2328: add             x0, x0, HEAP, lsl #32
    // 0x9c232c: r16 = Instance_WebPFormat
    //     0x9c232c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!WebPFormat@a70f61
    //     0x9c2330: ldr             x16, [x16, #0x930]
    // 0x9c2334: cmp             w0, w16
    // 0x9c2338: b.ne            #0x9c234c
    // 0x9c233c: r0 = Null
    //     0x9c233c: mov             x0, NULL
    // 0x9c2340: LeaveFrame
    //     0x9c2340: mov             SP, fp
    //     0x9c2344: ldp             fp, lr, [SP], #0x10
    // 0x9c2348: ret
    //     0x9c2348: ret             
    // 0x9c234c: ldr             x3, [fp, #0x20]
    // 0x9c2350: LoadField: r0 = r3->field_7
    //     0x9c2350: ldur            w0, [x3, #7]
    // 0x9c2354: DecompressPointer r0
    //     0x9c2354: add             x0, x0, HEAP, lsl #32
    // 0x9c2358: cmp             w0, NULL
    // 0x9c235c: b.eq            #0x9c2520
    // 0x9c2360: LoadField: r1 = r0->field_27
    //     0x9c2360: ldur            x1, [x0, #0x27]
    // 0x9c2364: StoreField: r2->field_27 = r1
    //     0x9c2364: stur            x1, [x2, #0x27]
    // 0x9c2368: LoadField: r0 = r2->field_1b
    //     0x9c2368: ldur            w0, [x2, #0x1b]
    // 0x9c236c: DecompressPointer r0
    //     0x9c236c: add             x0, x0, HEAP, lsl #32
    // 0x9c2370: tbnz            w0, #4, #0x9c2438
    // 0x9c2374: ldr             x4, [fp, #0x10]
    // 0x9c2378: LoadField: r5 = r2->field_23
    //     0x9c2378: ldur            w5, [x2, #0x23]
    // 0x9c237c: DecompressPointer r5
    //     0x9c237c: add             x5, x5, HEAP, lsl #32
    // 0x9c2380: LoadField: r0 = r5->field_b
    //     0x9c2380: ldur            w0, [x5, #0xb]
    // 0x9c2384: DecompressPointer r0
    //     0x9c2384: add             x0, x0, HEAP, lsl #32
    // 0x9c2388: r1 = LoadInt32Instr(r0)
    //     0x9c2388: sbfx            x1, x0, #1, #0x1f
    // 0x9c238c: cmp             x4, x1
    // 0x9c2390: b.ge            #0x9c2398
    // 0x9c2394: tbz             x4, #0x3f, #0x9c23a8
    // 0x9c2398: r0 = Null
    //     0x9c2398: mov             x0, NULL
    // 0x9c239c: LeaveFrame
    //     0x9c239c: mov             SP, fp
    //     0x9c23a0: ldp             fp, lr, [SP], #0x10
    // 0x9c23a4: ret
    //     0x9c23a4: ret             
    // 0x9c23a8: mov             x0, x1
    // 0x9c23ac: mov             x1, x4
    // 0x9c23b0: cmp             x1, x0
    // 0x9c23b4: b.hs            #0x9c2524
    // 0x9c23b8: LoadField: r0 = r5->field_f
    //     0x9c23b8: ldur            w0, [x5, #0xf]
    // 0x9c23bc: DecompressPointer r0
    //     0x9c23bc: add             x0, x0, HEAP, lsl #32
    // 0x9c23c0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9c23c0: add             x16, x0, x4, lsl #2
    //     0x9c23c4: ldur            w1, [x16, #0xf]
    // 0x9c23c8: DecompressPointer r1
    //     0x9c23c8: add             x1, x1, HEAP, lsl #32
    // 0x9c23cc: LoadField: r0 = r1->field_2f
    //     0x9c23cc: ldur            w0, [x1, #0x2f]
    // 0x9c23d0: DecompressPointer r0
    //     0x9c23d0: add             x0, x0, HEAP, lsl #32
    // 0x9c23d4: r16 = Sentinel
    //     0x9c23d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c23d8: cmp             w0, w16
    // 0x9c23dc: b.eq            #0x9c2528
    // 0x9c23e0: LoadField: r2 = r1->field_2b
    //     0x9c23e0: ldur            w2, [x1, #0x2b]
    // 0x9c23e4: DecompressPointer r2
    //     0x9c23e4: add             x2, x2, HEAP, lsl #32
    // 0x9c23e8: r16 = Sentinel
    //     0x9c23e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c23ec: cmp             w2, w16
    // 0x9c23f0: b.eq            #0x9c2534
    // 0x9c23f4: r1 = LoadInt32Instr(r0)
    //     0x9c23f4: sbfx            x1, x0, #1, #0x1f
    //     0x9c23f8: tbz             w0, #0, #0x9c2400
    //     0x9c23fc: ldur            x1, [x0, #7]
    // 0x9c2400: ldr             x16, [fp, #0x18]
    // 0x9c2404: stp             x1, x16, [SP, #8]
    // 0x9c2408: str             x2, [SP]
    // 0x9c240c: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x9c240c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c68] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x9c2410: ldr             x4, [x4, #0xc68]
    // 0x9c2414: r0 = subset()
    //     0x9c2414: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9c2418: ldr             x16, [fp, #0x20]
    // 0x9c241c: stp             x0, x16, [SP, #8]
    // 0x9c2420: ldr             x0, [fp, #0x10]
    // 0x9c2424: str             x0, [SP]
    // 0x9c2428: r0 = _decodeFrame()
    //     0x9c2428: bl              #0x9c22cc  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_decodeFrame
    // 0x9c242c: LeaveFrame
    //     0x9c242c: mov             SP, fp
    //     0x9c2430: ldp             fp, lr, [SP], #0x10
    // 0x9c2434: ret
    //     0x9c2434: ret             
    // 0x9c2438: LoadField: r3 = r2->field_3b
    //     0x9c2438: ldur            x3, [x2, #0x3b]
    // 0x9c243c: LoadField: r4 = r2->field_33
    //     0x9c243c: ldur            x4, [x2, #0x33]
    // 0x9c2440: r0 = BoxInt64Instr(r4)
    //     0x9c2440: sbfiz           x0, x4, #1, #0x1f
    //     0x9c2444: cmp             x4, x0, asr #1
    //     0x9c2448: b.eq            #0x9c2454
    //     0x9c244c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2450: stur            x4, [x0, #7]
    // 0x9c2454: ldr             x16, [fp, #0x18]
    // 0x9c2458: stp             x3, x16, [SP, #8]
    // 0x9c245c: str             x0, [SP]
    // 0x9c2460: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x9c2460: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c68] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x9c2464: ldr             x4, [x4, #0xc68]
    // 0x9c2468: r0 = subset()
    //     0x9c2468: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9c246c: mov             x1, x0
    // 0x9c2470: ldur            x0, [fp, #-8]
    // 0x9c2474: stur            x1, [fp, #-0x10]
    // 0x9c2478: LoadField: r2 = r0->field_1f
    //     0x9c2478: ldur            w2, [x0, #0x1f]
    // 0x9c247c: DecompressPointer r2
    //     0x9c247c: add             x2, x2, HEAP, lsl #32
    // 0x9c2480: r16 = Instance_WebPFormat
    //     0x9c2480: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a0] Obj!WebPFormat@a70fc1
    //     0x9c2484: ldr             x16, [x16, #0x8a0]
    // 0x9c2488: cmp             w2, w16
    // 0x9c248c: b.ne            #0x9c24c4
    // 0x9c2490: r0 = VP8L()
    //     0x9c2490: bl              #0x9c22c0  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0x9c2494: stur            x0, [fp, #-0x18]
    // 0x9c2498: ldur            x16, [fp, #-0x10]
    // 0x9c249c: stp             x16, x0, [SP, #8]
    // 0x9c24a0: ldur            x16, [fp, #-8]
    // 0x9c24a4: str             x16, [SP]
    // 0x9c24a8: r0 = VP8L()
    //     0x9c24a8: bl              #0x9c1db4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0x9c24ac: ldur            x16, [fp, #-0x18]
    // 0x9c24b0: str             x16, [SP]
    // 0x9c24b4: r0 = decode()
    //     0x9c24b4: bl              #0x9c185c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decode
    // 0x9c24b8: LeaveFrame
    //     0x9c24b8: mov             SP, fp
    //     0x9c24bc: ldp             fp, lr, [SP], #0x10
    // 0x9c24c0: ret
    //     0x9c24c0: ret             
    // 0x9c24c4: r16 = Instance_WebPFormat
    //     0x9c24c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e8] Obj!WebPFormat@a70fa1
    //     0x9c24c8: ldr             x16, [x16, #0x8e8]
    // 0x9c24cc: cmp             w2, w16
    // 0x9c24d0: b.ne            #0x9c2508
    // 0x9c24d4: r0 = VP8()
    //     0x9c24d4: bl              #0x9c1850  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0x9c24d8: stur            x0, [fp, #-0x18]
    // 0x9c24dc: ldur            x16, [fp, #-0x10]
    // 0x9c24e0: stp             x16, x0, [SP, #8]
    // 0x9c24e4: ldur            x16, [fp, #-8]
    // 0x9c24e8: str             x16, [SP]
    // 0x9c24ec: r0 = VP8()
    //     0x9c24ec: bl              #0x9c1540  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0x9c24f0: ldur            x16, [fp, #-0x18]
    // 0x9c24f4: str             x16, [SP]
    // 0x9c24f8: r0 = decode()
    //     0x9c24f8: bl              #0x9a2d5c  ; [package:image/src/formats/webp/vp8.dart] VP8::decode
    // 0x9c24fc: LeaveFrame
    //     0x9c24fc: mov             SP, fp
    //     0x9c2500: ldp             fp, lr, [SP], #0x10
    // 0x9c2504: ret
    //     0x9c2504: ret             
    // 0x9c2508: r0 = Null
    //     0x9c2508: mov             x0, NULL
    // 0x9c250c: LeaveFrame
    //     0x9c250c: mov             SP, fp
    //     0x9c2510: ldp             fp, lr, [SP], #0x10
    // 0x9c2514: ret
    //     0x9c2514: ret             
    // 0x9c2518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c251c: b               #0x9c22e4
    // 0x9c2520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2520: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c2524: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c2528: r9 = _frameSize
    //     0x9c2528: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <WebPFrame._frameSize@999322018>: late (offset: 0x30)
    //     0x9c252c: ldr             x9, [x9, #0xc70]
    // 0x9c2530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2530: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c2534: r9 = _framePosition
    //     0x9c2534: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c78] Field <WebPFrame._framePosition@999322018>: late (offset: 0x2c)
    //     0x9c2538: ldr             x9, [x9, #0xc78]
    // 0x9c253c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c253c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0x9c2540, size: 0x668
    // 0x9c2540: EnterFrame
    //     0x9c2540: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2544: mov             fp, SP
    // 0x9c2548: AllocStack(0x70)
    //     0x9c2548: sub             SP, SP, #0x70
    // 0x9c254c: CheckStackOverflow
    //     0x9c254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2550: cmp             SP, x16
    //     0x9c2554: b.ls            #0x9c2b70
    // 0x9c2558: ldr             x0, [fp, #0x18]
    // 0x9c255c: LoadField: r1 = r0->field_13
    //     0x9c255c: ldur            x1, [x0, #0x13]
    // 0x9c2560: stur            x1, [fp, #-0x18]
    // 0x9c2564: LoadField: r2 = r0->field_b
    //     0x9c2564: ldur            x2, [x0, #0xb]
    // 0x9c2568: stur            x2, [fp, #-0x10]
    // 0x9c256c: r4 = false
    //     0x9c256c: add             x4, NULL, #0x30  ; false
    // 0x9c2570: ldr             x3, [fp, #0x10]
    // 0x9c2574: stur            x4, [fp, #-8]
    // 0x9c2578: CheckStackOverflow
    //     0x9c2578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c257c: cmp             SP, x16
    //     0x9c2580: b.ls            #0x9c2b78
    // 0x9c2584: LoadField: r5 = r0->field_1b
    //     0x9c2584: ldur            x5, [x0, #0x1b]
    // 0x9c2588: cmp             x5, x1
    // 0x9c258c: b.ge            #0x9c2b10
    // 0x9c2590: tbz             w4, #4, #0x9c2b10
    // 0x9c2594: r16 = 8
    //     0x9c2594: mov             x16, #8
    // 0x9c2598: stp             x16, x0, [SP]
    // 0x9c259c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c259c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c25a0: r0 = readString()
    //     0x9c25a0: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9c25a4: stur            x0, [fp, #-0x20]
    // 0x9c25a8: ldr             x16, [fp, #0x18]
    // 0x9c25ac: str             x16, [SP]
    // 0x9c25b0: r0 = readUint32()
    //     0x9c25b0: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c25b4: stur            x0, [fp, #-0x38]
    // 0x9c25b8: add             x1, x0, #1
    // 0x9c25bc: asr             x2, x1, #1
    // 0x9c25c0: lsl             x1, x2, #1
    // 0x9c25c4: ldr             x2, [fp, #0x18]
    // 0x9c25c8: stur            x1, [fp, #-0x30]
    // 0x9c25cc: LoadField: r3 = r2->field_1b
    //     0x9c25cc: ldur            x3, [x2, #0x1b]
    // 0x9c25d0: ldur            x4, [fp, #-0x10]
    // 0x9c25d4: sub             x5, x3, x4
    // 0x9c25d8: stur            x5, [fp, #-0x28]
    // 0x9c25dc: r16 = "VP8X"
    //     0x9c25dc: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d8] "VP8X"
    //     0x9c25e0: ldr             x16, [x16, #0x8d8]
    // 0x9c25e4: ldur            lr, [fp, #-0x20]
    // 0x9c25e8: stp             lr, x16, [SP]
    // 0x9c25ec: r0 = ==()
    //     0x9c25ec: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x9c25f0: tbnz            w0, #4, #0x9c2634
    // 0x9c25f4: ldr             x16, [fp, #0x20]
    // 0x9c25f8: ldr             lr, [fp, #0x18]
    // 0x9c25fc: stp             lr, x16, [SP, #8]
    // 0x9c2600: ldr             x16, [fp, #0x10]
    // 0x9c2604: str             x16, [SP]
    // 0x9c2608: r0 = _getVp8xInfo()
    //     0x9c2608: bl              #0x9c2d64  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getVp8xInfo
    // 0x9c260c: tbz             w0, #4, #0x9c2620
    // 0x9c2610: r0 = false
    //     0x9c2610: add             x0, NULL, #0x30  ; false
    // 0x9c2614: LeaveFrame
    //     0x9c2614: mov             SP, fp
    //     0x9c2618: ldp             fp, lr, [SP], #0x10
    // 0x9c261c: ret
    //     0x9c261c: ret             
    // 0x9c2620: ldur            x0, [fp, #-8]
    // 0x9c2624: ldr             x1, [fp, #0x18]
    // 0x9c2628: ldur            x2, [fp, #-0x30]
    // 0x9c262c: ldur            x3, [fp, #-0x10]
    // 0x9c2630: b               #0x9c2ad8
    // 0x9c2634: r16 = "VP8 "
    //     0x9c2634: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e0] "VP8 "
    //     0x9c2638: ldr             x16, [x16, #0x8e0]
    // 0x9c263c: ldur            lr, [fp, #-0x20]
    // 0x9c2640: stp             lr, x16, [SP]
    // 0x9c2644: r0 = ==()
    //     0x9c2644: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x9c2648: tbnz            w0, #4, #0x9c2690
    // 0x9c264c: ldr             x1, [fp, #0x18]
    // 0x9c2650: ldr             x4, [fp, #0x10]
    // 0x9c2654: ldur            x0, [fp, #-0x38]
    // 0x9c2658: ldur            x2, [fp, #-0x10]
    // 0x9c265c: r3 = Instance_WebPFormat
    //     0x9c265c: add             x3, PP, #0x14, lsl #12  ; [pp+0x148e8] Obj!WebPFormat@a70fa1
    //     0x9c2660: ldr             x3, [x3, #0x8e8]
    // 0x9c2664: cmp             w4, NULL
    // 0x9c2668: b.eq            #0x9c2b80
    // 0x9c266c: LoadField: r5 = r1->field_1b
    //     0x9c266c: ldur            x5, [x1, #0x1b]
    // 0x9c2670: sub             x6, x5, x2
    // 0x9c2674: StoreField: r4->field_33 = r6
    //     0x9c2674: stur            x6, [x4, #0x33]
    // 0x9c2678: StoreField: r4->field_3b = r0
    //     0x9c2678: stur            x0, [x4, #0x3b]
    // 0x9c267c: StoreField: r4->field_1f = r3
    //     0x9c267c: stur            w3, [x4, #0x1f]
    // 0x9c2680: mov             x3, x2
    // 0x9c2684: ldur            x2, [fp, #-0x30]
    // 0x9c2688: r0 = true
    //     0x9c2688: add             x0, NULL, #0x20  ; true
    // 0x9c268c: b               #0x9c2ad8
    // 0x9c2690: ldr             x1, [fp, #0x18]
    // 0x9c2694: ldr             x4, [fp, #0x10]
    // 0x9c2698: ldur            x0, [fp, #-0x38]
    // 0x9c269c: ldur            x2, [fp, #-0x10]
    // 0x9c26a0: r3 = Instance_WebPFormat
    //     0x9c26a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x148e8] Obj!WebPFormat@a70fa1
    //     0x9c26a4: ldr             x3, [x3, #0x8e8]
    // 0x9c26a8: r16 = "VP8L"
    //     0x9c26a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x148f0] "VP8L"
    //     0x9c26ac: ldr             x16, [x16, #0x8f0]
    // 0x9c26b0: ldur            lr, [fp, #-0x20]
    // 0x9c26b4: stp             lr, x16, [SP]
    // 0x9c26b8: r0 = ==()
    //     0x9c26b8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x9c26bc: tbnz            w0, #4, #0x9c2704
    // 0x9c26c0: ldr             x1, [fp, #0x18]
    // 0x9c26c4: ldr             x3, [fp, #0x10]
    // 0x9c26c8: ldur            x0, [fp, #-0x38]
    // 0x9c26cc: ldur            x2, [fp, #-0x10]
    // 0x9c26d0: r4 = Instance_WebPFormat
    //     0x9c26d0: add             x4, PP, #0x14, lsl #12  ; [pp+0x148a0] Obj!WebPFormat@a70fc1
    //     0x9c26d4: ldr             x4, [x4, #0x8a0]
    // 0x9c26d8: cmp             w3, NULL
    // 0x9c26dc: b.eq            #0x9c2b84
    // 0x9c26e0: LoadField: r5 = r1->field_1b
    //     0x9c26e0: ldur            x5, [x1, #0x1b]
    // 0x9c26e4: sub             x6, x5, x2
    // 0x9c26e8: StoreField: r3->field_33 = r6
    //     0x9c26e8: stur            x6, [x3, #0x33]
    // 0x9c26ec: StoreField: r3->field_3b = r0
    //     0x9c26ec: stur            x0, [x3, #0x3b]
    // 0x9c26f0: StoreField: r3->field_1f = r4
    //     0x9c26f0: stur            w4, [x3, #0x1f]
    // 0x9c26f4: mov             x3, x2
    // 0x9c26f8: ldur            x2, [fp, #-0x30]
    // 0x9c26fc: r0 = true
    //     0x9c26fc: add             x0, NULL, #0x20  ; true
    // 0x9c2700: b               #0x9c2ad8
    // 0x9c2704: ldr             x1, [fp, #0x18]
    // 0x9c2708: ldr             x3, [fp, #0x10]
    // 0x9c270c: ldur            x0, [fp, #-0x38]
    // 0x9c2710: ldur            x2, [fp, #-0x10]
    // 0x9c2714: r4 = Instance_WebPFormat
    //     0x9c2714: add             x4, PP, #0x14, lsl #12  ; [pp+0x148a0] Obj!WebPFormat@a70fc1
    //     0x9c2718: ldr             x4, [x4, #0x8a0]
    // 0x9c271c: r16 = "ALPH"
    //     0x9c271c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148f8] "ALPH"
    //     0x9c2720: ldr             x16, [x16, #0x8f8]
    // 0x9c2724: ldur            lr, [fp, #-0x20]
    // 0x9c2728: stp             lr, x16, [SP]
    // 0x9c272c: r0 = ==()
    //     0x9c272c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x9c2730: tbnz            w0, #4, #0x9c280c
    // 0x9c2734: ldr             x0, [fp, #0x18]
    // 0x9c2738: ldr             x1, [fp, #0x10]
    // 0x9c273c: ldur            x2, [fp, #-0x30]
    // 0x9c2740: cmp             w1, NULL
    // 0x9c2744: b.eq            #0x9c2b88
    // 0x9c2748: LoadField: r3 = r0->field_7
    //     0x9c2748: ldur            w3, [x0, #7]
    // 0x9c274c: DecompressPointer r3
    //     0x9c274c: add             x3, x3, HEAP, lsl #32
    // 0x9c2750: stur            x3, [fp, #-0x48]
    // 0x9c2754: LoadField: r4 = r0->field_23
    //     0x9c2754: ldur            w4, [x0, #0x23]
    // 0x9c2758: DecompressPointer r4
    //     0x9c2758: add             x4, x4, HEAP, lsl #32
    // 0x9c275c: stur            x4, [fp, #-0x40]
    // 0x9c2760: r0 = InputBuffer()
    //     0x9c2760: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9c2764: mov             x1, x0
    // 0x9c2768: ldur            x0, [fp, #-0x48]
    // 0x9c276c: stur            x1, [fp, #-0x50]
    // 0x9c2770: StoreField: r1->field_7 = r0
    //     0x9c2770: stur            w0, [x1, #7]
    // 0x9c2774: ldur            x2, [fp, #-0x40]
    // 0x9c2778: StoreField: r1->field_23 = r2
    //     0x9c2778: stur            w2, [x1, #0x23]
    // 0x9c277c: r2 = 0
    //     0x9c277c: mov             x2, #0
    // 0x9c2780: StoreField: r1->field_1b = r2
    //     0x9c2780: stur            x2, [x1, #0x1b]
    // 0x9c2784: StoreField: r1->field_b = r2
    //     0x9c2784: stur            x2, [x1, #0xb]
    // 0x9c2788: r3 = LoadClassIdInstr(r0)
    //     0x9c2788: ldur            x3, [x0, #-1]
    //     0x9c278c: ubfx            x3, x3, #0xc, #0x14
    // 0x9c2790: str             x0, [SP]
    // 0x9c2794: mov             x0, x3
    // 0x9c2798: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9c2798: add             lr, x0, #0xe02
    //     0x9c279c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c27a0: blr             lr
    // 0x9c27a4: r1 = LoadInt32Instr(r0)
    //     0x9c27a4: sbfx            x1, x0, #1, #0x1f
    //     0x9c27a8: tbz             w0, #0, #0x9c27b0
    //     0x9c27ac: ldur            x1, [x0, #7]
    // 0x9c27b0: ldur            x2, [fp, #-0x50]
    // 0x9c27b4: StoreField: r2->field_13 = r1
    //     0x9c27b4: stur            x1, [x2, #0x13]
    // 0x9c27b8: mov             x0, x2
    // 0x9c27bc: ldr             x1, [fp, #0x10]
    // 0x9c27c0: StoreField: r1->field_2f = r0
    //     0x9c27c0: stur            w0, [x1, #0x2f]
    //     0x9c27c4: ldurb           w16, [x1, #-1]
    //     0x9c27c8: ldurb           w17, [x0, #-1]
    //     0x9c27cc: and             x16, x17, x16, lsr #2
    //     0x9c27d0: tst             x16, HEAP, lsr #32
    //     0x9c27d4: b.eq            #0x9c27dc
    //     0x9c27d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c27dc: ldr             x0, [fp, #0x18]
    // 0x9c27e0: LoadField: r3 = r0->field_1b
    //     0x9c27e0: ldur            x3, [x0, #0x1b]
    // 0x9c27e4: StoreField: r2->field_1b = r3
    //     0x9c27e4: stur            x3, [x2, #0x1b]
    // 0x9c27e8: LoadField: r2 = r0->field_1b
    //     0x9c27e8: ldur            x2, [x0, #0x1b]
    // 0x9c27ec: ldur            x3, [fp, #-0x30]
    // 0x9c27f0: add             x4, x2, x3
    // 0x9c27f4: StoreField: r0->field_1b = r4
    //     0x9c27f4: stur            x4, [x0, #0x1b]
    // 0x9c27f8: mov             x1, x0
    // 0x9c27fc: ldur            x0, [fp, #-8]
    // 0x9c2800: mov             x2, x3
    // 0x9c2804: ldur            x3, [fp, #-0x10]
    // 0x9c2808: b               #0x9c2ad8
    // 0x9c280c: ldr             x0, [fp, #0x18]
    // 0x9c2810: ldr             x1, [fp, #0x10]
    // 0x9c2814: ldur            x3, [fp, #-0x30]
    // 0x9c2818: r16 = "ANIM"
    //     0x9c2818: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] "ANIM"
    //     0x9c281c: ldr             x16, [x16, #0x900]
    // 0x9c2820: ldur            lr, [fp, #-0x20]
    // 0x9c2824: stp             lr, x16, [SP]
    // 0x9c2828: r0 = ==()
    //     0x9c2828: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x9c282c: tbnz            w0, #4, #0x9c2870
    // 0x9c2830: ldr             x0, [fp, #0x10]
    // 0x9c2834: r1 = Instance_WebPFormat
    //     0x9c2834: add             x1, PP, #0x14, lsl #12  ; [pp+0x14908] Obj!WebPFormat@a70f81
    //     0x9c2838: ldr             x1, [x1, #0x908]
    // 0x9c283c: cmp             w0, NULL
    // 0x9c2840: b.eq            #0x9c2b8c
    // 0x9c2844: StoreField: r0->field_1f = r1
    //     0x9c2844: stur            w1, [x0, #0x1f]
    // 0x9c2848: ldr             x16, [fp, #0x20]
    // 0x9c284c: ldr             lr, [fp, #0x18]
    // 0x9c2850: stp             lr, x16, [SP, #8]
    // 0x9c2854: str             x0, [SP]
    // 0x9c2858: r0 = _getAnimInfo()
    //     0x9c2858: bl              #0x9c2d1c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getAnimInfo
    // 0x9c285c: ldur            x0, [fp, #-8]
    // 0x9c2860: ldr             x1, [fp, #0x18]
    // 0x9c2864: ldur            x2, [fp, #-0x30]
    // 0x9c2868: ldur            x3, [fp, #-0x10]
    // 0x9c286c: b               #0x9c2ad8
    // 0x9c2870: r16 = "ANMF"
    //     0x9c2870: add             x16, PP, #0x14, lsl #12  ; [pp+0x14910] "ANMF"
    //     0x9c2874: ldr             x16, [x16, #0x910]
    // 0x9c2878: ldur            lr, [fp, #-0x20]
    // 0x9c287c: stp             lr, x16, [SP]
    // 0x9c2880: r0 = ==()
    //     0x9c2880: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x9c2884: tbnz            w0, #4, #0x9c2978
    // 0x9c2888: ldur            x0, [fp, #-0x38]
    // 0x9c288c: r0 = InternalWebPFrame()
    //     0x9c288c: bl              #0x9c2d10  ; AllocateInternalWebPFrameStub -> InternalWebPFrame (size=0x34)
    // 0x9c2890: stur            x0, [fp, #-0x40]
    // 0x9c2894: ldr             x16, [fp, #0x18]
    // 0x9c2898: stp             x16, x0, [SP, #8]
    // 0x9c289c: ldur            x1, [fp, #-0x38]
    // 0x9c28a0: str             x1, [SP]
    // 0x9c28a4: r0 = WebPFrame()
    //     0x9c28a4: bl              #0x9c2ba8  ; [package:image/src/formats/webp/webp_frame.dart] WebPFrame::WebPFrame
    // 0x9c28a8: ldur            x0, [fp, #-0x40]
    // 0x9c28ac: LoadField: r1 = r0->field_23
    //     0x9c28ac: ldur            x1, [x0, #0x23]
    // 0x9c28b0: cbz             x1, #0x9c28c4
    // 0x9c28b4: r0 = false
    //     0x9c28b4: add             x0, NULL, #0x30  ; false
    // 0x9c28b8: LeaveFrame
    //     0x9c28b8: mov             SP, fp
    //     0x9c28bc: ldp             fp, lr, [SP], #0x10
    // 0x9c28c0: ret
    //     0x9c28c0: ret             
    // 0x9c28c4: ldr             x1, [fp, #0x10]
    // 0x9c28c8: cmp             w1, NULL
    // 0x9c28cc: b.eq            #0x9c2b90
    // 0x9c28d0: LoadField: r2 = r1->field_23
    //     0x9c28d0: ldur            w2, [x1, #0x23]
    // 0x9c28d4: DecompressPointer r2
    //     0x9c28d4: add             x2, x2, HEAP, lsl #32
    // 0x9c28d8: stur            x2, [fp, #-0x48]
    // 0x9c28dc: LoadField: r3 = r2->field_b
    //     0x9c28dc: ldur            w3, [x2, #0xb]
    // 0x9c28e0: DecompressPointer r3
    //     0x9c28e0: add             x3, x3, HEAP, lsl #32
    // 0x9c28e4: LoadField: r4 = r2->field_f
    //     0x9c28e4: ldur            w4, [x2, #0xf]
    // 0x9c28e8: DecompressPointer r4
    //     0x9c28e8: add             x4, x4, HEAP, lsl #32
    // 0x9c28ec: LoadField: r5 = r4->field_b
    //     0x9c28ec: ldur            w5, [x4, #0xb]
    // 0x9c28f0: DecompressPointer r5
    //     0x9c28f0: add             x5, x5, HEAP, lsl #32
    // 0x9c28f4: r4 = LoadInt32Instr(r3)
    //     0x9c28f4: sbfx            x4, x3, #1, #0x1f
    // 0x9c28f8: stur            x4, [fp, #-0x58]
    // 0x9c28fc: r3 = LoadInt32Instr(r5)
    //     0x9c28fc: sbfx            x3, x5, #1, #0x1f
    // 0x9c2900: cmp             x4, x3
    // 0x9c2904: b.ne            #0x9c2910
    // 0x9c2908: str             x2, [SP]
    // 0x9c290c: r0 = _growToNextCapacity()
    //     0x9c290c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9c2910: ldur            x2, [fp, #-0x48]
    // 0x9c2914: ldur            x3, [fp, #-0x58]
    // 0x9c2918: add             x0, x3, #1
    // 0x9c291c: lsl             x1, x0, #1
    // 0x9c2920: StoreField: r2->field_b = r1
    //     0x9c2920: stur            w1, [x2, #0xb]
    // 0x9c2924: mov             x1, x3
    // 0x9c2928: cmp             x1, x0
    // 0x9c292c: b.hs            #0x9c2b94
    // 0x9c2930: LoadField: r1 = r2->field_f
    //     0x9c2930: ldur            w1, [x2, #0xf]
    // 0x9c2934: DecompressPointer r1
    //     0x9c2934: add             x1, x1, HEAP, lsl #32
    // 0x9c2938: ldur            x0, [fp, #-0x40]
    // 0x9c293c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c293c: add             x25, x1, x3, lsl #2
    //     0x9c2940: add             x25, x25, #0xf
    //     0x9c2944: str             w0, [x25]
    //     0x9c2948: tbz             w0, #0, #0x9c2964
    //     0x9c294c: ldurb           w16, [x1, #-1]
    //     0x9c2950: ldurb           w17, [x0, #-1]
    //     0x9c2954: and             x16, x17, x16, lsr #2
    //     0x9c2958: tst             x16, HEAP, lsr #32
    //     0x9c295c: b.eq            #0x9c2964
    //     0x9c2960: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9c2964: ldur            x0, [fp, #-8]
    // 0x9c2968: ldr             x1, [fp, #0x18]
    // 0x9c296c: ldur            x2, [fp, #-0x30]
    // 0x9c2970: ldur            x3, [fp, #-0x10]
    // 0x9c2974: b               #0x9c2ad8
    // 0x9c2978: ldur            x1, [fp, #-0x38]
    // 0x9c297c: r16 = "ICCP"
    //     0x9c297c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14918] "ICCP"
    //     0x9c2980: ldr             x16, [x16, #0x918]
    // 0x9c2984: ldur            lr, [fp, #-0x20]
    // 0x9c2988: stp             lr, x16, [SP]
    // 0x9c298c: r0 = ==()
    //     0x9c298c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x9c2990: tbnz            w0, #4, #0x9c29f4
    // 0x9c2994: ldr             x2, [fp, #0x18]
    // 0x9c2998: ldr             x1, [fp, #0x10]
    // 0x9c299c: ldur            x0, [fp, #-0x38]
    // 0x9c29a0: cmp             w1, NULL
    // 0x9c29a4: b.eq            #0x9c2b98
    // 0x9c29a8: stp             x0, x2, [SP]
    // 0x9c29ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c29ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c29b0: r0 = subset()
    //     0x9c29b0: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9c29b4: mov             x1, x0
    // 0x9c29b8: ldr             x0, [fp, #0x18]
    // 0x9c29bc: LoadField: r2 = r0->field_1b
    //     0x9c29bc: ldur            x2, [x0, #0x1b]
    // 0x9c29c0: LoadField: r3 = r1->field_13
    //     0x9c29c0: ldur            x3, [x1, #0x13]
    // 0x9c29c4: LoadField: r4 = r1->field_1b
    //     0x9c29c4: ldur            x4, [x1, #0x1b]
    // 0x9c29c8: sub             x5, x3, x4
    // 0x9c29cc: add             x3, x2, x5
    // 0x9c29d0: StoreField: r0->field_1b = r3
    //     0x9c29d0: stur            x3, [x0, #0x1b]
    // 0x9c29d4: str             x1, [SP]
    // 0x9c29d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c29d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c29dc: r0 = toUint8List()
    //     0x9c29dc: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9c29e0: ldur            x0, [fp, #-8]
    // 0x9c29e4: ldr             x1, [fp, #0x18]
    // 0x9c29e8: ldur            x2, [fp, #-0x30]
    // 0x9c29ec: ldur            x3, [fp, #-0x10]
    // 0x9c29f0: b               #0x9c2ad8
    // 0x9c29f4: ldur            x0, [fp, #-0x38]
    // 0x9c29f8: r16 = "EXIF"
    //     0x9c29f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14920] "EXIF"
    //     0x9c29fc: ldr             x16, [x16, #0x920]
    // 0x9c2a00: ldur            lr, [fp, #-0x20]
    // 0x9c2a04: stp             lr, x16, [SP]
    // 0x9c2a08: r0 = ==()
    //     0x9c2a08: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x9c2a0c: tbnz            w0, #4, #0x9c2a58
    // 0x9c2a10: ldr             x3, [fp, #0x10]
    // 0x9c2a14: ldur            x2, [fp, #-0x38]
    // 0x9c2a18: cmp             w3, NULL
    // 0x9c2a1c: b.eq            #0x9c2b9c
    // 0x9c2a20: r0 = BoxInt64Instr(r2)
    //     0x9c2a20: sbfiz           x0, x2, #1, #0x1f
    //     0x9c2a24: cmp             x2, x0, asr #1
    //     0x9c2a28: b.eq            #0x9c2a34
    //     0x9c2a2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2a30: stur            x2, [x0, #7]
    // 0x9c2a34: ldr             x16, [fp, #0x18]
    // 0x9c2a38: stp             x0, x16, [SP]
    // 0x9c2a3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c2a3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c2a40: r0 = readString()
    //     0x9c2a40: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9c2a44: ldur            x0, [fp, #-8]
    // 0x9c2a48: ldr             x1, [fp, #0x18]
    // 0x9c2a4c: ldur            x2, [fp, #-0x30]
    // 0x9c2a50: ldur            x3, [fp, #-0x10]
    // 0x9c2a54: b               #0x9c2ad8
    // 0x9c2a58: ldur            x2, [fp, #-0x38]
    // 0x9c2a5c: r16 = "XMP "
    //     0x9c2a5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14928] "XMP "
    //     0x9c2a60: ldr             x16, [x16, #0x928]
    // 0x9c2a64: ldur            lr, [fp, #-0x20]
    // 0x9c2a68: stp             lr, x16, [SP]
    // 0x9c2a6c: r0 = ==()
    //     0x9c2a6c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x9c2a70: tbnz            w0, #4, #0x9c2abc
    // 0x9c2a74: ldr             x3, [fp, #0x10]
    // 0x9c2a78: ldur            x2, [fp, #-0x38]
    // 0x9c2a7c: cmp             w3, NULL
    // 0x9c2a80: b.eq            #0x9c2ba0
    // 0x9c2a84: r0 = BoxInt64Instr(r2)
    //     0x9c2a84: sbfiz           x0, x2, #1, #0x1f
    //     0x9c2a88: cmp             x2, x0, asr #1
    //     0x9c2a8c: b.eq            #0x9c2a98
    //     0x9c2a90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c2a94: stur            x2, [x0, #7]
    // 0x9c2a98: ldr             x16, [fp, #0x18]
    // 0x9c2a9c: stp             x0, x16, [SP]
    // 0x9c2aa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c2aa0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c2aa4: r0 = readString()
    //     0x9c2aa4: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x9c2aa8: ldur            x0, [fp, #-8]
    // 0x9c2aac: ldr             x1, [fp, #0x18]
    // 0x9c2ab0: ldur            x2, [fp, #-0x30]
    // 0x9c2ab4: ldur            x3, [fp, #-0x10]
    // 0x9c2ab8: b               #0x9c2ad8
    // 0x9c2abc: ldr             x1, [fp, #0x18]
    // 0x9c2ac0: ldur            x2, [fp, #-0x30]
    // 0x9c2ac4: LoadField: r3 = r1->field_1b
    //     0x9c2ac4: ldur            x3, [x1, #0x1b]
    // 0x9c2ac8: add             x4, x3, x2
    // 0x9c2acc: StoreField: r1->field_1b = r4
    //     0x9c2acc: stur            x4, [x1, #0x1b]
    // 0x9c2ad0: ldur            x0, [fp, #-8]
    // 0x9c2ad4: ldur            x3, [fp, #-0x10]
    // 0x9c2ad8: ldur            x4, [fp, #-0x28]
    // 0x9c2adc: LoadField: r5 = r1->field_1b
    //     0x9c2adc: ldur            x5, [x1, #0x1b]
    // 0x9c2ae0: sub             x6, x5, x3
    // 0x9c2ae4: sub             x7, x6, x4
    // 0x9c2ae8: sub             x4, x2, x7
    // 0x9c2aec: cmp             x4, #0
    // 0x9c2af0: b.le            #0x9c2afc
    // 0x9c2af4: add             x2, x5, x4
    // 0x9c2af8: StoreField: r1->field_1b = r2
    //     0x9c2af8: stur            x2, [x1, #0x1b]
    // 0x9c2afc: mov             x4, x0
    // 0x9c2b00: mov             x0, x1
    // 0x9c2b04: mov             x2, x3
    // 0x9c2b08: ldur            x1, [fp, #-0x18]
    // 0x9c2b0c: b               #0x9c2570
    // 0x9c2b10: ldr             x1, [fp, #0x10]
    // 0x9c2b14: cmp             w1, NULL
    // 0x9c2b18: b.eq            #0x9c2ba4
    // 0x9c2b1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9c2b1c: ldur            w2, [x1, #0x17]
    // 0x9c2b20: DecompressPointer r2
    //     0x9c2b20: add             x2, x2, HEAP, lsl #32
    // 0x9c2b24: tbz             w2, #4, #0x9c2b44
    // 0x9c2b28: LoadField: r2 = r1->field_2f
    //     0x9c2b28: ldur            w2, [x1, #0x2f]
    // 0x9c2b2c: DecompressPointer r2
    //     0x9c2b2c: add             x2, x2, HEAP, lsl #32
    // 0x9c2b30: cmp             w2, NULL
    // 0x9c2b34: r16 = true
    //     0x9c2b34: add             x16, NULL, #0x20  ; true
    // 0x9c2b38: r17 = false
    //     0x9c2b38: add             x17, NULL, #0x30  ; false
    // 0x9c2b3c: csel            x3, x16, x17, ne
    // 0x9c2b40: ArrayStore: r1[0] = r3  ; List_4
    //     0x9c2b40: stur            w3, [x1, #0x17]
    // 0x9c2b44: LoadField: r2 = r1->field_1f
    //     0x9c2b44: ldur            w2, [x1, #0x1f]
    // 0x9c2b48: DecompressPointer r2
    //     0x9c2b48: add             x2, x2, HEAP, lsl #32
    // 0x9c2b4c: r16 = Instance_WebPFormat
    //     0x9c2b4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14930] Obj!WebPFormat@a70f61
    //     0x9c2b50: ldr             x16, [x16, #0x930]
    // 0x9c2b54: cmp             w2, w16
    // 0x9c2b58: r16 = true
    //     0x9c2b58: add             x16, NULL, #0x20  ; true
    // 0x9c2b5c: r17 = false
    //     0x9c2b5c: add             x17, NULL, #0x30  ; false
    // 0x9c2b60: csel            x0, x16, x17, ne
    // 0x9c2b64: LeaveFrame
    //     0x9c2b64: mov             SP, fp
    //     0x9c2b68: ldp             fp, lr, [SP], #0x10
    // 0x9c2b6c: ret
    //     0x9c2b6c: ret             
    // 0x9c2b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2b70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2b74: b               #0x9c2558
    // 0x9c2b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2b78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2b7c: b               #0x9c2584
    // 0x9c2b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2b80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2b84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2b88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2b8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2b90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c2b94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c2b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2b98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2b9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2ba0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2ba4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAnimInfo(/* No info */) {
    // ** addr: 0x9c2d1c, size: 0x48
    // 0x9c2d1c: EnterFrame
    //     0x9c2d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2d20: mov             fp, SP
    // 0x9c2d24: AllocStack(0x8)
    //     0x9c2d24: sub             SP, SP, #8
    // 0x9c2d28: CheckStackOverflow
    //     0x9c2d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2d2c: cmp             SP, x16
    //     0x9c2d30: b.ls            #0x9c2d5c
    // 0x9c2d34: ldr             x16, [fp, #0x18]
    // 0x9c2d38: str             x16, [SP]
    // 0x9c2d3c: r0 = readUint32()
    //     0x9c2d3c: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x9c2d40: ldr             x16, [fp, #0x18]
    // 0x9c2d44: str             x16, [SP]
    // 0x9c2d48: r0 = readUint16()
    //     0x9c2d48: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9c2d4c: r0 = true
    //     0x9c2d4c: add             x0, NULL, #0x20  ; true
    // 0x9c2d50: LeaveFrame
    //     0x9c2d50: mov             SP, fp
    //     0x9c2d54: ldp             fp, lr, [SP], #0x10
    // 0x9c2d58: ret
    //     0x9c2d58: ret             
    // 0x9c2d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2d5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2d60: b               #0x9c2d34
  }
  _ _getVp8xInfo(/* No info */) {
    // ** addr: 0x9c2d64, size: 0x144
    // 0x9c2d64: EnterFrame
    //     0x9c2d64: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2d68: mov             fp, SP
    // 0x9c2d6c: AllocStack(0x20)
    //     0x9c2d6c: sub             SP, SP, #0x20
    // 0x9c2d70: CheckStackOverflow
    //     0x9c2d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2d74: cmp             SP, x16
    //     0x9c2d78: b.ls            #0x9c2e9c
    // 0x9c2d7c: ldr             x16, [fp, #0x18]
    // 0x9c2d80: str             x16, [SP]
    // 0x9c2d84: r0 = readByte()
    //     0x9c2d84: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9c2d88: mov             x1, x0
    // 0x9c2d8c: ubfx            x1, x1, #0, #0x20
    // 0x9c2d90: r2 = 192
    //     0x9c2d90: mov             x2, #0xc0
    // 0x9c2d94: and             x3, x1, x2
    // 0x9c2d98: ubfx            x3, x3, #0, #0x20
    // 0x9c2d9c: cbz             x3, #0x9c2db0
    // 0x9c2da0: r0 = false
    //     0x9c2da0: add             x0, NULL, #0x30  ; false
    // 0x9c2da4: LeaveFrame
    //     0x9c2da4: mov             SP, fp
    //     0x9c2da8: ldp             fp, lr, [SP], #0x10
    // 0x9c2dac: ret
    //     0x9c2dac: ret             
    // 0x9c2db0: r1 = 1
    //     0x9c2db0: mov             x1, #1
    // 0x9c2db4: asr             x2, x0, #4
    // 0x9c2db8: ubfx            x2, x2, #0, #0x20
    // 0x9c2dbc: and             x3, x2, x1
    // 0x9c2dc0: stur            x3, [fp, #-0x10]
    // 0x9c2dc4: asr             x2, x0, #1
    // 0x9c2dc8: ubfx            x2, x2, #0, #0x20
    // 0x9c2dcc: and             x4, x2, x1
    // 0x9c2dd0: stur            x4, [fp, #-8]
    // 0x9c2dd4: ubfx            x0, x0, #0, #0x20
    // 0x9c2dd8: and             x2, x0, x1
    // 0x9c2ddc: ubfx            x2, x2, #0, #0x20
    // 0x9c2de0: cbz             x2, #0x9c2df4
    // 0x9c2de4: r0 = false
    //     0x9c2de4: add             x0, NULL, #0x30  ; false
    // 0x9c2de8: LeaveFrame
    //     0x9c2de8: mov             SP, fp
    //     0x9c2dec: ldp             fp, lr, [SP], #0x10
    // 0x9c2df0: ret
    //     0x9c2df0: ret             
    // 0x9c2df4: ldr             x16, [fp, #0x18]
    // 0x9c2df8: str             x16, [SP]
    // 0x9c2dfc: r0 = readUint24()
    //     0x9c2dfc: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c2e00: cbz             x0, #0x9c2e14
    // 0x9c2e04: r0 = false
    //     0x9c2e04: add             x0, NULL, #0x30  ; false
    // 0x9c2e08: LeaveFrame
    //     0x9c2e08: mov             SP, fp
    //     0x9c2e0c: ldp             fp, lr, [SP], #0x10
    // 0x9c2e10: ret
    //     0x9c2e10: ret             
    // 0x9c2e14: ldr             x0, [fp, #0x10]
    // 0x9c2e18: ldr             x16, [fp, #0x18]
    // 0x9c2e1c: str             x16, [SP]
    // 0x9c2e20: r0 = readUint24()
    //     0x9c2e20: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c2e24: add             x1, x0, #1
    // 0x9c2e28: stur            x1, [fp, #-0x18]
    // 0x9c2e2c: ldr             x16, [fp, #0x18]
    // 0x9c2e30: str             x16, [SP]
    // 0x9c2e34: r0 = readUint24()
    //     0x9c2e34: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c2e38: add             x1, x0, #1
    // 0x9c2e3c: ldr             x2, [fp, #0x10]
    // 0x9c2e40: cmp             w2, NULL
    // 0x9c2e44: b.eq            #0x9c2ea4
    // 0x9c2e48: ldur            x3, [fp, #-0x18]
    // 0x9c2e4c: StoreField: r2->field_7 = r3
    //     0x9c2e4c: stur            x3, [x2, #7]
    // 0x9c2e50: StoreField: r2->field_f = r1
    //     0x9c2e50: stur            x1, [x2, #0xf]
    // 0x9c2e54: ldur            x1, [fp, #-8]
    // 0x9c2e58: ubfx            x1, x1, #0, #0x20
    // 0x9c2e5c: cbnz            x1, #0x9c2e68
    // 0x9c2e60: r3 = false
    //     0x9c2e60: add             x3, NULL, #0x30  ; false
    // 0x9c2e64: b               #0x9c2e6c
    // 0x9c2e68: r3 = true
    //     0x9c2e68: add             x3, NULL, #0x20  ; true
    // 0x9c2e6c: StoreField: r2->field_1b = r3
    //     0x9c2e6c: stur            w3, [x2, #0x1b]
    // 0x9c2e70: ldur            x1, [fp, #-0x10]
    // 0x9c2e74: ubfx            x1, x1, #0, #0x20
    // 0x9c2e78: cbnz            x1, #0x9c2e84
    // 0x9c2e7c: r3 = false
    //     0x9c2e7c: add             x3, NULL, #0x30  ; false
    // 0x9c2e80: b               #0x9c2e88
    // 0x9c2e84: r3 = true
    //     0x9c2e84: add             x3, NULL, #0x20  ; true
    // 0x9c2e88: ArrayStore: r2[0] = r3  ; List_4
    //     0x9c2e88: stur            w3, [x2, #0x17]
    // 0x9c2e8c: r0 = true
    //     0x9c2e8c: add             x0, NULL, #0x20  ; true
    // 0x9c2e90: LeaveFrame
    //     0x9c2e90: mov             SP, fp
    //     0x9c2e94: ldp             fp, lr, [SP], #0x10
    // 0x9c2e98: ret
    //     0x9c2e98: ret             
    // 0x9c2e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2e9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2ea0: b               #0x9c2d7c
    // 0x9c2ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2ea4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xadfc38, size: 0x2ac
    // 0xadfc38: EnterFrame
    //     0xadfc38: stp             fp, lr, [SP, #-0x10]!
    //     0xadfc3c: mov             fp, SP
    // 0xadfc40: AllocStack(0x30)
    //     0xadfc40: sub             SP, SP, #0x30
    // 0xadfc44: CheckStackOverflow
    //     0xadfc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfc48: cmp             SP, x16
    //     0xadfc4c: b.ls            #0xadfec4
    // 0xadfc50: r0 = InputBuffer()
    //     0xadfc50: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadfc54: stur            x0, [fp, #-8]
    // 0xadfc58: ldr             x16, [fp, #0x10]
    // 0xadfc5c: stp             x16, x0, [SP]
    // 0xadfc60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadfc60: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadfc64: r0 = InputBuffer()
    //     0xadfc64: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadfc68: ldur            x0, [fp, #-8]
    // 0xadfc6c: ldr             x1, [fp, #0x18]
    // 0xadfc70: StoreField: r1->field_b = r0
    //     0xadfc70: stur            w0, [x1, #0xb]
    //     0xadfc74: ldurb           w16, [x1, #-1]
    //     0xadfc78: ldurb           w17, [x0, #-1]
    //     0xadfc7c: and             x16, x17, x16, lsr #2
    //     0xadfc80: tst             x16, HEAP, lsr #32
    //     0xadfc84: b.eq            #0xadfc8c
    //     0xadfc88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadfc8c: ldur            x16, [fp, #-8]
    // 0xadfc90: stp             x16, x1, [SP]
    // 0xadfc94: r0 = _getHeader()
    //     0xadfc94: bl              #0x72be9c  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getHeader
    // 0xadfc98: tbz             w0, #4, #0xadfcac
    // 0xadfc9c: r0 = Null
    //     0xadfc9c: mov             x0, NULL
    // 0xadfca0: LeaveFrame
    //     0xadfca0: mov             SP, fp
    //     0xadfca4: ldp             fp, lr, [SP], #0x10
    // 0xadfca8: ret
    //     0xadfca8: ret             
    // 0xadfcac: ldr             x0, [fp, #0x18]
    // 0xadfcb0: r0 = InternalWebPInfo()
    //     0xadfcb0: bl              #0x9c2ea8  ; AllocateInternalWebPInfoStub -> InternalWebPInfo (size=0x44)
    // 0xadfcb4: stur            x0, [fp, #-8]
    // 0xadfcb8: str             x0, [SP]
    // 0xadfcbc: r0 = WebPInfo()
    //     0xadfcbc: bl              #0x9b04cc  ; [package:image/src/formats/webp/webp_info.dart] WebPInfo::WebPInfo
    // 0xadfcc0: ldur            x0, [fp, #-8]
    // 0xadfcc4: ldr             x1, [fp, #0x18]
    // 0xadfcc8: StoreField: r1->field_7 = r0
    //     0xadfcc8: stur            w0, [x1, #7]
    //     0xadfccc: ldurb           w16, [x1, #-1]
    //     0xadfcd0: ldurb           w17, [x0, #-1]
    //     0xadfcd4: and             x16, x17, x16, lsr #2
    //     0xadfcd8: tst             x16, HEAP, lsr #32
    //     0xadfcdc: b.eq            #0xadfce4
    //     0xadfce0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadfce4: LoadField: r0 = r1->field_b
    //     0xadfce4: ldur            w0, [x1, #0xb]
    // 0xadfce8: DecompressPointer r0
    //     0xadfce8: add             x0, x0, HEAP, lsl #32
    // 0xadfcec: cmp             w0, NULL
    // 0xadfcf0: b.eq            #0xadfecc
    // 0xadfcf4: stp             x0, x1, [SP, #8]
    // 0xadfcf8: ldur            x16, [fp, #-8]
    // 0xadfcfc: str             x16, [SP]
    // 0xadfd00: r0 = _getInfo()
    //     0xadfd00: bl              #0x9c2540  ; [package:image/src/formats/webp_decoder.dart] WebPDecoder::_getInfo
    // 0xadfd04: tbz             w0, #4, #0xadfd18
    // 0xadfd08: r0 = Null
    //     0xadfd08: mov             x0, NULL
    // 0xadfd0c: LeaveFrame
    //     0xadfd0c: mov             SP, fp
    //     0xadfd10: ldp             fp, lr, [SP], #0x10
    // 0xadfd14: ret
    //     0xadfd14: ret             
    // 0xadfd18: ldr             x0, [fp, #0x18]
    // 0xadfd1c: LoadField: r1 = r0->field_7
    //     0xadfd1c: ldur            w1, [x0, #7]
    // 0xadfd20: DecompressPointer r1
    //     0xadfd20: add             x1, x1, HEAP, lsl #32
    // 0xadfd24: stur            x1, [fp, #-0x10]
    // 0xadfd28: cmp             w1, NULL
    // 0xadfd2c: b.eq            #0xadfed0
    // 0xadfd30: LoadField: r2 = r1->field_1f
    //     0xadfd30: ldur            w2, [x1, #0x1f]
    // 0xadfd34: DecompressPointer r2
    //     0xadfd34: add             x2, x2, HEAP, lsl #32
    // 0xadfd38: LoadField: r3 = r2->field_7
    //     0xadfd38: ldur            x3, [x2, #7]
    // 0xadfd3c: cmp             x3, #1
    // 0xadfd40: b.gt            #0xadfde0
    // 0xadfd44: cmp             x3, #0
    // 0xadfd48: b.le            #0xadfea4
    // 0xadfd4c: LoadField: r2 = r0->field_b
    //     0xadfd4c: ldur            w2, [x0, #0xb]
    // 0xadfd50: DecompressPointer r2
    //     0xadfd50: add             x2, x2, HEAP, lsl #32
    // 0xadfd54: stur            x2, [fp, #-8]
    // 0xadfd58: cmp             w2, NULL
    // 0xadfd5c: b.eq            #0xadfed4
    // 0xadfd60: LoadField: r3 = r1->field_33
    //     0xadfd60: ldur            x3, [x1, #0x33]
    // 0xadfd64: StoreField: r2->field_1b = r3
    //     0xadfd64: stur            x3, [x2, #0x1b]
    // 0xadfd68: r0 = VP8()
    //     0xadfd68: bl              #0x9c1850  ; AllocateVP8Stub -> VP8 (size=0xe4)
    // 0xadfd6c: stur            x0, [fp, #-0x18]
    // 0xadfd70: ldur            x16, [fp, #-8]
    // 0xadfd74: stp             x16, x0, [SP, #8]
    // 0xadfd78: ldur            x16, [fp, #-0x10]
    // 0xadfd7c: str             x16, [SP]
    // 0xadfd80: r0 = VP8()
    //     0xadfd80: bl              #0x9c1540  ; [package:image/src/formats/webp/vp8.dart] VP8::VP8
    // 0xadfd84: ldur            x16, [fp, #-0x18]
    // 0xadfd88: str             x16, [SP]
    // 0xadfd8c: r0 = decodeHeader()
    //     0xadfd8c: bl              #0x9c13c8  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0xadfd90: tbz             w0, #4, #0xadfda4
    // 0xadfd94: r0 = Null
    //     0xadfd94: mov             x0, NULL
    // 0xadfd98: LeaveFrame
    //     0xadfd98: mov             SP, fp
    //     0xadfd9c: ldp             fp, lr, [SP], #0x10
    // 0xadfda0: ret
    //     0xadfda0: ret             
    // 0xadfda4: ldr             x0, [fp, #0x18]
    // 0xadfda8: LoadField: r1 = r0->field_7
    //     0xadfda8: ldur            w1, [x0, #7]
    // 0xadfdac: DecompressPointer r1
    //     0xadfdac: add             x1, x1, HEAP, lsl #32
    // 0xadfdb0: cmp             w1, NULL
    // 0xadfdb4: b.eq            #0xadfed8
    // 0xadfdb8: LoadField: r0 = r1->field_23
    //     0xadfdb8: ldur            w0, [x1, #0x23]
    // 0xadfdbc: DecompressPointer r0
    //     0xadfdbc: add             x0, x0, HEAP, lsl #32
    // 0xadfdc0: LoadField: r2 = r0->field_b
    //     0xadfdc0: ldur            w2, [x0, #0xb]
    // 0xadfdc4: DecompressPointer r2
    //     0xadfdc4: add             x2, x2, HEAP, lsl #32
    // 0xadfdc8: r0 = LoadInt32Instr(r2)
    //     0xadfdc8: sbfx            x0, x2, #1, #0x1f
    // 0xadfdcc: StoreField: r1->field_27 = r0
    //     0xadfdcc: stur            x0, [x1, #0x27]
    // 0xadfdd0: mov             x0, x1
    // 0xadfdd4: LeaveFrame
    //     0xadfdd4: mov             SP, fp
    //     0xadfdd8: ldp             fp, lr, [SP], #0x10
    // 0xadfddc: ret
    //     0xadfddc: ret             
    // 0xadfde0: cmp             x3, #2
    // 0xadfde4: b.gt            #0xadfe7c
    // 0xadfde8: ldur            x1, [fp, #-0x10]
    // 0xadfdec: LoadField: r2 = r0->field_b
    //     0xadfdec: ldur            w2, [x0, #0xb]
    // 0xadfdf0: DecompressPointer r2
    //     0xadfdf0: add             x2, x2, HEAP, lsl #32
    // 0xadfdf4: stur            x2, [fp, #-8]
    // 0xadfdf8: cmp             w2, NULL
    // 0xadfdfc: b.eq            #0xadfedc
    // 0xadfe00: LoadField: r3 = r1->field_33
    //     0xadfe00: ldur            x3, [x1, #0x33]
    // 0xadfe04: StoreField: r2->field_1b = r3
    //     0xadfe04: stur            x3, [x2, #0x1b]
    // 0xadfe08: r0 = VP8L()
    //     0xadfe08: bl              #0x9c22c0  ; AllocateVP8LStub -> VP8L (size=0x78)
    // 0xadfe0c: stur            x0, [fp, #-0x18]
    // 0xadfe10: ldur            x16, [fp, #-8]
    // 0xadfe14: stp             x16, x0, [SP, #8]
    // 0xadfe18: ldur            x16, [fp, #-0x10]
    // 0xadfe1c: str             x16, [SP]
    // 0xadfe20: r0 = VP8L()
    //     0xadfe20: bl              #0x9c1db4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::VP8L
    // 0xadfe24: ldur            x16, [fp, #-0x18]
    // 0xadfe28: str             x16, [SP]
    // 0xadfe2c: r0 = decodeHeader()
    //     0xadfe2c: bl              #0x9c19ec  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0xadfe30: tbz             w0, #4, #0xadfe44
    // 0xadfe34: r0 = Null
    //     0xadfe34: mov             x0, NULL
    // 0xadfe38: LeaveFrame
    //     0xadfe38: mov             SP, fp
    //     0xadfe3c: ldp             fp, lr, [SP], #0x10
    // 0xadfe40: ret
    //     0xadfe40: ret             
    // 0xadfe44: ldr             x1, [fp, #0x18]
    // 0xadfe48: LoadField: r0 = r1->field_7
    //     0xadfe48: ldur            w0, [x1, #7]
    // 0xadfe4c: DecompressPointer r0
    //     0xadfe4c: add             x0, x0, HEAP, lsl #32
    // 0xadfe50: cmp             w0, NULL
    // 0xadfe54: b.eq            #0xadfee0
    // 0xadfe58: LoadField: r1 = r0->field_23
    //     0xadfe58: ldur            w1, [x0, #0x23]
    // 0xadfe5c: DecompressPointer r1
    //     0xadfe5c: add             x1, x1, HEAP, lsl #32
    // 0xadfe60: LoadField: r2 = r1->field_b
    //     0xadfe60: ldur            w2, [x1, #0xb]
    // 0xadfe64: DecompressPointer r2
    //     0xadfe64: add             x2, x2, HEAP, lsl #32
    // 0xadfe68: r1 = LoadInt32Instr(r2)
    //     0xadfe68: sbfx            x1, x2, #1, #0x1f
    // 0xadfe6c: StoreField: r0->field_27 = r1
    //     0xadfe6c: stur            x1, [x0, #0x27]
    // 0xadfe70: LeaveFrame
    //     0xadfe70: mov             SP, fp
    //     0xadfe74: ldp             fp, lr, [SP], #0x10
    // 0xadfe78: ret
    //     0xadfe78: ret             
    // 0xadfe7c: ldur            x0, [fp, #-0x10]
    // 0xadfe80: LoadField: r1 = r0->field_23
    //     0xadfe80: ldur            w1, [x0, #0x23]
    // 0xadfe84: DecompressPointer r1
    //     0xadfe84: add             x1, x1, HEAP, lsl #32
    // 0xadfe88: LoadField: r2 = r1->field_b
    //     0xadfe88: ldur            w2, [x1, #0xb]
    // 0xadfe8c: DecompressPointer r2
    //     0xadfe8c: add             x2, x2, HEAP, lsl #32
    // 0xadfe90: r1 = LoadInt32Instr(r2)
    //     0xadfe90: sbfx            x1, x2, #1, #0x1f
    // 0xadfe94: StoreField: r0->field_27 = r1
    //     0xadfe94: stur            x1, [x0, #0x27]
    // 0xadfe98: LeaveFrame
    //     0xadfe98: mov             SP, fp
    //     0xadfe9c: ldp             fp, lr, [SP], #0x10
    // 0xadfea0: ret
    //     0xadfea0: ret             
    // 0xadfea4: r0 = ImageException()
    //     0xadfea4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadfea8: mov             x1, x0
    // 0xadfeac: r0 = "Unknown format for WebP"
    //     0xadfeac: add             x0, PP, #0x14, lsl #12  ; [pp+0x14898] "Unknown format for WebP"
    //     0xadfeb0: ldr             x0, [x0, #0x898]
    // 0xadfeb4: StoreField: r1->field_7 = r0
    //     0xadfeb4: stur            w0, [x1, #7]
    // 0xadfeb8: mov             x0, x1
    // 0xadfebc: r0 = Throw()
    //     0xadfebc: bl              #0xb971fc  ; ThrowStub
    // 0xadfec0: brk             #0
    // 0xadfec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfec4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfec8: b               #0xadfc50
    // 0xadfecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfecc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfed0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfed4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfed8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfedc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadfee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadfee0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
