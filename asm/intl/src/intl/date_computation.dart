// lib: , url: package:intl/src/intl/date_computation.dart

// class id: 1049411, size: 0x8
class :: {

  static _ dayOfYear(/* No info */) {
    // ** addr: 0x5373e4, size: 0xe0
    // 0x5373e4: EnterFrame
    //     0x5373e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5373e8: mov             fp, SP
    // 0x5373ec: ldr             x1, [fp, #0x20]
    // 0x5373f0: cmp             x1, #1
    // 0x5373f4: b.ne            #0x537408
    // 0x5373f8: ldr             x0, [fp, #0x18]
    // 0x5373fc: LeaveFrame
    //     0x5373fc: mov             SP, fp
    //     0x537400: ldp             fp, lr, [SP], #0x10
    // 0x537404: ret
    //     0x537404: ret             
    // 0x537408: cmp             x1, #2
    // 0x53740c: b.ne            #0x537424
    // 0x537410: ldr             x2, [fp, #0x18]
    // 0x537414: add             x0, x2, #0x1f
    // 0x537418: LeaveFrame
    //     0x537418: mov             SP, fp
    //     0x53741c: ldp             fp, lr, [SP], #0x10
    // 0x537420: ret
    //     0x537420: ret             
    // 0x537424: ldr             x2, [fp, #0x18]
    // 0x537428: ldr             x3, [fp, #0x10]
    // 0x53742c: d1 = 30.600000
    //     0x53742c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13be0] IMM: double(30.6) from 0x403e99999999999a
    //     0x537430: ldr             d1, [x17, #0xbe0]
    // 0x537434: d0 = 91.400000
    //     0x537434: add             x17, PP, #0x13, lsl #12  ; [pp+0x13be8] IMM: double(91.4) from 0x4056d9999999999a
    //     0x537438: ldr             d0, [x17, #0xbe8]
    // 0x53743c: scvtf           d2, x1
    // 0x537440: fmul            d3, d1, d2
    // 0x537444: fsub            d1, d3, d0
    // 0x537448: fcmp            d1, d1
    // 0x53744c: b.vs            #0x537498
    // 0x537450: fcvtms          x1, d1
    // 0x537454: asr             x16, x1, #0x1e
    // 0x537458: cmp             x16, x1, asr #63
    // 0x53745c: b.ne            #0x537498
    // 0x537460: lsl             x1, x1, #1
    // 0x537464: r4 = LoadInt32Instr(r1)
    //     0x537464: sbfx            x4, x1, #1, #0x1f
    //     0x537468: tbz             w1, #0, #0x537470
    //     0x53746c: ldur            x4, [x1, #7]
    // 0x537470: add             x1, x4, x2
    // 0x537474: add             x2, x1, #0x3b
    // 0x537478: tst             x3, #0x10
    // 0x53747c: cset            x1, eq
    // 0x537480: lsl             x1, x1, #1
    // 0x537484: r3 = LoadInt32Instr(r1)
    //     0x537484: sbfx            x3, x1, #1, #0x1f
    // 0x537488: add             x0, x2, x3
    // 0x53748c: LeaveFrame
    //     0x53748c: mov             SP, fp
    //     0x537490: ldp             fp, lr, [SP], #0x10
    // 0x537494: ret
    //     0x537494: ret             
    // 0x537498: SaveReg d1
    //     0x537498: str             q1, [SP, #-0x10]!
    // 0x53749c: stp             x2, x3, [SP, #-0x10]!
    // 0x5374a0: d0 = 0.000000
    //     0x5374a0: fmov            d0, d1
    // 0x5374a4: r0 = 224
    //     0x5374a4: mov             x0, #0xe0
    // 0x5374a8: r30 = DoubleToIntegerStub
    //     0x5374a8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5374ac: LoadField: r30 = r30->field_7
    //     0x5374ac: ldur            lr, [lr, #7]
    // 0x5374b0: blr             lr
    // 0x5374b4: mov             x1, x0
    // 0x5374b8: ldp             x2, x3, [SP], #0x10
    // 0x5374bc: RestoreReg d1
    //     0x5374bc: ldr             q1, [SP], #0x10
    // 0x5374c0: b               #0x537464
  }
  static _ isLeapYear(/* No info */) {
    // ** addr: 0x5374c4, size: 0xd0
    // 0x5374c4: EnterFrame
    //     0x5374c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5374c8: mov             fp, SP
    // 0x5374cc: AllocStack(0x30)
    //     0x5374cc: sub             SP, SP, #0x30
    // 0x5374d0: CheckStackOverflow
    //     0x5374d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5374d4: cmp             SP, x16
    //     0x5374d8: b.ls            #0x537584
    // 0x5374dc: ldr             x16, [fp, #0x10]
    // 0x5374e0: str             x16, [SP]
    // 0x5374e4: r0 = _parts()
    //     0x5374e4: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x5374e8: mov             x2, x0
    // 0x5374ec: LoadField: r0 = r2->field_b
    //     0x5374ec: ldur            w0, [x2, #0xb]
    // 0x5374f0: DecompressPointer r0
    //     0x5374f0: add             x0, x0, HEAP, lsl #32
    // 0x5374f4: r1 = LoadInt32Instr(r0)
    //     0x5374f4: sbfx            x1, x0, #1, #0x1f
    // 0x5374f8: mov             x0, x1
    // 0x5374fc: r1 = 8
    //     0x5374fc: mov             x1, #8
    // 0x537500: cmp             x1, x0
    // 0x537504: b.hs            #0x53758c
    // 0x537508: LoadField: r0 = r2->field_2f
    //     0x537508: ldur            w0, [x2, #0x2f]
    // 0x53750c: DecompressPointer r0
    //     0x53750c: add             x0, x0, HEAP, lsl #32
    // 0x537510: stur            x0, [fp, #-8]
    // 0x537514: r0 = DateTime()
    //     0x537514: bl              #0x525100  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x537518: stur            x0, [fp, #-0x10]
    // 0x53751c: ldur            x16, [fp, #-8]
    // 0x537520: stp             x16, x0, [SP, #0x10]
    // 0x537524: r16 = 4
    //     0x537524: mov             x16, #4
    // 0x537528: r30 = 58
    //     0x537528: mov             lr, #0x3a
    // 0x53752c: stp             lr, x16, [SP]
    // 0x537530: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x537530: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x537534: r0 = DateTime()
    //     0x537534: bl              #0x5323c8  ; [dart:core] DateTime::DateTime
    // 0x537538: ldur            x16, [fp, #-0x10]
    // 0x53753c: str             x16, [SP]
    // 0x537540: r0 = _parts()
    //     0x537540: bl              #0x525df8  ; [dart:core] DateTime::_parts
    // 0x537544: mov             x2, x0
    // 0x537548: LoadField: r3 = r2->field_b
    //     0x537548: ldur            w3, [x2, #0xb]
    // 0x53754c: DecompressPointer r3
    //     0x53754c: add             x3, x3, HEAP, lsl #32
    // 0x537550: r0 = LoadInt32Instr(r3)
    //     0x537550: sbfx            x0, x3, #1, #0x1f
    // 0x537554: r1 = 7
    //     0x537554: mov             x1, #7
    // 0x537558: cmp             x1, x0
    // 0x53755c: b.hs            #0x537590
    // 0x537560: LoadField: r1 = r2->field_2b
    //     0x537560: ldur            w1, [x2, #0x2b]
    // 0x537564: DecompressPointer r1
    //     0x537564: add             x1, x1, HEAP, lsl #32
    // 0x537568: cmp             w1, #4
    // 0x53756c: r16 = true
    //     0x53756c: add             x16, NULL, #0x20  ; true
    // 0x537570: r17 = false
    //     0x537570: add             x17, NULL, #0x30  ; false
    // 0x537574: csel            x0, x16, x17, eq
    // 0x537578: LeaveFrame
    //     0x537578: mov             SP, fp
    //     0x53757c: ldp             fp, lr, [SP], #0x10
    // 0x537580: ret
    //     0x537580: ret             
    // 0x537584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537584: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537588: b               #0x5374dc
    // 0x53758c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53758c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x537590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x537590: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
