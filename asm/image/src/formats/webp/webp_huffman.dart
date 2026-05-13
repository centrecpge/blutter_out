// lib: , url: package:image/src/formats/webp/webp_huffman.dart

// class id: 1049339, size: 0x8
class :: {
}

// class id: 1033, size: 0xc, field offset: 0x8
class HTreeGroup extends Object {

  HuffmanTree [](HTreeGroup, int) {
    // ** addr: 0x9ae0b0, size: 0xa4
    // 0x9ae0b0: EnterFrame
    //     0x9ae0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae0b4: mov             fp, SP
    // 0x9ae0b8: ldr             x0, [fp, #0x10]
    // 0x9ae0bc: r2 = Null
    //     0x9ae0bc: mov             x2, NULL
    // 0x9ae0c0: r1 = Null
    //     0x9ae0c0: mov             x1, NULL
    // 0x9ae0c4: branchIfSmi(r0, 0x9ae0ec)
    //     0x9ae0c4: tbz             w0, #0, #0x9ae0ec
    // 0x9ae0c8: r4 = LoadClassIdInstr(r0)
    //     0x9ae0c8: ldur            x4, [x0, #-1]
    //     0x9ae0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9ae0d0: sub             x4, x4, #0x3b
    // 0x9ae0d4: cmp             x4, #1
    // 0x9ae0d8: b.ls            #0x9ae0ec
    // 0x9ae0dc: r8 = int
    //     0x9ae0dc: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x9ae0e0: r3 = Null
    //     0x9ae0e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27358] Null
    //     0x9ae0e4: ldr             x3, [x3, #0x358]
    // 0x9ae0e8: r0 = int()
    //     0x9ae0e8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9ae0ec: ldr             x2, [fp, #0x18]
    // 0x9ae0f0: LoadField: r3 = r2->field_7
    //     0x9ae0f0: ldur            w3, [x2, #7]
    // 0x9ae0f4: DecompressPointer r3
    //     0x9ae0f4: add             x3, x3, HEAP, lsl #32
    // 0x9ae0f8: LoadField: r2 = r3->field_b
    //     0x9ae0f8: ldur            w2, [x3, #0xb]
    // 0x9ae0fc: DecompressPointer r2
    //     0x9ae0fc: add             x2, x2, HEAP, lsl #32
    // 0x9ae100: ldr             x4, [fp, #0x10]
    // 0x9ae104: r5 = LoadInt32Instr(r4)
    //     0x9ae104: sbfx            x5, x4, #1, #0x1f
    //     0x9ae108: tbz             w4, #0, #0x9ae110
    //     0x9ae10c: ldur            x5, [x4, #7]
    // 0x9ae110: r0 = LoadInt32Instr(r2)
    //     0x9ae110: sbfx            x0, x2, #1, #0x1f
    // 0x9ae114: mov             x1, x5
    // 0x9ae118: cmp             x1, x0
    // 0x9ae11c: b.hs            #0x9ae138
    // 0x9ae120: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x9ae120: add             x16, x3, x5, lsl #2
    //     0x9ae124: ldur            w0, [x16, #0xf]
    // 0x9ae128: DecompressPointer r0
    //     0x9ae128: add             x0, x0, HEAP, lsl #32
    // 0x9ae12c: LeaveFrame
    //     0x9ae12c: mov             SP, fp
    //     0x9ae130: ldp             fp, lr, [SP], #0x10
    // 0x9ae134: ret
    //     0x9ae134: ret             
    // 0x9ae138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae138: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1034, size: 0x28, field offset: 0x8
class HuffmanTree extends Object {

  late Int32List tree; // offset: 0x14

  _ readSymbol(/* No info */) {
    // ** addr: 0x9a7418, size: 0x3a4
    // 0x9a7418: EnterFrame
    //     0x9a7418: stp             fp, lr, [SP, #-0x10]!
    //     0x9a741c: mov             fp, SP
    // 0x9a7420: AllocStack(0x30)
    //     0x9a7420: sub             SP, SP, #0x30
    // 0x9a7424: CheckStackOverflow
    //     0x9a7424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7428: cmp             SP, x16
    //     0x9a742c: b.ls            #0x9a7718
    // 0x9a7430: ldr             x2, [fp, #0x10]
    // 0x9a7434: LoadField: r3 = r2->field_7
    //     0x9a7434: ldur            x3, [x2, #7]
    // 0x9a7438: cmp             x3, #0x20
    // 0x9a743c: b.ge            #0x9a7508
    // 0x9a7440: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0x9a7440: add             x5, PP, #0x14, lsl #12  ; [pp+0x148a8] List<int>(33)
    //     0x9a7444: ldr             x5, [x5, #0x8a8]
    // 0x9a7448: r4 = 32
    //     0x9a7448: mov             x4, #0x20
    // 0x9a744c: LoadField: r6 = r2->field_13
    //     0x9a744c: ldur            w6, [x2, #0x13]
    // 0x9a7450: DecompressPointer r6
    //     0x9a7450: add             x6, x6, HEAP, lsl #32
    // 0x9a7454: LoadField: r0 = r6->field_13
    //     0x9a7454: ldur            w0, [x6, #0x13]
    // 0x9a7458: DecompressPointer r0
    //     0x9a7458: add             x0, x0, HEAP, lsl #32
    // 0x9a745c: r7 = LoadInt32Instr(r0)
    //     0x9a745c: sbfx            x7, x0, #1, #0x1f
    // 0x9a7460: mov             x0, x7
    // 0x9a7464: r1 = 0
    //     0x9a7464: mov             x1, #0
    // 0x9a7468: cmp             x1, x0
    // 0x9a746c: b.hs            #0x9a7720
    // 0x9a7470: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x9a7470: ldur            w0, [x6, #0x17]
    // 0x9a7474: ubfx            x0, x0, #0, #0x20
    // 0x9a7478: cmp             x3, #0x3f
    // 0x9a747c: b.hi            #0x9a7724
    // 0x9a7480: asr             x8, x0, x3
    // 0x9a7484: mov             x0, x7
    // 0x9a7488: r1 = 1
    //     0x9a7488: mov             x1, #1
    // 0x9a748c: cmp             x1, x0
    // 0x9a7490: b.hs            #0x9a7758
    // 0x9a7494: LoadField: r7 = r6->field_1b
    //     0x9a7494: ldur            w7, [x6, #0x1b]
    // 0x9a7498: mov             x1, x3
    // 0x9a749c: r0 = 33
    //     0x9a749c: mov             x0, #0x21
    // 0x9a74a0: cmp             x1, x0
    // 0x9a74a4: b.hs            #0x9a775c
    // 0x9a74a8: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x9a74a8: add             x16, x5, x3, lsl #2
    //     0x9a74ac: ldur            w0, [x16, #0xf]
    // 0x9a74b0: DecompressPointer r0
    //     0x9a74b0: add             x0, x0, HEAP, lsl #32
    // 0x9a74b4: r1 = LoadInt32Instr(r0)
    //     0x9a74b4: sbfx            x1, x0, #1, #0x1f
    //     0x9a74b8: tbz             w0, #0, #0x9a74c0
    //     0x9a74bc: ldur            x1, [x0, #7]
    // 0x9a74c0: and             x6, x7, x1
    // 0x9a74c4: sub             x7, x4, x3
    // 0x9a74c8: mov             x1, x7
    // 0x9a74cc: r0 = 33
    //     0x9a74cc: mov             x0, #0x21
    // 0x9a74d0: cmp             x1, x0
    // 0x9a74d4: b.hs            #0x9a7760
    // 0x9a74d8: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x9a74d8: add             x16, x5, x7, lsl #2
    //     0x9a74dc: ldur            w0, [x16, #0xf]
    // 0x9a74e0: DecompressPointer r0
    //     0x9a74e0: add             x0, x0, HEAP, lsl #32
    // 0x9a74e4: r1 = LoadInt32Instr(r0)
    //     0x9a74e4: sbfx            x1, x0, #1, #0x1f
    //     0x9a74e8: tbz             w0, #0, #0x9a74f0
    //     0x9a74ec: ldur            x1, [x0, #7]
    // 0x9a74f0: add             x0, x1, #1
    // 0x9a74f4: ubfx            x6, x6, #0, #0x20
    // 0x9a74f8: mul             x1, x6, x0
    // 0x9a74fc: add             x0, x8, x1
    // 0x9a7500: mov             x5, x0
    // 0x9a7504: b               #0x9a7584
    // 0x9a7508: cmp             x3, #0x20
    // 0x9a750c: b.ne            #0x9a7540
    // 0x9a7510: LoadField: r4 = r2->field_13
    //     0x9a7510: ldur            w4, [x2, #0x13]
    // 0x9a7514: DecompressPointer r4
    //     0x9a7514: add             x4, x4, HEAP, lsl #32
    // 0x9a7518: LoadField: r0 = r4->field_13
    //     0x9a7518: ldur            w0, [x4, #0x13]
    // 0x9a751c: DecompressPointer r0
    //     0x9a751c: add             x0, x0, HEAP, lsl #32
    // 0x9a7520: r1 = LoadInt32Instr(r0)
    //     0x9a7520: sbfx            x1, x0, #1, #0x1f
    // 0x9a7524: mov             x0, x1
    // 0x9a7528: r1 = 1
    //     0x9a7528: mov             x1, #1
    // 0x9a752c: cmp             x1, x0
    // 0x9a7530: b.hs            #0x9a7764
    // 0x9a7534: LoadField: r0 = r4->field_1b
    //     0x9a7534: ldur            w0, [x4, #0x1b]
    // 0x9a7538: ubfx            x0, x0, #0, #0x20
    // 0x9a753c: b               #0x9a7580
    // 0x9a7540: LoadField: r4 = r2->field_13
    //     0x9a7540: ldur            w4, [x2, #0x13]
    // 0x9a7544: DecompressPointer r4
    //     0x9a7544: add             x4, x4, HEAP, lsl #32
    // 0x9a7548: LoadField: r0 = r4->field_13
    //     0x9a7548: ldur            w0, [x4, #0x13]
    // 0x9a754c: DecompressPointer r0
    //     0x9a754c: add             x0, x0, HEAP, lsl #32
    // 0x9a7550: r1 = LoadInt32Instr(r0)
    //     0x9a7550: sbfx            x1, x0, #1, #0x1f
    // 0x9a7554: mov             x0, x1
    // 0x9a7558: r1 = 1
    //     0x9a7558: mov             x1, #1
    // 0x9a755c: cmp             x1, x0
    // 0x9a7560: b.hs            #0x9a7768
    // 0x9a7564: LoadField: r0 = r4->field_1b
    //     0x9a7564: ldur            w0, [x4, #0x1b]
    // 0x9a7568: sub             x1, x3, #0x20
    // 0x9a756c: ubfx            x0, x0, #0, #0x20
    // 0x9a7570: cmp             x1, #0x3f
    // 0x9a7574: b.hi            #0x9a776c
    // 0x9a7578: asr             x4, x0, x1
    // 0x9a757c: mov             x0, x4
    // 0x9a7580: mov             x5, x0
    // 0x9a7584: ldr             x4, [fp, #0x18]
    // 0x9a7588: r0 = 127
    //     0x9a7588: mov             x0, #0x7f
    // 0x9a758c: mov             x1, x5
    // 0x9a7590: ubfx            x1, x1, #0, #0x20
    // 0x9a7594: and             x6, x1, x0
    // 0x9a7598: LoadField: r7 = r4->field_7
    //     0x9a7598: ldur            w7, [x4, #7]
    // 0x9a759c: DecompressPointer r7
    //     0x9a759c: add             x7, x7, HEAP, lsl #32
    // 0x9a75a0: LoadField: r0 = r7->field_13
    //     0x9a75a0: ldur            w0, [x7, #0x13]
    // 0x9a75a4: DecompressPointer r0
    //     0x9a75a4: add             x0, x0, HEAP, lsl #32
    // 0x9a75a8: r1 = LoadInt32Instr(r0)
    //     0x9a75a8: sbfx            x1, x0, #1, #0x1f
    // 0x9a75ac: ubfx            x6, x6, #0, #0x20
    // 0x9a75b0: mov             x0, x1
    // 0x9a75b4: mov             x1, x6
    // 0x9a75b8: cmp             x1, x0
    // 0x9a75bc: b.hs            #0x9a7798
    // 0x9a75c0: ArrayLoad: r0 = r7[r6]  ; List_1
    //     0x9a75c0: add             x16, x7, x6
    //     0x9a75c4: ldrb            w0, [x16, #0x17]
    // 0x9a75c8: cmp             x0, #7
    // 0x9a75cc: b.gt            #0x9a7610
    // 0x9a75d0: add             x1, x3, x0
    // 0x9a75d4: StoreField: r2->field_7 = r1
    //     0x9a75d4: stur            x1, [x2, #7]
    // 0x9a75d8: LoadField: r2 = r4->field_b
    //     0x9a75d8: ldur            w2, [x4, #0xb]
    // 0x9a75dc: DecompressPointer r2
    //     0x9a75dc: add             x2, x2, HEAP, lsl #32
    // 0x9a75e0: LoadField: r0 = r2->field_13
    //     0x9a75e0: ldur            w0, [x2, #0x13]
    // 0x9a75e4: DecompressPointer r0
    //     0x9a75e4: add             x0, x0, HEAP, lsl #32
    // 0x9a75e8: r1 = LoadInt32Instr(r0)
    //     0x9a75e8: sbfx            x1, x0, #1, #0x1f
    // 0x9a75ec: mov             x0, x1
    // 0x9a75f0: mov             x1, x6
    // 0x9a75f4: cmp             x1, x0
    // 0x9a75f8: b.hs            #0x9a779c
    // 0x9a75fc: ArrayLoad: r0 = r2[r6]  ; TypedSigned_2
    //     0x9a75fc: add             x16, x2, x6, lsl #1
    //     0x9a7600: ldursh          x0, [x16, #0x17]
    // 0x9a7604: LeaveFrame
    //     0x9a7604: mov             SP, fp
    //     0x9a7608: ldp             fp, lr, [SP], #0x10
    // 0x9a760c: ret
    //     0x9a760c: ret             
    // 0x9a7610: LoadField: r7 = r4->field_f
    //     0x9a7610: ldur            w7, [x4, #0xf]
    // 0x9a7614: DecompressPointer r7
    //     0x9a7614: add             x7, x7, HEAP, lsl #32
    // 0x9a7618: LoadField: r0 = r7->field_13
    //     0x9a7618: ldur            w0, [x7, #0x13]
    // 0x9a761c: DecompressPointer r0
    //     0x9a761c: add             x0, x0, HEAP, lsl #32
    // 0x9a7620: r1 = LoadInt32Instr(r0)
    //     0x9a7620: sbfx            x1, x0, #1, #0x1f
    // 0x9a7624: mov             x0, x1
    // 0x9a7628: mov             x1, x6
    // 0x9a762c: cmp             x1, x0
    // 0x9a7630: b.hs            #0x9a77a0
    // 0x9a7634: ArrayLoad: r0 = r7[r6]  ; TypedSigned_2
    //     0x9a7634: add             x16, x7, x6, lsl #1
    //     0x9a7638: ldursh          x0, [x16, #0x17]
    // 0x9a763c: add             x1, x3, #7
    // 0x9a7640: asr             x3, x5, #7
    // 0x9a7644: mov             x5, x0
    // 0x9a7648: r0 = 1
    //     0x9a7648: mov             x0, #1
    // 0x9a764c: stur            x5, [fp, #-0x10]
    // 0x9a7650: stur            x3, [fp, #-0x18]
    // 0x9a7654: stur            x1, [fp, #-0x20]
    // 0x9a7658: CheckStackOverflow
    //     0x9a7658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a765c: cmp             SP, x16
    //     0x9a7660: b.ls            #0x9a77a4
    // 0x9a7664: mov             x6, x3
    // 0x9a7668: ubfx            x6, x6, #0, #0x20
    // 0x9a766c: and             x7, x6, x0
    // 0x9a7670: stur            x7, [fp, #-8]
    // 0x9a7674: stp             x5, x4, [SP]
    // 0x9a7678: r0 = _nodeChildren()
    //     0x9a7678: bl              #0x9a7848  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeChildren
    // 0x9a767c: mov             x1, x0
    // 0x9a7680: ldur            x0, [fp, #-0x10]
    // 0x9a7684: add             x2, x0, x1
    // 0x9a7688: ldur            x0, [fp, #-8]
    // 0x9a768c: ubfx            x0, x0, #0, #0x20
    // 0x9a7690: add             x5, x2, x0
    // 0x9a7694: ldur            x0, [fp, #-0x18]
    // 0x9a7698: asr             x3, x0, #1
    // 0x9a769c: ldur            x0, [fp, #-0x20]
    // 0x9a76a0: add             x2, x0, #1
    // 0x9a76a4: ldr             x4, [fp, #0x18]
    // 0x9a76a8: LoadField: r6 = r4->field_13
    //     0x9a76a8: ldur            w6, [x4, #0x13]
    // 0x9a76ac: DecompressPointer r6
    //     0x9a76ac: add             x6, x6, HEAP, lsl #32
    // 0x9a76b0: r16 = Sentinel
    //     0x9a76b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a76b4: cmp             w6, w16
    // 0x9a76b8: b.eq            #0x9a77ac
    // 0x9a76bc: lsl             x0, x5, #1
    // 0x9a76c0: add             x7, x0, #1
    // 0x9a76c4: LoadField: r0 = r6->field_13
    //     0x9a76c4: ldur            w0, [x6, #0x13]
    // 0x9a76c8: DecompressPointer r0
    //     0x9a76c8: add             x0, x0, HEAP, lsl #32
    // 0x9a76cc: r1 = LoadInt32Instr(r0)
    //     0x9a76cc: sbfx            x1, x0, #1, #0x1f
    // 0x9a76d0: mov             x0, x1
    // 0x9a76d4: mov             x1, x7
    // 0x9a76d8: cmp             x1, x0
    // 0x9a76dc: b.hs            #0x9a77b8
    // 0x9a76e0: ArrayLoad: r0 = r6[r7]  ; TypedSigned_4
    //     0x9a76e0: add             x16, x6, x7, lsl #2
    //     0x9a76e4: ldursw          x0, [x16, #0x17]
    // 0x9a76e8: sxtw            x0, w0
    // 0x9a76ec: cbz             x0, #0x9a76fc
    // 0x9a76f0: mov             x1, x2
    // 0x9a76f4: ldr             x2, [fp, #0x10]
    // 0x9a76f8: b               #0x9a7648
    // 0x9a76fc: ldr             x0, [fp, #0x10]
    // 0x9a7700: StoreField: r0->field_7 = r2
    //     0x9a7700: stur            x2, [x0, #7]
    // 0x9a7704: stp             x5, x4, [SP]
    // 0x9a7708: r0 = _nodeSymbol()
    //     0x9a7708: bl              #0x9a77dc  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSymbol
    // 0x9a770c: LeaveFrame
    //     0x9a770c: mov             SP, fp
    //     0x9a7710: ldp             fp, lr, [SP], #0x10
    // 0x9a7714: ret
    //     0x9a7714: ret             
    // 0x9a7718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a771c: b               #0x9a7430
    // 0x9a7720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7720: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7724: tbnz            x3, #0x3f, #0x9a7730
    // 0x9a7728: asr             x8, x0, #0x3f
    // 0x9a772c: b               #0x9a7484
    // 0x9a7730: str             x3, [THR, #0x728]  ; THR::
    // 0x9a7734: stp             x6, x7, [SP, #-0x10]!
    // 0x9a7738: stp             x4, x5, [SP, #-0x10]!
    // 0x9a773c: stp             x2, x3, [SP, #-0x10]!
    // 0x9a7740: SaveReg r0
    //     0x9a7740: str             x0, [SP, #-8]!
    // 0x9a7744: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a7748: r4 = 0
    //     0x9a7748: mov             x4, #0
    // 0x9a774c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a7750: blr             lr
    // 0x9a7754: brk             #0
    // 0x9a7758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7758: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a775c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a775c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7760: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7764: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7768: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a776c: tbnz            x1, #0x3f, #0x9a7778
    // 0x9a7770: asr             x4, x0, #0x3f
    // 0x9a7774: b               #0x9a757c
    // 0x9a7778: str             x1, [THR, #0x728]  ; THR::
    // 0x9a777c: stp             x2, x3, [SP, #-0x10]!
    // 0x9a7780: stp             x0, x1, [SP, #-0x10]!
    // 0x9a7784: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a7788: r4 = 0
    //     0x9a7788: mov             x4, #0
    // 0x9a778c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a7790: blr             lr
    // 0x9a7794: brk             #0
    // 0x9a7798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7798: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a779c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a779c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a77a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a77a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a77a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a77a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a77a8: b               #0x9a7664
    // 0x9a77ac: r9 = tree
    //     0x9a77ac: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x9a77b0: ldr             x9, [x9, #0xdd0]
    // 0x9a77b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a77b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a77b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a77b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSymbol(/* No info */) {
    // ** addr: 0x9a77dc, size: 0x6c
    // 0x9a77dc: EnterFrame
    //     0x9a77dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a77e0: mov             fp, SP
    // 0x9a77e4: ldr             x2, [fp, #0x18]
    // 0x9a77e8: LoadField: r3 = r2->field_13
    //     0x9a77e8: ldur            w3, [x2, #0x13]
    // 0x9a77ec: DecompressPointer r3
    //     0x9a77ec: add             x3, x3, HEAP, lsl #32
    // 0x9a77f0: r16 = Sentinel
    //     0x9a77f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a77f4: cmp             w3, w16
    // 0x9a77f8: b.eq            #0x9a7838
    // 0x9a77fc: ldr             x2, [fp, #0x10]
    // 0x9a7800: lsl             x4, x2, #1
    // 0x9a7804: LoadField: r2 = r3->field_13
    //     0x9a7804: ldur            w2, [x3, #0x13]
    // 0x9a7808: DecompressPointer r2
    //     0x9a7808: add             x2, x2, HEAP, lsl #32
    // 0x9a780c: r0 = LoadInt32Instr(r2)
    //     0x9a780c: sbfx            x0, x2, #1, #0x1f
    // 0x9a7810: mov             x1, x4
    // 0x9a7814: cmp             x1, x0
    // 0x9a7818: b.hs            #0x9a7844
    // 0x9a781c: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0x9a781c: add             x16, x3, x4, lsl #2
    //     0x9a7820: ldursw          x1, [x16, #0x17]
    // 0x9a7824: sxtw            x1, w1
    // 0x9a7828: mov             x0, x1
    // 0x9a782c: LeaveFrame
    //     0x9a782c: mov             SP, fp
    //     0x9a7830: ldp             fp, lr, [SP], #0x10
    // 0x9a7834: ret
    //     0x9a7834: ret             
    // 0x9a7838: r9 = tree
    //     0x9a7838: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x9a783c: ldr             x9, [x9, #0xdd0]
    // 0x9a7840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a7840: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a7844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7844: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeChildren(/* No info */) {
    // ** addr: 0x9a7848, size: 0x70
    // 0x9a7848: EnterFrame
    //     0x9a7848: stp             fp, lr, [SP, #-0x10]!
    //     0x9a784c: mov             fp, SP
    // 0x9a7850: ldr             x2, [fp, #0x18]
    // 0x9a7854: LoadField: r3 = r2->field_13
    //     0x9a7854: ldur            w3, [x2, #0x13]
    // 0x9a7858: DecompressPointer r3
    //     0x9a7858: add             x3, x3, HEAP, lsl #32
    // 0x9a785c: r16 = Sentinel
    //     0x9a785c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a7860: cmp             w3, w16
    // 0x9a7864: b.eq            #0x9a78a8
    // 0x9a7868: ldr             x2, [fp, #0x10]
    // 0x9a786c: lsl             x4, x2, #1
    // 0x9a7870: add             x2, x4, #1
    // 0x9a7874: LoadField: r4 = r3->field_13
    //     0x9a7874: ldur            w4, [x3, #0x13]
    // 0x9a7878: DecompressPointer r4
    //     0x9a7878: add             x4, x4, HEAP, lsl #32
    // 0x9a787c: r0 = LoadInt32Instr(r4)
    //     0x9a787c: sbfx            x0, x4, #1, #0x1f
    // 0x9a7880: mov             x1, x2
    // 0x9a7884: cmp             x1, x0
    // 0x9a7888: b.hs            #0x9a78b4
    // 0x9a788c: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0x9a788c: add             x16, x3, x2, lsl #2
    //     0x9a7890: ldursw          x1, [x16, #0x17]
    // 0x9a7894: sxtw            x1, w1
    // 0x9a7898: mov             x0, x1
    // 0x9a789c: LeaveFrame
    //     0x9a789c: mov             SP, fp
    //     0x9a78a0: ldp             fp, lr, [SP], #0x10
    // 0x9a78a4: ret
    //     0x9a78a4: ret             
    // 0x9a78a8: r9 = tree
    //     0x9a78a8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x9a78ac: ldr             x9, [x9, #0xdd0]
    // 0x9a78b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a78b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a78b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a78b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildImplicit(/* No info */) {
    // ** addr: 0x9ae8f4, size: 0x230
    // 0x9ae8f4: EnterFrame
    //     0x9ae8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae8f8: mov             fp, SP
    // 0x9ae8fc: AllocStack(0x40)
    //     0x9ae8fc: sub             SP, SP, #0x40
    // 0x9ae900: CheckStackOverflow
    //     0x9ae900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae904: cmp             SP, x16
    //     0x9ae908: b.ls            #0x9aeb04
    // 0x9ae90c: ldr             x2, [fp, #0x18]
    // 0x9ae910: LoadField: r3 = r2->field_13
    //     0x9ae910: ldur            w3, [x2, #0x13]
    // 0x9ae914: DecompressPointer r3
    //     0x9ae914: add             x3, x3, HEAP, lsl #32
    // 0x9ae918: stur            x3, [fp, #-0x18]
    // 0x9ae91c: r4 = LoadInt32Instr(r3)
    //     0x9ae91c: sbfx            x4, x3, #1, #0x1f
    // 0x9ae920: ldr             x5, [fp, #0x10]
    // 0x9ae924: r8 = 0
    //     0x9ae924: mov             x8, #0
    // 0x9ae928: r7 = 0
    //     0x9ae928: mov             x7, #0
    // 0x9ae92c: r6 = 0
    //     0x9ae92c: mov             x6, #0
    // 0x9ae930: stur            x8, [fp, #-8]
    // 0x9ae934: stur            x7, [fp, #-0x10]
    // 0x9ae938: CheckStackOverflow
    //     0x9ae938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae93c: cmp             SP, x16
    //     0x9ae940: b.ls            #0x9aeb0c
    // 0x9ae944: cmp             x6, x5
    // 0x9ae948: b.ge            #0x9ae988
    // 0x9ae94c: mov             x0, x4
    // 0x9ae950: mov             x1, x6
    // 0x9ae954: cmp             x1, x0
    // 0x9ae958: b.hs            #0x9aeb14
    // 0x9ae95c: ArrayLoad: r0 = r2[r6]  ; TypedSigned_4
    //     0x9ae95c: add             x16, x2, x6, lsl #2
    //     0x9ae960: ldursw          x0, [x16, #0x17]
    // 0x9ae964: sxtw            x0, w0
    // 0x9ae968: cmp             x0, #0
    // 0x9ae96c: b.le            #0x9ae97c
    // 0x9ae970: add             x0, x8, #1
    // 0x9ae974: mov             x8, x0
    // 0x9ae978: mov             x7, x6
    // 0x9ae97c: add             x0, x6, #1
    // 0x9ae980: mov             x6, x0
    // 0x9ae984: b               #0x9ae930
    // 0x9ae988: ldr             x16, [fp, #0x20]
    // 0x9ae98c: stp             x8, x16, [SP]
    // 0x9ae990: r0 = _init()
    //     0x9ae990: bl              #0x9af554  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0x9ae994: tbz             w0, #4, #0x9ae9a8
    // 0x9ae998: r0 = false
    //     0x9ae998: add             x0, NULL, #0x30  ; false
    // 0x9ae99c: LeaveFrame
    //     0x9ae99c: mov             SP, fp
    //     0x9ae9a0: ldp             fp, lr, [SP], #0x10
    // 0x9ae9a4: ret
    //     0x9ae9a4: ret             
    // 0x9ae9a8: ldur            x0, [fp, #-8]
    // 0x9ae9ac: cmp             x0, #1
    // 0x9ae9b0: b.ne            #0x9ae9f4
    // 0x9ae9b4: ldur            x0, [fp, #-0x10]
    // 0x9ae9b8: tbnz            x0, #0x3f, #0x9ae9c8
    // 0x9ae9bc: ldr             x2, [fp, #0x10]
    // 0x9ae9c0: cmp             x0, x2
    // 0x9ae9c4: b.lt            #0x9ae9d8
    // 0x9ae9c8: r0 = false
    //     0x9ae9c8: add             x0, NULL, #0x30  ; false
    // 0x9ae9cc: LeaveFrame
    //     0x9ae9cc: mov             SP, fp
    //     0x9ae9d0: ldp             fp, lr, [SP], #0x10
    // 0x9ae9d4: ret
    //     0x9ae9d4: ret             
    // 0x9ae9d8: ldr             x16, [fp, #0x20]
    // 0x9ae9dc: stp             x0, x16, [SP, #0x10]
    // 0x9ae9e0: stp             xzr, xzr, [SP]
    // 0x9ae9e4: r0 = _addSymbol()
    //     0x9ae9e4: bl              #0x9aedd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0x9ae9e8: LeaveFrame
    //     0x9ae9e8: mov             SP, fp
    //     0x9ae9ec: ldp             fp, lr, [SP], #0x10
    // 0x9ae9f0: ret
    //     0x9ae9f0: ret             
    // 0x9ae9f4: ldr             x2, [fp, #0x10]
    // 0x9ae9f8: r0 = BoxInt64Instr(r2)
    //     0x9ae9f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9ae9fc: cmp             x2, x0, asr #1
    //     0x9aea00: b.eq            #0x9aea0c
    //     0x9aea04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aea08: stur            x2, [x0, #7]
    // 0x9aea0c: mov             x4, x0
    // 0x9aea10: r0 = AllocateInt32Array()
    //     0x9aea10: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9aea14: stur            x0, [fp, #-0x20]
    // 0x9aea18: ldr             x16, [fp, #0x20]
    // 0x9aea1c: ldr             lr, [fp, #0x18]
    // 0x9aea20: stp             lr, x16, [SP, #0x10]
    // 0x9aea24: ldr             x1, [fp, #0x10]
    // 0x9aea28: stp             x0, x1, [SP]
    // 0x9aea2c: r0 = _huffmanCodeLengthsToCodes()
    //     0x9aea2c: bl              #0x9aeb24  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_huffmanCodeLengthsToCodes
    // 0x9aea30: tbz             w0, #4, #0x9aea44
    // 0x9aea34: r0 = false
    //     0x9aea34: add             x0, NULL, #0x30  ; false
    // 0x9aea38: LeaveFrame
    //     0x9aea38: mov             SP, fp
    //     0x9aea3c: ldp             fp, lr, [SP], #0x10
    // 0x9aea40: ret
    //     0x9aea40: ret             
    // 0x9aea44: ldur            x0, [fp, #-0x18]
    // 0x9aea48: r2 = LoadInt32Instr(r0)
    //     0x9aea48: sbfx            x2, x0, #1, #0x1f
    // 0x9aea4c: stur            x2, [fp, #-0x10]
    // 0x9aea50: r6 = 0
    //     0x9aea50: mov             x6, #0
    // 0x9aea54: ldr             x5, [fp, #0x18]
    // 0x9aea58: ldr             x4, [fp, #0x10]
    // 0x9aea5c: ldur            x3, [fp, #-0x20]
    // 0x9aea60: stur            x6, [fp, #-8]
    // 0x9aea64: CheckStackOverflow
    //     0x9aea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aea68: cmp             SP, x16
    //     0x9aea6c: b.ls            #0x9aeb18
    // 0x9aea70: cmp             x6, x4
    // 0x9aea74: b.ge            #0x9aeadc
    // 0x9aea78: mov             x0, x2
    // 0x9aea7c: mov             x1, x6
    // 0x9aea80: cmp             x1, x0
    // 0x9aea84: b.hs            #0x9aeb20
    // 0x9aea88: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0x9aea88: add             x16, x5, x6, lsl #2
    //     0x9aea8c: ldursw          x0, [x16, #0x17]
    // 0x9aea90: sxtw            x0, w0
    // 0x9aea94: cmp             x0, #0
    // 0x9aea98: b.le            #0x9aeacc
    // 0x9aea9c: ArrayLoad: r1 = r3[r6]  ; TypedSigned_4
    //     0x9aea9c: add             x16, x3, x6, lsl #2
    //     0x9aeaa0: ldursw          x1, [x16, #0x17]
    // 0x9aeaa4: sxtw            x1, w1
    // 0x9aeaa8: ldr             x16, [fp, #0x20]
    // 0x9aeaac: stp             x6, x16, [SP, #0x10]
    // 0x9aeab0: stp             x0, x1, [SP]
    // 0x9aeab4: r0 = _addSymbol()
    //     0x9aeab4: bl              #0x9aedd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0x9aeab8: tbz             w0, #4, #0x9aeacc
    // 0x9aeabc: r0 = false
    //     0x9aeabc: add             x0, NULL, #0x30  ; false
    // 0x9aeac0: LeaveFrame
    //     0x9aeac0: mov             SP, fp
    //     0x9aeac4: ldp             fp, lr, [SP], #0x10
    // 0x9aeac8: ret
    //     0x9aeac8: ret             
    // 0x9aeacc: ldur            x1, [fp, #-8]
    // 0x9aead0: add             x6, x1, #1
    // 0x9aead4: ldur            x2, [fp, #-0x10]
    // 0x9aead8: b               #0x9aea54
    // 0x9aeadc: ldr             x1, [fp, #0x20]
    // 0x9aeae0: LoadField: r2 = r1->field_1f
    //     0x9aeae0: ldur            x2, [x1, #0x1f]
    // 0x9aeae4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9aeae4: ldur            x3, [x1, #0x17]
    // 0x9aeae8: cmp             x2, x3
    // 0x9aeaec: r16 = true
    //     0x9aeaec: add             x16, NULL, #0x20  ; true
    // 0x9aeaf0: r17 = false
    //     0x9aeaf0: add             x17, NULL, #0x30  ; false
    // 0x9aeaf4: csel            x0, x16, x17, eq
    // 0x9aeaf8: LeaveFrame
    //     0x9aeaf8: mov             SP, fp
    //     0x9aeafc: ldp             fp, lr, [SP], #0x10
    // 0x9aeb00: ret
    //     0x9aeb00: ret             
    // 0x9aeb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeb04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeb08: b               #0x9ae90c
    // 0x9aeb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeb0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeb10: b               #0x9ae944
    // 0x9aeb14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aeb14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aeb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeb18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeb1c: b               #0x9aea70
    // 0x9aeb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aeb20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _huffmanCodeLengthsToCodes(/* No info */) {
    // ** addr: 0x9aeb24, size: 0x2b0
    // 0x9aeb24: EnterFrame
    //     0x9aeb24: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeb28: mov             fp, SP
    // 0x9aeb2c: AllocStack(0x8)
    //     0x9aeb2c: sub             SP, SP, #8
    // 0x9aeb30: r4 = 32
    //     0x9aeb30: mov             x4, #0x20
    // 0x9aeb34: r0 = AllocateInt32Array()
    //     0x9aeb34: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9aeb38: r4 = 32
    //     0x9aeb38: mov             x4, #0x20
    // 0x9aeb3c: stur            x0, [fp, #-8]
    // 0x9aeb40: r0 = AllocateInt32Array()
    //     0x9aeb40: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9aeb44: mov             x3, x0
    // 0x9aeb48: ldr             x2, [fp, #0x20]
    // 0x9aeb4c: LoadField: r4 = r2->field_13
    //     0x9aeb4c: ldur            w4, [x2, #0x13]
    // 0x9aeb50: DecompressPointer r4
    //     0x9aeb50: add             x4, x4, HEAP, lsl #32
    // 0x9aeb54: r5 = LoadInt32Instr(r4)
    //     0x9aeb54: sbfx            x5, x4, #1, #0x1f
    // 0x9aeb58: ldr             x6, [fp, #0x18]
    // 0x9aeb5c: r8 = 0
    //     0x9aeb5c: mov             x8, #0
    // 0x9aeb60: r7 = 0
    //     0x9aeb60: mov             x7, #0
    // 0x9aeb64: CheckStackOverflow
    //     0x9aeb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeb68: cmp             SP, x16
    //     0x9aeb6c: b.ls            #0x9aed90
    // 0x9aeb70: cmp             x8, x6
    // 0x9aeb74: b.ge            #0x9aebac
    // 0x9aeb78: mov             x0, x5
    // 0x9aeb7c: mov             x1, x8
    // 0x9aeb80: cmp             x1, x0
    // 0x9aeb84: b.hs            #0x9aed98
    // 0x9aeb88: ArrayLoad: r9 = r2[r8]  ; TypedSigned_4
    //     0x9aeb88: add             x16, x2, x8, lsl #2
    //     0x9aeb8c: ldursw          x9, [x16, #0x17]
    // 0x9aeb90: sxtw            x9, w9
    // 0x9aeb94: cmp             x9, x7
    // 0x9aeb98: b.le            #0x9aeba0
    // 0x9aeb9c: mov             x7, x9
    // 0x9aeba0: add             x0, x8, #1
    // 0x9aeba4: mov             x8, x0
    // 0x9aeba8: b               #0x9aeb64
    // 0x9aebac: cmp             x7, #0xf
    // 0x9aebb0: b.le            #0x9aebc4
    // 0x9aebb4: r0 = false
    //     0x9aebb4: add             x0, NULL, #0x30  ; false
    // 0x9aebb8: LeaveFrame
    //     0x9aebb8: mov             SP, fp
    //     0x9aebbc: ldp             fp, lr, [SP], #0x10
    // 0x9aebc0: ret
    //     0x9aebc0: ret             
    // 0x9aebc4: r5 = LoadInt32Instr(r4)
    //     0x9aebc4: sbfx            x5, x4, #1, #0x1f
    // 0x9aebc8: ldur            x8, [fp, #-8]
    // 0x9aebcc: r9 = 0
    //     0x9aebcc: mov             x9, #0
    // 0x9aebd0: CheckStackOverflow
    //     0x9aebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aebd4: cmp             SP, x16
    //     0x9aebd8: b.ls            #0x9aed9c
    // 0x9aebdc: cmp             x9, x6
    // 0x9aebe0: b.ge            #0x9aec3c
    // 0x9aebe4: mov             x0, x5
    // 0x9aebe8: mov             x1, x9
    // 0x9aebec: cmp             x1, x0
    // 0x9aebf0: b.hs            #0x9aeda4
    // 0x9aebf4: ArrayLoad: r10 = r2[r9]  ; TypedSigned_4
    //     0x9aebf4: add             x16, x2, x9, lsl #2
    //     0x9aebf8: ldursw          x10, [x16, #0x17]
    // 0x9aebfc: mov             x11, x10
    // 0x9aec00: sxtw            x11, w11
    // 0x9aec04: mov             x1, x11
    // 0x9aec08: r0 = 16
    //     0x9aec08: mov             x0, #0x10
    // 0x9aec0c: cmp             x1, x0
    // 0x9aec10: b.hs            #0x9aeda8
    // 0x9aec14: ArrayLoad: r12 = r8[r11]  ; TypedSigned_4
    //     0x9aec14: add             x16, x8, x11, lsl #2
    //     0x9aec18: ldursw          x12, [x16, #0x17]
    // 0x9aec1c: sxtw            x12, w12
    // 0x9aec20: add             x10, x12, #1
    // 0x9aec24: sxtw            x10, w10
    // 0x9aec28: ArrayStore: r8[r11] = r10  ; List_4
    //     0x9aec28: add             x12, x8, x11, lsl #2
    //     0x9aec2c: stur            w10, [x12, #0x17]
    // 0x9aec30: add             x0, x9, #1
    // 0x9aec34: mov             x9, x0
    // 0x9aec38: b               #0x9aebd0
    // 0x9aec3c: r5 = -1
    //     0x9aec3c: mov             x5, #-1
    // 0x9aec40: ArrayStore: r8[0] = rZR  ; List_4
    //     0x9aec40: stur            wzr, [x8, #0x17]
    // 0x9aec44: ArrayStore: r3[0] = r5  ; List_4
    //     0x9aec44: stur            w5, [x3, #0x17]
    // 0x9aec48: r10 = 1
    //     0x9aec48: mov             x10, #1
    // 0x9aec4c: r9 = 0
    //     0x9aec4c: mov             x9, #0
    // 0x9aec50: CheckStackOverflow
    //     0x9aec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aec54: cmp             SP, x16
    //     0x9aec58: b.ls            #0x9aedac
    // 0x9aec5c: cmp             x10, x7
    // 0x9aec60: b.gt            #0x9aecb8
    // 0x9aec64: sub             x11, x10, #1
    // 0x9aec68: mov             x1, x11
    // 0x9aec6c: r0 = 16
    //     0x9aec6c: mov             x0, #0x10
    // 0x9aec70: cmp             x1, x0
    // 0x9aec74: b.hs            #0x9aedb4
    // 0x9aec78: ArrayLoad: r12 = r8[r11]  ; TypedSigned_4
    //     0x9aec78: add             x16, x8, x11, lsl #2
    //     0x9aec7c: ldursw          x12, [x16, #0x17]
    // 0x9aec80: sxtw            x12, w12
    // 0x9aec84: add             x11, x9, x12
    // 0x9aec88: lsl             x9, x11, #1
    // 0x9aec8c: mov             x1, x10
    // 0x9aec90: r0 = 16
    //     0x9aec90: mov             x0, #0x10
    // 0x9aec94: cmp             x1, x0
    // 0x9aec98: b.hs            #0x9aedb8
    // 0x9aec9c: mov             x11, x9
    // 0x9aeca0: sxtw            x11, w11
    // 0x9aeca4: ArrayStore: r3[r10] = r11  ; List_4
    //     0x9aeca4: add             x12, x3, x10, lsl #2
    //     0x9aeca8: stur            w11, [x12, #0x17]
    // 0x9aecac: add             x0, x10, #1
    // 0x9aecb0: mov             x10, x0
    // 0x9aecb4: b               #0x9aec50
    // 0x9aecb8: ldr             x7, [fp, #0x10]
    // 0x9aecbc: r8 = LoadInt32Instr(r4)
    //     0x9aecbc: sbfx            x8, x4, #1, #0x1f
    // 0x9aecc0: LoadField: r4 = r7->field_13
    //     0x9aecc0: ldur            w4, [x7, #0x13]
    // 0x9aecc4: DecompressPointer r4
    //     0x9aecc4: add             x4, x4, HEAP, lsl #32
    // 0x9aecc8: r9 = LoadInt32Instr(r4)
    //     0x9aecc8: sbfx            x9, x4, #1, #0x1f
    // 0x9aeccc: r10 = LoadInt32Instr(r4)
    //     0x9aeccc: sbfx            x10, x4, #1, #0x1f
    // 0x9aecd0: r4 = 0
    //     0x9aecd0: mov             x4, #0
    // 0x9aecd4: CheckStackOverflow
    //     0x9aecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aecd8: cmp             SP, x16
    //     0x9aecdc: b.ls            #0x9aedbc
    // 0x9aece0: cmp             x4, x6
    // 0x9aece4: b.ge            #0x9aed80
    // 0x9aece8: mov             x0, x8
    // 0x9aecec: mov             x1, x4
    // 0x9aecf0: cmp             x1, x0
    // 0x9aecf4: b.hs            #0x9aedc4
    // 0x9aecf8: ArrayLoad: r11 = r2[r4]  ; TypedSigned_4
    //     0x9aecf8: add             x16, x2, x4, lsl #2
    //     0x9aecfc: ldursw          x11, [x16, #0x17]
    // 0x9aed00: mov             x12, x11
    // 0x9aed04: sxtw            x12, w12
    // 0x9aed08: cmp             x12, #0
    // 0x9aed0c: b.le            #0x9aed5c
    // 0x9aed10: mov             x1, x12
    // 0x9aed14: r0 = 16
    //     0x9aed14: mov             x0, #0x10
    // 0x9aed18: cmp             x1, x0
    // 0x9aed1c: b.hs            #0x9aedc8
    // 0x9aed20: ArrayLoad: r13 = r3[r12]  ; TypedSigned_4
    //     0x9aed20: add             x16, x3, x12, lsl #2
    //     0x9aed24: ldursw          x13, [x16, #0x17]
    // 0x9aed28: mov             x11, x13
    // 0x9aed2c: sxtw            x11, w11
    // 0x9aed30: add             x14, x11, #1
    // 0x9aed34: sxtw            x14, w14
    // 0x9aed38: ArrayStore: r3[r12] = r14  ; List_4
    //     0x9aed38: add             x11, x3, x12, lsl #2
    //     0x9aed3c: stur            w14, [x11, #0x17]
    // 0x9aed40: mov             x0, x10
    // 0x9aed44: mov             x1, x4
    // 0x9aed48: cmp             x1, x0
    // 0x9aed4c: b.hs            #0x9aedcc
    // 0x9aed50: ArrayStore: r7[r4] = r13  ; List_4
    //     0x9aed50: add             x11, x7, x4, lsl #2
    //     0x9aed54: stur            w13, [x11, #0x17]
    // 0x9aed58: b               #0x9aed74
    // 0x9aed5c: mov             x0, x9
    // 0x9aed60: mov             x1, x4
    // 0x9aed64: cmp             x1, x0
    // 0x9aed68: b.hs            #0x9aedd0
    // 0x9aed6c: ArrayStore: r7[r4] = r5  ; List_4
    //     0x9aed6c: add             x1, x7, x4, lsl #2
    //     0x9aed70: stur            w5, [x1, #0x17]
    // 0x9aed74: add             x0, x4, #1
    // 0x9aed78: mov             x4, x0
    // 0x9aed7c: b               #0x9aecd4
    // 0x9aed80: r0 = true
    //     0x9aed80: add             x0, NULL, #0x20  ; true
    // 0x9aed84: LeaveFrame
    //     0x9aed84: mov             SP, fp
    //     0x9aed88: ldp             fp, lr, [SP], #0x10
    // 0x9aed8c: ret
    //     0x9aed8c: ret             
    // 0x9aed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aed90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aed94: b               #0x9aeb70
    // 0x9aed98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aed98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aed9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeda0: b               #0x9aebdc
    // 0x9aeda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aeda4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aeda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aeda8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aedac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aedac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aedb0: b               #0x9aec5c
    // 0x9aedb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aedb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aedb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aedb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aedbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aedc0: b               #0x9aece0
    // 0x9aedc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aedc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aedc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aedc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aedcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aedcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9aedd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9aedd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addSymbol(/* No info */) {
    // ** addr: 0x9aedd4, size: 0x5a4
    // 0x9aedd4: EnterFrame
    //     0x9aedd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9aedd8: mov             fp, SP
    // 0x9aeddc: AllocStack(0x58)
    //     0x9aeddc: sub             SP, SP, #0x58
    // 0x9aede0: CheckStackOverflow
    //     0x9aede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aede4: cmp             SP, x16
    //     0x9aede8: b.ls            #0x9af230
    // 0x9aedec: ldr             x2, [fp, #0x10]
    // 0x9aedf0: cmp             x2, #7
    // 0x9aedf4: b.gt            #0x9aef24
    // 0x9aedf8: ldr             x8, [fp, #0x28]
    // 0x9aedfc: ldr             x7, [fp, #0x18]
    // 0x9aee00: r6 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0x9aee00: add             x6, PP, #0x22, lsl #12  ; [pp+0x22e20] List<int>(16)
    //     0x9aee04: ldr             x6, [x6, #0xe20]
    // 0x9aee08: r5 = 1
    //     0x9aee08: mov             x5, #1
    // 0x9aee0c: r4 = 7
    //     0x9aee0c: mov             x4, #7
    // 0x9aee10: r3 = 8
    //     0x9aee10: mov             x3, #8
    // 0x9aee14: r0 = 15
    //     0x9aee14: mov             x0, #0xf
    // 0x9aee18: mov             x1, x7
    // 0x9aee1c: ubfx            x1, x1, #0, #0x20
    // 0x9aee20: and             x9, x1, x0
    // 0x9aee24: ubfx            x9, x9, #0, #0x20
    // 0x9aee28: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x9aee28: add             x16, x6, x9, lsl #2
    //     0x9aee2c: ldur            w0, [x16, #0xf]
    // 0x9aee30: DecompressPointer r0
    //     0x9aee30: add             x0, x0, HEAP, lsl #32
    // 0x9aee34: r1 = LoadInt32Instr(r0)
    //     0x9aee34: sbfx            x1, x0, #1, #0x1f
    //     0x9aee38: tbz             w0, #0, #0x9aee40
    //     0x9aee3c: ldur            x1, [x0, #7]
    // 0x9aee40: lsl             x9, x1, #4
    // 0x9aee44: asr             x10, x7, #4
    // 0x9aee48: mov             x1, x10
    // 0x9aee4c: r0 = 16
    //     0x9aee4c: mov             x0, #0x10
    // 0x9aee50: cmp             x1, x0
    // 0x9aee54: b.hs            #0x9af238
    // 0x9aee58: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0x9aee58: add             x16, x6, x10, lsl #2
    //     0x9aee5c: ldur            w0, [x16, #0xf]
    // 0x9aee60: DecompressPointer r0
    //     0x9aee60: add             x0, x0, HEAP, lsl #32
    // 0x9aee64: r1 = LoadInt32Instr(r0)
    //     0x9aee64: sbfx            x1, x0, #1, #0x1f
    //     0x9aee68: tbz             w0, #0, #0x9aee70
    //     0x9aee6c: ldur            x1, [x0, #7]
    // 0x9aee70: orr             x0, x9, x1
    // 0x9aee74: sub             x1, x3, x2
    // 0x9aee78: cmp             x1, #0x3f
    // 0x9aee7c: b.hi            #0x9af23c
    // 0x9aee80: asr             x3, x0, x1
    // 0x9aee84: sub             x0, x4, x2
    // 0x9aee88: cmp             x0, #0x3f
    // 0x9aee8c: b.hi            #0x9af270
    // 0x9aee90: lsl             x4, x5, x0
    // 0x9aee94: LoadField: r5 = r8->field_b
    //     0x9aee94: ldur            w5, [x8, #0xb]
    // 0x9aee98: DecompressPointer r5
    //     0x9aee98: add             x5, x5, HEAP, lsl #32
    // 0x9aee9c: LoadField: r0 = r5->field_13
    //     0x9aee9c: ldur            w0, [x5, #0x13]
    // 0x9aeea0: DecompressPointer r0
    //     0x9aeea0: add             x0, x0, HEAP, lsl #32
    // 0x9aeea4: r6 = LoadInt32Instr(r0)
    //     0x9aeea4: sbfx            x6, x0, #1, #0x1f
    // 0x9aeea8: LoadField: r9 = r8->field_7
    //     0x9aeea8: ldur            w9, [x8, #7]
    // 0x9aeeac: DecompressPointer r9
    //     0x9aeeac: add             x9, x9, HEAP, lsl #32
    // 0x9aeeb0: LoadField: r0 = r9->field_13
    //     0x9aeeb0: ldur            w0, [x9, #0x13]
    // 0x9aeeb4: DecompressPointer r0
    //     0x9aeeb4: add             x0, x0, HEAP, lsl #32
    // 0x9aeeb8: r10 = LoadInt32Instr(r0)
    //     0x9aeeb8: sbfx            x10, x0, #1, #0x1f
    // 0x9aeebc: ldr             x11, [fp, #0x20]
    // 0x9aeec0: r12 = 0
    //     0x9aeec0: mov             x12, #0
    // 0x9aeec4: CheckStackOverflow
    //     0x9aeec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeec8: cmp             SP, x16
    //     0x9aeecc: b.ls            #0x9af2a0
    // 0x9aeed0: cmp             x12, x4
    // 0x9aeed4: b.ge            #0x9aefb0
    // 0x9aeed8: cmp             x2, #0x3f
    // 0x9aeedc: b.hi            #0x9af2a8
    // 0x9aeee0: lsl             x0, x12, x2
    // 0x9aeee4: orr             x13, x3, x0
    // 0x9aeee8: mov             x0, x6
    // 0x9aeeec: mov             x1, x13
    // 0x9aeef0: cmp             x1, x0
    // 0x9aeef4: b.hs            #0x9af2e4
    // 0x9aeef8: ArrayStore: r5[r13] = r11  ; TypeUnknown_2
    //     0x9aeef8: add             x0, x5, x13, lsl #1
    //     0x9aeefc: sturh           w11, [x0, #0x17]
    // 0x9aef00: mov             x0, x10
    // 0x9aef04: mov             x1, x13
    // 0x9aef08: cmp             x1, x0
    // 0x9aef0c: b.hs            #0x9af2e8
    // 0x9aef10: ArrayStore: r9[r13] = r2  ; TypeUnknown_1
    //     0x9aef10: add             x0, x9, x13
    //     0x9aef14: strb            w2, [x0, #0x17]
    // 0x9aef18: add             x0, x12, #1
    // 0x9aef1c: mov             x12, x0
    // 0x9aef20: b               #0x9aeec4
    // 0x9aef24: ldr             x8, [fp, #0x28]
    // 0x9aef28: ldr             x11, [fp, #0x20]
    // 0x9aef2c: ldr             x7, [fp, #0x18]
    // 0x9aef30: r6 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0x9aef30: add             x6, PP, #0x22, lsl #12  ; [pp+0x22e20] List<int>(16)
    //     0x9aef34: ldr             x6, [x6, #0xe20]
    // 0x9aef38: r0 = 15
    //     0x9aef38: mov             x0, #0xf
    // 0x9aef3c: sub             x1, x2, #7
    // 0x9aef40: cmp             x1, #0x3f
    // 0x9aef44: b.hi            #0x9af2ec
    // 0x9aef48: asr             x3, x7, x1
    // 0x9aef4c: mov             x1, x3
    // 0x9aef50: ubfx            x1, x1, #0, #0x20
    // 0x9aef54: and             x4, x1, x0
    // 0x9aef58: ubfx            x4, x4, #0, #0x20
    // 0x9aef5c: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0x9aef5c: add             x16, x6, x4, lsl #2
    //     0x9aef60: ldur            w0, [x16, #0xf]
    // 0x9aef64: DecompressPointer r0
    //     0x9aef64: add             x0, x0, HEAP, lsl #32
    // 0x9aef68: r1 = LoadInt32Instr(r0)
    //     0x9aef68: sbfx            x1, x0, #1, #0x1f
    //     0x9aef6c: tbz             w0, #0, #0x9aef74
    //     0x9aef70: ldur            x1, [x0, #7]
    // 0x9aef74: lsl             x4, x1, #4
    // 0x9aef78: asr             x5, x3, #4
    // 0x9aef7c: mov             x1, x5
    // 0x9aef80: r0 = 16
    //     0x9aef80: mov             x0, #0x10
    // 0x9aef84: cmp             x1, x0
    // 0x9aef88: b.hs            #0x9af320
    // 0x9aef8c: ArrayLoad: r0 = r6[r5]  ; Unknown_4
    //     0x9aef8c: add             x16, x6, x5, lsl #2
    //     0x9aef90: ldur            w0, [x16, #0xf]
    // 0x9aef94: DecompressPointer r0
    //     0x9aef94: add             x0, x0, HEAP, lsl #32
    // 0x9aef98: r1 = LoadInt32Instr(r0)
    //     0x9aef98: sbfx            x1, x0, #1, #0x1f
    //     0x9aef9c: tbz             w0, #0, #0x9aefa4
    //     0x9aefa0: ldur            x1, [x0, #7]
    // 0x9aefa4: orr             x0, x4, x1
    // 0x9aefa8: asr             x1, x0, #1
    // 0x9aefac: mov             x3, x1
    // 0x9aefb0: stur            x3, [fp, #-0x40]
    // 0x9aefb4: LoadField: r4 = r8->field_f
    //     0x9aefb4: ldur            w4, [x8, #0xf]
    // 0x9aefb8: DecompressPointer r4
    //     0x9aefb8: add             x4, x4, HEAP, lsl #32
    // 0x9aefbc: stur            x4, [fp, #-0x38]
    // 0x9aefc0: LoadField: r0 = r4->field_13
    //     0x9aefc0: ldur            w0, [x4, #0x13]
    // 0x9aefc4: DecompressPointer r0
    //     0x9aefc4: add             x0, x0, HEAP, lsl #32
    // 0x9aefc8: r5 = LoadInt32Instr(r0)
    //     0x9aefc8: sbfx            x5, x0, #1, #0x1f
    // 0x9aefcc: stur            x5, [fp, #-0x30]
    // 0x9aefd0: mov             x0, x2
    // 0x9aefd4: r6 = 7
    //     0x9aefd4: mov             x6, #7
    // 0x9aefd8: r2 = 0
    //     0x9aefd8: mov             x2, #0
    // 0x9aefdc: stur            x6, [fp, #-0x20]
    // 0x9aefe0: stur            x2, [fp, #-0x28]
    // 0x9aefe4: CheckStackOverflow
    //     0x9aefe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aefe8: cmp             SP, x16
    //     0x9aefec: b.ls            #0x9af324
    // 0x9aeff0: sub             x10, x0, #1
    // 0x9aeff4: stur            x10, [fp, #-0x18]
    // 0x9aeff8: cmp             x0, #0
    // 0x9aeffc: b.le            #0x9af1bc
    // 0x9af000: ArrayLoad: r12 = r8[0]  ; List_8
    //     0x9af000: ldur            x12, [x8, #0x17]
    // 0x9af004: cmp             x2, x12
    // 0x9af008: b.lt            #0x9af01c
    // 0x9af00c: r0 = false
    //     0x9af00c: add             x0, NULL, #0x30  ; false
    // 0x9af010: LeaveFrame
    //     0x9af010: mov             SP, fp
    //     0x9af014: ldp             fp, lr, [SP], #0x10
    // 0x9af018: ret
    //     0x9af018: ret             
    // 0x9af01c: LoadField: r13 = r8->field_13
    //     0x9af01c: ldur            w13, [x8, #0x13]
    // 0x9af020: DecompressPointer r13
    //     0x9af020: add             x13, x13, HEAP, lsl #32
    // 0x9af024: r16 = Sentinel
    //     0x9af024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9af028: cmp             w13, w16
    // 0x9af02c: b.eq            #0x9af32c
    // 0x9af030: lsl             x0, x2, #1
    // 0x9af034: add             x9, x0, #1
    // 0x9af038: stur            x9, [fp, #-0x10]
    // 0x9af03c: LoadField: r0 = r13->field_13
    //     0x9af03c: ldur            w0, [x13, #0x13]
    // 0x9af040: DecompressPointer r0
    //     0x9af040: add             x0, x0, HEAP, lsl #32
    // 0x9af044: r1 = LoadInt32Instr(r0)
    //     0x9af044: sbfx            x1, x0, #1, #0x1f
    // 0x9af048: mov             x0, x1
    // 0x9af04c: mov             x1, x9
    // 0x9af050: cmp             x1, x0
    // 0x9af054: b.hs            #0x9af338
    // 0x9af058: ArrayLoad: r0 = r13[r9]  ; TypedSigned_4
    //     0x9af058: add             x16, x13, x9, lsl #2
    //     0x9af05c: ldursw          x0, [x16, #0x17]
    // 0x9af060: sxtw            x0, w0
    // 0x9af064: tbz             x0, #0x3f, #0x9af0e0
    // 0x9af068: LoadField: r0 = r8->field_1f
    //     0x9af068: ldur            x0, [x8, #0x1f]
    // 0x9af06c: stur            x0, [fp, #-8]
    // 0x9af070: cmp             x0, x12
    // 0x9af074: b.ne            #0x9af088
    // 0x9af078: r0 = false
    //     0x9af078: add             x0, NULL, #0x30  ; false
    // 0x9af07c: LeaveFrame
    //     0x9af07c: mov             SP, fp
    //     0x9af080: ldp             fp, lr, [SP], #0x10
    // 0x9af084: ret
    //     0x9af084: ret             
    // 0x9af088: sub             x1, x0, x2
    // 0x9af08c: stp             x2, x8, [SP, #8]
    // 0x9af090: str             x1, [SP]
    // 0x9af094: r0 = _nodeSetChildren()
    //     0x9af094: bl              #0x9af4e0  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0x9af098: ldr             x0, [fp, #0x28]
    // 0x9af09c: LoadField: r1 = r0->field_1f
    //     0x9af09c: ldur            x1, [x0, #0x1f]
    // 0x9af0a0: add             x2, x1, #2
    // 0x9af0a4: StoreField: r0->field_1f = r2
    //     0x9af0a4: stur            x2, [x0, #0x1f]
    // 0x9af0a8: str             x0, [SP, #0x10]
    // 0x9af0ac: ldur            x1, [fp, #-8]
    // 0x9af0b0: str             x1, [SP, #8]
    // 0x9af0b4: r2 = -1
    //     0x9af0b4: mov             x2, #-1
    // 0x9af0b8: str             x2, [SP]
    // 0x9af0bc: r0 = _nodeSetChildren()
    //     0x9af0bc: bl              #0x9af4e0  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0x9af0c0: ldur            x0, [fp, #-8]
    // 0x9af0c4: add             x1, x0, #1
    // 0x9af0c8: ldr             x16, [fp, #0x28]
    // 0x9af0cc: stp             x1, x16, [SP, #8]
    // 0x9af0d0: r0 = -1
    //     0x9af0d0: mov             x0, #-1
    // 0x9af0d4: str             x0, [SP]
    // 0x9af0d8: r0 = _nodeSetChildren()
    //     0x9af0d8: bl              #0x9af4e0  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0x9af0dc: b               #0x9af0f4
    // 0x9af0e0: cbnz            x0, #0x9af0f4
    // 0x9af0e4: r0 = false
    //     0x9af0e4: add             x0, NULL, #0x30  ; false
    // 0x9af0e8: LeaveFrame
    //     0x9af0e8: mov             SP, fp
    //     0x9af0ec: ldp             fp, lr, [SP], #0x10
    // 0x9af0f0: ret
    //     0x9af0f0: ret             
    // 0x9af0f4: ldr             x3, [fp, #0x28]
    // 0x9af0f8: ldr             x4, [fp, #0x18]
    // 0x9af0fc: ldur            x6, [fp, #-0x20]
    // 0x9af100: ldur            x2, [fp, #-0x28]
    // 0x9af104: ldur            x7, [fp, #-0x18]
    // 0x9af108: ldur            x8, [fp, #-0x10]
    // 0x9af10c: r5 = 1
    //     0x9af10c: mov             x5, #1
    // 0x9af110: LoadField: r9 = r3->field_13
    //     0x9af110: ldur            w9, [x3, #0x13]
    // 0x9af114: DecompressPointer r9
    //     0x9af114: add             x9, x9, HEAP, lsl #32
    // 0x9af118: LoadField: r0 = r9->field_13
    //     0x9af118: ldur            w0, [x9, #0x13]
    // 0x9af11c: DecompressPointer r0
    //     0x9af11c: add             x0, x0, HEAP, lsl #32
    // 0x9af120: r1 = LoadInt32Instr(r0)
    //     0x9af120: sbfx            x1, x0, #1, #0x1f
    // 0x9af124: mov             x0, x1
    // 0x9af128: mov             x1, x8
    // 0x9af12c: cmp             x1, x0
    // 0x9af130: b.hs            #0x9af33c
    // 0x9af134: ArrayLoad: r0 = r9[r8]  ; TypedSigned_4
    //     0x9af134: add             x16, x9, x8, lsl #2
    //     0x9af138: ldursw          x0, [x16, #0x17]
    // 0x9af13c: cmp             x7, #0x3f
    // 0x9af140: b.hi            #0x9af340
    // 0x9af144: asr             x1, x4, x7
    // 0x9af148: ubfx            x1, x1, #0, #0x20
    // 0x9af14c: and             x8, x1, x5
    // 0x9af150: sxtw            x0, w0
    // 0x9af154: ubfx            x8, x8, #0, #0x20
    // 0x9af158: add             x1, x0, x8
    // 0x9af15c: add             x8, x2, x1
    // 0x9af160: sub             x9, x6, #1
    // 0x9af164: cbnz            x9, #0x9af18c
    // 0x9af168: ldur            x10, [fp, #-0x40]
    // 0x9af16c: ldur            x11, [fp, #-0x38]
    // 0x9af170: ldur            x0, [fp, #-0x30]
    // 0x9af174: mov             x1, x10
    // 0x9af178: cmp             x1, x0
    // 0x9af17c: b.hs            #0x9af374
    // 0x9af180: ArrayStore: r11[r10] = r8  ; TypeUnknown_2
    //     0x9af180: add             x0, x11, x10, lsl #1
    //     0x9af184: sturh           w8, [x0, #0x17]
    // 0x9af188: b               #0x9af194
    // 0x9af18c: ldur            x10, [fp, #-0x40]
    // 0x9af190: ldur            x11, [fp, #-0x38]
    // 0x9af194: mov             x0, x7
    // 0x9af198: mov             x6, x9
    // 0x9af19c: mov             x2, x8
    // 0x9af1a0: mov             x8, x3
    // 0x9af1a4: mov             x7, x4
    // 0x9af1a8: mov             x4, x11
    // 0x9af1ac: ldr             x11, [fp, #0x20]
    // 0x9af1b0: mov             x3, x10
    // 0x9af1b4: ldur            x5, [fp, #-0x30]
    // 0x9af1b8: b               #0x9aefdc
    // 0x9af1bc: mov             x3, x8
    // 0x9af1c0: stp             x2, x3, [SP]
    // 0x9af1c4: r0 = _nodeIsEmpty()
    //     0x9af1c4: bl              #0x9af464  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeIsEmpty
    // 0x9af1c8: tbnz            w0, #4, #0x9af1e4
    // 0x9af1cc: ldur            x0, [fp, #-0x28]
    // 0x9af1d0: ldr             x16, [fp, #0x28]
    // 0x9af1d4: stp             x0, x16, [SP, #8]
    // 0x9af1d8: str             xzr, [SP]
    // 0x9af1dc: r0 = _nodeSetChildren()
    //     0x9af1dc: bl              #0x9af4e0  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetChildren
    // 0x9af1e0: b               #0x9af208
    // 0x9af1e4: ldur            x0, [fp, #-0x28]
    // 0x9af1e8: ldr             x16, [fp, #0x28]
    // 0x9af1ec: stp             x0, x16, [SP]
    // 0x9af1f0: r0 = _nodeIsNotLeaf()
    //     0x9af1f0: bl              #0x9af3e8  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeIsNotLeaf
    // 0x9af1f4: tbnz            w0, #4, #0x9af208
    // 0x9af1f8: r0 = false
    //     0x9af1f8: add             x0, NULL, #0x30  ; false
    // 0x9af1fc: LeaveFrame
    //     0x9af1fc: mov             SP, fp
    //     0x9af200: ldp             fp, lr, [SP], #0x10
    // 0x9af204: ret
    //     0x9af204: ret             
    // 0x9af208: ldr             x1, [fp, #0x20]
    // 0x9af20c: ldur            x0, [fp, #-0x28]
    // 0x9af210: ldr             x16, [fp, #0x28]
    // 0x9af214: stp             x0, x16, [SP, #8]
    // 0x9af218: str             x1, [SP]
    // 0x9af21c: r0 = _nodeSetSymbol()
    //     0x9af21c: bl              #0x9af378  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_nodeSetSymbol
    // 0x9af220: r0 = true
    //     0x9af220: add             x0, NULL, #0x20  ; true
    // 0x9af224: LeaveFrame
    //     0x9af224: mov             SP, fp
    //     0x9af228: ldp             fp, lr, [SP], #0x10
    // 0x9af22c: ret
    //     0x9af22c: ret             
    // 0x9af230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af234: b               #0x9aedec
    // 0x9af238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af238: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af23c: tbnz            x1, #0x3f, #0x9af248
    // 0x9af240: asr             x3, x0, #0x3f
    // 0x9af244: b               #0x9aee84
    // 0x9af248: str             x1, [THR, #0x728]  ; THR::
    // 0x9af24c: stp             x7, x8, [SP, #-0x10]!
    // 0x9af250: stp             x4, x5, [SP, #-0x10]!
    // 0x9af254: stp             x1, x2, [SP, #-0x10]!
    // 0x9af258: SaveReg r0
    //     0x9af258: str             x0, [SP, #-8]!
    // 0x9af25c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9af260: r4 = 0
    //     0x9af260: mov             x4, #0
    // 0x9af264: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9af268: blr             lr
    // 0x9af26c: brk             #0
    // 0x9af270: tbnz            x0, #0x3f, #0x9af27c
    // 0x9af274: mov             x4, xzr
    // 0x9af278: b               #0x9aee94
    // 0x9af27c: str             x0, [THR, #0x728]  ; THR::
    // 0x9af280: stp             x7, x8, [SP, #-0x10]!
    // 0x9af284: stp             x3, x5, [SP, #-0x10]!
    // 0x9af288: stp             x0, x2, [SP, #-0x10]!
    // 0x9af28c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9af290: r4 = 0
    //     0x9af290: mov             x4, #0
    // 0x9af294: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9af298: blr             lr
    // 0x9af29c: brk             #0
    // 0x9af2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af2a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af2a4: b               #0x9aeed0
    // 0x9af2a8: tbnz            x2, #0x3f, #0x9af2b4
    // 0x9af2ac: mov             x0, xzr
    // 0x9af2b0: b               #0x9aeee4
    // 0x9af2b4: str             x2, [THR, #0x728]  ; THR::
    // 0x9af2b8: stp             x11, x12, [SP, #-0x10]!
    // 0x9af2bc: stp             x9, x10, [SP, #-0x10]!
    // 0x9af2c0: stp             x7, x8, [SP, #-0x10]!
    // 0x9af2c4: stp             x5, x6, [SP, #-0x10]!
    // 0x9af2c8: stp             x3, x4, [SP, #-0x10]!
    // 0x9af2cc: SaveReg r2
    //     0x9af2cc: str             x2, [SP, #-8]!
    // 0x9af2d0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9af2d4: r4 = 0
    //     0x9af2d4: mov             x4, #0
    // 0x9af2d8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9af2dc: blr             lr
    // 0x9af2e0: brk             #0
    // 0x9af2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af2e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af2e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af2ec: tbnz            x1, #0x3f, #0x9af2f8
    // 0x9af2f0: asr             x3, x7, #0x3f
    // 0x9af2f4: b               #0x9aef4c
    // 0x9af2f8: str             x1, [THR, #0x728]  ; THR::
    // 0x9af2fc: stp             x8, x11, [SP, #-0x10]!
    // 0x9af300: stp             x6, x7, [SP, #-0x10]!
    // 0x9af304: stp             x1, x2, [SP, #-0x10]!
    // 0x9af308: SaveReg r0
    //     0x9af308: str             x0, [SP, #-8]!
    // 0x9af30c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9af310: r4 = 0
    //     0x9af310: mov             x4, #0
    // 0x9af314: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9af318: blr             lr
    // 0x9af31c: brk             #0
    // 0x9af320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af320: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af324: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af328: b               #0x9aeff0
    // 0x9af32c: r9 = tree
    //     0x9af32c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x9af330: ldr             x9, [x9, #0xdd0]
    // 0x9af334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af334: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af338: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af33c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af340: tbnz            x7, #0x3f, #0x9af34c
    // 0x9af344: asr             x1, x4, #0x3f
    // 0x9af348: b               #0x9af148
    // 0x9af34c: str             x7, [THR, #0x728]  ; THR::
    // 0x9af350: stp             x6, x7, [SP, #-0x10]!
    // 0x9af354: stp             x4, x5, [SP, #-0x10]!
    // 0x9af358: stp             x2, x3, [SP, #-0x10]!
    // 0x9af35c: SaveReg r0
    //     0x9af35c: str             x0, [SP, #-8]!
    // 0x9af360: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9af364: r4 = 0
    //     0x9af364: mov             x4, #0
    // 0x9af368: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9af36c: blr             lr
    // 0x9af370: brk             #0
    // 0x9af374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af374: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSetSymbol(/* No info */) {
    // ** addr: 0x9af378, size: 0x70
    // 0x9af378: EnterFrame
    //     0x9af378: stp             fp, lr, [SP, #-0x10]!
    //     0x9af37c: mov             fp, SP
    // 0x9af380: ldr             x2, [fp, #0x20]
    // 0x9af384: LoadField: r3 = r2->field_13
    //     0x9af384: ldur            w3, [x2, #0x13]
    // 0x9af388: DecompressPointer r3
    //     0x9af388: add             x3, x3, HEAP, lsl #32
    // 0x9af38c: r16 = Sentinel
    //     0x9af38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9af390: cmp             w3, w16
    // 0x9af394: b.eq            #0x9af3d8
    // 0x9af398: ldr             x2, [fp, #0x18]
    // 0x9af39c: lsl             x4, x2, #1
    // 0x9af3a0: LoadField: r2 = r3->field_13
    //     0x9af3a0: ldur            w2, [x3, #0x13]
    // 0x9af3a4: DecompressPointer r2
    //     0x9af3a4: add             x2, x2, HEAP, lsl #32
    // 0x9af3a8: r0 = LoadInt32Instr(r2)
    //     0x9af3a8: sbfx            x0, x2, #1, #0x1f
    // 0x9af3ac: mov             x1, x4
    // 0x9af3b0: cmp             x1, x0
    // 0x9af3b4: b.hs            #0x9af3e4
    // 0x9af3b8: ldr             x1, [fp, #0x10]
    // 0x9af3bc: sxtw            x1, w1
    // 0x9af3c0: ArrayStore: r3[r4] = r1  ; List_4
    //     0x9af3c0: add             x2, x3, x4, lsl #2
    //     0x9af3c4: stur            w1, [x2, #0x17]
    // 0x9af3c8: r0 = Null
    //     0x9af3c8: mov             x0, NULL
    // 0x9af3cc: LeaveFrame
    //     0x9af3cc: mov             SP, fp
    //     0x9af3d0: ldp             fp, lr, [SP], #0x10
    // 0x9af3d4: ret
    //     0x9af3d4: ret             
    // 0x9af3d8: r9 = tree
    //     0x9af3d8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x9af3dc: ldr             x9, [x9, #0xdd0]
    // 0x9af3e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af3e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af3e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeIsNotLeaf(/* No info */) {
    // ** addr: 0x9af3e8, size: 0x7c
    // 0x9af3e8: EnterFrame
    //     0x9af3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9af3ec: mov             fp, SP
    // 0x9af3f0: ldr             x2, [fp, #0x18]
    // 0x9af3f4: LoadField: r3 = r2->field_13
    //     0x9af3f4: ldur            w3, [x2, #0x13]
    // 0x9af3f8: DecompressPointer r3
    //     0x9af3f8: add             x3, x3, HEAP, lsl #32
    // 0x9af3fc: r16 = Sentinel
    //     0x9af3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9af400: cmp             w3, w16
    // 0x9af404: b.eq            #0x9af454
    // 0x9af408: ldr             x2, [fp, #0x10]
    // 0x9af40c: lsl             x4, x2, #1
    // 0x9af410: add             x2, x4, #1
    // 0x9af414: LoadField: r4 = r3->field_13
    //     0x9af414: ldur            w4, [x3, #0x13]
    // 0x9af418: DecompressPointer r4
    //     0x9af418: add             x4, x4, HEAP, lsl #32
    // 0x9af41c: r0 = LoadInt32Instr(r4)
    //     0x9af41c: sbfx            x0, x4, #1, #0x1f
    // 0x9af420: mov             x1, x2
    // 0x9af424: cmp             x1, x0
    // 0x9af428: b.hs            #0x9af460
    // 0x9af42c: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0x9af42c: add             x16, x3, x2, lsl #2
    //     0x9af430: ldursw          x1, [x16, #0x17]
    // 0x9af434: sxtw            x1, w1
    // 0x9af438: cbnz            x1, #0x9af444
    // 0x9af43c: r0 = false
    //     0x9af43c: add             x0, NULL, #0x30  ; false
    // 0x9af440: b               #0x9af448
    // 0x9af444: r0 = true
    //     0x9af444: add             x0, NULL, #0x20  ; true
    // 0x9af448: LeaveFrame
    //     0x9af448: mov             SP, fp
    //     0x9af44c: ldp             fp, lr, [SP], #0x10
    // 0x9af450: ret
    //     0x9af450: ret             
    // 0x9af454: r9 = tree
    //     0x9af454: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x9af458: ldr             x9, [x9, #0xdd0]
    // 0x9af45c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af45c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af460: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeIsEmpty(/* No info */) {
    // ** addr: 0x9af464, size: 0x7c
    // 0x9af464: EnterFrame
    //     0x9af464: stp             fp, lr, [SP, #-0x10]!
    //     0x9af468: mov             fp, SP
    // 0x9af46c: ldr             x2, [fp, #0x18]
    // 0x9af470: LoadField: r3 = r2->field_13
    //     0x9af470: ldur            w3, [x2, #0x13]
    // 0x9af474: DecompressPointer r3
    //     0x9af474: add             x3, x3, HEAP, lsl #32
    // 0x9af478: r16 = Sentinel
    //     0x9af478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9af47c: cmp             w3, w16
    // 0x9af480: b.eq            #0x9af4d0
    // 0x9af484: ldr             x2, [fp, #0x10]
    // 0x9af488: lsl             x4, x2, #1
    // 0x9af48c: add             x2, x4, #1
    // 0x9af490: LoadField: r4 = r3->field_13
    //     0x9af490: ldur            w4, [x3, #0x13]
    // 0x9af494: DecompressPointer r4
    //     0x9af494: add             x4, x4, HEAP, lsl #32
    // 0x9af498: r0 = LoadInt32Instr(r4)
    //     0x9af498: sbfx            x0, x4, #1, #0x1f
    // 0x9af49c: mov             x1, x2
    // 0x9af4a0: cmp             x1, x0
    // 0x9af4a4: b.hs            #0x9af4dc
    // 0x9af4a8: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0x9af4a8: add             x16, x3, x2, lsl #2
    //     0x9af4ac: ldursw          x1, [x16, #0x17]
    // 0x9af4b0: sxtw            x1, w1
    // 0x9af4b4: tbnz            x1, #0x3f, #0x9af4c0
    // 0x9af4b8: r0 = false
    //     0x9af4b8: add             x0, NULL, #0x30  ; false
    // 0x9af4bc: b               #0x9af4c4
    // 0x9af4c0: r0 = true
    //     0x9af4c0: add             x0, NULL, #0x20  ; true
    // 0x9af4c4: LeaveFrame
    //     0x9af4c4: mov             SP, fp
    //     0x9af4c8: ldp             fp, lr, [SP], #0x10
    // 0x9af4cc: ret
    //     0x9af4cc: ret             
    // 0x9af4d0: r9 = tree
    //     0x9af4d0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x9af4d4: ldr             x9, [x9, #0xdd0]
    // 0x9af4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af4d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af4dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nodeSetChildren(/* No info */) {
    // ** addr: 0x9af4e0, size: 0x74
    // 0x9af4e0: EnterFrame
    //     0x9af4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9af4e4: mov             fp, SP
    // 0x9af4e8: ldr             x2, [fp, #0x20]
    // 0x9af4ec: LoadField: r3 = r2->field_13
    //     0x9af4ec: ldur            w3, [x2, #0x13]
    // 0x9af4f0: DecompressPointer r3
    //     0x9af4f0: add             x3, x3, HEAP, lsl #32
    // 0x9af4f4: r16 = Sentinel
    //     0x9af4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9af4f8: cmp             w3, w16
    // 0x9af4fc: b.eq            #0x9af544
    // 0x9af500: ldr             x2, [fp, #0x18]
    // 0x9af504: lsl             x4, x2, #1
    // 0x9af508: add             x2, x4, #1
    // 0x9af50c: LoadField: r4 = r3->field_13
    //     0x9af50c: ldur            w4, [x3, #0x13]
    // 0x9af510: DecompressPointer r4
    //     0x9af510: add             x4, x4, HEAP, lsl #32
    // 0x9af514: r0 = LoadInt32Instr(r4)
    //     0x9af514: sbfx            x0, x4, #1, #0x1f
    // 0x9af518: mov             x1, x2
    // 0x9af51c: cmp             x1, x0
    // 0x9af520: b.hs            #0x9af550
    // 0x9af524: ldr             x1, [fp, #0x10]
    // 0x9af528: sxtw            x1, w1
    // 0x9af52c: ArrayStore: r3[r2] = r1  ; List_4
    //     0x9af52c: add             x4, x3, x2, lsl #2
    //     0x9af530: stur            w1, [x4, #0x17]
    // 0x9af534: r0 = Null
    //     0x9af534: mov             x0, NULL
    // 0x9af538: LeaveFrame
    //     0x9af538: mov             SP, fp
    //     0x9af53c: ldp             fp, lr, [SP], #0x10
    // 0x9af540: ret
    //     0x9af540: ret             
    // 0x9af544: r9 = tree
    //     0x9af544: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd0] Field <HuffmanTree.tree>: late (offset: 0x14)
    //     0x9af548: ldr             x9, [x9, #0xdd0]
    // 0x9af54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9af54c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9af550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af550: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _init(/* No info */) {
    // ** addr: 0x9af554, size: 0xe8
    // 0x9af554: EnterFrame
    //     0x9af554: stp             fp, lr, [SP, #-0x10]!
    //     0x9af558: mov             fp, SP
    // 0x9af55c: AllocStack(0x28)
    //     0x9af55c: sub             SP, SP, #0x28
    // 0x9af560: CheckStackOverflow
    //     0x9af560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af564: cmp             SP, x16
    //     0x9af568: b.ls            #0x9af630
    // 0x9af56c: ldr             x0, [fp, #0x10]
    // 0x9af570: cbnz            x0, #0x9af584
    // 0x9af574: r0 = false
    //     0x9af574: add             x0, NULL, #0x30  ; false
    // 0x9af578: LeaveFrame
    //     0x9af578: mov             SP, fp
    //     0x9af57c: ldp             fp, lr, [SP], #0x10
    // 0x9af580: ret
    //     0x9af580: ret             
    // 0x9af584: ldr             x2, [fp, #0x18]
    // 0x9af588: lsl             x1, x0, #1
    // 0x9af58c: sub             x0, x1, #1
    // 0x9af590: ArrayStore: r2[0] = r0  ; List_8
    //     0x9af590: stur            x0, [x2, #0x17]
    // 0x9af594: lsl             x3, x0, #1
    // 0x9af598: stur            x3, [fp, #-8]
    // 0x9af59c: r0 = BoxInt64Instr(r3)
    //     0x9af59c: sbfiz           x0, x3, #1, #0x1f
    //     0x9af5a0: cmp             x3, x0, asr #1
    //     0x9af5a4: b.eq            #0x9af5b0
    //     0x9af5a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9af5ac: stur            x3, [x0, #7]
    // 0x9af5b0: mov             x4, x0
    // 0x9af5b4: r0 = AllocateInt32Array()
    //     0x9af5b4: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9af5b8: mov             x3, x0
    // 0x9af5bc: ldr             x2, [fp, #0x18]
    // 0x9af5c0: StoreField: r2->field_13 = r0
    //     0x9af5c0: stur            w0, [x2, #0x13]
    //     0x9af5c4: ldurb           w16, [x2, #-1]
    //     0x9af5c8: ldurb           w17, [x0, #-1]
    //     0x9af5cc: and             x16, x17, x16, lsr #2
    //     0x9af5d0: tst             x16, HEAP, lsr #32
    //     0x9af5d4: b.eq            #0x9af5dc
    //     0x9af5d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9af5dc: ldur            x0, [fp, #-8]
    // 0x9af5e0: r1 = 1
    //     0x9af5e0: mov             x1, #1
    // 0x9af5e4: cmp             x1, x0
    // 0x9af5e8: b.hs            #0x9af638
    // 0x9af5ec: r0 = -1
    //     0x9af5ec: mov             x0, #-1
    // 0x9af5f0: StoreField: r3->field_1b = r0
    //     0x9af5f0: stur            w0, [x3, #0x1b]
    // 0x9af5f4: r0 = 1
    //     0x9af5f4: mov             x0, #1
    // 0x9af5f8: StoreField: r2->field_1f = r0
    //     0x9af5f8: stur            x0, [x2, #0x1f]
    // 0x9af5fc: LoadField: r0 = r2->field_7
    //     0x9af5fc: ldur            w0, [x2, #7]
    // 0x9af600: DecompressPointer r0
    //     0x9af600: add             x0, x0, HEAP, lsl #32
    // 0x9af604: LoadField: r1 = r0->field_13
    //     0x9af604: ldur            w1, [x0, #0x13]
    // 0x9af608: DecompressPointer r1
    //     0x9af608: add             x1, x1, HEAP, lsl #32
    // 0x9af60c: r2 = LoadInt32Instr(r1)
    //     0x9af60c: sbfx            x2, x1, #1, #0x1f
    // 0x9af610: stp             xzr, x0, [SP, #0x10]
    // 0x9af614: r16 = 510
    //     0x9af614: mov             x16, #0x1fe
    // 0x9af618: stp             x16, x2, [SP]
    // 0x9af61c: r0 = fillRange()
    //     0x9af61c: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x9af620: r0 = true
    //     0x9af620: add             x0, NULL, #0x20  ; true
    // 0x9af624: LeaveFrame
    //     0x9af624: mov             SP, fp
    //     0x9af628: ldp             fp, lr, [SP], #0x10
    // 0x9af62c: ret
    //     0x9af62c: ret             
    // 0x9af630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af630: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af634: b               #0x9af56c
    // 0x9af638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af638: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildExplicit(/* No info */) {
    // ** addr: 0x9af95c, size: 0x1fc
    // 0x9af95c: EnterFrame
    //     0x9af95c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af960: mov             fp, SP
    // 0x9af964: AllocStack(0x28)
    //     0x9af964: sub             SP, SP, #0x28
    // 0x9af968: CheckStackOverflow
    //     0x9af968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af96c: cmp             SP, x16
    //     0x9af970: b.ls            #0x9afb3c
    // 0x9af974: ldr             x16, [fp, #0x38]
    // 0x9af978: str             x16, [SP, #8]
    // 0x9af97c: ldr             x0, [fp, #0x10]
    // 0x9af980: str             x0, [SP]
    // 0x9af984: r0 = _init()
    //     0x9af984: bl              #0x9af554  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0x9af988: tbz             w0, #4, #0x9af99c
    // 0x9af98c: r0 = false
    //     0x9af98c: add             x0, NULL, #0x30  ; false
    // 0x9af990: LeaveFrame
    //     0x9af990: mov             SP, fp
    //     0x9af994: ldp             fp, lr, [SP], #0x10
    // 0x9af998: ret
    //     0x9af998: ret             
    // 0x9af99c: ldr             x7, [fp, #0x38]
    // 0x9af9a0: r8 = 0
    //     0x9af9a0: mov             x8, #0
    // 0x9af9a4: ldr             x6, [fp, #0x30]
    // 0x9af9a8: ldr             x5, [fp, #0x28]
    // 0x9af9ac: ldr             x4, [fp, #0x20]
    // 0x9af9b0: ldr             x3, [fp, #0x18]
    // 0x9af9b4: ldr             x2, [fp, #0x10]
    // 0x9af9b8: stur            x8, [fp, #-8]
    // 0x9af9bc: CheckStackOverflow
    //     0x9af9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af9c0: cmp             SP, x16
    //     0x9af9c4: b.ls            #0x9afb44
    // 0x9af9c8: cmp             x8, x2
    // 0x9af9cc: b.ge            #0x9afb14
    // 0x9af9d0: LoadField: r0 = r5->field_b
    //     0x9af9d0: ldur            w0, [x5, #0xb]
    // 0x9af9d4: DecompressPointer r0
    //     0x9af9d4: add             x0, x0, HEAP, lsl #32
    // 0x9af9d8: r1 = LoadInt32Instr(r0)
    //     0x9af9d8: sbfx            x1, x0, #1, #0x1f
    // 0x9af9dc: mov             x0, x1
    // 0x9af9e0: mov             x1, x8
    // 0x9af9e4: cmp             x1, x0
    // 0x9af9e8: b.hs            #0x9afb4c
    // 0x9af9ec: LoadField: r0 = r5->field_f
    //     0x9af9ec: ldur            w0, [x5, #0xf]
    // 0x9af9f0: DecompressPointer r0
    //     0x9af9f0: add             x0, x0, HEAP, lsl #32
    // 0x9af9f4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9af9f4: add             x16, x0, x8, lsl #2
    //     0x9af9f8: ldur            w1, [x16, #0xf]
    // 0x9af9fc: DecompressPointer r1
    //     0x9af9fc: add             x1, x1, HEAP, lsl #32
    // 0x9afa00: r9 = LoadInt32Instr(r1)
    //     0x9afa00: sbfx            x9, x1, #1, #0x1f
    //     0x9afa04: tbz             w1, #0, #0x9afa0c
    //     0x9afa08: ldur            x9, [x1, #7]
    // 0x9afa0c: cmn             w1, #2
    // 0x9afa10: b.eq            #0x9afb00
    // 0x9afa14: LoadField: r0 = r4->field_b
    //     0x9afa14: ldur            w0, [x4, #0xb]
    // 0x9afa18: DecompressPointer r0
    //     0x9afa18: add             x0, x0, HEAP, lsl #32
    // 0x9afa1c: r1 = LoadInt32Instr(r0)
    //     0x9afa1c: sbfx            x1, x0, #1, #0x1f
    // 0x9afa20: mov             x0, x1
    // 0x9afa24: mov             x1, x8
    // 0x9afa28: cmp             x1, x0
    // 0x9afa2c: b.hs            #0x9afb50
    // 0x9afa30: LoadField: r0 = r4->field_f
    //     0x9afa30: ldur            w0, [x4, #0xf]
    // 0x9afa34: DecompressPointer r0
    //     0x9afa34: add             x0, x0, HEAP, lsl #32
    // 0x9afa38: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9afa38: add             x16, x0, x8, lsl #2
    //     0x9afa3c: ldur            w1, [x16, #0xf]
    // 0x9afa40: DecompressPointer r1
    //     0x9afa40: add             x1, x1, HEAP, lsl #32
    // 0x9afa44: r10 = LoadInt32Instr(r1)
    //     0x9afa44: sbfx            x10, x1, #1, #0x1f
    //     0x9afa48: tbz             w1, #0, #0x9afa50
    //     0x9afa4c: ldur            x10, [x1, #7]
    // 0x9afa50: tbnz            x10, #0x3f, #0x9afa5c
    // 0x9afa54: cmp             x10, x3
    // 0x9afa58: b.lt            #0x9afa84
    // 0x9afa5c: LoadField: r0 = r7->field_1f
    //     0x9afa5c: ldur            x0, [x7, #0x1f]
    // 0x9afa60: ArrayLoad: r1 = r7[0]  ; List_8
    //     0x9afa60: ldur            x1, [x7, #0x17]
    // 0x9afa64: cmp             x0, x1
    // 0x9afa68: r16 = true
    //     0x9afa68: add             x16, NULL, #0x20  ; true
    // 0x9afa6c: r17 = false
    //     0x9afa6c: add             x17, NULL, #0x30  ; false
    // 0x9afa70: csel            x2, x16, x17, eq
    // 0x9afa74: mov             x0, x2
    // 0x9afa78: LeaveFrame
    //     0x9afa78: mov             SP, fp
    //     0x9afa7c: ldp             fp, lr, [SP], #0x10
    // 0x9afa80: ret
    //     0x9afa80: ret             
    // 0x9afa84: LoadField: r0 = r6->field_b
    //     0x9afa84: ldur            w0, [x6, #0xb]
    // 0x9afa88: DecompressPointer r0
    //     0x9afa88: add             x0, x0, HEAP, lsl #32
    // 0x9afa8c: r1 = LoadInt32Instr(r0)
    //     0x9afa8c: sbfx            x1, x0, #1, #0x1f
    // 0x9afa90: mov             x0, x1
    // 0x9afa94: mov             x1, x8
    // 0x9afa98: cmp             x1, x0
    // 0x9afa9c: b.hs            #0x9afb54
    // 0x9afaa0: LoadField: r0 = r6->field_f
    //     0x9afaa0: ldur            w0, [x6, #0xf]
    // 0x9afaa4: DecompressPointer r0
    //     0x9afaa4: add             x0, x0, HEAP, lsl #32
    // 0x9afaa8: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9afaa8: add             x16, x0, x8, lsl #2
    //     0x9afaac: ldur            w1, [x16, #0xf]
    // 0x9afab0: DecompressPointer r1
    //     0x9afab0: add             x1, x1, HEAP, lsl #32
    // 0x9afab4: r0 = LoadInt32Instr(r1)
    //     0x9afab4: sbfx            x0, x1, #1, #0x1f
    //     0x9afab8: tbz             w1, #0, #0x9afac0
    //     0x9afabc: ldur            x0, [x1, #7]
    // 0x9afac0: stp             x10, x7, [SP, #0x10]
    // 0x9afac4: stp             x0, x9, [SP]
    // 0x9afac8: r0 = _addSymbol()
    //     0x9afac8: bl              #0x9aedd4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_addSymbol
    // 0x9afacc: tbz             w0, #4, #0x9afaf8
    // 0x9afad0: ldr             x1, [fp, #0x38]
    // 0x9afad4: LoadField: r2 = r1->field_1f
    //     0x9afad4: ldur            x2, [x1, #0x1f]
    // 0x9afad8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9afad8: ldur            x3, [x1, #0x17]
    // 0x9afadc: cmp             x2, x3
    // 0x9afae0: r16 = true
    //     0x9afae0: add             x16, NULL, #0x20  ; true
    // 0x9afae4: r17 = false
    //     0x9afae4: add             x17, NULL, #0x30  ; false
    // 0x9afae8: csel            x0, x16, x17, eq
    // 0x9afaec: LeaveFrame
    //     0x9afaec: mov             SP, fp
    //     0x9afaf0: ldp             fp, lr, [SP], #0x10
    // 0x9afaf4: ret
    //     0x9afaf4: ret             
    // 0x9afaf8: ldr             x1, [fp, #0x38]
    // 0x9afafc: b               #0x9afb04
    // 0x9afb00: mov             x1, x7
    // 0x9afb04: ldur            x2, [fp, #-8]
    // 0x9afb08: add             x8, x2, #1
    // 0x9afb0c: mov             x7, x1
    // 0x9afb10: b               #0x9af9a4
    // 0x9afb14: mov             x1, x7
    // 0x9afb18: LoadField: r2 = r1->field_1f
    //     0x9afb18: ldur            x2, [x1, #0x1f]
    // 0x9afb1c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9afb1c: ldur            x3, [x1, #0x17]
    // 0x9afb20: cmp             x2, x3
    // 0x9afb24: r16 = true
    //     0x9afb24: add             x16, NULL, #0x20  ; true
    // 0x9afb28: r17 = false
    //     0x9afb28: add             x17, NULL, #0x30  ; false
    // 0x9afb2c: csel            x0, x16, x17, eq
    // 0x9afb30: LeaveFrame
    //     0x9afb30: mov             SP, fp
    //     0x9afb34: ldp             fp, lr, [SP], #0x10
    // 0x9afb38: ret
    //     0x9afb38: ret             
    // 0x9afb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afb3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afb40: b               #0x9af974
    // 0x9afb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afb44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afb48: b               #0x9af9c8
    // 0x9afb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9afb4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9afb50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9afb50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9afb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9afb54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HuffmanTree(/* No info */) {
    // ** addr: 0x9afb64, size: 0xc8
    // 0x9afb64: EnterFrame
    //     0x9afb64: stp             fp, lr, [SP, #-0x10]!
    //     0x9afb68: mov             fp, SP
    // 0x9afb6c: AllocStack(0x10)
    //     0x9afb6c: sub             SP, SP, #0x10
    // 0x9afb70: r1 = Sentinel
    //     0x9afb70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9afb74: r0 = 0
    //     0x9afb74: mov             x0, #0
    // 0x9afb78: CheckStackOverflow
    //     0x9afb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afb7c: cmp             SP, x16
    //     0x9afb80: b.ls            #0x9afc24
    // 0x9afb84: ldr             x2, [fp, #0x10]
    // 0x9afb88: StoreField: r2->field_13 = r1
    //     0x9afb88: stur            w1, [x2, #0x13]
    // 0x9afb8c: ArrayStore: r2[0] = r0  ; List_8
    //     0x9afb8c: stur            x0, [x2, #0x17]
    // 0x9afb90: StoreField: r2->field_1f = r0
    //     0x9afb90: stur            x0, [x2, #0x1f]
    // 0x9afb94: r4 = 256
    //     0x9afb94: mov             x4, #0x100
    // 0x9afb98: r0 = AllocateUint8Array()
    //     0x9afb98: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9afb9c: ldr             x1, [fp, #0x10]
    // 0x9afba0: StoreField: r1->field_7 = r0
    //     0x9afba0: stur            w0, [x1, #7]
    //     0x9afba4: ldurb           w16, [x1, #-1]
    //     0x9afba8: ldurb           w17, [x0, #-1]
    //     0x9afbac: and             x16, x17, x16, lsr #2
    //     0x9afbb0: tst             x16, HEAP, lsr #32
    //     0x9afbb4: b.eq            #0x9afbbc
    //     0x9afbb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9afbbc: r4 = 256
    //     0x9afbbc: mov             x4, #0x100
    // 0x9afbc0: r0 = AllocateInt16Array()
    //     0x9afbc0: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0x9afbc4: ldr             x1, [fp, #0x10]
    // 0x9afbc8: StoreField: r1->field_b = r0
    //     0x9afbc8: stur            w0, [x1, #0xb]
    //     0x9afbcc: ldurb           w16, [x1, #-1]
    //     0x9afbd0: ldurb           w17, [x0, #-1]
    //     0x9afbd4: and             x16, x17, x16, lsr #2
    //     0x9afbd8: tst             x16, HEAP, lsr #32
    //     0x9afbdc: b.eq            #0x9afbe4
    //     0x9afbe0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9afbe4: r4 = 256
    //     0x9afbe4: mov             x4, #0x100
    // 0x9afbe8: r0 = AllocateInt16Array()
    //     0x9afbe8: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0x9afbec: ldr             x1, [fp, #0x10]
    // 0x9afbf0: StoreField: r1->field_f = r0
    //     0x9afbf0: stur            w0, [x1, #0xf]
    //     0x9afbf4: ldurb           w16, [x1, #-1]
    //     0x9afbf8: ldurb           w17, [x0, #-1]
    //     0x9afbfc: and             x16, x17, x16, lsr #2
    //     0x9afc00: tst             x16, HEAP, lsr #32
    //     0x9afc04: b.eq            #0x9afc0c
    //     0x9afc08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9afc0c: stp             xzr, x1, [SP]
    // 0x9afc10: r0 = _init()
    //     0x9afc10: bl              #0x9af554  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::_init
    // 0x9afc14: r0 = Null
    //     0x9afc14: mov             x0, NULL
    // 0x9afc18: LeaveFrame
    //     0x9afc18: mov             SP, fp
    //     0x9afc1c: ldp             fp, lr, [SP], #0x10
    // 0x9afc20: ret
    //     0x9afc20: ret             
    // 0x9afc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afc24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afc28: b               #0x9afb84
  }
}
