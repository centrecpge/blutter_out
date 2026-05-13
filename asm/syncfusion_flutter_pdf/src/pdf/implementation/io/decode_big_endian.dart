// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart

// class id: 1049730, size: 0x8
class :: {

  static _ decodeBigEndian(/* No info */) {
    // ** addr: 0x580b54, size: 0xe4
    // 0x580b54: EnterFrame
    //     0x580b54: stp             fp, lr, [SP, #-0x10]!
    //     0x580b58: mov             fp, SP
    // 0x580b5c: AllocStack(0x40)
    //     0x580b5c: sub             SP, SP, #0x40
    // 0x580b60: SetupParameters(dynamic _ /* r1, fp-0x18 */, [int _ = 0 /* r2, fp-0x8 */, dynamic _ = Null /* r0, fp-0x10 */])
    //     0x580b60: mov             x0, x4
    //     0x580b64: ldur            w1, [x0, #0x13]
    //     0x580b68: add             x1, x1, HEAP, lsl #32
    //     0x580b6c: sub             x0, x1, #2
    //     0x580b70: add             x1, fp, w0, sxtw #2
    //     0x580b74: ldr             x1, [x1, #0x10]
    //     0x580b78: stur            x1, [fp, #-0x18]
    //     0x580b7c: cmp             w0, #2
    //     0x580b80: b.lt            #0x580bc4
    //     0x580b84: add             x2, fp, w0, sxtw #2
    //     0x580b88: ldr             x2, [x2, #8]
    //     0x580b8c: cmp             w0, #4
    //     0x580b90: b.lt            #0x580bb4
    //     0x580b94: add             x3, fp, w0, sxtw #2
    //     0x580b98: ldr             x3, [x3]
    //     0x580b9c: sbfx            x0, x2, #1, #0x1f
    //     0x580ba0: tbz             w2, #0, #0x580ba8
    //     0x580ba4: ldur            x0, [x2, #7]
    //     0x580ba8: mov             x2, x0
    //     0x580bac: mov             x0, x3
    //     0x580bb0: b               #0x580bd0
    //     0x580bb4: sbfx            x0, x2, #1, #0x1f
    //     0x580bb8: tbz             w2, #0, #0x580bc0
    //     0x580bbc: ldur            x0, [x2, #7]
    //     0x580bc0: b               #0x580bc8
    //     0x580bc4: mov             x0, #0
    //     0x580bc8: mov             x2, x0
    //     0x580bcc: mov             x0, NULL
    //     0x580bd0: stur            x2, [fp, #-8]
    //     0x580bd4: stur            x0, [fp, #-0x10]
    // 0x580bd8: CheckStackOverflow
    //     0x580bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580bdc: cmp             SP, x16
    //     0x580be0: b.ls            #0x580c30
    // 0x580be4: r0 = UtfbeDecoder()
    //     0x580be4: bl              #0x581ac8  ; AllocateUtfbeDecoderStub -> UtfbeDecoder (size=0x18)
    // 0x580be8: stur            x0, [fp, #-0x20]
    // 0x580bec: ldur            x16, [fp, #-0x18]
    // 0x580bf0: stp             x16, x0, [SP, #0x10]
    // 0x580bf4: ldur            x1, [fp, #-8]
    // 0x580bf8: ldur            x16, [fp, #-0x10]
    // 0x580bfc: stp             x16, x1, [SP]
    // 0x580c00: r0 = UtfbeDecoder()
    //     0x580c00: bl              #0x581858  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] UtfbeDecoder::UtfbeDecoder
    // 0x580c04: ldur            x16, [fp, #-0x20]
    // 0x580c08: str             x16, [SP]
    // 0x580c0c: r0 = decodeRemaining()
    //     0x580c0c: bl              #0x58135c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] UtfbeDecoder::decodeRemaining
    // 0x580c10: str             x0, [SP]
    // 0x580c14: r0 = _convertCodeUnitsToCodePoints()
    //     0x580c14: bl              #0x580c38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ::_convertCodeUnitsToCodePoints
    // 0x580c18: stp             xzr, x0, [SP, #8]
    // 0x580c1c: str             NULL, [SP]
    // 0x580c20: r0 = createFromCharCodes()
    //     0x580c20: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x580c24: LeaveFrame
    //     0x580c24: mov             SP, fp
    //     0x580c28: ldp             fp, lr, [SP], #0x10
    // 0x580c2c: ret
    //     0x580c2c: ret             
    // 0x580c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580c30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580c34: b               #0x580be4
  }
  static _ _convertCodeUnitsToCodePoints(/* No info */) {
    // ** addr: 0x580c38, size: 0x18c
    // 0x580c38: EnterFrame
    //     0x580c38: stp             fp, lr, [SP, #-0x10]!
    //     0x580c3c: mov             fp, SP
    // 0x580c40: AllocStack(0x38)
    //     0x580c40: sub             SP, SP, #0x38
    // 0x580c44: CheckStackOverflow
    //     0x580c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580c48: cmp             SP, x16
    //     0x580c4c: b.ls            #0x580dac
    // 0x580c50: r0 = ByteRange()
    //     0x580c50: bl              #0x581350  ; AllocateByteRangeStub -> ByteRange (size=0x18)
    // 0x580c54: stur            x0, [fp, #-8]
    // 0x580c58: ldr             x16, [fp, #0x10]
    // 0x580c5c: stp             x16, x0, [SP, #0x10]
    // 0x580c60: stp             NULL, xzr, [SP]
    // 0x580c64: r0 = ByteRange()
    //     0x580c64: bl              #0x581238  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ByteRange::ByteRange
    // 0x580c68: r0 = UtfCodeUnitDecoder()
    //     0x580c68: bl              #0x58122c  ; AllocateUtfCodeUnitDecoderStub -> UtfCodeUnitDecoder (size=0x18)
    // 0x580c6c: mov             x1, x0
    // 0x580c70: r0 = 65533
    //     0x580c70: mov             x0, #0xfffd
    // 0x580c74: stur            x1, [fp, #-0x10]
    // 0x580c78: StoreField: r1->field_b = r0
    //     0x580c78: stur            x0, [x1, #0xb]
    // 0x580c7c: ldur            x0, [fp, #-8]
    // 0x580c80: StoreField: r1->field_7 = r0
    //     0x580c80: stur            w0, [x1, #7]
    // 0x580c84: str             x0, [SP]
    // 0x580c88: r0 = remaining()
    //     0x580c88: bl              #0x5811b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ByteRange::remaining
    // 0x580c8c: r16 = <int>
    //     0x580c8c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x580c90: stp             x0, x16, [SP, #8]
    // 0x580c94: str             xzr, [SP]
    // 0x580c98: r0 = _GrowableList.filled()
    //     0x580c98: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x580c9c: stur            x0, [fp, #-8]
    // 0x580ca0: ldur            x1, [fp, #-0x10]
    // 0x580ca4: r2 = 0
    //     0x580ca4: mov             x2, #0
    // 0x580ca8: stur            x2, [fp, #-0x18]
    // 0x580cac: CheckStackOverflow
    //     0x580cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580cb0: cmp             SP, x16
    //     0x580cb4: b.ls            #0x580db4
    // 0x580cb8: str             x1, [SP]
    // 0x580cbc: r0 = moveNext()
    //     0x580cbc: bl              #0x580dc4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] UtfCodeUnitDecoder::moveNext
    // 0x580cc0: tbnz            w0, #4, #0x580d44
    // 0x580cc4: ldur            x4, [fp, #-0x10]
    // 0x580cc8: ldur            x3, [fp, #-8]
    // 0x580ccc: ldur            x2, [fp, #-0x18]
    // 0x580cd0: add             x5, x2, #1
    // 0x580cd4: LoadField: r6 = r4->field_13
    //     0x580cd4: ldur            w6, [x4, #0x13]
    // 0x580cd8: DecompressPointer r6
    //     0x580cd8: add             x6, x6, HEAP, lsl #32
    // 0x580cdc: cmp             w6, NULL
    // 0x580ce0: b.eq            #0x580dbc
    // 0x580ce4: LoadField: r0 = r3->field_b
    //     0x580ce4: ldur            w0, [x3, #0xb]
    // 0x580ce8: DecompressPointer r0
    //     0x580ce8: add             x0, x0, HEAP, lsl #32
    // 0x580cec: r1 = LoadInt32Instr(r0)
    //     0x580cec: sbfx            x1, x0, #1, #0x1f
    // 0x580cf0: mov             x0, x1
    // 0x580cf4: mov             x1, x2
    // 0x580cf8: cmp             x1, x0
    // 0x580cfc: b.hs            #0x580dc0
    // 0x580d00: LoadField: r1 = r3->field_f
    //     0x580d00: ldur            w1, [x3, #0xf]
    // 0x580d04: DecompressPointer r1
    //     0x580d04: add             x1, x1, HEAP, lsl #32
    // 0x580d08: mov             x0, x6
    // 0x580d0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x580d0c: add             x25, x1, x2, lsl #2
    //     0x580d10: add             x25, x25, #0xf
    //     0x580d14: str             w0, [x25]
    //     0x580d18: tbz             w0, #0, #0x580d34
    //     0x580d1c: ldurb           w16, [x1, #-1]
    //     0x580d20: ldurb           w17, [x0, #-1]
    //     0x580d24: and             x16, x17, x16, lsr #2
    //     0x580d28: tst             x16, HEAP, lsr #32
    //     0x580d2c: b.eq            #0x580d34
    //     0x580d30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x580d34: mov             x2, x5
    // 0x580d38: mov             x1, x4
    // 0x580d3c: mov             x0, x3
    // 0x580d40: b               #0x580ca8
    // 0x580d44: ldur            x3, [fp, #-8]
    // 0x580d48: ldur            x2, [fp, #-0x18]
    // 0x580d4c: LoadField: r0 = r3->field_b
    //     0x580d4c: ldur            w0, [x3, #0xb]
    // 0x580d50: DecompressPointer r0
    //     0x580d50: add             x0, x0, HEAP, lsl #32
    // 0x580d54: r1 = LoadInt32Instr(r0)
    //     0x580d54: sbfx            x1, x0, #1, #0x1f
    // 0x580d58: cmp             x2, x1
    // 0x580d5c: b.ne            #0x580d70
    // 0x580d60: mov             x0, x3
    // 0x580d64: LeaveFrame
    //     0x580d64: mov             SP, fp
    //     0x580d68: ldp             fp, lr, [SP], #0x10
    // 0x580d6c: ret
    //     0x580d6c: ret             
    // 0x580d70: r16 = <int>
    //     0x580d70: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x580d74: stp             x2, x16, [SP, #8]
    // 0x580d78: str             xzr, [SP]
    // 0x580d7c: r0 = _GrowableList.filled()
    //     0x580d7c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x580d80: stur            x0, [fp, #-0x10]
    // 0x580d84: stp             xzr, x0, [SP, #0x10]
    // 0x580d88: ldur            x1, [fp, #-0x18]
    // 0x580d8c: ldur            x16, [fp, #-8]
    // 0x580d90: stp             x16, x1, [SP]
    // 0x580d94: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x580d94: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x580d98: r0 = setRange()
    //     0x580d98: bl              #0xb744f0  ; [dart:collection] ListBase::setRange
    // 0x580d9c: ldur            x0, [fp, #-0x10]
    // 0x580da0: LeaveFrame
    //     0x580da0: mov             SP, fp
    //     0x580da4: ldp             fp, lr, [SP], #0x10
    // 0x580da8: ret
    //     0x580da8: ret             
    // 0x580dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580db0: b               #0x580c50
    // 0x580db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580db4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580db8: b               #0x580cb8
    // 0x580dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580dbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x580dc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ encodeBigEndian(/* No info */) {
    // ** addr: 0x651cd0, size: 0x15c
    // 0x651cd0: EnterFrame
    //     0x651cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x651cd4: mov             fp, SP
    // 0x651cd8: AllocStack(0x20)
    //     0x651cd8: sub             SP, SP, #0x20
    // 0x651cdc: CheckStackOverflow
    //     0x651cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651ce0: cmp             SP, x16
    //     0x651ce4: b.ls            #0x651e10
    // 0x651ce8: r1 = <int>
    //     0x651ce8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x651cec: r0 = CodeUnits()
    //     0x651cec: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x651cf0: mov             x1, x0
    // 0x651cf4: ldr             x0, [fp, #0x10]
    // 0x651cf8: StoreField: r1->field_b = r0
    //     0x651cf8: stur            w0, [x1, #0xb]
    // 0x651cfc: str             x1, [SP]
    // 0x651d00: r0 = _codePointsToCodeUnits()
    //     0x651d00: bl              #0x651e2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ::_codePointsToCodeUnits
    // 0x651d04: stur            x0, [fp, #-8]
    // 0x651d08: LoadField: r1 = r0->field_b
    //     0x651d08: ldur            w1, [x0, #0xb]
    // 0x651d0c: DecompressPointer r1
    //     0x651d0c: add             x1, x1, HEAP, lsl #32
    // 0x651d10: r2 = LoadInt32Instr(r1)
    //     0x651d10: sbfx            x2, x1, #1, #0x1f
    // 0x651d14: lsl             x1, x2, #1
    // 0x651d18: r16 = <int>
    //     0x651d18: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x651d1c: stp             x1, x16, [SP, #8]
    // 0x651d20: str             xzr, [SP]
    // 0x651d24: r0 = _GrowableList.filled()
    //     0x651d24: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x651d28: mov             x3, x0
    // 0x651d2c: ldur            x2, [fp, #-8]
    // 0x651d30: LoadField: r4 = r2->field_b
    //     0x651d30: ldur            w4, [x2, #0xb]
    // 0x651d34: DecompressPointer r4
    //     0x651d34: add             x4, x4, HEAP, lsl #32
    // 0x651d38: r5 = LoadInt32Instr(r4)
    //     0x651d38: sbfx            x5, x4, #1, #0x1f
    // 0x651d3c: LoadField: r4 = r2->field_f
    //     0x651d3c: ldur            w4, [x2, #0xf]
    // 0x651d40: DecompressPointer r4
    //     0x651d40: add             x4, x4, HEAP, lsl #32
    // 0x651d44: LoadField: r2 = r3->field_b
    //     0x651d44: ldur            w2, [x3, #0xb]
    // 0x651d48: DecompressPointer r2
    //     0x651d48: add             x2, x2, HEAP, lsl #32
    // 0x651d4c: r6 = LoadInt32Instr(r2)
    //     0x651d4c: sbfx            x6, x2, #1, #0x1f
    // 0x651d50: LoadField: r2 = r3->field_f
    //     0x651d50: ldur            w2, [x3, #0xf]
    // 0x651d54: DecompressPointer r2
    //     0x651d54: add             x2, x2, HEAP, lsl #32
    // 0x651d58: r10 = 0
    //     0x651d58: mov             x10, #0
    // 0x651d5c: r9 = 0
    //     0x651d5c: mov             x9, #0
    // 0x651d60: r8 = 65280
    //     0x651d60: mov             x8, #0xff00
    // 0x651d64: r7 = 255
    //     0x651d64: mov             x7, #0xff
    // 0x651d68: CheckStackOverflow
    //     0x651d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651d6c: cmp             SP, x16
    //     0x651d70: b.ls            #0x651e18
    // 0x651d74: cmp             x9, x5
    // 0x651d78: b.lt            #0x651d8c
    // 0x651d7c: mov             x0, x3
    // 0x651d80: LeaveFrame
    //     0x651d80: mov             SP, fp
    //     0x651d84: ldp             fp, lr, [SP], #0x10
    // 0x651d88: ret
    //     0x651d88: ret             
    // 0x651d8c: mov             x0, x5
    // 0x651d90: mov             x1, x9
    // 0x651d94: cmp             x1, x0
    // 0x651d98: b.hs            #0x651e20
    // 0x651d9c: ArrayLoad: r11 = r4[r9]  ; Unknown_4
    //     0x651d9c: add             x16, x4, x9, lsl #2
    //     0x651da0: ldur            w11, [x16, #0xf]
    // 0x651da4: DecompressPointer r11
    //     0x651da4: add             x11, x11, HEAP, lsl #32
    // 0x651da8: add             x12, x9, #1
    // 0x651dac: add             x9, x10, #1
    // 0x651db0: r13 = LoadInt32Instr(r11)
    //     0x651db0: sbfx            x13, x11, #1, #0x1f
    //     0x651db4: tbz             w11, #0, #0x651dbc
    //     0x651db8: ldur            x13, [x11, #7]
    // 0x651dbc: and             x11, x13, x8
    // 0x651dc0: ubfx            x11, x11, #0, #0x20
    // 0x651dc4: asr             x14, x11, #8
    // 0x651dc8: mov             x0, x6
    // 0x651dcc: mov             x1, x10
    // 0x651dd0: cmp             x1, x0
    // 0x651dd4: b.hs            #0x651e24
    // 0x651dd8: lsl             x11, x14, #1
    // 0x651ddc: ArrayStore: r2[r10] = r11  ; Unknown_4
    //     0x651ddc: add             x14, x2, x10, lsl #2
    //     0x651de0: stur            w11, [x14, #0xf]
    // 0x651de4: add             x10, x9, #1
    // 0x651de8: and             x11, x13, x7
    // 0x651dec: mov             x0, x6
    // 0x651df0: mov             x1, x9
    // 0x651df4: cmp             x1, x0
    // 0x651df8: b.hs            #0x651e28
    // 0x651dfc: lsl             w0, w11, #1
    // 0x651e00: ArrayStore: r2[r9] = r0  ; Unknown_4
    //     0x651e00: add             x1, x2, x9, lsl #2
    //     0x651e04: stur            w0, [x1, #0xf]
    // 0x651e08: mov             x9, x12
    // 0x651e0c: b               #0x651d68
    // 0x651e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651e10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651e14: b               #0x651ce8
    // 0x651e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651e1c: b               #0x651d74
    // 0x651e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x651e20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x651e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x651e24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x651e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x651e28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _codePointsToCodeUnits(/* No info */) {
    // ** addr: 0x651e2c, size: 0x36c
    // 0x651e2c: EnterFrame
    //     0x651e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x651e30: mov             fp, SP
    // 0x651e34: AllocStack(0x60)
    //     0x651e34: sub             SP, SP, #0x60
    // 0x651e38: CheckStackOverflow
    //     0x651e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651e3c: cmp             SP, x16
    //     0x651e40: b.ls            #0x652170
    // 0x651e44: ldr             x0, [fp, #0x10]
    // 0x651e48: LoadField: r2 = r0->field_b
    //     0x651e48: ldur            w2, [x0, #0xb]
    // 0x651e4c: DecompressPointer r2
    //     0x651e4c: add             x2, x2, HEAP, lsl #32
    // 0x651e50: stur            x2, [fp, #-0x20]
    // 0x651e54: LoadField: r0 = r2->field_7
    //     0x651e54: ldur            w0, [x2, #7]
    // 0x651e58: DecompressPointer r0
    //     0x651e58: add             x0, x0, HEAP, lsl #32
    // 0x651e5c: r3 = LoadInt32Instr(r0)
    //     0x651e5c: sbfx            x3, x0, #1, #0x1f
    // 0x651e60: stur            x3, [fp, #-0x18]
    // 0x651e64: r5 = 0
    //     0x651e64: mov             x5, #0
    // 0x651e68: r4 = 0
    //     0x651e68: mov             x4, #0
    // 0x651e6c: stur            x5, [fp, #-8]
    // 0x651e70: stur            x4, [fp, #-0x10]
    // 0x651e74: CheckStackOverflow
    //     0x651e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651e78: cmp             SP, x16
    //     0x651e7c: b.ls            #0x652178
    // 0x651e80: cmp             x4, x3
    // 0x651e84: b.ge            #0x651f48
    // 0x651e88: r0 = BoxInt64Instr(r4)
    //     0x651e88: sbfiz           x0, x4, #1, #0x1f
    //     0x651e8c: cmp             x4, x0, asr #1
    //     0x651e90: b.eq            #0x651e9c
    //     0x651e94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x651e98: stur            x4, [x0, #7]
    // 0x651e9c: r1 = LoadClassIdInstr(r2)
    //     0x651e9c: ldur            x1, [x2, #-1]
    //     0x651ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x651ea4: stp             x0, x2, [SP]
    // 0x651ea8: mov             x0, x1
    // 0x651eac: mov             lr, x0
    // 0x651eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x651eb4: blr             lr
    // 0x651eb8: r1 = LoadInt32Instr(r0)
    //     0x651eb8: sbfx            x1, x0, #1, #0x1f
    // 0x651ebc: tbnz            x1, #0x3f, #0x651ecc
    // 0x651ec0: r17 = 55296
    //     0x651ec0: mov             x17, #0xd800
    // 0x651ec4: cmp             x1, x17
    // 0x651ec8: b.lt            #0x651ee4
    // 0x651ecc: r17 = 57343
    //     0x651ecc: mov             x17, #0xdfff
    // 0x651ed0: cmp             x1, x17
    // 0x651ed4: b.le            #0x651efc
    // 0x651ed8: r17 = 65535
    //     0x651ed8: mov             x17, #0xffff
    // 0x651edc: cmp             x1, x17
    // 0x651ee0: b.gt            #0x651ef4
    // 0x651ee4: ldur            x0, [fp, #-8]
    // 0x651ee8: add             x1, x0, #1
    // 0x651eec: mov             x5, x1
    // 0x651ef0: b               #0x651f34
    // 0x651ef4: ldur            x0, [fp, #-8]
    // 0x651ef8: b               #0x651f00
    // 0x651efc: ldur            x0, [fp, #-8]
    // 0x651f00: r17 = 65535
    //     0x651f00: mov             x17, #0xffff
    // 0x651f04: cmp             x1, x17
    // 0x651f08: b.le            #0x651f28
    // 0x651f0c: r17 = 1114111
    //     0x651f0c: mov             x17, #0xffff
    //     0x651f10: movk            x17, #0x10, lsl #16
    // 0x651f14: cmp             x1, x17
    // 0x651f18: b.gt            #0x651f28
    // 0x651f1c: add             x1, x0, #2
    // 0x651f20: mov             x0, x1
    // 0x651f24: b               #0x651f30
    // 0x651f28: add             x1, x0, #1
    // 0x651f2c: mov             x0, x1
    // 0x651f30: mov             x5, x0
    // 0x651f34: ldur            x0, [fp, #-0x10]
    // 0x651f38: add             x4, x0, #1
    // 0x651f3c: ldur            x2, [fp, #-0x20]
    // 0x651f40: ldur            x3, [fp, #-0x18]
    // 0x651f44: b               #0x651e6c
    // 0x651f48: mov             x0, x5
    // 0x651f4c: r16 = <int>
    //     0x651f4c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x651f50: stp             x0, x16, [SP, #8]
    // 0x651f54: str             xzr, [SP]
    // 0x651f58: r0 = _GrowableList.filled()
    //     0x651f58: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x651f5c: mov             x2, x0
    // 0x651f60: stur            x2, [fp, #-0x48]
    // 0x651f64: LoadField: r0 = r2->field_b
    //     0x651f64: ldur            w0, [x2, #0xb]
    // 0x651f68: DecompressPointer r0
    //     0x651f68: add             x0, x0, HEAP, lsl #32
    // 0x651f6c: r3 = LoadInt32Instr(r0)
    //     0x651f6c: sbfx            x3, x0, #1, #0x1f
    // 0x651f70: stur            x3, [fp, #-0x40]
    // 0x651f74: LoadField: r4 = r2->field_f
    //     0x651f74: ldur            w4, [x2, #0xf]
    // 0x651f78: DecompressPointer r4
    //     0x651f78: add             x4, x4, HEAP, lsl #32
    // 0x651f7c: stur            x4, [fp, #-0x38]
    // 0x651f80: r5 = LoadInt32Instr(r0)
    //     0x651f80: sbfx            x5, x0, #1, #0x1f
    // 0x651f84: stur            x5, [fp, #-0x30]
    // 0x651f88: r6 = LoadInt32Instr(r0)
    //     0x651f88: sbfx            x6, x0, #1, #0x1f
    // 0x651f8c: stur            x6, [fp, #-0x28]
    // 0x651f90: r10 = 0
    //     0x651f90: mov             x10, #0
    // 0x651f94: r9 = 0
    //     0x651f94: mov             x9, #0
    // 0x651f98: ldur            x7, [fp, #-0x20]
    // 0x651f9c: ldur            x8, [fp, #-0x18]
    // 0x651fa0: stur            x10, [fp, #-8]
    // 0x651fa4: stur            x9, [fp, #-0x10]
    // 0x651fa8: CheckStackOverflow
    //     0x651fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651fac: cmp             SP, x16
    //     0x651fb0: b.ls            #0x652180
    // 0x651fb4: cmp             x9, x8
    // 0x651fb8: b.ge            #0x652160
    // 0x651fbc: r0 = BoxInt64Instr(r9)
    //     0x651fbc: sbfiz           x0, x9, #1, #0x1f
    //     0x651fc0: cmp             x9, x0, asr #1
    //     0x651fc4: b.eq            #0x651fd0
    //     0x651fc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x651fcc: stur            x9, [x0, #7]
    // 0x651fd0: r1 = LoadClassIdInstr(r7)
    //     0x651fd0: ldur            x1, [x7, #-1]
    //     0x651fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x651fd8: stp             x0, x7, [SP]
    // 0x651fdc: mov             x0, x1
    // 0x651fe0: mov             lr, x0
    // 0x651fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x651fe8: blr             lr
    // 0x651fec: mov             x2, x0
    // 0x651ff0: r3 = LoadInt32Instr(r2)
    //     0x651ff0: sbfx            x3, x2, #1, #0x1f
    // 0x651ff4: tbnz            x3, #0x3f, #0x652004
    // 0x651ff8: r17 = 55296
    //     0x651ff8: mov             x17, #0xd800
    // 0x651ffc: cmp             x3, x17
    // 0x652000: b.lt            #0x65201c
    // 0x652004: r17 = 57343
    //     0x652004: mov             x17, #0xdfff
    // 0x652008: cmp             x3, x17
    // 0x65200c: b.le            #0x65205c
    // 0x652010: r17 = 65535
    //     0x652010: mov             x17, #0xffff
    // 0x652014: cmp             x3, x17
    // 0x652018: b.gt            #0x652050
    // 0x65201c: ldur            x5, [fp, #-8]
    // 0x652020: ldur            x4, [fp, #-0x38]
    // 0x652024: add             x6, x5, #1
    // 0x652028: ldur            x0, [fp, #-0x28]
    // 0x65202c: mov             x1, x5
    // 0x652030: cmp             x1, x0
    // 0x652034: b.hs            #0x652188
    // 0x652038: ArrayStore: r4[r5] = r2  ; Unknown_4
    //     0x652038: add             x7, x4, x5, lsl #2
    //     0x65203c: stur            w2, [x7, #0xf]
    // 0x652040: mov             x10, x6
    // 0x652044: r6 = 1047552
    //     0x652044: mov             x6, #0xffc00
    // 0x652048: r2 = 1023
    //     0x652048: mov             x2, #0x3ff
    // 0x65204c: b               #0x652144
    // 0x652050: ldur            x5, [fp, #-8]
    // 0x652054: ldur            x4, [fp, #-0x38]
    // 0x652058: b               #0x652064
    // 0x65205c: ldur            x5, [fp, #-8]
    // 0x652060: ldur            x4, [fp, #-0x38]
    // 0x652064: r17 = 65535
    //     0x652064: mov             x17, #0xffff
    // 0x652068: cmp             x3, x17
    // 0x65206c: b.le            #0x652110
    // 0x652070: r17 = 1114111
    //     0x652070: mov             x17, #0xffff
    //     0x652074: movk            x17, #0x10, lsl #16
    // 0x652078: cmp             x3, x17
    // 0x65207c: b.gt            #0x652104
    // 0x652080: r6 = 1047552
    //     0x652080: mov             x6, #0xffc00
    // 0x652084: r2 = 1023
    //     0x652084: mov             x2, #0x3ff
    // 0x652088: sub             x7, x3, #0x10, lsl #12
    // 0x65208c: add             x3, x5, #1
    // 0x652090: mov             x8, x7
    // 0x652094: ubfx            x8, x8, #0, #0x20
    // 0x652098: and             x9, x8, x6
    // 0x65209c: ubfx            x9, x9, #0, #0x20
    // 0x6520a0: asr             x8, x9, #0xa
    // 0x6520a4: r17 = 55296
    //     0x6520a4: mov             x17, #0xd800
    // 0x6520a8: add             x9, x8, x17
    // 0x6520ac: ldur            x0, [fp, #-0x30]
    // 0x6520b0: mov             x1, x5
    // 0x6520b4: cmp             x1, x0
    // 0x6520b8: b.hs            #0x65218c
    // 0x6520bc: lsl             x8, x9, #1
    // 0x6520c0: ArrayStore: r4[r5] = r8  ; Unknown_4
    //     0x6520c0: add             x9, x4, x5, lsl #2
    //     0x6520c4: stur            w8, [x9, #0xf]
    // 0x6520c8: add             x8, x3, #1
    // 0x6520cc: ubfx            x7, x7, #0, #0x20
    // 0x6520d0: and             x9, x7, x2
    // 0x6520d4: ubfx            x9, x9, #0, #0x20
    // 0x6520d8: r17 = 56320
    //     0x6520d8: mov             x17, #0xdc00
    // 0x6520dc: add             x7, x9, x17
    // 0x6520e0: ldur            x0, [fp, #-0x30]
    // 0x6520e4: mov             x1, x3
    // 0x6520e8: cmp             x1, x0
    // 0x6520ec: b.hs            #0x652190
    // 0x6520f0: lsl             x9, x7, #1
    // 0x6520f4: ArrayStore: r4[r3] = r9  ; Unknown_4
    //     0x6520f4: add             x7, x4, x3, lsl #2
    //     0x6520f8: stur            w9, [x7, #0xf]
    // 0x6520fc: mov             x1, x8
    // 0x652100: b               #0x652140
    // 0x652104: r6 = 1047552
    //     0x652104: mov             x6, #0xffc00
    // 0x652108: r2 = 1023
    //     0x652108: mov             x2, #0x3ff
    // 0x65210c: b               #0x652118
    // 0x652110: r6 = 1047552
    //     0x652110: mov             x6, #0xffc00
    // 0x652114: r2 = 1023
    //     0x652114: mov             x2, #0x3ff
    // 0x652118: add             x3, x5, #1
    // 0x65211c: ldur            x0, [fp, #-0x40]
    // 0x652120: mov             x1, x5
    // 0x652124: cmp             x1, x0
    // 0x652128: b.hs            #0x652194
    // 0x65212c: add             x1, x4, x5, lsl #2
    // 0x652130: r17 = 131066
    //     0x652130: mov             x17, #0xfffa
    //     0x652134: movk            x17, #1, lsl #16
    // 0x652138: StoreField: r1->field_f = r17
    //     0x652138: stur            w17, [x1, #0xf]
    // 0x65213c: mov             x1, x3
    // 0x652140: mov             x10, x1
    // 0x652144: ldur            x1, [fp, #-0x10]
    // 0x652148: add             x9, x1, #1
    // 0x65214c: ldur            x2, [fp, #-0x48]
    // 0x652150: ldur            x6, [fp, #-0x28]
    // 0x652154: ldur            x5, [fp, #-0x30]
    // 0x652158: ldur            x3, [fp, #-0x40]
    // 0x65215c: b               #0x651f98
    // 0x652160: ldur            x0, [fp, #-0x48]
    // 0x652164: LeaveFrame
    //     0x652164: mov             SP, fp
    //     0x652168: ldp             fp, lr, [SP], #0x10
    // 0x65216c: ret
    //     0x65216c: ret             
    // 0x652170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652174: b               #0x651e44
    // 0x652178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65217c: b               #0x651e80
    // 0x652180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652180: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652184: b               #0x651fb4
    // 0x652188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x652188: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65218c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65218c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x652190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x652190: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x652194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x652194: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 559, size: 0x18, field offset: 0x8
class UtfCodeUnitDecoder extends Object {

  get _ moveNext(/* No info */) {
    // ** addr: 0x580dc4, size: 0x22c
    // 0x580dc4: EnterFrame
    //     0x580dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x580dc8: mov             fp, SP
    // 0x580dcc: AllocStack(0x20)
    //     0x580dcc: sub             SP, SP, #0x20
    // 0x580dd0: CheckStackOverflow
    //     0x580dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580dd4: cmp             SP, x16
    //     0x580dd8: b.ls            #0x580fd8
    // 0x580ddc: ldr             x0, [fp, #0x10]
    // 0x580de0: StoreField: r0->field_13 = rNULL
    //     0x580de0: stur            NULL, [x0, #0x13]
    // 0x580de4: LoadField: r1 = r0->field_7
    //     0x580de4: ldur            w1, [x0, #7]
    // 0x580de8: DecompressPointer r1
    //     0x580de8: add             x1, x1, HEAP, lsl #32
    // 0x580dec: stur            x1, [fp, #-8]
    // 0x580df0: str             x1, [SP]
    // 0x580df4: r0 = moveNext()
    //     0x580df4: bl              #0x5810fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ByteRange::moveNext
    // 0x580df8: tbz             w0, #4, #0x580e0c
    // 0x580dfc: r0 = false
    //     0x580dfc: add             x0, NULL, #0x30  ; false
    // 0x580e00: LeaveFrame
    //     0x580e00: mov             SP, fp
    //     0x580e04: ldp             fp, lr, [SP], #0x10
    // 0x580e08: ret
    //     0x580e08: ret             
    // 0x580e0c: ldur            x1, [fp, #-8]
    // 0x580e10: LoadField: r0 = r1->field_7
    //     0x580e10: ldur            w0, [x1, #7]
    // 0x580e14: DecompressPointer r0
    //     0x580e14: add             x0, x0, HEAP, lsl #32
    // 0x580e18: cmp             w0, NULL
    // 0x580e1c: b.eq            #0x580fe0
    // 0x580e20: LoadField: r2 = r1->field_b
    //     0x580e20: ldur            w2, [x1, #0xb]
    // 0x580e24: DecompressPointer r2
    //     0x580e24: add             x2, x2, HEAP, lsl #32
    // 0x580e28: r16 = Sentinel
    //     0x580e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x580e2c: cmp             w2, w16
    // 0x580e30: b.eq            #0x580fe4
    // 0x580e34: r3 = LoadClassIdInstr(r0)
    //     0x580e34: ldur            x3, [x0, #-1]
    //     0x580e38: ubfx            x3, x3, #0xc, #0x14
    // 0x580e3c: stp             x2, x0, [SP]
    // 0x580e40: mov             x0, x3
    // 0x580e44: mov             lr, x0
    // 0x580e48: ldr             lr, [x21, lr, lsl #3]
    // 0x580e4c: blr             lr
    // 0x580e50: r1 = LoadInt32Instr(r0)
    //     0x580e50: sbfx            x1, x0, #1, #0x1f
    //     0x580e54: tbz             w0, #0, #0x580e5c
    //     0x580e58: ldur            x1, [x0, #7]
    // 0x580e5c: stur            x1, [fp, #-0x10]
    // 0x580e60: tbz             x1, #0x3f, #0x580e78
    // 0x580e64: ldr             x2, [fp, #0x10]
    // 0x580e68: r3 = 131066
    //     0x580e68: mov             x3, #0xfffa
    //     0x580e6c: movk            x3, #1, lsl #16
    // 0x580e70: StoreField: r2->field_13 = r3
    //     0x580e70: stur            w3, [x2, #0x13]
    // 0x580e74: b               #0x580fc8
    // 0x580e78: ldr             x2, [fp, #0x10]
    // 0x580e7c: r3 = 131066
    //     0x580e7c: mov             x3, #0xfffa
    //     0x580e80: movk            x3, #1, lsl #16
    // 0x580e84: r17 = 55296
    //     0x580e84: mov             x17, #0xd800
    // 0x580e88: cmp             x1, x17
    // 0x580e8c: b.lt            #0x580ea8
    // 0x580e90: r17 = 57343
    //     0x580e90: mov             x17, #0xdfff
    // 0x580e94: cmp             x1, x17
    // 0x580e98: b.le            #0x580ecc
    // 0x580e9c: r17 = 65535
    //     0x580e9c: mov             x17, #0xffff
    // 0x580ea0: cmp             x1, x17
    // 0x580ea4: b.gt            #0x580ecc
    // 0x580ea8: StoreField: r2->field_13 = r0
    //     0x580ea8: stur            w0, [x2, #0x13]
    //     0x580eac: tbz             w0, #0, #0x580ec8
    //     0x580eb0: ldurb           w16, [x2, #-1]
    //     0x580eb4: ldurb           w17, [x0, #-1]
    //     0x580eb8: and             x16, x17, x16, lsr #2
    //     0x580ebc: tst             x16, HEAP, lsr #32
    //     0x580ec0: b.eq            #0x580ec8
    //     0x580ec4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x580ec8: b               #0x580fc8
    // 0x580ecc: r17 = 56320
    //     0x580ecc: mov             x17, #0xdc00
    // 0x580ed0: cmp             x1, x17
    // 0x580ed4: b.ge            #0x580fbc
    // 0x580ed8: ldur            x16, [fp, #-8]
    // 0x580edc: str             x16, [SP]
    // 0x580ee0: r0 = moveNext()
    //     0x580ee0: bl              #0x5810fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ByteRange::moveNext
    // 0x580ee4: tbnz            w0, #4, #0x580fac
    // 0x580ee8: ldur            x16, [fp, #-8]
    // 0x580eec: str             x16, [SP]
    // 0x580ef0: r0 = current()
    //     0x580ef0: bl              #0x581070  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ByteRange::current
    // 0x580ef4: r17 = 56320
    //     0x580ef4: mov             x17, #0xdc00
    // 0x580ef8: cmp             x0, x17
    // 0x580efc: b.lt            #0x580f70
    // 0x580f00: r17 = 57343
    //     0x580f00: mov             x17, #0xdfff
    // 0x580f04: cmp             x0, x17
    // 0x580f08: b.gt            #0x580f68
    // 0x580f0c: ldr             x2, [fp, #0x10]
    // 0x580f10: ldur            x1, [fp, #-0x10]
    // 0x580f14: r17 = -55296
    //     0x580f14: mov             x17, #-0xd800
    // 0x580f18: add             x3, x1, x17
    // 0x580f1c: lsl             x1, x3, #0xa
    // 0x580f20: r17 = -56320
    //     0x580f20: mov             x17, #-0xdc00
    // 0x580f24: add             x3, x0, x17
    // 0x580f28: add             x0, x3, #0x10, lsl #12
    // 0x580f2c: add             x3, x1, x0
    // 0x580f30: r0 = BoxInt64Instr(r3)
    //     0x580f30: sbfiz           x0, x3, #1, #0x1f
    //     0x580f34: cmp             x3, x0, asr #1
    //     0x580f38: b.eq            #0x580f44
    //     0x580f3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x580f40: stur            x3, [x0, #7]
    // 0x580f44: StoreField: r2->field_13 = r0
    //     0x580f44: stur            w0, [x2, #0x13]
    //     0x580f48: tbz             w0, #0, #0x580f64
    //     0x580f4c: ldurb           w16, [x2, #-1]
    //     0x580f50: ldurb           w17, [x0, #-1]
    //     0x580f54: and             x16, x17, x16, lsr #2
    //     0x580f58: tst             x16, HEAP, lsr #32
    //     0x580f5c: b.eq            #0x580f64
    //     0x580f60: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x580f64: b               #0x580fc8
    // 0x580f68: ldr             x2, [fp, #0x10]
    // 0x580f6c: b               #0x580f74
    // 0x580f70: ldr             x2, [fp, #0x10]
    // 0x580f74: r17 = 55296
    //     0x580f74: mov             x17, #0xd800
    // 0x580f78: cmp             x0, x17
    // 0x580f7c: b.lt            #0x580f98
    // 0x580f80: r17 = 56320
    //     0x580f80: mov             x17, #0xdc00
    // 0x580f84: cmp             x0, x17
    // 0x580f88: b.ge            #0x580f98
    // 0x580f8c: ldur            x16, [fp, #-8]
    // 0x580f90: str             x16, [SP]
    // 0x580f94: r0 = backup()
    //     0x580f94: bl              #0x580ff0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ByteRange::backup
    // 0x580f98: ldr             x1, [fp, #0x10]
    // 0x580f9c: r2 = 131066
    //     0x580f9c: mov             x2, #0xfffa
    //     0x580fa0: movk            x2, #1, lsl #16
    // 0x580fa4: StoreField: r1->field_13 = r2
    //     0x580fa4: stur            w2, [x1, #0x13]
    // 0x580fa8: b               #0x580fc8
    // 0x580fac: ldr             x1, [fp, #0x10]
    // 0x580fb0: r2 = 131066
    //     0x580fb0: mov             x2, #0xfffa
    //     0x580fb4: movk            x2, #1, lsl #16
    // 0x580fb8: b               #0x580fc4
    // 0x580fbc: mov             x1, x2
    // 0x580fc0: mov             x2, x3
    // 0x580fc4: StoreField: r1->field_13 = r2
    //     0x580fc4: stur            w2, [x1, #0x13]
    // 0x580fc8: r0 = true
    //     0x580fc8: add             x0, NULL, #0x20  ; true
    // 0x580fcc: LeaveFrame
    //     0x580fcc: mov             SP, fp
    //     0x580fd0: ldp             fp, lr, [SP], #0x10
    // 0x580fd4: ret
    //     0x580fd4: ret             
    // 0x580fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580fd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580fdc: b               #0x580ddc
    // 0x580fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580fe0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580fe4: r9 = _offset
    //     0x580fe4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Field <ByteRange._offset@1205184729>: late (offset: 0xc)
    //     0x580fe8: ldr             x9, [x9, #0x4e0]
    // 0x580fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x580fec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 560, size: 0x18, field offset: 0x8
class ByteRange extends Object {

  late int _offset; // offset: 0xc
  late int _end; // offset: 0x14

  _ backup(/* No info */) {
    // ** addr: 0x580ff0, size: 0x80
    // 0x580ff0: EnterFrame
    //     0x580ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x580ff4: mov             fp, SP
    // 0x580ff8: ldr             x2, [fp, #0x10]
    // 0x580ffc: LoadField: r3 = r2->field_b
    //     0x580ffc: ldur            w3, [x2, #0xb]
    // 0x581000: DecompressPointer r3
    //     0x581000: add             x3, x3, HEAP, lsl #32
    // 0x581004: r16 = Sentinel
    //     0x581004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581008: cmp             w3, w16
    // 0x58100c: b.eq            #0x581064
    // 0x581010: r4 = LoadInt32Instr(r3)
    //     0x581010: sbfx            x4, x3, #1, #0x1f
    //     0x581014: tbz             w3, #0, #0x58101c
    //     0x581018: ldur            x4, [x3, #7]
    // 0x58101c: sub             x3, x4, #1
    // 0x581020: r0 = BoxInt64Instr(r3)
    //     0x581020: sbfiz           x0, x3, #1, #0x1f
    //     0x581024: cmp             x3, x0, asr #1
    //     0x581028: b.eq            #0x581034
    //     0x58102c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581030: stur            x3, [x0, #7]
    // 0x581034: StoreField: r2->field_b = r0
    //     0x581034: stur            w0, [x2, #0xb]
    //     0x581038: tbz             w0, #0, #0x581054
    //     0x58103c: ldurb           w16, [x2, #-1]
    //     0x581040: ldurb           w17, [x0, #-1]
    //     0x581044: and             x16, x17, x16, lsr #2
    //     0x581048: tst             x16, HEAP, lsr #32
    //     0x58104c: b.eq            #0x581054
    //     0x581050: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x581054: r0 = Null
    //     0x581054: mov             x0, NULL
    // 0x581058: LeaveFrame
    //     0x581058: mov             SP, fp
    //     0x58105c: ldp             fp, lr, [SP], #0x10
    // 0x581060: ret
    //     0x581060: ret             
    // 0x581064: r9 = _offset
    //     0x581064: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Field <ByteRange._offset@1205184729>: late (offset: 0xc)
    //     0x581068: ldr             x9, [x9, #0x4e0]
    // 0x58106c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58106c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ current(/* No info */) {
    // ** addr: 0x581070, size: 0x8c
    // 0x581070: EnterFrame
    //     0x581070: stp             fp, lr, [SP, #-0x10]!
    //     0x581074: mov             fp, SP
    // 0x581078: AllocStack(0x10)
    //     0x581078: sub             SP, SP, #0x10
    // 0x58107c: CheckStackOverflow
    //     0x58107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581080: cmp             SP, x16
    //     0x581084: b.ls            #0x5810e4
    // 0x581088: ldr             x0, [fp, #0x10]
    // 0x58108c: LoadField: r1 = r0->field_7
    //     0x58108c: ldur            w1, [x0, #7]
    // 0x581090: DecompressPointer r1
    //     0x581090: add             x1, x1, HEAP, lsl #32
    // 0x581094: cmp             w1, NULL
    // 0x581098: b.eq            #0x5810ec
    // 0x58109c: LoadField: r2 = r0->field_b
    //     0x58109c: ldur            w2, [x0, #0xb]
    // 0x5810a0: DecompressPointer r2
    //     0x5810a0: add             x2, x2, HEAP, lsl #32
    // 0x5810a4: r16 = Sentinel
    //     0x5810a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5810a8: cmp             w2, w16
    // 0x5810ac: b.eq            #0x5810f0
    // 0x5810b0: r0 = LoadClassIdInstr(r1)
    //     0x5810b0: ldur            x0, [x1, #-1]
    //     0x5810b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5810b8: stp             x2, x1, [SP]
    // 0x5810bc: mov             lr, x0
    // 0x5810c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5810c4: blr             lr
    // 0x5810c8: r1 = LoadInt32Instr(r0)
    //     0x5810c8: sbfx            x1, x0, #1, #0x1f
    //     0x5810cc: tbz             w0, #0, #0x5810d4
    //     0x5810d0: ldur            x1, [x0, #7]
    // 0x5810d4: mov             x0, x1
    // 0x5810d8: LeaveFrame
    //     0x5810d8: mov             SP, fp
    //     0x5810dc: ldp             fp, lr, [SP], #0x10
    // 0x5810e0: ret
    //     0x5810e0: ret             
    // 0x5810e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5810e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5810e8: b               #0x581088
    // 0x5810ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5810ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5810f0: r9 = _offset
    //     0x5810f0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Field <ByteRange._offset@1205184729>: late (offset: 0xc)
    //     0x5810f4: ldr             x9, [x9, #0x4e0]
    // 0x5810f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5810f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ moveNext(/* No info */) {
    // ** addr: 0x5810fc, size: 0xb8
    // 0x5810fc: EnterFrame
    //     0x5810fc: stp             fp, lr, [SP, #-0x10]!
    //     0x581100: mov             fp, SP
    // 0x581104: ldr             x2, [fp, #0x10]
    // 0x581108: LoadField: r3 = r2->field_b
    //     0x581108: ldur            w3, [x2, #0xb]
    // 0x58110c: DecompressPointer r3
    //     0x58110c: add             x3, x3, HEAP, lsl #32
    // 0x581110: r16 = Sentinel
    //     0x581110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581114: cmp             w3, w16
    // 0x581118: b.eq            #0x58119c
    // 0x58111c: r4 = LoadInt32Instr(r3)
    //     0x58111c: sbfx            x4, x3, #1, #0x1f
    //     0x581120: tbz             w3, #0, #0x581128
    //     0x581124: ldur            x4, [x3, #7]
    // 0x581128: add             x3, x4, #1
    // 0x58112c: r0 = BoxInt64Instr(r3)
    //     0x58112c: sbfiz           x0, x3, #1, #0x1f
    //     0x581130: cmp             x3, x0, asr #1
    //     0x581134: b.eq            #0x581140
    //     0x581138: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58113c: stur            x3, [x0, #7]
    // 0x581140: StoreField: r2->field_b = r0
    //     0x581140: stur            w0, [x2, #0xb]
    //     0x581144: tbz             w0, #0, #0x581160
    //     0x581148: ldurb           w16, [x2, #-1]
    //     0x58114c: ldurb           w17, [x0, #-1]
    //     0x581150: and             x16, x17, x16, lsr #2
    //     0x581154: tst             x16, HEAP, lsr #32
    //     0x581158: b.eq            #0x581160
    //     0x58115c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x581160: LoadField: r1 = r2->field_13
    //     0x581160: ldur            w1, [x2, #0x13]
    // 0x581164: DecompressPointer r1
    //     0x581164: add             x1, x1, HEAP, lsl #32
    // 0x581168: r16 = Sentinel
    //     0x581168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58116c: cmp             w1, w16
    // 0x581170: b.eq            #0x5811a8
    // 0x581174: r2 = LoadInt32Instr(r1)
    //     0x581174: sbfx            x2, x1, #1, #0x1f
    //     0x581178: tbz             w1, #0, #0x581180
    //     0x58117c: ldur            x2, [x1, #7]
    // 0x581180: cmp             x3, x2
    // 0x581184: r16 = true
    //     0x581184: add             x16, NULL, #0x20  ; true
    // 0x581188: r17 = false
    //     0x581188: add             x17, NULL, #0x30  ; false
    // 0x58118c: csel            x0, x16, x17, lt
    // 0x581190: LeaveFrame
    //     0x581190: mov             SP, fp
    //     0x581194: ldp             fp, lr, [SP], #0x10
    // 0x581198: ret
    //     0x581198: ret             
    // 0x58119c: r9 = _offset
    //     0x58119c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Field <ByteRange._offset@1205184729>: late (offset: 0xc)
    //     0x5811a0: ldr             x9, [x9, #0x4e0]
    // 0x5811a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5811a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5811a8: r9 = _end
    //     0x5811a8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Field <ByteRange._end@1205184729>: late (offset: 0x14)
    //     0x5811ac: ldr             x9, [x9, #0x4e8]
    // 0x5811b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5811b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ remaining(/* No info */) {
    // ** addr: 0x5811b4, size: 0x78
    // 0x5811b4: EnterFrame
    //     0x5811b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5811b8: mov             fp, SP
    // 0x5811bc: ldr             x1, [fp, #0x10]
    // 0x5811c0: LoadField: r2 = r1->field_13
    //     0x5811c0: ldur            w2, [x1, #0x13]
    // 0x5811c4: DecompressPointer r2
    //     0x5811c4: add             x2, x2, HEAP, lsl #32
    // 0x5811c8: r16 = Sentinel
    //     0x5811c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5811cc: cmp             w2, w16
    // 0x5811d0: b.eq            #0x581214
    // 0x5811d4: LoadField: r3 = r1->field_b
    //     0x5811d4: ldur            w3, [x1, #0xb]
    // 0x5811d8: DecompressPointer r3
    //     0x5811d8: add             x3, x3, HEAP, lsl #32
    // 0x5811dc: r16 = Sentinel
    //     0x5811dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5811e0: cmp             w3, w16
    // 0x5811e4: b.eq            #0x581220
    // 0x5811e8: r1 = LoadInt32Instr(r2)
    //     0x5811e8: sbfx            x1, x2, #1, #0x1f
    //     0x5811ec: tbz             w2, #0, #0x5811f4
    //     0x5811f0: ldur            x1, [x2, #7]
    // 0x5811f4: r2 = LoadInt32Instr(r3)
    //     0x5811f4: sbfx            x2, x3, #1, #0x1f
    //     0x5811f8: tbz             w3, #0, #0x581200
    //     0x5811fc: ldur            x2, [x3, #7]
    // 0x581200: sub             x3, x1, x2
    // 0x581204: sub             x0, x3, #1
    // 0x581208: LeaveFrame
    //     0x581208: mov             SP, fp
    //     0x58120c: ldp             fp, lr, [SP], #0x10
    // 0x581210: ret
    //     0x581210: ret             
    // 0x581214: r9 = _end
    //     0x581214: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Field <ByteRange._end@1205184729>: late (offset: 0x14)
    //     0x581218: ldr             x9, [x9, #0x4e8]
    // 0x58121c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58121c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x581220: r9 = _offset
    //     0x581220: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Field <ByteRange._offset@1205184729>: late (offset: 0xc)
    //     0x581224: ldr             x9, [x9, #0x4e0]
    // 0x581228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581228: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ByteRange(/* No info */) {
    // ** addr: 0x581238, size: 0x118
    // 0x581238: EnterFrame
    //     0x581238: stp             fp, lr, [SP, #-0x10]!
    //     0x58123c: mov             fp, SP
    // 0x581240: ldr             x2, [fp, #0x10]
    // 0x581244: cmp             w2, NULL
    // 0x581248: b.ne            #0x581268
    // 0x58124c: ldr             x0, [fp, #0x20]
    // 0x581250: ldr             x3, [fp, #0x18]
    // 0x581254: LoadField: r4 = r0->field_b
    //     0x581254: ldur            w4, [x0, #0xb]
    // 0x581258: DecompressPointer r4
    //     0x581258: add             x4, x4, HEAP, lsl #32
    // 0x58125c: r5 = LoadInt32Instr(r4)
    //     0x58125c: sbfx            x5, x4, #1, #0x1f
    // 0x581260: sub             x4, x5, x3
    // 0x581264: b               #0x58127c
    // 0x581268: ldr             x0, [fp, #0x20]
    // 0x58126c: ldr             x3, [fp, #0x18]
    // 0x581270: r4 = LoadInt32Instr(r2)
    //     0x581270: sbfx            x4, x2, #1, #0x1f
    //     0x581274: tbz             w2, #0, #0x58127c
    //     0x581278: ldur            x4, [x2, #7]
    // 0x58127c: ldr             x2, [fp, #0x28]
    // 0x581280: StoreField: r2->field_7 = r0
    //     0x581280: stur            w0, [x2, #7]
    //     0x581284: ldurb           w16, [x2, #-1]
    //     0x581288: ldurb           w17, [x0, #-1]
    //     0x58128c: and             x16, x17, x16, lsr #2
    //     0x581290: tst             x16, HEAP, lsr #32
    //     0x581294: b.eq            #0x58129c
    //     0x581298: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x58129c: sub             x5, x3, #1
    // 0x5812a0: r0 = BoxInt64Instr(r5)
    //     0x5812a0: sbfiz           x0, x5, #1, #0x1f
    //     0x5812a4: cmp             x5, x0, asr #1
    //     0x5812a8: b.eq            #0x5812b4
    //     0x5812ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5812b0: stur            x5, [x0, #7]
    // 0x5812b4: StoreField: r2->field_b = r0
    //     0x5812b4: stur            w0, [x2, #0xb]
    //     0x5812b8: tbz             w0, #0, #0x5812d4
    //     0x5812bc: ldurb           w16, [x2, #-1]
    //     0x5812c0: ldurb           w17, [x0, #-1]
    //     0x5812c4: and             x16, x17, x16, lsr #2
    //     0x5812c8: tst             x16, HEAP, lsr #32
    //     0x5812cc: b.eq            #0x5812d4
    //     0x5812d0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5812d4: r0 = BoxInt64Instr(r4)
    //     0x5812d4: sbfiz           x0, x4, #1, #0x1f
    //     0x5812d8: cmp             x4, x0, asr #1
    //     0x5812dc: b.eq            #0x5812e8
    //     0x5812e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5812e4: stur            x4, [x0, #7]
    // 0x5812e8: StoreField: r2->field_f = r0
    //     0x5812e8: stur            w0, [x2, #0xf]
    //     0x5812ec: tbz             w0, #0, #0x581308
    //     0x5812f0: ldurb           w16, [x2, #-1]
    //     0x5812f4: ldurb           w17, [x0, #-1]
    //     0x5812f8: and             x16, x17, x16, lsr #2
    //     0x5812fc: tst             x16, HEAP, lsr #32
    //     0x581300: b.eq            #0x581308
    //     0x581304: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x581308: add             x5, x3, x4
    // 0x58130c: r0 = BoxInt64Instr(r5)
    //     0x58130c: sbfiz           x0, x5, #1, #0x1f
    //     0x581310: cmp             x5, x0, asr #1
    //     0x581314: b.eq            #0x581320
    //     0x581318: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58131c: stur            x5, [x0, #7]
    // 0x581320: StoreField: r2->field_13 = r0
    //     0x581320: stur            w0, [x2, #0x13]
    //     0x581324: tbz             w0, #0, #0x581340
    //     0x581328: ldurb           w16, [x2, #-1]
    //     0x58132c: ldurb           w17, [x0, #-1]
    //     0x581330: and             x16, x17, x16, lsr #2
    //     0x581334: tst             x16, HEAP, lsr #32
    //     0x581338: b.eq            #0x581340
    //     0x58133c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x581340: r0 = Null
    //     0x581340: mov             x0, NULL
    // 0x581344: LeaveFrame
    //     0x581344: mov             SP, fp
    //     0x581348: ldp             fp, lr, [SP], #0x10
    // 0x58134c: ret
    //     0x58134c: ret             
  }
  _ skip(/* No info */) {
    // ** addr: 0x581974, size: 0x80
    // 0x581974: EnterFrame
    //     0x581974: stp             fp, lr, [SP, #-0x10]!
    //     0x581978: mov             fp, SP
    // 0x58197c: ldr             x2, [fp, #0x10]
    // 0x581980: LoadField: r3 = r2->field_b
    //     0x581980: ldur            w3, [x2, #0xb]
    // 0x581984: DecompressPointer r3
    //     0x581984: add             x3, x3, HEAP, lsl #32
    // 0x581988: r16 = Sentinel
    //     0x581988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58198c: cmp             w3, w16
    // 0x581990: b.eq            #0x5819e8
    // 0x581994: r4 = LoadInt32Instr(r3)
    //     0x581994: sbfx            x4, x3, #1, #0x1f
    //     0x581998: tbz             w3, #0, #0x5819a0
    //     0x58199c: ldur            x4, [x3, #7]
    // 0x5819a0: add             x3, x4, #2
    // 0x5819a4: r0 = BoxInt64Instr(r3)
    //     0x5819a4: sbfiz           x0, x3, #1, #0x1f
    //     0x5819a8: cmp             x3, x0, asr #1
    //     0x5819ac: b.eq            #0x5819b8
    //     0x5819b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5819b4: stur            x3, [x0, #7]
    // 0x5819b8: StoreField: r2->field_b = r0
    //     0x5819b8: stur            w0, [x2, #0xb]
    //     0x5819bc: tbz             w0, #0, #0x5819d8
    //     0x5819c0: ldurb           w16, [x2, #-1]
    //     0x5819c4: ldurb           w17, [x0, #-1]
    //     0x5819c8: and             x16, x17, x16, lsr #2
    //     0x5819cc: tst             x16, HEAP, lsr #32
    //     0x5819d0: b.eq            #0x5819d8
    //     0x5819d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5819d8: r0 = Null
    //     0x5819d8: mov             x0, NULL
    // 0x5819dc: LeaveFrame
    //     0x5819dc: mov             SP, fp
    //     0x5819e0: ldp             fp, lr, [SP], #0x10
    // 0x5819e4: ret
    //     0x5819e4: ret             
    // 0x5819e8: r9 = _offset
    //     0x5819e8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Field <ByteRange._offset@1205184729>: late (offset: 0xc)
    //     0x5819ec: ldr             x9, [x9, #0x4e0]
    // 0x5819f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5819f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 561, size: 0x18, field offset: 0x8
class UtfbeDecoder extends Object {

  late ByteRange byteRange; // offset: 0x8

  _ decodeRemaining(/* No info */) {
    // ** addr: 0x58135c, size: 0x15c
    // 0x58135c: EnterFrame
    //     0x58135c: stp             fp, lr, [SP, #-0x10]!
    //     0x581360: mov             fp, SP
    // 0x581364: AllocStack(0x38)
    //     0x581364: sub             SP, SP, #0x38
    // 0x581368: CheckStackOverflow
    //     0x581368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58136c: cmp             SP, x16
    //     0x581370: b.ls            #0x5814a0
    // 0x581374: ldr             x16, [fp, #0x10]
    // 0x581378: str             x16, [SP]
    // 0x58137c: r0 = remaining()
    //     0x58137c: bl              #0x5817b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] UtfbeDecoder::remaining
    // 0x581380: r16 = <int>
    //     0x581380: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x581384: stp             x0, x16, [SP, #8]
    // 0x581388: str             xzr, [SP]
    // 0x58138c: r0 = _GrowableList.filled()
    //     0x58138c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x581390: stur            x0, [fp, #-0x10]
    // 0x581394: ldr             x1, [fp, #0x10]
    // 0x581398: r2 = 0
    //     0x581398: mov             x2, #0
    // 0x58139c: stur            x2, [fp, #-8]
    // 0x5813a0: CheckStackOverflow
    //     0x5813a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5813a4: cmp             SP, x16
    //     0x5813a8: b.ls            #0x5814a8
    // 0x5813ac: str             x1, [SP]
    // 0x5813b0: r0 = moveNext()
    //     0x5813b0: bl              #0x5814b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] UtfbeDecoder::moveNext
    // 0x5813b4: tbnz            w0, #4, #0x581438
    // 0x5813b8: ldr             x4, [fp, #0x10]
    // 0x5813bc: ldur            x3, [fp, #-0x10]
    // 0x5813c0: ldur            x2, [fp, #-8]
    // 0x5813c4: add             x5, x2, #1
    // 0x5813c8: LoadField: r6 = r4->field_13
    //     0x5813c8: ldur            w6, [x4, #0x13]
    // 0x5813cc: DecompressPointer r6
    //     0x5813cc: add             x6, x6, HEAP, lsl #32
    // 0x5813d0: cmp             w6, NULL
    // 0x5813d4: b.eq            #0x5814b0
    // 0x5813d8: LoadField: r0 = r3->field_b
    //     0x5813d8: ldur            w0, [x3, #0xb]
    // 0x5813dc: DecompressPointer r0
    //     0x5813dc: add             x0, x0, HEAP, lsl #32
    // 0x5813e0: r1 = LoadInt32Instr(r0)
    //     0x5813e0: sbfx            x1, x0, #1, #0x1f
    // 0x5813e4: mov             x0, x1
    // 0x5813e8: mov             x1, x2
    // 0x5813ec: cmp             x1, x0
    // 0x5813f0: b.hs            #0x5814b4
    // 0x5813f4: LoadField: r1 = r3->field_f
    //     0x5813f4: ldur            w1, [x3, #0xf]
    // 0x5813f8: DecompressPointer r1
    //     0x5813f8: add             x1, x1, HEAP, lsl #32
    // 0x5813fc: mov             x0, x6
    // 0x581400: ArrayStore: r1[r2] = r0  ; List_4
    //     0x581400: add             x25, x1, x2, lsl #2
    //     0x581404: add             x25, x25, #0xf
    //     0x581408: str             w0, [x25]
    //     0x58140c: tbz             w0, #0, #0x581428
    //     0x581410: ldurb           w16, [x1, #-1]
    //     0x581414: ldurb           w17, [x0, #-1]
    //     0x581418: and             x16, x17, x16, lsr #2
    //     0x58141c: tst             x16, HEAP, lsr #32
    //     0x581420: b.eq            #0x581428
    //     0x581424: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x581428: mov             x2, x5
    // 0x58142c: mov             x1, x4
    // 0x581430: mov             x0, x3
    // 0x581434: b               #0x58139c
    // 0x581438: ldur            x3, [fp, #-0x10]
    // 0x58143c: ldur            x2, [fp, #-8]
    // 0x581440: LoadField: r0 = r3->field_b
    //     0x581440: ldur            w0, [x3, #0xb]
    // 0x581444: DecompressPointer r0
    //     0x581444: add             x0, x0, HEAP, lsl #32
    // 0x581448: r1 = LoadInt32Instr(r0)
    //     0x581448: sbfx            x1, x0, #1, #0x1f
    // 0x58144c: cmp             x2, x1
    // 0x581450: b.ne            #0x581464
    // 0x581454: mov             x0, x3
    // 0x581458: LeaveFrame
    //     0x581458: mov             SP, fp
    //     0x58145c: ldp             fp, lr, [SP], #0x10
    // 0x581460: ret
    //     0x581460: ret             
    // 0x581464: r16 = <int>
    //     0x581464: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x581468: stp             x2, x16, [SP, #8]
    // 0x58146c: str             xzr, [SP]
    // 0x581470: r0 = _GrowableList.filled()
    //     0x581470: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x581474: stur            x0, [fp, #-0x18]
    // 0x581478: stp             xzr, x0, [SP, #0x10]
    // 0x58147c: ldur            x1, [fp, #-8]
    // 0x581480: ldur            x16, [fp, #-0x10]
    // 0x581484: stp             x16, x1, [SP]
    // 0x581488: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x581488: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x58148c: r0 = setRange()
    //     0x58148c: bl              #0xb744f0  ; [dart:collection] ListBase::setRange
    // 0x581490: ldur            x0, [fp, #-0x18]
    // 0x581494: LeaveFrame
    //     0x581494: mov             SP, fp
    //     0x581498: ldp             fp, lr, [SP], #0x10
    // 0x58149c: ret
    //     0x58149c: ret             
    // 0x5814a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5814a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5814a4: b               #0x581374
    // 0x5814a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5814a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5814ac: b               #0x5813ac
    // 0x5814b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5814b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5814b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5814b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ moveNext(/* No info */) {
    // ** addr: 0x5814b8, size: 0x170
    // 0x5814b8: EnterFrame
    //     0x5814b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5814bc: mov             fp, SP
    // 0x5814c0: AllocStack(0x8)
    //     0x5814c0: sub             SP, SP, #8
    // 0x5814c4: CheckStackOverflow
    //     0x5814c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5814c8: cmp             SP, x16
    //     0x5814cc: b.ls            #0x5815fc
    // 0x5814d0: ldr             x2, [fp, #0x10]
    // 0x5814d4: StoreField: r2->field_13 = rNULL
    //     0x5814d4: stur            NULL, [x2, #0x13]
    // 0x5814d8: LoadField: r3 = r2->field_7
    //     0x5814d8: ldur            w3, [x2, #7]
    // 0x5814dc: DecompressPointer r3
    //     0x5814dc: add             x3, x3, HEAP, lsl #32
    // 0x5814e0: r16 = Sentinel
    //     0x5814e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5814e4: cmp             w3, w16
    // 0x5814e8: b.eq            #0x581604
    // 0x5814ec: LoadField: r0 = r3->field_13
    //     0x5814ec: ldur            w0, [x3, #0x13]
    // 0x5814f0: DecompressPointer r0
    //     0x5814f0: add             x0, x0, HEAP, lsl #32
    // 0x5814f4: r16 = Sentinel
    //     0x5814f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5814f8: cmp             w0, w16
    // 0x5814fc: b.eq            #0x581610
    // 0x581500: LoadField: r1 = r3->field_b
    //     0x581500: ldur            w1, [x3, #0xb]
    // 0x581504: DecompressPointer r1
    //     0x581504: add             x1, x1, HEAP, lsl #32
    // 0x581508: r16 = Sentinel
    //     0x581508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58150c: cmp             w1, w16
    // 0x581510: b.eq            #0x58161c
    // 0x581514: r4 = LoadInt32Instr(r0)
    //     0x581514: sbfx            x4, x0, #1, #0x1f
    //     0x581518: tbz             w0, #0, #0x581520
    //     0x58151c: ldur            x4, [x0, #7]
    // 0x581520: r0 = LoadInt32Instr(r1)
    //     0x581520: sbfx            x0, x1, #1, #0x1f
    //     0x581524: tbz             w1, #0, #0x58152c
    //     0x581528: ldur            x0, [x1, #7]
    // 0x58152c: sub             x1, x4, x0
    // 0x581530: sub             x4, x1, #1
    // 0x581534: cbnz            x4, #0x58154c
    // 0x581538: StoreField: r2->field_13 = rNULL
    //     0x581538: stur            NULL, [x2, #0x13]
    // 0x58153c: r0 = false
    //     0x58153c: add             x0, NULL, #0x30  ; false
    // 0x581540: LeaveFrame
    //     0x581540: mov             SP, fp
    //     0x581544: ldp             fp, lr, [SP], #0x10
    // 0x581548: ret
    //     0x581548: ret             
    // 0x58154c: cmp             x4, #1
    // 0x581550: b.ne            #0x5815a8
    // 0x581554: r4 = 131066
    //     0x581554: mov             x4, #0xfffa
    //     0x581558: movk            x4, #1, lsl #16
    // 0x58155c: add             x5, x0, #1
    // 0x581560: r0 = BoxInt64Instr(r5)
    //     0x581560: sbfiz           x0, x5, #1, #0x1f
    //     0x581564: cmp             x5, x0, asr #1
    //     0x581568: b.eq            #0x581574
    //     0x58156c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581570: stur            x5, [x0, #7]
    // 0x581574: StoreField: r3->field_b = r0
    //     0x581574: stur            w0, [x3, #0xb]
    //     0x581578: tbz             w0, #0, #0x581594
    //     0x58157c: ldurb           w16, [x3, #-1]
    //     0x581580: ldurb           w17, [x0, #-1]
    //     0x581584: and             x16, x17, x16, lsr #2
    //     0x581588: tst             x16, HEAP, lsr #32
    //     0x58158c: b.eq            #0x581594
    //     0x581590: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x581594: StoreField: r2->field_13 = r4
    //     0x581594: stur            w4, [x2, #0x13]
    // 0x581598: r0 = true
    //     0x581598: add             x0, NULL, #0x20  ; true
    // 0x58159c: LeaveFrame
    //     0x58159c: mov             SP, fp
    //     0x5815a0: ldp             fp, lr, [SP], #0x10
    // 0x5815a4: ret
    //     0x5815a4: ret             
    // 0x5815a8: str             x2, [SP]
    // 0x5815ac: r0 = decode()
    //     0x5815ac: bl              #0x581628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] UtfbeDecoder::decode
    // 0x5815b0: mov             x2, x0
    // 0x5815b4: r0 = BoxInt64Instr(r2)
    //     0x5815b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5815b8: cmp             x2, x0, asr #1
    //     0x5815bc: b.eq            #0x5815c8
    //     0x5815c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5815c4: stur            x2, [x0, #7]
    // 0x5815c8: ldr             x1, [fp, #0x10]
    // 0x5815cc: StoreField: r1->field_13 = r0
    //     0x5815cc: stur            w0, [x1, #0x13]
    //     0x5815d0: tbz             w0, #0, #0x5815ec
    //     0x5815d4: ldurb           w16, [x1, #-1]
    //     0x5815d8: ldurb           w17, [x0, #-1]
    //     0x5815dc: and             x16, x17, x16, lsr #2
    //     0x5815e0: tst             x16, HEAP, lsr #32
    //     0x5815e4: b.eq            #0x5815ec
    //     0x5815e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5815ec: r0 = true
    //     0x5815ec: add             x0, NULL, #0x20  ; true
    // 0x5815f0: LeaveFrame
    //     0x5815f0: mov             SP, fp
    //     0x5815f4: ldp             fp, lr, [SP], #0x10
    // 0x5815f8: ret
    //     0x5815f8: ret             
    // 0x5815fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5815fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581600: b               #0x5814d0
    // 0x581604: r9 = byteRange
    //     0x581604: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] Field <UtfbeDecoder.byteRange>: late (offset: 0x8)
    //     0x581608: ldr             x9, [x9, #0x4f0]
    // 0x58160c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58160c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x581610: r9 = _end
    //     0x581610: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Field <ByteRange._end@1205184729>: late (offset: 0x14)
    //     0x581614: ldr             x9, [x9, #0x4e8]
    // 0x581618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581618: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58161c: r9 = _offset
    //     0x58161c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Field <ByteRange._offset@1205184729>: late (offset: 0xc)
    //     0x581620: ldr             x9, [x9, #0x4e0]
    // 0x581624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581624: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x581628, size: 0x18c
    // 0x581628: EnterFrame
    //     0x581628: stp             fp, lr, [SP, #-0x10]!
    //     0x58162c: mov             fp, SP
    // 0x581630: AllocStack(0x10)
    //     0x581630: sub             SP, SP, #0x10
    // 0x581634: CheckStackOverflow
    //     0x581634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581638: cmp             SP, x16
    //     0x58163c: b.ls            #0x581770
    // 0x581640: ldr             x2, [fp, #0x10]
    // 0x581644: LoadField: r3 = r2->field_7
    //     0x581644: ldur            w3, [x2, #7]
    // 0x581648: DecompressPointer r3
    //     0x581648: add             x3, x3, HEAP, lsl #32
    // 0x58164c: r16 = Sentinel
    //     0x58164c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581650: cmp             w3, w16
    // 0x581654: b.eq            #0x581778
    // 0x581658: LoadField: r0 = r3->field_b
    //     0x581658: ldur            w0, [x3, #0xb]
    // 0x58165c: DecompressPointer r0
    //     0x58165c: add             x0, x0, HEAP, lsl #32
    // 0x581660: r16 = Sentinel
    //     0x581660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581664: cmp             w0, w16
    // 0x581668: b.eq            #0x581784
    // 0x58166c: r1 = LoadInt32Instr(r0)
    //     0x58166c: sbfx            x1, x0, #1, #0x1f
    //     0x581670: tbz             w0, #0, #0x581678
    //     0x581674: ldur            x1, [x0, #7]
    // 0x581678: add             x4, x1, #1
    // 0x58167c: r0 = BoxInt64Instr(r4)
    //     0x58167c: sbfiz           x0, x4, #1, #0x1f
    //     0x581680: cmp             x4, x0, asr #1
    //     0x581684: b.eq            #0x581690
    //     0x581688: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58168c: stur            x4, [x0, #7]
    // 0x581690: StoreField: r3->field_b = r0
    //     0x581690: stur            w0, [x3, #0xb]
    //     0x581694: tbz             w0, #0, #0x5816b0
    //     0x581698: ldurb           w16, [x3, #-1]
    //     0x58169c: ldurb           w17, [x0, #-1]
    //     0x5816a0: and             x16, x17, x16, lsr #2
    //     0x5816a4: tst             x16, HEAP, lsr #32
    //     0x5816a8: b.eq            #0x5816b0
    //     0x5816ac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5816b0: LoadField: r0 = r3->field_13
    //     0x5816b0: ldur            w0, [x3, #0x13]
    // 0x5816b4: DecompressPointer r0
    //     0x5816b4: add             x0, x0, HEAP, lsl #32
    // 0x5816b8: r16 = Sentinel
    //     0x5816b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5816bc: cmp             w0, w16
    // 0x5816c0: b.eq            #0x581790
    // 0x5816c4: str             x3, [SP]
    // 0x5816c8: r0 = current()
    //     0x5816c8: bl              #0x581070  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ByteRange::current
    // 0x5816cc: mov             x2, x0
    // 0x5816d0: ldr             x0, [fp, #0x10]
    // 0x5816d4: stur            x2, [fp, #-8]
    // 0x5816d8: LoadField: r3 = r0->field_7
    //     0x5816d8: ldur            w3, [x0, #7]
    // 0x5816dc: DecompressPointer r3
    //     0x5816dc: add             x3, x3, HEAP, lsl #32
    // 0x5816e0: LoadField: r0 = r3->field_b
    //     0x5816e0: ldur            w0, [x3, #0xb]
    // 0x5816e4: DecompressPointer r0
    //     0x5816e4: add             x0, x0, HEAP, lsl #32
    // 0x5816e8: r16 = Sentinel
    //     0x5816e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5816ec: cmp             w0, w16
    // 0x5816f0: b.eq            #0x58179c
    // 0x5816f4: r1 = LoadInt32Instr(r0)
    //     0x5816f4: sbfx            x1, x0, #1, #0x1f
    //     0x5816f8: tbz             w0, #0, #0x581700
    //     0x5816fc: ldur            x1, [x0, #7]
    // 0x581700: add             x4, x1, #1
    // 0x581704: r0 = BoxInt64Instr(r4)
    //     0x581704: sbfiz           x0, x4, #1, #0x1f
    //     0x581708: cmp             x4, x0, asr #1
    //     0x58170c: b.eq            #0x581718
    //     0x581710: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581714: stur            x4, [x0, #7]
    // 0x581718: StoreField: r3->field_b = r0
    //     0x581718: stur            w0, [x3, #0xb]
    //     0x58171c: tbz             w0, #0, #0x581738
    //     0x581720: ldurb           w16, [x3, #-1]
    //     0x581724: ldurb           w17, [x0, #-1]
    //     0x581728: and             x16, x17, x16, lsr #2
    //     0x58172c: tst             x16, HEAP, lsr #32
    //     0x581730: b.eq            #0x581738
    //     0x581734: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x581738: LoadField: r0 = r3->field_13
    //     0x581738: ldur            w0, [x3, #0x13]
    // 0x58173c: DecompressPointer r0
    //     0x58173c: add             x0, x0, HEAP, lsl #32
    // 0x581740: r16 = Sentinel
    //     0x581740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581744: cmp             w0, w16
    // 0x581748: b.eq            #0x5817a8
    // 0x58174c: str             x3, [SP]
    // 0x581750: r0 = current()
    //     0x581750: bl              #0x581070  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ByteRange::current
    // 0x581754: ldur            x1, [fp, #-8]
    // 0x581758: lsl             x2, x1, #8
    // 0x58175c: add             x1, x2, x0
    // 0x581760: mov             x0, x1
    // 0x581764: LeaveFrame
    //     0x581764: mov             SP, fp
    //     0x581768: ldp             fp, lr, [SP], #0x10
    // 0x58176c: ret
    //     0x58176c: ret             
    // 0x581770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581774: b               #0x581640
    // 0x581778: r9 = byteRange
    //     0x581778: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] Field <UtfbeDecoder.byteRange>: late (offset: 0x8)
    //     0x58177c: ldr             x9, [x9, #0x4f0]
    // 0x581780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581780: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x581784: r9 = _offset
    //     0x581784: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Field <ByteRange._offset@1205184729>: late (offset: 0xc)
    //     0x581788: ldr             x9, [x9, #0x4e0]
    // 0x58178c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58178c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x581790: r9 = _end
    //     0x581790: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Field <ByteRange._end@1205184729>: late (offset: 0x14)
    //     0x581794: ldr             x9, [x9, #0x4e8]
    // 0x581798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581798: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58179c: r9 = _offset
    //     0x58179c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Field <ByteRange._offset@1205184729>: late (offset: 0xc)
    //     0x5817a0: ldr             x9, [x9, #0x4e0]
    // 0x5817a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5817a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5817a8: r9 = _end
    //     0x5817a8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Field <ByteRange._end@1205184729>: late (offset: 0x14)
    //     0x5817ac: ldr             x9, [x9, #0x4e8]
    // 0x5817b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5817b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ remaining(/* No info */) {
    // ** addr: 0x5817b4, size: 0xa4
    // 0x5817b4: EnterFrame
    //     0x5817b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5817b8: mov             fp, SP
    // 0x5817bc: r1 = 2
    //     0x5817bc: mov             x1, #2
    // 0x5817c0: ldr             x2, [fp, #0x10]
    // 0x5817c4: LoadField: r3 = r2->field_7
    //     0x5817c4: ldur            w3, [x2, #7]
    // 0x5817c8: DecompressPointer r3
    //     0x5817c8: add             x3, x3, HEAP, lsl #32
    // 0x5817cc: r16 = Sentinel
    //     0x5817cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5817d0: cmp             w3, w16
    // 0x5817d4: b.eq            #0x581834
    // 0x5817d8: LoadField: r2 = r3->field_13
    //     0x5817d8: ldur            w2, [x3, #0x13]
    // 0x5817dc: DecompressPointer r2
    //     0x5817dc: add             x2, x2, HEAP, lsl #32
    // 0x5817e0: r16 = Sentinel
    //     0x5817e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5817e4: cmp             w2, w16
    // 0x5817e8: b.eq            #0x581840
    // 0x5817ec: LoadField: r4 = r3->field_b
    //     0x5817ec: ldur            w4, [x3, #0xb]
    // 0x5817f0: DecompressPointer r4
    //     0x5817f0: add             x4, x4, HEAP, lsl #32
    // 0x5817f4: r16 = Sentinel
    //     0x5817f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5817f8: cmp             w4, w16
    // 0x5817fc: b.eq            #0x58184c
    // 0x581800: r3 = LoadInt32Instr(r2)
    //     0x581800: sbfx            x3, x2, #1, #0x1f
    //     0x581804: tbz             w2, #0, #0x58180c
    //     0x581808: ldur            x3, [x2, #7]
    // 0x58180c: r2 = LoadInt32Instr(r4)
    //     0x58180c: sbfx            x2, x4, #1, #0x1f
    //     0x581810: tbz             w4, #0, #0x581818
    //     0x581814: ldur            x2, [x4, #7]
    // 0x581818: sub             x4, x3, x2
    // 0x58181c: sub             x2, x4, #1
    // 0x581820: add             x3, x2, #1
    // 0x581824: sdiv            x0, x3, x1
    // 0x581828: LeaveFrame
    //     0x581828: mov             SP, fp
    //     0x58182c: ldp             fp, lr, [SP], #0x10
    // 0x581830: ret
    //     0x581830: ret             
    // 0x581834: r9 = byteRange
    //     0x581834: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] Field <UtfbeDecoder.byteRange>: late (offset: 0x8)
    //     0x581838: ldr             x9, [x9, #0x4f0]
    // 0x58183c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58183c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x581840: r9 = _end
    //     0x581840: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Field <ByteRange._end@1205184729>: late (offset: 0x14)
    //     0x581844: ldr             x9, [x9, #0x4e8]
    // 0x581848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581848: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58184c: r9 = _offset
    //     0x58184c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] Field <ByteRange._offset@1205184729>: late (offset: 0xc)
    //     0x581850: ldr             x9, [x9, #0x4e0]
    // 0x581854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581854: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ UtfbeDecoder(/* No info */) {
    // ** addr: 0x581858, size: 0x11c
    // 0x581858: EnterFrame
    //     0x581858: stp             fp, lr, [SP, #-0x10]!
    //     0x58185c: mov             fp, SP
    // 0x581860: AllocStack(0x38)
    //     0x581860: sub             SP, SP, #0x38
    // 0x581864: r1 = Sentinel
    //     0x581864: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x581868: r0 = 65533
    //     0x581868: mov             x0, #0xfffd
    // 0x58186c: CheckStackOverflow
    //     0x58186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581870: cmp             SP, x16
    //     0x581874: b.ls            #0x58196c
    // 0x581878: ldr             x2, [fp, #0x28]
    // 0x58187c: StoreField: r2->field_7 = r1
    //     0x58187c: stur            w1, [x2, #7]
    // 0x581880: StoreField: r2->field_b = r0
    //     0x581880: stur            x0, [x2, #0xb]
    // 0x581884: ldr             x0, [fp, #0x10]
    // 0x581888: cmp             w0, NULL
    // 0x58188c: b.ne            #0x5818b0
    // 0x581890: ldr             x4, [fp, #0x20]
    // 0x581894: ldr             x3, [fp, #0x18]
    // 0x581898: LoadField: r0 = r4->field_b
    //     0x581898: ldur            w0, [x4, #0xb]
    // 0x58189c: DecompressPointer r0
    //     0x58189c: add             x0, x0, HEAP, lsl #32
    // 0x5818a0: r1 = LoadInt32Instr(r0)
    //     0x5818a0: sbfx            x1, x0, #1, #0x1f
    // 0x5818a4: sub             x0, x1, x3
    // 0x5818a8: mov             x5, x0
    // 0x5818ac: b               #0x5818c8
    // 0x5818b0: ldr             x4, [fp, #0x20]
    // 0x5818b4: ldr             x3, [fp, #0x18]
    // 0x5818b8: r1 = LoadInt32Instr(r0)
    //     0x5818b8: sbfx            x1, x0, #1, #0x1f
    //     0x5818bc: tbz             w0, #0, #0x5818c4
    //     0x5818c0: ldur            x1, [x0, #7]
    // 0x5818c4: mov             x5, x1
    // 0x5818c8: stur            x5, [fp, #-0x10]
    // 0x5818cc: r0 = BoxInt64Instr(r5)
    //     0x5818cc: sbfiz           x0, x5, #1, #0x1f
    //     0x5818d0: cmp             x5, x0, asr #1
    //     0x5818d4: b.eq            #0x5818e0
    //     0x5818d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5818dc: stur            x5, [x0, #7]
    // 0x5818e0: stur            x0, [fp, #-8]
    // 0x5818e4: r0 = ByteRange()
    //     0x5818e4: bl              #0x581350  ; AllocateByteRangeStub -> ByteRange (size=0x18)
    // 0x5818e8: stur            x0, [fp, #-0x18]
    // 0x5818ec: ldr             x16, [fp, #0x20]
    // 0x5818f0: stp             x16, x0, [SP, #0x10]
    // 0x5818f4: ldr             x1, [fp, #0x18]
    // 0x5818f8: ldur            x16, [fp, #-8]
    // 0x5818fc: stp             x16, x1, [SP]
    // 0x581900: r0 = ByteRange()
    //     0x581900: bl              #0x581238  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ByteRange::ByteRange
    // 0x581904: ldur            x0, [fp, #-0x18]
    // 0x581908: ldr             x1, [fp, #0x28]
    // 0x58190c: StoreField: r1->field_7 = r0
    //     0x58190c: stur            w0, [x1, #7]
    //     0x581910: ldurb           w16, [x1, #-1]
    //     0x581914: ldurb           w17, [x0, #-1]
    //     0x581918: and             x16, x17, x16, lsr #2
    //     0x58191c: tst             x16, HEAP, lsr #32
    //     0x581920: b.eq            #0x581928
    //     0x581924: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x581928: ldr             x16, [fp, #0x20]
    // 0x58192c: stp             x16, x1, [SP, #0x10]
    // 0x581930: ldr             x0, [fp, #0x18]
    // 0x581934: str             x0, [SP, #8]
    // 0x581938: ldur            x0, [fp, #-0x10]
    // 0x58193c: str             x0, [SP]
    // 0x581940: r0 = isBeBom()
    //     0x581940: bl              #0x5819f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] UtfbeDecoder::isBeBom
    // 0x581944: tbnz            w0, #4, #0x58195c
    // 0x581948: ldr             x0, [fp, #0x28]
    // 0x58194c: LoadField: r1 = r0->field_7
    //     0x58194c: ldur            w1, [x0, #7]
    // 0x581950: DecompressPointer r1
    //     0x581950: add             x1, x1, HEAP, lsl #32
    // 0x581954: str             x1, [SP]
    // 0x581958: r0 = skip()
    //     0x581958: bl              #0x581974  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/decode_big_endian.dart] ByteRange::skip
    // 0x58195c: r0 = Null
    //     0x58195c: mov             x0, NULL
    // 0x581960: LeaveFrame
    //     0x581960: mov             SP, fp
    //     0x581964: ldp             fp, lr, [SP], #0x10
    // 0x581968: ret
    //     0x581968: ret             
    // 0x58196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58196c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581970: b               #0x581878
  }
  _ isBeBom(/* No info */) {
    // ** addr: 0x5819f4, size: 0xd4
    // 0x5819f4: EnterFrame
    //     0x5819f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5819f8: mov             fp, SP
    // 0x5819fc: AllocStack(0x10)
    //     0x5819fc: sub             SP, SP, #0x10
    // 0x581a00: CheckStackOverflow
    //     0x581a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581a04: cmp             SP, x16
    //     0x581a08: b.ls            #0x581abc
    // 0x581a0c: ldr             x1, [fp, #0x18]
    // 0x581a10: ldr             x0, [fp, #0x10]
    // 0x581a14: add             x2, x1, x0
    // 0x581a18: add             x0, x1, #2
    // 0x581a1c: cmp             x0, x2
    // 0x581a20: b.gt            #0x581aac
    // 0x581a24: ldr             x2, [fp, #0x20]
    // 0x581a28: cmp             w2, NULL
    // 0x581a2c: b.eq            #0x581ac4
    // 0x581a30: lsl             x0, x1, #1
    // 0x581a34: r3 = LoadClassIdInstr(r2)
    //     0x581a34: ldur            x3, [x2, #-1]
    //     0x581a38: ubfx            x3, x3, #0xc, #0x14
    // 0x581a3c: stp             x0, x2, [SP]
    // 0x581a40: mov             x0, x3
    // 0x581a44: mov             lr, x0
    // 0x581a48: ldr             lr, [x21, lr, lsl #3]
    // 0x581a4c: blr             lr
    // 0x581a50: cmp             w0, #0x1fc
    // 0x581a54: b.ne            #0x581aac
    // 0x581a58: ldr             x2, [fp, #0x20]
    // 0x581a5c: ldr             x0, [fp, #0x18]
    // 0x581a60: add             x3, x0, #1
    // 0x581a64: r0 = BoxInt64Instr(r3)
    //     0x581a64: sbfiz           x0, x3, #1, #0x1f
    //     0x581a68: cmp             x3, x0, asr #1
    //     0x581a6c: b.eq            #0x581a78
    //     0x581a70: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x581a74: stur            x3, [x0, #7]
    // 0x581a78: r1 = LoadClassIdInstr(r2)
    //     0x581a78: ldur            x1, [x2, #-1]
    //     0x581a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x581a80: stp             x0, x2, [SP]
    // 0x581a84: mov             x0, x1
    // 0x581a88: mov             lr, x0
    // 0x581a8c: ldr             lr, [x21, lr, lsl #3]
    // 0x581a90: blr             lr
    // 0x581a94: cmp             w0, #0x1fe
    // 0x581a98: r16 = true
    //     0x581a98: add             x16, NULL, #0x20  ; true
    // 0x581a9c: r17 = false
    //     0x581a9c: add             x17, NULL, #0x30  ; false
    // 0x581aa0: csel            x1, x16, x17, eq
    // 0x581aa4: mov             x0, x1
    // 0x581aa8: b               #0x581ab0
    // 0x581aac: r0 = false
    //     0x581aac: add             x0, NULL, #0x30  ; false
    // 0x581ab0: LeaveFrame
    //     0x581ab0: mov             SP, fp
    //     0x581ab4: ldp             fp, lr, [SP], #0x10
    // 0x581ab8: ret
    //     0x581ab8: ret             
    // 0x581abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581abc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581ac0: b               #0x581a0c
    // 0x581ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581ac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
