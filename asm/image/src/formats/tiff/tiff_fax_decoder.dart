// lib: , url: package:image/src/formats/tiff/tiff_fax_decoder.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 1062, size: 0x50, field offset: 0x8
class TiffFaxDecoder extends Object {

  late InputBuffer data; // offset: 0x28

  _ decodeT6(/* No info */) {
    // ** addr: 0x99d00c, size: 0x1480
    // 0x99d00c: EnterFrame
    //     0x99d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x99d010: mov             fp, SP
    // 0x99d014: AllocStack(0x130)
    //     0x99d014: sub             SP, SP, #0x130
    // 0x99d018: r3 = 4
    //     0x99d018: mov             x3, #4
    // 0x99d01c: r2 = 8
    //     0x99d01c: mov             x2, #8
    // 0x99d020: r1 = 2
    //     0x99d020: mov             x1, #2
    // 0x99d024: CheckStackOverflow
    //     0x99d024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d028: cmp             SP, x16
    //     0x99d02c: b.ls            #0x99e3e0
    // 0x99d030: ldr             x0, [fp, #0x20]
    // 0x99d034: ldr             x4, [fp, #0x30]
    // 0x99d038: StoreField: r4->field_27 = r0
    //     0x99d038: stur            w0, [x4, #0x27]
    //     0x99d03c: ldurb           w16, [x4, #-1]
    //     0x99d040: ldurb           w17, [x0, #-1]
    //     0x99d044: and             x16, x17, x16, lsr #2
    //     0x99d048: tst             x16, HEAP, lsr #32
    //     0x99d04c: b.eq            #0x99d054
    //     0x99d050: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x99d054: StoreField: r4->field_3b = r3
    //     0x99d054: stur            x3, [x4, #0x3b]
    // 0x99d058: StoreField: r4->field_2b = rZR
    //     0x99d058: stur            wzr, [x4, #0x2b]
    // 0x99d05c: StoreField: r4->field_2f = rZR
    //     0x99d05c: stur            wzr, [x4, #0x2f]
    // 0x99d060: LoadField: r0 = r4->field_7
    //     0x99d060: ldur            x0, [x4, #7]
    // 0x99d064: add             x3, x0, #7
    // 0x99d068: sdiv            x0, x3, x2
    // 0x99d06c: stur            x0, [fp, #-8]
    // 0x99d070: ldr             x2, [fp, #0x10]
    // 0x99d074: ubfx            x2, x2, #0, #0x20
    // 0x99d078: and             x3, x2, x1
    // 0x99d07c: ubfx            x3, x3, #0, #0x20
    // 0x99d080: asr             x1, x3, #1
    // 0x99d084: lsl             x2, x1, #1
    // 0x99d088: stp             x2, x4, [SP]
    // 0x99d08c: r0 = Shader._()
    //     0x99d08c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x99d090: ldr             x3, [fp, #0x30]
    // 0x99d094: LoadField: r4 = r3->field_23
    //     0x99d094: ldur            w4, [x3, #0x23]
    // 0x99d098: DecompressPointer r4
    //     0x99d098: add             x4, x4, HEAP, lsl #32
    // 0x99d09c: stur            x4, [fp, #-0x18]
    // 0x99d0a0: cmp             w4, NULL
    // 0x99d0a4: b.eq            #0x99e3e8
    // 0x99d0a8: r5 = 1
    //     0x99d0a8: mov             x5, #1
    // 0x99d0ac: ArrayStore: r3[0] = r5  ; List_8
    //     0x99d0ac: stur            x5, [x3, #0x17]
    // 0x99d0b0: LoadField: r2 = r3->field_7
    //     0x99d0b0: ldur            x2, [x3, #7]
    // 0x99d0b4: LoadField: r6 = r4->field_7
    //     0x99d0b4: ldur            w6, [x4, #7]
    // 0x99d0b8: DecompressPointer r6
    //     0x99d0b8: add             x6, x6, HEAP, lsl #32
    // 0x99d0bc: r0 = BoxInt64Instr(r2)
    //     0x99d0bc: sbfiz           x0, x2, #1, #0x1f
    //     0x99d0c0: cmp             x2, x0, asr #1
    //     0x99d0c4: b.eq            #0x99d0d0
    //     0x99d0c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d0cc: stur            x2, [x0, #7]
    // 0x99d0d0: mov             x2, x6
    // 0x99d0d4: mov             x6, x0
    // 0x99d0d8: r1 = Null
    //     0x99d0d8: mov             x1, NULL
    // 0x99d0dc: stur            x6, [fp, #-0x10]
    // 0x99d0e0: cmp             w2, NULL
    // 0x99d0e4: b.eq            #0x99d104
    // 0x99d0e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99d0e8: ldur            w4, [x2, #0x17]
    // 0x99d0ec: DecompressPointer r4
    //     0x99d0ec: add             x4, x4, HEAP, lsl #32
    // 0x99d0f0: r8 = X0
    //     0x99d0f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99d0f4: LoadField: r9 = r4->field_7
    //     0x99d0f4: ldur            x9, [x4, #7]
    // 0x99d0f8: r3 = Null
    //     0x99d0f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x231d8] Null
    //     0x99d0fc: ldr             x3, [x3, #0x1d8]
    // 0x99d100: blr             x9
    // 0x99d104: ldur            x2, [fp, #-0x18]
    // 0x99d108: LoadField: r0 = r2->field_b
    //     0x99d108: ldur            w0, [x2, #0xb]
    // 0x99d10c: DecompressPointer r0
    //     0x99d10c: add             x0, x0, HEAP, lsl #32
    // 0x99d110: r3 = LoadInt32Instr(r0)
    //     0x99d110: sbfx            x3, x0, #1, #0x1f
    // 0x99d114: mov             x0, x3
    // 0x99d118: r1 = 0
    //     0x99d118: mov             x1, #0
    // 0x99d11c: cmp             x1, x0
    // 0x99d120: b.hs            #0x99e3ec
    // 0x99d124: mov             x1, x2
    // 0x99d128: ldur            x0, [fp, #-0x10]
    // 0x99d12c: ArrayStore: r1[0] = r0  ; List_4
    //     0x99d12c: add             x25, x1, #0xf
    //     0x99d130: str             w0, [x25]
    //     0x99d134: tbz             w0, #0, #0x99d150
    //     0x99d138: ldurb           w16, [x1, #-1]
    //     0x99d13c: ldurb           w17, [x0, #-1]
    //     0x99d140: and             x16, x17, x16, lsr #2
    //     0x99d144: tst             x16, HEAP, lsr #32
    //     0x99d148: b.eq            #0x99d150
    //     0x99d14c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99d150: ldr             x4, [fp, #0x30]
    // 0x99d154: r0 = 2
    //     0x99d154: mov             x0, #2
    // 0x99d158: ArrayStore: r4[0] = r0  ; List_8
    //     0x99d158: stur            x0, [x4, #0x17]
    // 0x99d15c: mov             x0, x3
    // 0x99d160: r1 = 1
    //     0x99d160: mov             x1, #1
    // 0x99d164: cmp             x1, x0
    // 0x99d168: b.hs            #0x99e3f0
    // 0x99d16c: mov             x1, x2
    // 0x99d170: ldur            x0, [fp, #-0x10]
    // 0x99d174: ArrayStore: r1[1] = r0  ; List_4
    //     0x99d174: add             x25, x1, #0x13
    //     0x99d178: str             w0, [x25]
    //     0x99d17c: tbz             w0, #0, #0x99d198
    //     0x99d180: ldurb           w16, [x1, #-1]
    //     0x99d184: ldurb           w17, [x0, #-1]
    //     0x99d188: and             x16, x17, x16, lsr #2
    //     0x99d18c: tst             x16, HEAP, lsr #32
    //     0x99d190: b.eq            #0x99d198
    //     0x99d194: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99d198: ldur            x2, [fp, #-8]
    // 0x99d19c: r9 = 0
    //     0x99d19c: mov             x9, #0
    // 0x99d1a0: r8 = 0
    //     0x99d1a0: mov             x8, #0
    // 0x99d1a4: r7 = Null
    //     0x99d1a4: mov             x7, NULL
    // 0x99d1a8: r1 = Null
    //     0x99d1a8: mov             x1, NULL
    // 0x99d1ac: ldr             x6, [fp, #0x18]
    // 0x99d1b0: r5 = 7
    //     0x99d1b0: mov             x5, #7
    // 0x99d1b4: r3 = 0
    //     0x99d1b4: mov             x3, #0
    // 0x99d1b8: stur            x8, [fp, #-0x28]
    // 0x99d1bc: stur            x9, [fp, #-0x30]
    // 0x99d1c0: CheckStackOverflow
    //     0x99d1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d1c4: cmp             SP, x16
    //     0x99d1c8: b.ls            #0x99e3f4
    // 0x99d1cc: cmp             x8, x6
    // 0x99d1d0: b.ge            #0x99e364
    // 0x99d1d4: LoadField: r10 = r4->field_1f
    //     0x99d1d4: ldur            w10, [x4, #0x1f]
    // 0x99d1d8: DecompressPointer r10
    //     0x99d1d8: add             x10, x10, HEAP, lsl #32
    // 0x99d1dc: stur            x10, [fp, #-0x18]
    // 0x99d1e0: LoadField: r0 = r4->field_23
    //     0x99d1e0: ldur            w0, [x4, #0x23]
    // 0x99d1e4: DecompressPointer r0
    //     0x99d1e4: add             x0, x0, HEAP, lsl #32
    // 0x99d1e8: StoreField: r4->field_1f = r0
    //     0x99d1e8: stur            w0, [x4, #0x1f]
    //     0x99d1ec: ldurb           w16, [x4, #-1]
    //     0x99d1f0: ldurb           w17, [x0, #-1]
    //     0x99d1f4: and             x16, x17, x16, lsr #2
    //     0x99d1f8: tst             x16, HEAP, lsr #32
    //     0x99d1fc: b.eq            #0x99d204
    //     0x99d200: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x99d204: mov             x0, x10
    // 0x99d208: StoreField: r4->field_23 = r0
    //     0x99d208: stur            w0, [x4, #0x23]
    //     0x99d20c: ldurb           w16, [x4, #-1]
    //     0x99d210: ldurb           w17, [x0, #-1]
    //     0x99d214: and             x16, x17, x16, lsr #2
    //     0x99d218: tst             x16, HEAP, lsr #32
    //     0x99d21c: b.eq            #0x99d224
    //     0x99d220: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x99d224: cmp             w10, NULL
    // 0x99d228: b.eq            #0x99e3fc
    // 0x99d22c: StoreField: r4->field_33 = r3
    //     0x99d22c: stur            x3, [x4, #0x33]
    // 0x99d230: LoadField: r11 = r10->field_7
    //     0x99d230: ldur            w11, [x10, #7]
    // 0x99d234: DecompressPointer r11
    //     0x99d234: add             x11, x11, HEAP, lsl #32
    // 0x99d238: stur            x11, [fp, #-0x38]
    // 0x99d23c: LoadField: r12 = r10->field_b
    //     0x99d23c: ldur            w12, [x10, #0xb]
    // 0x99d240: DecompressPointer r12
    //     0x99d240: add             x12, x12, HEAP, lsl #32
    // 0x99d244: stur            x12, [fp, #-0xb0]
    // 0x99d248: r13 = LoadInt32Instr(r12)
    //     0x99d248: sbfx            x13, x12, #1, #0x1f
    // 0x99d24c: stur            x13, [fp, #-0xa8]
    // 0x99d250: r14 = LoadInt32Instr(r12)
    //     0x99d250: sbfx            x14, x12, #1, #0x1f
    // 0x99d254: stur            x14, [fp, #-0xa0]
    // 0x99d258: r19 = LoadInt32Instr(r12)
    //     0x99d258: sbfx            x19, x12, #1, #0x1f
    // 0x99d25c: stur            x19, [fp, #-0x98]
    // 0x99d260: r20 = LoadInt32Instr(r12)
    //     0x99d260: sbfx            x20, x12, #1, #0x1f
    // 0x99d264: stur            x20, [fp, #-0x90]
    // 0x99d268: r23 = LoadInt32Instr(r12)
    //     0x99d268: sbfx            x23, x12, #1, #0x1f
    // 0x99d26c: stur            x23, [fp, #-0x88]
    // 0x99d270: r24 = LoadInt32Instr(r12)
    //     0x99d270: sbfx            x24, x12, #1, #0x1f
    // 0x99d274: stur            x24, [fp, #-0x80]
    // 0x99d278: r25 = LoadInt32Instr(r12)
    //     0x99d278: sbfx            x25, x12, #1, #0x1f
    // 0x99d27c: stur            x25, [fp, #-0x78]
    // 0x99d280: r0 = LoadInt32Instr(r12)
    //     0x99d280: sbfx            x0, x12, #1, #0x1f
    // 0x99d284: stur            x0, [fp, #-0x70]
    // 0x99d288: stur            x1, [fp, #-0x10]
    // 0x99d28c: mov             x1, x7
    // 0x99d290: r3 = -2
    //     0x99d290: mov             x3, #-2
    // 0x99d294: r2 = true
    //     0x99d294: add             x2, NULL, #0x20  ; true
    // 0x99d298: stur            xzr, [fp, #-0x20]
    // 0x99d29c: r7 = 0
    //     0x99d29c: mov             x7, #0
    // 0x99d2a0: stur            x1, [fp, #-0x40]
    // 0x99d2a4: stur            x2, [fp, #-0x50]
    // 0x99d2a8: stur            x3, [fp, #-0x58]
    // 0x99d2ac: r17 = -264
    //     0x99d2ac: mov             x17, #-0x108
    // 0x99d2b0: str             x7, [fp, x17]
    // 0x99d2b4: CheckStackOverflow
    //     0x99d2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d2b8: cmp             SP, x16
    //     0x99d2bc: b.ls            #0x99e400
    // 0x99d2c0: cmp             w7, NULL
    // 0x99d2c4: b.eq            #0x99e408
    // 0x99d2c8: LoadField: r6 = r4->field_7
    //     0x99d2c8: ldur            x6, [x4, #7]
    // 0x99d2cc: r8 = LoadInt32Instr(r7)
    //     0x99d2cc: sbfx            x8, x7, #1, #0x1f
    //     0x99d2d0: tbz             w7, #0, #0x99d2d8
    //     0x99d2d4: ldur            x8, [x7, #7]
    // 0x99d2d8: stur            x8, [fp, #-0x60]
    // 0x99d2dc: cmp             x8, x6
    // 0x99d2e0: b.ge            #0x99e294
    // 0x99d2e4: LoadField: r6 = r4->field_1f
    //     0x99d2e4: ldur            w6, [x4, #0x1f]
    // 0x99d2e8: DecompressPointer r6
    //     0x99d2e8: add             x6, x6, HEAP, lsl #32
    // 0x99d2ec: ArrayLoad: r7 = r4[0]  ; List_8
    //     0x99d2ec: ldur            x7, [x4, #0x17]
    // 0x99d2f0: LoadField: r9 = r4->field_33
    //     0x99d2f0: ldur            x9, [x4, #0x33]
    // 0x99d2f4: cmp             x9, #0
    // 0x99d2f8: b.le            #0x99d308
    // 0x99d2fc: sub             x10, x9, #1
    // 0x99d300: mov             x9, x10
    // 0x99d304: b               #0x99d30c
    // 0x99d308: r9 = 0
    //     0x99d308: mov             x9, #0
    // 0x99d30c: tbnz            w2, #4, #0x99d31c
    // 0x99d310: and             x10, x9, #0xfffffffffffffffe
    // 0x99d314: mov             x9, x10
    // 0x99d318: b               #0x99d324
    // 0x99d31c: orr             x10, x9, #1
    // 0x99d320: mov             x9, x10
    // 0x99d324: CheckStackOverflow
    //     0x99d324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d328: cmp             SP, x16
    //     0x99d32c: b.ls            #0x99e40c
    // 0x99d330: cmp             x9, x7
    // 0x99d334: b.ge            #0x99d3c4
    // 0x99d338: cmp             w6, NULL
    // 0x99d33c: b.eq            #0x99e414
    // 0x99d340: LoadField: r10 = r6->field_b
    //     0x99d340: ldur            w10, [x6, #0xb]
    // 0x99d344: DecompressPointer r10
    //     0x99d344: add             x10, x10, HEAP, lsl #32
    // 0x99d348: r11 = LoadInt32Instr(r10)
    //     0x99d348: sbfx            x11, x10, #1, #0x1f
    // 0x99d34c: mov             x16, x0
    // 0x99d350: mov             x0, x11
    // 0x99d354: mov             x11, x16
    // 0x99d358: mov             x10, x1
    // 0x99d35c: mov             x1, x9
    // 0x99d360: cmp             x1, x0
    // 0x99d364: b.hs            #0x99e418
    // 0x99d368: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x99d368: add             x16, x6, x9, lsl #2
    //     0x99d36c: ldur            w0, [x16, #0xf]
    // 0x99d370: DecompressPointer r0
    //     0x99d370: add             x0, x0, HEAP, lsl #32
    // 0x99d374: cmp             w0, NULL
    // 0x99d378: b.eq            #0x99e41c
    // 0x99d37c: cmp             w3, NULL
    // 0x99d380: b.eq            #0x99e420
    // 0x99d384: r1 = LoadInt32Instr(r0)
    //     0x99d384: sbfx            x1, x0, #1, #0x1f
    //     0x99d388: tbz             w0, #0, #0x99d390
    //     0x99d38c: ldur            x1, [x0, #7]
    // 0x99d390: r10 = LoadInt32Instr(r3)
    //     0x99d390: sbfx            x10, x3, #1, #0x1f
    //     0x99d394: tbz             w3, #0, #0x99d39c
    //     0x99d398: ldur            x10, [x3, #7]
    // 0x99d39c: cmp             x1, x10
    // 0x99d3a0: b.le            #0x99d3b0
    // 0x99d3a4: StoreField: r4->field_33 = r9
    //     0x99d3a4: stur            x9, [x4, #0x33]
    // 0x99d3a8: mov             x10, x0
    // 0x99d3ac: b               #0x99d3cc
    // 0x99d3b0: add             x0, x9, #2
    // 0x99d3b4: mov             x9, x0
    // 0x99d3b8: mov             x0, x11
    // 0x99d3bc: ldur            x1, [fp, #-0x40]
    // 0x99d3c0: b               #0x99d324
    // 0x99d3c4: mov             x11, x0
    // 0x99d3c8: ldur            x10, [fp, #-0x40]
    // 0x99d3cc: stur            x10, [fp, #-0x68]
    // 0x99d3d0: add             x1, x9, #1
    // 0x99d3d4: cmp             x1, x7
    // 0x99d3d8: b.ge            #0x99d418
    // 0x99d3dc: cmp             w6, NULL
    // 0x99d3e0: b.eq            #0x99e424
    // 0x99d3e4: LoadField: r0 = r6->field_b
    //     0x99d3e4: ldur            w0, [x6, #0xb]
    // 0x99d3e8: DecompressPointer r0
    //     0x99d3e8: add             x0, x0, HEAP, lsl #32
    // 0x99d3ec: r7 = LoadInt32Instr(r0)
    //     0x99d3ec: sbfx            x7, x0, #1, #0x1f
    // 0x99d3f0: mov             x0, x7
    // 0x99d3f4: mov             x7, x1
    // 0x99d3f8: cmp             x1, x0
    // 0x99d3fc: b.hs            #0x99e428
    // 0x99d400: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x99d400: add             x16, x6, x7, lsl #2
    //     0x99d404: ldur            w0, [x16, #0xf]
    // 0x99d408: DecompressPointer r0
    //     0x99d408: add             x0, x0, HEAP, lsl #32
    // 0x99d40c: mov             x1, x3
    // 0x99d410: mov             x3, x0
    // 0x99d414: b               #0x99d420
    // 0x99d418: mov             x1, x3
    // 0x99d41c: ldur            x3, [fp, #-0x10]
    // 0x99d420: mov             x0, x8
    // 0x99d424: stur            x3, [fp, #-0x48]
    // 0x99d428: stp             x5, x4, [SP]
    // 0x99d42c: r0 = _nextLesserThan8Bits()
    //     0x99d42c: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x99d430: mov             x1, x0
    // 0x99d434: mov             x2, x0
    // 0x99d438: r0 = 128
    //     0x99d438: mov             x0, #0x80
    // 0x99d43c: cmp             x1, x0
    // 0x99d440: b.hs            #0x99e42c
    // 0x99d444: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0x99d444: add             x0, PP, #0x23, lsl #12  ; [pp+0x231e8] List<int>(128)
    //     0x99d448: ldr             x0, [x0, #0x1e8]
    // 0x99d44c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x99d44c: add             x16, x0, x2, lsl #2
    //     0x99d450: ldur            w1, [x16, #0xf]
    // 0x99d454: DecompressPointer r1
    //     0x99d454: add             x1, x1, HEAP, lsl #32
    // 0x99d458: r2 = LoadInt32Instr(r1)
    //     0x99d458: sbfx            x2, x1, #1, #0x1f
    //     0x99d45c: tbz             w1, #0, #0x99d464
    //     0x99d460: ldur            x2, [x1, #7]
    // 0x99d464: r1 = 255
    //     0x99d464: mov             x1, #0xff
    // 0x99d468: and             x3, x2, x1
    // 0x99d46c: r2 = 120
    //     0x99d46c: mov             x2, #0x78
    // 0x99d470: and             x4, x3, x2
    // 0x99d474: ubfx            x4, x4, #0, #0x20
    // 0x99d478: asr             x5, x4, #3
    // 0x99d47c: stur            x5, [fp, #-0x100]
    // 0x99d480: r4 = 7
    //     0x99d480: mov             x4, #7
    // 0x99d484: and             x6, x3, x4
    // 0x99d488: stur            x6, [fp, #-0xb8]
    // 0x99d48c: cbnz            x5, #0x99d5ec
    // 0x99d490: ldur            x3, [fp, #-0x50]
    // 0x99d494: tbz             w3, #4, #0x99d4d4
    // 0x99d498: ldur            x5, [fp, #-0x30]
    // 0x99d49c: ldur            x7, [fp, #-0x60]
    // 0x99d4a0: ldur            x8, [fp, #-0x48]
    // 0x99d4a4: cmp             w8, NULL
    // 0x99d4a8: b.eq            #0x99e430
    // 0x99d4ac: r9 = LoadInt32Instr(r8)
    //     0x99d4ac: sbfx            x9, x8, #1, #0x1f
    //     0x99d4b0: tbz             w8, #0, #0x99d4b8
    //     0x99d4b4: ldur            x9, [x8, #7]
    // 0x99d4b8: sub             x10, x9, x7
    // 0x99d4bc: ldr             x16, [fp, #0x30]
    // 0x99d4c0: ldr             lr, [fp, #0x28]
    // 0x99d4c4: stp             lr, x16, [SP, #0x18]
    // 0x99d4c8: stp             x7, x5, [SP, #8]
    // 0x99d4cc: str             x10, [SP]
    // 0x99d4d0: r0 = _setToBlack()
    //     0x99d4d0: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x99d4d4: ldr             x2, [fp, #0x30]
    // 0x99d4d8: r3 = 7
    //     0x99d4d8: mov             x3, #7
    // 0x99d4dc: ldur            x0, [fp, #-0xb8]
    // 0x99d4e0: ubfx            x0, x0, #0, #0x20
    // 0x99d4e4: sub             x1, x3, x0
    // 0x99d4e8: LoadField: r0 = r2->field_2b
    //     0x99d4e8: ldur            w0, [x2, #0x2b]
    // 0x99d4ec: DecompressPointer r0
    //     0x99d4ec: add             x0, x0, HEAP, lsl #32
    // 0x99d4f0: cmp             w0, NULL
    // 0x99d4f4: b.eq            #0x99e434
    // 0x99d4f8: r4 = LoadInt32Instr(r0)
    //     0x99d4f8: sbfx            x4, x0, #1, #0x1f
    //     0x99d4fc: tbz             w0, #0, #0x99d504
    //     0x99d500: ldur            x4, [x0, #7]
    // 0x99d504: sub             x5, x4, x1
    // 0x99d508: tbz             x5, #0x3f, #0x99d59c
    // 0x99d50c: LoadField: r0 = r2->field_2f
    //     0x99d50c: ldur            w0, [x2, #0x2f]
    // 0x99d510: DecompressPointer r0
    //     0x99d510: add             x0, x0, HEAP, lsl #32
    // 0x99d514: cmp             w0, NULL
    // 0x99d518: b.eq            #0x99e438
    // 0x99d51c: r1 = LoadInt32Instr(r0)
    //     0x99d51c: sbfx            x1, x0, #1, #0x1f
    //     0x99d520: tbz             w0, #0, #0x99d528
    //     0x99d524: ldur            x1, [x0, #7]
    // 0x99d528: sub             x4, x1, #1
    // 0x99d52c: r0 = BoxInt64Instr(r4)
    //     0x99d52c: sbfiz           x0, x4, #1, #0x1f
    //     0x99d530: cmp             x4, x0, asr #1
    //     0x99d534: b.eq            #0x99d540
    //     0x99d538: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d53c: stur            x4, [x0, #7]
    // 0x99d540: StoreField: r2->field_2f = r0
    //     0x99d540: stur            w0, [x2, #0x2f]
    //     0x99d544: tbz             w0, #0, #0x99d560
    //     0x99d548: ldurb           w16, [x2, #-1]
    //     0x99d54c: ldurb           w17, [x0, #-1]
    //     0x99d550: and             x16, x17, x16, lsr #2
    //     0x99d554: tst             x16, HEAP, lsr #32
    //     0x99d558: b.eq            #0x99d560
    //     0x99d55c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99d560: add             x4, x5, #8
    // 0x99d564: r0 = BoxInt64Instr(r4)
    //     0x99d564: sbfiz           x0, x4, #1, #0x1f
    //     0x99d568: cmp             x4, x0, asr #1
    //     0x99d56c: b.eq            #0x99d578
    //     0x99d570: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d574: stur            x4, [x0, #7]
    // 0x99d578: StoreField: r2->field_2b = r0
    //     0x99d578: stur            w0, [x2, #0x2b]
    //     0x99d57c: tbz             w0, #0, #0x99d598
    //     0x99d580: ldurb           w16, [x2, #-1]
    //     0x99d584: ldurb           w17, [x0, #-1]
    //     0x99d588: and             x16, x17, x16, lsr #2
    //     0x99d58c: tst             x16, HEAP, lsr #32
    //     0x99d590: b.eq            #0x99d598
    //     0x99d594: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99d598: b               #0x99d5d0
    // 0x99d59c: r0 = BoxInt64Instr(r5)
    //     0x99d59c: sbfiz           x0, x5, #1, #0x1f
    //     0x99d5a0: cmp             x5, x0, asr #1
    //     0x99d5a4: b.eq            #0x99d5b0
    //     0x99d5a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d5ac: stur            x5, [x0, #7]
    // 0x99d5b0: StoreField: r2->field_2b = r0
    //     0x99d5b0: stur            w0, [x2, #0x2b]
    //     0x99d5b4: tbz             w0, #0, #0x99d5d0
    //     0x99d5b8: ldurb           w16, [x2, #-1]
    //     0x99d5bc: ldurb           w17, [x0, #-1]
    //     0x99d5c0: and             x16, x17, x16, lsr #2
    //     0x99d5c4: tst             x16, HEAP, lsr #32
    //     0x99d5c8: b.eq            #0x99d5d0
    //     0x99d5cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99d5d0: ldur            x3, [fp, #-0x48]
    // 0x99d5d4: ldur            x2, [fp, #-0x50]
    // 0x99d5d8: ldur            x4, [fp, #-0x20]
    // 0x99d5dc: ldur            x7, [fp, #-0x48]
    // 0x99d5e0: ldur            x1, [fp, #-0x68]
    // 0x99d5e4: ldur            x0, [fp, #-0x48]
    // 0x99d5e8: b               #0x99e254
    // 0x99d5ec: ldr             x2, [fp, #0x30]
    // 0x99d5f0: ldur            x7, [fp, #-0x60]
    // 0x99d5f4: r3 = 7
    //     0x99d5f4: mov             x3, #7
    // 0x99d5f8: cmp             x5, #1
    // 0x99d5fc: b.ne            #0x99da64
    // 0x99d600: ldur            x0, [fp, #-0xb8]
    // 0x99d604: ubfx            x0, x0, #0, #0x20
    // 0x99d608: sub             x1, x3, x0
    // 0x99d60c: LoadField: r0 = r2->field_2b
    //     0x99d60c: ldur            w0, [x2, #0x2b]
    // 0x99d610: DecompressPointer r0
    //     0x99d610: add             x0, x0, HEAP, lsl #32
    // 0x99d614: cmp             w0, NULL
    // 0x99d618: b.eq            #0x99e43c
    // 0x99d61c: r4 = LoadInt32Instr(r0)
    //     0x99d61c: sbfx            x4, x0, #1, #0x1f
    //     0x99d620: tbz             w0, #0, #0x99d628
    //     0x99d624: ldur            x4, [x0, #7]
    // 0x99d628: sub             x5, x4, x1
    // 0x99d62c: tbz             x5, #0x3f, #0x99d6c0
    // 0x99d630: LoadField: r0 = r2->field_2f
    //     0x99d630: ldur            w0, [x2, #0x2f]
    // 0x99d634: DecompressPointer r0
    //     0x99d634: add             x0, x0, HEAP, lsl #32
    // 0x99d638: cmp             w0, NULL
    // 0x99d63c: b.eq            #0x99e440
    // 0x99d640: r1 = LoadInt32Instr(r0)
    //     0x99d640: sbfx            x1, x0, #1, #0x1f
    //     0x99d644: tbz             w0, #0, #0x99d64c
    //     0x99d648: ldur            x1, [x0, #7]
    // 0x99d64c: sub             x4, x1, #1
    // 0x99d650: r0 = BoxInt64Instr(r4)
    //     0x99d650: sbfiz           x0, x4, #1, #0x1f
    //     0x99d654: cmp             x4, x0, asr #1
    //     0x99d658: b.eq            #0x99d664
    //     0x99d65c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d660: stur            x4, [x0, #7]
    // 0x99d664: StoreField: r2->field_2f = r0
    //     0x99d664: stur            w0, [x2, #0x2f]
    //     0x99d668: tbz             w0, #0, #0x99d684
    //     0x99d66c: ldurb           w16, [x2, #-1]
    //     0x99d670: ldurb           w17, [x0, #-1]
    //     0x99d674: and             x16, x17, x16, lsr #2
    //     0x99d678: tst             x16, HEAP, lsr #32
    //     0x99d67c: b.eq            #0x99d684
    //     0x99d680: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99d684: add             x4, x5, #8
    // 0x99d688: r0 = BoxInt64Instr(r4)
    //     0x99d688: sbfiz           x0, x4, #1, #0x1f
    //     0x99d68c: cmp             x4, x0, asr #1
    //     0x99d690: b.eq            #0x99d69c
    //     0x99d694: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d698: stur            x4, [x0, #7]
    // 0x99d69c: StoreField: r2->field_2b = r0
    //     0x99d69c: stur            w0, [x2, #0x2b]
    //     0x99d6a0: tbz             w0, #0, #0x99d6bc
    //     0x99d6a4: ldurb           w16, [x2, #-1]
    //     0x99d6a8: ldurb           w17, [x0, #-1]
    //     0x99d6ac: and             x16, x17, x16, lsr #2
    //     0x99d6b0: tst             x16, HEAP, lsr #32
    //     0x99d6b4: b.eq            #0x99d6bc
    //     0x99d6b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99d6bc: b               #0x99d6f4
    // 0x99d6c0: r0 = BoxInt64Instr(r5)
    //     0x99d6c0: sbfiz           x0, x5, #1, #0x1f
    //     0x99d6c4: cmp             x5, x0, asr #1
    //     0x99d6c8: b.eq            #0x99d6d4
    //     0x99d6cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d6d0: stur            x5, [x0, #7]
    // 0x99d6d4: StoreField: r2->field_2b = r0
    //     0x99d6d4: stur            w0, [x2, #0x2b]
    //     0x99d6d8: tbz             w0, #0, #0x99d6f4
    //     0x99d6dc: ldurb           w16, [x2, #-1]
    //     0x99d6e0: ldurb           w17, [x0, #-1]
    //     0x99d6e4: and             x16, x17, x16, lsr #2
    //     0x99d6e8: tst             x16, HEAP, lsr #32
    //     0x99d6ec: b.eq            #0x99d6f4
    //     0x99d6f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99d6f4: ldur            x0, [fp, #-0x50]
    // 0x99d6f8: tbnz            w0, #4, #0x99d898
    // 0x99d6fc: ldur            x1, [fp, #-0x30]
    // 0x99d700: ldur            x4, [fp, #-0x20]
    // 0x99d704: str             x2, [SP]
    // 0x99d708: r0 = _decodeWhiteCodeWord()
    //     0x99d708: bl              #0x99f550  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x99d70c: mov             x1, x0
    // 0x99d710: ldur            x0, [fp, #-0x60]
    // 0x99d714: add             x3, x0, x1
    // 0x99d718: ldur            x4, [fp, #-0x20]
    // 0x99d71c: stur            x3, [fp, #-0xd0]
    // 0x99d720: add             x5, x4, #1
    // 0x99d724: stur            x5, [fp, #-0xc8]
    // 0x99d728: r0 = BoxInt64Instr(r3)
    //     0x99d728: sbfiz           x0, x3, #1, #0x1f
    //     0x99d72c: cmp             x3, x0, asr #1
    //     0x99d730: b.eq            #0x99d73c
    //     0x99d734: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d738: stur            x3, [x0, #7]
    // 0x99d73c: ldur            x2, [fp, #-0x38]
    // 0x99d740: mov             x6, x0
    // 0x99d744: r1 = Null
    //     0x99d744: mov             x1, NULL
    // 0x99d748: stur            x6, [fp, #-0xc0]
    // 0x99d74c: cmp             w2, NULL
    // 0x99d750: b.eq            #0x99d770
    // 0x99d754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99d754: ldur            w4, [x2, #0x17]
    // 0x99d758: DecompressPointer r4
    //     0x99d758: add             x4, x4, HEAP, lsl #32
    // 0x99d75c: r8 = X0
    //     0x99d75c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99d760: LoadField: r9 = r4->field_7
    //     0x99d760: ldur            x9, [x4, #7]
    // 0x99d764: r3 = Null
    //     0x99d764: add             x3, PP, #0x23, lsl #12  ; [pp+0x231f0] Null
    //     0x99d768: ldr             x3, [x3, #0x1f0]
    // 0x99d76c: blr             x9
    // 0x99d770: ldur            x0, [fp, #-0x70]
    // 0x99d774: ldur            x1, [fp, #-0x20]
    // 0x99d778: cmp             x1, x0
    // 0x99d77c: b.hs            #0x99e444
    // 0x99d780: ldur            x1, [fp, #-0x18]
    // 0x99d784: ldur            x0, [fp, #-0xc0]
    // 0x99d788: ldur            x2, [fp, #-0x20]
    // 0x99d78c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d78c: add             x25, x1, x2, lsl #2
    //     0x99d790: add             x25, x25, #0xf
    //     0x99d794: str             w0, [x25]
    //     0x99d798: tbz             w0, #0, #0x99d7b4
    //     0x99d79c: ldurb           w16, [x1, #-1]
    //     0x99d7a0: ldurb           w17, [x0, #-1]
    //     0x99d7a4: and             x16, x17, x16, lsr #2
    //     0x99d7a8: tst             x16, HEAP, lsr #32
    //     0x99d7ac: b.eq            #0x99d7b4
    //     0x99d7b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99d7b4: ldr             x16, [fp, #0x30]
    // 0x99d7b8: str             x16, [SP]
    // 0x99d7bc: r0 = _decodeBlackCodeWord()
    //     0x99d7bc: bl              #0x99e48c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x99d7c0: stur            x0, [fp, #-0xd8]
    // 0x99d7c4: ldr             x16, [fp, #0x30]
    // 0x99d7c8: ldr             lr, [fp, #0x28]
    // 0x99d7cc: stp             lr, x16, [SP, #0x18]
    // 0x99d7d0: ldur            x1, [fp, #-0x30]
    // 0x99d7d4: str             x1, [SP, #0x10]
    // 0x99d7d8: ldur            x2, [fp, #-0xd0]
    // 0x99d7dc: stp             x0, x2, [SP]
    // 0x99d7e0: r0 = _setToBlack()
    //     0x99d7e0: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x99d7e4: ldur            x1, [fp, #-0xd0]
    // 0x99d7e8: ldur            x0, [fp, #-0xd8]
    // 0x99d7ec: add             x3, x1, x0
    // 0x99d7f0: ldur            x4, [fp, #-0xc8]
    // 0x99d7f4: stur            x3, [fp, #-0xe0]
    // 0x99d7f8: add             x5, x4, #1
    // 0x99d7fc: stur            x5, [fp, #-0xd0]
    // 0x99d800: r0 = BoxInt64Instr(r3)
    //     0x99d800: sbfiz           x0, x3, #1, #0x1f
    //     0x99d804: cmp             x3, x0, asr #1
    //     0x99d808: b.eq            #0x99d814
    //     0x99d80c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d810: stur            x3, [x0, #7]
    // 0x99d814: ldur            x2, [fp, #-0x38]
    // 0x99d818: mov             x6, x0
    // 0x99d81c: r1 = Null
    //     0x99d81c: mov             x1, NULL
    // 0x99d820: stur            x6, [fp, #-0xc0]
    // 0x99d824: cmp             w2, NULL
    // 0x99d828: b.eq            #0x99d848
    // 0x99d82c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99d82c: ldur            w4, [x2, #0x17]
    // 0x99d830: DecompressPointer r4
    //     0x99d830: add             x4, x4, HEAP, lsl #32
    // 0x99d834: r8 = X0
    //     0x99d834: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99d838: LoadField: r9 = r4->field_7
    //     0x99d838: ldur            x9, [x4, #7]
    // 0x99d83c: r3 = Null
    //     0x99d83c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23200] Null
    //     0x99d840: ldr             x3, [x3, #0x200]
    // 0x99d844: blr             x9
    // 0x99d848: ldur            x0, [fp, #-0x70]
    // 0x99d84c: ldur            x1, [fp, #-0xc8]
    // 0x99d850: cmp             x1, x0
    // 0x99d854: b.hs            #0x99e448
    // 0x99d858: ldur            x1, [fp, #-0x18]
    // 0x99d85c: ldur            x0, [fp, #-0xc0]
    // 0x99d860: ldur            x2, [fp, #-0xc8]
    // 0x99d864: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99d864: add             x25, x1, x2, lsl #2
    //     0x99d868: add             x25, x25, #0xf
    //     0x99d86c: str             w0, [x25]
    //     0x99d870: tbz             w0, #0, #0x99d88c
    //     0x99d874: ldurb           w16, [x1, #-1]
    //     0x99d878: ldurb           w17, [x0, #-1]
    //     0x99d87c: and             x16, x17, x16, lsr #2
    //     0x99d880: tst             x16, HEAP, lsr #32
    //     0x99d884: b.eq            #0x99d88c
    //     0x99d888: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99d88c: ldur            x3, [fp, #-0xd0]
    // 0x99d890: ldur            x2, [fp, #-0xe0]
    // 0x99d894: b               #0x99da38
    // 0x99d898: ldur            x1, [fp, #-0x30]
    // 0x99d89c: ldur            x2, [fp, #-0x20]
    // 0x99d8a0: mov             x0, x7
    // 0x99d8a4: ldr             x16, [fp, #0x30]
    // 0x99d8a8: str             x16, [SP]
    // 0x99d8ac: r0 = _decodeBlackCodeWord()
    //     0x99d8ac: bl              #0x99e48c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x99d8b0: stur            x0, [fp, #-0xc8]
    // 0x99d8b4: ldr             x16, [fp, #0x30]
    // 0x99d8b8: ldr             lr, [fp, #0x28]
    // 0x99d8bc: stp             lr, x16, [SP, #0x18]
    // 0x99d8c0: ldur            x1, [fp, #-0x30]
    // 0x99d8c4: str             x1, [SP, #0x10]
    // 0x99d8c8: ldur            x2, [fp, #-0x60]
    // 0x99d8cc: stp             x0, x2, [SP]
    // 0x99d8d0: r0 = _setToBlack()
    //     0x99d8d0: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x99d8d4: ldur            x0, [fp, #-0xc8]
    // 0x99d8d8: ldur            x3, [fp, #-0x60]
    // 0x99d8dc: add             x4, x3, x0
    // 0x99d8e0: ldur            x3, [fp, #-0x20]
    // 0x99d8e4: stur            x4, [fp, #-0xd0]
    // 0x99d8e8: add             x5, x3, #1
    // 0x99d8ec: stur            x5, [fp, #-0xc8]
    // 0x99d8f0: r0 = BoxInt64Instr(r4)
    //     0x99d8f0: sbfiz           x0, x4, #1, #0x1f
    //     0x99d8f4: cmp             x4, x0, asr #1
    //     0x99d8f8: b.eq            #0x99d904
    //     0x99d8fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d900: stur            x4, [x0, #7]
    // 0x99d904: ldur            x2, [fp, #-0x38]
    // 0x99d908: mov             x6, x0
    // 0x99d90c: r1 = Null
    //     0x99d90c: mov             x1, NULL
    // 0x99d910: stur            x6, [fp, #-0xc0]
    // 0x99d914: cmp             w2, NULL
    // 0x99d918: b.eq            #0x99d938
    // 0x99d91c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99d91c: ldur            w4, [x2, #0x17]
    // 0x99d920: DecompressPointer r4
    //     0x99d920: add             x4, x4, HEAP, lsl #32
    // 0x99d924: r8 = X0
    //     0x99d924: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99d928: LoadField: r9 = r4->field_7
    //     0x99d928: ldur            x9, [x4, #7]
    // 0x99d92c: r3 = Null
    //     0x99d92c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23210] Null
    //     0x99d930: ldr             x3, [x3, #0x210]
    // 0x99d934: blr             x9
    // 0x99d938: ldur            x0, [fp, #-0x78]
    // 0x99d93c: ldur            x1, [fp, #-0x20]
    // 0x99d940: cmp             x1, x0
    // 0x99d944: b.hs            #0x99e44c
    // 0x99d948: ldur            x1, [fp, #-0x18]
    // 0x99d94c: ldur            x0, [fp, #-0xc0]
    // 0x99d950: ldur            x4, [fp, #-0x20]
    // 0x99d954: ArrayStore: r1[r4] = r0  ; List_4
    //     0x99d954: add             x25, x1, x4, lsl #2
    //     0x99d958: add             x25, x25, #0xf
    //     0x99d95c: str             w0, [x25]
    //     0x99d960: tbz             w0, #0, #0x99d97c
    //     0x99d964: ldurb           w16, [x1, #-1]
    //     0x99d968: ldurb           w17, [x0, #-1]
    //     0x99d96c: and             x16, x17, x16, lsr #2
    //     0x99d970: tst             x16, HEAP, lsr #32
    //     0x99d974: b.eq            #0x99d97c
    //     0x99d978: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99d97c: ldr             x16, [fp, #0x30]
    // 0x99d980: str             x16, [SP]
    // 0x99d984: r0 = _decodeWhiteCodeWord()
    //     0x99d984: bl              #0x99f550  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x99d988: mov             x1, x0
    // 0x99d98c: ldur            x0, [fp, #-0xd0]
    // 0x99d990: add             x3, x0, x1
    // 0x99d994: ldur            x4, [fp, #-0xc8]
    // 0x99d998: stur            x3, [fp, #-0xd8]
    // 0x99d99c: add             x5, x4, #1
    // 0x99d9a0: stur            x5, [fp, #-0xd0]
    // 0x99d9a4: r0 = BoxInt64Instr(r3)
    //     0x99d9a4: sbfiz           x0, x3, #1, #0x1f
    //     0x99d9a8: cmp             x3, x0, asr #1
    //     0x99d9ac: b.eq            #0x99d9b8
    //     0x99d9b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99d9b4: stur            x3, [x0, #7]
    // 0x99d9b8: ldur            x2, [fp, #-0x38]
    // 0x99d9bc: mov             x6, x0
    // 0x99d9c0: r1 = Null
    //     0x99d9c0: mov             x1, NULL
    // 0x99d9c4: stur            x6, [fp, #-0xc0]
    // 0x99d9c8: cmp             w2, NULL
    // 0x99d9cc: b.eq            #0x99d9ec
    // 0x99d9d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99d9d0: ldur            w4, [x2, #0x17]
    // 0x99d9d4: DecompressPointer r4
    //     0x99d9d4: add             x4, x4, HEAP, lsl #32
    // 0x99d9d8: r8 = X0
    //     0x99d9d8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99d9dc: LoadField: r9 = r4->field_7
    //     0x99d9dc: ldur            x9, [x4, #7]
    // 0x99d9e0: r3 = Null
    //     0x99d9e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23220] Null
    //     0x99d9e4: ldr             x3, [x3, #0x220]
    // 0x99d9e8: blr             x9
    // 0x99d9ec: ldur            x0, [fp, #-0x78]
    // 0x99d9f0: ldur            x1, [fp, #-0xc8]
    // 0x99d9f4: cmp             x1, x0
    // 0x99d9f8: b.hs            #0x99e450
    // 0x99d9fc: ldur            x1, [fp, #-0x18]
    // 0x99da00: ldur            x0, [fp, #-0xc0]
    // 0x99da04: ldur            x2, [fp, #-0xc8]
    // 0x99da08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99da08: add             x25, x1, x2, lsl #2
    //     0x99da0c: add             x25, x25, #0xf
    //     0x99da10: str             w0, [x25]
    //     0x99da14: tbz             w0, #0, #0x99da30
    //     0x99da18: ldurb           w16, [x1, #-1]
    //     0x99da1c: ldurb           w17, [x0, #-1]
    //     0x99da20: and             x16, x17, x16, lsr #2
    //     0x99da24: tst             x16, HEAP, lsr #32
    //     0x99da28: b.eq            #0x99da30
    //     0x99da2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99da30: ldur            x3, [fp, #-0xd0]
    // 0x99da34: ldur            x2, [fp, #-0xd8]
    // 0x99da38: r0 = BoxInt64Instr(r2)
    //     0x99da38: sbfiz           x0, x2, #1, #0x1f
    //     0x99da3c: cmp             x2, x0, asr #1
    //     0x99da40: b.eq            #0x99da4c
    //     0x99da44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99da48: stur            x2, [x0, #7]
    // 0x99da4c: mov             x8, x0
    // 0x99da50: ldur            x6, [fp, #-0x50]
    // 0x99da54: mov             x5, x3
    // 0x99da58: ldur            x4, [fp, #-0x68]
    // 0x99da5c: ldur            x3, [fp, #-0x48]
    // 0x99da60: b               #0x99e228
    // 0x99da64: ldur            x4, [fp, #-0x20]
    // 0x99da68: mov             x3, x7
    // 0x99da6c: cmp             x5, #8
    // 0x99da70: b.gt            #0x99dc7c
    // 0x99da74: ldur            x6, [fp, #-0x50]
    // 0x99da78: ldur            x7, [fp, #-0x68]
    // 0x99da7c: cmp             w7, NULL
    // 0x99da80: b.eq            #0x99e454
    // 0x99da84: sub             x0, x5, #5
    // 0x99da88: r1 = LoadInt32Instr(r7)
    //     0x99da88: sbfx            x1, x7, #1, #0x1f
    //     0x99da8c: tbz             w7, #0, #0x99da94
    //     0x99da90: ldur            x1, [x7, #7]
    // 0x99da94: add             x5, x1, x0
    // 0x99da98: stur            x5, [fp, #-0xd0]
    // 0x99da9c: add             x8, x4, #1
    // 0x99daa0: stur            x8, [fp, #-0xc8]
    // 0x99daa4: r0 = BoxInt64Instr(r5)
    //     0x99daa4: sbfiz           x0, x5, #1, #0x1f
    //     0x99daa8: cmp             x5, x0, asr #1
    //     0x99daac: b.eq            #0x99dab8
    //     0x99dab0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99dab4: stur            x5, [x0, #7]
    // 0x99dab8: ldur            x2, [fp, #-0x38]
    // 0x99dabc: mov             x9, x0
    // 0x99dac0: r1 = Null
    //     0x99dac0: mov             x1, NULL
    // 0x99dac4: stur            x9, [fp, #-0xc0]
    // 0x99dac8: cmp             w2, NULL
    // 0x99dacc: b.eq            #0x99daec
    // 0x99dad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99dad0: ldur            w4, [x2, #0x17]
    // 0x99dad4: DecompressPointer r4
    //     0x99dad4: add             x4, x4, HEAP, lsl #32
    // 0x99dad8: r8 = X0
    //     0x99dad8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99dadc: LoadField: r9 = r4->field_7
    //     0x99dadc: ldur            x9, [x4, #7]
    // 0x99dae0: r3 = Null
    //     0x99dae0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23230] Null
    //     0x99dae4: ldr             x3, [x3, #0x230]
    // 0x99dae8: blr             x9
    // 0x99daec: ldur            x0, [fp, #-0x80]
    // 0x99daf0: ldur            x1, [fp, #-0x20]
    // 0x99daf4: cmp             x1, x0
    // 0x99daf8: b.hs            #0x99e458
    // 0x99dafc: ldur            x1, [fp, #-0x18]
    // 0x99db00: ldur            x0, [fp, #-0xc0]
    // 0x99db04: ldur            x2, [fp, #-0x20]
    // 0x99db08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99db08: add             x25, x1, x2, lsl #2
    //     0x99db0c: add             x25, x25, #0xf
    //     0x99db10: str             w0, [x25]
    //     0x99db14: tbz             w0, #0, #0x99db30
    //     0x99db18: ldurb           w16, [x1, #-1]
    //     0x99db1c: ldurb           w17, [x0, #-1]
    //     0x99db20: and             x16, x17, x16, lsr #2
    //     0x99db24: tst             x16, HEAP, lsr #32
    //     0x99db28: b.eq            #0x99db30
    //     0x99db2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99db30: ldur            x0, [fp, #-0x50]
    // 0x99db34: tbz             w0, #4, #0x99db60
    // 0x99db38: ldur            x3, [fp, #-0x30]
    // 0x99db3c: ldur            x2, [fp, #-0xd0]
    // 0x99db40: ldur            x1, [fp, #-0x60]
    // 0x99db44: sub             x4, x2, x1
    // 0x99db48: ldr             x16, [fp, #0x30]
    // 0x99db4c: ldr             lr, [fp, #0x28]
    // 0x99db50: stp             lr, x16, [SP, #0x18]
    // 0x99db54: stp             x1, x3, [SP, #8]
    // 0x99db58: str             x4, [SP]
    // 0x99db5c: r0 = _setToBlack()
    //     0x99db5c: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x99db60: ldr             x3, [fp, #0x30]
    // 0x99db64: ldur            x0, [fp, #-0x50]
    // 0x99db68: r4 = 7
    //     0x99db68: mov             x4, #7
    // 0x99db6c: eor             x2, x0, #0x10
    // 0x99db70: ldur            x0, [fp, #-0xb8]
    // 0x99db74: ubfx            x0, x0, #0, #0x20
    // 0x99db78: sub             x1, x4, x0
    // 0x99db7c: LoadField: r0 = r3->field_2b
    //     0x99db7c: ldur            w0, [x3, #0x2b]
    // 0x99db80: DecompressPointer r0
    //     0x99db80: add             x0, x0, HEAP, lsl #32
    // 0x99db84: cmp             w0, NULL
    // 0x99db88: b.eq            #0x99e45c
    // 0x99db8c: r5 = LoadInt32Instr(r0)
    //     0x99db8c: sbfx            x5, x0, #1, #0x1f
    //     0x99db90: tbz             w0, #0, #0x99db98
    //     0x99db94: ldur            x5, [x0, #7]
    // 0x99db98: sub             x6, x5, x1
    // 0x99db9c: tbz             x6, #0x3f, #0x99dc30
    // 0x99dba0: LoadField: r0 = r3->field_2f
    //     0x99dba0: ldur            w0, [x3, #0x2f]
    // 0x99dba4: DecompressPointer r0
    //     0x99dba4: add             x0, x0, HEAP, lsl #32
    // 0x99dba8: cmp             w0, NULL
    // 0x99dbac: b.eq            #0x99e460
    // 0x99dbb0: r1 = LoadInt32Instr(r0)
    //     0x99dbb0: sbfx            x1, x0, #1, #0x1f
    //     0x99dbb4: tbz             w0, #0, #0x99dbbc
    //     0x99dbb8: ldur            x1, [x0, #7]
    // 0x99dbbc: sub             x5, x1, #1
    // 0x99dbc0: r0 = BoxInt64Instr(r5)
    //     0x99dbc0: sbfiz           x0, x5, #1, #0x1f
    //     0x99dbc4: cmp             x5, x0, asr #1
    //     0x99dbc8: b.eq            #0x99dbd4
    //     0x99dbcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99dbd0: stur            x5, [x0, #7]
    // 0x99dbd4: StoreField: r3->field_2f = r0
    //     0x99dbd4: stur            w0, [x3, #0x2f]
    //     0x99dbd8: tbz             w0, #0, #0x99dbf4
    //     0x99dbdc: ldurb           w16, [x3, #-1]
    //     0x99dbe0: ldurb           w17, [x0, #-1]
    //     0x99dbe4: and             x16, x17, x16, lsr #2
    //     0x99dbe8: tst             x16, HEAP, lsr #32
    //     0x99dbec: b.eq            #0x99dbf4
    //     0x99dbf0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x99dbf4: add             x5, x6, #8
    // 0x99dbf8: r0 = BoxInt64Instr(r5)
    //     0x99dbf8: sbfiz           x0, x5, #1, #0x1f
    //     0x99dbfc: cmp             x5, x0, asr #1
    //     0x99dc00: b.eq            #0x99dc0c
    //     0x99dc04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99dc08: stur            x5, [x0, #7]
    // 0x99dc0c: StoreField: r3->field_2b = r0
    //     0x99dc0c: stur            w0, [x3, #0x2b]
    //     0x99dc10: tbz             w0, #0, #0x99dc2c
    //     0x99dc14: ldurb           w16, [x3, #-1]
    //     0x99dc18: ldurb           w17, [x0, #-1]
    //     0x99dc1c: and             x16, x17, x16, lsr #2
    //     0x99dc20: tst             x16, HEAP, lsr #32
    //     0x99dc24: b.eq            #0x99dc2c
    //     0x99dc28: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x99dc2c: b               #0x99dc64
    // 0x99dc30: r0 = BoxInt64Instr(r6)
    //     0x99dc30: sbfiz           x0, x6, #1, #0x1f
    //     0x99dc34: cmp             x6, x0, asr #1
    //     0x99dc38: b.eq            #0x99dc44
    //     0x99dc3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99dc40: stur            x6, [x0, #7]
    // 0x99dc44: StoreField: r3->field_2b = r0
    //     0x99dc44: stur            w0, [x3, #0x2b]
    //     0x99dc48: tbz             w0, #0, #0x99dc64
    //     0x99dc4c: ldurb           w16, [x3, #-1]
    //     0x99dc50: ldurb           w17, [x0, #-1]
    //     0x99dc54: and             x16, x17, x16, lsr #2
    //     0x99dc58: tst             x16, HEAP, lsr #32
    //     0x99dc5c: b.eq            #0x99dc64
    //     0x99dc60: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x99dc64: ldur            x3, [fp, #-0xc0]
    // 0x99dc68: ldur            x5, [fp, #-0xc8]
    // 0x99dc6c: ldur            x4, [fp, #-0xd0]
    // 0x99dc70: ldur            x1, [fp, #-0x68]
    // 0x99dc74: ldur            x0, [fp, #-0x48]
    // 0x99dc78: b               #0x99e214
    // 0x99dc7c: mov             x1, x3
    // 0x99dc80: ldr             x3, [fp, #0x30]
    // 0x99dc84: ldur            x0, [fp, #-0x50]
    // 0x99dc88: mov             x2, x4
    // 0x99dc8c: r4 = 7
    //     0x99dc8c: mov             x4, #7
    // 0x99dc90: cmp             x5, #0xb
    // 0x99dc94: b.ne            #0x99e394
    // 0x99dc98: r5 = 3
    //     0x99dc98: mov             x5, #3
    // 0x99dc9c: stp             x5, x3, [SP]
    // 0x99dca0: r0 = _nextLesserThan8Bits()
    //     0x99dca0: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x99dca4: cmp             x0, #7
    // 0x99dca8: b.ne            #0x99e374
    // 0x99dcac: r0 = "TIFFFaxDecoder5"
    //     0x99dcac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23240] "TIFFFaxDecoder5"
    //     0x99dcb0: ldr             x0, [x0, #0x240]
    // 0x99dcb4: ldur            x9, [fp, #-0x50]
    // 0x99dcb8: ldur            x8, [fp, #-0x20]
    // 0x99dcbc: ldur            x7, [fp, #-0x60]
    // 0x99dcc0: ldur            x4, [fp, #-0x68]
    // 0x99dcc4: ldur            x3, [fp, #-0x48]
    // 0x99dcc8: r6 = 0
    //     0x99dcc8: mov             x6, #0
    // 0x99dccc: r5 = false
    //     0x99dccc: add             x5, NULL, #0x30  ; false
    // 0x99dcd0: ldur            x1, [fp, #-0x30]
    // 0x99dcd4: r2 = 1
    //     0x99dcd4: mov             x2, #1
    // 0x99dcd8: stur            x9, [fp, #-0x68]
    // 0x99dcdc: stur            x8, [fp, #-0xb8]
    // 0x99dce0: stur            x7, [fp, #-0xc8]
    // 0x99dce4: stur            x5, [fp, #-0xc0]
    // 0x99dce8: CheckStackOverflow
    //     0x99dce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99dcec: cmp             SP, x16
    //     0x99dcf0: b.ls            #0x99e464
    // 0x99dcf4: tbz             w5, #4, #0x99e1f0
    // 0x99dcf8: stur            x6, [fp, #-0x60]
    // 0x99dcfc: stur            x4, [fp, #-0x48]
    // 0x99dd00: stur            x3, [fp, #-0x50]
    // 0x99dd04: CheckStackOverflow
    //     0x99dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99dd08: cmp             SP, x16
    //     0x99dd0c: b.ls            #0x99e46c
    // 0x99dd10: ldr             x16, [fp, #0x30]
    // 0x99dd14: stp             x2, x16, [SP]
    // 0x99dd18: r0 = _nextLesserThan8Bits()
    //     0x99dd18: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x99dd1c: cmp             x0, #1
    // 0x99dd20: b.eq            #0x99dd58
    // 0x99dd24: ldur            x0, [fp, #-0x60]
    // 0x99dd28: add             x6, x0, #1
    // 0x99dd2c: ldur            x4, [fp, #-0x48]
    // 0x99dd30: ldur            x3, [fp, #-0x50]
    // 0x99dd34: ldur            x1, [fp, #-0x30]
    // 0x99dd38: ldur            x9, [fp, #-0x68]
    // 0x99dd3c: ldur            x8, [fp, #-0xb8]
    // 0x99dd40: ldur            x7, [fp, #-0xc8]
    // 0x99dd44: ldur            x5, [fp, #-0xc0]
    // 0x99dd48: r0 = "TIFFFaxDecoder5"
    //     0x99dd48: add             x0, PP, #0x23, lsl #12  ; [pp+0x23240] "TIFFFaxDecoder5"
    //     0x99dd4c: ldr             x0, [x0, #0x240]
    // 0x99dd50: r2 = 1
    //     0x99dd50: mov             x2, #1
    // 0x99dd54: b               #0x99dcf8
    // 0x99dd58: ldur            x0, [fp, #-0x60]
    // 0x99dd5c: cmp             x0, #5
    // 0x99dd60: b.le            #0x99dff8
    // 0x99dd64: ldur            x3, [fp, #-0x68]
    // 0x99dd68: sub             x4, x0, #6
    // 0x99dd6c: stur            x4, [fp, #-0xd8]
    // 0x99dd70: tbz             w3, #4, #0x99de28
    // 0x99dd74: cmp             x4, #0
    // 0x99dd78: b.le            #0x99de20
    // 0x99dd7c: ldur            x6, [fp, #-0xb8]
    // 0x99dd80: ldur            x5, [fp, #-0xc8]
    // 0x99dd84: add             x7, x6, #1
    // 0x99dd88: stur            x7, [fp, #-0xd0]
    // 0x99dd8c: r0 = BoxInt64Instr(r5)
    //     0x99dd8c: sbfiz           x0, x5, #1, #0x1f
    //     0x99dd90: cmp             x5, x0, asr #1
    //     0x99dd94: b.eq            #0x99dda0
    //     0x99dd98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99dd9c: stur            x5, [x0, #7]
    // 0x99dda0: ldur            x2, [fp, #-0x38]
    // 0x99dda4: mov             x8, x0
    // 0x99dda8: r1 = Null
    //     0x99dda8: mov             x1, NULL
    // 0x99ddac: stur            x8, [fp, #-0xe8]
    // 0x99ddb0: cmp             w2, NULL
    // 0x99ddb4: b.eq            #0x99ddd4
    // 0x99ddb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99ddb8: ldur            w4, [x2, #0x17]
    // 0x99ddbc: DecompressPointer r4
    //     0x99ddbc: add             x4, x4, HEAP, lsl #32
    // 0x99ddc0: r8 = X0
    //     0x99ddc0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99ddc4: LoadField: r9 = r4->field_7
    //     0x99ddc4: ldur            x9, [x4, #7]
    // 0x99ddc8: r3 = Null
    //     0x99ddc8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23248] Null
    //     0x99ddcc: ldr             x3, [x3, #0x248]
    // 0x99ddd0: blr             x9
    // 0x99ddd4: ldur            x0, [fp, #-0x88]
    // 0x99ddd8: ldur            x1, [fp, #-0xb8]
    // 0x99dddc: cmp             x1, x0
    // 0x99dde0: b.hs            #0x99e474
    // 0x99dde4: ldur            x1, [fp, #-0x18]
    // 0x99dde8: ldur            x0, [fp, #-0xe8]
    // 0x99ddec: ldur            x2, [fp, #-0xb8]
    // 0x99ddf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99ddf0: add             x25, x1, x2, lsl #2
    //     0x99ddf4: add             x25, x25, #0xf
    //     0x99ddf8: str             w0, [x25]
    //     0x99ddfc: tbz             w0, #0, #0x99de18
    //     0x99de00: ldurb           w16, [x1, #-1]
    //     0x99de04: ldurb           w17, [x0, #-1]
    //     0x99de08: and             x16, x17, x16, lsr #2
    //     0x99de0c: tst             x16, HEAP, lsr #32
    //     0x99de10: b.eq            #0x99de18
    //     0x99de14: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99de18: ldur            x2, [fp, #-0xd0]
    // 0x99de1c: b               #0x99de2c
    // 0x99de20: ldur            x2, [fp, #-0xb8]
    // 0x99de24: b               #0x99de2c
    // 0x99de28: ldur            x2, [fp, #-0xb8]
    // 0x99de2c: ldur            x1, [fp, #-0xc8]
    // 0x99de30: ldur            x0, [fp, #-0xd8]
    // 0x99de34: stur            x2, [fp, #-0xe0]
    // 0x99de38: add             x3, x1, x0
    // 0x99de3c: stur            x3, [fp, #-0xd0]
    // 0x99de40: cmp             x0, #0
    // 0x99de44: b.le            #0x99de50
    // 0x99de48: r4 = true
    //     0x99de48: add             x4, NULL, #0x20  ; true
    // 0x99de4c: b               #0x99de54
    // 0x99de50: ldur            x4, [fp, #-0x68]
    // 0x99de54: r1 = 1
    //     0x99de54: mov             x1, #1
    // 0x99de58: stur            x4, [fp, #-0xe8]
    // 0x99de5c: ldr             x16, [fp, #0x30]
    // 0x99de60: stp             x1, x16, [SP]
    // 0x99de64: r0 = _nextLesserThan8Bits()
    //     0x99de64: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x99de68: cbnz            x0, #0x99df28
    // 0x99de6c: ldur            x0, [fp, #-0xe8]
    // 0x99de70: tbz             w0, #4, #0x99df18
    // 0x99de74: ldur            x3, [fp, #-0xe0]
    // 0x99de78: ldur            x4, [fp, #-0xd0]
    // 0x99de7c: add             x5, x3, #1
    // 0x99de80: stur            x5, [fp, #-0xf8]
    // 0x99de84: r0 = BoxInt64Instr(r4)
    //     0x99de84: sbfiz           x0, x4, #1, #0x1f
    //     0x99de88: cmp             x4, x0, asr #1
    //     0x99de8c: b.eq            #0x99de98
    //     0x99de90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99de94: stur            x4, [x0, #7]
    // 0x99de98: ldur            x2, [fp, #-0x38]
    // 0x99de9c: mov             x6, x0
    // 0x99dea0: r1 = Null
    //     0x99dea0: mov             x1, NULL
    // 0x99dea4: stur            x6, [fp, #-0xf0]
    // 0x99dea8: cmp             w2, NULL
    // 0x99deac: b.eq            #0x99decc
    // 0x99deb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99deb0: ldur            w4, [x2, #0x17]
    // 0x99deb4: DecompressPointer r4
    //     0x99deb4: add             x4, x4, HEAP, lsl #32
    // 0x99deb8: r8 = X0
    //     0x99deb8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99debc: LoadField: r9 = r4->field_7
    //     0x99debc: ldur            x9, [x4, #7]
    // 0x99dec0: r3 = Null
    //     0x99dec0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23258] Null
    //     0x99dec4: ldr             x3, [x3, #0x258]
    // 0x99dec8: blr             x9
    // 0x99decc: ldur            x0, [fp, #-0x90]
    // 0x99ded0: ldur            x1, [fp, #-0xe0]
    // 0x99ded4: cmp             x1, x0
    // 0x99ded8: b.hs            #0x99e478
    // 0x99dedc: ldur            x1, [fp, #-0x18]
    // 0x99dee0: ldur            x0, [fp, #-0xf0]
    // 0x99dee4: ldur            x3, [fp, #-0xe0]
    // 0x99dee8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99dee8: add             x25, x1, x3, lsl #2
    //     0x99deec: add             x25, x25, #0xf
    //     0x99def0: str             w0, [x25]
    //     0x99def4: tbz             w0, #0, #0x99df10
    //     0x99def8: ldurb           w16, [x1, #-1]
    //     0x99defc: ldurb           w17, [x0, #-1]
    //     0x99df00: and             x16, x17, x16, lsr #2
    //     0x99df04: tst             x16, HEAP, lsr #32
    //     0x99df08: b.eq            #0x99df10
    //     0x99df0c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99df10: ldur            x0, [fp, #-0xf8]
    // 0x99df14: b               #0x99df20
    // 0x99df18: ldur            x3, [fp, #-0xe0]
    // 0x99df1c: mov             x0, x3
    // 0x99df20: r1 = true
    //     0x99df20: add             x1, NULL, #0x20  ; true
    // 0x99df24: b               #0x99dfe0
    // 0x99df28: ldur            x3, [fp, #-0xe0]
    // 0x99df2c: ldur            x0, [fp, #-0xe8]
    // 0x99df30: tbnz            w0, #4, #0x99dfd4
    // 0x99df34: ldur            x4, [fp, #-0xd0]
    // 0x99df38: add             x5, x3, #1
    // 0x99df3c: stur            x5, [fp, #-0xf8]
    // 0x99df40: r0 = BoxInt64Instr(r4)
    //     0x99df40: sbfiz           x0, x4, #1, #0x1f
    //     0x99df44: cmp             x4, x0, asr #1
    //     0x99df48: b.eq            #0x99df54
    //     0x99df4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99df50: stur            x4, [x0, #7]
    // 0x99df54: ldur            x2, [fp, #-0x38]
    // 0x99df58: mov             x6, x0
    // 0x99df5c: r1 = Null
    //     0x99df5c: mov             x1, NULL
    // 0x99df60: stur            x6, [fp, #-0xe8]
    // 0x99df64: cmp             w2, NULL
    // 0x99df68: b.eq            #0x99df88
    // 0x99df6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99df6c: ldur            w4, [x2, #0x17]
    // 0x99df70: DecompressPointer r4
    //     0x99df70: add             x4, x4, HEAP, lsl #32
    // 0x99df74: r8 = X0
    //     0x99df74: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99df78: LoadField: r9 = r4->field_7
    //     0x99df78: ldur            x9, [x4, #7]
    // 0x99df7c: r3 = Null
    //     0x99df7c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23268] Null
    //     0x99df80: ldr             x3, [x3, #0x268]
    // 0x99df84: blr             x9
    // 0x99df88: ldur            x0, [fp, #-0x98]
    // 0x99df8c: ldur            x1, [fp, #-0xe0]
    // 0x99df90: cmp             x1, x0
    // 0x99df94: b.hs            #0x99e47c
    // 0x99df98: ldur            x1, [fp, #-0x18]
    // 0x99df9c: ldur            x0, [fp, #-0xe8]
    // 0x99dfa0: ldur            x2, [fp, #-0xe0]
    // 0x99dfa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99dfa4: add             x25, x1, x2, lsl #2
    //     0x99dfa8: add             x25, x25, #0xf
    //     0x99dfac: str             w0, [x25]
    //     0x99dfb0: tbz             w0, #0, #0x99dfcc
    //     0x99dfb4: ldurb           w16, [x1, #-1]
    //     0x99dfb8: ldurb           w17, [x0, #-1]
    //     0x99dfbc: and             x16, x17, x16, lsr #2
    //     0x99dfc0: tst             x16, HEAP, lsr #32
    //     0x99dfc4: b.eq            #0x99dfcc
    //     0x99dfc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99dfcc: ldur            x0, [fp, #-0xf8]
    // 0x99dfd0: b               #0x99dfdc
    // 0x99dfd4: mov             x2, x3
    // 0x99dfd8: mov             x0, x2
    // 0x99dfdc: r1 = false
    //     0x99dfdc: add             x1, NULL, #0x30  ; false
    // 0x99dfe0: mov             x4, x0
    // 0x99dfe4: mov             x0, x1
    // 0x99dfe8: ldur            x3, [fp, #-0xd0]
    // 0x99dfec: ldur            x6, [fp, #-0xd8]
    // 0x99dff0: r5 = true
    //     0x99dff0: add             x5, NULL, #0x20  ; true
    // 0x99dff4: b               #0x99e014
    // 0x99dff8: ldur            x2, [fp, #-0xb8]
    // 0x99dffc: ldur            x1, [fp, #-0xc8]
    // 0x99e000: mov             x6, x0
    // 0x99e004: ldur            x0, [fp, #-0x68]
    // 0x99e008: mov             x4, x2
    // 0x99e00c: mov             x3, x1
    // 0x99e010: ldur            x5, [fp, #-0xc0]
    // 0x99e014: stur            x4, [fp, #-0xd0]
    // 0x99e018: stur            x3, [fp, #-0xd8]
    // 0x99e01c: stur            x6, [fp, #-0xe0]
    // 0x99e020: stur            x5, [fp, #-0xe8]
    // 0x99e024: cmp             x6, #5
    // 0x99e028: b.ne            #0x99e0f0
    // 0x99e02c: tbz             w0, #4, #0x99e0cc
    // 0x99e030: add             x7, x4, #1
    // 0x99e034: stur            x7, [fp, #-0x60]
    // 0x99e038: r0 = BoxInt64Instr(r3)
    //     0x99e038: sbfiz           x0, x3, #1, #0x1f
    //     0x99e03c: cmp             x3, x0, asr #1
    //     0x99e040: b.eq            #0x99e04c
    //     0x99e044: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e048: stur            x3, [x0, #7]
    // 0x99e04c: ldur            x2, [fp, #-0x38]
    // 0x99e050: mov             x8, x0
    // 0x99e054: r1 = Null
    //     0x99e054: mov             x1, NULL
    // 0x99e058: stur            x8, [fp, #-0xc0]
    // 0x99e05c: cmp             w2, NULL
    // 0x99e060: b.eq            #0x99e080
    // 0x99e064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99e064: ldur            w4, [x2, #0x17]
    // 0x99e068: DecompressPointer r4
    //     0x99e068: add             x4, x4, HEAP, lsl #32
    // 0x99e06c: r8 = X0
    //     0x99e06c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99e070: LoadField: r9 = r4->field_7
    //     0x99e070: ldur            x9, [x4, #7]
    // 0x99e074: r3 = Null
    //     0x99e074: add             x3, PP, #0x23, lsl #12  ; [pp+0x23278] Null
    //     0x99e078: ldr             x3, [x3, #0x278]
    // 0x99e07c: blr             x9
    // 0x99e080: ldur            x0, [fp, #-0xa0]
    // 0x99e084: ldur            x1, [fp, #-0xd0]
    // 0x99e088: cmp             x1, x0
    // 0x99e08c: b.hs            #0x99e480
    // 0x99e090: ldur            x1, [fp, #-0x18]
    // 0x99e094: ldur            x0, [fp, #-0xc0]
    // 0x99e098: ldur            x3, [fp, #-0xd0]
    // 0x99e09c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99e09c: add             x25, x1, x3, lsl #2
    //     0x99e0a0: add             x25, x25, #0xf
    //     0x99e0a4: str             w0, [x25]
    //     0x99e0a8: tbz             w0, #0, #0x99e0c4
    //     0x99e0ac: ldurb           w16, [x1, #-1]
    //     0x99e0b0: ldurb           w17, [x0, #-1]
    //     0x99e0b4: and             x16, x17, x16, lsr #2
    //     0x99e0b8: tst             x16, HEAP, lsr #32
    //     0x99e0bc: b.eq            #0x99e0c4
    //     0x99e0c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99e0c4: ldur            x1, [fp, #-0x60]
    // 0x99e0c8: b               #0x99e0d4
    // 0x99e0cc: mov             x3, x4
    // 0x99e0d0: mov             x1, x3
    // 0x99e0d4: ldur            x0, [fp, #-0xd8]
    // 0x99e0d8: ldur            x6, [fp, #-0xe0]
    // 0x99e0dc: add             x2, x0, x6
    // 0x99e0e0: mov             x8, x1
    // 0x99e0e4: mov             x7, x2
    // 0x99e0e8: r9 = true
    //     0x99e0e8: add             x9, NULL, #0x20  ; true
    // 0x99e0ec: b               #0x99e1d4
    // 0x99e0f0: mov             x0, x3
    // 0x99e0f4: mov             x3, x4
    // 0x99e0f8: ldur            x4, [fp, #-0x30]
    // 0x99e0fc: add             x5, x0, x6
    // 0x99e100: stur            x5, [fp, #-0xf8]
    // 0x99e104: add             x7, x3, #1
    // 0x99e108: stur            x7, [fp, #-0x60]
    // 0x99e10c: r0 = BoxInt64Instr(r5)
    //     0x99e10c: sbfiz           x0, x5, #1, #0x1f
    //     0x99e110: cmp             x5, x0, asr #1
    //     0x99e114: b.eq            #0x99e120
    //     0x99e118: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e11c: stur            x5, [x0, #7]
    // 0x99e120: ldur            x2, [fp, #-0x38]
    // 0x99e124: mov             x8, x0
    // 0x99e128: r1 = Null
    //     0x99e128: mov             x1, NULL
    // 0x99e12c: stur            x8, [fp, #-0xc0]
    // 0x99e130: cmp             w2, NULL
    // 0x99e134: b.eq            #0x99e154
    // 0x99e138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99e138: ldur            w4, [x2, #0x17]
    // 0x99e13c: DecompressPointer r4
    //     0x99e13c: add             x4, x4, HEAP, lsl #32
    // 0x99e140: r8 = X0
    //     0x99e140: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99e144: LoadField: r9 = r4->field_7
    //     0x99e144: ldur            x9, [x4, #7]
    // 0x99e148: r3 = Null
    //     0x99e148: add             x3, PP, #0x23, lsl #12  ; [pp+0x23288] Null
    //     0x99e14c: ldr             x3, [x3, #0x288]
    // 0x99e150: blr             x9
    // 0x99e154: ldur            x0, [fp, #-0xa8]
    // 0x99e158: ldur            x1, [fp, #-0xd0]
    // 0x99e15c: cmp             x1, x0
    // 0x99e160: b.hs            #0x99e484
    // 0x99e164: ldur            x1, [fp, #-0x18]
    // 0x99e168: ldur            x0, [fp, #-0xc0]
    // 0x99e16c: ldur            x2, [fp, #-0xd0]
    // 0x99e170: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e170: add             x25, x1, x2, lsl #2
    //     0x99e174: add             x25, x25, #0xf
    //     0x99e178: str             w0, [x25]
    //     0x99e17c: tbz             w0, #0, #0x99e198
    //     0x99e180: ldurb           w16, [x1, #-1]
    //     0x99e184: ldurb           w17, [x0, #-1]
    //     0x99e188: and             x16, x17, x16, lsr #2
    //     0x99e18c: tst             x16, HEAP, lsr #32
    //     0x99e190: b.eq            #0x99e198
    //     0x99e194: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99e198: ldr             x16, [fp, #0x30]
    // 0x99e19c: ldr             lr, [fp, #0x28]
    // 0x99e1a0: stp             lr, x16, [SP, #0x18]
    // 0x99e1a4: ldur            x0, [fp, #-0x30]
    // 0x99e1a8: str             x0, [SP, #0x10]
    // 0x99e1ac: ldur            x1, [fp, #-0xf8]
    // 0x99e1b0: str             x1, [SP, #8]
    // 0x99e1b4: r2 = 1
    //     0x99e1b4: mov             x2, #1
    // 0x99e1b8: str             x2, [SP]
    // 0x99e1bc: r0 = _setToBlack()
    //     0x99e1bc: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x99e1c0: ldur            x0, [fp, #-0xf8]
    // 0x99e1c4: add             x1, x0, #1
    // 0x99e1c8: ldur            x8, [fp, #-0x60]
    // 0x99e1cc: mov             x7, x1
    // 0x99e1d0: r9 = false
    //     0x99e1d0: add             x9, NULL, #0x30  ; false
    // 0x99e1d4: ldur            x6, [fp, #-0xe0]
    // 0x99e1d8: ldur            x5, [fp, #-0xe8]
    // 0x99e1dc: ldur            x4, [fp, #-0x48]
    // 0x99e1e0: ldur            x3, [fp, #-0x50]
    // 0x99e1e4: r0 = "TIFFFaxDecoder5"
    //     0x99e1e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23240] "TIFFFaxDecoder5"
    //     0x99e1e8: ldr             x0, [x0, #0x240]
    // 0x99e1ec: b               #0x99dcd0
    // 0x99e1f0: mov             x2, x8
    // 0x99e1f4: mov             x1, x7
    // 0x99e1f8: mov             x0, x3
    // 0x99e1fc: ldur            x3, [fp, #-0x58]
    // 0x99e200: mov             x5, x2
    // 0x99e204: ldur            x2, [fp, #-0x68]
    // 0x99e208: mov             x16, x4
    // 0x99e20c: mov             x4, x1
    // 0x99e210: mov             x1, x16
    // 0x99e214: mov             x8, x3
    // 0x99e218: mov             x6, x2
    // 0x99e21c: mov             x2, x4
    // 0x99e220: mov             x4, x1
    // 0x99e224: mov             x3, x0
    // 0x99e228: r0 = BoxInt64Instr(r2)
    //     0x99e228: sbfiz           x0, x2, #1, #0x1f
    //     0x99e22c: cmp             x2, x0, asr #1
    //     0x99e230: b.eq            #0x99e23c
    //     0x99e234: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e238: stur            x2, [x0, #7]
    // 0x99e23c: mov             x7, x0
    // 0x99e240: mov             x0, x3
    // 0x99e244: mov             x3, x8
    // 0x99e248: mov             x2, x6
    // 0x99e24c: mov             x1, x4
    // 0x99e250: mov             x4, x5
    // 0x99e254: stur            x4, [fp, #-0x20]
    // 0x99e258: stur            x0, [fp, #-0x10]
    // 0x99e25c: ldr             x4, [fp, #0x30]
    // 0x99e260: ldur            x9, [fp, #-0x30]
    // 0x99e264: ldur            x11, [fp, #-0x38]
    // 0x99e268: ldur            x12, [fp, #-0xb0]
    // 0x99e26c: ldur            x0, [fp, #-0x70]
    // 0x99e270: ldur            x25, [fp, #-0x78]
    // 0x99e274: ldur            x24, [fp, #-0x80]
    // 0x99e278: ldur            x23, [fp, #-0x88]
    // 0x99e27c: ldur            x20, [fp, #-0x90]
    // 0x99e280: ldur            x19, [fp, #-0x98]
    // 0x99e284: ldur            x14, [fp, #-0xa0]
    // 0x99e288: ldur            x13, [fp, #-0xa8]
    // 0x99e28c: r5 = 7
    //     0x99e28c: mov             x5, #7
    // 0x99e290: b               #0x99d2a0
    // 0x99e294: mov             x5, x4
    // 0x99e298: ldur            x6, [fp, #-8]
    // 0x99e29c: mov             x3, x9
    // 0x99e2a0: mov             x9, x7
    // 0x99e2a4: ldur            x7, [fp, #-0x28]
    // 0x99e2a8: ldur            x4, [fp, #-0x20]
    // 0x99e2ac: mov             x8, x12
    // 0x99e2b0: add             x10, x4, #1
    // 0x99e2b4: mov             x0, x9
    // 0x99e2b8: ldur            x2, [fp, #-0x38]
    // 0x99e2bc: stur            x10, [fp, #-0x60]
    // 0x99e2c0: r1 = Null
    //     0x99e2c0: mov             x1, NULL
    // 0x99e2c4: cmp             w2, NULL
    // 0x99e2c8: b.eq            #0x99e2e8
    // 0x99e2cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99e2cc: ldur            w4, [x2, #0x17]
    // 0x99e2d0: DecompressPointer r4
    //     0x99e2d0: add             x4, x4, HEAP, lsl #32
    // 0x99e2d4: r8 = X0
    //     0x99e2d4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x99e2d8: LoadField: r9 = r4->field_7
    //     0x99e2d8: ldur            x9, [x4, #7]
    // 0x99e2dc: r3 = Null
    //     0x99e2dc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23298] Null
    //     0x99e2e0: ldr             x3, [x3, #0x298]
    // 0x99e2e4: blr             x9
    // 0x99e2e8: ldur            x2, [fp, #-0xb0]
    // 0x99e2ec: r0 = LoadInt32Instr(r2)
    //     0x99e2ec: sbfx            x0, x2, #1, #0x1f
    // 0x99e2f0: ldur            x1, [fp, #-0x20]
    // 0x99e2f4: cmp             x1, x0
    // 0x99e2f8: b.hs            #0x99e488
    // 0x99e2fc: ldur            x1, [fp, #-0x18]
    // 0x99e300: r17 = -264
    //     0x99e300: mov             x17, #-0x108
    // 0x99e304: ldr             x0, [fp, x17]
    // 0x99e308: ldur            x2, [fp, #-0x20]
    // 0x99e30c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e30c: add             x25, x1, x2, lsl #2
    //     0x99e310: add             x25, x25, #0xf
    //     0x99e314: str             w0, [x25]
    //     0x99e318: tbz             w0, #0, #0x99e334
    //     0x99e31c: ldurb           w16, [x1, #-1]
    //     0x99e320: ldurb           w17, [x0, #-1]
    //     0x99e324: and             x16, x17, x16, lsr #2
    //     0x99e328: tst             x16, HEAP, lsr #32
    //     0x99e32c: b.eq            #0x99e334
    //     0x99e330: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x99e334: ldr             x0, [fp, #0x30]
    // 0x99e338: ldur            x1, [fp, #-0x60]
    // 0x99e33c: ArrayStore: r0[0] = r1  ; List_8
    //     0x99e33c: stur            x1, [x0, #0x17]
    // 0x99e340: ldur            x2, [fp, #-8]
    // 0x99e344: ldur            x1, [fp, #-0x30]
    // 0x99e348: add             x9, x1, x2
    // 0x99e34c: ldur            x1, [fp, #-0x28]
    // 0x99e350: add             x8, x1, #1
    // 0x99e354: ldur            x7, [fp, #-0x40]
    // 0x99e358: ldur            x1, [fp, #-0x10]
    // 0x99e35c: mov             x4, x0
    // 0x99e360: b               #0x99d1ac
    // 0x99e364: r0 = Null
    //     0x99e364: mov             x0, NULL
    // 0x99e368: LeaveFrame
    //     0x99e368: mov             SP, fp
    //     0x99e36c: ldp             fp, lr, [SP], #0x10
    // 0x99e370: ret
    //     0x99e370: ret             
    // 0x99e374: r0 = ImageException()
    //     0x99e374: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x99e378: mov             x1, x0
    // 0x99e37c: r0 = "TIFFFaxDecoder5"
    //     0x99e37c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23240] "TIFFFaxDecoder5"
    //     0x99e380: ldr             x0, [x0, #0x240]
    // 0x99e384: StoreField: r1->field_7 = r0
    //     0x99e384: stur            w0, [x1, #7]
    // 0x99e388: mov             x0, x1
    // 0x99e38c: r0 = Throw()
    //     0x99e38c: bl              #0xb971fc  ; ThrowStub
    // 0x99e390: brk             #0
    // 0x99e394: r1 = Null
    //     0x99e394: mov             x1, NULL
    // 0x99e398: r2 = 4
    //     0x99e398: mov             x2, #4
    // 0x99e39c: r0 = AllocateArray()
    //     0x99e39c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x99e3a0: r17 = "TIFFFaxDecoder5 "
    //     0x99e3a0: add             x17, PP, #0x23, lsl #12  ; [pp+0x232a8] "TIFFFaxDecoder5 "
    //     0x99e3a4: ldr             x17, [x17, #0x2a8]
    // 0x99e3a8: StoreField: r0->field_f = r17
    //     0x99e3a8: stur            w17, [x0, #0xf]
    // 0x99e3ac: ldur            x1, [fp, #-0x100]
    // 0x99e3b0: lsl             x2, x1, #1
    // 0x99e3b4: StoreField: r0->field_13 = r2
    //     0x99e3b4: stur            w2, [x0, #0x13]
    // 0x99e3b8: str             x0, [SP]
    // 0x99e3bc: r0 = _interpolate()
    //     0x99e3bc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x99e3c0: stur            x0, [fp, #-0x48]
    // 0x99e3c4: r0 = ImageException()
    //     0x99e3c4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x99e3c8: mov             x1, x0
    // 0x99e3cc: ldur            x0, [fp, #-0x48]
    // 0x99e3d0: StoreField: r1->field_7 = r0
    //     0x99e3d0: stur            w0, [x1, #7]
    // 0x99e3d4: mov             x0, x1
    // 0x99e3d8: r0 = Throw()
    //     0x99e3d8: bl              #0xb971fc  ; ThrowStub
    // 0x99e3dc: brk             #0
    // 0x99e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e3e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e3e4: b               #0x99d030
    // 0x99e3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e3e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e3ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e3f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e3f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e3f8: b               #0x99d1cc
    // 0x99e3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e3fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e404: b               #0x99d2c0
    // 0x99e408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e408: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e40c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e410: b               #0x99d330
    // 0x99e414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e414: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e418: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e41c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e420: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e424: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e428: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e42c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e430: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e434: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e438: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e43c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e440: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e444: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e448: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e44c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e450: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e458: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e45c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e468: b               #0x99dcf4
    // 0x99e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e46c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e470: b               #0x99dd10
    // 0x99e474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e474: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e478: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e47c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e480: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e484: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e488: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeBlackCodeWord(/* No info */) {
    // ** addr: 0x99e48c, size: 0x850
    // 0x99e48c: EnterFrame
    //     0x99e48c: stp             fp, lr, [SP, #-0x10]!
    //     0x99e490: mov             fp, SP
    // 0x99e494: AllocStack(0x20)
    //     0x99e494: sub             SP, SP, #0x20
    // 0x99e498: CheckStackOverflow
    //     0x99e498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e49c: cmp             SP, x16
    //     0x99e4a0: b.ls            #0x99ec94
    // 0x99e4a4: ldr             x1, [fp, #0x10]
    // 0x99e4a8: r3 = 0
    //     0x99e4a8: mov             x3, #0
    // 0x99e4ac: r2 = false
    //     0x99e4ac: add             x2, NULL, #0x30  ; false
    // 0x99e4b0: r0 = 4
    //     0x99e4b0: mov             x0, #4
    // 0x99e4b4: stur            x3, [fp, #-8]
    // 0x99e4b8: stur            x2, [fp, #-0x10]
    // 0x99e4bc: CheckStackOverflow
    //     0x99e4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e4c0: cmp             SP, x16
    //     0x99e4c4: b.ls            #0x99ec9c
    // 0x99e4c8: tbz             w2, #4, #0x99ec6c
    // 0x99e4cc: stp             x0, x1, [SP]
    // 0x99e4d0: r0 = _nextLesserThan8Bits()
    //     0x99e4d0: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x99e4d4: mov             x1, x0
    // 0x99e4d8: mov             x2, x0
    // 0x99e4dc: r0 = 16
    //     0x99e4dc: mov             x0, #0x10
    // 0x99e4e0: cmp             x1, x0
    // 0x99e4e4: b.hs            #0x99eca4
    // 0x99e4e8: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0x99e4e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x232b0] List<int>(16)
    //     0x99e4ec: ldr             x0, [x0, #0x2b0]
    // 0x99e4f0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x99e4f0: add             x16, x0, x2, lsl #2
    //     0x99e4f4: ldur            w1, [x16, #0xf]
    // 0x99e4f8: DecompressPointer r1
    //     0x99e4f8: add             x1, x1, HEAP, lsl #32
    // 0x99e4fc: r2 = LoadInt32Instr(r1)
    //     0x99e4fc: sbfx            x2, x1, #1, #0x1f
    //     0x99e500: tbz             w1, #0, #0x99e508
    //     0x99e504: ldur            x2, [x1, #7]
    // 0x99e508: asr             x1, x2, #1
    // 0x99e50c: ubfx            x1, x1, #0, #0x20
    // 0x99e510: r3 = 15
    //     0x99e510: mov             x3, #0xf
    // 0x99e514: and             x4, x1, x3
    // 0x99e518: asr             x1, x2, #5
    // 0x99e51c: ubfx            x1, x1, #0, #0x20
    // 0x99e520: r2 = 2047
    //     0x99e520: mov             x2, #0x7ff
    // 0x99e524: and             x5, x1, x2
    // 0x99e528: mov             x1, x5
    // 0x99e52c: ubfx            x1, x1, #0, #0x20
    // 0x99e530: cmp             x1, #0x64
    // 0x99e534: b.ne            #0x99e998
    // 0x99e538: r1 = 9
    //     0x99e538: mov             x1, #9
    // 0x99e53c: ldr             x16, [fp, #0x10]
    // 0x99e540: stp             x1, x16, [SP]
    // 0x99e544: r0 = _nextNBits()
    //     0x99e544: bl              #0x99ecdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x99e548: mov             x1, x0
    // 0x99e54c: mov             x2, x0
    // 0x99e550: r0 = 512
    //     0x99e550: mov             x0, #0x200
    // 0x99e554: cmp             x1, x0
    // 0x99e558: b.hs            #0x99eca8
    // 0x99e55c: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0x99e55c: add             x3, PP, #0x23, lsl #12  ; [pp+0x232b8] List<int>(512)
    //     0x99e560: ldr             x3, [x3, #0x2b8]
    // 0x99e564: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x99e564: add             x16, x3, x2, lsl #2
    //     0x99e568: ldur            w0, [x16, #0xf]
    // 0x99e56c: DecompressPointer r0
    //     0x99e56c: add             x0, x0, HEAP, lsl #32
    // 0x99e570: r1 = LoadInt32Instr(r0)
    //     0x99e570: sbfx            x1, x0, #1, #0x1f
    //     0x99e574: tbz             w0, #0, #0x99e57c
    //     0x99e578: ldur            x1, [x0, #7]
    // 0x99e57c: mov             x0, x1
    // 0x99e580: ubfx            x0, x0, #0, #0x20
    // 0x99e584: r2 = 1
    //     0x99e584: mov             x2, #1
    // 0x99e588: and             x4, x0, x2
    // 0x99e58c: asr             x0, x1, #1
    // 0x99e590: ubfx            x0, x0, #0, #0x20
    // 0x99e594: r5 = 15
    //     0x99e594: mov             x5, #0xf
    // 0x99e598: and             x6, x0, x5
    // 0x99e59c: asr             x0, x1, #5
    // 0x99e5a0: ubfx            x0, x0, #0, #0x20
    // 0x99e5a4: r7 = 2047
    //     0x99e5a4: mov             x7, #0x7ff
    // 0x99e5a8: and             x1, x0, x7
    // 0x99e5ac: mov             x0, x6
    // 0x99e5b0: ubfx            x0, x0, #0, #0x20
    // 0x99e5b4: cmp             x0, #0xc
    // 0x99e5b8: b.ne            #0x99e828
    // 0x99e5bc: ldr             x4, [fp, #0x10]
    // 0x99e5c0: LoadField: r0 = r4->field_2b
    //     0x99e5c0: ldur            w0, [x4, #0x2b]
    // 0x99e5c4: DecompressPointer r0
    //     0x99e5c4: add             x0, x0, HEAP, lsl #32
    // 0x99e5c8: cmp             w0, NULL
    // 0x99e5cc: b.eq            #0x99ecac
    // 0x99e5d0: r1 = LoadInt32Instr(r0)
    //     0x99e5d0: sbfx            x1, x0, #1, #0x1f
    //     0x99e5d4: tbz             w0, #0, #0x99e5dc
    //     0x99e5d8: ldur            x1, [x0, #7]
    // 0x99e5dc: sub             x6, x1, #5
    // 0x99e5e0: tbz             x6, #0x3f, #0x99e674
    // 0x99e5e4: LoadField: r0 = r4->field_2f
    //     0x99e5e4: ldur            w0, [x4, #0x2f]
    // 0x99e5e8: DecompressPointer r0
    //     0x99e5e8: add             x0, x0, HEAP, lsl #32
    // 0x99e5ec: cmp             w0, NULL
    // 0x99e5f0: b.eq            #0x99ecb0
    // 0x99e5f4: r1 = LoadInt32Instr(r0)
    //     0x99e5f4: sbfx            x1, x0, #1, #0x1f
    //     0x99e5f8: tbz             w0, #0, #0x99e600
    //     0x99e5fc: ldur            x1, [x0, #7]
    // 0x99e600: sub             x8, x1, #1
    // 0x99e604: r0 = BoxInt64Instr(r8)
    //     0x99e604: sbfiz           x0, x8, #1, #0x1f
    //     0x99e608: cmp             x8, x0, asr #1
    //     0x99e60c: b.eq            #0x99e618
    //     0x99e610: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e614: stur            x8, [x0, #7]
    // 0x99e618: StoreField: r4->field_2f = r0
    //     0x99e618: stur            w0, [x4, #0x2f]
    //     0x99e61c: tbz             w0, #0, #0x99e638
    //     0x99e620: ldurb           w16, [x4, #-1]
    //     0x99e624: ldurb           w17, [x0, #-1]
    //     0x99e628: and             x16, x17, x16, lsr #2
    //     0x99e62c: tst             x16, HEAP, lsr #32
    //     0x99e630: b.eq            #0x99e638
    //     0x99e634: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x99e638: add             x8, x6, #8
    // 0x99e63c: r0 = BoxInt64Instr(r8)
    //     0x99e63c: sbfiz           x0, x8, #1, #0x1f
    //     0x99e640: cmp             x8, x0, asr #1
    //     0x99e644: b.eq            #0x99e650
    //     0x99e648: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e64c: stur            x8, [x0, #7]
    // 0x99e650: StoreField: r4->field_2b = r0
    //     0x99e650: stur            w0, [x4, #0x2b]
    //     0x99e654: tbz             w0, #0, #0x99e670
    //     0x99e658: ldurb           w16, [x4, #-1]
    //     0x99e65c: ldurb           w17, [x0, #-1]
    //     0x99e660: and             x16, x17, x16, lsr #2
    //     0x99e664: tst             x16, HEAP, lsr #32
    //     0x99e668: b.eq            #0x99e670
    //     0x99e66c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x99e670: b               #0x99e6a8
    // 0x99e674: r0 = BoxInt64Instr(r6)
    //     0x99e674: sbfiz           x0, x6, #1, #0x1f
    //     0x99e678: cmp             x6, x0, asr #1
    //     0x99e67c: b.eq            #0x99e688
    //     0x99e680: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e684: stur            x6, [x0, #7]
    // 0x99e688: StoreField: r4->field_2b = r0
    //     0x99e688: stur            w0, [x4, #0x2b]
    //     0x99e68c: tbz             w0, #0, #0x99e6a8
    //     0x99e690: ldurb           w16, [x4, #-1]
    //     0x99e694: ldurb           w17, [x0, #-1]
    //     0x99e698: and             x16, x17, x16, lsr #2
    //     0x99e69c: tst             x16, HEAP, lsr #32
    //     0x99e6a0: b.eq            #0x99e6a8
    //     0x99e6a4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x99e6a8: ldur            x1, [fp, #-8]
    // 0x99e6ac: r0 = 4
    //     0x99e6ac: mov             x0, #4
    // 0x99e6b0: stp             x0, x4, [SP]
    // 0x99e6b4: r0 = _nextLesserThan8Bits()
    //     0x99e6b4: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x99e6b8: mov             x1, x0
    // 0x99e6bc: mov             x2, x0
    // 0x99e6c0: r0 = 16
    //     0x99e6c0: mov             x0, #0x10
    // 0x99e6c4: cmp             x1, x0
    // 0x99e6c8: b.hs            #0x99ecb4
    // 0x99e6cc: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x99e6cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x232c0] List<int>(16)
    //     0x99e6d0: ldr             x3, [x3, #0x2c0]
    // 0x99e6d4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x99e6d4: add             x16, x3, x2, lsl #2
    //     0x99e6d8: ldur            w0, [x16, #0xf]
    // 0x99e6dc: DecompressPointer r0
    //     0x99e6dc: add             x0, x0, HEAP, lsl #32
    // 0x99e6e0: r1 = LoadInt32Instr(r0)
    //     0x99e6e0: sbfx            x1, x0, #1, #0x1f
    //     0x99e6e4: tbz             w0, #0, #0x99e6ec
    //     0x99e6e8: ldur            x1, [x0, #7]
    // 0x99e6ec: asr             x0, x1, #1
    // 0x99e6f0: ubfx            x0, x0, #0, #0x20
    // 0x99e6f4: r2 = 7
    //     0x99e6f4: mov             x2, #7
    // 0x99e6f8: and             x4, x0, x2
    // 0x99e6fc: asr             x0, x1, #4
    // 0x99e700: ubfx            x0, x0, #0, #0x20
    // 0x99e704: r7 = 4095
    //     0x99e704: mov             x7, #0xfff
    // 0x99e708: and             x1, x0, x7
    // 0x99e70c: ubfx            x1, x1, #0, #0x20
    // 0x99e710: ldur            x0, [fp, #-8]
    // 0x99e714: add             x5, x0, x1
    // 0x99e718: ubfx            x4, x4, #0, #0x20
    // 0x99e71c: r8 = 4
    //     0x99e71c: mov             x8, #4
    // 0x99e720: sub             x0, x8, x4
    // 0x99e724: ldr             x9, [fp, #0x10]
    // 0x99e728: LoadField: r1 = r9->field_2b
    //     0x99e728: ldur            w1, [x9, #0x2b]
    // 0x99e72c: DecompressPointer r1
    //     0x99e72c: add             x1, x1, HEAP, lsl #32
    // 0x99e730: cmp             w1, NULL
    // 0x99e734: b.eq            #0x99ecb8
    // 0x99e738: r4 = LoadInt32Instr(r1)
    //     0x99e738: sbfx            x4, x1, #1, #0x1f
    //     0x99e73c: tbz             w1, #0, #0x99e744
    //     0x99e740: ldur            x4, [x1, #7]
    // 0x99e744: sub             x6, x4, x0
    // 0x99e748: tbz             x6, #0x3f, #0x99e7dc
    // 0x99e74c: LoadField: r0 = r9->field_2f
    //     0x99e74c: ldur            w0, [x9, #0x2f]
    // 0x99e750: DecompressPointer r0
    //     0x99e750: add             x0, x0, HEAP, lsl #32
    // 0x99e754: cmp             w0, NULL
    // 0x99e758: b.eq            #0x99ecbc
    // 0x99e75c: r1 = LoadInt32Instr(r0)
    //     0x99e75c: sbfx            x1, x0, #1, #0x1f
    //     0x99e760: tbz             w0, #0, #0x99e768
    //     0x99e764: ldur            x1, [x0, #7]
    // 0x99e768: sub             x4, x1, #1
    // 0x99e76c: r0 = BoxInt64Instr(r4)
    //     0x99e76c: sbfiz           x0, x4, #1, #0x1f
    //     0x99e770: cmp             x4, x0, asr #1
    //     0x99e774: b.eq            #0x99e780
    //     0x99e778: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e77c: stur            x4, [x0, #7]
    // 0x99e780: StoreField: r9->field_2f = r0
    //     0x99e780: stur            w0, [x9, #0x2f]
    //     0x99e784: tbz             w0, #0, #0x99e7a0
    //     0x99e788: ldurb           w16, [x9, #-1]
    //     0x99e78c: ldurb           w17, [x0, #-1]
    //     0x99e790: and             x16, x17, x16, lsr #2
    //     0x99e794: tst             x16, HEAP, lsr #32
    //     0x99e798: b.eq            #0x99e7a0
    //     0x99e79c: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0x99e7a0: add             x4, x6, #8
    // 0x99e7a4: r0 = BoxInt64Instr(r4)
    //     0x99e7a4: sbfiz           x0, x4, #1, #0x1f
    //     0x99e7a8: cmp             x4, x0, asr #1
    //     0x99e7ac: b.eq            #0x99e7b8
    //     0x99e7b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e7b4: stur            x4, [x0, #7]
    // 0x99e7b8: StoreField: r9->field_2b = r0
    //     0x99e7b8: stur            w0, [x9, #0x2b]
    //     0x99e7bc: tbz             w0, #0, #0x99e7d8
    //     0x99e7c0: ldurb           w16, [x9, #-1]
    //     0x99e7c4: ldurb           w17, [x0, #-1]
    //     0x99e7c8: and             x16, x17, x16, lsr #2
    //     0x99e7cc: tst             x16, HEAP, lsr #32
    //     0x99e7d0: b.eq            #0x99e7d8
    //     0x99e7d4: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0x99e7d8: b               #0x99e810
    // 0x99e7dc: r0 = BoxInt64Instr(r6)
    //     0x99e7dc: sbfiz           x0, x6, #1, #0x1f
    //     0x99e7e0: cmp             x6, x0, asr #1
    //     0x99e7e4: b.eq            #0x99e7f0
    //     0x99e7e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e7ec: stur            x6, [x0, #7]
    // 0x99e7f0: StoreField: r9->field_2b = r0
    //     0x99e7f0: stur            w0, [x9, #0x2b]
    //     0x99e7f4: tbz             w0, #0, #0x99e810
    //     0x99e7f8: ldurb           w16, [x9, #-1]
    //     0x99e7fc: ldurb           w17, [x0, #-1]
    //     0x99e800: and             x16, x17, x16, lsr #2
    //     0x99e804: tst             x16, HEAP, lsr #32
    //     0x99e808: b.eq            #0x99e810
    //     0x99e80c: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0x99e810: mov             x1, x5
    // 0x99e814: ldur            x0, [fp, #-0x10]
    // 0x99e818: r10 = "TIFFFaxDecoder2"
    //     0x99e818: add             x10, PP, #0x23, lsl #12  ; [pp+0x232c8] "TIFFFaxDecoder2"
    //     0x99e81c: ldr             x10, [x10, #0x2c8]
    // 0x99e820: r11 = 9
    //     0x99e820: mov             x11, #9
    // 0x99e824: b               #0x99e970
    // 0x99e828: ldr             x9, [fp, #0x10]
    // 0x99e82c: ldur            x0, [fp, #-8]
    // 0x99e830: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x99e830: add             x3, PP, #0x23, lsl #12  ; [pp+0x232c0] List<int>(16)
    //     0x99e834: ldr             x3, [x3, #0x2c0]
    // 0x99e838: r8 = 4
    //     0x99e838: mov             x8, #4
    // 0x99e83c: r2 = 7
    //     0x99e83c: mov             x2, #7
    // 0x99e840: r7 = 4095
    //     0x99e840: mov             x7, #0xfff
    // 0x99e844: mov             x5, x6
    // 0x99e848: ubfx            x5, x5, #0, #0x20
    // 0x99e84c: cmp             x5, #0xf
    // 0x99e850: b.eq            #0x99ec7c
    // 0x99e854: r10 = "TIFFFaxDecoder2"
    //     0x99e854: add             x10, PP, #0x23, lsl #12  ; [pp+0x232c8] "TIFFFaxDecoder2"
    //     0x99e858: ldr             x10, [x10, #0x2c8]
    // 0x99e85c: r11 = 9
    //     0x99e85c: mov             x11, #9
    // 0x99e860: ubfx            x1, x1, #0, #0x20
    // 0x99e864: add             x5, x0, x1
    // 0x99e868: ubfx            x6, x6, #0, #0x20
    // 0x99e86c: sub             x0, x11, x6
    // 0x99e870: LoadField: r1 = r9->field_2b
    //     0x99e870: ldur            w1, [x9, #0x2b]
    // 0x99e874: DecompressPointer r1
    //     0x99e874: add             x1, x1, HEAP, lsl #32
    // 0x99e878: cmp             w1, NULL
    // 0x99e87c: b.eq            #0x99ecc0
    // 0x99e880: r6 = LoadInt32Instr(r1)
    //     0x99e880: sbfx            x6, x1, #1, #0x1f
    //     0x99e884: tbz             w1, #0, #0x99e88c
    //     0x99e888: ldur            x6, [x1, #7]
    // 0x99e88c: sub             x12, x6, x0
    // 0x99e890: tbz             x12, #0x3f, #0x99e924
    // 0x99e894: LoadField: r0 = r9->field_2f
    //     0x99e894: ldur            w0, [x9, #0x2f]
    // 0x99e898: DecompressPointer r0
    //     0x99e898: add             x0, x0, HEAP, lsl #32
    // 0x99e89c: cmp             w0, NULL
    // 0x99e8a0: b.eq            #0x99ecc4
    // 0x99e8a4: r1 = LoadInt32Instr(r0)
    //     0x99e8a4: sbfx            x1, x0, #1, #0x1f
    //     0x99e8a8: tbz             w0, #0, #0x99e8b0
    //     0x99e8ac: ldur            x1, [x0, #7]
    // 0x99e8b0: sub             x6, x1, #1
    // 0x99e8b4: r0 = BoxInt64Instr(r6)
    //     0x99e8b4: sbfiz           x0, x6, #1, #0x1f
    //     0x99e8b8: cmp             x6, x0, asr #1
    //     0x99e8bc: b.eq            #0x99e8c8
    //     0x99e8c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e8c4: stur            x6, [x0, #7]
    // 0x99e8c8: StoreField: r9->field_2f = r0
    //     0x99e8c8: stur            w0, [x9, #0x2f]
    //     0x99e8cc: tbz             w0, #0, #0x99e8e8
    //     0x99e8d0: ldurb           w16, [x9, #-1]
    //     0x99e8d4: ldurb           w17, [x0, #-1]
    //     0x99e8d8: and             x16, x17, x16, lsr #2
    //     0x99e8dc: tst             x16, HEAP, lsr #32
    //     0x99e8e0: b.eq            #0x99e8e8
    //     0x99e8e4: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0x99e8e8: add             x6, x12, #8
    // 0x99e8ec: r0 = BoxInt64Instr(r6)
    //     0x99e8ec: sbfiz           x0, x6, #1, #0x1f
    //     0x99e8f0: cmp             x6, x0, asr #1
    //     0x99e8f4: b.eq            #0x99e900
    //     0x99e8f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e8fc: stur            x6, [x0, #7]
    // 0x99e900: StoreField: r9->field_2b = r0
    //     0x99e900: stur            w0, [x9, #0x2b]
    //     0x99e904: tbz             w0, #0, #0x99e920
    //     0x99e908: ldurb           w16, [x9, #-1]
    //     0x99e90c: ldurb           w17, [x0, #-1]
    //     0x99e910: and             x16, x17, x16, lsr #2
    //     0x99e914: tst             x16, HEAP, lsr #32
    //     0x99e918: b.eq            #0x99e920
    //     0x99e91c: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0x99e920: b               #0x99e958
    // 0x99e924: r0 = BoxInt64Instr(r12)
    //     0x99e924: sbfiz           x0, x12, #1, #0x1f
    //     0x99e928: cmp             x12, x0, asr #1
    //     0x99e92c: b.eq            #0x99e938
    //     0x99e930: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e934: stur            x12, [x0, #7]
    // 0x99e938: StoreField: r9->field_2b = r0
    //     0x99e938: stur            w0, [x9, #0x2b]
    //     0x99e93c: tbz             w0, #0, #0x99e958
    //     0x99e940: ldurb           w16, [x9, #-1]
    //     0x99e944: ldurb           w17, [x0, #-1]
    //     0x99e948: and             x16, x17, x16, lsr #2
    //     0x99e94c: tst             x16, HEAP, lsr #32
    //     0x99e950: b.eq            #0x99e958
    //     0x99e954: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0x99e958: ubfx            x4, x4, #0, #0x20
    // 0x99e95c: cbnz            x4, #0x99e968
    // 0x99e960: r0 = true
    //     0x99e960: add             x0, NULL, #0x20  ; true
    // 0x99e964: b               #0x99e96c
    // 0x99e968: ldur            x0, [fp, #-0x10]
    // 0x99e96c: mov             x1, x5
    // 0x99e970: mov             x3, x1
    // 0x99e974: mov             x2, x0
    // 0x99e978: mov             x11, x9
    // 0x99e97c: mov             x10, x8
    // 0x99e980: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x99e980: add             x6, PP, #0x23, lsl #12  ; [pp+0x232d0] List<int>(4)
    //     0x99e984: ldr             x6, [x6, #0x2d0]
    // 0x99e988: r8 = 2
    //     0x99e988: mov             x8, #2
    // 0x99e98c: r9 = 15
    //     0x99e98c: mov             x9, #0xf
    // 0x99e990: r7 = 2047
    //     0x99e990: mov             x7, #0x7ff
    // 0x99e994: b               #0x99ec60
    // 0x99e998: ldr             x9, [fp, #0x10]
    // 0x99e99c: ldur            x0, [fp, #-8]
    // 0x99e9a0: r10 = "TIFFFaxDecoder2"
    //     0x99e9a0: add             x10, PP, #0x23, lsl #12  ; [pp+0x232c8] "TIFFFaxDecoder2"
    //     0x99e9a4: ldr             x10, [x10, #0x2c8]
    // 0x99e9a8: r3 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x99e9a8: add             x3, PP, #0x23, lsl #12  ; [pp+0x232c0] List<int>(16)
    //     0x99e9ac: ldr             x3, [x3, #0x2c0]
    // 0x99e9b0: r8 = 4
    //     0x99e9b0: mov             x8, #4
    // 0x99e9b4: r11 = 9
    //     0x99e9b4: mov             x11, #9
    // 0x99e9b8: r2 = 7
    //     0x99e9b8: mov             x2, #7
    // 0x99e9bc: r7 = 4095
    //     0x99e9bc: mov             x7, #0xfff
    // 0x99e9c0: mov             x1, x5
    // 0x99e9c4: ubfx            x1, x1, #0, #0x20
    // 0x99e9c8: cmp             x1, #0xc8
    // 0x99e9cc: b.ne            #0x99eb40
    // 0x99e9d0: r1 = 2
    //     0x99e9d0: mov             x1, #2
    // 0x99e9d4: stp             x1, x9, [SP]
    // 0x99e9d8: r0 = _nextLesserThan8Bits()
    //     0x99e9d8: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x99e9dc: mov             x1, x0
    // 0x99e9e0: mov             x2, x0
    // 0x99e9e4: r0 = 4
    //     0x99e9e4: mov             x0, #4
    // 0x99e9e8: cmp             x1, x0
    // 0x99e9ec: b.hs            #0x99ecc8
    // 0x99e9f0: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x99e9f0: add             x6, PP, #0x23, lsl #12  ; [pp+0x232d0] List<int>(4)
    //     0x99e9f4: ldr             x6, [x6, #0x2d0]
    // 0x99e9f8: ArrayLoad: r3 = r6[r2]  ; Unknown_4
    //     0x99e9f8: add             x16, x6, x2, lsl #2
    //     0x99e9fc: ldur            w3, [x16, #0xf]
    // 0x99ea00: DecompressPointer r3
    //     0x99ea00: add             x3, x3, HEAP, lsl #32
    // 0x99ea04: r2 = LoadInt32Instr(r3)
    //     0x99ea04: sbfx            x2, x3, #1, #0x1f
    //     0x99ea08: tbz             w3, #0, #0x99ea10
    //     0x99ea0c: ldur            x2, [x3, #7]
    // 0x99ea10: asr             x3, x2, #5
    // 0x99ea14: ubfx            x3, x3, #0, #0x20
    // 0x99ea18: r7 = 2047
    //     0x99ea18: mov             x7, #0x7ff
    // 0x99ea1c: and             x8, x3, x7
    // 0x99ea20: ubfx            x8, x8, #0, #0x20
    // 0x99ea24: ldur            x0, [fp, #-8]
    // 0x99ea28: add             x3, x0, x8
    // 0x99ea2c: asr             x8, x2, #1
    // 0x99ea30: ubfx            x8, x8, #0, #0x20
    // 0x99ea34: r9 = 15
    //     0x99ea34: mov             x9, #0xf
    // 0x99ea38: and             x2, x8, x9
    // 0x99ea3c: ubfx            x2, x2, #0, #0x20
    // 0x99ea40: r8 = 2
    //     0x99ea40: mov             x8, #2
    // 0x99ea44: sub             x10, x8, x2
    // 0x99ea48: ldr             x11, [fp, #0x10]
    // 0x99ea4c: LoadField: r2 = r11->field_2b
    //     0x99ea4c: ldur            w2, [x11, #0x2b]
    // 0x99ea50: DecompressPointer r2
    //     0x99ea50: add             x2, x2, HEAP, lsl #32
    // 0x99ea54: cmp             w2, NULL
    // 0x99ea58: b.eq            #0x99eccc
    // 0x99ea5c: r12 = LoadInt32Instr(r2)
    //     0x99ea5c: sbfx            x12, x2, #1, #0x1f
    //     0x99ea60: tbz             w2, #0, #0x99ea68
    //     0x99ea64: ldur            x12, [x2, #7]
    // 0x99ea68: sub             x2, x12, x10
    // 0x99ea6c: tbz             x2, #0x3f, #0x99eb00
    // 0x99ea70: LoadField: r10 = r11->field_2f
    //     0x99ea70: ldur            w10, [x11, #0x2f]
    // 0x99ea74: DecompressPointer r10
    //     0x99ea74: add             x10, x10, HEAP, lsl #32
    // 0x99ea78: cmp             w10, NULL
    // 0x99ea7c: b.eq            #0x99ecd0
    // 0x99ea80: r12 = LoadInt32Instr(r10)
    //     0x99ea80: sbfx            x12, x10, #1, #0x1f
    //     0x99ea84: tbz             w10, #0, #0x99ea8c
    //     0x99ea88: ldur            x12, [x10, #7]
    // 0x99ea8c: sub             x10, x12, #1
    // 0x99ea90: r0 = BoxInt64Instr(r10)
    //     0x99ea90: sbfiz           x0, x10, #1, #0x1f
    //     0x99ea94: cmp             x10, x0, asr #1
    //     0x99ea98: b.eq            #0x99eaa4
    //     0x99ea9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99eaa0: stur            x10, [x0, #7]
    // 0x99eaa4: StoreField: r11->field_2f = r0
    //     0x99eaa4: stur            w0, [x11, #0x2f]
    //     0x99eaa8: tbz             w0, #0, #0x99eac4
    //     0x99eaac: ldurb           w16, [x11, #-1]
    //     0x99eab0: ldurb           w17, [x0, #-1]
    //     0x99eab4: and             x16, x17, x16, lsr #2
    //     0x99eab8: tst             x16, HEAP, lsr #32
    //     0x99eabc: b.eq            #0x99eac4
    //     0x99eac0: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99eac4: add             x10, x2, #8
    // 0x99eac8: r0 = BoxInt64Instr(r10)
    //     0x99eac8: sbfiz           x0, x10, #1, #0x1f
    //     0x99eacc: cmp             x10, x0, asr #1
    //     0x99ead0: b.eq            #0x99eadc
    //     0x99ead4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ead8: stur            x10, [x0, #7]
    // 0x99eadc: StoreField: r11->field_2b = r0
    //     0x99eadc: stur            w0, [x11, #0x2b]
    //     0x99eae0: tbz             w0, #0, #0x99eafc
    //     0x99eae4: ldurb           w16, [x11, #-1]
    //     0x99eae8: ldurb           w17, [x0, #-1]
    //     0x99eaec: and             x16, x17, x16, lsr #2
    //     0x99eaf0: tst             x16, HEAP, lsr #32
    //     0x99eaf4: b.eq            #0x99eafc
    //     0x99eaf8: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99eafc: b               #0x99eb34
    // 0x99eb00: r0 = BoxInt64Instr(r2)
    //     0x99eb00: sbfiz           x0, x2, #1, #0x1f
    //     0x99eb04: cmp             x2, x0, asr #1
    //     0x99eb08: b.eq            #0x99eb14
    //     0x99eb0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99eb10: stur            x2, [x0, #7]
    // 0x99eb14: StoreField: r11->field_2b = r0
    //     0x99eb14: stur            w0, [x11, #0x2b]
    //     0x99eb18: tbz             w0, #0, #0x99eb34
    //     0x99eb1c: ldurb           w16, [x11, #-1]
    //     0x99eb20: ldurb           w17, [x0, #-1]
    //     0x99eb24: and             x16, x17, x16, lsr #2
    //     0x99eb28: tst             x16, HEAP, lsr #32
    //     0x99eb2c: b.eq            #0x99eb34
    //     0x99eb30: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99eb34: mov             x1, x3
    // 0x99eb38: r10 = 4
    //     0x99eb38: mov             x10, #4
    // 0x99eb3c: b               #0x99ec58
    // 0x99eb40: mov             x11, x9
    // 0x99eb44: mov             x10, x8
    // 0x99eb48: r6 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x99eb48: add             x6, PP, #0x23, lsl #12  ; [pp+0x232d0] List<int>(4)
    //     0x99eb4c: ldr             x6, [x6, #0x2d0]
    // 0x99eb50: r8 = 2
    //     0x99eb50: mov             x8, #2
    // 0x99eb54: r9 = 15
    //     0x99eb54: mov             x9, #0xf
    // 0x99eb58: r7 = 2047
    //     0x99eb58: mov             x7, #0x7ff
    // 0x99eb5c: ubfx            x5, x5, #0, #0x20
    // 0x99eb60: add             x3, x0, x5
    // 0x99eb64: ubfx            x4, x4, #0, #0x20
    // 0x99eb68: sub             x2, x10, x4
    // 0x99eb6c: LoadField: r4 = r11->field_2b
    //     0x99eb6c: ldur            w4, [x11, #0x2b]
    // 0x99eb70: DecompressPointer r4
    //     0x99eb70: add             x4, x4, HEAP, lsl #32
    // 0x99eb74: cmp             w4, NULL
    // 0x99eb78: b.eq            #0x99ecd4
    // 0x99eb7c: r5 = LoadInt32Instr(r4)
    //     0x99eb7c: sbfx            x5, x4, #1, #0x1f
    //     0x99eb80: tbz             w4, #0, #0x99eb88
    //     0x99eb84: ldur            x5, [x4, #7]
    // 0x99eb88: sub             x4, x5, x2
    // 0x99eb8c: tbz             x4, #0x3f, #0x99ec20
    // 0x99eb90: LoadField: r2 = r11->field_2f
    //     0x99eb90: ldur            w2, [x11, #0x2f]
    // 0x99eb94: DecompressPointer r2
    //     0x99eb94: add             x2, x2, HEAP, lsl #32
    // 0x99eb98: cmp             w2, NULL
    // 0x99eb9c: b.eq            #0x99ecd8
    // 0x99eba0: r5 = LoadInt32Instr(r2)
    //     0x99eba0: sbfx            x5, x2, #1, #0x1f
    //     0x99eba4: tbz             w2, #0, #0x99ebac
    //     0x99eba8: ldur            x5, [x2, #7]
    // 0x99ebac: sub             x2, x5, #1
    // 0x99ebb0: r0 = BoxInt64Instr(r2)
    //     0x99ebb0: sbfiz           x0, x2, #1, #0x1f
    //     0x99ebb4: cmp             x2, x0, asr #1
    //     0x99ebb8: b.eq            #0x99ebc4
    //     0x99ebbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ebc0: stur            x2, [x0, #7]
    // 0x99ebc4: StoreField: r11->field_2f = r0
    //     0x99ebc4: stur            w0, [x11, #0x2f]
    //     0x99ebc8: tbz             w0, #0, #0x99ebe4
    //     0x99ebcc: ldurb           w16, [x11, #-1]
    //     0x99ebd0: ldurb           w17, [x0, #-1]
    //     0x99ebd4: and             x16, x17, x16, lsr #2
    //     0x99ebd8: tst             x16, HEAP, lsr #32
    //     0x99ebdc: b.eq            #0x99ebe4
    //     0x99ebe0: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99ebe4: add             x2, x4, #8
    // 0x99ebe8: r0 = BoxInt64Instr(r2)
    //     0x99ebe8: sbfiz           x0, x2, #1, #0x1f
    //     0x99ebec: cmp             x2, x0, asr #1
    //     0x99ebf0: b.eq            #0x99ebfc
    //     0x99ebf4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ebf8: stur            x2, [x0, #7]
    // 0x99ebfc: StoreField: r11->field_2b = r0
    //     0x99ebfc: stur            w0, [x11, #0x2b]
    //     0x99ec00: tbz             w0, #0, #0x99ec1c
    //     0x99ec04: ldurb           w16, [x11, #-1]
    //     0x99ec08: ldurb           w17, [x0, #-1]
    //     0x99ec0c: and             x16, x17, x16, lsr #2
    //     0x99ec10: tst             x16, HEAP, lsr #32
    //     0x99ec14: b.eq            #0x99ec1c
    //     0x99ec18: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99ec1c: b               #0x99ec54
    // 0x99ec20: r0 = BoxInt64Instr(r4)
    //     0x99ec20: sbfiz           x0, x4, #1, #0x1f
    //     0x99ec24: cmp             x4, x0, asr #1
    //     0x99ec28: b.eq            #0x99ec34
    //     0x99ec2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ec30: stur            x4, [x0, #7]
    // 0x99ec34: StoreField: r11->field_2b = r0
    //     0x99ec34: stur            w0, [x11, #0x2b]
    //     0x99ec38: tbz             w0, #0, #0x99ec54
    //     0x99ec3c: ldurb           w16, [x11, #-1]
    //     0x99ec40: ldurb           w17, [x0, #-1]
    //     0x99ec44: and             x16, x17, x16, lsr #2
    //     0x99ec48: tst             x16, HEAP, lsr #32
    //     0x99ec4c: b.eq            #0x99ec54
    //     0x99ec50: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99ec54: mov             x1, x3
    // 0x99ec58: mov             x3, x1
    // 0x99ec5c: r2 = true
    //     0x99ec5c: add             x2, NULL, #0x20  ; true
    // 0x99ec60: mov             x1, x11
    // 0x99ec64: mov             x0, x10
    // 0x99ec68: b               #0x99e4b4
    // 0x99ec6c: mov             x0, x3
    // 0x99ec70: LeaveFrame
    //     0x99ec70: mov             SP, fp
    //     0x99ec74: ldp             fp, lr, [SP], #0x10
    // 0x99ec78: ret
    //     0x99ec78: ret             
    // 0x99ec7c: r0 = ImageException()
    //     0x99ec7c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x99ec80: r10 = "TIFFFaxDecoder2"
    //     0x99ec80: add             x10, PP, #0x23, lsl #12  ; [pp+0x232c8] "TIFFFaxDecoder2"
    //     0x99ec84: ldr             x10, [x10, #0x2c8]
    // 0x99ec88: StoreField: r0->field_7 = r10
    //     0x99ec88: stur            w10, [x0, #7]
    // 0x99ec8c: r0 = Throw()
    //     0x99ec8c: bl              #0xb971fc  ; ThrowStub
    // 0x99ec90: brk             #0
    // 0x99ec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ec94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ec98: b               #0x99e4a4
    // 0x99ec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ec9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99eca0: b               #0x99e4c8
    // 0x99eca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99eca4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99eca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99eca8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99ecac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ecac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ecb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ecb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ecb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99ecb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99ecb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ecb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ecbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ecbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ecc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ecc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ecc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ecc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ecc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99ecc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99eccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99eccc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ecd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ecd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ecd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ecd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ecd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ecd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nextNBits(/* No info */) {
    // ** addr: 0x99ecdc, size: 0x874
    // 0x99ecdc: EnterFrame
    //     0x99ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0x99ece0: mov             fp, SP
    // 0x99ece4: AllocStack(0x30)
    //     0x99ece4: sub             SP, SP, #0x30
    // 0x99ece8: CheckStackOverflow
    //     0x99ece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ecec: cmp             SP, x16
    //     0x99ecf0: b.ls            #0x99f444
    // 0x99ecf4: ldr             x2, [fp, #0x18]
    // 0x99ecf8: LoadField: r0 = r2->field_27
    //     0x99ecf8: ldur            w0, [x2, #0x27]
    // 0x99ecfc: DecompressPointer r0
    //     0x99ecfc: add             x0, x0, HEAP, lsl #32
    // 0x99ed00: r16 = Sentinel
    //     0x99ed00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99ed04: cmp             w0, w16
    // 0x99ed08: b.eq            #0x99f44c
    // 0x99ed0c: LoadField: r1 = r0->field_13
    //     0x99ed0c: ldur            x1, [x0, #0x13]
    // 0x99ed10: LoadField: r3 = r0->field_1b
    //     0x99ed10: ldur            x3, [x0, #0x1b]
    // 0x99ed14: sub             x4, x1, x3
    // 0x99ed18: sub             x5, x4, #1
    // 0x99ed1c: stur            x5, [fp, #-0x10]
    // 0x99ed20: LoadField: r1 = r2->field_2f
    //     0x99ed20: ldur            w1, [x2, #0x2f]
    // 0x99ed24: DecompressPointer r1
    //     0x99ed24: add             x1, x1, HEAP, lsl #32
    // 0x99ed28: LoadField: r4 = r2->field_f
    //     0x99ed28: ldur            x4, [x2, #0xf]
    // 0x99ed2c: cmp             x4, #1
    // 0x99ed30: b.ne            #0x99ef10
    // 0x99ed34: cmp             w1, NULL
    // 0x99ed38: b.eq            #0x99f458
    // 0x99ed3c: LoadField: r4 = r0->field_7
    //     0x99ed3c: ldur            w4, [x0, #7]
    // 0x99ed40: DecompressPointer r4
    //     0x99ed40: add             x4, x4, HEAP, lsl #32
    // 0x99ed44: r6 = LoadInt32Instr(r1)
    //     0x99ed44: sbfx            x6, x1, #1, #0x1f
    //     0x99ed48: tbz             w1, #0, #0x99ed50
    //     0x99ed4c: ldur            x6, [x1, #7]
    // 0x99ed50: stur            x6, [fp, #-8]
    // 0x99ed54: add             x7, x3, x6
    // 0x99ed58: r0 = BoxInt64Instr(r7)
    //     0x99ed58: sbfiz           x0, x7, #1, #0x1f
    //     0x99ed5c: cmp             x7, x0, asr #1
    //     0x99ed60: b.eq            #0x99ed6c
    //     0x99ed64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ed68: stur            x7, [x0, #7]
    // 0x99ed6c: r1 = LoadClassIdInstr(r4)
    //     0x99ed6c: ldur            x1, [x4, #-1]
    //     0x99ed70: ubfx            x1, x1, #0xc, #0x14
    // 0x99ed74: stp             x0, x4, [SP]
    // 0x99ed78: mov             x0, x1
    // 0x99ed7c: mov             lr, x0
    // 0x99ed80: ldr             lr, [x21, lr, lsl #3]
    // 0x99ed84: blr             lr
    // 0x99ed88: mov             x4, x0
    // 0x99ed8c: ldur            x2, [fp, #-0x10]
    // 0x99ed90: ldur            x3, [fp, #-8]
    // 0x99ed94: stur            x4, [fp, #-0x18]
    // 0x99ed98: cmp             x3, x2
    // 0x99ed9c: b.ne            #0x99edb0
    // 0x99eda0: mov             x0, x4
    // 0x99eda4: r2 = 0
    //     0x99eda4: mov             x2, #0
    // 0x99eda8: r1 = 0
    //     0x99eda8: mov             x1, #0
    // 0x99edac: b               #0x99eef4
    // 0x99edb0: add             x0, x3, #1
    // 0x99edb4: cmp             x0, x2
    // 0x99edb8: b.ne            #0x99ee1c
    // 0x99edbc: ldr             x2, [fp, #0x18]
    // 0x99edc0: LoadField: r1 = r2->field_27
    //     0x99edc0: ldur            w1, [x2, #0x27]
    // 0x99edc4: DecompressPointer r1
    //     0x99edc4: add             x1, x1, HEAP, lsl #32
    // 0x99edc8: LoadField: r3 = r1->field_7
    //     0x99edc8: ldur            w3, [x1, #7]
    // 0x99edcc: DecompressPointer r3
    //     0x99edcc: add             x3, x3, HEAP, lsl #32
    // 0x99edd0: LoadField: r5 = r1->field_1b
    //     0x99edd0: ldur            x5, [x1, #0x1b]
    // 0x99edd4: add             x6, x5, x0
    // 0x99edd8: r0 = BoxInt64Instr(r6)
    //     0x99edd8: sbfiz           x0, x6, #1, #0x1f
    //     0x99eddc: cmp             x6, x0, asr #1
    //     0x99ede0: b.eq            #0x99edec
    //     0x99ede4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ede8: stur            x6, [x0, #7]
    // 0x99edec: r1 = LoadClassIdInstr(r3)
    //     0x99edec: ldur            x1, [x3, #-1]
    //     0x99edf0: ubfx            x1, x1, #0xc, #0x14
    // 0x99edf4: stp             x0, x3, [SP]
    // 0x99edf8: mov             x0, x1
    // 0x99edfc: mov             lr, x0
    // 0x99ee00: ldr             lr, [x21, lr, lsl #3]
    // 0x99ee04: blr             lr
    // 0x99ee08: r1 = LoadInt32Instr(r0)
    //     0x99ee08: sbfx            x1, x0, #1, #0x1f
    //     0x99ee0c: tbz             w0, #0, #0x99ee14
    //     0x99ee10: ldur            x1, [x0, #7]
    // 0x99ee14: r0 = 0
    //     0x99ee14: mov             x0, #0
    // 0x99ee18: b               #0x99eee8
    // 0x99ee1c: ldr             x2, [fp, #0x18]
    // 0x99ee20: LoadField: r1 = r2->field_27
    //     0x99ee20: ldur            w1, [x2, #0x27]
    // 0x99ee24: DecompressPointer r1
    //     0x99ee24: add             x1, x1, HEAP, lsl #32
    // 0x99ee28: LoadField: r4 = r1->field_7
    //     0x99ee28: ldur            w4, [x1, #7]
    // 0x99ee2c: DecompressPointer r4
    //     0x99ee2c: add             x4, x4, HEAP, lsl #32
    // 0x99ee30: LoadField: r5 = r1->field_1b
    //     0x99ee30: ldur            x5, [x1, #0x1b]
    // 0x99ee34: add             x6, x5, x0
    // 0x99ee38: r0 = BoxInt64Instr(r6)
    //     0x99ee38: sbfiz           x0, x6, #1, #0x1f
    //     0x99ee3c: cmp             x6, x0, asr #1
    //     0x99ee40: b.eq            #0x99ee4c
    //     0x99ee44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ee48: stur            x6, [x0, #7]
    // 0x99ee4c: r1 = LoadClassIdInstr(r4)
    //     0x99ee4c: ldur            x1, [x4, #-1]
    //     0x99ee50: ubfx            x1, x1, #0xc, #0x14
    // 0x99ee54: stp             x0, x4, [SP]
    // 0x99ee58: mov             x0, x1
    // 0x99ee5c: mov             lr, x0
    // 0x99ee60: ldr             lr, [x21, lr, lsl #3]
    // 0x99ee64: blr             lr
    // 0x99ee68: mov             x3, x0
    // 0x99ee6c: ldr             x2, [fp, #0x18]
    // 0x99ee70: stur            x3, [fp, #-0x20]
    // 0x99ee74: LoadField: r0 = r2->field_27
    //     0x99ee74: ldur            w0, [x2, #0x27]
    // 0x99ee78: DecompressPointer r0
    //     0x99ee78: add             x0, x0, HEAP, lsl #32
    // 0x99ee7c: ldur            x1, [fp, #-8]
    // 0x99ee80: add             x4, x1, #2
    // 0x99ee84: LoadField: r5 = r0->field_7
    //     0x99ee84: ldur            w5, [x0, #7]
    // 0x99ee88: DecompressPointer r5
    //     0x99ee88: add             x5, x5, HEAP, lsl #32
    // 0x99ee8c: LoadField: r1 = r0->field_1b
    //     0x99ee8c: ldur            x1, [x0, #0x1b]
    // 0x99ee90: add             x6, x1, x4
    // 0x99ee94: r0 = BoxInt64Instr(r6)
    //     0x99ee94: sbfiz           x0, x6, #1, #0x1f
    //     0x99ee98: cmp             x6, x0, asr #1
    //     0x99ee9c: b.eq            #0x99eea8
    //     0x99eea0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99eea4: stur            x6, [x0, #7]
    // 0x99eea8: r1 = LoadClassIdInstr(r5)
    //     0x99eea8: ldur            x1, [x5, #-1]
    //     0x99eeac: ubfx            x1, x1, #0xc, #0x14
    // 0x99eeb0: stp             x0, x5, [SP]
    // 0x99eeb4: mov             x0, x1
    // 0x99eeb8: mov             lr, x0
    // 0x99eebc: ldr             lr, [x21, lr, lsl #3]
    // 0x99eec0: blr             lr
    // 0x99eec4: mov             x1, x0
    // 0x99eec8: ldur            x0, [fp, #-0x20]
    // 0x99eecc: r2 = LoadInt32Instr(r0)
    //     0x99eecc: sbfx            x2, x0, #1, #0x1f
    //     0x99eed0: tbz             w0, #0, #0x99eed8
    //     0x99eed4: ldur            x2, [x0, #7]
    // 0x99eed8: r0 = LoadInt32Instr(r1)
    //     0x99eed8: sbfx            x0, x1, #1, #0x1f
    //     0x99eedc: tbz             w1, #0, #0x99eee4
    //     0x99eee0: ldur            x0, [x1, #7]
    // 0x99eee4: mov             x1, x2
    // 0x99eee8: mov             x2, x1
    // 0x99eeec: mov             x1, x0
    // 0x99eef0: ldur            x0, [fp, #-0x18]
    // 0x99eef4: r3 = LoadInt32Instr(r0)
    //     0x99eef4: sbfx            x3, x0, #1, #0x1f
    //     0x99eef8: tbz             w0, #0, #0x99ef00
    //     0x99eefc: ldur            x3, [x0, #7]
    // 0x99ef00: mov             x6, x3
    // 0x99ef04: mov             x5, x2
    // 0x99ef08: mov             x4, x1
    // 0x99ef0c: b               #0x99f19c
    // 0x99ef10: mov             x2, x5
    // 0x99ef14: cmp             x4, #2
    // 0x99ef18: b.ne            #0x99f424
    // 0x99ef1c: cmp             w1, NULL
    // 0x99ef20: b.eq            #0x99f45c
    // 0x99ef24: LoadField: r4 = r0->field_7
    //     0x99ef24: ldur            w4, [x0, #7]
    // 0x99ef28: DecompressPointer r4
    //     0x99ef28: add             x4, x4, HEAP, lsl #32
    // 0x99ef2c: r5 = LoadInt32Instr(r1)
    //     0x99ef2c: sbfx            x5, x1, #1, #0x1f
    //     0x99ef30: tbz             w1, #0, #0x99ef38
    //     0x99ef34: ldur            x5, [x1, #7]
    // 0x99ef38: stur            x5, [fp, #-8]
    // 0x99ef3c: add             x6, x3, x5
    // 0x99ef40: r0 = BoxInt64Instr(r6)
    //     0x99ef40: sbfiz           x0, x6, #1, #0x1f
    //     0x99ef44: cmp             x6, x0, asr #1
    //     0x99ef48: b.eq            #0x99ef54
    //     0x99ef4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ef50: stur            x6, [x0, #7]
    // 0x99ef54: r1 = LoadClassIdInstr(r4)
    //     0x99ef54: ldur            x1, [x4, #-1]
    //     0x99ef58: ubfx            x1, x1, #0xc, #0x14
    // 0x99ef5c: stp             x0, x4, [SP]
    // 0x99ef60: mov             x0, x1
    // 0x99ef64: mov             lr, x0
    // 0x99ef68: ldr             lr, [x21, lr, lsl #3]
    // 0x99ef6c: blr             lr
    // 0x99ef70: r1 = LoadInt32Instr(r0)
    //     0x99ef70: sbfx            x1, x0, #1, #0x1f
    //     0x99ef74: tbz             w0, #0, #0x99ef7c
    //     0x99ef78: ldur            x1, [x0, #7]
    // 0x99ef7c: r2 = 255
    //     0x99ef7c: mov             x2, #0xff
    // 0x99ef80: and             x0, x1, x2
    // 0x99ef84: ubfx            x0, x0, #0, #0x20
    // 0x99ef88: r3 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x99ef88: add             x3, PP, #0x23, lsl #12  ; [pp+0x232d8] List<int>(256)
    //     0x99ef8c: ldr             x3, [x3, #0x2d8]
    // 0x99ef90: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x99ef90: add             x16, x3, x0, lsl #2
    //     0x99ef94: ldur            w4, [x16, #0xf]
    // 0x99ef98: DecompressPointer r4
    //     0x99ef98: add             x4, x4, HEAP, lsl #32
    // 0x99ef9c: ldur            x0, [fp, #-0x10]
    // 0x99efa0: ldur            x5, [fp, #-8]
    // 0x99efa4: stur            x4, [fp, #-0x18]
    // 0x99efa8: cmp             x5, x0
    // 0x99efac: b.ne            #0x99efc0
    // 0x99efb0: mov             x0, x4
    // 0x99efb4: r2 = 0
    //     0x99efb4: mov             x2, #0
    // 0x99efb8: r1 = 0
    //     0x99efb8: mov             x1, #0
    // 0x99efbc: b               #0x99f184
    // 0x99efc0: add             x1, x5, #1
    // 0x99efc4: cmp             x1, x0
    // 0x99efc8: b.ne            #0x99f05c
    // 0x99efcc: ldr             x5, [fp, #0x18]
    // 0x99efd0: LoadField: r0 = r5->field_27
    //     0x99efd0: ldur            w0, [x5, #0x27]
    // 0x99efd4: DecompressPointer r0
    //     0x99efd4: add             x0, x0, HEAP, lsl #32
    // 0x99efd8: LoadField: r6 = r0->field_7
    //     0x99efd8: ldur            w6, [x0, #7]
    // 0x99efdc: DecompressPointer r6
    //     0x99efdc: add             x6, x6, HEAP, lsl #32
    // 0x99efe0: LoadField: r7 = r0->field_1b
    //     0x99efe0: ldur            x7, [x0, #0x1b]
    // 0x99efe4: add             x8, x7, x1
    // 0x99efe8: r0 = BoxInt64Instr(r8)
    //     0x99efe8: sbfiz           x0, x8, #1, #0x1f
    //     0x99efec: cmp             x8, x0, asr #1
    //     0x99eff0: b.eq            #0x99effc
    //     0x99eff4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99eff8: stur            x8, [x0, #7]
    // 0x99effc: r1 = LoadClassIdInstr(r6)
    //     0x99effc: ldur            x1, [x6, #-1]
    //     0x99f000: ubfx            x1, x1, #0xc, #0x14
    // 0x99f004: stp             x0, x6, [SP]
    // 0x99f008: mov             x0, x1
    // 0x99f00c: mov             lr, x0
    // 0x99f010: ldr             lr, [x21, lr, lsl #3]
    // 0x99f014: blr             lr
    // 0x99f018: r1 = LoadInt32Instr(r0)
    //     0x99f018: sbfx            x1, x0, #1, #0x1f
    //     0x99f01c: tbz             w0, #0, #0x99f024
    //     0x99f020: ldur            x1, [x0, #7]
    // 0x99f024: r2 = 255
    //     0x99f024: mov             x2, #0xff
    // 0x99f028: and             x0, x1, x2
    // 0x99f02c: ubfx            x0, x0, #0, #0x20
    // 0x99f030: r3 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x99f030: add             x3, PP, #0x23, lsl #12  ; [pp+0x232d8] List<int>(256)
    //     0x99f034: ldr             x3, [x3, #0x2d8]
    // 0x99f038: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x99f038: add             x16, x3, x0, lsl #2
    //     0x99f03c: ldur            w1, [x16, #0xf]
    // 0x99f040: DecompressPointer r1
    //     0x99f040: add             x1, x1, HEAP, lsl #32
    // 0x99f044: r0 = LoadInt32Instr(r1)
    //     0x99f044: sbfx            x0, x1, #1, #0x1f
    //     0x99f048: tbz             w1, #0, #0x99f050
    //     0x99f04c: ldur            x0, [x1, #7]
    // 0x99f050: mov             x1, x0
    // 0x99f054: r0 = 0
    //     0x99f054: mov             x0, #0
    // 0x99f058: b               #0x99f178
    // 0x99f05c: ldr             x4, [fp, #0x18]
    // 0x99f060: LoadField: r0 = r4->field_27
    //     0x99f060: ldur            w0, [x4, #0x27]
    // 0x99f064: DecompressPointer r0
    //     0x99f064: add             x0, x0, HEAP, lsl #32
    // 0x99f068: LoadField: r6 = r0->field_7
    //     0x99f068: ldur            w6, [x0, #7]
    // 0x99f06c: DecompressPointer r6
    //     0x99f06c: add             x6, x6, HEAP, lsl #32
    // 0x99f070: LoadField: r7 = r0->field_1b
    //     0x99f070: ldur            x7, [x0, #0x1b]
    // 0x99f074: add             x8, x7, x1
    // 0x99f078: r0 = BoxInt64Instr(r8)
    //     0x99f078: sbfiz           x0, x8, #1, #0x1f
    //     0x99f07c: cmp             x8, x0, asr #1
    //     0x99f080: b.eq            #0x99f08c
    //     0x99f084: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f088: stur            x8, [x0, #7]
    // 0x99f08c: r1 = LoadClassIdInstr(r6)
    //     0x99f08c: ldur            x1, [x6, #-1]
    //     0x99f090: ubfx            x1, x1, #0xc, #0x14
    // 0x99f094: stp             x0, x6, [SP]
    // 0x99f098: mov             x0, x1
    // 0x99f09c: mov             lr, x0
    // 0x99f0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x99f0a4: blr             lr
    // 0x99f0a8: r1 = LoadInt32Instr(r0)
    //     0x99f0a8: sbfx            x1, x0, #1, #0x1f
    //     0x99f0ac: tbz             w0, #0, #0x99f0b4
    //     0x99f0b0: ldur            x1, [x0, #7]
    // 0x99f0b4: r2 = 255
    //     0x99f0b4: mov             x2, #0xff
    // 0x99f0b8: and             x0, x1, x2
    // 0x99f0bc: ubfx            x0, x0, #0, #0x20
    // 0x99f0c0: r3 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x99f0c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x232d8] List<int>(256)
    //     0x99f0c4: ldr             x3, [x3, #0x2d8]
    // 0x99f0c8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x99f0c8: add             x16, x3, x0, lsl #2
    //     0x99f0cc: ldur            w4, [x16, #0xf]
    // 0x99f0d0: DecompressPointer r4
    //     0x99f0d0: add             x4, x4, HEAP, lsl #32
    // 0x99f0d4: ldr             x5, [fp, #0x18]
    // 0x99f0d8: stur            x4, [fp, #-0x20]
    // 0x99f0dc: LoadField: r0 = r5->field_27
    //     0x99f0dc: ldur            w0, [x5, #0x27]
    // 0x99f0e0: DecompressPointer r0
    //     0x99f0e0: add             x0, x0, HEAP, lsl #32
    // 0x99f0e4: ldur            x1, [fp, #-8]
    // 0x99f0e8: add             x6, x1, #2
    // 0x99f0ec: LoadField: r7 = r0->field_7
    //     0x99f0ec: ldur            w7, [x0, #7]
    // 0x99f0f0: DecompressPointer r7
    //     0x99f0f0: add             x7, x7, HEAP, lsl #32
    // 0x99f0f4: LoadField: r1 = r0->field_1b
    //     0x99f0f4: ldur            x1, [x0, #0x1b]
    // 0x99f0f8: add             x8, x1, x6
    // 0x99f0fc: r0 = BoxInt64Instr(r8)
    //     0x99f0fc: sbfiz           x0, x8, #1, #0x1f
    //     0x99f100: cmp             x8, x0, asr #1
    //     0x99f104: b.eq            #0x99f110
    //     0x99f108: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f10c: stur            x8, [x0, #7]
    // 0x99f110: r1 = LoadClassIdInstr(r7)
    //     0x99f110: ldur            x1, [x7, #-1]
    //     0x99f114: ubfx            x1, x1, #0xc, #0x14
    // 0x99f118: stp             x0, x7, [SP]
    // 0x99f11c: mov             x0, x1
    // 0x99f120: mov             lr, x0
    // 0x99f124: ldr             lr, [x21, lr, lsl #3]
    // 0x99f128: blr             lr
    // 0x99f12c: r1 = LoadInt32Instr(r0)
    //     0x99f12c: sbfx            x1, x0, #1, #0x1f
    //     0x99f130: tbz             w0, #0, #0x99f138
    //     0x99f134: ldur            x1, [x0, #7]
    // 0x99f138: r0 = 255
    //     0x99f138: mov             x0, #0xff
    // 0x99f13c: and             x2, x1, x0
    // 0x99f140: ubfx            x2, x2, #0, #0x20
    // 0x99f144: r0 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x99f144: add             x0, PP, #0x23, lsl #12  ; [pp+0x232d8] List<int>(256)
    //     0x99f148: ldr             x0, [x0, #0x2d8]
    // 0x99f14c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x99f14c: add             x16, x0, x2, lsl #2
    //     0x99f150: ldur            w1, [x16, #0xf]
    // 0x99f154: DecompressPointer r1
    //     0x99f154: add             x1, x1, HEAP, lsl #32
    // 0x99f158: ldur            x0, [fp, #-0x20]
    // 0x99f15c: r2 = LoadInt32Instr(r0)
    //     0x99f15c: sbfx            x2, x0, #1, #0x1f
    //     0x99f160: tbz             w0, #0, #0x99f168
    //     0x99f164: ldur            x2, [x0, #7]
    // 0x99f168: r0 = LoadInt32Instr(r1)
    //     0x99f168: sbfx            x0, x1, #1, #0x1f
    //     0x99f16c: tbz             w1, #0, #0x99f174
    //     0x99f170: ldur            x0, [x1, #7]
    // 0x99f174: mov             x1, x2
    // 0x99f178: mov             x2, x1
    // 0x99f17c: mov             x1, x0
    // 0x99f180: ldur            x0, [fp, #-0x18]
    // 0x99f184: r3 = LoadInt32Instr(r0)
    //     0x99f184: sbfx            x3, x0, #1, #0x1f
    //     0x99f188: tbz             w0, #0, #0x99f190
    //     0x99f18c: ldur            x3, [x0, #7]
    // 0x99f190: mov             x6, x3
    // 0x99f194: mov             x5, x2
    // 0x99f198: mov             x4, x1
    // 0x99f19c: ldr             x2, [fp, #0x18]
    // 0x99f1a0: ldr             x0, [fp, #0x10]
    // 0x99f1a4: r3 = 8
    //     0x99f1a4: mov             x3, #8
    // 0x99f1a8: LoadField: r1 = r2->field_2b
    //     0x99f1a8: ldur            w1, [x2, #0x2b]
    // 0x99f1ac: DecompressPointer r1
    //     0x99f1ac: add             x1, x1, HEAP, lsl #32
    // 0x99f1b0: cmp             w1, NULL
    // 0x99f1b4: b.eq            #0x99f460
    // 0x99f1b8: r7 = LoadInt32Instr(r1)
    //     0x99f1b8: sbfx            x7, x1, #1, #0x1f
    //     0x99f1bc: tbz             w1, #0, #0x99f1c4
    //     0x99f1c0: ldur            x7, [x1, #7]
    // 0x99f1c4: sub             x8, x3, x7
    // 0x99f1c8: sub             x7, x0, x8
    // 0x99f1cc: cmp             x7, #8
    // 0x99f1d0: b.le            #0x99f1e4
    // 0x99f1d4: sub             x0, x7, #8
    // 0x99f1d8: mov             x11, x0
    // 0x99f1dc: r12 = 8
    //     0x99f1dc: mov             x12, #8
    // 0x99f1e0: b               #0x99f1ec
    // 0x99f1e4: mov             x12, x7
    // 0x99f1e8: r11 = 0
    //     0x99f1e8: mov             x11, #0
    // 0x99f1ec: r10 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x99f1ec: add             x10, PP, #0x23, lsl #12  ; [pp+0x231d0] List<int>(9)
    //     0x99f1f0: ldr             x10, [x10, #0x1d0]
    // 0x99f1f4: r9 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0x99f1f4: add             x9, PP, #0x23, lsl #12  ; [pp+0x232e0] List<int>(9)
    //     0x99f1f8: ldr             x9, [x9, #0x2e0]
    // 0x99f1fc: LoadField: r0 = r2->field_2f
    //     0x99f1fc: ldur            w0, [x2, #0x2f]
    // 0x99f200: DecompressPointer r0
    //     0x99f200: add             x0, x0, HEAP, lsl #32
    // 0x99f204: cmp             w0, NULL
    // 0x99f208: b.eq            #0x99f464
    // 0x99f20c: r1 = LoadInt32Instr(r0)
    //     0x99f20c: sbfx            x1, x0, #1, #0x1f
    //     0x99f210: tbz             w0, #0, #0x99f218
    //     0x99f214: ldur            x1, [x0, #7]
    // 0x99f218: add             x13, x1, #1
    // 0x99f21c: r0 = BoxInt64Instr(r13)
    //     0x99f21c: sbfiz           x0, x13, #1, #0x1f
    //     0x99f220: cmp             x13, x0, asr #1
    //     0x99f224: b.eq            #0x99f230
    //     0x99f228: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f22c: stur            x13, [x0, #7]
    // 0x99f230: StoreField: r2->field_2f = r0
    //     0x99f230: stur            w0, [x2, #0x2f]
    //     0x99f234: tbz             w0, #0, #0x99f250
    //     0x99f238: ldurb           w16, [x2, #-1]
    //     0x99f23c: ldurb           w17, [x0, #-1]
    //     0x99f240: and             x16, x17, x16, lsr #2
    //     0x99f244: tst             x16, HEAP, lsr #32
    //     0x99f248: b.eq            #0x99f250
    //     0x99f24c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99f250: mov             x1, x8
    // 0x99f254: r0 = 9
    //     0x99f254: mov             x0, #9
    // 0x99f258: cmp             x1, x0
    // 0x99f25c: b.hs            #0x99f468
    // 0x99f260: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0x99f260: add             x16, x10, x8, lsl #2
    //     0x99f264: ldur            w0, [x16, #0xf]
    // 0x99f268: DecompressPointer r0
    //     0x99f268: add             x0, x0, HEAP, lsl #32
    // 0x99f26c: r1 = LoadInt32Instr(r0)
    //     0x99f26c: sbfx            x1, x0, #1, #0x1f
    //     0x99f270: tbz             w0, #0, #0x99f278
    //     0x99f274: ldur            x1, [x0, #7]
    // 0x99f278: and             x0, x6, x1
    // 0x99f27c: cmp             x7, #0x3f
    // 0x99f280: b.hi            #0x99f46c
    // 0x99f284: lsl             x6, x0, x7
    // 0x99f288: mov             x1, x12
    // 0x99f28c: r0 = 9
    //     0x99f28c: mov             x0, #9
    // 0x99f290: cmp             x1, x0
    // 0x99f294: b.hs            #0x99f4a4
    // 0x99f298: r0 = BoxInt64Instr(r12)
    //     0x99f298: sbfiz           x0, x12, #1, #0x1f
    //     0x99f29c: cmp             x12, x0, asr #1
    //     0x99f2a0: b.eq            #0x99f2ac
    //     0x99f2a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f2a8: stur            x12, [x0, #7]
    // 0x99f2ac: ArrayLoad: r1 = r9[r12]  ; Unknown_4
    //     0x99f2ac: add             x16, x9, x12, lsl #2
    //     0x99f2b0: ldur            w1, [x16, #0xf]
    // 0x99f2b4: DecompressPointer r1
    //     0x99f2b4: add             x1, x1, HEAP, lsl #32
    // 0x99f2b8: r7 = LoadInt32Instr(r1)
    //     0x99f2b8: sbfx            x7, x1, #1, #0x1f
    //     0x99f2bc: tbz             w1, #0, #0x99f2c4
    //     0x99f2c0: ldur            x7, [x1, #7]
    // 0x99f2c4: and             x1, x5, x7
    // 0x99f2c8: sub             x5, x3, x12
    // 0x99f2cc: cmp             x5, #0x3f
    // 0x99f2d0: b.hi            #0x99f4a8
    // 0x99f2d4: asr             x7, x1, x5
    // 0x99f2d8: cbz             x11, #0x99f3a4
    // 0x99f2dc: cmp             x11, #0x3f
    // 0x99f2e0: b.hi            #0x99f4e4
    // 0x99f2e4: lsl             x5, x7, x11
    // 0x99f2e8: mov             x1, x11
    // 0x99f2ec: r0 = 9
    //     0x99f2ec: mov             x0, #9
    // 0x99f2f0: cmp             x1, x0
    // 0x99f2f4: b.hs            #0x99f518
    // 0x99f2f8: r0 = BoxInt64Instr(r11)
    //     0x99f2f8: sbfiz           x0, x11, #1, #0x1f
    //     0x99f2fc: cmp             x11, x0, asr #1
    //     0x99f300: b.eq            #0x99f30c
    //     0x99f304: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f308: stur            x11, [x0, #7]
    // 0x99f30c: mov             x7, x0
    // 0x99f310: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0x99f310: add             x16, x9, x11, lsl #2
    //     0x99f314: ldur            w0, [x16, #0xf]
    // 0x99f318: DecompressPointer r0
    //     0x99f318: add             x0, x0, HEAP, lsl #32
    // 0x99f31c: r1 = LoadInt32Instr(r0)
    //     0x99f31c: sbfx            x1, x0, #1, #0x1f
    //     0x99f320: tbz             w0, #0, #0x99f328
    //     0x99f324: ldur            x1, [x0, #7]
    // 0x99f328: and             x0, x4, x1
    // 0x99f32c: sub             x1, x3, x11
    // 0x99f330: cmp             x1, #0x3f
    // 0x99f334: b.hi            #0x99f51c
    // 0x99f338: asr             x3, x0, x1
    // 0x99f33c: orr             x4, x5, x3
    // 0x99f340: add             x3, x13, #1
    // 0x99f344: r0 = BoxInt64Instr(r3)
    //     0x99f344: sbfiz           x0, x3, #1, #0x1f
    //     0x99f348: cmp             x3, x0, asr #1
    //     0x99f34c: b.eq            #0x99f358
    //     0x99f350: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f354: stur            x3, [x0, #7]
    // 0x99f358: StoreField: r2->field_2f = r0
    //     0x99f358: stur            w0, [x2, #0x2f]
    //     0x99f35c: tbz             w0, #0, #0x99f378
    //     0x99f360: ldurb           w16, [x2, #-1]
    //     0x99f364: ldurb           w17, [x0, #-1]
    //     0x99f368: and             x16, x17, x16, lsr #2
    //     0x99f36c: tst             x16, HEAP, lsr #32
    //     0x99f370: b.eq            #0x99f378
    //     0x99f374: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99f378: mov             x0, x7
    // 0x99f37c: StoreField: r2->field_2b = r0
    //     0x99f37c: stur            w0, [x2, #0x2b]
    //     0x99f380: tbz             w0, #0, #0x99f39c
    //     0x99f384: ldurb           w16, [x2, #-1]
    //     0x99f388: ldurb           w17, [x0, #-1]
    //     0x99f38c: and             x16, x17, x16, lsr #2
    //     0x99f390: tst             x16, HEAP, lsr #32
    //     0x99f394: b.eq            #0x99f39c
    //     0x99f398: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99f39c: mov             x0, x4
    // 0x99f3a0: b               #0x99f410
    // 0x99f3a4: cmp             x12, #8
    // 0x99f3a8: b.ne            #0x99f3ec
    // 0x99f3ac: StoreField: r2->field_2b = rZR
    //     0x99f3ac: stur            wzr, [x2, #0x2b]
    // 0x99f3b0: add             x3, x13, #1
    // 0x99f3b4: r0 = BoxInt64Instr(r3)
    //     0x99f3b4: sbfiz           x0, x3, #1, #0x1f
    //     0x99f3b8: cmp             x3, x0, asr #1
    //     0x99f3bc: b.eq            #0x99f3c8
    //     0x99f3c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f3c4: stur            x3, [x0, #7]
    // 0x99f3c8: StoreField: r2->field_2f = r0
    //     0x99f3c8: stur            w0, [x2, #0x2f]
    //     0x99f3cc: tbz             w0, #0, #0x99f3e8
    //     0x99f3d0: ldurb           w16, [x2, #-1]
    //     0x99f3d4: ldurb           w17, [x0, #-1]
    //     0x99f3d8: and             x16, x17, x16, lsr #2
    //     0x99f3dc: tst             x16, HEAP, lsr #32
    //     0x99f3e0: b.eq            #0x99f3e8
    //     0x99f3e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99f3e8: b               #0x99f40c
    // 0x99f3ec: StoreField: r2->field_2b = r0
    //     0x99f3ec: stur            w0, [x2, #0x2b]
    //     0x99f3f0: tbz             w0, #0, #0x99f40c
    //     0x99f3f4: ldurb           w16, [x2, #-1]
    //     0x99f3f8: ldurb           w17, [x0, #-1]
    //     0x99f3fc: and             x16, x17, x16, lsr #2
    //     0x99f400: tst             x16, HEAP, lsr #32
    //     0x99f404: b.eq            #0x99f40c
    //     0x99f408: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99f40c: mov             x0, x7
    // 0x99f410: orr             x1, x6, x0
    // 0x99f414: mov             x0, x1
    // 0x99f418: LeaveFrame
    //     0x99f418: mov             SP, fp
    //     0x99f41c: ldp             fp, lr, [SP], #0x10
    // 0x99f420: ret
    //     0x99f420: ret             
    // 0x99f424: r0 = ImageException()
    //     0x99f424: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x99f428: mov             x1, x0
    // 0x99f42c: r0 = "TIFFFaxDecoder7"
    //     0x99f42c: add             x0, PP, #0x23, lsl #12  ; [pp+0x232e8] "TIFFFaxDecoder7"
    //     0x99f430: ldr             x0, [x0, #0x2e8]
    // 0x99f434: StoreField: r1->field_7 = r0
    //     0x99f434: stur            w0, [x1, #7]
    // 0x99f438: mov             x0, x1
    // 0x99f43c: r0 = Throw()
    //     0x99f43c: bl              #0xb971fc  ; ThrowStub
    // 0x99f440: brk             #0
    // 0x99f444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f444: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f448: b               #0x99ecf4
    // 0x99f44c: r9 = data
    //     0x99f44c: add             x9, PP, #0x23, lsl #12  ; [pp+0x232f0] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0x99f450: ldr             x9, [x9, #0x2f0]
    // 0x99f454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99f454: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99f458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f45c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f460: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f464: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f468: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f46c: tbnz            x7, #0x3f, #0x99f478
    // 0x99f470: mov             x6, xzr
    // 0x99f474: b               #0x99f288
    // 0x99f478: str             x7, [THR, #0x728]  ; THR::
    // 0x99f47c: stp             x12, x13, [SP, #-0x10]!
    // 0x99f480: stp             x9, x11, [SP, #-0x10]!
    // 0x99f484: stp             x5, x7, [SP, #-0x10]!
    // 0x99f488: stp             x3, x4, [SP, #-0x10]!
    // 0x99f48c: stp             x0, x2, [SP, #-0x10]!
    // 0x99f490: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99f494: r4 = 0
    //     0x99f494: mov             x4, #0
    // 0x99f498: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99f49c: blr             lr
    // 0x99f4a0: brk             #0
    // 0x99f4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f4a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f4a8: tbnz            x5, #0x3f, #0x99f4b4
    // 0x99f4ac: asr             x7, x1, #0x3f
    // 0x99f4b0: b               #0x99f2d8
    // 0x99f4b4: str             x5, [THR, #0x728]  ; THR::
    // 0x99f4b8: stp             x12, x13, [SP, #-0x10]!
    // 0x99f4bc: stp             x9, x11, [SP, #-0x10]!
    // 0x99f4c0: stp             x5, x6, [SP, #-0x10]!
    // 0x99f4c4: stp             x3, x4, [SP, #-0x10]!
    // 0x99f4c8: stp             x1, x2, [SP, #-0x10]!
    // 0x99f4cc: SaveReg r0
    //     0x99f4cc: str             x0, [SP, #-8]!
    // 0x99f4d0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99f4d4: r4 = 0
    //     0x99f4d4: mov             x4, #0
    // 0x99f4d8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99f4dc: blr             lr
    // 0x99f4e0: brk             #0
    // 0x99f4e4: tbnz            x11, #0x3f, #0x99f4f0
    // 0x99f4e8: mov             x5, xzr
    // 0x99f4ec: b               #0x99f2e8
    // 0x99f4f0: str             x11, [THR, #0x728]  ; THR::
    // 0x99f4f4: stp             x11, x13, [SP, #-0x10]!
    // 0x99f4f8: stp             x7, x9, [SP, #-0x10]!
    // 0x99f4fc: stp             x4, x6, [SP, #-0x10]!
    // 0x99f500: stp             x2, x3, [SP, #-0x10]!
    // 0x99f504: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99f508: r4 = 0
    //     0x99f508: mov             x4, #0
    // 0x99f50c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99f510: blr             lr
    // 0x99f514: brk             #0
    // 0x99f518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f518: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f51c: tbnz            x1, #0x3f, #0x99f528
    // 0x99f520: asr             x3, x0, #0x3f
    // 0x99f524: b               #0x99f33c
    // 0x99f528: str             x1, [THR, #0x728]  ; THR::
    // 0x99f52c: stp             x7, x13, [SP, #-0x10]!
    // 0x99f530: stp             x5, x6, [SP, #-0x10]!
    // 0x99f534: stp             x1, x2, [SP, #-0x10]!
    // 0x99f538: SaveReg r0
    //     0x99f538: str             x0, [SP, #-8]!
    // 0x99f53c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99f540: r4 = 0
    //     0x99f540: mov             x4, #0
    // 0x99f544: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99f548: blr             lr
    // 0x99f54c: brk             #0
  }
  _ _decodeWhiteCodeWord(/* No info */) {
    // ** addr: 0x99f550, size: 0x440
    // 0x99f550: EnterFrame
    //     0x99f550: stp             fp, lr, [SP, #-0x10]!
    //     0x99f554: mov             fp, SP
    // 0x99f558: AllocStack(0x28)
    //     0x99f558: sub             SP, SP, #0x28
    // 0x99f55c: CheckStackOverflow
    //     0x99f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f560: cmp             SP, x16
    //     0x99f564: b.ls            #0x99f968
    // 0x99f568: ldr             x1, [fp, #0x10]
    // 0x99f56c: r3 = 0
    //     0x99f56c: mov             x3, #0
    // 0x99f570: r2 = true
    //     0x99f570: add             x2, NULL, #0x20  ; true
    // 0x99f574: r0 = 10
    //     0x99f574: mov             x0, #0xa
    // 0x99f578: stur            x3, [fp, #-8]
    // 0x99f57c: stur            x2, [fp, #-0x10]
    // 0x99f580: CheckStackOverflow
    //     0x99f580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f584: cmp             SP, x16
    //     0x99f588: b.ls            #0x99f970
    // 0x99f58c: tbnz            w2, #4, #0x99f928
    // 0x99f590: stp             x0, x1, [SP]
    // 0x99f594: r0 = _nextNBits()
    //     0x99f594: bl              #0x99ecdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x99f598: mov             x1, x0
    // 0x99f59c: mov             x2, x0
    // 0x99f5a0: r0 = 1024
    //     0x99f5a0: mov             x0, #0x400
    // 0x99f5a4: stur            x2, [fp, #-0x18]
    // 0x99f5a8: cmp             x1, x0
    // 0x99f5ac: b.hs            #0x99f978
    // 0x99f5b0: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0x99f5b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x232f8] List<int>(1024)
    //     0x99f5b4: ldr             x0, [x0, #0x2f8]
    // 0x99f5b8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x99f5b8: add             x16, x0, x2, lsl #2
    //     0x99f5bc: ldur            w1, [x16, #0xf]
    // 0x99f5c0: DecompressPointer r1
    //     0x99f5c0: add             x1, x1, HEAP, lsl #32
    // 0x99f5c4: r3 = LoadInt32Instr(r1)
    //     0x99f5c4: sbfx            x3, x1, #1, #0x1f
    //     0x99f5c8: tbz             w1, #0, #0x99f5d0
    //     0x99f5cc: ldur            x3, [x1, #7]
    // 0x99f5d0: mov             x1, x3
    // 0x99f5d4: ubfx            x1, x1, #0, #0x20
    // 0x99f5d8: r4 = 1
    //     0x99f5d8: mov             x4, #1
    // 0x99f5dc: and             x5, x1, x4
    // 0x99f5e0: asr             x1, x3, #1
    // 0x99f5e4: ubfx            x1, x1, #0, #0x20
    // 0x99f5e8: r6 = 15
    //     0x99f5e8: mov             x6, #0xf
    // 0x99f5ec: and             x7, x1, x6
    // 0x99f5f0: mov             x1, x7
    // 0x99f5f4: ubfx            x1, x1, #0, #0x20
    // 0x99f5f8: cmp             x1, #0xc
    // 0x99f5fc: b.ne            #0x99f7a4
    // 0x99f600: ldr             x3, [fp, #0x10]
    // 0x99f604: ldur            x5, [fp, #-8]
    // 0x99f608: r1 = 2
    //     0x99f608: mov             x1, #2
    // 0x99f60c: stp             x1, x3, [SP]
    // 0x99f610: r0 = _nextLesserThan8Bits()
    //     0x99f610: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x99f614: ldur            x1, [fp, #-0x18]
    // 0x99f618: ubfx            x1, x1, #0, #0x20
    // 0x99f61c: lsl             w2, w1, #2
    // 0x99f620: r4 = 12
    //     0x99f620: mov             x4, #0xc
    // 0x99f624: and             x1, x2, x4
    // 0x99f628: ubfx            x1, x1, #0, #0x20
    // 0x99f62c: orr             x2, x1, x0
    // 0x99f630: mov             x1, x2
    // 0x99f634: r0 = 16
    //     0x99f634: mov             x0, #0x10
    // 0x99f638: cmp             x1, x0
    // 0x99f63c: b.hs            #0x99f97c
    // 0x99f640: r6 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x99f640: add             x6, PP, #0x23, lsl #12  ; [pp+0x232c0] List<int>(16)
    //     0x99f644: ldr             x6, [x6, #0x2c0]
    // 0x99f648: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x99f648: add             x16, x6, x2, lsl #2
    //     0x99f64c: ldur            w0, [x16, #0xf]
    // 0x99f650: DecompressPointer r0
    //     0x99f650: add             x0, x0, HEAP, lsl #32
    // 0x99f654: r1 = LoadInt32Instr(r0)
    //     0x99f654: sbfx            x1, x0, #1, #0x1f
    //     0x99f658: tbz             w0, #0, #0x99f660
    //     0x99f65c: ldur            x1, [x0, #7]
    // 0x99f660: asr             x0, x1, #1
    // 0x99f664: ubfx            x0, x0, #0, #0x20
    // 0x99f668: r8 = 7
    //     0x99f668: mov             x8, #7
    // 0x99f66c: and             x2, x0, x8
    // 0x99f670: asr             x0, x1, #4
    // 0x99f674: ubfx            x0, x0, #0, #0x20
    // 0x99f678: r9 = 4095
    //     0x99f678: mov             x9, #0xfff
    // 0x99f67c: and             x1, x0, x9
    // 0x99f680: ubfx            x1, x1, #0, #0x20
    // 0x99f684: ldur            x0, [fp, #-8]
    // 0x99f688: add             x3, x0, x1
    // 0x99f68c: ubfx            x2, x2, #0, #0x20
    // 0x99f690: r10 = 4
    //     0x99f690: mov             x10, #4
    // 0x99f694: sub             x0, x10, x2
    // 0x99f698: ldr             x11, [fp, #0x10]
    // 0x99f69c: LoadField: r1 = r11->field_2b
    //     0x99f69c: ldur            w1, [x11, #0x2b]
    // 0x99f6a0: DecompressPointer r1
    //     0x99f6a0: add             x1, x1, HEAP, lsl #32
    // 0x99f6a4: cmp             w1, NULL
    // 0x99f6a8: b.eq            #0x99f980
    // 0x99f6ac: r2 = LoadInt32Instr(r1)
    //     0x99f6ac: sbfx            x2, x1, #1, #0x1f
    //     0x99f6b0: tbz             w1, #0, #0x99f6b8
    //     0x99f6b4: ldur            x2, [x1, #7]
    // 0x99f6b8: sub             x5, x2, x0
    // 0x99f6bc: tbz             x5, #0x3f, #0x99f750
    // 0x99f6c0: LoadField: r0 = r11->field_2f
    //     0x99f6c0: ldur            w0, [x11, #0x2f]
    // 0x99f6c4: DecompressPointer r0
    //     0x99f6c4: add             x0, x0, HEAP, lsl #32
    // 0x99f6c8: cmp             w0, NULL
    // 0x99f6cc: b.eq            #0x99f984
    // 0x99f6d0: r1 = LoadInt32Instr(r0)
    //     0x99f6d0: sbfx            x1, x0, #1, #0x1f
    //     0x99f6d4: tbz             w0, #0, #0x99f6dc
    //     0x99f6d8: ldur            x1, [x0, #7]
    // 0x99f6dc: sub             x2, x1, #1
    // 0x99f6e0: r0 = BoxInt64Instr(r2)
    //     0x99f6e0: sbfiz           x0, x2, #1, #0x1f
    //     0x99f6e4: cmp             x2, x0, asr #1
    //     0x99f6e8: b.eq            #0x99f6f4
    //     0x99f6ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f6f0: stur            x2, [x0, #7]
    // 0x99f6f4: StoreField: r11->field_2f = r0
    //     0x99f6f4: stur            w0, [x11, #0x2f]
    //     0x99f6f8: tbz             w0, #0, #0x99f714
    //     0x99f6fc: ldurb           w16, [x11, #-1]
    //     0x99f700: ldurb           w17, [x0, #-1]
    //     0x99f704: and             x16, x17, x16, lsr #2
    //     0x99f708: tst             x16, HEAP, lsr #32
    //     0x99f70c: b.eq            #0x99f714
    //     0x99f710: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99f714: add             x2, x5, #8
    // 0x99f718: r0 = BoxInt64Instr(r2)
    //     0x99f718: sbfiz           x0, x2, #1, #0x1f
    //     0x99f71c: cmp             x2, x0, asr #1
    //     0x99f720: b.eq            #0x99f72c
    //     0x99f724: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f728: stur            x2, [x0, #7]
    // 0x99f72c: StoreField: r11->field_2b = r0
    //     0x99f72c: stur            w0, [x11, #0x2b]
    //     0x99f730: tbz             w0, #0, #0x99f74c
    //     0x99f734: ldurb           w16, [x11, #-1]
    //     0x99f738: ldurb           w17, [x0, #-1]
    //     0x99f73c: and             x16, x17, x16, lsr #2
    //     0x99f740: tst             x16, HEAP, lsr #32
    //     0x99f744: b.eq            #0x99f74c
    //     0x99f748: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99f74c: b               #0x99f784
    // 0x99f750: r0 = BoxInt64Instr(r5)
    //     0x99f750: sbfiz           x0, x5, #1, #0x1f
    //     0x99f754: cmp             x5, x0, asr #1
    //     0x99f758: b.eq            #0x99f764
    //     0x99f75c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f760: stur            x5, [x0, #7]
    // 0x99f764: StoreField: r11->field_2b = r0
    //     0x99f764: stur            w0, [x11, #0x2b]
    //     0x99f768: tbz             w0, #0, #0x99f784
    //     0x99f76c: ldurb           w16, [x11, #-1]
    //     0x99f770: ldurb           w17, [x0, #-1]
    //     0x99f774: and             x16, x17, x16, lsr #2
    //     0x99f778: tst             x16, HEAP, lsr #32
    //     0x99f77c: b.eq            #0x99f784
    //     0x99f780: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99f784: ldur            x0, [fp, #-0x10]
    // 0x99f788: r12 = "TIFFFaxDecoder1"
    //     0x99f788: add             x12, PP, #0x23, lsl #12  ; [pp+0x23300] "TIFFFaxDecoder1"
    //     0x99f78c: ldr             x12, [x12, #0x300]
    // 0x99f790: r2 = "TIFFFaxDecoder0"
    //     0x99f790: add             x2, PP, #0x23, lsl #12  ; [pp+0x23308] "TIFFFaxDecoder0"
    //     0x99f794: ldr             x2, [x2, #0x308]
    // 0x99f798: r14 = 10
    //     0x99f798: mov             x14, #0xa
    // 0x99f79c: r13 = 2047
    //     0x99f79c: mov             x13, #0x7ff
    // 0x99f7a0: b               #0x99f918
    // 0x99f7a4: ldr             x11, [fp, #0x10]
    // 0x99f7a8: ldur            x0, [fp, #-8]
    // 0x99f7ac: r6 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x99f7ac: add             x6, PP, #0x23, lsl #12  ; [pp+0x232c0] List<int>(16)
    //     0x99f7b0: ldr             x6, [x6, #0x2c0]
    // 0x99f7b4: r10 = 4
    //     0x99f7b4: mov             x10, #4
    // 0x99f7b8: r4 = 12
    //     0x99f7b8: mov             x4, #0xc
    // 0x99f7bc: r8 = 7
    //     0x99f7bc: mov             x8, #7
    // 0x99f7c0: r9 = 4095
    //     0x99f7c0: mov             x9, #0xfff
    // 0x99f7c4: mov             x1, x7
    // 0x99f7c8: ubfx            x1, x1, #0, #0x20
    // 0x99f7cc: cbz             x1, #0x99f938
    // 0x99f7d0: r2 = "TIFFFaxDecoder0"
    //     0x99f7d0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23308] "TIFFFaxDecoder0"
    //     0x99f7d4: ldr             x2, [x2, #0x308]
    // 0x99f7d8: mov             x1, x7
    // 0x99f7dc: ubfx            x1, x1, #0, #0x20
    // 0x99f7e0: cmp             x1, #0xf
    // 0x99f7e4: b.eq            #0x99f950
    // 0x99f7e8: r12 = "TIFFFaxDecoder1"
    //     0x99f7e8: add             x12, PP, #0x23, lsl #12  ; [pp+0x23300] "TIFFFaxDecoder1"
    //     0x99f7ec: ldr             x12, [x12, #0x300]
    // 0x99f7f0: r14 = 10
    //     0x99f7f0: mov             x14, #0xa
    // 0x99f7f4: r13 = 2047
    //     0x99f7f4: mov             x13, #0x7ff
    // 0x99f7f8: asr             x19, x3, #5
    // 0x99f7fc: ubfx            x19, x19, #0, #0x20
    // 0x99f800: and             x3, x19, x13
    // 0x99f804: ubfx            x3, x3, #0, #0x20
    // 0x99f808: add             x19, x0, x3
    // 0x99f80c: ubfx            x7, x7, #0, #0x20
    // 0x99f810: sub             x3, x14, x7
    // 0x99f814: LoadField: r7 = r11->field_2b
    //     0x99f814: ldur            w7, [x11, #0x2b]
    // 0x99f818: DecompressPointer r7
    //     0x99f818: add             x7, x7, HEAP, lsl #32
    // 0x99f81c: cmp             w7, NULL
    // 0x99f820: b.eq            #0x99f988
    // 0x99f824: r20 = LoadInt32Instr(r7)
    //     0x99f824: sbfx            x20, x7, #1, #0x1f
    //     0x99f828: tbz             w7, #0, #0x99f830
    //     0x99f82c: ldur            x20, [x7, #7]
    // 0x99f830: sub             x7, x20, x3
    // 0x99f834: tbz             x7, #0x3f, #0x99f8c8
    // 0x99f838: LoadField: r3 = r11->field_2f
    //     0x99f838: ldur            w3, [x11, #0x2f]
    // 0x99f83c: DecompressPointer r3
    //     0x99f83c: add             x3, x3, HEAP, lsl #32
    // 0x99f840: cmp             w3, NULL
    // 0x99f844: b.eq            #0x99f98c
    // 0x99f848: r20 = LoadInt32Instr(r3)
    //     0x99f848: sbfx            x20, x3, #1, #0x1f
    //     0x99f84c: tbz             w3, #0, #0x99f854
    //     0x99f850: ldur            x20, [x3, #7]
    // 0x99f854: sub             x3, x20, #1
    // 0x99f858: r0 = BoxInt64Instr(r3)
    //     0x99f858: sbfiz           x0, x3, #1, #0x1f
    //     0x99f85c: cmp             x3, x0, asr #1
    //     0x99f860: b.eq            #0x99f86c
    //     0x99f864: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f868: stur            x3, [x0, #7]
    // 0x99f86c: StoreField: r11->field_2f = r0
    //     0x99f86c: stur            w0, [x11, #0x2f]
    //     0x99f870: tbz             w0, #0, #0x99f88c
    //     0x99f874: ldurb           w16, [x11, #-1]
    //     0x99f878: ldurb           w17, [x0, #-1]
    //     0x99f87c: and             x16, x17, x16, lsr #2
    //     0x99f880: tst             x16, HEAP, lsr #32
    //     0x99f884: b.eq            #0x99f88c
    //     0x99f888: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99f88c: add             x3, x7, #8
    // 0x99f890: r0 = BoxInt64Instr(r3)
    //     0x99f890: sbfiz           x0, x3, #1, #0x1f
    //     0x99f894: cmp             x3, x0, asr #1
    //     0x99f898: b.eq            #0x99f8a4
    //     0x99f89c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f8a0: stur            x3, [x0, #7]
    // 0x99f8a4: StoreField: r11->field_2b = r0
    //     0x99f8a4: stur            w0, [x11, #0x2b]
    //     0x99f8a8: tbz             w0, #0, #0x99f8c4
    //     0x99f8ac: ldurb           w16, [x11, #-1]
    //     0x99f8b0: ldurb           w17, [x0, #-1]
    //     0x99f8b4: and             x16, x17, x16, lsr #2
    //     0x99f8b8: tst             x16, HEAP, lsr #32
    //     0x99f8bc: b.eq            #0x99f8c4
    //     0x99f8c0: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99f8c4: b               #0x99f8fc
    // 0x99f8c8: r0 = BoxInt64Instr(r7)
    //     0x99f8c8: sbfiz           x0, x7, #1, #0x1f
    //     0x99f8cc: cmp             x7, x0, asr #1
    //     0x99f8d0: b.eq            #0x99f8dc
    //     0x99f8d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f8d8: stur            x7, [x0, #7]
    // 0x99f8dc: StoreField: r11->field_2b = r0
    //     0x99f8dc: stur            w0, [x11, #0x2b]
    //     0x99f8e0: tbz             w0, #0, #0x99f8fc
    //     0x99f8e4: ldurb           w16, [x11, #-1]
    //     0x99f8e8: ldurb           w17, [x0, #-1]
    //     0x99f8ec: and             x16, x17, x16, lsr #2
    //     0x99f8f0: tst             x16, HEAP, lsr #32
    //     0x99f8f4: b.eq            #0x99f8fc
    //     0x99f8f8: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x99f8fc: ubfx            x5, x5, #0, #0x20
    // 0x99f900: cbnz            x5, #0x99f90c
    // 0x99f904: r1 = false
    //     0x99f904: add             x1, NULL, #0x30  ; false
    // 0x99f908: b               #0x99f910
    // 0x99f90c: ldur            x1, [fp, #-0x10]
    // 0x99f910: mov             x3, x19
    // 0x99f914: mov             x0, x1
    // 0x99f918: mov             x2, x0
    // 0x99f91c: mov             x1, x11
    // 0x99f920: mov             x0, x14
    // 0x99f924: b               #0x99f578
    // 0x99f928: mov             x0, x3
    // 0x99f92c: LeaveFrame
    //     0x99f92c: mov             SP, fp
    //     0x99f930: ldp             fp, lr, [SP], #0x10
    // 0x99f934: ret
    //     0x99f934: ret             
    // 0x99f938: r0 = ImageException()
    //     0x99f938: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x99f93c: r2 = "TIFFFaxDecoder0"
    //     0x99f93c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23308] "TIFFFaxDecoder0"
    //     0x99f940: ldr             x2, [x2, #0x308]
    // 0x99f944: StoreField: r0->field_7 = r2
    //     0x99f944: stur            w2, [x0, #7]
    // 0x99f948: r0 = Throw()
    //     0x99f948: bl              #0xb971fc  ; ThrowStub
    // 0x99f94c: brk             #0
    // 0x99f950: r0 = ImageException()
    //     0x99f950: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x99f954: r12 = "TIFFFaxDecoder1"
    //     0x99f954: add             x12, PP, #0x23, lsl #12  ; [pp+0x23300] "TIFFFaxDecoder1"
    //     0x99f958: ldr             x12, [x12, #0x300]
    // 0x99f95c: StoreField: r0->field_7 = r12
    //     0x99f95c: stur            w12, [x0, #7]
    // 0x99f960: r0 = Throw()
    //     0x99f960: bl              #0xb971fc  ; ThrowStub
    // 0x99f964: brk             #0
    // 0x99f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f96c: b               #0x99f568
    // 0x99f970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f970: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f974: b               #0x99f58c
    // 0x99f978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f978: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99f97c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99f980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f980: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f984: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f988: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f98c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setToBlack(/* No info */) {
    // ** addr: 0x99f990, size: 0x340
    // 0x99f990: EnterFrame
    //     0x99f990: stp             fp, lr, [SP, #-0x10]!
    //     0x99f994: mov             fp, SP
    // 0x99f998: AllocStack(0x38)
    //     0x99f998: sub             SP, SP, #0x38
    // 0x99f99c: r2 = 7
    //     0x99f99c: mov             x2, #7
    // 0x99f9a0: CheckStackOverflow
    //     0x99f9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f9a4: cmp             SP, x16
    //     0x99f9a8: b.ls            #0x99fcb0
    // 0x99f9ac: ldr             x0, [fp, #0x20]
    // 0x99f9b0: lsl             x1, x0, #3
    // 0x99f9b4: ldr             x0, [fp, #0x18]
    // 0x99f9b8: add             x3, x1, x0
    // 0x99f9bc: ldr             x0, [fp, #0x10]
    // 0x99f9c0: stur            x3, [fp, #-0x20]
    // 0x99f9c4: add             x4, x3, x0
    // 0x99f9c8: stur            x4, [fp, #-0x18]
    // 0x99f9cc: asr             x5, x3, #3
    // 0x99f9d0: stur            x5, [fp, #-0x10]
    // 0x99f9d4: mov             x0, x3
    // 0x99f9d8: ubfx            x0, x0, #0, #0x20
    // 0x99f9dc: and             x1, x0, x2
    // 0x99f9e0: mov             x0, x1
    // 0x99f9e4: ubfx            x0, x0, #0, #0x20
    // 0x99f9e8: cmp             x0, #0
    // 0x99f9ec: b.le            #0x99faec
    // 0x99f9f0: ldr             x8, [fp, #0x28]
    // 0x99f9f4: r7 = 7
    //     0x99f9f4: mov             x7, #7
    // 0x99f9f8: r6 = 1
    //     0x99f9f8: mov             x6, #1
    // 0x99f9fc: ubfx            x1, x1, #0, #0x20
    // 0x99fa00: sub             x0, x7, x1
    // 0x99fa04: lsl             x9, x6, x0
    // 0x99fa08: stur            x9, [fp, #-8]
    // 0x99fa0c: LoadField: r10 = r8->field_7
    //     0x99fa0c: ldur            w10, [x8, #7]
    // 0x99fa10: DecompressPointer r10
    //     0x99fa10: add             x10, x10, HEAP, lsl #32
    // 0x99fa14: LoadField: r0 = r8->field_1b
    //     0x99fa14: ldur            x0, [x8, #0x1b]
    // 0x99fa18: add             x11, x0, x5
    // 0x99fa1c: r0 = BoxInt64Instr(r11)
    //     0x99fa1c: sbfiz           x0, x11, #1, #0x1f
    //     0x99fa20: cmp             x11, x0, asr #1
    //     0x99fa24: b.eq            #0x99fa30
    //     0x99fa28: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fa2c: stur            x11, [x0, #7]
    // 0x99fa30: r1 = LoadClassIdInstr(r10)
    //     0x99fa30: ldur            x1, [x10, #-1]
    //     0x99fa34: ubfx            x1, x1, #0xc, #0x14
    // 0x99fa38: stp             x0, x10, [SP]
    // 0x99fa3c: mov             x0, x1
    // 0x99fa40: mov             lr, x0
    // 0x99fa44: ldr             lr, [x21, lr, lsl #3]
    // 0x99fa48: blr             lr
    // 0x99fa4c: r1 = LoadInt32Instr(r0)
    //     0x99fa4c: sbfx            x1, x0, #1, #0x1f
    //     0x99fa50: tbz             w0, #0, #0x99fa58
    //     0x99fa54: ldur            x1, [x0, #7]
    // 0x99fa58: ldur            x4, [fp, #-0x20]
    // 0x99fa5c: ldur            x0, [fp, #-8]
    // 0x99fa60: mov             x3, x1
    // 0x99fa64: ldur            x2, [fp, #-0x18]
    // 0x99fa68: stur            x4, [fp, #-8]
    // 0x99fa6c: CheckStackOverflow
    //     0x99fa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fa70: cmp             SP, x16
    //     0x99fa74: b.ls            #0x99fcb8
    // 0x99fa78: cmp             x0, #0
    // 0x99fa7c: b.le            #0x99faa4
    // 0x99fa80: cmp             x4, x2
    // 0x99fa84: b.ge            #0x99faa4
    // 0x99fa88: orr             x1, x3, x0
    // 0x99fa8c: asr             x5, x0, #1
    // 0x99fa90: add             x6, x4, #1
    // 0x99fa94: mov             x4, x6
    // 0x99fa98: mov             x0, x5
    // 0x99fa9c: mov             x3, x1
    // 0x99faa0: b               #0x99fa68
    // 0x99faa4: ldur            x5, [fp, #-0x10]
    // 0x99faa8: r0 = BoxInt64Instr(r5)
    //     0x99faa8: sbfiz           x0, x5, #1, #0x1f
    //     0x99faac: cmp             x5, x0, asr #1
    //     0x99fab0: b.eq            #0x99fabc
    //     0x99fab4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fab8: stur            x5, [x0, #7]
    // 0x99fabc: mov             x5, x0
    // 0x99fac0: r0 = BoxInt64Instr(r3)
    //     0x99fac0: sbfiz           x0, x3, #1, #0x1f
    //     0x99fac4: cmp             x3, x0, asr #1
    //     0x99fac8: b.eq            #0x99fad4
    //     0x99facc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fad0: stur            x3, [x0, #7]
    // 0x99fad4: ldr             x16, [fp, #0x28]
    // 0x99fad8: stp             x5, x16, [SP, #8]
    // 0x99fadc: str             x0, [SP]
    // 0x99fae0: r0 = []=()
    //     0x99fae0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x99fae4: ldur            x0, [fp, #-8]
    // 0x99fae8: b               #0x99faf0
    // 0x99faec: ldur            x0, [fp, #-0x20]
    // 0x99faf0: ldur            x2, [fp, #-0x18]
    // 0x99faf4: asr             x1, x0, #3
    // 0x99faf8: sub             x3, x2, #7
    // 0x99fafc: stur            x3, [fp, #-0x20]
    // 0x99fb00: mov             x5, x0
    // 0x99fb04: mov             x0, x1
    // 0x99fb08: ldr             x4, [fp, #0x28]
    // 0x99fb0c: stur            x5, [fp, #-0x10]
    // 0x99fb10: CheckStackOverflow
    //     0x99fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fb14: cmp             SP, x16
    //     0x99fb18: b.ls            #0x99fcc0
    // 0x99fb1c: cmp             x5, x3
    // 0x99fb20: b.ge            #0x99fb8c
    // 0x99fb24: add             x6, x0, #1
    // 0x99fb28: stur            x6, [fp, #-8]
    // 0x99fb2c: LoadField: r7 = r4->field_7
    //     0x99fb2c: ldur            w7, [x4, #7]
    // 0x99fb30: DecompressPointer r7
    //     0x99fb30: add             x7, x7, HEAP, lsl #32
    // 0x99fb34: LoadField: r1 = r4->field_1b
    //     0x99fb34: ldur            x1, [x4, #0x1b]
    // 0x99fb38: add             x8, x1, x0
    // 0x99fb3c: r0 = BoxInt64Instr(r8)
    //     0x99fb3c: sbfiz           x0, x8, #1, #0x1f
    //     0x99fb40: cmp             x8, x0, asr #1
    //     0x99fb44: b.eq            #0x99fb50
    //     0x99fb48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fb4c: stur            x8, [x0, #7]
    // 0x99fb50: r1 = LoadClassIdInstr(r7)
    //     0x99fb50: ldur            x1, [x7, #-1]
    //     0x99fb54: ubfx            x1, x1, #0xc, #0x14
    // 0x99fb58: stp             x0, x7, [SP, #8]
    // 0x99fb5c: r16 = 510
    //     0x99fb5c: mov             x16, #0x1fe
    // 0x99fb60: str             x16, [SP]
    // 0x99fb64: mov             x0, x1
    // 0x99fb68: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99fb68: sub             lr, x0, #0xfc3
    //     0x99fb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x99fb70: blr             lr
    // 0x99fb74: ldur            x0, [fp, #-0x10]
    // 0x99fb78: add             x5, x0, #8
    // 0x99fb7c: ldur            x0, [fp, #-8]
    // 0x99fb80: ldur            x2, [fp, #-0x18]
    // 0x99fb84: ldur            x3, [fp, #-0x20]
    // 0x99fb88: b               #0x99fb08
    // 0x99fb8c: mov             x0, x5
    // 0x99fb90: mov             x4, x0
    // 0x99fb94: ldr             x3, [fp, #0x28]
    // 0x99fb98: ldur            x2, [fp, #-0x18]
    // 0x99fb9c: stur            x4, [fp, #-0x10]
    // 0x99fba0: CheckStackOverflow
    //     0x99fba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fba4: cmp             SP, x16
    //     0x99fba8: b.ls            #0x99fcc8
    // 0x99fbac: cmp             x4, x2
    // 0x99fbb0: b.ge            #0x99fca0
    // 0x99fbb4: asr             x5, x4, #3
    // 0x99fbb8: stur            x5, [fp, #-8]
    // 0x99fbbc: LoadField: r6 = r3->field_7
    //     0x99fbbc: ldur            w6, [x3, #7]
    // 0x99fbc0: DecompressPointer r6
    //     0x99fbc0: add             x6, x6, HEAP, lsl #32
    // 0x99fbc4: LoadField: r0 = r3->field_1b
    //     0x99fbc4: ldur            x0, [x3, #0x1b]
    // 0x99fbc8: add             x7, x0, x5
    // 0x99fbcc: r0 = BoxInt64Instr(r7)
    //     0x99fbcc: sbfiz           x0, x7, #1, #0x1f
    //     0x99fbd0: cmp             x7, x0, asr #1
    //     0x99fbd4: b.eq            #0x99fbe0
    //     0x99fbd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fbdc: stur            x7, [x0, #7]
    // 0x99fbe0: r1 = LoadClassIdInstr(r6)
    //     0x99fbe0: ldur            x1, [x6, #-1]
    //     0x99fbe4: ubfx            x1, x1, #0xc, #0x14
    // 0x99fbe8: stp             x0, x6, [SP]
    // 0x99fbec: mov             x0, x1
    // 0x99fbf0: mov             lr, x0
    // 0x99fbf4: ldr             lr, [x21, lr, lsl #3]
    // 0x99fbf8: blr             lr
    // 0x99fbfc: ldur            x1, [fp, #-0x10]
    // 0x99fc00: ubfx            x1, x1, #0, #0x20
    // 0x99fc04: r2 = 7
    //     0x99fc04: mov             x2, #7
    // 0x99fc08: and             x3, x1, x2
    // 0x99fc0c: ubfx            x3, x3, #0, #0x20
    // 0x99fc10: r4 = 7
    //     0x99fc10: mov             x4, #7
    // 0x99fc14: sub             x1, x4, x3
    // 0x99fc18: r3 = 1
    //     0x99fc18: mov             x3, #1
    // 0x99fc1c: lsl             x5, x3, x1
    // 0x99fc20: r1 = LoadInt32Instr(r0)
    //     0x99fc20: sbfx            x1, x0, #1, #0x1f
    //     0x99fc24: tbz             w0, #0, #0x99fc2c
    //     0x99fc28: ldur            x1, [x0, #7]
    // 0x99fc2c: orr             x6, x1, x5
    // 0x99fc30: ldr             x5, [fp, #0x28]
    // 0x99fc34: LoadField: r7 = r5->field_7
    //     0x99fc34: ldur            w7, [x5, #7]
    // 0x99fc38: DecompressPointer r7
    //     0x99fc38: add             x7, x7, HEAP, lsl #32
    // 0x99fc3c: LoadField: r0 = r5->field_1b
    //     0x99fc3c: ldur            x0, [x5, #0x1b]
    // 0x99fc40: ldur            x1, [fp, #-8]
    // 0x99fc44: add             x8, x0, x1
    // 0x99fc48: r0 = BoxInt64Instr(r6)
    //     0x99fc48: sbfiz           x0, x6, #1, #0x1f
    //     0x99fc4c: cmp             x6, x0, asr #1
    //     0x99fc50: b.eq            #0x99fc5c
    //     0x99fc54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fc58: stur            x6, [x0, #7]
    // 0x99fc5c: mov             x6, x0
    // 0x99fc60: r0 = BoxInt64Instr(r8)
    //     0x99fc60: sbfiz           x0, x8, #1, #0x1f
    //     0x99fc64: cmp             x8, x0, asr #1
    //     0x99fc68: b.eq            #0x99fc74
    //     0x99fc6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fc70: stur            x8, [x0, #7]
    // 0x99fc74: r1 = LoadClassIdInstr(r7)
    //     0x99fc74: ldur            x1, [x7, #-1]
    //     0x99fc78: ubfx            x1, x1, #0xc, #0x14
    // 0x99fc7c: stp             x0, x7, [SP, #8]
    // 0x99fc80: str             x6, [SP]
    // 0x99fc84: mov             x0, x1
    // 0x99fc88: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99fc88: sub             lr, x0, #0xfc3
    //     0x99fc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x99fc90: blr             lr
    // 0x99fc94: ldur            x1, [fp, #-0x10]
    // 0x99fc98: add             x4, x1, #1
    // 0x99fc9c: b               #0x99fb94
    // 0x99fca0: r0 = Null
    //     0x99fca0: mov             x0, NULL
    // 0x99fca4: LeaveFrame
    //     0x99fca4: mov             SP, fp
    //     0x99fca8: ldp             fp, lr, [SP], #0x10
    // 0x99fcac: ret
    //     0x99fcac: ret             
    // 0x99fcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fcb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fcb4: b               #0x99f9ac
    // 0x99fcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fcb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fcbc: b               #0x99fa78
    // 0x99fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fcc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fcc4: b               #0x99fb1c
    // 0x99fcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fcc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fccc: b               #0x99fbac
  }
  _ _nextLesserThan8Bits(/* No info */) {
    // ** addr: 0x99fcd0, size: 0x5c8
    // 0x99fcd0: EnterFrame
    //     0x99fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x99fcd4: mov             fp, SP
    // 0x99fcd8: AllocStack(0x28)
    //     0x99fcd8: sub             SP, SP, #0x28
    // 0x99fcdc: CheckStackOverflow
    //     0x99fcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fce0: cmp             SP, x16
    //     0x99fce4: b.ls            #0x9a01d0
    // 0x99fce8: ldr             x2, [fp, #0x18]
    // 0x99fcec: LoadField: r0 = r2->field_27
    //     0x99fcec: ldur            w0, [x2, #0x27]
    // 0x99fcf0: DecompressPointer r0
    //     0x99fcf0: add             x0, x0, HEAP, lsl #32
    // 0x99fcf4: r16 = Sentinel
    //     0x99fcf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99fcf8: cmp             w0, w16
    // 0x99fcfc: b.eq            #0x9a01d8
    // 0x99fd00: LoadField: r1 = r0->field_13
    //     0x99fd00: ldur            x1, [x0, #0x13]
    // 0x99fd04: LoadField: r3 = r0->field_1b
    //     0x99fd04: ldur            x3, [x0, #0x1b]
    // 0x99fd08: sub             x4, x1, x3
    // 0x99fd0c: sub             x5, x4, #1
    // 0x99fd10: stur            x5, [fp, #-0x10]
    // 0x99fd14: LoadField: r1 = r2->field_2f
    //     0x99fd14: ldur            w1, [x2, #0x2f]
    // 0x99fd18: DecompressPointer r1
    //     0x99fd18: add             x1, x1, HEAP, lsl #32
    // 0x99fd1c: LoadField: r4 = r2->field_f
    //     0x99fd1c: ldur            x4, [x2, #0xf]
    // 0x99fd20: cmp             x4, #1
    // 0x99fd24: b.ne            #0x99fe18
    // 0x99fd28: cmp             w1, NULL
    // 0x99fd2c: b.eq            #0x9a01e4
    // 0x99fd30: LoadField: r4 = r0->field_7
    //     0x99fd30: ldur            w4, [x0, #7]
    // 0x99fd34: DecompressPointer r4
    //     0x99fd34: add             x4, x4, HEAP, lsl #32
    // 0x99fd38: r6 = LoadInt32Instr(r1)
    //     0x99fd38: sbfx            x6, x1, #1, #0x1f
    //     0x99fd3c: tbz             w1, #0, #0x99fd44
    //     0x99fd40: ldur            x6, [x1, #7]
    // 0x99fd44: stur            x6, [fp, #-8]
    // 0x99fd48: add             x7, x3, x6
    // 0x99fd4c: r0 = BoxInt64Instr(r7)
    //     0x99fd4c: sbfiz           x0, x7, #1, #0x1f
    //     0x99fd50: cmp             x7, x0, asr #1
    //     0x99fd54: b.eq            #0x99fd60
    //     0x99fd58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fd5c: stur            x7, [x0, #7]
    // 0x99fd60: r1 = LoadClassIdInstr(r4)
    //     0x99fd60: ldur            x1, [x4, #-1]
    //     0x99fd64: ubfx            x1, x1, #0xc, #0x14
    // 0x99fd68: stp             x0, x4, [SP]
    // 0x99fd6c: mov             x0, x1
    // 0x99fd70: mov             lr, x0
    // 0x99fd74: ldr             lr, [x21, lr, lsl #3]
    // 0x99fd78: blr             lr
    // 0x99fd7c: mov             x3, x0
    // 0x99fd80: ldur            x2, [fp, #-0x10]
    // 0x99fd84: ldur            x0, [fp, #-8]
    // 0x99fd88: stur            x3, [fp, #-0x18]
    // 0x99fd8c: cmp             x0, x2
    // 0x99fd90: b.ne            #0x99fda0
    // 0x99fd94: mov             x0, x3
    // 0x99fd98: r1 = 0
    //     0x99fd98: mov             x1, #0
    // 0x99fd9c: b               #0x99fe00
    // 0x99fda0: ldr             x2, [fp, #0x18]
    // 0x99fda4: LoadField: r1 = r2->field_27
    //     0x99fda4: ldur            w1, [x2, #0x27]
    // 0x99fda8: DecompressPointer r1
    //     0x99fda8: add             x1, x1, HEAP, lsl #32
    // 0x99fdac: add             x4, x0, #1
    // 0x99fdb0: LoadField: r5 = r1->field_7
    //     0x99fdb0: ldur            w5, [x1, #7]
    // 0x99fdb4: DecompressPointer r5
    //     0x99fdb4: add             x5, x5, HEAP, lsl #32
    // 0x99fdb8: LoadField: r0 = r1->field_1b
    //     0x99fdb8: ldur            x0, [x1, #0x1b]
    // 0x99fdbc: add             x6, x0, x4
    // 0x99fdc0: r0 = BoxInt64Instr(r6)
    //     0x99fdc0: sbfiz           x0, x6, #1, #0x1f
    //     0x99fdc4: cmp             x6, x0, asr #1
    //     0x99fdc8: b.eq            #0x99fdd4
    //     0x99fdcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fdd0: stur            x6, [x0, #7]
    // 0x99fdd4: r1 = LoadClassIdInstr(r5)
    //     0x99fdd4: ldur            x1, [x5, #-1]
    //     0x99fdd8: ubfx            x1, x1, #0xc, #0x14
    // 0x99fddc: stp             x0, x5, [SP]
    // 0x99fde0: mov             x0, x1
    // 0x99fde4: mov             lr, x0
    // 0x99fde8: ldr             lr, [x21, lr, lsl #3]
    // 0x99fdec: blr             lr
    // 0x99fdf0: r1 = LoadInt32Instr(r0)
    //     0x99fdf0: sbfx            x1, x0, #1, #0x1f
    //     0x99fdf4: tbz             w0, #0, #0x99fdfc
    //     0x99fdf8: ldur            x1, [x0, #7]
    // 0x99fdfc: ldur            x0, [fp, #-0x18]
    // 0x99fe00: r2 = LoadInt32Instr(r0)
    //     0x99fe00: sbfx            x2, x0, #1, #0x1f
    //     0x99fe04: tbz             w0, #0, #0x99fe0c
    //     0x99fe08: ldur            x2, [x0, #7]
    // 0x99fe0c: mov             x6, x2
    // 0x99fe10: mov             x5, x1
    // 0x99fe14: b               #0x99ff68
    // 0x99fe18: mov             x2, x5
    // 0x99fe1c: cmp             x4, #2
    // 0x99fe20: b.ne            #0x9a01b0
    // 0x99fe24: cmp             w1, NULL
    // 0x99fe28: b.eq            #0x9a01e8
    // 0x99fe2c: LoadField: r4 = r0->field_7
    //     0x99fe2c: ldur            w4, [x0, #7]
    // 0x99fe30: DecompressPointer r4
    //     0x99fe30: add             x4, x4, HEAP, lsl #32
    // 0x99fe34: r5 = LoadInt32Instr(r1)
    //     0x99fe34: sbfx            x5, x1, #1, #0x1f
    //     0x99fe38: tbz             w1, #0, #0x99fe40
    //     0x99fe3c: ldur            x5, [x1, #7]
    // 0x99fe40: stur            x5, [fp, #-8]
    // 0x99fe44: add             x6, x3, x5
    // 0x99fe48: r0 = BoxInt64Instr(r6)
    //     0x99fe48: sbfiz           x0, x6, #1, #0x1f
    //     0x99fe4c: cmp             x6, x0, asr #1
    //     0x99fe50: b.eq            #0x99fe5c
    //     0x99fe54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fe58: stur            x6, [x0, #7]
    // 0x99fe5c: r1 = LoadClassIdInstr(r4)
    //     0x99fe5c: ldur            x1, [x4, #-1]
    //     0x99fe60: ubfx            x1, x1, #0xc, #0x14
    // 0x99fe64: stp             x0, x4, [SP]
    // 0x99fe68: mov             x0, x1
    // 0x99fe6c: mov             lr, x0
    // 0x99fe70: ldr             lr, [x21, lr, lsl #3]
    // 0x99fe74: blr             lr
    // 0x99fe78: r1 = LoadInt32Instr(r0)
    //     0x99fe78: sbfx            x1, x0, #1, #0x1f
    //     0x99fe7c: tbz             w0, #0, #0x99fe84
    //     0x99fe80: ldur            x1, [x0, #7]
    // 0x99fe84: r2 = 255
    //     0x99fe84: mov             x2, #0xff
    // 0x99fe88: and             x0, x1, x2
    // 0x99fe8c: ubfx            x0, x0, #0, #0x20
    // 0x99fe90: r3 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x99fe90: add             x3, PP, #0x23, lsl #12  ; [pp+0x232d8] List<int>(256)
    //     0x99fe94: ldr             x3, [x3, #0x2d8]
    // 0x99fe98: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x99fe98: add             x16, x3, x0, lsl #2
    //     0x99fe9c: ldur            w4, [x16, #0xf]
    // 0x99fea0: DecompressPointer r4
    //     0x99fea0: add             x4, x4, HEAP, lsl #32
    // 0x99fea4: ldur            x0, [fp, #-0x10]
    // 0x99fea8: ldur            x1, [fp, #-8]
    // 0x99feac: stur            x4, [fp, #-0x18]
    // 0x99feb0: cmp             x1, x0
    // 0x99feb4: b.ne            #0x99fec4
    // 0x99feb8: mov             x0, x4
    // 0x99febc: r1 = 0
    //     0x99febc: mov             x1, #0
    // 0x99fec0: b               #0x99ff54
    // 0x99fec4: ldr             x5, [fp, #0x18]
    // 0x99fec8: LoadField: r0 = r5->field_27
    //     0x99fec8: ldur            w0, [x5, #0x27]
    // 0x99fecc: DecompressPointer r0
    //     0x99fecc: add             x0, x0, HEAP, lsl #32
    // 0x99fed0: add             x6, x1, #1
    // 0x99fed4: LoadField: r7 = r0->field_7
    //     0x99fed4: ldur            w7, [x0, #7]
    // 0x99fed8: DecompressPointer r7
    //     0x99fed8: add             x7, x7, HEAP, lsl #32
    // 0x99fedc: LoadField: r1 = r0->field_1b
    //     0x99fedc: ldur            x1, [x0, #0x1b]
    // 0x99fee0: add             x8, x1, x6
    // 0x99fee4: r0 = BoxInt64Instr(r8)
    //     0x99fee4: sbfiz           x0, x8, #1, #0x1f
    //     0x99fee8: cmp             x8, x0, asr #1
    //     0x99feec: b.eq            #0x99fef8
    //     0x99fef0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fef4: stur            x8, [x0, #7]
    // 0x99fef8: r1 = LoadClassIdInstr(r7)
    //     0x99fef8: ldur            x1, [x7, #-1]
    //     0x99fefc: ubfx            x1, x1, #0xc, #0x14
    // 0x99ff00: stp             x0, x7, [SP]
    // 0x99ff04: mov             x0, x1
    // 0x99ff08: mov             lr, x0
    // 0x99ff0c: ldr             lr, [x21, lr, lsl #3]
    // 0x99ff10: blr             lr
    // 0x99ff14: r1 = LoadInt32Instr(r0)
    //     0x99ff14: sbfx            x1, x0, #1, #0x1f
    //     0x99ff18: tbz             w0, #0, #0x99ff20
    //     0x99ff1c: ldur            x1, [x0, #7]
    // 0x99ff20: r0 = 255
    //     0x99ff20: mov             x0, #0xff
    // 0x99ff24: and             x2, x1, x0
    // 0x99ff28: ubfx            x2, x2, #0, #0x20
    // 0x99ff2c: r0 = const [0, 0xffffffffffffff80, 0x40, 0xffffffffffffffc0, 0x20, 0xffffffffffffffa0, 0x60, 0xffffffffffffffe0, 0x10, 0xffffffffffffff90, 0x50, 0xffffffffffffffd0, 0x30, 0xffffffffffffffb0, 0x70, 0xfffffffffffffff0, 0x8, 0xffffffffffffff88, 0x48, 0xffffffffffffffc8, 0x28, 0xffffffffffffffa8, 0x68, 0xffffffffffffffe8, 0x18, 0xffffffffffffff98, 0x58, 0xffffffffffffffd8, 0x38, 0xffffffffffffffb8, 0x78, 0xfffffffffffffff8, 0x4, 0xffffffffffffff84, 0x44, 0xffffffffffffffc4, 0x24, 0xffffffffffffffa4, 0x64, 0xffffffffffffffe4, 0x14, 0xffffffffffffff94, 0x54, 0xffffffffffffffd4, 0x34, 0xffffffffffffffb4, 0x74, 0xfffffffffffffff4, 0xc, 0xffffffffffffff8c, 0x4c, 0xffffffffffffffcc, 0x2c, 0xffffffffffffffac, 0x6c, 0xffffffffffffffec, 0x1c, 0xffffffffffffff9c, 0x5c, 0xffffffffffffffdc, 0x3c, 0xffffffffffffffbc, 0x7c, 0xfffffffffffffffc, 0x2, 0xffffffffffffff82, 0x42, 0xffffffffffffffc2, 0x22, 0xffffffffffffffa2, 0x62, 0xffffffffffffffe2, 0x12, 0xffffffffffffff92, 0x52, 0xffffffffffffffd2, 0x32, 0xffffffffffffffb2, 0x72, 0xfffffffffffffff2, 0xa, 0xffffffffffffff8a, 0x4a, 0xffffffffffffffca, 0x2a, 0xffffffffffffffaa, 0x6a, 0xffffffffffffffea, 0x1a, 0xffffffffffffff9a, 0x5a, 0xffffffffffffffda, 0x3a, 0xffffffffffffffba, 0x7a, 0xfffffffffffffffa, 0x6, 0xffffffffffffff86, 0x46, 0xffffffffffffffc6, 0x26, 0xffffffffffffffa6, 0x66, 0xffffffffffffffe6, 0x16, 0xffffffffffffff96, 0x56, 0xffffffffffffffd6, 0x36, 0xffffffffffffffb6, 0x76, 0xfffffffffffffff6, 0xe, 0xffffffffffffff8e, 0x4e, 0xffffffffffffffce, 0x2e, 0xffffffffffffffae, 0x6e, 0xffffffffffffffee, 0x1e, 0xffffffffffffff9e, 0x5e, 0xffffffffffffffde, 0x3e, 0xffffffffffffffbe, 0x7e, 0xfffffffffffffffe, 0x1, 0xffffffffffffff81, 0x41, 0xffffffffffffffc1, 0x21, 0xffffffffffffffa1, 0x61, 0xffffffffffffffe1, 0x11, 0xffffffffffffff91, 0x51, 0xffffffffffffffd1, 0x31, 0xffffffffffffffb1, 0x71, 0xfffffffffffffff1, 0x9, 0xffffffffffffff89, 0x49, 0xffffffffffffffc9, 0x29, 0xffffffffffffffa9, 0x69, 0xffffffffffffffe9, 0x19, 0xffffffffffffff99, 0x59, 0xffffffffffffffd9, 0x39, 0xffffffffffffffb9, 0x79, 0xfffffffffffffff9, 0x5, 0xffffffffffffff85, 0x45, 0xffffffffffffffc5, 0x25, 0xffffffffffffffa5, 0x65, 0xffffffffffffffe5, 0x15, 0xffffffffffffff95, 0x55, 0xffffffffffffffd5, 0x35, 0xffffffffffffffb5, 0x75, 0xfffffffffffffff5, 0xd, 0xffffffffffffff8d, 0x4d, 0xffffffffffffffcd, 0x2d, 0xffffffffffffffad, 0x6d, 0xffffffffffffffed, 0x1d, 0xffffffffffffff9d, 0x5d, 0xffffffffffffffdd, 0x3d, 0xffffffffffffffbd, 0x7d, 0xfffffffffffffffd, 0x3, 0xffffffffffffff83, 0x43, 0xffffffffffffffc3, 0x23, 0xffffffffffffffa3, 0x63, 0xffffffffffffffe3, 0x13, 0xffffffffffffff93, 0x53, 0xffffffffffffffd3, 0x33, 0xffffffffffffffb3, 0x73, 0xfffffffffffffff3, 0xb, 0xffffffffffffff8b, 0x4b, 0xffffffffffffffcb, 0x2b, 0xffffffffffffffab, 0x6b, 0xffffffffffffffeb, 0x1b, 0xffffffffffffff9b, 0x5b, 0xffffffffffffffdb, 0x3b, 0xffffffffffffffbb, 0x7b, 0xfffffffffffffffb, 0x7, 0xffffffffffffff87, 0x47, 0xffffffffffffffc7, 0x27, 0xffffffffffffffa7, 0x67, 0xffffffffffffffe7, 0x17, 0xffffffffffffff97, 0x57, 0xffffffffffffffd7, 0x37, 0xffffffffffffffb7, 0x77, 0xfffffffffffffff7, 0xf, 0xffffffffffffff8f, 0x4f, 0xffffffffffffffcf, 0x2f, 0xffffffffffffffaf, 0x6f, 0xffffffffffffffef, 0x1f, 0xffffffffffffff9f, 0x5f, 0xffffffffffffffdf, 0x3f, 0xffffffffffffffbf, 0x7f, 0xffffffffffffffff]
    //     0x99ff2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x232d8] List<int>(256)
    //     0x99ff30: ldr             x0, [x0, #0x2d8]
    // 0x99ff34: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x99ff34: add             x16, x0, x2, lsl #2
    //     0x99ff38: ldur            w1, [x16, #0xf]
    // 0x99ff3c: DecompressPointer r1
    //     0x99ff3c: add             x1, x1, HEAP, lsl #32
    // 0x99ff40: r0 = LoadInt32Instr(r1)
    //     0x99ff40: sbfx            x0, x1, #1, #0x1f
    //     0x99ff44: tbz             w1, #0, #0x99ff4c
    //     0x99ff48: ldur            x0, [x1, #7]
    // 0x99ff4c: mov             x1, x0
    // 0x99ff50: ldur            x0, [fp, #-0x18]
    // 0x99ff54: r2 = LoadInt32Instr(r0)
    //     0x99ff54: sbfx            x2, x0, #1, #0x1f
    //     0x99ff58: tbz             w0, #0, #0x99ff60
    //     0x99ff5c: ldur            x2, [x0, #7]
    // 0x99ff60: mov             x6, x2
    // 0x99ff64: mov             x5, x1
    // 0x99ff68: ldr             x2, [fp, #0x18]
    // 0x99ff6c: ldr             x4, [fp, #0x10]
    // 0x99ff70: r3 = 8
    //     0x99ff70: mov             x3, #8
    // 0x99ff74: LoadField: r0 = r2->field_2b
    //     0x99ff74: ldur            w0, [x2, #0x2b]
    // 0x99ff78: DecompressPointer r0
    //     0x99ff78: add             x0, x0, HEAP, lsl #32
    // 0x99ff7c: cmp             w0, NULL
    // 0x99ff80: b.eq            #0x9a01ec
    // 0x99ff84: r7 = LoadInt32Instr(r0)
    //     0x99ff84: sbfx            x7, x0, #1, #0x1f
    //     0x99ff88: tbz             w0, #0, #0x99ff90
    //     0x99ff8c: ldur            x7, [x0, #7]
    // 0x99ff90: sub             x8, x3, x7
    // 0x99ff94: sub             x9, x4, x8
    // 0x99ff98: sub             x10, x8, x4
    // 0x99ff9c: tbnz            x10, #0x3f, #0x9a0084
    // 0x99ffa0: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x99ffa0: add             x11, PP, #0x23, lsl #12  ; [pp+0x231d0] List<int>(9)
    //     0x99ffa4: ldr             x11, [x11, #0x1d0]
    // 0x99ffa8: mov             x1, x8
    // 0x99ffac: r0 = 9
    //     0x99ffac: mov             x0, #9
    // 0x99ffb0: cmp             x1, x0
    // 0x99ffb4: b.hs            #0x9a01f0
    // 0x99ffb8: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0x99ffb8: add             x16, x11, x8, lsl #2
    //     0x99ffbc: ldur            w0, [x16, #0xf]
    // 0x99ffc0: DecompressPointer r0
    //     0x99ffc0: add             x0, x0, HEAP, lsl #32
    // 0x99ffc4: r1 = LoadInt32Instr(r0)
    //     0x99ffc4: sbfx            x1, x0, #1, #0x1f
    //     0x99ffc8: tbz             w0, #0, #0x99ffd0
    //     0x99ffcc: ldur            x1, [x0, #7]
    // 0x99ffd0: and             x0, x6, x1
    // 0x99ffd4: cmp             x10, #0x3f
    // 0x99ffd8: b.hi            #0x9a01f4
    // 0x99ffdc: asr             x3, x0, x10
    // 0x99ffe0: add             x5, x7, x4
    // 0x99ffe4: r0 = BoxInt64Instr(r5)
    //     0x99ffe4: sbfiz           x0, x5, #1, #0x1f
    //     0x99ffe8: cmp             x5, x0, asr #1
    //     0x99ffec: b.eq            #0x99fff8
    //     0x99fff0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99fff4: stur            x5, [x0, #7]
    // 0x99fff8: mov             x1, x0
    // 0x99fffc: StoreField: r2->field_2b = r0
    //     0x99fffc: stur            w0, [x2, #0x2b]
    //     0x9a0000: tbz             w0, #0, #0x9a001c
    //     0x9a0004: ldurb           w16, [x2, #-1]
    //     0x9a0008: ldurb           w17, [x0, #-1]
    //     0x9a000c: and             x16, x17, x16, lsr #2
    //     0x9a0010: tst             x16, HEAP, lsr #32
    //     0x9a0014: b.eq            #0x9a001c
    //     0x9a0018: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a001c: cmp             w1, #0x10
    // 0x9a0020: b.ne            #0x9a007c
    // 0x9a0024: StoreField: r2->field_2b = rZR
    //     0x9a0024: stur            wzr, [x2, #0x2b]
    // 0x9a0028: LoadField: r0 = r2->field_2f
    //     0x9a0028: ldur            w0, [x2, #0x2f]
    // 0x9a002c: DecompressPointer r0
    //     0x9a002c: add             x0, x0, HEAP, lsl #32
    // 0x9a0030: cmp             w0, NULL
    // 0x9a0034: b.eq            #0x9a0224
    // 0x9a0038: r1 = LoadInt32Instr(r0)
    //     0x9a0038: sbfx            x1, x0, #1, #0x1f
    //     0x9a003c: tbz             w0, #0, #0x9a0044
    //     0x9a0040: ldur            x1, [x0, #7]
    // 0x9a0044: add             x4, x1, #1
    // 0x9a0048: r0 = BoxInt64Instr(r4)
    //     0x9a0048: sbfiz           x0, x4, #1, #0x1f
    //     0x9a004c: cmp             x4, x0, asr #1
    //     0x9a0050: b.eq            #0x9a005c
    //     0x9a0054: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0058: stur            x4, [x0, #7]
    // 0x9a005c: StoreField: r2->field_2f = r0
    //     0x9a005c: stur            w0, [x2, #0x2f]
    //     0x9a0060: tbz             w0, #0, #0x9a007c
    //     0x9a0064: ldurb           w16, [x2, #-1]
    //     0x9a0068: ldurb           w17, [x0, #-1]
    //     0x9a006c: and             x16, x17, x16, lsr #2
    //     0x9a0070: tst             x16, HEAP, lsr #32
    //     0x9a0074: b.eq            #0x9a007c
    //     0x9a0078: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a007c: mov             x0, x3
    // 0x9a0080: b               #0x9a01a4
    // 0x9a0084: r11 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x9a0084: add             x11, PP, #0x23, lsl #12  ; [pp+0x231d0] List<int>(9)
    //     0x9a0088: ldr             x11, [x11, #0x1d0]
    // 0x9a008c: r4 = const [0, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff]
    //     0x9a008c: add             x4, PP, #0x23, lsl #12  ; [pp+0x232e0] List<int>(9)
    //     0x9a0090: ldr             x4, [x4, #0x2e0]
    // 0x9a0094: mov             x1, x8
    // 0x9a0098: r0 = 9
    //     0x9a0098: mov             x0, #9
    // 0x9a009c: cmp             x1, x0
    // 0x9a00a0: b.hs            #0x9a0228
    // 0x9a00a4: ArrayLoad: r0 = r11[r8]  ; Unknown_4
    //     0x9a00a4: add             x16, x11, x8, lsl #2
    //     0x9a00a8: ldur            w0, [x16, #0xf]
    // 0x9a00ac: DecompressPointer r0
    //     0x9a00ac: add             x0, x0, HEAP, lsl #32
    // 0x9a00b0: r1 = LoadInt32Instr(r0)
    //     0x9a00b0: sbfx            x1, x0, #1, #0x1f
    //     0x9a00b4: tbz             w0, #0, #0x9a00bc
    //     0x9a00b8: ldur            x1, [x0, #7]
    // 0x9a00bc: and             x0, x6, x1
    // 0x9a00c0: neg             x1, x10
    // 0x9a00c4: cmp             x1, #0x3f
    // 0x9a00c8: b.hi            #0x9a022c
    // 0x9a00cc: lsl             x6, x0, x1
    // 0x9a00d0: mov             x1, x9
    // 0x9a00d4: r0 = 9
    //     0x9a00d4: mov             x0, #9
    // 0x9a00d8: cmp             x1, x0
    // 0x9a00dc: b.hs            #0x9a0260
    // 0x9a00e0: r0 = BoxInt64Instr(r9)
    //     0x9a00e0: sbfiz           x0, x9, #1, #0x1f
    //     0x9a00e4: cmp             x9, x0, asr #1
    //     0x9a00e8: b.eq            #0x9a00f4
    //     0x9a00ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a00f0: stur            x9, [x0, #7]
    // 0x9a00f4: mov             x7, x0
    // 0x9a00f8: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x9a00f8: add             x16, x4, x9, lsl #2
    //     0x9a00fc: ldur            w0, [x16, #0xf]
    // 0x9a0100: DecompressPointer r0
    //     0x9a0100: add             x0, x0, HEAP, lsl #32
    // 0x9a0104: r1 = LoadInt32Instr(r0)
    //     0x9a0104: sbfx            x1, x0, #1, #0x1f
    //     0x9a0108: tbz             w0, #0, #0x9a0110
    //     0x9a010c: ldur            x1, [x0, #7]
    // 0x9a0110: and             x0, x5, x1
    // 0x9a0114: sub             x1, x3, x9
    // 0x9a0118: cmp             x1, #0x3f
    // 0x9a011c: b.hi            #0x9a0264
    // 0x9a0120: asr             x3, x0, x1
    // 0x9a0124: orr             x4, x6, x3
    // 0x9a0128: LoadField: r0 = r2->field_2f
    //     0x9a0128: ldur            w0, [x2, #0x2f]
    // 0x9a012c: DecompressPointer r0
    //     0x9a012c: add             x0, x0, HEAP, lsl #32
    // 0x9a0130: cmp             w0, NULL
    // 0x9a0134: b.eq            #0x9a0294
    // 0x9a0138: r1 = LoadInt32Instr(r0)
    //     0x9a0138: sbfx            x1, x0, #1, #0x1f
    //     0x9a013c: tbz             w0, #0, #0x9a0144
    //     0x9a0140: ldur            x1, [x0, #7]
    // 0x9a0144: add             x3, x1, #1
    // 0x9a0148: r0 = BoxInt64Instr(r3)
    //     0x9a0148: sbfiz           x0, x3, #1, #0x1f
    //     0x9a014c: cmp             x3, x0, asr #1
    //     0x9a0150: b.eq            #0x9a015c
    //     0x9a0154: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0158: stur            x3, [x0, #7]
    // 0x9a015c: StoreField: r2->field_2f = r0
    //     0x9a015c: stur            w0, [x2, #0x2f]
    //     0x9a0160: tbz             w0, #0, #0x9a017c
    //     0x9a0164: ldurb           w16, [x2, #-1]
    //     0x9a0168: ldurb           w17, [x0, #-1]
    //     0x9a016c: and             x16, x17, x16, lsr #2
    //     0x9a0170: tst             x16, HEAP, lsr #32
    //     0x9a0174: b.eq            #0x9a017c
    //     0x9a0178: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a017c: mov             x0, x7
    // 0x9a0180: StoreField: r2->field_2b = r0
    //     0x9a0180: stur            w0, [x2, #0x2b]
    //     0x9a0184: tbz             w0, #0, #0x9a01a0
    //     0x9a0188: ldurb           w16, [x2, #-1]
    //     0x9a018c: ldurb           w17, [x0, #-1]
    //     0x9a0190: and             x16, x17, x16, lsr #2
    //     0x9a0194: tst             x16, HEAP, lsr #32
    //     0x9a0198: b.eq            #0x9a01a0
    //     0x9a019c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a01a0: mov             x0, x4
    // 0x9a01a4: LeaveFrame
    //     0x9a01a4: mov             SP, fp
    //     0x9a01a8: ldp             fp, lr, [SP], #0x10
    // 0x9a01ac: ret
    //     0x9a01ac: ret             
    // 0x9a01b0: r0 = ImageException()
    //     0x9a01b0: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a01b4: mov             x1, x0
    // 0x9a01b8: r0 = "TIFFFaxDecoder7"
    //     0x9a01b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x232e8] "TIFFFaxDecoder7"
    //     0x9a01bc: ldr             x0, [x0, #0x2e8]
    // 0x9a01c0: StoreField: r1->field_7 = r0
    //     0x9a01c0: stur            w0, [x1, #7]
    // 0x9a01c4: mov             x0, x1
    // 0x9a01c8: r0 = Throw()
    //     0x9a01c8: bl              #0xb971fc  ; ThrowStub
    // 0x9a01cc: brk             #0
    // 0x9a01d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a01d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a01d4: b               #0x99fce8
    // 0x9a01d8: r9 = data
    //     0x9a01d8: add             x9, PP, #0x23, lsl #12  ; [pp+0x232f0] Field <TiffFaxDecoder.data>: late (offset: 0x28)
    //     0x9a01dc: ldr             x9, [x9, #0x2f0]
    // 0x9a01e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a01e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a01e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a01e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a01e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a01e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a01ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a01ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a01f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a01f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a01f4: tbnz            x10, #0x3f, #0x9a0200
    // 0x9a01f8: asr             x3, x0, #0x3f
    // 0x9a01fc: b               #0x99ffe0
    // 0x9a0200: str             x10, [THR, #0x728]  ; THR::
    // 0x9a0204: stp             x7, x10, [SP, #-0x10]!
    // 0x9a0208: stp             x2, x4, [SP, #-0x10]!
    // 0x9a020c: SaveReg r0
    //     0x9a020c: str             x0, [SP, #-8]!
    // 0x9a0210: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a0214: r4 = 0
    //     0x9a0214: mov             x4, #0
    // 0x9a0218: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a021c: blr             lr
    // 0x9a0220: brk             #0
    // 0x9a0224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0224: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a0228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a0228: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a022c: tbnz            x1, #0x3f, #0x9a0238
    // 0x9a0230: mov             x6, xzr
    // 0x9a0234: b               #0x9a00d0
    // 0x9a0238: str             x1, [THR, #0x728]  ; THR::
    // 0x9a023c: stp             x5, x9, [SP, #-0x10]!
    // 0x9a0240: stp             x3, x4, [SP, #-0x10]!
    // 0x9a0244: stp             x1, x2, [SP, #-0x10]!
    // 0x9a0248: SaveReg r0
    //     0x9a0248: str             x0, [SP, #-8]!
    // 0x9a024c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a0250: r4 = 0
    //     0x9a0250: mov             x4, #0
    // 0x9a0254: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a0258: blr             lr
    // 0x9a025c: brk             #0
    // 0x9a0260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a0260: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a0264: tbnz            x1, #0x3f, #0x9a0270
    // 0x9a0268: asr             x3, x0, #0x3f
    // 0x9a026c: b               #0x9a0124
    // 0x9a0270: str             x1, [THR, #0x728]  ; THR::
    // 0x9a0274: stp             x6, x7, [SP, #-0x10]!
    // 0x9a0278: stp             x1, x2, [SP, #-0x10]!
    // 0x9a027c: SaveReg r0
    //     0x9a027c: str             x0, [SP, #-8]!
    // 0x9a0280: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a0284: r4 = 0
    //     0x9a0284: mov             x4, #0
    // 0x9a0288: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a028c: blr             lr
    // 0x9a0290: brk             #0
    // 0x9a0294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0294: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decode2D(/* No info */) {
    // ** addr: 0x9a0298, size: 0xe24
    // 0x9a0298: EnterFrame
    //     0x9a0298: stp             fp, lr, [SP, #-0x10]!
    //     0x9a029c: mov             fp, SP
    // 0x9a02a0: AllocStack(0xc8)
    //     0x9a02a0: sub             SP, SP, #0xc8
    // 0x9a02a4: r4 = 3
    //     0x9a02a4: mov             x4, #3
    // 0x9a02a8: r3 = 8
    //     0x9a02a8: mov             x3, #8
    // 0x9a02ac: r2 = 1
    //     0x9a02ac: mov             x2, #1
    // 0x9a02b0: r1 = 4
    //     0x9a02b0: mov             x1, #4
    // 0x9a02b4: CheckStackOverflow
    //     0x9a02b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a02b8: cmp             SP, x16
    //     0x9a02bc: b.ls            #0x9a102c
    // 0x9a02c0: ldr             x0, [fp, #0x20]
    // 0x9a02c4: ldr             x5, [fp, #0x30]
    // 0x9a02c8: StoreField: r5->field_27 = r0
    //     0x9a02c8: stur            w0, [x5, #0x27]
    //     0x9a02cc: ldurb           w16, [x5, #-1]
    //     0x9a02d0: ldurb           w17, [x0, #-1]
    //     0x9a02d4: and             x16, x17, x16, lsr #2
    //     0x9a02d8: tst             x16, HEAP, lsr #32
    //     0x9a02dc: b.eq            #0x9a02e4
    //     0x9a02e0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a02e4: StoreField: r5->field_3b = r4
    //     0x9a02e4: stur            x4, [x5, #0x3b]
    // 0x9a02e8: StoreField: r5->field_2b = rZR
    //     0x9a02e8: stur            wzr, [x5, #0x2b]
    // 0x9a02ec: StoreField: r5->field_2f = rZR
    //     0x9a02ec: stur            wzr, [x5, #0x2f]
    // 0x9a02f0: LoadField: r0 = r5->field_7
    //     0x9a02f0: ldur            x0, [x5, #7]
    // 0x9a02f4: add             x4, x0, #7
    // 0x9a02f8: sdiv            x0, x4, x3
    // 0x9a02fc: stur            x0, [fp, #-8]
    // 0x9a0300: ldr             x3, [fp, #0x10]
    // 0x9a0304: ubfx            x3, x3, #0, #0x20
    // 0x9a0308: and             x4, x3, x2
    // 0x9a030c: lsl             w2, w4, #1
    // 0x9a0310: StoreField: r5->field_4b = r2
    //     0x9a0310: stur            w2, [x5, #0x4b]
    // 0x9a0314: ldr             x2, [fp, #0x10]
    // 0x9a0318: ubfx            x2, x2, #0, #0x20
    // 0x9a031c: and             x3, x2, x1
    // 0x9a0320: ubfx            x3, x3, #0, #0x20
    // 0x9a0324: asr             x1, x3, #2
    // 0x9a0328: StoreField: r5->field_43 = r1
    //     0x9a0328: stur            x1, [x5, #0x43]
    // 0x9a032c: str             x5, [SP]
    // 0x9a0330: r0 = _readEOL()
    //     0x9a0330: bl              #0x9a22b8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0x9a0334: cmp             x0, #1
    // 0x9a0338: b.ne            #0x9a0ff4
    // 0x9a033c: ldr             x16, [fp, #0x30]
    // 0x9a0340: ldr             lr, [fp, #0x28]
    // 0x9a0344: stp             lr, x16, [SP, #0x10]
    // 0x9a0348: stp             xzr, xzr, [SP]
    // 0x9a034c: r0 = _decodeNextScanline()
    //     0x9a034c: bl              #0x9a10bc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0x9a0350: ldur            x6, [fp, #-8]
    // 0x9a0354: ldur            x1, [fp, #-8]
    // 0x9a0358: r5 = 1
    //     0x9a0358: mov             x5, #1
    // 0x9a035c: r4 = Null
    //     0x9a035c: mov             x4, NULL
    // 0x9a0360: r3 = Null
    //     0x9a0360: mov             x3, NULL
    // 0x9a0364: ldr             x0, [fp, #0x30]
    // 0x9a0368: ldr             x2, [fp, #0x18]
    // 0x9a036c: stur            x6, [fp, #-0x10]
    // 0x9a0370: stur            x5, [fp, #-0x18]
    // 0x9a0374: stur            x4, [fp, #-0x20]
    // 0x9a0378: stur            x3, [fp, #-0x28]
    // 0x9a037c: CheckStackOverflow
    //     0x9a037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0380: cmp             SP, x16
    //     0x9a0384: b.ls            #0x9a1034
    // 0x9a0388: cmp             x5, x2
    // 0x9a038c: b.ge            #0x9a0fe4
    // 0x9a0390: str             x0, [SP]
    // 0x9a0394: r0 = _readEOL()
    //     0x9a0394: bl              #0x9a22b8  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_readEOL
    // 0x9a0398: cbnz            x0, #0x9a0fa4
    // 0x9a039c: ldr             x2, [fp, #0x30]
    // 0x9a03a0: r3 = 0
    //     0x9a03a0: mov             x3, #0
    // 0x9a03a4: LoadField: r1 = r2->field_1f
    //     0x9a03a4: ldur            w1, [x2, #0x1f]
    // 0x9a03a8: DecompressPointer r1
    //     0x9a03a8: add             x1, x1, HEAP, lsl #32
    // 0x9a03ac: LoadField: r0 = r2->field_23
    //     0x9a03ac: ldur            w0, [x2, #0x23]
    // 0x9a03b0: DecompressPointer r0
    //     0x9a03b0: add             x0, x0, HEAP, lsl #32
    // 0x9a03b4: StoreField: r2->field_1f = r0
    //     0x9a03b4: stur            w0, [x2, #0x1f]
    //     0x9a03b8: ldurb           w16, [x2, #-1]
    //     0x9a03bc: ldurb           w17, [x0, #-1]
    //     0x9a03c0: and             x16, x17, x16, lsr #2
    //     0x9a03c4: tst             x16, HEAP, lsr #32
    //     0x9a03c8: b.eq            #0x9a03d0
    //     0x9a03cc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a03d0: mov             x0, x1
    // 0x9a03d4: StoreField: r2->field_23 = r0
    //     0x9a03d4: stur            w0, [x2, #0x23]
    //     0x9a03d8: ldurb           w16, [x2, #-1]
    //     0x9a03dc: ldurb           w17, [x0, #-1]
    //     0x9a03e0: and             x16, x17, x16, lsr #2
    //     0x9a03e4: tst             x16, HEAP, lsr #32
    //     0x9a03e8: b.eq            #0x9a03f0
    //     0x9a03ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a03f0: StoreField: r2->field_33 = r3
    //     0x9a03f0: stur            x3, [x2, #0x33]
    // 0x9a03f4: ldur            x7, [fp, #-0x20]
    // 0x9a03f8: ldur            x6, [fp, #-0x28]
    // 0x9a03fc: r11 = -2
    //     0x9a03fc: mov             x11, #-2
    // 0x9a0400: r10 = true
    //     0x9a0400: add             x10, NULL, #0x20  ; true
    // 0x9a0404: r9 = 0
    //     0x9a0404: mov             x9, #0
    // 0x9a0408: r8 = 0
    //     0x9a0408: mov             x8, #0
    // 0x9a040c: r4 = 7
    //     0x9a040c: mov             x4, #7
    // 0x9a0410: ldur            x5, [fp, #-0x10]
    // 0x9a0414: stur            x10, [fp, #-0x48]
    // 0x9a0418: stur            x9, [fp, #-0x50]
    // 0x9a041c: stur            x8, [fp, #-0x90]
    // 0x9a0420: stur            x7, [fp, #-0x98]
    // 0x9a0424: stur            x6, [fp, #-0xa0]
    // 0x9a0428: CheckStackOverflow
    //     0x9a0428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a042c: cmp             SP, x16
    //     0x9a0430: b.ls            #0x9a103c
    // 0x9a0434: cmp             w8, NULL
    // 0x9a0438: b.eq            #0x9a1044
    // 0x9a043c: LoadField: r0 = r2->field_7
    //     0x9a043c: ldur            x0, [x2, #7]
    // 0x9a0440: r12 = LoadInt32Instr(r8)
    //     0x9a0440: sbfx            x12, x8, #1, #0x1f
    //     0x9a0444: tbz             w8, #0, #0x9a044c
    //     0x9a0448: ldur            x12, [x8, #7]
    // 0x9a044c: stur            x12, [fp, #-0x40]
    // 0x9a0450: cmp             x12, x0
    // 0x9a0454: b.ge            #0x9a0ed4
    // 0x9a0458: LoadField: r8 = r2->field_1f
    //     0x9a0458: ldur            w8, [x2, #0x1f]
    // 0x9a045c: DecompressPointer r8
    //     0x9a045c: add             x8, x8, HEAP, lsl #32
    // 0x9a0460: ArrayLoad: r13 = r2[0]  ; List_8
    //     0x9a0460: ldur            x13, [x2, #0x17]
    // 0x9a0464: LoadField: r0 = r2->field_33
    //     0x9a0464: ldur            x0, [x2, #0x33]
    // 0x9a0468: cmp             x0, #0
    // 0x9a046c: b.le            #0x9a047c
    // 0x9a0470: sub             x1, x0, #1
    // 0x9a0474: mov             x0, x1
    // 0x9a0478: b               #0x9a0480
    // 0x9a047c: r0 = 0
    //     0x9a047c: mov             x0, #0
    // 0x9a0480: tbnz            w10, #4, #0x9a0490
    // 0x9a0484: and             x1, x0, #0xfffffffffffffffe
    // 0x9a0488: mov             x0, x1
    // 0x9a048c: b               #0x9a0498
    // 0x9a0490: orr             x1, x0, #1
    // 0x9a0494: mov             x0, x1
    // 0x9a0498: mov             x14, x0
    // 0x9a049c: CheckStackOverflow
    //     0x9a049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a04a0: cmp             SP, x16
    //     0x9a04a4: b.ls            #0x9a1048
    // 0x9a04a8: cmp             x14, x13
    // 0x9a04ac: b.ge            #0x9a0528
    // 0x9a04b0: cmp             w8, NULL
    // 0x9a04b4: b.eq            #0x9a1050
    // 0x9a04b8: LoadField: r0 = r8->field_b
    //     0x9a04b8: ldur            w0, [x8, #0xb]
    // 0x9a04bc: DecompressPointer r0
    //     0x9a04bc: add             x0, x0, HEAP, lsl #32
    // 0x9a04c0: r1 = LoadInt32Instr(r0)
    //     0x9a04c0: sbfx            x1, x0, #1, #0x1f
    // 0x9a04c4: mov             x0, x1
    // 0x9a04c8: mov             x1, x14
    // 0x9a04cc: cmp             x1, x0
    // 0x9a04d0: b.hs            #0x9a1054
    // 0x9a04d4: ArrayLoad: r0 = r8[r14]  ; Unknown_4
    //     0x9a04d4: add             x16, x8, x14, lsl #2
    //     0x9a04d8: ldur            w0, [x16, #0xf]
    // 0x9a04dc: DecompressPointer r0
    //     0x9a04dc: add             x0, x0, HEAP, lsl #32
    // 0x9a04e0: cmp             w0, NULL
    // 0x9a04e4: b.eq            #0x9a1058
    // 0x9a04e8: cmp             w11, NULL
    // 0x9a04ec: b.eq            #0x9a105c
    // 0x9a04f0: r1 = LoadInt32Instr(r0)
    //     0x9a04f0: sbfx            x1, x0, #1, #0x1f
    //     0x9a04f4: tbz             w0, #0, #0x9a04fc
    //     0x9a04f8: ldur            x1, [x0, #7]
    // 0x9a04fc: r19 = LoadInt32Instr(r11)
    //     0x9a04fc: sbfx            x19, x11, #1, #0x1f
    //     0x9a0500: tbz             w11, #0, #0x9a0508
    //     0x9a0504: ldur            x19, [x11, #7]
    // 0x9a0508: cmp             x1, x19
    // 0x9a050c: b.le            #0x9a051c
    // 0x9a0510: StoreField: r2->field_33 = r14
    //     0x9a0510: stur            x14, [x2, #0x33]
    // 0x9a0514: mov             x7, x0
    // 0x9a0518: b               #0x9a0528
    // 0x9a051c: add             x0, x14, #2
    // 0x9a0520: mov             x14, x0
    // 0x9a0524: b               #0x9a049c
    // 0x9a0528: stur            x7, [fp, #-0x38]
    // 0x9a052c: add             x11, x14, #1
    // 0x9a0530: cmp             x11, x13
    // 0x9a0534: b.ge            #0x9a056c
    // 0x9a0538: cmp             w8, NULL
    // 0x9a053c: b.eq            #0x9a1060
    // 0x9a0540: LoadField: r0 = r8->field_b
    //     0x9a0540: ldur            w0, [x8, #0xb]
    // 0x9a0544: DecompressPointer r0
    //     0x9a0544: add             x0, x0, HEAP, lsl #32
    // 0x9a0548: r1 = LoadInt32Instr(r0)
    //     0x9a0548: sbfx            x1, x0, #1, #0x1f
    // 0x9a054c: mov             x0, x1
    // 0x9a0550: mov             x1, x11
    // 0x9a0554: cmp             x1, x0
    // 0x9a0558: b.hs            #0x9a1064
    // 0x9a055c: ArrayLoad: r0 = r8[r11]  ; Unknown_4
    //     0x9a055c: add             x16, x8, x11, lsl #2
    //     0x9a0560: ldur            w0, [x16, #0xf]
    // 0x9a0564: DecompressPointer r0
    //     0x9a0564: add             x0, x0, HEAP, lsl #32
    // 0x9a0568: b               #0x9a0570
    // 0x9a056c: mov             x0, x6
    // 0x9a0570: stur            x0, [fp, #-0x30]
    // 0x9a0574: stp             x4, x2, [SP]
    // 0x9a0578: r0 = _nextLesserThan8Bits()
    //     0x9a0578: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9a057c: mov             x1, x0
    // 0x9a0580: mov             x2, x0
    // 0x9a0584: r0 = 128
    //     0x9a0584: mov             x0, #0x80
    // 0x9a0588: cmp             x1, x0
    // 0x9a058c: b.hs            #0x9a1068
    // 0x9a0590: r0 = const [0x50, 0x58, 0x17, 0x47, 0x1e, 0x1e, 0x3e, 0x3e, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0xb, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x23, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29, 0x29]
    //     0x9a0590: add             x0, PP, #0x23, lsl #12  ; [pp+0x231e8] List<int>(128)
    //     0x9a0594: ldr             x0, [x0, #0x1e8]
    // 0x9a0598: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9a0598: add             x16, x0, x2, lsl #2
    //     0x9a059c: ldur            w1, [x16, #0xf]
    // 0x9a05a0: DecompressPointer r1
    //     0x9a05a0: add             x1, x1, HEAP, lsl #32
    // 0x9a05a4: r2 = LoadInt32Instr(r1)
    //     0x9a05a4: sbfx            x2, x1, #1, #0x1f
    //     0x9a05a8: tbz             w1, #0, #0x9a05b0
    //     0x9a05ac: ldur            x2, [x1, #7]
    // 0x9a05b0: r1 = 255
    //     0x9a05b0: mov             x1, #0xff
    // 0x9a05b4: and             x3, x2, x1
    // 0x9a05b8: r2 = 120
    //     0x9a05b8: mov             x2, #0x78
    // 0x9a05bc: and             x4, x3, x2
    // 0x9a05c0: ubfx            x4, x4, #0, #0x20
    // 0x9a05c4: asr             x5, x4, #3
    // 0x9a05c8: r4 = 7
    //     0x9a05c8: mov             x4, #7
    // 0x9a05cc: and             x6, x3, x4
    // 0x9a05d0: stur            x6, [fp, #-0x58]
    // 0x9a05d4: cbnz            x5, #0x9a0734
    // 0x9a05d8: ldur            x3, [fp, #-0x48]
    // 0x9a05dc: tbz             w3, #4, #0x9a061c
    // 0x9a05e0: ldur            x5, [fp, #-0x10]
    // 0x9a05e4: ldur            x7, [fp, #-0x40]
    // 0x9a05e8: ldur            x8, [fp, #-0x30]
    // 0x9a05ec: cmp             w8, NULL
    // 0x9a05f0: b.eq            #0x9a106c
    // 0x9a05f4: r9 = LoadInt32Instr(r8)
    //     0x9a05f4: sbfx            x9, x8, #1, #0x1f
    //     0x9a05f8: tbz             w8, #0, #0x9a0600
    //     0x9a05fc: ldur            x9, [x8, #7]
    // 0x9a0600: sub             x10, x9, x7
    // 0x9a0604: ldr             x16, [fp, #0x30]
    // 0x9a0608: ldr             lr, [fp, #0x28]
    // 0x9a060c: stp             lr, x16, [SP, #0x18]
    // 0x9a0610: stp             x7, x5, [SP, #8]
    // 0x9a0614: str             x10, [SP]
    // 0x9a0618: r0 = _setToBlack()
    //     0x9a0618: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9a061c: ldr             x2, [fp, #0x30]
    // 0x9a0620: r3 = 7
    //     0x9a0620: mov             x3, #7
    // 0x9a0624: ldur            x0, [fp, #-0x58]
    // 0x9a0628: ubfx            x0, x0, #0, #0x20
    // 0x9a062c: sub             x1, x3, x0
    // 0x9a0630: LoadField: r0 = r2->field_2b
    //     0x9a0630: ldur            w0, [x2, #0x2b]
    // 0x9a0634: DecompressPointer r0
    //     0x9a0634: add             x0, x0, HEAP, lsl #32
    // 0x9a0638: cmp             w0, NULL
    // 0x9a063c: b.eq            #0x9a1070
    // 0x9a0640: r4 = LoadInt32Instr(r0)
    //     0x9a0640: sbfx            x4, x0, #1, #0x1f
    //     0x9a0644: tbz             w0, #0, #0x9a064c
    //     0x9a0648: ldur            x4, [x0, #7]
    // 0x9a064c: sub             x5, x4, x1
    // 0x9a0650: tbz             x5, #0x3f, #0x9a06e4
    // 0x9a0654: LoadField: r0 = r2->field_2f
    //     0x9a0654: ldur            w0, [x2, #0x2f]
    // 0x9a0658: DecompressPointer r0
    //     0x9a0658: add             x0, x0, HEAP, lsl #32
    // 0x9a065c: cmp             w0, NULL
    // 0x9a0660: b.eq            #0x9a1074
    // 0x9a0664: r1 = LoadInt32Instr(r0)
    //     0x9a0664: sbfx            x1, x0, #1, #0x1f
    //     0x9a0668: tbz             w0, #0, #0x9a0670
    //     0x9a066c: ldur            x1, [x0, #7]
    // 0x9a0670: sub             x4, x1, #1
    // 0x9a0674: r0 = BoxInt64Instr(r4)
    //     0x9a0674: sbfiz           x0, x4, #1, #0x1f
    //     0x9a0678: cmp             x4, x0, asr #1
    //     0x9a067c: b.eq            #0x9a0688
    //     0x9a0680: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0684: stur            x4, [x0, #7]
    // 0x9a0688: StoreField: r2->field_2f = r0
    //     0x9a0688: stur            w0, [x2, #0x2f]
    //     0x9a068c: tbz             w0, #0, #0x9a06a8
    //     0x9a0690: ldurb           w16, [x2, #-1]
    //     0x9a0694: ldurb           w17, [x0, #-1]
    //     0x9a0698: and             x16, x17, x16, lsr #2
    //     0x9a069c: tst             x16, HEAP, lsr #32
    //     0x9a06a0: b.eq            #0x9a06a8
    //     0x9a06a4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a06a8: add             x4, x5, #8
    // 0x9a06ac: r0 = BoxInt64Instr(r4)
    //     0x9a06ac: sbfiz           x0, x4, #1, #0x1f
    //     0x9a06b0: cmp             x4, x0, asr #1
    //     0x9a06b4: b.eq            #0x9a06c0
    //     0x9a06b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a06bc: stur            x4, [x0, #7]
    // 0x9a06c0: StoreField: r2->field_2b = r0
    //     0x9a06c0: stur            w0, [x2, #0x2b]
    //     0x9a06c4: tbz             w0, #0, #0x9a06e0
    //     0x9a06c8: ldurb           w16, [x2, #-1]
    //     0x9a06cc: ldurb           w17, [x0, #-1]
    //     0x9a06d0: and             x16, x17, x16, lsr #2
    //     0x9a06d4: tst             x16, HEAP, lsr #32
    //     0x9a06d8: b.eq            #0x9a06e0
    //     0x9a06dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a06e0: b               #0x9a0718
    // 0x9a06e4: r0 = BoxInt64Instr(r5)
    //     0x9a06e4: sbfiz           x0, x5, #1, #0x1f
    //     0x9a06e8: cmp             x5, x0, asr #1
    //     0x9a06ec: b.eq            #0x9a06f8
    //     0x9a06f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a06f4: stur            x5, [x0, #7]
    // 0x9a06f8: StoreField: r2->field_2b = r0
    //     0x9a06f8: stur            w0, [x2, #0x2b]
    //     0x9a06fc: tbz             w0, #0, #0x9a0718
    //     0x9a0700: ldurb           w16, [x2, #-1]
    //     0x9a0704: ldurb           w17, [x0, #-1]
    //     0x9a0708: and             x16, x17, x16, lsr #2
    //     0x9a070c: tst             x16, HEAP, lsr #32
    //     0x9a0710: b.eq            #0x9a0718
    //     0x9a0714: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a0718: ldur            x11, [fp, #-0x30]
    // 0x9a071c: ldur            x10, [fp, #-0x48]
    // 0x9a0720: ldur            x9, [fp, #-0x50]
    // 0x9a0724: ldur            x8, [fp, #-0x30]
    // 0x9a0728: mov             x4, x2
    // 0x9a072c: mov             x5, x3
    // 0x9a0730: b               #0x9a0ebc
    // 0x9a0734: ldr             x2, [fp, #0x30]
    // 0x9a0738: ldur            x7, [fp, #-0x40]
    // 0x9a073c: r3 = 7
    //     0x9a073c: mov             x3, #7
    // 0x9a0740: cmp             x5, #1
    // 0x9a0744: b.ne            #0x9a0c4c
    // 0x9a0748: ldur            x0, [fp, #-0x58]
    // 0x9a074c: ubfx            x0, x0, #0, #0x20
    // 0x9a0750: sub             x1, x3, x0
    // 0x9a0754: LoadField: r0 = r2->field_2b
    //     0x9a0754: ldur            w0, [x2, #0x2b]
    // 0x9a0758: DecompressPointer r0
    //     0x9a0758: add             x0, x0, HEAP, lsl #32
    // 0x9a075c: cmp             w0, NULL
    // 0x9a0760: b.eq            #0x9a1078
    // 0x9a0764: r4 = LoadInt32Instr(r0)
    //     0x9a0764: sbfx            x4, x0, #1, #0x1f
    //     0x9a0768: tbz             w0, #0, #0x9a0770
    //     0x9a076c: ldur            x4, [x0, #7]
    // 0x9a0770: sub             x5, x4, x1
    // 0x9a0774: tbz             x5, #0x3f, #0x9a0808
    // 0x9a0778: LoadField: r0 = r2->field_2f
    //     0x9a0778: ldur            w0, [x2, #0x2f]
    // 0x9a077c: DecompressPointer r0
    //     0x9a077c: add             x0, x0, HEAP, lsl #32
    // 0x9a0780: cmp             w0, NULL
    // 0x9a0784: b.eq            #0x9a107c
    // 0x9a0788: r1 = LoadInt32Instr(r0)
    //     0x9a0788: sbfx            x1, x0, #1, #0x1f
    //     0x9a078c: tbz             w0, #0, #0x9a0794
    //     0x9a0790: ldur            x1, [x0, #7]
    // 0x9a0794: sub             x4, x1, #1
    // 0x9a0798: r0 = BoxInt64Instr(r4)
    //     0x9a0798: sbfiz           x0, x4, #1, #0x1f
    //     0x9a079c: cmp             x4, x0, asr #1
    //     0x9a07a0: b.eq            #0x9a07ac
    //     0x9a07a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a07a8: stur            x4, [x0, #7]
    // 0x9a07ac: StoreField: r2->field_2f = r0
    //     0x9a07ac: stur            w0, [x2, #0x2f]
    //     0x9a07b0: tbz             w0, #0, #0x9a07cc
    //     0x9a07b4: ldurb           w16, [x2, #-1]
    //     0x9a07b8: ldurb           w17, [x0, #-1]
    //     0x9a07bc: and             x16, x17, x16, lsr #2
    //     0x9a07c0: tst             x16, HEAP, lsr #32
    //     0x9a07c4: b.eq            #0x9a07cc
    //     0x9a07c8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a07cc: add             x4, x5, #8
    // 0x9a07d0: r0 = BoxInt64Instr(r4)
    //     0x9a07d0: sbfiz           x0, x4, #1, #0x1f
    //     0x9a07d4: cmp             x4, x0, asr #1
    //     0x9a07d8: b.eq            #0x9a07e4
    //     0x9a07dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a07e0: stur            x4, [x0, #7]
    // 0x9a07e4: StoreField: r2->field_2b = r0
    //     0x9a07e4: stur            w0, [x2, #0x2b]
    //     0x9a07e8: tbz             w0, #0, #0x9a0804
    //     0x9a07ec: ldurb           w16, [x2, #-1]
    //     0x9a07f0: ldurb           w17, [x0, #-1]
    //     0x9a07f4: and             x16, x17, x16, lsr #2
    //     0x9a07f8: tst             x16, HEAP, lsr #32
    //     0x9a07fc: b.eq            #0x9a0804
    //     0x9a0800: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a0804: b               #0x9a083c
    // 0x9a0808: r0 = BoxInt64Instr(r5)
    //     0x9a0808: sbfiz           x0, x5, #1, #0x1f
    //     0x9a080c: cmp             x5, x0, asr #1
    //     0x9a0810: b.eq            #0x9a081c
    //     0x9a0814: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0818: stur            x5, [x0, #7]
    // 0x9a081c: StoreField: r2->field_2b = r0
    //     0x9a081c: stur            w0, [x2, #0x2b]
    //     0x9a0820: tbz             w0, #0, #0x9a083c
    //     0x9a0824: ldurb           w16, [x2, #-1]
    //     0x9a0828: ldurb           w17, [x0, #-1]
    //     0x9a082c: and             x16, x17, x16, lsr #2
    //     0x9a0830: tst             x16, HEAP, lsr #32
    //     0x9a0834: b.eq            #0x9a083c
    //     0x9a0838: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a083c: ldur            x0, [fp, #-0x48]
    // 0x9a0840: tbnz            w0, #4, #0x9a0a38
    // 0x9a0844: ldur            x1, [fp, #-0x10]
    // 0x9a0848: ldur            x4, [fp, #-0x50]
    // 0x9a084c: str             x2, [SP]
    // 0x9a0850: r0 = _decodeWhiteCodeWord()
    //     0x9a0850: bl              #0x99f550  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x9a0854: mov             x1, x0
    // 0x9a0858: ldur            x0, [fp, #-0x40]
    // 0x9a085c: add             x3, x0, x1
    // 0x9a0860: ldr             x4, [fp, #0x30]
    // 0x9a0864: stur            x3, [fp, #-0x78]
    // 0x9a0868: LoadField: r5 = r4->field_23
    //     0x9a0868: ldur            w5, [x4, #0x23]
    // 0x9a086c: DecompressPointer r5
    //     0x9a086c: add             x5, x5, HEAP, lsl #32
    // 0x9a0870: stur            x5, [fp, #-0x70]
    // 0x9a0874: cmp             w5, NULL
    // 0x9a0878: b.eq            #0x9a1080
    // 0x9a087c: ldur            x6, [fp, #-0x50]
    // 0x9a0880: add             x7, x6, #1
    // 0x9a0884: stur            x7, [fp, #-0x68]
    // 0x9a0888: LoadField: r2 = r5->field_7
    //     0x9a0888: ldur            w2, [x5, #7]
    // 0x9a088c: DecompressPointer r2
    //     0x9a088c: add             x2, x2, HEAP, lsl #32
    // 0x9a0890: r0 = BoxInt64Instr(r3)
    //     0x9a0890: sbfiz           x0, x3, #1, #0x1f
    //     0x9a0894: cmp             x3, x0, asr #1
    //     0x9a0898: b.eq            #0x9a08a4
    //     0x9a089c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a08a0: stur            x3, [x0, #7]
    // 0x9a08a4: mov             x8, x0
    // 0x9a08a8: r1 = Null
    //     0x9a08a8: mov             x1, NULL
    // 0x9a08ac: stur            x8, [fp, #-0x60]
    // 0x9a08b0: cmp             w2, NULL
    // 0x9a08b4: b.eq            #0x9a08d4
    // 0x9a08b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a08b8: ldur            w4, [x2, #0x17]
    // 0x9a08bc: DecompressPointer r4
    //     0x9a08bc: add             x4, x4, HEAP, lsl #32
    // 0x9a08c0: r8 = X0
    //     0x9a08c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a08c4: LoadField: r9 = r4->field_7
    //     0x9a08c4: ldur            x9, [x4, #7]
    // 0x9a08c8: r3 = Null
    //     0x9a08c8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23310] Null
    //     0x9a08cc: ldr             x3, [x3, #0x310]
    // 0x9a08d0: blr             x9
    // 0x9a08d4: ldur            x2, [fp, #-0x70]
    // 0x9a08d8: LoadField: r0 = r2->field_b
    //     0x9a08d8: ldur            w0, [x2, #0xb]
    // 0x9a08dc: DecompressPointer r0
    //     0x9a08dc: add             x0, x0, HEAP, lsl #32
    // 0x9a08e0: r1 = LoadInt32Instr(r0)
    //     0x9a08e0: sbfx            x1, x0, #1, #0x1f
    // 0x9a08e4: mov             x0, x1
    // 0x9a08e8: ldur            x1, [fp, #-0x50]
    // 0x9a08ec: cmp             x1, x0
    // 0x9a08f0: b.hs            #0x9a1084
    // 0x9a08f4: mov             x1, x2
    // 0x9a08f8: ldur            x0, [fp, #-0x60]
    // 0x9a08fc: ldur            x2, [fp, #-0x50]
    // 0x9a0900: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0900: add             x25, x1, x2, lsl #2
    //     0x9a0904: add             x25, x25, #0xf
    //     0x9a0908: str             w0, [x25]
    //     0x9a090c: tbz             w0, #0, #0x9a0928
    //     0x9a0910: ldurb           w16, [x1, #-1]
    //     0x9a0914: ldurb           w17, [x0, #-1]
    //     0x9a0918: and             x16, x17, x16, lsr #2
    //     0x9a091c: tst             x16, HEAP, lsr #32
    //     0x9a0920: b.eq            #0x9a0928
    //     0x9a0924: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a0928: ldr             x16, [fp, #0x30]
    // 0x9a092c: str             x16, [SP]
    // 0x9a0930: r0 = _decodeBlackCodeWord()
    //     0x9a0930: bl              #0x99e48c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x9a0934: stur            x0, [fp, #-0x80]
    // 0x9a0938: ldr             x16, [fp, #0x30]
    // 0x9a093c: ldr             lr, [fp, #0x28]
    // 0x9a0940: stp             lr, x16, [SP, #0x18]
    // 0x9a0944: ldur            x1, [fp, #-0x10]
    // 0x9a0948: str             x1, [SP, #0x10]
    // 0x9a094c: ldur            x2, [fp, #-0x78]
    // 0x9a0950: stp             x0, x2, [SP]
    // 0x9a0954: r0 = _setToBlack()
    //     0x9a0954: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9a0958: ldur            x1, [fp, #-0x78]
    // 0x9a095c: ldur            x0, [fp, #-0x80]
    // 0x9a0960: add             x3, x1, x0
    // 0x9a0964: ldr             x4, [fp, #0x30]
    // 0x9a0968: stur            x3, [fp, #-0x88]
    // 0x9a096c: LoadField: r5 = r4->field_23
    //     0x9a096c: ldur            w5, [x4, #0x23]
    // 0x9a0970: DecompressPointer r5
    //     0x9a0970: add             x5, x5, HEAP, lsl #32
    // 0x9a0974: stur            x5, [fp, #-0x70]
    // 0x9a0978: cmp             w5, NULL
    // 0x9a097c: b.eq            #0x9a1088
    // 0x9a0980: ldur            x6, [fp, #-0x68]
    // 0x9a0984: add             x7, x6, #1
    // 0x9a0988: stur            x7, [fp, #-0x78]
    // 0x9a098c: LoadField: r2 = r5->field_7
    //     0x9a098c: ldur            w2, [x5, #7]
    // 0x9a0990: DecompressPointer r2
    //     0x9a0990: add             x2, x2, HEAP, lsl #32
    // 0x9a0994: r0 = BoxInt64Instr(r3)
    //     0x9a0994: sbfiz           x0, x3, #1, #0x1f
    //     0x9a0998: cmp             x3, x0, asr #1
    //     0x9a099c: b.eq            #0x9a09a8
    //     0x9a09a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a09a4: stur            x3, [x0, #7]
    // 0x9a09a8: mov             x8, x0
    // 0x9a09ac: r1 = Null
    //     0x9a09ac: mov             x1, NULL
    // 0x9a09b0: stur            x8, [fp, #-0x60]
    // 0x9a09b4: cmp             w2, NULL
    // 0x9a09b8: b.eq            #0x9a09d8
    // 0x9a09bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a09bc: ldur            w4, [x2, #0x17]
    // 0x9a09c0: DecompressPointer r4
    //     0x9a09c0: add             x4, x4, HEAP, lsl #32
    // 0x9a09c4: r8 = X0
    //     0x9a09c4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a09c8: LoadField: r9 = r4->field_7
    //     0x9a09c8: ldur            x9, [x4, #7]
    // 0x9a09cc: r3 = Null
    //     0x9a09cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23320] Null
    //     0x9a09d0: ldr             x3, [x3, #0x320]
    // 0x9a09d4: blr             x9
    // 0x9a09d8: ldur            x2, [fp, #-0x70]
    // 0x9a09dc: LoadField: r0 = r2->field_b
    //     0x9a09dc: ldur            w0, [x2, #0xb]
    // 0x9a09e0: DecompressPointer r0
    //     0x9a09e0: add             x0, x0, HEAP, lsl #32
    // 0x9a09e4: r1 = LoadInt32Instr(r0)
    //     0x9a09e4: sbfx            x1, x0, #1, #0x1f
    // 0x9a09e8: mov             x0, x1
    // 0x9a09ec: ldur            x1, [fp, #-0x68]
    // 0x9a09f0: cmp             x1, x0
    // 0x9a09f4: b.hs            #0x9a108c
    // 0x9a09f8: mov             x1, x2
    // 0x9a09fc: ldur            x0, [fp, #-0x60]
    // 0x9a0a00: ldur            x2, [fp, #-0x68]
    // 0x9a0a04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0a04: add             x25, x1, x2, lsl #2
    //     0x9a0a08: add             x25, x25, #0xf
    //     0x9a0a0c: str             w0, [x25]
    //     0x9a0a10: tbz             w0, #0, #0x9a0a2c
    //     0x9a0a14: ldurb           w16, [x1, #-1]
    //     0x9a0a18: ldurb           w17, [x0, #-1]
    //     0x9a0a1c: and             x16, x17, x16, lsr #2
    //     0x9a0a20: tst             x16, HEAP, lsr #32
    //     0x9a0a24: b.eq            #0x9a0a2c
    //     0x9a0a28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a0a2c: ldur            x1, [fp, #-0x78]
    // 0x9a0a30: ldur            x0, [fp, #-0x88]
    // 0x9a0a34: b               #0x9a0c30
    // 0x9a0a38: mov             x1, x2
    // 0x9a0a3c: ldur            x3, [fp, #-0x10]
    // 0x9a0a40: ldur            x2, [fp, #-0x50]
    // 0x9a0a44: mov             x0, x7
    // 0x9a0a48: str             x1, [SP]
    // 0x9a0a4c: r0 = _decodeBlackCodeWord()
    //     0x9a0a4c: bl              #0x99e48c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeBlackCodeWord
    // 0x9a0a50: stur            x0, [fp, #-0x68]
    // 0x9a0a54: ldr             x16, [fp, #0x30]
    // 0x9a0a58: ldr             lr, [fp, #0x28]
    // 0x9a0a5c: stp             lr, x16, [SP, #0x18]
    // 0x9a0a60: ldur            x1, [fp, #-0x10]
    // 0x9a0a64: str             x1, [SP, #0x10]
    // 0x9a0a68: ldur            x2, [fp, #-0x40]
    // 0x9a0a6c: stp             x0, x2, [SP]
    // 0x9a0a70: r0 = _setToBlack()
    //     0x9a0a70: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9a0a74: ldur            x0, [fp, #-0x68]
    // 0x9a0a78: ldur            x3, [fp, #-0x40]
    // 0x9a0a7c: add             x4, x3, x0
    // 0x9a0a80: ldr             x3, [fp, #0x30]
    // 0x9a0a84: stur            x4, [fp, #-0x78]
    // 0x9a0a88: LoadField: r5 = r3->field_23
    //     0x9a0a88: ldur            w5, [x3, #0x23]
    // 0x9a0a8c: DecompressPointer r5
    //     0x9a0a8c: add             x5, x5, HEAP, lsl #32
    // 0x9a0a90: stur            x5, [fp, #-0x70]
    // 0x9a0a94: cmp             w5, NULL
    // 0x9a0a98: b.eq            #0x9a1090
    // 0x9a0a9c: ldur            x6, [fp, #-0x50]
    // 0x9a0aa0: add             x7, x6, #1
    // 0x9a0aa4: stur            x7, [fp, #-0x68]
    // 0x9a0aa8: LoadField: r2 = r5->field_7
    //     0x9a0aa8: ldur            w2, [x5, #7]
    // 0x9a0aac: DecompressPointer r2
    //     0x9a0aac: add             x2, x2, HEAP, lsl #32
    // 0x9a0ab0: r0 = BoxInt64Instr(r4)
    //     0x9a0ab0: sbfiz           x0, x4, #1, #0x1f
    //     0x9a0ab4: cmp             x4, x0, asr #1
    //     0x9a0ab8: b.eq            #0x9a0ac4
    //     0x9a0abc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0ac0: stur            x4, [x0, #7]
    // 0x9a0ac4: mov             x8, x0
    // 0x9a0ac8: r1 = Null
    //     0x9a0ac8: mov             x1, NULL
    // 0x9a0acc: stur            x8, [fp, #-0x60]
    // 0x9a0ad0: cmp             w2, NULL
    // 0x9a0ad4: b.eq            #0x9a0af4
    // 0x9a0ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a0ad8: ldur            w4, [x2, #0x17]
    // 0x9a0adc: DecompressPointer r4
    //     0x9a0adc: add             x4, x4, HEAP, lsl #32
    // 0x9a0ae0: r8 = X0
    //     0x9a0ae0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a0ae4: LoadField: r9 = r4->field_7
    //     0x9a0ae4: ldur            x9, [x4, #7]
    // 0x9a0ae8: r3 = Null
    //     0x9a0ae8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23330] Null
    //     0x9a0aec: ldr             x3, [x3, #0x330]
    // 0x9a0af0: blr             x9
    // 0x9a0af4: ldur            x2, [fp, #-0x70]
    // 0x9a0af8: LoadField: r0 = r2->field_b
    //     0x9a0af8: ldur            w0, [x2, #0xb]
    // 0x9a0afc: DecompressPointer r0
    //     0x9a0afc: add             x0, x0, HEAP, lsl #32
    // 0x9a0b00: r1 = LoadInt32Instr(r0)
    //     0x9a0b00: sbfx            x1, x0, #1, #0x1f
    // 0x9a0b04: mov             x0, x1
    // 0x9a0b08: ldur            x1, [fp, #-0x50]
    // 0x9a0b0c: cmp             x1, x0
    // 0x9a0b10: b.hs            #0x9a1094
    // 0x9a0b14: mov             x1, x2
    // 0x9a0b18: ldur            x0, [fp, #-0x60]
    // 0x9a0b1c: ldur            x4, [fp, #-0x50]
    // 0x9a0b20: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9a0b20: add             x25, x1, x4, lsl #2
    //     0x9a0b24: add             x25, x25, #0xf
    //     0x9a0b28: str             w0, [x25]
    //     0x9a0b2c: tbz             w0, #0, #0x9a0b48
    //     0x9a0b30: ldurb           w16, [x1, #-1]
    //     0x9a0b34: ldurb           w17, [x0, #-1]
    //     0x9a0b38: and             x16, x17, x16, lsr #2
    //     0x9a0b3c: tst             x16, HEAP, lsr #32
    //     0x9a0b40: b.eq            #0x9a0b48
    //     0x9a0b44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a0b48: ldr             x16, [fp, #0x30]
    // 0x9a0b4c: str             x16, [SP]
    // 0x9a0b50: r0 = _decodeWhiteCodeWord()
    //     0x9a0b50: bl              #0x99f550  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeWhiteCodeWord
    // 0x9a0b54: mov             x1, x0
    // 0x9a0b58: ldur            x0, [fp, #-0x78]
    // 0x9a0b5c: add             x3, x0, x1
    // 0x9a0b60: ldr             x4, [fp, #0x30]
    // 0x9a0b64: stur            x3, [fp, #-0x80]
    // 0x9a0b68: LoadField: r5 = r4->field_23
    //     0x9a0b68: ldur            w5, [x4, #0x23]
    // 0x9a0b6c: DecompressPointer r5
    //     0x9a0b6c: add             x5, x5, HEAP, lsl #32
    // 0x9a0b70: stur            x5, [fp, #-0x70]
    // 0x9a0b74: cmp             w5, NULL
    // 0x9a0b78: b.eq            #0x9a1098
    // 0x9a0b7c: ldur            x6, [fp, #-0x68]
    // 0x9a0b80: add             x7, x6, #1
    // 0x9a0b84: stur            x7, [fp, #-0x78]
    // 0x9a0b88: LoadField: r2 = r5->field_7
    //     0x9a0b88: ldur            w2, [x5, #7]
    // 0x9a0b8c: DecompressPointer r2
    //     0x9a0b8c: add             x2, x2, HEAP, lsl #32
    // 0x9a0b90: r0 = BoxInt64Instr(r3)
    //     0x9a0b90: sbfiz           x0, x3, #1, #0x1f
    //     0x9a0b94: cmp             x3, x0, asr #1
    //     0x9a0b98: b.eq            #0x9a0ba4
    //     0x9a0b9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0ba0: stur            x3, [x0, #7]
    // 0x9a0ba4: mov             x8, x0
    // 0x9a0ba8: r1 = Null
    //     0x9a0ba8: mov             x1, NULL
    // 0x9a0bac: stur            x8, [fp, #-0x60]
    // 0x9a0bb0: cmp             w2, NULL
    // 0x9a0bb4: b.eq            #0x9a0bd4
    // 0x9a0bb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a0bb8: ldur            w4, [x2, #0x17]
    // 0x9a0bbc: DecompressPointer r4
    //     0x9a0bbc: add             x4, x4, HEAP, lsl #32
    // 0x9a0bc0: r8 = X0
    //     0x9a0bc0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a0bc4: LoadField: r9 = r4->field_7
    //     0x9a0bc4: ldur            x9, [x4, #7]
    // 0x9a0bc8: r3 = Null
    //     0x9a0bc8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23340] Null
    //     0x9a0bcc: ldr             x3, [x3, #0x340]
    // 0x9a0bd0: blr             x9
    // 0x9a0bd4: ldur            x2, [fp, #-0x70]
    // 0x9a0bd8: LoadField: r0 = r2->field_b
    //     0x9a0bd8: ldur            w0, [x2, #0xb]
    // 0x9a0bdc: DecompressPointer r0
    //     0x9a0bdc: add             x0, x0, HEAP, lsl #32
    // 0x9a0be0: r1 = LoadInt32Instr(r0)
    //     0x9a0be0: sbfx            x1, x0, #1, #0x1f
    // 0x9a0be4: mov             x0, x1
    // 0x9a0be8: ldur            x1, [fp, #-0x68]
    // 0x9a0bec: cmp             x1, x0
    // 0x9a0bf0: b.hs            #0x9a109c
    // 0x9a0bf4: mov             x1, x2
    // 0x9a0bf8: ldur            x0, [fp, #-0x60]
    // 0x9a0bfc: ldur            x2, [fp, #-0x68]
    // 0x9a0c00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0c00: add             x25, x1, x2, lsl #2
    //     0x9a0c04: add             x25, x25, #0xf
    //     0x9a0c08: str             w0, [x25]
    //     0x9a0c0c: tbz             w0, #0, #0x9a0c28
    //     0x9a0c10: ldurb           w16, [x1, #-1]
    //     0x9a0c14: ldurb           w17, [x0, #-1]
    //     0x9a0c18: and             x16, x17, x16, lsr #2
    //     0x9a0c1c: tst             x16, HEAP, lsr #32
    //     0x9a0c20: b.eq            #0x9a0c28
    //     0x9a0c24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a0c28: ldur            x1, [fp, #-0x78]
    // 0x9a0c2c: ldur            x0, [fp, #-0x80]
    // 0x9a0c30: mov             x6, x0
    // 0x9a0c34: ldur            x10, [fp, #-0x48]
    // 0x9a0c38: mov             x3, x1
    // 0x9a0c3c: mov             x2, x0
    // 0x9a0c40: ldr             x4, [fp, #0x30]
    // 0x9a0c44: r5 = 7
    //     0x9a0c44: mov             x5, #7
    // 0x9a0c48: b               #0x9a0e88
    // 0x9a0c4c: ldur            x4, [fp, #-0x50]
    // 0x9a0c50: mov             x3, x7
    // 0x9a0c54: cmp             x5, #8
    // 0x9a0c58: b.gt            #0x9a1014
    // 0x9a0c5c: ldr             x6, [fp, #0x30]
    // 0x9a0c60: ldur            x7, [fp, #-0x48]
    // 0x9a0c64: ldur            x8, [fp, #-0x38]
    // 0x9a0c68: cmp             w8, NULL
    // 0x9a0c6c: b.eq            #0x9a10a0
    // 0x9a0c70: sub             x0, x5, #5
    // 0x9a0c74: r1 = LoadInt32Instr(r8)
    //     0x9a0c74: sbfx            x1, x8, #1, #0x1f
    //     0x9a0c78: tbz             w8, #0, #0x9a0c80
    //     0x9a0c7c: ldur            x1, [x8, #7]
    // 0x9a0c80: add             x5, x1, x0
    // 0x9a0c84: stur            x5, [fp, #-0x78]
    // 0x9a0c88: LoadField: r9 = r6->field_23
    //     0x9a0c88: ldur            w9, [x6, #0x23]
    // 0x9a0c8c: DecompressPointer r9
    //     0x9a0c8c: add             x9, x9, HEAP, lsl #32
    // 0x9a0c90: stur            x9, [fp, #-0x70]
    // 0x9a0c94: cmp             w9, NULL
    // 0x9a0c98: b.eq            #0x9a10a4
    // 0x9a0c9c: add             x10, x4, #1
    // 0x9a0ca0: stur            x10, [fp, #-0x68]
    // 0x9a0ca4: LoadField: r2 = r9->field_7
    //     0x9a0ca4: ldur            w2, [x9, #7]
    // 0x9a0ca8: DecompressPointer r2
    //     0x9a0ca8: add             x2, x2, HEAP, lsl #32
    // 0x9a0cac: r0 = BoxInt64Instr(r5)
    //     0x9a0cac: sbfiz           x0, x5, #1, #0x1f
    //     0x9a0cb0: cmp             x5, x0, asr #1
    //     0x9a0cb4: b.eq            #0x9a0cc0
    //     0x9a0cb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0cbc: stur            x5, [x0, #7]
    // 0x9a0cc0: mov             x11, x0
    // 0x9a0cc4: r1 = Null
    //     0x9a0cc4: mov             x1, NULL
    // 0x9a0cc8: stur            x11, [fp, #-0x60]
    // 0x9a0ccc: cmp             w2, NULL
    // 0x9a0cd0: b.eq            #0x9a0cf0
    // 0x9a0cd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a0cd4: ldur            w4, [x2, #0x17]
    // 0x9a0cd8: DecompressPointer r4
    //     0x9a0cd8: add             x4, x4, HEAP, lsl #32
    // 0x9a0cdc: r8 = X0
    //     0x9a0cdc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a0ce0: LoadField: r9 = r4->field_7
    //     0x9a0ce0: ldur            x9, [x4, #7]
    // 0x9a0ce4: r3 = Null
    //     0x9a0ce4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23350] Null
    //     0x9a0ce8: ldr             x3, [x3, #0x350]
    // 0x9a0cec: blr             x9
    // 0x9a0cf0: ldur            x2, [fp, #-0x70]
    // 0x9a0cf4: LoadField: r0 = r2->field_b
    //     0x9a0cf4: ldur            w0, [x2, #0xb]
    // 0x9a0cf8: DecompressPointer r0
    //     0x9a0cf8: add             x0, x0, HEAP, lsl #32
    // 0x9a0cfc: r1 = LoadInt32Instr(r0)
    //     0x9a0cfc: sbfx            x1, x0, #1, #0x1f
    // 0x9a0d00: mov             x0, x1
    // 0x9a0d04: ldur            x1, [fp, #-0x50]
    // 0x9a0d08: cmp             x1, x0
    // 0x9a0d0c: b.hs            #0x9a10a8
    // 0x9a0d10: mov             x1, x2
    // 0x9a0d14: ldur            x0, [fp, #-0x60]
    // 0x9a0d18: ldur            x3, [fp, #-0x50]
    // 0x9a0d1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9a0d1c: add             x25, x1, x3, lsl #2
    //     0x9a0d20: add             x25, x25, #0xf
    //     0x9a0d24: str             w0, [x25]
    //     0x9a0d28: tbz             w0, #0, #0x9a0d44
    //     0x9a0d2c: ldurb           w16, [x1, #-1]
    //     0x9a0d30: ldurb           w17, [x0, #-1]
    //     0x9a0d34: and             x16, x17, x16, lsr #2
    //     0x9a0d38: tst             x16, HEAP, lsr #32
    //     0x9a0d3c: b.eq            #0x9a0d44
    //     0x9a0d40: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a0d44: ldur            x0, [fp, #-0x48]
    // 0x9a0d48: tbz             w0, #4, #0x9a0d74
    // 0x9a0d4c: ldur            x3, [fp, #-0x10]
    // 0x9a0d50: ldur            x2, [fp, #-0x78]
    // 0x9a0d54: ldur            x1, [fp, #-0x40]
    // 0x9a0d58: sub             x4, x2, x1
    // 0x9a0d5c: ldr             x16, [fp, #0x30]
    // 0x9a0d60: ldr             lr, [fp, #0x28]
    // 0x9a0d64: stp             lr, x16, [SP, #0x18]
    // 0x9a0d68: stp             x1, x3, [SP, #8]
    // 0x9a0d6c: str             x4, [SP]
    // 0x9a0d70: r0 = _setToBlack()
    //     0x9a0d70: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9a0d74: ldr             x4, [fp, #0x30]
    // 0x9a0d78: ldur            x0, [fp, #-0x48]
    // 0x9a0d7c: r5 = 7
    //     0x9a0d7c: mov             x5, #7
    // 0x9a0d80: eor             x2, x0, #0x10
    // 0x9a0d84: ldur            x0, [fp, #-0x58]
    // 0x9a0d88: ubfx            x0, x0, #0, #0x20
    // 0x9a0d8c: sub             x1, x5, x0
    // 0x9a0d90: LoadField: r0 = r4->field_2b
    //     0x9a0d90: ldur            w0, [x4, #0x2b]
    // 0x9a0d94: DecompressPointer r0
    //     0x9a0d94: add             x0, x0, HEAP, lsl #32
    // 0x9a0d98: cmp             w0, NULL
    // 0x9a0d9c: b.eq            #0x9a10ac
    // 0x9a0da0: r3 = LoadInt32Instr(r0)
    //     0x9a0da0: sbfx            x3, x0, #1, #0x1f
    //     0x9a0da4: tbz             w0, #0, #0x9a0dac
    //     0x9a0da8: ldur            x3, [x0, #7]
    // 0x9a0dac: sub             x6, x3, x1
    // 0x9a0db0: tbz             x6, #0x3f, #0x9a0e44
    // 0x9a0db4: LoadField: r0 = r4->field_2f
    //     0x9a0db4: ldur            w0, [x4, #0x2f]
    // 0x9a0db8: DecompressPointer r0
    //     0x9a0db8: add             x0, x0, HEAP, lsl #32
    // 0x9a0dbc: cmp             w0, NULL
    // 0x9a0dc0: b.eq            #0x9a10b0
    // 0x9a0dc4: r1 = LoadInt32Instr(r0)
    //     0x9a0dc4: sbfx            x1, x0, #1, #0x1f
    //     0x9a0dc8: tbz             w0, #0, #0x9a0dd0
    //     0x9a0dcc: ldur            x1, [x0, #7]
    // 0x9a0dd0: sub             x3, x1, #1
    // 0x9a0dd4: r0 = BoxInt64Instr(r3)
    //     0x9a0dd4: sbfiz           x0, x3, #1, #0x1f
    //     0x9a0dd8: cmp             x3, x0, asr #1
    //     0x9a0ddc: b.eq            #0x9a0de8
    //     0x9a0de0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0de4: stur            x3, [x0, #7]
    // 0x9a0de8: StoreField: r4->field_2f = r0
    //     0x9a0de8: stur            w0, [x4, #0x2f]
    //     0x9a0dec: tbz             w0, #0, #0x9a0e08
    //     0x9a0df0: ldurb           w16, [x4, #-1]
    //     0x9a0df4: ldurb           w17, [x0, #-1]
    //     0x9a0df8: and             x16, x17, x16, lsr #2
    //     0x9a0dfc: tst             x16, HEAP, lsr #32
    //     0x9a0e00: b.eq            #0x9a0e08
    //     0x9a0e04: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9a0e08: add             x3, x6, #8
    // 0x9a0e0c: r0 = BoxInt64Instr(r3)
    //     0x9a0e0c: sbfiz           x0, x3, #1, #0x1f
    //     0x9a0e10: cmp             x3, x0, asr #1
    //     0x9a0e14: b.eq            #0x9a0e20
    //     0x9a0e18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0e1c: stur            x3, [x0, #7]
    // 0x9a0e20: StoreField: r4->field_2b = r0
    //     0x9a0e20: stur            w0, [x4, #0x2b]
    //     0x9a0e24: tbz             w0, #0, #0x9a0e40
    //     0x9a0e28: ldurb           w16, [x4, #-1]
    //     0x9a0e2c: ldurb           w17, [x0, #-1]
    //     0x9a0e30: and             x16, x17, x16, lsr #2
    //     0x9a0e34: tst             x16, HEAP, lsr #32
    //     0x9a0e38: b.eq            #0x9a0e40
    //     0x9a0e3c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9a0e40: b               #0x9a0e78
    // 0x9a0e44: r0 = BoxInt64Instr(r6)
    //     0x9a0e44: sbfiz           x0, x6, #1, #0x1f
    //     0x9a0e48: cmp             x6, x0, asr #1
    //     0x9a0e4c: b.eq            #0x9a0e58
    //     0x9a0e50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0e54: stur            x6, [x0, #7]
    // 0x9a0e58: StoreField: r4->field_2b = r0
    //     0x9a0e58: stur            w0, [x4, #0x2b]
    //     0x9a0e5c: tbz             w0, #0, #0x9a0e78
    //     0x9a0e60: ldurb           w16, [x4, #-1]
    //     0x9a0e64: ldurb           w17, [x0, #-1]
    //     0x9a0e68: and             x16, x17, x16, lsr #2
    //     0x9a0e6c: tst             x16, HEAP, lsr #32
    //     0x9a0e70: b.eq            #0x9a0e78
    //     0x9a0e74: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9a0e78: ldur            x6, [fp, #-0x78]
    // 0x9a0e7c: mov             x10, x2
    // 0x9a0e80: ldur            x3, [fp, #-0x68]
    // 0x9a0e84: ldur            x2, [fp, #-0x78]
    // 0x9a0e88: r0 = BoxInt64Instr(r6)
    //     0x9a0e88: sbfiz           x0, x6, #1, #0x1f
    //     0x9a0e8c: cmp             x6, x0, asr #1
    //     0x9a0e90: b.eq            #0x9a0e9c
    //     0x9a0e94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0e98: stur            x6, [x0, #7]
    // 0x9a0e9c: mov             x11, x0
    // 0x9a0ea0: r0 = BoxInt64Instr(r2)
    //     0x9a0ea0: sbfiz           x0, x2, #1, #0x1f
    //     0x9a0ea4: cmp             x2, x0, asr #1
    //     0x9a0ea8: b.eq            #0x9a0eb4
    //     0x9a0eac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0eb0: stur            x2, [x0, #7]
    // 0x9a0eb4: mov             x9, x3
    // 0x9a0eb8: mov             x8, x0
    // 0x9a0ebc: ldur            x7, [fp, #-0x38]
    // 0x9a0ec0: ldur            x6, [fp, #-0x30]
    // 0x9a0ec4: mov             x2, x4
    // 0x9a0ec8: mov             x4, x5
    // 0x9a0ecc: r3 = 0
    //     0x9a0ecc: mov             x3, #0
    // 0x9a0ed0: b               #0x9a0410
    // 0x9a0ed4: mov             x5, x4
    // 0x9a0ed8: mov             x4, x2
    // 0x9a0edc: mov             x3, x9
    // 0x9a0ee0: r9 = "TIFFFaxDecoder4"
    //     0x9a0ee0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23360] "TIFFFaxDecoder4"
    //     0x9a0ee4: ldr             x9, [x9, #0x360]
    // 0x9a0ee8: LoadField: r10 = r4->field_23
    //     0x9a0ee8: ldur            w10, [x4, #0x23]
    // 0x9a0eec: DecompressPointer r10
    //     0x9a0eec: add             x10, x10, HEAP, lsl #32
    // 0x9a0ef0: stur            x10, [fp, #-0x30]
    // 0x9a0ef4: cmp             w10, NULL
    // 0x9a0ef8: b.eq            #0x9a10b4
    // 0x9a0efc: add             x11, x3, #1
    // 0x9a0f00: stur            x11, [fp, #-0x40]
    // 0x9a0f04: LoadField: r2 = r10->field_7
    //     0x9a0f04: ldur            w2, [x10, #7]
    // 0x9a0f08: DecompressPointer r2
    //     0x9a0f08: add             x2, x2, HEAP, lsl #32
    // 0x9a0f0c: mov             x0, x8
    // 0x9a0f10: r1 = Null
    //     0x9a0f10: mov             x1, NULL
    // 0x9a0f14: cmp             w2, NULL
    // 0x9a0f18: b.eq            #0x9a0f38
    // 0x9a0f1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a0f1c: ldur            w4, [x2, #0x17]
    // 0x9a0f20: DecompressPointer r4
    //     0x9a0f20: add             x4, x4, HEAP, lsl #32
    // 0x9a0f24: r8 = X0
    //     0x9a0f24: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a0f28: LoadField: r9 = r4->field_7
    //     0x9a0f28: ldur            x9, [x4, #7]
    // 0x9a0f2c: r3 = Null
    //     0x9a0f2c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23368] Null
    //     0x9a0f30: ldr             x3, [x3, #0x368]
    // 0x9a0f34: blr             x9
    // 0x9a0f38: ldur            x2, [fp, #-0x30]
    // 0x9a0f3c: LoadField: r0 = r2->field_b
    //     0x9a0f3c: ldur            w0, [x2, #0xb]
    // 0x9a0f40: DecompressPointer r0
    //     0x9a0f40: add             x0, x0, HEAP, lsl #32
    // 0x9a0f44: r1 = LoadInt32Instr(r0)
    //     0x9a0f44: sbfx            x1, x0, #1, #0x1f
    // 0x9a0f48: mov             x0, x1
    // 0x9a0f4c: ldur            x1, [fp, #-0x50]
    // 0x9a0f50: cmp             x1, x0
    // 0x9a0f54: b.hs            #0x9a10b8
    // 0x9a0f58: mov             x1, x2
    // 0x9a0f5c: ldur            x0, [fp, #-0x90]
    // 0x9a0f60: ldur            x2, [fp, #-0x50]
    // 0x9a0f64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a0f64: add             x25, x1, x2, lsl #2
    //     0x9a0f68: add             x25, x25, #0xf
    //     0x9a0f6c: str             w0, [x25]
    //     0x9a0f70: tbz             w0, #0, #0x9a0f8c
    //     0x9a0f74: ldurb           w16, [x1, #-1]
    //     0x9a0f78: ldurb           w17, [x0, #-1]
    //     0x9a0f7c: and             x16, x17, x16, lsr #2
    //     0x9a0f80: tst             x16, HEAP, lsr #32
    //     0x9a0f84: b.eq            #0x9a0f8c
    //     0x9a0f88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a0f8c: ldr             x0, [fp, #0x30]
    // 0x9a0f90: ldur            x1, [fp, #-0x40]
    // 0x9a0f94: ArrayStore: r0[0] = r1  ; List_8
    //     0x9a0f94: stur            x1, [x0, #0x17]
    // 0x9a0f98: ldur            x4, [fp, #-0x98]
    // 0x9a0f9c: ldur            x0, [fp, #-0xa0]
    // 0x9a0fa0: b               #0x9a0fc4
    // 0x9a0fa4: ldr             x0, [fp, #0x30]
    // 0x9a0fa8: ldur            x1, [fp, #-0x10]
    // 0x9a0fac: ldr             x16, [fp, #0x28]
    // 0x9a0fb0: stp             x16, x0, [SP, #0x10]
    // 0x9a0fb4: stp             xzr, x1, [SP]
    // 0x9a0fb8: r0 = _decodeNextScanline()
    //     0x9a0fb8: bl              #0x9a10bc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0x9a0fbc: ldur            x4, [fp, #-0x20]
    // 0x9a0fc0: ldur            x0, [fp, #-0x28]
    // 0x9a0fc4: ldur            x2, [fp, #-8]
    // 0x9a0fc8: ldur            x1, [fp, #-0x10]
    // 0x9a0fcc: ldur            x3, [fp, #-0x18]
    // 0x9a0fd0: add             x6, x1, x2
    // 0x9a0fd4: add             x5, x3, #1
    // 0x9a0fd8: mov             x3, x0
    // 0x9a0fdc: mov             x1, x2
    // 0x9a0fe0: b               #0x9a0364
    // 0x9a0fe4: r0 = Null
    //     0x9a0fe4: mov             x0, NULL
    // 0x9a0fe8: LeaveFrame
    //     0x9a0fe8: mov             SP, fp
    //     0x9a0fec: ldp             fp, lr, [SP], #0x10
    // 0x9a0ff0: ret
    //     0x9a0ff0: ret             
    // 0x9a0ff4: r0 = ImageException()
    //     0x9a0ff4: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a0ff8: mov             x1, x0
    // 0x9a0ffc: r0 = "TIFFFaxDecoder3"
    //     0x9a0ffc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23378] "TIFFFaxDecoder3"
    //     0x9a1000: ldr             x0, [x0, #0x378]
    // 0x9a1004: StoreField: r1->field_7 = r0
    //     0x9a1004: stur            w0, [x1, #7]
    // 0x9a1008: mov             x0, x1
    // 0x9a100c: r0 = Throw()
    //     0x9a100c: bl              #0xb971fc  ; ThrowStub
    // 0x9a1010: brk             #0
    // 0x9a1014: r0 = ImageException()
    //     0x9a1014: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a1018: r9 = "TIFFFaxDecoder4"
    //     0x9a1018: add             x9, PP, #0x23, lsl #12  ; [pp+0x23360] "TIFFFaxDecoder4"
    //     0x9a101c: ldr             x9, [x9, #0x360]
    // 0x9a1020: StoreField: r0->field_7 = r9
    //     0x9a1020: stur            w9, [x0, #7]
    // 0x9a1024: r0 = Throw()
    //     0x9a1024: bl              #0xb971fc  ; ThrowStub
    // 0x9a1028: brk             #0
    // 0x9a102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a102c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1030: b               #0x9a02c0
    // 0x9a1034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1038: b               #0x9a0388
    // 0x9a103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a103c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1040: b               #0x9a0434
    // 0x9a1044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1044: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a104c: b               #0x9a04a8
    // 0x9a1050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1050: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a1054: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a1058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1058: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a105c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a105c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1060: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a1064: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a1068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a1068: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a106c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a106c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1074: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1078: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a107c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a107c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a1084: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a1088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a108c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a108c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a1090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1090: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a1094: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a1098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1098: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a109c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a109c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a10a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a10a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a10a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a10a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a10a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a10a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a10ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a10ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a10b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a10b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a10b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a10b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a10b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a10b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeNextScanline(/* No info */) {
    // ** addr: 0x9a10bc, size: 0x1178
    // 0x9a10bc: EnterFrame
    //     0x9a10bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a10c0: mov             fp, SP
    // 0x9a10c4: AllocStack(0x80)
    //     0x9a10c4: sub             SP, SP, #0x80
    // 0x9a10c8: r0 = 0
    //     0x9a10c8: mov             x0, #0
    // 0x9a10cc: CheckStackOverflow
    //     0x9a10cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a10d0: cmp             SP, x16
    //     0x9a10d4: b.ls            #0x9a219c
    // 0x9a10d8: ldr             x1, [fp, #0x28]
    // 0x9a10dc: ArrayStore: r1[0] = r0  ; List_8
    //     0x9a10dc: stur            x0, [x1, #0x17]
    // 0x9a10e0: r3 = 0
    //     0x9a10e0: mov             x3, #0
    // 0x9a10e4: ldr             x2, [fp, #0x18]
    // 0x9a10e8: r0 = 10
    //     0x9a10e8: mov             x0, #0xa
    // 0x9a10ec: CheckStackOverflow
    //     0x9a10ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a10f0: cmp             SP, x16
    //     0x9a10f4: b.ls            #0x9a21a4
    // 0x9a10f8: LoadField: r4 = r1->field_7
    //     0x9a10f8: ldur            x4, [x1, #7]
    // 0x9a10fc: cmp             x3, x4
    // 0x9a1100: b.ge            #0x9a2070
    // 0x9a1104: mov             x4, x3
    // 0x9a1108: r3 = true
    //     0x9a1108: add             x3, NULL, #0x20  ; true
    // 0x9a110c: stur            x4, [fp, #-8]
    // 0x9a1110: stur            x3, [fp, #-0x10]
    // 0x9a1114: CheckStackOverflow
    //     0x9a1114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1118: cmp             SP, x16
    //     0x9a111c: b.ls            #0x9a21ac
    // 0x9a1120: tbnz            w3, #4, #0x9a1570
    // 0x9a1124: stp             x0, x1, [SP]
    // 0x9a1128: r0 = _nextNBits()
    //     0x9a1128: bl              #0x99ecdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9a112c: mov             x1, x0
    // 0x9a1130: mov             x2, x0
    // 0x9a1134: r0 = 1024
    //     0x9a1134: mov             x0, #0x400
    // 0x9a1138: stur            x2, [fp, #-0x18]
    // 0x9a113c: cmp             x1, x0
    // 0x9a1140: b.hs            #0x9a21b4
    // 0x9a1144: r0 = const [0x191e, 0x1900, 0x1900, 0x1900, 0xc99, 0xc99, 0xc99, 0xc99, 0x3b0, 0x3b0, 0x3b0, 0x3b0, 0x3d0, 0x3d0, 0x3d0, 0x3d0, 0x5b0, 0x5b0, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5d0, 0x5d0, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x5f0, 0x5f0, 0x5f0, 0x5f0, 0x610, 0x610, 0x610, 0x610, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x1ac, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x28e, 0x430, 0x430, 0x430, 0x430, 0x450, 0x450, 0x450, 0x450, 0x470, 0x470, 0x470, 0x470, 0x490, 0x490, 0x490, 0x490, 0x4b0, 0x4b0, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4d0, 0x4d0, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x26e, 0x3f0, 0x3f0, 0x3f0, 0x3f0, 0x410, 0x410, 0x410, 0x410, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x2c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x18c, 0x6b0, 0x6b0, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x6d0, 0x6d0, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x34e, 0x4f0, 0x4f0, 0x4f0, 0x4f0, 0x510, 0x510, 0x510, 0x510, 0x530, 0x530, 0x530, 0x530, 0x550, 0x550, 0x550, 0x550, 0x570, 0x570, 0x570, 0x570, 0x590, 0x590, 0x590, 0x590, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x38e, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7d0, 0x7d0, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x7f0, 0x7f0, 0x10, 0x10, 0x10, 0x10, 0x2811, 0x2811, 0x2811, 0x2811, 0x3011, 0x3011, 0x3011, 0x3011, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x14a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x16a, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x36e, 0x770, 0x770, 0x770, 0x770, 0x790, 0x790, 0x790, 0x790, 0xffffffffffffb813, 0xffffffffffffb813, 0xffffffffffffc013, 0xffffffffffffc013, 0xffffffffffffc813, 0xffffffffffffc813, 0xffffffffffffd813, 0xffffffffffffd813, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x24e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x30e, 0x630, 0x630, 0x630, 0x630, 0x650, 0x650, 0x650, 0x650, 0x670, 0x670, 0x670, 0x670, 0x690, 0x690, 0x690, 0x690, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x32e, 0x6f0, 0x6f0, 0x6f0, 0x6f0, 0x710, 0x710, 0x710, 0x710, 0x730, 0x730, 0x730, 0x730, 0x750, 0x750, 0x750, 0x750, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0x180d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0xffffffffffffd00d, 0x3811, 0x3811, 0x3811, 0x3811, 0x4011, 0x4011, 0x4011, 0x4011, 0x5813, 0x5813, 0x6013, 0x6013, 0x5011, 0x5011, 0x5011, 0x5011, 0x4811, 0x4811, 0x4811, 0x4811, 0x6813, 0x6813, 0x7013, 0x7013, 0x7813, 0x7813, 0xffffffffffff8013, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9013, 0xffffffffffff9813, 0xffffffffffff9813, 0xffffffffffffa013, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb013, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x200f, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x48, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x100b, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x10a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x12a, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0xa8, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1cc, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x1ec, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0x80b, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xc8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8, 0xe8]
    //     0x9a1144: add             x0, PP, #0x23, lsl #12  ; [pp+0x232f8] List<int>(1024)
    //     0x9a1148: ldr             x0, [x0, #0x2f8]
    // 0x9a114c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9a114c: add             x16, x0, x2, lsl #2
    //     0x9a1150: ldur            w1, [x16, #0xf]
    // 0x9a1154: DecompressPointer r1
    //     0x9a1154: add             x1, x1, HEAP, lsl #32
    // 0x9a1158: r3 = LoadInt32Instr(r1)
    //     0x9a1158: sbfx            x3, x1, #1, #0x1f
    //     0x9a115c: tbz             w1, #0, #0x9a1164
    //     0x9a1160: ldur            x3, [x1, #7]
    // 0x9a1164: mov             x1, x3
    // 0x9a1168: ubfx            x1, x1, #0, #0x20
    // 0x9a116c: r4 = 1
    //     0x9a116c: mov             x4, #1
    // 0x9a1170: and             x5, x1, x4
    // 0x9a1174: asr             x1, x3, #1
    // 0x9a1178: ubfx            x1, x1, #0, #0x20
    // 0x9a117c: r6 = 15
    //     0x9a117c: mov             x6, #0xf
    // 0x9a1180: and             x7, x1, x6
    // 0x9a1184: mov             x1, x7
    // 0x9a1188: ubfx            x1, x1, #0, #0x20
    // 0x9a118c: cmp             x1, #0xc
    // 0x9a1190: b.ne            #0x9a1324
    // 0x9a1194: ldr             x1, [fp, #0x28]
    // 0x9a1198: ldur            x5, [fp, #-8]
    // 0x9a119c: r3 = 2
    //     0x9a119c: mov             x3, #2
    // 0x9a11a0: stp             x3, x1, [SP]
    // 0x9a11a4: r0 = _nextLesserThan8Bits()
    //     0x9a11a4: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9a11a8: ldur            x1, [fp, #-0x18]
    // 0x9a11ac: ubfx            x1, x1, #0, #0x20
    // 0x9a11b0: lsl             w2, w1, #2
    // 0x9a11b4: r4 = 12
    //     0x9a11b4: mov             x4, #0xc
    // 0x9a11b8: and             x1, x2, x4
    // 0x9a11bc: ubfx            x1, x1, #0, #0x20
    // 0x9a11c0: orr             x2, x1, x0
    // 0x9a11c4: mov             x1, x2
    // 0x9a11c8: r0 = 16
    //     0x9a11c8: mov             x0, #0x10
    // 0x9a11cc: cmp             x1, x0
    // 0x9a11d0: b.hs            #0x9a21b8
    // 0x9a11d4: r6 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9a11d4: add             x6, PP, #0x23, lsl #12  ; [pp+0x232c0] List<int>(16)
    //     0x9a11d8: ldr             x6, [x6, #0x2c0]
    // 0x9a11dc: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x9a11dc: add             x16, x6, x2, lsl #2
    //     0x9a11e0: ldur            w0, [x16, #0xf]
    // 0x9a11e4: DecompressPointer r0
    //     0x9a11e4: add             x0, x0, HEAP, lsl #32
    // 0x9a11e8: r1 = LoadInt32Instr(r0)
    //     0x9a11e8: sbfx            x1, x0, #1, #0x1f
    //     0x9a11ec: tbz             w0, #0, #0x9a11f4
    //     0x9a11f0: ldur            x1, [x0, #7]
    // 0x9a11f4: asr             x0, x1, #1
    // 0x9a11f8: ubfx            x0, x0, #0, #0x20
    // 0x9a11fc: r8 = 7
    //     0x9a11fc: mov             x8, #7
    // 0x9a1200: and             x2, x0, x8
    // 0x9a1204: asr             x0, x1, #4
    // 0x9a1208: ubfx            x0, x0, #0, #0x20
    // 0x9a120c: r9 = 4095
    //     0x9a120c: mov             x9, #0xfff
    // 0x9a1210: and             x1, x0, x9
    // 0x9a1214: ubfx            x1, x1, #0, #0x20
    // 0x9a1218: ldur            x0, [fp, #-8]
    // 0x9a121c: add             x5, x0, x1
    // 0x9a1220: ubfx            x2, x2, #0, #0x20
    // 0x9a1224: r10 = 4
    //     0x9a1224: mov             x10, #4
    // 0x9a1228: sub             x0, x10, x2
    // 0x9a122c: ldr             x11, [fp, #0x28]
    // 0x9a1230: LoadField: r1 = r11->field_2b
    //     0x9a1230: ldur            w1, [x11, #0x2b]
    // 0x9a1234: DecompressPointer r1
    //     0x9a1234: add             x1, x1, HEAP, lsl #32
    // 0x9a1238: cmp             w1, NULL
    // 0x9a123c: b.eq            #0x9a21bc
    // 0x9a1240: r2 = LoadInt32Instr(r1)
    //     0x9a1240: sbfx            x2, x1, #1, #0x1f
    //     0x9a1244: tbz             w1, #0, #0x9a124c
    //     0x9a1248: ldur            x2, [x1, #7]
    // 0x9a124c: sub             x3, x2, x0
    // 0x9a1250: tbz             x3, #0x3f, #0x9a12e4
    // 0x9a1254: LoadField: r0 = r11->field_2f
    //     0x9a1254: ldur            w0, [x11, #0x2f]
    // 0x9a1258: DecompressPointer r0
    //     0x9a1258: add             x0, x0, HEAP, lsl #32
    // 0x9a125c: cmp             w0, NULL
    // 0x9a1260: b.eq            #0x9a21c0
    // 0x9a1264: r1 = LoadInt32Instr(r0)
    //     0x9a1264: sbfx            x1, x0, #1, #0x1f
    //     0x9a1268: tbz             w0, #0, #0x9a1270
    //     0x9a126c: ldur            x1, [x0, #7]
    // 0x9a1270: sub             x2, x1, #1
    // 0x9a1274: r0 = BoxInt64Instr(r2)
    //     0x9a1274: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1278: cmp             x2, x0, asr #1
    //     0x9a127c: b.eq            #0x9a1288
    //     0x9a1280: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1284: stur            x2, [x0, #7]
    // 0x9a1288: StoreField: r11->field_2f = r0
    //     0x9a1288: stur            w0, [x11, #0x2f]
    //     0x9a128c: tbz             w0, #0, #0x9a12a8
    //     0x9a1290: ldurb           w16, [x11, #-1]
    //     0x9a1294: ldurb           w17, [x0, #-1]
    //     0x9a1298: and             x16, x17, x16, lsr #2
    //     0x9a129c: tst             x16, HEAP, lsr #32
    //     0x9a12a0: b.eq            #0x9a12a8
    //     0x9a12a4: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x9a12a8: add             x2, x3, #8
    // 0x9a12ac: r0 = BoxInt64Instr(r2)
    //     0x9a12ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9a12b0: cmp             x2, x0, asr #1
    //     0x9a12b4: b.eq            #0x9a12c0
    //     0x9a12b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a12bc: stur            x2, [x0, #7]
    // 0x9a12c0: StoreField: r11->field_2b = r0
    //     0x9a12c0: stur            w0, [x11, #0x2b]
    //     0x9a12c4: tbz             w0, #0, #0x9a12e0
    //     0x9a12c8: ldurb           w16, [x11, #-1]
    //     0x9a12cc: ldurb           w17, [x0, #-1]
    //     0x9a12d0: and             x16, x17, x16, lsr #2
    //     0x9a12d4: tst             x16, HEAP, lsr #32
    //     0x9a12d8: b.eq            #0x9a12e0
    //     0x9a12dc: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x9a12e0: b               #0x9a1318
    // 0x9a12e4: r0 = BoxInt64Instr(r3)
    //     0x9a12e4: sbfiz           x0, x3, #1, #0x1f
    //     0x9a12e8: cmp             x3, x0, asr #1
    //     0x9a12ec: b.eq            #0x9a12f8
    //     0x9a12f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a12f4: stur            x3, [x0, #7]
    // 0x9a12f8: StoreField: r11->field_2b = r0
    //     0x9a12f8: stur            w0, [x11, #0x2b]
    //     0x9a12fc: tbz             w0, #0, #0x9a1318
    //     0x9a1300: ldurb           w16, [x11, #-1]
    //     0x9a1304: ldurb           w17, [x0, #-1]
    //     0x9a1308: and             x16, x17, x16, lsr #2
    //     0x9a130c: tst             x16, HEAP, lsr #32
    //     0x9a1310: b.eq            #0x9a1318
    //     0x9a1314: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x9a1318: mov             x4, x5
    // 0x9a131c: ldur            x3, [fp, #-0x10]
    // 0x9a1320: b               #0x9a1560
    // 0x9a1324: ldr             x11, [fp, #0x28]
    // 0x9a1328: ldur            x0, [fp, #-8]
    // 0x9a132c: r6 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9a132c: add             x6, PP, #0x23, lsl #12  ; [pp+0x232c0] List<int>(16)
    //     0x9a1330: ldr             x6, [x6, #0x2c0]
    // 0x9a1334: r10 = 4
    //     0x9a1334: mov             x10, #4
    // 0x9a1338: r4 = 12
    //     0x9a1338: mov             x4, #0xc
    // 0x9a133c: r8 = 7
    //     0x9a133c: mov             x8, #7
    // 0x9a1340: r9 = 4095
    //     0x9a1340: mov             x9, #0xfff
    // 0x9a1344: mov             x1, x7
    // 0x9a1348: ubfx            x1, x1, #0, #0x20
    // 0x9a134c: cbz             x1, #0x9a214c
    // 0x9a1350: r12 = "TIFFFaxDecoder0"
    //     0x9a1350: add             x12, PP, #0x23, lsl #12  ; [pp+0x23308] "TIFFFaxDecoder0"
    //     0x9a1354: ldr             x12, [x12, #0x308]
    // 0x9a1358: mov             x1, x7
    // 0x9a135c: ubfx            x1, x1, #0, #0x20
    // 0x9a1360: cmp             x1, #0xf
    // 0x9a1364: b.eq            #0x9a2164
    // 0x9a1368: r13 = "TIFFFaxDecoder1"
    //     0x9a1368: add             x13, PP, #0x23, lsl #12  ; [pp+0x23300] "TIFFFaxDecoder1"
    //     0x9a136c: ldr             x13, [x13, #0x300]
    // 0x9a1370: r19 = 10
    //     0x9a1370: mov             x19, #0xa
    // 0x9a1374: r14 = 2047
    //     0x9a1374: mov             x14, #0x7ff
    // 0x9a1378: asr             x1, x3, #5
    // 0x9a137c: ubfx            x1, x1, #0, #0x20
    // 0x9a1380: and             x2, x1, x14
    // 0x9a1384: ubfx            x2, x2, #0, #0x20
    // 0x9a1388: add             x3, x0, x2
    // 0x9a138c: stur            x3, [fp, #-0x30]
    // 0x9a1390: ubfx            x7, x7, #0, #0x20
    // 0x9a1394: sub             x0, x19, x7
    // 0x9a1398: LoadField: r1 = r11->field_2b
    //     0x9a1398: ldur            w1, [x11, #0x2b]
    // 0x9a139c: DecompressPointer r1
    //     0x9a139c: add             x1, x1, HEAP, lsl #32
    // 0x9a13a0: cmp             w1, NULL
    // 0x9a13a4: b.eq            #0x9a21c4
    // 0x9a13a8: r2 = LoadInt32Instr(r1)
    //     0x9a13a8: sbfx            x2, x1, #1, #0x1f
    //     0x9a13ac: tbz             w1, #0, #0x9a13b4
    //     0x9a13b0: ldur            x2, [x1, #7]
    // 0x9a13b4: sub             x7, x2, x0
    // 0x9a13b8: tbz             x7, #0x3f, #0x9a144c
    // 0x9a13bc: LoadField: r0 = r11->field_2f
    //     0x9a13bc: ldur            w0, [x11, #0x2f]
    // 0x9a13c0: DecompressPointer r0
    //     0x9a13c0: add             x0, x0, HEAP, lsl #32
    // 0x9a13c4: cmp             w0, NULL
    // 0x9a13c8: b.eq            #0x9a21c8
    // 0x9a13cc: r1 = LoadInt32Instr(r0)
    //     0x9a13cc: sbfx            x1, x0, #1, #0x1f
    //     0x9a13d0: tbz             w0, #0, #0x9a13d8
    //     0x9a13d4: ldur            x1, [x0, #7]
    // 0x9a13d8: sub             x2, x1, #1
    // 0x9a13dc: r0 = BoxInt64Instr(r2)
    //     0x9a13dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9a13e0: cmp             x2, x0, asr #1
    //     0x9a13e4: b.eq            #0x9a13f0
    //     0x9a13e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a13ec: stur            x2, [x0, #7]
    // 0x9a13f0: StoreField: r11->field_2f = r0
    //     0x9a13f0: stur            w0, [x11, #0x2f]
    //     0x9a13f4: tbz             w0, #0, #0x9a1410
    //     0x9a13f8: ldurb           w16, [x11, #-1]
    //     0x9a13fc: ldurb           w17, [x0, #-1]
    //     0x9a1400: and             x16, x17, x16, lsr #2
    //     0x9a1404: tst             x16, HEAP, lsr #32
    //     0x9a1408: b.eq            #0x9a1410
    //     0x9a140c: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x9a1410: add             x2, x7, #8
    // 0x9a1414: r0 = BoxInt64Instr(r2)
    //     0x9a1414: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1418: cmp             x2, x0, asr #1
    //     0x9a141c: b.eq            #0x9a1428
    //     0x9a1420: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1424: stur            x2, [x0, #7]
    // 0x9a1428: StoreField: r11->field_2b = r0
    //     0x9a1428: stur            w0, [x11, #0x2b]
    //     0x9a142c: tbz             w0, #0, #0x9a1448
    //     0x9a1430: ldurb           w16, [x11, #-1]
    //     0x9a1434: ldurb           w17, [x0, #-1]
    //     0x9a1438: and             x16, x17, x16, lsr #2
    //     0x9a143c: tst             x16, HEAP, lsr #32
    //     0x9a1440: b.eq            #0x9a1448
    //     0x9a1444: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x9a1448: b               #0x9a1480
    // 0x9a144c: r0 = BoxInt64Instr(r7)
    //     0x9a144c: sbfiz           x0, x7, #1, #0x1f
    //     0x9a1450: cmp             x7, x0, asr #1
    //     0x9a1454: b.eq            #0x9a1460
    //     0x9a1458: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a145c: stur            x7, [x0, #7]
    // 0x9a1460: StoreField: r11->field_2b = r0
    //     0x9a1460: stur            w0, [x11, #0x2b]
    //     0x9a1464: tbz             w0, #0, #0x9a1480
    //     0x9a1468: ldurb           w16, [x11, #-1]
    //     0x9a146c: ldurb           w17, [x0, #-1]
    //     0x9a1470: and             x16, x17, x16, lsr #2
    //     0x9a1474: tst             x16, HEAP, lsr #32
    //     0x9a1478: b.eq            #0x9a1480
    //     0x9a147c: bl              #0xb9777c  ; WriteBarrierWrappersStub
    // 0x9a1480: ubfx            x5, x5, #0, #0x20
    // 0x9a1484: cbnz            x5, #0x9a1554
    // 0x9a1488: LoadField: r5 = r11->field_23
    //     0x9a1488: ldur            w5, [x11, #0x23]
    // 0x9a148c: DecompressPointer r5
    //     0x9a148c: add             x5, x5, HEAP, lsl #32
    // 0x9a1490: stur            x5, [fp, #-0x28]
    // 0x9a1494: cmp             w5, NULL
    // 0x9a1498: b.eq            #0x9a21cc
    // 0x9a149c: ArrayLoad: r7 = r11[0]  ; List_8
    //     0x9a149c: ldur            x7, [x11, #0x17]
    // 0x9a14a0: stur            x7, [fp, #-0x18]
    // 0x9a14a4: add             x0, x7, #1
    // 0x9a14a8: ArrayStore: r11[0] = r0  ; List_8
    //     0x9a14a8: stur            x0, [x11, #0x17]
    // 0x9a14ac: LoadField: r2 = r5->field_7
    //     0x9a14ac: ldur            w2, [x5, #7]
    // 0x9a14b0: DecompressPointer r2
    //     0x9a14b0: add             x2, x2, HEAP, lsl #32
    // 0x9a14b4: r0 = BoxInt64Instr(r3)
    //     0x9a14b4: sbfiz           x0, x3, #1, #0x1f
    //     0x9a14b8: cmp             x3, x0, asr #1
    //     0x9a14bc: b.eq            #0x9a14c8
    //     0x9a14c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a14c4: stur            x3, [x0, #7]
    // 0x9a14c8: mov             x20, x0
    // 0x9a14cc: r1 = Null
    //     0x9a14cc: mov             x1, NULL
    // 0x9a14d0: stur            x20, [fp, #-0x20]
    // 0x9a14d4: cmp             w2, NULL
    // 0x9a14d8: b.eq            #0x9a14f8
    // 0x9a14dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a14dc: ldur            w4, [x2, #0x17]
    // 0x9a14e0: DecompressPointer r4
    //     0x9a14e0: add             x4, x4, HEAP, lsl #32
    // 0x9a14e4: r8 = X0
    //     0x9a14e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a14e8: LoadField: r9 = r4->field_7
    //     0x9a14e8: ldur            x9, [x4, #7]
    // 0x9a14ec: r3 = Null
    //     0x9a14ec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23380] Null
    //     0x9a14f0: ldr             x3, [x3, #0x380]
    // 0x9a14f4: blr             x9
    // 0x9a14f8: ldur            x2, [fp, #-0x28]
    // 0x9a14fc: LoadField: r0 = r2->field_b
    //     0x9a14fc: ldur            w0, [x2, #0xb]
    // 0x9a1500: DecompressPointer r0
    //     0x9a1500: add             x0, x0, HEAP, lsl #32
    // 0x9a1504: r1 = LoadInt32Instr(r0)
    //     0x9a1504: sbfx            x1, x0, #1, #0x1f
    // 0x9a1508: mov             x0, x1
    // 0x9a150c: ldur            x1, [fp, #-0x18]
    // 0x9a1510: cmp             x1, x0
    // 0x9a1514: b.hs            #0x9a21d0
    // 0x9a1518: mov             x1, x2
    // 0x9a151c: ldur            x0, [fp, #-0x20]
    // 0x9a1520: ldur            x2, [fp, #-0x18]
    // 0x9a1524: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1524: add             x25, x1, x2, lsl #2
    //     0x9a1528: add             x25, x25, #0xf
    //     0x9a152c: str             w0, [x25]
    //     0x9a1530: tbz             w0, #0, #0x9a154c
    //     0x9a1534: ldurb           w16, [x1, #-1]
    //     0x9a1538: ldurb           w17, [x0, #-1]
    //     0x9a153c: and             x16, x17, x16, lsr #2
    //     0x9a1540: tst             x16, HEAP, lsr #32
    //     0x9a1544: b.eq            #0x9a154c
    //     0x9a1548: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a154c: r0 = false
    //     0x9a154c: add             x0, NULL, #0x30  ; false
    // 0x9a1550: b               #0x9a1558
    // 0x9a1554: ldur            x0, [fp, #-0x10]
    // 0x9a1558: ldur            x4, [fp, #-0x30]
    // 0x9a155c: mov             x3, x0
    // 0x9a1560: ldr             x1, [fp, #0x28]
    // 0x9a1564: ldr             x2, [fp, #0x18]
    // 0x9a1568: r0 = 10
    //     0x9a1568: mov             x0, #0xa
    // 0x9a156c: b               #0x9a110c
    // 0x9a1570: mov             x0, x4
    // 0x9a1574: LoadField: r2 = r1->field_7
    //     0x9a1574: ldur            x2, [x1, #7]
    // 0x9a1578: cmp             x0, x2
    // 0x9a157c: b.ne            #0x9a159c
    // 0x9a1580: LoadField: r2 = r1->field_3b
    //     0x9a1580: ldur            x2, [x1, #0x3b]
    // 0x9a1584: cmp             x2, #2
    // 0x9a1588: b.ne            #0x9a1594
    // 0x9a158c: str             x1, [SP]
    // 0x9a1590: r0 = _advancePointer()
    //     0x9a1590: bl              #0x9a2234  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0x9a1594: ldur            x2, [fp, #-8]
    // 0x9a1598: b               #0x9a2074
    // 0x9a159c: ldur            x4, [fp, #-8]
    // 0x9a15a0: ldur            x3, [fp, #-0x10]
    // 0x9a15a4: ldr             x0, [fp, #0x28]
    // 0x9a15a8: ldr             x2, [fp, #0x18]
    // 0x9a15ac: r1 = 4
    //     0x9a15ac: mov             x1, #4
    // 0x9a15b0: stur            x4, [fp, #-8]
    // 0x9a15b4: stur            x3, [fp, #-0x10]
    // 0x9a15b8: CheckStackOverflow
    //     0x9a15b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a15bc: cmp             SP, x16
    //     0x9a15c0: b.ls            #0x9a21d4
    // 0x9a15c4: tbz             w3, #4, #0x9a2038
    // 0x9a15c8: stp             x1, x0, [SP]
    // 0x9a15cc: r0 = _nextLesserThan8Bits()
    //     0x9a15cc: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9a15d0: mov             x1, x0
    // 0x9a15d4: mov             x2, x0
    // 0x9a15d8: r0 = 16
    //     0x9a15d8: mov             x0, #0x10
    // 0x9a15dc: cmp             x1, x0
    // 0x9a15e0: b.hs            #0x9a21dc
    // 0x9a15e4: r0 = const [0xc9a, 0x190c, 0xc8, 0xa8, 0x26, 0x26, 0x86, 0x86, 0x64, 0x64, 0x64, 0x64, 0x44, 0x44, 0x44, 0x44]
    //     0x9a15e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x232b0] List<int>(16)
    //     0x9a15e8: ldr             x0, [x0, #0x2b0]
    // 0x9a15ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9a15ec: add             x16, x0, x2, lsl #2
    //     0x9a15f0: ldur            w1, [x16, #0xf]
    // 0x9a15f4: DecompressPointer r1
    //     0x9a15f4: add             x1, x1, HEAP, lsl #32
    // 0x9a15f8: r2 = LoadInt32Instr(r1)
    //     0x9a15f8: sbfx            x2, x1, #1, #0x1f
    //     0x9a15fc: tbz             w1, #0, #0x9a1604
    //     0x9a1600: ldur            x2, [x1, #7]
    // 0x9a1604: asr             x1, x2, #1
    // 0x9a1608: ubfx            x1, x1, #0, #0x20
    // 0x9a160c: r3 = 15
    //     0x9a160c: mov             x3, #0xf
    // 0x9a1610: and             x4, x1, x3
    // 0x9a1614: stur            x4, [fp, #-0x58]
    // 0x9a1618: asr             x1, x2, #5
    // 0x9a161c: ubfx            x1, x1, #0, #0x20
    // 0x9a1620: r2 = 2047
    //     0x9a1620: mov             x2, #0x7ff
    // 0x9a1624: and             x5, x1, x2
    // 0x9a1628: stur            x5, [fp, #-0x50]
    // 0x9a162c: mov             x1, x5
    // 0x9a1630: ubfx            x1, x1, #0, #0x20
    // 0x9a1634: cmp             x1, #0x64
    // 0x9a1638: b.ne            #0x9a1ba8
    // 0x9a163c: r1 = 9
    //     0x9a163c: mov             x1, #9
    // 0x9a1640: ldr             x16, [fp, #0x28]
    // 0x9a1644: stp             x1, x16, [SP]
    // 0x9a1648: r0 = _nextNBits()
    //     0x9a1648: bl              #0x99ecdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9a164c: mov             x1, x0
    // 0x9a1650: mov             x2, x0
    // 0x9a1654: r0 = 512
    //     0x9a1654: mov             x0, #0x200
    // 0x9a1658: cmp             x1, x0
    // 0x9a165c: b.hs            #0x9a21e0
    // 0x9a1660: r3 = const [0x3e, 0x3e, 0x1e, 0x1e, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0xc99, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x24c, 0x690, 0x690, 0x5013, 0x5813, 0x6013, 0x6813, 0x6f0, 0x6f0, 0x710, 0x710, 0xffffffffffffa013, 0xffffffffffffa813, 0xffffffffffffb013, 0xffffffffffffb813, 0x770, 0x770, 0x790, 0x790, 0xffffffffffffc013, 0xffffffffffffc813, 0x30e, 0x30e, 0x30e, 0x30e, 0x32e, 0x32e, 0x32e, 0x32e, 0xffffffffffffd013, 0xffffffffffffd813, 0x2811, 0x2811, 0x3011, 0x3011, 0x3811, 0x3811, 0x4013, 0x4813, 0x6b0, 0x6b0, 0x6d0, 0x6d0, 0x7013, 0x7813, 0xffffffffffff8013, 0xffffffffffff8813, 0xffffffffffff9013, 0xffffffffffff9813, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x80d, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x1a8, 0x2ee, 0x2ee, 0x2ee, 0x2ee, 0x650, 0x650, 0x670, 0x670, 0x590, 0x590, 0x5b0, 0x5b0, 0x5d0, 0x5d0, 0x5f0, 0x5f0, 0x730, 0x730, 0x750, 0x750, 0x7b0, 0x7b0, 0x2011, 0x2011, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x20c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x22c, 0x610, 0x610, 0x630, 0x630, 0x7d0, 0x7d0, 0x7f0, 0x7f0, 0x3d0, 0x3d0, 0x3f0, 0x3f0, 0x410, 0x410, 0x430, 0x430, 0x510, 0x510, 0x530, 0x530, 0x2ce, 0x2ce, 0x2ce, 0x2ce, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x1c8, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x146, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x166, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1ea, 0x1011, 0x1011, 0x1811, 0x1811, 0x350, 0x350, 0x370, 0x370, 0x390, 0x390, 0x3b0, 0x3b0, 0x26e, 0x26e, 0x26e, 0x26e, 0x28e, 0x28e, 0x28e, 0x28e, 0x450, 0x450, 0x470, 0x470, 0x490, 0x490, 0x4b0, 0x4b0, 0x4d0, 0x4d0, 0x4f0, 0x4f0, 0x2ae, 0x2ae, 0x2ae, 0x2ae, 0x550, 0x550, 0x570, 0x570, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186, 0x186]
    //     0x9a1660: add             x3, PP, #0x23, lsl #12  ; [pp+0x232b8] List<int>(512)
    //     0x9a1664: ldr             x3, [x3, #0x2b8]
    // 0x9a1668: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x9a1668: add             x16, x3, x2, lsl #2
    //     0x9a166c: ldur            w0, [x16, #0xf]
    // 0x9a1670: DecompressPointer r0
    //     0x9a1670: add             x0, x0, HEAP, lsl #32
    // 0x9a1674: r1 = LoadInt32Instr(r0)
    //     0x9a1674: sbfx            x1, x0, #1, #0x1f
    //     0x9a1678: tbz             w0, #0, #0x9a1680
    //     0x9a167c: ldur            x1, [x0, #7]
    // 0x9a1680: mov             x0, x1
    // 0x9a1684: ubfx            x0, x0, #0, #0x20
    // 0x9a1688: r2 = 1
    //     0x9a1688: mov             x2, #1
    // 0x9a168c: and             x4, x0, x2
    // 0x9a1690: stur            x4, [fp, #-0x48]
    // 0x9a1694: asr             x0, x1, #1
    // 0x9a1698: ubfx            x0, x0, #0, #0x20
    // 0x9a169c: r5 = 15
    //     0x9a169c: mov             x5, #0xf
    // 0x9a16a0: and             x6, x0, x5
    // 0x9a16a4: stur            x6, [fp, #-0x40]
    // 0x9a16a8: asr             x0, x1, #5
    // 0x9a16ac: ubfx            x0, x0, #0, #0x20
    // 0x9a16b0: r7 = 2047
    //     0x9a16b0: mov             x7, #0x7ff
    // 0x9a16b4: and             x1, x0, x7
    // 0x9a16b8: stur            x1, [fp, #-0x38]
    // 0x9a16bc: mov             x0, x6
    // 0x9a16c0: ubfx            x0, x0, #0, #0x20
    // 0x9a16c4: cmp             x0, #0xc
    // 0x9a16c8: b.ne            #0x9a1968
    // 0x9a16cc: ldr             x4, [fp, #0x28]
    // 0x9a16d0: LoadField: r0 = r4->field_2b
    //     0x9a16d0: ldur            w0, [x4, #0x2b]
    // 0x9a16d4: DecompressPointer r0
    //     0x9a16d4: add             x0, x0, HEAP, lsl #32
    // 0x9a16d8: cmp             w0, NULL
    // 0x9a16dc: b.eq            #0x9a21e4
    // 0x9a16e0: r1 = LoadInt32Instr(r0)
    //     0x9a16e0: sbfx            x1, x0, #1, #0x1f
    //     0x9a16e4: tbz             w0, #0, #0x9a16ec
    //     0x9a16e8: ldur            x1, [x0, #7]
    // 0x9a16ec: sub             x6, x1, #5
    // 0x9a16f0: tbz             x6, #0x3f, #0x9a1784
    // 0x9a16f4: LoadField: r0 = r4->field_2f
    //     0x9a16f4: ldur            w0, [x4, #0x2f]
    // 0x9a16f8: DecompressPointer r0
    //     0x9a16f8: add             x0, x0, HEAP, lsl #32
    // 0x9a16fc: cmp             w0, NULL
    // 0x9a1700: b.eq            #0x9a21e8
    // 0x9a1704: r1 = LoadInt32Instr(r0)
    //     0x9a1704: sbfx            x1, x0, #1, #0x1f
    //     0x9a1708: tbz             w0, #0, #0x9a1710
    //     0x9a170c: ldur            x1, [x0, #7]
    // 0x9a1710: sub             x8, x1, #1
    // 0x9a1714: r0 = BoxInt64Instr(r8)
    //     0x9a1714: sbfiz           x0, x8, #1, #0x1f
    //     0x9a1718: cmp             x8, x0, asr #1
    //     0x9a171c: b.eq            #0x9a1728
    //     0x9a1720: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1724: stur            x8, [x0, #7]
    // 0x9a1728: StoreField: r4->field_2f = r0
    //     0x9a1728: stur            w0, [x4, #0x2f]
    //     0x9a172c: tbz             w0, #0, #0x9a1748
    //     0x9a1730: ldurb           w16, [x4, #-1]
    //     0x9a1734: ldurb           w17, [x0, #-1]
    //     0x9a1738: and             x16, x17, x16, lsr #2
    //     0x9a173c: tst             x16, HEAP, lsr #32
    //     0x9a1740: b.eq            #0x9a1748
    //     0x9a1744: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9a1748: add             x8, x6, #8
    // 0x9a174c: r0 = BoxInt64Instr(r8)
    //     0x9a174c: sbfiz           x0, x8, #1, #0x1f
    //     0x9a1750: cmp             x8, x0, asr #1
    //     0x9a1754: b.eq            #0x9a1760
    //     0x9a1758: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a175c: stur            x8, [x0, #7]
    // 0x9a1760: StoreField: r4->field_2b = r0
    //     0x9a1760: stur            w0, [x4, #0x2b]
    //     0x9a1764: tbz             w0, #0, #0x9a1780
    //     0x9a1768: ldurb           w16, [x4, #-1]
    //     0x9a176c: ldurb           w17, [x0, #-1]
    //     0x9a1770: and             x16, x17, x16, lsr #2
    //     0x9a1774: tst             x16, HEAP, lsr #32
    //     0x9a1778: b.eq            #0x9a1780
    //     0x9a177c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9a1780: b               #0x9a17b8
    // 0x9a1784: r0 = BoxInt64Instr(r6)
    //     0x9a1784: sbfiz           x0, x6, #1, #0x1f
    //     0x9a1788: cmp             x6, x0, asr #1
    //     0x9a178c: b.eq            #0x9a1798
    //     0x9a1790: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1794: stur            x6, [x0, #7]
    // 0x9a1798: StoreField: r4->field_2b = r0
    //     0x9a1798: stur            w0, [x4, #0x2b]
    //     0x9a179c: tbz             w0, #0, #0x9a17b8
    //     0x9a17a0: ldurb           w16, [x4, #-1]
    //     0x9a17a4: ldurb           w17, [x0, #-1]
    //     0x9a17a8: and             x16, x17, x16, lsr #2
    //     0x9a17ac: tst             x16, HEAP, lsr #32
    //     0x9a17b0: b.eq            #0x9a17b8
    //     0x9a17b4: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9a17b8: ldr             x1, [fp, #0x18]
    // 0x9a17bc: ldur            x6, [fp, #-8]
    // 0x9a17c0: r0 = 4
    //     0x9a17c0: mov             x0, #4
    // 0x9a17c4: stp             x0, x4, [SP]
    // 0x9a17c8: r0 = _nextLesserThan8Bits()
    //     0x9a17c8: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9a17cc: mov             x1, x0
    // 0x9a17d0: mov             x2, x0
    // 0x9a17d4: r0 = 16
    //     0x9a17d4: mov             x0, #0x10
    // 0x9a17d8: cmp             x1, x0
    // 0x9a17dc: b.hs            #0x9a21ec
    // 0x9a17e0: r0 = const [0x7007, 0x7007, 0x7c08, 0xffffffffffff8009, 0xffffffffffff8409, 0xffffffffffff8809, 0xffffffffffff8c09, 0xffffffffffff9009, 0x7407, 0x7407, 0x7807, 0x7807, 0xffffffffffff9409, 0xffffffffffff9809, 0xffffffffffff9c09, 0xffffffffffffa009]
    //     0x9a17e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x232c0] List<int>(16)
    //     0x9a17e4: ldr             x0, [x0, #0x2c0]
    // 0x9a17e8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9a17e8: add             x16, x0, x2, lsl #2
    //     0x9a17ec: ldur            w1, [x16, #0xf]
    // 0x9a17f0: DecompressPointer r1
    //     0x9a17f0: add             x1, x1, HEAP, lsl #32
    // 0x9a17f4: r2 = LoadInt32Instr(r1)
    //     0x9a17f4: sbfx            x2, x1, #1, #0x1f
    //     0x9a17f8: tbz             w1, #0, #0x9a1800
    //     0x9a17fc: ldur            x2, [x1, #7]
    // 0x9a1800: asr             x1, x2, #1
    // 0x9a1804: ubfx            x1, x1, #0, #0x20
    // 0x9a1808: r3 = 7
    //     0x9a1808: mov             x3, #7
    // 0x9a180c: and             x4, x1, x3
    // 0x9a1810: stur            x4, [fp, #-0x30]
    // 0x9a1814: asr             x1, x2, #4
    // 0x9a1818: ubfx            x1, x1, #0, #0x20
    // 0x9a181c: r2 = 4095
    //     0x9a181c: mov             x2, #0xfff
    // 0x9a1820: and             x5, x1, x2
    // 0x9a1824: stur            x5, [fp, #-0x18]
    // 0x9a1828: mov             x1, x5
    // 0x9a182c: ubfx            x1, x1, #0, #0x20
    // 0x9a1830: ldr             x16, [fp, #0x28]
    // 0x9a1834: ldr             lr, [fp, #0x20]
    // 0x9a1838: stp             lr, x16, [SP, #0x18]
    // 0x9a183c: ldr             x6, [fp, #0x18]
    // 0x9a1840: str             x6, [SP, #0x10]
    // 0x9a1844: ldur            x7, [fp, #-8]
    // 0x9a1848: stp             x1, x7, [SP]
    // 0x9a184c: r0 = _setToBlack()
    //     0x9a184c: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9a1850: ldur            x0, [fp, #-0x18]
    // 0x9a1854: ubfx            x0, x0, #0, #0x20
    // 0x9a1858: ldur            x2, [fp, #-8]
    // 0x9a185c: add             x4, x2, x0
    // 0x9a1860: ldur            x0, [fp, #-0x30]
    // 0x9a1864: ubfx            x0, x0, #0, #0x20
    // 0x9a1868: r3 = 4
    //     0x9a1868: mov             x3, #4
    // 0x9a186c: sub             x1, x3, x0
    // 0x9a1870: ldr             x5, [fp, #0x28]
    // 0x9a1874: LoadField: r0 = r5->field_2b
    //     0x9a1874: ldur            w0, [x5, #0x2b]
    // 0x9a1878: DecompressPointer r0
    //     0x9a1878: add             x0, x0, HEAP, lsl #32
    // 0x9a187c: cmp             w0, NULL
    // 0x9a1880: b.eq            #0x9a21f0
    // 0x9a1884: r2 = LoadInt32Instr(r0)
    //     0x9a1884: sbfx            x2, x0, #1, #0x1f
    //     0x9a1888: tbz             w0, #0, #0x9a1890
    //     0x9a188c: ldur            x2, [x0, #7]
    // 0x9a1890: sub             x6, x2, x1
    // 0x9a1894: tbz             x6, #0x3f, #0x9a1928
    // 0x9a1898: LoadField: r0 = r5->field_2f
    //     0x9a1898: ldur            w0, [x5, #0x2f]
    // 0x9a189c: DecompressPointer r0
    //     0x9a189c: add             x0, x0, HEAP, lsl #32
    // 0x9a18a0: cmp             w0, NULL
    // 0x9a18a4: b.eq            #0x9a21f4
    // 0x9a18a8: r1 = LoadInt32Instr(r0)
    //     0x9a18a8: sbfx            x1, x0, #1, #0x1f
    //     0x9a18ac: tbz             w0, #0, #0x9a18b4
    //     0x9a18b0: ldur            x1, [x0, #7]
    // 0x9a18b4: sub             x2, x1, #1
    // 0x9a18b8: r0 = BoxInt64Instr(r2)
    //     0x9a18b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9a18bc: cmp             x2, x0, asr #1
    //     0x9a18c0: b.eq            #0x9a18cc
    //     0x9a18c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a18c8: stur            x2, [x0, #7]
    // 0x9a18cc: StoreField: r5->field_2f = r0
    //     0x9a18cc: stur            w0, [x5, #0x2f]
    //     0x9a18d0: tbz             w0, #0, #0x9a18ec
    //     0x9a18d4: ldurb           w16, [x5, #-1]
    //     0x9a18d8: ldurb           w17, [x0, #-1]
    //     0x9a18dc: and             x16, x17, x16, lsr #2
    //     0x9a18e0: tst             x16, HEAP, lsr #32
    //     0x9a18e4: b.eq            #0x9a18ec
    //     0x9a18e8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a18ec: add             x2, x6, #8
    // 0x9a18f0: r0 = BoxInt64Instr(r2)
    //     0x9a18f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9a18f4: cmp             x2, x0, asr #1
    //     0x9a18f8: b.eq            #0x9a1904
    //     0x9a18fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1900: stur            x2, [x0, #7]
    // 0x9a1904: StoreField: r5->field_2b = r0
    //     0x9a1904: stur            w0, [x5, #0x2b]
    //     0x9a1908: tbz             w0, #0, #0x9a1924
    //     0x9a190c: ldurb           w16, [x5, #-1]
    //     0x9a1910: ldurb           w17, [x0, #-1]
    //     0x9a1914: and             x16, x17, x16, lsr #2
    //     0x9a1918: tst             x16, HEAP, lsr #32
    //     0x9a191c: b.eq            #0x9a1924
    //     0x9a1920: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a1924: b               #0x9a195c
    // 0x9a1928: r0 = BoxInt64Instr(r6)
    //     0x9a1928: sbfiz           x0, x6, #1, #0x1f
    //     0x9a192c: cmp             x6, x0, asr #1
    //     0x9a1930: b.eq            #0x9a193c
    //     0x9a1934: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1938: stur            x6, [x0, #7]
    // 0x9a193c: StoreField: r5->field_2b = r0
    //     0x9a193c: stur            w0, [x5, #0x2b]
    //     0x9a1940: tbz             w0, #0, #0x9a195c
    //     0x9a1944: ldurb           w16, [x5, #-1]
    //     0x9a1948: ldurb           w17, [x0, #-1]
    //     0x9a194c: and             x16, x17, x16, lsr #2
    //     0x9a1950: tst             x16, HEAP, lsr #32
    //     0x9a1954: b.eq            #0x9a195c
    //     0x9a1958: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a195c: mov             x1, x4
    // 0x9a1960: ldur            x0, [fp, #-0x10]
    // 0x9a1964: b               #0x9a1b9c
    // 0x9a1968: ldr             x5, [fp, #0x28]
    // 0x9a196c: ldur            x2, [fp, #-8]
    // 0x9a1970: r3 = 4
    //     0x9a1970: mov             x3, #4
    // 0x9a1974: mov             x0, x6
    // 0x9a1978: ubfx            x0, x0, #0, #0x20
    // 0x9a197c: cmp             x0, #0xf
    // 0x9a1980: b.eq            #0x9a217c
    // 0x9a1984: ldr             x7, [fp, #0x18]
    // 0x9a1988: r0 = "TIFFFaxDecoder2"
    //     0x9a1988: add             x0, PP, #0x23, lsl #12  ; [pp+0x232c8] "TIFFFaxDecoder2"
    //     0x9a198c: ldr             x0, [x0, #0x2c8]
    // 0x9a1990: mov             x8, x1
    // 0x9a1994: ubfx            x8, x8, #0, #0x20
    // 0x9a1998: ldr             x16, [fp, #0x20]
    // 0x9a199c: stp             x16, x5, [SP, #0x18]
    // 0x9a19a0: stp             x2, x7, [SP, #8]
    // 0x9a19a4: str             x8, [SP]
    // 0x9a19a8: r0 = _setToBlack()
    //     0x9a19a8: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9a19ac: ldur            x0, [fp, #-0x38]
    // 0x9a19b0: ubfx            x0, x0, #0, #0x20
    // 0x9a19b4: ldur            x1, [fp, #-8]
    // 0x9a19b8: add             x3, x1, x0
    // 0x9a19bc: stur            x3, [fp, #-0x30]
    // 0x9a19c0: ldur            x0, [fp, #-0x40]
    // 0x9a19c4: ubfx            x0, x0, #0, #0x20
    // 0x9a19c8: r4 = 9
    //     0x9a19c8: mov             x4, #9
    // 0x9a19cc: sub             x1, x4, x0
    // 0x9a19d0: ldr             x5, [fp, #0x28]
    // 0x9a19d4: LoadField: r0 = r5->field_2b
    //     0x9a19d4: ldur            w0, [x5, #0x2b]
    // 0x9a19d8: DecompressPointer r0
    //     0x9a19d8: add             x0, x0, HEAP, lsl #32
    // 0x9a19dc: cmp             w0, NULL
    // 0x9a19e0: b.eq            #0x9a21f8
    // 0x9a19e4: r2 = LoadInt32Instr(r0)
    //     0x9a19e4: sbfx            x2, x0, #1, #0x1f
    //     0x9a19e8: tbz             w0, #0, #0x9a19f0
    //     0x9a19ec: ldur            x2, [x0, #7]
    // 0x9a19f0: sub             x6, x2, x1
    // 0x9a19f4: tbz             x6, #0x3f, #0x9a1a88
    // 0x9a19f8: LoadField: r0 = r5->field_2f
    //     0x9a19f8: ldur            w0, [x5, #0x2f]
    // 0x9a19fc: DecompressPointer r0
    //     0x9a19fc: add             x0, x0, HEAP, lsl #32
    // 0x9a1a00: cmp             w0, NULL
    // 0x9a1a04: b.eq            #0x9a21fc
    // 0x9a1a08: r1 = LoadInt32Instr(r0)
    //     0x9a1a08: sbfx            x1, x0, #1, #0x1f
    //     0x9a1a0c: tbz             w0, #0, #0x9a1a14
    //     0x9a1a10: ldur            x1, [x0, #7]
    // 0x9a1a14: sub             x2, x1, #1
    // 0x9a1a18: r0 = BoxInt64Instr(r2)
    //     0x9a1a18: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1a1c: cmp             x2, x0, asr #1
    //     0x9a1a20: b.eq            #0x9a1a2c
    //     0x9a1a24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1a28: stur            x2, [x0, #7]
    // 0x9a1a2c: StoreField: r5->field_2f = r0
    //     0x9a1a2c: stur            w0, [x5, #0x2f]
    //     0x9a1a30: tbz             w0, #0, #0x9a1a4c
    //     0x9a1a34: ldurb           w16, [x5, #-1]
    //     0x9a1a38: ldurb           w17, [x0, #-1]
    //     0x9a1a3c: and             x16, x17, x16, lsr #2
    //     0x9a1a40: tst             x16, HEAP, lsr #32
    //     0x9a1a44: b.eq            #0x9a1a4c
    //     0x9a1a48: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a1a4c: add             x2, x6, #8
    // 0x9a1a50: r0 = BoxInt64Instr(r2)
    //     0x9a1a50: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1a54: cmp             x2, x0, asr #1
    //     0x9a1a58: b.eq            #0x9a1a64
    //     0x9a1a5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1a60: stur            x2, [x0, #7]
    // 0x9a1a64: StoreField: r5->field_2b = r0
    //     0x9a1a64: stur            w0, [x5, #0x2b]
    //     0x9a1a68: tbz             w0, #0, #0x9a1a84
    //     0x9a1a6c: ldurb           w16, [x5, #-1]
    //     0x9a1a70: ldurb           w17, [x0, #-1]
    //     0x9a1a74: and             x16, x17, x16, lsr #2
    //     0x9a1a78: tst             x16, HEAP, lsr #32
    //     0x9a1a7c: b.eq            #0x9a1a84
    //     0x9a1a80: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a1a84: b               #0x9a1abc
    // 0x9a1a88: r0 = BoxInt64Instr(r6)
    //     0x9a1a88: sbfiz           x0, x6, #1, #0x1f
    //     0x9a1a8c: cmp             x6, x0, asr #1
    //     0x9a1a90: b.eq            #0x9a1a9c
    //     0x9a1a94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1a98: stur            x6, [x0, #7]
    // 0x9a1a9c: StoreField: r5->field_2b = r0
    //     0x9a1a9c: stur            w0, [x5, #0x2b]
    //     0x9a1aa0: tbz             w0, #0, #0x9a1abc
    //     0x9a1aa4: ldurb           w16, [x5, #-1]
    //     0x9a1aa8: ldurb           w17, [x0, #-1]
    //     0x9a1aac: and             x16, x17, x16, lsr #2
    //     0x9a1ab0: tst             x16, HEAP, lsr #32
    //     0x9a1ab4: b.eq            #0x9a1abc
    //     0x9a1ab8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a1abc: ldur            x0, [fp, #-0x48]
    // 0x9a1ac0: ubfx            x0, x0, #0, #0x20
    // 0x9a1ac4: cbnz            x0, #0x9a1b94
    // 0x9a1ac8: LoadField: r6 = r5->field_23
    //     0x9a1ac8: ldur            w6, [x5, #0x23]
    // 0x9a1acc: DecompressPointer r6
    //     0x9a1acc: add             x6, x6, HEAP, lsl #32
    // 0x9a1ad0: stur            x6, [fp, #-0x28]
    // 0x9a1ad4: cmp             w6, NULL
    // 0x9a1ad8: b.eq            #0x9a2200
    // 0x9a1adc: ArrayLoad: r7 = r5[0]  ; List_8
    //     0x9a1adc: ldur            x7, [x5, #0x17]
    // 0x9a1ae0: stur            x7, [fp, #-0x18]
    // 0x9a1ae4: add             x0, x7, #1
    // 0x9a1ae8: ArrayStore: r5[0] = r0  ; List_8
    //     0x9a1ae8: stur            x0, [x5, #0x17]
    // 0x9a1aec: LoadField: r2 = r6->field_7
    //     0x9a1aec: ldur            w2, [x6, #7]
    // 0x9a1af0: DecompressPointer r2
    //     0x9a1af0: add             x2, x2, HEAP, lsl #32
    // 0x9a1af4: r0 = BoxInt64Instr(r3)
    //     0x9a1af4: sbfiz           x0, x3, #1, #0x1f
    //     0x9a1af8: cmp             x3, x0, asr #1
    //     0x9a1afc: b.eq            #0x9a1b08
    //     0x9a1b00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1b04: stur            x3, [x0, #7]
    // 0x9a1b08: mov             x8, x0
    // 0x9a1b0c: r1 = Null
    //     0x9a1b0c: mov             x1, NULL
    // 0x9a1b10: stur            x8, [fp, #-0x20]
    // 0x9a1b14: cmp             w2, NULL
    // 0x9a1b18: b.eq            #0x9a1b38
    // 0x9a1b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a1b1c: ldur            w4, [x2, #0x17]
    // 0x9a1b20: DecompressPointer r4
    //     0x9a1b20: add             x4, x4, HEAP, lsl #32
    // 0x9a1b24: r8 = X0
    //     0x9a1b24: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a1b28: LoadField: r9 = r4->field_7
    //     0x9a1b28: ldur            x9, [x4, #7]
    // 0x9a1b2c: r3 = Null
    //     0x9a1b2c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23390] Null
    //     0x9a1b30: ldr             x3, [x3, #0x390]
    // 0x9a1b34: blr             x9
    // 0x9a1b38: ldur            x2, [fp, #-0x28]
    // 0x9a1b3c: LoadField: r0 = r2->field_b
    //     0x9a1b3c: ldur            w0, [x2, #0xb]
    // 0x9a1b40: DecompressPointer r0
    //     0x9a1b40: add             x0, x0, HEAP, lsl #32
    // 0x9a1b44: r1 = LoadInt32Instr(r0)
    //     0x9a1b44: sbfx            x1, x0, #1, #0x1f
    // 0x9a1b48: mov             x0, x1
    // 0x9a1b4c: ldur            x1, [fp, #-0x18]
    // 0x9a1b50: cmp             x1, x0
    // 0x9a1b54: b.hs            #0x9a2204
    // 0x9a1b58: mov             x1, x2
    // 0x9a1b5c: ldur            x0, [fp, #-0x20]
    // 0x9a1b60: ldur            x2, [fp, #-0x18]
    // 0x9a1b64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1b64: add             x25, x1, x2, lsl #2
    //     0x9a1b68: add             x25, x25, #0xf
    //     0x9a1b6c: str             w0, [x25]
    //     0x9a1b70: tbz             w0, #0, #0x9a1b8c
    //     0x9a1b74: ldurb           w16, [x1, #-1]
    //     0x9a1b78: ldurb           w17, [x0, #-1]
    //     0x9a1b7c: and             x16, x17, x16, lsr #2
    //     0x9a1b80: tst             x16, HEAP, lsr #32
    //     0x9a1b84: b.eq            #0x9a1b8c
    //     0x9a1b88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a1b8c: r0 = true
    //     0x9a1b8c: add             x0, NULL, #0x20  ; true
    // 0x9a1b90: b               #0x9a1b98
    // 0x9a1b94: ldur            x0, [fp, #-0x10]
    // 0x9a1b98: ldur            x1, [fp, #-0x30]
    // 0x9a1b9c: mov             x4, x1
    // 0x9a1ba0: mov             x3, x0
    // 0x9a1ba4: b               #0x9a15a4
    // 0x9a1ba8: ldur            x1, [fp, #-8]
    // 0x9a1bac: mov             x0, x5
    // 0x9a1bb0: ubfx            x0, x0, #0, #0x20
    // 0x9a1bb4: cmp             x0, #0xc8
    // 0x9a1bb8: b.ne            #0x9a1e30
    // 0x9a1bbc: ldr             x0, [fp, #0x28]
    // 0x9a1bc0: ldr             x2, [fp, #0x18]
    // 0x9a1bc4: r3 = 2
    //     0x9a1bc4: mov             x3, #2
    // 0x9a1bc8: stp             x3, x0, [SP]
    // 0x9a1bcc: r0 = _nextLesserThan8Bits()
    //     0x9a1bcc: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9a1bd0: mov             x1, x0
    // 0x9a1bd4: mov             x2, x0
    // 0x9a1bd8: r0 = 4
    //     0x9a1bd8: mov             x0, #4
    // 0x9a1bdc: cmp             x1, x0
    // 0x9a1be0: b.hs            #0x9a2208
    // 0x9a1be4: r0 = const [0x124, 0x104, 0xe2, 0xe2]
    //     0x9a1be4: add             x0, PP, #0x23, lsl #12  ; [pp+0x232d0] List<int>(4)
    //     0x9a1be8: ldr             x0, [x0, #0x2d0]
    // 0x9a1bec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9a1bec: add             x16, x0, x2, lsl #2
    //     0x9a1bf0: ldur            w1, [x16, #0xf]
    // 0x9a1bf4: DecompressPointer r1
    //     0x9a1bf4: add             x1, x1, HEAP, lsl #32
    // 0x9a1bf8: r2 = LoadInt32Instr(r1)
    //     0x9a1bf8: sbfx            x2, x1, #1, #0x1f
    //     0x9a1bfc: tbz             w1, #0, #0x9a1c04
    //     0x9a1c00: ldur            x2, [x1, #7]
    // 0x9a1c04: asr             x1, x2, #5
    // 0x9a1c08: ubfx            x1, x1, #0, #0x20
    // 0x9a1c0c: r3 = 2047
    //     0x9a1c0c: mov             x3, #0x7ff
    // 0x9a1c10: and             x4, x1, x3
    // 0x9a1c14: stur            x4, [fp, #-0x30]
    // 0x9a1c18: asr             x1, x2, #1
    // 0x9a1c1c: ubfx            x1, x1, #0, #0x20
    // 0x9a1c20: r2 = 15
    //     0x9a1c20: mov             x2, #0xf
    // 0x9a1c24: and             x5, x1, x2
    // 0x9a1c28: stur            x5, [fp, #-0x18]
    // 0x9a1c2c: mov             x1, x4
    // 0x9a1c30: ubfx            x1, x1, #0, #0x20
    // 0x9a1c34: ldr             x16, [fp, #0x28]
    // 0x9a1c38: ldr             lr, [fp, #0x20]
    // 0x9a1c3c: stp             lr, x16, [SP, #0x18]
    // 0x9a1c40: ldr             x6, [fp, #0x18]
    // 0x9a1c44: str             x6, [SP, #0x10]
    // 0x9a1c48: ldur            x7, [fp, #-8]
    // 0x9a1c4c: stp             x1, x7, [SP]
    // 0x9a1c50: r0 = _setToBlack()
    //     0x9a1c50: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9a1c54: ldur            x0, [fp, #-0x30]
    // 0x9a1c58: ubfx            x0, x0, #0, #0x20
    // 0x9a1c5c: ldur            x1, [fp, #-8]
    // 0x9a1c60: add             x3, x1, x0
    // 0x9a1c64: stur            x3, [fp, #-0x30]
    // 0x9a1c68: ldur            x0, [fp, #-0x18]
    // 0x9a1c6c: ubfx            x0, x0, #0, #0x20
    // 0x9a1c70: r4 = 2
    //     0x9a1c70: mov             x4, #2
    // 0x9a1c74: sub             x1, x4, x0
    // 0x9a1c78: ldr             x5, [fp, #0x28]
    // 0x9a1c7c: LoadField: r0 = r5->field_2b
    //     0x9a1c7c: ldur            w0, [x5, #0x2b]
    // 0x9a1c80: DecompressPointer r0
    //     0x9a1c80: add             x0, x0, HEAP, lsl #32
    // 0x9a1c84: cmp             w0, NULL
    // 0x9a1c88: b.eq            #0x9a220c
    // 0x9a1c8c: r2 = LoadInt32Instr(r0)
    //     0x9a1c8c: sbfx            x2, x0, #1, #0x1f
    //     0x9a1c90: tbz             w0, #0, #0x9a1c98
    //     0x9a1c94: ldur            x2, [x0, #7]
    // 0x9a1c98: sub             x6, x2, x1
    // 0x9a1c9c: tbz             x6, #0x3f, #0x9a1d30
    // 0x9a1ca0: LoadField: r0 = r5->field_2f
    //     0x9a1ca0: ldur            w0, [x5, #0x2f]
    // 0x9a1ca4: DecompressPointer r0
    //     0x9a1ca4: add             x0, x0, HEAP, lsl #32
    // 0x9a1ca8: cmp             w0, NULL
    // 0x9a1cac: b.eq            #0x9a2210
    // 0x9a1cb0: r1 = LoadInt32Instr(r0)
    //     0x9a1cb0: sbfx            x1, x0, #1, #0x1f
    //     0x9a1cb4: tbz             w0, #0, #0x9a1cbc
    //     0x9a1cb8: ldur            x1, [x0, #7]
    // 0x9a1cbc: sub             x2, x1, #1
    // 0x9a1cc0: r0 = BoxInt64Instr(r2)
    //     0x9a1cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1cc4: cmp             x2, x0, asr #1
    //     0x9a1cc8: b.eq            #0x9a1cd4
    //     0x9a1ccc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1cd0: stur            x2, [x0, #7]
    // 0x9a1cd4: StoreField: r5->field_2f = r0
    //     0x9a1cd4: stur            w0, [x5, #0x2f]
    //     0x9a1cd8: tbz             w0, #0, #0x9a1cf4
    //     0x9a1cdc: ldurb           w16, [x5, #-1]
    //     0x9a1ce0: ldurb           w17, [x0, #-1]
    //     0x9a1ce4: and             x16, x17, x16, lsr #2
    //     0x9a1ce8: tst             x16, HEAP, lsr #32
    //     0x9a1cec: b.eq            #0x9a1cf4
    //     0x9a1cf0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a1cf4: add             x2, x6, #8
    // 0x9a1cf8: r0 = BoxInt64Instr(r2)
    //     0x9a1cf8: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1cfc: cmp             x2, x0, asr #1
    //     0x9a1d00: b.eq            #0x9a1d0c
    //     0x9a1d04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1d08: stur            x2, [x0, #7]
    // 0x9a1d0c: StoreField: r5->field_2b = r0
    //     0x9a1d0c: stur            w0, [x5, #0x2b]
    //     0x9a1d10: tbz             w0, #0, #0x9a1d2c
    //     0x9a1d14: ldurb           w16, [x5, #-1]
    //     0x9a1d18: ldurb           w17, [x0, #-1]
    //     0x9a1d1c: and             x16, x17, x16, lsr #2
    //     0x9a1d20: tst             x16, HEAP, lsr #32
    //     0x9a1d24: b.eq            #0x9a1d2c
    //     0x9a1d28: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a1d2c: b               #0x9a1d64
    // 0x9a1d30: r0 = BoxInt64Instr(r6)
    //     0x9a1d30: sbfiz           x0, x6, #1, #0x1f
    //     0x9a1d34: cmp             x6, x0, asr #1
    //     0x9a1d38: b.eq            #0x9a1d44
    //     0x9a1d3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1d40: stur            x6, [x0, #7]
    // 0x9a1d44: StoreField: r5->field_2b = r0
    //     0x9a1d44: stur            w0, [x5, #0x2b]
    //     0x9a1d48: tbz             w0, #0, #0x9a1d64
    //     0x9a1d4c: ldurb           w16, [x5, #-1]
    //     0x9a1d50: ldurb           w17, [x0, #-1]
    //     0x9a1d54: and             x16, x17, x16, lsr #2
    //     0x9a1d58: tst             x16, HEAP, lsr #32
    //     0x9a1d5c: b.eq            #0x9a1d64
    //     0x9a1d60: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a1d64: LoadField: r6 = r5->field_23
    //     0x9a1d64: ldur            w6, [x5, #0x23]
    // 0x9a1d68: DecompressPointer r6
    //     0x9a1d68: add             x6, x6, HEAP, lsl #32
    // 0x9a1d6c: stur            x6, [fp, #-0x20]
    // 0x9a1d70: cmp             w6, NULL
    // 0x9a1d74: b.eq            #0x9a2214
    // 0x9a1d78: ArrayLoad: r7 = r5[0]  ; List_8
    //     0x9a1d78: ldur            x7, [x5, #0x17]
    // 0x9a1d7c: stur            x7, [fp, #-0x18]
    // 0x9a1d80: add             x0, x7, #1
    // 0x9a1d84: ArrayStore: r5[0] = r0  ; List_8
    //     0x9a1d84: stur            x0, [x5, #0x17]
    // 0x9a1d88: LoadField: r2 = r6->field_7
    //     0x9a1d88: ldur            w2, [x6, #7]
    // 0x9a1d8c: DecompressPointer r2
    //     0x9a1d8c: add             x2, x2, HEAP, lsl #32
    // 0x9a1d90: r0 = BoxInt64Instr(r3)
    //     0x9a1d90: sbfiz           x0, x3, #1, #0x1f
    //     0x9a1d94: cmp             x3, x0, asr #1
    //     0x9a1d98: b.eq            #0x9a1da4
    //     0x9a1d9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1da0: stur            x3, [x0, #7]
    // 0x9a1da4: mov             x8, x0
    // 0x9a1da8: r1 = Null
    //     0x9a1da8: mov             x1, NULL
    // 0x9a1dac: stur            x8, [fp, #-0x10]
    // 0x9a1db0: cmp             w2, NULL
    // 0x9a1db4: b.eq            #0x9a1dd4
    // 0x9a1db8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a1db8: ldur            w4, [x2, #0x17]
    // 0x9a1dbc: DecompressPointer r4
    //     0x9a1dbc: add             x4, x4, HEAP, lsl #32
    // 0x9a1dc0: r8 = X0
    //     0x9a1dc0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a1dc4: LoadField: r9 = r4->field_7
    //     0x9a1dc4: ldur            x9, [x4, #7]
    // 0x9a1dc8: r3 = Null
    //     0x9a1dc8: add             x3, PP, #0x23, lsl #12  ; [pp+0x233a0] Null
    //     0x9a1dcc: ldr             x3, [x3, #0x3a0]
    // 0x9a1dd0: blr             x9
    // 0x9a1dd4: ldur            x2, [fp, #-0x20]
    // 0x9a1dd8: LoadField: r0 = r2->field_b
    //     0x9a1dd8: ldur            w0, [x2, #0xb]
    // 0x9a1ddc: DecompressPointer r0
    //     0x9a1ddc: add             x0, x0, HEAP, lsl #32
    // 0x9a1de0: r1 = LoadInt32Instr(r0)
    //     0x9a1de0: sbfx            x1, x0, #1, #0x1f
    // 0x9a1de4: mov             x0, x1
    // 0x9a1de8: ldur            x1, [fp, #-0x18]
    // 0x9a1dec: cmp             x1, x0
    // 0x9a1df0: b.hs            #0x9a2218
    // 0x9a1df4: mov             x1, x2
    // 0x9a1df8: ldur            x0, [fp, #-0x10]
    // 0x9a1dfc: ldur            x2, [fp, #-0x18]
    // 0x9a1e00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a1e00: add             x25, x1, x2, lsl #2
    //     0x9a1e04: add             x25, x25, #0xf
    //     0x9a1e08: str             w0, [x25]
    //     0x9a1e0c: tbz             w0, #0, #0x9a1e28
    //     0x9a1e10: ldurb           w16, [x1, #-1]
    //     0x9a1e14: ldurb           w17, [x0, #-1]
    //     0x9a1e18: and             x16, x17, x16, lsr #2
    //     0x9a1e1c: tst             x16, HEAP, lsr #32
    //     0x9a1e20: b.eq            #0x9a1e28
    //     0x9a1e24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a1e28: ldur            x0, [fp, #-0x30]
    // 0x9a1e2c: b               #0x9a202c
    // 0x9a1e30: ldr             x0, [fp, #0x28]
    // 0x9a1e34: ldr             x2, [fp, #0x18]
    // 0x9a1e38: mov             x3, x5
    // 0x9a1e3c: ubfx            x3, x3, #0, #0x20
    // 0x9a1e40: ldr             x16, [fp, #0x20]
    // 0x9a1e44: stp             x16, x0, [SP, #0x18]
    // 0x9a1e48: stp             x1, x2, [SP, #8]
    // 0x9a1e4c: str             x3, [SP]
    // 0x9a1e50: r0 = _setToBlack()
    //     0x9a1e50: bl              #0x99f990  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_setToBlack
    // 0x9a1e54: ldur            x0, [fp, #-0x50]
    // 0x9a1e58: ubfx            x0, x0, #0, #0x20
    // 0x9a1e5c: ldur            x1, [fp, #-8]
    // 0x9a1e60: add             x3, x1, x0
    // 0x9a1e64: stur            x3, [fp, #-0x30]
    // 0x9a1e68: ldur            x0, [fp, #-0x58]
    // 0x9a1e6c: ubfx            x0, x0, #0, #0x20
    // 0x9a1e70: r4 = 4
    //     0x9a1e70: mov             x4, #4
    // 0x9a1e74: sub             x1, x4, x0
    // 0x9a1e78: ldr             x5, [fp, #0x28]
    // 0x9a1e7c: LoadField: r0 = r5->field_2b
    //     0x9a1e7c: ldur            w0, [x5, #0x2b]
    // 0x9a1e80: DecompressPointer r0
    //     0x9a1e80: add             x0, x0, HEAP, lsl #32
    // 0x9a1e84: cmp             w0, NULL
    // 0x9a1e88: b.eq            #0x9a221c
    // 0x9a1e8c: r2 = LoadInt32Instr(r0)
    //     0x9a1e8c: sbfx            x2, x0, #1, #0x1f
    //     0x9a1e90: tbz             w0, #0, #0x9a1e98
    //     0x9a1e94: ldur            x2, [x0, #7]
    // 0x9a1e98: sub             x6, x2, x1
    // 0x9a1e9c: tbz             x6, #0x3f, #0x9a1f30
    // 0x9a1ea0: LoadField: r0 = r5->field_2f
    //     0x9a1ea0: ldur            w0, [x5, #0x2f]
    // 0x9a1ea4: DecompressPointer r0
    //     0x9a1ea4: add             x0, x0, HEAP, lsl #32
    // 0x9a1ea8: cmp             w0, NULL
    // 0x9a1eac: b.eq            #0x9a2220
    // 0x9a1eb0: r1 = LoadInt32Instr(r0)
    //     0x9a1eb0: sbfx            x1, x0, #1, #0x1f
    //     0x9a1eb4: tbz             w0, #0, #0x9a1ebc
    //     0x9a1eb8: ldur            x1, [x0, #7]
    // 0x9a1ebc: sub             x2, x1, #1
    // 0x9a1ec0: r0 = BoxInt64Instr(r2)
    //     0x9a1ec0: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1ec4: cmp             x2, x0, asr #1
    //     0x9a1ec8: b.eq            #0x9a1ed4
    //     0x9a1ecc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1ed0: stur            x2, [x0, #7]
    // 0x9a1ed4: StoreField: r5->field_2f = r0
    //     0x9a1ed4: stur            w0, [x5, #0x2f]
    //     0x9a1ed8: tbz             w0, #0, #0x9a1ef4
    //     0x9a1edc: ldurb           w16, [x5, #-1]
    //     0x9a1ee0: ldurb           w17, [x0, #-1]
    //     0x9a1ee4: and             x16, x17, x16, lsr #2
    //     0x9a1ee8: tst             x16, HEAP, lsr #32
    //     0x9a1eec: b.eq            #0x9a1ef4
    //     0x9a1ef0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a1ef4: add             x2, x6, #8
    // 0x9a1ef8: r0 = BoxInt64Instr(r2)
    //     0x9a1ef8: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1efc: cmp             x2, x0, asr #1
    //     0x9a1f00: b.eq            #0x9a1f0c
    //     0x9a1f04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1f08: stur            x2, [x0, #7]
    // 0x9a1f0c: StoreField: r5->field_2b = r0
    //     0x9a1f0c: stur            w0, [x5, #0x2b]
    //     0x9a1f10: tbz             w0, #0, #0x9a1f2c
    //     0x9a1f14: ldurb           w16, [x5, #-1]
    //     0x9a1f18: ldurb           w17, [x0, #-1]
    //     0x9a1f1c: and             x16, x17, x16, lsr #2
    //     0x9a1f20: tst             x16, HEAP, lsr #32
    //     0x9a1f24: b.eq            #0x9a1f2c
    //     0x9a1f28: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a1f2c: b               #0x9a1f64
    // 0x9a1f30: r0 = BoxInt64Instr(r6)
    //     0x9a1f30: sbfiz           x0, x6, #1, #0x1f
    //     0x9a1f34: cmp             x6, x0, asr #1
    //     0x9a1f38: b.eq            #0x9a1f44
    //     0x9a1f3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1f40: stur            x6, [x0, #7]
    // 0x9a1f44: StoreField: r5->field_2b = r0
    //     0x9a1f44: stur            w0, [x5, #0x2b]
    //     0x9a1f48: tbz             w0, #0, #0x9a1f64
    //     0x9a1f4c: ldurb           w16, [x5, #-1]
    //     0x9a1f50: ldurb           w17, [x0, #-1]
    //     0x9a1f54: and             x16, x17, x16, lsr #2
    //     0x9a1f58: tst             x16, HEAP, lsr #32
    //     0x9a1f5c: b.eq            #0x9a1f64
    //     0x9a1f60: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x9a1f64: LoadField: r6 = r5->field_23
    //     0x9a1f64: ldur            w6, [x5, #0x23]
    // 0x9a1f68: DecompressPointer r6
    //     0x9a1f68: add             x6, x6, HEAP, lsl #32
    // 0x9a1f6c: stur            x6, [fp, #-0x20]
    // 0x9a1f70: cmp             w6, NULL
    // 0x9a1f74: b.eq            #0x9a2224
    // 0x9a1f78: ArrayLoad: r7 = r5[0]  ; List_8
    //     0x9a1f78: ldur            x7, [x5, #0x17]
    // 0x9a1f7c: stur            x7, [fp, #-0x18]
    // 0x9a1f80: add             x0, x7, #1
    // 0x9a1f84: ArrayStore: r5[0] = r0  ; List_8
    //     0x9a1f84: stur            x0, [x5, #0x17]
    // 0x9a1f88: LoadField: r2 = r6->field_7
    //     0x9a1f88: ldur            w2, [x6, #7]
    // 0x9a1f8c: DecompressPointer r2
    //     0x9a1f8c: add             x2, x2, HEAP, lsl #32
    // 0x9a1f90: r0 = BoxInt64Instr(r3)
    //     0x9a1f90: sbfiz           x0, x3, #1, #0x1f
    //     0x9a1f94: cmp             x3, x0, asr #1
    //     0x9a1f98: b.eq            #0x9a1fa4
    //     0x9a1f9c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a1fa0: stur            x3, [x0, #7]
    // 0x9a1fa4: mov             x8, x0
    // 0x9a1fa8: r1 = Null
    //     0x9a1fa8: mov             x1, NULL
    // 0x9a1fac: stur            x8, [fp, #-0x10]
    // 0x9a1fb0: cmp             w2, NULL
    // 0x9a1fb4: b.eq            #0x9a1fd4
    // 0x9a1fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a1fb8: ldur            w4, [x2, #0x17]
    // 0x9a1fbc: DecompressPointer r4
    //     0x9a1fbc: add             x4, x4, HEAP, lsl #32
    // 0x9a1fc0: r8 = X0
    //     0x9a1fc0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a1fc4: LoadField: r9 = r4->field_7
    //     0x9a1fc4: ldur            x9, [x4, #7]
    // 0x9a1fc8: r3 = Null
    //     0x9a1fc8: add             x3, PP, #0x23, lsl #12  ; [pp+0x233b0] Null
    //     0x9a1fcc: ldr             x3, [x3, #0x3b0]
    // 0x9a1fd0: blr             x9
    // 0x9a1fd4: ldur            x2, [fp, #-0x20]
    // 0x9a1fd8: LoadField: r0 = r2->field_b
    //     0x9a1fd8: ldur            w0, [x2, #0xb]
    // 0x9a1fdc: DecompressPointer r0
    //     0x9a1fdc: add             x0, x0, HEAP, lsl #32
    // 0x9a1fe0: r1 = LoadInt32Instr(r0)
    //     0x9a1fe0: sbfx            x1, x0, #1, #0x1f
    // 0x9a1fe4: mov             x0, x1
    // 0x9a1fe8: ldur            x1, [fp, #-0x18]
    // 0x9a1fec: cmp             x1, x0
    // 0x9a1ff0: b.hs            #0x9a2228
    // 0x9a1ff4: mov             x1, x2
    // 0x9a1ff8: ldur            x0, [fp, #-0x10]
    // 0x9a1ffc: ldur            x2, [fp, #-0x18]
    // 0x9a2000: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2000: add             x25, x1, x2, lsl #2
    //     0x9a2004: add             x25, x25, #0xf
    //     0x9a2008: str             w0, [x25]
    //     0x9a200c: tbz             w0, #0, #0x9a2028
    //     0x9a2010: ldurb           w16, [x1, #-1]
    //     0x9a2014: ldurb           w17, [x0, #-1]
    //     0x9a2018: and             x16, x17, x16, lsr #2
    //     0x9a201c: tst             x16, HEAP, lsr #32
    //     0x9a2020: b.eq            #0x9a2028
    //     0x9a2024: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a2028: ldur            x0, [fp, #-0x30]
    // 0x9a202c: mov             x4, x0
    // 0x9a2030: r3 = true
    //     0x9a2030: add             x3, NULL, #0x20  ; true
    // 0x9a2034: b               #0x9a15a4
    // 0x9a2038: mov             x1, x4
    // 0x9a203c: LoadField: r2 = r0->field_7
    //     0x9a203c: ldur            x2, [x0, #7]
    // 0x9a2040: cmp             x1, x2
    // 0x9a2044: b.ne            #0x9a2064
    // 0x9a2048: LoadField: r2 = r0->field_3b
    //     0x9a2048: ldur            x2, [x0, #0x3b]
    // 0x9a204c: cmp             x2, #2
    // 0x9a2050: b.ne            #0x9a205c
    // 0x9a2054: str             x0, [SP]
    // 0x9a2058: r0 = _advancePointer()
    //     0x9a2058: bl              #0x9a2234  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_advancePointer
    // 0x9a205c: ldur            x2, [fp, #-8]
    // 0x9a2060: b               #0x9a2074
    // 0x9a2064: ldur            x3, [fp, #-8]
    // 0x9a2068: ldr             x1, [fp, #0x28]
    // 0x9a206c: b               #0x9a10e4
    // 0x9a2070: mov             x2, x3
    // 0x9a2074: ldr             x0, [fp, #0x28]
    // 0x9a2078: LoadField: r3 = r0->field_23
    //     0x9a2078: ldur            w3, [x0, #0x23]
    // 0x9a207c: DecompressPointer r3
    //     0x9a207c: add             x3, x3, HEAP, lsl #32
    // 0x9a2080: stur            x3, [fp, #-0x20]
    // 0x9a2084: cmp             w3, NULL
    // 0x9a2088: b.eq            #0x9a222c
    // 0x9a208c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x9a208c: ldur            x4, [x0, #0x17]
    // 0x9a2090: stur            x4, [fp, #-8]
    // 0x9a2094: add             x1, x4, #1
    // 0x9a2098: ArrayStore: r0[0] = r1  ; List_8
    //     0x9a2098: stur            x1, [x0, #0x17]
    // 0x9a209c: LoadField: r5 = r3->field_7
    //     0x9a209c: ldur            w5, [x3, #7]
    // 0x9a20a0: DecompressPointer r5
    //     0x9a20a0: add             x5, x5, HEAP, lsl #32
    // 0x9a20a4: r0 = BoxInt64Instr(r2)
    //     0x9a20a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9a20a8: cmp             x2, x0, asr #1
    //     0x9a20ac: b.eq            #0x9a20b8
    //     0x9a20b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a20b4: stur            x2, [x0, #7]
    // 0x9a20b8: mov             x2, x5
    // 0x9a20bc: mov             x5, x0
    // 0x9a20c0: r1 = Null
    //     0x9a20c0: mov             x1, NULL
    // 0x9a20c4: stur            x5, [fp, #-0x10]
    // 0x9a20c8: cmp             w2, NULL
    // 0x9a20cc: b.eq            #0x9a20ec
    // 0x9a20d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a20d0: ldur            w4, [x2, #0x17]
    // 0x9a20d4: DecompressPointer r4
    //     0x9a20d4: add             x4, x4, HEAP, lsl #32
    // 0x9a20d8: r8 = X0
    //     0x9a20d8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9a20dc: LoadField: r9 = r4->field_7
    //     0x9a20dc: ldur            x9, [x4, #7]
    // 0x9a20e0: r3 = Null
    //     0x9a20e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x233c0] Null
    //     0x9a20e4: ldr             x3, [x3, #0x3c0]
    // 0x9a20e8: blr             x9
    // 0x9a20ec: ldur            x2, [fp, #-0x20]
    // 0x9a20f0: LoadField: r3 = r2->field_b
    //     0x9a20f0: ldur            w3, [x2, #0xb]
    // 0x9a20f4: DecompressPointer r3
    //     0x9a20f4: add             x3, x3, HEAP, lsl #32
    // 0x9a20f8: r0 = LoadInt32Instr(r3)
    //     0x9a20f8: sbfx            x0, x3, #1, #0x1f
    // 0x9a20fc: ldur            x1, [fp, #-8]
    // 0x9a2100: cmp             x1, x0
    // 0x9a2104: b.hs            #0x9a2230
    // 0x9a2108: mov             x1, x2
    // 0x9a210c: ldur            x0, [fp, #-0x10]
    // 0x9a2110: ldur            x2, [fp, #-8]
    // 0x9a2114: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a2114: add             x25, x1, x2, lsl #2
    //     0x9a2118: add             x25, x25, #0xf
    //     0x9a211c: str             w0, [x25]
    //     0x9a2120: tbz             w0, #0, #0x9a213c
    //     0x9a2124: ldurb           w16, [x1, #-1]
    //     0x9a2128: ldurb           w17, [x0, #-1]
    //     0x9a212c: and             x16, x17, x16, lsr #2
    //     0x9a2130: tst             x16, HEAP, lsr #32
    //     0x9a2134: b.eq            #0x9a213c
    //     0x9a2138: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9a213c: r0 = Null
    //     0x9a213c: mov             x0, NULL
    // 0x9a2140: LeaveFrame
    //     0x9a2140: mov             SP, fp
    //     0x9a2144: ldp             fp, lr, [SP], #0x10
    // 0x9a2148: ret
    //     0x9a2148: ret             
    // 0x9a214c: r0 = ImageException()
    //     0x9a214c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a2150: r12 = "TIFFFaxDecoder0"
    //     0x9a2150: add             x12, PP, #0x23, lsl #12  ; [pp+0x23308] "TIFFFaxDecoder0"
    //     0x9a2154: ldr             x12, [x12, #0x308]
    // 0x9a2158: StoreField: r0->field_7 = r12
    //     0x9a2158: stur            w12, [x0, #7]
    // 0x9a215c: r0 = Throw()
    //     0x9a215c: bl              #0xb971fc  ; ThrowStub
    // 0x9a2160: brk             #0
    // 0x9a2164: r0 = ImageException()
    //     0x9a2164: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a2168: r13 = "TIFFFaxDecoder1"
    //     0x9a2168: add             x13, PP, #0x23, lsl #12  ; [pp+0x23300] "TIFFFaxDecoder1"
    //     0x9a216c: ldr             x13, [x13, #0x300]
    // 0x9a2170: StoreField: r0->field_7 = r13
    //     0x9a2170: stur            w13, [x0, #7]
    // 0x9a2174: r0 = Throw()
    //     0x9a2174: bl              #0xb971fc  ; ThrowStub
    // 0x9a2178: brk             #0
    // 0x9a217c: r0 = ImageException()
    //     0x9a217c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a2180: mov             x1, x0
    // 0x9a2184: r0 = "TIFFFaxDecoder2"
    //     0x9a2184: add             x0, PP, #0x23, lsl #12  ; [pp+0x232c8] "TIFFFaxDecoder2"
    //     0x9a2188: ldr             x0, [x0, #0x2c8]
    // 0x9a218c: StoreField: r1->field_7 = r0
    //     0x9a218c: stur            w0, [x1, #7]
    // 0x9a2190: mov             x0, x1
    // 0x9a2194: r0 = Throw()
    //     0x9a2194: bl              #0xb971fc  ; ThrowStub
    // 0x9a2198: brk             #0
    // 0x9a219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a219c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a21a0: b               #0x9a10d8
    // 0x9a21a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a21a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a21a8: b               #0x9a10f8
    // 0x9a21ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a21ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a21b0: b               #0x9a1120
    // 0x9a21b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a21b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a21b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a21b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a21bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a21c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a21c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a21c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a21cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a21d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a21d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a21d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a21d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a21d8: b               #0x9a15c4
    // 0x9a21dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a21dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a21e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a21e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a21e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a21e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a21ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a21ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a21f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a21f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a21f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a21fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a21fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2200: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a2204: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a2208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a2208: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a220c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a220c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2210: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2214: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a2218: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a221c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a221c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2220: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2224: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a2228: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a222c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a222c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a2230: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _advancePointer(/* No info */) {
    // ** addr: 0x9a2234, size: 0x84
    // 0x9a2234: EnterFrame
    //     0x9a2234: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2238: mov             fp, SP
    // 0x9a223c: ldr             x2, [fp, #0x10]
    // 0x9a2240: LoadField: r3 = r2->field_2b
    //     0x9a2240: ldur            w3, [x2, #0x2b]
    // 0x9a2244: DecompressPointer r3
    //     0x9a2244: add             x3, x3, HEAP, lsl #32
    // 0x9a2248: cbz             w3, #0x9a22a4
    // 0x9a224c: LoadField: r3 = r2->field_2f
    //     0x9a224c: ldur            w3, [x2, #0x2f]
    // 0x9a2250: DecompressPointer r3
    //     0x9a2250: add             x3, x3, HEAP, lsl #32
    // 0x9a2254: cmp             w3, NULL
    // 0x9a2258: b.eq            #0x9a22b4
    // 0x9a225c: r4 = LoadInt32Instr(r3)
    //     0x9a225c: sbfx            x4, x3, #1, #0x1f
    //     0x9a2260: tbz             w3, #0, #0x9a2268
    //     0x9a2264: ldur            x4, [x3, #7]
    // 0x9a2268: add             x3, x4, #1
    // 0x9a226c: r0 = BoxInt64Instr(r3)
    //     0x9a226c: sbfiz           x0, x3, #1, #0x1f
    //     0x9a2270: cmp             x3, x0, asr #1
    //     0x9a2274: b.eq            #0x9a2280
    //     0x9a2278: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a227c: stur            x3, [x0, #7]
    // 0x9a2280: StoreField: r2->field_2f = r0
    //     0x9a2280: stur            w0, [x2, #0x2f]
    //     0x9a2284: tbz             w0, #0, #0x9a22a0
    //     0x9a2288: ldurb           w16, [x2, #-1]
    //     0x9a228c: ldurb           w17, [x0, #-1]
    //     0x9a2290: and             x16, x17, x16, lsr #2
    //     0x9a2294: tst             x16, HEAP, lsr #32
    //     0x9a2298: b.eq            #0x9a22a0
    //     0x9a229c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a22a0: StoreField: r2->field_2b = rZR
    //     0x9a22a0: stur            wzr, [x2, #0x2b]
    // 0x9a22a4: r0 = true
    //     0x9a22a4: add             x0, NULL, #0x20  ; true
    // 0x9a22a8: LeaveFrame
    //     0x9a22a8: mov             SP, fp
    //     0x9a22ac: ldp             fp, lr, [SP], #0x10
    // 0x9a22b0: ret
    //     0x9a22b0: ret             
    // 0x9a22b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a22b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readEOL(/* No info */) {
    // ** addr: 0x9a22b8, size: 0x1ac
    // 0x9a22b8: EnterFrame
    //     0x9a22b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a22bc: mov             fp, SP
    // 0x9a22c0: AllocStack(0x18)
    //     0x9a22c0: sub             SP, SP, #0x18
    // 0x9a22c4: CheckStackOverflow
    //     0x9a22c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a22c8: cmp             SP, x16
    //     0x9a22cc: b.ls            #0x9a2450
    // 0x9a22d0: ldr             x0, [fp, #0x10]
    // 0x9a22d4: LoadField: r1 = r0->field_43
    //     0x9a22d4: ldur            x1, [x0, #0x43]
    // 0x9a22d8: cbnz            x1, #0x9a22f4
    // 0x9a22dc: r1 = 12
    //     0x9a22dc: mov             x1, #0xc
    // 0x9a22e0: stp             x1, x0, [SP]
    // 0x9a22e4: r0 = _nextNBits()
    //     0x9a22e4: bl              #0x99ecdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9a22e8: cmp             x0, #1
    // 0x9a22ec: b.eq            #0x9a2398
    // 0x9a22f0: b               #0x9a23d0
    // 0x9a22f4: cmp             x1, #1
    // 0x9a22f8: b.ne            #0x9a2398
    // 0x9a22fc: ldr             x0, [fp, #0x10]
    // 0x9a2300: r1 = 8
    //     0x9a2300: mov             x1, #8
    // 0x9a2304: LoadField: r2 = r0->field_2b
    //     0x9a2304: ldur            w2, [x0, #0x2b]
    // 0x9a2308: DecompressPointer r2
    //     0x9a2308: add             x2, x2, HEAP, lsl #32
    // 0x9a230c: cmp             w2, NULL
    // 0x9a2310: b.eq            #0x9a2458
    // 0x9a2314: r3 = LoadInt32Instr(r2)
    //     0x9a2314: sbfx            x3, x2, #1, #0x1f
    //     0x9a2318: tbz             w2, #0, #0x9a2320
    //     0x9a231c: ldur            x3, [x2, #7]
    // 0x9a2320: sub             x2, x1, x3
    // 0x9a2324: stur            x2, [fp, #-8]
    // 0x9a2328: stp             x2, x0, [SP]
    // 0x9a232c: r0 = _nextNBits()
    //     0x9a232c: bl              #0x99ecdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9a2330: cbnz            x0, #0x9a23f0
    // 0x9a2334: ldur            x1, [fp, #-8]
    // 0x9a2338: r0 = "TIFFFaxDecoder8"
    //     0x9a2338: add             x0, PP, #0x23, lsl #12  ; [pp+0x233d0] "TIFFFaxDecoder8"
    //     0x9a233c: ldr             x0, [x0, #0x3d0]
    // 0x9a2340: cmp             x1, #4
    // 0x9a2344: b.ge            #0x9a2364
    // 0x9a2348: r1 = 8
    //     0x9a2348: mov             x1, #8
    // 0x9a234c: ldr             x16, [fp, #0x10]
    // 0x9a2350: stp             x1, x16, [SP]
    // 0x9a2354: r0 = _nextNBits()
    //     0x9a2354: bl              #0x99ecdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9a2358: cbnz            x0, #0x9a2410
    // 0x9a235c: r0 = "TIFFFaxDecoder8"
    //     0x9a235c: add             x0, PP, #0x23, lsl #12  ; [pp+0x233d0] "TIFFFaxDecoder8"
    //     0x9a2360: ldr             x0, [x0, #0x3d0]
    // 0x9a2364: r1 = 8
    //     0x9a2364: mov             x1, #8
    // 0x9a2368: CheckStackOverflow
    //     0x9a2368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a236c: cmp             SP, x16
    //     0x9a2370: b.ls            #0x9a245c
    // 0x9a2374: ldr             x16, [fp, #0x10]
    // 0x9a2378: stp             x1, x16, [SP]
    // 0x9a237c: r0 = _nextNBits()
    //     0x9a237c: bl              #0x99ecdc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextNBits
    // 0x9a2380: cmp             x0, #1
    // 0x9a2384: b.eq            #0x9a2398
    // 0x9a2388: cbnz            x0, #0x9a2430
    // 0x9a238c: r0 = "TIFFFaxDecoder8"
    //     0x9a238c: add             x0, PP, #0x23, lsl #12  ; [pp+0x233d0] "TIFFFaxDecoder8"
    //     0x9a2390: ldr             x0, [x0, #0x3d0]
    // 0x9a2394: b               #0x9a2364
    // 0x9a2398: ldr             x0, [fp, #0x10]
    // 0x9a239c: LoadField: r1 = r0->field_4b
    //     0x9a239c: ldur            w1, [x0, #0x4b]
    // 0x9a23a0: DecompressPointer r1
    //     0x9a23a0: add             x1, x1, HEAP, lsl #32
    // 0x9a23a4: cbnz            w1, #0x9a23b8
    // 0x9a23a8: r0 = 1
    //     0x9a23a8: mov             x0, #1
    // 0x9a23ac: LeaveFrame
    //     0x9a23ac: mov             SP, fp
    //     0x9a23b0: ldp             fp, lr, [SP], #0x10
    // 0x9a23b4: ret
    //     0x9a23b4: ret             
    // 0x9a23b8: r1 = 1
    //     0x9a23b8: mov             x1, #1
    // 0x9a23bc: stp             x1, x0, [SP]
    // 0x9a23c0: r0 = _nextLesserThan8Bits()
    //     0x9a23c0: bl              #0x99fcd0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_nextLesserThan8Bits
    // 0x9a23c4: LeaveFrame
    //     0x9a23c4: mov             SP, fp
    //     0x9a23c8: ldp             fp, lr, [SP], #0x10
    // 0x9a23cc: ret
    //     0x9a23cc: ret             
    // 0x9a23d0: r0 = ImageException()
    //     0x9a23d0: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a23d4: mov             x1, x0
    // 0x9a23d8: r0 = "TIFFFaxDecoder6"
    //     0x9a23d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x233d8] "TIFFFaxDecoder6"
    //     0x9a23dc: ldr             x0, [x0, #0x3d8]
    // 0x9a23e0: StoreField: r1->field_7 = r0
    //     0x9a23e0: stur            w0, [x1, #7]
    // 0x9a23e4: mov             x0, x1
    // 0x9a23e8: r0 = Throw()
    //     0x9a23e8: bl              #0xb971fc  ; ThrowStub
    // 0x9a23ec: brk             #0
    // 0x9a23f0: r0 = ImageException()
    //     0x9a23f0: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a23f4: mov             x1, x0
    // 0x9a23f8: r0 = "TIFFFaxDecoder8"
    //     0x9a23f8: add             x0, PP, #0x23, lsl #12  ; [pp+0x233d0] "TIFFFaxDecoder8"
    //     0x9a23fc: ldr             x0, [x0, #0x3d0]
    // 0x9a2400: StoreField: r1->field_7 = r0
    //     0x9a2400: stur            w0, [x1, #7]
    // 0x9a2404: mov             x0, x1
    // 0x9a2408: r0 = Throw()
    //     0x9a2408: bl              #0xb971fc  ; ThrowStub
    // 0x9a240c: brk             #0
    // 0x9a2410: r0 = ImageException()
    //     0x9a2410: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a2414: mov             x1, x0
    // 0x9a2418: r0 = "TIFFFaxDecoder8"
    //     0x9a2418: add             x0, PP, #0x23, lsl #12  ; [pp+0x233d0] "TIFFFaxDecoder8"
    //     0x9a241c: ldr             x0, [x0, #0x3d0]
    // 0x9a2420: StoreField: r1->field_7 = r0
    //     0x9a2420: stur            w0, [x1, #7]
    // 0x9a2424: mov             x0, x1
    // 0x9a2428: r0 = Throw()
    //     0x9a2428: bl              #0xb971fc  ; ThrowStub
    // 0x9a242c: brk             #0
    // 0x9a2430: r0 = ImageException()
    //     0x9a2430: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9a2434: mov             x1, x0
    // 0x9a2438: r0 = "TIFFFaxDecoder8"
    //     0x9a2438: add             x0, PP, #0x23, lsl #12  ; [pp+0x233d0] "TIFFFaxDecoder8"
    //     0x9a243c: ldr             x0, [x0, #0x3d0]
    // 0x9a2440: StoreField: r1->field_7 = r0
    //     0x9a2440: stur            w0, [x1, #7]
    // 0x9a2444: mov             x0, x1
    // 0x9a2448: r0 = Throw()
    //     0x9a2448: bl              #0xb971fc  ; ThrowStub
    // 0x9a244c: brk             #0
    // 0x9a2450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2450: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2454: b               #0x9a22d0
    // 0x9a2458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a245c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2460: b               #0x9a2374
  }
  _ decode1D(/* No info */) {
    // ** addr: 0x9a2464, size: 0xd0
    // 0x9a2464: EnterFrame
    //     0x9a2464: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2468: mov             fp, SP
    // 0x9a246c: AllocStack(0x38)
    //     0x9a246c: sub             SP, SP, #0x38
    // 0x9a2470: r1 = 8
    //     0x9a2470: mov             x1, #8
    // 0x9a2474: CheckStackOverflow
    //     0x9a2474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2478: cmp             SP, x16
    //     0x9a247c: b.ls            #0x9a2524
    // 0x9a2480: ldr             x0, [fp, #0x18]
    // 0x9a2484: ldr             x2, [fp, #0x28]
    // 0x9a2488: StoreField: r2->field_27 = r0
    //     0x9a2488: stur            w0, [x2, #0x27]
    //     0x9a248c: ldurb           w16, [x2, #-1]
    //     0x9a2490: ldurb           w17, [x0, #-1]
    //     0x9a2494: and             x16, x17, x16, lsr #2
    //     0x9a2498: tst             x16, HEAP, lsr #32
    //     0x9a249c: b.eq            #0x9a24a4
    //     0x9a24a0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a24a4: StoreField: r2->field_2b = rZR
    //     0x9a24a4: stur            wzr, [x2, #0x2b]
    // 0x9a24a8: StoreField: r2->field_2f = rZR
    //     0x9a24a8: stur            wzr, [x2, #0x2f]
    // 0x9a24ac: LoadField: r0 = r2->field_7
    //     0x9a24ac: ldur            x0, [x2, #7]
    // 0x9a24b0: add             x3, x0, #7
    // 0x9a24b4: sdiv            x0, x3, x1
    // 0x9a24b8: stur            x0, [fp, #-0x18]
    // 0x9a24bc: r4 = 0
    //     0x9a24bc: mov             x4, #0
    // 0x9a24c0: r3 = 0
    //     0x9a24c0: mov             x3, #0
    // 0x9a24c4: ldr             x1, [fp, #0x10]
    // 0x9a24c8: stur            x4, [fp, #-8]
    // 0x9a24cc: stur            x3, [fp, #-0x10]
    // 0x9a24d0: CheckStackOverflow
    //     0x9a24d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a24d4: cmp             SP, x16
    //     0x9a24d8: b.ls            #0x9a252c
    // 0x9a24dc: cmp             x3, x1
    // 0x9a24e0: b.ge            #0x9a2514
    // 0x9a24e4: ldr             x16, [fp, #0x20]
    // 0x9a24e8: stp             x16, x2, [SP, #0x10]
    // 0x9a24ec: stp             xzr, x4, [SP]
    // 0x9a24f0: r0 = _decodeNextScanline()
    //     0x9a24f0: bl              #0x9a10bc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::_decodeNextScanline
    // 0x9a24f4: ldur            x1, [fp, #-0x18]
    // 0x9a24f8: ldur            x2, [fp, #-8]
    // 0x9a24fc: add             x4, x2, x1
    // 0x9a2500: ldur            x2, [fp, #-0x10]
    // 0x9a2504: add             x3, x2, #1
    // 0x9a2508: ldr             x2, [fp, #0x28]
    // 0x9a250c: mov             x0, x1
    // 0x9a2510: b               #0x9a24c4
    // 0x9a2514: r0 = Null
    //     0x9a2514: mov             x0, NULL
    // 0x9a2518: LeaveFrame
    //     0x9a2518: mov             SP, fp
    //     0x9a251c: ldp             fp, lr, [SP], #0x10
    // 0x9a2520: ret
    //     0x9a2520: ret             
    // 0x9a2524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2524: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2528: b               #0x9a2480
    // 0x9a252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a252c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2530: b               #0x9a24dc
  }
  _ TiffFaxDecoder(/* No info */) {
    // ** addr: 0x9a2534, size: 0xc0
    // 0x9a2534: EnterFrame
    //     0x9a2534: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2538: mov             fp, SP
    // 0x9a253c: AllocStack(0x8)
    //     0x9a253c: sub             SP, SP, #8
    // 0x9a2540: r2 = Sentinel
    //     0x9a2540: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a2544: r1 = 0
    //     0x9a2544: mov             x1, #0
    // 0x9a2548: r0 = 2
    //     0x9a2548: mov             x0, #2
    // 0x9a254c: ldr             x3, [fp, #0x20]
    // 0x9a2550: ArrayStore: r3[0] = r1  ; List_8
    //     0x9a2550: stur            x1, [x3, #0x17]
    // 0x9a2554: StoreField: r3->field_27 = r2
    //     0x9a2554: stur            w2, [x3, #0x27]
    // 0x9a2558: StoreField: r3->field_33 = r1
    //     0x9a2558: stur            x1, [x3, #0x33]
    // 0x9a255c: StoreField: r3->field_3b = r0
    //     0x9a255c: stur            x0, [x3, #0x3b]
    // 0x9a2560: StoreField: r3->field_43 = r1
    //     0x9a2560: stur            x1, [x3, #0x43]
    // 0x9a2564: ldr             x0, [fp, #0x18]
    // 0x9a2568: StoreField: r3->field_f = r0
    //     0x9a2568: stur            x0, [x3, #0xf]
    // 0x9a256c: ldr             x2, [fp, #0x10]
    // 0x9a2570: StoreField: r3->field_7 = r2
    //     0x9a2570: stur            x2, [x3, #7]
    // 0x9a2574: r0 = BoxInt64Instr(r2)
    //     0x9a2574: sbfiz           x0, x2, #1, #0x1f
    //     0x9a2578: cmp             x2, x0, asr #1
    //     0x9a257c: b.eq            #0x9a2588
    //     0x9a2580: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a2584: stur            x2, [x0, #7]
    // 0x9a2588: mov             x2, x0
    // 0x9a258c: r1 = <int?>
    //     0x9a258c: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <int?>
    // 0x9a2590: stur            x0, [fp, #-8]
    // 0x9a2594: r0 = AllocateArray()
    //     0x9a2594: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9a2598: ldr             x3, [fp, #0x20]
    // 0x9a259c: StoreField: r3->field_1f = r0
    //     0x9a259c: stur            w0, [x3, #0x1f]
    //     0x9a25a0: ldurb           w16, [x3, #-1]
    //     0x9a25a4: ldurb           w17, [x0, #-1]
    //     0x9a25a8: and             x16, x17, x16, lsr #2
    //     0x9a25ac: tst             x16, HEAP, lsr #32
    //     0x9a25b0: b.eq            #0x9a25b8
    //     0x9a25b4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9a25b8: ldur            x2, [fp, #-8]
    // 0x9a25bc: r1 = <int?>
    //     0x9a25bc: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <int?>
    // 0x9a25c0: r0 = AllocateArray()
    //     0x9a25c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9a25c4: ldr             x1, [fp, #0x20]
    // 0x9a25c8: StoreField: r1->field_23 = r0
    //     0x9a25c8: stur            w0, [x1, #0x23]
    //     0x9a25cc: ldurb           w16, [x1, #-1]
    //     0x9a25d0: ldurb           w17, [x0, #-1]
    //     0x9a25d4: and             x16, x17, x16, lsr #2
    //     0x9a25d8: tst             x16, HEAP, lsr #32
    //     0x9a25dc: b.eq            #0x9a25e4
    //     0x9a25e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a25e4: r0 = Null
    //     0x9a25e4: mov             x0, NULL
    // 0x9a25e8: LeaveFrame
    //     0x9a25e8: mov             SP, fp
    //     0x9a25ec: ldp             fp, lr, [SP], #0x10
    // 0x9a25f0: ret
    //     0x9a25f0: ret             
  }
}
