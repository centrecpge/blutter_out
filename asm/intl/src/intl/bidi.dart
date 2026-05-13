// lib: , url: package:intl/src/intl/bidi.dart

// class id: 1049408, size: 0x8
class :: {
}

// class id: 1000, size: 0x8, field offset: 0x8
abstract class Bidi extends Object {

  static _ detectRtlDirectionality(/* No info */) {
    // ** addr: 0x54fe00, size: 0x54
    // 0x54fe00: EnterFrame
    //     0x54fe00: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe04: mov             fp, SP
    // 0x54fe08: AllocStack(0x8)
    //     0x54fe08: sub             SP, SP, #8
    // 0x54fe0c: CheckStackOverflow
    //     0x54fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fe10: cmp             SP, x16
    //     0x54fe14: b.ls            #0x54fe4c
    // 0x54fe18: ldr             x16, [fp, #0x10]
    // 0x54fe1c: str             x16, [SP]
    // 0x54fe20: r0 = estimateDirectionOfText()
    //     0x54fe20: bl              #0x54fe54  ; [package:intl/src/intl/bidi.dart] Bidi::estimateDirectionOfText
    // 0x54fe24: r16 = Instance_TextDirection
    //     0x54fe24: add             x16, PP, #0x54, lsl #12  ; [pp+0x54e30] Obj!TextDirection@a5a7a1
    //     0x54fe28: ldr             x16, [x16, #0xe30]
    // 0x54fe2c: cmp             w0, w16
    // 0x54fe30: r16 = true
    //     0x54fe30: add             x16, NULL, #0x20  ; true
    // 0x54fe34: r17 = false
    //     0x54fe34: add             x17, NULL, #0x30  ; false
    // 0x54fe38: csel            x1, x16, x17, eq
    // 0x54fe3c: mov             x0, x1
    // 0x54fe40: LeaveFrame
    //     0x54fe40: mov             SP, fp
    //     0x54fe44: ldp             fp, lr, [SP], #0x10
    // 0x54fe48: ret
    //     0x54fe48: ret             
    // 0x54fe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe50: b               #0x54fe18
  }
  static _ estimateDirectionOfText(/* No info */) {
    // ** addr: 0x54fe54, size: 0x30c
    // 0x54fe54: EnterFrame
    //     0x54fe54: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe58: mov             fp, SP
    // 0x54fe5c: AllocStack(0x68)
    //     0x54fe5c: sub             SP, SP, #0x68
    // 0x54fe60: CheckStackOverflow
    //     0x54fe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fe64: cmp             SP, x16
    //     0x54fe68: b.ls            #0x55014c
    // 0x54fe6c: r16 = "\\s+"
    //     0x54fe6c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49aa0] "\\s+"
    //     0x54fe70: ldr             x16, [x16, #0xaa0]
    // 0x54fe74: stp             x16, NULL, [SP, #0x20]
    // 0x54fe78: r16 = false
    //     0x54fe78: add             x16, NULL, #0x30  ; false
    // 0x54fe7c: r30 = true
    //     0x54fe7c: add             lr, NULL, #0x20  ; true
    // 0x54fe80: stp             lr, x16, [SP, #0x10]
    // 0x54fe84: r16 = false
    //     0x54fe84: add             x16, NULL, #0x30  ; false
    // 0x54fe88: r30 = false
    //     0x54fe88: add             lr, NULL, #0x30  ; false
    // 0x54fe8c: stp             lr, x16, [SP]
    // 0x54fe90: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x54fe90: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x54fe94: r0 = _RegExp()
    //     0x54fe94: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x54fe98: mov             x1, x0
    // 0x54fe9c: ldr             x0, [fp, #0x10]
    // 0x54fea0: r2 = LoadClassIdInstr(r0)
    //     0x54fea0: ldur            x2, [x0, #-1]
    //     0x54fea4: ubfx            x2, x2, #0xc, #0x14
    // 0x54fea8: stp             x1, x0, [SP]
    // 0x54feac: mov             x0, x2
    // 0x54feb0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x54feb0: sub             lr, x0, #0xff7
    //     0x54feb4: ldr             lr, [x21, lr, lsl #3]
    //     0x54feb8: blr             lr
    // 0x54febc: stur            x0, [fp, #-8]
    // 0x54fec0: LoadField: r1 = r0->field_b
    //     0x54fec0: ldur            w1, [x0, #0xb]
    // 0x54fec4: DecompressPointer r1
    //     0x54fec4: add             x1, x1, HEAP, lsl #32
    // 0x54fec8: r2 = LoadInt32Instr(r1)
    //     0x54fec8: sbfx            x2, x1, #1, #0x1f
    // 0x54fecc: stur            x2, [fp, #-0x38]
    // 0x54fed0: r6 = 0
    //     0x54fed0: mov             x6, #0
    // 0x54fed4: r5 = 0
    //     0x54fed4: mov             x5, #0
    // 0x54fed8: r4 = false
    //     0x54fed8: add             x4, NULL, #0x30  ; false
    // 0x54fedc: r3 = 0
    //     0x54fedc: mov             x3, #0
    // 0x54fee0: d0 = 0.400000
    //     0x54fee0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc090] IMM: double(0.4) from 0x3fd999999999999a
    //     0x54fee4: ldr             d0, [x17, #0x90]
    // 0x54fee8: stur            x6, [fp, #-0x20]
    // 0x54feec: stur            x5, [fp, #-0x28]
    // 0x54fef0: stur            x4, [fp, #-0x30]
    // 0x54fef4: CheckStackOverflow
    //     0x54fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fef8: cmp             SP, x16
    //     0x54fefc: b.ls            #0x550154
    // 0x54ff00: LoadField: r1 = r0->field_b
    //     0x54ff00: ldur            w1, [x0, #0xb]
    // 0x54ff04: DecompressPointer r1
    //     0x54ff04: add             x1, x1, HEAP, lsl #32
    // 0x54ff08: r7 = LoadInt32Instr(r1)
    //     0x54ff08: sbfx            x7, x1, #1, #0x1f
    // 0x54ff0c: cmp             x2, x7
    // 0x54ff10: b.ne            #0x550138
    // 0x54ff14: mov             x8, x0
    // 0x54ff18: cmp             x3, x7
    // 0x54ff1c: b.lt            #0x54ff84
    // 0x54ff20: cbnz            x5, #0x54ff48
    // 0x54ff24: tbnz            w4, #4, #0x54ff34
    // 0x54ff28: r0 = Instance_TextDirection
    //     0x54ff28: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e38] Obj!TextDirection@a5a791
    //     0x54ff2c: ldr             x0, [x0, #0xe38]
    // 0x54ff30: b               #0x54ff3c
    // 0x54ff34: r0 = Instance_TextDirection
    //     0x54ff34: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e40] Obj!TextDirection@a5a781
    //     0x54ff38: ldr             x0, [x0, #0xe40]
    // 0x54ff3c: LeaveFrame
    //     0x54ff3c: mov             SP, fp
    //     0x54ff40: ldp             fp, lr, [SP], #0x10
    // 0x54ff44: ret
    //     0x54ff44: ret             
    // 0x54ff48: scvtf           d1, x5
    // 0x54ff4c: fmul            d2, d0, d1
    // 0x54ff50: scvtf           d0, x6
    // 0x54ff54: fcmp            d0, d2
    // 0x54ff58: b.le            #0x54ff70
    // 0x54ff5c: r0 = Instance_TextDirection
    //     0x54ff5c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e30] Obj!TextDirection@a5a7a1
    //     0x54ff60: ldr             x0, [x0, #0xe30]
    // 0x54ff64: LeaveFrame
    //     0x54ff64: mov             SP, fp
    //     0x54ff68: ldp             fp, lr, [SP], #0x10
    // 0x54ff6c: ret
    //     0x54ff6c: ret             
    // 0x54ff70: r0 = Instance_TextDirection
    //     0x54ff70: add             x0, PP, #0x54, lsl #12  ; [pp+0x54e38] Obj!TextDirection@a5a791
    //     0x54ff74: ldr             x0, [x0, #0xe38]
    // 0x54ff78: LeaveFrame
    //     0x54ff78: mov             SP, fp
    //     0x54ff7c: ldp             fp, lr, [SP], #0x10
    // 0x54ff80: ret
    //     0x54ff80: ret             
    // 0x54ff84: mov             x0, x7
    // 0x54ff88: mov             x1, x3
    // 0x54ff8c: cmp             x1, x0
    // 0x54ff90: b.hs            #0x55015c
    // 0x54ff94: LoadField: r0 = r8->field_f
    //     0x54ff94: ldur            w0, [x8, #0xf]
    // 0x54ff98: DecompressPointer r0
    //     0x54ff98: add             x0, x0, HEAP, lsl #32
    // 0x54ff9c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x54ff9c: add             x16, x0, x3, lsl #2
    //     0x54ffa0: ldur            w1, [x16, #0xf]
    // 0x54ffa4: DecompressPointer r1
    //     0x54ffa4: add             x1, x1, HEAP, lsl #32
    // 0x54ffa8: stur            x1, [fp, #-0x18]
    // 0x54ffac: add             x0, x3, #1
    // 0x54ffb0: stur            x0, [fp, #-0x10]
    // 0x54ffb4: r16 = "^[^A-Za-z\\u00C0-\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02B8\\u0300-\\u0590\\u0800-\\u1FFF\\u2C00-\\uFB1C\\uFDFE-\\uFE6F\\uFEFD-\\uFFFF]*[\\u0591-\\u07FF\\uFB1D-\\uFDFD\\uFE70-\\uFEFC]"
    //     0x54ffb4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45748] "^[^A-Za-z\\u00C0-\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02B8\\u0300-\\u0590\\u0800-\\u1FFF\\u2C00-\\uFB1C\\uFDFE-\\uFE6F\\uFEFD-\\uFFFF]*[\\u0591-\\u07FF\\uFB1D-\\uFDFD\\uFE70-\\uFEFC]"
    //     0x54ffb8: ldr             x16, [x16, #0x748]
    // 0x54ffbc: stp             x16, NULL, [SP, #0x20]
    // 0x54ffc0: r16 = false
    //     0x54ffc0: add             x16, NULL, #0x30  ; false
    // 0x54ffc4: r30 = true
    //     0x54ffc4: add             lr, NULL, #0x20  ; true
    // 0x54ffc8: stp             lr, x16, [SP, #0x10]
    // 0x54ffcc: r16 = false
    //     0x54ffcc: add             x16, NULL, #0x30  ; false
    // 0x54ffd0: r30 = false
    //     0x54ffd0: add             lr, NULL, #0x30  ; false
    // 0x54ffd4: stp             lr, x16, [SP]
    // 0x54ffd8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x54ffd8: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x54ffdc: r0 = _RegExp()
    //     0x54ffdc: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x54ffe0: ldur            x16, [fp, #-0x18]
    // 0x54ffe4: stp             x16, x0, [SP, #8]
    // 0x54ffe8: str             xzr, [SP]
    // 0x54ffec: r0 = _ExecuteMatch()
    //     0x54ffec: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x54fff0: cmp             w0, NULL
    // 0x54fff4: b.ne            #0x55010c
    // 0x54fff8: r16 = "^http://"
    //     0x54fff8: add             x16, PP, #0x54, lsl #12  ; [pp+0x54e48] "^http://"
    //     0x54fffc: ldr             x16, [x16, #0xe48]
    // 0x550000: stp             x16, NULL, [SP, #0x20]
    // 0x550004: r16 = false
    //     0x550004: add             x16, NULL, #0x30  ; false
    // 0x550008: r30 = true
    //     0x550008: add             lr, NULL, #0x20  ; true
    // 0x55000c: stp             lr, x16, [SP, #0x10]
    // 0x550010: r16 = false
    //     0x550010: add             x16, NULL, #0x30  ; false
    // 0x550014: r30 = false
    //     0x550014: add             lr, NULL, #0x30  ; false
    // 0x550018: stp             lr, x16, [SP]
    // 0x55001c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x55001c: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x550020: r0 = _RegExp()
    //     0x550020: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x550024: ldur            x16, [fp, #-0x18]
    // 0x550028: stp             x16, x0, [SP, #8]
    // 0x55002c: str             xzr, [SP]
    // 0x550030: r0 = _ExecuteMatch()
    //     0x550030: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x550034: cmp             w0, NULL
    // 0x550038: b.ne            #0x5500f0
    // 0x55003c: r16 = "[A-Za-z\\u00C0-\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02B8\\u0300-\\u0590\\u0800-\\u1FFF\\u2C00-\\uFB1C\\uFDFE-\\uFE6F\\uFEFD-\\uFFFF]"
    //     0x55003c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45828] "[A-Za-z\\u00C0-\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02B8\\u0300-\\u0590\\u0800-\\u1FFF\\u2C00-\\uFB1C\\uFDFE-\\uFE6F\\uFEFD-\\uFFFF]"
    //     0x550040: ldr             x16, [x16, #0x828]
    // 0x550044: stp             x16, NULL, [SP, #0x20]
    // 0x550048: r16 = false
    //     0x550048: add             x16, NULL, #0x30  ; false
    // 0x55004c: r30 = true
    //     0x55004c: add             lr, NULL, #0x20  ; true
    // 0x550050: stp             lr, x16, [SP, #0x10]
    // 0x550054: r16 = false
    //     0x550054: add             x16, NULL, #0x30  ; false
    // 0x550058: r30 = false
    //     0x550058: add             lr, NULL, #0x30  ; false
    // 0x55005c: stp             lr, x16, [SP]
    // 0x550060: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x550060: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x550064: r0 = _RegExp()
    //     0x550064: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x550068: ldur            x16, [fp, #-0x18]
    // 0x55006c: stp             x16, x0, [SP, #8]
    // 0x550070: str             xzr, [SP]
    // 0x550074: r0 = _ExecuteMatch()
    //     0x550074: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x550078: cmp             w0, NULL
    // 0x55007c: b.ne            #0x5500dc
    // 0x550080: r16 = "\\d"
    //     0x550080: add             x16, PP, #0x54, lsl #12  ; [pp+0x54e50] "\\d"
    //     0x550084: ldr             x16, [x16, #0xe50]
    // 0x550088: stp             x16, NULL, [SP, #0x20]
    // 0x55008c: r16 = false
    //     0x55008c: add             x16, NULL, #0x30  ; false
    // 0x550090: r30 = true
    //     0x550090: add             lr, NULL, #0x20  ; true
    // 0x550094: stp             lr, x16, [SP, #0x10]
    // 0x550098: r16 = false
    //     0x550098: add             x16, NULL, #0x30  ; false
    // 0x55009c: r30 = false
    //     0x55009c: add             lr, NULL, #0x30  ; false
    // 0x5500a0: stp             lr, x16, [SP]
    // 0x5500a4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5500a4: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5500a8: r0 = _RegExp()
    //     0x5500a8: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x5500ac: ldur            x16, [fp, #-0x18]
    // 0x5500b0: stp             x16, x0, [SP, #8]
    // 0x5500b4: str             xzr, [SP]
    // 0x5500b8: r0 = _ExecuteMatch()
    //     0x5500b8: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5500bc: cmp             w0, NULL
    // 0x5500c0: b.ne            #0x5500cc
    // 0x5500c4: ldur            x0, [fp, #-0x30]
    // 0x5500c8: b               #0x5500d0
    // 0x5500cc: r0 = true
    //     0x5500cc: add             x0, NULL, #0x20  ; true
    // 0x5500d0: ldur            x2, [fp, #-0x28]
    // 0x5500d4: mov             x1, x0
    // 0x5500d8: b               #0x5500fc
    // 0x5500dc: ldur            x0, [fp, #-0x28]
    // 0x5500e0: add             x1, x0, #1
    // 0x5500e4: mov             x2, x1
    // 0x5500e8: ldur            x1, [fp, #-0x30]
    // 0x5500ec: b               #0x5500fc
    // 0x5500f0: ldur            x0, [fp, #-0x28]
    // 0x5500f4: mov             x2, x0
    // 0x5500f8: r1 = true
    //     0x5500f8: add             x1, NULL, #0x20  ; true
    // 0x5500fc: ldur            x6, [fp, #-0x20]
    // 0x550100: mov             x5, x2
    // 0x550104: mov             x4, x1
    // 0x550108: b               #0x550128
    // 0x55010c: ldur            x1, [fp, #-0x20]
    // 0x550110: ldur            x0, [fp, #-0x28]
    // 0x550114: add             x2, x1, #1
    // 0x550118: add             x1, x0, #1
    // 0x55011c: mov             x6, x2
    // 0x550120: mov             x5, x1
    // 0x550124: ldur            x4, [fp, #-0x30]
    // 0x550128: ldur            x3, [fp, #-0x10]
    // 0x55012c: ldur            x0, [fp, #-8]
    // 0x550130: ldur            x2, [fp, #-0x38]
    // 0x550134: b               #0x54fee0
    // 0x550138: r0 = ConcurrentModificationError()
    //     0x550138: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55013c: ldur            x8, [fp, #-8]
    // 0x550140: StoreField: r0->field_b = r8
    //     0x550140: stur            w8, [x0, #0xb]
    // 0x550144: r0 = Throw()
    //     0x550144: bl              #0xb971fc  ; ThrowStub
    // 0x550148: brk             #0
    // 0x55014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55014c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550150: b               #0x54fe6c
    // 0x550154: r0 = StackOverflowSharedWithFPURegs()
    //     0x550154: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x550158: b               #0x54ff00
    // 0x55015c: r0 = RangeErrorSharedWithFPURegs()
    //     0x55015c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ hasAnyLtr(/* No info */) {
    // ** addr: 0x550160, size: 0x7c
    // 0x550160: EnterFrame
    //     0x550160: stp             fp, lr, [SP, #-0x10]!
    //     0x550164: mov             fp, SP
    // 0x550168: AllocStack(0x30)
    //     0x550168: sub             SP, SP, #0x30
    // 0x55016c: CheckStackOverflow
    //     0x55016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550170: cmp             SP, x16
    //     0x550174: b.ls            #0x5501d4
    // 0x550178: r16 = "[A-Za-z\\u00C0-\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02B8\\u0300-\\u0590\\u0800-\\u1FFF\\u2C00-\\uFB1C\\uFDFE-\\uFE6F\\uFEFD-\\uFFFF]"
    //     0x550178: add             x16, PP, #0x45, lsl #12  ; [pp+0x45828] "[A-Za-z\\u00C0-\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02B8\\u0300-\\u0590\\u0800-\\u1FFF\\u2C00-\\uFB1C\\uFDFE-\\uFE6F\\uFEFD-\\uFFFF]"
    //     0x55017c: ldr             x16, [x16, #0x828]
    // 0x550180: stp             x16, NULL, [SP, #0x20]
    // 0x550184: r16 = false
    //     0x550184: add             x16, NULL, #0x30  ; false
    // 0x550188: r30 = true
    //     0x550188: add             lr, NULL, #0x20  ; true
    // 0x55018c: stp             lr, x16, [SP, #0x10]
    // 0x550190: r16 = false
    //     0x550190: add             x16, NULL, #0x30  ; false
    // 0x550194: r30 = false
    //     0x550194: add             lr, NULL, #0x30  ; false
    // 0x550198: stp             lr, x16, [SP]
    // 0x55019c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x55019c: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5501a0: r0 = _RegExp()
    //     0x5501a0: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x5501a4: ldr             x16, [fp, #0x10]
    // 0x5501a8: stp             x16, x0, [SP, #8]
    // 0x5501ac: str             xzr, [SP]
    // 0x5501b0: r0 = _ExecuteMatch()
    //     0x5501b0: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5501b4: cmp             w0, NULL
    // 0x5501b8: b.ne            #0x5501c4
    // 0x5501bc: r0 = false
    //     0x5501bc: add             x0, NULL, #0x30  ; false
    // 0x5501c0: b               #0x5501c8
    // 0x5501c4: r0 = true
    //     0x5501c4: add             x0, NULL, #0x20  ; true
    // 0x5501c8: LeaveFrame
    //     0x5501c8: mov             SP, fp
    //     0x5501cc: ldp             fp, lr, [SP], #0x10
    // 0x5501d0: ret
    //     0x5501d0: ret             
    // 0x5501d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5501d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5501d8: b               #0x550178
  }
  static _ hasAnyRtl(/* No info */) {
    // ** addr: 0x679bb8, size: 0x7c
    // 0x679bb8: EnterFrame
    //     0x679bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x679bbc: mov             fp, SP
    // 0x679bc0: AllocStack(0x30)
    //     0x679bc0: sub             SP, SP, #0x30
    // 0x679bc4: CheckStackOverflow
    //     0x679bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679bc8: cmp             SP, x16
    //     0x679bcc: b.ls            #0x679c2c
    // 0x679bd0: r16 = "[\\u0591-\\u07FF\\uFB1D-\\uFDFD\\uFE70-\\uFEFC]"
    //     0x679bd0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da68] "[\\u0591-\\u07FF\\uFB1D-\\uFDFD\\uFE70-\\uFEFC]"
    //     0x679bd4: ldr             x16, [x16, #0xa68]
    // 0x679bd8: stp             x16, NULL, [SP, #0x20]
    // 0x679bdc: r16 = false
    //     0x679bdc: add             x16, NULL, #0x30  ; false
    // 0x679be0: r30 = true
    //     0x679be0: add             lr, NULL, #0x20  ; true
    // 0x679be4: stp             lr, x16, [SP, #0x10]
    // 0x679be8: r16 = false
    //     0x679be8: add             x16, NULL, #0x30  ; false
    // 0x679bec: r30 = false
    //     0x679bec: add             lr, NULL, #0x30  ; false
    // 0x679bf0: stp             lr, x16, [SP]
    // 0x679bf4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x679bf4: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x679bf8: r0 = _RegExp()
    //     0x679bf8: bl              #0x450764  ; [dart:core] _RegExp::_RegExp
    // 0x679bfc: ldr             x16, [fp, #0x10]
    // 0x679c00: stp             x16, x0, [SP, #8]
    // 0x679c04: str             xzr, [SP]
    // 0x679c08: r0 = _ExecuteMatch()
    //     0x679c08: bl              #0x46d5a8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x679c0c: cmp             w0, NULL
    // 0x679c10: b.ne            #0x679c1c
    // 0x679c14: r0 = false
    //     0x679c14: add             x0, NULL, #0x30  ; false
    // 0x679c18: b               #0x679c20
    // 0x679c1c: r0 = true
    //     0x679c1c: add             x0, NULL, #0x20  ; true
    // 0x679c20: LeaveFrame
    //     0x679c20: mov             SP, fp
    //     0x679c24: ldp             fp, lr, [SP], #0x10
    // 0x679c28: ret
    //     0x679c28: ret             
    // 0x679c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679c2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679c30: b               #0x679bd0
  }
}
