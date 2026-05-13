// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart

// class id: 1049727, size: 0x8
class :: {
}

// class id: 567, size: 0xc, field offset: 0x8
class Matrix extends Object {

  late List<double> elements; // offset: 0x8

  _ multiply(/* No info */) {
    // ** addr: 0x5a2824, size: 0x830
    // 0x5a2824: EnterFrame
    //     0x5a2824: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2828: mov             fp, SP
    // 0x5a282c: AllocStack(0x58)
    //     0x5a282c: sub             SP, SP, #0x58
    // 0x5a2830: r0 = 6
    //     0x5a2830: mov             x0, #6
    // 0x5a2834: CheckStackOverflow
    //     0x5a2834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2838: cmp             SP, x16
    //     0x5a283c: b.ls            #0x5a2ec0
    // 0x5a2840: r16 = <double>
    //     0x5a2840: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5a2844: stp             x0, x16, [SP, #8]
    // 0x5a2848: r16 = 0.000000
    //     0x5a2848: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5a284c: str             x16, [SP]
    // 0x5a2850: r0 = _GrowableList.filled()
    //     0x5a2850: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5a2854: mov             x3, x0
    // 0x5a2858: ldr             x2, [fp, #0x18]
    // 0x5a285c: LoadField: r4 = r2->field_7
    //     0x5a285c: ldur            w4, [x2, #7]
    // 0x5a2860: DecompressPointer r4
    //     0x5a2860: add             x4, x4, HEAP, lsl #32
    // 0x5a2864: r16 = Sentinel
    //     0x5a2864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a2868: cmp             w4, w16
    // 0x5a286c: b.eq            #0x5a2ec8
    // 0x5a2870: LoadField: r0 = r4->field_b
    //     0x5a2870: ldur            w0, [x4, #0xb]
    // 0x5a2874: DecompressPointer r0
    //     0x5a2874: add             x0, x0, HEAP, lsl #32
    // 0x5a2878: r5 = LoadInt32Instr(r0)
    //     0x5a2878: sbfx            x5, x0, #1, #0x1f
    // 0x5a287c: mov             x0, x5
    // 0x5a2880: r1 = 0
    //     0x5a2880: mov             x1, #0
    // 0x5a2884: cmp             x1, x0
    // 0x5a2888: b.hs            #0x5a2ed4
    // 0x5a288c: LoadField: r6 = r4->field_f
    //     0x5a288c: ldur            w6, [x4, #0xf]
    // 0x5a2890: DecompressPointer r6
    //     0x5a2890: add             x6, x6, HEAP, lsl #32
    // 0x5a2894: LoadField: r4 = r6->field_f
    //     0x5a2894: ldur            w4, [x6, #0xf]
    // 0x5a2898: DecompressPointer r4
    //     0x5a2898: add             x4, x4, HEAP, lsl #32
    // 0x5a289c: ldr             x7, [fp, #0x10]
    // 0x5a28a0: LoadField: r8 = r7->field_7
    //     0x5a28a0: ldur            w8, [x7, #7]
    // 0x5a28a4: DecompressPointer r8
    //     0x5a28a4: add             x8, x8, HEAP, lsl #32
    // 0x5a28a8: r16 = Sentinel
    //     0x5a28a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a28ac: cmp             w8, w16
    // 0x5a28b0: b.eq            #0x5a2ed8
    // 0x5a28b4: LoadField: r0 = r8->field_b
    //     0x5a28b4: ldur            w0, [x8, #0xb]
    // 0x5a28b8: DecompressPointer r0
    //     0x5a28b8: add             x0, x0, HEAP, lsl #32
    // 0x5a28bc: r9 = LoadInt32Instr(r0)
    //     0x5a28bc: sbfx            x9, x0, #1, #0x1f
    // 0x5a28c0: mov             x0, x9
    // 0x5a28c4: r1 = 0
    //     0x5a28c4: mov             x1, #0
    // 0x5a28c8: cmp             x1, x0
    // 0x5a28cc: b.hs            #0x5a2ee4
    // 0x5a28d0: LoadField: r10 = r8->field_f
    //     0x5a28d0: ldur            w10, [x8, #0xf]
    // 0x5a28d4: DecompressPointer r10
    //     0x5a28d4: add             x10, x10, HEAP, lsl #32
    // 0x5a28d8: LoadField: r0 = r10->field_f
    //     0x5a28d8: ldur            w0, [x10, #0xf]
    // 0x5a28dc: DecompressPointer r0
    //     0x5a28dc: add             x0, x0, HEAP, lsl #32
    // 0x5a28e0: LoadField: d0 = r4->field_7
    //     0x5a28e0: ldur            d0, [x4, #7]
    // 0x5a28e4: LoadField: d1 = r0->field_7
    //     0x5a28e4: ldur            d1, [x0, #7]
    // 0x5a28e8: fmul            d2, d0, d1
    // 0x5a28ec: mov             x0, x5
    // 0x5a28f0: r1 = 1
    //     0x5a28f0: mov             x1, #1
    // 0x5a28f4: cmp             x1, x0
    // 0x5a28f8: b.hs            #0x5a2ee8
    // 0x5a28fc: LoadField: r4 = r6->field_13
    //     0x5a28fc: ldur            w4, [x6, #0x13]
    // 0x5a2900: DecompressPointer r4
    //     0x5a2900: add             x4, x4, HEAP, lsl #32
    // 0x5a2904: mov             x0, x9
    // 0x5a2908: r1 = 2
    //     0x5a2908: mov             x1, #2
    // 0x5a290c: cmp             x1, x0
    // 0x5a2910: b.hs            #0x5a2eec
    // 0x5a2914: ArrayLoad: r0 = r10[0]  ; List_4
    //     0x5a2914: ldur            w0, [x10, #0x17]
    // 0x5a2918: DecompressPointer r0
    //     0x5a2918: add             x0, x0, HEAP, lsl #32
    // 0x5a291c: LoadField: d0 = r4->field_7
    //     0x5a291c: ldur            d0, [x4, #7]
    // 0x5a2920: LoadField: d1 = r0->field_7
    //     0x5a2920: ldur            d1, [x0, #7]
    // 0x5a2924: fmul            d3, d0, d1
    // 0x5a2928: fadd            d4, d2, d3
    // 0x5a292c: r4 = inline_Allocate_Double()
    //     0x5a292c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5a2930: add             x4, x4, #0x10
    //     0x5a2934: cmp             x0, x4
    //     0x5a2938: b.ls            #0x5a2ef0
    //     0x5a293c: str             x4, [THR, #0x50]  ; THR::top
    //     0x5a2940: sub             x4, x4, #0xf
    //     0x5a2944: mov             x0, #0xd148
    //     0x5a2948: movk            x0, #3, lsl #16
    //     0x5a294c: stur            x0, [x4, #-1]
    // 0x5a2950: StoreField: r4->field_7 = d4
    //     0x5a2950: stur            d4, [x4, #7]
    // 0x5a2954: LoadField: r0 = r3->field_b
    //     0x5a2954: ldur            w0, [x3, #0xb]
    // 0x5a2958: DecompressPointer r0
    //     0x5a2958: add             x0, x0, HEAP, lsl #32
    // 0x5a295c: r8 = LoadInt32Instr(r0)
    //     0x5a295c: sbfx            x8, x0, #1, #0x1f
    // 0x5a2960: mov             x0, x8
    // 0x5a2964: stur            x8, [fp, #-0x10]
    // 0x5a2968: r1 = 0
    //     0x5a2968: mov             x1, #0
    // 0x5a296c: cmp             x1, x0
    // 0x5a2970: b.hs            #0x5a2f2c
    // 0x5a2974: LoadField: r11 = r3->field_f
    //     0x5a2974: ldur            w11, [x3, #0xf]
    // 0x5a2978: DecompressPointer r11
    //     0x5a2978: add             x11, x11, HEAP, lsl #32
    // 0x5a297c: mov             x1, x11
    // 0x5a2980: mov             x0, x4
    // 0x5a2984: stur            x11, [fp, #-8]
    // 0x5a2988: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a2988: add             x25, x1, #0xf
    //     0x5a298c: str             w0, [x25]
    //     0x5a2990: tbz             w0, #0, #0x5a29ac
    //     0x5a2994: ldurb           w16, [x1, #-1]
    //     0x5a2998: ldurb           w17, [x0, #-1]
    //     0x5a299c: and             x16, x17, x16, lsr #2
    //     0x5a29a0: tst             x16, HEAP, lsr #32
    //     0x5a29a4: b.eq            #0x5a29ac
    //     0x5a29a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a29ac: LoadField: r3 = r6->field_f
    //     0x5a29ac: ldur            w3, [x6, #0xf]
    // 0x5a29b0: DecompressPointer r3
    //     0x5a29b0: add             x3, x3, HEAP, lsl #32
    // 0x5a29b4: mov             x0, x9
    // 0x5a29b8: r1 = 1
    //     0x5a29b8: mov             x1, #1
    // 0x5a29bc: cmp             x1, x0
    // 0x5a29c0: b.hs            #0x5a2f30
    // 0x5a29c4: LoadField: r0 = r10->field_13
    //     0x5a29c4: ldur            w0, [x10, #0x13]
    // 0x5a29c8: DecompressPointer r0
    //     0x5a29c8: add             x0, x0, HEAP, lsl #32
    // 0x5a29cc: LoadField: d2 = r3->field_7
    //     0x5a29cc: ldur            d2, [x3, #7]
    // 0x5a29d0: LoadField: d3 = r0->field_7
    //     0x5a29d0: ldur            d3, [x0, #7]
    // 0x5a29d4: fmul            d4, d2, d3
    // 0x5a29d8: mov             x0, x9
    // 0x5a29dc: r1 = 3
    //     0x5a29dc: mov             x1, #3
    // 0x5a29e0: cmp             x1, x0
    // 0x5a29e4: b.hs            #0x5a2f34
    // 0x5a29e8: LoadField: r0 = r10->field_1b
    //     0x5a29e8: ldur            w0, [x10, #0x1b]
    // 0x5a29ec: DecompressPointer r0
    //     0x5a29ec: add             x0, x0, HEAP, lsl #32
    // 0x5a29f0: LoadField: d2 = r0->field_7
    //     0x5a29f0: ldur            d2, [x0, #7]
    // 0x5a29f4: fmul            d3, d0, d2
    // 0x5a29f8: fadd            d0, d4, d3
    // 0x5a29fc: r3 = inline_Allocate_Double()
    //     0x5a29fc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5a2a00: add             x3, x3, #0x10
    //     0x5a2a04: cmp             x0, x3
    //     0x5a2a08: b.ls            #0x5a2f38
    //     0x5a2a0c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a2a10: sub             x3, x3, #0xf
    //     0x5a2a14: mov             x0, #0xd148
    //     0x5a2a18: movk            x0, #3, lsl #16
    //     0x5a2a1c: stur            x0, [x3, #-1]
    // 0x5a2a20: StoreField: r3->field_7 = d0
    //     0x5a2a20: stur            d0, [x3, #7]
    // 0x5a2a24: mov             x0, x8
    // 0x5a2a28: r1 = 1
    //     0x5a2a28: mov             x1, #1
    // 0x5a2a2c: cmp             x1, x0
    // 0x5a2a30: b.hs            #0x5a2f74
    // 0x5a2a34: mov             x1, x11
    // 0x5a2a38: mov             x0, x3
    // 0x5a2a3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a2a3c: add             x25, x1, #0x13
    //     0x5a2a40: str             w0, [x25]
    //     0x5a2a44: tbz             w0, #0, #0x5a2a60
    //     0x5a2a48: ldurb           w16, [x1, #-1]
    //     0x5a2a4c: ldurb           w17, [x0, #-1]
    //     0x5a2a50: and             x16, x17, x16, lsr #2
    //     0x5a2a54: tst             x16, HEAP, lsr #32
    //     0x5a2a58: b.eq            #0x5a2a60
    //     0x5a2a5c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a2a60: mov             x0, x5
    // 0x5a2a64: r1 = 2
    //     0x5a2a64: mov             x1, #2
    // 0x5a2a68: cmp             x1, x0
    // 0x5a2a6c: b.hs            #0x5a2f78
    // 0x5a2a70: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x5a2a70: ldur            w0, [x6, #0x17]
    // 0x5a2a74: DecompressPointer r0
    //     0x5a2a74: add             x0, x0, HEAP, lsl #32
    // 0x5a2a78: LoadField: r1 = r10->field_f
    //     0x5a2a78: ldur            w1, [x10, #0xf]
    // 0x5a2a7c: DecompressPointer r1
    //     0x5a2a7c: add             x1, x1, HEAP, lsl #32
    // 0x5a2a80: LoadField: d0 = r0->field_7
    //     0x5a2a80: ldur            d0, [x0, #7]
    // 0x5a2a84: LoadField: d3 = r1->field_7
    //     0x5a2a84: ldur            d3, [x1, #7]
    // 0x5a2a88: fmul            d4, d0, d3
    // 0x5a2a8c: mov             x0, x5
    // 0x5a2a90: r1 = 3
    //     0x5a2a90: mov             x1, #3
    // 0x5a2a94: cmp             x1, x0
    // 0x5a2a98: b.hs            #0x5a2f7c
    // 0x5a2a9c: LoadField: r0 = r6->field_1b
    //     0x5a2a9c: ldur            w0, [x6, #0x1b]
    // 0x5a2aa0: DecompressPointer r0
    //     0x5a2aa0: add             x0, x0, HEAP, lsl #32
    // 0x5a2aa4: LoadField: d0 = r0->field_7
    //     0x5a2aa4: ldur            d0, [x0, #7]
    // 0x5a2aa8: fmul            d3, d0, d1
    // 0x5a2aac: fadd            d1, d4, d3
    // 0x5a2ab0: r3 = inline_Allocate_Double()
    //     0x5a2ab0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5a2ab4: add             x3, x3, #0x10
    //     0x5a2ab8: cmp             x0, x3
    //     0x5a2abc: b.ls            #0x5a2f80
    //     0x5a2ac0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a2ac4: sub             x3, x3, #0xf
    //     0x5a2ac8: mov             x0, #0xd148
    //     0x5a2acc: movk            x0, #3, lsl #16
    //     0x5a2ad0: stur            x0, [x3, #-1]
    // 0x5a2ad4: StoreField: r3->field_7 = d1
    //     0x5a2ad4: stur            d1, [x3, #7]
    // 0x5a2ad8: mov             x0, x8
    // 0x5a2adc: r1 = 2
    //     0x5a2adc: mov             x1, #2
    // 0x5a2ae0: cmp             x1, x0
    // 0x5a2ae4: b.hs            #0x5a2fb4
    // 0x5a2ae8: mov             x1, x11
    // 0x5a2aec: mov             x0, x3
    // 0x5a2af0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5a2af0: add             x25, x1, #0x17
    //     0x5a2af4: str             w0, [x25]
    //     0x5a2af8: tbz             w0, #0, #0x5a2b14
    //     0x5a2afc: ldurb           w16, [x1, #-1]
    //     0x5a2b00: ldurb           w17, [x0, #-1]
    //     0x5a2b04: and             x16, x17, x16, lsr #2
    //     0x5a2b08: tst             x16, HEAP, lsr #32
    //     0x5a2b0c: b.eq            #0x5a2b14
    //     0x5a2b10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a2b14: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x5a2b14: ldur            w0, [x6, #0x17]
    // 0x5a2b18: DecompressPointer r0
    //     0x5a2b18: add             x0, x0, HEAP, lsl #32
    // 0x5a2b1c: LoadField: r1 = r10->field_13
    //     0x5a2b1c: ldur            w1, [x10, #0x13]
    // 0x5a2b20: DecompressPointer r1
    //     0x5a2b20: add             x1, x1, HEAP, lsl #32
    // 0x5a2b24: LoadField: d1 = r0->field_7
    //     0x5a2b24: ldur            d1, [x0, #7]
    // 0x5a2b28: LoadField: d3 = r1->field_7
    //     0x5a2b28: ldur            d3, [x1, #7]
    // 0x5a2b2c: fmul            d4, d1, d3
    // 0x5a2b30: fmul            d1, d0, d2
    // 0x5a2b34: fadd            d0, d4, d1
    // 0x5a2b38: r3 = inline_Allocate_Double()
    //     0x5a2b38: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5a2b3c: add             x3, x3, #0x10
    //     0x5a2b40: cmp             x0, x3
    //     0x5a2b44: b.ls            #0x5a2fb8
    //     0x5a2b48: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a2b4c: sub             x3, x3, #0xf
    //     0x5a2b50: mov             x0, #0xd148
    //     0x5a2b54: movk            x0, #3, lsl #16
    //     0x5a2b58: stur            x0, [x3, #-1]
    // 0x5a2b5c: StoreField: r3->field_7 = d0
    //     0x5a2b5c: stur            d0, [x3, #7]
    // 0x5a2b60: mov             x0, x8
    // 0x5a2b64: r1 = 3
    //     0x5a2b64: mov             x1, #3
    // 0x5a2b68: cmp             x1, x0
    // 0x5a2b6c: b.hs            #0x5a2fdc
    // 0x5a2b70: mov             x1, x11
    // 0x5a2b74: mov             x0, x3
    // 0x5a2b78: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a2b78: add             x25, x1, #0x1b
    //     0x5a2b7c: str             w0, [x25]
    //     0x5a2b80: tbz             w0, #0, #0x5a2b9c
    //     0x5a2b84: ldurb           w16, [x1, #-1]
    //     0x5a2b88: ldurb           w17, [x0, #-1]
    //     0x5a2b8c: and             x16, x17, x16, lsr #2
    //     0x5a2b90: tst             x16, HEAP, lsr #32
    //     0x5a2b94: b.eq            #0x5a2b9c
    //     0x5a2b98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a2b9c: str             x2, [SP]
    // 0x5a2ba0: r0 = _offsetX()
    //     0x5a2ba0: bl              #0x5a30bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] Matrix::_offsetX
    // 0x5a2ba4: ldr             x2, [fp, #0x10]
    // 0x5a2ba8: LoadField: r3 = r2->field_7
    //     0x5a2ba8: ldur            w3, [x2, #7]
    // 0x5a2bac: DecompressPointer r3
    //     0x5a2bac: add             x3, x3, HEAP, lsl #32
    // 0x5a2bb0: LoadField: r0 = r3->field_b
    //     0x5a2bb0: ldur            w0, [x3, #0xb]
    // 0x5a2bb4: DecompressPointer r0
    //     0x5a2bb4: add             x0, x0, HEAP, lsl #32
    // 0x5a2bb8: r1 = LoadInt32Instr(r0)
    //     0x5a2bb8: sbfx            x1, x0, #1, #0x1f
    // 0x5a2bbc: mov             x0, x1
    // 0x5a2bc0: r1 = 0
    //     0x5a2bc0: mov             x1, #0
    // 0x5a2bc4: cmp             x1, x0
    // 0x5a2bc8: b.hs            #0x5a2fe0
    // 0x5a2bcc: LoadField: r0 = r3->field_f
    //     0x5a2bcc: ldur            w0, [x3, #0xf]
    // 0x5a2bd0: DecompressPointer r0
    //     0x5a2bd0: add             x0, x0, HEAP, lsl #32
    // 0x5a2bd4: LoadField: r1 = r0->field_f
    //     0x5a2bd4: ldur            w1, [x0, #0xf]
    // 0x5a2bd8: DecompressPointer r1
    //     0x5a2bd8: add             x1, x1, HEAP, lsl #32
    // 0x5a2bdc: LoadField: d1 = r1->field_7
    //     0x5a2bdc: ldur            d1, [x1, #7]
    // 0x5a2be0: fmul            d2, d0, d1
    // 0x5a2be4: stur            d2, [fp, #-0x40]
    // 0x5a2be8: ldr             x16, [fp, #0x18]
    // 0x5a2bec: str             x16, [SP]
    // 0x5a2bf0: r0 = _offsetY()
    //     0x5a2bf0: bl              #0x5a3054  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] Matrix::_offsetY
    // 0x5a2bf4: ldr             x0, [fp, #0x10]
    // 0x5a2bf8: LoadField: r2 = r0->field_7
    //     0x5a2bf8: ldur            w2, [x0, #7]
    // 0x5a2bfc: DecompressPointer r2
    //     0x5a2bfc: add             x2, x2, HEAP, lsl #32
    // 0x5a2c00: LoadField: r0 = r2->field_b
    //     0x5a2c00: ldur            w0, [x2, #0xb]
    // 0x5a2c04: DecompressPointer r0
    //     0x5a2c04: add             x0, x0, HEAP, lsl #32
    // 0x5a2c08: r3 = LoadInt32Instr(r0)
    //     0x5a2c08: sbfx            x3, x0, #1, #0x1f
    // 0x5a2c0c: mov             x0, x3
    // 0x5a2c10: r1 = 2
    //     0x5a2c10: mov             x1, #2
    // 0x5a2c14: cmp             x1, x0
    // 0x5a2c18: b.hs            #0x5a2fe4
    // 0x5a2c1c: LoadField: r4 = r2->field_f
    //     0x5a2c1c: ldur            w4, [x2, #0xf]
    // 0x5a2c20: DecompressPointer r4
    //     0x5a2c20: add             x4, x4, HEAP, lsl #32
    // 0x5a2c24: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5a2c24: ldur            w0, [x4, #0x17]
    // 0x5a2c28: DecompressPointer r0
    //     0x5a2c28: add             x0, x0, HEAP, lsl #32
    // 0x5a2c2c: LoadField: d1 = r0->field_7
    //     0x5a2c2c: ldur            d1, [x0, #7]
    // 0x5a2c30: fmul            d2, d0, d1
    // 0x5a2c34: mov             x0, x3
    // 0x5a2c38: r1 = 4
    //     0x5a2c38: mov             x1, #4
    // 0x5a2c3c: cmp             x1, x0
    // 0x5a2c40: b.hs            #0x5a2fe8
    // 0x5a2c44: LoadField: r0 = r4->field_1f
    //     0x5a2c44: ldur            w0, [x4, #0x1f]
    // 0x5a2c48: DecompressPointer r0
    //     0x5a2c48: add             x0, x0, HEAP, lsl #32
    // 0x5a2c4c: LoadField: d0 = r0->field_7
    //     0x5a2c4c: ldur            d0, [x0, #7]
    // 0x5a2c50: fadd            d1, d2, d0
    // 0x5a2c54: ldur            d0, [fp, #-0x40]
    // 0x5a2c58: fadd            d2, d0, d1
    // 0x5a2c5c: r2 = inline_Allocate_Double()
    //     0x5a2c5c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5a2c60: add             x2, x2, #0x10
    //     0x5a2c64: cmp             x0, x2
    //     0x5a2c68: b.ls            #0x5a2fec
    //     0x5a2c6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5a2c70: sub             x2, x2, #0xf
    //     0x5a2c74: mov             x0, #0xd148
    //     0x5a2c78: movk            x0, #3, lsl #16
    //     0x5a2c7c: stur            x0, [x2, #-1]
    // 0x5a2c80: StoreField: r2->field_7 = d2
    //     0x5a2c80: stur            d2, [x2, #7]
    // 0x5a2c84: ldur            x0, [fp, #-0x10]
    // 0x5a2c88: r1 = 4
    //     0x5a2c88: mov             x1, #4
    // 0x5a2c8c: cmp             x1, x0
    // 0x5a2c90: b.hs            #0x5a3008
    // 0x5a2c94: ldur            x1, [fp, #-8]
    // 0x5a2c98: mov             x0, x2
    // 0x5a2c9c: ArrayStore: r1[4] = r0  ; List_4
    //     0x5a2c9c: add             x25, x1, #0x1f
    //     0x5a2ca0: str             w0, [x25]
    //     0x5a2ca4: tbz             w0, #0, #0x5a2cc0
    //     0x5a2ca8: ldurb           w16, [x1, #-1]
    //     0x5a2cac: ldurb           w17, [x0, #-1]
    //     0x5a2cb0: and             x16, x17, x16, lsr #2
    //     0x5a2cb4: tst             x16, HEAP, lsr #32
    //     0x5a2cb8: b.eq            #0x5a2cc0
    //     0x5a2cbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a2cc0: ldr             x0, [fp, #0x18]
    // 0x5a2cc4: LoadField: r2 = r0->field_7
    //     0x5a2cc4: ldur            w2, [x0, #7]
    // 0x5a2cc8: DecompressPointer r2
    //     0x5a2cc8: add             x2, x2, HEAP, lsl #32
    // 0x5a2ccc: LoadField: r0 = r2->field_b
    //     0x5a2ccc: ldur            w0, [x2, #0xb]
    // 0x5a2cd0: DecompressPointer r0
    //     0x5a2cd0: add             x0, x0, HEAP, lsl #32
    // 0x5a2cd4: r5 = LoadInt32Instr(r0)
    //     0x5a2cd4: sbfx            x5, x0, #1, #0x1f
    // 0x5a2cd8: mov             x0, x5
    // 0x5a2cdc: stur            x5, [fp, #-0x38]
    // 0x5a2ce0: r1 = 4
    //     0x5a2ce0: mov             x1, #4
    // 0x5a2ce4: cmp             x1, x0
    // 0x5a2ce8: b.hs            #0x5a300c
    // 0x5a2cec: LoadField: r6 = r2->field_f
    //     0x5a2cec: ldur            w6, [x2, #0xf]
    // 0x5a2cf0: DecompressPointer r6
    //     0x5a2cf0: add             x6, x6, HEAP, lsl #32
    // 0x5a2cf4: stur            x6, [fp, #-0x30]
    // 0x5a2cf8: LoadField: r7 = r6->field_1f
    //     0x5a2cf8: ldur            w7, [x6, #0x1f]
    // 0x5a2cfc: DecompressPointer r7
    //     0x5a2cfc: add             x7, x7, HEAP, lsl #32
    // 0x5a2d00: mov             x0, x3
    // 0x5a2d04: r1 = 1
    //     0x5a2d04: mov             x1, #1
    // 0x5a2d08: cmp             x1, x0
    // 0x5a2d0c: b.hs            #0x5a3010
    // 0x5a2d10: LoadField: r0 = r4->field_13
    //     0x5a2d10: ldur            w0, [x4, #0x13]
    // 0x5a2d14: DecompressPointer r0
    //     0x5a2d14: add             x0, x0, HEAP, lsl #32
    // 0x5a2d18: LoadField: d0 = r7->field_7
    //     0x5a2d18: ldur            d0, [x7, #7]
    // 0x5a2d1c: LoadField: d1 = r0->field_7
    //     0x5a2d1c: ldur            d1, [x0, #7]
    // 0x5a2d20: fmul            d2, d0, d1
    // 0x5a2d24: mov             x0, x5
    // 0x5a2d28: r1 = 5
    //     0x5a2d28: mov             x1, #5
    // 0x5a2d2c: cmp             x1, x0
    // 0x5a2d30: b.hs            #0x5a3014
    // 0x5a2d34: LoadField: r7 = r6->field_23
    //     0x5a2d34: ldur            w7, [x6, #0x23]
    // 0x5a2d38: DecompressPointer r7
    //     0x5a2d38: add             x7, x7, HEAP, lsl #32
    // 0x5a2d3c: mov             x0, x3
    // 0x5a2d40: r1 = 3
    //     0x5a2d40: mov             x1, #3
    // 0x5a2d44: cmp             x1, x0
    // 0x5a2d48: b.hs            #0x5a3018
    // 0x5a2d4c: LoadField: r0 = r4->field_1b
    //     0x5a2d4c: ldur            w0, [x4, #0x1b]
    // 0x5a2d50: DecompressPointer r0
    //     0x5a2d50: add             x0, x0, HEAP, lsl #32
    // 0x5a2d54: LoadField: d0 = r7->field_7
    //     0x5a2d54: ldur            d0, [x7, #7]
    // 0x5a2d58: LoadField: d1 = r0->field_7
    //     0x5a2d58: ldur            d1, [x0, #7]
    // 0x5a2d5c: fmul            d3, d0, d1
    // 0x5a2d60: mov             x0, x3
    // 0x5a2d64: r1 = 5
    //     0x5a2d64: mov             x1, #5
    // 0x5a2d68: cmp             x1, x0
    // 0x5a2d6c: b.hs            #0x5a301c
    // 0x5a2d70: LoadField: r0 = r4->field_23
    //     0x5a2d70: ldur            w0, [x4, #0x23]
    // 0x5a2d74: DecompressPointer r0
    //     0x5a2d74: add             x0, x0, HEAP, lsl #32
    // 0x5a2d78: LoadField: d0 = r0->field_7
    //     0x5a2d78: ldur            d0, [x0, #7]
    // 0x5a2d7c: fadd            d1, d3, d0
    // 0x5a2d80: fadd            d0, d2, d1
    // 0x5a2d84: r3 = inline_Allocate_Double()
    //     0x5a2d84: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5a2d88: add             x3, x3, #0x10
    //     0x5a2d8c: cmp             x0, x3
    //     0x5a2d90: b.ls            #0x5a3020
    //     0x5a2d94: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a2d98: sub             x3, x3, #0xf
    //     0x5a2d9c: mov             x0, #0xd148
    //     0x5a2da0: movk            x0, #3, lsl #16
    //     0x5a2da4: stur            x0, [x3, #-1]
    // 0x5a2da8: StoreField: r3->field_7 = d0
    //     0x5a2da8: stur            d0, [x3, #7]
    // 0x5a2dac: ldur            x0, [fp, #-0x10]
    // 0x5a2db0: r1 = 5
    //     0x5a2db0: mov             x1, #5
    // 0x5a2db4: cmp             x1, x0
    // 0x5a2db8: b.hs            #0x5a3044
    // 0x5a2dbc: ldur            x1, [fp, #-8]
    // 0x5a2dc0: mov             x0, x3
    // 0x5a2dc4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5a2dc4: add             x25, x1, #0x23
    //     0x5a2dc8: str             w0, [x25]
    //     0x5a2dcc: tbz             w0, #0, #0x5a2de8
    //     0x5a2dd0: ldurb           w16, [x1, #-1]
    //     0x5a2dd4: ldurb           w17, [x0, #-1]
    //     0x5a2dd8: and             x16, x17, x16, lsr #2
    //     0x5a2ddc: tst             x16, HEAP, lsr #32
    //     0x5a2de0: b.eq            #0x5a2de8
    //     0x5a2de4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a2de8: LoadField: r3 = r2->field_7
    //     0x5a2de8: ldur            w3, [x2, #7]
    // 0x5a2dec: DecompressPointer r3
    //     0x5a2dec: add             x3, x3, HEAP, lsl #32
    // 0x5a2df0: stur            x3, [fp, #-0x28]
    // 0x5a2df4: r8 = 0
    //     0x5a2df4: mov             x8, #0
    // 0x5a2df8: ldur            x7, [fp, #-8]
    // 0x5a2dfc: ldur            x4, [fp, #-0x10]
    // 0x5a2e00: stur            x8, [fp, #-0x20]
    // 0x5a2e04: CheckStackOverflow
    //     0x5a2e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2e08: cmp             SP, x16
    //     0x5a2e0c: b.ls            #0x5a3048
    // 0x5a2e10: cmp             x8, x4
    // 0x5a2e14: b.ge            #0x5a2eb0
    // 0x5a2e18: ArrayLoad: r9 = r7[r8]  ; Unknown_4
    //     0x5a2e18: add             x16, x7, x8, lsl #2
    //     0x5a2e1c: ldur            w9, [x16, #0xf]
    // 0x5a2e20: DecompressPointer r9
    //     0x5a2e20: add             x9, x9, HEAP, lsl #32
    // 0x5a2e24: mov             x0, x9
    // 0x5a2e28: mov             x2, x3
    // 0x5a2e2c: stur            x9, [fp, #-0x18]
    // 0x5a2e30: r1 = Null
    //     0x5a2e30: mov             x1, NULL
    // 0x5a2e34: cmp             w2, NULL
    // 0x5a2e38: b.eq            #0x5a2e58
    // 0x5a2e3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a2e3c: ldur            w4, [x2, #0x17]
    // 0x5a2e40: DecompressPointer r4
    //     0x5a2e40: add             x4, x4, HEAP, lsl #32
    // 0x5a2e44: r8 = X0
    //     0x5a2e44: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a2e48: LoadField: r9 = r4->field_7
    //     0x5a2e48: ldur            x9, [x4, #7]
    // 0x5a2e4c: r3 = Null
    //     0x5a2e4c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff10] Null
    //     0x5a2e50: ldr             x3, [x3, #0xf10]
    // 0x5a2e54: blr             x9
    // 0x5a2e58: ldur            x0, [fp, #-0x38]
    // 0x5a2e5c: ldur            x1, [fp, #-0x20]
    // 0x5a2e60: cmp             x1, x0
    // 0x5a2e64: b.hs            #0x5a3050
    // 0x5a2e68: ldur            x1, [fp, #-0x30]
    // 0x5a2e6c: ldur            x0, [fp, #-0x18]
    // 0x5a2e70: ldur            x2, [fp, #-0x20]
    // 0x5a2e74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a2e74: add             x25, x1, x2, lsl #2
    //     0x5a2e78: add             x25, x25, #0xf
    //     0x5a2e7c: str             w0, [x25]
    //     0x5a2e80: tbz             w0, #0, #0x5a2e9c
    //     0x5a2e84: ldurb           w16, [x1, #-1]
    //     0x5a2e88: ldurb           w17, [x0, #-1]
    //     0x5a2e8c: and             x16, x17, x16, lsr #2
    //     0x5a2e90: tst             x16, HEAP, lsr #32
    //     0x5a2e94: b.eq            #0x5a2e9c
    //     0x5a2e98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a2e9c: add             x8, x2, #1
    // 0x5a2ea0: ldur            x3, [fp, #-0x28]
    // 0x5a2ea4: ldur            x6, [fp, #-0x30]
    // 0x5a2ea8: ldur            x5, [fp, #-0x38]
    // 0x5a2eac: b               #0x5a2df8
    // 0x5a2eb0: r0 = Null
    //     0x5a2eb0: mov             x0, NULL
    // 0x5a2eb4: LeaveFrame
    //     0x5a2eb4: mov             SP, fp
    //     0x5a2eb8: ldp             fp, lr, [SP], #0x10
    // 0x5a2ebc: ret
    //     0x5a2ebc: ret             
    // 0x5a2ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2ec0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2ec4: b               #0x5a2840
    // 0x5a2ec8: r9 = elements
    //     0x5a2ec8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Field <Matrix.elements>: late (offset: 0x8)
    //     0x5a2ecc: ldr             x9, [x9, #0xf20]
    // 0x5a2ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2ed0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a2ed4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a2ed8: r9 = elements
    //     0x5a2ed8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Field <Matrix.elements>: late (offset: 0x8)
    //     0x5a2edc: ldr             x9, [x9, #0xf20]
    // 0x5a2ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2ee0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a2ee4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a2ee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2ee8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2eec: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2eec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2ef0: stp             q1, q4, [SP, #-0x20]!
    // 0x5a2ef4: SaveReg d0
    //     0x5a2ef4: str             q0, [SP, #-0x10]!
    // 0x5a2ef8: stp             x9, x10, [SP, #-0x10]!
    // 0x5a2efc: stp             x6, x7, [SP, #-0x10]!
    // 0x5a2f00: stp             x3, x5, [SP, #-0x10]!
    // 0x5a2f04: SaveReg r2
    //     0x5a2f04: str             x2, [SP, #-8]!
    // 0x5a2f08: r0 = AllocateDouble()
    //     0x5a2f08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a2f0c: mov             x4, x0
    // 0x5a2f10: RestoreReg r2
    //     0x5a2f10: ldr             x2, [SP], #8
    // 0x5a2f14: ldp             x3, x5, [SP], #0x10
    // 0x5a2f18: ldp             x6, x7, [SP], #0x10
    // 0x5a2f1c: ldp             x9, x10, [SP], #0x10
    // 0x5a2f20: RestoreReg d0
    //     0x5a2f20: ldr             q0, [SP], #0x10
    // 0x5a2f24: ldp             q1, q4, [SP], #0x20
    // 0x5a2f28: b               #0x5a2950
    // 0x5a2f2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2f2c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2f30: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2f30: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2f34: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2f34: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2f38: stp             q1, q2, [SP, #-0x20]!
    // 0x5a2f3c: SaveReg d0
    //     0x5a2f3c: str             q0, [SP, #-0x10]!
    // 0x5a2f40: stp             x10, x11, [SP, #-0x10]!
    // 0x5a2f44: stp             x7, x8, [SP, #-0x10]!
    // 0x5a2f48: stp             x5, x6, [SP, #-0x10]!
    // 0x5a2f4c: SaveReg r2
    //     0x5a2f4c: str             x2, [SP, #-8]!
    // 0x5a2f50: r0 = AllocateDouble()
    //     0x5a2f50: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a2f54: mov             x3, x0
    // 0x5a2f58: RestoreReg r2
    //     0x5a2f58: ldr             x2, [SP], #8
    // 0x5a2f5c: ldp             x5, x6, [SP], #0x10
    // 0x5a2f60: ldp             x7, x8, [SP], #0x10
    // 0x5a2f64: ldp             x10, x11, [SP], #0x10
    // 0x5a2f68: RestoreReg d0
    //     0x5a2f68: ldr             q0, [SP], #0x10
    // 0x5a2f6c: ldp             q1, q2, [SP], #0x20
    // 0x5a2f70: b               #0x5a2a20
    // 0x5a2f74: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2f74: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2f78: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2f78: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2f7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2f7c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2f80: stp             q1, q2, [SP, #-0x20]!
    // 0x5a2f84: SaveReg d0
    //     0x5a2f84: str             q0, [SP, #-0x10]!
    // 0x5a2f88: stp             x10, x11, [SP, #-0x10]!
    // 0x5a2f8c: stp             x7, x8, [SP, #-0x10]!
    // 0x5a2f90: stp             x2, x6, [SP, #-0x10]!
    // 0x5a2f94: r0 = AllocateDouble()
    //     0x5a2f94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a2f98: mov             x3, x0
    // 0x5a2f9c: ldp             x2, x6, [SP], #0x10
    // 0x5a2fa0: ldp             x7, x8, [SP], #0x10
    // 0x5a2fa4: ldp             x10, x11, [SP], #0x10
    // 0x5a2fa8: RestoreReg d0
    //     0x5a2fa8: ldr             q0, [SP], #0x10
    // 0x5a2fac: ldp             q1, q2, [SP], #0x20
    // 0x5a2fb0: b               #0x5a2ad4
    // 0x5a2fb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2fb4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2fb8: SaveReg d0
    //     0x5a2fb8: str             q0, [SP, #-0x10]!
    // 0x5a2fbc: stp             x8, x11, [SP, #-0x10]!
    // 0x5a2fc0: stp             x2, x7, [SP, #-0x10]!
    // 0x5a2fc4: r0 = AllocateDouble()
    //     0x5a2fc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a2fc8: mov             x3, x0
    // 0x5a2fcc: ldp             x2, x7, [SP], #0x10
    // 0x5a2fd0: ldp             x8, x11, [SP], #0x10
    // 0x5a2fd4: RestoreReg d0
    //     0x5a2fd4: ldr             q0, [SP], #0x10
    // 0x5a2fd8: b               #0x5a2b5c
    // 0x5a2fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a2fdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a2fe0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2fe0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2fe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2fe4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2fe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a2fe8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a2fec: SaveReg d2
    //     0x5a2fec: str             q2, [SP, #-0x10]!
    // 0x5a2ff0: stp             x3, x4, [SP, #-0x10]!
    // 0x5a2ff4: r0 = AllocateDouble()
    //     0x5a2ff4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a2ff8: mov             x2, x0
    // 0x5a2ffc: ldp             x3, x4, [SP], #0x10
    // 0x5a3000: RestoreReg d2
    //     0x5a3000: ldr             q2, [SP], #0x10
    // 0x5a3004: b               #0x5a2c80
    // 0x5a3008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3008: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a300c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a300c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3010: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3014: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a3014: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a3018: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a3018: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a301c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a301c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a3020: SaveReg d0
    //     0x5a3020: str             q0, [SP, #-0x10]!
    // 0x5a3024: stp             x5, x6, [SP, #-0x10]!
    // 0x5a3028: SaveReg r2
    //     0x5a3028: str             x2, [SP, #-8]!
    // 0x5a302c: r0 = AllocateDouble()
    //     0x5a302c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a3030: mov             x3, x0
    // 0x5a3034: RestoreReg r2
    //     0x5a3034: ldr             x2, [SP], #8
    // 0x5a3038: ldp             x5, x6, [SP], #0x10
    // 0x5a303c: RestoreReg d0
    //     0x5a303c: ldr             q0, [SP], #0x10
    // 0x5a3040: b               #0x5a2da8
    // 0x5a3044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3044: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a304c: b               #0x5a2e10
    // 0x5a3050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3050: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _offsetY(/* No info */) {
    // ** addr: 0x5a3054, size: 0x68
    // 0x5a3054: EnterFrame
    //     0x5a3054: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3058: mov             fp, SP
    // 0x5a305c: ldr             x2, [fp, #0x10]
    // 0x5a3060: LoadField: r3 = r2->field_7
    //     0x5a3060: ldur            w3, [x2, #7]
    // 0x5a3064: DecompressPointer r3
    //     0x5a3064: add             x3, x3, HEAP, lsl #32
    // 0x5a3068: r16 = Sentinel
    //     0x5a3068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a306c: cmp             w3, w16
    // 0x5a3070: b.eq            #0x5a30ac
    // 0x5a3074: LoadField: r2 = r3->field_b
    //     0x5a3074: ldur            w2, [x3, #0xb]
    // 0x5a3078: DecompressPointer r2
    //     0x5a3078: add             x2, x2, HEAP, lsl #32
    // 0x5a307c: r0 = LoadInt32Instr(r2)
    //     0x5a307c: sbfx            x0, x2, #1, #0x1f
    // 0x5a3080: r1 = 5
    //     0x5a3080: mov             x1, #5
    // 0x5a3084: cmp             x1, x0
    // 0x5a3088: b.hs            #0x5a30b8
    // 0x5a308c: LoadField: r0 = r3->field_f
    //     0x5a308c: ldur            w0, [x3, #0xf]
    // 0x5a3090: DecompressPointer r0
    //     0x5a3090: add             x0, x0, HEAP, lsl #32
    // 0x5a3094: LoadField: r1 = r0->field_23
    //     0x5a3094: ldur            w1, [x0, #0x23]
    // 0x5a3098: DecompressPointer r1
    //     0x5a3098: add             x1, x1, HEAP, lsl #32
    // 0x5a309c: LoadField: d0 = r1->field_7
    //     0x5a309c: ldur            d0, [x1, #7]
    // 0x5a30a0: LeaveFrame
    //     0x5a30a0: mov             SP, fp
    //     0x5a30a4: ldp             fp, lr, [SP], #0x10
    // 0x5a30a8: ret
    //     0x5a30a8: ret             
    // 0x5a30ac: r9 = elements
    //     0x5a30ac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Field <Matrix.elements>: late (offset: 0x8)
    //     0x5a30b0: ldr             x9, [x9, #0xf20]
    // 0x5a30b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a30b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a30b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a30b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _offsetX(/* No info */) {
    // ** addr: 0x5a30bc, size: 0x68
    // 0x5a30bc: EnterFrame
    //     0x5a30bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a30c0: mov             fp, SP
    // 0x5a30c4: ldr             x2, [fp, #0x10]
    // 0x5a30c8: LoadField: r3 = r2->field_7
    //     0x5a30c8: ldur            w3, [x2, #7]
    // 0x5a30cc: DecompressPointer r3
    //     0x5a30cc: add             x3, x3, HEAP, lsl #32
    // 0x5a30d0: r16 = Sentinel
    //     0x5a30d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a30d4: cmp             w3, w16
    // 0x5a30d8: b.eq            #0x5a3114
    // 0x5a30dc: LoadField: r2 = r3->field_b
    //     0x5a30dc: ldur            w2, [x3, #0xb]
    // 0x5a30e0: DecompressPointer r2
    //     0x5a30e0: add             x2, x2, HEAP, lsl #32
    // 0x5a30e4: r0 = LoadInt32Instr(r2)
    //     0x5a30e4: sbfx            x0, x2, #1, #0x1f
    // 0x5a30e8: r1 = 4
    //     0x5a30e8: mov             x1, #4
    // 0x5a30ec: cmp             x1, x0
    // 0x5a30f0: b.hs            #0x5a3120
    // 0x5a30f4: LoadField: r0 = r3->field_f
    //     0x5a30f4: ldur            w0, [x3, #0xf]
    // 0x5a30f8: DecompressPointer r0
    //     0x5a30f8: add             x0, x0, HEAP, lsl #32
    // 0x5a30fc: LoadField: r1 = r0->field_1f
    //     0x5a30fc: ldur            w1, [x0, #0x1f]
    // 0x5a3100: DecompressPointer r1
    //     0x5a3100: add             x1, x1, HEAP, lsl #32
    // 0x5a3104: LoadField: d0 = r1->field_7
    //     0x5a3104: ldur            d0, [x1, #7]
    // 0x5a3108: LeaveFrame
    //     0x5a3108: mov             SP, fp
    //     0x5a310c: ldp             fp, lr, [SP], #0x10
    // 0x5a3110: ret
    //     0x5a3110: ret             
    // 0x5a3114: r9 = elements
    //     0x5a3114: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Field <Matrix.elements>: late (offset: 0x8)
    //     0x5a3118: ldr             x9, [x9, #0xf20]
    // 0x5a311c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a311c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a3120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3120: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x5a39c4, size: 0x1e8
    // 0x5a39c4: EnterFrame
    //     0x5a39c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a39c8: mov             fp, SP
    // 0x5a39cc: AllocStack(0x28)
    //     0x5a39cc: sub             SP, SP, #0x28
    // 0x5a39d0: ldr             x0, [fp, #0x20]
    // 0x5a39d4: LoadField: r3 = r0->field_7
    //     0x5a39d4: ldur            w3, [x0, #7]
    // 0x5a39d8: DecompressPointer r3
    //     0x5a39d8: add             x3, x3, HEAP, lsl #32
    // 0x5a39dc: r16 = Sentinel
    //     0x5a39dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a39e0: cmp             w3, w16
    // 0x5a39e4: b.eq            #0x5a3b60
    // 0x5a39e8: stur            x3, [fp, #-0x18]
    // 0x5a39ec: LoadField: r4 = r3->field_7
    //     0x5a39ec: ldur            w4, [x3, #7]
    // 0x5a39f0: DecompressPointer r4
    //     0x5a39f0: add             x4, x4, HEAP, lsl #32
    // 0x5a39f4: ldr             d0, [fp, #0x18]
    // 0x5a39f8: stur            x4, [fp, #-0x10]
    // 0x5a39fc: r5 = inline_Allocate_Double()
    //     0x5a39fc: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5a3a00: add             x5, x5, #0x10
    //     0x5a3a04: cmp             x0, x5
    //     0x5a3a08: b.ls            #0x5a3b6c
    //     0x5a3a0c: str             x5, [THR, #0x50]  ; THR::top
    //     0x5a3a10: sub             x5, x5, #0xf
    //     0x5a3a14: mov             x0, #0xd148
    //     0x5a3a18: movk            x0, #3, lsl #16
    //     0x5a3a1c: stur            x0, [x5, #-1]
    // 0x5a3a20: StoreField: r5->field_7 = d0
    //     0x5a3a20: stur            d0, [x5, #7]
    // 0x5a3a24: mov             x0, x5
    // 0x5a3a28: mov             x2, x4
    // 0x5a3a2c: stur            x5, [fp, #-8]
    // 0x5a3a30: r1 = Null
    //     0x5a3a30: mov             x1, NULL
    // 0x5a3a34: cmp             w2, NULL
    // 0x5a3a38: b.eq            #0x5a3a58
    // 0x5a3a3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a3a3c: ldur            w4, [x2, #0x17]
    // 0x5a3a40: DecompressPointer r4
    //     0x5a3a40: add             x4, x4, HEAP, lsl #32
    // 0x5a3a44: r8 = X0
    //     0x5a3a44: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a3a48: LoadField: r9 = r4->field_7
    //     0x5a3a48: ldur            x9, [x4, #7]
    // 0x5a3a4c: r3 = Null
    //     0x5a3a4c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff30] Null
    //     0x5a3a50: ldr             x3, [x3, #0xf30]
    // 0x5a3a54: blr             x9
    // 0x5a3a58: ldur            x2, [fp, #-0x18]
    // 0x5a3a5c: LoadField: r0 = r2->field_b
    //     0x5a3a5c: ldur            w0, [x2, #0xb]
    // 0x5a3a60: DecompressPointer r0
    //     0x5a3a60: add             x0, x0, HEAP, lsl #32
    // 0x5a3a64: r3 = LoadInt32Instr(r0)
    //     0x5a3a64: sbfx            x3, x0, #1, #0x1f
    // 0x5a3a68: mov             x0, x3
    // 0x5a3a6c: stur            x3, [fp, #-0x28]
    // 0x5a3a70: r1 = 4
    //     0x5a3a70: mov             x1, #4
    // 0x5a3a74: cmp             x1, x0
    // 0x5a3a78: b.hs            #0x5a3b88
    // 0x5a3a7c: LoadField: r4 = r2->field_f
    //     0x5a3a7c: ldur            w4, [x2, #0xf]
    // 0x5a3a80: DecompressPointer r4
    //     0x5a3a80: add             x4, x4, HEAP, lsl #32
    // 0x5a3a84: mov             x1, x4
    // 0x5a3a88: ldur            x0, [fp, #-8]
    // 0x5a3a8c: stur            x4, [fp, #-0x20]
    // 0x5a3a90: ArrayStore: r1[4] = r0  ; List_4
    //     0x5a3a90: add             x25, x1, #0x1f
    //     0x5a3a94: str             w0, [x25]
    //     0x5a3a98: tbz             w0, #0, #0x5a3ab4
    //     0x5a3a9c: ldurb           w16, [x1, #-1]
    //     0x5a3aa0: ldurb           w17, [x0, #-1]
    //     0x5a3aa4: and             x16, x17, x16, lsr #2
    //     0x5a3aa8: tst             x16, HEAP, lsr #32
    //     0x5a3aac: b.eq            #0x5a3ab4
    //     0x5a3ab0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a3ab4: ldr             d0, [fp, #0x10]
    // 0x5a3ab8: r5 = inline_Allocate_Double()
    //     0x5a3ab8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5a3abc: add             x5, x5, #0x10
    //     0x5a3ac0: cmp             x0, x5
    //     0x5a3ac4: b.ls            #0x5a3b8c
    //     0x5a3ac8: str             x5, [THR, #0x50]  ; THR::top
    //     0x5a3acc: sub             x5, x5, #0xf
    //     0x5a3ad0: mov             x0, #0xd148
    //     0x5a3ad4: movk            x0, #3, lsl #16
    //     0x5a3ad8: stur            x0, [x5, #-1]
    // 0x5a3adc: StoreField: r5->field_7 = d0
    //     0x5a3adc: stur            d0, [x5, #7]
    // 0x5a3ae0: mov             x0, x5
    // 0x5a3ae4: ldur            x2, [fp, #-0x10]
    // 0x5a3ae8: stur            x5, [fp, #-8]
    // 0x5a3aec: r1 = Null
    //     0x5a3aec: mov             x1, NULL
    // 0x5a3af0: cmp             w2, NULL
    // 0x5a3af4: b.eq            #0x5a3b14
    // 0x5a3af8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a3af8: ldur            w4, [x2, #0x17]
    // 0x5a3afc: DecompressPointer r4
    //     0x5a3afc: add             x4, x4, HEAP, lsl #32
    // 0x5a3b00: r8 = X0
    //     0x5a3b00: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a3b04: LoadField: r9 = r4->field_7
    //     0x5a3b04: ldur            x9, [x4, #7]
    // 0x5a3b08: r3 = Null
    //     0x5a3b08: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff40] Null
    //     0x5a3b0c: ldr             x3, [x3, #0xf40]
    // 0x5a3b10: blr             x9
    // 0x5a3b14: ldur            x0, [fp, #-0x28]
    // 0x5a3b18: r1 = 5
    //     0x5a3b18: mov             x1, #5
    // 0x5a3b1c: cmp             x1, x0
    // 0x5a3b20: b.hs            #0x5a3ba8
    // 0x5a3b24: ldur            x1, [fp, #-0x20]
    // 0x5a3b28: ldur            x0, [fp, #-8]
    // 0x5a3b2c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5a3b2c: add             x25, x1, #0x23
    //     0x5a3b30: str             w0, [x25]
    //     0x5a3b34: tbz             w0, #0, #0x5a3b50
    //     0x5a3b38: ldurb           w16, [x1, #-1]
    //     0x5a3b3c: ldurb           w17, [x0, #-1]
    //     0x5a3b40: and             x16, x17, x16, lsr #2
    //     0x5a3b44: tst             x16, HEAP, lsr #32
    //     0x5a3b48: b.eq            #0x5a3b50
    //     0x5a3b4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a3b50: r0 = Null
    //     0x5a3b50: mov             x0, NULL
    // 0x5a3b54: LeaveFrame
    //     0x5a3b54: mov             SP, fp
    //     0x5a3b58: ldp             fp, lr, [SP], #0x10
    // 0x5a3b5c: ret
    //     0x5a3b5c: ret             
    // 0x5a3b60: r9 = elements
    //     0x5a3b60: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Field <Matrix.elements>: late (offset: 0x8)
    //     0x5a3b64: ldr             x9, [x9, #0xf20]
    // 0x5a3b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a3b68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a3b6c: SaveReg d0
    //     0x5a3b6c: str             q0, [SP, #-0x10]!
    // 0x5a3b70: stp             x3, x4, [SP, #-0x10]!
    // 0x5a3b74: r0 = AllocateDouble()
    //     0x5a3b74: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a3b78: mov             x5, x0
    // 0x5a3b7c: ldp             x3, x4, [SP], #0x10
    // 0x5a3b80: RestoreReg d0
    //     0x5a3b80: ldr             q0, [SP], #0x10
    // 0x5a3b84: b               #0x5a3a20
    // 0x5a3b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3b88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3b8c: SaveReg d0
    //     0x5a3b8c: str             q0, [SP, #-0x10]!
    // 0x5a3b90: stp             x3, x4, [SP, #-0x10]!
    // 0x5a3b94: r0 = AllocateDouble()
    //     0x5a3b94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a3b98: mov             x5, x0
    // 0x5a3b9c: ldp             x3, x4, [SP], #0x10
    // 0x5a3ba0: RestoreReg d0
    //     0x5a3ba0: ldr             q0, [SP], #0x10
    // 0x5a3ba4: b               #0x5a3adc
    // 0x5a3ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3ba8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xb06270, size: 0x1e8
    // 0xb06270: EnterFrame
    //     0xb06270: stp             fp, lr, [SP, #-0x10]!
    //     0xb06274: mov             fp, SP
    // 0xb06278: AllocStack(0x28)
    //     0xb06278: sub             SP, SP, #0x28
    // 0xb0627c: ldr             x0, [fp, #0x20]
    // 0xb06280: LoadField: r3 = r0->field_7
    //     0xb06280: ldur            w3, [x0, #7]
    // 0xb06284: DecompressPointer r3
    //     0xb06284: add             x3, x3, HEAP, lsl #32
    // 0xb06288: r16 = Sentinel
    //     0xb06288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0628c: cmp             w3, w16
    // 0xb06290: b.eq            #0xb0640c
    // 0xb06294: stur            x3, [fp, #-0x18]
    // 0xb06298: LoadField: r4 = r3->field_7
    //     0xb06298: ldur            w4, [x3, #7]
    // 0xb0629c: DecompressPointer r4
    //     0xb0629c: add             x4, x4, HEAP, lsl #32
    // 0xb062a0: ldr             d0, [fp, #0x18]
    // 0xb062a4: stur            x4, [fp, #-0x10]
    // 0xb062a8: r5 = inline_Allocate_Double()
    //     0xb062a8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xb062ac: add             x5, x5, #0x10
    //     0xb062b0: cmp             x0, x5
    //     0xb062b4: b.ls            #0xb06418
    //     0xb062b8: str             x5, [THR, #0x50]  ; THR::top
    //     0xb062bc: sub             x5, x5, #0xf
    //     0xb062c0: mov             x0, #0xd148
    //     0xb062c4: movk            x0, #3, lsl #16
    //     0xb062c8: stur            x0, [x5, #-1]
    // 0xb062cc: StoreField: r5->field_7 = d0
    //     0xb062cc: stur            d0, [x5, #7]
    // 0xb062d0: mov             x0, x5
    // 0xb062d4: mov             x2, x4
    // 0xb062d8: stur            x5, [fp, #-8]
    // 0xb062dc: r1 = Null
    //     0xb062dc: mov             x1, NULL
    // 0xb062e0: cmp             w2, NULL
    // 0xb062e4: b.eq            #0xb06304
    // 0xb062e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb062e8: ldur            w4, [x2, #0x17]
    // 0xb062ec: DecompressPointer r4
    //     0xb062ec: add             x4, x4, HEAP, lsl #32
    // 0xb062f0: r8 = X0
    //     0xb062f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb062f4: LoadField: r9 = r4->field_7
    //     0xb062f4: ldur            x9, [x4, #7]
    // 0xb062f8: r3 = Null
    //     0xb062f8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55940] Null
    //     0xb062fc: ldr             x3, [x3, #0x940]
    // 0xb06300: blr             x9
    // 0xb06304: ldur            x2, [fp, #-0x18]
    // 0xb06308: LoadField: r0 = r2->field_b
    //     0xb06308: ldur            w0, [x2, #0xb]
    // 0xb0630c: DecompressPointer r0
    //     0xb0630c: add             x0, x0, HEAP, lsl #32
    // 0xb06310: r3 = LoadInt32Instr(r0)
    //     0xb06310: sbfx            x3, x0, #1, #0x1f
    // 0xb06314: mov             x0, x3
    // 0xb06318: stur            x3, [fp, #-0x28]
    // 0xb0631c: r1 = 0
    //     0xb0631c: mov             x1, #0
    // 0xb06320: cmp             x1, x0
    // 0xb06324: b.hs            #0xb06434
    // 0xb06328: LoadField: r4 = r2->field_f
    //     0xb06328: ldur            w4, [x2, #0xf]
    // 0xb0632c: DecompressPointer r4
    //     0xb0632c: add             x4, x4, HEAP, lsl #32
    // 0xb06330: mov             x1, x4
    // 0xb06334: ldur            x0, [fp, #-8]
    // 0xb06338: stur            x4, [fp, #-0x20]
    // 0xb0633c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0633c: add             x25, x1, #0xf
    //     0xb06340: str             w0, [x25]
    //     0xb06344: tbz             w0, #0, #0xb06360
    //     0xb06348: ldurb           w16, [x1, #-1]
    //     0xb0634c: ldurb           w17, [x0, #-1]
    //     0xb06350: and             x16, x17, x16, lsr #2
    //     0xb06354: tst             x16, HEAP, lsr #32
    //     0xb06358: b.eq            #0xb06360
    //     0xb0635c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb06360: ldr             d0, [fp, #0x10]
    // 0xb06364: r5 = inline_Allocate_Double()
    //     0xb06364: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xb06368: add             x5, x5, #0x10
    //     0xb0636c: cmp             x0, x5
    //     0xb06370: b.ls            #0xb06438
    //     0xb06374: str             x5, [THR, #0x50]  ; THR::top
    //     0xb06378: sub             x5, x5, #0xf
    //     0xb0637c: mov             x0, #0xd148
    //     0xb06380: movk            x0, #3, lsl #16
    //     0xb06384: stur            x0, [x5, #-1]
    // 0xb06388: StoreField: r5->field_7 = d0
    //     0xb06388: stur            d0, [x5, #7]
    // 0xb0638c: mov             x0, x5
    // 0xb06390: ldur            x2, [fp, #-0x10]
    // 0xb06394: stur            x5, [fp, #-8]
    // 0xb06398: r1 = Null
    //     0xb06398: mov             x1, NULL
    // 0xb0639c: cmp             w2, NULL
    // 0xb063a0: b.eq            #0xb063c0
    // 0xb063a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb063a4: ldur            w4, [x2, #0x17]
    // 0xb063a8: DecompressPointer r4
    //     0xb063a8: add             x4, x4, HEAP, lsl #32
    // 0xb063ac: r8 = X0
    //     0xb063ac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb063b0: LoadField: r9 = r4->field_7
    //     0xb063b0: ldur            x9, [x4, #7]
    // 0xb063b4: r3 = Null
    //     0xb063b4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55950] Null
    //     0xb063b8: ldr             x3, [x3, #0x950]
    // 0xb063bc: blr             x9
    // 0xb063c0: ldur            x0, [fp, #-0x28]
    // 0xb063c4: r1 = 3
    //     0xb063c4: mov             x1, #3
    // 0xb063c8: cmp             x1, x0
    // 0xb063cc: b.hs            #0xb06454
    // 0xb063d0: ldur            x1, [fp, #-0x20]
    // 0xb063d4: ldur            x0, [fp, #-8]
    // 0xb063d8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb063d8: add             x25, x1, #0x1b
    //     0xb063dc: str             w0, [x25]
    //     0xb063e0: tbz             w0, #0, #0xb063fc
    //     0xb063e4: ldurb           w16, [x1, #-1]
    //     0xb063e8: ldurb           w17, [x0, #-1]
    //     0xb063ec: and             x16, x17, x16, lsr #2
    //     0xb063f0: tst             x16, HEAP, lsr #32
    //     0xb063f4: b.eq            #0xb063fc
    //     0xb063f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb063fc: r0 = Null
    //     0xb063fc: mov             x0, NULL
    // 0xb06400: LeaveFrame
    //     0xb06400: mov             SP, fp
    //     0xb06404: ldp             fp, lr, [SP], #0x10
    // 0xb06408: ret
    //     0xb06408: ret             
    // 0xb0640c: r9 = elements
    //     0xb0640c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Field <Matrix.elements>: late (offset: 0x8)
    //     0xb06410: ldr             x9, [x9, #0xf20]
    // 0xb06414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06414: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06418: SaveReg d0
    //     0xb06418: str             q0, [SP, #-0x10]!
    // 0xb0641c: stp             x3, x4, [SP, #-0x10]!
    // 0xb06420: r0 = AllocateDouble()
    //     0xb06420: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb06424: mov             x5, x0
    // 0xb06428: ldp             x3, x4, [SP], #0x10
    // 0xb0642c: RestoreReg d0
    //     0xb0642c: ldr             q0, [SP], #0x10
    // 0xb06430: b               #0xb062cc
    // 0xb06434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06434: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb06438: SaveReg d0
    //     0xb06438: str             q0, [SP, #-0x10]!
    // 0xb0643c: stp             x3, x4, [SP, #-0x10]!
    // 0xb06440: r0 = AllocateDouble()
    //     0xb06440: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb06444: mov             x5, x0
    // 0xb06448: ldp             x3, x4, [SP], #0x10
    // 0xb0644c: RestoreReg d0
    //     0xb0644c: ldr             q0, [SP], #0x10
    // 0xb06450: b               #0xb06388
    // 0xb06454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06454: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 568, size: 0xc, field offset: 0x8
class PdfTransformationMatrix extends Object {

  late Matrix matrix; // offset: 0x8

  _ multiply(/* No info */) {
    // ** addr: 0x5a27a4, size: 0x80
    // 0x5a27a4: EnterFrame
    //     0x5a27a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a27a8: mov             fp, SP
    // 0x5a27ac: AllocStack(0x10)
    //     0x5a27ac: sub             SP, SP, #0x10
    // 0x5a27b0: CheckStackOverflow
    //     0x5a27b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a27b4: cmp             SP, x16
    //     0x5a27b8: b.ls            #0x5a2804
    // 0x5a27bc: ldr             x0, [fp, #0x18]
    // 0x5a27c0: LoadField: r1 = r0->field_7
    //     0x5a27c0: ldur            w1, [x0, #7]
    // 0x5a27c4: DecompressPointer r1
    //     0x5a27c4: add             x1, x1, HEAP, lsl #32
    // 0x5a27c8: r16 = Sentinel
    //     0x5a27c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a27cc: cmp             w1, w16
    // 0x5a27d0: b.eq            #0x5a280c
    // 0x5a27d4: ldr             x0, [fp, #0x10]
    // 0x5a27d8: LoadField: r2 = r0->field_7
    //     0x5a27d8: ldur            w2, [x0, #7]
    // 0x5a27dc: DecompressPointer r2
    //     0x5a27dc: add             x2, x2, HEAP, lsl #32
    // 0x5a27e0: r16 = Sentinel
    //     0x5a27e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a27e4: cmp             w2, w16
    // 0x5a27e8: b.eq            #0x5a2818
    // 0x5a27ec: stp             x2, x1, [SP]
    // 0x5a27f0: r0 = multiply()
    //     0x5a27f0: bl              #0x5a2824  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] Matrix::multiply
    // 0x5a27f4: r0 = Null
    //     0x5a27f4: mov             x0, NULL
    // 0x5a27f8: LeaveFrame
    //     0x5a27f8: mov             SP, fp
    //     0x5a27fc: ldp             fp, lr, [SP], #0x10
    // 0x5a2800: ret
    //     0x5a2800: ret             
    // 0x5a2804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2808: b               #0x5a27bc
    // 0x5a280c: r9 = matrix
    //     0x5a280c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff08] Field <PdfTransformationMatrix.matrix>: late (offset: 0x8)
    //     0x5a2810: ldr             x9, [x9, #0xf08]
    // 0x5a2814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2814: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2818: r9 = matrix
    //     0x5a2818: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff08] Field <PdfTransformationMatrix.matrix>: late (offset: 0x8)
    //     0x5a281c: ldr             x9, [x9, #0xf08]
    // 0x5a2820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2820: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getString(/* No info */) {
    // ** addr: 0x5a3660, size: 0x1c8
    // 0x5a3660: EnterFrame
    //     0x5a3660: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3664: mov             fp, SP
    // 0x5a3668: AllocStack(0x40)
    //     0x5a3668: sub             SP, SP, #0x40
    // 0x5a366c: CheckStackOverflow
    //     0x5a366c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3670: cmp             SP, x16
    //     0x5a3674: b.ls            #0x5a37fc
    // 0x5a3678: r4 = ""
    //     0x5a3678: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5a367c: r3 = 0
    //     0x5a367c: mov             x3, #0
    // 0x5a3680: ldr             x2, [fp, #0x10]
    // 0x5a3684: d1 = -1000000000000000000000.000000
    //     0x5a3684: ldr             d1, [PP, #0x6780]  ; [pp+0x6780] IMM: double(-1e+21) from 0xc44b1ae4d6e2ef50
    // 0x5a3688: d0 = 1000000000000000000000.000000
    //     0x5a3688: ldr             d0, [PP, #0x6778]  ; [pp+0x6778] IMM: double(1e+21) from 0x444b1ae4d6e2ef50
    // 0x5a368c: stur            x4, [fp, #-8]
    // 0x5a3690: stur            x3, [fp, #-0x10]
    // 0x5a3694: CheckStackOverflow
    //     0x5a3694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3698: cmp             SP, x16
    //     0x5a369c: b.ls            #0x5a3804
    // 0x5a36a0: LoadField: r0 = r2->field_7
    //     0x5a36a0: ldur            w0, [x2, #7]
    // 0x5a36a4: DecompressPointer r0
    //     0x5a36a4: add             x0, x0, HEAP, lsl #32
    // 0x5a36a8: r16 = Sentinel
    //     0x5a36a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a36ac: cmp             w0, w16
    // 0x5a36b0: b.eq            #0x5a380c
    // 0x5a36b4: LoadField: r5 = r0->field_7
    //     0x5a36b4: ldur            w5, [x0, #7]
    // 0x5a36b8: DecompressPointer r5
    //     0x5a36b8: add             x5, x5, HEAP, lsl #32
    // 0x5a36bc: r16 = Sentinel
    //     0x5a36bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a36c0: cmp             w5, w16
    // 0x5a36c4: b.eq            #0x5a3818
    // 0x5a36c8: LoadField: r0 = r5->field_b
    //     0x5a36c8: ldur            w0, [x5, #0xb]
    // 0x5a36cc: DecompressPointer r0
    //     0x5a36cc: add             x0, x0, HEAP, lsl #32
    // 0x5a36d0: r1 = LoadInt32Instr(r0)
    //     0x5a36d0: sbfx            x1, x0, #1, #0x1f
    // 0x5a36d4: cmp             x3, x1
    // 0x5a36d8: b.ge            #0x5a37ec
    // 0x5a36dc: r1 = LoadInt32Instr(r0)
    //     0x5a36dc: sbfx            x1, x0, #1, #0x1f
    // 0x5a36e0: mov             x0, x1
    // 0x5a36e4: mov             x1, x3
    // 0x5a36e8: cmp             x1, x0
    // 0x5a36ec: b.hs            #0x5a3824
    // 0x5a36f0: LoadField: r0 = r5->field_f
    //     0x5a36f0: ldur            w0, [x5, #0xf]
    // 0x5a36f4: DecompressPointer r0
    //     0x5a36f4: add             x0, x0, HEAP, lsl #32
    // 0x5a36f8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5a36f8: add             x16, x0, x3, lsl #2
    //     0x5a36fc: ldur            w1, [x16, #0xf]
    // 0x5a3700: DecompressPointer r1
    //     0x5a3700: add             x1, x1, HEAP, lsl #32
    // 0x5a3704: LoadField: d2 = r1->field_7
    //     0x5a3704: ldur            d2, [x1, #7]
    // 0x5a3708: fcmp            d2, d2
    // 0x5a370c: b.vc            #0x5a3718
    // 0x5a3710: r0 = "NaN"
    //     0x5a3710: ldr             x0, [PP, #0x6770]  ; [pp+0x6770] "NaN"
    // 0x5a3714: b               #0x5a3744
    // 0x5a3718: LoadField: d2 = r1->field_7
    //     0x5a3718: ldur            d2, [x1, #7]
    // 0x5a371c: fcmp            d2, d0
    // 0x5a3720: b.ge            #0x5a372c
    // 0x5a3724: fcmp            d1, d2
    // 0x5a3728: b.lt            #0x5a3738
    // 0x5a372c: str             x1, [SP]
    // 0x5a3730: r0 = toString()
    //     0x5a3730: bl              #0x9f7950  ; [dart:core] _Double::toString
    // 0x5a3734: b               #0x5a3744
    // 0x5a3738: r16 = 4
    //     0x5a3738: mov             x16, #4
    // 0x5a373c: stp             x16, x1, [SP]
    // 0x5a3740: r0 = _toStringAsFixed()
    //     0x5a3740: bl              #0x5a38d4  ; [dart:core] _Double::_toStringAsFixed
    // 0x5a3744: stur            x0, [fp, #-0x28]
    // 0x5a3748: LoadField: r1 = r0->field_7
    //     0x5a3748: ldur            w1, [x0, #7]
    // 0x5a374c: DecompressPointer r1
    //     0x5a374c: add             x1, x1, HEAP, lsl #32
    // 0x5a3750: r2 = LoadInt32Instr(r1)
    //     0x5a3750: sbfx            x2, x1, #1, #0x1f
    // 0x5a3754: stur            x2, [fp, #-0x20]
    // 0x5a3758: sub             x1, x2, #3
    // 0x5a375c: lsl             x3, x1, #1
    // 0x5a3760: stur            x3, [fp, #-0x18]
    // 0x5a3764: stp             x3, x0, [SP, #8]
    // 0x5a3768: r16 = ".00"
    //     0x5a3768: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff28] ".00"
    //     0x5a376c: ldr             x16, [x16, #0xf28]
    // 0x5a3770: str             x16, [SP]
    // 0x5a3774: r0 = _substringMatches()
    //     0x5a3774: bl              #0x44f940  ; [dart:core] _StringBase::_substringMatches
    // 0x5a3778: tbnz            w0, #4, #0x5a37bc
    // 0x5a377c: ldur            x0, [fp, #-0x20]
    // 0x5a3780: cmp             x0, #3
    // 0x5a3784: b.ne            #0x5a3790
    // 0x5a3788: r0 = "0"
    //     0x5a3788: ldr             x0, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x5a378c: b               #0x5a37b4
    // 0x5a3790: ldur            x16, [fp, #-0x18]
    // 0x5a3794: stp             x16, xzr, [SP, #8]
    // 0x5a3798: str             x0, [SP]
    // 0x5a379c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5a379c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5a37a0: r0 = checkValidRange()
    //     0x5a37a0: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x5a37a4: ldur            x16, [fp, #-0x28]
    // 0x5a37a8: stp             xzr, x16, [SP, #8]
    // 0x5a37ac: str             x0, [SP]
    // 0x5a37b0: r0 = _substringUnchecked()
    //     0x5a37b0: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5a37b4: mov             x1, x0
    // 0x5a37b8: b               #0x5a37c0
    // 0x5a37bc: ldur            x1, [fp, #-0x28]
    // 0x5a37c0: ldur            x0, [fp, #-0x10]
    // 0x5a37c4: r16 = " "
    //     0x5a37c4: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5a37c8: stp             x16, x1, [SP]
    // 0x5a37cc: r0 = +()
    //     0x5a37cc: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5a37d0: ldur            x16, [fp, #-8]
    // 0x5a37d4: stp             x0, x16, [SP]
    // 0x5a37d8: r0 = +()
    //     0x5a37d8: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5a37dc: ldur            x1, [fp, #-0x10]
    // 0x5a37e0: add             x3, x1, #1
    // 0x5a37e4: mov             x4, x0
    // 0x5a37e8: b               #0x5a3680
    // 0x5a37ec: ldur            x0, [fp, #-8]
    // 0x5a37f0: LeaveFrame
    //     0x5a37f0: mov             SP, fp
    //     0x5a37f4: ldp             fp, lr, [SP], #0x10
    // 0x5a37f8: ret
    //     0x5a37f8: ret             
    // 0x5a37fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a37fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3800: b               #0x5a3678
    // 0x5a3804: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a3804: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5a3808: b               #0x5a36a0
    // 0x5a380c: r9 = matrix
    //     0x5a380c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff08] Field <PdfTransformationMatrix.matrix>: late (offset: 0x8)
    //     0x5a3810: ldr             x9, [x9, #0xf08]
    // 0x5a3814: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a3814: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a3818: r9 = elements
    //     0x5a3818: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Field <Matrix.elements>: late (offset: 0x8)
    //     0x5a381c: ldr             x9, [x9, #0xf20]
    // 0x5a3820: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a3820: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a3824: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a3824: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x5a3958, size: 0x6c
    // 0x5a3958: EnterFrame
    //     0x5a3958: stp             fp, lr, [SP, #-0x10]!
    //     0x5a395c: mov             fp, SP
    // 0x5a3960: AllocStack(0x18)
    //     0x5a3960: sub             SP, SP, #0x18
    // 0x5a3964: CheckStackOverflow
    //     0x5a3964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3968: cmp             SP, x16
    //     0x5a396c: b.ls            #0x5a39b0
    // 0x5a3970: ldr             x0, [fp, #0x20]
    // 0x5a3974: LoadField: r1 = r0->field_7
    //     0x5a3974: ldur            w1, [x0, #7]
    // 0x5a3978: DecompressPointer r1
    //     0x5a3978: add             x1, x1, HEAP, lsl #32
    // 0x5a397c: r16 = Sentinel
    //     0x5a397c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a3980: cmp             w1, w16
    // 0x5a3984: b.eq            #0x5a39b8
    // 0x5a3988: str             x1, [SP, #0x10]
    // 0x5a398c: ldr             d0, [fp, #0x18]
    // 0x5a3990: str             d0, [SP, #8]
    // 0x5a3994: ldr             d0, [fp, #0x10]
    // 0x5a3998: str             d0, [SP]
    // 0x5a399c: r0 = translate()
    //     0x5a399c: bl              #0x5a39c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] Matrix::translate
    // 0x5a39a0: r0 = Null
    //     0x5a39a0: mov             x0, NULL
    // 0x5a39a4: LeaveFrame
    //     0x5a39a4: mov             SP, fp
    //     0x5a39a8: ldp             fp, lr, [SP], #0x10
    // 0x5a39ac: ret
    //     0x5a39ac: ret             
    // 0x5a39b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a39b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a39b4: b               #0x5a3970
    // 0x5a39b8: r9 = matrix
    //     0x5a39b8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff08] Field <PdfTransformationMatrix.matrix>: late (offset: 0x8)
    //     0x5a39bc: ldr             x9, [x9, #0xf08]
    // 0x5a39c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a39c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfTransformationMatrix(/* No info */) {
    // ** addr: 0x5a3bac, size: 0xc0
    // 0x5a3bac: EnterFrame
    //     0x5a3bac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3bb0: mov             fp, SP
    // 0x5a3bb4: AllocStack(0x10)
    //     0x5a3bb4: sub             SP, SP, #0x10
    // 0x5a3bb8: r1 = Sentinel
    //     0x5a3bb8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a3bbc: r0 = 12
    //     0x5a3bbc: mov             x0, #0xc
    // 0x5a3bc0: ldr             x3, [fp, #0x10]
    // 0x5a3bc4: StoreField: r3->field_7 = r1
    //     0x5a3bc4: stur            w1, [x3, #7]
    // 0x5a3bc8: mov             x2, x0
    // 0x5a3bcc: r1 = Null
    //     0x5a3bcc: mov             x1, NULL
    // 0x5a3bd0: r0 = AllocateArray()
    //     0x5a3bd0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5a3bd4: stur            x0, [fp, #-8]
    // 0x5a3bd8: r17 = 1.000000
    //     0x5a3bd8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5a3bdc: ldr             x17, [x17, #0x128]
    // 0x5a3be0: StoreField: r0->field_f = r17
    //     0x5a3be0: stur            w17, [x0, #0xf]
    // 0x5a3be4: r17 = 0.000000
    //     0x5a3be4: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5a3be8: StoreField: r0->field_13 = r17
    //     0x5a3be8: stur            w17, [x0, #0x13]
    // 0x5a3bec: r17 = 0.000000
    //     0x5a3bec: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5a3bf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a3bf0: stur            w17, [x0, #0x17]
    // 0x5a3bf4: r17 = 1.000000
    //     0x5a3bf4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5a3bf8: ldr             x17, [x17, #0x128]
    // 0x5a3bfc: StoreField: r0->field_1b = r17
    //     0x5a3bfc: stur            w17, [x0, #0x1b]
    // 0x5a3c00: r17 = 0.000000
    //     0x5a3c00: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5a3c04: StoreField: r0->field_1f = r17
    //     0x5a3c04: stur            w17, [x0, #0x1f]
    // 0x5a3c08: r17 = 0.000000
    //     0x5a3c08: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5a3c0c: StoreField: r0->field_23 = r17
    //     0x5a3c0c: stur            w17, [x0, #0x23]
    // 0x5a3c10: r1 = <double>
    //     0x5a3c10: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5a3c14: r0 = AllocateGrowableArray()
    //     0x5a3c14: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5a3c18: mov             x1, x0
    // 0x5a3c1c: ldur            x0, [fp, #-8]
    // 0x5a3c20: stur            x1, [fp, #-0x10]
    // 0x5a3c24: StoreField: r1->field_f = r0
    //     0x5a3c24: stur            w0, [x1, #0xf]
    // 0x5a3c28: r0 = 12
    //     0x5a3c28: mov             x0, #0xc
    // 0x5a3c2c: StoreField: r1->field_b = r0
    //     0x5a3c2c: stur            w0, [x1, #0xb]
    // 0x5a3c30: r0 = Matrix()
    //     0x5a3c30: bl              #0x5a3c6c  ; AllocateMatrixStub -> Matrix (size=0xc)
    // 0x5a3c34: ldur            x1, [fp, #-0x10]
    // 0x5a3c38: StoreField: r0->field_7 = r1
    //     0x5a3c38: stur            w1, [x0, #7]
    // 0x5a3c3c: ldr             x1, [fp, #0x10]
    // 0x5a3c40: StoreField: r1->field_7 = r0
    //     0x5a3c40: stur            w0, [x1, #7]
    //     0x5a3c44: ldurb           w16, [x1, #-1]
    //     0x5a3c48: ldurb           w17, [x0, #-1]
    //     0x5a3c4c: and             x16, x17, x16, lsr #2
    //     0x5a3c50: tst             x16, HEAP, lsr #32
    //     0x5a3c54: b.eq            #0x5a3c5c
    //     0x5a3c58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a3c5c: r0 = Null
    //     0x5a3c5c: mov             x0, NULL
    // 0x5a3c60: LeaveFrame
    //     0x5a3c60: mov             SP, fp
    //     0x5a3c64: ldp             fp, lr, [SP], #0x10
    // 0x5a3c68: ret
    //     0x5a3c68: ret             
  }
  _ rotate(/* No info */) {
    // ** addr: 0x5a5f9c, size: 0x3f8
    // 0x5a5f9c: EnterFrame
    //     0x5a5f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5fa0: mov             fp, SP
    // 0x5a5fa4: AllocStack(0x40)
    //     0x5a5fa4: sub             SP, SP, #0x40
    // 0x5a5fa8: d1 = 180.000000
    //     0x5a5fa8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5a5fac: ldr             d1, [x17, #0x9b0]
    // 0x5a5fb0: d0 = 3.141593
    //     0x5a5fb0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5a5fb4: ldr             d0, [x17, #0xb10]
    // 0x5a5fb8: r0 = 9
    //     0x5a5fb8: mov             x0, #9
    // 0x5a5fbc: CheckStackOverflow
    //     0x5a5fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5fc0: cmp             SP, x16
    //     0x5a5fc4: b.ls            #0x5a6304
    // 0x5a5fc8: ldr             d2, [fp, #0x10]
    // 0x5a5fcc: fmul            d3, d2, d0
    // 0x5a5fd0: fdiv            d0, d3, d1
    // 0x5a5fd4: r1 = inline_Allocate_Double()
    //     0x5a5fd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5a5fd8: add             x1, x1, #0x10
    //     0x5a5fdc: cmp             x2, x1
    //     0x5a5fe0: b.ls            #0x5a630c
    //     0x5a5fe4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5a5fe8: sub             x1, x1, #0xf
    //     0x5a5fec: mov             x2, #0xd148
    //     0x5a5ff0: movk            x2, #3, lsl #16
    //     0x5a5ff4: stur            x2, [x1, #-1]
    // 0x5a5ff8: StoreField: r1->field_7 = d0
    //     0x5a5ff8: stur            d0, [x1, #7]
    // 0x5a5ffc: stp             x0, x1, [SP]
    // 0x5a6000: r0 = toStringAsExponential()
    //     0x5a6000: bl              #0x5a6400  ; [dart:core] _Double::toStringAsExponential
    // 0x5a6004: str             x0, [SP]
    // 0x5a6008: r0 = parse()
    //     0x5a6008: bl              #0x5a6394  ; [dart:core] double::parse
    // 0x5a600c: mov             v1.16b, v0.16b
    // 0x5a6010: ldr             x0, [fp, #0x18]
    // 0x5a6014: stur            d1, [fp, #-0x30]
    // 0x5a6018: LoadField: r1 = r0->field_7
    //     0x5a6018: ldur            w1, [x0, #7]
    // 0x5a601c: DecompressPointer r1
    //     0x5a601c: add             x1, x1, HEAP, lsl #32
    // 0x5a6020: r16 = Sentinel
    //     0x5a6020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a6024: cmp             w1, w16
    // 0x5a6028: b.eq            #0x5a6328
    // 0x5a602c: LoadField: r0 = r1->field_7
    //     0x5a602c: ldur            w0, [x1, #7]
    // 0x5a6030: DecompressPointer r0
    //     0x5a6030: add             x0, x0, HEAP, lsl #32
    // 0x5a6034: r16 = Sentinel
    //     0x5a6034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a6038: cmp             w0, w16
    // 0x5a603c: b.eq            #0x5a6334
    // 0x5a6040: mov             v0.16b, v1.16b
    // 0x5a6044: stur            x0, [fp, #-8]
    // 0x5a6048: stp             fp, lr, [SP, #-0x10]!
    // 0x5a604c: mov             fp, SP
    // 0x5a6050: CallRuntime_LibcCos(double) -> double
    //     0x5a6050: and             SP, SP, #0xfffffffffffffff0
    //     0x5a6054: mov             sp, SP
    //     0x5a6058: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x5a605c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5a6060: blr             x16
    //     0x5a6064: mov             x16, #8
    //     0x5a6068: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5a606c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5a6070: sub             sp, x16, #1, lsl #12
    //     0x5a6074: mov             SP, fp
    //     0x5a6078: ldp             fp, lr, [SP], #0x10
    // 0x5a607c: ldur            x3, [fp, #-8]
    // 0x5a6080: LoadField: r4 = r3->field_7
    //     0x5a6080: ldur            w4, [x3, #7]
    // 0x5a6084: DecompressPointer r4
    //     0x5a6084: add             x4, x4, HEAP, lsl #32
    // 0x5a6088: stur            x4, [fp, #-0x18]
    // 0x5a608c: r5 = inline_Allocate_Double()
    //     0x5a608c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5a6090: add             x5, x5, #0x10
    //     0x5a6094: cmp             x0, x5
    //     0x5a6098: b.ls            #0x5a6340
    //     0x5a609c: str             x5, [THR, #0x50]  ; THR::top
    //     0x5a60a0: sub             x5, x5, #0xf
    //     0x5a60a4: mov             x0, #0xd148
    //     0x5a60a8: movk            x0, #3, lsl #16
    //     0x5a60ac: stur            x0, [x5, #-1]
    // 0x5a60b0: StoreField: r5->field_7 = d0
    //     0x5a60b0: stur            d0, [x5, #7]
    // 0x5a60b4: mov             x0, x5
    // 0x5a60b8: mov             x2, x4
    // 0x5a60bc: stur            x5, [fp, #-0x10]
    // 0x5a60c0: r1 = Null
    //     0x5a60c0: mov             x1, NULL
    // 0x5a60c4: cmp             w2, NULL
    // 0x5a60c8: b.eq            #0x5a60e8
    // 0x5a60cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a60cc: ldur            w4, [x2, #0x17]
    // 0x5a60d0: DecompressPointer r4
    //     0x5a60d0: add             x4, x4, HEAP, lsl #32
    // 0x5a60d4: r8 = X0
    //     0x5a60d4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a60d8: LoadField: r9 = r4->field_7
    //     0x5a60d8: ldur            x9, [x4, #7]
    // 0x5a60dc: r3 = Null
    //     0x5a60dc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fff0] Null
    //     0x5a60e0: ldr             x3, [x3, #0xff0]
    // 0x5a60e4: blr             x9
    // 0x5a60e8: ldur            x2, [fp, #-8]
    // 0x5a60ec: LoadField: r0 = r2->field_b
    //     0x5a60ec: ldur            w0, [x2, #0xb]
    // 0x5a60f0: DecompressPointer r0
    //     0x5a60f0: add             x0, x0, HEAP, lsl #32
    // 0x5a60f4: r3 = LoadInt32Instr(r0)
    //     0x5a60f4: sbfx            x3, x0, #1, #0x1f
    // 0x5a60f8: mov             x0, x3
    // 0x5a60fc: stur            x3, [fp, #-0x28]
    // 0x5a6100: r1 = 0
    //     0x5a6100: mov             x1, #0
    // 0x5a6104: cmp             x1, x0
    // 0x5a6108: b.hs            #0x5a635c
    // 0x5a610c: LoadField: r4 = r2->field_f
    //     0x5a610c: ldur            w4, [x2, #0xf]
    // 0x5a6110: DecompressPointer r4
    //     0x5a6110: add             x4, x4, HEAP, lsl #32
    // 0x5a6114: mov             x1, x4
    // 0x5a6118: ldur            x0, [fp, #-0x10]
    // 0x5a611c: stur            x4, [fp, #-0x20]
    // 0x5a6120: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a6120: add             x25, x1, #0xf
    //     0x5a6124: str             w0, [x25]
    //     0x5a6128: tbz             w0, #0, #0x5a6144
    //     0x5a612c: ldurb           w16, [x1, #-1]
    //     0x5a6130: ldurb           w17, [x0, #-1]
    //     0x5a6134: and             x16, x17, x16, lsr #2
    //     0x5a6138: tst             x16, HEAP, lsr #32
    //     0x5a613c: b.eq            #0x5a6144
    //     0x5a6140: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a6144: ldur            d0, [fp, #-0x30]
    // 0x5a6148: stp             fp, lr, [SP, #-0x10]!
    // 0x5a614c: mov             fp, SP
    // 0x5a6150: CallRuntime_LibcSin(double) -> double
    //     0x5a6150: and             SP, SP, #0xfffffffffffffff0
    //     0x5a6154: mov             sp, SP
    //     0x5a6158: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x5a615c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5a6160: blr             x16
    //     0x5a6164: mov             x16, #8
    //     0x5a6168: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5a616c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5a6170: sub             sp, x16, #1, lsl #12
    //     0x5a6174: mov             SP, fp
    //     0x5a6178: ldp             fp, lr, [SP], #0x10
    // 0x5a617c: stur            d0, [fp, #-0x30]
    // 0x5a6180: r3 = inline_Allocate_Double()
    //     0x5a6180: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5a6184: add             x3, x3, #0x10
    //     0x5a6188: cmp             x0, x3
    //     0x5a618c: b.ls            #0x5a6360
    //     0x5a6190: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a6194: sub             x3, x3, #0xf
    //     0x5a6198: mov             x0, #0xd148
    //     0x5a619c: movk            x0, #3, lsl #16
    //     0x5a61a0: stur            x0, [x3, #-1]
    // 0x5a61a4: StoreField: r3->field_7 = d0
    //     0x5a61a4: stur            d0, [x3, #7]
    // 0x5a61a8: mov             x0, x3
    // 0x5a61ac: ldur            x2, [fp, #-0x18]
    // 0x5a61b0: stur            x3, [fp, #-8]
    // 0x5a61b4: r1 = Null
    //     0x5a61b4: mov             x1, NULL
    // 0x5a61b8: cmp             w2, NULL
    // 0x5a61bc: b.eq            #0x5a61dc
    // 0x5a61c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a61c0: ldur            w4, [x2, #0x17]
    // 0x5a61c4: DecompressPointer r4
    //     0x5a61c4: add             x4, x4, HEAP, lsl #32
    // 0x5a61c8: r8 = X0
    //     0x5a61c8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a61cc: LoadField: r9 = r4->field_7
    //     0x5a61cc: ldur            x9, [x4, #7]
    // 0x5a61d0: r3 = Null
    //     0x5a61d0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40000] Null
    //     0x5a61d4: ldr             x3, [x3]
    // 0x5a61d8: blr             x9
    // 0x5a61dc: ldur            x0, [fp, #-0x28]
    // 0x5a61e0: r1 = 1
    //     0x5a61e0: mov             x1, #1
    // 0x5a61e4: cmp             x1, x0
    // 0x5a61e8: b.hs            #0x5a6374
    // 0x5a61ec: ldur            x1, [fp, #-0x20]
    // 0x5a61f0: ldur            x0, [fp, #-8]
    // 0x5a61f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a61f4: add             x25, x1, #0x13
    //     0x5a61f8: str             w0, [x25]
    //     0x5a61fc: tbz             w0, #0, #0x5a6218
    //     0x5a6200: ldurb           w16, [x1, #-1]
    //     0x5a6204: ldurb           w17, [x0, #-1]
    //     0x5a6208: and             x16, x17, x16, lsr #2
    //     0x5a620c: tst             x16, HEAP, lsr #32
    //     0x5a6210: b.eq            #0x5a6218
    //     0x5a6214: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a6218: ldur            d0, [fp, #-0x30]
    // 0x5a621c: fneg            d1, d0
    // 0x5a6220: r3 = inline_Allocate_Double()
    //     0x5a6220: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5a6224: add             x3, x3, #0x10
    //     0x5a6228: cmp             x0, x3
    //     0x5a622c: b.ls            #0x5a6378
    //     0x5a6230: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a6234: sub             x3, x3, #0xf
    //     0x5a6238: mov             x0, #0xd148
    //     0x5a623c: movk            x0, #3, lsl #16
    //     0x5a6240: stur            x0, [x3, #-1]
    // 0x5a6244: StoreField: r3->field_7 = d1
    //     0x5a6244: stur            d1, [x3, #7]
    // 0x5a6248: mov             x0, x3
    // 0x5a624c: ldur            x2, [fp, #-0x18]
    // 0x5a6250: stur            x3, [fp, #-8]
    // 0x5a6254: r1 = Null
    //     0x5a6254: mov             x1, NULL
    // 0x5a6258: cmp             w2, NULL
    // 0x5a625c: b.eq            #0x5a627c
    // 0x5a6260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a6260: ldur            w4, [x2, #0x17]
    // 0x5a6264: DecompressPointer r4
    //     0x5a6264: add             x4, x4, HEAP, lsl #32
    // 0x5a6268: r8 = X0
    //     0x5a6268: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a626c: LoadField: r9 = r4->field_7
    //     0x5a626c: ldur            x9, [x4, #7]
    // 0x5a6270: r3 = Null
    //     0x5a6270: add             x3, PP, #0x40, lsl #12  ; [pp+0x40010] Null
    //     0x5a6274: ldr             x3, [x3, #0x10]
    // 0x5a6278: blr             x9
    // 0x5a627c: ldur            x0, [fp, #-0x28]
    // 0x5a6280: r1 = 2
    //     0x5a6280: mov             x1, #2
    // 0x5a6284: cmp             x1, x0
    // 0x5a6288: b.hs            #0x5a638c
    // 0x5a628c: ldur            x1, [fp, #-0x20]
    // 0x5a6290: ldur            x0, [fp, #-8]
    // 0x5a6294: ArrayStore: r1[2] = r0  ; List_4
    //     0x5a6294: add             x25, x1, #0x17
    //     0x5a6298: str             w0, [x25]
    //     0x5a629c: tbz             w0, #0, #0x5a62b8
    //     0x5a62a0: ldurb           w16, [x1, #-1]
    //     0x5a62a4: ldurb           w17, [x0, #-1]
    //     0x5a62a8: and             x16, x17, x16, lsr #2
    //     0x5a62ac: tst             x16, HEAP, lsr #32
    //     0x5a62b0: b.eq            #0x5a62b8
    //     0x5a62b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a62b8: ldur            x0, [fp, #-0x28]
    // 0x5a62bc: r1 = 3
    //     0x5a62bc: mov             x1, #3
    // 0x5a62c0: cmp             x1, x0
    // 0x5a62c4: b.hs            #0x5a6390
    // 0x5a62c8: ldur            x1, [fp, #-0x20]
    // 0x5a62cc: ldur            x0, [fp, #-0x10]
    // 0x5a62d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a62d0: add             x25, x1, #0x1b
    //     0x5a62d4: str             w0, [x25]
    //     0x5a62d8: tbz             w0, #0, #0x5a62f4
    //     0x5a62dc: ldurb           w16, [x1, #-1]
    //     0x5a62e0: ldurb           w17, [x0, #-1]
    //     0x5a62e4: and             x16, x17, x16, lsr #2
    //     0x5a62e8: tst             x16, HEAP, lsr #32
    //     0x5a62ec: b.eq            #0x5a62f4
    //     0x5a62f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a62f4: r0 = Null
    //     0x5a62f4: mov             x0, NULL
    // 0x5a62f8: LeaveFrame
    //     0x5a62f8: mov             SP, fp
    //     0x5a62fc: ldp             fp, lr, [SP], #0x10
    // 0x5a6300: ret
    //     0x5a6300: ret             
    // 0x5a6304: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a6304: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5a6308: b               #0x5a5fc8
    // 0x5a630c: SaveReg d0
    //     0x5a630c: str             q0, [SP, #-0x10]!
    // 0x5a6310: SaveReg r0
    //     0x5a6310: str             x0, [SP, #-8]!
    // 0x5a6314: r0 = AllocateDouble()
    //     0x5a6314: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a6318: mov             x1, x0
    // 0x5a631c: RestoreReg r0
    //     0x5a631c: ldr             x0, [SP], #8
    // 0x5a6320: RestoreReg d0
    //     0x5a6320: ldr             q0, [SP], #0x10
    // 0x5a6324: b               #0x5a5ff8
    // 0x5a6328: r9 = matrix
    //     0x5a6328: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff08] Field <PdfTransformationMatrix.matrix>: late (offset: 0x8)
    //     0x5a632c: ldr             x9, [x9, #0xf08]
    // 0x5a6330: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a6330: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a6334: r9 = elements
    //     0x5a6334: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Field <Matrix.elements>: late (offset: 0x8)
    //     0x5a6338: ldr             x9, [x9, #0xf20]
    // 0x5a633c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a633c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a6340: SaveReg d0
    //     0x5a6340: str             q0, [SP, #-0x10]!
    // 0x5a6344: stp             x3, x4, [SP, #-0x10]!
    // 0x5a6348: r0 = AllocateDouble()
    //     0x5a6348: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a634c: mov             x5, x0
    // 0x5a6350: ldp             x3, x4, [SP], #0x10
    // 0x5a6354: RestoreReg d0
    //     0x5a6354: ldr             q0, [SP], #0x10
    // 0x5a6358: b               #0x5a60b0
    // 0x5a635c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a635c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a6360: SaveReg d0
    //     0x5a6360: str             q0, [SP, #-0x10]!
    // 0x5a6364: r0 = AllocateDouble()
    //     0x5a6364: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a6368: mov             x3, x0
    // 0x5a636c: RestoreReg d0
    //     0x5a636c: ldr             q0, [SP], #0x10
    // 0x5a6370: b               #0x5a61a4
    // 0x5a6374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a6374: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a6378: SaveReg d1
    //     0x5a6378: str             q1, [SP, #-0x10]!
    // 0x5a637c: r0 = AllocateDouble()
    //     0x5a637c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a6380: mov             x3, x0
    // 0x5a6384: RestoreReg d1
    //     0x5a6384: ldr             q1, [SP], #0x10
    // 0x5a6388: b               #0x5a6244
    // 0x5a638c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a638c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a6390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a6390: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xb06204, size: 0x6c
    // 0xb06204: EnterFrame
    //     0xb06204: stp             fp, lr, [SP, #-0x10]!
    //     0xb06208: mov             fp, SP
    // 0xb0620c: AllocStack(0x18)
    //     0xb0620c: sub             SP, SP, #0x18
    // 0xb06210: CheckStackOverflow
    //     0xb06210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06214: cmp             SP, x16
    //     0xb06218: b.ls            #0xb0625c
    // 0xb0621c: ldr             x0, [fp, #0x20]
    // 0xb06220: LoadField: r1 = r0->field_7
    //     0xb06220: ldur            w1, [x0, #7]
    // 0xb06224: DecompressPointer r1
    //     0xb06224: add             x1, x1, HEAP, lsl #32
    // 0xb06228: r16 = Sentinel
    //     0xb06228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0622c: cmp             w1, w16
    // 0xb06230: b.eq            #0xb06264
    // 0xb06234: str             x1, [SP, #0x10]
    // 0xb06238: ldr             d0, [fp, #0x18]
    // 0xb0623c: str             d0, [SP, #8]
    // 0xb06240: ldr             d0, [fp, #0x10]
    // 0xb06244: str             d0, [SP]
    // 0xb06248: r0 = scale()
    //     0xb06248: bl              #0xb06270  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transformation_matrix.dart] Matrix::scale
    // 0xb0624c: r0 = Null
    //     0xb0624c: mov             x0, NULL
    // 0xb06250: LeaveFrame
    //     0xb06250: mov             SP, fp
    //     0xb06254: ldp             fp, lr, [SP], #0x10
    // 0xb06258: ret
    //     0xb06258: ret             
    // 0xb0625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0625c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06260: b               #0xb0621c
    // 0xb06264: r9 = matrix
    //     0xb06264: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ff08] Field <PdfTransformationMatrix.matrix>: late (offset: 0x8)
    //     0xb06268: ldr             x9, [x9, #0xf08]
    // 0xb0626c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0626c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
