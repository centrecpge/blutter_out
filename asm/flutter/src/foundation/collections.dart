// lib: , url: package:flutter/src/foundation/collections.dart

// class id: 1048759, size: 0x8
class :: {

  static _ listEquals(/* No info */) {
    // ** addr: 0x48d5a4, size: 0x204
    // 0x48d5a4: EnterFrame
    //     0x48d5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48d5a8: mov             fp, SP
    // 0x48d5ac: AllocStack(0x28)
    //     0x48d5ac: sub             SP, SP, #0x28
    // 0x48d5b0: CheckStackOverflow
    //     0x48d5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d5b4: cmp             SP, x16
    //     0x48d5b8: b.ls            #0x48d798
    // 0x48d5bc: ldr             x1, [fp, #0x18]
    // 0x48d5c0: cmp             w1, NULL
    // 0x48d5c4: b.ne            #0x48d5e8
    // 0x48d5c8: ldr             x2, [fp, #0x10]
    // 0x48d5cc: cmp             w2, NULL
    // 0x48d5d0: r16 = true
    //     0x48d5d0: add             x16, NULL, #0x20  ; true
    // 0x48d5d4: r17 = false
    //     0x48d5d4: add             x17, NULL, #0x30  ; false
    // 0x48d5d8: csel            x0, x16, x17, eq
    // 0x48d5dc: LeaveFrame
    //     0x48d5dc: mov             SP, fp
    //     0x48d5e0: ldp             fp, lr, [SP], #0x10
    // 0x48d5e4: ret
    //     0x48d5e4: ret             
    // 0x48d5e8: ldr             x2, [fp, #0x10]
    // 0x48d5ec: cmp             w2, NULL
    // 0x48d5f0: b.eq            #0x48d658
    // 0x48d5f4: r0 = LoadClassIdInstr(r1)
    //     0x48d5f4: ldur            x0, [x1, #-1]
    //     0x48d5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x48d5fc: str             x1, [SP]
    // 0x48d600: r0 = GDT[cid_x0 + 0xe02]()
    //     0x48d600: add             lr, x0, #0xe02
    //     0x48d604: ldr             lr, [x21, lr, lsl #3]
    //     0x48d608: blr             lr
    // 0x48d60c: mov             x2, x0
    // 0x48d610: ldr             x1, [fp, #0x10]
    // 0x48d614: stur            x2, [fp, #-8]
    // 0x48d618: r0 = LoadClassIdInstr(r1)
    //     0x48d618: ldur            x0, [x1, #-1]
    //     0x48d61c: ubfx            x0, x0, #0xc, #0x14
    // 0x48d620: str             x1, [SP]
    // 0x48d624: r0 = GDT[cid_x0 + 0xe02]()
    //     0x48d624: add             lr, x0, #0xe02
    //     0x48d628: ldr             lr, [x21, lr, lsl #3]
    //     0x48d62c: blr             lr
    // 0x48d630: mov             x1, x0
    // 0x48d634: ldur            x0, [fp, #-8]
    // 0x48d638: r2 = LoadInt32Instr(r0)
    //     0x48d638: sbfx            x2, x0, #1, #0x1f
    //     0x48d63c: tbz             w0, #0, #0x48d644
    //     0x48d640: ldur            x2, [x0, #7]
    // 0x48d644: r0 = LoadInt32Instr(r1)
    //     0x48d644: sbfx            x0, x1, #1, #0x1f
    //     0x48d648: tbz             w1, #0, #0x48d650
    //     0x48d64c: ldur            x0, [x1, #7]
    // 0x48d650: cmp             x2, x0
    // 0x48d654: b.eq            #0x48d668
    // 0x48d658: r0 = false
    //     0x48d658: add             x0, NULL, #0x30  ; false
    // 0x48d65c: LeaveFrame
    //     0x48d65c: mov             SP, fp
    //     0x48d660: ldp             fp, lr, [SP], #0x10
    // 0x48d664: ret
    //     0x48d664: ret             
    // 0x48d668: ldr             x2, [fp, #0x18]
    // 0x48d66c: ldr             x1, [fp, #0x10]
    // 0x48d670: cmp             w2, w1
    // 0x48d674: b.ne            #0x48d688
    // 0x48d678: r0 = true
    //     0x48d678: add             x0, NULL, #0x20  ; true
    // 0x48d67c: LeaveFrame
    //     0x48d67c: mov             SP, fp
    //     0x48d680: ldp             fp, lr, [SP], #0x10
    // 0x48d684: ret
    //     0x48d684: ret             
    // 0x48d688: r3 = 0
    //     0x48d688: mov             x3, #0
    // 0x48d68c: stur            x3, [fp, #-0x10]
    // 0x48d690: CheckStackOverflow
    //     0x48d690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d694: cmp             SP, x16
    //     0x48d698: b.ls            #0x48d7a0
    // 0x48d69c: r0 = LoadClassIdInstr(r2)
    //     0x48d69c: ldur            x0, [x2, #-1]
    //     0x48d6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x48d6a4: str             x2, [SP]
    // 0x48d6a8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x48d6a8: add             lr, x0, #0xe02
    //     0x48d6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x48d6b0: blr             lr
    // 0x48d6b4: r1 = LoadInt32Instr(r0)
    //     0x48d6b4: sbfx            x1, x0, #1, #0x1f
    //     0x48d6b8: tbz             w0, #0, #0x48d6c0
    //     0x48d6bc: ldur            x1, [x0, #7]
    // 0x48d6c0: ldur            x2, [fp, #-0x10]
    // 0x48d6c4: cmp             x2, x1
    // 0x48d6c8: b.ge            #0x48d788
    // 0x48d6cc: ldr             x4, [fp, #0x18]
    // 0x48d6d0: ldr             x3, [fp, #0x10]
    // 0x48d6d4: r0 = BoxInt64Instr(r2)
    //     0x48d6d4: sbfiz           x0, x2, #1, #0x1f
    //     0x48d6d8: cmp             x2, x0, asr #1
    //     0x48d6dc: b.eq            #0x48d6e8
    //     0x48d6e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48d6e4: stur            x2, [x0, #7]
    // 0x48d6e8: mov             x1, x0
    // 0x48d6ec: stur            x1, [fp, #-8]
    // 0x48d6f0: r0 = LoadClassIdInstr(r4)
    //     0x48d6f0: ldur            x0, [x4, #-1]
    //     0x48d6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x48d6f8: stp             x1, x4, [SP]
    // 0x48d6fc: mov             lr, x0
    // 0x48d700: ldr             lr, [x21, lr, lsl #3]
    // 0x48d704: blr             lr
    // 0x48d708: mov             x2, x0
    // 0x48d70c: ldr             x1, [fp, #0x10]
    // 0x48d710: stur            x2, [fp, #-0x18]
    // 0x48d714: r0 = LoadClassIdInstr(r1)
    //     0x48d714: ldur            x0, [x1, #-1]
    //     0x48d718: ubfx            x0, x0, #0xc, #0x14
    // 0x48d71c: ldur            x16, [fp, #-8]
    // 0x48d720: stp             x16, x1, [SP]
    // 0x48d724: mov             lr, x0
    // 0x48d728: ldr             lr, [x21, lr, lsl #3]
    // 0x48d72c: blr             lr
    // 0x48d730: mov             x1, x0
    // 0x48d734: ldur            x0, [fp, #-0x18]
    // 0x48d738: r2 = 59
    //     0x48d738: mov             x2, #0x3b
    // 0x48d73c: branchIfSmi(r0, 0x48d748)
    //     0x48d73c: tbz             w0, #0, #0x48d748
    // 0x48d740: r2 = LoadClassIdInstr(r0)
    //     0x48d740: ldur            x2, [x0, #-1]
    //     0x48d744: ubfx            x2, x2, #0xc, #0x14
    // 0x48d748: stp             x1, x0, [SP]
    // 0x48d74c: mov             x0, x2
    // 0x48d750: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x48d750: mov             x17, #0x8a8c
    //     0x48d754: add             lr, x0, x17
    //     0x48d758: ldr             lr, [x21, lr, lsl #3]
    //     0x48d75c: blr             lr
    // 0x48d760: tbz             w0, #4, #0x48d774
    // 0x48d764: r0 = false
    //     0x48d764: add             x0, NULL, #0x30  ; false
    // 0x48d768: LeaveFrame
    //     0x48d768: mov             SP, fp
    //     0x48d76c: ldp             fp, lr, [SP], #0x10
    // 0x48d770: ret
    //     0x48d770: ret             
    // 0x48d774: ldur            x1, [fp, #-0x10]
    // 0x48d778: add             x3, x1, #1
    // 0x48d77c: ldr             x2, [fp, #0x18]
    // 0x48d780: ldr             x1, [fp, #0x10]
    // 0x48d784: b               #0x48d68c
    // 0x48d788: r0 = true
    //     0x48d788: add             x0, NULL, #0x20  ; true
    // 0x48d78c: LeaveFrame
    //     0x48d78c: mov             SP, fp
    //     0x48d790: ldp             fp, lr, [SP], #0x10
    // 0x48d794: ret
    //     0x48d794: ret             
    // 0x48d798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d79c: b               #0x48d5bc
    // 0x48d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d7a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d7a4: b               #0x48d69c
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0x4a1414, size: 0x1b4
    // 0x4a1414: EnterFrame
    //     0x4a1414: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1418: mov             fp, SP
    // 0x4a141c: AllocStack(0x18)
    //     0x4a141c: sub             SP, SP, #0x18
    // 0x4a1420: CheckStackOverflow
    //     0x4a1420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1424: cmp             SP, x16
    //     0x4a1428: b.ls            #0x4a15b8
    // 0x4a142c: ldr             x1, [fp, #0x18]
    // 0x4a1430: cmp             w1, NULL
    // 0x4a1434: b.ne            #0x4a1458
    // 0x4a1438: ldr             x2, [fp, #0x10]
    // 0x4a143c: cmp             w2, NULL
    // 0x4a1440: r16 = true
    //     0x4a1440: add             x16, NULL, #0x20  ; true
    // 0x4a1444: r17 = false
    //     0x4a1444: add             x17, NULL, #0x30  ; false
    // 0x4a1448: csel            x0, x16, x17, eq
    // 0x4a144c: LeaveFrame
    //     0x4a144c: mov             SP, fp
    //     0x4a1450: ldp             fp, lr, [SP], #0x10
    // 0x4a1454: ret
    //     0x4a1454: ret             
    // 0x4a1458: ldr             x2, [fp, #0x10]
    // 0x4a145c: cmp             w2, NULL
    // 0x4a1460: b.eq            #0x4a14c8
    // 0x4a1464: r0 = LoadClassIdInstr(r1)
    //     0x4a1464: ldur            x0, [x1, #-1]
    //     0x4a1468: ubfx            x0, x0, #0xc, #0x14
    // 0x4a146c: str             x1, [SP]
    // 0x4a1470: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4a1470: add             lr, x0, #0xe02
    //     0x4a1474: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1478: blr             lr
    // 0x4a147c: mov             x2, x0
    // 0x4a1480: ldr             x1, [fp, #0x10]
    // 0x4a1484: stur            x2, [fp, #-8]
    // 0x4a1488: r0 = LoadClassIdInstr(r1)
    //     0x4a1488: ldur            x0, [x1, #-1]
    //     0x4a148c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1490: str             x1, [SP]
    // 0x4a1494: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4a1494: add             lr, x0, #0xe02
    //     0x4a1498: ldr             lr, [x21, lr, lsl #3]
    //     0x4a149c: blr             lr
    // 0x4a14a0: mov             x1, x0
    // 0x4a14a4: ldur            x0, [fp, #-8]
    // 0x4a14a8: r2 = LoadInt32Instr(r0)
    //     0x4a14a8: sbfx            x2, x0, #1, #0x1f
    //     0x4a14ac: tbz             w0, #0, #0x4a14b4
    //     0x4a14b0: ldur            x2, [x0, #7]
    // 0x4a14b4: r0 = LoadInt32Instr(r1)
    //     0x4a14b4: sbfx            x0, x1, #1, #0x1f
    //     0x4a14b8: tbz             w1, #0, #0x4a14c0
    //     0x4a14bc: ldur            x0, [x1, #7]
    // 0x4a14c0: cmp             x2, x0
    // 0x4a14c4: b.eq            #0x4a14d8
    // 0x4a14c8: r0 = false
    //     0x4a14c8: add             x0, NULL, #0x30  ; false
    // 0x4a14cc: LeaveFrame
    //     0x4a14cc: mov             SP, fp
    //     0x4a14d0: ldp             fp, lr, [SP], #0x10
    // 0x4a14d4: ret
    //     0x4a14d4: ret             
    // 0x4a14d8: ldr             x0, [fp, #0x18]
    // 0x4a14dc: ldr             x1, [fp, #0x10]
    // 0x4a14e0: cmp             w0, w1
    // 0x4a14e4: b.ne            #0x4a14f8
    // 0x4a14e8: r0 = true
    //     0x4a14e8: add             x0, NULL, #0x20  ; true
    // 0x4a14ec: LeaveFrame
    //     0x4a14ec: mov             SP, fp
    //     0x4a14f0: ldp             fp, lr, [SP], #0x10
    // 0x4a14f4: ret
    //     0x4a14f4: ret             
    // 0x4a14f8: r2 = LoadClassIdInstr(r0)
    //     0x4a14f8: ldur            x2, [x0, #-1]
    //     0x4a14fc: ubfx            x2, x2, #0xc, #0x14
    // 0x4a1500: str             x0, [SP]
    // 0x4a1504: mov             x0, x2
    // 0x4a1508: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x4a1508: mov             x17, #0xb06c
    //     0x4a150c: add             lr, x0, x17
    //     0x4a1510: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1514: blr             lr
    // 0x4a1518: mov             x1, x0
    // 0x4a151c: stur            x1, [fp, #-8]
    // 0x4a1520: ldr             x2, [fp, #0x10]
    // 0x4a1524: CheckStackOverflow
    //     0x4a1524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1528: cmp             SP, x16
    //     0x4a152c: b.ls            #0x4a15c0
    // 0x4a1530: r0 = LoadClassIdInstr(r1)
    //     0x4a1530: ldur            x0, [x1, #-1]
    //     0x4a1534: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1538: str             x1, [SP]
    // 0x4a153c: mov             lr, x0
    // 0x4a1540: ldr             lr, [x21, lr, lsl #3]
    // 0x4a1544: blr             lr
    // 0x4a1548: tbnz            w0, #4, #0x4a15a8
    // 0x4a154c: ldr             x2, [fp, #0x10]
    // 0x4a1550: ldur            x1, [fp, #-8]
    // 0x4a1554: r0 = LoadClassIdInstr(r1)
    //     0x4a1554: ldur            x0, [x1, #-1]
    //     0x4a1558: ubfx            x0, x0, #0xc, #0x14
    // 0x4a155c: str             x1, [SP]
    // 0x4a1560: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x4a1560: add             lr, x0, #0x3dc
    //     0x4a1564: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1568: blr             lr
    // 0x4a156c: ldr             x1, [fp, #0x10]
    // 0x4a1570: r2 = LoadClassIdInstr(r1)
    //     0x4a1570: ldur            x2, [x1, #-1]
    //     0x4a1574: ubfx            x2, x2, #0xc, #0x14
    // 0x4a1578: stp             x0, x1, [SP]
    // 0x4a157c: mov             x0, x2
    // 0x4a1580: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x4a1580: add             lr, x0, #0xe7e
    //     0x4a1584: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1588: blr             lr
    // 0x4a158c: tbz             w0, #4, #0x4a15a0
    // 0x4a1590: r0 = false
    //     0x4a1590: add             x0, NULL, #0x30  ; false
    // 0x4a1594: LeaveFrame
    //     0x4a1594: mov             SP, fp
    //     0x4a1598: ldp             fp, lr, [SP], #0x10
    // 0x4a159c: ret
    //     0x4a159c: ret             
    // 0x4a15a0: ldur            x1, [fp, #-8]
    // 0x4a15a4: b               #0x4a1520
    // 0x4a15a8: r0 = true
    //     0x4a15a8: add             x0, NULL, #0x20  ; true
    // 0x4a15ac: LeaveFrame
    //     0x4a15ac: mov             SP, fp
    //     0x4a15b0: ldp             fp, lr, [SP], #0x10
    // 0x4a15b4: ret
    //     0x4a15b4: ret             
    // 0x4a15b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a15b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a15bc: b               #0x4a142c
    // 0x4a15c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a15c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a15c4: b               #0x4a1530
  }
  static _ mergeSort(/* No info */) {
    // ** addr: 0x4aea00, size: 0x29c
    // 0x4aea00: EnterFrame
    //     0x4aea00: stp             fp, lr, [SP, #-0x10]!
    //     0x4aea04: mov             fp, SP
    // 0x4aea08: AllocStack(0x98)
    //     0x4aea08: sub             SP, SP, #0x98
    // 0x4aea0c: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x4aea0c: mov             x0, x4
    //     0x4aea10: ldur            w1, [x0, #0x13]
    //     0x4aea14: add             x1, x1, HEAP, lsl #32
    //     0x4aea18: sub             x2, x1, #4
    //     0x4aea1c: add             x1, fp, w2, sxtw #2
    //     0x4aea20: ldr             x1, [x1, #0x18]
    //     0x4aea24: stur            x1, [fp, #-0x18]
    //     0x4aea28: add             x3, fp, w2, sxtw #2
    //     0x4aea2c: ldr             x3, [x3, #0x10]
    //     0x4aea30: stur            x3, [fp, #-0x10]
    //     0x4aea34: ldur            w2, [x0, #0xf]
    //     0x4aea38: add             x2, x2, HEAP, lsl #32
    //     0x4aea3c: cbnz            w2, #0x4aea48
    //     0x4aea40: mov             x2, NULL
    //     0x4aea44: b               #0x4aea5c
    //     0x4aea48: ldur            w2, [x0, #0x17]
    //     0x4aea4c: add             x2, x2, HEAP, lsl #32
    //     0x4aea50: add             x0, fp, w2, sxtw #2
    //     0x4aea54: ldr             x0, [x0, #0x10]
    //     0x4aea58: mov             x2, x0
    //     0x4aea5c: stur            x2, [fp, #-8]
    // 0x4aea60: CheckStackOverflow
    //     0x4aea60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aea64: cmp             SP, x16
    //     0x4aea68: b.ls            #0x4aec8c
    // 0x4aea6c: r0 = LoadClassIdInstr(r1)
    //     0x4aea6c: ldur            x0, [x1, #-1]
    //     0x4aea70: ubfx            x0, x0, #0xc, #0x14
    // 0x4aea74: str             x1, [SP]
    // 0x4aea78: r0 = GDT[cid_x0 + 0xe02]()
    //     0x4aea78: add             lr, x0, #0xe02
    //     0x4aea7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aea80: blr             lr
    // 0x4aea84: r1 = LoadInt32Instr(r0)
    //     0x4aea84: sbfx            x1, x0, #1, #0x1f
    //     0x4aea88: tbz             w0, #0, #0x4aea90
    //     0x4aea8c: ldur            x1, [x0, #7]
    // 0x4aea90: stur            x1, [fp, #-0x30]
    // 0x4aea94: cmp             x1, #2
    // 0x4aea98: b.ge            #0x4aeaac
    // 0x4aea9c: r0 = Null
    //     0x4aea9c: mov             x0, NULL
    // 0x4aeaa0: LeaveFrame
    //     0x4aeaa0: mov             SP, fp
    //     0x4aeaa4: ldp             fp, lr, [SP], #0x10
    // 0x4aeaa8: ret
    //     0x4aeaa8: ret             
    // 0x4aeaac: cmp             x1, #0x20
    // 0x4aeab0: b.ge            #0x4aeae0
    // 0x4aeab4: ldur            x16, [fp, #-8]
    // 0x4aeab8: ldur            lr, [fp, #-0x18]
    // 0x4aeabc: stp             lr, x16, [SP, #0x10]
    // 0x4aeac0: ldur            x16, [fp, #-0x10]
    // 0x4aeac4: stp             x1, x16, [SP]
    // 0x4aeac8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4aeac8: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4aeacc: r0 = _insertionSort()
    //     0x4aeacc: bl              #0x4af500  ; [package:flutter/src/foundation/collections.dart] ::_insertionSort
    // 0x4aead0: r0 = Null
    //     0x4aead0: mov             x0, NULL
    // 0x4aead4: LeaveFrame
    //     0x4aead4: mov             SP, fp
    //     0x4aead8: ldp             fp, lr, [SP], #0x10
    // 0x4aeadc: ret
    //     0x4aeadc: ret             
    // 0x4aeae0: ldur            x2, [fp, #-0x18]
    // 0x4aeae4: asr             x3, x1, #1
    // 0x4aeae8: stur            x3, [fp, #-0x28]
    // 0x4aeaec: sub             x4, x1, x3
    // 0x4aeaf0: stur            x4, [fp, #-0x20]
    // 0x4aeaf4: r0 = LoadClassIdInstr(r2)
    //     0x4aeaf4: ldur            x0, [x2, #-1]
    //     0x4aeaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x4aeafc: stp             xzr, x2, [SP]
    // 0x4aeb00: mov             lr, x0
    // 0x4aeb04: ldr             lr, [x21, lr, lsl #3]
    // 0x4aeb08: blr             lr
    // 0x4aeb0c: mov             x4, x0
    // 0x4aeb10: ldur            x3, [fp, #-0x20]
    // 0x4aeb14: stur            x4, [fp, #-0x38]
    // 0x4aeb18: r0 = BoxInt64Instr(r3)
    //     0x4aeb18: sbfiz           x0, x3, #1, #0x1f
    //     0x4aeb1c: cmp             x3, x0, asr #1
    //     0x4aeb20: b.eq            #0x4aeb2c
    //     0x4aeb24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aeb28: stur            x3, [x0, #7]
    // 0x4aeb2c: ldur            x1, [fp, #-8]
    // 0x4aeb30: mov             x2, x0
    // 0x4aeb34: r0 = AllocateArray()
    //     0x4aeb34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4aeb38: mov             x4, x0
    // 0x4aeb3c: ldur            x3, [fp, #-0x38]
    // 0x4aeb40: stur            x4, [fp, #-0x48]
    // 0x4aeb44: cmp             w3, NULL
    // 0x4aeb48: b.eq            #0x4aebdc
    // 0x4aeb4c: r6 = 0
    //     0x4aeb4c: mov             x6, #0
    // 0x4aeb50: ldur            x5, [fp, #-0x20]
    // 0x4aeb54: stur            x6, [fp, #-0x40]
    // 0x4aeb58: CheckStackOverflow
    //     0x4aeb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aeb5c: cmp             SP, x16
    //     0x4aeb60: b.ls            #0x4aec94
    // 0x4aeb64: cmp             x6, x5
    // 0x4aeb68: b.ge            #0x4aebdc
    // 0x4aeb6c: mov             x0, x3
    // 0x4aeb70: ldur            x2, [fp, #-8]
    // 0x4aeb74: r1 = Null
    //     0x4aeb74: mov             x1, NULL
    // 0x4aeb78: cmp             w2, NULL
    // 0x4aeb7c: b.eq            #0x4aeb98
    // 0x4aeb80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4aeb80: ldur            w4, [x2, #0x17]
    // 0x4aeb84: DecompressPointer r4
    //     0x4aeb84: add             x4, x4, HEAP, lsl #32
    // 0x4aeb88: r8 = X0
    //     0x4aeb88: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4aeb8c: LoadField: r9 = r4->field_7
    //     0x4aeb8c: ldur            x9, [x4, #7]
    // 0x4aeb90: r3 = Null
    //     0x4aeb90: ldr             x3, [PP, #0x5ff0]  ; [pp+0x5ff0] Null
    // 0x4aeb94: blr             x9
    // 0x4aeb98: ldur            x1, [fp, #-0x48]
    // 0x4aeb9c: ldur            x0, [fp, #-0x38]
    // 0x4aeba0: ldur            x2, [fp, #-0x40]
    // 0x4aeba4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4aeba4: add             x25, x1, x2, lsl #2
    //     0x4aeba8: add             x25, x25, #0xf
    //     0x4aebac: str             w0, [x25]
    //     0x4aebb0: tbz             w0, #0, #0x4aebcc
    //     0x4aebb4: ldurb           w16, [x1, #-1]
    //     0x4aebb8: ldurb           w17, [x0, #-1]
    //     0x4aebbc: and             x16, x17, x16, lsr #2
    //     0x4aebc0: tst             x16, HEAP, lsr #32
    //     0x4aebc4: b.eq            #0x4aebcc
    //     0x4aebc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4aebcc: add             x6, x2, #1
    // 0x4aebd0: ldur            x3, [fp, #-0x38]
    // 0x4aebd4: ldur            x4, [fp, #-0x48]
    // 0x4aebd8: b               #0x4aeb50
    // 0x4aebdc: ldur            x2, [fp, #-0x28]
    // 0x4aebe0: ldur            x0, [fp, #-0x20]
    // 0x4aebe4: ldur            x1, [fp, #-0x30]
    // 0x4aebe8: ldur            x16, [fp, #-8]
    // 0x4aebec: ldur            lr, [fp, #-0x18]
    // 0x4aebf0: stp             lr, x16, [SP, #0x28]
    // 0x4aebf4: ldur            x16, [fp, #-0x10]
    // 0x4aebf8: stp             x2, x16, [SP, #0x18]
    // 0x4aebfc: ldur            x16, [fp, #-0x48]
    // 0x4aec00: stp             x16, x1, [SP, #8]
    // 0x4aec04: str             xzr, [SP]
    // 0x4aec08: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x4aec08: ldr             x4, [PP, #0x6000]  ; [pp+0x6000] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x4aec0c: r0 = _mergeSort()
    //     0x4aec0c: bl              #0x4af0c8  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x4aec10: ldur            x16, [fp, #-8]
    // 0x4aec14: ldur            lr, [fp, #-0x18]
    // 0x4aec18: stp             lr, x16, [SP, #0x28]
    // 0x4aec1c: ldur            x16, [fp, #-0x10]
    // 0x4aec20: stp             xzr, x16, [SP, #0x18]
    // 0x4aec24: ldur            x0, [fp, #-0x28]
    // 0x4aec28: ldur            x16, [fp, #-0x18]
    // 0x4aec2c: stp             x16, x0, [SP, #8]
    // 0x4aec30: ldur            x0, [fp, #-0x20]
    // 0x4aec34: str             x0, [SP]
    // 0x4aec38: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x4aec38: ldr             x4, [PP, #0x6000]  ; [pp+0x6000] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x4aec3c: r0 = _mergeSort()
    //     0x4aec3c: bl              #0x4af0c8  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x4aec40: ldur            x16, [fp, #-8]
    // 0x4aec44: ldur            lr, [fp, #-0x10]
    // 0x4aec48: stp             lr, x16, [SP, #0x40]
    // 0x4aec4c: ldur            x16, [fp, #-0x18]
    // 0x4aec50: str             x16, [SP, #0x38]
    // 0x4aec54: ldur            x0, [fp, #-0x20]
    // 0x4aec58: str             x0, [SP, #0x30]
    // 0x4aec5c: ldur            x1, [fp, #-0x30]
    // 0x4aec60: ldur            x16, [fp, #-0x48]
    // 0x4aec64: stp             x16, x1, [SP, #0x20]
    // 0x4aec68: stp             x0, xzr, [SP, #0x10]
    // 0x4aec6c: ldur            x16, [fp, #-0x18]
    // 0x4aec70: stp             xzr, x16, [SP]
    // 0x4aec74: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x4aec74: ldr             x4, [PP, #0x6008]  ; [pp+0x6008] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x4aec78: r0 = _merge()
    //     0x4aec78: bl              #0x4aec9c  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x4aec7c: r0 = Null
    //     0x4aec7c: mov             x0, NULL
    // 0x4aec80: LeaveFrame
    //     0x4aec80: mov             SP, fp
    //     0x4aec84: ldp             fp, lr, [SP], #0x10
    // 0x4aec88: ret
    //     0x4aec88: ret             
    // 0x4aec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aec8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aec90: b               #0x4aea6c
    // 0x4aec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aec94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aec98: b               #0x4aeb64
  }
  static _ _merge(/* No info */) {
    // ** addr: 0x4aec9c, size: 0x42c
    // 0x4aec9c: EnterFrame
    //     0x4aec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aeca0: mov             fp, SP
    // 0x4aeca4: AllocStack(0x60)
    //     0x4aeca4: sub             SP, SP, #0x60
    // 0x4aeca8: CheckStackOverflow
    //     0x4aeca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aecac: cmp             SP, x16
    //     0x4aecb0: b.ls            #0x4af0b4
    // 0x4aecb4: ldr             x2, [fp, #0x40]
    // 0x4aecb8: add             x3, x2, #1
    // 0x4aecbc: stur            x3, [fp, #-8]
    // 0x4aecc0: r0 = BoxInt64Instr(r2)
    //     0x4aecc0: sbfiz           x0, x2, #1, #0x1f
    //     0x4aecc4: cmp             x2, x0, asr #1
    //     0x4aecc8: b.eq            #0x4aecd4
    //     0x4aeccc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aecd0: stur            x2, [x0, #7]
    // 0x4aecd4: ldr             x1, [fp, #0x48]
    // 0x4aecd8: r2 = LoadClassIdInstr(r1)
    //     0x4aecd8: ldur            x2, [x1, #-1]
    //     0x4aecdc: ubfx            x2, x2, #0xc, #0x14
    // 0x4aece0: stp             x0, x1, [SP]
    // 0x4aece4: mov             x0, x2
    // 0x4aece8: mov             lr, x0
    // 0x4aecec: ldr             lr, [x21, lr, lsl #3]
    // 0x4aecf0: blr             lr
    // 0x4aecf4: mov             x3, x0
    // 0x4aecf8: ldr             x2, [fp, #0x28]
    // 0x4aecfc: stur            x3, [fp, #-0x18]
    // 0x4aed00: add             x4, x2, #1
    // 0x4aed04: stur            x4, [fp, #-0x10]
    // 0x4aed08: r0 = BoxInt64Instr(r2)
    //     0x4aed08: sbfiz           x0, x2, #1, #0x1f
    //     0x4aed0c: cmp             x2, x0, asr #1
    //     0x4aed10: b.eq            #0x4aed1c
    //     0x4aed14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aed18: stur            x2, [x0, #7]
    // 0x4aed1c: ldr             x1, [fp, #0x30]
    // 0x4aed20: r2 = LoadClassIdInstr(r1)
    //     0x4aed20: ldur            x2, [x1, #-1]
    //     0x4aed24: ubfx            x2, x2, #0xc, #0x14
    // 0x4aed28: stp             x0, x1, [SP]
    // 0x4aed2c: mov             x0, x2
    // 0x4aed30: mov             lr, x0
    // 0x4aed34: ldr             lr, [x21, lr, lsl #3]
    // 0x4aed38: blr             lr
    // 0x4aed3c: mov             x1, x0
    // 0x4aed40: ldr             x0, [fp, #0x10]
    // 0x4aed44: mov             x10, x0
    // 0x4aed48: ldur            x9, [fp, #-8]
    // 0x4aed4c: ldur            x8, [fp, #-0x10]
    // 0x4aed50: ldur            x7, [fp, #-0x18]
    // 0x4aed54: mov             x6, x1
    // 0x4aed58: ldr             x2, [fp, #0x48]
    // 0x4aed5c: ldr             x5, [fp, #0x38]
    // 0x4aed60: ldr             x1, [fp, #0x30]
    // 0x4aed64: ldr             x4, [fp, #0x20]
    // 0x4aed68: ldr             x3, [fp, #0x18]
    // 0x4aed6c: stur            x10, [fp, #-8]
    // 0x4aed70: stur            x9, [fp, #-0x10]
    // 0x4aed74: stur            x8, [fp, #-0x20]
    // 0x4aed78: stur            x7, [fp, #-0x18]
    // 0x4aed7c: stur            x6, [fp, #-0x28]
    // 0x4aed80: CheckStackOverflow
    //     0x4aed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aed84: cmp             SP, x16
    //     0x4aed88: b.ls            #0x4af0bc
    // 0x4aed8c: ldr             x16, [fp, #0x50]
    // 0x4aed90: stp             x7, x16, [SP, #8]
    // 0x4aed94: str             x6, [SP]
    // 0x4aed98: ldr             x0, [fp, #0x50]
    // 0x4aed9c: ClosureCall
    //     0x4aed9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4aeda0: ldur            x2, [x0, #0x1f]
    //     0x4aeda4: blr             x2
    // 0x4aeda8: cmp             w0, NULL
    // 0x4aedac: b.eq            #0x4af0c4
    // 0x4aedb0: r1 = LoadInt32Instr(r0)
    //     0x4aedb0: sbfx            x1, x0, #1, #0x1f
    //     0x4aedb4: tbz             w0, #0, #0x4aedbc
    //     0x4aedb8: ldur            x1, [x0, #7]
    // 0x4aedbc: cmp             x1, #0
    // 0x4aedc0: b.gt            #0x4aef40
    // 0x4aedc4: ldr             x3, [fp, #0x38]
    // 0x4aedc8: ldr             x2, [fp, #0x18]
    // 0x4aedcc: ldur            x5, [fp, #-8]
    // 0x4aedd0: ldur            x4, [fp, #-0x10]
    // 0x4aedd4: add             x6, x5, #1
    // 0x4aedd8: stur            x6, [fp, #-0x30]
    // 0x4aeddc: r0 = BoxInt64Instr(r5)
    //     0x4aeddc: sbfiz           x0, x5, #1, #0x1f
    //     0x4aede0: cmp             x5, x0, asr #1
    //     0x4aede4: b.eq            #0x4aedf0
    //     0x4aede8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aedec: stur            x5, [x0, #7]
    // 0x4aedf0: r1 = LoadClassIdInstr(r2)
    //     0x4aedf0: ldur            x1, [x2, #-1]
    //     0x4aedf4: ubfx            x1, x1, #0xc, #0x14
    // 0x4aedf8: stp             x0, x2, [SP, #8]
    // 0x4aedfc: ldur            x16, [fp, #-0x18]
    // 0x4aee00: str             x16, [SP]
    // 0x4aee04: mov             x0, x1
    // 0x4aee08: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x4aee08: sub             lr, x0, #0xfc3
    //     0x4aee0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aee10: blr             lr
    // 0x4aee14: ldr             x2, [fp, #0x38]
    // 0x4aee18: ldur            x3, [fp, #-0x10]
    // 0x4aee1c: cmp             x3, x2
    // 0x4aee20: b.ne            #0x4aeedc
    // 0x4aee24: ldr             x3, [fp, #0x20]
    // 0x4aee28: ldr             x2, [fp, #0x18]
    // 0x4aee2c: ldur            x5, [fp, #-0x20]
    // 0x4aee30: ldur            x4, [fp, #-0x30]
    // 0x4aee34: add             x6, x4, #1
    // 0x4aee38: stur            x6, [fp, #-0x38]
    // 0x4aee3c: r0 = BoxInt64Instr(r4)
    //     0x4aee3c: sbfiz           x0, x4, #1, #0x1f
    //     0x4aee40: cmp             x4, x0, asr #1
    //     0x4aee44: b.eq            #0x4aee50
    //     0x4aee48: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aee4c: stur            x4, [x0, #7]
    // 0x4aee50: r1 = LoadClassIdInstr(r2)
    //     0x4aee50: ldur            x1, [x2, #-1]
    //     0x4aee54: ubfx            x1, x1, #0xc, #0x14
    // 0x4aee58: stp             x0, x2, [SP, #8]
    // 0x4aee5c: ldur            x16, [fp, #-0x28]
    // 0x4aee60: str             x16, [SP]
    // 0x4aee64: mov             x0, x1
    // 0x4aee68: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x4aee68: sub             lr, x0, #0xfc3
    //     0x4aee6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aee70: blr             lr
    // 0x4aee74: ldr             x5, [fp, #0x20]
    // 0x4aee78: ldur            x6, [fp, #-0x20]
    // 0x4aee7c: sub             x0, x5, x6
    // 0x4aee80: ldur            x2, [fp, #-0x38]
    // 0x4aee84: add             x3, x2, x0
    // 0x4aee88: r0 = BoxInt64Instr(r6)
    //     0x4aee88: sbfiz           x0, x6, #1, #0x1f
    //     0x4aee8c: cmp             x6, x0, asr #1
    //     0x4aee90: b.eq            #0x4aee9c
    //     0x4aee94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aee98: stur            x6, [x0, #7]
    // 0x4aee9c: ldr             x7, [fp, #0x18]
    // 0x4aeea0: r1 = LoadClassIdInstr(r7)
    //     0x4aeea0: ldur            x1, [x7, #-1]
    //     0x4aeea4: ubfx            x1, x1, #0xc, #0x14
    // 0x4aeea8: stp             x2, x7, [SP, #0x18]
    // 0x4aeeac: ldr             x16, [fp, #0x30]
    // 0x4aeeb0: stp             x16, x3, [SP, #8]
    // 0x4aeeb4: str             x0, [SP]
    // 0x4aeeb8: mov             x0, x1
    // 0x4aeebc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4aeebc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4aeec0: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x4aeec0: sub             lr, x0, #0xb1a
    //     0x4aeec4: ldr             lr, [x21, lr, lsl #3]
    //     0x4aeec8: blr             lr
    // 0x4aeecc: r0 = Null
    //     0x4aeecc: mov             x0, NULL
    // 0x4aeed0: LeaveFrame
    //     0x4aeed0: mov             SP, fp
    //     0x4aeed4: ldp             fp, lr, [SP], #0x10
    // 0x4aeed8: ret
    //     0x4aeed8: ret             
    // 0x4aeedc: ldr             x8, [fp, #0x48]
    // 0x4aeee0: ldr             x5, [fp, #0x20]
    // 0x4aeee4: ldr             x7, [fp, #0x18]
    // 0x4aeee8: ldur            x6, [fp, #-0x20]
    // 0x4aeeec: ldur            x4, [fp, #-0x30]
    // 0x4aeef0: add             x9, x3, #1
    // 0x4aeef4: stur            x9, [fp, #-0x38]
    // 0x4aeef8: r0 = BoxInt64Instr(r3)
    //     0x4aeef8: sbfiz           x0, x3, #1, #0x1f
    //     0x4aeefc: cmp             x3, x0, asr #1
    //     0x4aef00: b.eq            #0x4aef0c
    //     0x4aef04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aef08: stur            x3, [x0, #7]
    // 0x4aef0c: r1 = LoadClassIdInstr(r8)
    //     0x4aef0c: ldur            x1, [x8, #-1]
    //     0x4aef10: ubfx            x1, x1, #0xc, #0x14
    // 0x4aef14: stp             x0, x8, [SP]
    // 0x4aef18: mov             x0, x1
    // 0x4aef1c: mov             lr, x0
    // 0x4aef20: ldr             lr, [x21, lr, lsl #3]
    // 0x4aef24: blr             lr
    // 0x4aef28: ldur            x10, [fp, #-0x30]
    // 0x4aef2c: ldur            x9, [fp, #-0x38]
    // 0x4aef30: ldur            x8, [fp, #-0x20]
    // 0x4aef34: mov             x7, x0
    // 0x4aef38: ldur            x6, [fp, #-0x28]
    // 0x4aef3c: b               #0x4aed58
    // 0x4aef40: ldr             x2, [fp, #0x20]
    // 0x4aef44: ldr             x6, [fp, #0x18]
    // 0x4aef48: ldur            x5, [fp, #-8]
    // 0x4aef4c: ldur            x3, [fp, #-0x10]
    // 0x4aef50: ldur            x4, [fp, #-0x20]
    // 0x4aef54: add             x7, x5, #1
    // 0x4aef58: stur            x7, [fp, #-0x30]
    // 0x4aef5c: r0 = BoxInt64Instr(r5)
    //     0x4aef5c: sbfiz           x0, x5, #1, #0x1f
    //     0x4aef60: cmp             x5, x0, asr #1
    //     0x4aef64: b.eq            #0x4aef70
    //     0x4aef68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aef6c: stur            x5, [x0, #7]
    // 0x4aef70: r1 = LoadClassIdInstr(r6)
    //     0x4aef70: ldur            x1, [x6, #-1]
    //     0x4aef74: ubfx            x1, x1, #0xc, #0x14
    // 0x4aef78: stp             x0, x6, [SP, #8]
    // 0x4aef7c: ldur            x16, [fp, #-0x28]
    // 0x4aef80: str             x16, [SP]
    // 0x4aef84: mov             x0, x1
    // 0x4aef88: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x4aef88: sub             lr, x0, #0xfc3
    //     0x4aef8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aef90: blr             lr
    // 0x4aef94: ldr             x2, [fp, #0x20]
    // 0x4aef98: ldur            x3, [fp, #-0x20]
    // 0x4aef9c: cmp             x3, x2
    // 0x4aefa0: b.eq            #0x4aeff8
    // 0x4aefa4: ldr             x4, [fp, #0x30]
    // 0x4aefa8: add             x5, x3, #1
    // 0x4aefac: stur            x5, [fp, #-8]
    // 0x4aefb0: r0 = BoxInt64Instr(r3)
    //     0x4aefb0: sbfiz           x0, x3, #1, #0x1f
    //     0x4aefb4: cmp             x3, x0, asr #1
    //     0x4aefb8: b.eq            #0x4aefc4
    //     0x4aefbc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aefc0: stur            x3, [x0, #7]
    // 0x4aefc4: r1 = LoadClassIdInstr(r4)
    //     0x4aefc4: ldur            x1, [x4, #-1]
    //     0x4aefc8: ubfx            x1, x1, #0xc, #0x14
    // 0x4aefcc: stp             x0, x4, [SP]
    // 0x4aefd0: mov             x0, x1
    // 0x4aefd4: mov             lr, x0
    // 0x4aefd8: ldr             lr, [x21, lr, lsl #3]
    // 0x4aefdc: blr             lr
    // 0x4aefe0: ldur            x10, [fp, #-0x30]
    // 0x4aefe4: ldur            x9, [fp, #-0x10]
    // 0x4aefe8: ldur            x8, [fp, #-8]
    // 0x4aefec: ldur            x7, [fp, #-0x18]
    // 0x4aeff0: mov             x6, x0
    // 0x4aeff4: b               #0x4aed58
    // 0x4aeff8: ldr             x5, [fp, #0x38]
    // 0x4aeffc: ldr             x3, [fp, #0x18]
    // 0x4af000: ldur            x2, [fp, #-0x10]
    // 0x4af004: ldur            x4, [fp, #-0x30]
    // 0x4af008: add             x6, x4, #1
    // 0x4af00c: stur            x6, [fp, #-8]
    // 0x4af010: r0 = BoxInt64Instr(r4)
    //     0x4af010: sbfiz           x0, x4, #1, #0x1f
    //     0x4af014: cmp             x4, x0, asr #1
    //     0x4af018: b.eq            #0x4af024
    //     0x4af01c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af020: stur            x4, [x0, #7]
    // 0x4af024: r1 = LoadClassIdInstr(r3)
    //     0x4af024: ldur            x1, [x3, #-1]
    //     0x4af028: ubfx            x1, x1, #0xc, #0x14
    // 0x4af02c: stp             x0, x3, [SP, #8]
    // 0x4af030: ldur            x16, [fp, #-0x18]
    // 0x4af034: str             x16, [SP]
    // 0x4af038: mov             x0, x1
    // 0x4af03c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x4af03c: sub             lr, x0, #0xfc3
    //     0x4af040: ldr             lr, [x21, lr, lsl #3]
    //     0x4af044: blr             lr
    // 0x4af048: ldr             x0, [fp, #0x38]
    // 0x4af04c: ldur            x2, [fp, #-0x10]
    // 0x4af050: sub             x1, x0, x2
    // 0x4af054: ldur            x3, [fp, #-8]
    // 0x4af058: add             x4, x3, x1
    // 0x4af05c: r0 = BoxInt64Instr(r2)
    //     0x4af05c: sbfiz           x0, x2, #1, #0x1f
    //     0x4af060: cmp             x2, x0, asr #1
    //     0x4af064: b.eq            #0x4af070
    //     0x4af068: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af06c: stur            x2, [x0, #7]
    // 0x4af070: mov             x1, x0
    // 0x4af074: ldr             x0, [fp, #0x18]
    // 0x4af078: r2 = LoadClassIdInstr(r0)
    //     0x4af078: ldur            x2, [x0, #-1]
    //     0x4af07c: ubfx            x2, x2, #0xc, #0x14
    // 0x4af080: stp             x3, x0, [SP, #0x18]
    // 0x4af084: ldr             x16, [fp, #0x48]
    // 0x4af088: stp             x16, x4, [SP, #8]
    // 0x4af08c: str             x1, [SP]
    // 0x4af090: mov             x0, x2
    // 0x4af094: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4af094: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4af098: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x4af098: sub             lr, x0, #0xb1a
    //     0x4af09c: ldr             lr, [x21, lr, lsl #3]
    //     0x4af0a0: blr             lr
    // 0x4af0a4: r0 = Null
    //     0x4af0a4: mov             x0, NULL
    // 0x4af0a8: LeaveFrame
    //     0x4af0a8: mov             SP, fp
    //     0x4af0ac: ldp             fp, lr, [SP], #0x10
    // 0x4af0b0: ret
    //     0x4af0b0: ret             
    // 0x4af0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af0b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af0b8: b               #0x4aecb4
    // 0x4af0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af0bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af0c0: b               #0x4aed8c
    // 0x4af0c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4af0c4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _mergeSort(/* No info */) {
    // ** addr: 0x4af0c8, size: 0x17c
    // 0x4af0c8: EnterFrame
    //     0x4af0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4af0cc: mov             fp, SP
    // 0x4af0d0: AllocStack(0x78)
    //     0x4af0d0: sub             SP, SP, #0x78
    // 0x4af0d4: SetupParameters([dynamic _, dynamic _, dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x4af0d4: mov             x0, x4
    //     0x4af0d8: ldur            w1, [x0, #0xf]
    //     0x4af0dc: add             x1, x1, HEAP, lsl #32
    //     0x4af0e0: cbnz            w1, #0x4af0ec
    //     0x4af0e4: mov             x2, NULL
    //     0x4af0e8: b               #0x4af100
    //     0x4af0ec: ldur            w1, [x0, #0x17]
    //     0x4af0f0: add             x1, x1, HEAP, lsl #32
    //     0x4af0f4: add             x0, fp, w1, sxtw #2
    //     0x4af0f8: ldr             x0, [x0, #0x10]
    //     0x4af0fc: mov             x2, x0
    //     0x4af100: ldr             x1, [fp, #0x28]
    //     0x4af104: ldr             x0, [fp, #0x20]
    //     0x4af108: stur            x2, [fp, #-0x28]
    // 0x4af10c: CheckStackOverflow
    //     0x4af10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af110: cmp             SP, x16
    //     0x4af114: b.ls            #0x4af23c
    // 0x4af118: sub             x3, x0, x1
    // 0x4af11c: cmp             x3, #0x20
    // 0x4af120: b.ge            #0x4af15c
    // 0x4af124: ldr             x4, [fp, #0x10]
    // 0x4af128: ldr             x16, [fp, #0x38]
    // 0x4af12c: stp             x16, x2, [SP, #0x28]
    // 0x4af130: ldr             x16, [fp, #0x30]
    // 0x4af134: stp             x1, x16, [SP, #0x18]
    // 0x4af138: ldr             x16, [fp, #0x18]
    // 0x4af13c: stp             x16, x0, [SP, #8]
    // 0x4af140: str             x4, [SP]
    // 0x4af144: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x4af144: ldr             x4, [PP, #0x6000]  ; [pp+0x6000] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x4af148: r0 = _movingInsertionSort()
    //     0x4af148: bl              #0x4af244  ; [package:flutter/src/foundation/collections.dart] ::_movingInsertionSort
    // 0x4af14c: r0 = Null
    //     0x4af14c: mov             x0, NULL
    // 0x4af150: LeaveFrame
    //     0x4af150: mov             SP, fp
    //     0x4af154: ldp             fp, lr, [SP], #0x10
    // 0x4af158: ret
    //     0x4af158: ret             
    // 0x4af15c: ldr             x4, [fp, #0x10]
    // 0x4af160: asr             x5, x3, #1
    // 0x4af164: add             x3, x1, x5
    // 0x4af168: stur            x3, [fp, #-0x20]
    // 0x4af16c: sub             x5, x3, x1
    // 0x4af170: stur            x5, [fp, #-0x18]
    // 0x4af174: sub             x6, x0, x3
    // 0x4af178: stur            x6, [fp, #-0x10]
    // 0x4af17c: add             x7, x4, x5
    // 0x4af180: stur            x7, [fp, #-8]
    // 0x4af184: ldr             x16, [fp, #0x38]
    // 0x4af188: stp             x16, x2, [SP, #0x28]
    // 0x4af18c: ldr             x16, [fp, #0x30]
    // 0x4af190: stp             x3, x16, [SP, #0x18]
    // 0x4af194: ldr             x16, [fp, #0x18]
    // 0x4af198: stp             x16, x0, [SP, #8]
    // 0x4af19c: str             x7, [SP]
    // 0x4af1a0: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x4af1a0: ldr             x4, [PP, #0x6000]  ; [pp+0x6000] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x4af1a4: r0 = _mergeSort()
    //     0x4af1a4: bl              #0x4af0c8  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x4af1a8: ldur            x16, [fp, #-0x28]
    // 0x4af1ac: ldr             lr, [fp, #0x38]
    // 0x4af1b0: stp             lr, x16, [SP, #0x28]
    // 0x4af1b4: ldr             x16, [fp, #0x30]
    // 0x4af1b8: str             x16, [SP, #0x20]
    // 0x4af1bc: ldr             x0, [fp, #0x28]
    // 0x4af1c0: str             x0, [SP, #0x18]
    // 0x4af1c4: ldur            x0, [fp, #-0x20]
    // 0x4af1c8: ldr             x16, [fp, #0x38]
    // 0x4af1cc: stp             x16, x0, [SP, #8]
    // 0x4af1d0: str             x0, [SP]
    // 0x4af1d4: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x4af1d4: ldr             x4, [PP, #0x6000]  ; [pp+0x6000] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x4af1d8: r0 = _mergeSort()
    //     0x4af1d8: bl              #0x4af0c8  ; [package:flutter/src/foundation/collections.dart] ::_mergeSort
    // 0x4af1dc: ldur            x0, [fp, #-0x20]
    // 0x4af1e0: ldur            x1, [fp, #-0x18]
    // 0x4af1e4: add             x2, x0, x1
    // 0x4af1e8: ldur            x1, [fp, #-0x10]
    // 0x4af1ec: ldur            x3, [fp, #-8]
    // 0x4af1f0: add             x4, x3, x1
    // 0x4af1f4: ldur            x16, [fp, #-0x28]
    // 0x4af1f8: ldr             lr, [fp, #0x30]
    // 0x4af1fc: stp             lr, x16, [SP, #0x40]
    // 0x4af200: ldr             x16, [fp, #0x38]
    // 0x4af204: stp             x0, x16, [SP, #0x30]
    // 0x4af208: ldr             x16, [fp, #0x18]
    // 0x4af20c: stp             x16, x2, [SP, #0x20]
    // 0x4af210: stp             x4, x3, [SP, #0x10]
    // 0x4af214: ldr             x16, [fp, #0x18]
    // 0x4af218: str             x16, [SP, #8]
    // 0x4af21c: ldr             x0, [fp, #0x10]
    // 0x4af220: str             x0, [SP]
    // 0x4af224: r4 = const [0x1, 0x9, 0x9, 0x9, null]
    //     0x4af224: ldr             x4, [PP, #0x6008]  ; [pp+0x6008] List(5) [0x1, 0x9, 0x9, 0x9, Null]
    // 0x4af228: r0 = _merge()
    //     0x4af228: bl              #0x4aec9c  ; [package:flutter/src/foundation/collections.dart] ::_merge
    // 0x4af22c: r0 = Null
    //     0x4af22c: mov             x0, NULL
    // 0x4af230: LeaveFrame
    //     0x4af230: mov             SP, fp
    //     0x4af234: ldp             fp, lr, [SP], #0x10
    // 0x4af238: ret
    //     0x4af238: ret             
    // 0x4af23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af23c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af240: b               #0x4af118
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x4af244, size: 0x2bc
    // 0x4af244: EnterFrame
    //     0x4af244: stp             fp, lr, [SP, #-0x10]!
    //     0x4af248: mov             fp, SP
    // 0x4af24c: AllocStack(0x68)
    //     0x4af24c: sub             SP, SP, #0x68
    // 0x4af250: CheckStackOverflow
    //     0x4af250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af254: cmp             SP, x16
    //     0x4af258: b.ls            #0x4af4e4
    // 0x4af25c: ldr             x2, [fp, #0x28]
    // 0x4af260: ldr             x0, [fp, #0x20]
    // 0x4af264: sub             x3, x0, x2
    // 0x4af268: stur            x3, [fp, #-8]
    // 0x4af26c: cbnz            x3, #0x4af280
    // 0x4af270: r0 = Null
    //     0x4af270: mov             x0, NULL
    // 0x4af274: LeaveFrame
    //     0x4af274: mov             SP, fp
    //     0x4af278: ldp             fp, lr, [SP], #0x10
    // 0x4af27c: ret
    //     0x4af27c: ret             
    // 0x4af280: ldr             x6, [fp, #0x38]
    // 0x4af284: ldr             x5, [fp, #0x18]
    // 0x4af288: ldr             x4, [fp, #0x10]
    // 0x4af28c: r0 = BoxInt64Instr(r2)
    //     0x4af28c: sbfiz           x0, x2, #1, #0x1f
    //     0x4af290: cmp             x2, x0, asr #1
    //     0x4af294: b.eq            #0x4af2a0
    //     0x4af298: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af29c: stur            x2, [x0, #7]
    // 0x4af2a0: r1 = LoadClassIdInstr(r6)
    //     0x4af2a0: ldur            x1, [x6, #-1]
    //     0x4af2a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4af2a8: stp             x0, x6, [SP]
    // 0x4af2ac: mov             x0, x1
    // 0x4af2b0: mov             lr, x0
    // 0x4af2b4: ldr             lr, [x21, lr, lsl #3]
    // 0x4af2b8: blr             lr
    // 0x4af2bc: mov             x3, x0
    // 0x4af2c0: ldr             x2, [fp, #0x10]
    // 0x4af2c4: r0 = BoxInt64Instr(r2)
    //     0x4af2c4: sbfiz           x0, x2, #1, #0x1f
    //     0x4af2c8: cmp             x2, x0, asr #1
    //     0x4af2cc: b.eq            #0x4af2d8
    //     0x4af2d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af2d4: stur            x2, [x0, #7]
    // 0x4af2d8: ldr             x1, [fp, #0x18]
    // 0x4af2dc: r4 = LoadClassIdInstr(r1)
    //     0x4af2dc: ldur            x4, [x1, #-1]
    //     0x4af2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4af2e4: stp             x0, x1, [SP, #8]
    // 0x4af2e8: str             x3, [SP]
    // 0x4af2ec: mov             x0, x4
    // 0x4af2f0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x4af2f0: sub             lr, x0, #0xfc3
    //     0x4af2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4af2f8: blr             lr
    // 0x4af2fc: r7 = 1
    //     0x4af2fc: mov             x7, #1
    // 0x4af300: ldr             x6, [fp, #0x38]
    // 0x4af304: ldr             x4, [fp, #0x28]
    // 0x4af308: ldr             x3, [fp, #0x18]
    // 0x4af30c: ldr             x2, [fp, #0x10]
    // 0x4af310: ldur            x5, [fp, #-8]
    // 0x4af314: stur            x7, [fp, #-0x10]
    // 0x4af318: CheckStackOverflow
    //     0x4af318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af31c: cmp             SP, x16
    //     0x4af320: b.ls            #0x4af4ec
    // 0x4af324: cmp             x7, x5
    // 0x4af328: b.ge            #0x4af4d4
    // 0x4af32c: add             x8, x4, x7
    // 0x4af330: r0 = BoxInt64Instr(r8)
    //     0x4af330: sbfiz           x0, x8, #1, #0x1f
    //     0x4af334: cmp             x8, x0, asr #1
    //     0x4af338: b.eq            #0x4af344
    //     0x4af33c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af340: stur            x8, [x0, #7]
    // 0x4af344: r1 = LoadClassIdInstr(r6)
    //     0x4af344: ldur            x1, [x6, #-1]
    //     0x4af348: ubfx            x1, x1, #0xc, #0x14
    // 0x4af34c: stp             x0, x6, [SP]
    // 0x4af350: mov             x0, x1
    // 0x4af354: mov             lr, x0
    // 0x4af358: ldr             lr, [x21, lr, lsl #3]
    // 0x4af35c: blr             lr
    // 0x4af360: mov             x4, x0
    // 0x4af364: ldr             x2, [fp, #0x10]
    // 0x4af368: ldur            x3, [fp, #-0x10]
    // 0x4af36c: stur            x4, [fp, #-0x38]
    // 0x4af370: add             x5, x2, x3
    // 0x4af374: stur            x5, [fp, #-0x30]
    // 0x4af378: mov             x8, x2
    // 0x4af37c: mov             x7, x5
    // 0x4af380: ldr             x6, [fp, #0x18]
    // 0x4af384: stur            x8, [fp, #-0x20]
    // 0x4af388: stur            x7, [fp, #-0x28]
    // 0x4af38c: CheckStackOverflow
    //     0x4af38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af390: cmp             SP, x16
    //     0x4af394: b.ls            #0x4af4f4
    // 0x4af398: cmp             x8, x7
    // 0x4af39c: b.ge            #0x4af448
    // 0x4af3a0: sub             x0, x7, x8
    // 0x4af3a4: asr             x1, x0, #1
    // 0x4af3a8: add             x9, x8, x1
    // 0x4af3ac: stur            x9, [fp, #-0x18]
    // 0x4af3b0: r0 = BoxInt64Instr(r9)
    //     0x4af3b0: sbfiz           x0, x9, #1, #0x1f
    //     0x4af3b4: cmp             x9, x0, asr #1
    //     0x4af3b8: b.eq            #0x4af3c4
    //     0x4af3bc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af3c0: stur            x9, [x0, #7]
    // 0x4af3c4: r1 = LoadClassIdInstr(r6)
    //     0x4af3c4: ldur            x1, [x6, #-1]
    //     0x4af3c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4af3cc: stp             x0, x6, [SP]
    // 0x4af3d0: mov             x0, x1
    // 0x4af3d4: mov             lr, x0
    // 0x4af3d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4af3dc: blr             lr
    // 0x4af3e0: ldr             x16, [fp, #0x30]
    // 0x4af3e4: ldur            lr, [fp, #-0x38]
    // 0x4af3e8: stp             lr, x16, [SP, #8]
    // 0x4af3ec: str             x0, [SP]
    // 0x4af3f0: ldr             x0, [fp, #0x30]
    // 0x4af3f4: ClosureCall
    //     0x4af3f4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4af3f8: ldur            x2, [x0, #0x1f]
    //     0x4af3fc: blr             x2
    // 0x4af400: cmp             w0, NULL
    // 0x4af404: b.eq            #0x4af4fc
    // 0x4af408: r1 = LoadInt32Instr(r0)
    //     0x4af408: sbfx            x1, x0, #1, #0x1f
    //     0x4af40c: tbz             w0, #0, #0x4af414
    //     0x4af410: ldur            x1, [x0, #7]
    // 0x4af414: tbz             x1, #0x3f, #0x4af424
    // 0x4af418: ldur            x8, [fp, #-0x20]
    // 0x4af41c: ldur            x7, [fp, #-0x18]
    // 0x4af420: b               #0x4af434
    // 0x4af424: ldur            x0, [fp, #-0x18]
    // 0x4af428: add             x1, x0, #1
    // 0x4af42c: mov             x8, x1
    // 0x4af430: ldur            x7, [fp, #-0x28]
    // 0x4af434: ldr             x2, [fp, #0x10]
    // 0x4af438: ldur            x3, [fp, #-0x10]
    // 0x4af43c: ldur            x4, [fp, #-0x38]
    // 0x4af440: ldur            x5, [fp, #-0x30]
    // 0x4af444: b               #0x4af380
    // 0x4af448: mov             x2, x3
    // 0x4af44c: mov             x3, x6
    // 0x4af450: mov             x0, x5
    // 0x4af454: mov             x4, x8
    // 0x4af458: add             x5, x4, #1
    // 0x4af45c: add             x6, x0, #1
    // 0x4af460: r0 = BoxInt64Instr(r4)
    //     0x4af460: sbfiz           x0, x4, #1, #0x1f
    //     0x4af464: cmp             x4, x0, asr #1
    //     0x4af468: b.eq            #0x4af474
    //     0x4af46c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af470: stur            x4, [x0, #7]
    // 0x4af474: mov             x1, x0
    // 0x4af478: stur            x1, [fp, #-0x40]
    // 0x4af47c: r0 = LoadClassIdInstr(r3)
    //     0x4af47c: ldur            x0, [x3, #-1]
    //     0x4af480: ubfx            x0, x0, #0xc, #0x14
    // 0x4af484: stp             x5, x3, [SP, #0x18]
    // 0x4af488: stp             x3, x6, [SP, #8]
    // 0x4af48c: str             x1, [SP]
    // 0x4af490: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4af490: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4af494: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x4af494: sub             lr, x0, #0xb1a
    //     0x4af498: ldr             lr, [x21, lr, lsl #3]
    //     0x4af49c: blr             lr
    // 0x4af4a0: ldr             x1, [fp, #0x18]
    // 0x4af4a4: r0 = LoadClassIdInstr(r1)
    //     0x4af4a4: ldur            x0, [x1, #-1]
    //     0x4af4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4af4ac: ldur            x16, [fp, #-0x40]
    // 0x4af4b0: stp             x16, x1, [SP, #8]
    // 0x4af4b4: ldur            x16, [fp, #-0x38]
    // 0x4af4b8: str             x16, [SP]
    // 0x4af4bc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x4af4bc: sub             lr, x0, #0xfc3
    //     0x4af4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4af4c4: blr             lr
    // 0x4af4c8: ldur            x1, [fp, #-0x10]
    // 0x4af4cc: add             x7, x1, #1
    // 0x4af4d0: b               #0x4af300
    // 0x4af4d4: r0 = Null
    //     0x4af4d4: mov             x0, NULL
    // 0x4af4d8: LeaveFrame
    //     0x4af4d8: mov             SP, fp
    //     0x4af4dc: ldp             fp, lr, [SP], #0x10
    // 0x4af4e0: ret
    //     0x4af4e0: ret             
    // 0x4af4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af4e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af4e8: b               #0x4af25c
    // 0x4af4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af4ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af4f0: b               #0x4af324
    // 0x4af4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af4f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af4f8: b               #0x4af398
    // 0x4af4fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4af4fc: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _insertionSort(/* No info */) {
    // ** addr: 0x4af500, size: 0x1ec
    // 0x4af500: EnterFrame
    //     0x4af500: stp             fp, lr, [SP, #-0x10]!
    //     0x4af504: mov             fp, SP
    // 0x4af508: AllocStack(0x58)
    //     0x4af508: sub             SP, SP, #0x58
    // 0x4af50c: CheckStackOverflow
    //     0x4af50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af510: cmp             SP, x16
    //     0x4af514: b.ls            #0x4af6d0
    // 0x4af518: r4 = 1
    //     0x4af518: mov             x4, #1
    // 0x4af51c: ldr             x3, [fp, #0x20]
    // 0x4af520: ldr             x2, [fp, #0x10]
    // 0x4af524: stur            x4, [fp, #-8]
    // 0x4af528: CheckStackOverflow
    //     0x4af528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af52c: cmp             SP, x16
    //     0x4af530: b.ls            #0x4af6d8
    // 0x4af534: cmp             x4, x2
    // 0x4af538: b.ge            #0x4af6c0
    // 0x4af53c: r0 = BoxInt64Instr(r4)
    //     0x4af53c: sbfiz           x0, x4, #1, #0x1f
    //     0x4af540: cmp             x4, x0, asr #1
    //     0x4af544: b.eq            #0x4af550
    //     0x4af548: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af54c: stur            x4, [x0, #7]
    // 0x4af550: r1 = LoadClassIdInstr(r3)
    //     0x4af550: ldur            x1, [x3, #-1]
    //     0x4af554: ubfx            x1, x1, #0xc, #0x14
    // 0x4af558: stp             x0, x3, [SP]
    // 0x4af55c: mov             x0, x1
    // 0x4af560: mov             lr, x0
    // 0x4af564: ldr             lr, [x21, lr, lsl #3]
    // 0x4af568: blr             lr
    // 0x4af56c: mov             x2, x0
    // 0x4af570: stur            x2, [fp, #-0x28]
    // 0x4af574: ldur            x4, [fp, #-8]
    // 0x4af578: r5 = 0
    //     0x4af578: mov             x5, #0
    // 0x4af57c: ldr             x3, [fp, #0x20]
    // 0x4af580: stur            x5, [fp, #-0x18]
    // 0x4af584: stur            x4, [fp, #-0x20]
    // 0x4af588: CheckStackOverflow
    //     0x4af588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af58c: cmp             SP, x16
    //     0x4af590: b.ls            #0x4af6e0
    // 0x4af594: cmp             x5, x4
    // 0x4af598: b.ge            #0x4af638
    // 0x4af59c: sub             x0, x4, x5
    // 0x4af5a0: asr             x1, x0, #1
    // 0x4af5a4: add             x6, x5, x1
    // 0x4af5a8: stur            x6, [fp, #-0x10]
    // 0x4af5ac: r0 = BoxInt64Instr(r6)
    //     0x4af5ac: sbfiz           x0, x6, #1, #0x1f
    //     0x4af5b0: cmp             x6, x0, asr #1
    //     0x4af5b4: b.eq            #0x4af5c0
    //     0x4af5b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af5bc: stur            x6, [x0, #7]
    // 0x4af5c0: r1 = LoadClassIdInstr(r3)
    //     0x4af5c0: ldur            x1, [x3, #-1]
    //     0x4af5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4af5c8: stp             x0, x3, [SP]
    // 0x4af5cc: mov             x0, x1
    // 0x4af5d0: mov             lr, x0
    // 0x4af5d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4af5d8: blr             lr
    // 0x4af5dc: ldr             x16, [fp, #0x18]
    // 0x4af5e0: ldur            lr, [fp, #-0x28]
    // 0x4af5e4: stp             lr, x16, [SP, #8]
    // 0x4af5e8: str             x0, [SP]
    // 0x4af5ec: ldr             x0, [fp, #0x18]
    // 0x4af5f0: ClosureCall
    //     0x4af5f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4af5f4: ldur            x2, [x0, #0x1f]
    //     0x4af5f8: blr             x2
    // 0x4af5fc: cmp             w0, NULL
    // 0x4af600: b.eq            #0x4af6e8
    // 0x4af604: r1 = LoadInt32Instr(r0)
    //     0x4af604: sbfx            x1, x0, #1, #0x1f
    //     0x4af608: tbz             w0, #0, #0x4af610
    //     0x4af60c: ldur            x1, [x0, #7]
    // 0x4af610: tbz             x1, #0x3f, #0x4af620
    // 0x4af614: ldur            x5, [fp, #-0x18]
    // 0x4af618: ldur            x4, [fp, #-0x10]
    // 0x4af61c: b               #0x4af630
    // 0x4af620: ldur            x0, [fp, #-0x10]
    // 0x4af624: add             x1, x0, #1
    // 0x4af628: mov             x5, x1
    // 0x4af62c: ldur            x4, [fp, #-0x20]
    // 0x4af630: ldur            x2, [fp, #-0x28]
    // 0x4af634: b               #0x4af57c
    // 0x4af638: mov             x2, x3
    // 0x4af63c: ldur            x0, [fp, #-8]
    // 0x4af640: mov             x3, x5
    // 0x4af644: add             x4, x3, #1
    // 0x4af648: add             x5, x0, #1
    // 0x4af64c: stur            x5, [fp, #-0x10]
    // 0x4af650: r0 = BoxInt64Instr(r3)
    //     0x4af650: sbfiz           x0, x3, #1, #0x1f
    //     0x4af654: cmp             x3, x0, asr #1
    //     0x4af658: b.eq            #0x4af664
    //     0x4af65c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af660: stur            x3, [x0, #7]
    // 0x4af664: mov             x1, x0
    // 0x4af668: stur            x1, [fp, #-0x30]
    // 0x4af66c: r0 = LoadClassIdInstr(r2)
    //     0x4af66c: ldur            x0, [x2, #-1]
    //     0x4af670: ubfx            x0, x0, #0xc, #0x14
    // 0x4af674: stp             x4, x2, [SP, #0x18]
    // 0x4af678: stp             x2, x5, [SP, #8]
    // 0x4af67c: str             x1, [SP]
    // 0x4af680: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4af680: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4af684: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x4af684: sub             lr, x0, #0xb1a
    //     0x4af688: ldr             lr, [x21, lr, lsl #3]
    //     0x4af68c: blr             lr
    // 0x4af690: ldr             x1, [fp, #0x20]
    // 0x4af694: r0 = LoadClassIdInstr(r1)
    //     0x4af694: ldur            x0, [x1, #-1]
    //     0x4af698: ubfx            x0, x0, #0xc, #0x14
    // 0x4af69c: ldur            x16, [fp, #-0x30]
    // 0x4af6a0: stp             x16, x1, [SP, #8]
    // 0x4af6a4: ldur            x16, [fp, #-0x28]
    // 0x4af6a8: str             x16, [SP]
    // 0x4af6ac: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x4af6ac: sub             lr, x0, #0xfc3
    //     0x4af6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4af6b4: blr             lr
    // 0x4af6b8: ldur            x4, [fp, #-0x10]
    // 0x4af6bc: b               #0x4af51c
    // 0x4af6c0: r0 = Null
    //     0x4af6c0: mov             x0, NULL
    // 0x4af6c4: LeaveFrame
    //     0x4af6c4: mov             SP, fp
    //     0x4af6c8: ldp             fp, lr, [SP], #0x10
    // 0x4af6cc: ret
    //     0x4af6cc: ret             
    // 0x4af6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af6d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af6d4: b               #0x4af518
    // 0x4af6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af6d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af6dc: b               #0x4af534
    // 0x4af6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af6e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af6e4: b               #0x4af594
    // 0x4af6e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4af6e8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0x792f34, size: 0x220
    // 0x792f34: EnterFrame
    //     0x792f34: stp             fp, lr, [SP, #-0x10]!
    //     0x792f38: mov             fp, SP
    // 0x792f3c: AllocStack(0x28)
    //     0x792f3c: sub             SP, SP, #0x28
    // 0x792f40: CheckStackOverflow
    //     0x792f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792f44: cmp             SP, x16
    //     0x792f48: b.ls            #0x793144
    // 0x792f4c: ldr             x1, [fp, #0x18]
    // 0x792f50: r0 = LoadClassIdInstr(r1)
    //     0x792f50: ldur            x0, [x1, #-1]
    //     0x792f54: ubfx            x0, x0, #0xc, #0x14
    // 0x792f58: str             x1, [SP]
    // 0x792f5c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x792f5c: add             lr, x0, #0xe02
    //     0x792f60: ldr             lr, [x21, lr, lsl #3]
    //     0x792f64: blr             lr
    // 0x792f68: mov             x2, x0
    // 0x792f6c: ldr             x1, [fp, #0x10]
    // 0x792f70: stur            x2, [fp, #-8]
    // 0x792f74: r0 = LoadClassIdInstr(r1)
    //     0x792f74: ldur            x0, [x1, #-1]
    //     0x792f78: ubfx            x0, x0, #0xc, #0x14
    // 0x792f7c: str             x1, [SP]
    // 0x792f80: r0 = GDT[cid_x0 + 0xe02]()
    //     0x792f80: add             lr, x0, #0xe02
    //     0x792f84: ldr             lr, [x21, lr, lsl #3]
    //     0x792f88: blr             lr
    // 0x792f8c: mov             x1, x0
    // 0x792f90: ldur            x0, [fp, #-8]
    // 0x792f94: r2 = LoadInt32Instr(r0)
    //     0x792f94: sbfx            x2, x0, #1, #0x1f
    //     0x792f98: tbz             w0, #0, #0x792fa0
    //     0x792f9c: ldur            x2, [x0, #7]
    // 0x792fa0: r0 = LoadInt32Instr(r1)
    //     0x792fa0: sbfx            x0, x1, #1, #0x1f
    //     0x792fa4: tbz             w1, #0, #0x792fac
    //     0x792fa8: ldur            x0, [x1, #7]
    // 0x792fac: cmp             x2, x0
    // 0x792fb0: b.eq            #0x792fc4
    // 0x792fb4: r0 = false
    //     0x792fb4: add             x0, NULL, #0x30  ; false
    // 0x792fb8: LeaveFrame
    //     0x792fb8: mov             SP, fp
    //     0x792fbc: ldp             fp, lr, [SP], #0x10
    // 0x792fc0: ret
    //     0x792fc0: ret             
    // 0x792fc4: ldr             x2, [fp, #0x18]
    // 0x792fc8: ldr             x1, [fp, #0x10]
    // 0x792fcc: cmp             w2, w1
    // 0x792fd0: b.ne            #0x792fe4
    // 0x792fd4: r0 = true
    //     0x792fd4: add             x0, NULL, #0x20  ; true
    // 0x792fd8: LeaveFrame
    //     0x792fd8: mov             SP, fp
    //     0x792fdc: ldp             fp, lr, [SP], #0x10
    // 0x792fe0: ret
    //     0x792fe0: ret             
    // 0x792fe4: r0 = LoadClassIdInstr(r2)
    //     0x792fe4: ldur            x0, [x2, #-1]
    //     0x792fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x792fec: str             x2, [SP]
    // 0x792ff0: r0 = GDT[cid_x0 + -0xecd]()
    //     0x792ff0: sub             lr, x0, #0xecd
    //     0x792ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x792ff8: blr             lr
    // 0x792ffc: r1 = LoadClassIdInstr(r0)
    //     0x792ffc: ldur            x1, [x0, #-1]
    //     0x793000: ubfx            x1, x1, #0xc, #0x14
    // 0x793004: str             x0, [SP]
    // 0x793008: mov             x0, x1
    // 0x79300c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x79300c: mov             x17, #0xb06c
    //     0x793010: add             lr, x0, x17
    //     0x793014: ldr             lr, [x21, lr, lsl #3]
    //     0x793018: blr             lr
    // 0x79301c: mov             x1, x0
    // 0x793020: stur            x1, [fp, #-8]
    // 0x793024: ldr             x3, [fp, #0x18]
    // 0x793028: ldr             x2, [fp, #0x10]
    // 0x79302c: CheckStackOverflow
    //     0x79302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793030: cmp             SP, x16
    //     0x793034: b.ls            #0x79314c
    // 0x793038: r0 = LoadClassIdInstr(r1)
    //     0x793038: ldur            x0, [x1, #-1]
    //     0x79303c: ubfx            x0, x0, #0xc, #0x14
    // 0x793040: str             x1, [SP]
    // 0x793044: mov             lr, x0
    // 0x793048: ldr             lr, [x21, lr, lsl #3]
    // 0x79304c: blr             lr
    // 0x793050: tbnz            w0, #4, #0x793134
    // 0x793054: ldr             x2, [fp, #0x10]
    // 0x793058: ldur            x1, [fp, #-8]
    // 0x79305c: r0 = LoadClassIdInstr(r1)
    //     0x79305c: ldur            x0, [x1, #-1]
    //     0x793060: ubfx            x0, x0, #0xc, #0x14
    // 0x793064: str             x1, [SP]
    // 0x793068: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x793068: add             lr, x0, #0x3dc
    //     0x79306c: ldr             lr, [x21, lr, lsl #3]
    //     0x793070: blr             lr
    // 0x793074: mov             x2, x0
    // 0x793078: ldr             x1, [fp, #0x10]
    // 0x79307c: stur            x2, [fp, #-0x10]
    // 0x793080: r0 = LoadClassIdInstr(r1)
    //     0x793080: ldur            x0, [x1, #-1]
    //     0x793084: ubfx            x0, x0, #0xc, #0x14
    // 0x793088: stp             x2, x1, [SP]
    // 0x79308c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x79308c: sub             lr, x0, #0xfc2
    //     0x793090: ldr             lr, [x21, lr, lsl #3]
    //     0x793094: blr             lr
    // 0x793098: tbnz            w0, #4, #0x79311c
    // 0x79309c: ldr             x2, [fp, #0x18]
    // 0x7930a0: ldr             x1, [fp, #0x10]
    // 0x7930a4: r0 = LoadClassIdInstr(r1)
    //     0x7930a4: ldur            x0, [x1, #-1]
    //     0x7930a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7930ac: ldur            x16, [fp, #-0x10]
    // 0x7930b0: stp             x16, x1, [SP]
    // 0x7930b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7930b4: sub             lr, x0, #1, lsl #12
    //     0x7930b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7930bc: blr             lr
    // 0x7930c0: mov             x2, x0
    // 0x7930c4: ldr             x1, [fp, #0x18]
    // 0x7930c8: stur            x2, [fp, #-0x18]
    // 0x7930cc: r0 = LoadClassIdInstr(r1)
    //     0x7930cc: ldur            x0, [x1, #-1]
    //     0x7930d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7930d4: ldur            x16, [fp, #-0x10]
    // 0x7930d8: stp             x16, x1, [SP]
    // 0x7930dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7930dc: sub             lr, x0, #1, lsl #12
    //     0x7930e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7930e4: blr             lr
    // 0x7930e8: mov             x1, x0
    // 0x7930ec: ldur            x0, [fp, #-0x18]
    // 0x7930f0: r2 = 59
    //     0x7930f0: mov             x2, #0x3b
    // 0x7930f4: branchIfSmi(r0, 0x793100)
    //     0x7930f4: tbz             w0, #0, #0x793100
    // 0x7930f8: r2 = LoadClassIdInstr(r0)
    //     0x7930f8: ldur            x2, [x0, #-1]
    //     0x7930fc: ubfx            x2, x2, #0xc, #0x14
    // 0x793100: stp             x1, x0, [SP]
    // 0x793104: mov             x0, x2
    // 0x793108: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x793108: mov             x17, #0x8a8c
    //     0x79310c: add             lr, x0, x17
    //     0x793110: ldr             lr, [x21, lr, lsl #3]
    //     0x793114: blr             lr
    // 0x793118: tbz             w0, #4, #0x79312c
    // 0x79311c: r0 = false
    //     0x79311c: add             x0, NULL, #0x30  ; false
    // 0x793120: LeaveFrame
    //     0x793120: mov             SP, fp
    //     0x793124: ldp             fp, lr, [SP], #0x10
    // 0x793128: ret
    //     0x793128: ret             
    // 0x79312c: ldur            x1, [fp, #-8]
    // 0x793130: b               #0x793024
    // 0x793134: r0 = true
    //     0x793134: add             x0, NULL, #0x20  ; true
    // 0x793138: LeaveFrame
    //     0x793138: mov             SP, fp
    //     0x79313c: ldp             fp, lr, [SP], #0x10
    // 0x793140: ret
    //     0x793140: ret             
    // 0x793144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793144: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793148: b               #0x792f4c
    // 0x79314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79314c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793150: b               #0x793038
  }
}
