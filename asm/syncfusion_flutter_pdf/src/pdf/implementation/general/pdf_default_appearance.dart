// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_default_appearance.dart

// class id: 1049693, size: 0x8
class :: {
}

// class id: 633, size: 0x18, field offset: 0x8
class PdfDefaultAppearance extends Object {

  _ getString(/* No info */) {
    // ** addr: 0x5b21ec, size: 0x1dc
    // 0x5b21ec: EnterFrame
    //     0x5b21ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b21f0: mov             fp, SP
    // 0x5b21f4: AllocStack(0x18)
    //     0x5b21f4: sub             SP, SP, #0x18
    // 0x5b21f8: CheckStackOverflow
    //     0x5b21f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b21fc: cmp             SP, x16
    //     0x5b2200: b.ls            #0x5b2380
    // 0x5b2204: r1 = Null
    //     0x5b2204: mov             x1, NULL
    // 0x5b2208: r2 = 12
    //     0x5b2208: mov             x2, #0xc
    // 0x5b220c: r0 = AllocateArray()
    //     0x5b220c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5b2210: stur            x0, [fp, #-8]
    // 0x5b2214: r17 = "/"
    //     0x5b2214: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x5b2218: StoreField: r0->field_f = r17
    //     0x5b2218: stur            w17, [x0, #0xf]
    // 0x5b221c: ldr             x1, [fp, #0x10]
    // 0x5b2220: LoadField: r2 = r1->field_b
    //     0x5b2220: ldur            w2, [x1, #0xb]
    // 0x5b2224: DecompressPointer r2
    //     0x5b2224: add             x2, x2, HEAP, lsl #32
    // 0x5b2228: StoreField: r0->field_13 = r2
    //     0x5b2228: stur            w2, [x0, #0x13]
    // 0x5b222c: r17 = " "
    //     0x5b222c: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x5b2230: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b2230: stur            w17, [x0, #0x17]
    // 0x5b2234: r16 = 2
    //     0x5b2234: mov             x16, #2
    // 0x5b2238: stp             x16, NULL, [SP]
    // 0x5b223c: r0 = _Double.fromInteger()
    //     0x5b223c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b2240: LoadField: d1 = r0->field_7
    //     0x5b2240: ldur            d1, [x0, #7]
    // 0x5b2244: d0 = 0.000000
    //     0x5b2244: eor             v0.16b, v0.16b, v0.16b
    // 0x5b2248: stp             fp, lr, [SP, #-0x10]!
    // 0x5b224c: mov             fp, SP
    // 0x5b2250: CallRuntime_DartModulo(double, double) -> double
    //     0x5b2250: and             SP, SP, #0xfffffffffffffff0
    //     0x5b2254: mov             sp, SP
    //     0x5b2258: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x5b225c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b2260: blr             x16
    //     0x5b2264: mov             x16, #8
    //     0x5b2268: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b226c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b2270: sub             sp, x16, #1, lsl #12
    //     0x5b2274: mov             SP, fp
    //     0x5b2278: ldp             fp, lr, [SP], #0x10
    // 0x5b227c: mov             v1.16b, v0.16b
    // 0x5b2280: d0 = 0.000000
    //     0x5b2280: eor             v0.16b, v0.16b, v0.16b
    // 0x5b2284: fcmp            d1, d0
    // 0x5b2288: b.ne            #0x5b22b0
    // 0x5b228c: fcmp            d0, d0
    // 0x5b2290: b.vs            #0x5b2388
    // 0x5b2294: fcvtzs          x0, d0
    // 0x5b2298: asr             x16, x0, #0x1e
    // 0x5b229c: cmp             x16, x0, asr #63
    // 0x5b22a0: b.ne            #0x5b2388
    // 0x5b22a4: lsl             x0, x0, #1
    // 0x5b22a8: ldr             x2, [fp, #0x10]
    // 0x5b22ac: b               #0x5b22e0
    // 0x5b22b0: ldr             x2, [fp, #0x10]
    // 0x5b22b4: LoadField: d0 = r2->field_f
    //     0x5b22b4: ldur            d0, [x2, #0xf]
    // 0x5b22b8: r0 = inline_Allocate_Double()
    //     0x5b22b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b22bc: add             x0, x0, #0x10
    //     0x5b22c0: cmp             x1, x0
    //     0x5b22c4: b.ls            #0x5b23a4
    //     0x5b22c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b22cc: sub             x0, x0, #0xf
    //     0x5b22d0: mov             x1, #0xd148
    //     0x5b22d4: movk            x1, #3, lsl #16
    //     0x5b22d8: stur            x1, [x0, #-1]
    // 0x5b22dc: StoreField: r0->field_7 = d0
    //     0x5b22dc: stur            d0, [x0, #7]
    // 0x5b22e0: ldur            x3, [fp, #-8]
    // 0x5b22e4: mov             x1, x3
    // 0x5b22e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5b22e8: add             x25, x1, #0x1b
    //     0x5b22ec: str             w0, [x25]
    //     0x5b22f0: tbz             w0, #0, #0x5b230c
    //     0x5b22f4: ldurb           w16, [x1, #-1]
    //     0x5b22f8: ldurb           w17, [x0, #-1]
    //     0x5b22fc: and             x16, x17, x16, lsr #2
    //     0x5b2300: tst             x16, HEAP, lsr #32
    //     0x5b2304: b.eq            #0x5b230c
    //     0x5b2308: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b230c: r17 = " Tf "
    //     0x5b230c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c800] " Tf "
    //     0x5b2310: ldr             x17, [x17, #0x800]
    // 0x5b2314: StoreField: r3->field_1f = r17
    //     0x5b2314: stur            w17, [x3, #0x1f]
    // 0x5b2318: LoadField: r0 = r2->field_7
    //     0x5b2318: ldur            w0, [x2, #7]
    // 0x5b231c: DecompressPointer r0
    //     0x5b231c: add             x0, x0, HEAP, lsl #32
    // 0x5b2320: LoadField: r1 = r0->field_7
    //     0x5b2320: ldur            w1, [x0, #7]
    // 0x5b2324: DecompressPointer r1
    //     0x5b2324: add             x1, x1, HEAP, lsl #32
    // 0x5b2328: r16 = Sentinel
    //     0x5b2328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b232c: cmp             w1, w16
    // 0x5b2330: b.eq            #0x5b23bc
    // 0x5b2334: r16 = false
    //     0x5b2334: add             x16, NULL, #0x30  ; false
    // 0x5b2338: stp             x16, x1, [SP]
    // 0x5b233c: r0 = getString()
    //     0x5b233c: bl              #0x5b23c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColorHelper::getString
    // 0x5b2340: ldur            x1, [fp, #-8]
    // 0x5b2344: ArrayStore: r1[5] = r0  ; List_4
    //     0x5b2344: add             x25, x1, #0x23
    //     0x5b2348: str             w0, [x25]
    //     0x5b234c: tbz             w0, #0, #0x5b2368
    //     0x5b2350: ldurb           w16, [x1, #-1]
    //     0x5b2354: ldurb           w17, [x0, #-1]
    //     0x5b2358: and             x16, x17, x16, lsr #2
    //     0x5b235c: tst             x16, HEAP, lsr #32
    //     0x5b2360: b.eq            #0x5b2368
    //     0x5b2364: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b2368: ldur            x16, [fp, #-8]
    // 0x5b236c: str             x16, [SP]
    // 0x5b2370: r0 = _interpolate()
    //     0x5b2370: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5b2374: LeaveFrame
    //     0x5b2374: mov             SP, fp
    //     0x5b2378: ldp             fp, lr, [SP], #0x10
    // 0x5b237c: ret
    //     0x5b237c: ret             
    // 0x5b2380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2384: b               #0x5b2204
    // 0x5b2388: SaveReg d0
    //     0x5b2388: str             q0, [SP, #-0x10]!
    // 0x5b238c: r0 = 230
    //     0x5b238c: mov             x0, #0xe6
    // 0x5b2390: r30 = DoubleToIntegerStub
    //     0x5b2390: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5b2394: LoadField: r30 = r30->field_7
    //     0x5b2394: ldur            lr, [lr, #7]
    // 0x5b2398: blr             lr
    // 0x5b239c: RestoreReg d0
    //     0x5b239c: ldr             q0, [SP], #0x10
    // 0x5b23a0: b               #0x5b22a8
    // 0x5b23a4: SaveReg d0
    //     0x5b23a4: str             q0, [SP, #-0x10]!
    // 0x5b23a8: SaveReg r2
    //     0x5b23a8: str             x2, [SP, #-8]!
    // 0x5b23ac: r0 = AllocateDouble()
    //     0x5b23ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b23b0: RestoreReg r2
    //     0x5b23b0: ldr             x2, [SP], #8
    // 0x5b23b4: RestoreReg d0
    //     0x5b23b4: ldr             q0, [SP], #0x10
    // 0x5b23b8: b               #0x5b22dc
    // 0x5b23bc: r9 = _helper
    //     0x5b23bc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5b23c0: ldr             x9, [x9, #0x600]
    // 0x5b23c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b23c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfDefaultAppearance(/* No info */) {
    // ** addr: 0xb0364c, size: 0x80
    // 0xb0364c: EnterFrame
    //     0xb0364c: stp             fp, lr, [SP, #-0x10]!
    //     0xb03650: mov             fp, SP
    // 0xb03654: AllocStack(0x28)
    //     0xb03654: sub             SP, SP, #0x28
    // 0xb03658: r0 = ""
    //     0xb03658: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb0365c: d0 = 0.000000
    //     0xb0365c: eor             v0.16b, v0.16b, v0.16b
    // 0xb03660: CheckStackOverflow
    //     0xb03660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03664: cmp             SP, x16
    //     0xb03668: b.ls            #0xb036c4
    // 0xb0366c: ldr             x1, [fp, #0x10]
    // 0xb03670: StoreField: r1->field_b = r0
    //     0xb03670: stur            w0, [x1, #0xb]
    // 0xb03674: StoreField: r1->field_f = d0
    //     0xb03674: stur            d0, [x1, #0xf]
    // 0xb03678: r0 = PdfColor()
    //     0xb03678: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0xb0367c: stur            x0, [fp, #-8]
    // 0xb03680: stp             xzr, x0, [SP, #0x10]
    // 0xb03684: stp             xzr, xzr, [SP]
    // 0xb03688: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb03688: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb0368c: r0 = PdfColor()
    //     0xb0368c: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0xb03690: ldur            x0, [fp, #-8]
    // 0xb03694: ldr             x1, [fp, #0x10]
    // 0xb03698: StoreField: r1->field_7 = r0
    //     0xb03698: stur            w0, [x1, #7]
    //     0xb0369c: ldurb           w16, [x1, #-1]
    //     0xb036a0: ldurb           w17, [x0, #-1]
    //     0xb036a4: and             x16, x17, x16, lsr #2
    //     0xb036a8: tst             x16, HEAP, lsr #32
    //     0xb036ac: b.eq            #0xb036b4
    //     0xb036b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb036b4: r0 = Null
    //     0xb036b4: mov             x0, NULL
    // 0xb036b8: LeaveFrame
    //     0xb036b8: mov             SP, fp
    //     0xb036bc: ldp             fp, lr, [SP], #0x10
    // 0xb036c0: ret
    //     0xb036c0: ret             
    // 0xb036c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb036c4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb036c8: b               #0xb0366c
  }
}
