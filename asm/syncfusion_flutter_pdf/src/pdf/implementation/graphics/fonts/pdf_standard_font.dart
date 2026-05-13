// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart

// class id: 1049711, size: 0x8
class :: {
}

// class id: 593, size: 0x10, field offset: 0x8
class PdfStandardFontHelper extends Object {

  get _ element(/* No info */) {
    // ** addr: 0x5538fc, size: 0x20
    // 0x5538fc: ldr             x1, [SP]
    // 0x553900: LoadField: r2 = r1->field_7
    //     0x553900: ldur            w2, [x1, #7]
    // 0x553904: DecompressPointer r2
    //     0x553904: add             x2, x2, HEAP, lsl #32
    // 0x553908: LoadField: r1 = r2->field_7
    //     0x553908: ldur            w1, [x2, #7]
    // 0x55390c: DecompressPointer r1
    //     0x55390c: add             x1, x1, HEAP, lsl #32
    // 0x553910: LoadField: r0 = r1->field_f
    //     0x553910: ldur            w0, [x1, #0xf]
    // 0x553914: DecompressPointer r0
    //     0x553914: add             x0, x0, HEAP, lsl #32
    // 0x553918: ret
    //     0x553918: ret             
  }
  _ getLineWidth(/* No info */) {
    // ** addr: 0x5e5b5c, size: 0x124
    // 0x5e5b5c: EnterFrame
    //     0x5e5b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5b60: mov             fp, SP
    // 0x5e5b64: AllocStack(0x38)
    //     0x5e5b64: sub             SP, SP, #0x38
    // 0x5e5b68: CheckStackOverflow
    //     0x5e5b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5b6c: cmp             SP, x16
    //     0x5e5b70: b.ls            #0x5e5c6c
    // 0x5e5b74: ldr             x2, [fp, #0x18]
    // 0x5e5b78: LoadField: r0 = r2->field_7
    //     0x5e5b78: ldur            w0, [x2, #7]
    // 0x5e5b7c: DecompressPointer r0
    //     0x5e5b7c: add             x0, x0, HEAP, lsl #32
    // 0x5e5b80: r3 = LoadInt32Instr(r0)
    //     0x5e5b80: sbfx            x3, x0, #1, #0x1f
    // 0x5e5b84: stur            x3, [fp, #-0x10]
    // 0x5e5b88: d0 = 0.000000
    //     0x5e5b88: eor             v0.16b, v0.16b, v0.16b
    // 0x5e5b8c: r4 = 0
    //     0x5e5b8c: mov             x4, #0
    // 0x5e5b90: stur            x4, [fp, #-8]
    // 0x5e5b94: stur            d0, [fp, #-0x18]
    // 0x5e5b98: CheckStackOverflow
    //     0x5e5b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5b9c: cmp             SP, x16
    //     0x5e5ba0: b.ls            #0x5e5c74
    // 0x5e5ba4: cmp             x4, x3
    // 0x5e5ba8: b.ge            #0x5e5bf8
    // 0x5e5bac: r0 = BoxInt64Instr(r4)
    //     0x5e5bac: sbfiz           x0, x4, #1, #0x1f
    //     0x5e5bb0: cmp             x4, x0, asr #1
    //     0x5e5bb4: b.eq            #0x5e5bc0
    //     0x5e5bb8: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x5e5bbc: stur            x4, [x0, #7]
    // 0x5e5bc0: stp             x0, x2, [SP]
    // 0x5e5bc4: r0 = []()
    //     0x5e5bc4: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5e5bc8: ldr             x16, [fp, #0x20]
    // 0x5e5bcc: stp             x0, x16, [SP]
    // 0x5e5bd0: r0 = getCharWidthInternal()
    //     0x5e5bd0: bl              #0x5e5d88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFontHelper::getCharWidthInternal
    // 0x5e5bd4: mov             v1.16b, v0.16b
    // 0x5e5bd8: ldur            d0, [fp, #-0x18]
    // 0x5e5bdc: fadd            d2, d0, d1
    // 0x5e5be0: ldur            x0, [fp, #-8]
    // 0x5e5be4: add             x4, x0, #1
    // 0x5e5be8: mov             v0.16b, v2.16b
    // 0x5e5bec: ldr             x2, [fp, #0x18]
    // 0x5e5bf0: ldur            x3, [fp, #-0x10]
    // 0x5e5bf4: b               #0x5e5b90
    // 0x5e5bf8: ldr             x0, [fp, #0x20]
    // 0x5e5bfc: LoadField: r1 = r0->field_7
    //     0x5e5bfc: ldur            w1, [x0, #7]
    // 0x5e5c00: DecompressPointer r1
    //     0x5e5c00: add             x1, x1, HEAP, lsl #32
    // 0x5e5c04: LoadField: r2 = r1->field_7
    //     0x5e5c04: ldur            w2, [x1, #7]
    // 0x5e5c08: DecompressPointer r2
    //     0x5e5c08: add             x2, x2, HEAP, lsl #32
    // 0x5e5c0c: LoadField: r1 = r2->field_b
    //     0x5e5c0c: ldur            w1, [x2, #0xb]
    // 0x5e5c10: DecompressPointer r1
    //     0x5e5c10: add             x1, x1, HEAP, lsl #32
    // 0x5e5c14: cmp             w1, NULL
    // 0x5e5c18: b.eq            #0x5e5c7c
    // 0x5e5c1c: ldr             x16, [fp, #0x10]
    // 0x5e5c20: stp             x16, x1, [SP]
    // 0x5e5c24: r0 = getSize()
    //     0x5e5c24: bl              #0x5b562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getSize
    // 0x5e5c28: mov             v1.16b, v0.16b
    // 0x5e5c2c: d0 = 0.001000
    //     0x5e5c2c: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x5e5c30: fmul            d2, d0, d1
    // 0x5e5c34: ldur            d0, [fp, #-0x18]
    // 0x5e5c38: fmul            d1, d0, d2
    // 0x5e5c3c: ldr             x0, [fp, #0x20]
    // 0x5e5c40: LoadField: r1 = r0->field_7
    //     0x5e5c40: ldur            w1, [x0, #7]
    // 0x5e5c44: DecompressPointer r1
    //     0x5e5c44: add             x1, x1, HEAP, lsl #32
    // 0x5e5c48: ldr             x16, [fp, #0x18]
    // 0x5e5c4c: stp             x16, x1, [SP, #0x10]
    // 0x5e5c50: ldr             x16, [fp, #0x10]
    // 0x5e5c54: str             x16, [SP, #8]
    // 0x5e5c58: str             d1, [SP]
    // 0x5e5c5c: r0 = _applyFormatSettings()
    //     0x5e5c5c: bl              #0x5e5c80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFont::_applyFormatSettings
    // 0x5e5c60: LeaveFrame
    //     0x5e5c60: mov             SP, fp
    //     0x5e5c64: ldp             fp, lr, [SP], #0x10
    // 0x5e5c68: ret
    //     0x5e5c68: ret             
    // 0x5e5c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5c6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5c70: b               #0x5e5b74
    // 0x5e5c74: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e5c74: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5e5c78: b               #0x5e5ba4
    // 0x5e5c7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e5c7c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getCharWidthInternal(/* No info */) {
    // ** addr: 0x5e5d88, size: 0x1d8
    // 0x5e5d88: EnterFrame
    //     0x5e5d88: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5d8c: mov             fp, SP
    // 0x5e5d90: AllocStack(0x18)
    //     0x5e5d90: sub             SP, SP, #0x18
    // 0x5e5d94: CheckStackOverflow
    //     0x5e5d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5d98: cmp             SP, x16
    //     0x5e5d9c: b.ls            #0x5e5f44
    // 0x5e5da0: ldr             x1, [fp, #0x10]
    // 0x5e5da4: r0 = LoadClassIdInstr(r1)
    //     0x5e5da4: ldur            x0, [x1, #-1]
    //     0x5e5da8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e5dac: stp             xzr, x1, [SP]
    // 0x5e5db0: mov             lr, x0
    // 0x5e5db4: ldr             lr, [x21, lr, lsl #3]
    // 0x5e5db8: blr             lr
    // 0x5e5dbc: r1 = LoadInt32Instr(r0)
    //     0x5e5dbc: sbfx            x1, x0, #1, #0x1f
    // 0x5e5dc0: stur            x1, [fp, #-8]
    // 0x5e5dc4: cmp             x1, #0x100
    // 0x5e5dc8: b.lt            #0x5e5e1c
    // 0x5e5dcc: ldr             x16, [fp, #0x18]
    // 0x5e5dd0: str             x16, [SP]
    // 0x5e5dd4: r0 = _windowsMapTable()
    //     0x5e5dd4: bl              #0x5e6128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFontHelper::_windowsMapTable
    // 0x5e5dd8: cmp             w0, NULL
    // 0x5e5ddc: b.eq            #0x5e5f4c
    // 0x5e5de0: ldr             x16, [fp, #0x10]
    // 0x5e5de4: stp             x16, x0, [SP]
    // 0x5e5de8: r0 = contains()
    //     0x5e5de8: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5e5dec: tbnz            w0, #4, #0x5e5e1c
    // 0x5e5df0: ldr             x16, [fp, #0x18]
    // 0x5e5df4: str             x16, [SP]
    // 0x5e5df8: r0 = _windowsMapTable()
    //     0x5e5df8: bl              #0x5e6128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFontHelper::_windowsMapTable
    // 0x5e5dfc: cmp             w0, NULL
    // 0x5e5e00: b.eq            #0x5e5f50
    // 0x5e5e04: ldr             x16, [fp, #0x10]
    // 0x5e5e08: stp             x16, x0, [SP]
    // 0x5e5e0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e5e0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e5e10: r0 = indexOf()
    //     0x5e5e10: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0x5e5e14: mov             x1, x0
    // 0x5e5e18: b               #0x5e5e20
    // 0x5e5e1c: ldur            x1, [fp, #-8]
    // 0x5e5e20: ldr             x0, [fp, #0x18]
    // 0x5e5e24: stur            x1, [fp, #-8]
    // 0x5e5e28: LoadField: r2 = r0->field_7
    //     0x5e5e28: ldur            w2, [x0, #7]
    // 0x5e5e2c: DecompressPointer r2
    //     0x5e5e2c: add             x2, x2, HEAP, lsl #32
    // 0x5e5e30: LoadField: r3 = r2->field_7
    //     0x5e5e30: ldur            w3, [x2, #7]
    // 0x5e5e34: DecompressPointer r3
    //     0x5e5e34: add             x3, x3, HEAP, lsl #32
    // 0x5e5e38: LoadField: r2 = r3->field_b
    //     0x5e5e38: ldur            w2, [x3, #0xb]
    // 0x5e5e3c: DecompressPointer r2
    //     0x5e5e3c: add             x2, x2, HEAP, lsl #32
    // 0x5e5e40: cmp             w2, NULL
    // 0x5e5e44: b.eq            #0x5e5f54
    // 0x5e5e48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5e5e48: ldur            w3, [x2, #0x17]
    // 0x5e5e4c: DecompressPointer r3
    //     0x5e5e4c: add             x3, x3, HEAP, lsl #32
    // 0x5e5e50: r16 = const [Helvetica, courier, TimesRoman, Symbol, ZapfDingbats]
    //     0x5e5e50: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5f0] List<String>(5)
    //     0x5e5e54: ldr             x16, [x16, #0x5f0]
    // 0x5e5e58: stp             x3, x16, [SP]
    // 0x5e5e5c: r0 = contains()
    //     0x5e5e5c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5e5e60: tbnz            w0, #4, #0x5e5e74
    // 0x5e5e64: ldur            x0, [fp, #-8]
    // 0x5e5e68: sub             x1, x0, #0x20
    // 0x5e5e6c: mov             x0, x1
    // 0x5e5e70: b               #0x5e5e78
    // 0x5e5e74: ldur            x0, [fp, #-8]
    // 0x5e5e78: tbnz            x0, #0x3f, #0x5e5e8c
    // 0x5e5e7c: cmp             x0, #0x80
    // 0x5e5e80: b.eq            #0x5e5e8c
    // 0x5e5e84: mov             x2, x0
    // 0x5e5e88: b               #0x5e5e90
    // 0x5e5e8c: r2 = 0
    //     0x5e5e8c: mov             x2, #0
    // 0x5e5e90: ldr             x0, [fp, #0x18]
    // 0x5e5e94: LoadField: r1 = r0->field_7
    //     0x5e5e94: ldur            w1, [x0, #7]
    // 0x5e5e98: DecompressPointer r1
    //     0x5e5e98: add             x1, x1, HEAP, lsl #32
    // 0x5e5e9c: LoadField: r0 = r1->field_7
    //     0x5e5e9c: ldur            w0, [x1, #7]
    // 0x5e5ea0: DecompressPointer r0
    //     0x5e5ea0: add             x0, x0, HEAP, lsl #32
    // 0x5e5ea4: LoadField: r1 = r0->field_b
    //     0x5e5ea4: ldur            w1, [x0, #0xb]
    // 0x5e5ea8: DecompressPointer r1
    //     0x5e5ea8: add             x1, x1, HEAP, lsl #32
    // 0x5e5eac: cmp             w1, NULL
    // 0x5e5eb0: b.eq            #0x5e5f58
    // 0x5e5eb4: LoadField: r3 = r1->field_2f
    //     0x5e5eb4: ldur            w3, [x1, #0x2f]
    // 0x5e5eb8: DecompressPointer r3
    //     0x5e5eb8: add             x3, x3, HEAP, lsl #32
    // 0x5e5ebc: cmp             w3, NULL
    // 0x5e5ec0: b.eq            #0x5e5f5c
    // 0x5e5ec4: r0 = LoadClassIdInstr(r3)
    //     0x5e5ec4: ldur            x0, [x3, #-1]
    //     0x5e5ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e5ecc: cmp             x0, #0x257
    // 0x5e5ed0: b.ne            #0x5e5ee4
    // 0x5e5ed4: stp             x2, x3, [SP]
    // 0x5e5ed8: r0 = _returnValue()
    //     0x5e5ed8: bl              #0x5e600c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] StandardWidthTable::_returnValue
    // 0x5e5edc: mov             x2, x0
    // 0x5e5ee0: b               #0x5e5f18
    // 0x5e5ee4: r0 = BoxInt64Instr(r2)
    //     0x5e5ee4: sbfiz           x0, x2, #1, #0x1f
    //     0x5e5ee8: cmp             x2, x0, asr #1
    //     0x5e5eec: b.eq            #0x5e5ef8
    //     0x5e5ef0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5ef4: stur            x2, [x0, #7]
    // 0x5e5ef8: r1 = LoadClassIdInstr(r3)
    //     0x5e5ef8: ldur            x1, [x3, #-1]
    //     0x5e5efc: ubfx            x1, x1, #0xc, #0x14
    // 0x5e5f00: stp             x0, x3, [SP]
    // 0x5e5f04: mov             x0, x1
    // 0x5e5f08: mov             lr, x0
    // 0x5e5f0c: ldr             lr, [x21, lr, lsl #3]
    // 0x5e5f10: blr             lr
    // 0x5e5f14: mov             x2, x0
    // 0x5e5f18: r0 = BoxInt64Instr(r2)
    //     0x5e5f18: sbfiz           x0, x2, #1, #0x1f
    //     0x5e5f1c: cmp             x2, x0, asr #1
    //     0x5e5f20: b.eq            #0x5e5f2c
    //     0x5e5f24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5f28: stur            x2, [x0, #7]
    // 0x5e5f2c: stp             x0, NULL, [SP]
    // 0x5e5f30: r0 = _Double.fromInteger()
    //     0x5e5f30: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5e5f34: LoadField: d0 = r0->field_7
    //     0x5e5f34: ldur            d0, [x0, #7]
    // 0x5e5f38: LeaveFrame
    //     0x5e5f38: mov             SP, fp
    //     0x5e5f3c: ldp             fp, lr, [SP], #0x10
    // 0x5e5f40: ret
    //     0x5e5f40: ret             
    // 0x5e5f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5f44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5f48: b               #0x5e5da0
    // 0x5e5f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5f4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5f50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5f54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5f58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5f5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _windowsMapTable(/* No info */) {
    // ** addr: 0x5e6128, size: 0x11fc
    // 0x5e6128: EnterFrame
    //     0x5e6128: stp             fp, lr, [SP, #-0x10]!
    //     0x5e612c: mov             fp, SP
    // 0x5e6130: AllocStack(0x8)
    //     0x5e6130: sub             SP, SP, #8
    // 0x5e6134: ldr             x0, [fp, #0x10]
    // 0x5e6138: LoadField: r1 = r0->field_b
    //     0x5e6138: ldur            w1, [x0, #0xb]
    // 0x5e613c: DecompressPointer r1
    //     0x5e613c: add             x1, x1, HEAP, lsl #32
    // 0x5e6140: cmp             w1, NULL
    // 0x5e6144: b.ne            #0x5e7314
    // 0x5e6148: r3 = 510
    //     0x5e6148: mov             x3, #0x1fe
    // 0x5e614c: mov             x2, x3
    // 0x5e6150: r1 = <String>
    //     0x5e6150: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x5e6154: r0 = AllocateArray()
    //     0x5e6154: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e6158: stur            x0, [fp, #-8]
    // 0x5e615c: r17 = ""
    //     0x5e615c: ldr             x17, [PP, #0x6b8]  ; [pp+0x6b8] ""
    // 0x5e6160: StoreField: r0->field_f = r17
    //     0x5e6160: stur            w17, [x0, #0xf]
    // 0x5e6164: r17 = ""
    //     0x5e6164: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb50] ""
    //     0x5e6168: ldr             x17, [x17, #0xb50]
    // 0x5e616c: StoreField: r0->field_13 = r17
    //     0x5e616c: stur            w17, [x0, #0x13]
    // 0x5e6170: r17 = ""
    //     0x5e6170: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb58] ""
    //     0x5e6174: ldr             x17, [x17, #0xb58]
    // 0x5e6178: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e6178: stur            w17, [x0, #0x17]
    // 0x5e617c: r17 = ""
    //     0x5e617c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb60] ""
    //     0x5e6180: ldr             x17, [x17, #0xb60]
    // 0x5e6184: StoreField: r0->field_1b = r17
    //     0x5e6184: stur            w17, [x0, #0x1b]
    // 0x5e6188: r17 = ""
    //     0x5e6188: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb68] ""
    //     0x5e618c: ldr             x17, [x17, #0xb68]
    // 0x5e6190: StoreField: r0->field_1f = r17
    //     0x5e6190: stur            w17, [x0, #0x1f]
    // 0x5e6194: r17 = ""
    //     0x5e6194: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb70] ""
    //     0x5e6198: ldr             x17, [x17, #0xb70]
    // 0x5e619c: StoreField: r0->field_23 = r17
    //     0x5e619c: stur            w17, [x0, #0x23]
    // 0x5e61a0: r17 = ""
    //     0x5e61a0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb78] ""
    //     0x5e61a4: ldr             x17, [x17, #0xb78]
    // 0x5e61a8: StoreField: r0->field_27 = r17
    //     0x5e61a8: stur            w17, [x0, #0x27]
    // 0x5e61ac: r17 = "\a"
    //     0x5e61ac: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb80] "\a"
    //     0x5e61b0: ldr             x17, [x17, #0xb80]
    // 0x5e61b4: StoreField: r0->field_2b = r17
    //     0x5e61b4: stur            w17, [x0, #0x2b]
    // 0x5e61b8: r17 = "\b"
    //     0x5e61b8: ldr             x17, [PP, #0x7260]  ; [pp+0x7260] "\b"
    // 0x5e61bc: StoreField: r0->field_2f = r17
    //     0x5e61bc: stur            w17, [x0, #0x2f]
    // 0x5e61c0: r17 = "\t"
    //     0x5e61c0: ldr             x17, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x5e61c4: StoreField: r0->field_33 = r17
    //     0x5e61c4: stur            w17, [x0, #0x33]
    // 0x5e61c8: r17 = "\n"
    //     0x5e61c8: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x5e61cc: StoreField: r0->field_37 = r17
    //     0x5e61cc: stur            w17, [x0, #0x37]
    // 0x5e61d0: r17 = "\v"
    //     0x5e61d0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c750] "\v"
    //     0x5e61d4: ldr             x17, [x17, #0x750]
    // 0x5e61d8: StoreField: r0->field_3b = r17
    //     0x5e61d8: stur            w17, [x0, #0x3b]
    // 0x5e61dc: r17 = "\f"
    //     0x5e61dc: ldr             x17, [PP, #0x7270]  ; [pp+0x7270] "\f"
    // 0x5e61e0: StoreField: r0->field_3f = r17
    //     0x5e61e0: stur            w17, [x0, #0x3f]
    // 0x5e61e4: r17 = "\r"
    //     0x5e61e4: ldr             x17, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x5e61e8: StoreField: r0->field_43 = r17
    //     0x5e61e8: stur            w17, [x0, #0x43]
    // 0x5e61ec: r17 = ""
    //     0x5e61ec: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb88] ""
    //     0x5e61f0: ldr             x17, [x17, #0xb88]
    // 0x5e61f4: StoreField: r0->field_47 = r17
    //     0x5e61f4: stur            w17, [x0, #0x47]
    // 0x5e61f8: r17 = ""
    //     0x5e61f8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb90] ""
    //     0x5e61fc: ldr             x17, [x17, #0xb90]
    // 0x5e6200: StoreField: r0->field_4b = r17
    //     0x5e6200: stur            w17, [x0, #0x4b]
    // 0x5e6204: r17 = ""
    //     0x5e6204: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cb98] ""
    //     0x5e6208: ldr             x17, [x17, #0xb98]
    // 0x5e620c: StoreField: r0->field_4f = r17
    //     0x5e620c: stur            w17, [x0, #0x4f]
    // 0x5e6210: r17 = ""
    //     0x5e6210: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cba0] ""
    //     0x5e6214: ldr             x17, [x17, #0xba0]
    // 0x5e6218: StoreField: r0->field_53 = r17
    //     0x5e6218: stur            w17, [x0, #0x53]
    // 0x5e621c: r17 = ""
    //     0x5e621c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cba8] ""
    //     0x5e6220: ldr             x17, [x17, #0xba8]
    // 0x5e6224: StoreField: r0->field_57 = r17
    //     0x5e6224: stur            w17, [x0, #0x57]
    // 0x5e6228: r17 = ""
    //     0x5e6228: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] ""
    //     0x5e622c: ldr             x17, [x17, #0xbb0]
    // 0x5e6230: StoreField: r0->field_5b = r17
    //     0x5e6230: stur            w17, [x0, #0x5b]
    // 0x5e6234: r17 = ""
    //     0x5e6234: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] ""
    //     0x5e6238: ldr             x17, [x17, #0xbb8]
    // 0x5e623c: StoreField: r0->field_5f = r17
    //     0x5e623c: stur            w17, [x0, #0x5f]
    // 0x5e6240: r17 = ""
    //     0x5e6240: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] ""
    //     0x5e6244: ldr             x17, [x17, #0xbc0]
    // 0x5e6248: StoreField: r0->field_63 = r17
    //     0x5e6248: stur            w17, [x0, #0x63]
    // 0x5e624c: r17 = ""
    //     0x5e624c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] ""
    //     0x5e6250: ldr             x17, [x17, #0xbc8]
    // 0x5e6254: StoreField: r0->field_67 = r17
    //     0x5e6254: stur            w17, [x0, #0x67]
    // 0x5e6258: r17 = ""
    //     0x5e6258: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] ""
    //     0x5e625c: ldr             x17, [x17, #0xbd0]
    // 0x5e6260: StoreField: r0->field_6b = r17
    //     0x5e6260: stur            w17, [x0, #0x6b]
    // 0x5e6264: r17 = ""
    //     0x5e6264: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] ""
    //     0x5e6268: ldr             x17, [x17, #0xbd8]
    // 0x5e626c: StoreField: r0->field_6f = r17
    //     0x5e626c: stur            w17, [x0, #0x6f]
    // 0x5e6270: r17 = ""
    //     0x5e6270: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] ""
    //     0x5e6274: ldr             x17, [x17, #0xbe0]
    // 0x5e6278: StoreField: r0->field_73 = r17
    //     0x5e6278: stur            w17, [x0, #0x73]
    // 0x5e627c: r17 = ""
    //     0x5e627c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] ""
    //     0x5e6280: ldr             x17, [x17, #0xbe8]
    // 0x5e6284: StoreField: r0->field_77 = r17
    //     0x5e6284: stur            w17, [x0, #0x77]
    // 0x5e6288: r17 = ""
    //     0x5e6288: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] ""
    //     0x5e628c: ldr             x17, [x17, #0xbf0]
    // 0x5e6290: StoreField: r0->field_7b = r17
    //     0x5e6290: stur            w17, [x0, #0x7b]
    // 0x5e6294: r17 = ""
    //     0x5e6294: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cbf8] ""
    //     0x5e6298: ldr             x17, [x17, #0xbf8]
    // 0x5e629c: StoreField: r0->field_7f = r17
    //     0x5e629c: stur            w17, [x0, #0x7f]
    // 0x5e62a0: r17 = ""
    //     0x5e62a0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc00] ""
    //     0x5e62a4: ldr             x17, [x17, #0xc00]
    // 0x5e62a8: StoreField: r0->field_83 = r17
    //     0x5e62a8: stur            w17, [x0, #0x83]
    // 0x5e62ac: r17 = ""
    //     0x5e62ac: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc08] ""
    //     0x5e62b0: ldr             x17, [x17, #0xc08]
    // 0x5e62b4: StoreField: r0->field_87 = r17
    //     0x5e62b4: stur            w17, [x0, #0x87]
    // 0x5e62b8: r17 = ""
    //     0x5e62b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc10] ""
    //     0x5e62bc: ldr             x17, [x17, #0xc10]
    // 0x5e62c0: StoreField: r0->field_8b = r17
    //     0x5e62c0: stur            w17, [x0, #0x8b]
    // 0x5e62c4: r17 = " "
    //     0x5e62c4: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5e62c8: StoreField: r0->field_8f = r17
    //     0x5e62c8: stur            w17, [x0, #0x8f]
    // 0x5e62cc: r17 = "!"
    //     0x5e62cc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc18] "!"
    //     0x5e62d0: ldr             x17, [x17, #0xc18]
    // 0x5e62d4: StoreField: r0->field_93 = r17
    //     0x5e62d4: stur            w17, [x0, #0x93]
    // 0x5e62d8: r17 = "\""
    //     0x5e62d8: ldr             x17, [PP, #0x6b08]  ; [pp+0x6b08] "\""
    // 0x5e62dc: StoreField: r0->field_97 = r17
    //     0x5e62dc: stur            w17, [x0, #0x97]
    // 0x5e62e0: r17 = "#"
    //     0x5e62e0: ldr             x17, [PP, #0x1450]  ; [pp+0x1450] "#"
    // 0x5e62e4: StoreField: r0->field_9b = r17
    //     0x5e62e4: stur            w17, [x0, #0x9b]
    // 0x5e62e8: r17 = "$"
    //     0x5e62e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xad18] "$"
    //     0x5e62ec: ldr             x17, [x17, #0xd18]
    // 0x5e62f0: StoreField: r0->field_9f = r17
    //     0x5e62f0: stur            w17, [x0, #0x9f]
    // 0x5e62f4: r17 = "%"
    //     0x5e62f4: ldr             x17, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x5e62f8: StoreField: r0->field_a3 = r17
    //     0x5e62f8: stur            w17, [x0, #0xa3]
    // 0x5e62fc: r17 = "&"
    //     0x5e62fc: ldr             x17, [PP, #0x1128]  ; [pp+0x1128] "&"
    // 0x5e6300: StoreField: r0->field_a7 = r17
    //     0x5e6300: stur            w17, [x0, #0xa7]
    // 0x5e6304: r17 = "\'"
    //     0x5e6304: ldr             x17, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x5e6308: StoreField: r0->field_ab = r17
    //     0x5e6308: stur            w17, [x0, #0xab]
    // 0x5e630c: r17 = "("
    //     0x5e630c: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x5e6310: StoreField: r0->field_af = r17
    //     0x5e6310: stur            w17, [x0, #0xaf]
    // 0x5e6314: r17 = ")"
    //     0x5e6314: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x5e6318: StoreField: r0->field_b3 = r17
    //     0x5e6318: stur            w17, [x0, #0xb3]
    // 0x5e631c: r17 = "*"
    //     0x5e631c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13090] "*"
    //     0x5e6320: ldr             x17, [x17, #0x90]
    // 0x5e6324: StoreField: r0->field_b7 = r17
    //     0x5e6324: stur            w17, [x0, #0xb7]
    // 0x5e6328: r17 = "+"
    //     0x5e6328: ldr             x17, [PP, #0x19d0]  ; [pp+0x19d0] "+"
    // 0x5e632c: StoreField: r0->field_bb = r17
    //     0x5e632c: stur            w17, [x0, #0xbb]
    // 0x5e6330: r17 = ","
    //     0x5e6330: ldr             x17, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x5e6334: StoreField: r0->field_bf = r17
    //     0x5e6334: stur            w17, [x0, #0xbf]
    // 0x5e6338: r17 = "-"
    //     0x5e6338: ldr             x17, [PP, #0x19c8]  ; [pp+0x19c8] "-"
    // 0x5e633c: StoreField: r0->field_c3 = r17
    //     0x5e633c: stur            w17, [x0, #0xc3]
    // 0x5e6340: r17 = "."
    //     0x5e6340: ldr             x17, [PP, #0x538]  ; [pp+0x538] "."
    // 0x5e6344: StoreField: r0->field_c7 = r17
    //     0x5e6344: stur            w17, [x0, #0xc7]
    // 0x5e6348: r17 = "/"
    //     0x5e6348: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x5e634c: StoreField: r0->field_cb = r17
    //     0x5e634c: stur            w17, [x0, #0xcb]
    // 0x5e6350: r17 = "0"
    //     0x5e6350: ldr             x17, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0x5e6354: StoreField: r0->field_cf = r17
    //     0x5e6354: stur            w17, [x0, #0xcf]
    // 0x5e6358: r17 = "1"
    //     0x5e6358: add             x17, PP, #0x10, lsl #12  ; [pp+0x10250] "1"
    //     0x5e635c: ldr             x17, [x17, #0x250]
    // 0x5e6360: StoreField: r0->field_d3 = r17
    //     0x5e6360: stur            w17, [x0, #0xd3]
    // 0x5e6364: r17 = "2"
    //     0x5e6364: add             x17, PP, #0x11, lsl #12  ; [pp+0x11dd0] "2"
    //     0x5e6368: ldr             x17, [x17, #0xdd0]
    // 0x5e636c: StoreField: r0->field_d7 = r17
    //     0x5e636c: stur            w17, [x0, #0xd7]
    // 0x5e6370: r17 = "3"
    //     0x5e6370: add             x17, PP, #0x11, lsl #12  ; [pp+0x11de0] "3"
    //     0x5e6374: ldr             x17, [x17, #0xde0]
    // 0x5e6378: StoreField: r0->field_db = r17
    //     0x5e6378: stur            w17, [x0, #0xdb]
    // 0x5e637c: r17 = "4"
    //     0x5e637c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11df0] "4"
    //     0x5e6380: ldr             x17, [x17, #0xdf0]
    // 0x5e6384: StoreField: r0->field_df = r17
    //     0x5e6384: stur            w17, [x0, #0xdf]
    // 0x5e6388: r17 = "5"
    //     0x5e6388: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e00] "5"
    //     0x5e638c: ldr             x17, [x17, #0xe00]
    // 0x5e6390: StoreField: r0->field_e3 = r17
    //     0x5e6390: stur            w17, [x0, #0xe3]
    // 0x5e6394: r17 = "6"
    //     0x5e6394: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e10] "6"
    //     0x5e6398: ldr             x17, [x17, #0xe10]
    // 0x5e639c: StoreField: r0->field_e7 = r17
    //     0x5e639c: stur            w17, [x0, #0xe7]
    // 0x5e63a0: r17 = "7"
    //     0x5e63a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e20] "7"
    //     0x5e63a4: ldr             x17, [x17, #0xe20]
    // 0x5e63a8: StoreField: r0->field_eb = r17
    //     0x5e63a8: stur            w17, [x0, #0xeb]
    // 0x5e63ac: r17 = "8"
    //     0x5e63ac: add             x17, PP, #0xe, lsl #12  ; [pp+0xe938] "8"
    //     0x5e63b0: ldr             x17, [x17, #0x938]
    // 0x5e63b4: StoreField: r0->field_ef = r17
    //     0x5e63b4: stur            w17, [x0, #0xef]
    // 0x5e63b8: r17 = "9"
    //     0x5e63b8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe940] "9"
    //     0x5e63bc: ldr             x17, [x17, #0x940]
    // 0x5e63c0: StoreField: r0->field_f3 = r17
    //     0x5e63c0: stur            w17, [x0, #0xf3]
    // 0x5e63c4: r17 = ":"
    //     0x5e63c4: ldr             x17, [PP, #0x1440]  ; [pp+0x1440] ":"
    // 0x5e63c8: StoreField: r0->field_f7 = r17
    //     0x5e63c8: stur            w17, [x0, #0xf7]
    // 0x5e63cc: r17 = ";"
    //     0x5e63cc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe998] ";"
    //     0x5e63d0: ldr             x17, [x17, #0x998]
    // 0x5e63d4: StoreField: r0->field_fb = r17
    //     0x5e63d4: stur            w17, [x0, #0xfb]
    // 0x5e63d8: r17 = "<"
    //     0x5e63d8: ldr             x17, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x5e63dc: StoreField: r0->field_ff = r17
    //     0x5e63dc: stur            w17, [x0, #0xff]
    // 0x5e63e0: r1 = 122
    //     0x5e63e0: mov             x1, #0x7a
    // 0x5e63e4: add             x2, x0, w1, sxtw #1
    // 0x5e63e8: r17 = "="
    //     0x5e63e8: ldr             x17, [PP, #0x1130]  ; [pp+0x1130] "="
    // 0x5e63ec: StoreField: r2->field_f = r17
    //     0x5e63ec: stur            w17, [x2, #0xf]
    // 0x5e63f0: r1 = 124
    //     0x5e63f0: mov             x1, #0x7c
    // 0x5e63f4: add             x2, x0, w1, sxtw #1
    // 0x5e63f8: r17 = ">"
    //     0x5e63f8: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x5e63fc: StoreField: r2->field_f = r17
    //     0x5e63fc: stur            w17, [x2, #0xf]
    // 0x5e6400: r1 = 126
    //     0x5e6400: mov             x1, #0x7e
    // 0x5e6404: add             x2, x0, w1, sxtw #1
    // 0x5e6408: r17 = "\?"
    //     0x5e6408: ldr             x17, [PP, #0x1448]  ; [pp+0x1448] "\?"
    // 0x5e640c: StoreField: r2->field_f = r17
    //     0x5e640c: stur            w17, [x2, #0xf]
    // 0x5e6410: r1 = 128
    //     0x5e6410: mov             x1, #0x80
    // 0x5e6414: add             x2, x0, w1, sxtw #1
    // 0x5e6418: r17 = "@"
    //     0x5e6418: ldr             x17, [PP, #0x1460]  ; [pp+0x1460] "@"
    // 0x5e641c: StoreField: r2->field_f = r17
    //     0x5e641c: stur            w17, [x2, #0xf]
    // 0x5e6420: r1 = 130
    //     0x5e6420: mov             x1, #0x82
    // 0x5e6424: add             x2, x0, w1, sxtw #1
    // 0x5e6428: r17 = "A"
    //     0x5e6428: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c90] "A"
    //     0x5e642c: ldr             x17, [x17, #0xc90]
    // 0x5e6430: StoreField: r2->field_f = r17
    //     0x5e6430: stur            w17, [x2, #0xf]
    // 0x5e6434: r1 = 132
    //     0x5e6434: mov             x1, #0x84
    // 0x5e6438: add             x2, x0, w1, sxtw #1
    // 0x5e643c: r17 = "B"
    //     0x5e643c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c80] "B"
    //     0x5e6440: ldr             x17, [x17, #0xc80]
    // 0x5e6444: StoreField: r2->field_f = r17
    //     0x5e6444: stur            w17, [x2, #0xf]
    // 0x5e6448: r1 = 134
    //     0x5e6448: mov             x1, #0x86
    // 0x5e644c: add             x2, x0, w1, sxtw #1
    // 0x5e6450: r17 = "C"
    //     0x5e6450: add             x17, PP, #0x10, lsl #12  ; [pp+0x10520] "C"
    //     0x5e6454: ldr             x17, [x17, #0x520]
    // 0x5e6458: StoreField: r2->field_f = r17
    //     0x5e6458: stur            w17, [x2, #0xf]
    // 0x5e645c: r1 = 136
    //     0x5e645c: mov             x1, #0x88
    // 0x5e6460: add             x2, x0, w1, sxtw #1
    // 0x5e6464: r17 = "D"
    //     0x5e6464: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5e6468: ldr             x17, [x17, #0xb60]
    // 0x5e646c: StoreField: r2->field_f = r17
    //     0x5e646c: stur            w17, [x2, #0xf]
    // 0x5e6470: r1 = 138
    //     0x5e6470: mov             x1, #0x8a
    // 0x5e6474: add             x2, x0, w1, sxtw #1
    // 0x5e6478: r17 = "E"
    //     0x5e6478: add             x17, PP, #0x11, lsl #12  ; [pp+0x11760] "E"
    //     0x5e647c: ldr             x17, [x17, #0x760]
    // 0x5e6480: StoreField: r2->field_f = r17
    //     0x5e6480: stur            w17, [x2, #0xf]
    // 0x5e6484: r1 = 140
    //     0x5e6484: mov             x1, #0x8c
    // 0x5e6488: add             x2, x0, w1, sxtw #1
    // 0x5e648c: r17 = "F"
    //     0x5e648c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc20] "F"
    //     0x5e6490: ldr             x17, [x17, #0xc20]
    // 0x5e6494: StoreField: r2->field_f = r17
    //     0x5e6494: stur            w17, [x2, #0xf]
    // 0x5e6498: r1 = 142
    //     0x5e6498: mov             x1, #0x8e
    // 0x5e649c: add             x2, x0, w1, sxtw #1
    // 0x5e64a0: r17 = "G"
    //     0x5e64a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b68] "G"
    //     0x5e64a4: ldr             x17, [x17, #0xb68]
    // 0x5e64a8: StoreField: r2->field_f = r17
    //     0x5e64a8: stur            w17, [x2, #0xf]
    // 0x5e64ac: r1 = 144
    //     0x5e64ac: mov             x1, #0x90
    // 0x5e64b0: add             x2, x0, w1, sxtw #1
    // 0x5e64b4: r17 = "H"
    //     0x5e64b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b70] "H"
    //     0x5e64b8: ldr             x17, [x17, #0xb70]
    // 0x5e64bc: StoreField: r2->field_f = r17
    //     0x5e64bc: stur            w17, [x2, #0xf]
    // 0x5e64c0: r1 = 146
    //     0x5e64c0: mov             x1, #0x92
    // 0x5e64c4: add             x2, x0, w1, sxtw #1
    // 0x5e64c8: r17 = "I"
    //     0x5e64c8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "I"
    //     0x5e64cc: ldr             x17, [x17, #0xc28]
    // 0x5e64d0: StoreField: r2->field_f = r17
    //     0x5e64d0: stur            w17, [x2, #0xf]
    // 0x5e64d4: r1 = 148
    //     0x5e64d4: mov             x1, #0x94
    // 0x5e64d8: add             x2, x0, w1, sxtw #1
    // 0x5e64dc: r17 = "J"
    //     0x5e64dc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc30] "J"
    //     0x5e64e0: ldr             x17, [x17, #0xc30]
    // 0x5e64e4: StoreField: r2->field_f = r17
    //     0x5e64e4: stur            w17, [x2, #0xf]
    // 0x5e64e8: r1 = 150
    //     0x5e64e8: mov             x1, #0x96
    // 0x5e64ec: add             x2, x0, w1, sxtw #1
    // 0x5e64f0: r17 = "K"
    //     0x5e64f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b78] "K"
    //     0x5e64f4: ldr             x17, [x17, #0xb78]
    // 0x5e64f8: StoreField: r2->field_f = r17
    //     0x5e64f8: stur            w17, [x2, #0xf]
    // 0x5e64fc: r1 = 152
    //     0x5e64fc: mov             x1, #0x98
    // 0x5e6500: add             x2, x0, w1, sxtw #1
    // 0x5e6504: r17 = "L"
    //     0x5e6504: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b88] "L"
    //     0x5e6508: ldr             x17, [x17, #0xb88]
    // 0x5e650c: StoreField: r2->field_f = r17
    //     0x5e650c: stur            w17, [x2, #0xf]
    // 0x5e6510: r1 = 154
    //     0x5e6510: mov             x1, #0x9a
    // 0x5e6514: add             x2, x0, w1, sxtw #1
    // 0x5e6518: r17 = "M"
    //     0x5e6518: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b90] "M"
    //     0x5e651c: ldr             x17, [x17, #0xb90]
    // 0x5e6520: StoreField: r2->field_f = r17
    //     0x5e6520: stur            w17, [x2, #0xf]
    // 0x5e6524: r1 = 156
    //     0x5e6524: mov             x1, #0x9c
    // 0x5e6528: add             x2, x0, w1, sxtw #1
    // 0x5e652c: r17 = "N"
    //     0x5e652c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0x5e6530: ldr             x17, [x17, #0x648]
    // 0x5e6534: StoreField: r2->field_f = r17
    //     0x5e6534: stur            w17, [x2, #0xf]
    // 0x5e6538: r1 = 158
    //     0x5e6538: mov             x1, #0x9e
    // 0x5e653c: add             x2, x0, w1, sxtw #1
    // 0x5e6540: r17 = "O"
    //     0x5e6540: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c630] "O"
    //     0x5e6544: ldr             x17, [x17, #0x630]
    // 0x5e6548: StoreField: r2->field_f = r17
    //     0x5e6548: stur            w17, [x2, #0xf]
    // 0x5e654c: r1 = 160
    //     0x5e654c: mov             x1, #0xa0
    // 0x5e6550: add             x2, x0, w1, sxtw #1
    // 0x5e6554: r17 = "P"
    //     0x5e6554: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "P"
    //     0x5e6558: ldr             x17, [x17, #0xc38]
    // 0x5e655c: StoreField: r2->field_f = r17
    //     0x5e655c: stur            w17, [x2, #0xf]
    // 0x5e6560: r1 = 162
    //     0x5e6560: mov             x1, #0xa2
    // 0x5e6564: add             x2, x0, w1, sxtw #1
    // 0x5e6568: r17 = "Q"
    //     0x5e6568: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ba0] "Q"
    //     0x5e656c: ldr             x17, [x17, #0xba0]
    // 0x5e6570: StoreField: r2->field_f = r17
    //     0x5e6570: stur            w17, [x2, #0xf]
    // 0x5e6574: r1 = 164
    //     0x5e6574: mov             x1, #0xa4
    // 0x5e6578: add             x2, x0, w1, sxtw #1
    // 0x5e657c: r17 = "R"
    //     0x5e657c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0x5e6580: ldr             x17, [x17, #0xc68]
    // 0x5e6584: StoreField: r2->field_f = r17
    //     0x5e6584: stur            w17, [x2, #0xf]
    // 0x5e6588: r1 = 166
    //     0x5e6588: mov             x1, #0xa6
    // 0x5e658c: add             x2, x0, w1, sxtw #1
    // 0x5e6590: r17 = "S"
    //     0x5e6590: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5e6594: ldr             x17, [x17, #0xba8]
    // 0x5e6598: StoreField: r2->field_f = r17
    //     0x5e6598: stur            w17, [x2, #0xf]
    // 0x5e659c: r1 = 168
    //     0x5e659c: mov             x1, #0xa8
    // 0x5e65a0: add             x2, x0, w1, sxtw #1
    // 0x5e65a4: r17 = "T"
    //     0x5e65a4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5e65a8: ldr             x17, [x17, #0xc00]
    // 0x5e65ac: StoreField: r2->field_f = r17
    //     0x5e65ac: stur            w17, [x2, #0xf]
    // 0x5e65b0: r1 = 170
    //     0x5e65b0: mov             x1, #0xaa
    // 0x5e65b4: add             x2, x0, w1, sxtw #1
    // 0x5e65b8: r17 = "U"
    //     0x5e65b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x171d8] "U"
    //     0x5e65bc: ldr             x17, [x17, #0x1d8]
    // 0x5e65c0: StoreField: r2->field_f = r17
    //     0x5e65c0: stur            w17, [x2, #0xf]
    // 0x5e65c4: r1 = 172
    //     0x5e65c4: mov             x1, #0xac
    // 0x5e65c8: add             x2, x0, w1, sxtw #1
    // 0x5e65cc: r17 = "V"
    //     0x5e65cc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0x5e65d0: ldr             x17, [x17, #0xc40]
    // 0x5e65d4: StoreField: r2->field_f = r17
    //     0x5e65d4: stur            w17, [x2, #0xf]
    // 0x5e65d8: r1 = 174
    //     0x5e65d8: mov             x1, #0xae
    // 0x5e65dc: add             x2, x0, w1, sxtw #1
    // 0x5e65e0: r17 = "W"
    //     0x5e65e0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "W"
    //     0x5e65e4: ldr             x17, [x17, #0xc48]
    // 0x5e65e8: StoreField: r2->field_f = r17
    //     0x5e65e8: stur            w17, [x2, #0xf]
    // 0x5e65ec: r1 = 176
    //     0x5e65ec: mov             x1, #0xb0
    // 0x5e65f0: add             x2, x0, w1, sxtw #1
    // 0x5e65f4: r17 = "X"
    //     0x5e65f4: ldr             x17, [PP, #0x5e48]  ; [pp+0x5e48] "X"
    // 0x5e65f8: StoreField: r2->field_f = r17
    //     0x5e65f8: stur            w17, [x2, #0xf]
    // 0x5e65fc: r1 = 178
    //     0x5e65fc: mov             x1, #0xb2
    // 0x5e6600: add             x2, x0, w1, sxtw #1
    // 0x5e6604: r17 = "Y"
    //     0x5e6604: ldr             x17, [PP, #0x5e60]  ; [pp+0x5e60] "Y"
    // 0x5e6608: StoreField: r2->field_f = r17
    //     0x5e6608: stur            w17, [x2, #0xf]
    // 0x5e660c: r1 = 180
    //     0x5e660c: mov             x1, #0xb4
    // 0x5e6610: add             x2, x0, w1, sxtw #1
    // 0x5e6614: r17 = "Z"
    //     0x5e6614: add             x17, PP, #0xf, lsl #12  ; [pp+0xf4a0] "Z"
    //     0x5e6618: ldr             x17, [x17, #0x4a0]
    // 0x5e661c: StoreField: r2->field_f = r17
    //     0x5e661c: stur            w17, [x2, #0xf]
    // 0x5e6620: r1 = 182
    //     0x5e6620: mov             x1, #0xb6
    // 0x5e6624: add             x2, x0, w1, sxtw #1
    // 0x5e6628: r17 = "["
    //     0x5e6628: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x5e662c: StoreField: r2->field_f = r17
    //     0x5e662c: stur            w17, [x2, #0xf]
    // 0x5e6630: r1 = 184
    //     0x5e6630: mov             x1, #0xb8
    // 0x5e6634: add             x2, x0, w1, sxtw #1
    // 0x5e6638: r17 = "\\"
    //     0x5e6638: ldr             x17, [PP, #0x1050]  ; [pp+0x1050] "\\"
    // 0x5e663c: StoreField: r2->field_f = r17
    //     0x5e663c: stur            w17, [x2, #0xf]
    // 0x5e6640: r1 = 186
    //     0x5e6640: mov             x1, #0xba
    // 0x5e6644: add             x2, x0, w1, sxtw #1
    // 0x5e6648: r17 = "]"
    //     0x5e6648: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x5e664c: StoreField: r2->field_f = r17
    //     0x5e664c: stur            w17, [x2, #0xf]
    // 0x5e6650: r1 = 188
    //     0x5e6650: mov             x1, #0xbc
    // 0x5e6654: add             x2, x0, w1, sxtw #1
    // 0x5e6658: r17 = "^"
    //     0x5e6658: add             x17, PP, #0xa, lsl #12  ; [pp+0xad10] "^"
    //     0x5e665c: ldr             x17, [x17, #0xd10]
    // 0x5e6660: StoreField: r2->field_f = r17
    //     0x5e6660: stur            w17, [x2, #0xf]
    // 0x5e6664: r1 = 190
    //     0x5e6664: mov             x1, #0xbe
    // 0x5e6668: add             x2, x0, w1, sxtw #1
    // 0x5e666c: r17 = "_"
    //     0x5e666c: ldr             x17, [PP, #0xe38]  ; [pp+0xe38] "_"
    // 0x5e6670: StoreField: r2->field_f = r17
    //     0x5e6670: stur            w17, [x2, #0xf]
    // 0x5e6674: r1 = 192
    //     0x5e6674: mov             x1, #0xc0
    // 0x5e6678: add             x2, x0, w1, sxtw #1
    // 0x5e667c: r17 = "`"
    //     0x5e667c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc50] "`"
    //     0x5e6680: ldr             x17, [x17, #0xc50]
    // 0x5e6684: StoreField: r2->field_f = r17
    //     0x5e6684: stur            w17, [x2, #0xf]
    // 0x5e6688: r1 = 194
    //     0x5e6688: mov             x1, #0xc2
    // 0x5e668c: add             x2, x0, w1, sxtw #1
    // 0x5e6690: r17 = "a"
    //     0x5e6690: add             x17, PP, #0xe, lsl #12  ; [pp+0xe948] "a"
    //     0x5e6694: ldr             x17, [x17, #0x948]
    // 0x5e6698: StoreField: r2->field_f = r17
    //     0x5e6698: stur            w17, [x2, #0xf]
    // 0x5e669c: r1 = 196
    //     0x5e669c: mov             x1, #0xc4
    // 0x5e66a0: add             x2, x0, w1, sxtw #1
    // 0x5e66a4: r17 = "b"
    //     0x5e66a4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe950] "b"
    //     0x5e66a8: ldr             x17, [x17, #0x950]
    // 0x5e66ac: StoreField: r2->field_f = r17
    //     0x5e66ac: stur            w17, [x2, #0xf]
    // 0x5e66b0: r1 = 198
    //     0x5e66b0: mov             x1, #0xc6
    // 0x5e66b4: add             x2, x0, w1, sxtw #1
    // 0x5e66b8: r17 = "c"
    //     0x5e66b8: ldr             x17, [PP, #0x45f0]  ; [pp+0x45f0] "c"
    // 0x5e66bc: StoreField: r2->field_f = r17
    //     0x5e66bc: stur            w17, [x2, #0xf]
    // 0x5e66c0: r1 = 200
    //     0x5e66c0: mov             x1, #0xc8
    // 0x5e66c4: add             x2, x0, w1, sxtw #1
    // 0x5e66c8: r17 = "d"
    //     0x5e66c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b58] "d"
    //     0x5e66cc: ldr             x17, [x17, #0xb58]
    // 0x5e66d0: StoreField: r2->field_f = r17
    //     0x5e66d0: stur            w17, [x2, #0xf]
    // 0x5e66d4: r1 = 202
    //     0x5e66d4: mov             x1, #0xca
    // 0x5e66d8: add             x2, x0, w1, sxtw #1
    // 0x5e66dc: r17 = "e"
    //     0x5e66dc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11948] "e"
    //     0x5e66e0: ldr             x17, [x17, #0x948]
    // 0x5e66e4: StoreField: r2->field_f = r17
    //     0x5e66e4: stur            w17, [x2, #0xf]
    // 0x5e66e8: r1 = 204
    //     0x5e66e8: mov             x1, #0xcc
    // 0x5e66ec: add             x2, x0, w1, sxtw #1
    // 0x5e66f0: r17 = "f"
    //     0x5e66f0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "f"
    //     0x5e66f4: ldr             x17, [x17, #0xc58]
    // 0x5e66f8: StoreField: r2->field_f = r17
    //     0x5e66f8: stur            w17, [x2, #0xf]
    // 0x5e66fc: r1 = 206
    //     0x5e66fc: mov             x1, #0xce
    // 0x5e6700: add             x2, x0, w1, sxtw #1
    // 0x5e6704: r17 = "g"
    //     0x5e6704: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc60] "g"
    //     0x5e6708: ldr             x17, [x17, #0xc60]
    // 0x5e670c: StoreField: r2->field_f = r17
    //     0x5e670c: stur            w17, [x2, #0xf]
    // 0x5e6710: r1 = 208
    //     0x5e6710: mov             x1, #0xd0
    // 0x5e6714: add             x2, x0, w1, sxtw #1
    // 0x5e6718: r17 = "h"
    //     0x5e6718: add             x17, PP, #9, lsl #12  ; [pp+0x9148] "h"
    //     0x5e671c: ldr             x17, [x17, #0x148]
    // 0x5e6720: StoreField: r2->field_f = r17
    //     0x5e6720: stur            w17, [x2, #0xf]
    // 0x5e6724: r1 = 210
    //     0x5e6724: mov             x1, #0xd2
    // 0x5e6728: add             x2, x0, w1, sxtw #1
    // 0x5e672c: r17 = "i"
    //     0x5e672c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc68] "i"
    //     0x5e6730: ldr             x17, [x17, #0xc68]
    // 0x5e6734: StoreField: r2->field_f = r17
    //     0x5e6734: stur            w17, [x2, #0xf]
    // 0x5e6738: r1 = 212
    //     0x5e6738: mov             x1, #0xd4
    // 0x5e673c: add             x2, x0, w1, sxtw #1
    // 0x5e6740: r17 = "j"
    //     0x5e6740: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc70] "j"
    //     0x5e6744: ldr             x17, [x17, #0xc70]
    // 0x5e6748: StoreField: r2->field_f = r17
    //     0x5e6748: stur            w17, [x2, #0xf]
    // 0x5e674c: r1 = 214
    //     0x5e674c: mov             x1, #0xd6
    // 0x5e6750: add             x2, x0, w1, sxtw #1
    // 0x5e6754: r17 = "k"
    //     0x5e6754: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b80] "k"
    //     0x5e6758: ldr             x17, [x17, #0xb80]
    // 0x5e675c: StoreField: r2->field_f = r17
    //     0x5e675c: stur            w17, [x2, #0xf]
    // 0x5e6760: r1 = 216
    //     0x5e6760: mov             x1, #0xd8
    // 0x5e6764: add             x2, x0, w1, sxtw #1
    // 0x5e6768: r17 = "l"
    //     0x5e6768: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "l"
    //     0x5e676c: ldr             x17, [x17, #0xc78]
    // 0x5e6770: StoreField: r2->field_f = r17
    //     0x5e6770: stur            w17, [x2, #0xf]
    // 0x5e6774: r1 = 218
    //     0x5e6774: mov             x1, #0xda
    // 0x5e6778: add             x2, x0, w1, sxtw #1
    // 0x5e677c: r17 = "m"
    //     0x5e677c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b98] "m"
    //     0x5e6780: ldr             x17, [x17, #0xb98]
    // 0x5e6784: StoreField: r2->field_f = r17
    //     0x5e6784: stur            w17, [x2, #0xf]
    // 0x5e6788: r1 = 220
    //     0x5e6788: mov             x1, #0xdc
    // 0x5e678c: add             x2, x0, w1, sxtw #1
    // 0x5e6790: r17 = "n"
    //     0x5e6790: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc80] "n"
    //     0x5e6794: ldr             x17, [x17, #0xc80]
    // 0x5e6798: StoreField: r2->field_f = r17
    //     0x5e6798: stur            w17, [x2, #0xf]
    // 0x5e679c: r1 = 222
    //     0x5e679c: mov             x1, #0xde
    // 0x5e67a0: add             x2, x0, w1, sxtw #1
    // 0x5e67a4: r17 = "o"
    //     0x5e67a4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc88] "o"
    //     0x5e67a8: ldr             x17, [x17, #0xc88]
    // 0x5e67ac: StoreField: r2->field_f = r17
    //     0x5e67ac: stur            w17, [x2, #0xf]
    // 0x5e67b0: r1 = 224
    //     0x5e67b0: mov             x1, #0xe0
    // 0x5e67b4: add             x2, x0, w1, sxtw #1
    // 0x5e67b8: r17 = "p"
    //     0x5e67b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc90] "p"
    //     0x5e67bc: ldr             x17, [x17, #0xc90]
    // 0x5e67c0: StoreField: r2->field_f = r17
    //     0x5e67c0: stur            w17, [x2, #0xf]
    // 0x5e67c4: r1 = 226
    //     0x5e67c4: mov             x1, #0xe2
    // 0x5e67c8: add             x2, x0, w1, sxtw #1
    // 0x5e67cc: r17 = "q"
    //     0x5e67cc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cc98] "q"
    //     0x5e67d0: ldr             x17, [x17, #0xc98]
    // 0x5e67d4: StoreField: r2->field_f = r17
    //     0x5e67d4: stur            w17, [x2, #0xf]
    // 0x5e67d8: r1 = 228
    //     0x5e67d8: mov             x1, #0xe4
    // 0x5e67dc: add             x2, x0, w1, sxtw #1
    // 0x5e67e0: r17 = "r"
    //     0x5e67e0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cca0] "r"
    //     0x5e67e4: ldr             x17, [x17, #0xca0]
    // 0x5e67e8: StoreField: r2->field_f = r17
    //     0x5e67e8: stur            w17, [x2, #0xf]
    // 0x5e67ec: r1 = 230
    //     0x5e67ec: mov             x1, #0xe6
    // 0x5e67f0: add             x2, x0, w1, sxtw #1
    // 0x5e67f4: r17 = "s"
    //     0x5e67f4: ldr             x17, [PP, #0x530]  ; [pp+0x530] "s"
    // 0x5e67f8: StoreField: r2->field_f = r17
    //     0x5e67f8: stur            w17, [x2, #0xf]
    // 0x5e67fc: r1 = 232
    //     0x5e67fc: mov             x1, #0xe8
    // 0x5e6800: add             x2, x0, w1, sxtw #1
    // 0x5e6804: r17 = "t"
    //     0x5e6804: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cca8] "t"
    //     0x5e6808: ldr             x17, [x17, #0xca8]
    // 0x5e680c: StoreField: r2->field_f = r17
    //     0x5e680c: stur            w17, [x2, #0xf]
    // 0x5e6810: r1 = 234
    //     0x5e6810: mov             x1, #0xea
    // 0x5e6814: add             x2, x0, w1, sxtw #1
    // 0x5e6818: r17 = "u"
    //     0x5e6818: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] "u"
    //     0x5e681c: ldr             x17, [x17, #0xcb0]
    // 0x5e6820: StoreField: r2->field_f = r17
    //     0x5e6820: stur            w17, [x2, #0xf]
    // 0x5e6824: r1 = 236
    //     0x5e6824: mov             x1, #0xec
    // 0x5e6828: add             x2, x0, w1, sxtw #1
    // 0x5e682c: r17 = "v"
    //     0x5e682c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19790] "v"
    //     0x5e6830: ldr             x17, [x17, #0x790]
    // 0x5e6834: StoreField: r2->field_f = r17
    //     0x5e6834: stur            w17, [x2, #0xf]
    // 0x5e6838: r1 = 238
    //     0x5e6838: mov             x1, #0xee
    // 0x5e683c: add             x2, x0, w1, sxtw #1
    // 0x5e6840: r17 = "w"
    //     0x5e6840: add             x17, PP, #9, lsl #12  ; [pp+0x9140] "w"
    //     0x5e6844: ldr             x17, [x17, #0x140]
    // 0x5e6848: StoreField: r2->field_f = r17
    //     0x5e6848: stur            w17, [x2, #0xf]
    // 0x5e684c: r1 = 240
    //     0x5e684c: mov             x1, #0xf0
    // 0x5e6850: add             x2, x0, w1, sxtw #1
    // 0x5e6854: r17 = "x"
    //     0x5e6854: ldr             x17, [PP, #0x5d98]  ; [pp+0x5d98] "x"
    // 0x5e6858: StoreField: r2->field_f = r17
    //     0x5e6858: stur            w17, [x2, #0xf]
    // 0x5e685c: r1 = 242
    //     0x5e685c: mov             x1, #0xf2
    // 0x5e6860: add             x2, x0, w1, sxtw #1
    // 0x5e6864: r17 = "y"
    //     0x5e6864: ldr             x17, [PP, #0x5da0]  ; [pp+0x5da0] "y"
    // 0x5e6868: StoreField: r2->field_f = r17
    //     0x5e6868: stur            w17, [x2, #0xf]
    // 0x5e686c: r1 = 244
    //     0x5e686c: mov             x1, #0xf4
    // 0x5e6870: add             x2, x0, w1, sxtw #1
    // 0x5e6874: r17 = "z"
    //     0x5e6874: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ccb8] "z"
    //     0x5e6878: ldr             x17, [x17, #0xcb8]
    // 0x5e687c: StoreField: r2->field_f = r17
    //     0x5e687c: stur            w17, [x2, #0xf]
    // 0x5e6880: r1 = 246
    //     0x5e6880: mov             x1, #0xf6
    // 0x5e6884: add             x2, x0, w1, sxtw #1
    // 0x5e6888: r17 = "{"
    //     0x5e6888: add             x17, PP, #8, lsl #12  ; [pp+0x83e0] "{"
    //     0x5e688c: ldr             x17, [x17, #0x3e0]
    // 0x5e6890: StoreField: r2->field_f = r17
    //     0x5e6890: stur            w17, [x2, #0xf]
    // 0x5e6894: r1 = 248
    //     0x5e6894: mov             x1, #0xf8
    // 0x5e6898: add             x2, x0, w1, sxtw #1
    // 0x5e689c: r17 = "|"
    //     0x5e689c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] "|"
    //     0x5e68a0: ldr             x17, [x17, #0xcc0]
    // 0x5e68a4: StoreField: r2->field_f = r17
    //     0x5e68a4: stur            w17, [x2, #0xf]
    // 0x5e68a8: r1 = 250
    //     0x5e68a8: mov             x1, #0xfa
    // 0x5e68ac: add             x2, x0, w1, sxtw #1
    // 0x5e68b0: r17 = "}"
    //     0x5e68b0: add             x17, PP, #8, lsl #12  ; [pp+0x83e8] "}"
    //     0x5e68b4: ldr             x17, [x17, #0x3e8]
    // 0x5e68b8: StoreField: r2->field_f = r17
    //     0x5e68b8: stur            w17, [x2, #0xf]
    // 0x5e68bc: r1 = 252
    //     0x5e68bc: mov             x1, #0xfc
    // 0x5e68c0: add             x2, x0, w1, sxtw #1
    // 0x5e68c4: r17 = "~"
    //     0x5e68c4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ccc8] "~"
    //     0x5e68c8: ldr             x17, [x17, #0xcc8]
    // 0x5e68cc: StoreField: r2->field_f = r17
    //     0x5e68cc: stur            w17, [x2, #0xf]
    // 0x5e68d0: r1 = 254
    //     0x5e68d0: mov             x1, #0xfe
    // 0x5e68d4: add             x2, x0, w1, sxtw #1
    // 0x5e68d8: r17 = ""
    //     0x5e68d8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] ""
    //     0x5e68dc: ldr             x17, [x17, #0xcd0]
    // 0x5e68e0: StoreField: r2->field_f = r17
    //     0x5e68e0: stur            w17, [x2, #0xf]
    // 0x5e68e4: r1 = 256
    //     0x5e68e4: mov             x1, #0x100
    // 0x5e68e8: add             x2, x0, w1, sxtw #1
    // 0x5e68ec: r17 = "€"
    //     0x5e68ec: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] "€"
    //     0x5e68f0: ldr             x17, [x17, #0xcd8]
    // 0x5e68f4: StoreField: r2->field_f = r17
    //     0x5e68f4: stur            w17, [x2, #0xf]
    // 0x5e68f8: r1 = 258
    //     0x5e68f8: mov             x1, #0x102
    // 0x5e68fc: add             x2, x0, w1, sxtw #1
    // 0x5e6900: r17 = ""
    //     0x5e6900: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cce0] ""
    //     0x5e6904: ldr             x17, [x17, #0xce0]
    // 0x5e6908: StoreField: r2->field_f = r17
    //     0x5e6908: stur            w17, [x2, #0xf]
    // 0x5e690c: r1 = 260
    //     0x5e690c: mov             x1, #0x104
    // 0x5e6910: add             x2, x0, w1, sxtw #1
    // 0x5e6914: r17 = "‚"
    //     0x5e6914: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cce8] "‚"
    //     0x5e6918: ldr             x17, [x17, #0xce8]
    // 0x5e691c: StoreField: r2->field_f = r17
    //     0x5e691c: stur            w17, [x2, #0xf]
    // 0x5e6920: r1 = 262
    //     0x5e6920: mov             x1, #0x106
    // 0x5e6924: add             x2, x0, w1, sxtw #1
    // 0x5e6928: r17 = "ƒ"
    //     0x5e6928: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] "ƒ"
    //     0x5e692c: ldr             x17, [x17, #0xcf0]
    // 0x5e6930: StoreField: r2->field_f = r17
    //     0x5e6930: stur            w17, [x2, #0xf]
    // 0x5e6934: r1 = 264
    //     0x5e6934: mov             x1, #0x108
    // 0x5e6938: add             x2, x0, w1, sxtw #1
    // 0x5e693c: r17 = "„"
    //     0x5e693c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] "„"
    //     0x5e6940: ldr             x17, [x17, #0xcf8]
    // 0x5e6944: StoreField: r2->field_f = r17
    //     0x5e6944: stur            w17, [x2, #0xf]
    // 0x5e6948: r1 = 266
    //     0x5e6948: mov             x1, #0x10a
    // 0x5e694c: add             x2, x0, w1, sxtw #1
    // 0x5e6950: r17 = "…"
    //     0x5e6950: add             x17, PP, #0x16, lsl #12  ; [pp+0x16778] "…"
    //     0x5e6954: ldr             x17, [x17, #0x778]
    // 0x5e6958: StoreField: r2->field_f = r17
    //     0x5e6958: stur            w17, [x2, #0xf]
    // 0x5e695c: r1 = 268
    //     0x5e695c: mov             x1, #0x10c
    // 0x5e6960: add             x2, x0, w1, sxtw #1
    // 0x5e6964: r17 = "†"
    //     0x5e6964: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd00] "†"
    //     0x5e6968: ldr             x17, [x17, #0xd00]
    // 0x5e696c: StoreField: r2->field_f = r17
    //     0x5e696c: stur            w17, [x2, #0xf]
    // 0x5e6970: r1 = 270
    //     0x5e6970: mov             x1, #0x10e
    // 0x5e6974: add             x2, x0, w1, sxtw #1
    // 0x5e6978: r17 = "‡"
    //     0x5e6978: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd08] "‡"
    //     0x5e697c: ldr             x17, [x17, #0xd08]
    // 0x5e6980: StoreField: r2->field_f = r17
    //     0x5e6980: stur            w17, [x2, #0xf]
    // 0x5e6984: r1 = 272
    //     0x5e6984: mov             x1, #0x110
    // 0x5e6988: add             x2, x0, w1, sxtw #1
    // 0x5e698c: r17 = "ˆ"
    //     0x5e698c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd10] "ˆ"
    //     0x5e6990: ldr             x17, [x17, #0xd10]
    // 0x5e6994: StoreField: r2->field_f = r17
    //     0x5e6994: stur            w17, [x2, #0xf]
    // 0x5e6998: r1 = 274
    //     0x5e6998: mov             x1, #0x112
    // 0x5e699c: add             x2, x0, w1, sxtw #1
    // 0x5e69a0: r17 = "‰"
    //     0x5e69a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11790] "‰"
    //     0x5e69a4: ldr             x17, [x17, #0x790]
    // 0x5e69a8: StoreField: r2->field_f = r17
    //     0x5e69a8: stur            w17, [x2, #0xf]
    // 0x5e69ac: r1 = 276
    //     0x5e69ac: mov             x1, #0x114
    // 0x5e69b0: add             x2, x0, w1, sxtw #1
    // 0x5e69b4: r17 = "Š"
    //     0x5e69b4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd18] "Š"
    //     0x5e69b8: ldr             x17, [x17, #0xd18]
    // 0x5e69bc: StoreField: r2->field_f = r17
    //     0x5e69bc: stur            w17, [x2, #0xf]
    // 0x5e69c0: r1 = 278
    //     0x5e69c0: mov             x1, #0x116
    // 0x5e69c4: add             x2, x0, w1, sxtw #1
    // 0x5e69c8: r17 = "‹"
    //     0x5e69c8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd20] "‹"
    //     0x5e69cc: ldr             x17, [x17, #0xd20]
    // 0x5e69d0: StoreField: r2->field_f = r17
    //     0x5e69d0: stur            w17, [x2, #0xf]
    // 0x5e69d4: r1 = 280
    //     0x5e69d4: mov             x1, #0x118
    // 0x5e69d8: add             x2, x0, w1, sxtw #1
    // 0x5e69dc: r17 = "Œ"
    //     0x5e69dc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd28] "Œ"
    //     0x5e69e0: ldr             x17, [x17, #0xd28]
    // 0x5e69e4: StoreField: r2->field_f = r17
    //     0x5e69e4: stur            w17, [x2, #0xf]
    // 0x5e69e8: r1 = 282
    //     0x5e69e8: mov             x1, #0x11a
    // 0x5e69ec: add             x2, x0, w1, sxtw #1
    // 0x5e69f0: r17 = ""
    //     0x5e69f0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd30] ""
    //     0x5e69f4: ldr             x17, [x17, #0xd30]
    // 0x5e69f8: StoreField: r2->field_f = r17
    //     0x5e69f8: stur            w17, [x2, #0xf]
    // 0x5e69fc: r1 = 284
    //     0x5e69fc: mov             x1, #0x11c
    // 0x5e6a00: add             x2, x0, w1, sxtw #1
    // 0x5e6a04: r17 = "Ž"
    //     0x5e6a04: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd38] "Ž"
    //     0x5e6a08: ldr             x17, [x17, #0xd38]
    // 0x5e6a0c: StoreField: r2->field_f = r17
    //     0x5e6a0c: stur            w17, [x2, #0xf]
    // 0x5e6a10: r1 = 286
    //     0x5e6a10: mov             x1, #0x11e
    // 0x5e6a14: add             x2, x0, w1, sxtw #1
    // 0x5e6a18: r17 = ""
    //     0x5e6a18: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd40] ""
    //     0x5e6a1c: ldr             x17, [x17, #0xd40]
    // 0x5e6a20: StoreField: r2->field_f = r17
    //     0x5e6a20: stur            w17, [x2, #0xf]
    // 0x5e6a24: r1 = 288
    //     0x5e6a24: mov             x1, #0x120
    // 0x5e6a28: add             x2, x0, w1, sxtw #1
    // 0x5e6a2c: r17 = ""
    //     0x5e6a2c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd48] ""
    //     0x5e6a30: ldr             x17, [x17, #0xd48]
    // 0x5e6a34: StoreField: r2->field_f = r17
    //     0x5e6a34: stur            w17, [x2, #0xf]
    // 0x5e6a38: r1 = 290
    //     0x5e6a38: mov             x1, #0x122
    // 0x5e6a3c: add             x2, x0, w1, sxtw #1
    // 0x5e6a40: r17 = "‘"
    //     0x5e6a40: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd50] "‘"
    //     0x5e6a44: ldr             x17, [x17, #0xd50]
    // 0x5e6a48: StoreField: r2->field_f = r17
    //     0x5e6a48: stur            w17, [x2, #0xf]
    // 0x5e6a4c: r1 = 292
    //     0x5e6a4c: mov             x1, #0x124
    // 0x5e6a50: add             x2, x0, w1, sxtw #1
    // 0x5e6a54: r17 = "’"
    //     0x5e6a54: add             x17, PP, #0x11, lsl #12  ; [pp+0x11938] "’"
    //     0x5e6a58: ldr             x17, [x17, #0x938]
    // 0x5e6a5c: StoreField: r2->field_f = r17
    //     0x5e6a5c: stur            w17, [x2, #0xf]
    // 0x5e6a60: r1 = 294
    //     0x5e6a60: mov             x1, #0x126
    // 0x5e6a64: add             x2, x0, w1, sxtw #1
    // 0x5e6a68: r17 = "“"
    //     0x5e6a68: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd58] "“"
    //     0x5e6a6c: ldr             x17, [x17, #0xd58]
    // 0x5e6a70: StoreField: r2->field_f = r17
    //     0x5e6a70: stur            w17, [x2, #0xf]
    // 0x5e6a74: r1 = 296
    //     0x5e6a74: mov             x1, #0x128
    // 0x5e6a78: add             x2, x0, w1, sxtw #1
    // 0x5e6a7c: r17 = "”"
    //     0x5e6a7c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd60] "”"
    //     0x5e6a80: ldr             x17, [x17, #0xd60]
    // 0x5e6a84: StoreField: r2->field_f = r17
    //     0x5e6a84: stur            w17, [x2, #0xf]
    // 0x5e6a88: r1 = 298
    //     0x5e6a88: mov             x1, #0x12a
    // 0x5e6a8c: add             x2, x0, w1, sxtw #1
    // 0x5e6a90: r17 = "•"
    //     0x5e6a90: add             x17, PP, #0xf, lsl #12  ; [pp+0xf9c8] "•"
    //     0x5e6a94: ldr             x17, [x17, #0x9c8]
    // 0x5e6a98: StoreField: r2->field_f = r17
    //     0x5e6a98: stur            w17, [x2, #0xf]
    // 0x5e6a9c: r1 = 300
    //     0x5e6a9c: mov             x1, #0x12c
    // 0x5e6aa0: add             x2, x0, w1, sxtw #1
    // 0x5e6aa4: r17 = "–"
    //     0x5e6aa4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd68] "–"
    //     0x5e6aa8: ldr             x17, [x17, #0xd68]
    // 0x5e6aac: StoreField: r2->field_f = r17
    //     0x5e6aac: stur            w17, [x2, #0xf]
    // 0x5e6ab0: r1 = 302
    //     0x5e6ab0: mov             x1, #0x12e
    // 0x5e6ab4: add             x2, x0, w1, sxtw #1
    // 0x5e6ab8: r17 = "—"
    //     0x5e6ab8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd70] "—"
    //     0x5e6abc: ldr             x17, [x17, #0xd70]
    // 0x5e6ac0: StoreField: r2->field_f = r17
    //     0x5e6ac0: stur            w17, [x2, #0xf]
    // 0x5e6ac4: r1 = 304
    //     0x5e6ac4: mov             x1, #0x130
    // 0x5e6ac8: add             x2, x0, w1, sxtw #1
    // 0x5e6acc: r17 = "˜"
    //     0x5e6acc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd78] "˜"
    //     0x5e6ad0: ldr             x17, [x17, #0xd78]
    // 0x5e6ad4: StoreField: r2->field_f = r17
    //     0x5e6ad4: stur            w17, [x2, #0xf]
    // 0x5e6ad8: r1 = 306
    //     0x5e6ad8: mov             x1, #0x132
    // 0x5e6adc: add             x2, x0, w1, sxtw #1
    // 0x5e6ae0: r17 = "™"
    //     0x5e6ae0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd80] "™"
    //     0x5e6ae4: ldr             x17, [x17, #0xd80]
    // 0x5e6ae8: StoreField: r2->field_f = r17
    //     0x5e6ae8: stur            w17, [x2, #0xf]
    // 0x5e6aec: r1 = 308
    //     0x5e6aec: mov             x1, #0x134
    // 0x5e6af0: add             x2, x0, w1, sxtw #1
    // 0x5e6af4: r17 = "š"
    //     0x5e6af4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd88] "š"
    //     0x5e6af8: ldr             x17, [x17, #0xd88]
    // 0x5e6afc: StoreField: r2->field_f = r17
    //     0x5e6afc: stur            w17, [x2, #0xf]
    // 0x5e6b00: r1 = 310
    //     0x5e6b00: mov             x1, #0x136
    // 0x5e6b04: add             x2, x0, w1, sxtw #1
    // 0x5e6b08: r17 = "›"
    //     0x5e6b08: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd90] "›"
    //     0x5e6b0c: ldr             x17, [x17, #0xd90]
    // 0x5e6b10: StoreField: r2->field_f = r17
    //     0x5e6b10: stur            w17, [x2, #0xf]
    // 0x5e6b14: r1 = 312
    //     0x5e6b14: mov             x1, #0x138
    // 0x5e6b18: add             x2, x0, w1, sxtw #1
    // 0x5e6b1c: r17 = "œ"
    //     0x5e6b1c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cd98] "œ"
    //     0x5e6b20: ldr             x17, [x17, #0xd98]
    // 0x5e6b24: StoreField: r2->field_f = r17
    //     0x5e6b24: stur            w17, [x2, #0xf]
    // 0x5e6b28: r1 = 314
    //     0x5e6b28: mov             x1, #0x13a
    // 0x5e6b2c: add             x2, x0, w1, sxtw #1
    // 0x5e6b30: r17 = ""
    //     0x5e6b30: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cda0] ""
    //     0x5e6b34: ldr             x17, [x17, #0xda0]
    // 0x5e6b38: StoreField: r2->field_f = r17
    //     0x5e6b38: stur            w17, [x2, #0xf]
    // 0x5e6b3c: r1 = 316
    //     0x5e6b3c: mov             x1, #0x13c
    // 0x5e6b40: add             x2, x0, w1, sxtw #1
    // 0x5e6b44: r17 = "ž"
    //     0x5e6b44: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cda8] "ž"
    //     0x5e6b48: ldr             x17, [x17, #0xda8]
    // 0x5e6b4c: StoreField: r2->field_f = r17
    //     0x5e6b4c: stur            w17, [x2, #0xf]
    // 0x5e6b50: r1 = 318
    //     0x5e6b50: mov             x1, #0x13e
    // 0x5e6b54: add             x2, x0, w1, sxtw #1
    // 0x5e6b58: r17 = "Ÿ"
    //     0x5e6b58: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] "Ÿ"
    //     0x5e6b5c: ldr             x17, [x17, #0xdb0]
    // 0x5e6b60: StoreField: r2->field_f = r17
    //     0x5e6b60: stur            w17, [x2, #0xf]
    // 0x5e6b64: r1 = 320
    //     0x5e6b64: mov             x1, #0x140
    // 0x5e6b68: add             x2, x0, w1, sxtw #1
    // 0x5e6b6c: r17 = " "
    //     0x5e6b6c: add             x17, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x5e6b70: ldr             x17, [x17, #0x7a8]
    // 0x5e6b74: StoreField: r2->field_f = r17
    //     0x5e6b74: stur            w17, [x2, #0xf]
    // 0x5e6b78: r1 = 322
    //     0x5e6b78: mov             x1, #0x142
    // 0x5e6b7c: add             x2, x0, w1, sxtw #1
    // 0x5e6b80: r17 = "¡"
    //     0x5e6b80: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] "¡"
    //     0x5e6b84: ldr             x17, [x17, #0xdb8]
    // 0x5e6b88: StoreField: r2->field_f = r17
    //     0x5e6b88: stur            w17, [x2, #0xf]
    // 0x5e6b8c: r1 = 324
    //     0x5e6b8c: mov             x1, #0x144
    // 0x5e6b90: add             x2, x0, w1, sxtw #1
    // 0x5e6b94: r17 = "¢"
    //     0x5e6b94: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] "¢"
    //     0x5e6b98: ldr             x17, [x17, #0xdc0]
    // 0x5e6b9c: StoreField: r2->field_f = r17
    //     0x5e6b9c: stur            w17, [x2, #0xf]
    // 0x5e6ba0: r1 = 326
    //     0x5e6ba0: mov             x1, #0x146
    // 0x5e6ba4: add             x2, x0, w1, sxtw #1
    // 0x5e6ba8: r17 = "£"
    //     0x5e6ba8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] "£"
    //     0x5e6bac: ldr             x17, [x17, #0xdc8]
    // 0x5e6bb0: StoreField: r2->field_f = r17
    //     0x5e6bb0: stur            w17, [x2, #0xf]
    // 0x5e6bb4: r1 = 328
    //     0x5e6bb4: mov             x1, #0x148
    // 0x5e6bb8: add             x2, x0, w1, sxtw #1
    // 0x5e6bbc: r17 = "¤"
    //     0x5e6bbc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11788] "¤"
    //     0x5e6bc0: ldr             x17, [x17, #0x788]
    // 0x5e6bc4: StoreField: r2->field_f = r17
    //     0x5e6bc4: stur            w17, [x2, #0xf]
    // 0x5e6bc8: r1 = 330
    //     0x5e6bc8: mov             x1, #0x14a
    // 0x5e6bcc: add             x2, x0, w1, sxtw #1
    // 0x5e6bd0: r17 = "¥"
    //     0x5e6bd0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] "¥"
    //     0x5e6bd4: ldr             x17, [x17, #0xdd0]
    // 0x5e6bd8: StoreField: r2->field_f = r17
    //     0x5e6bd8: stur            w17, [x2, #0xf]
    // 0x5e6bdc: r1 = 332
    //     0x5e6bdc: mov             x1, #0x14c
    // 0x5e6be0: add             x2, x0, w1, sxtw #1
    // 0x5e6be4: r17 = "¦"
    //     0x5e6be4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] "¦"
    //     0x5e6be8: ldr             x17, [x17, #0xdd8]
    // 0x5e6bec: StoreField: r2->field_f = r17
    //     0x5e6bec: stur            w17, [x2, #0xf]
    // 0x5e6bf0: r1 = 334
    //     0x5e6bf0: mov             x1, #0x14e
    // 0x5e6bf4: add             x2, x0, w1, sxtw #1
    // 0x5e6bf8: r17 = "§"
    //     0x5e6bf8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cde0] "§"
    //     0x5e6bfc: ldr             x17, [x17, #0xde0]
    // 0x5e6c00: StoreField: r2->field_f = r17
    //     0x5e6c00: stur            w17, [x2, #0xf]
    // 0x5e6c04: r1 = 336
    //     0x5e6c04: mov             x1, #0x150
    // 0x5e6c08: add             x2, x0, w1, sxtw #1
    // 0x5e6c0c: r17 = "¨"
    //     0x5e6c0c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cde8] "¨"
    //     0x5e6c10: ldr             x17, [x17, #0xde8]
    // 0x5e6c14: StoreField: r2->field_f = r17
    //     0x5e6c14: stur            w17, [x2, #0xf]
    // 0x5e6c18: r1 = 338
    //     0x5e6c18: mov             x1, #0x152
    // 0x5e6c1c: add             x2, x0, w1, sxtw #1
    // 0x5e6c20: r17 = "©"
    //     0x5e6c20: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] "©"
    //     0x5e6c24: ldr             x17, [x17, #0xdf0]
    // 0x5e6c28: StoreField: r2->field_f = r17
    //     0x5e6c28: stur            w17, [x2, #0xf]
    // 0x5e6c2c: r1 = 340
    //     0x5e6c2c: mov             x1, #0x154
    // 0x5e6c30: add             x2, x0, w1, sxtw #1
    // 0x5e6c34: r17 = "ª"
    //     0x5e6c34: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] "ª"
    //     0x5e6c38: ldr             x17, [x17, #0xdf8]
    // 0x5e6c3c: StoreField: r2->field_f = r17
    //     0x5e6c3c: stur            w17, [x2, #0xf]
    // 0x5e6c40: r1 = 342
    //     0x5e6c40: mov             x1, #0x156
    // 0x5e6c44: add             x2, x0, w1, sxtw #1
    // 0x5e6c48: r17 = "«"
    //     0x5e6c48: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce00] "«"
    //     0x5e6c4c: ldr             x17, [x17, #0xe00]
    // 0x5e6c50: StoreField: r2->field_f = r17
    //     0x5e6c50: stur            w17, [x2, #0xf]
    // 0x5e6c54: r1 = 344
    //     0x5e6c54: mov             x1, #0x158
    // 0x5e6c58: add             x2, x0, w1, sxtw #1
    // 0x5e6c5c: r17 = "¬"
    //     0x5e6c5c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce08] "¬"
    //     0x5e6c60: ldr             x17, [x17, #0xe08]
    // 0x5e6c64: StoreField: r2->field_f = r17
    //     0x5e6c64: stur            w17, [x2, #0xf]
    // 0x5e6c68: r1 = 346
    //     0x5e6c68: mov             x1, #0x15a
    // 0x5e6c6c: add             x2, x0, w1, sxtw #1
    // 0x5e6c70: r17 = "­"
    //     0x5e6c70: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce10] "­"
    //     0x5e6c74: ldr             x17, [x17, #0xe10]
    // 0x5e6c78: StoreField: r2->field_f = r17
    //     0x5e6c78: stur            w17, [x2, #0xf]
    // 0x5e6c7c: r1 = 348
    //     0x5e6c7c: mov             x1, #0x15c
    // 0x5e6c80: add             x2, x0, w1, sxtw #1
    // 0x5e6c84: r17 = "®"
    //     0x5e6c84: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce18] "®"
    //     0x5e6c88: ldr             x17, [x17, #0xe18]
    // 0x5e6c8c: StoreField: r2->field_f = r17
    //     0x5e6c8c: stur            w17, [x2, #0xf]
    // 0x5e6c90: r1 = 350
    //     0x5e6c90: mov             x1, #0x15e
    // 0x5e6c94: add             x2, x0, w1, sxtw #1
    // 0x5e6c98: r17 = "¯"
    //     0x5e6c98: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "¯"
    //     0x5e6c9c: ldr             x17, [x17, #0xe20]
    // 0x5e6ca0: StoreField: r2->field_f = r17
    //     0x5e6ca0: stur            w17, [x2, #0xf]
    // 0x5e6ca4: r1 = 352
    //     0x5e6ca4: mov             x1, #0x160
    // 0x5e6ca8: add             x2, x0, w1, sxtw #1
    // 0x5e6cac: r17 = "°"
    //     0x5e6cac: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce28] "°"
    //     0x5e6cb0: ldr             x17, [x17, #0xe28]
    // 0x5e6cb4: StoreField: r2->field_f = r17
    //     0x5e6cb4: stur            w17, [x2, #0xf]
    // 0x5e6cb8: r1 = 354
    //     0x5e6cb8: mov             x1, #0x162
    // 0x5e6cbc: add             x2, x0, w1, sxtw #1
    // 0x5e6cc0: r17 = "±"
    //     0x5e6cc0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce30] "±"
    //     0x5e6cc4: ldr             x17, [x17, #0xe30]
    // 0x5e6cc8: StoreField: r2->field_f = r17
    //     0x5e6cc8: stur            w17, [x2, #0xf]
    // 0x5e6ccc: r1 = 356
    //     0x5e6ccc: mov             x1, #0x164
    // 0x5e6cd0: add             x2, x0, w1, sxtw #1
    // 0x5e6cd4: r17 = "²"
    //     0x5e6cd4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce38] "²"
    //     0x5e6cd8: ldr             x17, [x17, #0xe38]
    // 0x5e6cdc: StoreField: r2->field_f = r17
    //     0x5e6cdc: stur            w17, [x2, #0xf]
    // 0x5e6ce0: r1 = 358
    //     0x5e6ce0: mov             x1, #0x166
    // 0x5e6ce4: add             x2, x0, w1, sxtw #1
    // 0x5e6ce8: r17 = "³"
    //     0x5e6ce8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce40] "³"
    //     0x5e6cec: ldr             x17, [x17, #0xe40]
    // 0x5e6cf0: StoreField: r2->field_f = r17
    //     0x5e6cf0: stur            w17, [x2, #0xf]
    // 0x5e6cf4: r1 = 360
    //     0x5e6cf4: mov             x1, #0x168
    // 0x5e6cf8: add             x2, x0, w1, sxtw #1
    // 0x5e6cfc: r17 = "´"
    //     0x5e6cfc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce48] "´"
    //     0x5e6d00: ldr             x17, [x17, #0xe48]
    // 0x5e6d04: StoreField: r2->field_f = r17
    //     0x5e6d04: stur            w17, [x2, #0xf]
    // 0x5e6d08: r1 = 362
    //     0x5e6d08: mov             x1, #0x16a
    // 0x5e6d0c: add             x2, x0, w1, sxtw #1
    // 0x5e6d10: r17 = "µ"
    //     0x5e6d10: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce50] "µ"
    //     0x5e6d14: ldr             x17, [x17, #0xe50]
    // 0x5e6d18: StoreField: r2->field_f = r17
    //     0x5e6d18: stur            w17, [x2, #0xf]
    // 0x5e6d1c: r1 = 364
    //     0x5e6d1c: mov             x1, #0x16c
    // 0x5e6d20: add             x2, x0, w1, sxtw #1
    // 0x5e6d24: r17 = "¶"
    //     0x5e6d24: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce58] "¶"
    //     0x5e6d28: ldr             x17, [x17, #0xe58]
    // 0x5e6d2c: StoreField: r2->field_f = r17
    //     0x5e6d2c: stur            w17, [x2, #0xf]
    // 0x5e6d30: r1 = 366
    //     0x5e6d30: mov             x1, #0x16e
    // 0x5e6d34: add             x2, x0, w1, sxtw #1
    // 0x5e6d38: r17 = "·"
    //     0x5e6d38: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce60] "·"
    //     0x5e6d3c: ldr             x17, [x17, #0xe60]
    // 0x5e6d40: StoreField: r2->field_f = r17
    //     0x5e6d40: stur            w17, [x2, #0xf]
    // 0x5e6d44: r1 = 368
    //     0x5e6d44: mov             x1, #0x170
    // 0x5e6d48: add             x2, x0, w1, sxtw #1
    // 0x5e6d4c: r17 = "¸"
    //     0x5e6d4c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce68] "¸"
    //     0x5e6d50: ldr             x17, [x17, #0xe68]
    // 0x5e6d54: StoreField: r2->field_f = r17
    //     0x5e6d54: stur            w17, [x2, #0xf]
    // 0x5e6d58: r1 = 370
    //     0x5e6d58: mov             x1, #0x172
    // 0x5e6d5c: add             x2, x0, w1, sxtw #1
    // 0x5e6d60: r17 = "¹"
    //     0x5e6d60: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce70] "¹"
    //     0x5e6d64: ldr             x17, [x17, #0xe70]
    // 0x5e6d68: StoreField: r2->field_f = r17
    //     0x5e6d68: stur            w17, [x2, #0xf]
    // 0x5e6d6c: r1 = 372
    //     0x5e6d6c: mov             x1, #0x174
    // 0x5e6d70: add             x2, x0, w1, sxtw #1
    // 0x5e6d74: r17 = "º"
    //     0x5e6d74: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce78] "º"
    //     0x5e6d78: ldr             x17, [x17, #0xe78]
    // 0x5e6d7c: StoreField: r2->field_f = r17
    //     0x5e6d7c: stur            w17, [x2, #0xf]
    // 0x5e6d80: r1 = 374
    //     0x5e6d80: mov             x1, #0x176
    // 0x5e6d84: add             x2, x0, w1, sxtw #1
    // 0x5e6d88: r17 = "»"
    //     0x5e6d88: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce80] "»"
    //     0x5e6d8c: ldr             x17, [x17, #0xe80]
    // 0x5e6d90: StoreField: r2->field_f = r17
    //     0x5e6d90: stur            w17, [x2, #0xf]
    // 0x5e6d94: r1 = 376
    //     0x5e6d94: mov             x1, #0x178
    // 0x5e6d98: add             x2, x0, w1, sxtw #1
    // 0x5e6d9c: r17 = "¼"
    //     0x5e6d9c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce88] "¼"
    //     0x5e6da0: ldr             x17, [x17, #0xe88]
    // 0x5e6da4: StoreField: r2->field_f = r17
    //     0x5e6da4: stur            w17, [x2, #0xf]
    // 0x5e6da8: r1 = 378
    //     0x5e6da8: mov             x1, #0x17a
    // 0x5e6dac: add             x2, x0, w1, sxtw #1
    // 0x5e6db0: r17 = "½"
    //     0x5e6db0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] "½"
    //     0x5e6db4: ldr             x17, [x17, #0xe90]
    // 0x5e6db8: StoreField: r2->field_f = r17
    //     0x5e6db8: stur            w17, [x2, #0xf]
    // 0x5e6dbc: r1 = 380
    //     0x5e6dbc: mov             x1, #0x17c
    // 0x5e6dc0: add             x2, x0, w1, sxtw #1
    // 0x5e6dc4: r17 = "¾"
    //     0x5e6dc4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce98] "¾"
    //     0x5e6dc8: ldr             x17, [x17, #0xe98]
    // 0x5e6dcc: StoreField: r2->field_f = r17
    //     0x5e6dcc: stur            w17, [x2, #0xf]
    // 0x5e6dd0: r1 = 382
    //     0x5e6dd0: mov             x1, #0x17e
    // 0x5e6dd4: add             x2, x0, w1, sxtw #1
    // 0x5e6dd8: r17 = "¿"
    //     0x5e6dd8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cea0] "¿"
    //     0x5e6ddc: ldr             x17, [x17, #0xea0]
    // 0x5e6de0: StoreField: r2->field_f = r17
    //     0x5e6de0: stur            w17, [x2, #0xf]
    // 0x5e6de4: r1 = 384
    //     0x5e6de4: mov             x1, #0x180
    // 0x5e6de8: add             x2, x0, w1, sxtw #1
    // 0x5e6dec: r17 = "À"
    //     0x5e6dec: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cea8] "À"
    //     0x5e6df0: ldr             x17, [x17, #0xea8]
    // 0x5e6df4: StoreField: r2->field_f = r17
    //     0x5e6df4: stur            w17, [x2, #0xf]
    // 0x5e6df8: r1 = 386
    //     0x5e6df8: mov             x1, #0x182
    // 0x5e6dfc: add             x2, x0, w1, sxtw #1
    // 0x5e6e00: r17 = "Á"
    //     0x5e6e00: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] "Á"
    //     0x5e6e04: ldr             x17, [x17, #0xeb0]
    // 0x5e6e08: StoreField: r2->field_f = r17
    //     0x5e6e08: stur            w17, [x2, #0xf]
    // 0x5e6e0c: r1 = 388
    //     0x5e6e0c: mov             x1, #0x184
    // 0x5e6e10: add             x2, x0, w1, sxtw #1
    // 0x5e6e14: r17 = "Â"
    //     0x5e6e14: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ceb8] "Â"
    //     0x5e6e18: ldr             x17, [x17, #0xeb8]
    // 0x5e6e1c: StoreField: r2->field_f = r17
    //     0x5e6e1c: stur            w17, [x2, #0xf]
    // 0x5e6e20: r1 = 390
    //     0x5e6e20: mov             x1, #0x186
    // 0x5e6e24: add             x2, x0, w1, sxtw #1
    // 0x5e6e28: r17 = "Ã"
    //     0x5e6e28: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cec0] "Ã"
    //     0x5e6e2c: ldr             x17, [x17, #0xec0]
    // 0x5e6e30: StoreField: r2->field_f = r17
    //     0x5e6e30: stur            w17, [x2, #0xf]
    // 0x5e6e34: r1 = 392
    //     0x5e6e34: mov             x1, #0x188
    // 0x5e6e38: add             x2, x0, w1, sxtw #1
    // 0x5e6e3c: r17 = "Ä"
    //     0x5e6e3c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cec8] "Ä"
    //     0x5e6e40: ldr             x17, [x17, #0xec8]
    // 0x5e6e44: StoreField: r2->field_f = r17
    //     0x5e6e44: stur            w17, [x2, #0xf]
    // 0x5e6e48: r1 = 394
    //     0x5e6e48: mov             x1, #0x18a
    // 0x5e6e4c: add             x2, x0, w1, sxtw #1
    // 0x5e6e50: r17 = "Å"
    //     0x5e6e50: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ced0] "Å"
    //     0x5e6e54: ldr             x17, [x17, #0xed0]
    // 0x5e6e58: StoreField: r2->field_f = r17
    //     0x5e6e58: stur            w17, [x2, #0xf]
    // 0x5e6e5c: r1 = 396
    //     0x5e6e5c: mov             x1, #0x18c
    // 0x5e6e60: add             x2, x0, w1, sxtw #1
    // 0x5e6e64: r17 = "Æ"
    //     0x5e6e64: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ced8] "Æ"
    //     0x5e6e68: ldr             x17, [x17, #0xed8]
    // 0x5e6e6c: StoreField: r2->field_f = r17
    //     0x5e6e6c: stur            w17, [x2, #0xf]
    // 0x5e6e70: r1 = 398
    //     0x5e6e70: mov             x1, #0x18e
    // 0x5e6e74: add             x2, x0, w1, sxtw #1
    // 0x5e6e78: r17 = "Ç"
    //     0x5e6e78: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cee0] "Ç"
    //     0x5e6e7c: ldr             x17, [x17, #0xee0]
    // 0x5e6e80: StoreField: r2->field_f = r17
    //     0x5e6e80: stur            w17, [x2, #0xf]
    // 0x5e6e84: r1 = 400
    //     0x5e6e84: mov             x1, #0x190
    // 0x5e6e88: add             x2, x0, w1, sxtw #1
    // 0x5e6e8c: r17 = "È"
    //     0x5e6e8c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cee8] "È"
    //     0x5e6e90: ldr             x17, [x17, #0xee8]
    // 0x5e6e94: StoreField: r2->field_f = r17
    //     0x5e6e94: stur            w17, [x2, #0xf]
    // 0x5e6e98: r1 = 402
    //     0x5e6e98: mov             x1, #0x192
    // 0x5e6e9c: add             x2, x0, w1, sxtw #1
    // 0x5e6ea0: r17 = "É"
    //     0x5e6ea0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cef0] "É"
    //     0x5e6ea4: ldr             x17, [x17, #0xef0]
    // 0x5e6ea8: StoreField: r2->field_f = r17
    //     0x5e6ea8: stur            w17, [x2, #0xf]
    // 0x5e6eac: r1 = 404
    //     0x5e6eac: mov             x1, #0x194
    // 0x5e6eb0: add             x2, x0, w1, sxtw #1
    // 0x5e6eb4: r17 = "Ê"
    //     0x5e6eb4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cef8] "Ê"
    //     0x5e6eb8: ldr             x17, [x17, #0xef8]
    // 0x5e6ebc: StoreField: r2->field_f = r17
    //     0x5e6ebc: stur            w17, [x2, #0xf]
    // 0x5e6ec0: r1 = 406
    //     0x5e6ec0: mov             x1, #0x196
    // 0x5e6ec4: add             x2, x0, w1, sxtw #1
    // 0x5e6ec8: r17 = "Ë"
    //     0x5e6ec8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf00] "Ë"
    //     0x5e6ecc: ldr             x17, [x17, #0xf00]
    // 0x5e6ed0: StoreField: r2->field_f = r17
    //     0x5e6ed0: stur            w17, [x2, #0xf]
    // 0x5e6ed4: r1 = 408
    //     0x5e6ed4: mov             x1, #0x198
    // 0x5e6ed8: add             x2, x0, w1, sxtw #1
    // 0x5e6edc: r17 = "Ì"
    //     0x5e6edc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf08] "Ì"
    //     0x5e6ee0: ldr             x17, [x17, #0xf08]
    // 0x5e6ee4: StoreField: r2->field_f = r17
    //     0x5e6ee4: stur            w17, [x2, #0xf]
    // 0x5e6ee8: r1 = 410
    //     0x5e6ee8: mov             x1, #0x19a
    // 0x5e6eec: add             x2, x0, w1, sxtw #1
    // 0x5e6ef0: r17 = "Í"
    //     0x5e6ef0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf10] "Í"
    //     0x5e6ef4: ldr             x17, [x17, #0xf10]
    // 0x5e6ef8: StoreField: r2->field_f = r17
    //     0x5e6ef8: stur            w17, [x2, #0xf]
    // 0x5e6efc: r1 = 412
    //     0x5e6efc: mov             x1, #0x19c
    // 0x5e6f00: add             x2, x0, w1, sxtw #1
    // 0x5e6f04: r17 = "Î"
    //     0x5e6f04: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf18] "Î"
    //     0x5e6f08: ldr             x17, [x17, #0xf18]
    // 0x5e6f0c: StoreField: r2->field_f = r17
    //     0x5e6f0c: stur            w17, [x2, #0xf]
    // 0x5e6f10: r1 = 414
    //     0x5e6f10: mov             x1, #0x19e
    // 0x5e6f14: add             x2, x0, w1, sxtw #1
    // 0x5e6f18: r17 = "Ï"
    //     0x5e6f18: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf20] "Ï"
    //     0x5e6f1c: ldr             x17, [x17, #0xf20]
    // 0x5e6f20: StoreField: r2->field_f = r17
    //     0x5e6f20: stur            w17, [x2, #0xf]
    // 0x5e6f24: r1 = 416
    //     0x5e6f24: mov             x1, #0x1a0
    // 0x5e6f28: add             x2, x0, w1, sxtw #1
    // 0x5e6f2c: r17 = "Ð"
    //     0x5e6f2c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf28] "Ð"
    //     0x5e6f30: ldr             x17, [x17, #0xf28]
    // 0x5e6f34: StoreField: r2->field_f = r17
    //     0x5e6f34: stur            w17, [x2, #0xf]
    // 0x5e6f38: r1 = 418
    //     0x5e6f38: mov             x1, #0x1a2
    // 0x5e6f3c: add             x2, x0, w1, sxtw #1
    // 0x5e6f40: r17 = "Ñ"
    //     0x5e6f40: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf30] "Ñ"
    //     0x5e6f44: ldr             x17, [x17, #0xf30]
    // 0x5e6f48: StoreField: r2->field_f = r17
    //     0x5e6f48: stur            w17, [x2, #0xf]
    // 0x5e6f4c: r1 = 420
    //     0x5e6f4c: mov             x1, #0x1a4
    // 0x5e6f50: add             x2, x0, w1, sxtw #1
    // 0x5e6f54: r17 = "Ò"
    //     0x5e6f54: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf38] "Ò"
    //     0x5e6f58: ldr             x17, [x17, #0xf38]
    // 0x5e6f5c: StoreField: r2->field_f = r17
    //     0x5e6f5c: stur            w17, [x2, #0xf]
    // 0x5e6f60: r1 = 422
    //     0x5e6f60: mov             x1, #0x1a6
    // 0x5e6f64: add             x2, x0, w1, sxtw #1
    // 0x5e6f68: r17 = "Ó"
    //     0x5e6f68: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf40] "Ó"
    //     0x5e6f6c: ldr             x17, [x17, #0xf40]
    // 0x5e6f70: StoreField: r2->field_f = r17
    //     0x5e6f70: stur            w17, [x2, #0xf]
    // 0x5e6f74: r1 = 424
    //     0x5e6f74: mov             x1, #0x1a8
    // 0x5e6f78: add             x2, x0, w1, sxtw #1
    // 0x5e6f7c: r17 = "Ô"
    //     0x5e6f7c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf48] "Ô"
    //     0x5e6f80: ldr             x17, [x17, #0xf48]
    // 0x5e6f84: StoreField: r2->field_f = r17
    //     0x5e6f84: stur            w17, [x2, #0xf]
    // 0x5e6f88: r1 = 426
    //     0x5e6f88: mov             x1, #0x1aa
    // 0x5e6f8c: add             x2, x0, w1, sxtw #1
    // 0x5e6f90: r17 = "Õ"
    //     0x5e6f90: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf50] "Õ"
    //     0x5e6f94: ldr             x17, [x17, #0xf50]
    // 0x5e6f98: StoreField: r2->field_f = r17
    //     0x5e6f98: stur            w17, [x2, #0xf]
    // 0x5e6f9c: r1 = 428
    //     0x5e6f9c: mov             x1, #0x1ac
    // 0x5e6fa0: add             x2, x0, w1, sxtw #1
    // 0x5e6fa4: r17 = "Ö"
    //     0x5e6fa4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf58] "Ö"
    //     0x5e6fa8: ldr             x17, [x17, #0xf58]
    // 0x5e6fac: StoreField: r2->field_f = r17
    //     0x5e6fac: stur            w17, [x2, #0xf]
    // 0x5e6fb0: r1 = 430
    //     0x5e6fb0: mov             x1, #0x1ae
    // 0x5e6fb4: add             x2, x0, w1, sxtw #1
    // 0x5e6fb8: r17 = "×"
    //     0x5e6fb8: ldr             x17, [PP, #0x73f0]  ; [pp+0x73f0] "×"
    // 0x5e6fbc: StoreField: r2->field_f = r17
    //     0x5e6fbc: stur            w17, [x2, #0xf]
    // 0x5e6fc0: r1 = 432
    //     0x5e6fc0: mov             x1, #0x1b0
    // 0x5e6fc4: add             x2, x0, w1, sxtw #1
    // 0x5e6fc8: r17 = "Ø"
    //     0x5e6fc8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf60] "Ø"
    //     0x5e6fcc: ldr             x17, [x17, #0xf60]
    // 0x5e6fd0: StoreField: r2->field_f = r17
    //     0x5e6fd0: stur            w17, [x2, #0xf]
    // 0x5e6fd4: r1 = 434
    //     0x5e6fd4: mov             x1, #0x1b2
    // 0x5e6fd8: add             x2, x0, w1, sxtw #1
    // 0x5e6fdc: r17 = "Ù"
    //     0x5e6fdc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf68] "Ù"
    //     0x5e6fe0: ldr             x17, [x17, #0xf68]
    // 0x5e6fe4: StoreField: r2->field_f = r17
    //     0x5e6fe4: stur            w17, [x2, #0xf]
    // 0x5e6fe8: r1 = 436
    //     0x5e6fe8: mov             x1, #0x1b4
    // 0x5e6fec: add             x2, x0, w1, sxtw #1
    // 0x5e6ff0: r17 = "Ú"
    //     0x5e6ff0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf70] "Ú"
    //     0x5e6ff4: ldr             x17, [x17, #0xf70]
    // 0x5e6ff8: StoreField: r2->field_f = r17
    //     0x5e6ff8: stur            w17, [x2, #0xf]
    // 0x5e6ffc: r1 = 438
    //     0x5e6ffc: mov             x1, #0x1b6
    // 0x5e7000: add             x2, x0, w1, sxtw #1
    // 0x5e7004: r17 = "Û"
    //     0x5e7004: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf78] "Û"
    //     0x5e7008: ldr             x17, [x17, #0xf78]
    // 0x5e700c: StoreField: r2->field_f = r17
    //     0x5e700c: stur            w17, [x2, #0xf]
    // 0x5e7010: r1 = 440
    //     0x5e7010: mov             x1, #0x1b8
    // 0x5e7014: add             x2, x0, w1, sxtw #1
    // 0x5e7018: r17 = "Ü"
    //     0x5e7018: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf80] "Ü"
    //     0x5e701c: ldr             x17, [x17, #0xf80]
    // 0x5e7020: StoreField: r2->field_f = r17
    //     0x5e7020: stur            w17, [x2, #0xf]
    // 0x5e7024: r1 = 442
    //     0x5e7024: mov             x1, #0x1ba
    // 0x5e7028: add             x2, x0, w1, sxtw #1
    // 0x5e702c: r17 = "Ý"
    //     0x5e702c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf88] "Ý"
    //     0x5e7030: ldr             x17, [x17, #0xf88]
    // 0x5e7034: StoreField: r2->field_f = r17
    //     0x5e7034: stur            w17, [x2, #0xf]
    // 0x5e7038: r1 = 444
    //     0x5e7038: mov             x1, #0x1bc
    // 0x5e703c: add             x2, x0, w1, sxtw #1
    // 0x5e7040: r17 = "Þ"
    //     0x5e7040: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf90] "Þ"
    //     0x5e7044: ldr             x17, [x17, #0xf90]
    // 0x5e7048: StoreField: r2->field_f = r17
    //     0x5e7048: stur            w17, [x2, #0xf]
    // 0x5e704c: r1 = 446
    //     0x5e704c: mov             x1, #0x1be
    // 0x5e7050: add             x2, x0, w1, sxtw #1
    // 0x5e7054: r17 = "ß"
    //     0x5e7054: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cf98] "ß"
    //     0x5e7058: ldr             x17, [x17, #0xf98]
    // 0x5e705c: StoreField: r2->field_f = r17
    //     0x5e705c: stur            w17, [x2, #0xf]
    // 0x5e7060: r1 = 448
    //     0x5e7060: mov             x1, #0x1c0
    // 0x5e7064: add             x2, x0, w1, sxtw #1
    // 0x5e7068: r17 = "à"
    //     0x5e7068: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfa0] "à"
    //     0x5e706c: ldr             x17, [x17, #0xfa0]
    // 0x5e7070: StoreField: r2->field_f = r17
    //     0x5e7070: stur            w17, [x2, #0xf]
    // 0x5e7074: r1 = 450
    //     0x5e7074: mov             x1, #0x1c2
    // 0x5e7078: add             x2, x0, w1, sxtw #1
    // 0x5e707c: r17 = "á"
    //     0x5e707c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] "á"
    //     0x5e7080: ldr             x17, [x17, #0xfa8]
    // 0x5e7084: StoreField: r2->field_f = r17
    //     0x5e7084: stur            w17, [x2, #0xf]
    // 0x5e7088: r1 = 452
    //     0x5e7088: mov             x1, #0x1c4
    // 0x5e708c: add             x2, x0, w1, sxtw #1
    // 0x5e7090: r17 = "â"
    //     0x5e7090: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfb0] "â"
    //     0x5e7094: ldr             x17, [x17, #0xfb0]
    // 0x5e7098: StoreField: r2->field_f = r17
    //     0x5e7098: stur            w17, [x2, #0xf]
    // 0x5e709c: r1 = 454
    //     0x5e709c: mov             x1, #0x1c6
    // 0x5e70a0: add             x2, x0, w1, sxtw #1
    // 0x5e70a4: r17 = "ã"
    //     0x5e70a4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] "ã"
    //     0x5e70a8: ldr             x17, [x17, #0xfb8]
    // 0x5e70ac: StoreField: r2->field_f = r17
    //     0x5e70ac: stur            w17, [x2, #0xf]
    // 0x5e70b0: r1 = 456
    //     0x5e70b0: mov             x1, #0x1c8
    // 0x5e70b4: add             x2, x0, w1, sxtw #1
    // 0x5e70b8: r17 = "ä"
    //     0x5e70b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] "ä"
    //     0x5e70bc: ldr             x17, [x17, #0xfc0]
    // 0x5e70c0: StoreField: r2->field_f = r17
    //     0x5e70c0: stur            w17, [x2, #0xf]
    // 0x5e70c4: r1 = 458
    //     0x5e70c4: mov             x1, #0x1ca
    // 0x5e70c8: add             x2, x0, w1, sxtw #1
    // 0x5e70cc: r17 = "å"
    //     0x5e70cc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] "å"
    //     0x5e70d0: ldr             x17, [x17, #0xfc8]
    // 0x5e70d4: StoreField: r2->field_f = r17
    //     0x5e70d4: stur            w17, [x2, #0xf]
    // 0x5e70d8: r1 = 460
    //     0x5e70d8: mov             x1, #0x1cc
    // 0x5e70dc: add             x2, x0, w1, sxtw #1
    // 0x5e70e0: r17 = "æ"
    //     0x5e70e0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] "æ"
    //     0x5e70e4: ldr             x17, [x17, #0xfd0]
    // 0x5e70e8: StoreField: r2->field_f = r17
    //     0x5e70e8: stur            w17, [x2, #0xf]
    // 0x5e70ec: r1 = 462
    //     0x5e70ec: mov             x1, #0x1ce
    // 0x5e70f0: add             x2, x0, w1, sxtw #1
    // 0x5e70f4: r17 = "ç"
    //     0x5e70f4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] "ç"
    //     0x5e70f8: ldr             x17, [x17, #0xfd8]
    // 0x5e70fc: StoreField: r2->field_f = r17
    //     0x5e70fc: stur            w17, [x2, #0xf]
    // 0x5e7100: r1 = 464
    //     0x5e7100: mov             x1, #0x1d0
    // 0x5e7104: add             x2, x0, w1, sxtw #1
    // 0x5e7108: r17 = "è"
    //     0x5e7108: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] "è"
    //     0x5e710c: ldr             x17, [x17, #0xfe0]
    // 0x5e7110: StoreField: r2->field_f = r17
    //     0x5e7110: stur            w17, [x2, #0xf]
    // 0x5e7114: r1 = 466
    //     0x5e7114: mov             x1, #0x1d2
    // 0x5e7118: add             x2, x0, w1, sxtw #1
    // 0x5e711c: r17 = "é"
    //     0x5e711c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] "é"
    //     0x5e7120: ldr             x17, [x17, #0xfe8]
    // 0x5e7124: StoreField: r2->field_f = r17
    //     0x5e7124: stur            w17, [x2, #0xf]
    // 0x5e7128: r1 = 468
    //     0x5e7128: mov             x1, #0x1d4
    // 0x5e712c: add             x2, x0, w1, sxtw #1
    // 0x5e7130: r17 = "ê"
    //     0x5e7130: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cff0] "ê"
    //     0x5e7134: ldr             x17, [x17, #0xff0]
    // 0x5e7138: StoreField: r2->field_f = r17
    //     0x5e7138: stur            w17, [x2, #0xf]
    // 0x5e713c: r1 = 470
    //     0x5e713c: mov             x1, #0x1d6
    // 0x5e7140: add             x2, x0, w1, sxtw #1
    // 0x5e7144: r17 = "ë"
    //     0x5e7144: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cff8] "ë"
    //     0x5e7148: ldr             x17, [x17, #0xff8]
    // 0x5e714c: StoreField: r2->field_f = r17
    //     0x5e714c: stur            w17, [x2, #0xf]
    // 0x5e7150: r1 = 472
    //     0x5e7150: mov             x1, #0x1d8
    // 0x5e7154: add             x2, x0, w1, sxtw #1
    // 0x5e7158: r17 = "ì"
    //     0x5e7158: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d000] "ì"
    //     0x5e715c: ldr             x17, [x17]
    // 0x5e7160: StoreField: r2->field_f = r17
    //     0x5e7160: stur            w17, [x2, #0xf]
    // 0x5e7164: r1 = 474
    //     0x5e7164: mov             x1, #0x1da
    // 0x5e7168: add             x2, x0, w1, sxtw #1
    // 0x5e716c: r17 = "í"
    //     0x5e716c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d008] "í"
    //     0x5e7170: ldr             x17, [x17, #8]
    // 0x5e7174: StoreField: r2->field_f = r17
    //     0x5e7174: stur            w17, [x2, #0xf]
    // 0x5e7178: r1 = 476
    //     0x5e7178: mov             x1, #0x1dc
    // 0x5e717c: add             x2, x0, w1, sxtw #1
    // 0x5e7180: r17 = "î"
    //     0x5e7180: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d010] "î"
    //     0x5e7184: ldr             x17, [x17, #0x10]
    // 0x5e7188: StoreField: r2->field_f = r17
    //     0x5e7188: stur            w17, [x2, #0xf]
    // 0x5e718c: r1 = 478
    //     0x5e718c: mov             x1, #0x1de
    // 0x5e7190: add             x2, x0, w1, sxtw #1
    // 0x5e7194: r17 = "ï"
    //     0x5e7194: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d018] "ï"
    //     0x5e7198: ldr             x17, [x17, #0x18]
    // 0x5e719c: StoreField: r2->field_f = r17
    //     0x5e719c: stur            w17, [x2, #0xf]
    // 0x5e71a0: r1 = 480
    //     0x5e71a0: mov             x1, #0x1e0
    // 0x5e71a4: add             x2, x0, w1, sxtw #1
    // 0x5e71a8: r17 = "ð"
    //     0x5e71a8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d020] "ð"
    //     0x5e71ac: ldr             x17, [x17, #0x20]
    // 0x5e71b0: StoreField: r2->field_f = r17
    //     0x5e71b0: stur            w17, [x2, #0xf]
    // 0x5e71b4: r1 = 482
    //     0x5e71b4: mov             x1, #0x1e2
    // 0x5e71b8: add             x2, x0, w1, sxtw #1
    // 0x5e71bc: r17 = "ñ"
    //     0x5e71bc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d028] "ñ"
    //     0x5e71c0: ldr             x17, [x17, #0x28]
    // 0x5e71c4: StoreField: r2->field_f = r17
    //     0x5e71c4: stur            w17, [x2, #0xf]
    // 0x5e71c8: r1 = 484
    //     0x5e71c8: mov             x1, #0x1e4
    // 0x5e71cc: add             x2, x0, w1, sxtw #1
    // 0x5e71d0: r17 = "ò"
    //     0x5e71d0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d030] "ò"
    //     0x5e71d4: ldr             x17, [x17, #0x30]
    // 0x5e71d8: StoreField: r2->field_f = r17
    //     0x5e71d8: stur            w17, [x2, #0xf]
    // 0x5e71dc: r1 = 486
    //     0x5e71dc: mov             x1, #0x1e6
    // 0x5e71e0: add             x2, x0, w1, sxtw #1
    // 0x5e71e4: r17 = "ó"
    //     0x5e71e4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d038] "ó"
    //     0x5e71e8: ldr             x17, [x17, #0x38]
    // 0x5e71ec: StoreField: r2->field_f = r17
    //     0x5e71ec: stur            w17, [x2, #0xf]
    // 0x5e71f0: r1 = 488
    //     0x5e71f0: mov             x1, #0x1e8
    // 0x5e71f4: add             x2, x0, w1, sxtw #1
    // 0x5e71f8: r17 = "ô"
    //     0x5e71f8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d040] "ô"
    //     0x5e71fc: ldr             x17, [x17, #0x40]
    // 0x5e7200: StoreField: r2->field_f = r17
    //     0x5e7200: stur            w17, [x2, #0xf]
    // 0x5e7204: r1 = 490
    //     0x5e7204: mov             x1, #0x1ea
    // 0x5e7208: add             x2, x0, w1, sxtw #1
    // 0x5e720c: r17 = "õ"
    //     0x5e720c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d048] "õ"
    //     0x5e7210: ldr             x17, [x17, #0x48]
    // 0x5e7214: StoreField: r2->field_f = r17
    //     0x5e7214: stur            w17, [x2, #0xf]
    // 0x5e7218: r1 = 492
    //     0x5e7218: mov             x1, #0x1ec
    // 0x5e721c: add             x2, x0, w1, sxtw #1
    // 0x5e7220: r17 = "ö"
    //     0x5e7220: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d050] "ö"
    //     0x5e7224: ldr             x17, [x17, #0x50]
    // 0x5e7228: StoreField: r2->field_f = r17
    //     0x5e7228: stur            w17, [x2, #0xf]
    // 0x5e722c: r1 = 494
    //     0x5e722c: mov             x1, #0x1ee
    // 0x5e7230: add             x2, x0, w1, sxtw #1
    // 0x5e7234: r17 = "÷"
    //     0x5e7234: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d058] "÷"
    //     0x5e7238: ldr             x17, [x17, #0x58]
    // 0x5e723c: StoreField: r2->field_f = r17
    //     0x5e723c: stur            w17, [x2, #0xf]
    // 0x5e7240: r1 = 496
    //     0x5e7240: mov             x1, #0x1f0
    // 0x5e7244: add             x2, x0, w1, sxtw #1
    // 0x5e7248: r17 = "ø"
    //     0x5e7248: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d060] "ø"
    //     0x5e724c: ldr             x17, [x17, #0x60]
    // 0x5e7250: StoreField: r2->field_f = r17
    //     0x5e7250: stur            w17, [x2, #0xf]
    // 0x5e7254: r1 = 498
    //     0x5e7254: mov             x1, #0x1f2
    // 0x5e7258: add             x2, x0, w1, sxtw #1
    // 0x5e725c: r17 = "ú"
    //     0x5e725c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d068] "ú"
    //     0x5e7260: ldr             x17, [x17, #0x68]
    // 0x5e7264: StoreField: r2->field_f = r17
    //     0x5e7264: stur            w17, [x2, #0xf]
    // 0x5e7268: r1 = 500
    //     0x5e7268: mov             x1, #0x1f4
    // 0x5e726c: add             x2, x0, w1, sxtw #1
    // 0x5e7270: r17 = "û"
    //     0x5e7270: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d070] "û"
    //     0x5e7274: ldr             x17, [x17, #0x70]
    // 0x5e7278: StoreField: r2->field_f = r17
    //     0x5e7278: stur            w17, [x2, #0xf]
    // 0x5e727c: r1 = 502
    //     0x5e727c: mov             x1, #0x1f6
    // 0x5e7280: add             x2, x0, w1, sxtw #1
    // 0x5e7284: r17 = "ü"
    //     0x5e7284: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d078] "ü"
    //     0x5e7288: ldr             x17, [x17, #0x78]
    // 0x5e728c: StoreField: r2->field_f = r17
    //     0x5e728c: stur            w17, [x2, #0xf]
    // 0x5e7290: r1 = 504
    //     0x5e7290: mov             x1, #0x1f8
    // 0x5e7294: add             x2, x0, w1, sxtw #1
    // 0x5e7298: r17 = "ý"
    //     0x5e7298: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d080] "ý"
    //     0x5e729c: ldr             x17, [x17, #0x80]
    // 0x5e72a0: StoreField: r2->field_f = r17
    //     0x5e72a0: stur            w17, [x2, #0xf]
    // 0x5e72a4: r1 = 506
    //     0x5e72a4: mov             x1, #0x1fa
    // 0x5e72a8: add             x2, x0, w1, sxtw #1
    // 0x5e72ac: r17 = "þ"
    //     0x5e72ac: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d088] "þ"
    //     0x5e72b0: ldr             x17, [x17, #0x88]
    // 0x5e72b4: StoreField: r2->field_f = r17
    //     0x5e72b4: stur            w17, [x2, #0xf]
    // 0x5e72b8: r1 = 508
    //     0x5e72b8: mov             x1, #0x1fc
    // 0x5e72bc: add             x2, x0, w1, sxtw #1
    // 0x5e72c0: r17 = "ÿ"
    //     0x5e72c0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d090] "ÿ"
    //     0x5e72c4: ldr             x17, [x17, #0x90]
    // 0x5e72c8: StoreField: r2->field_f = r17
    //     0x5e72c8: stur            w17, [x2, #0xf]
    // 0x5e72cc: r1 = <String>
    //     0x5e72cc: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x5e72d0: r0 = AllocateGrowableArray()
    //     0x5e72d0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5e72d4: mov             x1, x0
    // 0x5e72d8: ldur            x2, [fp, #-8]
    // 0x5e72dc: StoreField: r1->field_f = r2
    //     0x5e72dc: stur            w2, [x1, #0xf]
    // 0x5e72e0: r2 = 510
    //     0x5e72e0: mov             x2, #0x1fe
    // 0x5e72e4: StoreField: r1->field_b = r2
    //     0x5e72e4: stur            w2, [x1, #0xb]
    // 0x5e72e8: mov             x0, x1
    // 0x5e72ec: ldr             x2, [fp, #0x10]
    // 0x5e72f0: StoreField: r2->field_b = r0
    //     0x5e72f0: stur            w0, [x2, #0xb]
    //     0x5e72f4: ldurb           w16, [x2, #-1]
    //     0x5e72f8: ldurb           w17, [x0, #-1]
    //     0x5e72fc: and             x16, x17, x16, lsr #2
    //     0x5e7300: tst             x16, HEAP, lsr #32
    //     0x5e7304: b.eq            #0x5e730c
    //     0x5e7308: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5e730c: mov             x0, x1
    // 0x5e7310: b               #0x5e7318
    // 0x5e7314: mov             x0, x1
    // 0x5e7318: LeaveFrame
    //     0x5e7318: mov             SP, fp
    //     0x5e731c: ldp             fp, lr, [SP], #0x10
    // 0x5e7320: ret
    //     0x5e7320: ret             
  }
}

// class id: 606, size: 0x14, field offset: 0xc
class PdfStandardFont extends PdfFont {

  late PdfStandardFontHelper _helper; // offset: 0xc

  _ PdfStandardFont(/* No info */) {
    // ** addr: 0x5eb760, size: 0x1dc
    // 0x5eb760: EnterFrame
    //     0x5eb760: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb764: mov             fp, SP
    // 0x5eb768: AllocStack(0x50)
    //     0x5eb768: sub             SP, SP, #0x50
    // 0x5eb76c: SetupParameters(PdfStandardFont this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* d0, fp-0x30 */, {dynamic multiStyle = Null /* r5, fp-0x10 */, dynamic style = Null /* r2, fp-0x8 */})
    //     0x5eb76c: mov             x0, x4
    //     0x5eb770: ldur            w1, [x0, #0x13]
    //     0x5eb774: add             x1, x1, HEAP, lsl #32
    //     0x5eb778: sub             x2, x1, #6
    //     0x5eb77c: add             x3, fp, w2, sxtw #2
    //     0x5eb780: ldr             x3, [x3, #0x20]
    //     0x5eb784: stur            x3, [fp, #-0x20]
    //     0x5eb788: add             x4, fp, w2, sxtw #2
    //     0x5eb78c: ldr             x4, [x4, #0x18]
    //     0x5eb790: stur            x4, [fp, #-0x18]
    //     0x5eb794: add             x5, fp, w2, sxtw #2
    //     0x5eb798: ldr             d0, [x5, #0x10]
    //     0x5eb79c: stur            d0, [fp, #-0x30]
    //     0x5eb7a0: ldur            w2, [x0, #0x1f]
    //     0x5eb7a4: add             x2, x2, HEAP, lsl #32
    //     0x5eb7a8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e368] "multiStyle"
    //     0x5eb7ac: ldr             x16, [x16, #0x368]
    //     0x5eb7b0: cmp             w2, w16
    //     0x5eb7b4: b.ne            #0x5eb7d8
    //     0x5eb7b8: ldur            w2, [x0, #0x23]
    //     0x5eb7bc: add             x2, x2, HEAP, lsl #32
    //     0x5eb7c0: sub             w5, w1, w2
    //     0x5eb7c4: add             x2, fp, w5, sxtw #2
    //     0x5eb7c8: ldr             x2, [x2, #8]
    //     0x5eb7cc: mov             x5, x2
    //     0x5eb7d0: mov             x2, #1
    //     0x5eb7d4: b               #0x5eb7e0
    //     0x5eb7d8: mov             x5, NULL
    //     0x5eb7dc: mov             x2, #0
    //     0x5eb7e0: stur            x5, [fp, #-0x10]
    //     0x5eb7e4: lsl             x6, x2, #1
    //     0x5eb7e8: lsl             w2, w6, #1
    //     0x5eb7ec: add             w6, w2, #8
    //     0x5eb7f0: add             x16, x0, w6, sxtw #1
    //     0x5eb7f4: ldur            w7, [x16, #0xf]
    //     0x5eb7f8: add             x7, x7, HEAP, lsl #32
    //     0x5eb7fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9f0] "style"
    //     0x5eb800: ldr             x16, [x16, #0x9f0]
    //     0x5eb804: cmp             w7, w16
    //     0x5eb808: b.ne            #0x5eb830
    //     0x5eb80c: add             w6, w2, #0xa
    //     0x5eb810: add             x16, x0, w6, sxtw #1
    //     0x5eb814: ldur            w2, [x16, #0xf]
    //     0x5eb818: add             x2, x2, HEAP, lsl #32
    //     0x5eb81c: sub             w0, w1, w2
    //     0x5eb820: add             x1, fp, w0, sxtw #2
    //     0x5eb824: ldr             x1, [x1, #8]
    //     0x5eb828: mov             x2, x1
    //     0x5eb82c: b               #0x5eb834
    //     0x5eb830: mov             x2, NULL
    //     0x5eb834: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5eb838: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0x5eb83c: ldr             x0, [x0, #0x5c8]
    //     0x5eb840: stur            x2, [fp, #-8]
    // 0x5eb834: r1 = Sentinel
    // 0x5eb838: r0 = Instance_PdfFontFamily
    // 0x5eb844: CheckStackOverflow
    //     0x5eb844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb848: cmp             SP, x16
    //     0x5eb84c: b.ls            #0x5eb934
    // 0x5eb850: StoreField: r3->field_b = r1
    //     0x5eb850: stur            w1, [x3, #0xb]
    // 0x5eb854: StoreField: r3->field_f = r0
    //     0x5eb854: stur            w0, [x3, #0xf]
    // 0x5eb858: r0 = PdfFontHelper()
    //     0x5eb858: bl              #0x5ec658  ; AllocatePdfFontHelperStub -> PdfFontHelper (size=0x20)
    // 0x5eb85c: mov             x1, x0
    // 0x5eb860: r0 = Sentinel
    //     0x5eb860: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eb864: stur            x1, [fp, #-0x28]
    // 0x5eb868: StoreField: r1->field_7 = r0
    //     0x5eb868: stur            w0, [x1, #7]
    // 0x5eb86c: r0 = 0
    //     0x5eb86c: mov             x0, #0
    // 0x5eb870: StoreField: r1->field_13 = r0
    //     0x5eb870: stur            x0, [x1, #0x13]
    // 0x5eb874: r0 = Instance_PdfFontStyle
    //     0x5eb874: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0x5eb878: ldr             x0, [x0, #0x900]
    // 0x5eb87c: StoreField: r1->field_1b = r0
    //     0x5eb87c: stur            w0, [x1, #0x1b]
    // 0x5eb880: mov             x0, x1
    // 0x5eb884: ldur            x2, [fp, #-0x20]
    // 0x5eb888: StoreField: r2->field_7 = r0
    //     0x5eb888: stur            w0, [x2, #7]
    //     0x5eb88c: ldurb           w16, [x2, #-1]
    //     0x5eb890: ldurb           w17, [x0, #-1]
    //     0x5eb894: and             x16, x17, x16, lsr #2
    //     0x5eb898: tst             x16, HEAP, lsr #32
    //     0x5eb89c: b.eq            #0x5eb8a4
    //     0x5eb8a0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5eb8a4: r0 = PdfStandardFontHelper()
    //     0x5eb8a4: bl              #0x5ec64c  ; AllocatePdfStandardFontHelperStub -> PdfStandardFontHelper (size=0x10)
    // 0x5eb8a8: ldur            x1, [fp, #-0x20]
    // 0x5eb8ac: StoreField: r0->field_7 = r1
    //     0x5eb8ac: stur            w1, [x0, #7]
    // 0x5eb8b0: StoreField: r1->field_b = r0
    //     0x5eb8b0: stur            w0, [x1, #0xb]
    //     0x5eb8b4: ldurb           w16, [x1, #-1]
    //     0x5eb8b8: ldurb           w17, [x0, #-1]
    //     0x5eb8bc: and             x16, x17, x16, lsr #2
    //     0x5eb8c0: tst             x16, HEAP, lsr #32
    //     0x5eb8c4: b.eq            #0x5eb8cc
    //     0x5eb8c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eb8cc: ldur            x16, [fp, #-0x28]
    // 0x5eb8d0: str             x16, [SP, #0x18]
    // 0x5eb8d4: ldur            d0, [fp, #-0x30]
    // 0x5eb8d8: str             d0, [SP, #0x10]
    // 0x5eb8dc: ldur            x16, [fp, #-0x10]
    // 0x5eb8e0: ldur            lr, [fp, #-8]
    // 0x5eb8e4: stp             lr, x16, [SP]
    // 0x5eb8e8: r0 = initialize()
    //     0x5eb8e8: bl              #0x5ec3f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::initialize
    // 0x5eb8ec: ldur            x0, [fp, #-0x18]
    // 0x5eb8f0: ldur            x1, [fp, #-0x20]
    // 0x5eb8f4: StoreField: r1->field_f = r0
    //     0x5eb8f4: stur            w0, [x1, #0xf]
    //     0x5eb8f8: ldurb           w16, [x1, #-1]
    //     0x5eb8fc: ldurb           w17, [x0, #-1]
    //     0x5eb900: and             x16, x17, x16, lsr #2
    //     0x5eb904: tst             x16, HEAP, lsr #32
    //     0x5eb908: b.eq            #0x5eb910
    //     0x5eb90c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eb910: str             x1, [SP]
    // 0x5eb914: r0 = _checkStyle()
    //     0x5eb914: bl              #0x5ec3a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::_checkStyle
    // 0x5eb918: ldur            x16, [fp, #-0x20]
    // 0x5eb91c: str             x16, [SP]
    // 0x5eb920: r0 = _initializeInternals()
    //     0x5eb920: bl              #0x5eb93c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::_initializeInternals
    // 0x5eb924: r0 = Null
    //     0x5eb924: mov             x0, NULL
    // 0x5eb928: LeaveFrame
    //     0x5eb928: mov             SP, fp
    //     0x5eb92c: ldp             fp, lr, [SP], #0x10
    // 0x5eb930: ret
    //     0x5eb930: ret             
    // 0x5eb934: r0 = StackOverflowSharedWithFPURegs()
    //     0x5eb934: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5eb938: b               #0x5eb850
  }
  _ _initializeInternals(/* No info */) {
    // ** addr: 0x5eb93c, size: 0xc8
    // 0x5eb93c: EnterFrame
    //     0x5eb93c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb940: mov             fp, SP
    // 0x5eb944: AllocStack(0x20)
    //     0x5eb944: sub             SP, SP, #0x20
    // 0x5eb948: CheckStackOverflow
    //     0x5eb948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb94c: cmp             SP, x16
    //     0x5eb950: b.ls            #0x5eb9f0
    // 0x5eb954: ldr             x0, [fp, #0x10]
    // 0x5eb958: LoadField: r1 = r0->field_7
    //     0x5eb958: ldur            w1, [x0, #7]
    // 0x5eb95c: DecompressPointer r1
    //     0x5eb95c: add             x1, x1, HEAP, lsl #32
    // 0x5eb960: stur            x1, [fp, #-8]
    // 0x5eb964: LoadField: r2 = r0->field_f
    //     0x5eb964: ldur            w2, [x0, #0xf]
    // 0x5eb968: DecompressPointer r2
    //     0x5eb968: add             x2, x2, HEAP, lsl #32
    // 0x5eb96c: LoadField: r3 = r1->field_13
    //     0x5eb96c: ldur            x3, [x1, #0x13]
    // 0x5eb970: LoadField: r4 = r1->field_7
    //     0x5eb970: ldur            w4, [x1, #7]
    // 0x5eb974: DecompressPointer r4
    //     0x5eb974: add             x4, x4, HEAP, lsl #32
    // 0x5eb978: r16 = Sentinel
    //     0x5eb978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eb97c: cmp             w4, w16
    // 0x5eb980: b.eq            #0x5eb9f8
    // 0x5eb984: LoadField: d0 = r4->field_7
    //     0x5eb984: ldur            d0, [x4, #7]
    // 0x5eb988: stp             x3, x2, [SP, #8]
    // 0x5eb98c: str             d0, [SP]
    // 0x5eb990: r0 = getMetrics()
    //     0x5eb990: bl              #0x5ebb7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font_metrics_factory.dart] PdfStandardFontMetricsFactory::getMetrics
    // 0x5eb994: ldur            x1, [fp, #-8]
    // 0x5eb998: StoreField: r1->field_b = r0
    //     0x5eb998: stur            w0, [x1, #0xb]
    //     0x5eb99c: ldurb           w16, [x1, #-1]
    //     0x5eb9a0: ldurb           w17, [x0, #-1]
    //     0x5eb9a4: and             x16, x17, x16, lsr #2
    //     0x5eb9a8: tst             x16, HEAP, lsr #32
    //     0x5eb9ac: b.eq            #0x5eb9b4
    //     0x5eb9b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eb9b4: ldr             x16, [fp, #0x10]
    // 0x5eb9b8: str             x16, [SP]
    // 0x5eb9bc: r0 = _createInternals()
    //     0x5eb9bc: bl              #0x5eba04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::_createInternals
    // 0x5eb9c0: ldur            x1, [fp, #-8]
    // 0x5eb9c4: StoreField: r1->field_f = r0
    //     0x5eb9c4: stur            w0, [x1, #0xf]
    //     0x5eb9c8: ldurb           w16, [x1, #-1]
    //     0x5eb9cc: ldurb           w17, [x0, #-1]
    //     0x5eb9d0: and             x16, x17, x16, lsr #2
    //     0x5eb9d4: tst             x16, HEAP, lsr #32
    //     0x5eb9d8: b.eq            #0x5eb9e0
    //     0x5eb9dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eb9e0: r0 = Null
    //     0x5eb9e0: mov             x0, NULL
    // 0x5eb9e4: LeaveFrame
    //     0x5eb9e4: mov             SP, fp
    //     0x5eb9e8: ldp             fp, lr, [SP], #0x10
    // 0x5eb9ec: ret
    //     0x5eb9ec: ret             
    // 0x5eb9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb9f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb9f4: b               #0x5eb954
    // 0x5eb9f8: r9 = size
    //     0x5eb9f8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] Field <PdfFontHelper.size>: late (offset: 0x8)
    //     0x5eb9fc: ldr             x9, [x9, #0x5a0]
    // 0x5eba00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eba00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createInternals(/* No info */) {
    // ** addr: 0x5eba04, size: 0x178
    // 0x5eba04: EnterFrame
    //     0x5eba04: stp             fp, lr, [SP, #-0x10]!
    //     0x5eba08: mov             fp, SP
    // 0x5eba0c: AllocStack(0x30)
    //     0x5eba0c: sub             SP, SP, #0x30
    // 0x5eba10: CheckStackOverflow
    //     0x5eba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eba14: cmp             SP, x16
    //     0x5eba18: b.ls            #0x5ebb70
    // 0x5eba1c: r0 = PdfDictionary()
    //     0x5eba1c: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5eba20: stur            x0, [fp, #-8]
    // 0x5eba24: str             x0, [SP]
    // 0x5eba28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eba28: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eba2c: r0 = PdfDictionary()
    //     0x5eba2c: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5eba30: r0 = PdfName()
    //     0x5eba30: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5eba34: stur            x0, [fp, #-0x10]
    // 0x5eba38: r16 = "Font"
    //     0x5eba38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] "Font"
    //     0x5eba3c: ldr             x16, [x16, #0x7d8]
    // 0x5eba40: stp             x16, x0, [SP]
    // 0x5eba44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eba44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eba48: r0 = PdfName()
    //     0x5eba48: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5eba4c: ldur            x16, [fp, #-8]
    // 0x5eba50: r30 = "Type"
    //     0x5eba50: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x5eba54: ldr             lr, [lr, #0xdb8]
    // 0x5eba58: stp             lr, x16, [SP, #8]
    // 0x5eba5c: ldur            x16, [fp, #-0x10]
    // 0x5eba60: str             x16, [SP]
    // 0x5eba64: r0 = addItems()
    //     0x5eba64: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5eba68: r0 = PdfName()
    //     0x5eba68: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5eba6c: stur            x0, [fp, #-0x10]
    // 0x5eba70: r16 = "Type1"
    //     0x5eba70: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] "Type1"
    //     0x5eba74: ldr             x16, [x16, #0x8f0]
    // 0x5eba78: stp             x16, x0, [SP]
    // 0x5eba7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eba7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eba80: r0 = PdfName()
    //     0x5eba80: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5eba84: ldur            x16, [fp, #-8]
    // 0x5eba88: r30 = "Subtype"
    //     0x5eba88: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5eba8c: ldr             lr, [lr, #0x888]
    // 0x5eba90: stp             lr, x16, [SP, #8]
    // 0x5eba94: ldur            x16, [fp, #-0x10]
    // 0x5eba98: str             x16, [SP]
    // 0x5eba9c: r0 = addItems()
    //     0x5eba9c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ebaa0: ldr             x0, [fp, #0x10]
    // 0x5ebaa4: LoadField: r1 = r0->field_7
    //     0x5ebaa4: ldur            w1, [x0, #7]
    // 0x5ebaa8: DecompressPointer r1
    //     0x5ebaa8: add             x1, x1, HEAP, lsl #32
    // 0x5ebaac: LoadField: r2 = r1->field_b
    //     0x5ebaac: ldur            w2, [x1, #0xb]
    // 0x5ebab0: DecompressPointer r2
    //     0x5ebab0: add             x2, x2, HEAP, lsl #32
    // 0x5ebab4: cmp             w2, NULL
    // 0x5ebab8: b.eq            #0x5ebb78
    // 0x5ebabc: LoadField: r1 = r2->field_1b
    //     0x5ebabc: ldur            w1, [x2, #0x1b]
    // 0x5ebac0: DecompressPointer r1
    //     0x5ebac0: add             x1, x1, HEAP, lsl #32
    // 0x5ebac4: stur            x1, [fp, #-0x10]
    // 0x5ebac8: r0 = PdfName()
    //     0x5ebac8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5ebacc: stur            x0, [fp, #-0x18]
    // 0x5ebad0: ldur            x16, [fp, #-0x10]
    // 0x5ebad4: stp             x16, x0, [SP]
    // 0x5ebad8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ebad8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ebadc: r0 = PdfName()
    //     0x5ebadc: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5ebae0: ldur            x16, [fp, #-8]
    // 0x5ebae4: r30 = "BaseFont"
    //     0x5ebae4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c930] "BaseFont"
    //     0x5ebae8: ldr             lr, [lr, #0x930]
    // 0x5ebaec: stp             lr, x16, [SP, #8]
    // 0x5ebaf0: ldur            x16, [fp, #-0x18]
    // 0x5ebaf4: str             x16, [SP]
    // 0x5ebaf8: r0 = addItems()
    //     0x5ebaf8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ebafc: ldr             x0, [fp, #0x10]
    // 0x5ebb00: LoadField: r1 = r0->field_f
    //     0x5ebb00: ldur            w1, [x0, #0xf]
    // 0x5ebb04: DecompressPointer r1
    //     0x5ebb04: add             x1, x1, HEAP, lsl #32
    // 0x5ebb08: r16 = Instance_PdfFontFamily
    //     0x5ebb08: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] Obj!PdfFontFamily@a6e881
    //     0x5ebb0c: ldr             x16, [x16, #0x5d0]
    // 0x5ebb10: cmp             w1, w16
    // 0x5ebb14: b.eq            #0x5ebb60
    // 0x5ebb18: r16 = Instance_PdfFontFamily
    //     0x5ebb18: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] Obj!PdfFontFamily@a6e861
    //     0x5ebb1c: ldr             x16, [x16, #0x5d8]
    // 0x5ebb20: cmp             w1, w16
    // 0x5ebb24: b.eq            #0x5ebb60
    // 0x5ebb28: r0 = PdfName()
    //     0x5ebb28: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5ebb2c: stur            x0, [fp, #-0x10]
    // 0x5ebb30: r16 = "WinAnsiEncoding"
    //     0x5ebb30: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e2f0] "WinAnsiEncoding"
    //     0x5ebb34: ldr             x16, [x16, #0x2f0]
    // 0x5ebb38: stp             x16, x0, [SP]
    // 0x5ebb3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ebb3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ebb40: r0 = PdfName()
    //     0x5ebb40: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5ebb44: ldur            x16, [fp, #-8]
    // 0x5ebb48: r30 = "Encoding"
    //     0x5ebb48: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c938] "Encoding"
    //     0x5ebb4c: ldr             lr, [lr, #0x938]
    // 0x5ebb50: stp             lr, x16, [SP, #8]
    // 0x5ebb54: ldur            x16, [fp, #-0x10]
    // 0x5ebb58: str             x16, [SP]
    // 0x5ebb5c: r0 = addItems()
    //     0x5ebb5c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ebb60: ldur            x0, [fp, #-8]
    // 0x5ebb64: LeaveFrame
    //     0x5ebb64: mov             SP, fp
    //     0x5ebb68: ldp             fp, lr, [SP], #0x10
    // 0x5ebb6c: ret
    //     0x5ebb6c: ret             
    // 0x5ebb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ebb70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ebb74: b               #0x5eba1c
    // 0x5ebb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ebb78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStyle(/* No info */) {
    // ** addr: 0x5ec3a4, size: 0x54
    // 0x5ec3a4: ldr             x1, [SP]
    // 0x5ec3a8: LoadField: r2 = r1->field_f
    //     0x5ec3a8: ldur            w2, [x1, #0xf]
    // 0x5ec3ac: DecompressPointer r2
    //     0x5ec3ac: add             x2, x2, HEAP, lsl #32
    // 0x5ec3b0: r16 = Instance_PdfFontFamily
    //     0x5ec3b0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] Obj!PdfFontFamily@a6e881
    //     0x5ec3b4: ldr             x16, [x16, #0x5d0]
    // 0x5ec3b8: cmp             w2, w16
    // 0x5ec3bc: b.eq            #0x5ec3d0
    // 0x5ec3c0: r16 = Instance_PdfFontFamily
    //     0x5ec3c0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] Obj!PdfFontFamily@a6e861
    //     0x5ec3c4: ldr             x16, [x16, #0x5d8]
    // 0x5ec3c8: cmp             w2, w16
    // 0x5ec3cc: b.ne            #0x5ec3f0
    // 0x5ec3d0: r2 = Instance_PdfFontStyle
    //     0x5ec3d0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0x5ec3d4: ldr             x2, [x2, #0x900]
    // 0x5ec3d8: LoadField: r3 = r1->field_7
    //     0x5ec3d8: ldur            w3, [x1, #7]
    // 0x5ec3dc: DecompressPointer r3
    //     0x5ec3dc: add             x3, x3, HEAP, lsl #32
    // 0x5ec3e0: LoadField: r1 = r3->field_13
    //     0x5ec3e0: ldur            x1, [x3, #0x13]
    // 0x5ec3e4: and             x4, x1, #0xfffffffffffffffc
    // 0x5ec3e8: StoreField: r3->field_13 = r4
    //     0x5ec3e8: stur            x4, [x3, #0x13]
    // 0x5ec3ec: StoreField: r3->field_1b = r2
    //     0x5ec3ec: stur            w2, [x3, #0x1b]
    // 0x5ec3f0: r0 = Null
    //     0x5ec3f0: mov             x0, NULL
    // 0x5ec3f4: ret
    //     0x5ec3f4: ret             
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a535c, size: 0xb4
    // 0x6a535c: EnterFrame
    //     0x6a535c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5360: mov             fp, SP
    // 0x6a5364: AllocStack(0x40)
    //     0x6a5364: sub             SP, SP, #0x40
    // 0x6a5368: CheckStackOverflow
    //     0x6a5368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a536c: cmp             SP, x16
    //     0x6a5370: b.ls            #0x6a5408
    // 0x6a5374: r16 = <Symbol, dynamic>
    //     0x6a5374: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a5378: ldr             x16, [x16, #0x458]
    // 0x6a537c: r30 = _ConstMap len:0
    //     0x6a537c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a5380: ldr             lr, [lr, #0x460]
    // 0x6a5384: stp             lr, x16, [SP]
    // 0x6a5388: r0 = LinkedHashMap.from()
    //     0x6a5388: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a538c: r1 = <Symbol, dynamic>
    //     0x6a538c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a5390: ldr             x1, [x1, #0x458]
    // 0x6a5394: stur            x0, [fp, #-8]
    // 0x6a5398: r0 = UnmodifiableMapView()
    //     0x6a5398: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a539c: mov             x1, x0
    // 0x6a53a0: ldur            x0, [fp, #-8]
    // 0x6a53a4: stur            x1, [fp, #-0x10]
    // 0x6a53a8: StoreField: r1->field_b = r0
    //     0x6a53a8: stur            w0, [x1, #0xb]
    // 0x6a53ac: r0 = _InvocationMirror()
    //     0x6a53ac: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a53b0: stur            x0, [fp, #-8]
    // 0x6a53b4: r16 = Instance_Symbol
    //     0x6a53b4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46540] Obj!Symbol@a6ce01
    //     0x6a53b8: ldr             x16, [x16, #0x540]
    // 0x6a53bc: stp             x16, x0, [SP, #0x20]
    // 0x6a53c0: r1 = 1
    //     0x6a53c0: mov             x1, #1
    // 0x6a53c4: r16 = const []
    //     0x6a53c4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a53c8: ldr             x16, [x16, #0x470]
    // 0x6a53cc: stp             x16, x1, [SP, #0x10]
    // 0x6a53d0: r16 = const []
    //     0x6a53d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a53d4: ldr             x16, [x16, #0x710]
    // 0x6a53d8: ldur            lr, [fp, #-0x10]
    // 0x6a53dc: stp             lr, x16, [SP]
    // 0x6a53e0: r0 = _InvocationMirror._withType()
    //     0x6a53e0: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a53e4: r0 = NoSuchMethodError()
    //     0x6a53e4: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a53e8: mov             x1, x0
    // 0x6a53ec: ldr             x0, [fp, #0x10]
    // 0x6a53f0: StoreField: r1->field_b = r0
    //     0x6a53f0: stur            w0, [x1, #0xb]
    // 0x6a53f4: ldur            x0, [fp, #-8]
    // 0x6a53f8: StoreField: r1->field_f = r0
    //     0x6a53f8: stur            w0, [x1, #0xf]
    // 0x6a53fc: mov             x0, x1
    // 0x6a5400: r0 = Throw()
    //     0x6a5400: bl              #0xb971fc  ; ThrowStub
    // 0x6a5404: brk             #0
    // 0x6a5408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a540c: b               #0x6a5374
  }
  _ PdfStandardFont.prototype(/* No info */) {
    // ** addr: 0xb009b4, size: 0x1c0
    // 0xb009b4: EnterFrame
    //     0xb009b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb009b8: mov             fp, SP
    // 0xb009bc: AllocStack(0x48)
    //     0xb009bc: sub             SP, SP, #0x48
    // 0xb009c0: SetupParameters(PdfStandardFont this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, dynamic _ /* d0, fp-0x28 */, {dynamic multiStyle = Null /* r2, fp-0x8 */})
    //     0xb009c0: mov             x0, x4
    //     0xb009c4: ldur            w1, [x0, #0x13]
    //     0xb009c8: add             x1, x1, HEAP, lsl #32
    //     0xb009cc: sub             x2, x1, #6
    //     0xb009d0: add             x3, fp, w2, sxtw #2
    //     0xb009d4: ldr             x3, [x3, #0x20]
    //     0xb009d8: stur            x3, [fp, #-0x18]
    //     0xb009dc: add             x4, fp, w2, sxtw #2
    //     0xb009e0: ldr             x4, [x4, #0x18]
    //     0xb009e4: stur            x4, [fp, #-0x10]
    //     0xb009e8: add             x5, fp, w2, sxtw #2
    //     0xb009ec: ldr             d0, [x5, #0x10]
    //     0xb009f0: stur            d0, [fp, #-0x28]
    //     0xb009f4: ldur            w2, [x0, #0x1f]
    //     0xb009f8: add             x2, x2, HEAP, lsl #32
    //     0xb009fc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e368] "multiStyle"
    //     0xb00a00: ldr             x16, [x16, #0x368]
    //     0xb00a04: cmp             w2, w16
    //     0xb00a08: b.ne            #0xb00a28
    //     0xb00a0c: ldur            w2, [x0, #0x23]
    //     0xb00a10: add             x2, x2, HEAP, lsl #32
    //     0xb00a14: sub             w0, w1, w2
    //     0xb00a18: add             x1, fp, w0, sxtw #2
    //     0xb00a1c: ldr             x1, [x1, #8]
    //     0xb00a20: mov             x2, x1
    //     0xb00a24: b               #0xb00a2c
    //     0xb00a28: mov             x2, NULL
    //     0xb00a2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb00a30: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xb00a34: ldr             x0, [x0, #0x5c8]
    //     0xb00a38: stur            x2, [fp, #-8]
    // 0xb00a2c: r1 = Sentinel
    // 0xb00a30: r0 = Instance_PdfFontFamily
    // 0xb00a3c: CheckStackOverflow
    //     0xb00a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00a40: cmp             SP, x16
    //     0xb00a44: b.ls            #0xb00b6c
    // 0xb00a48: StoreField: r3->field_b = r1
    //     0xb00a48: stur            w1, [x3, #0xb]
    // 0xb00a4c: StoreField: r3->field_f = r0
    //     0xb00a4c: stur            w0, [x3, #0xf]
    // 0xb00a50: r0 = PdfFontHelper()
    //     0xb00a50: bl              #0x5ec658  ; AllocatePdfFontHelperStub -> PdfFontHelper (size=0x20)
    // 0xb00a54: mov             x1, x0
    // 0xb00a58: r0 = Sentinel
    //     0xb00a58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb00a5c: stur            x1, [fp, #-0x20]
    // 0xb00a60: StoreField: r1->field_7 = r0
    //     0xb00a60: stur            w0, [x1, #7]
    // 0xb00a64: r0 = 0
    //     0xb00a64: mov             x0, #0
    // 0xb00a68: StoreField: r1->field_13 = r0
    //     0xb00a68: stur            x0, [x1, #0x13]
    // 0xb00a6c: r0 = Instance_PdfFontStyle
    //     0xb00a6c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0xb00a70: ldr             x0, [x0, #0x900]
    // 0xb00a74: StoreField: r1->field_1b = r0
    //     0xb00a74: stur            w0, [x1, #0x1b]
    // 0xb00a78: mov             x0, x1
    // 0xb00a7c: ldur            x2, [fp, #-0x18]
    // 0xb00a80: StoreField: r2->field_7 = r0
    //     0xb00a80: stur            w0, [x2, #7]
    //     0xb00a84: ldurb           w16, [x2, #-1]
    //     0xb00a88: ldurb           w17, [x0, #-1]
    //     0xb00a8c: and             x16, x17, x16, lsr #2
    //     0xb00a90: tst             x16, HEAP, lsr #32
    //     0xb00a94: b.eq            #0xb00a9c
    //     0xb00a98: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb00a9c: r0 = PdfStandardFontHelper()
    //     0xb00a9c: bl              #0x5ec64c  ; AllocatePdfStandardFontHelperStub -> PdfStandardFontHelper (size=0x10)
    // 0xb00aa0: ldur            x1, [fp, #-0x18]
    // 0xb00aa4: StoreField: r0->field_7 = r1
    //     0xb00aa4: stur            w1, [x0, #7]
    // 0xb00aa8: StoreField: r1->field_b = r0
    //     0xb00aa8: stur            w0, [x1, #0xb]
    //     0xb00aac: ldurb           w16, [x1, #-1]
    //     0xb00ab0: ldurb           w17, [x0, #-1]
    //     0xb00ab4: and             x16, x17, x16, lsr #2
    //     0xb00ab8: tst             x16, HEAP, lsr #32
    //     0xb00abc: b.eq            #0xb00ac4
    //     0xb00ac0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb00ac4: ldur            x16, [fp, #-0x20]
    // 0xb00ac8: str             x16, [SP, #0x18]
    // 0xb00acc: ldur            d0, [fp, #-0x28]
    // 0xb00ad0: str             d0, [SP, #0x10]
    // 0xb00ad4: ldur            x16, [fp, #-8]
    // 0xb00ad8: stp             NULL, x16, [SP]
    // 0xb00adc: r0 = initialize()
    //     0xb00adc: bl              #0x5ec3f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::initialize
    // 0xb00ae0: ldur            x1, [fp, #-0x10]
    // 0xb00ae4: LoadField: r0 = r1->field_f
    //     0xb00ae4: ldur            w0, [x1, #0xf]
    // 0xb00ae8: DecompressPointer r0
    //     0xb00ae8: add             x0, x0, HEAP, lsl #32
    // 0xb00aec: ldur            x2, [fp, #-0x18]
    // 0xb00af0: StoreField: r2->field_f = r0
    //     0xb00af0: stur            w0, [x2, #0xf]
    //     0xb00af4: ldurb           w16, [x2, #-1]
    //     0xb00af8: ldurb           w17, [x0, #-1]
    //     0xb00afc: and             x16, x17, x16, lsr #2
    //     0xb00b00: tst             x16, HEAP, lsr #32
    //     0xb00b04: b.eq            #0xb00b0c
    //     0xb00b08: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb00b0c: ldur            x0, [fp, #-8]
    // 0xb00b10: cmp             w0, NULL
    // 0xb00b14: b.eq            #0xb00b24
    // 0xb00b18: LoadField: r3 = r0->field_b
    //     0xb00b18: ldur            w3, [x0, #0xb]
    // 0xb00b1c: DecompressPointer r3
    //     0xb00b1c: add             x3, x3, HEAP, lsl #32
    // 0xb00b20: cbnz            w3, #0xb00b44
    // 0xb00b24: LoadField: r0 = r1->field_7
    //     0xb00b24: ldur            w0, [x1, #7]
    // 0xb00b28: DecompressPointer r0
    //     0xb00b28: add             x0, x0, HEAP, lsl #32
    // 0xb00b2c: LoadField: r1 = r0->field_1b
    //     0xb00b2c: ldur            w1, [x0, #0x1b]
    // 0xb00b30: DecompressPointer r1
    //     0xb00b30: add             x1, x1, HEAP, lsl #32
    // 0xb00b34: ldur            x16, [fp, #-0x20]
    // 0xb00b38: stp             x1, x16, [SP, #8]
    // 0xb00b3c: str             NULL, [SP]
    // 0xb00b40: r0 = setStyle()
    //     0xb00b40: bl              #0x5ec454  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::setStyle
    // 0xb00b44: ldur            x16, [fp, #-0x18]
    // 0xb00b48: str             x16, [SP]
    // 0xb00b4c: r0 = _checkStyle()
    //     0xb00b4c: bl              #0x5ec3a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::_checkStyle
    // 0xb00b50: ldur            x16, [fp, #-0x18]
    // 0xb00b54: str             x16, [SP]
    // 0xb00b58: r0 = _initializeInternals()
    //     0xb00b58: bl              #0x5eb93c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::_initializeInternals
    // 0xb00b5c: r0 = Null
    //     0xb00b5c: mov             x0, NULL
    // 0xb00b60: LeaveFrame
    //     0xb00b60: mov             SP, fp
    //     0xb00b64: ldp             fp, lr, [SP], #0x10
    // 0xb00b68: ret
    //     0xb00b68: ret             
    // 0xb00b6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb00b6c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb00b70: b               #0xb00a48
  }
}
