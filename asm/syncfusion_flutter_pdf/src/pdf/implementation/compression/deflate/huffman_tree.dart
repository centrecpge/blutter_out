// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart

// class id: 1049644, size: 0x8
class :: {
}

// class id: 714, size: 0x20, field offset: 0x8
class HuffmanTree extends Object {

  late List<int> _table; // offset: 0xc
  late int _tMask; // offset: 0x1c
  late int _tBits; // offset: 0x8
  late List<int> _clArray; // offset: 0x18

  _ getNextSymbol(/* No info */) {
    // ** addr: 0x5932fc, size: 0x32c
    // 0x5932fc: EnterFrame
    //     0x5932fc: stp             fp, lr, [SP, #-0x10]!
    //     0x593300: mov             fp, SP
    // 0x593304: AllocStack(0x18)
    //     0x593304: sub             SP, SP, #0x18
    // 0x593308: CheckStackOverflow
    //     0x593308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59330c: cmp             SP, x16
    //     0x593310: b.ls            #0x593598
    // 0x593314: ldr             x16, [fp, #0x10]
    // 0x593318: str             x16, [SP]
    // 0x59331c: r0 = load16Bits()
    //     0x59331c: bl              #0x593744  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::load16Bits
    // 0x593320: mov             x3, x0
    // 0x593324: ldr             x2, [fp, #0x10]
    // 0x593328: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x593328: ldur            w0, [x2, #0x17]
    // 0x59332c: DecompressPointer r0
    //     0x59332c: add             x0, x0, HEAP, lsl #32
    // 0x593330: r16 = Sentinel
    //     0x593330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593334: cmp             w0, w16
    // 0x593338: b.eq            #0x5935a0
    // 0x59333c: cbnz            w0, #0x593350
    // 0x593340: r0 = -1
    //     0x593340: mov             x0, #-1
    // 0x593344: LeaveFrame
    //     0x593344: mov             SP, fp
    //     0x593348: ldp             fp, lr, [SP], #0x10
    // 0x59334c: ret
    //     0x59334c: ret             
    // 0x593350: ldr             x4, [fp, #0x18]
    // 0x593354: LoadField: r5 = r4->field_b
    //     0x593354: ldur            w5, [x4, #0xb]
    // 0x593358: DecompressPointer r5
    //     0x593358: add             x5, x5, HEAP, lsl #32
    // 0x59335c: r16 = Sentinel
    //     0x59335c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593360: cmp             w5, w16
    // 0x593364: b.eq            #0x5935ac
    // 0x593368: LoadField: r0 = r4->field_1b
    //     0x593368: ldur            w0, [x4, #0x1b]
    // 0x59336c: DecompressPointer r0
    //     0x59336c: add             x0, x0, HEAP, lsl #32
    // 0x593370: r16 = Sentinel
    //     0x593370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x593374: cmp             w0, w16
    // 0x593378: b.eq            #0x5935b8
    // 0x59337c: r1 = LoadInt32Instr(r0)
    //     0x59337c: sbfx            x1, x0, #1, #0x1f
    //     0x593380: tbz             w0, #0, #0x593388
    //     0x593384: ldur            x1, [x0, #7]
    // 0x593388: and             x6, x3, x1
    // 0x59338c: LoadField: r0 = r5->field_b
    //     0x59338c: ldur            w0, [x5, #0xb]
    // 0x593390: DecompressPointer r0
    //     0x593390: add             x0, x0, HEAP, lsl #32
    // 0x593394: r1 = LoadInt32Instr(r0)
    //     0x593394: sbfx            x1, x0, #1, #0x1f
    // 0x593398: mov             x0, x1
    // 0x59339c: mov             x1, x6
    // 0x5933a0: cmp             x1, x0
    // 0x5933a4: b.hs            #0x5935c4
    // 0x5933a8: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x5933a8: add             x16, x5, x6, lsl #2
    //     0x5933ac: ldur            w0, [x16, #0xf]
    // 0x5933b0: DecompressPointer r0
    //     0x5933b0: add             x0, x0, HEAP, lsl #32
    // 0x5933b4: r1 = LoadInt32Instr(r0)
    //     0x5933b4: sbfx            x1, x0, #1, #0x1f
    //     0x5933b8: tbz             w0, #0, #0x5933c0
    //     0x5933bc: ldur            x1, [x0, #7]
    // 0x5933c0: tbz             x1, #0x3f, #0x5934bc
    // 0x5933c4: r0 = 1
    //     0x5933c4: mov             x0, #1
    // 0x5933c8: LoadField: r5 = r4->field_7
    //     0x5933c8: ldur            w5, [x4, #7]
    // 0x5933cc: DecompressPointer r5
    //     0x5933cc: add             x5, x5, HEAP, lsl #32
    // 0x5933d0: r16 = Sentinel
    //     0x5933d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5933d4: cmp             w5, w16
    // 0x5933d8: b.eq            #0x5935c8
    // 0x5933dc: r6 = LoadInt32Instr(r5)
    //     0x5933dc: sbfx            x6, x5, #1, #0x1f
    // 0x5933e0: tbnz            x6, #0x3f, #0x5935d4
    // 0x5933e4: lsl             w5, w0, w6
    // 0x5933e8: cmp             x6, #0x1f
    // 0x5933ec: csel            x5, x5, xzr, le
    // 0x5933f0: LoadField: r6 = r4->field_13
    //     0x5933f0: ldur            w6, [x4, #0x13]
    // 0x5933f4: DecompressPointer r6
    //     0x5933f4: add             x6, x6, HEAP, lsl #32
    // 0x5933f8: LoadField: r7 = r4->field_f
    //     0x5933f8: ldur            w7, [x4, #0xf]
    // 0x5933fc: DecompressPointer r7
    //     0x5933fc: add             x7, x7, HEAP, lsl #32
    // 0x593400: ubfx            x5, x5, #0, #0x20
    // 0x593404: mov             x0, x1
    // 0x593408: CheckStackOverflow
    //     0x593408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59340c: cmp             SP, x16
    //     0x593410: b.ls            #0x5935f8
    // 0x593414: neg             x8, x0
    // 0x593418: and             x0, x3, x5
    // 0x59341c: cbnz            x0, #0x593464
    // 0x593420: cmp             w7, NULL
    // 0x593424: b.eq            #0x593600
    // 0x593428: LoadField: r0 = r7->field_b
    //     0x593428: ldur            w0, [x7, #0xb]
    // 0x59342c: DecompressPointer r0
    //     0x59342c: add             x0, x0, HEAP, lsl #32
    // 0x593430: r1 = LoadInt32Instr(r0)
    //     0x593430: sbfx            x1, x0, #1, #0x1f
    // 0x593434: mov             x0, x1
    // 0x593438: mov             x1, x8
    // 0x59343c: cmp             x1, x0
    // 0x593440: b.hs            #0x593604
    // 0x593444: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x593444: add             x16, x7, x8, lsl #2
    //     0x593448: ldur            w0, [x16, #0xf]
    // 0x59344c: DecompressPointer r0
    //     0x59344c: add             x0, x0, HEAP, lsl #32
    // 0x593450: r1 = LoadInt32Instr(r0)
    //     0x593450: sbfx            x1, x0, #1, #0x1f
    //     0x593454: tbz             w0, #0, #0x59345c
    //     0x593458: ldur            x1, [x0, #7]
    // 0x59345c: mov             x0, x1
    // 0x593460: b               #0x5934a4
    // 0x593464: cmp             w6, NULL
    // 0x593468: b.eq            #0x593608
    // 0x59346c: LoadField: r0 = r6->field_b
    //     0x59346c: ldur            w0, [x6, #0xb]
    // 0x593470: DecompressPointer r0
    //     0x593470: add             x0, x0, HEAP, lsl #32
    // 0x593474: r1 = LoadInt32Instr(r0)
    //     0x593474: sbfx            x1, x0, #1, #0x1f
    // 0x593478: mov             x0, x1
    // 0x59347c: mov             x1, x8
    // 0x593480: cmp             x1, x0
    // 0x593484: b.hs            #0x59360c
    // 0x593488: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x593488: add             x16, x6, x8, lsl #2
    //     0x59348c: ldur            w0, [x16, #0xf]
    // 0x593490: DecompressPointer r0
    //     0x593490: add             x0, x0, HEAP, lsl #32
    // 0x593494: r1 = LoadInt32Instr(r0)
    //     0x593494: sbfx            x1, x0, #1, #0x1f
    //     0x593498: tbz             w0, #0, #0x5934a0
    //     0x59349c: ldur            x1, [x0, #7]
    // 0x5934a0: mov             x0, x1
    // 0x5934a4: lsl             x1, x5, #1
    // 0x5934a8: tbz             x0, #0x3f, #0x5934b4
    // 0x5934ac: mov             x5, x1
    // 0x5934b0: b               #0x593408
    // 0x5934b4: mov             x3, x0
    // 0x5934b8: b               #0x5934c0
    // 0x5934bc: mov             x3, x1
    // 0x5934c0: stur            x3, [fp, #-8]
    // 0x5934c4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5934c4: ldur            w5, [x4, #0x17]
    // 0x5934c8: DecompressPointer r5
    //     0x5934c8: add             x5, x5, HEAP, lsl #32
    // 0x5934cc: r16 = Sentinel
    //     0x5934cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5934d0: cmp             w5, w16
    // 0x5934d4: b.eq            #0x593610
    // 0x5934d8: r0 = BoxInt64Instr(r3)
    //     0x5934d8: sbfiz           x0, x3, #1, #0x1f
    //     0x5934dc: cmp             x3, x0, asr #1
    //     0x5934e0: b.eq            #0x5934ec
    //     0x5934e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5934e8: stur            x3, [x0, #7]
    // 0x5934ec: r1 = LoadClassIdInstr(r5)
    //     0x5934ec: ldur            x1, [x5, #-1]
    //     0x5934f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5934f4: stp             x0, x5, [SP]
    // 0x5934f8: mov             x0, x1
    // 0x5934fc: mov             lr, x0
    // 0x593500: ldr             lr, [x21, lr, lsl #3]
    // 0x593504: blr             lr
    // 0x593508: r1 = LoadInt32Instr(r0)
    //     0x593508: sbfx            x1, x0, #1, #0x1f
    //     0x59350c: tbz             w0, #0, #0x593514
    //     0x593510: ldur            x1, [x0, #7]
    // 0x593514: cmp             x1, #0
    // 0x593518: b.le            #0x593570
    // 0x59351c: ldr             x0, [fp, #0x10]
    // 0x593520: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x593520: ldur            w2, [x0, #0x17]
    // 0x593524: DecompressPointer r2
    //     0x593524: add             x2, x2, HEAP, lsl #32
    // 0x593528: r16 = Sentinel
    //     0x593528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59352c: cmp             w2, w16
    // 0x593530: b.eq            #0x59361c
    // 0x593534: r3 = LoadInt32Instr(r2)
    //     0x593534: sbfx            x3, x2, #1, #0x1f
    //     0x593538: tbz             w2, #0, #0x593540
    //     0x59353c: ldur            x3, [x2, #7]
    // 0x593540: cmp             x1, x3
    // 0x593544: b.le            #0x593558
    // 0x593548: r0 = -1
    //     0x593548: mov             x0, #-1
    // 0x59354c: LeaveFrame
    //     0x59354c: mov             SP, fp
    //     0x593550: ldp             fp, lr, [SP], #0x10
    // 0x593554: ret
    //     0x593554: ret             
    // 0x593558: stp             x1, x0, [SP]
    // 0x59355c: r0 = skipBits()
    //     0x59355c: bl              #0x593628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/in_buffer.dart] InBuffer::skipBits
    // 0x593560: ldur            x0, [fp, #-8]
    // 0x593564: LeaveFrame
    //     0x593564: mov             SP, fp
    //     0x593568: ldp             fp, lr, [SP], #0x10
    // 0x59356c: ret
    //     0x59356c: ret             
    // 0x593570: r0 = ArgumentError()
    //     0x593570: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x593574: mov             x1, x0
    // 0x593578: r0 = "Invalid Data."
    //     0x593578: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] "Invalid Data."
    //     0x59357c: ldr             x0, [x0, #0x6a0]
    // 0x593580: StoreField: r1->field_f = r0
    //     0x593580: stur            w0, [x1, #0xf]
    // 0x593584: r0 = true
    //     0x593584: add             x0, NULL, #0x20  ; true
    // 0x593588: StoreField: r1->field_b = r0
    //     0x593588: stur            w0, [x1, #0xb]
    // 0x59358c: mov             x0, x1
    // 0x593590: r0 = Throw()
    //     0x593590: bl              #0xb971fc  ; ThrowStub
    // 0x593594: brk             #0
    // 0x593598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593598: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59359c: b               #0x593314
    // 0x5935a0: r9 = _bInBuffer
    //     0x5935a0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x5935a4: ldr             x9, [x9, #0x4e0]
    // 0x5935a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5935a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5935ac: r9 = _table
    //     0x5935ac: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] Field <HuffmanTree._table@1196196681>: late (offset: 0xc)
    //     0x5935b0: ldr             x9, [x9, #0x6a8]
    // 0x5935b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5935b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5935b8: r9 = _tMask
    //     0x5935b8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] Field <HuffmanTree._tMask@1196196681>: late (offset: 0x1c)
    //     0x5935bc: ldr             x9, [x9, #0x6b0]
    // 0x5935c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5935c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5935c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5935c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5935c8: r9 = _tBits
    //     0x5935c8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Field <HuffmanTree._tBits@1196196681>: late (offset: 0x8)
    //     0x5935cc: ldr             x9, [x9, #0x6b8]
    // 0x5935d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5935d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5935d4: str             x6, [THR, #0x728]  ; THR::
    // 0x5935d8: stp             x4, x6, [SP, #-0x10]!
    // 0x5935dc: stp             x2, x3, [SP, #-0x10]!
    // 0x5935e0: stp             x0, x1, [SP, #-0x10]!
    // 0x5935e4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5935e8: r4 = 0
    //     0x5935e8: mov             x4, #0
    // 0x5935ec: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x5935f0: blr             lr
    // 0x5935f4: brk             #0
    // 0x5935f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5935f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5935fc: b               #0x593414
    // 0x593600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593600: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x593604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x593604: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x593608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x593608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59360c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59360c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x593610: r9 = _clArray
    //     0x593610: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] Field <HuffmanTree._clArray@1196196681>: late (offset: 0x18)
    //     0x593614: ldr             x9, [x9, #0x6c0]
    // 0x593618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593618: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59361c: r9 = _bInBuffer
    //     0x59361c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] Field <InBuffer._bInBuffer@1193234293>: late (offset: 0x18)
    //     0x593620: ldr             x9, [x9, #0x4e0]
    // 0x593624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x593624: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ HuffmanTree(/* No info */) {
    // ** addr: 0x59562c, size: 0x1e4
    // 0x59562c: EnterFrame
    //     0x59562c: stp             fp, lr, [SP, #-0x10]!
    //     0x595630: mov             fp, SP
    // 0x595634: AllocStack(0x18)
    //     0x595634: sub             SP, SP, #0x18
    // 0x595638: SetupParameters(HuffmanTree this /* r3, fp-0x10 */, {dynamic code = Null /* r4 */, dynamic isLtree = Null /* r1, fp-0x8 */})
    //     0x595638: mov             x0, x4
    //     0x59563c: ldur            w1, [x0, #0x13]
    //     0x595640: add             x1, x1, HEAP, lsl #32
    //     0x595644: sub             x2, x1, #2
    //     0x595648: add             x3, fp, w2, sxtw #2
    //     0x59564c: ldr             x3, [x3, #0x10]
    //     0x595650: stur            x3, [fp, #-0x10]
    //     0x595654: ldur            w2, [x0, #0x1f]
    //     0x595658: add             x2, x2, HEAP, lsl #32
    //     0x59565c: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] "code"
    //     0x595660: cmp             w2, w16
    //     0x595664: b.ne            #0x595688
    //     0x595668: ldur            w2, [x0, #0x23]
    //     0x59566c: add             x2, x2, HEAP, lsl #32
    //     0x595670: sub             w4, w1, w2
    //     0x595674: add             x2, fp, w4, sxtw #2
    //     0x595678: ldr             x2, [x2, #8]
    //     0x59567c: mov             x4, x2
    //     0x595680: mov             x2, #1
    //     0x595684: b               #0x595690
    //     0x595688: mov             x4, NULL
    //     0x59568c: mov             x2, #0
    //     0x595690: lsl             x5, x2, #1
    //     0x595694: lsl             w2, w5, #1
    //     0x595698: add             w5, w2, #8
    //     0x59569c: add             x16, x0, w5, sxtw #1
    //     0x5956a0: ldur            w6, [x16, #0xf]
    //     0x5956a4: add             x6, x6, HEAP, lsl #32
    //     0x5956a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d738] "isLtree"
    //     0x5956ac: ldr             x16, [x16, #0x738]
    //     0x5956b0: cmp             w6, w16
    //     0x5956b4: b.ne            #0x5956d8
    //     0x5956b8: add             w5, w2, #0xa
    //     0x5956bc: add             x16, x0, w5, sxtw #1
    //     0x5956c0: ldur            w2, [x16, #0xf]
    //     0x5956c4: add             x2, x2, HEAP, lsl #32
    //     0x5956c8: sub             w0, w1, w2
    //     0x5956cc: add             x1, fp, w0, sxtw #2
    //     0x5956d0: ldr             x1, [x1, #8]
    //     0x5956d4: b               #0x5956dc
    //     0x5956d8: mov             x1, NULL
    //     0x5956dc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5956e0: stur            x1, [fp, #-8]
    // 0x5956dc: r0 = Sentinel
    // 0x5956e4: CheckStackOverflow
    //     0x5956e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5956e8: cmp             SP, x16
    //     0x5956ec: b.ls            #0x595808
    // 0x5956f0: StoreField: r3->field_7 = r0
    //     0x5956f0: stur            w0, [x3, #7]
    // 0x5956f4: StoreField: r3->field_b = r0
    //     0x5956f4: stur            w0, [x3, #0xb]
    // 0x5956f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5956f8: stur            w0, [x3, #0x17]
    // 0x5956fc: StoreField: r3->field_1b = r0
    //     0x5956fc: stur            w0, [x3, #0x1b]
    // 0x595700: cmp             w4, NULL
    // 0x595704: b.ne            #0x59576c
    // 0x595708: mov             x0, x1
    // 0x59570c: tbnz            w0, #5, #0x595714
    // 0x595710: r0 = AssertBoolean()
    //     0x595710: bl              #0xb971b4  ; AssertBooleanStub
    // 0x595714: ldur            x0, [fp, #-8]
    // 0x595718: tbnz            w0, #4, #0x595730
    // 0x59571c: ldur            x16, [fp, #-0x10]
    // 0x595720: str             x16, [SP]
    // 0x595724: r0 = _getLTree()
    //     0x595724: bl              #0x5964f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::_getLTree
    // 0x595728: mov             x2, x0
    // 0x59572c: b               #0x595740
    // 0x595730: ldur            x16, [fp, #-0x10]
    // 0x595734: str             x16, [SP]
    // 0x595738: r0 = _getDTree()
    //     0x595738: bl              #0x59649c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::_getDTree
    // 0x59573c: mov             x2, x0
    // 0x595740: ldur            x1, [fp, #-0x10]
    // 0x595744: mov             x0, x2
    // 0x595748: ArrayStore: r1[0] = r0  ; List_4
    //     0x595748: stur            w0, [x1, #0x17]
    //     0x59574c: ldurb           w16, [x1, #-1]
    //     0x595750: ldurb           w17, [x0, #-1]
    //     0x595754: and             x16, x17, x16, lsr #2
    //     0x595758: tst             x16, HEAP, lsr #32
    //     0x59575c: b.eq            #0x595764
    //     0x595760: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x595764: mov             x0, x2
    // 0x595768: b               #0x595794
    // 0x59576c: mov             x1, x3
    // 0x595770: mov             x0, x4
    // 0x595774: ArrayStore: r1[0] = r0  ; List_4
    //     0x595774: stur            w0, [x1, #0x17]
    //     0x595778: ldurb           w16, [x1, #-1]
    //     0x59577c: ldurb           w17, [x0, #-1]
    //     0x595780: and             x16, x17, x16, lsr #2
    //     0x595784: tst             x16, HEAP, lsr #32
    //     0x595788: b.eq            #0x595790
    //     0x59578c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x595790: mov             x0, x4
    // 0x595794: r2 = LoadClassIdInstr(r0)
    //     0x595794: ldur            x2, [x0, #-1]
    //     0x595798: ubfx            x2, x2, #0xc, #0x14
    // 0x59579c: str             x0, [SP]
    // 0x5957a0: mov             x0, x2
    // 0x5957a4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5957a4: add             lr, x0, #0xe02
    //     0x5957a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5957ac: blr             lr
    // 0x5957b0: cmp             w0, #0x240
    // 0x5957b4: b.ne            #0x5957cc
    // 0x5957b8: ldur            x0, [fp, #-0x10]
    // 0x5957bc: r1 = 18
    //     0x5957bc: mov             x1, #0x12
    // 0x5957c0: StoreField: r0->field_7 = r1
    //     0x5957c0: stur            w1, [x0, #7]
    // 0x5957c4: r2 = 9
    //     0x5957c4: mov             x2, #9
    // 0x5957c8: b               #0x5957dc
    // 0x5957cc: ldur            x0, [fp, #-0x10]
    // 0x5957d0: r1 = 14
    //     0x5957d0: mov             x1, #0xe
    // 0x5957d4: StoreField: r0->field_7 = r1
    //     0x5957d4: stur            w1, [x0, #7]
    // 0x5957d8: r2 = 7
    //     0x5957d8: mov             x2, #7
    // 0x5957dc: r1 = 1
    //     0x5957dc: mov             x1, #1
    // 0x5957e0: lsl             x3, x1, x2
    // 0x5957e4: sub             x1, x3, #1
    // 0x5957e8: lsl             x2, x1, #1
    // 0x5957ec: StoreField: r0->field_1b = r2
    //     0x5957ec: stur            w2, [x0, #0x1b]
    // 0x5957f0: str             x0, [SP]
    // 0x5957f4: r0 = _createTable()
    //     0x5957f4: bl              #0x595810  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::_createTable
    // 0x5957f8: r0 = Null
    //     0x5957f8: mov             x0, NULL
    // 0x5957fc: LeaveFrame
    //     0x5957fc: mov             SP, fp
    //     0x595800: ldp             fp, lr, [SP], #0x10
    // 0x595804: ret
    //     0x595804: ret             
    // 0x595808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59580c: b               #0x5956f0
  }
  _ _createTable(/* No info */) {
    // ** addr: 0x595810, size: 0x724
    // 0x595810: EnterFrame
    //     0x595810: stp             fp, lr, [SP, #-0x10]!
    //     0x595814: mov             fp, SP
    // 0x595818: AllocStack(0x38)
    //     0x595818: sub             SP, SP, #0x38
    // 0x59581c: CheckStackOverflow
    //     0x59581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595820: cmp             SP, x16
    //     0x595824: b.ls            #0x595ddc
    // 0x595828: ldr             x16, [fp, #0x10]
    // 0x59582c: str             x16, [SP]
    // 0x595830: r0 = _calculateHashCode()
    //     0x595830: bl              #0x595fa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/deflate/huffman_tree.dart] HuffmanTree::_calculateHashCode
    // 0x595834: mov             x1, x0
    // 0x595838: ldr             x0, [fp, #0x10]
    // 0x59583c: stur            x1, [fp, #-8]
    // 0x595840: LoadField: r2 = r0->field_7
    //     0x595840: ldur            w2, [x0, #7]
    // 0x595844: DecompressPointer r2
    //     0x595844: add             x2, x2, HEAP, lsl #32
    // 0x595848: r16 = Sentinel
    //     0x595848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59584c: cmp             w2, w16
    // 0x595850: b.eq            #0x595de4
    // 0x595854: r3 = LoadInt32Instr(r2)
    //     0x595854: sbfx            x3, x2, #1, #0x1f
    // 0x595858: r2 = 1
    //     0x595858: mov             x2, #1
    // 0x59585c: cmp             x3, #0x3f
    // 0x595860: b.hi            #0x595df0
    // 0x595864: lsl             x4, x2, x3
    // 0x595868: r16 = <int>
    //     0x595868: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x59586c: stp             x4, x16, [SP, #8]
    // 0x595870: str             xzr, [SP]
    // 0x595874: r0 = _List.filled()
    //     0x595874: bl              #0x45595c  ; [dart:core] _List::_List.filled
    // 0x595878: ldr             x1, [fp, #0x10]
    // 0x59587c: StoreField: r1->field_b = r0
    //     0x59587c: stur            w0, [x1, #0xb]
    //     0x595880: ldurb           w16, [x1, #-1]
    //     0x595884: ldurb           w17, [x0, #-1]
    //     0x595888: and             x16, x17, x16, lsr #2
    //     0x59588c: tst             x16, HEAP, lsr #32
    //     0x595890: b.eq            #0x595898
    //     0x595894: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x595898: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x595898: ldur            w0, [x1, #0x17]
    // 0x59589c: DecompressPointer r0
    //     0x59589c: add             x0, x0, HEAP, lsl #32
    // 0x5958a0: r16 = Sentinel
    //     0x5958a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5958a4: cmp             w0, w16
    // 0x5958a8: b.eq            #0x595e1c
    // 0x5958ac: r2 = LoadClassIdInstr(r0)
    //     0x5958ac: ldur            x2, [x0, #-1]
    //     0x5958b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5958b4: str             x0, [SP]
    // 0x5958b8: mov             x0, x2
    // 0x5958bc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5958bc: add             lr, x0, #0xe02
    //     0x5958c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5958c4: blr             lr
    // 0x5958c8: r1 = LoadInt32Instr(r0)
    //     0x5958c8: sbfx            x1, x0, #1, #0x1f
    // 0x5958cc: lsl             x0, x1, #1
    // 0x5958d0: r16 = <int>
    //     0x5958d0: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5958d4: stp             x0, x16, [SP, #8]
    // 0x5958d8: str             xzr, [SP]
    // 0x5958dc: r0 = _List.filled()
    //     0x5958dc: bl              #0x45595c  ; [dart:core] _List::_List.filled
    // 0x5958e0: ldr             x1, [fp, #0x10]
    // 0x5958e4: StoreField: r1->field_f = r0
    //     0x5958e4: stur            w0, [x1, #0xf]
    //     0x5958e8: ldurb           w16, [x1, #-1]
    //     0x5958ec: ldurb           w17, [x0, #-1]
    //     0x5958f0: and             x16, x17, x16, lsr #2
    //     0x5958f4: tst             x16, HEAP, lsr #32
    //     0x5958f8: b.eq            #0x595900
    //     0x5958fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x595900: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x595900: ldur            w0, [x1, #0x17]
    // 0x595904: DecompressPointer r0
    //     0x595904: add             x0, x0, HEAP, lsl #32
    // 0x595908: r2 = LoadClassIdInstr(r0)
    //     0x595908: ldur            x2, [x0, #-1]
    //     0x59590c: ubfx            x2, x2, #0xc, #0x14
    // 0x595910: str             x0, [SP]
    // 0x595914: mov             x0, x2
    // 0x595918: r0 = GDT[cid_x0 + 0xe02]()
    //     0x595918: add             lr, x0, #0xe02
    //     0x59591c: ldr             lr, [x21, lr, lsl #3]
    //     0x595920: blr             lr
    // 0x595924: r1 = LoadInt32Instr(r0)
    //     0x595924: sbfx            x1, x0, #1, #0x1f
    // 0x595928: lsl             x0, x1, #1
    // 0x59592c: r16 = <int>
    //     0x59592c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x595930: stp             x0, x16, [SP, #8]
    // 0x595934: str             xzr, [SP]
    // 0x595938: r0 = _List.filled()
    //     0x595938: bl              #0x45595c  ; [dart:core] _List::_List.filled
    // 0x59593c: ldr             x1, [fp, #0x10]
    // 0x595940: StoreField: r1->field_13 = r0
    //     0x595940: stur            w0, [x1, #0x13]
    //     0x595944: ldurb           w16, [x1, #-1]
    //     0x595948: ldurb           w17, [x0, #-1]
    //     0x59594c: and             x16, x17, x16, lsr #2
    //     0x595950: tst             x16, HEAP, lsr #32
    //     0x595954: b.eq            #0x59595c
    //     0x595958: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59595c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x59595c: ldur            w0, [x1, #0x17]
    // 0x595960: DecompressPointer r0
    //     0x595960: add             x0, x0, HEAP, lsl #32
    // 0x595964: r2 = LoadClassIdInstr(r0)
    //     0x595964: ldur            x2, [x0, #-1]
    //     0x595968: ubfx            x2, x2, #0xc, #0x14
    // 0x59596c: str             x0, [SP]
    // 0x595970: mov             x0, x2
    // 0x595974: r0 = GDT[cid_x0 + 0xe02]()
    //     0x595974: add             lr, x0, #0xe02
    //     0x595978: ldr             lr, [x21, lr, lsl #3]
    //     0x59597c: blr             lr
    // 0x595980: str             x0, [SP, #8]
    // 0x595984: r0 = 16
    //     0x595984: mov             x0, #0x10
    // 0x595988: str             x0, [SP]
    // 0x59598c: r0 = toSigned()
    //     0x59598c: bl              #0x595f34  ; [dart:core] _IntegerImplementation::toSigned
    // 0x595990: ldur            x1, [fp, #-8]
    // 0x595994: LoadField: r2 = r1->field_b
    //     0x595994: ldur            w2, [x1, #0xb]
    // 0x595998: DecompressPointer r2
    //     0x595998: add             x2, x2, HEAP, lsl #32
    // 0x59599c: r3 = LoadInt32Instr(r2)
    //     0x59599c: sbfx            x3, x2, #1, #0x1f
    // 0x5959a0: stur            x3, [fp, #-0x20]
    // 0x5959a4: mov             x5, x0
    // 0x5959a8: ldr             x2, [fp, #0x10]
    // 0x5959ac: r4 = 0
    //     0x5959ac: mov             x4, #0
    // 0x5959b0: stur            x5, [fp, #-0x10]
    // 0x5959b4: stur            x4, [fp, #-0x18]
    // 0x5959b8: CheckStackOverflow
    //     0x5959b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5959bc: cmp             SP, x16
    //     0x5959c0: b.ls            #0x595e28
    // 0x5959c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5959c4: ldur            w0, [x2, #0x17]
    // 0x5959c8: DecompressPointer r0
    //     0x5959c8: add             x0, x0, HEAP, lsl #32
    // 0x5959cc: r16 = Sentinel
    //     0x5959cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5959d0: cmp             w0, w16
    // 0x5959d4: b.eq            #0x595e30
    // 0x5959d8: r6 = LoadClassIdInstr(r0)
    //     0x5959d8: ldur            x6, [x0, #-1]
    //     0x5959dc: ubfx            x6, x6, #0xc, #0x14
    // 0x5959e0: str             x0, [SP]
    // 0x5959e4: mov             x0, x6
    // 0x5959e8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5959e8: add             lr, x0, #0xe02
    //     0x5959ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5959f0: blr             lr
    // 0x5959f4: r1 = LoadInt32Instr(r0)
    //     0x5959f4: sbfx            x1, x0, #1, #0x1f
    // 0x5959f8: ldur            x2, [fp, #-0x18]
    // 0x5959fc: cmp             x2, x1
    // 0x595a00: b.ge            #0x595d8c
    // 0x595a04: ldr             x3, [fp, #0x10]
    // 0x595a08: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x595a08: ldur            w4, [x3, #0x17]
    // 0x595a0c: DecompressPointer r4
    //     0x595a0c: add             x4, x4, HEAP, lsl #32
    // 0x595a10: r0 = BoxInt64Instr(r2)
    //     0x595a10: sbfiz           x0, x2, #1, #0x1f
    //     0x595a14: cmp             x2, x0, asr #1
    //     0x595a18: b.eq            #0x595a24
    //     0x595a1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x595a20: stur            x2, [x0, #7]
    // 0x595a24: r1 = LoadClassIdInstr(r4)
    //     0x595a24: ldur            x1, [x4, #-1]
    //     0x595a28: ubfx            x1, x1, #0xc, #0x14
    // 0x595a2c: stp             x0, x4, [SP]
    // 0x595a30: mov             x0, x1
    // 0x595a34: mov             lr, x0
    // 0x595a38: ldr             lr, [x21, lr, lsl #3]
    // 0x595a3c: blr             lr
    // 0x595a40: r2 = LoadInt32Instr(r0)
    //     0x595a40: sbfx            x2, x0, #1, #0x1f
    //     0x595a44: tbz             w0, #0, #0x595a4c
    //     0x595a48: ldur            x2, [x0, #7]
    // 0x595a4c: cmp             x2, #0
    // 0x595a50: b.le            #0x595d4c
    // 0x595a54: ldr             x6, [fp, #0x10]
    // 0x595a58: ldur            x7, [fp, #-8]
    // 0x595a5c: ldur            x3, [fp, #-0x18]
    // 0x595a60: ldur            x0, [fp, #-0x20]
    // 0x595a64: mov             x1, x3
    // 0x595a68: cmp             x1, x0
    // 0x595a6c: b.hs            #0x595e3c
    // 0x595a70: ArrayLoad: r0 = r7[r3]  ; Unknown_4
    //     0x595a70: add             x16, x7, x3, lsl #2
    //     0x595a74: ldur            w0, [x16, #0xf]
    // 0x595a78: DecompressPointer r0
    //     0x595a78: add             x0, x0, HEAP, lsl #32
    // 0x595a7c: LoadField: r1 = r6->field_7
    //     0x595a7c: ldur            w1, [x6, #7]
    // 0x595a80: DecompressPointer r1
    //     0x595a80: add             x1, x1, HEAP, lsl #32
    // 0x595a84: r16 = Sentinel
    //     0x595a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595a88: cmp             w1, w16
    // 0x595a8c: b.eq            #0x595e40
    // 0x595a90: r4 = LoadInt32Instr(r1)
    //     0x595a90: sbfx            x4, x1, #1, #0x1f
    // 0x595a94: cmp             x2, x4
    // 0x595a98: b.gt            #0x595b84
    // 0x595a9c: r8 = 1
    //     0x595a9c: mov             x8, #1
    // 0x595aa0: cmp             x2, #0x3f
    // 0x595aa4: b.hi            #0x595e4c
    // 0x595aa8: lsl             x5, x8, x2
    // 0x595aac: r1 = LoadInt32Instr(r0)
    //     0x595aac: sbfx            x1, x0, #1, #0x1f
    //     0x595ab0: tbz             w0, #0, #0x595ab8
    //     0x595ab4: ldur            x1, [x0, #7]
    // 0x595ab8: cmp             x1, x5
    // 0x595abc: b.ge            #0x595d9c
    // 0x595ac0: r11 = true
    //     0x595ac0: add             x11, NULL, #0x20  ; true
    // 0x595ac4: r10 = "Invalid Data."
    //     0x595ac4: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] "Invalid Data."
    //     0x595ac8: ldr             x10, [x10, #0x6a0]
    // 0x595acc: r13 = 32767
    //     0x595acc: mov             x13, #0x7fff
    // 0x595ad0: r12 = 32768
    //     0x595ad0: mov             x12, #0x8000
    // 0x595ad4: sub             x0, x4, x2
    // 0x595ad8: cmp             x0, #0x3f
    // 0x595adc: b.hi            #0x595e80
    // 0x595ae0: lsl             x2, x8, x0
    // 0x595ae4: mov             x0, x3
    // 0x595ae8: ubfx            x0, x0, #0, #0x20
    // 0x595aec: and             x4, x0, x13
    // 0x595af0: mov             x0, x3
    // 0x595af4: ubfx            x0, x0, #0, #0x20
    // 0x595af8: and             x9, x0, x12
    // 0x595afc: ubfx            x4, x4, #0, #0x20
    // 0x595b00: ubfx            x9, x9, #0, #0x20
    // 0x595b04: sub             x0, x4, x9
    // 0x595b08: lsl             x4, x0, #1
    // 0x595b0c: mov             x19, x1
    // 0x595b10: r14 = 0
    //     0x595b10: mov             x14, #0
    // 0x595b14: CheckStackOverflow
    //     0x595b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595b18: cmp             SP, x16
    //     0x595b1c: b.ls            #0x595ebc
    // 0x595b20: cmp             x14, x2
    // 0x595b24: b.ge            #0x595b74
    // 0x595b28: LoadField: r20 = r6->field_b
    //     0x595b28: ldur            w20, [x6, #0xb]
    // 0x595b2c: DecompressPointer r20
    //     0x595b2c: add             x20, x20, HEAP, lsl #32
    // 0x595b30: r16 = Sentinel
    //     0x595b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595b34: cmp             w20, w16
    // 0x595b38: b.eq            #0x595ec4
    // 0x595b3c: LoadField: r0 = r20->field_b
    //     0x595b3c: ldur            w0, [x20, #0xb]
    // 0x595b40: DecompressPointer r0
    //     0x595b40: add             x0, x0, HEAP, lsl #32
    // 0x595b44: r1 = LoadInt32Instr(r0)
    //     0x595b44: sbfx            x1, x0, #1, #0x1f
    // 0x595b48: mov             x0, x1
    // 0x595b4c: mov             x1, x19
    // 0x595b50: cmp             x1, x0
    // 0x595b54: b.hs            #0x595ed0
    // 0x595b58: ArrayStore: r20[r19] = r4  ; Unknown_4
    //     0x595b58: add             x0, x20, x19, lsl #2
    //     0x595b5c: stur            w4, [x0, #0xf]
    // 0x595b60: add             x0, x19, x5
    // 0x595b64: add             x1, x14, #1
    // 0x595b68: mov             x19, x0
    // 0x595b6c: mov             x14, x1
    // 0x595b70: b               #0x595b14
    // 0x595b74: ldur            x1, [fp, #-0x10]
    // 0x595b78: mov             x4, x11
    // 0x595b7c: mov             x2, x10
    // 0x595b80: b               #0x595d44
    // 0x595b84: r11 = true
    //     0x595b84: add             x11, NULL, #0x20  ; true
    // 0x595b88: r10 = "Invalid Data."
    //     0x595b88: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] "Invalid Data."
    //     0x595b8c: ldr             x10, [x10, #0x6a0]
    // 0x595b90: r8 = 1
    //     0x595b90: mov             x8, #1
    // 0x595b94: r13 = 32767
    //     0x595b94: mov             x13, #0x7fff
    // 0x595b98: r12 = 32768
    //     0x595b98: mov             x12, #0x8000
    // 0x595b9c: sub             x1, x2, x4
    // 0x595ba0: cmp             x4, #0x3f
    // 0x595ba4: b.hi            #0x595ed4
    // 0x595ba8: lsl             x2, x8, x4
    // 0x595bac: sub             x4, x2, #1
    // 0x595bb0: r5 = LoadInt32Instr(r0)
    //     0x595bb0: sbfx            x5, x0, #1, #0x1f
    //     0x595bb4: tbz             w0, #0, #0x595bbc
    //     0x595bb8: ldur            x5, [x0, #7]
    // 0x595bbc: and             x0, x5, x4
    // 0x595bc0: LoadField: r4 = r6->field_b
    //     0x595bc0: ldur            w4, [x6, #0xb]
    // 0x595bc4: DecompressPointer r4
    //     0x595bc4: add             x4, x4, HEAP, lsl #32
    // 0x595bc8: r16 = Sentinel
    //     0x595bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595bcc: cmp             w4, w16
    // 0x595bd0: b.eq            #0x595f10
    // 0x595bd4: LoadField: r9 = r6->field_13
    //     0x595bd4: ldur            w9, [x6, #0x13]
    // 0x595bd8: DecompressPointer r9
    //     0x595bd8: add             x9, x9, HEAP, lsl #32
    // 0x595bdc: LoadField: r14 = r6->field_f
    //     0x595bdc: ldur            w14, [x6, #0xf]
    // 0x595be0: DecompressPointer r14
    //     0x595be0: add             x14, x14, HEAP, lsl #32
    // 0x595be4: ldur            x23, [fp, #-0x10]
    // 0x595be8: mov             x20, x1
    // 0x595bec: mov             x19, x2
    // 0x595bf0: mov             x2, x4
    // 0x595bf4: mov             x4, x0
    // 0x595bf8: CheckStackOverflow
    //     0x595bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595bfc: cmp             SP, x16
    //     0x595c00: b.ls            #0x595f1c
    // 0x595c04: LoadField: r0 = r2->field_b
    //     0x595c04: ldur            w0, [x2, #0xb]
    // 0x595c08: DecompressPointer r0
    //     0x595c08: add             x0, x0, HEAP, lsl #32
    // 0x595c0c: r1 = LoadInt32Instr(r0)
    //     0x595c0c: sbfx            x1, x0, #1, #0x1f
    // 0x595c10: mov             x0, x1
    // 0x595c14: mov             x1, x4
    // 0x595c18: cmp             x1, x0
    // 0x595c1c: b.hs            #0x595f24
    // 0x595c20: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x595c20: add             x16, x2, x4, lsl #2
    //     0x595c24: ldur            w0, [x16, #0xf]
    // 0x595c28: DecompressPointer r0
    //     0x595c28: add             x0, x0, HEAP, lsl #32
    // 0x595c2c: r1 = LoadInt32Instr(r0)
    //     0x595c2c: sbfx            x1, x0, #1, #0x1f
    //     0x595c30: tbz             w0, #0, #0x595c38
    //     0x595c34: ldur            x1, [x0, #7]
    // 0x595c38: and             x0, x1, x13
    // 0x595c3c: and             x24, x1, x12
    // 0x595c40: ubfx            x0, x0, #0, #0x20
    // 0x595c44: ubfx            x24, x24, #0, #0x20
    // 0x595c48: sub             x1, x0, x24
    // 0x595c4c: cbnz            x1, #0x595c8c
    // 0x595c50: neg             x0, x23
    // 0x595c54: mov             x1, x0
    // 0x595c58: ubfx            x1, x1, #0, #0x20
    // 0x595c5c: and             x24, x1, x13
    // 0x595c60: ubfx            x0, x0, #0, #0x20
    // 0x595c64: and             x1, x0, x12
    // 0x595c68: ubfx            x24, x24, #0, #0x20
    // 0x595c6c: ubfx            x1, x1, #0, #0x20
    // 0x595c70: sub             x0, x24, x1
    // 0x595c74: lsl             x1, x0, #1
    // 0x595c78: ArrayStore: r2[r4] = r1  ; Unknown_4
    //     0x595c78: add             x24, x2, x4, lsl #2
    //     0x595c7c: stur            w1, [x24, #0xf]
    // 0x595c80: add             x1, x23, #1
    // 0x595c84: mov             x23, x1
    // 0x595c88: b               #0x595c90
    // 0x595c8c: mov             x0, x1
    // 0x595c90: cmp             x0, #0
    // 0x595c94: b.gt            #0x595dbc
    // 0x595c98: mov             x4, x11
    // 0x595c9c: mov             x2, x10
    // 0x595ca0: and             x10, x5, x19
    // 0x595ca4: cbnz            x10, #0x595cb8
    // 0x595ca8: cmp             w14, NULL
    // 0x595cac: b.eq            #0x595f28
    // 0x595cb0: mov             x10, x14
    // 0x595cb4: b               #0x595cc4
    // 0x595cb8: cmp             w9, NULL
    // 0x595cbc: b.eq            #0x595f2c
    // 0x595cc0: mov             x10, x9
    // 0x595cc4: neg             x11, x0
    // 0x595cc8: lsl             x0, x19, #1
    // 0x595ccc: sub             x1, x20, #1
    // 0x595cd0: cbz             x1, #0x595cf8
    // 0x595cd4: mov             x20, x1
    // 0x595cd8: mov             x19, x0
    // 0x595cdc: mov             x16, x4
    // 0x595ce0: mov             x4, x11
    // 0x595ce4: mov             x11, x16
    // 0x595ce8: mov             x16, x2
    // 0x595cec: mov             x2, x10
    // 0x595cf0: mov             x10, x16
    // 0x595cf4: b               #0x595bf8
    // 0x595cf8: mov             x5, x3
    // 0x595cfc: ubfx            x5, x5, #0, #0x20
    // 0x595d00: and             x9, x5, x13
    // 0x595d04: mov             x5, x3
    // 0x595d08: ubfx            x5, x5, #0, #0x20
    // 0x595d0c: and             x14, x5, x12
    // 0x595d10: ubfx            x9, x9, #0, #0x20
    // 0x595d14: ubfx            x14, x14, #0, #0x20
    // 0x595d18: sub             x5, x9, x14
    // 0x595d1c: LoadField: r9 = r10->field_b
    //     0x595d1c: ldur            w9, [x10, #0xb]
    // 0x595d20: DecompressPointer r9
    //     0x595d20: add             x9, x9, HEAP, lsl #32
    // 0x595d24: r0 = LoadInt32Instr(r9)
    //     0x595d24: sbfx            x0, x9, #1, #0x1f
    // 0x595d28: mov             x1, x11
    // 0x595d2c: cmp             x1, x0
    // 0x595d30: b.hs            #0x595f30
    // 0x595d34: lsl             x1, x5, #1
    // 0x595d38: ArrayStore: r10[r11] = r1  ; Unknown_4
    //     0x595d38: add             x5, x10, x11, lsl #2
    //     0x595d3c: stur            w1, [x5, #0xf]
    // 0x595d40: mov             x1, x23
    // 0x595d44: mov             x5, x1
    // 0x595d48: b               #0x595d74
    // 0x595d4c: ldr             x6, [fp, #0x10]
    // 0x595d50: ldur            x7, [fp, #-8]
    // 0x595d54: ldur            x3, [fp, #-0x18]
    // 0x595d58: r4 = true
    //     0x595d58: add             x4, NULL, #0x20  ; true
    // 0x595d5c: r2 = "Invalid Data."
    //     0x595d5c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] "Invalid Data."
    //     0x595d60: ldr             x2, [x2, #0x6a0]
    // 0x595d64: r8 = 1
    //     0x595d64: mov             x8, #1
    // 0x595d68: r13 = 32767
    //     0x595d68: mov             x13, #0x7fff
    // 0x595d6c: r12 = 32768
    //     0x595d6c: mov             x12, #0x8000
    // 0x595d70: ldur            x5, [fp, #-0x10]
    // 0x595d74: add             x0, x3, #1
    // 0x595d78: mov             x4, x0
    // 0x595d7c: mov             x2, x6
    // 0x595d80: mov             x1, x7
    // 0x595d84: ldur            x3, [fp, #-0x20]
    // 0x595d88: b               #0x5959b0
    // 0x595d8c: r0 = Null
    //     0x595d8c: mov             x0, NULL
    // 0x595d90: LeaveFrame
    //     0x595d90: mov             SP, fp
    //     0x595d94: ldp             fp, lr, [SP], #0x10
    // 0x595d98: ret
    //     0x595d98: ret             
    // 0x595d9c: r0 = ArgumentError()
    //     0x595d9c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x595da0: r10 = "Invalid Data."
    //     0x595da0: add             x10, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] "Invalid Data."
    //     0x595da4: ldr             x10, [x10, #0x6a0]
    // 0x595da8: StoreField: r0->field_f = r10
    //     0x595da8: stur            w10, [x0, #0xf]
    // 0x595dac: r11 = true
    //     0x595dac: add             x11, NULL, #0x20  ; true
    // 0x595db0: StoreField: r0->field_b = r11
    //     0x595db0: stur            w11, [x0, #0xb]
    // 0x595db4: r0 = Throw()
    //     0x595db4: bl              #0xb971fc  ; ThrowStub
    // 0x595db8: brk             #0
    // 0x595dbc: r0 = ArgumentError()
    //     0x595dbc: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x595dc0: r2 = "Invalid Data."
    //     0x595dc0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] "Invalid Data."
    //     0x595dc4: ldr             x2, [x2, #0x6a0]
    // 0x595dc8: StoreField: r0->field_f = r2
    //     0x595dc8: stur            w2, [x0, #0xf]
    // 0x595dcc: r4 = true
    //     0x595dcc: add             x4, NULL, #0x20  ; true
    // 0x595dd0: StoreField: r0->field_b = r4
    //     0x595dd0: stur            w4, [x0, #0xb]
    // 0x595dd4: r0 = Throw()
    //     0x595dd4: bl              #0xb971fc  ; ThrowStub
    // 0x595dd8: brk             #0
    // 0x595ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595ddc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595de0: b               #0x595828
    // 0x595de4: r9 = _tBits
    //     0x595de4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Field <HuffmanTree._tBits@1196196681>: late (offset: 0x8)
    //     0x595de8: ldr             x9, [x9, #0x6b8]
    // 0x595dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595dec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x595df0: tbnz            x3, #0x3f, #0x595dfc
    // 0x595df4: mov             x4, xzr
    // 0x595df8: b               #0x595868
    // 0x595dfc: str             x3, [THR, #0x728]  ; THR::
    // 0x595e00: stp             x2, x3, [SP, #-0x10]!
    // 0x595e04: stp             x0, x1, [SP, #-0x10]!
    // 0x595e08: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x595e0c: r4 = 0
    //     0x595e0c: mov             x4, #0
    // 0x595e10: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x595e14: blr             lr
    // 0x595e18: brk             #0
    // 0x595e1c: r9 = _clArray
    //     0x595e1c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] Field <HuffmanTree._clArray@1196196681>: late (offset: 0x18)
    //     0x595e20: ldr             x9, [x9, #0x6c0]
    // 0x595e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595e24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x595e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595e2c: b               #0x5959c4
    // 0x595e30: r9 = _clArray
    //     0x595e30: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] Field <HuffmanTree._clArray@1196196681>: late (offset: 0x18)
    //     0x595e34: ldr             x9, [x9, #0x6c0]
    // 0x595e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595e38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x595e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x595e3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x595e40: r9 = _tBits
    //     0x595e40: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] Field <HuffmanTree._tBits@1196196681>: late (offset: 0x8)
    //     0x595e44: ldr             x9, [x9, #0x6b8]
    // 0x595e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595e48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x595e4c: tbnz            x2, #0x3f, #0x595e58
    // 0x595e50: mov             x5, xzr
    // 0x595e54: b               #0x595aac
    // 0x595e58: str             x2, [THR, #0x728]  ; THR::
    // 0x595e5c: stp             x7, x8, [SP, #-0x10]!
    // 0x595e60: stp             x4, x6, [SP, #-0x10]!
    // 0x595e64: stp             x2, x3, [SP, #-0x10]!
    // 0x595e68: SaveReg r0
    //     0x595e68: str             x0, [SP, #-8]!
    // 0x595e6c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x595e70: r4 = 0
    //     0x595e70: mov             x4, #0
    // 0x595e74: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x595e78: blr             lr
    // 0x595e7c: brk             #0
    // 0x595e80: tbnz            x0, #0x3f, #0x595e8c
    // 0x595e84: mov             x2, xzr
    // 0x595e88: b               #0x595ae4
    // 0x595e8c: str             x0, [THR, #0x728]  ; THR::
    // 0x595e90: stp             x12, x13, [SP, #-0x10]!
    // 0x595e94: stp             x10, x11, [SP, #-0x10]!
    // 0x595e98: stp             x7, x8, [SP, #-0x10]!
    // 0x595e9c: stp             x5, x6, [SP, #-0x10]!
    // 0x595ea0: stp             x1, x3, [SP, #-0x10]!
    // 0x595ea4: SaveReg r0
    //     0x595ea4: str             x0, [SP, #-8]!
    // 0x595ea8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x595eac: r4 = 0
    //     0x595eac: mov             x4, #0
    // 0x595eb0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x595eb4: blr             lr
    // 0x595eb8: brk             #0
    // 0x595ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595ebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595ec0: b               #0x595b20
    // 0x595ec4: r9 = _table
    //     0x595ec4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] Field <HuffmanTree._table@1196196681>: late (offset: 0xc)
    //     0x595ec8: ldr             x9, [x9, #0x6a8]
    // 0x595ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595ecc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x595ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x595ed0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x595ed4: tbnz            x4, #0x3f, #0x595ee0
    // 0x595ed8: mov             x2, xzr
    // 0x595edc: b               #0x595bac
    // 0x595ee0: str             x4, [THR, #0x728]  ; THR::
    // 0x595ee4: stp             x12, x13, [SP, #-0x10]!
    // 0x595ee8: stp             x10, x11, [SP, #-0x10]!
    // 0x595eec: stp             x7, x8, [SP, #-0x10]!
    // 0x595ef0: stp             x4, x6, [SP, #-0x10]!
    // 0x595ef4: stp             x1, x3, [SP, #-0x10]!
    // 0x595ef8: SaveReg r0
    //     0x595ef8: str             x0, [SP, #-8]!
    // 0x595efc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x595f00: r4 = 0
    //     0x595f00: mov             x4, #0
    // 0x595f04: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x595f08: blr             lr
    // 0x595f0c: brk             #0
    // 0x595f10: r9 = _table
    //     0x595f10: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] Field <HuffmanTree._table@1196196681>: late (offset: 0xc)
    //     0x595f14: ldr             x9, [x9, #0x6a8]
    // 0x595f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x595f18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x595f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595f1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595f20: b               #0x595c04
    // 0x595f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x595f24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x595f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595f28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595f2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x595f30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _calculateHashCode(/* No info */) {
    // ** addr: 0x595fa8, size: 0x4f4
    // 0x595fa8: EnterFrame
    //     0x595fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x595fac: mov             fp, SP
    // 0x595fb0: AllocStack(0x28)
    //     0x595fb0: sub             SP, SP, #0x28
    // 0x595fb4: CheckStackOverflow
    //     0x595fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595fb8: cmp             SP, x16
    //     0x595fbc: b.ls            #0x596438
    // 0x595fc0: r1 = <int>
    //     0x595fc0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x595fc4: r2 = 34
    //     0x595fc4: mov             x2, #0x22
    // 0x595fc8: r0 = AllocateArray()
    //     0x595fc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x595fcc: mov             x1, x0
    // 0x595fd0: stur            x1, [fp, #-0x10]
    // 0x595fd4: r0 = 0
    //     0x595fd4: mov             x0, #0
    // 0x595fd8: CheckStackOverflow
    //     0x595fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595fdc: cmp             SP, x16
    //     0x595fe0: b.ls            #0x596440
    // 0x595fe4: cmp             x0, #0x11
    // 0x595fe8: b.ge            #0x596000
    // 0x595fec: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0x595fec: add             x2, x1, x0, lsl #2
    //     0x595ff0: stur            wzr, [x2, #0xf]
    // 0x595ff4: add             x2, x0, #1
    // 0x595ff8: mov             x0, x2
    // 0x595ffc: b               #0x595fd8
    // 0x596000: r3 = 0
    //     0x596000: mov             x3, #0
    // 0x596004: ldr             x2, [fp, #0x10]
    // 0x596008: stur            x3, [fp, #-8]
    // 0x59600c: CheckStackOverflow
    //     0x59600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596010: cmp             SP, x16
    //     0x596014: b.ls            #0x596448
    // 0x596018: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x596018: ldur            w0, [x2, #0x17]
    // 0x59601c: DecompressPointer r0
    //     0x59601c: add             x0, x0, HEAP, lsl #32
    // 0x596020: r16 = Sentinel
    //     0x596020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x596024: cmp             w0, w16
    // 0x596028: b.eq            #0x596450
    // 0x59602c: r4 = LoadClassIdInstr(r0)
    //     0x59602c: ldur            x4, [x0, #-1]
    //     0x596030: ubfx            x4, x4, #0xc, #0x14
    // 0x596034: str             x0, [SP]
    // 0x596038: mov             x0, x4
    // 0x59603c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x59603c: add             lr, x0, #0xe02
    //     0x596040: ldr             lr, [x21, lr, lsl #3]
    //     0x596044: blr             lr
    // 0x596048: r1 = LoadInt32Instr(r0)
    //     0x596048: sbfx            x1, x0, #1, #0x1f
    // 0x59604c: ldur            x2, [fp, #-8]
    // 0x596050: cmp             x2, x1
    // 0x596054: b.ge            #0x596124
    // 0x596058: ldr             x4, [fp, #0x10]
    // 0x59605c: ldur            x3, [fp, #-0x10]
    // 0x596060: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x596060: ldur            w5, [x4, #0x17]
    // 0x596064: DecompressPointer r5
    //     0x596064: add             x5, x5, HEAP, lsl #32
    // 0x596068: r0 = BoxInt64Instr(r2)
    //     0x596068: sbfiz           x0, x2, #1, #0x1f
    //     0x59606c: cmp             x2, x0, asr #1
    //     0x596070: b.eq            #0x59607c
    //     0x596074: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596078: stur            x2, [x0, #7]
    // 0x59607c: r1 = LoadClassIdInstr(r5)
    //     0x59607c: ldur            x1, [x5, #-1]
    //     0x596080: ubfx            x1, x1, #0xc, #0x14
    // 0x596084: stp             x0, x5, [SP]
    // 0x596088: mov             x0, x1
    // 0x59608c: mov             lr, x0
    // 0x596090: ldr             lr, [x21, lr, lsl #3]
    // 0x596094: blr             lr
    // 0x596098: r2 = LoadInt32Instr(r0)
    //     0x596098: sbfx            x2, x0, #1, #0x1f
    //     0x59609c: tbz             w0, #0, #0x5960a4
    //     0x5960a0: ldur            x2, [x0, #7]
    // 0x5960a4: mov             x1, x2
    // 0x5960a8: r0 = 17
    //     0x5960a8: mov             x0, #0x11
    // 0x5960ac: cmp             x1, x0
    // 0x5960b0: b.hs            #0x59645c
    // 0x5960b4: ldur            x4, [fp, #-0x10]
    // 0x5960b8: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x5960b8: add             x16, x4, x2, lsl #2
    //     0x5960bc: ldur            w0, [x16, #0xf]
    // 0x5960c0: DecompressPointer r0
    //     0x5960c0: add             x0, x0, HEAP, lsl #32
    // 0x5960c4: r1 = LoadInt32Instr(r0)
    //     0x5960c4: sbfx            x1, x0, #1, #0x1f
    //     0x5960c8: tbz             w0, #0, #0x5960d0
    //     0x5960cc: ldur            x1, [x0, #7]
    // 0x5960d0: add             x3, x1, #1
    // 0x5960d4: r0 = BoxInt64Instr(r3)
    //     0x5960d4: sbfiz           x0, x3, #1, #0x1f
    //     0x5960d8: cmp             x3, x0, asr #1
    //     0x5960dc: b.eq            #0x5960e8
    //     0x5960e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5960e4: stur            x3, [x0, #7]
    // 0x5960e8: mov             x1, x4
    // 0x5960ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5960ec: add             x25, x1, x2, lsl #2
    //     0x5960f0: add             x25, x25, #0xf
    //     0x5960f4: str             w0, [x25]
    //     0x5960f8: tbz             w0, #0, #0x596114
    //     0x5960fc: ldurb           w16, [x1, #-1]
    //     0x596100: ldurb           w17, [x0, #-1]
    //     0x596104: and             x16, x17, x16, lsr #2
    //     0x596108: tst             x16, HEAP, lsr #32
    //     0x59610c: b.eq            #0x596114
    //     0x596110: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x596114: ldur            x0, [fp, #-8]
    // 0x596118: add             x3, x0, #1
    // 0x59611c: mov             x1, x4
    // 0x596120: b               #0x596004
    // 0x596124: ldur            x4, [fp, #-0x10]
    // 0x596128: StoreField: r4->field_f = rZR
    //     0x596128: stur            wzr, [x4, #0xf]
    // 0x59612c: r1 = <int>
    //     0x59612c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x596130: r2 = 34
    //     0x596130: mov             x2, #0x22
    // 0x596134: r0 = AllocateArray()
    //     0x596134: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x596138: mov             x3, x0
    // 0x59613c: stur            x3, [fp, #-0x18]
    // 0x596140: r0 = 0
    //     0x596140: mov             x0, #0
    // 0x596144: CheckStackOverflow
    //     0x596144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596148: cmp             SP, x16
    //     0x59614c: b.ls            #0x596460
    // 0x596150: cmp             x0, #0x11
    // 0x596154: b.ge            #0x59616c
    // 0x596158: ArrayStore: r3[r0] = rZR  ; Unknown_4
    //     0x596158: add             x1, x3, x0, lsl #2
    //     0x59615c: stur            wzr, [x1, #0xf]
    // 0x596160: add             x1, x0, #1
    // 0x596164: mov             x0, x1
    // 0x596168: b               #0x596144
    // 0x59616c: ldur            x2, [fp, #-0x10]
    // 0x596170: r0 = 0
    //     0x596170: mov             x0, #0
    // 0x596174: r4 = 1
    //     0x596174: mov             x4, #1
    // 0x596178: CheckStackOverflow
    //     0x596178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59617c: cmp             SP, x16
    //     0x596180: b.ls            #0x596468
    // 0x596184: cmp             x4, #0x10
    // 0x596188: b.gt            #0x596200
    // 0x59618c: sub             x1, x4, #1
    // 0x596190: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x596190: add             x16, x2, x1, lsl #2
    //     0x596194: ldur            w5, [x16, #0xf]
    // 0x596198: DecompressPointer r5
    //     0x596198: add             x5, x5, HEAP, lsl #32
    // 0x59619c: r1 = LoadInt32Instr(r5)
    //     0x59619c: sbfx            x1, x5, #1, #0x1f
    //     0x5961a0: tbz             w5, #0, #0x5961a8
    //     0x5961a4: ldur            x1, [x5, #7]
    // 0x5961a8: add             x5, x0, x1
    // 0x5961ac: lsl             x6, x5, #1
    // 0x5961b0: r0 = BoxInt64Instr(r6)
    //     0x5961b0: sbfiz           x0, x6, #1, #0x1f
    //     0x5961b4: cmp             x6, x0, asr #1
    //     0x5961b8: b.eq            #0x5961c4
    //     0x5961bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5961c0: stur            x6, [x0, #7]
    // 0x5961c4: mov             x1, x3
    // 0x5961c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5961c8: add             x25, x1, x4, lsl #2
    //     0x5961cc: add             x25, x25, #0xf
    //     0x5961d0: str             w0, [x25]
    //     0x5961d4: tbz             w0, #0, #0x5961f0
    //     0x5961d8: ldurb           w16, [x1, #-1]
    //     0x5961dc: ldurb           w17, [x0, #-1]
    //     0x5961e0: and             x16, x17, x16, lsr #2
    //     0x5961e4: tst             x16, HEAP, lsr #32
    //     0x5961e8: b.eq            #0x5961f0
    //     0x5961ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5961f0: add             x1, x4, #1
    // 0x5961f4: mov             x0, x6
    // 0x5961f8: mov             x4, x1
    // 0x5961fc: b               #0x596178
    // 0x596200: r1 = <int>
    //     0x596200: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x596204: r2 = 576
    //     0x596204: mov             x2, #0x240
    // 0x596208: r0 = AllocateArray()
    //     0x596208: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x59620c: mov             x1, x0
    // 0x596210: stur            x1, [fp, #-0x10]
    // 0x596214: r0 = 0
    //     0x596214: mov             x0, #0
    // 0x596218: CheckStackOverflow
    //     0x596218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59621c: cmp             SP, x16
    //     0x596220: b.ls            #0x596470
    // 0x596224: cmp             x0, #0x120
    // 0x596228: b.ge            #0x596240
    // 0x59622c: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0x59622c: add             x2, x1, x0, lsl #2
    //     0x596230: stur            wzr, [x2, #0xf]
    // 0x596234: add             x2, x0, #1
    // 0x596238: mov             x0, x2
    // 0x59623c: b               #0x596218
    // 0x596240: ldur            x2, [fp, #-0x18]
    // 0x596244: r4 = 0
    //     0x596244: mov             x4, #0
    // 0x596248: ldr             x3, [fp, #0x10]
    // 0x59624c: stur            x4, [fp, #-8]
    // 0x596250: CheckStackOverflow
    //     0x596250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596254: cmp             SP, x16
    //     0x596258: b.ls            #0x596478
    // 0x59625c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x59625c: ldur            w0, [x3, #0x17]
    // 0x596260: DecompressPointer r0
    //     0x596260: add             x0, x0, HEAP, lsl #32
    // 0x596264: r16 = Sentinel
    //     0x596264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x596268: cmp             w0, w16
    // 0x59626c: b.eq            #0x596480
    // 0x596270: r5 = LoadClassIdInstr(r0)
    //     0x596270: ldur            x5, [x0, #-1]
    //     0x596274: ubfx            x5, x5, #0xc, #0x14
    // 0x596278: str             x0, [SP]
    // 0x59627c: mov             x0, x5
    // 0x596280: r0 = GDT[cid_x0 + 0xe02]()
    //     0x596280: add             lr, x0, #0xe02
    //     0x596284: ldr             lr, [x21, lr, lsl #3]
    //     0x596288: blr             lr
    // 0x59628c: r1 = LoadInt32Instr(r0)
    //     0x59628c: sbfx            x1, x0, #1, #0x1f
    // 0x596290: ldur            x2, [fp, #-8]
    // 0x596294: cmp             x2, x1
    // 0x596298: b.ge            #0x596428
    // 0x59629c: ldr             x3, [fp, #0x10]
    // 0x5962a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5962a0: ldur            w4, [x3, #0x17]
    // 0x5962a4: DecompressPointer r4
    //     0x5962a4: add             x4, x4, HEAP, lsl #32
    // 0x5962a8: r0 = BoxInt64Instr(r2)
    //     0x5962a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5962ac: cmp             x2, x0, asr #1
    //     0x5962b0: b.eq            #0x5962bc
    //     0x5962b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5962b8: stur            x2, [x0, #7]
    // 0x5962bc: r1 = LoadClassIdInstr(r4)
    //     0x5962bc: ldur            x1, [x4, #-1]
    //     0x5962c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5962c4: stp             x0, x4, [SP]
    // 0x5962c8: mov             x0, x1
    // 0x5962cc: mov             lr, x0
    // 0x5962d0: ldr             lr, [x21, lr, lsl #3]
    // 0x5962d4: blr             lr
    // 0x5962d8: r2 = LoadInt32Instr(r0)
    //     0x5962d8: sbfx            x2, x0, #1, #0x1f
    //     0x5962dc: tbz             w0, #0, #0x5962e4
    //     0x5962e0: ldur            x2, [x0, #7]
    // 0x5962e4: cmp             x2, #0
    // 0x5962e8: b.le            #0x596408
    // 0x5962ec: ldur            x3, [fp, #-0x18]
    // 0x5962f0: mov             x1, x2
    // 0x5962f4: r0 = 17
    //     0x5962f4: mov             x0, #0x11
    // 0x5962f8: cmp             x1, x0
    // 0x5962fc: b.hs            #0x59648c
    // 0x596300: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x596300: add             x16, x3, x2, lsl #2
    //     0x596304: ldur            w4, [x16, #0xf]
    // 0x596308: DecompressPointer r4
    //     0x596308: add             x4, x4, HEAP, lsl #32
    // 0x59630c: r5 = LoadInt32Instr(r4)
    //     0x59630c: sbfx            x5, x4, #1, #0x1f
    //     0x596310: tbz             w4, #0, #0x596318
    //     0x596314: ldur            x5, [x4, #7]
    // 0x596318: mov             x8, x5
    // 0x59631c: mov             x7, x2
    // 0x596320: r6 = 0
    //     0x596320: mov             x6, #0
    // 0x596324: r4 = 1
    //     0x596324: mov             x4, #1
    // 0x596328: CheckStackOverflow
    //     0x596328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59632c: cmp             SP, x16
    //     0x596330: b.ls            #0x596490
    // 0x596334: mov             x9, x8
    // 0x596338: ubfx            x9, x9, #0, #0x20
    // 0x59633c: and             x10, x9, x4
    // 0x596340: ubfx            x10, x10, #0, #0x20
    // 0x596344: orr             x9, x6, x10
    // 0x596348: lsl             x6, x9, #1
    // 0x59634c: asr             x0, x8, #1
    // 0x596350: sub             x1, x7, #1
    // 0x596354: cmp             x1, #0
    // 0x596358: b.le            #0x596368
    // 0x59635c: mov             x8, x0
    // 0x596360: mov             x7, x1
    // 0x596364: b               #0x596328
    // 0x596368: ldur            x7, [fp, #-8]
    // 0x59636c: asr             x8, x6, #1
    // 0x596370: mov             x1, x7
    // 0x596374: r0 = 288
    //     0x596374: mov             x0, #0x120
    // 0x596378: cmp             x1, x0
    // 0x59637c: b.hs            #0x596498
    // 0x596380: r0 = BoxInt64Instr(r8)
    //     0x596380: sbfiz           x0, x8, #1, #0x1f
    //     0x596384: cmp             x8, x0, asr #1
    //     0x596388: b.eq            #0x596394
    //     0x59638c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x596390: stur            x8, [x0, #7]
    // 0x596394: ldur            x1, [fp, #-0x10]
    // 0x596398: ArrayStore: r1[r7] = r0  ; List_4
    //     0x596398: add             x25, x1, x7, lsl #2
    //     0x59639c: add             x25, x25, #0xf
    //     0x5963a0: str             w0, [x25]
    //     0x5963a4: tbz             w0, #0, #0x5963c0
    //     0x5963a8: ldurb           w16, [x1, #-1]
    //     0x5963ac: ldurb           w17, [x0, #-1]
    //     0x5963b0: and             x16, x17, x16, lsr #2
    //     0x5963b4: tst             x16, HEAP, lsr #32
    //     0x5963b8: b.eq            #0x5963c0
    //     0x5963bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5963c0: add             x6, x5, #1
    // 0x5963c4: r0 = BoxInt64Instr(r6)
    //     0x5963c4: sbfiz           x0, x6, #1, #0x1f
    //     0x5963c8: cmp             x6, x0, asr #1
    //     0x5963cc: b.eq            #0x5963d8
    //     0x5963d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5963d4: stur            x6, [x0, #7]
    // 0x5963d8: mov             x1, x3
    // 0x5963dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5963dc: add             x25, x1, x2, lsl #2
    //     0x5963e0: add             x25, x25, #0xf
    //     0x5963e4: str             w0, [x25]
    //     0x5963e8: tbz             w0, #0, #0x596404
    //     0x5963ec: ldurb           w16, [x1, #-1]
    //     0x5963f0: ldurb           w17, [x0, #-1]
    //     0x5963f4: and             x16, x17, x16, lsr #2
    //     0x5963f8: tst             x16, HEAP, lsr #32
    //     0x5963fc: b.eq            #0x596404
    //     0x596400: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x596404: b               #0x596414
    // 0x596408: ldur            x7, [fp, #-8]
    // 0x59640c: ldur            x3, [fp, #-0x18]
    // 0x596410: r4 = 1
    //     0x596410: mov             x4, #1
    // 0x596414: add             x0, x7, #1
    // 0x596418: mov             x4, x0
    // 0x59641c: ldur            x1, [fp, #-0x10]
    // 0x596420: mov             x2, x3
    // 0x596424: b               #0x596248
    // 0x596428: ldur            x0, [fp, #-0x10]
    // 0x59642c: LeaveFrame
    //     0x59642c: mov             SP, fp
    //     0x596430: ldp             fp, lr, [SP], #0x10
    // 0x596434: ret
    //     0x596434: ret             
    // 0x596438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596438: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59643c: b               #0x595fc0
    // 0x596440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596444: b               #0x595fe4
    // 0x596448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59644c: b               #0x596018
    // 0x596450: r9 = _clArray
    //     0x596450: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] Field <HuffmanTree._clArray@1196196681>: late (offset: 0x18)
    //     0x596454: ldr             x9, [x9, #0x6c0]
    // 0x596458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596458: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59645c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59645c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x596460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596464: b               #0x596150
    // 0x596468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596468: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59646c: b               #0x596184
    // 0x596470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596470: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596474: b               #0x596224
    // 0x596478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59647c: b               #0x59625c
    // 0x596480: r9 = _clArray
    //     0x596480: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] Field <HuffmanTree._clArray@1196196681>: late (offset: 0x18)
    //     0x596484: ldr             x9, [x9, #0x6c0]
    // 0x596488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x596488: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59648c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59648c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x596490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596490: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596494: b               #0x596334
    // 0x596498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x596498: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getDTree(/* No info */) {
    // ** addr: 0x59649c, size: 0x58
    // 0x59649c: EnterFrame
    //     0x59649c: stp             fp, lr, [SP, #-0x10]!
    //     0x5964a0: mov             fp, SP
    // 0x5964a4: r1 = <int>
    //     0x5964a4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5964a8: r2 = 64
    //     0x5964a8: mov             x2, #0x40
    // 0x5964ac: r0 = AllocateArray()
    //     0x5964ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5964b0: r1 = 0
    //     0x5964b0: mov             x1, #0
    // 0x5964b4: CheckStackOverflow
    //     0x5964b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5964b8: cmp             SP, x16
    //     0x5964bc: b.ls            #0x5964ec
    // 0x5964c0: cmp             x1, #0x20
    // 0x5964c4: b.ge            #0x5964e0
    // 0x5964c8: add             x2, x0, x1, lsl #2
    // 0x5964cc: r17 = 10
    //     0x5964cc: mov             x17, #0xa
    // 0x5964d0: StoreField: r2->field_f = r17
    //     0x5964d0: stur            w17, [x2, #0xf]
    // 0x5964d4: add             x2, x1, #1
    // 0x5964d8: mov             x1, x2
    // 0x5964dc: b               #0x5964b4
    // 0x5964e0: LeaveFrame
    //     0x5964e0: mov             SP, fp
    //     0x5964e4: ldp             fp, lr, [SP], #0x10
    // 0x5964e8: ret
    //     0x5964e8: ret             
    // 0x5964ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5964ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5964f0: b               #0x5964c0
  }
  _ _getLTree(/* No info */) {
    // ** addr: 0x5964f4, size: 0x134
    // 0x5964f4: EnterFrame
    //     0x5964f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5964f8: mov             fp, SP
    // 0x5964fc: r1 = <int>
    //     0x5964fc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x596500: r2 = 576
    //     0x596500: mov             x2, #0x240
    // 0x596504: r0 = AllocateArray()
    //     0x596504: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x596508: r1 = 0
    //     0x596508: mov             x1, #0
    // 0x59650c: CheckStackOverflow
    //     0x59650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596510: cmp             SP, x16
    //     0x596514: b.ls            #0x596600
    // 0x596518: cmp             x1, #0x120
    // 0x59651c: b.ge            #0x596534
    // 0x596520: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x596520: add             x2, x0, x1, lsl #2
    //     0x596524: stur            wzr, [x2, #0xf]
    // 0x596528: add             x2, x1, #1
    // 0x59652c: mov             x1, x2
    // 0x596530: b               #0x59650c
    // 0x596534: r1 = 0
    //     0x596534: mov             x1, #0
    // 0x596538: CheckStackOverflow
    //     0x596538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59653c: cmp             SP, x16
    //     0x596540: b.ls            #0x596608
    // 0x596544: cmp             x1, #0x8f
    // 0x596548: b.gt            #0x596564
    // 0x59654c: add             x2, x0, x1, lsl #2
    // 0x596550: r17 = 16
    //     0x596550: mov             x17, #0x10
    // 0x596554: StoreField: r2->field_f = r17
    //     0x596554: stur            w17, [x2, #0xf]
    // 0x596558: add             x2, x1, #1
    // 0x59655c: mov             x1, x2
    // 0x596560: b               #0x596538
    // 0x596564: r1 = 144
    //     0x596564: mov             x1, #0x90
    // 0x596568: CheckStackOverflow
    //     0x596568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59656c: cmp             SP, x16
    //     0x596570: b.ls            #0x596610
    // 0x596574: cmp             x1, #0xff
    // 0x596578: b.gt            #0x596594
    // 0x59657c: add             x2, x0, x1, lsl #2
    // 0x596580: r17 = 18
    //     0x596580: mov             x17, #0x12
    // 0x596584: StoreField: r2->field_f = r17
    //     0x596584: stur            w17, [x2, #0xf]
    // 0x596588: add             x2, x1, #1
    // 0x59658c: mov             x1, x2
    // 0x596590: b               #0x596568
    // 0x596594: r1 = 256
    //     0x596594: mov             x1, #0x100
    // 0x596598: CheckStackOverflow
    //     0x596598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59659c: cmp             SP, x16
    //     0x5965a0: b.ls            #0x596618
    // 0x5965a4: cmp             x1, #0x117
    // 0x5965a8: b.gt            #0x5965c4
    // 0x5965ac: add             x2, x0, x1, lsl #2
    // 0x5965b0: r17 = 14
    //     0x5965b0: mov             x17, #0xe
    // 0x5965b4: StoreField: r2->field_f = r17
    //     0x5965b4: stur            w17, [x2, #0xf]
    // 0x5965b8: add             x2, x1, #1
    // 0x5965bc: mov             x1, x2
    // 0x5965c0: b               #0x596598
    // 0x5965c4: r1 = 280
    //     0x5965c4: mov             x1, #0x118
    // 0x5965c8: CheckStackOverflow
    //     0x5965c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5965cc: cmp             SP, x16
    //     0x5965d0: b.ls            #0x596620
    // 0x5965d4: cmp             x1, #0x11f
    // 0x5965d8: b.gt            #0x5965f4
    // 0x5965dc: add             x2, x0, x1, lsl #2
    // 0x5965e0: r17 = 16
    //     0x5965e0: mov             x17, #0x10
    // 0x5965e4: StoreField: r2->field_f = r17
    //     0x5965e4: stur            w17, [x2, #0xf]
    // 0x5965e8: add             x2, x1, #1
    // 0x5965ec: mov             x1, x2
    // 0x5965f0: b               #0x5965c8
    // 0x5965f4: LeaveFrame
    //     0x5965f4: mov             SP, fp
    //     0x5965f8: ldp             fp, lr, [SP], #0x10
    // 0x5965fc: ret
    //     0x5965fc: ret             
    // 0x596600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596600: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596604: b               #0x596518
    // 0x596608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59660c: b               #0x596544
    // 0x596610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596610: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596614: b               #0x596574
    // 0x596618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59661c: b               #0x5965a4
    // 0x596620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596624: b               #0x5965d4
  }
}
