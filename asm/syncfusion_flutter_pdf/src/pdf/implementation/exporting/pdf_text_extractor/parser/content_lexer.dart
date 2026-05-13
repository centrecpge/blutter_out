// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 689, size: 0x2c, field offset: 0x8
class ContentLexer extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x609d60, size: 0x20
    // 0x609d60: ldr             x1, [SP]
    // 0x609d64: LoadField: r2 = r1->field_7
    //     0x609d64: ldur            w2, [x1, #7]
    // 0x609d68: DecompressPointer r2
    //     0x609d68: add             x2, x2, HEAP, lsl #32
    // 0x609d6c: cmp             w2, NULL
    // 0x609d70: b.eq            #0x609d78
    // 0x609d74: StoreField: r1->field_7 = rNULL
    //     0x609d74: stur            NULL, [x1, #7]
    // 0x609d78: r0 = Null
    //     0x609d78: mov             x0, NULL
    // 0x609d7c: ret
    //     0x609d7c: ret             
  }
  _ getNextChar(/* No info */) {
    // ** addr: 0x60aff8, size: 0x458
    // 0x60aff8: EnterFrame
    //     0x60aff8: stp             fp, lr, [SP, #-0x10]!
    //     0x60affc: mov             fp, SP
    // 0x60b000: AllocStack(0x18)
    //     0x60b000: sub             SP, SP, #0x18
    // 0x60b004: SetupParameters(ContentLexer this /* r1, fp-0x8 */, [dynamic _ = false /* r0 */])
    //     0x60b004: mov             x0, x4
    //     0x60b008: ldur            w1, [x0, #0x13]
    //     0x60b00c: add             x1, x1, HEAP, lsl #32
    //     0x60b010: sub             x0, x1, #2
    //     0x60b014: add             x1, fp, w0, sxtw #2
    //     0x60b018: ldr             x1, [x1, #0x10]
    //     0x60b01c: stur            x1, [fp, #-8]
    //     0x60b020: cmp             w0, #2
    //     0x60b024: b.lt            #0x60b038
    //     0x60b028: add             x2, fp, w0, sxtw #2
    //     0x60b02c: ldr             x2, [x2, #8]
    //     0x60b030: mov             x0, x2
    //     0x60b034: b               #0x60b03c
    //     0x60b038: add             x0, NULL, #0x30  ; false
    // 0x60b03c: CheckStackOverflow
    //     0x60b03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b040: cmp             SP, x16
    //     0x60b044: b.ls            #0x60b438
    // 0x60b048: tbnz            w0, #4, #0x60b060
    // 0x60b04c: LoadField: r0 = r1->field_f
    //     0x60b04c: ldur            w0, [x1, #0xf]
    // 0x60b050: DecompressPointer r0
    //     0x60b050: add             x0, x0, HEAP, lsl #32
    // 0x60b054: LeaveFrame
    //     0x60b054: mov             SP, fp
    //     0x60b058: ldp             fp, lr, [SP], #0x10
    // 0x60b05c: ret
    //     0x60b05c: ret             
    // 0x60b060: LoadField: r0 = r1->field_7
    //     0x60b060: ldur            w0, [x1, #7]
    // 0x60b064: DecompressPointer r0
    //     0x60b064: add             x0, x0, HEAP, lsl #32
    // 0x60b068: cmp             w0, NULL
    // 0x60b06c: b.eq            #0x60b440
    // 0x60b070: r2 = LoadClassIdInstr(r0)
    //     0x60b070: ldur            x2, [x0, #-1]
    //     0x60b074: ubfx            x2, x2, #0xc, #0x14
    // 0x60b078: str             x0, [SP]
    // 0x60b07c: mov             x0, x2
    // 0x60b080: r0 = GDT[cid_x0 + 0xe02]()
    //     0x60b080: add             lr, x0, #0xe02
    //     0x60b084: ldr             lr, [x21, lr, lsl #3]
    //     0x60b088: blr             lr
    // 0x60b08c: ldur            x1, [fp, #-8]
    // 0x60b090: LoadField: r2 = r1->field_13
    //     0x60b090: ldur            x2, [x1, #0x13]
    // 0x60b094: r3 = LoadInt32Instr(r0)
    //     0x60b094: sbfx            x3, x0, #1, #0x1f
    //     0x60b098: tbz             w0, #0, #0x60b0a0
    //     0x60b09c: ldur            x3, [x0, #7]
    // 0x60b0a0: cmp             x3, x2
    // 0x60b0a4: b.gt            #0x60b1c0
    // 0x60b0a8: LoadField: r0 = r1->field_f
    //     0x60b0a8: ldur            w0, [x1, #0xf]
    // 0x60b0ac: DecompressPointer r0
    //     0x60b0ac: add             x0, x0, HEAP, lsl #32
    // 0x60b0b0: r2 = LoadClassIdInstr(r0)
    //     0x60b0b0: ldur            x2, [x0, #-1]
    //     0x60b0b4: ubfx            x2, x2, #0xc, #0x14
    // 0x60b0b8: r16 = "81"
    //     0x60b0b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d140] "81"
    //     0x60b0bc: ldr             x16, [x16, #0x140]
    // 0x60b0c0: stp             x16, x0, [SP]
    // 0x60b0c4: mov             x0, x2
    // 0x60b0c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60b0c8: mov             x17, #0x8a8c
    //     0x60b0cc: add             lr, x0, x17
    //     0x60b0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x60b0d4: blr             lr
    // 0x60b0d8: tbz             w0, #4, #0x60b14c
    // 0x60b0dc: ldur            x1, [fp, #-8]
    // 0x60b0e0: LoadField: r0 = r1->field_b
    //     0x60b0e0: ldur            w0, [x1, #0xb]
    // 0x60b0e4: DecompressPointer r0
    //     0x60b0e4: add             x0, x0, HEAP, lsl #32
    // 0x60b0e8: r2 = LoadClassIdInstr(r0)
    //     0x60b0e8: ldur            x2, [x0, #-1]
    //     0x60b0ec: ubfx            x2, x2, #0xc, #0x14
    // 0x60b0f0: r16 = "68"
    //     0x60b0f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d148] "68"
    //     0x60b0f4: ldr             x16, [x16, #0x148]
    // 0x60b0f8: stp             x16, x0, [SP]
    // 0x60b0fc: mov             x0, x2
    // 0x60b100: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60b100: mov             x17, #0x8a8c
    //     0x60b104: add             lr, x0, x17
    //     0x60b108: ldr             lr, [x21, lr, lsl #3]
    //     0x60b10c: blr             lr
    // 0x60b110: tbnz            w0, #4, #0x60b1a4
    // 0x60b114: ldur            x1, [fp, #-8]
    // 0x60b118: LoadField: r0 = r1->field_f
    //     0x60b118: ldur            w0, [x1, #0xf]
    // 0x60b11c: DecompressPointer r0
    //     0x60b11c: add             x0, x0, HEAP, lsl #32
    // 0x60b120: r2 = LoadClassIdInstr(r0)
    //     0x60b120: ldur            x2, [x0, #-1]
    //     0x60b124: ubfx            x2, x2, #0xc, #0x14
    // 0x60b128: r16 = "111"
    //     0x60b128: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d150] "111"
    //     0x60b12c: ldr             x16, [x16, #0x150]
    // 0x60b130: stp             x16, x0, [SP]
    // 0x60b134: mov             x0, x2
    // 0x60b138: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60b138: mov             x17, #0x8a8c
    //     0x60b13c: add             lr, x0, x17
    //     0x60b140: ldr             lr, [x21, lr, lsl #3]
    //     0x60b144: blr             lr
    // 0x60b148: tbnz            w0, #4, #0x60b194
    // 0x60b14c: ldur            x3, [fp, #-8]
    // 0x60b150: r4 = "65535"
    //     0x60b150: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60b154: ldr             x4, [x4, #0x138]
    // 0x60b158: LoadField: r1 = r3->field_f
    //     0x60b158: ldur            w1, [x3, #0xf]
    // 0x60b15c: DecompressPointer r1
    //     0x60b15c: add             x1, x1, HEAP, lsl #32
    // 0x60b160: mov             x0, x1
    // 0x60b164: StoreField: r3->field_b = r0
    //     0x60b164: stur            w0, [x3, #0xb]
    //     0x60b168: ldurb           w16, [x3, #-1]
    //     0x60b16c: ldurb           w17, [x0, #-1]
    //     0x60b170: and             x16, x17, x16, lsr #2
    //     0x60b174: tst             x16, HEAP, lsr #32
    //     0x60b178: b.eq            #0x60b180
    //     0x60b17c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x60b180: StoreField: r3->field_f = r4
    //     0x60b180: stur            w4, [x3, #0xf]
    // 0x60b184: mov             x0, x1
    // 0x60b188: LeaveFrame
    //     0x60b188: mov             SP, fp
    //     0x60b18c: ldp             fp, lr, [SP], #0x10
    // 0x60b190: ret
    //     0x60b190: ret             
    // 0x60b194: ldur            x3, [fp, #-8]
    // 0x60b198: r4 = "65535"
    //     0x60b198: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60b19c: ldr             x4, [x4, #0x138]
    // 0x60b1a0: b               #0x60b1b0
    // 0x60b1a4: ldur            x3, [fp, #-8]
    // 0x60b1a8: r4 = "65535"
    //     0x60b1a8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60b1ac: ldr             x4, [x4, #0x138]
    // 0x60b1b0: StoreField: r3->field_b = r4
    //     0x60b1b0: stur            w4, [x3, #0xb]
    // 0x60b1b4: StoreField: r3->field_f = r4
    //     0x60b1b4: stur            w4, [x3, #0xf]
    // 0x60b1b8: mov             x1, x3
    // 0x60b1bc: b               #0x60b424
    // 0x60b1c0: mov             x3, x1
    // 0x60b1c4: r4 = "65535"
    //     0x60b1c4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60b1c8: ldr             x4, [x4, #0x138]
    // 0x60b1cc: LoadField: r0 = r3->field_f
    //     0x60b1cc: ldur            w0, [x3, #0xf]
    // 0x60b1d0: DecompressPointer r0
    //     0x60b1d0: add             x0, x0, HEAP, lsl #32
    // 0x60b1d4: StoreField: r3->field_b = r0
    //     0x60b1d4: stur            w0, [x3, #0xb]
    //     0x60b1d8: ldurb           w16, [x3, #-1]
    //     0x60b1dc: ldurb           w17, [x0, #-1]
    //     0x60b1e0: and             x16, x17, x16, lsr #2
    //     0x60b1e4: tst             x16, HEAP, lsr #32
    //     0x60b1e8: b.eq            #0x60b1f0
    //     0x60b1ec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x60b1f0: LoadField: r5 = r3->field_7
    //     0x60b1f0: ldur            w5, [x3, #7]
    // 0x60b1f4: DecompressPointer r5
    //     0x60b1f4: add             x5, x5, HEAP, lsl #32
    // 0x60b1f8: cmp             w5, NULL
    // 0x60b1fc: b.eq            #0x60b444
    // 0x60b200: add             x0, x2, #1
    // 0x60b204: StoreField: r3->field_13 = r0
    //     0x60b204: stur            x0, [x3, #0x13]
    // 0x60b208: r0 = BoxInt64Instr(r2)
    //     0x60b208: sbfiz           x0, x2, #1, #0x1f
    //     0x60b20c: cmp             x2, x0, asr #1
    //     0x60b210: b.eq            #0x60b21c
    //     0x60b214: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60b218: stur            x2, [x0, #7]
    // 0x60b21c: r1 = LoadClassIdInstr(r5)
    //     0x60b21c: ldur            x1, [x5, #-1]
    //     0x60b220: ubfx            x1, x1, #0xc, #0x14
    // 0x60b224: stp             x0, x5, [SP]
    // 0x60b228: mov             x0, x1
    // 0x60b22c: mov             lr, x0
    // 0x60b230: ldr             lr, [x21, lr, lsl #3]
    // 0x60b234: blr             lr
    // 0x60b238: r1 = 59
    //     0x60b238: mov             x1, #0x3b
    // 0x60b23c: branchIfSmi(r0, 0x60b248)
    //     0x60b23c: tbz             w0, #0, #0x60b248
    // 0x60b240: r1 = LoadClassIdInstr(r0)
    //     0x60b240: ldur            x1, [x0, #-1]
    //     0x60b244: ubfx            x1, x1, #0xc, #0x14
    // 0x60b248: str             x0, [SP]
    // 0x60b24c: mov             x0, x1
    // 0x60b250: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b250: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b254: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60b254: mov             x17, #0x22db
    //     0x60b258: add             lr, x0, x17
    //     0x60b25c: ldr             lr, [x21, lr, lsl #3]
    //     0x60b260: blr             lr
    // 0x60b264: ldur            x1, [fp, #-8]
    // 0x60b268: StoreField: r1->field_f = r0
    //     0x60b268: stur            w0, [x1, #0xf]
    //     0x60b26c: ldurb           w16, [x1, #-1]
    //     0x60b270: ldurb           w17, [x0, #-1]
    //     0x60b274: and             x16, x17, x16, lsr #2
    //     0x60b278: tst             x16, HEAP, lsr #32
    //     0x60b27c: b.eq            #0x60b284
    //     0x60b280: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60b284: LoadField: r0 = r1->field_b
    //     0x60b284: ldur            w0, [x1, #0xb]
    // 0x60b288: DecompressPointer r0
    //     0x60b288: add             x0, x0, HEAP, lsl #32
    // 0x60b28c: r2 = LoadClassIdInstr(r0)
    //     0x60b28c: ldur            x2, [x0, #-1]
    //     0x60b290: ubfx            x2, x2, #0xc, #0x14
    // 0x60b294: r16 = "13"
    //     0x60b294: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] "13"
    //     0x60b298: ldr             x16, [x16, #0xe50]
    // 0x60b29c: stp             x16, x0, [SP]
    // 0x60b2a0: mov             x0, x2
    // 0x60b2a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60b2a4: mov             x17, #0x8a8c
    //     0x60b2a8: add             lr, x0, x17
    //     0x60b2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x60b2b0: blr             lr
    // 0x60b2b4: tbnz            w0, #4, #0x60b420
    // 0x60b2b8: ldur            x1, [fp, #-8]
    // 0x60b2bc: LoadField: r0 = r1->field_f
    //     0x60b2bc: ldur            w0, [x1, #0xf]
    // 0x60b2c0: DecompressPointer r0
    //     0x60b2c0: add             x0, x0, HEAP, lsl #32
    // 0x60b2c4: r2 = LoadClassIdInstr(r0)
    //     0x60b2c4: ldur            x2, [x0, #-1]
    //     0x60b2c8: ubfx            x2, x2, #0xc, #0x14
    // 0x60b2cc: r16 = "10"
    //     0x60b2cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "10"
    //     0x60b2d0: ldr             x16, [x16, #0xe30]
    // 0x60b2d4: stp             x16, x0, [SP]
    // 0x60b2d8: mov             x0, x2
    // 0x60b2dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60b2dc: mov             x17, #0x8a8c
    //     0x60b2e0: add             lr, x0, x17
    //     0x60b2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x60b2e8: blr             lr
    // 0x60b2ec: tbnz            w0, #4, #0x60b40c
    // 0x60b2f0: ldur            x1, [fp, #-8]
    // 0x60b2f4: LoadField: r0 = r1->field_f
    //     0x60b2f4: ldur            w0, [x1, #0xf]
    // 0x60b2f8: DecompressPointer r0
    //     0x60b2f8: add             x0, x0, HEAP, lsl #32
    // 0x60b2fc: StoreField: r1->field_b = r0
    //     0x60b2fc: stur            w0, [x1, #0xb]
    //     0x60b300: ldurb           w16, [x1, #-1]
    //     0x60b304: ldurb           w17, [x0, #-1]
    //     0x60b308: and             x16, x17, x16, lsr #2
    //     0x60b30c: tst             x16, HEAP, lsr #32
    //     0x60b310: b.eq            #0x60b318
    //     0x60b314: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60b318: LoadField: r0 = r1->field_7
    //     0x60b318: ldur            w0, [x1, #7]
    // 0x60b31c: DecompressPointer r0
    //     0x60b31c: add             x0, x0, HEAP, lsl #32
    // 0x60b320: cmp             w0, NULL
    // 0x60b324: b.eq            #0x60b448
    // 0x60b328: r2 = LoadClassIdInstr(r0)
    //     0x60b328: ldur            x2, [x0, #-1]
    //     0x60b32c: ubfx            x2, x2, #0xc, #0x14
    // 0x60b330: str             x0, [SP]
    // 0x60b334: mov             x0, x2
    // 0x60b338: r0 = GDT[cid_x0 + 0xe02]()
    //     0x60b338: add             lr, x0, #0xe02
    //     0x60b33c: ldr             lr, [x21, lr, lsl #3]
    //     0x60b340: blr             lr
    // 0x60b344: ldur            x2, [fp, #-8]
    // 0x60b348: LoadField: r3 = r2->field_13
    //     0x60b348: ldur            x3, [x2, #0x13]
    // 0x60b34c: r1 = LoadInt32Instr(r0)
    //     0x60b34c: sbfx            x1, x0, #1, #0x1f
    //     0x60b350: tbz             w0, #0, #0x60b358
    //     0x60b354: ldur            x1, [x0, #7]
    // 0x60b358: cmp             x1, x3
    // 0x60b35c: b.gt            #0x60b374
    // 0x60b360: r0 = "65535"
    //     0x60b360: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60b364: ldr             x0, [x0, #0x138]
    // 0x60b368: StoreField: r2->field_f = r0
    //     0x60b368: stur            w0, [x2, #0xf]
    // 0x60b36c: mov             x1, x2
    // 0x60b370: b               #0x60b424
    // 0x60b374: LoadField: r4 = r2->field_7
    //     0x60b374: ldur            w4, [x2, #7]
    // 0x60b378: DecompressPointer r4
    //     0x60b378: add             x4, x4, HEAP, lsl #32
    // 0x60b37c: cmp             w4, NULL
    // 0x60b380: b.eq            #0x60b44c
    // 0x60b384: add             x0, x3, #1
    // 0x60b388: StoreField: r2->field_13 = r0
    //     0x60b388: stur            x0, [x2, #0x13]
    // 0x60b38c: r0 = BoxInt64Instr(r3)
    //     0x60b38c: sbfiz           x0, x3, #1, #0x1f
    //     0x60b390: cmp             x3, x0, asr #1
    //     0x60b394: b.eq            #0x60b3a0
    //     0x60b398: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60b39c: stur            x3, [x0, #7]
    // 0x60b3a0: r1 = LoadClassIdInstr(r4)
    //     0x60b3a0: ldur            x1, [x4, #-1]
    //     0x60b3a4: ubfx            x1, x1, #0xc, #0x14
    // 0x60b3a8: stp             x0, x4, [SP]
    // 0x60b3ac: mov             x0, x1
    // 0x60b3b0: mov             lr, x0
    // 0x60b3b4: ldr             lr, [x21, lr, lsl #3]
    // 0x60b3b8: blr             lr
    // 0x60b3bc: r1 = 59
    //     0x60b3bc: mov             x1, #0x3b
    // 0x60b3c0: branchIfSmi(r0, 0x60b3cc)
    //     0x60b3c0: tbz             w0, #0, #0x60b3cc
    // 0x60b3c4: r1 = LoadClassIdInstr(r0)
    //     0x60b3c4: ldur            x1, [x0, #-1]
    //     0x60b3c8: ubfx            x1, x1, #0xc, #0x14
    // 0x60b3cc: str             x0, [SP]
    // 0x60b3d0: mov             x0, x1
    // 0x60b3d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b3d4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b3d8: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60b3d8: mov             x17, #0x22db
    //     0x60b3dc: add             lr, x0, x17
    //     0x60b3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x60b3e4: blr             lr
    // 0x60b3e8: ldur            x1, [fp, #-8]
    // 0x60b3ec: StoreField: r1->field_f = r0
    //     0x60b3ec: stur            w0, [x1, #0xf]
    //     0x60b3f0: ldurb           w16, [x1, #-1]
    //     0x60b3f4: ldurb           w17, [x0, #-1]
    //     0x60b3f8: and             x16, x17, x16, lsr #2
    //     0x60b3fc: tst             x16, HEAP, lsr #32
    //     0x60b400: b.eq            #0x60b408
    //     0x60b404: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60b408: b               #0x60b424
    // 0x60b40c: ldur            x1, [fp, #-8]
    // 0x60b410: r2 = "10"
    //     0x60b410: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e30] "10"
    //     0x60b414: ldr             x2, [x2, #0xe30]
    // 0x60b418: StoreField: r1->field_b = r2
    //     0x60b418: stur            w2, [x1, #0xb]
    // 0x60b41c: b               #0x60b424
    // 0x60b420: ldur            x1, [fp, #-8]
    // 0x60b424: LoadField: r0 = r1->field_b
    //     0x60b424: ldur            w0, [x1, #0xb]
    // 0x60b428: DecompressPointer r0
    //     0x60b428: add             x0, x0, HEAP, lsl #32
    // 0x60b42c: LeaveFrame
    //     0x60b42c: mov             SP, fp
    //     0x60b430: ldp             fp, lr, [SP], #0x10
    // 0x60b434: ret
    //     0x60b434: ret             
    // 0x60b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b438: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b43c: b               #0x60b048
    // 0x60b440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b440: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b444: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b44c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getNextInlineChar(/* No info */) {
    // ** addr: 0x60b450, size: 0x1f0
    // 0x60b450: EnterFrame
    //     0x60b450: stp             fp, lr, [SP, #-0x10]!
    //     0x60b454: mov             fp, SP
    // 0x60b458: AllocStack(0x10)
    //     0x60b458: sub             SP, SP, #0x10
    // 0x60b45c: CheckStackOverflow
    //     0x60b45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b460: cmp             SP, x16
    //     0x60b464: b.ls            #0x60b630
    // 0x60b468: ldr             x1, [fp, #0x10]
    // 0x60b46c: LoadField: r0 = r1->field_7
    //     0x60b46c: ldur            w0, [x1, #7]
    // 0x60b470: DecompressPointer r0
    //     0x60b470: add             x0, x0, HEAP, lsl #32
    // 0x60b474: cmp             w0, NULL
    // 0x60b478: b.eq            #0x60b638
    // 0x60b47c: r2 = LoadClassIdInstr(r0)
    //     0x60b47c: ldur            x2, [x0, #-1]
    //     0x60b480: ubfx            x2, x2, #0xc, #0x14
    // 0x60b484: str             x0, [SP]
    // 0x60b488: mov             x0, x2
    // 0x60b48c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x60b48c: add             lr, x0, #0xe02
    //     0x60b490: ldr             lr, [x21, lr, lsl #3]
    //     0x60b494: blr             lr
    // 0x60b498: ldr             x2, [fp, #0x10]
    // 0x60b49c: LoadField: r3 = r2->field_13
    //     0x60b49c: ldur            x3, [x2, #0x13]
    // 0x60b4a0: r1 = LoadInt32Instr(r0)
    //     0x60b4a0: sbfx            x1, x0, #1, #0x1f
    //     0x60b4a4: tbz             w0, #0, #0x60b4ac
    //     0x60b4a8: ldur            x1, [x0, #7]
    // 0x60b4ac: cmp             x1, x3
    // 0x60b4b0: b.gt            #0x60b4cc
    // 0x60b4b4: r0 = "65535"
    //     0x60b4b4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60b4b8: ldr             x0, [x0, #0x138]
    // 0x60b4bc: StoreField: r2->field_b = r0
    //     0x60b4bc: stur            w0, [x2, #0xb]
    // 0x60b4c0: StoreField: r2->field_f = r0
    //     0x60b4c0: stur            w0, [x2, #0xf]
    // 0x60b4c4: mov             x1, x2
    // 0x60b4c8: b               #0x60b61c
    // 0x60b4cc: LoadField: r0 = r2->field_f
    //     0x60b4cc: ldur            w0, [x2, #0xf]
    // 0x60b4d0: DecompressPointer r0
    //     0x60b4d0: add             x0, x0, HEAP, lsl #32
    // 0x60b4d4: StoreField: r2->field_b = r0
    //     0x60b4d4: stur            w0, [x2, #0xb]
    //     0x60b4d8: ldurb           w16, [x2, #-1]
    //     0x60b4dc: ldurb           w17, [x0, #-1]
    //     0x60b4e0: and             x16, x17, x16, lsr #2
    //     0x60b4e4: tst             x16, HEAP, lsr #32
    //     0x60b4e8: b.eq            #0x60b4f0
    //     0x60b4ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x60b4f0: LoadField: r4 = r2->field_7
    //     0x60b4f0: ldur            w4, [x2, #7]
    // 0x60b4f4: DecompressPointer r4
    //     0x60b4f4: add             x4, x4, HEAP, lsl #32
    // 0x60b4f8: cmp             w4, NULL
    // 0x60b4fc: b.eq            #0x60b63c
    // 0x60b500: add             x0, x3, #1
    // 0x60b504: StoreField: r2->field_13 = r0
    //     0x60b504: stur            x0, [x2, #0x13]
    // 0x60b508: r0 = BoxInt64Instr(r3)
    //     0x60b508: sbfiz           x0, x3, #1, #0x1f
    //     0x60b50c: cmp             x3, x0, asr #1
    //     0x60b510: b.eq            #0x60b51c
    //     0x60b514: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60b518: stur            x3, [x0, #7]
    // 0x60b51c: r1 = LoadClassIdInstr(r4)
    //     0x60b51c: ldur            x1, [x4, #-1]
    //     0x60b520: ubfx            x1, x1, #0xc, #0x14
    // 0x60b524: stp             x0, x4, [SP]
    // 0x60b528: mov             x0, x1
    // 0x60b52c: mov             lr, x0
    // 0x60b530: ldr             lr, [x21, lr, lsl #3]
    // 0x60b534: blr             lr
    // 0x60b538: r1 = 59
    //     0x60b538: mov             x1, #0x3b
    // 0x60b53c: branchIfSmi(r0, 0x60b548)
    //     0x60b53c: tbz             w0, #0, #0x60b548
    // 0x60b540: r1 = LoadClassIdInstr(r0)
    //     0x60b540: ldur            x1, [x0, #-1]
    //     0x60b544: ubfx            x1, x1, #0xc, #0x14
    // 0x60b548: str             x0, [SP]
    // 0x60b54c: mov             x0, x1
    // 0x60b550: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b550: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b554: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60b554: mov             x17, #0x22db
    //     0x60b558: add             lr, x0, x17
    //     0x60b55c: ldr             lr, [x21, lr, lsl #3]
    //     0x60b560: blr             lr
    // 0x60b564: ldr             x1, [fp, #0x10]
    // 0x60b568: StoreField: r1->field_f = r0
    //     0x60b568: stur            w0, [x1, #0xf]
    //     0x60b56c: ldurb           w16, [x1, #-1]
    //     0x60b570: ldurb           w17, [x0, #-1]
    //     0x60b574: and             x16, x17, x16, lsr #2
    //     0x60b578: tst             x16, HEAP, lsr #32
    //     0x60b57c: b.eq            #0x60b584
    //     0x60b580: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60b584: LoadField: r0 = r1->field_b
    //     0x60b584: ldur            w0, [x1, #0xb]
    // 0x60b588: DecompressPointer r0
    //     0x60b588: add             x0, x0, HEAP, lsl #32
    // 0x60b58c: r2 = LoadClassIdInstr(r0)
    //     0x60b58c: ldur            x2, [x0, #-1]
    //     0x60b590: ubfx            x2, x2, #0xc, #0x14
    // 0x60b594: r16 = "13"
    //     0x60b594: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] "13"
    //     0x60b598: ldr             x16, [x16, #0xe50]
    // 0x60b59c: stp             x16, x0, [SP]
    // 0x60b5a0: mov             x0, x2
    // 0x60b5a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60b5a4: mov             x17, #0x8a8c
    //     0x60b5a8: add             lr, x0, x17
    //     0x60b5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x60b5b0: blr             lr
    // 0x60b5b4: tbnz            w0, #4, #0x60b618
    // 0x60b5b8: ldr             x1, [fp, #0x10]
    // 0x60b5bc: LoadField: r0 = r1->field_f
    //     0x60b5bc: ldur            w0, [x1, #0xf]
    // 0x60b5c0: DecompressPointer r0
    //     0x60b5c0: add             x0, x0, HEAP, lsl #32
    // 0x60b5c4: r2 = LoadClassIdInstr(r0)
    //     0x60b5c4: ldur            x2, [x0, #-1]
    //     0x60b5c8: ubfx            x2, x2, #0xc, #0x14
    // 0x60b5cc: r16 = "10"
    //     0x60b5cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "10"
    //     0x60b5d0: ldr             x16, [x16, #0xe30]
    // 0x60b5d4: stp             x16, x0, [SP]
    // 0x60b5d8: mov             x0, x2
    // 0x60b5dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60b5dc: mov             x17, #0x8a8c
    //     0x60b5e0: add             lr, x0, x17
    //     0x60b5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x60b5e8: blr             lr
    // 0x60b5ec: tbnz            w0, #4, #0x60b604
    // 0x60b5f0: ldr             x1, [fp, #0x10]
    // 0x60b5f4: r2 = "13"
    //     0x60b5f4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e50] "13"
    //     0x60b5f8: ldr             x2, [x2, #0xe50]
    // 0x60b5fc: StoreField: r1->field_b = r2
    //     0x60b5fc: stur            w2, [x1, #0xb]
    // 0x60b600: b               #0x60b61c
    // 0x60b604: ldr             x1, [fp, #0x10]
    // 0x60b608: r2 = "10"
    //     0x60b608: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e30] "10"
    //     0x60b60c: ldr             x2, [x2, #0xe30]
    // 0x60b610: StoreField: r1->field_b = r2
    //     0x60b610: stur            w2, [x1, #0xb]
    // 0x60b614: b               #0x60b61c
    // 0x60b618: ldr             x1, [fp, #0x10]
    // 0x60b61c: LoadField: r0 = r1->field_b
    //     0x60b61c: ldur            w0, [x1, #0xb]
    // 0x60b620: DecompressPointer r0
    //     0x60b620: add             x0, x0, HEAP, lsl #32
    // 0x60b624: LeaveFrame
    //     0x60b624: mov             SP, fp
    //     0x60b628: ldp             fp, lr, [SP], #0x10
    // 0x60b62c: ret
    //     0x60b62c: ret             
    // 0x60b630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b634: b               #0x60b468
    // 0x60b638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b63c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getNextCharforInlineStream(/* No info */) {
    // ** addr: 0x60b640, size: 0x2fc
    // 0x60b640: EnterFrame
    //     0x60b640: stp             fp, lr, [SP, #-0x10]!
    //     0x60b644: mov             fp, SP
    // 0x60b648: AllocStack(0x10)
    //     0x60b648: sub             SP, SP, #0x10
    // 0x60b64c: CheckStackOverflow
    //     0x60b64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b650: cmp             SP, x16
    //     0x60b654: b.ls            #0x60b924
    // 0x60b658: ldr             x1, [fp, #0x10]
    // 0x60b65c: LoadField: r0 = r1->field_7
    //     0x60b65c: ldur            w0, [x1, #7]
    // 0x60b660: DecompressPointer r0
    //     0x60b660: add             x0, x0, HEAP, lsl #32
    // 0x60b664: cmp             w0, NULL
    // 0x60b668: b.eq            #0x60b92c
    // 0x60b66c: r2 = LoadClassIdInstr(r0)
    //     0x60b66c: ldur            x2, [x0, #-1]
    //     0x60b670: ubfx            x2, x2, #0xc, #0x14
    // 0x60b674: str             x0, [SP]
    // 0x60b678: mov             x0, x2
    // 0x60b67c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x60b67c: add             lr, x0, #0xe02
    //     0x60b680: ldr             lr, [x21, lr, lsl #3]
    //     0x60b684: blr             lr
    // 0x60b688: ldr             x2, [fp, #0x10]
    // 0x60b68c: LoadField: r3 = r2->field_13
    //     0x60b68c: ldur            x3, [x2, #0x13]
    // 0x60b690: r1 = LoadInt32Instr(r0)
    //     0x60b690: sbfx            x1, x0, #1, #0x1f
    //     0x60b694: tbz             w0, #0, #0x60b69c
    //     0x60b698: ldur            x1, [x0, #7]
    // 0x60b69c: cmp             x1, x3
    // 0x60b6a0: b.gt            #0x60b6bc
    // 0x60b6a4: r4 = "65535"
    //     0x60b6a4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60b6a8: ldr             x4, [x4, #0x138]
    // 0x60b6ac: StoreField: r2->field_b = r4
    //     0x60b6ac: stur            w4, [x2, #0xb]
    // 0x60b6b0: StoreField: r2->field_f = r4
    //     0x60b6b0: stur            w4, [x2, #0xf]
    // 0x60b6b4: mov             x1, x2
    // 0x60b6b8: b               #0x60b910
    // 0x60b6bc: r4 = "65535"
    //     0x60b6bc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60b6c0: ldr             x4, [x4, #0x138]
    // 0x60b6c4: LoadField: r0 = r2->field_f
    //     0x60b6c4: ldur            w0, [x2, #0xf]
    // 0x60b6c8: DecompressPointer r0
    //     0x60b6c8: add             x0, x0, HEAP, lsl #32
    // 0x60b6cc: StoreField: r2->field_b = r0
    //     0x60b6cc: stur            w0, [x2, #0xb]
    //     0x60b6d0: ldurb           w16, [x2, #-1]
    //     0x60b6d4: ldurb           w17, [x0, #-1]
    //     0x60b6d8: and             x16, x17, x16, lsr #2
    //     0x60b6dc: tst             x16, HEAP, lsr #32
    //     0x60b6e0: b.eq            #0x60b6e8
    //     0x60b6e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x60b6e8: LoadField: r5 = r2->field_7
    //     0x60b6e8: ldur            w5, [x2, #7]
    // 0x60b6ec: DecompressPointer r5
    //     0x60b6ec: add             x5, x5, HEAP, lsl #32
    // 0x60b6f0: cmp             w5, NULL
    // 0x60b6f4: b.eq            #0x60b930
    // 0x60b6f8: add             x0, x3, #1
    // 0x60b6fc: StoreField: r2->field_13 = r0
    //     0x60b6fc: stur            x0, [x2, #0x13]
    // 0x60b700: r0 = BoxInt64Instr(r3)
    //     0x60b700: sbfiz           x0, x3, #1, #0x1f
    //     0x60b704: cmp             x3, x0, asr #1
    //     0x60b708: b.eq            #0x60b714
    //     0x60b70c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60b710: stur            x3, [x0, #7]
    // 0x60b714: r1 = LoadClassIdInstr(r5)
    //     0x60b714: ldur            x1, [x5, #-1]
    //     0x60b718: ubfx            x1, x1, #0xc, #0x14
    // 0x60b71c: stp             x0, x5, [SP]
    // 0x60b720: mov             x0, x1
    // 0x60b724: mov             lr, x0
    // 0x60b728: ldr             lr, [x21, lr, lsl #3]
    // 0x60b72c: blr             lr
    // 0x60b730: r1 = 59
    //     0x60b730: mov             x1, #0x3b
    // 0x60b734: branchIfSmi(r0, 0x60b740)
    //     0x60b734: tbz             w0, #0, #0x60b740
    // 0x60b738: r1 = LoadClassIdInstr(r0)
    //     0x60b738: ldur            x1, [x0, #-1]
    //     0x60b73c: ubfx            x1, x1, #0xc, #0x14
    // 0x60b740: str             x0, [SP]
    // 0x60b744: mov             x0, x1
    // 0x60b748: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b748: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b74c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60b74c: mov             x17, #0x22db
    //     0x60b750: add             lr, x0, x17
    //     0x60b754: ldr             lr, [x21, lr, lsl #3]
    //     0x60b758: blr             lr
    // 0x60b75c: ldr             x1, [fp, #0x10]
    // 0x60b760: StoreField: r1->field_f = r0
    //     0x60b760: stur            w0, [x1, #0xf]
    //     0x60b764: ldurb           w16, [x1, #-1]
    //     0x60b768: ldurb           w17, [x0, #-1]
    //     0x60b76c: and             x16, x17, x16, lsr #2
    //     0x60b770: tst             x16, HEAP, lsr #32
    //     0x60b774: b.eq            #0x60b77c
    //     0x60b778: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60b77c: LoadField: r0 = r1->field_b
    //     0x60b77c: ldur            w0, [x1, #0xb]
    // 0x60b780: DecompressPointer r0
    //     0x60b780: add             x0, x0, HEAP, lsl #32
    // 0x60b784: r2 = LoadClassIdInstr(r0)
    //     0x60b784: ldur            x2, [x0, #-1]
    //     0x60b788: ubfx            x2, x2, #0xc, #0x14
    // 0x60b78c: r16 = "13"
    //     0x60b78c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] "13"
    //     0x60b790: ldr             x16, [x16, #0xe50]
    // 0x60b794: stp             x16, x0, [SP]
    // 0x60b798: mov             x0, x2
    // 0x60b79c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60b79c: mov             x17, #0x8a8c
    //     0x60b7a0: add             lr, x0, x17
    //     0x60b7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x60b7a8: blr             lr
    // 0x60b7ac: tbnz            w0, #4, #0x60b90c
    // 0x60b7b0: ldr             x1, [fp, #0x10]
    // 0x60b7b4: LoadField: r0 = r1->field_f
    //     0x60b7b4: ldur            w0, [x1, #0xf]
    // 0x60b7b8: DecompressPointer r0
    //     0x60b7b8: add             x0, x0, HEAP, lsl #32
    // 0x60b7bc: r2 = LoadClassIdInstr(r0)
    //     0x60b7bc: ldur            x2, [x0, #-1]
    //     0x60b7c0: ubfx            x2, x2, #0xc, #0x14
    // 0x60b7c4: r16 = "10"
    //     0x60b7c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "10"
    //     0x60b7c8: ldr             x16, [x16, #0xe30]
    // 0x60b7cc: stp             x16, x0, [SP]
    // 0x60b7d0: mov             x0, x2
    // 0x60b7d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60b7d4: mov             x17, #0x8a8c
    //     0x60b7d8: add             lr, x0, x17
    //     0x60b7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x60b7e0: blr             lr
    // 0x60b7e4: tbnz            w0, #4, #0x60b904
    // 0x60b7e8: ldr             x1, [fp, #0x10]
    // 0x60b7ec: LoadField: r0 = r1->field_f
    //     0x60b7ec: ldur            w0, [x1, #0xf]
    // 0x60b7f0: DecompressPointer r0
    //     0x60b7f0: add             x0, x0, HEAP, lsl #32
    // 0x60b7f4: StoreField: r1->field_b = r0
    //     0x60b7f4: stur            w0, [x1, #0xb]
    //     0x60b7f8: ldurb           w16, [x1, #-1]
    //     0x60b7fc: ldurb           w17, [x0, #-1]
    //     0x60b800: and             x16, x17, x16, lsr #2
    //     0x60b804: tst             x16, HEAP, lsr #32
    //     0x60b808: b.eq            #0x60b810
    //     0x60b80c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60b810: LoadField: r0 = r1->field_7
    //     0x60b810: ldur            w0, [x1, #7]
    // 0x60b814: DecompressPointer r0
    //     0x60b814: add             x0, x0, HEAP, lsl #32
    // 0x60b818: cmp             w0, NULL
    // 0x60b81c: b.eq            #0x60b934
    // 0x60b820: r2 = LoadClassIdInstr(r0)
    //     0x60b820: ldur            x2, [x0, #-1]
    //     0x60b824: ubfx            x2, x2, #0xc, #0x14
    // 0x60b828: str             x0, [SP]
    // 0x60b82c: mov             x0, x2
    // 0x60b830: r0 = GDT[cid_x0 + 0xe02]()
    //     0x60b830: add             lr, x0, #0xe02
    //     0x60b834: ldr             lr, [x21, lr, lsl #3]
    //     0x60b838: blr             lr
    // 0x60b83c: ldr             x2, [fp, #0x10]
    // 0x60b840: LoadField: r3 = r2->field_13
    //     0x60b840: ldur            x3, [x2, #0x13]
    // 0x60b844: r1 = LoadInt32Instr(r0)
    //     0x60b844: sbfx            x1, x0, #1, #0x1f
    //     0x60b848: tbz             w0, #0, #0x60b850
    //     0x60b84c: ldur            x1, [x0, #7]
    // 0x60b850: cmp             x1, x3
    // 0x60b854: b.gt            #0x60b86c
    // 0x60b858: r0 = "65535"
    //     0x60b858: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60b85c: ldr             x0, [x0, #0x138]
    // 0x60b860: StoreField: r2->field_f = r0
    //     0x60b860: stur            w0, [x2, #0xf]
    // 0x60b864: mov             x1, x2
    // 0x60b868: b               #0x60b910
    // 0x60b86c: LoadField: r4 = r2->field_7
    //     0x60b86c: ldur            w4, [x2, #7]
    // 0x60b870: DecompressPointer r4
    //     0x60b870: add             x4, x4, HEAP, lsl #32
    // 0x60b874: cmp             w4, NULL
    // 0x60b878: b.eq            #0x60b938
    // 0x60b87c: add             x0, x3, #1
    // 0x60b880: StoreField: r2->field_13 = r0
    //     0x60b880: stur            x0, [x2, #0x13]
    // 0x60b884: r0 = BoxInt64Instr(r3)
    //     0x60b884: sbfiz           x0, x3, #1, #0x1f
    //     0x60b888: cmp             x3, x0, asr #1
    //     0x60b88c: b.eq            #0x60b898
    //     0x60b890: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60b894: stur            x3, [x0, #7]
    // 0x60b898: r1 = LoadClassIdInstr(r4)
    //     0x60b898: ldur            x1, [x4, #-1]
    //     0x60b89c: ubfx            x1, x1, #0xc, #0x14
    // 0x60b8a0: stp             x0, x4, [SP]
    // 0x60b8a4: mov             x0, x1
    // 0x60b8a8: mov             lr, x0
    // 0x60b8ac: ldr             lr, [x21, lr, lsl #3]
    // 0x60b8b0: blr             lr
    // 0x60b8b4: r1 = 59
    //     0x60b8b4: mov             x1, #0x3b
    // 0x60b8b8: branchIfSmi(r0, 0x60b8c4)
    //     0x60b8b8: tbz             w0, #0, #0x60b8c4
    // 0x60b8bc: r1 = LoadClassIdInstr(r0)
    //     0x60b8bc: ldur            x1, [x0, #-1]
    //     0x60b8c0: ubfx            x1, x1, #0xc, #0x14
    // 0x60b8c4: str             x0, [SP]
    // 0x60b8c8: mov             x0, x1
    // 0x60b8cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60b8cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60b8d0: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60b8d0: mov             x17, #0x22db
    //     0x60b8d4: add             lr, x0, x17
    //     0x60b8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60b8dc: blr             lr
    // 0x60b8e0: ldr             x1, [fp, #0x10]
    // 0x60b8e4: StoreField: r1->field_f = r0
    //     0x60b8e4: stur            w0, [x1, #0xf]
    //     0x60b8e8: ldurb           w16, [x1, #-1]
    //     0x60b8ec: ldurb           w17, [x0, #-1]
    //     0x60b8f0: and             x16, x17, x16, lsr #2
    //     0x60b8f4: tst             x16, HEAP, lsr #32
    //     0x60b8f8: b.eq            #0x60b900
    //     0x60b8fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60b900: b               #0x60b910
    // 0x60b904: ldr             x1, [fp, #0x10]
    // 0x60b908: b               #0x60b910
    // 0x60b90c: ldr             x1, [fp, #0x10]
    // 0x60b910: LoadField: r0 = r1->field_b
    //     0x60b910: ldur            w0, [x1, #0xb]
    // 0x60b914: DecompressPointer r0
    //     0x60b914: add             x0, x0, HEAP, lsl #32
    // 0x60b918: LeaveFrame
    //     0x60b918: mov             SP, fp
    //     0x60b91c: ldp             fp, lr, [SP], #0x10
    // 0x60b920: ret
    //     0x60b920: ret             
    // 0x60b924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b928: b               #0x60b658
    // 0x60b92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b92c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b930: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b934: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60b938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60b938: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getNextToken(/* No info */) {
    // ** addr: 0x60bc10, size: 0x2cc
    // 0x60bc10: EnterFrame
    //     0x60bc10: stp             fp, lr, [SP, #-0x10]!
    //     0x60bc14: mov             fp, SP
    // 0x60bc18: AllocStack(0x18)
    //     0x60bc18: sub             SP, SP, #0x18
    // 0x60bc1c: CheckStackOverflow
    //     0x60bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bc20: cmp             SP, x16
    //     0x60bc24: b.ls            #0x60bed4
    // 0x60bc28: ldr             x16, [fp, #0x10]
    // 0x60bc2c: str             x16, [SP]
    // 0x60bc30: r0 = _resetToken()
    //     0x60bc30: bl              #0x60d408  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_resetToken
    // 0x60bc34: ldr             x16, [fp, #0x10]
    // 0x60bc38: str             x16, [SP]
    // 0x60bc3c: r0 = _moveToNextChar()
    //     0x60bc3c: bl              #0x60d290  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_moveToNextChar
    // 0x60bc40: str             x0, [SP]
    // 0x60bc44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60bc44: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60bc48: r0 = parse()
    //     0x60bc48: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60bc4c: mov             x2, x0
    // 0x60bc50: r0 = BoxInt64Instr(r2)
    //     0x60bc50: sbfiz           x0, x2, #1, #0x1f
    //     0x60bc54: cmp             x2, x0, asr #1
    //     0x60bc58: b.eq            #0x60bc64
    //     0x60bc5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60bc60: stur            x2, [x0, #7]
    // 0x60bc64: stp             x0, NULL, [SP]
    // 0x60bc68: r0 = String.fromCharCode()
    //     0x60bc68: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60bc6c: stur            x0, [fp, #-8]
    // 0x60bc70: r16 = "%"
    //     0x60bc70: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x60bc74: stp             x0, x16, [SP]
    // 0x60bc78: r0 = ==()
    //     0x60bc78: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60bc7c: tbnz            w0, #4, #0x60bca0
    // 0x60bc80: ldr             x16, [fp, #0x10]
    // 0x60bc84: str             x16, [SP]
    // 0x60bc88: r0 = _getComment()
    //     0x60bc88: bl              #0x60d1d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getComment
    // 0x60bc8c: r0 = Instance_PdfToken
    //     0x60bc8c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d160] Obj!PdfToken@a6f081
    //     0x60bc90: ldr             x0, [x0, #0x160]
    // 0x60bc94: LeaveFrame
    //     0x60bc94: mov             SP, fp
    //     0x60bc98: ldp             fp, lr, [SP], #0x10
    // 0x60bc9c: ret
    //     0x60bc9c: ret             
    // 0x60bca0: r16 = "/"
    //     0x60bca0: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x60bca4: ldur            lr, [fp, #-8]
    // 0x60bca8: stp             lr, x16, [SP]
    // 0x60bcac: r0 = ==()
    //     0x60bcac: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60bcb0: tbnz            w0, #4, #0x60bcd4
    // 0x60bcb4: ldr             x16, [fp, #0x10]
    // 0x60bcb8: str             x16, [SP]
    // 0x60bcbc: r0 = _getName()
    //     0x60bcbc: bl              #0x60cf84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getName
    // 0x60bcc0: r0 = Instance_PdfToken
    //     0x60bcc0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d168] Obj!PdfToken@a6f061
    //     0x60bcc4: ldr             x0, [x0, #0x168]
    // 0x60bcc8: LeaveFrame
    //     0x60bcc8: mov             SP, fp
    //     0x60bccc: ldp             fp, lr, [SP], #0x10
    // 0x60bcd0: ret
    //     0x60bcd0: ret             
    // 0x60bcd4: r16 = "+"
    //     0x60bcd4: ldr             x16, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x60bcd8: ldur            lr, [fp, #-8]
    // 0x60bcdc: stp             lr, x16, [SP]
    // 0x60bce0: r0 = ==()
    //     0x60bce0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60bce4: tbz             w0, #4, #0x60bcfc
    // 0x60bce8: r16 = "-"
    //     0x60bce8: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x60bcec: ldur            lr, [fp, #-8]
    // 0x60bcf0: stp             lr, x16, [SP]
    // 0x60bcf4: r0 = ==()
    //     0x60bcf4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60bcf8: tbnz            w0, #4, #0x60bd1c
    // 0x60bcfc: ldr             x16, [fp, #0x10]
    // 0x60bd00: str             x16, [SP]
    // 0x60bd04: r0 = _getNumber()
    //     0x60bd04: bl              #0x60ccbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getNumber
    // 0x60bd08: r0 = Instance_PdfToken
    //     0x60bd08: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d170] Obj!PdfToken@a6f041
    //     0x60bd0c: ldr             x0, [x0, #0x170]
    // 0x60bd10: LeaveFrame
    //     0x60bd10: mov             SP, fp
    //     0x60bd14: ldp             fp, lr, [SP], #0x10
    // 0x60bd18: ret
    //     0x60bd18: ret             
    // 0x60bd1c: r16 = "["
    //     0x60bd1c: ldr             x16, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x60bd20: ldur            lr, [fp, #-8]
    // 0x60bd24: stp             lr, x16, [SP]
    // 0x60bd28: r0 = ==()
    //     0x60bd28: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60bd2c: tbz             w0, #4, #0x60bd44
    // 0x60bd30: r16 = "("
    //     0x60bd30: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x60bd34: ldur            lr, [fp, #-8]
    // 0x60bd38: stp             lr, x16, [SP]
    // 0x60bd3c: r0 = ==()
    //     0x60bd3c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60bd40: tbnz            w0, #4, #0x60bd64
    // 0x60bd44: ldr             x16, [fp, #0x10]
    // 0x60bd48: str             x16, [SP]
    // 0x60bd4c: r0 = _getLiteralString()
    //     0x60bd4c: bl              #0x60c734  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getLiteralString
    // 0x60bd50: r0 = Instance_PdfToken
    //     0x60bd50: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d178] Obj!PdfToken@a6f021
    //     0x60bd54: ldr             x0, [x0, #0x178]
    // 0x60bd58: LeaveFrame
    //     0x60bd58: mov             SP, fp
    //     0x60bd5c: ldp             fp, lr, [SP], #0x10
    // 0x60bd60: ret
    //     0x60bd60: ret             
    // 0x60bd64: r16 = "<"
    //     0x60bd64: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x60bd68: ldur            lr, [fp, #-8]
    // 0x60bd6c: stp             lr, x16, [SP]
    // 0x60bd70: r0 = ==()
    //     0x60bd70: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60bd74: tbnz            w0, #4, #0x60bd98
    // 0x60bd78: ldr             x16, [fp, #0x10]
    // 0x60bd7c: str             x16, [SP]
    // 0x60bd80: r0 = _getHexadecimalString()
    //     0x60bd80: bl              #0x60c3dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getHexadecimalString
    // 0x60bd84: r0 = Instance_PdfToken
    //     0x60bd84: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d180] Obj!PdfToken@a6f001
    //     0x60bd88: ldr             x0, [x0, #0x180]
    // 0x60bd8c: LeaveFrame
    //     0x60bd8c: mov             SP, fp
    //     0x60bd90: ldp             fp, lr, [SP], #0x10
    // 0x60bd94: ret
    //     0x60bd94: ret             
    // 0x60bd98: r16 = "."
    //     0x60bd98: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x60bd9c: ldur            lr, [fp, #-8]
    // 0x60bda0: stp             lr, x16, [SP]
    // 0x60bda4: r0 = ==()
    //     0x60bda4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60bda8: tbnz            w0, #4, #0x60bdcc
    // 0x60bdac: ldr             x16, [fp, #0x10]
    // 0x60bdb0: str             x16, [SP]
    // 0x60bdb4: r0 = _getNumber()
    //     0x60bdb4: bl              #0x60ccbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getNumber
    // 0x60bdb8: r0 = Instance_PdfToken
    //     0x60bdb8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d170] Obj!PdfToken@a6f041
    //     0x60bdbc: ldr             x0, [x0, #0x170]
    // 0x60bdc0: LeaveFrame
    //     0x60bdc0: mov             SP, fp
    //     0x60bdc4: ldp             fp, lr, [SP], #0x10
    // 0x60bdc8: ret
    //     0x60bdc8: ret             
    // 0x60bdcc: r16 = "\""
    //     0x60bdcc: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x60bdd0: ldur            lr, [fp, #-8]
    // 0x60bdd4: stp             lr, x16, [SP]
    // 0x60bdd8: r0 = ==()
    //     0x60bdd8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60bddc: tbz             w0, #4, #0x60bdf4
    // 0x60bde0: r16 = "\'"
    //     0x60bde0: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x60bde4: ldur            lr, [fp, #-8]
    // 0x60bde8: stp             lr, x16, [SP]
    // 0x60bdec: r0 = ==()
    //     0x60bdec: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60bdf0: tbnz            w0, #4, #0x60be14
    // 0x60bdf4: ldr             x16, [fp, #0x10]
    // 0x60bdf8: str             x16, [SP]
    // 0x60bdfc: r0 = _getOperator()
    //     0x60bdfc: bl              #0x60c030  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getOperator
    // 0x60be00: r0 = Instance_PdfToken
    //     0x60be00: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d188] Obj!PdfToken@a6efe1
    //     0x60be04: ldr             x0, [x0, #0x188]
    // 0x60be08: LeaveFrame
    //     0x60be08: mov             SP, fp
    //     0x60be0c: ldp             fp, lr, [SP], #0x10
    // 0x60be10: ret
    //     0x60be10: ret             
    // 0x60be14: ldr             x16, [fp, #0x10]
    // 0x60be18: ldur            lr, [fp, #-8]
    // 0x60be1c: stp             lr, x16, [SP]
    // 0x60be20: r0 = isDigit()
    //     0x60be20: bl              #0x60bfcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::isDigit
    // 0x60be24: tbnz            w0, #4, #0x60be48
    // 0x60be28: ldr             x16, [fp, #0x10]
    // 0x60be2c: str             x16, [SP]
    // 0x60be30: r0 = _getNumber()
    //     0x60be30: bl              #0x60ccbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getNumber
    // 0x60be34: r0 = Instance_PdfToken
    //     0x60be34: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d170] Obj!PdfToken@a6f041
    //     0x60be38: ldr             x0, [x0, #0x170]
    // 0x60be3c: LeaveFrame
    //     0x60be3c: mov             SP, fp
    //     0x60be40: ldp             fp, lr, [SP], #0x10
    // 0x60be44: ret
    //     0x60be44: ret             
    // 0x60be48: ldr             x16, [fp, #0x10]
    // 0x60be4c: ldur            lr, [fp, #-8]
    // 0x60be50: stp             lr, x16, [SP]
    // 0x60be54: r0 = isLetter()
    //     0x60be54: bl              #0x60bedc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::isLetter
    // 0x60be58: tbnz            w0, #4, #0x60be7c
    // 0x60be5c: ldr             x16, [fp, #0x10]
    // 0x60be60: str             x16, [SP]
    // 0x60be64: r0 = _getOperator()
    //     0x60be64: bl              #0x60c030  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getOperator
    // 0x60be68: r0 = Instance_PdfToken
    //     0x60be68: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d188] Obj!PdfToken@a6efe1
    //     0x60be6c: ldr             x0, [x0, #0x188]
    // 0x60be70: LeaveFrame
    //     0x60be70: mov             SP, fp
    //     0x60be74: ldp             fp, lr, [SP], #0x10
    // 0x60be78: ret
    //     0x60be78: ret             
    // 0x60be7c: ldur            x0, [fp, #-8]
    // 0x60be80: r1 = LoadClassIdInstr(r0)
    //     0x60be80: ldur            x1, [x0, #-1]
    //     0x60be84: ubfx            x1, x1, #0xc, #0x14
    // 0x60be88: r16 = "65535"
    //     0x60be88: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60be8c: ldr             x16, [x16, #0x138]
    // 0x60be90: stp             x16, x0, [SP]
    // 0x60be94: mov             x0, x1
    // 0x60be98: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60be98: mov             x17, #0x8a8c
    //     0x60be9c: add             lr, x0, x17
    //     0x60bea0: ldr             lr, [x21, lr, lsl #3]
    //     0x60bea4: blr             lr
    // 0x60bea8: tbnz            w0, #4, #0x60bec0
    // 0x60beac: r0 = Instance_PdfToken
    //     0x60beac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d120] Obj!PdfToken@a6f0c1
    //     0x60beb0: ldr             x0, [x0, #0x120]
    // 0x60beb4: LeaveFrame
    //     0x60beb4: mov             SP, fp
    //     0x60beb8: ldp             fp, lr, [SP], #0x10
    // 0x60bebc: ret
    //     0x60bebc: ret             
    // 0x60bec0: r0 = Instance_PdfToken
    //     0x60bec0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!PdfToken@a6f0a1
    //     0x60bec4: ldr             x0, [x0, #0x128]
    // 0x60bec8: LeaveFrame
    //     0x60bec8: mov             SP, fp
    //     0x60becc: ldp             fp, lr, [SP], #0x10
    // 0x60bed0: ret
    //     0x60bed0: ret             
    // 0x60bed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bed8: b               #0x60bc28
  }
  _ isLetter(/* No info */) {
    // ** addr: 0x60bedc, size: 0xf0
    // 0x60bedc: EnterFrame
    //     0x60bedc: stp             fp, lr, [SP, #-0x10]!
    //     0x60bee0: mov             fp, SP
    // 0x60bee4: AllocStack(0x30)
    //     0x60bee4: sub             SP, SP, #0x30
    // 0x60bee8: CheckStackOverflow
    //     0x60bee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60beec: cmp             SP, x16
    //     0x60bef0: b.ls            #0x60bfc4
    // 0x60bef4: r16 = "[A-Z]"
    //     0x60bef4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d190] "[A-Z]"
    //     0x60bef8: ldr             x16, [x16, #0x190]
    // 0x60befc: stp             x16, NULL, [SP, #0x20]
    // 0x60bf00: r16 = false
    //     0x60bf00: add             x16, NULL, #0x30  ; false
    // 0x60bf04: r30 = true
    //     0x60bf04: add             lr, NULL, #0x20  ; true
    // 0x60bf08: stp             lr, x16, [SP, #0x10]
    // 0x60bf0c: r16 = false
    //     0x60bf0c: add             x16, NULL, #0x30  ; false
    // 0x60bf10: r30 = false
    //     0x60bf10: add             lr, NULL, #0x30  ; false
    // 0x60bf14: stp             lr, x16, [SP]
    // 0x60bf18: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x60bf18: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x60bf1c: r0 = _RegExp()
    //     0x60bf1c: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x60bf20: ldr             x1, [fp, #0x10]
    // 0x60bf24: r2 = LoadClassIdInstr(r1)
    //     0x60bf24: ldur            x2, [x1, #-1]
    //     0x60bf28: ubfx            x2, x2, #0xc, #0x14
    // 0x60bf2c: stp             x0, x1, [SP]
    // 0x60bf30: mov             x0, x2
    // 0x60bf34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60bf34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60bf38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60bf38: sub             lr, x0, #0xfff
    //     0x60bf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x60bf40: blr             lr
    // 0x60bf44: tbz             w0, #4, #0x60bfa4
    // 0x60bf48: ldr             x0, [fp, #0x10]
    // 0x60bf4c: r16 = "[a-z]"
    //     0x60bf4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d198] "[a-z]"
    //     0x60bf50: ldr             x16, [x16, #0x198]
    // 0x60bf54: stp             x16, NULL, [SP, #0x20]
    // 0x60bf58: r16 = false
    //     0x60bf58: add             x16, NULL, #0x30  ; false
    // 0x60bf5c: r30 = true
    //     0x60bf5c: add             lr, NULL, #0x20  ; true
    // 0x60bf60: stp             lr, x16, [SP, #0x10]
    // 0x60bf64: r16 = false
    //     0x60bf64: add             x16, NULL, #0x30  ; false
    // 0x60bf68: r30 = false
    //     0x60bf68: add             lr, NULL, #0x30  ; false
    // 0x60bf6c: stp             lr, x16, [SP]
    // 0x60bf70: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x60bf70: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x60bf74: r0 = _RegExp()
    //     0x60bf74: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x60bf78: mov             x1, x0
    // 0x60bf7c: ldr             x0, [fp, #0x10]
    // 0x60bf80: r2 = LoadClassIdInstr(r0)
    //     0x60bf80: ldur            x2, [x0, #-1]
    //     0x60bf84: ubfx            x2, x2, #0xc, #0x14
    // 0x60bf88: stp             x1, x0, [SP]
    // 0x60bf8c: mov             x0, x2
    // 0x60bf90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60bf90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60bf94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60bf94: sub             lr, x0, #0xfff
    //     0x60bf98: ldr             lr, [x21, lr, lsl #3]
    //     0x60bf9c: blr             lr
    // 0x60bfa0: tbnz            w0, #4, #0x60bfb4
    // 0x60bfa4: r0 = true
    //     0x60bfa4: add             x0, NULL, #0x20  ; true
    // 0x60bfa8: LeaveFrame
    //     0x60bfa8: mov             SP, fp
    //     0x60bfac: ldp             fp, lr, [SP], #0x10
    // 0x60bfb0: ret
    //     0x60bfb0: ret             
    // 0x60bfb4: r0 = false
    //     0x60bfb4: add             x0, NULL, #0x30  ; false
    // 0x60bfb8: LeaveFrame
    //     0x60bfb8: mov             SP, fp
    //     0x60bfbc: ldp             fp, lr, [SP], #0x10
    // 0x60bfc0: ret
    //     0x60bfc0: ret             
    // 0x60bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bfc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bfc8: b               #0x60bef4
  }
  _ isDigit(/* No info */) {
    // ** addr: 0x60bfcc, size: 0x64
    // 0x60bfcc: EnterFrame
    //     0x60bfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x60bfd0: mov             fp, SP
    // 0x60bfd4: AllocStack(0x10)
    //     0x60bfd4: sub             SP, SP, #0x10
    // 0x60bfd8: CheckStackOverflow
    //     0x60bfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bfdc: cmp             SP, x16
    //     0x60bfe0: b.ls            #0x60c028
    // 0x60bfe4: ldr             x0, [fp, #0x10]
    // 0x60bfe8: r1 = LoadClassIdInstr(r0)
    //     0x60bfe8: ldur            x1, [x0, #-1]
    //     0x60bfec: ubfx            x1, x1, #0xc, #0x14
    // 0x60bff0: stp             xzr, x0, [SP]
    // 0x60bff4: mov             x0, x1
    // 0x60bff8: mov             lr, x0
    // 0x60bffc: ldr             lr, [x21, lr, lsl #3]
    // 0x60c000: blr             lr
    // 0x60c004: r1 = LoadInt32Instr(r0)
    //     0x60c004: sbfx            x1, x0, #1, #0x1f
    // 0x60c008: eor             x2, x1, #0x30
    // 0x60c00c: cmp             x2, #9
    // 0x60c010: r16 = true
    //     0x60c010: add             x16, NULL, #0x20  ; true
    // 0x60c014: r17 = false
    //     0x60c014: add             x17, NULL, #0x30  ; false
    // 0x60c018: csel            x0, x16, x17, le
    // 0x60c01c: LeaveFrame
    //     0x60c01c: mov             SP, fp
    //     0x60c020: ldp             fp, lr, [SP], #0x10
    // 0x60c024: ret
    //     0x60c024: ret             
    // 0x60c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c028: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c02c: b               #0x60bfe4
  }
  _ _getOperator(/* No info */) {
    // ** addr: 0x60c030, size: 0xd8
    // 0x60c030: EnterFrame
    //     0x60c030: stp             fp, lr, [SP, #-0x10]!
    //     0x60c034: mov             fp, SP
    // 0x60c038: AllocStack(0x10)
    //     0x60c038: sub             SP, SP, #0x10
    // 0x60c03c: CheckStackOverflow
    //     0x60c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c040: cmp             SP, x16
    //     0x60c044: b.ls            #0x60c0f8
    // 0x60c048: ldr             x16, [fp, #0x10]
    // 0x60c04c: str             x16, [SP]
    // 0x60c050: r0 = _resetToken()
    //     0x60c050: bl              #0x60d408  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_resetToken
    // 0x60c054: ldr             x0, [fp, #0x10]
    // 0x60c058: LoadField: r1 = r0->field_b
    //     0x60c058: ldur            w1, [x0, #0xb]
    // 0x60c05c: DecompressPointer r1
    //     0x60c05c: add             x1, x1, HEAP, lsl #32
    // 0x60c060: str             x1, [SP]
    // 0x60c064: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c064: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c068: r0 = parse()
    //     0x60c068: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c06c: mov             x2, x0
    // 0x60c070: r0 = BoxInt64Instr(r2)
    //     0x60c070: sbfiz           x0, x2, #1, #0x1f
    //     0x60c074: cmp             x2, x0, asr #1
    //     0x60c078: b.eq            #0x60c084
    //     0x60c07c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c080: stur            x2, [x0, #7]
    // 0x60c084: stp             x0, NULL, [SP]
    // 0x60c088: r0 = String.fromCharCode()
    //     0x60c088: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c08c: CheckStackOverflow
    //     0x60c08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c090: cmp             SP, x16
    //     0x60c094: b.ls            #0x60c100
    // 0x60c098: ldr             x16, [fp, #0x10]
    // 0x60c09c: stp             x0, x16, [SP]
    // 0x60c0a0: r0 = _isOperator()
    //     0x60c0a0: bl              #0x60c30c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_isOperator
    // 0x60c0a4: tbnz            w0, #4, #0x60c0e4
    // 0x60c0a8: ldr             x16, [fp, #0x10]
    // 0x60c0ac: str             x16, [SP]
    // 0x60c0b0: r0 = _consumeValue()
    //     0x60c0b0: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60c0b4: str             x0, [SP]
    // 0x60c0b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c0b8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c0bc: r0 = parse()
    //     0x60c0bc: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c0c0: mov             x2, x0
    // 0x60c0c4: r0 = BoxInt64Instr(r2)
    //     0x60c0c4: sbfiz           x0, x2, #1, #0x1f
    //     0x60c0c8: cmp             x2, x0, asr #1
    //     0x60c0cc: b.eq            #0x60c0d8
    //     0x60c0d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c0d4: stur            x2, [x0, #7]
    // 0x60c0d8: stp             x0, NULL, [SP]
    // 0x60c0dc: r0 = String.fromCharCode()
    //     0x60c0dc: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c0e0: b               #0x60c08c
    // 0x60c0e4: r0 = Instance_PdfToken
    //     0x60c0e4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d188] Obj!PdfToken@a6efe1
    //     0x60c0e8: ldr             x0, [x0, #0x188]
    // 0x60c0ec: LeaveFrame
    //     0x60c0ec: mov             SP, fp
    //     0x60c0f0: ldp             fp, lr, [SP], #0x10
    // 0x60c0f4: ret
    //     0x60c0f4: ret             
    // 0x60c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c0f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c0fc: b               #0x60c048
    // 0x60c100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c104: b               #0x60c098
  }
  _ _consumeValue(/* No info */) {
    // ** addr: 0x60c108, size: 0x204
    // 0x60c108: EnterFrame
    //     0x60c108: stp             fp, lr, [SP, #-0x10]!
    //     0x60c10c: mov             fp, SP
    // 0x60c110: AllocStack(0x10)
    //     0x60c110: sub             SP, SP, #0x10
    // 0x60c114: CheckStackOverflow
    //     0x60c114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c118: cmp             SP, x16
    //     0x60c11c: b.ls            #0x60c300
    // 0x60c120: ldr             x0, [fp, #0x10]
    // 0x60c124: LoadField: r1 = r0->field_b
    //     0x60c124: ldur            w1, [x0, #0xb]
    // 0x60c128: DecompressPointer r1
    //     0x60c128: add             x1, x1, HEAP, lsl #32
    // 0x60c12c: str             x1, [SP]
    // 0x60c130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c130: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c134: r0 = parse()
    //     0x60c134: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c138: mov             x2, x0
    // 0x60c13c: r0 = BoxInt64Instr(r2)
    //     0x60c13c: sbfiz           x0, x2, #1, #0x1f
    //     0x60c140: cmp             x2, x0, asr #1
    //     0x60c144: b.eq            #0x60c150
    //     0x60c148: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c14c: stur            x2, [x0, #7]
    // 0x60c150: stp             x0, NULL, [SP]
    // 0x60c154: r0 = String.fromCharCode()
    //     0x60c154: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c158: mov             x1, x0
    // 0x60c15c: ldr             x0, [fp, #0x10]
    // 0x60c160: LoadField: r2 = r0->field_27
    //     0x60c160: ldur            w2, [x0, #0x27]
    // 0x60c164: DecompressPointer r2
    //     0x60c164: add             x2, x2, HEAP, lsl #32
    // 0x60c168: cmp             w2, NULL
    // 0x60c16c: b.eq            #0x60c308
    // 0x60c170: stp             x1, x2, [SP]
    // 0x60c174: r0 = write()
    //     0x60c174: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x60c178: ldr             x1, [fp, #0x10]
    // 0x60c17c: LoadField: r0 = r1->field_23
    //     0x60c17c: ldur            w0, [x1, #0x23]
    // 0x60c180: DecompressPointer r0
    //     0x60c180: add             x0, x0, HEAP, lsl #32
    // 0x60c184: tbnz            w0, #4, #0x60c2e4
    // 0x60c188: LoadField: r0 = r1->field_27
    //     0x60c188: ldur            w0, [x1, #0x27]
    // 0x60c18c: DecompressPointer r0
    //     0x60c18c: add             x0, x0, HEAP, lsl #32
    // 0x60c190: r2 = LoadClassIdInstr(r0)
    //     0x60c190: ldur            x2, [x0, #-1]
    //     0x60c194: ubfx            x2, x2, #0xc, #0x14
    // 0x60c198: str             x0, [SP]
    // 0x60c19c: mov             x0, x2
    // 0x60c1a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c1a0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c1a4: r0 = GDT[cid_x0 + 0x22db]()
    //     0x60c1a4: mov             x17, #0x22db
    //     0x60c1a8: add             lr, x0, x17
    //     0x60c1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x60c1b0: blr             lr
    // 0x60c1b4: r1 = LoadClassIdInstr(r0)
    //     0x60c1b4: ldur            x1, [x0, #-1]
    //     0x60c1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x60c1bc: r16 = "/Contents"
    //     0x60c1bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f50] "/Contents"
    //     0x60c1c0: ldr             x16, [x16, #0xf50]
    // 0x60c1c4: stp             x16, x0, [SP]
    // 0x60c1c8: mov             x0, x1
    // 0x60c1cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60c1cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60c1d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60c1d0: sub             lr, x0, #0xfff
    //     0x60c1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x60c1d8: blr             lr
    // 0x60c1dc: tbnz            w0, #4, #0x60c2dc
    // 0x60c1e0: ldr             x0, [fp, #0x10]
    // 0x60c1e4: LoadField: r1 = r0->field_1f
    //     0x60c1e4: ldur            w1, [x0, #0x1f]
    // 0x60c1e8: DecompressPointer r1
    //     0x60c1e8: add             x1, x1, HEAP, lsl #32
    // 0x60c1ec: tbz             w1, #4, #0x60c2e8
    // 0x60c1f0: r1 = true
    //     0x60c1f0: add             x1, NULL, #0x20  ; true
    // 0x60c1f4: StoreField: r0->field_1b = r1
    //     0x60c1f4: stur            w1, [x0, #0x1b]
    // 0x60c1f8: LoadField: r2 = r0->field_f
    //     0x60c1f8: ldur            w2, [x0, #0xf]
    // 0x60c1fc: DecompressPointer r2
    //     0x60c1fc: add             x2, x2, HEAP, lsl #32
    // 0x60c200: str             x2, [SP]
    // 0x60c204: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c204: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c208: r0 = parse()
    //     0x60c208: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c20c: mov             x2, x0
    // 0x60c210: r0 = BoxInt64Instr(r2)
    //     0x60c210: sbfiz           x0, x2, #1, #0x1f
    //     0x60c214: cmp             x2, x0, asr #1
    //     0x60c218: b.eq            #0x60c224
    //     0x60c21c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c220: stur            x2, [x0, #7]
    // 0x60c224: stp             x0, NULL, [SP]
    // 0x60c228: r0 = String.fromCharCode()
    //     0x60c228: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c22c: r1 = LoadClassIdInstr(r0)
    //     0x60c22c: ldur            x1, [x0, #-1]
    //     0x60c230: ubfx            x1, x1, #0xc, #0x14
    // 0x60c234: r16 = ")"
    //     0x60c234: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x60c238: stp             x16, x0, [SP]
    // 0x60c23c: mov             x0, x1
    // 0x60c240: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c240: mov             x17, #0x8a8c
    //     0x60c244: add             lr, x0, x17
    //     0x60c248: ldr             lr, [x21, lr, lsl #3]
    //     0x60c24c: blr             lr
    // 0x60c250: tbnz            w0, #4, #0x60c2d4
    // 0x60c254: ldr             x0, [fp, #0x10]
    // 0x60c258: LoadField: r1 = r0->field_b
    //     0x60c258: ldur            w1, [x0, #0xb]
    // 0x60c25c: DecompressPointer r1
    //     0x60c25c: add             x1, x1, HEAP, lsl #32
    // 0x60c260: str             x1, [SP]
    // 0x60c264: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c264: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c268: r0 = parse()
    //     0x60c268: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c26c: mov             x2, x0
    // 0x60c270: r0 = BoxInt64Instr(r2)
    //     0x60c270: sbfiz           x0, x2, #1, #0x1f
    //     0x60c274: cmp             x2, x0, asr #1
    //     0x60c278: b.eq            #0x60c284
    //     0x60c27c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c280: stur            x2, [x0, #7]
    // 0x60c284: stp             x0, NULL, [SP]
    // 0x60c288: r0 = String.fromCharCode()
    //     0x60c288: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c28c: r1 = LoadClassIdInstr(r0)
    //     0x60c28c: ldur            x1, [x0, #-1]
    //     0x60c290: ubfx            x1, x1, #0xc, #0x14
    // 0x60c294: r16 = "\\"
    //     0x60c294: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x60c298: stp             x16, x0, [SP]
    // 0x60c29c: mov             x0, x1
    // 0x60c2a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c2a0: mov             x17, #0x8a8c
    //     0x60c2a4: add             lr, x0, x17
    //     0x60c2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x60c2ac: blr             lr
    // 0x60c2b0: tbz             w0, #4, #0x60c2cc
    // 0x60c2b4: ldr             x0, [fp, #0x10]
    // 0x60c2b8: r1 = true
    //     0x60c2b8: add             x1, NULL, #0x20  ; true
    // 0x60c2bc: r2 = false
    //     0x60c2bc: add             x2, NULL, #0x30  ; false
    // 0x60c2c0: StoreField: r0->field_1b = r2
    //     0x60c2c0: stur            w2, [x0, #0x1b]
    // 0x60c2c4: StoreField: r0->field_1f = r1
    //     0x60c2c4: stur            w1, [x0, #0x1f]
    // 0x60c2c8: b               #0x60c2e8
    // 0x60c2cc: ldr             x0, [fp, #0x10]
    // 0x60c2d0: b               #0x60c2e8
    // 0x60c2d4: ldr             x0, [fp, #0x10]
    // 0x60c2d8: b               #0x60c2e8
    // 0x60c2dc: ldr             x0, [fp, #0x10]
    // 0x60c2e0: b               #0x60c2e8
    // 0x60c2e4: mov             x0, x1
    // 0x60c2e8: str             x0, [SP]
    // 0x60c2ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c2ec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c2f0: r0 = getNextChar()
    //     0x60c2f0: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60c2f4: LeaveFrame
    //     0x60c2f4: mov             SP, fp
    //     0x60c2f8: ldp             fp, lr, [SP], #0x10
    // 0x60c2fc: ret
    //     0x60c2fc: ret             
    // 0x60c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c304: b               #0x60c120
    // 0x60c308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60c308: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isOperator(/* No info */) {
    // ** addr: 0x60c30c, size: 0xd0
    // 0x60c30c: EnterFrame
    //     0x60c30c: stp             fp, lr, [SP, #-0x10]!
    //     0x60c310: mov             fp, SP
    // 0x60c314: AllocStack(0x10)
    //     0x60c314: sub             SP, SP, #0x10
    // 0x60c318: CheckStackOverflow
    //     0x60c318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c31c: cmp             SP, x16
    //     0x60c320: b.ls            #0x60c3d4
    // 0x60c324: ldr             x16, [fp, #0x18]
    // 0x60c328: ldr             lr, [fp, #0x10]
    // 0x60c32c: stp             lr, x16, [SP]
    // 0x60c330: r0 = isLetter()
    //     0x60c330: bl              #0x60bedc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::isLetter
    // 0x60c334: tbnz            w0, #4, #0x60c348
    // 0x60c338: r0 = true
    //     0x60c338: add             x0, NULL, #0x20  ; true
    // 0x60c33c: LeaveFrame
    //     0x60c33c: mov             SP, fp
    //     0x60c340: ldp             fp, lr, [SP], #0x10
    // 0x60c344: ret
    //     0x60c344: ret             
    // 0x60c348: r16 = "*"
    //     0x60c348: add             x16, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x60c34c: ldr             x16, [x16, #0x90]
    // 0x60c350: ldr             lr, [fp, #0x10]
    // 0x60c354: stp             lr, x16, [SP]
    // 0x60c358: r0 = ==()
    //     0x60c358: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60c35c: tbz             w0, #4, #0x60c3b4
    // 0x60c360: r16 = "\'"
    //     0x60c360: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x60c364: ldr             lr, [fp, #0x10]
    // 0x60c368: stp             lr, x16, [SP]
    // 0x60c36c: r0 = ==()
    //     0x60c36c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60c370: tbz             w0, #4, #0x60c3b4
    // 0x60c374: r16 = "\""
    //     0x60c374: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x60c378: ldr             lr, [fp, #0x10]
    // 0x60c37c: stp             lr, x16, [SP]
    // 0x60c380: r0 = ==()
    //     0x60c380: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60c384: tbz             w0, #4, #0x60c3b4
    // 0x60c388: r16 = "1"
    //     0x60c388: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x60c38c: ldr             x16, [x16, #0x250]
    // 0x60c390: ldr             lr, [fp, #0x10]
    // 0x60c394: stp             lr, x16, [SP]
    // 0x60c398: r0 = ==()
    //     0x60c398: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60c39c: tbz             w0, #4, #0x60c3b4
    // 0x60c3a0: r16 = "0"
    //     0x60c3a0: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x60c3a4: ldr             lr, [fp, #0x10]
    // 0x60c3a8: stp             lr, x16, [SP]
    // 0x60c3ac: r0 = ==()
    //     0x60c3ac: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60c3b0: tbnz            w0, #4, #0x60c3c4
    // 0x60c3b4: r0 = true
    //     0x60c3b4: add             x0, NULL, #0x20  ; true
    // 0x60c3b8: LeaveFrame
    //     0x60c3b8: mov             SP, fp
    //     0x60c3bc: ldp             fp, lr, [SP], #0x10
    // 0x60c3c0: ret
    //     0x60c3c0: ret             
    // 0x60c3c4: r0 = false
    //     0x60c3c4: add             x0, NULL, #0x30  ; false
    // 0x60c3c8: LeaveFrame
    //     0x60c3c8: mov             SP, fp
    //     0x60c3cc: ldp             fp, lr, [SP], #0x10
    // 0x60c3d0: ret
    //     0x60c3d0: ret             
    // 0x60c3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c3d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c3d8: b               #0x60c324
  }
  _ _getHexadecimalString(/* No info */) {
    // ** addr: 0x60c3dc, size: 0x358
    // 0x60c3dc: EnterFrame
    //     0x60c3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60c3e0: mov             fp, SP
    // 0x60c3e4: AllocStack(0x30)
    //     0x60c3e4: sub             SP, SP, #0x30
    // 0x60c3e8: CheckStackOverflow
    //     0x60c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c3ec: cmp             SP, x16
    //     0x60c3f0: b.ls            #0x60c724
    // 0x60c3f4: ldr             x16, [fp, #0x10]
    // 0x60c3f8: str             x16, [SP]
    // 0x60c3fc: r0 = _consumeValue()
    //     0x60c3fc: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60c400: str             x0, [SP]
    // 0x60c404: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c404: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c408: r0 = parse()
    //     0x60c408: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c40c: mov             x2, x0
    // 0x60c410: r0 = BoxInt64Instr(r2)
    //     0x60c410: sbfiz           x0, x2, #1, #0x1f
    //     0x60c414: cmp             x2, x0, asr #1
    //     0x60c418: b.eq            #0x60c424
    //     0x60c41c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c420: stur            x2, [x0, #7]
    // 0x60c424: stp             x0, NULL, [SP]
    // 0x60c428: r0 = String.fromCharCode()
    //     0x60c428: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c42c: mov             x2, x0
    // 0x60c430: r3 = 0
    //     0x60c430: mov             x3, #0
    // 0x60c434: ldr             x1, [fp, #0x10]
    // 0x60c438: stur            x3, [fp, #-8]
    // 0x60c43c: stur            x2, [fp, #-0x10]
    // 0x60c440: CheckStackOverflow
    //     0x60c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c444: cmp             SP, x16
    //     0x60c448: b.ls            #0x60c72c
    // 0x60c44c: r0 = LoadClassIdInstr(r2)
    //     0x60c44c: ldur            x0, [x2, #-1]
    //     0x60c450: ubfx            x0, x0, #0xc, #0x14
    // 0x60c454: r16 = "<"
    //     0x60c454: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x60c458: stp             x16, x2, [SP]
    // 0x60c45c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c45c: mov             x17, #0x8a8c
    //     0x60c460: add             lr, x0, x17
    //     0x60c464: ldr             lr, [x21, lr, lsl #3]
    //     0x60c468: blr             lr
    // 0x60c46c: tbnz            w0, #4, #0x60c4c0
    // 0x60c470: ldur            x1, [fp, #-8]
    // 0x60c474: add             x0, x1, #1
    // 0x60c478: stur            x0, [fp, #-0x18]
    // 0x60c47c: ldr             x16, [fp, #0x10]
    // 0x60c480: str             x16, [SP]
    // 0x60c484: r0 = _consumeValue()
    //     0x60c484: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60c488: str             x0, [SP]
    // 0x60c48c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c48c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c490: r0 = parse()
    //     0x60c490: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c494: mov             x2, x0
    // 0x60c498: r0 = BoxInt64Instr(r2)
    //     0x60c498: sbfiz           x0, x2, #1, #0x1f
    //     0x60c49c: cmp             x2, x0, asr #1
    //     0x60c4a0: b.eq            #0x60c4ac
    //     0x60c4a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c4a8: stur            x2, [x0, #7]
    // 0x60c4ac: stp             x0, NULL, [SP]
    // 0x60c4b0: r0 = String.fromCharCode()
    //     0x60c4b0: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c4b4: ldur            x3, [fp, #-0x18]
    // 0x60c4b8: mov             x2, x0
    // 0x60c4bc: b               #0x60c434
    // 0x60c4c0: ldur            x1, [fp, #-8]
    // 0x60c4c4: ldur            x2, [fp, #-0x10]
    // 0x60c4c8: r0 = LoadClassIdInstr(r2)
    //     0x60c4c8: ldur            x0, [x2, #-1]
    //     0x60c4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x60c4d0: r16 = ">"
    //     0x60c4d0: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x60c4d4: stp             x16, x2, [SP]
    // 0x60c4d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c4d8: mov             x17, #0x8a8c
    //     0x60c4dc: add             lr, x0, x17
    //     0x60c4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x60c4e4: blr             lr
    // 0x60c4e8: tbnz            w0, #4, #0x60c6d8
    // 0x60c4ec: ldr             x0, [fp, #0x10]
    // 0x60c4f0: LoadField: r1 = r0->field_1b
    //     0x60c4f0: ldur            w1, [x0, #0x1b]
    // 0x60c4f4: DecompressPointer r1
    //     0x60c4f4: add             x1, x1, HEAP, lsl #32
    // 0x60c4f8: tbz             w1, #4, #0x60c6d0
    // 0x60c4fc: ldur            x1, [fp, #-8]
    // 0x60c500: cbnz            x1, #0x60c510
    // 0x60c504: str             x0, [SP]
    // 0x60c508: r0 = _consumeValue()
    //     0x60c508: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60c50c: b               #0x60c5f8
    // 0x60c510: cmp             x1, #1
    // 0x60c514: b.ne            #0x60c644
    // 0x60c518: ldr             x16, [fp, #0x10]
    // 0x60c51c: str             x16, [SP]
    // 0x60c520: r0 = _consumeValue()
    //     0x60c520: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60c524: str             x0, [SP]
    // 0x60c528: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c528: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c52c: r0 = parse()
    //     0x60c52c: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c530: mov             x2, x0
    // 0x60c534: r0 = BoxInt64Instr(r2)
    //     0x60c534: sbfiz           x0, x2, #1, #0x1f
    //     0x60c538: cmp             x2, x0, asr #1
    //     0x60c53c: b.eq            #0x60c548
    //     0x60c540: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c544: stur            x2, [x0, #7]
    // 0x60c548: stp             x0, NULL, [SP]
    // 0x60c54c: r0 = String.fromCharCode()
    //     0x60c54c: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c550: mov             x1, x0
    // 0x60c554: stur            x1, [fp, #-0x20]
    // 0x60c558: r0 = LoadClassIdInstr(r1)
    //     0x60c558: ldur            x0, [x1, #-1]
    //     0x60c55c: ubfx            x0, x0, #0xc, #0x14
    // 0x60c560: r16 = ">"
    //     0x60c560: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x60c564: stp             x16, x1, [SP]
    // 0x60c568: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c568: mov             x17, #0x8a8c
    //     0x60c56c: add             lr, x0, x17
    //     0x60c570: ldr             lr, [x21, lr, lsl #3]
    //     0x60c574: blr             lr
    // 0x60c578: tbnz            w0, #4, #0x60c584
    // 0x60c57c: r1 = 0
    //     0x60c57c: mov             x1, #0
    // 0x60c580: b               #0x60c588
    // 0x60c584: ldur            x1, [fp, #-8]
    // 0x60c588: stur            x1, [fp, #-0x18]
    // 0x60c58c: cmp             x1, #1
    // 0x60c590: b.ne            #0x60c630
    // 0x60c594: ldur            x2, [fp, #-0x20]
    // 0x60c598: r0 = LoadClassIdInstr(r2)
    //     0x60c598: ldur            x0, [x2, #-1]
    //     0x60c59c: ubfx            x0, x0, #0xc, #0x14
    // 0x60c5a0: r16 = " "
    //     0x60c5a0: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x60c5a4: stp             x16, x2, [SP]
    // 0x60c5a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c5a8: mov             x17, #0x8a8c
    //     0x60c5ac: add             lr, x0, x17
    //     0x60c5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x60c5b4: blr             lr
    // 0x60c5b8: tbz             w0, #4, #0x60c5f8
    // 0x60c5bc: ldr             x1, [fp, #0x10]
    // 0x60c5c0: LoadField: r0 = r1->field_23
    //     0x60c5c0: ldur            w0, [x1, #0x23]
    // 0x60c5c4: DecompressPointer r0
    //     0x60c5c4: add             x0, x0, HEAP, lsl #32
    // 0x60c5c8: tbnz            w0, #4, #0x60c628
    // 0x60c5cc: ldur            x2, [fp, #-0x20]
    // 0x60c5d0: r0 = LoadClassIdInstr(r2)
    //     0x60c5d0: ldur            x0, [x2, #-1]
    //     0x60c5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x60c5d8: r16 = "B"
    //     0x60c5d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c80] "B"
    //     0x60c5dc: ldr             x16, [x16, #0xc80]
    // 0x60c5e0: stp             x16, x2, [SP]
    // 0x60c5e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c5e4: mov             x17, #0x8a8c
    //     0x60c5e8: add             lr, x0, x17
    //     0x60c5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x60c5f0: blr             lr
    // 0x60c5f4: tbnz            w0, #4, #0x60c61c
    // 0x60c5f8: ldr             x1, [fp, #0x10]
    // 0x60c5fc: r2 = false
    //     0x60c5fc: add             x2, NULL, #0x30  ; false
    // 0x60c600: StoreField: r1->field_1f = r2
    //     0x60c600: stur            w2, [x1, #0x1f]
    // 0x60c604: StoreField: r1->field_23 = r2
    //     0x60c604: stur            w2, [x1, #0x23]
    // 0x60c608: r0 = Instance_PdfToken
    //     0x60c608: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d180] Obj!PdfToken@a6f001
    //     0x60c60c: ldr             x0, [x0, #0x180]
    // 0x60c610: LeaveFrame
    //     0x60c610: mov             SP, fp
    //     0x60c614: ldp             fp, lr, [SP], #0x10
    // 0x60c618: ret
    //     0x60c618: ret             
    // 0x60c61c: ldr             x1, [fp, #0x10]
    // 0x60c620: r2 = false
    //     0x60c620: add             x2, NULL, #0x30  ; false
    // 0x60c624: b               #0x60c638
    // 0x60c628: r2 = false
    //     0x60c628: add             x2, NULL, #0x30  ; false
    // 0x60c62c: b               #0x60c638
    // 0x60c630: ldr             x1, [fp, #0x10]
    // 0x60c634: r2 = false
    //     0x60c634: add             x2, NULL, #0x30  ; false
    // 0x60c638: ldur            x1, [fp, #-0x18]
    // 0x60c63c: ldur            x0, [fp, #-0x20]
    // 0x60c640: b               #0x60c718
    // 0x60c644: ldr             x1, [fp, #0x10]
    // 0x60c648: ldur            x0, [fp, #-0x10]
    // 0x60c64c: r2 = false
    //     0x60c64c: add             x2, NULL, #0x30  ; false
    // 0x60c650: r3 = LoadClassIdInstr(r0)
    //     0x60c650: ldur            x3, [x0, #-1]
    //     0x60c654: ubfx            x3, x3, #0xc, #0x14
    // 0x60c658: r16 = ">"
    //     0x60c658: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x60c65c: stp             x16, x0, [SP]
    // 0x60c660: mov             x0, x3
    // 0x60c664: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c664: mov             x17, #0x8a8c
    //     0x60c668: add             lr, x0, x17
    //     0x60c66c: ldr             lr, [x21, lr, lsl #3]
    //     0x60c670: blr             lr
    // 0x60c674: tbnz            w0, #4, #0x60c688
    // 0x60c678: ldur            x0, [fp, #-8]
    // 0x60c67c: sub             x1, x0, #1
    // 0x60c680: mov             x0, x1
    // 0x60c684: b               #0x60c68c
    // 0x60c688: ldur            x0, [fp, #-8]
    // 0x60c68c: stur            x0, [fp, #-0x18]
    // 0x60c690: ldr             x16, [fp, #0x10]
    // 0x60c694: str             x16, [SP]
    // 0x60c698: r0 = _consumeValue()
    //     0x60c698: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60c69c: str             x0, [SP]
    // 0x60c6a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c6a0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c6a4: r0 = parse()
    //     0x60c6a4: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c6a8: mov             x2, x0
    // 0x60c6ac: r0 = BoxInt64Instr(r2)
    //     0x60c6ac: sbfiz           x0, x2, #1, #0x1f
    //     0x60c6b0: cmp             x2, x0, asr #1
    //     0x60c6b4: b.eq            #0x60c6c0
    //     0x60c6b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c6bc: stur            x2, [x0, #7]
    // 0x60c6c0: stp             x0, NULL, [SP]
    // 0x60c6c4: r0 = String.fromCharCode()
    //     0x60c6c4: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c6c8: ldur            x1, [fp, #-0x18]
    // 0x60c6cc: b               #0x60c718
    // 0x60c6d0: ldur            x0, [fp, #-8]
    // 0x60c6d4: b               #0x60c6dc
    // 0x60c6d8: ldur            x0, [fp, #-8]
    // 0x60c6dc: ldr             x16, [fp, #0x10]
    // 0x60c6e0: str             x16, [SP]
    // 0x60c6e4: r0 = _consumeValue()
    //     0x60c6e4: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60c6e8: str             x0, [SP]
    // 0x60c6ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c6ec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c6f0: r0 = parse()
    //     0x60c6f0: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c6f4: mov             x2, x0
    // 0x60c6f8: r0 = BoxInt64Instr(r2)
    //     0x60c6f8: sbfiz           x0, x2, #1, #0x1f
    //     0x60c6fc: cmp             x2, x0, asr #1
    //     0x60c700: b.eq            #0x60c70c
    //     0x60c704: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c708: stur            x2, [x0, #7]
    // 0x60c70c: stp             x0, NULL, [SP]
    // 0x60c710: r0 = String.fromCharCode()
    //     0x60c710: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c714: ldur            x1, [fp, #-8]
    // 0x60c718: mov             x3, x1
    // 0x60c71c: mov             x2, x0
    // 0x60c720: b               #0x60c434
    // 0x60c724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c724: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c728: b               #0x60c3f4
    // 0x60c72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c72c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c730: b               #0x60c44c
  }
  _ _getLiteralString(/* No info */) {
    // ** addr: 0x60c734, size: 0x2fc
    // 0x60c734: EnterFrame
    //     0x60c734: stp             fp, lr, [SP, #-0x10]!
    //     0x60c738: mov             fp, SP
    // 0x60c73c: AllocStack(0x30)
    //     0x60c73c: sub             SP, SP, #0x30
    // 0x60c740: CheckStackOverflow
    //     0x60c740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c744: cmp             SP, x16
    //     0x60c748: b.ls            #0x60ca18
    // 0x60c74c: ldr             x16, [fp, #0x10]
    // 0x60c750: str             x16, [SP]
    // 0x60c754: r0 = _resetToken()
    //     0x60c754: bl              #0x60d408  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_resetToken
    // 0x60c758: ldr             x0, [fp, #0x10]
    // 0x60c75c: LoadField: r1 = r0->field_b
    //     0x60c75c: ldur            w1, [x0, #0xb]
    // 0x60c760: DecompressPointer r1
    //     0x60c760: add             x1, x1, HEAP, lsl #32
    // 0x60c764: str             x1, [SP]
    // 0x60c768: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c768: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c76c: r0 = parse()
    //     0x60c76c: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c770: mov             x2, x0
    // 0x60c774: r0 = BoxInt64Instr(r2)
    //     0x60c774: sbfiz           x0, x2, #1, #0x1f
    //     0x60c778: cmp             x2, x0, asr #1
    //     0x60c77c: b.eq            #0x60c788
    //     0x60c780: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c784: stur            x2, [x0, #7]
    // 0x60c788: stp             x0, NULL, [SP]
    // 0x60c78c: r0 = String.fromCharCode()
    //     0x60c78c: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c790: r1 = LoadClassIdInstr(r0)
    //     0x60c790: ldur            x1, [x0, #-1]
    //     0x60c794: ubfx            x1, x1, #0xc, #0x14
    // 0x60c798: r16 = "("
    //     0x60c798: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x60c79c: stp             x16, x0, [SP]
    // 0x60c7a0: mov             x0, x1
    // 0x60c7a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c7a4: mov             x17, #0x8a8c
    //     0x60c7a8: add             lr, x0, x17
    //     0x60c7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x60c7b0: blr             lr
    // 0x60c7b4: tbnz            w0, #4, #0x60c7c8
    // 0x60c7b8: ldr             x0, [fp, #0x10]
    // 0x60c7bc: LoadField: r1 = r0->field_b
    //     0x60c7bc: ldur            w1, [x0, #0xb]
    // 0x60c7c0: DecompressPointer r1
    //     0x60c7c0: add             x1, x1, HEAP, lsl #32
    // 0x60c7c4: b               #0x60c7d4
    // 0x60c7c8: ldr             x0, [fp, #0x10]
    // 0x60c7cc: LoadField: r1 = r0->field_b
    //     0x60c7cc: ldur            w1, [x0, #0xb]
    // 0x60c7d0: DecompressPointer r1
    //     0x60c7d0: add             x1, x1, HEAP, lsl #32
    // 0x60c7d4: stur            x1, [fp, #-8]
    // 0x60c7d8: str             x0, [SP]
    // 0x60c7dc: r0 = _consumeValue()
    //     0x60c7dc: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60c7e0: mov             x1, x0
    // 0x60c7e4: ldr             x0, [fp, #0x10]
    // 0x60c7e8: stur            x1, [fp, #-0x10]
    // 0x60c7ec: CheckStackOverflow
    //     0x60c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c7f0: cmp             SP, x16
    //     0x60c7f4: b.ls            #0x60ca20
    // 0x60c7f8: ldur            x16, [fp, #-8]
    // 0x60c7fc: str             x16, [SP]
    // 0x60c800: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c800: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c804: r0 = parse()
    //     0x60c804: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c808: mov             x2, x0
    // 0x60c80c: r0 = BoxInt64Instr(r2)
    //     0x60c80c: sbfiz           x0, x2, #1, #0x1f
    //     0x60c810: cmp             x2, x0, asr #1
    //     0x60c814: b.eq            #0x60c820
    //     0x60c818: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c81c: stur            x2, [x0, #7]
    // 0x60c820: stp             x0, NULL, [SP]
    // 0x60c824: r0 = String.fromCharCode()
    //     0x60c824: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c828: r1 = LoadClassIdInstr(r0)
    //     0x60c828: ldur            x1, [x0, #-1]
    //     0x60c82c: ubfx            x1, x1, #0xc, #0x14
    // 0x60c830: r16 = "("
    //     0x60c830: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x60c834: stp             x16, x0, [SP]
    // 0x60c838: mov             x0, x1
    // 0x60c83c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c83c: mov             x17, #0x8a8c
    //     0x60c840: add             lr, x0, x17
    //     0x60c844: ldr             lr, [x21, lr, lsl #3]
    //     0x60c848: blr             lr
    // 0x60c84c: tbnz            w0, #4, #0x60c8c0
    // 0x60c850: ldr             x0, [fp, #0x10]
    // 0x60c854: ldur            x16, [fp, #-0x10]
    // 0x60c858: stp             x16, x0, [SP]
    // 0x60c85c: r0 = _getLiterals()
    //     0x60c85c: bl              #0x60ca30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getLiterals
    // 0x60c860: mov             x1, x0
    // 0x60c864: ldr             x0, [fp, #0x10]
    // 0x60c868: LoadField: r2 = r0->field_27
    //     0x60c868: ldur            w2, [x0, #0x27]
    // 0x60c86c: DecompressPointer r2
    //     0x60c86c: add             x2, x2, HEAP, lsl #32
    // 0x60c870: cmp             w2, NULL
    // 0x60c874: b.eq            #0x60ca28
    // 0x60c878: stp             x1, x2, [SP]
    // 0x60c87c: r0 = write()
    //     0x60c87c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x60c880: ldr             x16, [fp, #0x10]
    // 0x60c884: str             x16, [SP]
    // 0x60c888: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c888: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c88c: r0 = getNextChar()
    //     0x60c88c: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60c890: str             x0, [SP]
    // 0x60c894: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c894: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c898: r0 = parse()
    //     0x60c898: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c89c: mov             x2, x0
    // 0x60c8a0: r0 = BoxInt64Instr(r2)
    //     0x60c8a0: sbfiz           x0, x2, #1, #0x1f
    //     0x60c8a4: cmp             x2, x0, asr #1
    //     0x60c8a8: b.eq            #0x60c8b4
    //     0x60c8ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c8b0: stur            x2, [x0, #7]
    // 0x60c8b4: stp             x0, NULL, [SP]
    // 0x60c8b8: r0 = String.fromCharCode()
    //     0x60c8b8: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c8bc: b               #0x60c9f0
    // 0x60c8c0: ldur            x16, [fp, #-0x10]
    // 0x60c8c4: str             x16, [SP]
    // 0x60c8c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c8c8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c8cc: r0 = parse()
    //     0x60c8cc: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c8d0: mov             x2, x0
    // 0x60c8d4: r0 = BoxInt64Instr(r2)
    //     0x60c8d4: sbfiz           x0, x2, #1, #0x1f
    //     0x60c8d8: cmp             x2, x0, asr #1
    //     0x60c8dc: b.eq            #0x60c8e8
    //     0x60c8e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c8e4: stur            x2, [x0, #7]
    // 0x60c8e8: stp             x0, NULL, [SP]
    // 0x60c8ec: r0 = String.fromCharCode()
    //     0x60c8ec: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c8f0: r1 = LoadClassIdInstr(r0)
    //     0x60c8f0: ldur            x1, [x0, #-1]
    //     0x60c8f4: ubfx            x1, x1, #0xc, #0x14
    // 0x60c8f8: r16 = "("
    //     0x60c8f8: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x60c8fc: stp             x16, x0, [SP]
    // 0x60c900: mov             x0, x1
    // 0x60c904: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c904: mov             x17, #0x8a8c
    //     0x60c908: add             lr, x0, x17
    //     0x60c90c: ldr             lr, [x21, lr, lsl #3]
    //     0x60c910: blr             lr
    // 0x60c914: tbnz            w0, #4, #0x60c98c
    // 0x60c918: ldr             x0, [fp, #0x10]
    // 0x60c91c: str             x0, [SP]
    // 0x60c920: r0 = _consumeValue()
    //     0x60c920: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60c924: ldr             x16, [fp, #0x10]
    // 0x60c928: stp             x0, x16, [SP]
    // 0x60c92c: r0 = _getLiterals()
    //     0x60c92c: bl              #0x60ca30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_getLiterals
    // 0x60c930: mov             x1, x0
    // 0x60c934: ldr             x0, [fp, #0x10]
    // 0x60c938: stur            x1, [fp, #-0x20]
    // 0x60c93c: LoadField: r2 = r0->field_27
    //     0x60c93c: ldur            w2, [x0, #0x27]
    // 0x60c940: DecompressPointer r2
    //     0x60c940: add             x2, x2, HEAP, lsl #32
    // 0x60c944: stur            x2, [fp, #-0x18]
    // 0x60c948: cmp             w2, NULL
    // 0x60c94c: b.eq            #0x60ca2c
    // 0x60c950: LoadField: r3 = r1->field_7
    //     0x60c950: ldur            w3, [x1, #7]
    // 0x60c954: DecompressPointer r3
    //     0x60c954: add             x3, x3, HEAP, lsl #32
    // 0x60c958: cbz             w3, #0x60c974
    // 0x60c95c: str             x2, [SP]
    // 0x60c960: r0 = _consumeBuffer()
    //     0x60c960: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x60c964: ldur            x16, [fp, #-0x18]
    // 0x60c968: ldur            lr, [fp, #-0x20]
    // 0x60c96c: stp             lr, x16, [SP]
    // 0x60c970: r0 = _addPart()
    //     0x60c970: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x60c974: ldr             x16, [fp, #0x10]
    // 0x60c978: str             x16, [SP]
    // 0x60c97c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c97c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c980: r0 = getNextChar()
    //     0x60c980: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60c984: mov             x1, x0
    // 0x60c988: b               #0x60c7e4
    // 0x60c98c: ldur            x16, [fp, #-0x10]
    // 0x60c990: str             x16, [SP]
    // 0x60c994: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60c994: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60c998: r0 = parse()
    //     0x60c998: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60c99c: mov             x2, x0
    // 0x60c9a0: r0 = BoxInt64Instr(r2)
    //     0x60c9a0: sbfiz           x0, x2, #1, #0x1f
    //     0x60c9a4: cmp             x2, x0, asr #1
    //     0x60c9a8: b.eq            #0x60c9b4
    //     0x60c9ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60c9b0: stur            x2, [x0, #7]
    // 0x60c9b4: stp             x0, NULL, [SP]
    // 0x60c9b8: r0 = String.fromCharCode()
    //     0x60c9b8: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60c9bc: r1 = LoadClassIdInstr(r0)
    //     0x60c9bc: ldur            x1, [x0, #-1]
    //     0x60c9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x60c9c4: r16 = "]"
    //     0x60c9c4: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x60c9c8: stp             x16, x0, [SP]
    // 0x60c9cc: mov             x0, x1
    // 0x60c9d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60c9d0: mov             x17, #0x8a8c
    //     0x60c9d4: add             lr, x0, x17
    //     0x60c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x60c9dc: blr             lr
    // 0x60c9e0: tbnz            w0, #4, #0x60ca04
    // 0x60c9e4: ldr             x16, [fp, #0x10]
    // 0x60c9e8: str             x16, [SP]
    // 0x60c9ec: r0 = _consumeValue()
    //     0x60c9ec: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60c9f0: r0 = Instance_PdfToken
    //     0x60c9f0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d178] Obj!PdfToken@a6f021
    //     0x60c9f4: ldr             x0, [x0, #0x178]
    // 0x60c9f8: LeaveFrame
    //     0x60c9f8: mov             SP, fp
    //     0x60c9fc: ldp             fp, lr, [SP], #0x10
    // 0x60ca00: ret
    //     0x60ca00: ret             
    // 0x60ca04: ldr             x16, [fp, #0x10]
    // 0x60ca08: str             x16, [SP]
    // 0x60ca0c: r0 = _consumeValue()
    //     0x60ca0c: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60ca10: mov             x1, x0
    // 0x60ca14: b               #0x60c7e4
    // 0x60ca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ca18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ca1c: b               #0x60c74c
    // 0x60ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ca20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ca24: b               #0x60c7f8
    // 0x60ca28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ca28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ca2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ca2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLiterals(/* No info */) {
    // ** addr: 0x60ca30, size: 0x28c
    // 0x60ca30: EnterFrame
    //     0x60ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x60ca34: mov             fp, SP
    // 0x60ca38: AllocStack(0x38)
    //     0x60ca38: sub             SP, SP, #0x38
    // 0x60ca3c: CheckStackOverflow
    //     0x60ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ca40: cmp             SP, x16
    //     0x60ca44: b.ls            #0x60ccac
    // 0x60ca48: ldr             x0, [fp, #0x10]
    // 0x60ca4c: mov             x2, x0
    // 0x60ca50: r1 = 0
    //     0x60ca50: mov             x1, #0
    // 0x60ca54: r0 = ""
    //     0x60ca54: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x60ca58: stur            x1, [fp, #-8]
    // 0x60ca5c: stur            x0, [fp, #-0x10]
    // 0x60ca60: CheckStackOverflow
    //     0x60ca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ca64: cmp             SP, x16
    //     0x60ca68: b.ls            #0x60ccb4
    // 0x60ca6c: str             x2, [SP]
    // 0x60ca70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60ca70: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60ca74: r0 = parse()
    //     0x60ca74: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60ca78: mov             x2, x0
    // 0x60ca7c: r0 = BoxInt64Instr(r2)
    //     0x60ca7c: sbfiz           x0, x2, #1, #0x1f
    //     0x60ca80: cmp             x2, x0, asr #1
    //     0x60ca84: b.eq            #0x60ca90
    //     0x60ca88: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ca8c: stur            x2, [x0, #7]
    // 0x60ca90: stp             x0, NULL, [SP]
    // 0x60ca94: r0 = String.fromCharCode()
    //     0x60ca94: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60ca98: mov             x1, x0
    // 0x60ca9c: stur            x1, [fp, #-0x18]
    // 0x60caa0: r0 = LoadClassIdInstr(r1)
    //     0x60caa0: ldur            x0, [x1, #-1]
    //     0x60caa4: ubfx            x0, x0, #0xc, #0x14
    // 0x60caa8: r16 = "\\"
    //     0x60caa8: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x60caac: stp             x16, x1, [SP]
    // 0x60cab0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60cab0: mov             x17, #0x8a8c
    //     0x60cab4: add             lr, x0, x17
    //     0x60cab8: ldr             lr, [x21, lr, lsl #3]
    //     0x60cabc: blr             lr
    // 0x60cac0: tbnz            w0, #4, #0x60cb44
    // 0x60cac4: ldur            x16, [fp, #-0x10]
    // 0x60cac8: ldur            lr, [fp, #-0x18]
    // 0x60cacc: stp             lr, x16, [SP]
    // 0x60cad0: r0 = +()
    //     0x60cad0: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x60cad4: stur            x0, [fp, #-0x20]
    // 0x60cad8: ldr             x16, [fp, #0x18]
    // 0x60cadc: str             x16, [SP]
    // 0x60cae0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60cae0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60cae4: r0 = getNextChar()
    //     0x60cae4: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60cae8: str             x0, [SP]
    // 0x60caec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60caec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60caf0: r0 = parse()
    //     0x60caf0: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60caf4: mov             x2, x0
    // 0x60caf8: r0 = BoxInt64Instr(r2)
    //     0x60caf8: sbfiz           x0, x2, #1, #0x1f
    //     0x60cafc: cmp             x2, x0, asr #1
    //     0x60cb00: b.eq            #0x60cb0c
    //     0x60cb04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60cb08: stur            x2, [x0, #7]
    // 0x60cb0c: stp             x0, NULL, [SP]
    // 0x60cb10: r0 = String.fromCharCode()
    //     0x60cb10: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60cb14: ldur            x16, [fp, #-0x20]
    // 0x60cb18: stp             x0, x16, [SP]
    // 0x60cb1c: r0 = +()
    //     0x60cb1c: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x60cb20: stur            x0, [fp, #-0x20]
    // 0x60cb24: ldr             x16, [fp, #0x18]
    // 0x60cb28: str             x16, [SP]
    // 0x60cb2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60cb2c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60cb30: r0 = getNextChar()
    //     0x60cb30: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60cb34: mov             x2, x0
    // 0x60cb38: ldur            x1, [fp, #-8]
    // 0x60cb3c: ldur            x0, [fp, #-0x20]
    // 0x60cb40: b               #0x60ca58
    // 0x60cb44: ldur            x1, [fp, #-0x18]
    // 0x60cb48: r0 = LoadClassIdInstr(r1)
    //     0x60cb48: ldur            x0, [x1, #-1]
    //     0x60cb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x60cb50: r16 = "("
    //     0x60cb50: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x60cb54: stp             x16, x1, [SP]
    // 0x60cb58: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60cb58: mov             x17, #0x8a8c
    //     0x60cb5c: add             lr, x0, x17
    //     0x60cb60: ldr             lr, [x21, lr, lsl #3]
    //     0x60cb64: blr             lr
    // 0x60cb68: tbnz            w0, #4, #0x60cbac
    // 0x60cb6c: ldur            x1, [fp, #-8]
    // 0x60cb70: add             x0, x1, #1
    // 0x60cb74: stur            x0, [fp, #-0x28]
    // 0x60cb78: ldur            x16, [fp, #-0x10]
    // 0x60cb7c: ldur            lr, [fp, #-0x18]
    // 0x60cb80: stp             lr, x16, [SP]
    // 0x60cb84: r0 = +()
    //     0x60cb84: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x60cb88: stur            x0, [fp, #-0x20]
    // 0x60cb8c: ldr             x16, [fp, #0x18]
    // 0x60cb90: str             x16, [SP]
    // 0x60cb94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60cb94: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60cb98: r0 = getNextChar()
    //     0x60cb98: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60cb9c: mov             x2, x0
    // 0x60cba0: ldur            x1, [fp, #-0x28]
    // 0x60cba4: ldur            x0, [fp, #-0x20]
    // 0x60cba8: b               #0x60ca58
    // 0x60cbac: ldur            x1, [fp, #-8]
    // 0x60cbb0: ldur            x2, [fp, #-0x18]
    // 0x60cbb4: r0 = LoadClassIdInstr(r2)
    //     0x60cbb4: ldur            x0, [x2, #-1]
    //     0x60cbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x60cbbc: r16 = ")"
    //     0x60cbbc: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x60cbc0: stp             x16, x2, [SP]
    // 0x60cbc4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60cbc4: mov             x17, #0x8a8c
    //     0x60cbc8: add             lr, x0, x17
    //     0x60cbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x60cbd0: blr             lr
    // 0x60cbd4: tbnz            w0, #4, #0x60cc24
    // 0x60cbd8: ldur            x0, [fp, #-8]
    // 0x60cbdc: cbz             x0, #0x60cc1c
    // 0x60cbe0: ldur            x16, [fp, #-0x10]
    // 0x60cbe4: ldur            lr, [fp, #-0x18]
    // 0x60cbe8: stp             lr, x16, [SP]
    // 0x60cbec: r0 = +()
    //     0x60cbec: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x60cbf0: stur            x0, [fp, #-0x20]
    // 0x60cbf4: ldr             x16, [fp, #0x18]
    // 0x60cbf8: str             x16, [SP]
    // 0x60cbfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60cbfc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60cc00: r0 = getNextChar()
    //     0x60cc00: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60cc04: mov             x2, x0
    // 0x60cc08: ldur            x1, [fp, #-8]
    // 0x60cc0c: sub             x3, x1, #1
    // 0x60cc10: mov             x1, x3
    // 0x60cc14: ldur            x0, [fp, #-0x20]
    // 0x60cc18: b               #0x60ca58
    // 0x60cc1c: mov             x1, x0
    // 0x60cc20: b               #0x60cc28
    // 0x60cc24: ldur            x1, [fp, #-8]
    // 0x60cc28: ldur            x2, [fp, #-0x18]
    // 0x60cc2c: r0 = LoadClassIdInstr(r2)
    //     0x60cc2c: ldur            x0, [x2, #-1]
    //     0x60cc30: ubfx            x0, x0, #0xc, #0x14
    // 0x60cc34: r16 = ")"
    //     0x60cc34: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x60cc38: stp             x16, x2, [SP]
    // 0x60cc3c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60cc3c: mov             x17, #0x8a8c
    //     0x60cc40: add             lr, x0, x17
    //     0x60cc44: ldr             lr, [x21, lr, lsl #3]
    //     0x60cc48: blr             lr
    // 0x60cc4c: tbnz            w0, #4, #0x60cc74
    // 0x60cc50: ldur            x0, [fp, #-8]
    // 0x60cc54: cbnz            x0, #0x60cc78
    // 0x60cc58: ldur            x16, [fp, #-0x10]
    // 0x60cc5c: ldur            lr, [fp, #-0x18]
    // 0x60cc60: stp             lr, x16, [SP]
    // 0x60cc64: r0 = +()
    //     0x60cc64: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x60cc68: LeaveFrame
    //     0x60cc68: mov             SP, fp
    //     0x60cc6c: ldp             fp, lr, [SP], #0x10
    // 0x60cc70: ret
    //     0x60cc70: ret             
    // 0x60cc74: ldur            x0, [fp, #-8]
    // 0x60cc78: ldur            x16, [fp, #-0x10]
    // 0x60cc7c: ldur            lr, [fp, #-0x18]
    // 0x60cc80: stp             lr, x16, [SP]
    // 0x60cc84: r0 = +()
    //     0x60cc84: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x60cc88: stur            x0, [fp, #-0x10]
    // 0x60cc8c: ldr             x16, [fp, #0x18]
    // 0x60cc90: str             x16, [SP]
    // 0x60cc94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60cc94: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60cc98: r0 = getNextChar()
    //     0x60cc98: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60cc9c: mov             x2, x0
    // 0x60cca0: ldur            x1, [fp, #-8]
    // 0x60cca4: ldur            x0, [fp, #-0x10]
    // 0x60cca8: b               #0x60ca58
    // 0x60ccac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ccac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ccb0: b               #0x60ca48
    // 0x60ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ccb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ccb8: b               #0x60ca6c
  }
  _ _getNumber(/* No info */) {
    // ** addr: 0x60ccbc, size: 0x2c8
    // 0x60ccbc: EnterFrame
    //     0x60ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x60ccc0: mov             fp, SP
    // 0x60ccc4: AllocStack(0x28)
    //     0x60ccc4: sub             SP, SP, #0x28
    // 0x60ccc8: CheckStackOverflow
    //     0x60ccc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cccc: cmp             SP, x16
    //     0x60ccd0: b.ls            #0x60cf68
    // 0x60ccd4: ldr             x1, [fp, #0x10]
    // 0x60ccd8: LoadField: r2 = r1->field_b
    //     0x60ccd8: ldur            w2, [x1, #0xb]
    // 0x60ccdc: DecompressPointer r2
    //     0x60ccdc: add             x2, x2, HEAP, lsl #32
    // 0x60cce0: stur            x2, [fp, #-8]
    // 0x60cce4: r0 = LoadClassIdInstr(r2)
    //     0x60cce4: ldur            x0, [x2, #-1]
    //     0x60cce8: ubfx            x0, x0, #0xc, #0x14
    // 0x60ccec: r16 = "43"
    //     0x60ccec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] "43"
    //     0x60ccf0: ldr             x16, [x16, #0x1a0]
    // 0x60ccf4: stp             x16, x2, [SP]
    // 0x60ccf8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60ccf8: mov             x17, #0x8a8c
    //     0x60ccfc: add             lr, x0, x17
    //     0x60cd00: ldr             lr, [x21, lr, lsl #3]
    //     0x60cd04: blr             lr
    // 0x60cd08: tbz             w0, #4, #0x60cd38
    // 0x60cd0c: ldur            x1, [fp, #-8]
    // 0x60cd10: r0 = LoadClassIdInstr(r1)
    //     0x60cd10: ldur            x0, [x1, #-1]
    //     0x60cd14: ubfx            x0, x0, #0xc, #0x14
    // 0x60cd18: r16 = "45"
    //     0x60cd18: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a8] "45"
    //     0x60cd1c: ldr             x16, [x16, #0x1a8]
    // 0x60cd20: stp             x16, x1, [SP]
    // 0x60cd24: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60cd24: mov             x17, #0x8a8c
    //     0x60cd28: add             lr, x0, x17
    //     0x60cd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x60cd30: blr             lr
    // 0x60cd34: tbnz            w0, #4, #0x60cda4
    // 0x60cd38: ldr             x0, [fp, #0x10]
    // 0x60cd3c: LoadField: r1 = r0->field_27
    //     0x60cd3c: ldur            w1, [x0, #0x27]
    // 0x60cd40: DecompressPointer r1
    //     0x60cd40: add             x1, x1, HEAP, lsl #32
    // 0x60cd44: stur            x1, [fp, #-0x10]
    // 0x60cd48: cmp             w1, NULL
    // 0x60cd4c: b.eq            #0x60cf70
    // 0x60cd50: LoadField: r2 = r0->field_b
    //     0x60cd50: ldur            w2, [x0, #0xb]
    // 0x60cd54: DecompressPointer r2
    //     0x60cd54: add             x2, x2, HEAP, lsl #32
    // 0x60cd58: str             x2, [SP]
    // 0x60cd5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60cd5c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60cd60: r0 = parse()
    //     0x60cd60: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60cd64: mov             x2, x0
    // 0x60cd68: r0 = BoxInt64Instr(r2)
    //     0x60cd68: sbfiz           x0, x2, #1, #0x1f
    //     0x60cd6c: cmp             x2, x0, asr #1
    //     0x60cd70: b.eq            #0x60cd7c
    //     0x60cd74: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60cd78: stur            x2, [x0, #7]
    // 0x60cd7c: stp             x0, NULL, [SP]
    // 0x60cd80: r0 = String.fromCharCode()
    //     0x60cd80: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60cd84: ldur            x16, [fp, #-0x10]
    // 0x60cd88: stp             x0, x16, [SP]
    // 0x60cd8c: r0 = write()
    //     0x60cd8c: bl              #0x44a230  ; [dart:core] StringBuffer::write
    // 0x60cd90: ldr             x16, [fp, #0x10]
    // 0x60cd94: str             x16, [SP]
    // 0x60cd98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60cd98: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60cd9c: r0 = getNextChar()
    //     0x60cd9c: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60cda0: b               #0x60cda8
    // 0x60cda4: ldur            x0, [fp, #-8]
    // 0x60cda8: mov             x1, x0
    // 0x60cdac: ldr             x0, [fp, #0x10]
    // 0x60cdb0: stur            x1, [fp, #-8]
    // 0x60cdb4: CheckStackOverflow
    //     0x60cdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cdb8: cmp             SP, x16
    //     0x60cdbc: b.ls            #0x60cf74
    // 0x60cdc0: str             x1, [SP]
    // 0x60cdc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60cdc4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60cdc8: r0 = parse()
    //     0x60cdc8: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60cdcc: mov             x2, x0
    // 0x60cdd0: r0 = BoxInt64Instr(r2)
    //     0x60cdd0: sbfiz           x0, x2, #1, #0x1f
    //     0x60cdd4: cmp             x2, x0, asr #1
    //     0x60cdd8: b.eq            #0x60cde4
    //     0x60cddc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60cde0: stur            x2, [x0, #7]
    // 0x60cde4: stp             x0, NULL, [SP]
    // 0x60cde8: r0 = String.fromCharCode()
    //     0x60cde8: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60cdec: r1 = LoadClassIdInstr(r0)
    //     0x60cdec: ldur            x1, [x0, #-1]
    //     0x60cdf0: ubfx            x1, x1, #0xc, #0x14
    // 0x60cdf4: stp             xzr, x0, [SP]
    // 0x60cdf8: mov             x0, x1
    // 0x60cdfc: mov             lr, x0
    // 0x60ce00: ldr             lr, [x21, lr, lsl #3]
    // 0x60ce04: blr             lr
    // 0x60ce08: r1 = LoadInt32Instr(r0)
    //     0x60ce08: sbfx            x1, x0, #1, #0x1f
    // 0x60ce0c: eor             x0, x1, #0x30
    // 0x60ce10: cmp             x0, #9
    // 0x60ce14: b.gt            #0x60ce94
    // 0x60ce18: ldr             x0, [fp, #0x10]
    // 0x60ce1c: LoadField: r1 = r0->field_27
    //     0x60ce1c: ldur            w1, [x0, #0x27]
    // 0x60ce20: DecompressPointer r1
    //     0x60ce20: add             x1, x1, HEAP, lsl #32
    // 0x60ce24: stur            x1, [fp, #-0x10]
    // 0x60ce28: cmp             w1, NULL
    // 0x60ce2c: b.eq            #0x60cf7c
    // 0x60ce30: LoadField: r2 = r0->field_b
    //     0x60ce30: ldur            w2, [x0, #0xb]
    // 0x60ce34: DecompressPointer r2
    //     0x60ce34: add             x2, x2, HEAP, lsl #32
    // 0x60ce38: str             x2, [SP]
    // 0x60ce3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60ce3c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60ce40: r0 = parse()
    //     0x60ce40: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60ce44: mov             x2, x0
    // 0x60ce48: r0 = BoxInt64Instr(r2)
    //     0x60ce48: sbfiz           x0, x2, #1, #0x1f
    //     0x60ce4c: cmp             x2, x0, asr #1
    //     0x60ce50: b.eq            #0x60ce5c
    //     0x60ce54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ce58: stur            x2, [x0, #7]
    // 0x60ce5c: stp             x0, NULL, [SP]
    // 0x60ce60: r0 = String.fromCharCode()
    //     0x60ce60: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60ce64: stur            x0, [fp, #-0x18]
    // 0x60ce68: LoadField: r1 = r0->field_7
    //     0x60ce68: ldur            w1, [x0, #7]
    // 0x60ce6c: DecompressPointer r1
    //     0x60ce6c: add             x1, x1, HEAP, lsl #32
    // 0x60ce70: cbz             w1, #0x60cf3c
    // 0x60ce74: ldur            x16, [fp, #-0x10]
    // 0x60ce78: str             x16, [SP]
    // 0x60ce7c: r0 = _consumeBuffer()
    //     0x60ce7c: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x60ce80: ldur            x16, [fp, #-0x10]
    // 0x60ce84: ldur            lr, [fp, #-0x18]
    // 0x60ce88: stp             lr, x16, [SP]
    // 0x60ce8c: r0 = _addPart()
    //     0x60ce8c: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x60ce90: b               #0x60cf3c
    // 0x60ce94: ldur            x0, [fp, #-8]
    // 0x60ce98: r1 = LoadClassIdInstr(r0)
    //     0x60ce98: ldur            x1, [x0, #-1]
    //     0x60ce9c: ubfx            x1, x1, #0xc, #0x14
    // 0x60cea0: r16 = "46"
    //     0x60cea0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] "46"
    //     0x60cea4: ldr             x16, [x16, #0x1b0]
    // 0x60cea8: stp             x16, x0, [SP]
    // 0x60ceac: mov             x0, x1
    // 0x60ceb0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60ceb0: mov             x17, #0x8a8c
    //     0x60ceb4: add             lr, x0, x17
    //     0x60ceb8: ldr             lr, [x21, lr, lsl #3]
    //     0x60cebc: blr             lr
    // 0x60cec0: tbnz            w0, #4, #0x60cf54
    // 0x60cec4: ldr             x0, [fp, #0x10]
    // 0x60cec8: LoadField: r1 = r0->field_27
    //     0x60cec8: ldur            w1, [x0, #0x27]
    // 0x60cecc: DecompressPointer r1
    //     0x60cecc: add             x1, x1, HEAP, lsl #32
    // 0x60ced0: stur            x1, [fp, #-8]
    // 0x60ced4: cmp             w1, NULL
    // 0x60ced8: b.eq            #0x60cf80
    // 0x60cedc: LoadField: r2 = r0->field_b
    //     0x60cedc: ldur            w2, [x0, #0xb]
    // 0x60cee0: DecompressPointer r2
    //     0x60cee0: add             x2, x2, HEAP, lsl #32
    // 0x60cee4: str             x2, [SP]
    // 0x60cee8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60cee8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60ceec: r0 = parse()
    //     0x60ceec: bl              #0x443e58  ; [dart:core] int::parse
    // 0x60cef0: mov             x2, x0
    // 0x60cef4: r0 = BoxInt64Instr(r2)
    //     0x60cef4: sbfiz           x0, x2, #1, #0x1f
    //     0x60cef8: cmp             x2, x0, asr #1
    //     0x60cefc: b.eq            #0x60cf08
    //     0x60cf00: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60cf04: stur            x2, [x0, #7]
    // 0x60cf08: stp             x0, NULL, [SP]
    // 0x60cf0c: r0 = String.fromCharCode()
    //     0x60cf0c: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x60cf10: stur            x0, [fp, #-0x10]
    // 0x60cf14: LoadField: r1 = r0->field_7
    //     0x60cf14: ldur            w1, [x0, #7]
    // 0x60cf18: DecompressPointer r1
    //     0x60cf18: add             x1, x1, HEAP, lsl #32
    // 0x60cf1c: cbz             w1, #0x60cf3c
    // 0x60cf20: ldur            x16, [fp, #-8]
    // 0x60cf24: str             x16, [SP]
    // 0x60cf28: r0 = _consumeBuffer()
    //     0x60cf28: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x60cf2c: ldur            x16, [fp, #-8]
    // 0x60cf30: ldur            lr, [fp, #-0x10]
    // 0x60cf34: stp             lr, x16, [SP]
    // 0x60cf38: r0 = _addPart()
    //     0x60cf38: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x60cf3c: ldr             x16, [fp, #0x10]
    // 0x60cf40: str             x16, [SP]
    // 0x60cf44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60cf44: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60cf48: r0 = getNextChar()
    //     0x60cf48: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60cf4c: mov             x1, x0
    // 0x60cf50: b               #0x60cdac
    // 0x60cf54: r0 = Instance_PdfToken
    //     0x60cf54: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d170] Obj!PdfToken@a6f041
    //     0x60cf58: ldr             x0, [x0, #0x170]
    // 0x60cf5c: LeaveFrame
    //     0x60cf5c: mov             SP, fp
    //     0x60cf60: ldp             fp, lr, [SP], #0x10
    // 0x60cf64: ret
    //     0x60cf64: ret             
    // 0x60cf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cf68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cf6c: b               #0x60ccd4
    // 0x60cf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cf70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cf74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cf78: b               #0x60cdc0
    // 0x60cf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cf7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60cf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60cf80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getName(/* No info */) {
    // ** addr: 0x60cf84, size: 0x88
    // 0x60cf84: EnterFrame
    //     0x60cf84: stp             fp, lr, [SP, #-0x10]!
    //     0x60cf88: mov             fp, SP
    // 0x60cf8c: AllocStack(0x18)
    //     0x60cf8c: sub             SP, SP, #0x18
    // 0x60cf90: CheckStackOverflow
    //     0x60cf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cf94: cmp             SP, x16
    //     0x60cf98: b.ls            #0x60cffc
    // 0x60cf9c: ldr             x16, [fp, #0x10]
    // 0x60cfa0: str             x16, [SP]
    // 0x60cfa4: r0 = _resetToken()
    //     0x60cfa4: bl              #0x60d408  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_resetToken
    // 0x60cfa8: CheckStackOverflow
    //     0x60cfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cfac: cmp             SP, x16
    //     0x60cfb0: b.ls            #0x60d004
    // 0x60cfb4: ldr             x16, [fp, #0x10]
    // 0x60cfb8: str             x16, [SP]
    // 0x60cfbc: r0 = _consumeValue()
    //     0x60cfbc: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60cfc0: stur            x0, [fp, #-8]
    // 0x60cfc4: ldr             x16, [fp, #0x10]
    // 0x60cfc8: stp             x0, x16, [SP]
    // 0x60cfcc: r0 = _isWhiteSpace()
    //     0x60cfcc: bl              #0x60d0ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_isWhiteSpace
    // 0x60cfd0: tbz             w0, #4, #0x60cfe8
    // 0x60cfd4: ldr             x16, [fp, #0x10]
    // 0x60cfd8: ldur            lr, [fp, #-8]
    // 0x60cfdc: stp             lr, x16, [SP]
    // 0x60cfe0: r0 = _isDelimiter()
    //     0x60cfe0: bl              #0x60d00c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_isDelimiter
    // 0x60cfe4: tbnz            w0, #4, #0x60cfa8
    // 0x60cfe8: r0 = Instance_PdfToken
    //     0x60cfe8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d168] Obj!PdfToken@a6f061
    //     0x60cfec: ldr             x0, [x0, #0x168]
    // 0x60cff0: LeaveFrame
    //     0x60cff0: mov             SP, fp
    //     0x60cff4: ldp             fp, lr, [SP], #0x10
    // 0x60cff8: ret
    //     0x60cff8: ret             
    // 0x60cffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cffc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d000: b               #0x60cf9c
    // 0x60d004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d008: b               #0x60cfb4
  }
  _ _isDelimiter(/* No info */) {
    // ** addr: 0x60d00c, size: 0xe0
    // 0x60d00c: EnterFrame
    //     0x60d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d010: mov             fp, SP
    // 0x60d014: AllocStack(0x10)
    //     0x60d014: sub             SP, SP, #0x10
    // 0x60d018: CheckStackOverflow
    //     0x60d018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d01c: cmp             SP, x16
    //     0x60d020: b.ls            #0x60d0e4
    // 0x60d024: r16 = "("
    //     0x60d024: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x60d028: ldr             lr, [fp, #0x10]
    // 0x60d02c: stp             lr, x16, [SP]
    // 0x60d030: r0 = ==()
    //     0x60d030: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d034: tbz             w0, #4, #0x60d0c4
    // 0x60d038: r16 = ")"
    //     0x60d038: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x60d03c: ldr             lr, [fp, #0x10]
    // 0x60d040: stp             lr, x16, [SP]
    // 0x60d044: r0 = ==()
    //     0x60d044: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d048: tbz             w0, #4, #0x60d0c4
    // 0x60d04c: r16 = "<"
    //     0x60d04c: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x60d050: ldr             lr, [fp, #0x10]
    // 0x60d054: stp             lr, x16, [SP]
    // 0x60d058: r0 = ==()
    //     0x60d058: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d05c: tbz             w0, #4, #0x60d0c4
    // 0x60d060: r16 = ">"
    //     0x60d060: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x60d064: ldr             lr, [fp, #0x10]
    // 0x60d068: stp             lr, x16, [SP]
    // 0x60d06c: r0 = ==()
    //     0x60d06c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d070: tbz             w0, #4, #0x60d0c4
    // 0x60d074: r16 = "["
    //     0x60d074: ldr             x16, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x60d078: ldr             lr, [fp, #0x10]
    // 0x60d07c: stp             lr, x16, [SP]
    // 0x60d080: r0 = ==()
    //     0x60d080: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d084: tbz             w0, #4, #0x60d0c4
    // 0x60d088: r16 = "]"
    //     0x60d088: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x60d08c: ldr             lr, [fp, #0x10]
    // 0x60d090: stp             lr, x16, [SP]
    // 0x60d094: r0 = ==()
    //     0x60d094: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d098: tbz             w0, #4, #0x60d0c4
    // 0x60d09c: r16 = "/"
    //     0x60d09c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x60d0a0: ldr             lr, [fp, #0x10]
    // 0x60d0a4: stp             lr, x16, [SP]
    // 0x60d0a8: r0 = ==()
    //     0x60d0a8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d0ac: tbz             w0, #4, #0x60d0c4
    // 0x60d0b0: r16 = "%"
    //     0x60d0b0: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x60d0b4: ldr             lr, [fp, #0x10]
    // 0x60d0b8: stp             lr, x16, [SP]
    // 0x60d0bc: r0 = ==()
    //     0x60d0bc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d0c0: tbnz            w0, #4, #0x60d0d4
    // 0x60d0c4: r0 = true
    //     0x60d0c4: add             x0, NULL, #0x20  ; true
    // 0x60d0c8: LeaveFrame
    //     0x60d0c8: mov             SP, fp
    //     0x60d0cc: ldp             fp, lr, [SP], #0x10
    // 0x60d0d0: ret
    //     0x60d0d0: ret             
    // 0x60d0d4: r0 = false
    //     0x60d0d4: add             x0, NULL, #0x30  ; false
    // 0x60d0d8: LeaveFrame
    //     0x60d0d8: mov             SP, fp
    //     0x60d0dc: ldp             fp, lr, [SP], #0x10
    // 0x60d0e0: ret
    //     0x60d0e0: ret             
    // 0x60d0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d0e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d0e8: b               #0x60d024
  }
  _ _isWhiteSpace(/* No info */) {
    // ** addr: 0x60d0ec, size: 0xe4
    // 0x60d0ec: EnterFrame
    //     0x60d0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x60d0f0: mov             fp, SP
    // 0x60d0f4: AllocStack(0x10)
    //     0x60d0f4: sub             SP, SP, #0x10
    // 0x60d0f8: CheckStackOverflow
    //     0x60d0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d0fc: cmp             SP, x16
    //     0x60d100: b.ls            #0x60d1c8
    // 0x60d104: r16 = "0"
    //     0x60d104: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x60d108: ldr             lr, [fp, #0x10]
    // 0x60d10c: stp             lr, x16, [SP]
    // 0x60d110: r0 = ==()
    //     0x60d110: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d114: tbz             w0, #4, #0x60d1a8
    // 0x60d118: r16 = "32"
    //     0x60d118: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] "32"
    //     0x60d11c: ldr             x16, [x16, #0x1b8]
    // 0x60d120: ldr             lr, [fp, #0x10]
    // 0x60d124: stp             lr, x16, [SP]
    // 0x60d128: r0 = ==()
    //     0x60d128: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d12c: tbz             w0, #4, #0x60d1a8
    // 0x60d130: r16 = "9"
    //     0x60d130: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] "9"
    //     0x60d134: ldr             x16, [x16, #0x940]
    // 0x60d138: ldr             lr, [fp, #0x10]
    // 0x60d13c: stp             lr, x16, [SP]
    // 0x60d140: r0 = ==()
    //     0x60d140: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d144: tbz             w0, #4, #0x60d1a8
    // 0x60d148: r16 = "10"
    //     0x60d148: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "10"
    //     0x60d14c: ldr             x16, [x16, #0xe30]
    // 0x60d150: ldr             lr, [fp, #0x10]
    // 0x60d154: stp             lr, x16, [SP]
    // 0x60d158: r0 = ==()
    //     0x60d158: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d15c: tbz             w0, #4, #0x60d1a8
    // 0x60d160: r16 = "12"
    //     0x60d160: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "12"
    //     0x60d164: ldr             x16, [x16, #0xe48]
    // 0x60d168: ldr             lr, [fp, #0x10]
    // 0x60d16c: stp             lr, x16, [SP]
    // 0x60d170: r0 = ==()
    //     0x60d170: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d174: tbz             w0, #4, #0x60d1a8
    // 0x60d178: r16 = "13"
    //     0x60d178: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] "13"
    //     0x60d17c: ldr             x16, [x16, #0xe50]
    // 0x60d180: ldr             lr, [fp, #0x10]
    // 0x60d184: stp             lr, x16, [SP]
    // 0x60d188: r0 = ==()
    //     0x60d188: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d18c: tbz             w0, #4, #0x60d1a8
    // 0x60d190: r16 = "20"
    //     0x60d190: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] "20"
    //     0x60d194: ldr             x16, [x16, #0x1c0]
    // 0x60d198: ldr             lr, [fp, #0x10]
    // 0x60d19c: stp             lr, x16, [SP]
    // 0x60d1a0: r0 = ==()
    //     0x60d1a0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d1a4: tbnz            w0, #4, #0x60d1b8
    // 0x60d1a8: r0 = true
    //     0x60d1a8: add             x0, NULL, #0x20  ; true
    // 0x60d1ac: LeaveFrame
    //     0x60d1ac: mov             SP, fp
    //     0x60d1b0: ldp             fp, lr, [SP], #0x10
    // 0x60d1b4: ret
    //     0x60d1b4: ret             
    // 0x60d1b8: r0 = false
    //     0x60d1b8: add             x0, NULL, #0x30  ; false
    // 0x60d1bc: LeaveFrame
    //     0x60d1bc: mov             SP, fp
    //     0x60d1c0: ldp             fp, lr, [SP], #0x10
    // 0x60d1c4: ret
    //     0x60d1c4: ret             
    // 0x60d1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d1c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d1cc: b               #0x60d104
  }
  _ _getComment(/* No info */) {
    // ** addr: 0x60d1d0, size: 0xc0
    // 0x60d1d0: EnterFrame
    //     0x60d1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d1d4: mov             fp, SP
    // 0x60d1d8: AllocStack(0x18)
    //     0x60d1d8: sub             SP, SP, #0x18
    // 0x60d1dc: CheckStackOverflow
    //     0x60d1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d1e0: cmp             SP, x16
    //     0x60d1e4: b.ls            #0x60d280
    // 0x60d1e8: ldr             x16, [fp, #0x10]
    // 0x60d1ec: str             x16, [SP]
    // 0x60d1f0: r0 = _resetToken()
    //     0x60d1f0: bl              #0x60d408  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_resetToken
    // 0x60d1f4: CheckStackOverflow
    //     0x60d1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d1f8: cmp             SP, x16
    //     0x60d1fc: b.ls            #0x60d288
    // 0x60d200: ldr             x16, [fp, #0x10]
    // 0x60d204: str             x16, [SP]
    // 0x60d208: r0 = _consumeValue()
    //     0x60d208: bl              #0x60c108  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::_consumeValue
    // 0x60d20c: mov             x1, x0
    // 0x60d210: stur            x1, [fp, #-8]
    // 0x60d214: r0 = LoadClassIdInstr(r1)
    //     0x60d214: ldur            x0, [x1, #-1]
    //     0x60d218: ubfx            x0, x0, #0xc, #0x14
    // 0x60d21c: r16 = "10"
    //     0x60d21c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "10"
    //     0x60d220: ldr             x16, [x16, #0xe30]
    // 0x60d224: stp             x16, x1, [SP]
    // 0x60d228: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60d228: mov             x17, #0x8a8c
    //     0x60d22c: add             lr, x0, x17
    //     0x60d230: ldr             lr, [x21, lr, lsl #3]
    //     0x60d234: blr             lr
    // 0x60d238: tbz             w0, #4, #0x60d26c
    // 0x60d23c: ldur            x0, [fp, #-8]
    // 0x60d240: r1 = LoadClassIdInstr(r0)
    //     0x60d240: ldur            x1, [x0, #-1]
    //     0x60d244: ubfx            x1, x1, #0xc, #0x14
    // 0x60d248: r16 = "65535"
    //     0x60d248: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60d24c: ldr             x16, [x16, #0x138]
    // 0x60d250: stp             x16, x0, [SP]
    // 0x60d254: mov             x0, x1
    // 0x60d258: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60d258: mov             x17, #0x8a8c
    //     0x60d25c: add             lr, x0, x17
    //     0x60d260: ldr             lr, [x21, lr, lsl #3]
    //     0x60d264: blr             lr
    // 0x60d268: tbnz            w0, #4, #0x60d1f4
    // 0x60d26c: r0 = Instance_PdfToken
    //     0x60d26c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d160] Obj!PdfToken@a6f081
    //     0x60d270: ldr             x0, [x0, #0x160]
    // 0x60d274: LeaveFrame
    //     0x60d274: mov             SP, fp
    //     0x60d278: ldp             fp, lr, [SP], #0x10
    // 0x60d27c: ret
    //     0x60d27c: ret             
    // 0x60d280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d280: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d284: b               #0x60d1e8
    // 0x60d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d288: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d28c: b               #0x60d200
  }
  _ _moveToNextChar(/* No info */) {
    // ** addr: 0x60d290, size: 0x178
    // 0x60d290: EnterFrame
    //     0x60d290: stp             fp, lr, [SP, #-0x10]!
    //     0x60d294: mov             fp, SP
    // 0x60d298: AllocStack(0x18)
    //     0x60d298: sub             SP, SP, #0x18
    // 0x60d29c: CheckStackOverflow
    //     0x60d29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d2a0: cmp             SP, x16
    //     0x60d2a4: b.ls            #0x60d3f8
    // 0x60d2a8: ldr             x1, [fp, #0x10]
    // 0x60d2ac: CheckStackOverflow
    //     0x60d2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d2b0: cmp             SP, x16
    //     0x60d2b4: b.ls            #0x60d400
    // 0x60d2b8: LoadField: r0 = r1->field_b
    //     0x60d2b8: ldur            w0, [x1, #0xb]
    // 0x60d2bc: DecompressPointer r0
    //     0x60d2bc: add             x0, x0, HEAP, lsl #32
    // 0x60d2c0: r2 = LoadClassIdInstr(r0)
    //     0x60d2c0: ldur            x2, [x0, #-1]
    //     0x60d2c4: ubfx            x2, x2, #0xc, #0x14
    // 0x60d2c8: r16 = "65535"
    //     0x60d2c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] "65535"
    //     0x60d2cc: ldr             x16, [x16, #0x138]
    // 0x60d2d0: stp             x16, x0, [SP]
    // 0x60d2d4: mov             x0, x2
    // 0x60d2d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60d2d8: mov             x17, #0x8a8c
    //     0x60d2dc: add             lr, x0, x17
    //     0x60d2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x60d2e4: blr             lr
    // 0x60d2e8: tbz             w0, #4, #0x60d3e0
    // 0x60d2ec: ldr             x0, [fp, #0x10]
    // 0x60d2f0: LoadField: r1 = r0->field_b
    //     0x60d2f0: ldur            w1, [x0, #0xb]
    // 0x60d2f4: DecompressPointer r1
    //     0x60d2f4: add             x1, x1, HEAP, lsl #32
    // 0x60d2f8: stur            x1, [fp, #-8]
    // 0x60d2fc: r16 = "0"
    //     0x60d2fc: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x60d300: stp             x1, x16, [SP]
    // 0x60d304: r0 = ==()
    //     0x60d304: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d308: tbz             w0, #4, #0x60d3b4
    // 0x60d30c: r16 = "9"
    //     0x60d30c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] "9"
    //     0x60d310: ldr             x16, [x16, #0x940]
    // 0x60d314: ldur            lr, [fp, #-8]
    // 0x60d318: stp             lr, x16, [SP]
    // 0x60d31c: r0 = ==()
    //     0x60d31c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d320: tbz             w0, #4, #0x60d3b4
    // 0x60d324: r16 = "10"
    //     0x60d324: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e30] "10"
    //     0x60d328: ldr             x16, [x16, #0xe30]
    // 0x60d32c: ldur            lr, [fp, #-8]
    // 0x60d330: stp             lr, x16, [SP]
    // 0x60d334: r0 = ==()
    //     0x60d334: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d338: tbz             w0, #4, #0x60d3b4
    // 0x60d33c: r16 = "12"
    //     0x60d33c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e48] "12"
    //     0x60d340: ldr             x16, [x16, #0xe48]
    // 0x60d344: ldur            lr, [fp, #-8]
    // 0x60d348: stp             lr, x16, [SP]
    // 0x60d34c: r0 = ==()
    //     0x60d34c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d350: tbz             w0, #4, #0x60d3b4
    // 0x60d354: r16 = "13"
    //     0x60d354: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e50] "13"
    //     0x60d358: ldr             x16, [x16, #0xe50]
    // 0x60d35c: ldur            lr, [fp, #-8]
    // 0x60d360: stp             lr, x16, [SP]
    // 0x60d364: r0 = ==()
    //     0x60d364: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d368: tbz             w0, #4, #0x60d3b4
    // 0x60d36c: r16 = "8"
    //     0x60d36c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0x60d370: ldr             x16, [x16, #0x938]
    // 0x60d374: ldur            lr, [fp, #-8]
    // 0x60d378: stp             lr, x16, [SP]
    // 0x60d37c: r0 = ==()
    //     0x60d37c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d380: tbz             w0, #4, #0x60d3b4
    // 0x60d384: r16 = "32"
    //     0x60d384: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1b8] "32"
    //     0x60d388: ldr             x16, [x16, #0x1b8]
    // 0x60d38c: ldur            lr, [fp, #-8]
    // 0x60d390: stp             lr, x16, [SP]
    // 0x60d394: r0 = ==()
    //     0x60d394: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d398: tbz             w0, #4, #0x60d3b4
    // 0x60d39c: r16 = "20"
    //     0x60d39c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1c0] "20"
    //     0x60d3a0: ldr             x16, [x16, #0x1c0]
    // 0x60d3a4: ldur            lr, [fp, #-8]
    // 0x60d3a8: stp             lr, x16, [SP]
    // 0x60d3ac: r0 = ==()
    //     0x60d3ac: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60d3b0: tbnz            w0, #4, #0x60d3c8
    // 0x60d3b4: ldr             x16, [fp, #0x10]
    // 0x60d3b8: str             x16, [SP]
    // 0x60d3bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60d3bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60d3c0: r0 = getNextChar()
    //     0x60d3c0: bl              #0x60aff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/parser/content_lexer.dart] ContentLexer::getNextChar
    // 0x60d3c4: b               #0x60d2a8
    // 0x60d3c8: ldr             x1, [fp, #0x10]
    // 0x60d3cc: LoadField: r0 = r1->field_b
    //     0x60d3cc: ldur            w0, [x1, #0xb]
    // 0x60d3d0: DecompressPointer r0
    //     0x60d3d0: add             x0, x0, HEAP, lsl #32
    // 0x60d3d4: LeaveFrame
    //     0x60d3d4: mov             SP, fp
    //     0x60d3d8: ldp             fp, lr, [SP], #0x10
    // 0x60d3dc: ret
    //     0x60d3dc: ret             
    // 0x60d3e0: ldr             x1, [fp, #0x10]
    // 0x60d3e4: LoadField: r0 = r1->field_b
    //     0x60d3e4: ldur            w0, [x1, #0xb]
    // 0x60d3e8: DecompressPointer r0
    //     0x60d3e8: add             x0, x0, HEAP, lsl #32
    // 0x60d3ec: LeaveFrame
    //     0x60d3ec: mov             SP, fp
    //     0x60d3f0: ldp             fp, lr, [SP], #0x10
    // 0x60d3f4: ret
    //     0x60d3f4: ret             
    // 0x60d3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d3f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d3fc: b               #0x60d2a8
    // 0x60d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d404: b               #0x60d2b8
  }
  _ _resetToken(/* No info */) {
    // ** addr: 0x60d408, size: 0x50
    // 0x60d408: EnterFrame
    //     0x60d408: stp             fp, lr, [SP, #-0x10]!
    //     0x60d40c: mov             fp, SP
    // 0x60d410: AllocStack(0x8)
    //     0x60d410: sub             SP, SP, #8
    // 0x60d414: CheckStackOverflow
    //     0x60d414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d418: cmp             SP, x16
    //     0x60d41c: b.ls            #0x60d44c
    // 0x60d420: ldr             x0, [fp, #0x10]
    // 0x60d424: LoadField: r1 = r0->field_27
    //     0x60d424: ldur            w1, [x0, #0x27]
    // 0x60d428: DecompressPointer r1
    //     0x60d428: add             x1, x1, HEAP, lsl #32
    // 0x60d42c: cmp             w1, NULL
    // 0x60d430: b.eq            #0x60d454
    // 0x60d434: str             x1, [SP]
    // 0x60d438: r0 = clear()
    //     0x60d438: bl              #0x526468  ; [dart:core] StringBuffer::clear
    // 0x60d43c: r0 = Null
    //     0x60d43c: mov             x0, NULL
    // 0x60d440: LeaveFrame
    //     0x60d440: mov             SP, fp
    //     0x60d444: ldp             fp, lr, [SP], #0x10
    // 0x60d448: ret
    //     0x60d448: ret             
    // 0x60d44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d44c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d450: b               #0x60d420
    // 0x60d454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ContentLexer(/* No info */) {
    // ** addr: 0x60d584, size: 0xb0
    // 0x60d584: EnterFrame
    //     0x60d584: stp             fp, lr, [SP, #-0x10]!
    //     0x60d588: mov             fp, SP
    // 0x60d58c: AllocStack(0x10)
    //     0x60d58c: sub             SP, SP, #0x10
    // 0x60d590: r2 = "0"
    //     0x60d590: ldr             x2, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x60d594: r1 = false
    //     0x60d594: add             x1, NULL, #0x30  ; false
    // 0x60d598: r0 = 0
    //     0x60d598: mov             x0, #0
    // 0x60d59c: CheckStackOverflow
    //     0x60d59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d5a0: cmp             SP, x16
    //     0x60d5a4: b.ls            #0x60d62c
    // 0x60d5a8: ldr             x3, [fp, #0x18]
    // 0x60d5ac: StoreField: r3->field_b = r2
    //     0x60d5ac: stur            w2, [x3, #0xb]
    // 0x60d5b0: StoreField: r3->field_f = r2
    //     0x60d5b0: stur            w2, [x3, #0xf]
    // 0x60d5b4: StoreField: r3->field_13 = r0
    //     0x60d5b4: stur            x0, [x3, #0x13]
    // 0x60d5b8: StoreField: r3->field_1b = r1
    //     0x60d5b8: stur            w1, [x3, #0x1b]
    // 0x60d5bc: StoreField: r3->field_1f = r1
    //     0x60d5bc: stur            w1, [x3, #0x1f]
    // 0x60d5c0: StoreField: r3->field_23 = r1
    //     0x60d5c0: stur            w1, [x3, #0x23]
    // 0x60d5c4: ldr             x0, [fp, #0x10]
    // 0x60d5c8: StoreField: r3->field_7 = r0
    //     0x60d5c8: stur            w0, [x3, #7]
    //     0x60d5cc: ldurb           w16, [x3, #-1]
    //     0x60d5d0: ldurb           w17, [x0, #-1]
    //     0x60d5d4: and             x16, x17, x16, lsr #2
    //     0x60d5d8: tst             x16, HEAP, lsr #32
    //     0x60d5dc: b.eq            #0x60d5e4
    //     0x60d5e0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x60d5e4: r0 = StringBuffer()
    //     0x60d5e4: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x60d5e8: stur            x0, [fp, #-8]
    // 0x60d5ec: str             x0, [SP]
    // 0x60d5f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60d5f0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60d5f4: r0 = StringBuffer()
    //     0x60d5f4: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x60d5f8: ldur            x0, [fp, #-8]
    // 0x60d5fc: ldr             x1, [fp, #0x18]
    // 0x60d600: StoreField: r1->field_27 = r0
    //     0x60d600: stur            w0, [x1, #0x27]
    //     0x60d604: ldurb           w16, [x1, #-1]
    //     0x60d608: ldurb           w17, [x0, #-1]
    //     0x60d60c: and             x16, x17, x16, lsr #2
    //     0x60d610: tst             x16, HEAP, lsr #32
    //     0x60d614: b.eq            #0x60d61c
    //     0x60d618: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60d61c: r0 = Null
    //     0x60d61c: mov             x0, NULL
    // 0x60d620: LeaveFrame
    //     0x60d620: mov             SP, fp
    //     0x60d624: ldp             fp, lr, [SP], #0x10
    // 0x60d628: ret
    //     0x60d628: ret             
    // 0x60d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d62c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d630: b               #0x60d5a8
  }
}

// class id: 4860, size: 0x14, field offset: 0x14
enum PdfToken extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4c670, size: 0x5c
    // 0xa4c670: EnterFrame
    //     0xa4c670: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c674: mov             fp, SP
    // 0xa4c678: AllocStack(0x8)
    //     0xa4c678: sub             SP, SP, #8
    // 0xa4c67c: CheckStackOverflow
    //     0xa4c67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c680: cmp             SP, x16
    //     0xa4c684: b.ls            #0xa4c6c4
    // 0xa4c688: r1 = Null
    //     0xa4c688: mov             x1, NULL
    // 0xa4c68c: r2 = 4
    //     0xa4c68c: mov             x2, #4
    // 0xa4c690: r0 = AllocateArray()
    //     0xa4c690: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4c694: r17 = "PdfToken."
    //     0xa4c694: add             x17, PP, #0x46, lsl #12  ; [pp+0x46248] "PdfToken."
    //     0xa4c698: ldr             x17, [x17, #0x248]
    // 0xa4c69c: StoreField: r0->field_f = r17
    //     0xa4c69c: stur            w17, [x0, #0xf]
    // 0xa4c6a0: ldr             x1, [fp, #0x10]
    // 0xa4c6a4: LoadField: r2 = r1->field_f
    //     0xa4c6a4: ldur            w2, [x1, #0xf]
    // 0xa4c6a8: DecompressPointer r2
    //     0xa4c6a8: add             x2, x2, HEAP, lsl #32
    // 0xa4c6ac: StoreField: r0->field_13 = r2
    //     0xa4c6ac: stur            w2, [x0, #0x13]
    // 0xa4c6b0: str             x0, [SP]
    // 0xa4c6b4: r0 = _interpolate()
    //     0xa4c6b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4c6b8: LeaveFrame
    //     0xa4c6b8: mov             SP, fp
    //     0xa4c6bc: ldp             fp, lr, [SP], #0x10
    // 0xa4c6c0: ret
    //     0xa4c6c0: ret             
    // 0xa4c6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4c6c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4c6c8: b               #0xa4c688
  }
}
