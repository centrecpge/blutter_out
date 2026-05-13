// lib: , url: package:image/src/draw/composite_image.dart

// class id: 1049253, size: 0x8
class :: {

  static _ compositeImage(/* No info */) {
    // ** addr: 0x97c308, size: 0x744
    // 0x97c308: EnterFrame
    //     0x97c308: stp             fp, lr, [SP, #-0x10]!
    //     0x97c30c: mov             fp, SP
    // 0x97c310: AllocStack(0xa8)
    //     0x97c310: sub             SP, SP, #0xa8
    // 0x97c314: SetupParameters(dynamic _ /* r3, fp-0x48 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, dynamic _ /* r6, fp-0x30 */, {dynamic blend = Instance_BlendMode /* r2, fp-0x28 */, dynamic dstH, dynamic dstW, dynamic srcH, dynamic srcW, dynamic srcX})
    //     0x97c314: mov             x0, x4
    //     0x97c318: ldur            w1, [x0, #0x13]
    //     0x97c31c: add             x1, x1, HEAP, lsl #32
    //     0x97c320: sub             x2, x1, #8
    //     0x97c324: add             x3, fp, w2, sxtw #2
    //     0x97c328: ldr             x3, [x3, #0x28]
    //     0x97c32c: stur            x3, [fp, #-0x48]
    //     0x97c330: add             x4, fp, w2, sxtw #2
    //     0x97c334: ldr             x4, [x4, #0x20]
    //     0x97c338: stur            x4, [fp, #-0x40]
    //     0x97c33c: add             x5, fp, w2, sxtw #2
    //     0x97c340: ldr             x5, [x5, #0x18]
    //     0x97c344: stur            x5, [fp, #-0x38]
    //     0x97c348: add             x6, fp, w2, sxtw #2
    //     0x97c34c: ldr             x6, [x6, #0x10]
    //     0x97c350: stur            x6, [fp, #-0x30]
    //     0x97c354: ldur            w2, [x0, #0x1f]
    //     0x97c358: add             x2, x2, HEAP, lsl #32
    //     0x97c35c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e878] "blend"
    //     0x97c360: ldr             x16, [x16, #0x878]
    //     0x97c364: cmp             w2, w16
    //     0x97c368: b.ne            #0x97c38c
    //     0x97c36c: ldur            w2, [x0, #0x23]
    //     0x97c370: add             x2, x2, HEAP, lsl #32
    //     0x97c374: sub             w7, w1, w2
    //     0x97c378: add             x1, fp, w7, sxtw #2
    //     0x97c37c: ldr             x1, [x1, #8]
    //     0x97c380: mov             x2, x1
    //     0x97c384: mov             x1, #1
    //     0x97c388: b               #0x97c398
    //     0x97c38c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c20] Obj!BlendMode@a71de1
    //     0x97c390: ldr             x2, [x2, #0xc20]
    //     0x97c394: mov             x1, #0
    //     0x97c398: stur            x2, [fp, #-0x28]
    //     0x97c39c: lsl             x7, x1, #1
    //     0x97c3a0: lsl             w8, w7, #1
    //     0x97c3a4: add             w9, w8, #8
    //     0x97c3a8: add             x16, x0, w9, sxtw #1
    //     0x97c3ac: ldur            w8, [x16, #0xf]
    //     0x97c3b0: add             x8, x8, HEAP, lsl #32
    //     0x97c3b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c28] "dstH"
    //     0x97c3b8: ldr             x16, [x16, #0xc28]
    //     0x97c3bc: cmp             w8, w16
    //     0x97c3c0: b.ne            #0x97c3d0
    //     0x97c3c4: add             w1, w7, #2
    //     0x97c3c8: sbfx            x7, x1, #1, #0x1f
    //     0x97c3cc: mov             x1, x7
    //     0x97c3d0: lsl             x7, x1, #1
    //     0x97c3d4: lsl             w8, w7, #1
    //     0x97c3d8: add             w9, w8, #8
    //     0x97c3dc: add             x16, x0, w9, sxtw #1
    //     0x97c3e0: ldur            w8, [x16, #0xf]
    //     0x97c3e4: add             x8, x8, HEAP, lsl #32
    //     0x97c3e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c30] "dstW"
    //     0x97c3ec: ldr             x16, [x16, #0xc30]
    //     0x97c3f0: cmp             w8, w16
    //     0x97c3f4: b.ne            #0x97c404
    //     0x97c3f8: add             w1, w7, #2
    //     0x97c3fc: sbfx            x7, x1, #1, #0x1f
    //     0x97c400: mov             x1, x7
    //     0x97c404: lsl             x7, x1, #1
    //     0x97c408: lsl             w8, w7, #1
    //     0x97c40c: add             w9, w8, #8
    //     0x97c410: add             x16, x0, w9, sxtw #1
    //     0x97c414: ldur            w8, [x16, #0xf]
    //     0x97c418: add             x8, x8, HEAP, lsl #32
    //     0x97c41c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c38] "srcH"
    //     0x97c420: ldr             x16, [x16, #0xc38]
    //     0x97c424: cmp             w8, w16
    //     0x97c428: b.ne            #0x97c438
    //     0x97c42c: add             w1, w7, #2
    //     0x97c430: sbfx            x7, x1, #1, #0x1f
    //     0x97c434: mov             x1, x7
    //     0x97c438: lsl             x7, x1, #1
    //     0x97c43c: lsl             w8, w7, #1
    //     0x97c440: add             w9, w8, #8
    //     0x97c444: add             x16, x0, w9, sxtw #1
    //     0x97c448: ldur            w8, [x16, #0xf]
    //     0x97c44c: add             x8, x8, HEAP, lsl #32
    //     0x97c450: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c40] "srcW"
    //     0x97c454: ldr             x16, [x16, #0xc40]
    //     0x97c458: cmp             w8, w16
    //     0x97c45c: b.ne            #0x97c46c
    //     0x97c460: add             w1, w7, #2
    //     0x97c464: sbfx            x7, x1, #1, #0x1f
    //     0x97c468: mov             x1, x7
    //     0x97c46c: lsl             x7, x1, #1
    //     0x97c470: lsl             w1, w7, #1
    //     0x97c474: add             w7, w1, #8
    //     0x97c478: add             x16, x0, w7, sxtw #1
    //     0x97c47c: ldur            w1, [x16, #0xf]
    //     0x97c480: add             x1, x1, HEAP, lsl #32
    //     0x97c484: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c48] "srcX"
    //     0x97c488: ldr             x16, [x16, #0xc48]
    //     0x97c48c: cmp             w1, w16
    //     0x97c490: b.eq            #0x97c494
    // 0x97c494: CheckStackOverflow
    //     0x97c494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c498: cmp             SP, x16
    //     0x97c49c: b.ls            #0x97c9d4
    // 0x97c4a0: LoadField: r7 = r4->field_b
    //     0x97c4a0: ldur            w7, [x4, #0xb]
    // 0x97c4a4: DecompressPointer r7
    //     0x97c4a4: add             x7, x7, HEAP, lsl #32
    // 0x97c4a8: cmp             w7, NULL
    // 0x97c4ac: b.ne            #0x97c4b8
    // 0x97c4b0: r0 = Null
    //     0x97c4b0: mov             x0, NULL
    // 0x97c4b4: b               #0x97c4d0
    // 0x97c4b8: LoadField: r8 = r7->field_b
    //     0x97c4b8: ldur            x8, [x7, #0xb]
    // 0x97c4bc: r0 = BoxInt64Instr(r8)
    //     0x97c4bc: sbfiz           x0, x8, #1, #0x1f
    //     0x97c4c0: cmp             x8, x0, asr #1
    //     0x97c4c4: b.eq            #0x97c4d0
    //     0x97c4c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c4cc: stur            x8, [x0, #7]
    // 0x97c4d0: cmp             w0, NULL
    // 0x97c4d4: b.ne            #0x97c4e0
    // 0x97c4d8: r8 = 0
    //     0x97c4d8: mov             x8, #0
    // 0x97c4dc: b               #0x97c4f0
    // 0x97c4e0: r1 = LoadInt32Instr(r0)
    //     0x97c4e0: sbfx            x1, x0, #1, #0x1f
    //     0x97c4e4: tbz             w0, #0, #0x97c4ec
    //     0x97c4e8: ldur            x1, [x0, #7]
    // 0x97c4ec: mov             x8, x1
    // 0x97c4f0: stur            x8, [fp, #-0x20]
    // 0x97c4f4: cmp             w7, NULL
    // 0x97c4f8: b.ne            #0x97c504
    // 0x97c4fc: r0 = Null
    //     0x97c4fc: mov             x0, NULL
    // 0x97c500: b               #0x97c51c
    // 0x97c504: LoadField: r9 = r7->field_13
    //     0x97c504: ldur            x9, [x7, #0x13]
    // 0x97c508: r0 = BoxInt64Instr(r9)
    //     0x97c508: sbfiz           x0, x9, #1, #0x1f
    //     0x97c50c: cmp             x9, x0, asr #1
    //     0x97c510: b.eq            #0x97c51c
    //     0x97c514: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c518: stur            x9, [x0, #7]
    // 0x97c51c: cmp             w0, NULL
    // 0x97c520: b.ne            #0x97c52c
    // 0x97c524: r9 = 0
    //     0x97c524: mov             x9, #0
    // 0x97c528: b               #0x97c53c
    // 0x97c52c: r1 = LoadInt32Instr(r0)
    //     0x97c52c: sbfx            x1, x0, #1, #0x1f
    //     0x97c530: tbz             w0, #0, #0x97c538
    //     0x97c534: ldur            x1, [x0, #7]
    // 0x97c538: mov             x9, x1
    // 0x97c53c: stur            x9, [fp, #-0x18]
    // 0x97c540: LoadField: r10 = r3->field_b
    //     0x97c540: ldur            w10, [x3, #0xb]
    // 0x97c544: DecompressPointer r10
    //     0x97c544: add             x10, x10, HEAP, lsl #32
    // 0x97c548: cmp             w10, NULL
    // 0x97c54c: b.ne            #0x97c558
    // 0x97c550: r0 = Null
    //     0x97c550: mov             x0, NULL
    // 0x97c554: b               #0x97c570
    // 0x97c558: LoadField: r11 = r10->field_b
    //     0x97c558: ldur            x11, [x10, #0xb]
    // 0x97c55c: r0 = BoxInt64Instr(r11)
    //     0x97c55c: sbfiz           x0, x11, #1, #0x1f
    //     0x97c560: cmp             x11, x0, asr #1
    //     0x97c564: b.eq            #0x97c570
    //     0x97c568: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c56c: stur            x11, [x0, #7]
    // 0x97c570: cmp             w0, NULL
    // 0x97c574: b.ne            #0x97c580
    // 0x97c578: r11 = 0
    //     0x97c578: mov             x11, #0
    // 0x97c57c: b               #0x97c590
    // 0x97c580: r1 = LoadInt32Instr(r0)
    //     0x97c580: sbfx            x1, x0, #1, #0x1f
    //     0x97c584: tbz             w0, #0, #0x97c58c
    //     0x97c588: ldur            x1, [x0, #7]
    // 0x97c58c: mov             x11, x1
    // 0x97c590: cmp             w7, NULL
    // 0x97c594: b.ne            #0x97c5a0
    // 0x97c598: r0 = Null
    //     0x97c598: mov             x0, NULL
    // 0x97c59c: b               #0x97c5b8
    // 0x97c5a0: LoadField: r12 = r7->field_b
    //     0x97c5a0: ldur            x12, [x7, #0xb]
    // 0x97c5a4: r0 = BoxInt64Instr(r12)
    //     0x97c5a4: sbfiz           x0, x12, #1, #0x1f
    //     0x97c5a8: cmp             x12, x0, asr #1
    //     0x97c5ac: b.eq            #0x97c5b8
    //     0x97c5b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c5b4: stur            x12, [x0, #7]
    // 0x97c5b8: cmp             w0, NULL
    // 0x97c5bc: b.ne            #0x97c5c8
    // 0x97c5c0: r0 = 0
    //     0x97c5c0: mov             x0, #0
    // 0x97c5c4: b               #0x97c5d8
    // 0x97c5c8: r1 = LoadInt32Instr(r0)
    //     0x97c5c8: sbfx            x1, x0, #1, #0x1f
    //     0x97c5cc: tbz             w0, #0, #0x97c5d4
    //     0x97c5d0: ldur            x1, [x0, #7]
    // 0x97c5d4: mov             x0, x1
    // 0x97c5d8: cmp             x11, x0
    // 0x97c5dc: b.ge            #0x97c630
    // 0x97c5e0: cmp             w10, NULL
    // 0x97c5e4: b.ne            #0x97c5f0
    // 0x97c5e8: r0 = Null
    //     0x97c5e8: mov             x0, NULL
    // 0x97c5ec: b               #0x97c608
    // 0x97c5f0: LoadField: r11 = r10->field_b
    //     0x97c5f0: ldur            x11, [x10, #0xb]
    // 0x97c5f4: r0 = BoxInt64Instr(r11)
    //     0x97c5f4: sbfiz           x0, x11, #1, #0x1f
    //     0x97c5f8: cmp             x11, x0, asr #1
    //     0x97c5fc: b.eq            #0x97c608
    //     0x97c600: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c604: stur            x11, [x0, #7]
    // 0x97c608: cmp             w0, NULL
    // 0x97c60c: b.ne            #0x97c618
    // 0x97c610: r0 = 0
    //     0x97c610: mov             x0, #0
    // 0x97c614: b               #0x97c628
    // 0x97c618: r1 = LoadInt32Instr(r0)
    //     0x97c618: sbfx            x1, x0, #1, #0x1f
    //     0x97c61c: tbz             w0, #0, #0x97c624
    //     0x97c620: ldur            x1, [x0, #7]
    // 0x97c624: mov             x0, x1
    // 0x97c628: mov             x11, x0
    // 0x97c62c: b               #0x97c67c
    // 0x97c630: cmp             w7, NULL
    // 0x97c634: b.ne            #0x97c640
    // 0x97c638: r0 = Null
    //     0x97c638: mov             x0, NULL
    // 0x97c63c: b               #0x97c658
    // 0x97c640: LoadField: r11 = r7->field_b
    //     0x97c640: ldur            x11, [x7, #0xb]
    // 0x97c644: r0 = BoxInt64Instr(r11)
    //     0x97c644: sbfiz           x0, x11, #1, #0x1f
    //     0x97c648: cmp             x11, x0, asr #1
    //     0x97c64c: b.eq            #0x97c658
    //     0x97c650: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c654: stur            x11, [x0, #7]
    // 0x97c658: cmp             w0, NULL
    // 0x97c65c: b.ne            #0x97c668
    // 0x97c660: r0 = 0
    //     0x97c660: mov             x0, #0
    // 0x97c664: b               #0x97c678
    // 0x97c668: r1 = LoadInt32Instr(r0)
    //     0x97c668: sbfx            x1, x0, #1, #0x1f
    //     0x97c66c: tbz             w0, #0, #0x97c674
    //     0x97c670: ldur            x1, [x0, #7]
    // 0x97c674: mov             x0, x1
    // 0x97c678: mov             x11, x0
    // 0x97c67c: stur            x11, [fp, #-0x10]
    // 0x97c680: cmp             w10, NULL
    // 0x97c684: b.ne            #0x97c690
    // 0x97c688: r0 = Null
    //     0x97c688: mov             x0, NULL
    // 0x97c68c: b               #0x97c6a8
    // 0x97c690: LoadField: r12 = r10->field_13
    //     0x97c690: ldur            x12, [x10, #0x13]
    // 0x97c694: r0 = BoxInt64Instr(r12)
    //     0x97c694: sbfiz           x0, x12, #1, #0x1f
    //     0x97c698: cmp             x12, x0, asr #1
    //     0x97c69c: b.eq            #0x97c6a8
    //     0x97c6a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c6a4: stur            x12, [x0, #7]
    // 0x97c6a8: cmp             w0, NULL
    // 0x97c6ac: b.ne            #0x97c6b8
    // 0x97c6b0: r12 = 0
    //     0x97c6b0: mov             x12, #0
    // 0x97c6b4: b               #0x97c6c8
    // 0x97c6b8: r1 = LoadInt32Instr(r0)
    //     0x97c6b8: sbfx            x1, x0, #1, #0x1f
    //     0x97c6bc: tbz             w0, #0, #0x97c6c4
    //     0x97c6c0: ldur            x1, [x0, #7]
    // 0x97c6c4: mov             x12, x1
    // 0x97c6c8: cmp             w7, NULL
    // 0x97c6cc: b.ne            #0x97c6d8
    // 0x97c6d0: r0 = Null
    //     0x97c6d0: mov             x0, NULL
    // 0x97c6d4: b               #0x97c6f0
    // 0x97c6d8: LoadField: r13 = r7->field_13
    //     0x97c6d8: ldur            x13, [x7, #0x13]
    // 0x97c6dc: r0 = BoxInt64Instr(r13)
    //     0x97c6dc: sbfiz           x0, x13, #1, #0x1f
    //     0x97c6e0: cmp             x13, x0, asr #1
    //     0x97c6e4: b.eq            #0x97c6f0
    //     0x97c6e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c6ec: stur            x13, [x0, #7]
    // 0x97c6f0: cmp             w0, NULL
    // 0x97c6f4: b.ne            #0x97c700
    // 0x97c6f8: r0 = 0
    //     0x97c6f8: mov             x0, #0
    // 0x97c6fc: b               #0x97c710
    // 0x97c700: r1 = LoadInt32Instr(r0)
    //     0x97c700: sbfx            x1, x0, #1, #0x1f
    //     0x97c704: tbz             w0, #0, #0x97c70c
    //     0x97c708: ldur            x1, [x0, #7]
    // 0x97c70c: mov             x0, x1
    // 0x97c710: cmp             x12, x0
    // 0x97c714: b.ge            #0x97c764
    // 0x97c718: cmp             w10, NULL
    // 0x97c71c: b.ne            #0x97c728
    // 0x97c720: r0 = Null
    //     0x97c720: mov             x0, NULL
    // 0x97c724: b               #0x97c740
    // 0x97c728: LoadField: r7 = r10->field_13
    //     0x97c728: ldur            x7, [x10, #0x13]
    // 0x97c72c: r0 = BoxInt64Instr(r7)
    //     0x97c72c: sbfiz           x0, x7, #1, #0x1f
    //     0x97c730: cmp             x7, x0, asr #1
    //     0x97c734: b.eq            #0x97c740
    //     0x97c738: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c73c: stur            x7, [x0, #7]
    // 0x97c740: cmp             w0, NULL
    // 0x97c744: b.ne            #0x97c750
    // 0x97c748: r0 = 0
    //     0x97c748: mov             x0, #0
    // 0x97c74c: b               #0x97c7ac
    // 0x97c750: r1 = LoadInt32Instr(r0)
    //     0x97c750: sbfx            x1, x0, #1, #0x1f
    //     0x97c754: tbz             w0, #0, #0x97c75c
    //     0x97c758: ldur            x1, [x0, #7]
    // 0x97c75c: mov             x0, x1
    // 0x97c760: b               #0x97c7ac
    // 0x97c764: cmp             w7, NULL
    // 0x97c768: b.ne            #0x97c774
    // 0x97c76c: r0 = Null
    //     0x97c76c: mov             x0, NULL
    // 0x97c770: b               #0x97c78c
    // 0x97c774: LoadField: r10 = r7->field_13
    //     0x97c774: ldur            x10, [x7, #0x13]
    // 0x97c778: r0 = BoxInt64Instr(r10)
    //     0x97c778: sbfiz           x0, x10, #1, #0x1f
    //     0x97c77c: cmp             x10, x0, asr #1
    //     0x97c780: b.eq            #0x97c78c
    //     0x97c784: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c788: stur            x10, [x0, #7]
    // 0x97c78c: cmp             w0, NULL
    // 0x97c790: b.ne            #0x97c79c
    // 0x97c794: r0 = 0
    //     0x97c794: mov             x0, #0
    // 0x97c798: b               #0x97c7ac
    // 0x97c79c: r1 = LoadInt32Instr(r0)
    //     0x97c79c: sbfx            x1, x0, #1, #0x1f
    //     0x97c7a0: tbz             w0, #0, #0x97c7a8
    //     0x97c7a4: ldur            x1, [x0, #7]
    // 0x97c7a8: mov             x0, x1
    // 0x97c7ac: stur            x0, [fp, #-8]
    // 0x97c7b0: str             x3, [SP]
    // 0x97c7b4: r0 = hasPalette()
    //     0x97c7b4: bl              #0x96f818  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x97c7b8: tbnz            w0, #4, #0x97c7d8
    // 0x97c7bc: ldur            x16, [fp, #-0x48]
    // 0x97c7c0: str             x16, [SP]
    // 0x97c7c4: r0 = numChannels()
    //     0x97c7c4: bl              #0x725388  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x97c7c8: ldur            x16, [fp, #-0x48]
    // 0x97c7cc: stp             x0, x16, [SP]
    // 0x97c7d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97c7d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97c7d4: r0 = convert()
    //     0x97c7d4: bl              #0x718f08  ; [package:image/src/image/image.dart] Image::convert
    // 0x97c7d8: ldur            x3, [fp, #-0x10]
    // 0x97c7dc: ldur            x4, [fp, #-8]
    // 0x97c7e0: ldur            x0, [fp, #-0x20]
    // 0x97c7e4: ldur            x1, [fp, #-0x18]
    // 0x97c7e8: scvtf           d0, x1
    // 0x97c7ec: scvtf           d1, x4
    // 0x97c7f0: fdiv            d2, d0, d1
    // 0x97c7f4: stur            d2, [fp, #-0x60]
    // 0x97c7f8: scvtf           d0, x0
    // 0x97c7fc: scvtf           d1, x3
    // 0x97c800: fdiv            d3, d0, d1
    // 0x97c804: stur            d3, [fp, #-0x58]
    // 0x97c808: r0 = BoxInt64Instr(r4)
    //     0x97c808: sbfiz           x0, x4, #1, #0x1f
    //     0x97c80c: cmp             x4, x0, asr #1
    //     0x97c810: b.eq            #0x97c81c
    //     0x97c814: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x97c818: stur            x4, [x0, #7]
    // 0x97c81c: mov             x2, x0
    // 0x97c820: r1 = <int>
    //     0x97c820: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x97c824: r0 = AllocateArray()
    //     0x97c824: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x97c828: mov             x3, x0
    // 0x97c82c: stur            x3, [fp, #-0x50]
    // 0x97c830: ldur            x4, [fp, #-8]
    // 0x97c834: ldur            d0, [fp, #-0x60]
    // 0x97c838: r2 = 0
    //     0x97c838: mov             x2, #0
    // 0x97c83c: CheckStackOverflow
    //     0x97c83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c840: cmp             SP, x16
    //     0x97c844: b.ls            #0x97c9dc
    // 0x97c848: cmp             x2, x4
    // 0x97c84c: b.ge            #0x97c8ac
    // 0x97c850: scvtf           d1, x2
    // 0x97c854: fmul            d2, d1, d0
    // 0x97c858: fcmp            d2, d2
    // 0x97c85c: b.vs            #0x97c9e4
    // 0x97c860: fcvtzs          x0, d2
    // 0x97c864: asr             x16, x0, #0x1e
    // 0x97c868: cmp             x16, x0, asr #63
    // 0x97c86c: b.ne            #0x97c9e4
    // 0x97c870: lsl             x0, x0, #1
    // 0x97c874: mov             x1, x3
    // 0x97c878: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97c878: add             x25, x1, x2, lsl #2
    //     0x97c87c: add             x25, x25, #0xf
    //     0x97c880: str             w0, [x25]
    //     0x97c884: tbz             w0, #0, #0x97c8a0
    //     0x97c888: ldurb           w16, [x1, #-1]
    //     0x97c88c: ldurb           w17, [x0, #-1]
    //     0x97c890: and             x16, x17, x16, lsr #2
    //     0x97c894: tst             x16, HEAP, lsr #32
    //     0x97c898: b.eq            #0x97c8a0
    //     0x97c89c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97c8a0: add             x0, x2, #1
    // 0x97c8a4: mov             x2, x0
    // 0x97c8a8: b               #0x97c83c
    // 0x97c8ac: ldur            x5, [fp, #-0x10]
    // 0x97c8b0: r0 = BoxInt64Instr(r5)
    //     0x97c8b0: sbfiz           x0, x5, #1, #0x1f
    //     0x97c8b4: cmp             x5, x0, asr #1
    //     0x97c8b8: b.eq            #0x97c8c4
    //     0x97c8bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c8c0: stur            x5, [x0, #7]
    // 0x97c8c4: mov             x2, x0
    // 0x97c8c8: r1 = <int>
    //     0x97c8c8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x97c8cc: r0 = AllocateArray()
    //     0x97c8cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x97c8d0: mov             x2, x0
    // 0x97c8d4: ldur            x3, [fp, #-0x10]
    // 0x97c8d8: ldur            d0, [fp, #-0x58]
    // 0x97c8dc: r4 = 0
    //     0x97c8dc: mov             x4, #0
    // 0x97c8e0: CheckStackOverflow
    //     0x97c8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c8e4: cmp             SP, x16
    //     0x97c8e8: b.ls            #0x97ca14
    // 0x97c8ec: cmp             x4, x3
    // 0x97c8f0: b.ge            #0x97c950
    // 0x97c8f4: scvtf           d1, x4
    // 0x97c8f8: fmul            d2, d1, d0
    // 0x97c8fc: fcmp            d2, d2
    // 0x97c900: b.vs            #0x97ca1c
    // 0x97c904: fcvtzs          x0, d2
    // 0x97c908: asr             x16, x0, #0x1e
    // 0x97c90c: cmp             x16, x0, asr #63
    // 0x97c910: b.ne            #0x97ca1c
    // 0x97c914: lsl             x0, x0, #1
    // 0x97c918: mov             x1, x2
    // 0x97c91c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x97c91c: add             x25, x1, x4, lsl #2
    //     0x97c920: add             x25, x25, #0xf
    //     0x97c924: str             w0, [x25]
    //     0x97c928: tbz             w0, #0, #0x97c944
    //     0x97c92c: ldurb           w16, [x1, #-1]
    //     0x97c930: ldurb           w17, [x0, #-1]
    //     0x97c934: and             x16, x17, x16, lsr #2
    //     0x97c938: tst             x16, HEAP, lsr #32
    //     0x97c93c: b.eq            #0x97c944
    //     0x97c940: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x97c944: add             x0, x4, #1
    // 0x97c948: mov             x4, x0
    // 0x97c94c: b               #0x97c8e0
    // 0x97c950: ldur            x0, [fp, #-0x28]
    // 0x97c954: r16 = Instance_BlendMode
    //     0x97c954: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c50] Obj!BlendMode@a71dc1
    //     0x97c958: ldr             x16, [x16, #0xc50]
    // 0x97c95c: cmp             w0, w16
    // 0x97c960: b.ne            #0x97c994
    // 0x97c964: ldur            x4, [fp, #-0x38]
    // 0x97c968: ldur            x5, [fp, #-0x30]
    // 0x97c96c: ldur            x1, [fp, #-8]
    // 0x97c970: ldur            x16, [fp, #-0x40]
    // 0x97c974: ldur            lr, [fp, #-0x48]
    // 0x97c978: stp             lr, x16, [SP, #0x30]
    // 0x97c97c: stp             x5, x4, [SP, #0x20]
    // 0x97c980: stp             x1, x3, [SP, #0x10]
    // 0x97c984: ldur            x16, [fp, #-0x50]
    // 0x97c988: stp             x16, x2, [SP]
    // 0x97c98c: r0 = _directComposite()
    //     0x97c98c: bl              #0x98075c  ; [package:image/src/draw/composite_image.dart] ::_directComposite
    // 0x97c990: b               #0x97c9c4
    // 0x97c994: ldur            x4, [fp, #-0x38]
    // 0x97c998: ldur            x5, [fp, #-0x30]
    // 0x97c99c: ldur            x1, [fp, #-8]
    // 0x97c9a0: ldur            x16, [fp, #-0x40]
    // 0x97c9a4: ldur            lr, [fp, #-0x48]
    // 0x97c9a8: stp             lr, x16, [SP, #0x38]
    // 0x97c9ac: stp             x5, x4, [SP, #0x28]
    // 0x97c9b0: stp             x1, x3, [SP, #0x18]
    // 0x97c9b4: ldur            x16, [fp, #-0x50]
    // 0x97c9b8: stp             x16, x2, [SP, #8]
    // 0x97c9bc: str             x0, [SP]
    // 0x97c9c0: r0 = _composite()
    //     0x97c9c0: bl              #0x97ca4c  ; [package:image/src/draw/composite_image.dart] ::_composite
    // 0x97c9c4: ldur            x0, [fp, #-0x48]
    // 0x97c9c8: LeaveFrame
    //     0x97c9c8: mov             SP, fp
    //     0x97c9cc: ldp             fp, lr, [SP], #0x10
    // 0x97c9d0: ret
    //     0x97c9d0: ret             
    // 0x97c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c9d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c9d8: b               #0x97c4a0
    // 0x97c9dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x97c9dc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x97c9e0: b               #0x97c848
    // 0x97c9e4: stp             q0, q2, [SP, #-0x20]!
    // 0x97c9e8: stp             x3, x4, [SP, #-0x10]!
    // 0x97c9ec: SaveReg r2
    //     0x97c9ec: str             x2, [SP, #-8]!
    // 0x97c9f0: d0 = 0.000000
    //     0x97c9f0: fmov            d0, d2
    // 0x97c9f4: r0 = 230
    //     0x97c9f4: mov             x0, #0xe6
    // 0x97c9f8: r30 = DoubleToIntegerStub
    //     0x97c9f8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97c9fc: LoadField: r30 = r30->field_7
    //     0x97c9fc: ldur            lr, [lr, #7]
    // 0x97ca00: blr             lr
    // 0x97ca04: RestoreReg r2
    //     0x97ca04: ldr             x2, [SP], #8
    // 0x97ca08: ldp             x3, x4, [SP], #0x10
    // 0x97ca0c: ldp             q0, q2, [SP], #0x20
    // 0x97ca10: b               #0x97c874
    // 0x97ca14: r0 = StackOverflowSharedWithFPURegs()
    //     0x97ca14: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x97ca18: b               #0x97c8ec
    // 0x97ca1c: stp             q0, q2, [SP, #-0x20]!
    // 0x97ca20: stp             x3, x4, [SP, #-0x10]!
    // 0x97ca24: SaveReg r2
    //     0x97ca24: str             x2, [SP, #-8]!
    // 0x97ca28: d0 = 0.000000
    //     0x97ca28: fmov            d0, d2
    // 0x97ca2c: r0 = 230
    //     0x97ca2c: mov             x0, #0xe6
    // 0x97ca30: r30 = DoubleToIntegerStub
    //     0x97ca30: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x97ca34: LoadField: r30 = r30->field_7
    //     0x97ca34: ldur            lr, [lr, #7]
    // 0x97ca38: blr             lr
    // 0x97ca3c: RestoreReg r2
    //     0x97ca3c: ldr             x2, [SP], #8
    // 0x97ca40: ldp             x3, x4, [SP], #0x10
    // 0x97ca44: ldp             q0, q2, [SP], #0x20
    // 0x97ca48: b               #0x97c918
  }
  static _ _composite(/* No info */) {
    // ** addr: 0x97ca4c, size: 0x1f0
    // 0x97ca4c: EnterFrame
    //     0x97ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ca50: mov             fp, SP
    // 0x97ca54: AllocStack(0x50)
    //     0x97ca54: sub             SP, SP, #0x50
    // 0x97ca58: CheckStackOverflow
    //     0x97ca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ca5c: cmp             SP, x16
    //     0x97ca60: b.ls            #0x97cc1c
    // 0x97ca64: ldr             x2, [fp, #0x20]
    // 0x97ca68: LoadField: r0 = r2->field_b
    //     0x97ca68: ldur            w0, [x2, #0xb]
    // 0x97ca6c: DecompressPointer r0
    //     0x97ca6c: add             x0, x0, HEAP, lsl #32
    // 0x97ca70: r3 = LoadInt32Instr(r0)
    //     0x97ca70: sbfx            x3, x0, #1, #0x1f
    // 0x97ca74: ldr             x4, [fp, #0x18]
    // 0x97ca78: stur            x3, [fp, #-0x20]
    // 0x97ca7c: LoadField: r0 = r4->field_b
    //     0x97ca7c: ldur            w0, [x4, #0xb]
    // 0x97ca80: DecompressPointer r0
    //     0x97ca80: add             x0, x0, HEAP, lsl #32
    // 0x97ca84: r5 = LoadInt32Instr(r0)
    //     0x97ca84: sbfx            x5, x0, #1, #0x1f
    // 0x97ca88: stur            x5, [fp, #-0x18]
    // 0x97ca8c: r0 = Null
    //     0x97ca8c: mov             x0, NULL
    // 0x97ca90: r11 = 0
    //     0x97ca90: mov             x11, #0
    // 0x97ca94: ldr             x10, [fp, #0x50]
    // 0x97ca98: ldr             x9, [fp, #0x40]
    // 0x97ca9c: ldr             x8, [fp, #0x38]
    // 0x97caa0: ldr             x7, [fp, #0x30]
    // 0x97caa4: ldr             x6, [fp, #0x28]
    // 0x97caa8: stur            x11, [fp, #-0x10]
    // 0x97caac: CheckStackOverflow
    //     0x97caac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cab0: cmp             SP, x16
    //     0x97cab4: b.ls            #0x97cc24
    // 0x97cab8: cmp             x11, x6
    // 0x97cabc: b.ge            #0x97cc0c
    // 0x97cac0: mov             x13, x0
    // 0x97cac4: r12 = 0
    //     0x97cac4: mov             x12, #0
    // 0x97cac8: stur            x12, [fp, #-8]
    // 0x97cacc: CheckStackOverflow
    //     0x97cacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cad0: cmp             SP, x16
    //     0x97cad4: b.ls            #0x97cc2c
    // 0x97cad8: cmp             x12, x7
    // 0x97cadc: b.ge            #0x97cbec
    // 0x97cae0: mov             x0, x3
    // 0x97cae4: mov             x1, x12
    // 0x97cae8: cmp             x1, x0
    // 0x97caec: b.hs            #0x97cc34
    // 0x97caf0: ArrayLoad: r14 = r2[r12]  ; Unknown_4
    //     0x97caf0: add             x16, x2, x12, lsl #2
    //     0x97caf4: ldur            w14, [x16, #0xf]
    // 0x97caf8: DecompressPointer r14
    //     0x97caf8: add             x14, x14, HEAP, lsl #32
    // 0x97cafc: mov             x0, x5
    // 0x97cb00: mov             x1, x11
    // 0x97cb04: cmp             x1, x0
    // 0x97cb08: b.hs            #0x97cc38
    // 0x97cb0c: ArrayLoad: r0 = r4[r11]  ; Unknown_4
    //     0x97cb0c: add             x16, x4, x11, lsl #2
    //     0x97cb10: ldur            w0, [x16, #0xf]
    // 0x97cb14: DecompressPointer r0
    //     0x97cb14: add             x0, x0, HEAP, lsl #32
    // 0x97cb18: LoadField: r1 = r10->field_b
    //     0x97cb18: ldur            w1, [x10, #0xb]
    // 0x97cb1c: DecompressPointer r1
    //     0x97cb1c: add             x1, x1, HEAP, lsl #32
    // 0x97cb20: cmp             w1, NULL
    // 0x97cb24: b.ne            #0x97cb30
    // 0x97cb28: r0 = Null
    //     0x97cb28: mov             x0, NULL
    // 0x97cb2c: b               #0x97cb64
    // 0x97cb30: r19 = LoadInt32Instr(r14)
    //     0x97cb30: sbfx            x19, x14, #1, #0x1f
    //     0x97cb34: tbz             w14, #0, #0x97cb3c
    //     0x97cb38: ldur            x19, [x14, #7]
    // 0x97cb3c: r14 = LoadInt32Instr(r0)
    //     0x97cb3c: sbfx            x14, x0, #1, #0x1f
    //     0x97cb40: tbz             w0, #0, #0x97cb48
    //     0x97cb44: ldur            x14, [x0, #7]
    // 0x97cb48: r0 = LoadClassIdInstr(r1)
    //     0x97cb48: ldur            x0, [x1, #-1]
    //     0x97cb4c: ubfx            x0, x0, #0xc, #0x14
    // 0x97cb50: stp             x19, x1, [SP, #0x10]
    // 0x97cb54: stp             x13, x14, [SP]
    // 0x97cb58: r0 = GDT[cid_x0 + 0x78a]()
    //     0x97cb58: add             lr, x0, #0x78a
    //     0x97cb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x97cb60: blr             lr
    // 0x97cb64: cmp             w0, NULL
    // 0x97cb68: b.ne            #0x97cb7c
    // 0x97cb6c: r1 = <num>
    //     0x97cb6c: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x97cb70: r0 = PixelUndefined()
    //     0x97cb70: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x97cb74: mov             x13, x0
    // 0x97cb78: b               #0x97cb80
    // 0x97cb7c: mov             x13, x0
    // 0x97cb80: ldr             x1, [fp, #0x40]
    // 0x97cb84: ldr             x0, [fp, #0x38]
    // 0x97cb88: ldur            x2, [fp, #-0x10]
    // 0x97cb8c: ldur            x3, [fp, #-8]
    // 0x97cb90: stur            x13, [fp, #-0x28]
    // 0x97cb94: add             x4, x1, x3
    // 0x97cb98: add             x5, x0, x2
    // 0x97cb9c: ldr             x16, [fp, #0x48]
    // 0x97cba0: stp             x4, x16, [SP, #0x18]
    // 0x97cba4: stp             x13, x5, [SP, #8]
    // 0x97cba8: ldr             x16, [fp, #0x10]
    // 0x97cbac: str             x16, [SP]
    // 0x97cbb0: r0 = drawPixel()
    //     0x97cbb0: bl              #0x97cc3c  ; [package:image/src/draw/draw_pixel.dart] ::drawPixel
    // 0x97cbb4: ldur            x1, [fp, #-8]
    // 0x97cbb8: add             x12, x1, #1
    // 0x97cbbc: ldur            x13, [fp, #-0x28]
    // 0x97cbc0: ldr             x10, [fp, #0x50]
    // 0x97cbc4: ldr             x9, [fp, #0x40]
    // 0x97cbc8: ldr             x8, [fp, #0x38]
    // 0x97cbcc: ldr             x7, [fp, #0x30]
    // 0x97cbd0: ldr             x6, [fp, #0x28]
    // 0x97cbd4: ldr             x2, [fp, #0x20]
    // 0x97cbd8: ldr             x4, [fp, #0x18]
    // 0x97cbdc: ldur            x11, [fp, #-0x10]
    // 0x97cbe0: ldur            x3, [fp, #-0x20]
    // 0x97cbe4: ldur            x5, [fp, #-0x18]
    // 0x97cbe8: b               #0x97cac8
    // 0x97cbec: mov             x1, x11
    // 0x97cbf0: add             x11, x1, #1
    // 0x97cbf4: mov             x0, x13
    // 0x97cbf8: ldr             x2, [fp, #0x20]
    // 0x97cbfc: ldr             x4, [fp, #0x18]
    // 0x97cc00: ldur            x3, [fp, #-0x20]
    // 0x97cc04: ldur            x5, [fp, #-0x18]
    // 0x97cc08: b               #0x97ca94
    // 0x97cc0c: r0 = Null
    //     0x97cc0c: mov             x0, NULL
    // 0x97cc10: LeaveFrame
    //     0x97cc10: mov             SP, fp
    //     0x97cc14: ldp             fp, lr, [SP], #0x10
    // 0x97cc18: ret
    //     0x97cc18: ret             
    // 0x97cc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cc1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cc20: b               #0x97ca64
    // 0x97cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cc24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cc28: b               #0x97cab8
    // 0x97cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cc2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cc30: b               #0x97cad8
    // 0x97cc34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97cc34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97cc38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97cc38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _directComposite(/* No info */) {
    // ** addr: 0x98075c, size: 0x1e8
    // 0x98075c: EnterFrame
    //     0x98075c: stp             fp, lr, [SP, #-0x10]!
    //     0x980760: mov             fp, SP
    // 0x980764: AllocStack(0x48)
    //     0x980764: sub             SP, SP, #0x48
    // 0x980768: CheckStackOverflow
    //     0x980768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98076c: cmp             SP, x16
    //     0x980770: b.ls            #0x980924
    // 0x980774: ldr             x2, [fp, #0x18]
    // 0x980778: LoadField: r0 = r2->field_b
    //     0x980778: ldur            w0, [x2, #0xb]
    // 0x98077c: DecompressPointer r0
    //     0x98077c: add             x0, x0, HEAP, lsl #32
    // 0x980780: r3 = LoadInt32Instr(r0)
    //     0x980780: sbfx            x3, x0, #1, #0x1f
    // 0x980784: ldr             x4, [fp, #0x10]
    // 0x980788: stur            x3, [fp, #-0x20]
    // 0x98078c: LoadField: r0 = r4->field_b
    //     0x98078c: ldur            w0, [x4, #0xb]
    // 0x980790: DecompressPointer r0
    //     0x980790: add             x0, x0, HEAP, lsl #32
    // 0x980794: r5 = LoadInt32Instr(r0)
    //     0x980794: sbfx            x5, x0, #1, #0x1f
    // 0x980798: stur            x5, [fp, #-0x18]
    // 0x98079c: r0 = Null
    //     0x98079c: mov             x0, NULL
    // 0x9807a0: r11 = 0
    //     0x9807a0: mov             x11, #0
    // 0x9807a4: ldr             x10, [fp, #0x48]
    // 0x9807a8: ldr             x9, [fp, #0x38]
    // 0x9807ac: ldr             x8, [fp, #0x30]
    // 0x9807b0: ldr             x7, [fp, #0x28]
    // 0x9807b4: ldr             x6, [fp, #0x20]
    // 0x9807b8: stur            x11, [fp, #-0x10]
    // 0x9807bc: CheckStackOverflow
    //     0x9807bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9807c0: cmp             SP, x16
    //     0x9807c4: b.ls            #0x98092c
    // 0x9807c8: cmp             x11, x6
    // 0x9807cc: b.ge            #0x980914
    // 0x9807d0: mov             x13, x0
    // 0x9807d4: r12 = 0
    //     0x9807d4: mov             x12, #0
    // 0x9807d8: stur            x12, [fp, #-8]
    // 0x9807dc: CheckStackOverflow
    //     0x9807dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9807e0: cmp             SP, x16
    //     0x9807e4: b.ls            #0x980934
    // 0x9807e8: cmp             x12, x7
    // 0x9807ec: b.ge            #0x9808f4
    // 0x9807f0: mov             x0, x3
    // 0x9807f4: mov             x1, x12
    // 0x9807f8: cmp             x1, x0
    // 0x9807fc: b.hs            #0x98093c
    // 0x980800: ArrayLoad: r14 = r2[r12]  ; Unknown_4
    //     0x980800: add             x16, x2, x12, lsl #2
    //     0x980804: ldur            w14, [x16, #0xf]
    // 0x980808: DecompressPointer r14
    //     0x980808: add             x14, x14, HEAP, lsl #32
    // 0x98080c: mov             x0, x5
    // 0x980810: mov             x1, x11
    // 0x980814: cmp             x1, x0
    // 0x980818: b.hs            #0x980940
    // 0x98081c: ArrayLoad: r0 = r4[r11]  ; Unknown_4
    //     0x98081c: add             x16, x4, x11, lsl #2
    //     0x980820: ldur            w0, [x16, #0xf]
    // 0x980824: DecompressPointer r0
    //     0x980824: add             x0, x0, HEAP, lsl #32
    // 0x980828: LoadField: r1 = r10->field_b
    //     0x980828: ldur            w1, [x10, #0xb]
    // 0x98082c: DecompressPointer r1
    //     0x98082c: add             x1, x1, HEAP, lsl #32
    // 0x980830: cmp             w1, NULL
    // 0x980834: b.ne            #0x980840
    // 0x980838: r0 = Null
    //     0x980838: mov             x0, NULL
    // 0x98083c: b               #0x980874
    // 0x980840: r19 = LoadInt32Instr(r14)
    //     0x980840: sbfx            x19, x14, #1, #0x1f
    //     0x980844: tbz             w14, #0, #0x98084c
    //     0x980848: ldur            x19, [x14, #7]
    // 0x98084c: r14 = LoadInt32Instr(r0)
    //     0x98084c: sbfx            x14, x0, #1, #0x1f
    //     0x980850: tbz             w0, #0, #0x980858
    //     0x980854: ldur            x14, [x0, #7]
    // 0x980858: r0 = LoadClassIdInstr(r1)
    //     0x980858: ldur            x0, [x1, #-1]
    //     0x98085c: ubfx            x0, x0, #0xc, #0x14
    // 0x980860: stp             x19, x1, [SP, #0x10]
    // 0x980864: stp             x13, x14, [SP]
    // 0x980868: r0 = GDT[cid_x0 + 0x78a]()
    //     0x980868: add             lr, x0, #0x78a
    //     0x98086c: ldr             lr, [x21, lr, lsl #3]
    //     0x980870: blr             lr
    // 0x980874: cmp             w0, NULL
    // 0x980878: b.ne            #0x98088c
    // 0x98087c: r1 = <num>
    //     0x98087c: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x980880: r0 = PixelUndefined()
    //     0x980880: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x980884: mov             x13, x0
    // 0x980888: b               #0x980890
    // 0x98088c: mov             x13, x0
    // 0x980890: ldr             x1, [fp, #0x38]
    // 0x980894: ldr             x0, [fp, #0x30]
    // 0x980898: ldur            x2, [fp, #-0x10]
    // 0x98089c: ldur            x3, [fp, #-8]
    // 0x9808a0: stur            x13, [fp, #-0x28]
    // 0x9808a4: add             x4, x1, x3
    // 0x9808a8: add             x5, x0, x2
    // 0x9808ac: ldr             x16, [fp, #0x40]
    // 0x9808b0: stp             x4, x16, [SP, #0x10]
    // 0x9808b4: stp             x13, x5, [SP]
    // 0x9808b8: r0 = setPixel()
    //     0x9808b8: bl              #0x96f5d0  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x9808bc: ldur            x1, [fp, #-8]
    // 0x9808c0: add             x12, x1, #1
    // 0x9808c4: ldur            x13, [fp, #-0x28]
    // 0x9808c8: ldr             x10, [fp, #0x48]
    // 0x9808cc: ldr             x9, [fp, #0x38]
    // 0x9808d0: ldr             x8, [fp, #0x30]
    // 0x9808d4: ldr             x7, [fp, #0x28]
    // 0x9808d8: ldr             x6, [fp, #0x20]
    // 0x9808dc: ldr             x2, [fp, #0x18]
    // 0x9808e0: ldr             x4, [fp, #0x10]
    // 0x9808e4: ldur            x11, [fp, #-0x10]
    // 0x9808e8: ldur            x3, [fp, #-0x20]
    // 0x9808ec: ldur            x5, [fp, #-0x18]
    // 0x9808f0: b               #0x9807d8
    // 0x9808f4: mov             x1, x11
    // 0x9808f8: add             x11, x1, #1
    // 0x9808fc: mov             x0, x13
    // 0x980900: ldr             x2, [fp, #0x18]
    // 0x980904: ldr             x4, [fp, #0x10]
    // 0x980908: ldur            x3, [fp, #-0x20]
    // 0x98090c: ldur            x5, [fp, #-0x18]
    // 0x980910: b               #0x9807a4
    // 0x980914: r0 = Null
    //     0x980914: mov             x0, NULL
    // 0x980918: LeaveFrame
    //     0x980918: mov             SP, fp
    //     0x98091c: ldp             fp, lr, [SP], #0x10
    // 0x980920: ret
    //     0x980920: ret             
    // 0x980924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980928: b               #0x980774
    // 0x98092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98092c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980930: b               #0x9807c8
    // 0x980934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980938: b               #0x9807e8
    // 0x98093c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98093c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x980940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x980940: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
