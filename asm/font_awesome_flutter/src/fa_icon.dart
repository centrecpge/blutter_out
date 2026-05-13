// lib: , url: package:font_awesome_flutter/src/fa_icon.dart

// class id: 1049171, size: 0x8
class :: {
}

// class id: 3576, size: 0x20, field offset: 0xc
//   const constructor, 
class FaIcon extends StatelessWidget {

  IconDataSolid field_c;
  _Double field_10;
  Color field_14;

  _ build(/* No info */) {
    // ** addr: 0xa83db8, size: 0x388
    // 0xa83db8: EnterFrame
    //     0xa83db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa83dbc: mov             fp, SP
    // 0xa83dc0: AllocStack(0x68)
    //     0xa83dc0: sub             SP, SP, #0x68
    // 0xa83dc4: CheckStackOverflow
    //     0xa83dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83dc8: cmp             SP, x16
    //     0xa83dcc: b.ls            #0xa84138
    // 0xa83dd0: ldr             x16, [fp, #0x10]
    // 0xa83dd4: str             x16, [SP]
    // 0xa83dd8: r0 = of()
    //     0xa83dd8: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa83ddc: stur            x0, [fp, #-8]
    // 0xa83de0: ldr             x16, [fp, #0x10]
    // 0xa83de4: str             x16, [SP]
    // 0xa83de8: r0 = of()
    //     0xa83de8: bl              #0x8a31ac  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xa83dec: mov             x1, x0
    // 0xa83df0: ldr             x0, [fp, #0x18]
    // 0xa83df4: LoadField: r2 = r0->field_f
    //     0xa83df4: ldur            w2, [x0, #0xf]
    // 0xa83df8: DecompressPointer r2
    //     0xa83df8: add             x2, x2, HEAP, lsl #32
    // 0xa83dfc: cmp             w2, NULL
    // 0xa83e00: b.ne            #0xa83e0c
    // 0xa83e04: LoadField: r2 = r1->field_7
    //     0xa83e04: ldur            w2, [x1, #7]
    // 0xa83e08: DecompressPointer r2
    //     0xa83e08: add             x2, x2, HEAP, lsl #32
    // 0xa83e0c: stur            x2, [fp, #-0x10]
    // 0xa83e10: LoadField: r3 = r0->field_b
    //     0xa83e10: ldur            w3, [x0, #0xb]
    // 0xa83e14: DecompressPointer r3
    //     0xa83e14: add             x3, x3, HEAP, lsl #32
    // 0xa83e18: stur            x3, [fp, #-0x28]
    // 0xa83e1c: cmp             w3, NULL
    // 0xa83e20: b.ne            #0xa83e68
    // 0xa83e24: r0 = SizedBox()
    //     0xa83e24: bl              #0x73c2e0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa83e28: ldur            x2, [fp, #-0x10]
    // 0xa83e2c: stur            x0, [fp, #-0x18]
    // 0xa83e30: StoreField: r0->field_f = r2
    //     0xa83e30: stur            w2, [x0, #0xf]
    // 0xa83e34: StoreField: r0->field_13 = r2
    //     0xa83e34: stur            w2, [x0, #0x13]
    // 0xa83e38: r0 = Semantics()
    //     0xa83e38: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa83e3c: stur            x0, [fp, #-0x20]
    // 0xa83e40: ldur            x16, [fp, #-0x18]
    // 0xa83e44: stp             x16, x0, [SP, #8]
    // 0xa83e48: str             NULL, [SP]
    // 0xa83e4c: r4 = const [0, 0x3, 0x3, 0x2, label, 0x2, null]
    //     0xa83e4c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15500] List(7) [0, 0x3, 0x3, 0x2, "label", 0x2, Null]
    //     0xa83e50: ldr             x4, [x4, #0x500]
    // 0xa83e54: r0 = Semantics()
    //     0xa83e54: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa83e58: ldur            x0, [fp, #-0x20]
    // 0xa83e5c: LeaveFrame
    //     0xa83e5c: mov             SP, fp
    //     0xa83e60: ldp             fp, lr, [SP], #0x10
    // 0xa83e64: ret
    //     0xa83e64: ret             
    // 0xa83e68: str             x1, [SP]
    // 0xa83e6c: r0 = opacity()
    //     0xa83e6c: bl              #0x8775d8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa83e70: cmp             w0, NULL
    // 0xa83e74: b.ne            #0xa83e80
    // 0xa83e78: d1 = 1.000000
    //     0xa83e78: fmov            d1, #1.00000000
    // 0xa83e7c: b               #0xa83e88
    // 0xa83e80: LoadField: d0 = r0->field_7
    //     0xa83e80: ldur            d0, [x0, #7]
    // 0xa83e84: mov             v1.16b, v0.16b
    // 0xa83e88: ldr             x0, [fp, #0x18]
    // 0xa83e8c: d0 = 1.000000
    //     0xa83e8c: fmov            d0, #1.00000000
    // 0xa83e90: stur            d1, [fp, #-0x48]
    // 0xa83e94: LoadField: r1 = r0->field_13
    //     0xa83e94: ldur            w1, [x0, #0x13]
    // 0xa83e98: DecompressPointer r1
    //     0xa83e98: add             x1, x1, HEAP, lsl #32
    // 0xa83e9c: stur            x1, [fp, #-0x18]
    // 0xa83ea0: fcmp            d1, d0
    // 0xa83ea4: b.eq            #0xa83ed4
    // 0xa83ea8: str             x1, [SP]
    // 0xa83eac: r0 = opacity()
    //     0xa83eac: bl              #0x87aa00  ; [dart:ui] Color::opacity
    // 0xa83eb0: mov             v1.16b, v0.16b
    // 0xa83eb4: ldur            d0, [fp, #-0x48]
    // 0xa83eb8: fmul            d2, d1, d0
    // 0xa83ebc: ldur            x16, [fp, #-0x18]
    // 0xa83ec0: str             x16, [SP, #8]
    // 0xa83ec4: str             d2, [SP]
    // 0xa83ec8: r0 = withOpacity()
    //     0xa83ec8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa83ecc: mov             x4, x0
    // 0xa83ed0: b               #0xa83ed8
    // 0xa83ed4: ldur            x4, [fp, #-0x18]
    // 0xa83ed8: ldur            x3, [fp, #-0x10]
    // 0xa83edc: ldur            x2, [fp, #-0x28]
    // 0xa83ee0: stur            x4, [fp, #-0x18]
    // 0xa83ee4: LoadField: r5 = r2->field_7
    //     0xa83ee4: ldur            x5, [x2, #7]
    // 0xa83ee8: r0 = BoxInt64Instr(r5)
    //     0xa83ee8: sbfiz           x0, x5, #1, #0x1f
    //     0xa83eec: cmp             x5, x0, asr #1
    //     0xa83ef0: b.eq            #0xa83efc
    //     0xa83ef4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa83ef8: stur            x5, [x0, #7]
    // 0xa83efc: stp             x0, NULL, [SP]
    // 0xa83f00: r0 = String.fromCharCode()
    //     0xa83f00: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0xa83f04: mov             x1, x0
    // 0xa83f08: ldur            x0, [fp, #-0x28]
    // 0xa83f0c: stur            x1, [fp, #-0x38]
    // 0xa83f10: LoadField: r2 = r0->field_f
    //     0xa83f10: ldur            w2, [x0, #0xf]
    // 0xa83f14: DecompressPointer r2
    //     0xa83f14: add             x2, x2, HEAP, lsl #32
    // 0xa83f18: stur            x2, [fp, #-0x30]
    // 0xa83f1c: LoadField: r3 = r0->field_13
    //     0xa83f1c: ldur            w3, [x0, #0x13]
    // 0xa83f20: DecompressPointer r3
    //     0xa83f20: add             x3, x3, HEAP, lsl #32
    // 0xa83f24: stur            x3, [fp, #-0x20]
    // 0xa83f28: r0 = TextStyle()
    //     0xa83f28: bl              #0x68b790  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa83f2c: mov             x3, x0
    // 0xa83f30: r0 = false
    //     0xa83f30: add             x0, NULL, #0x30  ; false
    // 0xa83f34: stur            x3, [fp, #-0x40]
    // 0xa83f38: StoreField: r3->field_7 = r0
    //     0xa83f38: stur            w0, [x3, #7]
    // 0xa83f3c: ldur            x1, [fp, #-0x18]
    // 0xa83f40: StoreField: r3->field_b = r1
    //     0xa83f40: stur            w1, [x3, #0xb]
    // 0xa83f44: ldur            x1, [fp, #-0x10]
    // 0xa83f48: StoreField: r3->field_1f = r1
    //     0xa83f48: stur            w1, [x3, #0x1f]
    // 0xa83f4c: ldur            x4, [fp, #-0x20]
    // 0xa83f50: cmp             w4, NULL
    // 0xa83f54: b.ne            #0xa83f64
    // 0xa83f58: ldur            x0, [fp, #-0x30]
    // 0xa83f5c: mov             x1, x3
    // 0xa83f60: b               #0xa83fa0
    // 0xa83f64: ldur            x5, [fp, #-0x30]
    // 0xa83f68: r1 = Null
    //     0xa83f68: mov             x1, NULL
    // 0xa83f6c: r2 = 8
    //     0xa83f6c: mov             x2, #8
    // 0xa83f70: r0 = AllocateArray()
    //     0xa83f70: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa83f74: r17 = "packages/"
    //     0xa83f74: ldr             x17, [PP, #0x5030]  ; [pp+0x5030] "packages/"
    // 0xa83f78: StoreField: r0->field_f = r17
    //     0xa83f78: stur            w17, [x0, #0xf]
    // 0xa83f7c: ldur            x1, [fp, #-0x20]
    // 0xa83f80: StoreField: r0->field_13 = r1
    //     0xa83f80: stur            w1, [x0, #0x13]
    // 0xa83f84: r17 = "/"
    //     0xa83f84: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0xa83f88: ArrayStore: r0[0] = r17  ; List_4
    //     0xa83f88: stur            w17, [x0, #0x17]
    // 0xa83f8c: ldur            x2, [fp, #-0x30]
    // 0xa83f90: StoreField: r0->field_1b = r2
    //     0xa83f90: stur            w2, [x0, #0x1b]
    // 0xa83f94: str             x0, [SP]
    // 0xa83f98: r0 = _interpolate()
    //     0xa83f98: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa83f9c: ldur            x1, [fp, #-0x40]
    // 0xa83fa0: ldur            x2, [fp, #-0x28]
    // 0xa83fa4: ldur            x3, [fp, #-0x38]
    // 0xa83fa8: StoreField: r1->field_13 = r0
    //     0xa83fa8: stur            w0, [x1, #0x13]
    //     0xa83fac: ldurb           w16, [x1, #-1]
    //     0xa83fb0: ldurb           w17, [x0, #-1]
    //     0xa83fb4: and             x16, x17, x16, lsr #2
    //     0xa83fb8: tst             x16, HEAP, lsr #32
    //     0xa83fbc: b.eq            #0xa83fc4
    //     0xa83fc0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa83fc4: ldur            x0, [fp, #-0x20]
    // 0xa83fc8: StoreField: r1->field_1b = r0
    //     0xa83fc8: stur            w0, [x1, #0x1b]
    //     0xa83fcc: ldurb           w16, [x1, #-1]
    //     0xa83fd0: ldurb           w17, [x0, #-1]
    //     0xa83fd4: and             x16, x17, x16, lsr #2
    //     0xa83fd8: tst             x16, HEAP, lsr #32
    //     0xa83fdc: b.eq            #0xa83fe4
    //     0xa83fe0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa83fe4: r0 = TextSpan()
    //     0xa83fe4: bl              #0x50aacc  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa83fe8: mov             x1, x0
    // 0xa83fec: ldur            x0, [fp, #-0x38]
    // 0xa83ff0: stur            x1, [fp, #-0x10]
    // 0xa83ff4: StoreField: r1->field_b = r0
    //     0xa83ff4: stur            w0, [x1, #0xb]
    // 0xa83ff8: r0 = Instance__DeferringMouseCursor
    //     0xa83ff8: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!_DeferringMouseCursor@a67671
    // 0xa83ffc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa83ffc: stur            w0, [x1, #0x17]
    // 0xa84000: ldur            x0, [fp, #-0x40]
    // 0xa84004: StoreField: r1->field_7 = r0
    //     0xa84004: stur            w0, [x1, #7]
    // 0xa84008: r0 = RichText()
    //     0xa84008: bl              #0x7dba3c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0xa8400c: stur            x0, [fp, #-0x18]
    // 0xa84010: ldur            x16, [fp, #-0x10]
    // 0xa84014: stp             x16, x0, [SP, #0x10]
    // 0xa84018: r16 = Instance_TextOverflow
    //     0xa84018: add             x16, PP, #0x15, lsl #12  ; [pp+0x15508] Obj!TextOverflow@a73f61
    //     0xa8401c: ldr             x16, [x16, #0x508]
    // 0xa84020: ldur            lr, [fp, #-8]
    // 0xa84024: stp             lr, x16, [SP]
    // 0xa84028: r4 = const [0, 0x4, 0x4, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0xa84028: add             x4, PP, #0x15, lsl #12  ; [pp+0x15510] List(9) [0, 0x4, 0x4, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0xa8402c: ldr             x4, [x4, #0x510]
    // 0xa84030: r0 = RichText()
    //     0xa84030: bl              #0x7dafa8  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xa84034: ldur            x0, [fp, #-0x28]
    // 0xa84038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa84038: ldur            w1, [x0, #0x17]
    // 0xa8403c: DecompressPointer r1
    //     0xa8403c: add             x1, x1, HEAP, lsl #32
    // 0xa84040: tbnz            w1, #4, #0xa840e4
    // 0xa84044: ldur            x0, [fp, #-8]
    // 0xa84048: LoadField: r1 = r0->field_7
    //     0xa84048: ldur            x1, [x0, #7]
    // 0xa8404c: cmp             x1, #0
    // 0xa84050: b.gt            #0xa840dc
    // 0xa84054: ldur            x0, [fp, #-0x18]
    // 0xa84058: r0 = Matrix4()
    //     0xa84058: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa8405c: r4 = 32
    //     0xa8405c: mov             x4, #0x20
    // 0xa84060: stur            x0, [fp, #-8]
    // 0xa84064: r0 = AllocateFloat64Array()
    //     0xa84064: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa84068: mov             x1, x0
    // 0xa8406c: ldur            x0, [fp, #-8]
    // 0xa84070: StoreField: r0->field_7 = r1
    //     0xa84070: stur            w1, [x0, #7]
    // 0xa84074: str             x0, [SP]
    // 0xa84078: r0 = setIdentity()
    //     0xa84078: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa8407c: ldur            x16, [fp, #-8]
    // 0xa84080: r30 = -1.000000
    //     0xa84080: add             lr, PP, #0xb, lsl #12  ; [pp+0xbda0] -1
    //     0xa84084: ldr             lr, [lr, #0xda0]
    // 0xa84088: stp             lr, x16, [SP, #0x10]
    // 0xa8408c: r16 = 1.000000
    //     0xa8408c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa84090: ldr             x16, [x16, #0x128]
    // 0xa84094: r30 = 1.000000
    //     0xa84094: add             lr, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xa84098: ldr             lr, [lr, #0x128]
    // 0xa8409c: stp             lr, x16, [SP]
    // 0xa840a0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa840a0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa840a4: r0 = scale()
    //     0xa840a4: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xa840a8: r0 = Transform()
    //     0xa840a8: bl              #0x8c539c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa840ac: mov             x1, x0
    // 0xa840b0: ldur            x0, [fp, #-8]
    // 0xa840b4: StoreField: r1->field_f = r0
    //     0xa840b4: stur            w0, [x1, #0xf]
    // 0xa840b8: r0 = Instance_Alignment
    //     0xa840b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa840bc: ldr             x0, [x0, #0x450]
    // 0xa840c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa840c0: stur            w0, [x1, #0x17]
    // 0xa840c4: r0 = false
    //     0xa840c4: add             x0, NULL, #0x30  ; false
    // 0xa840c8: StoreField: r1->field_1b = r0
    //     0xa840c8: stur            w0, [x1, #0x1b]
    // 0xa840cc: ldur            x0, [fp, #-0x18]
    // 0xa840d0: StoreField: r1->field_b = r0
    //     0xa840d0: stur            w0, [x1, #0xb]
    // 0xa840d4: mov             x0, x1
    // 0xa840d8: b               #0xa840e8
    // 0xa840dc: ldur            x0, [fp, #-0x18]
    // 0xa840e0: b               #0xa840e8
    // 0xa840e4: ldur            x0, [fp, #-0x18]
    // 0xa840e8: stur            x0, [fp, #-8]
    // 0xa840ec: r0 = ExcludeSemantics()
    //     0xa840ec: bl              #0x49d97c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xa840f0: mov             x1, x0
    // 0xa840f4: r0 = true
    //     0xa840f4: add             x0, NULL, #0x20  ; true
    // 0xa840f8: stur            x1, [fp, #-0x10]
    // 0xa840fc: StoreField: r1->field_f = r0
    //     0xa840fc: stur            w0, [x1, #0xf]
    // 0xa84100: ldur            x0, [fp, #-8]
    // 0xa84104: StoreField: r1->field_b = r0
    //     0xa84104: stur            w0, [x1, #0xb]
    // 0xa84108: r0 = Semantics()
    //     0xa84108: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa8410c: stur            x0, [fp, #-8]
    // 0xa84110: ldur            x16, [fp, #-0x10]
    // 0xa84114: stp             x16, x0, [SP, #8]
    // 0xa84118: str             NULL, [SP]
    // 0xa8411c: r4 = const [0, 0x3, 0x3, 0x2, label, 0x2, null]
    //     0xa8411c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15500] List(7) [0, 0x3, 0x3, 0x2, "label", 0x2, Null]
    //     0xa84120: ldr             x4, [x4, #0x500]
    // 0xa84124: r0 = Semantics()
    //     0xa84124: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa84128: ldur            x0, [fp, #-8]
    // 0xa8412c: LeaveFrame
    //     0xa8412c: mov             SP, fp
    //     0xa84130: ldp             fp, lr, [SP], #0x10
    // 0xa84134: ret
    //     0xa84134: ret             
    // 0xa84138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8413c: b               #0xa83dd0
  }
}
