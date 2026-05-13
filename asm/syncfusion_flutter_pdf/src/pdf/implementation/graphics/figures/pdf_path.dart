// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart

// class id: 1049703, size: 0x8
class :: {
}

// class id: 616, size: 0x14, field offset: 0x8
class PdfPathHelper extends Object {

  late PdfFillMode fillMode; // offset: 0x10

  static _ getHelper(/* No info */) {
    // ** addr: 0x5b8a6c, size: 0x38
    // 0x5b8a6c: EnterFrame
    //     0x5b8a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8a70: mov             fp, SP
    // 0x5b8a74: ldr             x1, [fp, #0x10]
    // 0x5b8a78: LoadField: r0 = r1->field_b
    //     0x5b8a78: ldur            w0, [x1, #0xb]
    // 0x5b8a7c: DecompressPointer r0
    //     0x5b8a7c: add             x0, x0, HEAP, lsl #32
    // 0x5b8a80: r16 = Sentinel
    //     0x5b8a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8a84: cmp             w0, w16
    // 0x5b8a88: b.eq            #0x5b8a98
    // 0x5b8a8c: LeaveFrame
    //     0x5b8a8c: mov             SP, fp
    //     0x5b8a90: ldp             fp, lr, [SP], #0x10
    // 0x5b8a94: ret
    //     0x5b8a94: ret             
    // 0x5b8a98: r9 = _helper
    //     0x5b8a98: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5b8a9c: ldr             x9, [x9, #0x970]
    // 0x5b8aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b8aa0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfPathHelper(/* No info */) {
    // ** addr: 0x5baa58, size: 0x9c
    // 0x5baa58: EnterFrame
    //     0x5baa58: stp             fp, lr, [SP, #-0x10]!
    //     0x5baa5c: mov             fp, SP
    // 0x5baa60: AllocStack(0x10)
    //     0x5baa60: sub             SP, SP, #0x10
    // 0x5baa64: r0 = Sentinel
    //     0x5baa64: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5baa68: CheckStackOverflow
    //     0x5baa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5baa6c: cmp             SP, x16
    //     0x5baa70: b.ls            #0x5baaec
    // 0x5baa74: ldr             x1, [fp, #0x10]
    // 0x5baa78: StoreField: r1->field_f = r0
    //     0x5baa78: stur            w0, [x1, #0xf]
    // 0x5baa7c: r16 = <Offset>
    //     0x5baa7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5baa80: ldr             x16, [x16, #0xdc8]
    // 0x5baa84: stp             xzr, x16, [SP]
    // 0x5baa88: r0 = _GrowableList()
    //     0x5baa88: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5baa8c: ldr             x1, [fp, #0x10]
    // 0x5baa90: StoreField: r1->field_7 = r0
    //     0x5baa90: stur            w0, [x1, #7]
    //     0x5baa94: ldurb           w16, [x1, #-1]
    //     0x5baa98: ldurb           w17, [x0, #-1]
    //     0x5baa9c: and             x16, x17, x16, lsr #2
    //     0x5baaa0: tst             x16, HEAP, lsr #32
    //     0x5baaa4: b.eq            #0x5baaac
    //     0x5baaa8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5baaac: r16 = <PathPointType>
    //     0x5baaac: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cad8] TypeArguments: <PathPointType>
    //     0x5baab0: ldr             x16, [x16, #0xad8]
    // 0x5baab4: stp             xzr, x16, [SP]
    // 0x5baab8: r0 = _GrowableList()
    //     0x5baab8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5baabc: ldr             x1, [fp, #0x10]
    // 0x5baac0: StoreField: r1->field_b = r0
    //     0x5baac0: stur            w0, [x1, #0xb]
    //     0x5baac4: ldurb           w16, [x1, #-1]
    //     0x5baac8: ldurb           w17, [x0, #-1]
    //     0x5baacc: and             x16, x17, x16, lsr #2
    //     0x5baad0: tst             x16, HEAP, lsr #32
    //     0x5baad4: b.eq            #0x5baadc
    //     0x5baad8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5baadc: r0 = Null
    //     0x5baadc: mov             x0, NULL
    // 0x5baae0: LeaveFrame
    //     0x5baae0: mov             SP, fp
    //     0x5baae4: ldp             fp, lr, [SP], #0x10
    // 0x5baae8: ret
    //     0x5baae8: ret             
    // 0x5baaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baaec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baaf0: b               #0x5baa74
  }
  _ getBoundsInternal(/* No info */) {
    // ** addr: 0x5dbd1c, size: 0x7f0
    // 0x5dbd1c: EnterFrame
    //     0x5dbd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbd20: mov             fp, SP
    // 0x5dbd24: AllocStack(0x78)
    //     0x5dbd24: sub             SP, SP, #0x78
    // 0x5dbd28: CheckStackOverflow
    //     0x5dbd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbd2c: cmp             SP, x16
    //     0x5dbd30: b.ls            #0x5dc3dc
    // 0x5dbd34: ldr             x0, [fp, #0x10]
    // 0x5dbd38: LoadField: r1 = r0->field_7
    //     0x5dbd38: ldur            w1, [x0, #7]
    // 0x5dbd3c: DecompressPointer r1
    //     0x5dbd3c: add             x1, x1, HEAP, lsl #32
    // 0x5dbd40: stur            x1, [fp, #-8]
    // 0x5dbd44: r0 = PdfRectangle()
    //     0x5dbd44: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5dbd48: mov             x1, x0
    // 0x5dbd4c: r0 = 0.000000
    //     0x5dbd4c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5dbd50: StoreField: r1->field_7 = r0
    //     0x5dbd50: stur            w0, [x1, #7]
    // 0x5dbd54: StoreField: r1->field_b = r0
    //     0x5dbd54: stur            w0, [x1, #0xb]
    // 0x5dbd58: StoreField: r1->field_f = r0
    //     0x5dbd58: stur            w0, [x1, #0xf]
    // 0x5dbd5c: StoreField: r1->field_13 = r0
    //     0x5dbd5c: stur            w0, [x1, #0x13]
    // 0x5dbd60: ldur            x2, [fp, #-8]
    // 0x5dbd64: LoadField: r0 = r2->field_b
    //     0x5dbd64: ldur            w0, [x2, #0xb]
    // 0x5dbd68: DecompressPointer r0
    //     0x5dbd68: add             x0, x0, HEAP, lsl #32
    // 0x5dbd6c: r3 = LoadInt32Instr(r0)
    //     0x5dbd6c: sbfx            x3, x0, #1, #0x1f
    // 0x5dbd70: cbz             x3, #0x5dc3cc
    // 0x5dbd74: r4 = Instance_Offset
    //     0x5dbd74: ldr             x4, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5dbd78: mov             x0, x3
    // 0x5dbd7c: r1 = 0
    //     0x5dbd7c: mov             x1, #0
    // 0x5dbd80: cmp             x1, x0
    // 0x5dbd84: b.hs            #0x5dc3e4
    // 0x5dbd88: LoadField: r0 = r2->field_f
    //     0x5dbd88: ldur            w0, [x2, #0xf]
    // 0x5dbd8c: DecompressPointer r0
    //     0x5dbd8c: add             x0, x0, HEAP, lsl #32
    // 0x5dbd90: LoadField: r1 = r0->field_f
    //     0x5dbd90: ldur            w1, [x0, #0xf]
    // 0x5dbd94: DecompressPointer r1
    //     0x5dbd94: add             x1, x1, HEAP, lsl #32
    // 0x5dbd98: LoadField: d0 = r1->field_7
    //     0x5dbd98: ldur            d0, [x1, #7]
    // 0x5dbd9c: LoadField: d1 = r1->field_f
    //     0x5dbd9c: ldur            d1, [x1, #0xf]
    // 0x5dbda0: r0 = inline_Allocate_Double()
    //     0x5dbda0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dbda4: add             x0, x0, #0x10
    //     0x5dbda8: cmp             x1, x0
    //     0x5dbdac: b.ls            #0x5dc3e8
    //     0x5dbdb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dbdb4: sub             x0, x0, #0xf
    //     0x5dbdb8: mov             x1, #0xd148
    //     0x5dbdbc: movk            x1, #3, lsl #16
    //     0x5dbdc0: stur            x1, [x0, #-1]
    // 0x5dbdc4: StoreField: r0->field_7 = d0
    //     0x5dbdc4: stur            d0, [x0, #7]
    // 0x5dbdc8: r1 = inline_Allocate_Double()
    //     0x5dbdc8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5dbdcc: add             x1, x1, #0x10
    //     0x5dbdd0: cmp             x3, x1
    //     0x5dbdd4: b.ls            #0x5dc400
    //     0x5dbdd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5dbddc: sub             x1, x1, #0xf
    //     0x5dbde0: mov             x3, #0xd148
    //     0x5dbde4: movk            x3, #3, lsl #16
    //     0x5dbde8: stur            x3, [x1, #-1]
    // 0x5dbdec: StoreField: r1->field_7 = d1
    //     0x5dbdec: stur            d1, [x1, #7]
    // 0x5dbdf0: LoadField: d0 = r4->field_7
    //     0x5dbdf0: ldur            d0, [x4, #7]
    // 0x5dbdf4: stur            d0, [fp, #-0x68]
    // 0x5dbdf8: LoadField: d1 = r4->field_f
    //     0x5dbdf8: ldur            d1, [x4, #0xf]
    // 0x5dbdfc: stur            d1, [fp, #-0x60]
    // 0x5dbe00: mov             x7, x0
    // 0x5dbe04: mov             x6, x0
    // 0x5dbe08: mov             x5, x1
    // 0x5dbe0c: mov             x4, x1
    // 0x5dbe10: r3 = 1
    //     0x5dbe10: mov             x3, #1
    // 0x5dbe14: stur            x7, [fp, #-0x20]
    // 0x5dbe18: stur            x6, [fp, #-0x28]
    // 0x5dbe1c: stur            x5, [fp, #-0x30]
    // 0x5dbe20: stur            x4, [fp, #-0x38]
    // 0x5dbe24: stur            x3, [fp, #-0x40]
    // 0x5dbe28: CheckStackOverflow
    //     0x5dbe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbe2c: cmp             SP, x16
    //     0x5dbe30: b.ls            #0x5dc424
    // 0x5dbe34: LoadField: r0 = r2->field_b
    //     0x5dbe34: ldur            w0, [x2, #0xb]
    // 0x5dbe38: DecompressPointer r0
    //     0x5dbe38: add             x0, x0, HEAP, lsl #32
    // 0x5dbe3c: r8 = LoadInt32Instr(r0)
    //     0x5dbe3c: sbfx            x8, x0, #1, #0x1f
    // 0x5dbe40: cmp             x3, x8
    // 0x5dbe44: b.ge            #0x5dc324
    // 0x5dbe48: sub             x0, x8, #1
    // 0x5dbe4c: cmp             x0, x3
    // 0x5dbe50: b.ne            #0x5dbea4
    // 0x5dbe54: mov             x0, x8
    // 0x5dbe58: mov             x1, x3
    // 0x5dbe5c: cmp             x1, x0
    // 0x5dbe60: b.hs            #0x5dc42c
    // 0x5dbe64: LoadField: r0 = r2->field_f
    //     0x5dbe64: ldur            w0, [x2, #0xf]
    // 0x5dbe68: DecompressPointer r0
    //     0x5dbe68: add             x0, x0, HEAP, lsl #32
    // 0x5dbe6c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5dbe6c: add             x16, x0, x3, lsl #2
    //     0x5dbe70: ldur            w1, [x16, #0xf]
    // 0x5dbe74: DecompressPointer r1
    //     0x5dbe74: add             x1, x1, HEAP, lsl #32
    // 0x5dbe78: LoadField: d2 = r1->field_7
    //     0x5dbe78: ldur            d2, [x1, #7]
    // 0x5dbe7c: fcmp            d0, d2
    // 0x5dbe80: b.ne            #0x5dbea4
    // 0x5dbe84: LoadField: d2 = r1->field_f
    //     0x5dbe84: ldur            d2, [x1, #0xf]
    // 0x5dbe88: fcmp            d1, d2
    // 0x5dbe8c: b.ne            #0x5dbea4
    // 0x5dbe90: mov             x0, x7
    // 0x5dbe94: mov             x3, x6
    // 0x5dbe98: mov             x1, x5
    // 0x5dbe9c: mov             x2, x4
    // 0x5dbea0: b               #0x5dc334
    // 0x5dbea4: mov             x0, x8
    // 0x5dbea8: mov             x1, x3
    // 0x5dbeac: cmp             x1, x0
    // 0x5dbeb0: b.hs            #0x5dc430
    // 0x5dbeb4: LoadField: r0 = r2->field_f
    //     0x5dbeb4: ldur            w0, [x2, #0xf]
    // 0x5dbeb8: DecompressPointer r0
    //     0x5dbeb8: add             x0, x0, HEAP, lsl #32
    // 0x5dbebc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5dbebc: add             x16, x0, x3, lsl #2
    //     0x5dbec0: ldur            w1, [x16, #0xf]
    // 0x5dbec4: DecompressPointer r1
    //     0x5dbec4: add             x1, x1, HEAP, lsl #32
    // 0x5dbec8: stur            x1, [fp, #-0x18]
    // 0x5dbecc: LoadField: d2 = r1->field_7
    //     0x5dbecc: ldur            d2, [x1, #7]
    // 0x5dbed0: stur            d2, [fp, #-0x58]
    // 0x5dbed4: r0 = inline_Allocate_Double()
    //     0x5dbed4: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0x5dbed8: add             x0, x0, #0x10
    //     0x5dbedc: cmp             x8, x0
    //     0x5dbee0: b.ls            #0x5dc434
    //     0x5dbee4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dbee8: sub             x0, x0, #0xf
    //     0x5dbeec: mov             x8, #0xd148
    //     0x5dbef0: movk            x8, #3, lsl #16
    //     0x5dbef4: stur            x8, [x0, #-1]
    // 0x5dbef8: StoreField: r0->field_7 = d2
    //     0x5dbef8: stur            d2, [x0, #7]
    // 0x5dbefc: stur            x0, [fp, #-0x10]
    // 0x5dbf00: stp             x7, x0, [SP]
    // 0x5dbf04: r0 = >()
    //     0x5dbf04: bl              #0xb945c4  ; [dart:core] _Double::>
    // 0x5dbf08: tbnz            w0, #4, #0x5dbf14
    // 0x5dbf0c: ldur            x7, [fp, #-0x20]
    // 0x5dbf10: b               #0x5dbfdc
    // 0x5dbf14: ldur            x16, [fp, #-0x10]
    // 0x5dbf18: ldur            lr, [fp, #-0x20]
    // 0x5dbf1c: stp             lr, x16, [SP]
    // 0x5dbf20: r0 = <()
    //     0x5dbf20: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x5dbf24: tbnz            w0, #4, #0x5dbf30
    // 0x5dbf28: ldur            x7, [fp, #-0x10]
    // 0x5dbf2c: b               #0x5dbfdc
    // 0x5dbf30: ldur            x0, [fp, #-0x20]
    // 0x5dbf34: r1 = 59
    //     0x5dbf34: mov             x1, #0x3b
    // 0x5dbf38: branchIfSmi(r0, 0x5dbf44)
    //     0x5dbf38: tbz             w0, #0, #0x5dbf44
    // 0x5dbf3c: r1 = LoadClassIdInstr(r0)
    //     0x5dbf3c: ldur            x1, [x0, #-1]
    //     0x5dbf40: ubfx            x1, x1, #0xc, #0x14
    // 0x5dbf44: cmp             x1, #0x3d
    // 0x5dbf48: b.ne            #0x5dbfd8
    // 0x5dbf4c: ldur            d1, [fp, #-0x58]
    // 0x5dbf50: d0 = 0.000000
    //     0x5dbf50: eor             v0.16b, v0.16b, v0.16b
    // 0x5dbf54: fcmp            d1, d0
    // 0x5dbf58: b.ne            #0x5dbf9c
    // 0x5dbf5c: LoadField: d2 = r0->field_7
    //     0x5dbf5c: ldur            d2, [x0, #7]
    // 0x5dbf60: fadd            d3, d1, d2
    // 0x5dbf64: fmul            d4, d3, d1
    // 0x5dbf68: fmul            d3, d4, d2
    // 0x5dbf6c: r0 = inline_Allocate_Double()
    //     0x5dbf6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dbf70: add             x0, x0, #0x10
    //     0x5dbf74: cmp             x1, x0
    //     0x5dbf78: b.ls            #0x5dc46c
    //     0x5dbf7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dbf80: sub             x0, x0, #0xf
    //     0x5dbf84: mov             x1, #0xd148
    //     0x5dbf88: movk            x1, #3, lsl #16
    //     0x5dbf8c: stur            x1, [x0, #-1]
    // 0x5dbf90: StoreField: r0->field_7 = d3
    //     0x5dbf90: stur            d3, [x0, #7]
    // 0x5dbf94: mov             x7, x0
    // 0x5dbf98: b               #0x5dbfdc
    // 0x5dbf9c: fcmp            d1, d0
    // 0x5dbfa0: b.ne            #0x5dbfb8
    // 0x5dbfa4: str             x0, [SP]
    // 0x5dbfa8: r0 = isNegative()
    //     0x5dbfa8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5dbfac: tbnz            w0, #4, #0x5dbfb8
    // 0x5dbfb0: ldur            x0, [fp, #-0x20]
    // 0x5dbfb4: b               #0x5dbfc8
    // 0x5dbfb8: ldur            x0, [fp, #-0x20]
    // 0x5dbfbc: LoadField: d0 = r0->field_7
    //     0x5dbfbc: ldur            d0, [x0, #7]
    // 0x5dbfc0: fcmp            d0, d0
    // 0x5dbfc4: b.vc            #0x5dbfd0
    // 0x5dbfc8: mov             x7, x0
    // 0x5dbfcc: b               #0x5dbfdc
    // 0x5dbfd0: ldur            x7, [fp, #-0x10]
    // 0x5dbfd4: b               #0x5dbfdc
    // 0x5dbfd8: ldur            x7, [fp, #-0x10]
    // 0x5dbfdc: stur            x7, [fp, #-0x48]
    // 0x5dbfe0: ldur            x16, [fp, #-0x10]
    // 0x5dbfe4: ldur            lr, [fp, #-0x28]
    // 0x5dbfe8: stp             lr, x16, [SP]
    // 0x5dbfec: r0 = >()
    //     0x5dbfec: bl              #0xb945c4  ; [dart:core] _Double::>
    // 0x5dbff0: tbnz            w0, #4, #0x5dbffc
    // 0x5dbff4: ldur            x6, [fp, #-0x10]
    // 0x5dbff8: b               #0x5dc0e0
    // 0x5dbffc: ldur            x16, [fp, #-0x10]
    // 0x5dc000: ldur            lr, [fp, #-0x28]
    // 0x5dc004: stp             lr, x16, [SP]
    // 0x5dc008: r0 = <()
    //     0x5dc008: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x5dc00c: tbnz            w0, #4, #0x5dc018
    // 0x5dc010: ldur            x6, [fp, #-0x28]
    // 0x5dc014: b               #0x5dc0e0
    // 0x5dc018: ldur            x1, [fp, #-0x28]
    // 0x5dc01c: r0 = 59
    //     0x5dc01c: mov             x0, #0x3b
    // 0x5dc020: branchIfSmi(r1, 0x5dc02c)
    //     0x5dc020: tbz             w1, #0, #0x5dc02c
    // 0x5dc024: r0 = LoadClassIdInstr(r1)
    //     0x5dc024: ldur            x0, [x1, #-1]
    //     0x5dc028: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc02c: cmp             x0, #0x3d
    // 0x5dc030: b.ne            #0x5dc098
    // 0x5dc034: ldur            d1, [fp, #-0x58]
    // 0x5dc038: d0 = 0.000000
    //     0x5dc038: eor             v0.16b, v0.16b, v0.16b
    // 0x5dc03c: fcmp            d1, d0
    // 0x5dc040: b.ne            #0x5dc07c
    // 0x5dc044: LoadField: d2 = r1->field_7
    //     0x5dc044: ldur            d2, [x1, #7]
    // 0x5dc048: fadd            d3, d1, d2
    // 0x5dc04c: r0 = inline_Allocate_Double()
    //     0x5dc04c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc050: add             x0, x0, #0x10
    //     0x5dc054: cmp             x1, x0
    //     0x5dc058: b.ls            #0x5dc484
    //     0x5dc05c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc060: sub             x0, x0, #0xf
    //     0x5dc064: mov             x1, #0xd148
    //     0x5dc068: movk            x1, #3, lsl #16
    //     0x5dc06c: stur            x1, [x0, #-1]
    // 0x5dc070: StoreField: r0->field_7 = d3
    //     0x5dc070: stur            d3, [x0, #7]
    // 0x5dc074: mov             x6, x0
    // 0x5dc078: b               #0x5dc0e0
    // 0x5dc07c: LoadField: d1 = r1->field_7
    //     0x5dc07c: ldur            d1, [x1, #7]
    // 0x5dc080: fcmp            d1, d1
    // 0x5dc084: b.vc            #0x5dc090
    // 0x5dc088: mov             x6, x1
    // 0x5dc08c: b               #0x5dc0e0
    // 0x5dc090: ldur            x6, [fp, #-0x10]
    // 0x5dc094: b               #0x5dc0e0
    // 0x5dc098: d0 = 0.000000
    //     0x5dc098: eor             v0.16b, v0.16b, v0.16b
    // 0x5dc09c: r0 = 59
    //     0x5dc09c: mov             x0, #0x3b
    // 0x5dc0a0: branchIfSmi(r1, 0x5dc0ac)
    //     0x5dc0a0: tbz             w1, #0, #0x5dc0ac
    // 0x5dc0a4: r0 = LoadClassIdInstr(r1)
    //     0x5dc0a4: ldur            x0, [x1, #-1]
    //     0x5dc0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc0ac: stp             xzr, x1, [SP]
    // 0x5dc0b0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5dc0b0: mov             x17, #0x8a8c
    //     0x5dc0b4: add             lr, x0, x17
    //     0x5dc0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc0bc: blr             lr
    // 0x5dc0c0: tbnz            w0, #4, #0x5dc0dc
    // 0x5dc0c4: ldur            x16, [fp, #-0x10]
    // 0x5dc0c8: str             x16, [SP]
    // 0x5dc0cc: r0 = isNegative()
    //     0x5dc0cc: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5dc0d0: tbnz            w0, #4, #0x5dc0dc
    // 0x5dc0d4: ldur            x6, [fp, #-0x28]
    // 0x5dc0d8: b               #0x5dc0e0
    // 0x5dc0dc: ldur            x6, [fp, #-0x10]
    // 0x5dc0e0: ldur            x0, [fp, #-0x18]
    // 0x5dc0e4: stur            x6, [fp, #-0x50]
    // 0x5dc0e8: LoadField: d0 = r0->field_f
    //     0x5dc0e8: ldur            d0, [x0, #0xf]
    // 0x5dc0ec: stur            d0, [fp, #-0x58]
    // 0x5dc0f0: r0 = inline_Allocate_Double()
    //     0x5dc0f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc0f4: add             x0, x0, #0x10
    //     0x5dc0f8: cmp             x1, x0
    //     0x5dc0fc: b.ls            #0x5dc494
    //     0x5dc100: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc104: sub             x0, x0, #0xf
    //     0x5dc108: mov             x1, #0xd148
    //     0x5dc10c: movk            x1, #3, lsl #16
    //     0x5dc110: stur            x1, [x0, #-1]
    // 0x5dc114: StoreField: r0->field_7 = d0
    //     0x5dc114: stur            d0, [x0, #7]
    // 0x5dc118: stur            x0, [fp, #-0x10]
    // 0x5dc11c: ldur            x16, [fp, #-0x30]
    // 0x5dc120: stp             x16, x0, [SP]
    // 0x5dc124: r0 = >()
    //     0x5dc124: bl              #0xb945c4  ; [dart:core] _Double::>
    // 0x5dc128: tbnz            w0, #4, #0x5dc134
    // 0x5dc12c: ldur            x5, [fp, #-0x30]
    // 0x5dc130: b               #0x5dc1fc
    // 0x5dc134: ldur            x16, [fp, #-0x10]
    // 0x5dc138: ldur            lr, [fp, #-0x30]
    // 0x5dc13c: stp             lr, x16, [SP]
    // 0x5dc140: r0 = <()
    //     0x5dc140: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x5dc144: tbnz            w0, #4, #0x5dc150
    // 0x5dc148: ldur            x5, [fp, #-0x10]
    // 0x5dc14c: b               #0x5dc1fc
    // 0x5dc150: ldur            x0, [fp, #-0x30]
    // 0x5dc154: r1 = 59
    //     0x5dc154: mov             x1, #0x3b
    // 0x5dc158: branchIfSmi(r0, 0x5dc164)
    //     0x5dc158: tbz             w0, #0, #0x5dc164
    // 0x5dc15c: r1 = LoadClassIdInstr(r0)
    //     0x5dc15c: ldur            x1, [x0, #-1]
    //     0x5dc160: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc164: cmp             x1, #0x3d
    // 0x5dc168: b.ne            #0x5dc1f8
    // 0x5dc16c: ldur            d0, [fp, #-0x58]
    // 0x5dc170: d1 = 0.000000
    //     0x5dc170: eor             v1.16b, v1.16b, v1.16b
    // 0x5dc174: fcmp            d0, d1
    // 0x5dc178: b.ne            #0x5dc1bc
    // 0x5dc17c: LoadField: d2 = r0->field_7
    //     0x5dc17c: ldur            d2, [x0, #7]
    // 0x5dc180: fadd            d3, d0, d2
    // 0x5dc184: fmul            d4, d3, d0
    // 0x5dc188: fmul            d3, d4, d2
    // 0x5dc18c: r0 = inline_Allocate_Double()
    //     0x5dc18c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc190: add             x0, x0, #0x10
    //     0x5dc194: cmp             x1, x0
    //     0x5dc198: b.ls            #0x5dc4ac
    //     0x5dc19c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc1a0: sub             x0, x0, #0xf
    //     0x5dc1a4: mov             x1, #0xd148
    //     0x5dc1a8: movk            x1, #3, lsl #16
    //     0x5dc1ac: stur            x1, [x0, #-1]
    // 0x5dc1b0: StoreField: r0->field_7 = d3
    //     0x5dc1b0: stur            d3, [x0, #7]
    // 0x5dc1b4: mov             x5, x0
    // 0x5dc1b8: b               #0x5dc1fc
    // 0x5dc1bc: fcmp            d0, d1
    // 0x5dc1c0: b.ne            #0x5dc1d8
    // 0x5dc1c4: str             x0, [SP]
    // 0x5dc1c8: r0 = isNegative()
    //     0x5dc1c8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5dc1cc: tbnz            w0, #4, #0x5dc1d8
    // 0x5dc1d0: ldur            x1, [fp, #-0x30]
    // 0x5dc1d4: b               #0x5dc1e8
    // 0x5dc1d8: ldur            x1, [fp, #-0x30]
    // 0x5dc1dc: LoadField: d0 = r1->field_7
    //     0x5dc1dc: ldur            d0, [x1, #7]
    // 0x5dc1e0: fcmp            d0, d0
    // 0x5dc1e4: b.vc            #0x5dc1f0
    // 0x5dc1e8: mov             x5, x1
    // 0x5dc1ec: b               #0x5dc1fc
    // 0x5dc1f0: ldur            x5, [fp, #-0x10]
    // 0x5dc1f4: b               #0x5dc1fc
    // 0x5dc1f8: ldur            x5, [fp, #-0x10]
    // 0x5dc1fc: stur            x5, [fp, #-0x18]
    // 0x5dc200: ldur            x16, [fp, #-0x10]
    // 0x5dc204: ldur            lr, [fp, #-0x38]
    // 0x5dc208: stp             lr, x16, [SP]
    // 0x5dc20c: r0 = >()
    //     0x5dc20c: bl              #0xb945c4  ; [dart:core] _Double::>
    // 0x5dc210: tbnz            w0, #4, #0x5dc21c
    // 0x5dc214: ldur            x4, [fp, #-0x10]
    // 0x5dc218: b               #0x5dc300
    // 0x5dc21c: ldur            x16, [fp, #-0x10]
    // 0x5dc220: ldur            lr, [fp, #-0x38]
    // 0x5dc224: stp             lr, x16, [SP]
    // 0x5dc228: r0 = <()
    //     0x5dc228: bl              #0xb95f30  ; [dart:core] _Double::<
    // 0x5dc22c: tbnz            w0, #4, #0x5dc238
    // 0x5dc230: ldur            x4, [fp, #-0x38]
    // 0x5dc234: b               #0x5dc300
    // 0x5dc238: ldur            x1, [fp, #-0x38]
    // 0x5dc23c: r0 = 59
    //     0x5dc23c: mov             x0, #0x3b
    // 0x5dc240: branchIfSmi(r1, 0x5dc24c)
    //     0x5dc240: tbz             w1, #0, #0x5dc24c
    // 0x5dc244: r0 = LoadClassIdInstr(r1)
    //     0x5dc244: ldur            x0, [x1, #-1]
    //     0x5dc248: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc24c: cmp             x0, #0x3d
    // 0x5dc250: b.ne            #0x5dc2b8
    // 0x5dc254: ldur            d0, [fp, #-0x58]
    // 0x5dc258: d1 = 0.000000
    //     0x5dc258: eor             v1.16b, v1.16b, v1.16b
    // 0x5dc25c: fcmp            d0, d1
    // 0x5dc260: b.ne            #0x5dc29c
    // 0x5dc264: LoadField: d2 = r1->field_7
    //     0x5dc264: ldur            d2, [x1, #7]
    // 0x5dc268: fadd            d3, d0, d2
    // 0x5dc26c: r0 = inline_Allocate_Double()
    //     0x5dc26c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc270: add             x0, x0, #0x10
    //     0x5dc274: cmp             x1, x0
    //     0x5dc278: b.ls            #0x5dc4c4
    //     0x5dc27c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc280: sub             x0, x0, #0xf
    //     0x5dc284: mov             x1, #0xd148
    //     0x5dc288: movk            x1, #3, lsl #16
    //     0x5dc28c: stur            x1, [x0, #-1]
    // 0x5dc290: StoreField: r0->field_7 = d3
    //     0x5dc290: stur            d3, [x0, #7]
    // 0x5dc294: mov             x4, x0
    // 0x5dc298: b               #0x5dc300
    // 0x5dc29c: LoadField: d0 = r1->field_7
    //     0x5dc29c: ldur            d0, [x1, #7]
    // 0x5dc2a0: fcmp            d0, d0
    // 0x5dc2a4: b.vc            #0x5dc2b0
    // 0x5dc2a8: mov             x4, x1
    // 0x5dc2ac: b               #0x5dc300
    // 0x5dc2b0: ldur            x4, [fp, #-0x10]
    // 0x5dc2b4: b               #0x5dc300
    // 0x5dc2b8: d1 = 0.000000
    //     0x5dc2b8: eor             v1.16b, v1.16b, v1.16b
    // 0x5dc2bc: r0 = 59
    //     0x5dc2bc: mov             x0, #0x3b
    // 0x5dc2c0: branchIfSmi(r1, 0x5dc2cc)
    //     0x5dc2c0: tbz             w1, #0, #0x5dc2cc
    // 0x5dc2c4: r0 = LoadClassIdInstr(r1)
    //     0x5dc2c4: ldur            x0, [x1, #-1]
    //     0x5dc2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc2cc: stp             xzr, x1, [SP]
    // 0x5dc2d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5dc2d0: mov             x17, #0x8a8c
    //     0x5dc2d4: add             lr, x0, x17
    //     0x5dc2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc2dc: blr             lr
    // 0x5dc2e0: tbnz            w0, #4, #0x5dc2fc
    // 0x5dc2e4: ldur            x16, [fp, #-0x10]
    // 0x5dc2e8: str             x16, [SP]
    // 0x5dc2ec: r0 = isNegative()
    //     0x5dc2ec: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5dc2f0: tbnz            w0, #4, #0x5dc2fc
    // 0x5dc2f4: ldur            x4, [fp, #-0x38]
    // 0x5dc2f8: b               #0x5dc300
    // 0x5dc2fc: ldur            x4, [fp, #-0x10]
    // 0x5dc300: ldur            x0, [fp, #-0x40]
    // 0x5dc304: add             x3, x0, #1
    // 0x5dc308: ldur            x7, [fp, #-0x48]
    // 0x5dc30c: ldur            x6, [fp, #-0x50]
    // 0x5dc310: ldur            x5, [fp, #-0x18]
    // 0x5dc314: ldur            x2, [fp, #-8]
    // 0x5dc318: ldur            d1, [fp, #-0x60]
    // 0x5dc31c: ldur            d0, [fp, #-0x68]
    // 0x5dc320: b               #0x5dbe14
    // 0x5dc324: mov             x0, x7
    // 0x5dc328: mov             x1, x5
    // 0x5dc32c: ldur            x3, [fp, #-0x28]
    // 0x5dc330: ldur            x2, [fp, #-0x38]
    // 0x5dc334: LoadField: d0 = r0->field_7
    //     0x5dc334: ldur            d0, [x0, #7]
    // 0x5dc338: LoadField: d1 = r3->field_7
    //     0x5dc338: ldur            d1, [x3, #7]
    // 0x5dc33c: fsub            d2, d1, d0
    // 0x5dc340: stur            d2, [fp, #-0x60]
    // 0x5dc344: LoadField: d0 = r1->field_7
    //     0x5dc344: ldur            d0, [x1, #7]
    // 0x5dc348: LoadField: d1 = r2->field_7
    //     0x5dc348: ldur            d1, [x2, #7]
    // 0x5dc34c: fsub            d3, d1, d0
    // 0x5dc350: stur            d3, [fp, #-0x58]
    // 0x5dc354: r0 = PdfRectangle()
    //     0x5dc354: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5dc358: ldur            x2, [fp, #-0x20]
    // 0x5dc35c: StoreField: r0->field_7 = r2
    //     0x5dc35c: stur            w2, [x0, #7]
    // 0x5dc360: ldur            x2, [fp, #-0x30]
    // 0x5dc364: StoreField: r0->field_b = r2
    //     0x5dc364: stur            w2, [x0, #0xb]
    // 0x5dc368: ldur            d0, [fp, #-0x60]
    // 0x5dc36c: r2 = inline_Allocate_Double()
    //     0x5dc36c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5dc370: add             x2, x2, #0x10
    //     0x5dc374: cmp             x3, x2
    //     0x5dc378: b.ls            #0x5dc4d4
    //     0x5dc37c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5dc380: sub             x2, x2, #0xf
    //     0x5dc384: mov             x3, #0xd148
    //     0x5dc388: movk            x3, #3, lsl #16
    //     0x5dc38c: stur            x3, [x2, #-1]
    // 0x5dc390: StoreField: r2->field_7 = d0
    //     0x5dc390: stur            d0, [x2, #7]
    // 0x5dc394: StoreField: r0->field_f = r2
    //     0x5dc394: stur            w2, [x0, #0xf]
    // 0x5dc398: ldur            d0, [fp, #-0x58]
    // 0x5dc39c: r2 = inline_Allocate_Double()
    //     0x5dc39c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5dc3a0: add             x2, x2, #0x10
    //     0x5dc3a4: cmp             x3, x2
    //     0x5dc3a8: b.ls            #0x5dc4f0
    //     0x5dc3ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x5dc3b0: sub             x2, x2, #0xf
    //     0x5dc3b4: mov             x3, #0xd148
    //     0x5dc3b8: movk            x3, #3, lsl #16
    //     0x5dc3bc: stur            x3, [x2, #-1]
    // 0x5dc3c0: StoreField: r2->field_7 = d0
    //     0x5dc3c0: stur            d0, [x2, #7]
    // 0x5dc3c4: StoreField: r0->field_13 = r2
    //     0x5dc3c4: stur            w2, [x0, #0x13]
    // 0x5dc3c8: b               #0x5dc3d0
    // 0x5dc3cc: mov             x0, x1
    // 0x5dc3d0: LeaveFrame
    //     0x5dc3d0: mov             SP, fp
    //     0x5dc3d4: ldp             fp, lr, [SP], #0x10
    // 0x5dc3d8: ret
    //     0x5dc3d8: ret             
    // 0x5dc3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc3dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc3e0: b               #0x5dbd34
    // 0x5dc3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dc3e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dc3e8: stp             q0, q1, [SP, #-0x20]!
    // 0x5dc3ec: stp             x2, x4, [SP, #-0x10]!
    // 0x5dc3f0: r0 = AllocateDouble()
    //     0x5dc3f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc3f4: ldp             x2, x4, [SP], #0x10
    // 0x5dc3f8: ldp             q0, q1, [SP], #0x20
    // 0x5dc3fc: b               #0x5dbdc4
    // 0x5dc400: SaveReg d1
    //     0x5dc400: str             q1, [SP, #-0x10]!
    // 0x5dc404: stp             x2, x4, [SP, #-0x10]!
    // 0x5dc408: SaveReg r0
    //     0x5dc408: str             x0, [SP, #-8]!
    // 0x5dc40c: r0 = AllocateDouble()
    //     0x5dc40c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc410: mov             x1, x0
    // 0x5dc414: RestoreReg r0
    //     0x5dc414: ldr             x0, [SP], #8
    // 0x5dc418: ldp             x2, x4, [SP], #0x10
    // 0x5dc41c: RestoreReg d1
    //     0x5dc41c: ldr             q1, [SP], #0x10
    // 0x5dc420: b               #0x5dbdec
    // 0x5dc424: r0 = StackOverflowSharedWithFPURegs()
    //     0x5dc424: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5dc428: b               #0x5dbe34
    // 0x5dc42c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5dc42c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5dc430: r0 = RangeErrorSharedWithFPURegs()
    //     0x5dc430: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5dc434: stp             q1, q2, [SP, #-0x20]!
    // 0x5dc438: SaveReg d0
    //     0x5dc438: str             q0, [SP, #-0x10]!
    // 0x5dc43c: stp             x6, x7, [SP, #-0x10]!
    // 0x5dc440: stp             x4, x5, [SP, #-0x10]!
    // 0x5dc444: stp             x2, x3, [SP, #-0x10]!
    // 0x5dc448: SaveReg r1
    //     0x5dc448: str             x1, [SP, #-8]!
    // 0x5dc44c: r0 = AllocateDouble()
    //     0x5dc44c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc450: RestoreReg r1
    //     0x5dc450: ldr             x1, [SP], #8
    // 0x5dc454: ldp             x2, x3, [SP], #0x10
    // 0x5dc458: ldp             x4, x5, [SP], #0x10
    // 0x5dc45c: ldp             x6, x7, [SP], #0x10
    // 0x5dc460: RestoreReg d0
    //     0x5dc460: ldr             q0, [SP], #0x10
    // 0x5dc464: ldp             q1, q2, [SP], #0x20
    // 0x5dc468: b               #0x5dbef8
    // 0x5dc46c: stp             q1, q3, [SP, #-0x20]!
    // 0x5dc470: SaveReg d0
    //     0x5dc470: str             q0, [SP, #-0x10]!
    // 0x5dc474: r0 = AllocateDouble()
    //     0x5dc474: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc478: RestoreReg d0
    //     0x5dc478: ldr             q0, [SP], #0x10
    // 0x5dc47c: ldp             q1, q3, [SP], #0x20
    // 0x5dc480: b               #0x5dbf90
    // 0x5dc484: stp             q0, q3, [SP, #-0x20]!
    // 0x5dc488: r0 = AllocateDouble()
    //     0x5dc488: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc48c: ldp             q0, q3, [SP], #0x20
    // 0x5dc490: b               #0x5dc070
    // 0x5dc494: SaveReg d0
    //     0x5dc494: str             q0, [SP, #-0x10]!
    // 0x5dc498: SaveReg r6
    //     0x5dc498: str             x6, [SP, #-8]!
    // 0x5dc49c: r0 = AllocateDouble()
    //     0x5dc49c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc4a0: RestoreReg r6
    //     0x5dc4a0: ldr             x6, [SP], #8
    // 0x5dc4a4: RestoreReg d0
    //     0x5dc4a4: ldr             q0, [SP], #0x10
    // 0x5dc4a8: b               #0x5dc114
    // 0x5dc4ac: stp             q1, q3, [SP, #-0x20]!
    // 0x5dc4b0: SaveReg d0
    //     0x5dc4b0: str             q0, [SP, #-0x10]!
    // 0x5dc4b4: r0 = AllocateDouble()
    //     0x5dc4b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc4b8: RestoreReg d0
    //     0x5dc4b8: ldr             q0, [SP], #0x10
    // 0x5dc4bc: ldp             q1, q3, [SP], #0x20
    // 0x5dc4c0: b               #0x5dc1b0
    // 0x5dc4c4: stp             q1, q3, [SP, #-0x20]!
    // 0x5dc4c8: r0 = AllocateDouble()
    //     0x5dc4c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc4cc: ldp             q1, q3, [SP], #0x20
    // 0x5dc4d0: b               #0x5dc290
    // 0x5dc4d4: SaveReg d0
    //     0x5dc4d4: str             q0, [SP, #-0x10]!
    // 0x5dc4d8: SaveReg r0
    //     0x5dc4d8: str             x0, [SP, #-8]!
    // 0x5dc4dc: r0 = AllocateDouble()
    //     0x5dc4dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc4e0: mov             x2, x0
    // 0x5dc4e4: RestoreReg r0
    //     0x5dc4e4: ldr             x0, [SP], #8
    // 0x5dc4e8: RestoreReg d0
    //     0x5dc4e8: ldr             q0, [SP], #0x10
    // 0x5dc4ec: b               #0x5dc390
    // 0x5dc4f0: SaveReg d0
    //     0x5dc4f0: str             q0, [SP, #-0x10]!
    // 0x5dc4f4: SaveReg r0
    //     0x5dc4f4: str             x0, [SP, #-8]!
    // 0x5dc4f8: r0 = AllocateDouble()
    //     0x5dc4f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc4fc: mov             x2, x0
    // 0x5dc500: RestoreReg r0
    //     0x5dc500: ldr             x0, [SP], #8
    // 0x5dc504: RestoreReg d0
    //     0x5dc504: ldr             q0, [SP], #0x10
    // 0x5dc508: b               #0x5dc3c0
  }
}

// class id: 621, size: 0x18, field offset: 0xc
class PdfPath extends PdfShapeElement {

  late PdfPathHelper _helper; // offset: 0xc

  _ closeFigure(/* No info */) {
    // ** addr: 0x5b8aa4, size: 0x1e0
    // 0x5b8aa4: EnterFrame
    //     0x5b8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8aa8: mov             fp, SP
    // 0x5b8aac: AllocStack(0x20)
    //     0x5b8aac: sub             SP, SP, #0x20
    // 0x5b8ab0: CheckStackOverflow
    //     0x5b8ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8ab4: cmp             SP, x16
    //     0x5b8ab8: b.ls            #0x5b8c68
    // 0x5b8abc: ldr             x3, [fp, #0x10]
    // 0x5b8ac0: LoadField: r0 = r3->field_b
    //     0x5b8ac0: ldur            w0, [x3, #0xb]
    // 0x5b8ac4: DecompressPointer r0
    //     0x5b8ac4: add             x0, x0, HEAP, lsl #32
    // 0x5b8ac8: r16 = Sentinel
    //     0x5b8ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8acc: cmp             w0, w16
    // 0x5b8ad0: b.eq            #0x5b8c70
    // 0x5b8ad4: LoadField: r4 = r0->field_7
    //     0x5b8ad4: ldur            w4, [x0, #7]
    // 0x5b8ad8: DecompressPointer r4
    //     0x5b8ad8: add             x4, x4, HEAP, lsl #32
    // 0x5b8adc: stur            x4, [fp, #-0x10]
    // 0x5b8ae0: LoadField: r5 = r4->field_b
    //     0x5b8ae0: ldur            w5, [x4, #0xb]
    // 0x5b8ae4: DecompressPointer r5
    //     0x5b8ae4: add             x5, x5, HEAP, lsl #32
    // 0x5b8ae8: stur            x5, [fp, #-8]
    // 0x5b8aec: cbz             w5, #0x5b8c4c
    // 0x5b8af0: LoadField: r2 = r4->field_7
    //     0x5b8af0: ldur            w2, [x4, #7]
    // 0x5b8af4: DecompressPointer r2
    //     0x5b8af4: add             x2, x2, HEAP, lsl #32
    // 0x5b8af8: r0 = Instance_Offset
    //     0x5b8af8: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5b8afc: r1 = Null
    //     0x5b8afc: mov             x1, NULL
    // 0x5b8b00: cmp             w2, NULL
    // 0x5b8b04: b.eq            #0x5b8b24
    // 0x5b8b08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b8b08: ldur            w4, [x2, #0x17]
    // 0x5b8b0c: DecompressPointer r4
    //     0x5b8b0c: add             x4, x4, HEAP, lsl #32
    // 0x5b8b10: r8 = X0
    //     0x5b8b10: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b8b14: LoadField: r9 = r4->field_7
    //     0x5b8b14: ldur            x9, [x4, #7]
    // 0x5b8b18: r3 = Null
    //     0x5b8b18: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca18] Null
    //     0x5b8b1c: ldr             x3, [x3, #0xa18]
    // 0x5b8b20: blr             x9
    // 0x5b8b24: ldur            x0, [fp, #-0x10]
    // 0x5b8b28: LoadField: r1 = r0->field_f
    //     0x5b8b28: ldur            w1, [x0, #0xf]
    // 0x5b8b2c: DecompressPointer r1
    //     0x5b8b2c: add             x1, x1, HEAP, lsl #32
    // 0x5b8b30: LoadField: r2 = r1->field_b
    //     0x5b8b30: ldur            w2, [x1, #0xb]
    // 0x5b8b34: DecompressPointer r2
    //     0x5b8b34: add             x2, x2, HEAP, lsl #32
    // 0x5b8b38: ldur            x1, [fp, #-8]
    // 0x5b8b3c: r3 = LoadInt32Instr(r1)
    //     0x5b8b3c: sbfx            x3, x1, #1, #0x1f
    // 0x5b8b40: stur            x3, [fp, #-0x18]
    // 0x5b8b44: r1 = LoadInt32Instr(r2)
    //     0x5b8b44: sbfx            x1, x2, #1, #0x1f
    // 0x5b8b48: cmp             x3, x1
    // 0x5b8b4c: b.ne            #0x5b8b58
    // 0x5b8b50: str             x0, [SP]
    // 0x5b8b54: r0 = _growToNextCapacity()
    //     0x5b8b54: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b8b58: ldr             x4, [fp, #0x10]
    // 0x5b8b5c: ldur            x2, [fp, #-0x10]
    // 0x5b8b60: ldur            x3, [fp, #-0x18]
    // 0x5b8b64: add             x0, x3, #1
    // 0x5b8b68: lsl             x1, x0, #1
    // 0x5b8b6c: StoreField: r2->field_b = r1
    //     0x5b8b6c: stur            w1, [x2, #0xb]
    // 0x5b8b70: mov             x1, x3
    // 0x5b8b74: cmp             x1, x0
    // 0x5b8b78: b.hs            #0x5b8c7c
    // 0x5b8b7c: LoadField: r0 = r2->field_f
    //     0x5b8b7c: ldur            w0, [x2, #0xf]
    // 0x5b8b80: DecompressPointer r0
    //     0x5b8b80: add             x0, x0, HEAP, lsl #32
    // 0x5b8b84: add             x1, x0, x3, lsl #2
    // 0x5b8b88: r17 = Instance_Offset
    //     0x5b8b88: ldr             x17, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5b8b8c: StoreField: r1->field_f = r17
    //     0x5b8b8c: stur            w17, [x1, #0xf]
    // 0x5b8b90: LoadField: r0 = r4->field_b
    //     0x5b8b90: ldur            w0, [x4, #0xb]
    // 0x5b8b94: DecompressPointer r0
    //     0x5b8b94: add             x0, x0, HEAP, lsl #32
    // 0x5b8b98: LoadField: r3 = r0->field_b
    //     0x5b8b98: ldur            w3, [x0, #0xb]
    // 0x5b8b9c: DecompressPointer r3
    //     0x5b8b9c: add             x3, x3, HEAP, lsl #32
    // 0x5b8ba0: stur            x3, [fp, #-8]
    // 0x5b8ba4: LoadField: r2 = r3->field_7
    //     0x5b8ba4: ldur            w2, [x3, #7]
    // 0x5b8ba8: DecompressPointer r2
    //     0x5b8ba8: add             x2, x2, HEAP, lsl #32
    // 0x5b8bac: r0 = Instance_PathPointType
    //     0x5b8bac: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca28] Obj!PathPointType@a6e981
    //     0x5b8bb0: ldr             x0, [x0, #0xa28]
    // 0x5b8bb4: r1 = Null
    //     0x5b8bb4: mov             x1, NULL
    // 0x5b8bb8: cmp             w2, NULL
    // 0x5b8bbc: b.eq            #0x5b8bdc
    // 0x5b8bc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b8bc0: ldur            w4, [x2, #0x17]
    // 0x5b8bc4: DecompressPointer r4
    //     0x5b8bc4: add             x4, x4, HEAP, lsl #32
    // 0x5b8bc8: r8 = X0
    //     0x5b8bc8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b8bcc: LoadField: r9 = r4->field_7
    //     0x5b8bcc: ldur            x9, [x4, #7]
    // 0x5b8bd0: r3 = Null
    //     0x5b8bd0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca30] Null
    //     0x5b8bd4: ldr             x3, [x3, #0xa30]
    // 0x5b8bd8: blr             x9
    // 0x5b8bdc: ldur            x0, [fp, #-8]
    // 0x5b8be0: LoadField: r1 = r0->field_b
    //     0x5b8be0: ldur            w1, [x0, #0xb]
    // 0x5b8be4: DecompressPointer r1
    //     0x5b8be4: add             x1, x1, HEAP, lsl #32
    // 0x5b8be8: LoadField: r2 = r0->field_f
    //     0x5b8be8: ldur            w2, [x0, #0xf]
    // 0x5b8bec: DecompressPointer r2
    //     0x5b8bec: add             x2, x2, HEAP, lsl #32
    // 0x5b8bf0: LoadField: r3 = r2->field_b
    //     0x5b8bf0: ldur            w3, [x2, #0xb]
    // 0x5b8bf4: DecompressPointer r3
    //     0x5b8bf4: add             x3, x3, HEAP, lsl #32
    // 0x5b8bf8: r2 = LoadInt32Instr(r1)
    //     0x5b8bf8: sbfx            x2, x1, #1, #0x1f
    // 0x5b8bfc: stur            x2, [fp, #-0x18]
    // 0x5b8c00: r1 = LoadInt32Instr(r3)
    //     0x5b8c00: sbfx            x1, x3, #1, #0x1f
    // 0x5b8c04: cmp             x2, x1
    // 0x5b8c08: b.ne            #0x5b8c14
    // 0x5b8c0c: str             x0, [SP]
    // 0x5b8c10: r0 = _growToNextCapacity()
    //     0x5b8c10: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b8c14: ldur            x2, [fp, #-8]
    // 0x5b8c18: ldur            x3, [fp, #-0x18]
    // 0x5b8c1c: add             x0, x3, #1
    // 0x5b8c20: lsl             x1, x0, #1
    // 0x5b8c24: StoreField: r2->field_b = r1
    //     0x5b8c24: stur            w1, [x2, #0xb]
    // 0x5b8c28: mov             x1, x3
    // 0x5b8c2c: cmp             x1, x0
    // 0x5b8c30: b.hs            #0x5b8c80
    // 0x5b8c34: LoadField: r0 = r2->field_f
    //     0x5b8c34: ldur            w0, [x2, #0xf]
    // 0x5b8c38: DecompressPointer r0
    //     0x5b8c38: add             x0, x0, HEAP, lsl #32
    // 0x5b8c3c: add             x1, x0, x3, lsl #2
    // 0x5b8c40: r17 = Instance_PathPointType
    //     0x5b8c40: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4ca28] Obj!PathPointType@a6e981
    //     0x5b8c44: ldr             x17, [x17, #0xa28]
    // 0x5b8c48: StoreField: r1->field_f = r17
    //     0x5b8c48: stur            w17, [x1, #0xf]
    // 0x5b8c4c: ldr             x16, [fp, #0x10]
    // 0x5b8c50: str             x16, [SP]
    // 0x5b8c54: r0 = describeSemanticsConfiguration()
    //     0x5b8c54: bl              #0x531f7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::describeSemanticsConfiguration
    // 0x5b8c58: r0 = Null
    //     0x5b8c58: mov             x0, NULL
    // 0x5b8c5c: LeaveFrame
    //     0x5b8c5c: mov             SP, fp
    //     0x5b8c60: ldp             fp, lr, [SP], #0x10
    // 0x5b8c64: ret
    //     0x5b8c64: ret             
    // 0x5b8c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8c68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8c6c: b               #0x5b8abc
    // 0x5b8c70: r9 = _helper
    //     0x5b8c70: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5b8c74: ldr             x9, [x9, #0x970]
    // 0x5b8c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b8c78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b8c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b8c7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b8c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b8c80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addArc(/* No info */) {
    // ** addr: 0x5b8c84, size: 0x134
    // 0x5b8c84: EnterFrame
    //     0x5b8c84: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8c88: mov             fp, SP
    // 0x5b8c8c: AllocStack(0x50)
    //     0x5b8c8c: sub             SP, SP, #0x50
    // 0x5b8c90: CheckStackOverflow
    //     0x5b8c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8c94: cmp             SP, x16
    //     0x5b8c98: b.ls            #0x5b8da4
    // 0x5b8c9c: ldr             x0, [fp, #0x20]
    // 0x5b8ca0: LoadField: d0 = r0->field_7
    //     0x5b8ca0: ldur            d0, [x0, #7]
    // 0x5b8ca4: LoadField: d1 = r0->field_f
    //     0x5b8ca4: ldur            d1, [x0, #0xf]
    // 0x5b8ca8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5b8ca8: ldur            d2, [x0, #0x17]
    // 0x5b8cac: fsub            d3, d2, d0
    // 0x5b8cb0: fadd            d2, d0, d3
    // 0x5b8cb4: LoadField: d3 = r0->field_1f
    //     0x5b8cb4: ldur            d3, [x0, #0x1f]
    // 0x5b8cb8: fsub            d4, d3, d1
    // 0x5b8cbc: fadd            d3, d1, d4
    // 0x5b8cc0: str             d0, [SP, #0x28]
    // 0x5b8cc4: str             d1, [SP, #0x20]
    // 0x5b8cc8: str             d2, [SP, #0x18]
    // 0x5b8ccc: str             d3, [SP, #0x10]
    // 0x5b8cd0: ldr             d0, [fp, #0x18]
    // 0x5b8cd4: str             d0, [SP, #8]
    // 0x5b8cd8: ldr             d0, [fp, #0x10]
    // 0x5b8cdc: str             d0, [SP]
    // 0x5b8ce0: r0 = _getBezierArcPoints()
    //     0x5b8ce0: bl              #0x5b9628  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::_getBezierArcPoints
    // 0x5b8ce4: stur            x0, [fp, #-8]
    // 0x5b8ce8: r16 = <double>
    //     0x5b8ce8: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5b8cec: stp             xzr, x16, [SP]
    // 0x5b8cf0: r0 = _GrowableList()
    //     0x5b8cf0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b8cf4: mov             x2, x0
    // 0x5b8cf8: stur            x2, [fp, #-0x20]
    // 0x5b8cfc: r4 = 0
    //     0x5b8cfc: mov             x4, #0
    // 0x5b8d00: ldur            x3, [fp, #-8]
    // 0x5b8d04: stur            x4, [fp, #-0x18]
    // 0x5b8d08: CheckStackOverflow
    //     0x5b8d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8d0c: cmp             SP, x16
    //     0x5b8d10: b.ls            #0x5b8dac
    // 0x5b8d14: LoadField: r0 = r3->field_b
    //     0x5b8d14: ldur            w0, [x3, #0xb]
    // 0x5b8d18: DecompressPointer r0
    //     0x5b8d18: add             x0, x0, HEAP, lsl #32
    // 0x5b8d1c: r1 = LoadInt32Instr(r0)
    //     0x5b8d1c: sbfx            x1, x0, #1, #0x1f
    // 0x5b8d20: cmp             x4, x1
    // 0x5b8d24: b.ge            #0x5b8d94
    // 0x5b8d28: mov             x0, x1
    // 0x5b8d2c: mov             x1, x4
    // 0x5b8d30: cmp             x1, x0
    // 0x5b8d34: b.hs            #0x5b8db4
    // 0x5b8d38: LoadField: r0 = r3->field_f
    //     0x5b8d38: ldur            w0, [x3, #0xf]
    // 0x5b8d3c: DecompressPointer r0
    //     0x5b8d3c: add             x0, x0, HEAP, lsl #32
    // 0x5b8d40: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5b8d40: add             x16, x0, x4, lsl #2
    //     0x5b8d44: ldur            w1, [x16, #0xf]
    // 0x5b8d48: DecompressPointer r1
    //     0x5b8d48: add             x1, x1, HEAP, lsl #32
    // 0x5b8d4c: stur            x1, [fp, #-0x10]
    // 0x5b8d50: stp             xzr, x2, [SP]
    // 0x5b8d54: r0 = length=()
    //     0x5b8d54: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x5b8d58: ldur            x16, [fp, #-0x20]
    // 0x5b8d5c: ldur            lr, [fp, #-0x10]
    // 0x5b8d60: stp             lr, x16, [SP]
    // 0x5b8d64: r0 = addAll()
    //     0x5b8d64: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5b8d68: ldr             x16, [fp, #0x28]
    // 0x5b8d6c: ldur            lr, [fp, #-0x20]
    // 0x5b8d70: stp             lr, x16, [SP, #8]
    // 0x5b8d74: r16 = Instance_PathPointType
    //     0x5b8d74: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca08] Obj!PathPointType@a6e961
    //     0x5b8d78: ldr             x16, [x16, #0xa08]
    // 0x5b8d7c: str             x16, [SP]
    // 0x5b8d80: r0 = _addPoints()
    //     0x5b8d80: bl              #0x5b8db8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::_addPoints
    // 0x5b8d84: ldur            x1, [fp, #-0x18]
    // 0x5b8d88: add             x4, x1, #1
    // 0x5b8d8c: ldur            x2, [fp, #-0x20]
    // 0x5b8d90: b               #0x5b8d00
    // 0x5b8d94: r0 = Null
    //     0x5b8d94: mov             x0, NULL
    // 0x5b8d98: LeaveFrame
    //     0x5b8d98: mov             SP, fp
    //     0x5b8d9c: ldp             fp, lr, [SP], #0x10
    // 0x5b8da0: ret
    //     0x5b8da0: ret             
    // 0x5b8da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8da4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8da8: b               #0x5b8c9c
    // 0x5b8dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8dac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8db0: b               #0x5b8d14
    // 0x5b8db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b8db4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addPoints(/* No info */) {
    // ** addr: 0x5b8db8, size: 0x870
    // 0x5b8db8: EnterFrame
    //     0x5b8db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8dbc: mov             fp, SP
    // 0x5b8dc0: AllocStack(0x48)
    //     0x5b8dc0: sub             SP, SP, #0x48
    // 0x5b8dc4: CheckStackOverflow
    //     0x5b8dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8dc8: cmp             SP, x16
    //     0x5b8dcc: b.ls            #0x5b95d0
    // 0x5b8dd0: r4 = 0
    //     0x5b8dd0: mov             x4, #0
    // 0x5b8dd4: ldr             x3, [fp, #0x20]
    // 0x5b8dd8: ldr             x2, [fp, #0x18]
    // 0x5b8ddc: stur            x4, [fp, #-0x20]
    // 0x5b8de0: CheckStackOverflow
    //     0x5b8de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8de4: cmp             SP, x16
    //     0x5b8de8: b.ls            #0x5b95d8
    // 0x5b8dec: LoadField: r0 = r2->field_b
    //     0x5b8dec: ldur            w0, [x2, #0xb]
    // 0x5b8df0: DecompressPointer r0
    //     0x5b8df0: add             x0, x0, HEAP, lsl #32
    // 0x5b8df4: r5 = LoadInt32Instr(r0)
    //     0x5b8df4: sbfx            x5, x0, #1, #0x1f
    // 0x5b8df8: cmp             x4, x5
    // 0x5b8dfc: b.ge            #0x5b95c0
    // 0x5b8e00: mov             x0, x5
    // 0x5b8e04: mov             x1, x4
    // 0x5b8e08: cmp             x1, x0
    // 0x5b8e0c: b.hs            #0x5b95e0
    // 0x5b8e10: LoadField: r6 = r2->field_f
    //     0x5b8e10: ldur            w6, [x2, #0xf]
    // 0x5b8e14: DecompressPointer r6
    //     0x5b8e14: add             x6, x6, HEAP, lsl #32
    // 0x5b8e18: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x5b8e18: add             x16, x6, x4, lsl #2
    //     0x5b8e1c: ldur            w7, [x16, #0xf]
    // 0x5b8e20: DecompressPointer r7
    //     0x5b8e20: add             x7, x7, HEAP, lsl #32
    // 0x5b8e24: stur            x7, [fp, #-0x18]
    // 0x5b8e28: add             x8, x4, #1
    // 0x5b8e2c: mov             x0, x5
    // 0x5b8e30: mov             x1, x8
    // 0x5b8e34: stur            x8, [fp, #-0x10]
    // 0x5b8e38: cmp             x1, x0
    // 0x5b8e3c: b.hs            #0x5b95e4
    // 0x5b8e40: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x5b8e40: add             x16, x6, x8, lsl #2
    //     0x5b8e44: ldur            w0, [x16, #0xf]
    // 0x5b8e48: DecompressPointer r0
    //     0x5b8e48: add             x0, x0, HEAP, lsl #32
    // 0x5b8e4c: stur            x0, [fp, #-8]
    // 0x5b8e50: LoadField: d0 = r7->field_7
    //     0x5b8e50: ldur            d0, [x7, #7]
    // 0x5b8e54: stur            d0, [fp, #-0x40]
    // 0x5b8e58: r0 = Offset()
    //     0x5b8e58: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b8e5c: mov             x3, x0
    // 0x5b8e60: ldur            d0, [fp, #-0x40]
    // 0x5b8e64: stur            x3, [fp, #-0x30]
    // 0x5b8e68: StoreField: r3->field_7 = d0
    //     0x5b8e68: stur            d0, [x3, #7]
    // 0x5b8e6c: ldur            x0, [fp, #-8]
    // 0x5b8e70: LoadField: d0 = r0->field_7
    //     0x5b8e70: ldur            d0, [x0, #7]
    // 0x5b8e74: StoreField: r3->field_f = d0
    //     0x5b8e74: stur            d0, [x3, #0xf]
    // 0x5b8e78: ldur            x0, [fp, #-0x20]
    // 0x5b8e7c: cbnz            x0, #0x5b93f8
    // 0x5b8e80: ldr             x4, [fp, #0x20]
    // 0x5b8e84: LoadField: r0 = r4->field_b
    //     0x5b8e84: ldur            w0, [x4, #0xb]
    // 0x5b8e88: DecompressPointer r0
    //     0x5b8e88: add             x0, x0, HEAP, lsl #32
    // 0x5b8e8c: r16 = Sentinel
    //     0x5b8e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8e90: cmp             w0, w16
    // 0x5b8e94: b.eq            #0x5b95e8
    // 0x5b8e98: LoadField: r5 = r0->field_7
    //     0x5b8e98: ldur            w5, [x0, #7]
    // 0x5b8e9c: DecompressPointer r5
    //     0x5b8e9c: add             x5, x5, HEAP, lsl #32
    // 0x5b8ea0: stur            x5, [fp, #-0x28]
    // 0x5b8ea4: LoadField: r6 = r5->field_b
    //     0x5b8ea4: ldur            w6, [x5, #0xb]
    // 0x5b8ea8: DecompressPointer r6
    //     0x5b8ea8: add             x6, x6, HEAP, lsl #32
    // 0x5b8eac: stur            x6, [fp, #-8]
    // 0x5b8eb0: cbz             w6, #0x5b8ec0
    // 0x5b8eb4: LoadField: r0 = r4->field_13
    //     0x5b8eb4: ldur            w0, [x4, #0x13]
    // 0x5b8eb8: DecompressPointer r0
    //     0x5b8eb8: add             x0, x0, HEAP, lsl #32
    // 0x5b8ebc: tbnz            w0, #4, #0x5b904c
    // 0x5b8ec0: LoadField: r2 = r5->field_7
    //     0x5b8ec0: ldur            w2, [x5, #7]
    // 0x5b8ec4: DecompressPointer r2
    //     0x5b8ec4: add             x2, x2, HEAP, lsl #32
    // 0x5b8ec8: mov             x0, x3
    // 0x5b8ecc: r1 = Null
    //     0x5b8ecc: mov             x1, NULL
    // 0x5b8ed0: cmp             w2, NULL
    // 0x5b8ed4: b.eq            #0x5b8ef4
    // 0x5b8ed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b8ed8: ldur            w4, [x2, #0x17]
    // 0x5b8edc: DecompressPointer r4
    //     0x5b8edc: add             x4, x4, HEAP, lsl #32
    // 0x5b8ee0: r8 = X0
    //     0x5b8ee0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b8ee4: LoadField: r9 = r4->field_7
    //     0x5b8ee4: ldur            x9, [x4, #7]
    // 0x5b8ee8: r3 = Null
    //     0x5b8ee8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca40] Null
    //     0x5b8eec: ldr             x3, [x3, #0xa40]
    // 0x5b8ef0: blr             x9
    // 0x5b8ef4: ldur            x0, [fp, #-0x28]
    // 0x5b8ef8: LoadField: r1 = r0->field_f
    //     0x5b8ef8: ldur            w1, [x0, #0xf]
    // 0x5b8efc: DecompressPointer r1
    //     0x5b8efc: add             x1, x1, HEAP, lsl #32
    // 0x5b8f00: LoadField: r2 = r1->field_b
    //     0x5b8f00: ldur            w2, [x1, #0xb]
    // 0x5b8f04: DecompressPointer r2
    //     0x5b8f04: add             x2, x2, HEAP, lsl #32
    // 0x5b8f08: ldur            x3, [fp, #-8]
    // 0x5b8f0c: r1 = LoadInt32Instr(r3)
    //     0x5b8f0c: sbfx            x1, x3, #1, #0x1f
    // 0x5b8f10: stur            x1, [fp, #-0x20]
    // 0x5b8f14: r3 = LoadInt32Instr(r2)
    //     0x5b8f14: sbfx            x3, x2, #1, #0x1f
    // 0x5b8f18: cmp             x1, x3
    // 0x5b8f1c: b.ne            #0x5b8f28
    // 0x5b8f20: str             x0, [SP]
    // 0x5b8f24: r0 = _growToNextCapacity()
    //     0x5b8f24: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b8f28: ldr             x3, [fp, #0x20]
    // 0x5b8f2c: ldur            x4, [fp, #-0x28]
    // 0x5b8f30: ldur            x2, [fp, #-0x20]
    // 0x5b8f34: add             x0, x2, #1
    // 0x5b8f38: lsl             x1, x0, #1
    // 0x5b8f3c: StoreField: r4->field_b = r1
    //     0x5b8f3c: stur            w1, [x4, #0xb]
    // 0x5b8f40: mov             x1, x2
    // 0x5b8f44: cmp             x1, x0
    // 0x5b8f48: b.hs            #0x5b95f4
    // 0x5b8f4c: LoadField: r1 = r4->field_f
    //     0x5b8f4c: ldur            w1, [x4, #0xf]
    // 0x5b8f50: DecompressPointer r1
    //     0x5b8f50: add             x1, x1, HEAP, lsl #32
    // 0x5b8f54: ldur            x0, [fp, #-0x30]
    // 0x5b8f58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b8f58: add             x25, x1, x2, lsl #2
    //     0x5b8f5c: add             x25, x25, #0xf
    //     0x5b8f60: str             w0, [x25]
    //     0x5b8f64: tbz             w0, #0, #0x5b8f80
    //     0x5b8f68: ldurb           w16, [x1, #-1]
    //     0x5b8f6c: ldurb           w17, [x0, #-1]
    //     0x5b8f70: and             x16, x17, x16, lsr #2
    //     0x5b8f74: tst             x16, HEAP, lsr #32
    //     0x5b8f78: b.eq            #0x5b8f80
    //     0x5b8f7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b8f80: LoadField: r0 = r3->field_b
    //     0x5b8f80: ldur            w0, [x3, #0xb]
    // 0x5b8f84: DecompressPointer r0
    //     0x5b8f84: add             x0, x0, HEAP, lsl #32
    // 0x5b8f88: LoadField: r4 = r0->field_b
    //     0x5b8f88: ldur            w4, [x0, #0xb]
    // 0x5b8f8c: DecompressPointer r4
    //     0x5b8f8c: add             x4, x4, HEAP, lsl #32
    // 0x5b8f90: stur            x4, [fp, #-0x38]
    // 0x5b8f94: LoadField: r2 = r4->field_7
    //     0x5b8f94: ldur            w2, [x4, #7]
    // 0x5b8f98: DecompressPointer r2
    //     0x5b8f98: add             x2, x2, HEAP, lsl #32
    // 0x5b8f9c: r0 = Instance_PathPointType
    //     0x5b8f9c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca50] Obj!PathPointType@a6e9c1
    //     0x5b8fa0: ldr             x0, [x0, #0xa50]
    // 0x5b8fa4: r1 = Null
    //     0x5b8fa4: mov             x1, NULL
    // 0x5b8fa8: cmp             w2, NULL
    // 0x5b8fac: b.eq            #0x5b8fcc
    // 0x5b8fb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b8fb0: ldur            w4, [x2, #0x17]
    // 0x5b8fb4: DecompressPointer r4
    //     0x5b8fb4: add             x4, x4, HEAP, lsl #32
    // 0x5b8fb8: r8 = X0
    //     0x5b8fb8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b8fbc: LoadField: r9 = r4->field_7
    //     0x5b8fbc: ldur            x9, [x4, #7]
    // 0x5b8fc0: r3 = Null
    //     0x5b8fc0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca58] Null
    //     0x5b8fc4: ldr             x3, [x3, #0xa58]
    // 0x5b8fc8: blr             x9
    // 0x5b8fcc: ldur            x0, [fp, #-0x38]
    // 0x5b8fd0: LoadField: r1 = r0->field_b
    //     0x5b8fd0: ldur            w1, [x0, #0xb]
    // 0x5b8fd4: DecompressPointer r1
    //     0x5b8fd4: add             x1, x1, HEAP, lsl #32
    // 0x5b8fd8: LoadField: r2 = r0->field_f
    //     0x5b8fd8: ldur            w2, [x0, #0xf]
    // 0x5b8fdc: DecompressPointer r2
    //     0x5b8fdc: add             x2, x2, HEAP, lsl #32
    // 0x5b8fe0: LoadField: r3 = r2->field_b
    //     0x5b8fe0: ldur            w3, [x2, #0xb]
    // 0x5b8fe4: DecompressPointer r3
    //     0x5b8fe4: add             x3, x3, HEAP, lsl #32
    // 0x5b8fe8: r2 = LoadInt32Instr(r1)
    //     0x5b8fe8: sbfx            x2, x1, #1, #0x1f
    // 0x5b8fec: stur            x2, [fp, #-0x20]
    // 0x5b8ff0: r1 = LoadInt32Instr(r3)
    //     0x5b8ff0: sbfx            x1, x3, #1, #0x1f
    // 0x5b8ff4: cmp             x2, x1
    // 0x5b8ff8: b.ne            #0x5b9004
    // 0x5b8ffc: str             x0, [SP]
    // 0x5b9000: r0 = _growToNextCapacity()
    //     0x5b9000: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b9004: ldr             x5, [fp, #0x20]
    // 0x5b9008: ldur            x2, [fp, #-0x38]
    // 0x5b900c: ldur            x3, [fp, #-0x20]
    // 0x5b9010: r6 = false
    //     0x5b9010: add             x6, NULL, #0x30  ; false
    // 0x5b9014: add             x0, x3, #1
    // 0x5b9018: lsl             x1, x0, #1
    // 0x5b901c: StoreField: r2->field_b = r1
    //     0x5b901c: stur            w1, [x2, #0xb]
    // 0x5b9020: mov             x1, x3
    // 0x5b9024: cmp             x1, x0
    // 0x5b9028: b.hs            #0x5b95f8
    // 0x5b902c: LoadField: r0 = r2->field_f
    //     0x5b902c: ldur            w0, [x2, #0xf]
    // 0x5b9030: DecompressPointer r0
    //     0x5b9030: add             x0, x0, HEAP, lsl #32
    // 0x5b9034: add             x1, x0, x3, lsl #2
    // 0x5b9038: r17 = Instance_PathPointType
    //     0x5b9038: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4ca50] Obj!PathPointType@a6e9c1
    //     0x5b903c: ldr             x17, [x17, #0xa50]
    // 0x5b9040: StoreField: r1->field_f = r17
    //     0x5b9040: stur            w17, [x1, #0xf]
    // 0x5b9044: StoreField: r5->field_13 = r6
    //     0x5b9044: stur            w6, [x5, #0x13]
    // 0x5b9048: b               #0x5b95b4
    // 0x5b904c: mov             x16, x5
    // 0x5b9050: mov             x5, x4
    // 0x5b9054: mov             x4, x16
    // 0x5b9058: mov             x3, x6
    // 0x5b905c: ldur            x2, [fp, #-0x18]
    // 0x5b9060: r6 = false
    //     0x5b9060: add             x6, NULL, #0x30  ; false
    // 0x5b9064: r0 = LoadInt32Instr(r3)
    //     0x5b9064: sbfx            x0, x3, #1, #0x1f
    // 0x5b9068: sub             x7, x0, #1
    // 0x5b906c: mov             x1, x7
    // 0x5b9070: cmp             x1, x0
    // 0x5b9074: b.hs            #0x5b95fc
    // 0x5b9078: LoadField: r8 = r4->field_f
    //     0x5b9078: ldur            w8, [x4, #0xf]
    // 0x5b907c: DecompressPointer r8
    //     0x5b907c: add             x8, x8, HEAP, lsl #32
    // 0x5b9080: stur            x8, [fp, #-0x38]
    // 0x5b9084: ArrayLoad: r0 = r8[r7]  ; Unknown_4
    //     0x5b9084: add             x16, x8, x7, lsl #2
    //     0x5b9088: ldur            w0, [x16, #0xf]
    // 0x5b908c: DecompressPointer r0
    //     0x5b908c: add             x0, x0, HEAP, lsl #32
    // 0x5b9090: LoadField: d1 = r0->field_7
    //     0x5b9090: ldur            d1, [x0, #7]
    // 0x5b9094: LoadField: d2 = r2->field_7
    //     0x5b9094: ldur            d2, [x2, #7]
    // 0x5b9098: fcmp            d1, d2
    // 0x5b909c: b.ne            #0x5b9270
    // 0x5b90a0: LoadField: d1 = r0->field_f
    //     0x5b90a0: ldur            d1, [x0, #0xf]
    // 0x5b90a4: fcmp            d1, d0
    // 0x5b90a8: b.eq            #0x5b90bc
    // 0x5b90ac: mov             x5, x4
    // 0x5b90b0: mov             x4, x3
    // 0x5b90b4: mov             x3, x8
    // 0x5b90b8: b               #0x5b927c
    // 0x5b90bc: r0 = LoadInt32Instr(r3)
    //     0x5b90bc: sbfx            x0, x3, #1, #0x1f
    // 0x5b90c0: sub             x2, x0, #1
    // 0x5b90c4: mov             x1, x2
    // 0x5b90c8: cmp             x1, x0
    // 0x5b90cc: b.hs            #0x5b9600
    // 0x5b90d0: ArrayLoad: r0 = r8[r2]  ; Unknown_4
    //     0x5b90d0: add             x16, x8, x2, lsl #2
    //     0x5b90d4: ldur            w0, [x16, #0xf]
    // 0x5b90d8: DecompressPointer r0
    //     0x5b90d8: add             x0, x0, HEAP, lsl #32
    // 0x5b90dc: LoadField: d1 = r0->field_7
    //     0x5b90dc: ldur            d1, [x0, #7]
    // 0x5b90e0: fcmp            d1, d2
    // 0x5b90e4: b.ne            #0x5b90f4
    // 0x5b90e8: LoadField: d1 = r0->field_f
    //     0x5b90e8: ldur            d1, [x0, #0xf]
    // 0x5b90ec: fcmp            d1, d0
    // 0x5b90f0: b.eq            #0x5b95b4
    // 0x5b90f4: LoadField: r2 = r4->field_7
    //     0x5b90f4: ldur            w2, [x4, #7]
    // 0x5b90f8: DecompressPointer r2
    //     0x5b90f8: add             x2, x2, HEAP, lsl #32
    // 0x5b90fc: ldur            x0, [fp, #-0x30]
    // 0x5b9100: r1 = Null
    //     0x5b9100: mov             x1, NULL
    // 0x5b9104: cmp             w2, NULL
    // 0x5b9108: b.eq            #0x5b9128
    // 0x5b910c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b910c: ldur            w4, [x2, #0x17]
    // 0x5b9110: DecompressPointer r4
    //     0x5b9110: add             x4, x4, HEAP, lsl #32
    // 0x5b9114: r8 = X0
    //     0x5b9114: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b9118: LoadField: r9 = r4->field_7
    //     0x5b9118: ldur            x9, [x4, #7]
    // 0x5b911c: r3 = Null
    //     0x5b911c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca68] Null
    //     0x5b9120: ldr             x3, [x3, #0xa68]
    // 0x5b9124: blr             x9
    // 0x5b9128: ldur            x3, [fp, #-0x38]
    // 0x5b912c: LoadField: r0 = r3->field_b
    //     0x5b912c: ldur            w0, [x3, #0xb]
    // 0x5b9130: DecompressPointer r0
    //     0x5b9130: add             x0, x0, HEAP, lsl #32
    // 0x5b9134: ldur            x4, [fp, #-8]
    // 0x5b9138: r1 = LoadInt32Instr(r4)
    //     0x5b9138: sbfx            x1, x4, #1, #0x1f
    // 0x5b913c: stur            x1, [fp, #-0x20]
    // 0x5b9140: r2 = LoadInt32Instr(r0)
    //     0x5b9140: sbfx            x2, x0, #1, #0x1f
    // 0x5b9144: cmp             x1, x2
    // 0x5b9148: b.ne            #0x5b9158
    // 0x5b914c: ldur            x16, [fp, #-0x28]
    // 0x5b9150: str             x16, [SP]
    // 0x5b9154: r0 = _growToNextCapacity()
    //     0x5b9154: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b9158: ldr             x3, [fp, #0x20]
    // 0x5b915c: ldur            x5, [fp, #-0x28]
    // 0x5b9160: ldur            x2, [fp, #-0x20]
    // 0x5b9164: add             x0, x2, #1
    // 0x5b9168: lsl             x1, x0, #1
    // 0x5b916c: StoreField: r5->field_b = r1
    //     0x5b916c: stur            w1, [x5, #0xb]
    // 0x5b9170: mov             x1, x2
    // 0x5b9174: cmp             x1, x0
    // 0x5b9178: b.hs            #0x5b9604
    // 0x5b917c: LoadField: r1 = r5->field_f
    //     0x5b917c: ldur            w1, [x5, #0xf]
    // 0x5b9180: DecompressPointer r1
    //     0x5b9180: add             x1, x1, HEAP, lsl #32
    // 0x5b9184: ldur            x0, [fp, #-0x30]
    // 0x5b9188: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b9188: add             x25, x1, x2, lsl #2
    //     0x5b918c: add             x25, x25, #0xf
    //     0x5b9190: str             w0, [x25]
    //     0x5b9194: tbz             w0, #0, #0x5b91b0
    //     0x5b9198: ldurb           w16, [x1, #-1]
    //     0x5b919c: ldurb           w17, [x0, #-1]
    //     0x5b91a0: and             x16, x17, x16, lsr #2
    //     0x5b91a4: tst             x16, HEAP, lsr #32
    //     0x5b91a8: b.eq            #0x5b91b0
    //     0x5b91ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b91b0: LoadField: r0 = r3->field_b
    //     0x5b91b0: ldur            w0, [x3, #0xb]
    // 0x5b91b4: DecompressPointer r0
    //     0x5b91b4: add             x0, x0, HEAP, lsl #32
    // 0x5b91b8: LoadField: r4 = r0->field_b
    //     0x5b91b8: ldur            w4, [x0, #0xb]
    // 0x5b91bc: DecompressPointer r4
    //     0x5b91bc: add             x4, x4, HEAP, lsl #32
    // 0x5b91c0: stur            x4, [fp, #-0x18]
    // 0x5b91c4: LoadField: r2 = r4->field_7
    //     0x5b91c4: ldur            w2, [x4, #7]
    // 0x5b91c8: DecompressPointer r2
    //     0x5b91c8: add             x2, x2, HEAP, lsl #32
    // 0x5b91cc: r0 = Instance_PathPointType
    //     0x5b91cc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca08] Obj!PathPointType@a6e961
    //     0x5b91d0: ldr             x0, [x0, #0xa08]
    // 0x5b91d4: r1 = Null
    //     0x5b91d4: mov             x1, NULL
    // 0x5b91d8: cmp             w2, NULL
    // 0x5b91dc: b.eq            #0x5b91fc
    // 0x5b91e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b91e0: ldur            w4, [x2, #0x17]
    // 0x5b91e4: DecompressPointer r4
    //     0x5b91e4: add             x4, x4, HEAP, lsl #32
    // 0x5b91e8: r8 = X0
    //     0x5b91e8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b91ec: LoadField: r9 = r4->field_7
    //     0x5b91ec: ldur            x9, [x4, #7]
    // 0x5b91f0: r3 = Null
    //     0x5b91f0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca78] Null
    //     0x5b91f4: ldr             x3, [x3, #0xa78]
    // 0x5b91f8: blr             x9
    // 0x5b91fc: ldur            x0, [fp, #-0x18]
    // 0x5b9200: LoadField: r1 = r0->field_b
    //     0x5b9200: ldur            w1, [x0, #0xb]
    // 0x5b9204: DecompressPointer r1
    //     0x5b9204: add             x1, x1, HEAP, lsl #32
    // 0x5b9208: LoadField: r2 = r0->field_f
    //     0x5b9208: ldur            w2, [x0, #0xf]
    // 0x5b920c: DecompressPointer r2
    //     0x5b920c: add             x2, x2, HEAP, lsl #32
    // 0x5b9210: LoadField: r3 = r2->field_b
    //     0x5b9210: ldur            w3, [x2, #0xb]
    // 0x5b9214: DecompressPointer r3
    //     0x5b9214: add             x3, x3, HEAP, lsl #32
    // 0x5b9218: r2 = LoadInt32Instr(r1)
    //     0x5b9218: sbfx            x2, x1, #1, #0x1f
    // 0x5b921c: stur            x2, [fp, #-0x20]
    // 0x5b9220: r1 = LoadInt32Instr(r3)
    //     0x5b9220: sbfx            x1, x3, #1, #0x1f
    // 0x5b9224: cmp             x2, x1
    // 0x5b9228: b.ne            #0x5b9234
    // 0x5b922c: str             x0, [SP]
    // 0x5b9230: r0 = _growToNextCapacity()
    //     0x5b9230: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b9234: ldur            x2, [fp, #-0x18]
    // 0x5b9238: ldur            x3, [fp, #-0x20]
    // 0x5b923c: add             x0, x3, #1
    // 0x5b9240: lsl             x1, x0, #1
    // 0x5b9244: StoreField: r2->field_b = r1
    //     0x5b9244: stur            w1, [x2, #0xb]
    // 0x5b9248: mov             x1, x3
    // 0x5b924c: cmp             x1, x0
    // 0x5b9250: b.hs            #0x5b9608
    // 0x5b9254: LoadField: r0 = r2->field_f
    //     0x5b9254: ldur            w0, [x2, #0xf]
    // 0x5b9258: DecompressPointer r0
    //     0x5b9258: add             x0, x0, HEAP, lsl #32
    // 0x5b925c: add             x1, x0, x3, lsl #2
    // 0x5b9260: r17 = Instance_PathPointType
    //     0x5b9260: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4ca08] Obj!PathPointType@a6e961
    //     0x5b9264: ldr             x17, [x17, #0xa08]
    // 0x5b9268: StoreField: r1->field_f = r17
    //     0x5b9268: stur            w17, [x1, #0xf]
    // 0x5b926c: b               #0x5b95b4
    // 0x5b9270: mov             x5, x4
    // 0x5b9274: mov             x4, x3
    // 0x5b9278: mov             x3, x8
    // 0x5b927c: LoadField: r2 = r5->field_7
    //     0x5b927c: ldur            w2, [x5, #7]
    // 0x5b9280: DecompressPointer r2
    //     0x5b9280: add             x2, x2, HEAP, lsl #32
    // 0x5b9284: ldur            x0, [fp, #-0x30]
    // 0x5b9288: r1 = Null
    //     0x5b9288: mov             x1, NULL
    // 0x5b928c: cmp             w2, NULL
    // 0x5b9290: b.eq            #0x5b92b0
    // 0x5b9294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b9294: ldur            w4, [x2, #0x17]
    // 0x5b9298: DecompressPointer r4
    //     0x5b9298: add             x4, x4, HEAP, lsl #32
    // 0x5b929c: r8 = X0
    //     0x5b929c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b92a0: LoadField: r9 = r4->field_7
    //     0x5b92a0: ldur            x9, [x4, #7]
    // 0x5b92a4: r3 = Null
    //     0x5b92a4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca88] Null
    //     0x5b92a8: ldr             x3, [x3, #0xa88]
    // 0x5b92ac: blr             x9
    // 0x5b92b0: ldur            x0, [fp, #-0x38]
    // 0x5b92b4: LoadField: r1 = r0->field_b
    //     0x5b92b4: ldur            w1, [x0, #0xb]
    // 0x5b92b8: DecompressPointer r1
    //     0x5b92b8: add             x1, x1, HEAP, lsl #32
    // 0x5b92bc: ldur            x0, [fp, #-8]
    // 0x5b92c0: r2 = LoadInt32Instr(r0)
    //     0x5b92c0: sbfx            x2, x0, #1, #0x1f
    // 0x5b92c4: stur            x2, [fp, #-0x20]
    // 0x5b92c8: r0 = LoadInt32Instr(r1)
    //     0x5b92c8: sbfx            x0, x1, #1, #0x1f
    // 0x5b92cc: cmp             x2, x0
    // 0x5b92d0: b.ne            #0x5b92e0
    // 0x5b92d4: ldur            x16, [fp, #-0x28]
    // 0x5b92d8: str             x16, [SP]
    // 0x5b92dc: r0 = _growToNextCapacity()
    //     0x5b92dc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b92e0: ldr             x4, [fp, #0x20]
    // 0x5b92e4: ldur            x3, [fp, #-0x28]
    // 0x5b92e8: ldur            x2, [fp, #-0x20]
    // 0x5b92ec: add             x0, x2, #1
    // 0x5b92f0: lsl             x1, x0, #1
    // 0x5b92f4: StoreField: r3->field_b = r1
    //     0x5b92f4: stur            w1, [x3, #0xb]
    // 0x5b92f8: mov             x1, x2
    // 0x5b92fc: cmp             x1, x0
    // 0x5b9300: b.hs            #0x5b960c
    // 0x5b9304: LoadField: r1 = r3->field_f
    //     0x5b9304: ldur            w1, [x3, #0xf]
    // 0x5b9308: DecompressPointer r1
    //     0x5b9308: add             x1, x1, HEAP, lsl #32
    // 0x5b930c: ldur            x0, [fp, #-0x30]
    // 0x5b9310: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b9310: add             x25, x1, x2, lsl #2
    //     0x5b9314: add             x25, x25, #0xf
    //     0x5b9318: str             w0, [x25]
    //     0x5b931c: tbz             w0, #0, #0x5b9338
    //     0x5b9320: ldurb           w16, [x1, #-1]
    //     0x5b9324: ldurb           w17, [x0, #-1]
    //     0x5b9328: and             x16, x17, x16, lsr #2
    //     0x5b932c: tst             x16, HEAP, lsr #32
    //     0x5b9330: b.eq            #0x5b9338
    //     0x5b9334: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b9338: LoadField: r0 = r4->field_b
    //     0x5b9338: ldur            w0, [x4, #0xb]
    // 0x5b933c: DecompressPointer r0
    //     0x5b933c: add             x0, x0, HEAP, lsl #32
    // 0x5b9340: LoadField: r3 = r0->field_b
    //     0x5b9340: ldur            w3, [x0, #0xb]
    // 0x5b9344: DecompressPointer r3
    //     0x5b9344: add             x3, x3, HEAP, lsl #32
    // 0x5b9348: stur            x3, [fp, #-8]
    // 0x5b934c: LoadField: r2 = r3->field_7
    //     0x5b934c: ldur            w2, [x3, #7]
    // 0x5b9350: DecompressPointer r2
    //     0x5b9350: add             x2, x2, HEAP, lsl #32
    // 0x5b9354: r0 = Instance_PathPointType
    //     0x5b9354: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4ca98] Obj!PathPointType@a6e9a1
    //     0x5b9358: ldr             x0, [x0, #0xa98]
    // 0x5b935c: r1 = Null
    //     0x5b935c: mov             x1, NULL
    // 0x5b9360: cmp             w2, NULL
    // 0x5b9364: b.eq            #0x5b9384
    // 0x5b9368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b9368: ldur            w4, [x2, #0x17]
    // 0x5b936c: DecompressPointer r4
    //     0x5b936c: add             x4, x4, HEAP, lsl #32
    // 0x5b9370: r8 = X0
    //     0x5b9370: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b9374: LoadField: r9 = r4->field_7
    //     0x5b9374: ldur            x9, [x4, #7]
    // 0x5b9378: r3 = Null
    //     0x5b9378: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4caa0] Null
    //     0x5b937c: ldr             x3, [x3, #0xaa0]
    // 0x5b9380: blr             x9
    // 0x5b9384: ldur            x0, [fp, #-8]
    // 0x5b9388: LoadField: r1 = r0->field_b
    //     0x5b9388: ldur            w1, [x0, #0xb]
    // 0x5b938c: DecompressPointer r1
    //     0x5b938c: add             x1, x1, HEAP, lsl #32
    // 0x5b9390: LoadField: r2 = r0->field_f
    //     0x5b9390: ldur            w2, [x0, #0xf]
    // 0x5b9394: DecompressPointer r2
    //     0x5b9394: add             x2, x2, HEAP, lsl #32
    // 0x5b9398: LoadField: r3 = r2->field_b
    //     0x5b9398: ldur            w3, [x2, #0xb]
    // 0x5b939c: DecompressPointer r3
    //     0x5b939c: add             x3, x3, HEAP, lsl #32
    // 0x5b93a0: r2 = LoadInt32Instr(r1)
    //     0x5b93a0: sbfx            x2, x1, #1, #0x1f
    // 0x5b93a4: stur            x2, [fp, #-0x20]
    // 0x5b93a8: r1 = LoadInt32Instr(r3)
    //     0x5b93a8: sbfx            x1, x3, #1, #0x1f
    // 0x5b93ac: cmp             x2, x1
    // 0x5b93b0: b.ne            #0x5b93bc
    // 0x5b93b4: str             x0, [SP]
    // 0x5b93b8: r0 = _growToNextCapacity()
    //     0x5b93b8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b93bc: ldur            x2, [fp, #-8]
    // 0x5b93c0: ldur            x3, [fp, #-0x20]
    // 0x5b93c4: add             x0, x3, #1
    // 0x5b93c8: lsl             x1, x0, #1
    // 0x5b93cc: StoreField: r2->field_b = r1
    //     0x5b93cc: stur            w1, [x2, #0xb]
    // 0x5b93d0: mov             x1, x3
    // 0x5b93d4: cmp             x1, x0
    // 0x5b93d8: b.hs            #0x5b9610
    // 0x5b93dc: LoadField: r0 = r2->field_f
    //     0x5b93dc: ldur            w0, [x2, #0xf]
    // 0x5b93e0: DecompressPointer r0
    //     0x5b93e0: add             x0, x0, HEAP, lsl #32
    // 0x5b93e4: add             x1, x0, x3, lsl #2
    // 0x5b93e8: r17 = Instance_PathPointType
    //     0x5b93e8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4ca98] Obj!PathPointType@a6e9a1
    //     0x5b93ec: ldr             x17, [x17, #0xa98]
    // 0x5b93f0: StoreField: r1->field_f = r17
    //     0x5b93f0: stur            w17, [x1, #0xf]
    // 0x5b93f4: b               #0x5b95b4
    // 0x5b93f8: ldr             x3, [fp, #0x20]
    // 0x5b93fc: LoadField: r0 = r3->field_b
    //     0x5b93fc: ldur            w0, [x3, #0xb]
    // 0x5b9400: DecompressPointer r0
    //     0x5b9400: add             x0, x0, HEAP, lsl #32
    // 0x5b9404: r16 = Sentinel
    //     0x5b9404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b9408: cmp             w0, w16
    // 0x5b940c: b.eq            #0x5b9614
    // 0x5b9410: LoadField: r4 = r0->field_7
    //     0x5b9410: ldur            w4, [x0, #7]
    // 0x5b9414: DecompressPointer r4
    //     0x5b9414: add             x4, x4, HEAP, lsl #32
    // 0x5b9418: stur            x4, [fp, #-8]
    // 0x5b941c: LoadField: r2 = r4->field_7
    //     0x5b941c: ldur            w2, [x4, #7]
    // 0x5b9420: DecompressPointer r2
    //     0x5b9420: add             x2, x2, HEAP, lsl #32
    // 0x5b9424: ldur            x0, [fp, #-0x30]
    // 0x5b9428: r1 = Null
    //     0x5b9428: mov             x1, NULL
    // 0x5b942c: cmp             w2, NULL
    // 0x5b9430: b.eq            #0x5b9450
    // 0x5b9434: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b9434: ldur            w4, [x2, #0x17]
    // 0x5b9438: DecompressPointer r4
    //     0x5b9438: add             x4, x4, HEAP, lsl #32
    // 0x5b943c: r8 = X0
    //     0x5b943c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b9440: LoadField: r9 = r4->field_7
    //     0x5b9440: ldur            x9, [x4, #7]
    // 0x5b9444: r3 = Null
    //     0x5b9444: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cab0] Null
    //     0x5b9448: ldr             x3, [x3, #0xab0]
    // 0x5b944c: blr             x9
    // 0x5b9450: ldur            x0, [fp, #-8]
    // 0x5b9454: LoadField: r1 = r0->field_b
    //     0x5b9454: ldur            w1, [x0, #0xb]
    // 0x5b9458: DecompressPointer r1
    //     0x5b9458: add             x1, x1, HEAP, lsl #32
    // 0x5b945c: LoadField: r2 = r0->field_f
    //     0x5b945c: ldur            w2, [x0, #0xf]
    // 0x5b9460: DecompressPointer r2
    //     0x5b9460: add             x2, x2, HEAP, lsl #32
    // 0x5b9464: LoadField: r3 = r2->field_b
    //     0x5b9464: ldur            w3, [x2, #0xb]
    // 0x5b9468: DecompressPointer r3
    //     0x5b9468: add             x3, x3, HEAP, lsl #32
    // 0x5b946c: r2 = LoadInt32Instr(r1)
    //     0x5b946c: sbfx            x2, x1, #1, #0x1f
    // 0x5b9470: stur            x2, [fp, #-0x20]
    // 0x5b9474: r1 = LoadInt32Instr(r3)
    //     0x5b9474: sbfx            x1, x3, #1, #0x1f
    // 0x5b9478: cmp             x2, x1
    // 0x5b947c: b.ne            #0x5b9488
    // 0x5b9480: str             x0, [SP]
    // 0x5b9484: r0 = _growToNextCapacity()
    //     0x5b9484: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b9488: ldr             x4, [fp, #0x20]
    // 0x5b948c: ldur            x2, [fp, #-8]
    // 0x5b9490: ldur            x3, [fp, #-0x20]
    // 0x5b9494: add             x0, x3, #1
    // 0x5b9498: lsl             x1, x0, #1
    // 0x5b949c: StoreField: r2->field_b = r1
    //     0x5b949c: stur            w1, [x2, #0xb]
    // 0x5b94a0: mov             x1, x3
    // 0x5b94a4: cmp             x1, x0
    // 0x5b94a8: b.hs            #0x5b9620
    // 0x5b94ac: LoadField: r1 = r2->field_f
    //     0x5b94ac: ldur            w1, [x2, #0xf]
    // 0x5b94b0: DecompressPointer r1
    //     0x5b94b0: add             x1, x1, HEAP, lsl #32
    // 0x5b94b4: ldur            x0, [fp, #-0x30]
    // 0x5b94b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b94b8: add             x25, x1, x3, lsl #2
    //     0x5b94bc: add             x25, x25, #0xf
    //     0x5b94c0: str             w0, [x25]
    //     0x5b94c4: tbz             w0, #0, #0x5b94e0
    //     0x5b94c8: ldurb           w16, [x1, #-1]
    //     0x5b94cc: ldurb           w17, [x0, #-1]
    //     0x5b94d0: and             x16, x17, x16, lsr #2
    //     0x5b94d4: tst             x16, HEAP, lsr #32
    //     0x5b94d8: b.eq            #0x5b94e0
    //     0x5b94dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b94e0: LoadField: r0 = r4->field_b
    //     0x5b94e0: ldur            w0, [x4, #0xb]
    // 0x5b94e4: DecompressPointer r0
    //     0x5b94e4: add             x0, x0, HEAP, lsl #32
    // 0x5b94e8: LoadField: r3 = r0->field_b
    //     0x5b94e8: ldur            w3, [x0, #0xb]
    // 0x5b94ec: DecompressPointer r3
    //     0x5b94ec: add             x3, x3, HEAP, lsl #32
    // 0x5b94f0: stur            x3, [fp, #-8]
    // 0x5b94f4: LoadField: r2 = r3->field_7
    //     0x5b94f4: ldur            w2, [x3, #7]
    // 0x5b94f8: DecompressPointer r2
    //     0x5b94f8: add             x2, x2, HEAP, lsl #32
    // 0x5b94fc: ldr             x0, [fp, #0x10]
    // 0x5b9500: r1 = Null
    //     0x5b9500: mov             x1, NULL
    // 0x5b9504: cmp             w2, NULL
    // 0x5b9508: b.eq            #0x5b9528
    // 0x5b950c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b950c: ldur            w4, [x2, #0x17]
    // 0x5b9510: DecompressPointer r4
    //     0x5b9510: add             x4, x4, HEAP, lsl #32
    // 0x5b9514: r8 = X0
    //     0x5b9514: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b9518: LoadField: r9 = r4->field_7
    //     0x5b9518: ldur            x9, [x4, #7]
    // 0x5b951c: r3 = Null
    //     0x5b951c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cac0] Null
    //     0x5b9520: ldr             x3, [x3, #0xac0]
    // 0x5b9524: blr             x9
    // 0x5b9528: ldur            x0, [fp, #-8]
    // 0x5b952c: LoadField: r1 = r0->field_b
    //     0x5b952c: ldur            w1, [x0, #0xb]
    // 0x5b9530: DecompressPointer r1
    //     0x5b9530: add             x1, x1, HEAP, lsl #32
    // 0x5b9534: LoadField: r2 = r0->field_f
    //     0x5b9534: ldur            w2, [x0, #0xf]
    // 0x5b9538: DecompressPointer r2
    //     0x5b9538: add             x2, x2, HEAP, lsl #32
    // 0x5b953c: LoadField: r3 = r2->field_b
    //     0x5b953c: ldur            w3, [x2, #0xb]
    // 0x5b9540: DecompressPointer r3
    //     0x5b9540: add             x3, x3, HEAP, lsl #32
    // 0x5b9544: r2 = LoadInt32Instr(r1)
    //     0x5b9544: sbfx            x2, x1, #1, #0x1f
    // 0x5b9548: stur            x2, [fp, #-0x20]
    // 0x5b954c: r1 = LoadInt32Instr(r3)
    //     0x5b954c: sbfx            x1, x3, #1, #0x1f
    // 0x5b9550: cmp             x2, x1
    // 0x5b9554: b.ne            #0x5b9560
    // 0x5b9558: str             x0, [SP]
    // 0x5b955c: r0 = _growToNextCapacity()
    //     0x5b955c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b9560: ldur            x2, [fp, #-8]
    // 0x5b9564: ldur            x3, [fp, #-0x20]
    // 0x5b9568: add             x0, x3, #1
    // 0x5b956c: lsl             x4, x0, #1
    // 0x5b9570: StoreField: r2->field_b = r4
    //     0x5b9570: stur            w4, [x2, #0xb]
    // 0x5b9574: mov             x1, x3
    // 0x5b9578: cmp             x1, x0
    // 0x5b957c: b.hs            #0x5b9624
    // 0x5b9580: LoadField: r1 = r2->field_f
    //     0x5b9580: ldur            w1, [x2, #0xf]
    // 0x5b9584: DecompressPointer r1
    //     0x5b9584: add             x1, x1, HEAP, lsl #32
    // 0x5b9588: ldr             x0, [fp, #0x10]
    // 0x5b958c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b958c: add             x25, x1, x3, lsl #2
    //     0x5b9590: add             x25, x25, #0xf
    //     0x5b9594: str             w0, [x25]
    //     0x5b9598: tbz             w0, #0, #0x5b95b4
    //     0x5b959c: ldurb           w16, [x1, #-1]
    //     0x5b95a0: ldurb           w17, [x0, #-1]
    //     0x5b95a4: and             x16, x17, x16, lsr #2
    //     0x5b95a8: tst             x16, HEAP, lsr #32
    //     0x5b95ac: b.eq            #0x5b95b4
    //     0x5b95b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b95b4: ldur            x1, [fp, #-0x10]
    // 0x5b95b8: add             x4, x1, #1
    // 0x5b95bc: b               #0x5b8dd4
    // 0x5b95c0: r0 = Null
    //     0x5b95c0: mov             x0, NULL
    // 0x5b95c4: LeaveFrame
    //     0x5b95c4: mov             SP, fp
    //     0x5b95c8: ldp             fp, lr, [SP], #0x10
    // 0x5b95cc: ret
    //     0x5b95cc: ret             
    // 0x5b95d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b95d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b95d4: b               #0x5b8dd0
    // 0x5b95d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b95d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b95dc: b               #0x5b8dec
    // 0x5b95e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b95e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b95e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b95e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b95e8: r9 = _helper
    //     0x5b95e8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5b95ec: ldr             x9, [x9, #0x970]
    // 0x5b95f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b95f0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b95f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b95f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b95f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b95f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b95fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b95fc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b9600: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b9600: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b9604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9604: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9608: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b960c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b960c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9610: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9614: r9 = _helper
    //     0x5b9614: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5b9618: ldr             x9, [x9, #0x970]
    // 0x5b961c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b961c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b9620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9620: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9624: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addPolygon(/* No info */) {
    // ** addr: 0x5ba37c, size: 0x2d4
    // 0x5ba37c: EnterFrame
    //     0x5ba37c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba380: mov             fp, SP
    // 0x5ba384: AllocStack(0x50)
    //     0x5ba384: sub             SP, SP, #0x50
    // 0x5ba388: CheckStackOverflow
    //     0x5ba388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba38c: cmp             SP, x16
    //     0x5ba390: b.ls            #0x5ba5ec
    // 0x5ba394: r16 = <double>
    //     0x5ba394: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5ba398: stp             xzr, x16, [SP]
    // 0x5ba39c: r0 = _GrowableList()
    //     0x5ba39c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ba3a0: stur            x0, [fp, #-8]
    // 0x5ba3a4: ldr             x16, [fp, #0x18]
    // 0x5ba3a8: str             x16, [SP]
    // 0x5ba3ac: r0 = describeSemanticsConfiguration()
    //     0x5ba3ac: bl              #0x531f7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::describeSemanticsConfiguration
    // 0x5ba3b0: ldr             x0, [fp, #0x10]
    // 0x5ba3b4: LoadField: r1 = r0->field_b
    //     0x5ba3b4: ldur            w1, [x0, #0xb]
    // 0x5ba3b8: DecompressPointer r1
    //     0x5ba3b8: add             x1, x1, HEAP, lsl #32
    // 0x5ba3bc: r2 = LoadInt32Instr(r1)
    //     0x5ba3bc: sbfx            x2, x1, #1, #0x1f
    // 0x5ba3c0: stur            x2, [fp, #-0x28]
    // 0x5ba3c4: ldur            x3, [fp, #-8]
    // 0x5ba3c8: r4 = 0
    //     0x5ba3c8: mov             x4, #0
    // 0x5ba3cc: CheckStackOverflow
    //     0x5ba3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba3d0: cmp             SP, x16
    //     0x5ba3d4: b.ls            #0x5ba5f4
    // 0x5ba3d8: LoadField: r1 = r0->field_b
    //     0x5ba3d8: ldur            w1, [x0, #0xb]
    // 0x5ba3dc: DecompressPointer r1
    //     0x5ba3dc: add             x1, x1, HEAP, lsl #32
    // 0x5ba3e0: r5 = LoadInt32Instr(r1)
    //     0x5ba3e0: sbfx            x5, x1, #1, #0x1f
    // 0x5ba3e4: cmp             x2, x5
    // 0x5ba3e8: b.ne            #0x5ba5d8
    // 0x5ba3ec: mov             x6, x0
    // 0x5ba3f0: cmp             x4, x5
    // 0x5ba3f4: b.lt            #0x5ba42c
    // 0x5ba3f8: ldr             x16, [fp, #0x18]
    // 0x5ba3fc: stp             x3, x16, [SP, #8]
    // 0x5ba400: r16 = Instance_PathPointType
    //     0x5ba400: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca98] Obj!PathPointType@a6e9a1
    //     0x5ba404: ldr             x16, [x16, #0xa98]
    // 0x5ba408: str             x16, [SP]
    // 0x5ba40c: r0 = _addPoints()
    //     0x5ba40c: bl              #0x5b8db8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::_addPoints
    // 0x5ba410: ldr             x16, [fp, #0x18]
    // 0x5ba414: str             x16, [SP]
    // 0x5ba418: r0 = closeFigure()
    //     0x5ba418: bl              #0x5b8aa4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::closeFigure
    // 0x5ba41c: r0 = Null
    //     0x5ba41c: mov             x0, NULL
    // 0x5ba420: LeaveFrame
    //     0x5ba420: mov             SP, fp
    //     0x5ba424: ldp             fp, lr, [SP], #0x10
    // 0x5ba428: ret
    //     0x5ba428: ret             
    // 0x5ba42c: mov             x0, x5
    // 0x5ba430: mov             x1, x4
    // 0x5ba434: cmp             x1, x0
    // 0x5ba438: b.hs            #0x5ba5fc
    // 0x5ba43c: LoadField: r0 = r6->field_f
    //     0x5ba43c: ldur            w0, [x6, #0xf]
    // 0x5ba440: DecompressPointer r0
    //     0x5ba440: add             x0, x0, HEAP, lsl #32
    // 0x5ba444: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5ba444: add             x16, x0, x4, lsl #2
    //     0x5ba448: ldur            w1, [x16, #0xf]
    // 0x5ba44c: DecompressPointer r1
    //     0x5ba44c: add             x1, x1, HEAP, lsl #32
    // 0x5ba450: stur            x1, [fp, #-0x20]
    // 0x5ba454: add             x0, x4, #1
    // 0x5ba458: stur            x0, [fp, #-0x18]
    // 0x5ba45c: LoadField: d0 = r1->field_7
    //     0x5ba45c: ldur            d0, [x1, #7]
    // 0x5ba460: stur            d0, [fp, #-0x38]
    // 0x5ba464: LoadField: r4 = r3->field_b
    //     0x5ba464: ldur            w4, [x3, #0xb]
    // 0x5ba468: DecompressPointer r4
    //     0x5ba468: add             x4, x4, HEAP, lsl #32
    // 0x5ba46c: LoadField: r5 = r3->field_f
    //     0x5ba46c: ldur            w5, [x3, #0xf]
    // 0x5ba470: DecompressPointer r5
    //     0x5ba470: add             x5, x5, HEAP, lsl #32
    // 0x5ba474: LoadField: r7 = r5->field_b
    //     0x5ba474: ldur            w7, [x5, #0xb]
    // 0x5ba478: DecompressPointer r7
    //     0x5ba478: add             x7, x7, HEAP, lsl #32
    // 0x5ba47c: r5 = LoadInt32Instr(r4)
    //     0x5ba47c: sbfx            x5, x4, #1, #0x1f
    // 0x5ba480: stur            x5, [fp, #-0x10]
    // 0x5ba484: r4 = LoadInt32Instr(r7)
    //     0x5ba484: sbfx            x4, x7, #1, #0x1f
    // 0x5ba488: cmp             x5, x4
    // 0x5ba48c: b.ne            #0x5ba498
    // 0x5ba490: str             x3, [SP]
    // 0x5ba494: r0 = _growToNextCapacity()
    //     0x5ba494: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ba498: ldur            x2, [fp, #-8]
    // 0x5ba49c: ldur            d0, [fp, #-0x38]
    // 0x5ba4a0: ldur            x4, [fp, #-0x10]
    // 0x5ba4a4: ldur            x3, [fp, #-0x20]
    // 0x5ba4a8: add             x5, x4, #1
    // 0x5ba4ac: stur            x5, [fp, #-0x30]
    // 0x5ba4b0: lsl             x0, x5, #1
    // 0x5ba4b4: StoreField: r2->field_b = r0
    //     0x5ba4b4: stur            w0, [x2, #0xb]
    // 0x5ba4b8: mov             x0, x5
    // 0x5ba4bc: mov             x1, x4
    // 0x5ba4c0: cmp             x1, x0
    // 0x5ba4c4: b.hs            #0x5ba600
    // 0x5ba4c8: LoadField: r6 = r2->field_f
    //     0x5ba4c8: ldur            w6, [x2, #0xf]
    // 0x5ba4cc: DecompressPointer r6
    //     0x5ba4cc: add             x6, x6, HEAP, lsl #32
    // 0x5ba4d0: r0 = inline_Allocate_Double()
    //     0x5ba4d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ba4d4: add             x0, x0, #0x10
    //     0x5ba4d8: cmp             x1, x0
    //     0x5ba4dc: b.ls            #0x5ba604
    //     0x5ba4e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ba4e4: sub             x0, x0, #0xf
    //     0x5ba4e8: mov             x1, #0xd148
    //     0x5ba4ec: movk            x1, #3, lsl #16
    //     0x5ba4f0: stur            x1, [x0, #-1]
    // 0x5ba4f4: StoreField: r0->field_7 = d0
    //     0x5ba4f4: stur            d0, [x0, #7]
    // 0x5ba4f8: mov             x1, x6
    // 0x5ba4fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5ba4fc: add             x25, x1, x4, lsl #2
    //     0x5ba500: add             x25, x25, #0xf
    //     0x5ba504: str             w0, [x25]
    //     0x5ba508: tbz             w0, #0, #0x5ba524
    //     0x5ba50c: ldurb           w16, [x1, #-1]
    //     0x5ba510: ldurb           w17, [x0, #-1]
    //     0x5ba514: and             x16, x17, x16, lsr #2
    //     0x5ba518: tst             x16, HEAP, lsr #32
    //     0x5ba51c: b.eq            #0x5ba524
    //     0x5ba520: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ba524: LoadField: d0 = r3->field_f
    //     0x5ba524: ldur            d0, [x3, #0xf]
    // 0x5ba528: stur            d0, [fp, #-0x38]
    // 0x5ba52c: LoadField: r0 = r6->field_b
    //     0x5ba52c: ldur            w0, [x6, #0xb]
    // 0x5ba530: DecompressPointer r0
    //     0x5ba530: add             x0, x0, HEAP, lsl #32
    // 0x5ba534: r1 = LoadInt32Instr(r0)
    //     0x5ba534: sbfx            x1, x0, #1, #0x1f
    // 0x5ba538: cmp             x5, x1
    // 0x5ba53c: b.ne            #0x5ba548
    // 0x5ba540: str             x2, [SP]
    // 0x5ba544: r0 = _growToNextCapacity()
    //     0x5ba544: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ba548: ldur            x2, [fp, #-8]
    // 0x5ba54c: ldur            x3, [fp, #-0x30]
    // 0x5ba550: ldur            d0, [fp, #-0x38]
    // 0x5ba554: add             x0, x3, #1
    // 0x5ba558: lsl             x4, x0, #1
    // 0x5ba55c: StoreField: r2->field_b = r4
    //     0x5ba55c: stur            w4, [x2, #0xb]
    // 0x5ba560: mov             x1, x3
    // 0x5ba564: cmp             x1, x0
    // 0x5ba568: b.hs            #0x5ba62c
    // 0x5ba56c: LoadField: r1 = r2->field_f
    //     0x5ba56c: ldur            w1, [x2, #0xf]
    // 0x5ba570: DecompressPointer r1
    //     0x5ba570: add             x1, x1, HEAP, lsl #32
    // 0x5ba574: r0 = inline_Allocate_Double()
    //     0x5ba574: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x5ba578: add             x0, x0, #0x10
    //     0x5ba57c: cmp             x4, x0
    //     0x5ba580: b.ls            #0x5ba630
    //     0x5ba584: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ba588: sub             x0, x0, #0xf
    //     0x5ba58c: mov             x4, #0xd148
    //     0x5ba590: movk            x4, #3, lsl #16
    //     0x5ba594: stur            x4, [x0, #-1]
    // 0x5ba598: StoreField: r0->field_7 = d0
    //     0x5ba598: stur            d0, [x0, #7]
    // 0x5ba59c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ba59c: add             x25, x1, x3, lsl #2
    //     0x5ba5a0: add             x25, x25, #0xf
    //     0x5ba5a4: str             w0, [x25]
    //     0x5ba5a8: tbz             w0, #0, #0x5ba5c4
    //     0x5ba5ac: ldurb           w16, [x1, #-1]
    //     0x5ba5b0: ldurb           w17, [x0, #-1]
    //     0x5ba5b4: and             x16, x17, x16, lsr #2
    //     0x5ba5b8: tst             x16, HEAP, lsr #32
    //     0x5ba5bc: b.eq            #0x5ba5c4
    //     0x5ba5c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ba5c4: ldur            x4, [fp, #-0x18]
    // 0x5ba5c8: ldr             x0, [fp, #0x10]
    // 0x5ba5cc: mov             x3, x2
    // 0x5ba5d0: ldur            x2, [fp, #-0x28]
    // 0x5ba5d4: b               #0x5ba3cc
    // 0x5ba5d8: r0 = ConcurrentModificationError()
    //     0x5ba5d8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ba5dc: ldr             x6, [fp, #0x10]
    // 0x5ba5e0: StoreField: r0->field_b = r6
    //     0x5ba5e0: stur            w6, [x0, #0xb]
    // 0x5ba5e4: r0 = Throw()
    //     0x5ba5e4: bl              #0xb971fc  ; ThrowStub
    // 0x5ba5e8: brk             #0
    // 0x5ba5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba5ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba5f0: b               #0x5ba394
    // 0x5ba5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba5f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba5f8: b               #0x5ba3d8
    // 0x5ba5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba5fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ba600: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ba600: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ba604: SaveReg d0
    //     0x5ba604: str             q0, [SP, #-0x10]!
    // 0x5ba608: stp             x5, x6, [SP, #-0x10]!
    // 0x5ba60c: stp             x3, x4, [SP, #-0x10]!
    // 0x5ba610: SaveReg r2
    //     0x5ba610: str             x2, [SP, #-8]!
    // 0x5ba614: r0 = AllocateDouble()
    //     0x5ba614: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba618: RestoreReg r2
    //     0x5ba618: ldr             x2, [SP], #8
    // 0x5ba61c: ldp             x3, x4, [SP], #0x10
    // 0x5ba620: ldp             x5, x6, [SP], #0x10
    // 0x5ba624: RestoreReg d0
    //     0x5ba624: ldr             q0, [SP], #0x10
    // 0x5ba628: b               #0x5ba4f4
    // 0x5ba62c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ba62c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ba630: SaveReg d0
    //     0x5ba630: str             q0, [SP, #-0x10]!
    // 0x5ba634: stp             x2, x3, [SP, #-0x10]!
    // 0x5ba638: SaveReg r1
    //     0x5ba638: str             x1, [SP, #-8]!
    // 0x5ba63c: r0 = AllocateDouble()
    //     0x5ba63c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba640: RestoreReg r1
    //     0x5ba640: ldr             x1, [SP], #8
    // 0x5ba644: ldp             x2, x3, [SP], #0x10
    // 0x5ba648: RestoreReg d0
    //     0x5ba648: ldr             q0, [SP], #0x10
    // 0x5ba64c: b               #0x5ba598
  }
  _ addRectangle(/* No info */) {
    // ** addr: 0x5ba784, size: 0x208
    // 0x5ba784: EnterFrame
    //     0x5ba784: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba788: mov             fp, SP
    // 0x5ba78c: AllocStack(0x40)
    //     0x5ba78c: sub             SP, SP, #0x40
    // 0x5ba790: CheckStackOverflow
    //     0x5ba790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba794: cmp             SP, x16
    //     0x5ba798: b.ls            #0x5ba910
    // 0x5ba79c: ldr             x16, [fp, #0x18]
    // 0x5ba7a0: str             x16, [SP]
    // 0x5ba7a4: r0 = describeSemanticsConfiguration()
    //     0x5ba7a4: bl              #0x531f7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::describeSemanticsConfiguration
    // 0x5ba7a8: ldr             x0, [fp, #0x10]
    // 0x5ba7ac: LoadField: d0 = r0->field_7
    //     0x5ba7ac: ldur            d0, [x0, #7]
    // 0x5ba7b0: LoadField: d1 = r0->field_f
    //     0x5ba7b0: ldur            d1, [x0, #0xf]
    // 0x5ba7b4: stur            d1, [fp, #-0x28]
    // 0x5ba7b8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x5ba7b8: ldur            d2, [x0, #0x17]
    // 0x5ba7bc: fsub            d3, d2, d0
    // 0x5ba7c0: fadd            d2, d0, d3
    // 0x5ba7c4: stur            d2, [fp, #-0x20]
    // 0x5ba7c8: LoadField: d3 = r0->field_1f
    //     0x5ba7c8: ldur            d3, [x0, #0x1f]
    // 0x5ba7cc: fsub            d4, d3, d1
    // 0x5ba7d0: fadd            d3, d1, d4
    // 0x5ba7d4: stur            d3, [fp, #-0x18]
    // 0x5ba7d8: r0 = inline_Allocate_Double()
    //     0x5ba7d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ba7dc: add             x0, x0, #0x10
    //     0x5ba7e0: cmp             x1, x0
    //     0x5ba7e4: b.ls            #0x5ba918
    //     0x5ba7e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ba7ec: sub             x0, x0, #0xf
    //     0x5ba7f0: mov             x1, #0xd148
    //     0x5ba7f4: movk            x1, #3, lsl #16
    //     0x5ba7f8: stur            x1, [x0, #-1]
    // 0x5ba7fc: StoreField: r0->field_7 = d0
    //     0x5ba7fc: stur            d0, [x0, #7]
    // 0x5ba800: stur            x0, [fp, #-8]
    // 0x5ba804: r1 = Null
    //     0x5ba804: mov             x1, NULL
    // 0x5ba808: r2 = 16
    //     0x5ba808: mov             x2, #0x10
    // 0x5ba80c: r0 = AllocateArray()
    //     0x5ba80c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5ba810: mov             x2, x0
    // 0x5ba814: ldur            x0, [fp, #-8]
    // 0x5ba818: stur            x2, [fp, #-0x10]
    // 0x5ba81c: StoreField: r2->field_f = r0
    //     0x5ba81c: stur            w0, [x2, #0xf]
    // 0x5ba820: ldur            d0, [fp, #-0x28]
    // 0x5ba824: r1 = inline_Allocate_Double()
    //     0x5ba824: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5ba828: add             x1, x1, #0x10
    //     0x5ba82c: cmp             x3, x1
    //     0x5ba830: b.ls            #0x5ba930
    //     0x5ba834: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ba838: sub             x1, x1, #0xf
    //     0x5ba83c: mov             x3, #0xd148
    //     0x5ba840: movk            x3, #3, lsl #16
    //     0x5ba844: stur            x3, [x1, #-1]
    // 0x5ba848: StoreField: r1->field_7 = d0
    //     0x5ba848: stur            d0, [x1, #7]
    // 0x5ba84c: StoreField: r2->field_13 = r1
    //     0x5ba84c: stur            w1, [x2, #0x13]
    // 0x5ba850: ldur            d0, [fp, #-0x20]
    // 0x5ba854: r3 = inline_Allocate_Double()
    //     0x5ba854: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5ba858: add             x3, x3, #0x10
    //     0x5ba85c: cmp             x4, x3
    //     0x5ba860: b.ls            #0x5ba94c
    //     0x5ba864: str             x3, [THR, #0x50]  ; THR::top
    //     0x5ba868: sub             x3, x3, #0xf
    //     0x5ba86c: mov             x4, #0xd148
    //     0x5ba870: movk            x4, #3, lsl #16
    //     0x5ba874: stur            x4, [x3, #-1]
    // 0x5ba878: StoreField: r3->field_7 = d0
    //     0x5ba878: stur            d0, [x3, #7]
    // 0x5ba87c: ArrayStore: r2[0] = r3  ; List_4
    //     0x5ba87c: stur            w3, [x2, #0x17]
    // 0x5ba880: StoreField: r2->field_1b = r1
    //     0x5ba880: stur            w1, [x2, #0x1b]
    // 0x5ba884: StoreField: r2->field_1f = r3
    //     0x5ba884: stur            w3, [x2, #0x1f]
    // 0x5ba888: ldur            d0, [fp, #-0x18]
    // 0x5ba88c: r1 = inline_Allocate_Double()
    //     0x5ba88c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5ba890: add             x1, x1, #0x10
    //     0x5ba894: cmp             x3, x1
    //     0x5ba898: b.ls            #0x5ba970
    //     0x5ba89c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ba8a0: sub             x1, x1, #0xf
    //     0x5ba8a4: mov             x3, #0xd148
    //     0x5ba8a8: movk            x3, #3, lsl #16
    //     0x5ba8ac: stur            x3, [x1, #-1]
    // 0x5ba8b0: StoreField: r1->field_7 = d0
    //     0x5ba8b0: stur            d0, [x1, #7]
    // 0x5ba8b4: StoreField: r2->field_23 = r1
    //     0x5ba8b4: stur            w1, [x2, #0x23]
    // 0x5ba8b8: StoreField: r2->field_27 = r0
    //     0x5ba8b8: stur            w0, [x2, #0x27]
    // 0x5ba8bc: StoreField: r2->field_2b = r1
    //     0x5ba8bc: stur            w1, [x2, #0x2b]
    // 0x5ba8c0: r1 = <double>
    //     0x5ba8c0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5ba8c4: r0 = AllocateGrowableArray()
    //     0x5ba8c4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5ba8c8: mov             x1, x0
    // 0x5ba8cc: ldur            x0, [fp, #-0x10]
    // 0x5ba8d0: StoreField: r1->field_f = r0
    //     0x5ba8d0: stur            w0, [x1, #0xf]
    // 0x5ba8d4: r0 = 16
    //     0x5ba8d4: mov             x0, #0x10
    // 0x5ba8d8: StoreField: r1->field_b = r0
    //     0x5ba8d8: stur            w0, [x1, #0xb]
    // 0x5ba8dc: ldr             x16, [fp, #0x18]
    // 0x5ba8e0: stp             x1, x16, [SP, #8]
    // 0x5ba8e4: r16 = Instance_PathPointType
    //     0x5ba8e4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca98] Obj!PathPointType@a6e9a1
    //     0x5ba8e8: ldr             x16, [x16, #0xa98]
    // 0x5ba8ec: str             x16, [SP]
    // 0x5ba8f0: r0 = _addPoints()
    //     0x5ba8f0: bl              #0x5b8db8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::_addPoints
    // 0x5ba8f4: ldr             x16, [fp, #0x18]
    // 0x5ba8f8: str             x16, [SP]
    // 0x5ba8fc: r0 = closeFigure()
    //     0x5ba8fc: bl              #0x5b8aa4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::closeFigure
    // 0x5ba900: r0 = Null
    //     0x5ba900: mov             x0, NULL
    // 0x5ba904: LeaveFrame
    //     0x5ba904: mov             SP, fp
    //     0x5ba908: ldp             fp, lr, [SP], #0x10
    // 0x5ba90c: ret
    //     0x5ba90c: ret             
    // 0x5ba910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba910: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba914: b               #0x5ba79c
    // 0x5ba918: stp             q2, q3, [SP, #-0x20]!
    // 0x5ba91c: stp             q0, q1, [SP, #-0x20]!
    // 0x5ba920: r0 = AllocateDouble()
    //     0x5ba920: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba924: ldp             q0, q1, [SP], #0x20
    // 0x5ba928: ldp             q2, q3, [SP], #0x20
    // 0x5ba92c: b               #0x5ba7fc
    // 0x5ba930: SaveReg d0
    //     0x5ba930: str             q0, [SP, #-0x10]!
    // 0x5ba934: stp             x0, x2, [SP, #-0x10]!
    // 0x5ba938: r0 = AllocateDouble()
    //     0x5ba938: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba93c: mov             x1, x0
    // 0x5ba940: ldp             x0, x2, [SP], #0x10
    // 0x5ba944: RestoreReg d0
    //     0x5ba944: ldr             q0, [SP], #0x10
    // 0x5ba948: b               #0x5ba848
    // 0x5ba94c: SaveReg d0
    //     0x5ba94c: str             q0, [SP, #-0x10]!
    // 0x5ba950: stp             x1, x2, [SP, #-0x10]!
    // 0x5ba954: SaveReg r0
    //     0x5ba954: str             x0, [SP, #-8]!
    // 0x5ba958: r0 = AllocateDouble()
    //     0x5ba958: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba95c: mov             x3, x0
    // 0x5ba960: RestoreReg r0
    //     0x5ba960: ldr             x0, [SP], #8
    // 0x5ba964: ldp             x1, x2, [SP], #0x10
    // 0x5ba968: RestoreReg d0
    //     0x5ba968: ldr             q0, [SP], #0x10
    // 0x5ba96c: b               #0x5ba878
    // 0x5ba970: SaveReg d0
    //     0x5ba970: str             q0, [SP, #-0x10]!
    // 0x5ba974: stp             x0, x2, [SP, #-0x10]!
    // 0x5ba978: r0 = AllocateDouble()
    //     0x5ba978: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ba97c: mov             x1, x0
    // 0x5ba980: ldp             x0, x2, [SP], #0x10
    // 0x5ba984: RestoreReg d0
    //     0x5ba984: ldr             q0, [SP], #0x10
    // 0x5ba988: b               #0x5ba8b0
  }
  _ PdfPath(/* No info */) {
    // ** addr: 0x5ba98c, size: 0xcc
    // 0x5ba98c: EnterFrame
    //     0x5ba98c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba990: mov             fp, SP
    // 0x5ba994: AllocStack(0x18)
    //     0x5ba994: sub             SP, SP, #0x18
    // 0x5ba998: r2 = Sentinel
    //     0x5ba998: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ba99c: r1 = false
    //     0x5ba99c: add             x1, NULL, #0x30  ; false
    // 0x5ba9a0: r0 = true
    //     0x5ba9a0: add             x0, NULL, #0x20  ; true
    // 0x5ba9a4: mov             x3, x4
    // 0x5ba9a8: LoadField: r4 = r3->field_13
    //     0x5ba9a8: ldur            w4, [x3, #0x13]
    // 0x5ba9ac: DecompressPointer r4
    //     0x5ba9ac: add             x4, x4, HEAP, lsl #32
    // 0x5ba9b0: sub             x3, x4, #2
    // 0x5ba9b4: add             x4, fp, w3, sxtw #2
    // 0x5ba9b8: ldr             x4, [x4, #0x10]
    // 0x5ba9bc: stur            x4, [fp, #-8]
    // 0x5ba9c0: CheckStackOverflow
    //     0x5ba9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba9c4: cmp             SP, x16
    //     0x5ba9c8: b.ls            #0x5baa50
    // 0x5ba9cc: StoreField: r4->field_b = r2
    //     0x5ba9cc: stur            w2, [x4, #0xb]
    // 0x5ba9d0: StoreField: r4->field_f = r1
    //     0x5ba9d0: stur            w1, [x4, #0xf]
    // 0x5ba9d4: StoreField: r4->field_13 = r0
    //     0x5ba9d4: stur            w0, [x4, #0x13]
    // 0x5ba9d8: r0 = PdfShapeElementHelper()
    //     0x5ba9d8: bl              #0x5bab00  ; AllocatePdfShapeElementHelperStub -> PdfShapeElementHelper (size=0x8)
    // 0x5ba9dc: ldur            x1, [fp, #-8]
    // 0x5ba9e0: StoreField: r1->field_7 = r0
    //     0x5ba9e0: stur            w0, [x1, #7]
    //     0x5ba9e4: ldurb           w16, [x1, #-1]
    //     0x5ba9e8: ldurb           w17, [x0, #-1]
    //     0x5ba9ec: and             x16, x17, x16, lsr #2
    //     0x5ba9f0: tst             x16, HEAP, lsr #32
    //     0x5ba9f4: b.eq            #0x5ba9fc
    //     0x5ba9f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ba9fc: r0 = PdfPathHelper()
    //     0x5ba9fc: bl              #0x5baaf4  ; AllocatePdfPathHelperStub -> PdfPathHelper (size=0x14)
    // 0x5baa00: stur            x0, [fp, #-0x10]
    // 0x5baa04: str             x0, [SP]
    // 0x5baa08: r0 = PdfPathHelper()
    //     0x5baa08: bl              #0x5baa58  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::PdfPathHelper
    // 0x5baa0c: ldur            x0, [fp, #-0x10]
    // 0x5baa10: ldur            x1, [fp, #-8]
    // 0x5baa14: StoreField: r1->field_b = r0
    //     0x5baa14: stur            w0, [x1, #0xb]
    //     0x5baa18: ldurb           w16, [x1, #-1]
    //     0x5baa1c: ldurb           w17, [x0, #-1]
    //     0x5baa20: and             x16, x17, x16, lsr #2
    //     0x5baa24: tst             x16, HEAP, lsr #32
    //     0x5baa28: b.eq            #0x5baa30
    //     0x5baa2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5baa30: ldur            x1, [fp, #-0x10]
    // 0x5baa34: r2 = Instance_PdfFillMode
    //     0x5baa34: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cad0] Obj!PdfFillMode@a6ea01
    //     0x5baa38: ldr             x2, [x2, #0xad0]
    // 0x5baa3c: StoreField: r1->field_f = r2
    //     0x5baa3c: stur            w2, [x1, #0xf]
    // 0x5baa40: r0 = Null
    //     0x5baa40: mov             x0, NULL
    // 0x5baa44: LeaveFrame
    //     0x5baa44: mov             SP, fp
    //     0x5baa48: ldp             fp, lr, [SP], #0x10
    // 0x5baa4c: ret
    //     0x5baa4c: ret             
    // 0x5baa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5baa50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5baa54: b               #0x5ba9cc
  }
  _ addLine(/* No info */) {
    // ** addr: 0x5dc50c, size: 0x1d0
    // 0x5dc50c: EnterFrame
    //     0x5dc50c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc510: mov             fp, SP
    // 0x5dc514: AllocStack(0x40)
    //     0x5dc514: sub             SP, SP, #0x40
    // 0x5dc518: r0 = 8
    //     0x5dc518: mov             x0, #8
    // 0x5dc51c: CheckStackOverflow
    //     0x5dc51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc520: cmp             SP, x16
    //     0x5dc524: b.ls            #0x5dc668
    // 0x5dc528: ldr             x1, [fp, #0x18]
    // 0x5dc52c: LoadField: d0 = r1->field_7
    //     0x5dc52c: ldur            d0, [x1, #7]
    // 0x5dc530: LoadField: d1 = r1->field_f
    //     0x5dc530: ldur            d1, [x1, #0xf]
    // 0x5dc534: ldr             x1, [fp, #0x10]
    // 0x5dc538: stur            d1, [fp, #-0x28]
    // 0x5dc53c: LoadField: d2 = r1->field_7
    //     0x5dc53c: ldur            d2, [x1, #7]
    // 0x5dc540: stur            d2, [fp, #-0x20]
    // 0x5dc544: LoadField: d3 = r1->field_f
    //     0x5dc544: ldur            d3, [x1, #0xf]
    // 0x5dc548: stur            d3, [fp, #-0x18]
    // 0x5dc54c: r3 = inline_Allocate_Double()
    //     0x5dc54c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5dc550: add             x3, x3, #0x10
    //     0x5dc554: cmp             x1, x3
    //     0x5dc558: b.ls            #0x5dc670
    //     0x5dc55c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5dc560: sub             x3, x3, #0xf
    //     0x5dc564: mov             x1, #0xd148
    //     0x5dc568: movk            x1, #3, lsl #16
    //     0x5dc56c: stur            x1, [x3, #-1]
    // 0x5dc570: StoreField: r3->field_7 = d0
    //     0x5dc570: stur            d0, [x3, #7]
    // 0x5dc574: mov             x2, x0
    // 0x5dc578: stur            x3, [fp, #-8]
    // 0x5dc57c: r1 = Null
    //     0x5dc57c: mov             x1, NULL
    // 0x5dc580: r0 = AllocateArray()
    //     0x5dc580: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5dc584: mov             x2, x0
    // 0x5dc588: ldur            x0, [fp, #-8]
    // 0x5dc58c: stur            x2, [fp, #-0x10]
    // 0x5dc590: StoreField: r2->field_f = r0
    //     0x5dc590: stur            w0, [x2, #0xf]
    // 0x5dc594: ldur            d0, [fp, #-0x28]
    // 0x5dc598: r0 = inline_Allocate_Double()
    //     0x5dc598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc59c: add             x0, x0, #0x10
    //     0x5dc5a0: cmp             x1, x0
    //     0x5dc5a4: b.ls            #0x5dc694
    //     0x5dc5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc5ac: sub             x0, x0, #0xf
    //     0x5dc5b0: mov             x1, #0xd148
    //     0x5dc5b4: movk            x1, #3, lsl #16
    //     0x5dc5b8: stur            x1, [x0, #-1]
    // 0x5dc5bc: StoreField: r0->field_7 = d0
    //     0x5dc5bc: stur            d0, [x0, #7]
    // 0x5dc5c0: StoreField: r2->field_13 = r0
    //     0x5dc5c0: stur            w0, [x2, #0x13]
    // 0x5dc5c4: ldur            d0, [fp, #-0x20]
    // 0x5dc5c8: r0 = inline_Allocate_Double()
    //     0x5dc5c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc5cc: add             x0, x0, #0x10
    //     0x5dc5d0: cmp             x1, x0
    //     0x5dc5d4: b.ls            #0x5dc6ac
    //     0x5dc5d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc5dc: sub             x0, x0, #0xf
    //     0x5dc5e0: mov             x1, #0xd148
    //     0x5dc5e4: movk            x1, #3, lsl #16
    //     0x5dc5e8: stur            x1, [x0, #-1]
    // 0x5dc5ec: StoreField: r0->field_7 = d0
    //     0x5dc5ec: stur            d0, [x0, #7]
    // 0x5dc5f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5dc5f0: stur            w0, [x2, #0x17]
    // 0x5dc5f4: ldur            d0, [fp, #-0x18]
    // 0x5dc5f8: r0 = inline_Allocate_Double()
    //     0x5dc5f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc5fc: add             x0, x0, #0x10
    //     0x5dc600: cmp             x1, x0
    //     0x5dc604: b.ls            #0x5dc6c4
    //     0x5dc608: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc60c: sub             x0, x0, #0xf
    //     0x5dc610: mov             x1, #0xd148
    //     0x5dc614: movk            x1, #3, lsl #16
    //     0x5dc618: stur            x1, [x0, #-1]
    // 0x5dc61c: StoreField: r0->field_7 = d0
    //     0x5dc61c: stur            d0, [x0, #7]
    // 0x5dc620: StoreField: r2->field_1b = r0
    //     0x5dc620: stur            w0, [x2, #0x1b]
    // 0x5dc624: r1 = <double>
    //     0x5dc624: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5dc628: r0 = AllocateGrowableArray()
    //     0x5dc628: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5dc62c: mov             x1, x0
    // 0x5dc630: ldur            x0, [fp, #-0x10]
    // 0x5dc634: StoreField: r1->field_f = r0
    //     0x5dc634: stur            w0, [x1, #0xf]
    // 0x5dc638: r0 = 8
    //     0x5dc638: mov             x0, #8
    // 0x5dc63c: StoreField: r1->field_b = r0
    //     0x5dc63c: stur            w0, [x1, #0xb]
    // 0x5dc640: ldr             x16, [fp, #0x20]
    // 0x5dc644: stp             x1, x16, [SP, #8]
    // 0x5dc648: r16 = Instance_PathPointType
    //     0x5dc648: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca98] Obj!PathPointType@a6e9a1
    //     0x5dc64c: ldr             x16, [x16, #0xa98]
    // 0x5dc650: str             x16, [SP]
    // 0x5dc654: r0 = _addPoints()
    //     0x5dc654: bl              #0x5b8db8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::_addPoints
    // 0x5dc658: r0 = Null
    //     0x5dc658: mov             x0, NULL
    // 0x5dc65c: LeaveFrame
    //     0x5dc65c: mov             SP, fp
    //     0x5dc660: ldp             fp, lr, [SP], #0x10
    // 0x5dc664: ret
    //     0x5dc664: ret             
    // 0x5dc668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc66c: b               #0x5dc528
    // 0x5dc670: stp             q2, q3, [SP, #-0x20]!
    // 0x5dc674: stp             q0, q1, [SP, #-0x20]!
    // 0x5dc678: SaveReg r0
    //     0x5dc678: str             x0, [SP, #-8]!
    // 0x5dc67c: r0 = AllocateDouble()
    //     0x5dc67c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc680: mov             x3, x0
    // 0x5dc684: RestoreReg r0
    //     0x5dc684: ldr             x0, [SP], #8
    // 0x5dc688: ldp             q0, q1, [SP], #0x20
    // 0x5dc68c: ldp             q2, q3, [SP], #0x20
    // 0x5dc690: b               #0x5dc570
    // 0x5dc694: SaveReg d0
    //     0x5dc694: str             q0, [SP, #-0x10]!
    // 0x5dc698: SaveReg r2
    //     0x5dc698: str             x2, [SP, #-8]!
    // 0x5dc69c: r0 = AllocateDouble()
    //     0x5dc69c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc6a0: RestoreReg r2
    //     0x5dc6a0: ldr             x2, [SP], #8
    // 0x5dc6a4: RestoreReg d0
    //     0x5dc6a4: ldr             q0, [SP], #0x10
    // 0x5dc6a8: b               #0x5dc5bc
    // 0x5dc6ac: SaveReg d0
    //     0x5dc6ac: str             q0, [SP, #-0x10]!
    // 0x5dc6b0: SaveReg r2
    //     0x5dc6b0: str             x2, [SP, #-8]!
    // 0x5dc6b4: r0 = AllocateDouble()
    //     0x5dc6b4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc6b8: RestoreReg r2
    //     0x5dc6b8: ldr             x2, [SP], #8
    // 0x5dc6bc: RestoreReg d0
    //     0x5dc6bc: ldr             q0, [SP], #0x10
    // 0x5dc6c0: b               #0x5dc5ec
    // 0x5dc6c4: SaveReg d0
    //     0x5dc6c4: str             q0, [SP, #-0x10]!
    // 0x5dc6c8: SaveReg r2
    //     0x5dc6c8: str             x2, [SP, #-8]!
    // 0x5dc6cc: r0 = AllocateDouble()
    //     0x5dc6cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc6d0: RestoreReg r2
    //     0x5dc6d0: ldr             x2, [SP], #8
    // 0x5dc6d4: RestoreReg d0
    //     0x5dc6d4: ldr             q0, [SP], #0x10
    // 0x5dc6d8: b               #0x5dc61c
  }
  _ addEllipse(/* No info */) {
    // ** addr: 0x5ee5ec, size: 0x68
    // 0x5ee5ec: EnterFrame
    //     0x5ee5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee5f0: mov             fp, SP
    // 0x5ee5f4: AllocStack(0x20)
    //     0x5ee5f4: sub             SP, SP, #0x20
    // 0x5ee5f8: CheckStackOverflow
    //     0x5ee5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee5fc: cmp             SP, x16
    //     0x5ee600: b.ls            #0x5ee64c
    // 0x5ee604: ldr             x16, [fp, #0x18]
    // 0x5ee608: str             x16, [SP]
    // 0x5ee60c: r0 = describeSemanticsConfiguration()
    //     0x5ee60c: bl              #0x531f7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::describeSemanticsConfiguration
    // 0x5ee610: ldr             x16, [fp, #0x18]
    // 0x5ee614: ldr             lr, [fp, #0x10]
    // 0x5ee618: stp             lr, x16, [SP, #0x10]
    // 0x5ee61c: str             xzr, [SP, #8]
    // 0x5ee620: d0 = 360.000000
    //     0x5ee620: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5ee624: ldr             d0, [x17]
    // 0x5ee628: str             d0, [SP]
    // 0x5ee62c: r0 = addArc()
    //     0x5ee62c: bl              #0x5b8c84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::addArc
    // 0x5ee630: ldr             x16, [fp, #0x18]
    // 0x5ee634: str             x16, [SP]
    // 0x5ee638: r0 = closeFigure()
    //     0x5ee638: bl              #0x5b8aa4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::closeFigure
    // 0x5ee63c: r0 = Null
    //     0x5ee63c: mov             x0, NULL
    // 0x5ee640: LeaveFrame
    //     0x5ee640: mov             SP, fp
    //     0x5ee644: ldp             fp, lr, [SP], #0x10
    // 0x5ee648: ret
    //     0x5ee648: ret             
    // 0x5ee64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee64c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee650: b               #0x5ee604
  }
}
