// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart

// class id: 1049710, size: 0x8
class :: {
}

// class id: 594, size: 0x8, field offset: 0x8
abstract class _CjkWidth extends Object {
}

// class id: 595, size: 0x10, field offset: 0x8
class CjkDifferentWidth extends _CjkWidth {

  late int from; // offset: 0x8
  late List<int> width; // offset: 0xc

  int [](CjkDifferentWidth, int) {
    // ** addr: 0x6104c4, size: 0xa0
    // 0x6104c4: EnterFrame
    //     0x6104c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6104c8: mov             fp, SP
    // 0x6104cc: AllocStack(0x10)
    //     0x6104cc: sub             SP, SP, #0x10
    // 0x6104d0: CheckStackOverflow
    //     0x6104d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6104d4: cmp             SP, x16
    //     0x6104d8: b.ls            #0x610544
    // 0x6104dc: ldr             x0, [fp, #0x10]
    // 0x6104e0: r2 = Null
    //     0x6104e0: mov             x2, NULL
    // 0x6104e4: r1 = Null
    //     0x6104e4: mov             x1, NULL
    // 0x6104e8: branchIfSmi(r0, 0x610510)
    //     0x6104e8: tbz             w0, #0, #0x610510
    // 0x6104ec: r4 = LoadClassIdInstr(r0)
    //     0x6104ec: ldur            x4, [x0, #-1]
    //     0x6104f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6104f4: sub             x4, x4, #0x3b
    // 0x6104f8: cmp             x4, #1
    // 0x6104fc: b.ls            #0x610510
    // 0x610500: r8 = int
    //     0x610500: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x610504: r3 = Null
    //     0x610504: add             x3, PP, #0x45, lsl #12  ; [pp+0x455a8] Null
    //     0x610508: ldr             x3, [x3, #0x5a8]
    // 0x61050c: r0 = int()
    //     0x61050c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x610510: ldr             x16, [fp, #0x18]
    // 0x610514: ldr             lr, [fp, #0x10]
    // 0x610518: stp             lr, x16, [SP]
    // 0x61051c: r0 = []()
    //     0x61051c: bl              #0xb8cef4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] CjkDifferentWidth::[]
    // 0x610520: mov             x2, x0
    // 0x610524: r0 = BoxInt64Instr(r2)
    //     0x610524: sbfiz           x0, x2, #1, #0x1f
    //     0x610528: cmp             x2, x0, asr #1
    //     0x61052c: b.eq            #0x610538
    //     0x610530: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x610534: stur            x2, [x0, #7]
    // 0x610538: LeaveFrame
    //     0x610538: mov             SP, fp
    //     0x61053c: ldp             fp, lr, [SP], #0x10
    // 0x610540: ret
    //     0x610540: ret             
    // 0x610544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610548: b               #0x6104dc
  }
  get _ from(/* No info */) {
    // ** addr: 0xb1b568, size: 0x3c
    // 0xb1b568: EnterFrame
    //     0xb1b568: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b56c: mov             fp, SP
    // 0xb1b570: ldr             x1, [fp, #0x10]
    // 0xb1b574: LoadField: r2 = r1->field_7
    //     0xb1b574: ldur            w2, [x1, #7]
    // 0xb1b578: DecompressPointer r2
    //     0xb1b578: add             x2, x2, HEAP, lsl #32
    // 0xb1b57c: r16 = Sentinel
    //     0xb1b57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1b580: cmp             w2, w16
    // 0xb1b584: b.eq            #0xb1b598
    // 0xb1b588: r0 = LoadInt32Instr(r2)
    //     0xb1b588: sbfx            x0, x2, #1, #0x1f
    // 0xb1b58c: LeaveFrame
    //     0xb1b58c: mov             SP, fp
    //     0xb1b590: ldp             fp, lr, [SP], #0x10
    // 0xb1b594: ret
    //     0xb1b594: ret             
    // 0xb1b598: r9 = from
    //     0xb1b598: add             x9, PP, #0x45, lsl #12  ; [pp+0x45598] Field <CjkDifferentWidth.from>: late (offset: 0x8)
    //     0xb1b59c: ldr             x9, [x9, #0x598]
    // 0xb1b5a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b5a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ appendToArray(/* No info */) {
    // ** addr: 0xb8cbec, size: 0x258
    // 0xb8cbec: EnterFrame
    //     0xb8cbec: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cbf0: mov             fp, SP
    // 0xb8cbf4: AllocStack(0x28)
    //     0xb8cbf4: sub             SP, SP, #0x28
    // 0xb8cbf8: CheckStackOverflow
    //     0xb8cbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8cbfc: cmp             SP, x16
    //     0xb8cc00: b.ls            #0xb8ce1c
    // 0xb8cc04: ldr             x0, [fp, #0x18]
    // 0xb8cc08: LoadField: r1 = r0->field_7
    //     0xb8cc08: ldur            w1, [x0, #7]
    // 0xb8cc0c: DecompressPointer r1
    //     0xb8cc0c: add             x1, x1, HEAP, lsl #32
    // 0xb8cc10: r16 = Sentinel
    //     0xb8cc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8cc14: cmp             w1, w16
    // 0xb8cc18: b.eq            #0xb8ce24
    // 0xb8cc1c: stur            x1, [fp, #-8]
    // 0xb8cc20: r0 = PdfNumber()
    //     0xb8cc20: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xb8cc24: stur            x0, [fp, #-0x10]
    // 0xb8cc28: ldur            x16, [fp, #-8]
    // 0xb8cc2c: stp             x16, x0, [SP]
    // 0xb8cc30: r0 = PdfNumber()
    //     0xb8cc30: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xb8cc34: ldr             x3, [fp, #0x10]
    // 0xb8cc38: LoadField: r4 = r3->field_7
    //     0xb8cc38: ldur            w4, [x3, #7]
    // 0xb8cc3c: DecompressPointer r4
    //     0xb8cc3c: add             x4, x4, HEAP, lsl #32
    // 0xb8cc40: stur            x4, [fp, #-8]
    // 0xb8cc44: LoadField: r2 = r4->field_7
    //     0xb8cc44: ldur            w2, [x4, #7]
    // 0xb8cc48: DecompressPointer r2
    //     0xb8cc48: add             x2, x2, HEAP, lsl #32
    // 0xb8cc4c: ldur            x0, [fp, #-0x10]
    // 0xb8cc50: r1 = Null
    //     0xb8cc50: mov             x1, NULL
    // 0xb8cc54: cmp             w2, NULL
    // 0xb8cc58: b.eq            #0xb8cc78
    // 0xb8cc5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8cc5c: ldur            w4, [x2, #0x17]
    // 0xb8cc60: DecompressPointer r4
    //     0xb8cc60: add             x4, x4, HEAP, lsl #32
    // 0xb8cc64: r8 = X0
    //     0xb8cc64: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb8cc68: LoadField: r9 = r4->field_7
    //     0xb8cc68: ldur            x9, [x4, #7]
    // 0xb8cc6c: r3 = Null
    //     0xb8cc6c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45578] Null
    //     0xb8cc70: ldr             x3, [x3, #0x578]
    // 0xb8cc74: blr             x9
    // 0xb8cc78: ldur            x0, [fp, #-8]
    // 0xb8cc7c: LoadField: r1 = r0->field_b
    //     0xb8cc7c: ldur            w1, [x0, #0xb]
    // 0xb8cc80: DecompressPointer r1
    //     0xb8cc80: add             x1, x1, HEAP, lsl #32
    // 0xb8cc84: LoadField: r2 = r0->field_f
    //     0xb8cc84: ldur            w2, [x0, #0xf]
    // 0xb8cc88: DecompressPointer r2
    //     0xb8cc88: add             x2, x2, HEAP, lsl #32
    // 0xb8cc8c: LoadField: r3 = r2->field_b
    //     0xb8cc8c: ldur            w3, [x2, #0xb]
    // 0xb8cc90: DecompressPointer r3
    //     0xb8cc90: add             x3, x3, HEAP, lsl #32
    // 0xb8cc94: r2 = LoadInt32Instr(r1)
    //     0xb8cc94: sbfx            x2, x1, #1, #0x1f
    // 0xb8cc98: stur            x2, [fp, #-0x18]
    // 0xb8cc9c: r1 = LoadInt32Instr(r3)
    //     0xb8cc9c: sbfx            x1, x3, #1, #0x1f
    // 0xb8cca0: cmp             x2, x1
    // 0xb8cca4: b.ne            #0xb8ccb0
    // 0xb8cca8: str             x0, [SP]
    // 0xb8ccac: r0 = _growToNextCapacity()
    //     0xb8ccac: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8ccb0: ldr             x5, [fp, #0x18]
    // 0xb8ccb4: ldr             x4, [fp, #0x10]
    // 0xb8ccb8: ldur            x2, [fp, #-8]
    // 0xb8ccbc: ldur            x3, [fp, #-0x18]
    // 0xb8ccc0: add             x0, x3, #1
    // 0xb8ccc4: lsl             x1, x0, #1
    // 0xb8ccc8: StoreField: r2->field_b = r1
    //     0xb8ccc8: stur            w1, [x2, #0xb]
    // 0xb8cccc: mov             x1, x3
    // 0xb8ccd0: cmp             x1, x0
    // 0xb8ccd4: b.hs            #0xb8ce30
    // 0xb8ccd8: LoadField: r1 = r2->field_f
    //     0xb8ccd8: ldur            w1, [x2, #0xf]
    // 0xb8ccdc: DecompressPointer r1
    //     0xb8ccdc: add             x1, x1, HEAP, lsl #32
    // 0xb8cce0: ldur            x0, [fp, #-0x10]
    // 0xb8cce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8cce4: add             x25, x1, x3, lsl #2
    //     0xb8cce8: add             x25, x25, #0xf
    //     0xb8ccec: str             w0, [x25]
    //     0xb8ccf0: tbz             w0, #0, #0xb8cd0c
    //     0xb8ccf4: ldurb           w16, [x1, #-1]
    //     0xb8ccf8: ldurb           w17, [x0, #-1]
    //     0xb8ccfc: and             x16, x17, x16, lsr #2
    //     0xb8cd00: tst             x16, HEAP, lsr #32
    //     0xb8cd04: b.eq            #0xb8cd0c
    //     0xb8cd08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb8cd0c: LoadField: r0 = r5->field_b
    //     0xb8cd0c: ldur            w0, [x5, #0xb]
    // 0xb8cd10: DecompressPointer r0
    //     0xb8cd10: add             x0, x0, HEAP, lsl #32
    // 0xb8cd14: r16 = Sentinel
    //     0xb8cd14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8cd18: cmp             w0, w16
    // 0xb8cd1c: b.eq            #0xb8ce34
    // 0xb8cd20: stur            x0, [fp, #-8]
    // 0xb8cd24: r0 = PdfArray()
    //     0xb8cd24: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb8cd28: stur            x0, [fp, #-0x10]
    // 0xb8cd2c: ldur            x16, [fp, #-8]
    // 0xb8cd30: stp             x16, x0, [SP]
    // 0xb8cd34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb8cd34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb8cd38: r0 = PdfArray()
    //     0xb8cd38: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb8cd3c: ldr             x0, [fp, #0x10]
    // 0xb8cd40: LoadField: r3 = r0->field_7
    //     0xb8cd40: ldur            w3, [x0, #7]
    // 0xb8cd44: DecompressPointer r3
    //     0xb8cd44: add             x3, x3, HEAP, lsl #32
    // 0xb8cd48: stur            x3, [fp, #-8]
    // 0xb8cd4c: LoadField: r2 = r3->field_7
    //     0xb8cd4c: ldur            w2, [x3, #7]
    // 0xb8cd50: DecompressPointer r2
    //     0xb8cd50: add             x2, x2, HEAP, lsl #32
    // 0xb8cd54: ldur            x0, [fp, #-0x10]
    // 0xb8cd58: r1 = Null
    //     0xb8cd58: mov             x1, NULL
    // 0xb8cd5c: cmp             w2, NULL
    // 0xb8cd60: b.eq            #0xb8cd80
    // 0xb8cd64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8cd64: ldur            w4, [x2, #0x17]
    // 0xb8cd68: DecompressPointer r4
    //     0xb8cd68: add             x4, x4, HEAP, lsl #32
    // 0xb8cd6c: r8 = X0
    //     0xb8cd6c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb8cd70: LoadField: r9 = r4->field_7
    //     0xb8cd70: ldur            x9, [x4, #7]
    // 0xb8cd74: r3 = Null
    //     0xb8cd74: add             x3, PP, #0x45, lsl #12  ; [pp+0x45588] Null
    //     0xb8cd78: ldr             x3, [x3, #0x588]
    // 0xb8cd7c: blr             x9
    // 0xb8cd80: ldur            x0, [fp, #-8]
    // 0xb8cd84: LoadField: r1 = r0->field_b
    //     0xb8cd84: ldur            w1, [x0, #0xb]
    // 0xb8cd88: DecompressPointer r1
    //     0xb8cd88: add             x1, x1, HEAP, lsl #32
    // 0xb8cd8c: LoadField: r2 = r0->field_f
    //     0xb8cd8c: ldur            w2, [x0, #0xf]
    // 0xb8cd90: DecompressPointer r2
    //     0xb8cd90: add             x2, x2, HEAP, lsl #32
    // 0xb8cd94: LoadField: r3 = r2->field_b
    //     0xb8cd94: ldur            w3, [x2, #0xb]
    // 0xb8cd98: DecompressPointer r3
    //     0xb8cd98: add             x3, x3, HEAP, lsl #32
    // 0xb8cd9c: r2 = LoadInt32Instr(r1)
    //     0xb8cd9c: sbfx            x2, x1, #1, #0x1f
    // 0xb8cda0: stur            x2, [fp, #-0x18]
    // 0xb8cda4: r1 = LoadInt32Instr(r3)
    //     0xb8cda4: sbfx            x1, x3, #1, #0x1f
    // 0xb8cda8: cmp             x2, x1
    // 0xb8cdac: b.ne            #0xb8cdb8
    // 0xb8cdb0: str             x0, [SP]
    // 0xb8cdb4: r0 = _growToNextCapacity()
    //     0xb8cdb4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8cdb8: ldur            x2, [fp, #-8]
    // 0xb8cdbc: ldur            x3, [fp, #-0x18]
    // 0xb8cdc0: add             x0, x3, #1
    // 0xb8cdc4: lsl             x4, x0, #1
    // 0xb8cdc8: StoreField: r2->field_b = r4
    //     0xb8cdc8: stur            w4, [x2, #0xb]
    // 0xb8cdcc: mov             x1, x3
    // 0xb8cdd0: cmp             x1, x0
    // 0xb8cdd4: b.hs            #0xb8ce40
    // 0xb8cdd8: LoadField: r1 = r2->field_f
    //     0xb8cdd8: ldur            w1, [x2, #0xf]
    // 0xb8cddc: DecompressPointer r1
    //     0xb8cddc: add             x1, x1, HEAP, lsl #32
    // 0xb8cde0: ldur            x0, [fp, #-0x10]
    // 0xb8cde4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8cde4: add             x25, x1, x3, lsl #2
    //     0xb8cde8: add             x25, x25, #0xf
    //     0xb8cdec: str             w0, [x25]
    //     0xb8cdf0: tbz             w0, #0, #0xb8ce0c
    //     0xb8cdf4: ldurb           w16, [x1, #-1]
    //     0xb8cdf8: ldurb           w17, [x0, #-1]
    //     0xb8cdfc: and             x16, x17, x16, lsr #2
    //     0xb8ce00: tst             x16, HEAP, lsr #32
    //     0xb8ce04: b.eq            #0xb8ce0c
    //     0xb8ce08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb8ce0c: r0 = Null
    //     0xb8ce0c: mov             x0, NULL
    // 0xb8ce10: LeaveFrame
    //     0xb8ce10: mov             SP, fp
    //     0xb8ce14: ldp             fp, lr, [SP], #0x10
    // 0xb8ce18: ret
    //     0xb8ce18: ret             
    // 0xb8ce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ce1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ce20: b               #0xb8cc04
    // 0xb8ce24: r9 = from
    //     0xb8ce24: add             x9, PP, #0x45, lsl #12  ; [pp+0x45598] Field <CjkDifferentWidth.from>: late (offset: 0x8)
    //     0xb8ce28: ldr             x9, [x9, #0x598]
    // 0xb8ce2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8ce2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8ce30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8ce30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8ce34: r9 = width
    //     0xb8ce34: add             x9, PP, #0x45, lsl #12  ; [pp+0x455a0] Field <CjkDifferentWidth.width>: late (offset: 0xc)
    //     0xb8ce38: ldr             x9, [x9, #0x5a0]
    // 0xb8ce3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8ce3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8ce40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8ce40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  int [](CjkDifferentWidth, int) {
    // ** addr: 0xb8cef4, size: 0x158
    // 0xb8cef4: EnterFrame
    //     0xb8cef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8cef8: mov             fp, SP
    // 0xb8cefc: AllocStack(0x18)
    //     0xb8cefc: sub             SP, SP, #0x18
    // 0xb8cf00: CheckStackOverflow
    //     0xb8cf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8cf04: cmp             SP, x16
    //     0xb8cf08: b.ls            #0xb8d028
    // 0xb8cf0c: ldr             x0, [fp, #0x18]
    // 0xb8cf10: LoadField: r1 = r0->field_7
    //     0xb8cf10: ldur            w1, [x0, #7]
    // 0xb8cf14: DecompressPointer r1
    //     0xb8cf14: add             x1, x1, HEAP, lsl #32
    // 0xb8cf18: r16 = Sentinel
    //     0xb8cf18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8cf1c: cmp             w1, w16
    // 0xb8cf20: b.eq            #0xb8d030
    // 0xb8cf24: ldr             x2, [fp, #0x10]
    // 0xb8cf28: r3 = LoadInt32Instr(r2)
    //     0xb8cf28: sbfx            x3, x2, #1, #0x1f
    //     0xb8cf2c: tbz             w2, #0, #0xb8cf34
    //     0xb8cf30: ldur            x3, [x2, #7]
    // 0xb8cf34: stur            x3, [fp, #-8]
    // 0xb8cf38: r4 = LoadInt32Instr(r1)
    //     0xb8cf38: sbfx            x4, x1, #1, #0x1f
    // 0xb8cf3c: cmp             x3, x4
    // 0xb8cf40: b.lt            #0xb8cfc8
    // 0xb8cf44: str             x0, [SP]
    // 0xb8cf48: r0 = to()
    //     0xb8cf48: bl              #0xb8d058  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] CjkDifferentWidth::to
    // 0xb8cf4c: mov             x1, x0
    // 0xb8cf50: ldur            x0, [fp, #-8]
    // 0xb8cf54: cmp             x0, x1
    // 0xb8cf58: b.gt            #0xb8cfd0
    // 0xb8cf5c: ldr             x2, [fp, #0x18]
    // 0xb8cf60: LoadField: r3 = r2->field_b
    //     0xb8cf60: ldur            w3, [x2, #0xb]
    // 0xb8cf64: DecompressPointer r3
    //     0xb8cf64: add             x3, x3, HEAP, lsl #32
    // 0xb8cf68: r16 = Sentinel
    //     0xb8cf68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8cf6c: cmp             w3, w16
    // 0xb8cf70: b.eq            #0xb8d03c
    // 0xb8cf74: LoadField: r4 = r2->field_7
    //     0xb8cf74: ldur            w4, [x2, #7]
    // 0xb8cf78: DecompressPointer r4
    //     0xb8cf78: add             x4, x4, HEAP, lsl #32
    // 0xb8cf7c: r2 = LoadInt32Instr(r4)
    //     0xb8cf7c: sbfx            x2, x4, #1, #0x1f
    // 0xb8cf80: sub             x4, x0, x2
    // 0xb8cf84: LoadField: r2 = r3->field_b
    //     0xb8cf84: ldur            w2, [x3, #0xb]
    // 0xb8cf88: DecompressPointer r2
    //     0xb8cf88: add             x2, x2, HEAP, lsl #32
    // 0xb8cf8c: r0 = LoadInt32Instr(r2)
    //     0xb8cf8c: sbfx            x0, x2, #1, #0x1f
    // 0xb8cf90: mov             x1, x4
    // 0xb8cf94: cmp             x1, x0
    // 0xb8cf98: b.hs            #0xb8d048
    // 0xb8cf9c: LoadField: r1 = r3->field_f
    //     0xb8cf9c: ldur            w1, [x3, #0xf]
    // 0xb8cfa0: DecompressPointer r1
    //     0xb8cfa0: add             x1, x1, HEAP, lsl #32
    // 0xb8cfa4: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0xb8cfa4: add             x16, x1, x4, lsl #2
    //     0xb8cfa8: ldur            w2, [x16, #0xf]
    // 0xb8cfac: DecompressPointer r2
    //     0xb8cfac: add             x2, x2, HEAP, lsl #32
    // 0xb8cfb0: r0 = LoadInt32Instr(r2)
    //     0xb8cfb0: sbfx            x0, x2, #1, #0x1f
    //     0xb8cfb4: tbz             w2, #0, #0xb8cfbc
    //     0xb8cfb8: ldur            x0, [x2, #7]
    // 0xb8cfbc: LeaveFrame
    //     0xb8cfbc: mov             SP, fp
    //     0xb8cfc0: ldp             fp, lr, [SP], #0x10
    // 0xb8cfc4: ret
    //     0xb8cfc4: ret             
    // 0xb8cfc8: mov             x0, x2
    // 0xb8cfcc: b               #0xb8cfd4
    // 0xb8cfd0: ldr             x0, [fp, #0x10]
    // 0xb8cfd4: r1 = Null
    //     0xb8cfd4: mov             x1, NULL
    // 0xb8cfd8: r2 = 4
    //     0xb8cfd8: mov             x2, #4
    // 0xb8cfdc: r0 = AllocateArray()
    //     0xb8cfdc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb8cfe0: mov             x1, x0
    // 0xb8cfe4: ldr             x0, [fp, #0x10]
    // 0xb8cfe8: StoreField: r1->field_f = r0
    //     0xb8cfe8: stur            w0, [x1, #0xf]
    // 0xb8cfec: r17 = ", Index is out of range."
    //     0xb8cfec: add             x17, PP, #0x45, lsl #12  ; [pp+0x455b8] ", Index is out of range."
    //     0xb8cff0: ldr             x17, [x17, #0x5b8]
    // 0xb8cff4: StoreField: r1->field_13 = r17
    //     0xb8cff4: stur            w17, [x1, #0x13]
    // 0xb8cff8: str             x1, [SP]
    // 0xb8cffc: r0 = _interpolate()
    //     0xb8cffc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb8d000: stur            x0, [fp, #-0x10]
    // 0xb8d004: r0 = RangeError()
    //     0xb8d004: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb8d008: mov             x1, x0
    // 0xb8d00c: ldur            x0, [fp, #-0x10]
    // 0xb8d010: ArrayStore: r1[0] = r0  ; List_4
    //     0xb8d010: stur            w0, [x1, #0x17]
    // 0xb8d014: r0 = false
    //     0xb8d014: add             x0, NULL, #0x30  ; false
    // 0xb8d018: StoreField: r1->field_b = r0
    //     0xb8d018: stur            w0, [x1, #0xb]
    // 0xb8d01c: mov             x0, x1
    // 0xb8d020: r0 = Throw()
    //     0xb8d020: bl              #0xb971fc  ; ThrowStub
    // 0xb8d024: brk             #0
    // 0xb8d028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d028: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d02c: b               #0xb8cf0c
    // 0xb8d030: r9 = from
    //     0xb8d030: add             x9, PP, #0x45, lsl #12  ; [pp+0x45598] Field <CjkDifferentWidth.from>: late (offset: 0x8)
    //     0xb8d034: ldr             x9, [x9, #0x598]
    // 0xb8d038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8d038: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8d03c: r9 = width
    //     0xb8d03c: add             x9, PP, #0x45, lsl #12  ; [pp+0x455a0] Field <CjkDifferentWidth.width>: late (offset: 0xc)
    //     0xb8d040: ldr             x9, [x9, #0x5a0]
    // 0xb8d044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8d044: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8d048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8d048: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ to(/* No info */) {
    // ** addr: 0xb8d058, size: 0x70
    // 0xb8d058: EnterFrame
    //     0xb8d058: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d05c: mov             fp, SP
    // 0xb8d060: ldr             x1, [fp, #0x10]
    // 0xb8d064: LoadField: r2 = r1->field_7
    //     0xb8d064: ldur            w2, [x1, #7]
    // 0xb8d068: DecompressPointer r2
    //     0xb8d068: add             x2, x2, HEAP, lsl #32
    // 0xb8d06c: r16 = Sentinel
    //     0xb8d06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8d070: cmp             w2, w16
    // 0xb8d074: b.eq            #0xb8d0b0
    // 0xb8d078: LoadField: r3 = r1->field_b
    //     0xb8d078: ldur            w3, [x1, #0xb]
    // 0xb8d07c: DecompressPointer r3
    //     0xb8d07c: add             x3, x3, HEAP, lsl #32
    // 0xb8d080: r16 = Sentinel
    //     0xb8d080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8d084: cmp             w3, w16
    // 0xb8d088: b.eq            #0xb8d0bc
    // 0xb8d08c: LoadField: r1 = r3->field_b
    //     0xb8d08c: ldur            w1, [x3, #0xb]
    // 0xb8d090: DecompressPointer r1
    //     0xb8d090: add             x1, x1, HEAP, lsl #32
    // 0xb8d094: r3 = LoadInt32Instr(r2)
    //     0xb8d094: sbfx            x3, x2, #1, #0x1f
    // 0xb8d098: r2 = LoadInt32Instr(r1)
    //     0xb8d098: sbfx            x2, x1, #1, #0x1f
    // 0xb8d09c: add             x1, x3, x2
    // 0xb8d0a0: sub             x0, x1, #1
    // 0xb8d0a4: LeaveFrame
    //     0xb8d0a4: mov             SP, fp
    //     0xb8d0a8: ldp             fp, lr, [SP], #0x10
    // 0xb8d0ac: ret
    //     0xb8d0ac: ret             
    // 0xb8d0b0: r9 = from
    //     0xb8d0b0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45598] Field <CjkDifferentWidth.from>: late (offset: 0x8)
    //     0xb8d0b4: ldr             x9, [x9, #0x598]
    // 0xb8d0b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8d0b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8d0bc: r9 = width
    //     0xb8d0bc: add             x9, PP, #0x45, lsl #12  ; [pp+0x455a0] Field <CjkDifferentWidth.width>: late (offset: 0xc)
    //     0xb8d0c0: ldr             x9, [x9, #0x5a0]
    // 0xb8d0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8d0c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 596, size: 0x20, field offset: 0x8
class CjkSameWidth extends _CjkWidth {

  int [](CjkSameWidth, int) {
    // ** addr: 0x610570, size: 0xa0
    // 0x610570: EnterFrame
    //     0x610570: stp             fp, lr, [SP, #-0x10]!
    //     0x610574: mov             fp, SP
    // 0x610578: AllocStack(0x10)
    //     0x610578: sub             SP, SP, #0x10
    // 0x61057c: CheckStackOverflow
    //     0x61057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610580: cmp             SP, x16
    //     0x610584: b.ls            #0x6105f0
    // 0x610588: ldr             x0, [fp, #0x10]
    // 0x61058c: r2 = Null
    //     0x61058c: mov             x2, NULL
    // 0x610590: r1 = Null
    //     0x610590: mov             x1, NULL
    // 0x610594: branchIfSmi(r0, 0x6105bc)
    //     0x610594: tbz             w0, #0, #0x6105bc
    // 0x610598: r4 = LoadClassIdInstr(r0)
    //     0x610598: ldur            x4, [x0, #-1]
    //     0x61059c: ubfx            x4, x4, #0xc, #0x14
    // 0x6105a0: sub             x4, x4, #0x3b
    // 0x6105a4: cmp             x4, #1
    // 0x6105a8: b.ls            #0x6105bc
    // 0x6105ac: r8 = int
    //     0x6105ac: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x6105b0: r3 = Null
    //     0x6105b0: add             x3, PP, #0x45, lsl #12  ; [pp+0x455f0] Null
    //     0x6105b4: ldr             x3, [x3, #0x5f0]
    // 0x6105b8: r0 = int()
    //     0x6105b8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x6105bc: ldr             x16, [fp, #0x18]
    // 0x6105c0: ldr             lr, [fp, #0x10]
    // 0x6105c4: stp             lr, x16, [SP]
    // 0x6105c8: r0 = []()
    //     0x6105c8: bl              #0xb8ce44  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] CjkSameWidth::[]
    // 0x6105cc: mov             x2, x0
    // 0x6105d0: r0 = BoxInt64Instr(r2)
    //     0x6105d0: sbfiz           x0, x2, #1, #0x1f
    //     0x6105d4: cmp             x2, x0, asr #1
    //     0x6105d8: b.eq            #0x6105e4
    //     0x6105dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6105e0: stur            x2, [x0, #7]
    // 0x6105e4: LeaveFrame
    //     0x6105e4: mov             SP, fp
    //     0x6105e8: ldp             fp, lr, [SP], #0x10
    // 0x6105ec: ret
    //     0x6105ec: ret             
    // 0x6105f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6105f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6105f4: b               #0x610588
  }
  _ appendToArray(/* No info */) {
    // ** addr: 0xb8c8bc, size: 0x330
    // 0xb8c8bc: EnterFrame
    //     0xb8c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c8c0: mov             fp, SP
    // 0xb8c8c4: AllocStack(0x28)
    //     0xb8c8c4: sub             SP, SP, #0x28
    // 0xb8c8c8: CheckStackOverflow
    //     0xb8c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c8cc: cmp             SP, x16
    //     0xb8c8d0: b.ls            #0xb8cbd8
    // 0xb8c8d4: ldr             x2, [fp, #0x18]
    // 0xb8c8d8: LoadField: r3 = r2->field_7
    //     0xb8c8d8: ldur            x3, [x2, #7]
    // 0xb8c8dc: r0 = BoxInt64Instr(r3)
    //     0xb8c8dc: sbfiz           x0, x3, #1, #0x1f
    //     0xb8c8e0: cmp             x3, x0, asr #1
    //     0xb8c8e4: b.eq            #0xb8c8f0
    //     0xb8c8e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8c8ec: stur            x3, [x0, #7]
    // 0xb8c8f0: stur            x0, [fp, #-8]
    // 0xb8c8f4: r0 = PdfNumber()
    //     0xb8c8f4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xb8c8f8: stur            x0, [fp, #-0x10]
    // 0xb8c8fc: ldur            x16, [fp, #-8]
    // 0xb8c900: stp             x16, x0, [SP]
    // 0xb8c904: r0 = PdfNumber()
    //     0xb8c904: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xb8c908: ldr             x3, [fp, #0x10]
    // 0xb8c90c: LoadField: r4 = r3->field_7
    //     0xb8c90c: ldur            w4, [x3, #7]
    // 0xb8c910: DecompressPointer r4
    //     0xb8c910: add             x4, x4, HEAP, lsl #32
    // 0xb8c914: stur            x4, [fp, #-8]
    // 0xb8c918: LoadField: r2 = r4->field_7
    //     0xb8c918: ldur            w2, [x4, #7]
    // 0xb8c91c: DecompressPointer r2
    //     0xb8c91c: add             x2, x2, HEAP, lsl #32
    // 0xb8c920: ldur            x0, [fp, #-0x10]
    // 0xb8c924: r1 = Null
    //     0xb8c924: mov             x1, NULL
    // 0xb8c928: cmp             w2, NULL
    // 0xb8c92c: b.eq            #0xb8c94c
    // 0xb8c930: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8c930: ldur            w4, [x2, #0x17]
    // 0xb8c934: DecompressPointer r4
    //     0xb8c934: add             x4, x4, HEAP, lsl #32
    // 0xb8c938: r8 = X0
    //     0xb8c938: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb8c93c: LoadField: r9 = r4->field_7
    //     0xb8c93c: ldur            x9, [x4, #7]
    // 0xb8c940: r3 = Null
    //     0xb8c940: add             x3, PP, #0x45, lsl #12  ; [pp+0x455c0] Null
    //     0xb8c944: ldr             x3, [x3, #0x5c0]
    // 0xb8c948: blr             x9
    // 0xb8c94c: ldur            x0, [fp, #-8]
    // 0xb8c950: LoadField: r1 = r0->field_b
    //     0xb8c950: ldur            w1, [x0, #0xb]
    // 0xb8c954: DecompressPointer r1
    //     0xb8c954: add             x1, x1, HEAP, lsl #32
    // 0xb8c958: LoadField: r2 = r0->field_f
    //     0xb8c958: ldur            w2, [x0, #0xf]
    // 0xb8c95c: DecompressPointer r2
    //     0xb8c95c: add             x2, x2, HEAP, lsl #32
    // 0xb8c960: LoadField: r3 = r2->field_b
    //     0xb8c960: ldur            w3, [x2, #0xb]
    // 0xb8c964: DecompressPointer r3
    //     0xb8c964: add             x3, x3, HEAP, lsl #32
    // 0xb8c968: r2 = LoadInt32Instr(r1)
    //     0xb8c968: sbfx            x2, x1, #1, #0x1f
    // 0xb8c96c: stur            x2, [fp, #-0x18]
    // 0xb8c970: r1 = LoadInt32Instr(r3)
    //     0xb8c970: sbfx            x1, x3, #1, #0x1f
    // 0xb8c974: cmp             x2, x1
    // 0xb8c978: b.ne            #0xb8c984
    // 0xb8c97c: str             x0, [SP]
    // 0xb8c980: r0 = _growToNextCapacity()
    //     0xb8c980: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8c984: ldr             x5, [fp, #0x18]
    // 0xb8c988: ldr             x4, [fp, #0x10]
    // 0xb8c98c: ldur            x2, [fp, #-8]
    // 0xb8c990: ldur            x3, [fp, #-0x18]
    // 0xb8c994: add             x0, x3, #1
    // 0xb8c998: lsl             x1, x0, #1
    // 0xb8c99c: StoreField: r2->field_b = r1
    //     0xb8c99c: stur            w1, [x2, #0xb]
    // 0xb8c9a0: mov             x1, x3
    // 0xb8c9a4: cmp             x1, x0
    // 0xb8c9a8: b.hs            #0xb8cbe0
    // 0xb8c9ac: LoadField: r1 = r2->field_f
    //     0xb8c9ac: ldur            w1, [x2, #0xf]
    // 0xb8c9b0: DecompressPointer r1
    //     0xb8c9b0: add             x1, x1, HEAP, lsl #32
    // 0xb8c9b4: ldur            x0, [fp, #-0x10]
    // 0xb8c9b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8c9b8: add             x25, x1, x3, lsl #2
    //     0xb8c9bc: add             x25, x25, #0xf
    //     0xb8c9c0: str             w0, [x25]
    //     0xb8c9c4: tbz             w0, #0, #0xb8c9e0
    //     0xb8c9c8: ldurb           w16, [x1, #-1]
    //     0xb8c9cc: ldurb           w17, [x0, #-1]
    //     0xb8c9d0: and             x16, x17, x16, lsr #2
    //     0xb8c9d4: tst             x16, HEAP, lsr #32
    //     0xb8c9d8: b.eq            #0xb8c9e0
    //     0xb8c9dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb8c9e0: LoadField: r2 = r5->field_f
    //     0xb8c9e0: ldur            x2, [x5, #0xf]
    // 0xb8c9e4: r0 = BoxInt64Instr(r2)
    //     0xb8c9e4: sbfiz           x0, x2, #1, #0x1f
    //     0xb8c9e8: cmp             x2, x0, asr #1
    //     0xb8c9ec: b.eq            #0xb8c9f8
    //     0xb8c9f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8c9f4: stur            x2, [x0, #7]
    // 0xb8c9f8: stur            x0, [fp, #-8]
    // 0xb8c9fc: r0 = PdfNumber()
    //     0xb8c9fc: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xb8ca00: stur            x0, [fp, #-0x10]
    // 0xb8ca04: ldur            x16, [fp, #-8]
    // 0xb8ca08: stp             x16, x0, [SP]
    // 0xb8ca0c: r0 = PdfNumber()
    //     0xb8ca0c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xb8ca10: ldr             x3, [fp, #0x10]
    // 0xb8ca14: LoadField: r4 = r3->field_7
    //     0xb8ca14: ldur            w4, [x3, #7]
    // 0xb8ca18: DecompressPointer r4
    //     0xb8ca18: add             x4, x4, HEAP, lsl #32
    // 0xb8ca1c: stur            x4, [fp, #-8]
    // 0xb8ca20: LoadField: r2 = r4->field_7
    //     0xb8ca20: ldur            w2, [x4, #7]
    // 0xb8ca24: DecompressPointer r2
    //     0xb8ca24: add             x2, x2, HEAP, lsl #32
    // 0xb8ca28: ldur            x0, [fp, #-0x10]
    // 0xb8ca2c: r1 = Null
    //     0xb8ca2c: mov             x1, NULL
    // 0xb8ca30: cmp             w2, NULL
    // 0xb8ca34: b.eq            #0xb8ca54
    // 0xb8ca38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8ca38: ldur            w4, [x2, #0x17]
    // 0xb8ca3c: DecompressPointer r4
    //     0xb8ca3c: add             x4, x4, HEAP, lsl #32
    // 0xb8ca40: r8 = X0
    //     0xb8ca40: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb8ca44: LoadField: r9 = r4->field_7
    //     0xb8ca44: ldur            x9, [x4, #7]
    // 0xb8ca48: r3 = Null
    //     0xb8ca48: add             x3, PP, #0x45, lsl #12  ; [pp+0x455d0] Null
    //     0xb8ca4c: ldr             x3, [x3, #0x5d0]
    // 0xb8ca50: blr             x9
    // 0xb8ca54: ldur            x0, [fp, #-8]
    // 0xb8ca58: LoadField: r1 = r0->field_b
    //     0xb8ca58: ldur            w1, [x0, #0xb]
    // 0xb8ca5c: DecompressPointer r1
    //     0xb8ca5c: add             x1, x1, HEAP, lsl #32
    // 0xb8ca60: LoadField: r2 = r0->field_f
    //     0xb8ca60: ldur            w2, [x0, #0xf]
    // 0xb8ca64: DecompressPointer r2
    //     0xb8ca64: add             x2, x2, HEAP, lsl #32
    // 0xb8ca68: LoadField: r3 = r2->field_b
    //     0xb8ca68: ldur            w3, [x2, #0xb]
    // 0xb8ca6c: DecompressPointer r3
    //     0xb8ca6c: add             x3, x3, HEAP, lsl #32
    // 0xb8ca70: r2 = LoadInt32Instr(r1)
    //     0xb8ca70: sbfx            x2, x1, #1, #0x1f
    // 0xb8ca74: stur            x2, [fp, #-0x18]
    // 0xb8ca78: r1 = LoadInt32Instr(r3)
    //     0xb8ca78: sbfx            x1, x3, #1, #0x1f
    // 0xb8ca7c: cmp             x2, x1
    // 0xb8ca80: b.ne            #0xb8ca8c
    // 0xb8ca84: str             x0, [SP]
    // 0xb8ca88: r0 = _growToNextCapacity()
    //     0xb8ca88: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8ca8c: ldr             x4, [fp, #0x10]
    // 0xb8ca90: ldur            x2, [fp, #-8]
    // 0xb8ca94: ldur            x3, [fp, #-0x18]
    // 0xb8ca98: add             x0, x3, #1
    // 0xb8ca9c: lsl             x1, x0, #1
    // 0xb8caa0: StoreField: r2->field_b = r1
    //     0xb8caa0: stur            w1, [x2, #0xb]
    // 0xb8caa4: mov             x1, x3
    // 0xb8caa8: cmp             x1, x0
    // 0xb8caac: b.hs            #0xb8cbe4
    // 0xb8cab0: LoadField: r1 = r2->field_f
    //     0xb8cab0: ldur            w1, [x2, #0xf]
    // 0xb8cab4: DecompressPointer r1
    //     0xb8cab4: add             x1, x1, HEAP, lsl #32
    // 0xb8cab8: ldur            x0, [fp, #-0x10]
    // 0xb8cabc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8cabc: add             x25, x1, x3, lsl #2
    //     0xb8cac0: add             x25, x25, #0xf
    //     0xb8cac4: str             w0, [x25]
    //     0xb8cac8: tbz             w0, #0, #0xb8cae4
    //     0xb8cacc: ldurb           w16, [x1, #-1]
    //     0xb8cad0: ldurb           w17, [x0, #-1]
    //     0xb8cad4: and             x16, x17, x16, lsr #2
    //     0xb8cad8: tst             x16, HEAP, lsr #32
    //     0xb8cadc: b.eq            #0xb8cae4
    //     0xb8cae0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb8cae4: r0 = PdfNumber()
    //     0xb8cae4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xb8cae8: stur            x0, [fp, #-8]
    // 0xb8caec: r16 = 1000
    //     0xb8caec: mov             x16, #0x3e8
    // 0xb8caf0: stp             x16, x0, [SP]
    // 0xb8caf4: r0 = PdfNumber()
    //     0xb8caf4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xb8caf8: ldr             x0, [fp, #0x10]
    // 0xb8cafc: LoadField: r3 = r0->field_7
    //     0xb8cafc: ldur            w3, [x0, #7]
    // 0xb8cb00: DecompressPointer r3
    //     0xb8cb00: add             x3, x3, HEAP, lsl #32
    // 0xb8cb04: stur            x3, [fp, #-0x10]
    // 0xb8cb08: LoadField: r2 = r3->field_7
    //     0xb8cb08: ldur            w2, [x3, #7]
    // 0xb8cb0c: DecompressPointer r2
    //     0xb8cb0c: add             x2, x2, HEAP, lsl #32
    // 0xb8cb10: ldur            x0, [fp, #-8]
    // 0xb8cb14: r1 = Null
    //     0xb8cb14: mov             x1, NULL
    // 0xb8cb18: cmp             w2, NULL
    // 0xb8cb1c: b.eq            #0xb8cb3c
    // 0xb8cb20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb8cb20: ldur            w4, [x2, #0x17]
    // 0xb8cb24: DecompressPointer r4
    //     0xb8cb24: add             x4, x4, HEAP, lsl #32
    // 0xb8cb28: r8 = X0
    //     0xb8cb28: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb8cb2c: LoadField: r9 = r4->field_7
    //     0xb8cb2c: ldur            x9, [x4, #7]
    // 0xb8cb30: r3 = Null
    //     0xb8cb30: add             x3, PP, #0x45, lsl #12  ; [pp+0x455e0] Null
    //     0xb8cb34: ldr             x3, [x3, #0x5e0]
    // 0xb8cb38: blr             x9
    // 0xb8cb3c: ldur            x0, [fp, #-0x10]
    // 0xb8cb40: LoadField: r1 = r0->field_b
    //     0xb8cb40: ldur            w1, [x0, #0xb]
    // 0xb8cb44: DecompressPointer r1
    //     0xb8cb44: add             x1, x1, HEAP, lsl #32
    // 0xb8cb48: LoadField: r2 = r0->field_f
    //     0xb8cb48: ldur            w2, [x0, #0xf]
    // 0xb8cb4c: DecompressPointer r2
    //     0xb8cb4c: add             x2, x2, HEAP, lsl #32
    // 0xb8cb50: LoadField: r3 = r2->field_b
    //     0xb8cb50: ldur            w3, [x2, #0xb]
    // 0xb8cb54: DecompressPointer r3
    //     0xb8cb54: add             x3, x3, HEAP, lsl #32
    // 0xb8cb58: r2 = LoadInt32Instr(r1)
    //     0xb8cb58: sbfx            x2, x1, #1, #0x1f
    // 0xb8cb5c: stur            x2, [fp, #-0x18]
    // 0xb8cb60: r1 = LoadInt32Instr(r3)
    //     0xb8cb60: sbfx            x1, x3, #1, #0x1f
    // 0xb8cb64: cmp             x2, x1
    // 0xb8cb68: b.ne            #0xb8cb74
    // 0xb8cb6c: str             x0, [SP]
    // 0xb8cb70: r0 = _growToNextCapacity()
    //     0xb8cb70: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8cb74: ldur            x2, [fp, #-0x10]
    // 0xb8cb78: ldur            x3, [fp, #-0x18]
    // 0xb8cb7c: add             x0, x3, #1
    // 0xb8cb80: lsl             x4, x0, #1
    // 0xb8cb84: StoreField: r2->field_b = r4
    //     0xb8cb84: stur            w4, [x2, #0xb]
    // 0xb8cb88: mov             x1, x3
    // 0xb8cb8c: cmp             x1, x0
    // 0xb8cb90: b.hs            #0xb8cbe8
    // 0xb8cb94: LoadField: r1 = r2->field_f
    //     0xb8cb94: ldur            w1, [x2, #0xf]
    // 0xb8cb98: DecompressPointer r1
    //     0xb8cb98: add             x1, x1, HEAP, lsl #32
    // 0xb8cb9c: ldur            x0, [fp, #-8]
    // 0xb8cba0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8cba0: add             x25, x1, x3, lsl #2
    //     0xb8cba4: add             x25, x25, #0xf
    //     0xb8cba8: str             w0, [x25]
    //     0xb8cbac: tbz             w0, #0, #0xb8cbc8
    //     0xb8cbb0: ldurb           w16, [x1, #-1]
    //     0xb8cbb4: ldurb           w17, [x0, #-1]
    //     0xb8cbb8: and             x16, x17, x16, lsr #2
    //     0xb8cbbc: tst             x16, HEAP, lsr #32
    //     0xb8cbc0: b.eq            #0xb8cbc8
    //     0xb8cbc4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb8cbc8: r0 = Null
    //     0xb8cbc8: mov             x0, NULL
    // 0xb8cbcc: LeaveFrame
    //     0xb8cbcc: mov             SP, fp
    //     0xb8cbd0: ldp             fp, lr, [SP], #0x10
    // 0xb8cbd4: ret
    //     0xb8cbd4: ret             
    // 0xb8cbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cbd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cbdc: b               #0xb8c8d4
    // 0xb8cbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8cbe0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8cbe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8cbe4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8cbe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8cbe8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  int [](CjkSameWidth, int) {
    // ** addr: 0xb8ce44, size: 0xb0
    // 0xb8ce44: EnterFrame
    //     0xb8ce44: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ce48: mov             fp, SP
    // 0xb8ce4c: AllocStack(0x10)
    //     0xb8ce4c: sub             SP, SP, #0x10
    // 0xb8ce50: CheckStackOverflow
    //     0xb8ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ce54: cmp             SP, x16
    //     0xb8ce58: b.ls            #0xb8ceec
    // 0xb8ce5c: ldr             x0, [fp, #0x18]
    // 0xb8ce60: LoadField: r1 = r0->field_7
    //     0xb8ce60: ldur            x1, [x0, #7]
    // 0xb8ce64: ldr             x3, [fp, #0x10]
    // 0xb8ce68: r2 = LoadInt32Instr(r3)
    //     0xb8ce68: sbfx            x2, x3, #1, #0x1f
    //     0xb8ce6c: tbz             w3, #0, #0xb8ce74
    //     0xb8ce70: ldur            x2, [x3, #7]
    // 0xb8ce74: cmp             x2, x1
    // 0xb8ce78: b.lt            #0xb8ce98
    // 0xb8ce7c: LoadField: r1 = r0->field_f
    //     0xb8ce7c: ldur            x1, [x0, #0xf]
    // 0xb8ce80: cmp             x2, x1
    // 0xb8ce84: b.gt            #0xb8ce98
    // 0xb8ce88: r0 = 500
    //     0xb8ce88: mov             x0, #0x1f4
    // 0xb8ce8c: LeaveFrame
    //     0xb8ce8c: mov             SP, fp
    //     0xb8ce90: ldp             fp, lr, [SP], #0x10
    // 0xb8ce94: ret
    //     0xb8ce94: ret             
    // 0xb8ce98: r1 = Null
    //     0xb8ce98: mov             x1, NULL
    // 0xb8ce9c: r2 = 4
    //     0xb8ce9c: mov             x2, #4
    // 0xb8cea0: r0 = AllocateArray()
    //     0xb8cea0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb8cea4: mov             x1, x0
    // 0xb8cea8: ldr             x0, [fp, #0x10]
    // 0xb8ceac: StoreField: r1->field_f = r0
    //     0xb8ceac: stur            w0, [x1, #0xf]
    // 0xb8ceb0: r17 = ", Index is out of range."
    //     0xb8ceb0: add             x17, PP, #0x45, lsl #12  ; [pp+0x455b8] ", Index is out of range."
    //     0xb8ceb4: ldr             x17, [x17, #0x5b8]
    // 0xb8ceb8: StoreField: r1->field_13 = r17
    //     0xb8ceb8: stur            w17, [x1, #0x13]
    // 0xb8cebc: str             x1, [SP]
    // 0xb8cec0: r0 = _interpolate()
    //     0xb8cec0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xb8cec4: stur            x0, [fp, #-8]
    // 0xb8cec8: r0 = RangeError()
    //     0xb8cec8: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb8cecc: mov             x1, x0
    // 0xb8ced0: ldur            x0, [fp, #-8]
    // 0xb8ced4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb8ced4: stur            w0, [x1, #0x17]
    // 0xb8ced8: r0 = false
    //     0xb8ced8: add             x0, NULL, #0x30  ; false
    // 0xb8cedc: StoreField: r1->field_b = r0
    //     0xb8cedc: stur            w0, [x1, #0xb]
    // 0xb8cee0: mov             x0, x1
    // 0xb8cee4: r0 = Throw()
    //     0xb8cee4: bl              #0xb971fc  ; ThrowStub
    // 0xb8cee8: brk             #0
    // 0xb8ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ceec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cef0: b               #0xb8ce5c
  }
  get _ to(/* No info */) {
    // ** addr: 0xb8d04c, size: 0xc
    // 0xb8d04c: ldr             x1, [SP]
    // 0xb8d050: LoadField: r0 = r1->field_f
    //     0xb8d050: ldur            x0, [x1, #0xf]
    // 0xb8d054: ret
    //     0xb8d054: ret             
  }
}

// class id: 597, size: 0x8, field offset: 0x8
abstract class WidthTable extends Object {
}

// class id: 598, size: 0x14, field offset: 0x8
class CjkWidthTable extends WidthTable {

  late List<_CjkWidth> width; // offset: 0x8

  int [](CjkWidthTable, int) {
    // ** addr: 0x60e788, size: 0xa0
    // 0x60e788: EnterFrame
    //     0x60e788: stp             fp, lr, [SP, #-0x10]!
    //     0x60e78c: mov             fp, SP
    // 0x60e790: AllocStack(0x10)
    //     0x60e790: sub             SP, SP, #0x10
    // 0x60e794: CheckStackOverflow
    //     0x60e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e798: cmp             SP, x16
    //     0x60e79c: b.ls            #0x60e808
    // 0x60e7a0: ldr             x0, [fp, #0x10]
    // 0x60e7a4: r2 = Null
    //     0x60e7a4: mov             x2, NULL
    // 0x60e7a8: r1 = Null
    //     0x60e7a8: mov             x1, NULL
    // 0x60e7ac: branchIfSmi(r0, 0x60e7d4)
    //     0x60e7ac: tbz             w0, #0, #0x60e7d4
    // 0x60e7b0: r4 = LoadClassIdInstr(r0)
    //     0x60e7b0: ldur            x4, [x0, #-1]
    //     0x60e7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x60e7b8: sub             x4, x4, #0x3b
    // 0x60e7bc: cmp             x4, #1
    // 0x60e7c0: b.ls            #0x60e7d4
    // 0x60e7c4: r8 = int
    //     0x60e7c4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x60e7c8: r3 = Null
    //     0x60e7c8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45558] Null
    //     0x60e7cc: ldr             x3, [x3, #0x558]
    // 0x60e7d0: r0 = int()
    //     0x60e7d0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x60e7d4: ldr             x16, [fp, #0x18]
    // 0x60e7d8: ldr             lr, [fp, #0x10]
    // 0x60e7dc: stp             lr, x16, [SP]
    // 0x60e7e0: r0 = []()
    //     0x60e7e0: bl              #0xb1b3d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] CjkWidthTable::[]
    // 0x60e7e4: mov             x2, x0
    // 0x60e7e8: r0 = BoxInt64Instr(r2)
    //     0x60e7e8: sbfiz           x0, x2, #1, #0x1f
    //     0x60e7ec: cmp             x2, x0, asr #1
    //     0x60e7f0: b.eq            #0x60e7fc
    //     0x60e7f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60e7f8: stur            x2, [x0, #7]
    // 0x60e7fc: LeaveFrame
    //     0x60e7fc: mov             SP, fp
    //     0x60e800: ldp             fp, lr, [SP], #0x10
    // 0x60e804: ret
    //     0x60e804: ret             
    // 0x60e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e80c: b               #0x60e7a0
  }
  int [](CjkWidthTable, int) {
    // ** addr: 0xb1b3d0, size: 0x198
    // 0xb1b3d0: EnterFrame
    //     0xb1b3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b3d4: mov             fp, SP
    // 0xb1b3d8: AllocStack(0x40)
    //     0xb1b3d8: sub             SP, SP, #0x40
    // 0xb1b3dc: CheckStackOverflow
    //     0xb1b3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b3e0: cmp             SP, x16
    //     0xb1b3e4: b.ls            #0xb1b548
    // 0xb1b3e8: ldr             x0, [fp, #0x18]
    // 0xb1b3ec: LoadField: r1 = r0->field_7
    //     0xb1b3ec: ldur            w1, [x0, #7]
    // 0xb1b3f0: DecompressPointer r1
    //     0xb1b3f0: add             x1, x1, HEAP, lsl #32
    // 0xb1b3f4: r16 = Sentinel
    //     0xb1b3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1b3f8: cmp             w1, w16
    // 0xb1b3fc: b.eq            #0xb1b550
    // 0xb1b400: stur            x1, [fp, #-8]
    // 0xb1b404: LoadField: r0 = r1->field_b
    //     0xb1b404: ldur            w0, [x1, #0xb]
    // 0xb1b408: DecompressPointer r0
    //     0xb1b408: add             x0, x0, HEAP, lsl #32
    // 0xb1b40c: r2 = LoadInt32Instr(r0)
    //     0xb1b40c: sbfx            x2, x0, #1, #0x1f
    // 0xb1b410: ldr             x3, [fp, #0x10]
    // 0xb1b414: stur            x2, [fp, #-0x30]
    // 0xb1b418: r4 = LoadInt32Instr(r3)
    //     0xb1b418: sbfx            x4, x3, #1, #0x1f
    //     0xb1b41c: tbz             w3, #0, #0xb1b424
    //     0xb1b420: ldur            x4, [x3, #7]
    // 0xb1b424: stur            x4, [fp, #-0x28]
    // 0xb1b428: r6 = 1000
    //     0xb1b428: mov             x6, #0x3e8
    // 0xb1b42c: r5 = 0
    //     0xb1b42c: mov             x5, #0
    // 0xb1b430: stur            x6, [fp, #-0x20]
    // 0xb1b434: CheckStackOverflow
    //     0xb1b434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b438: cmp             SP, x16
    //     0xb1b43c: b.ls            #0xb1b55c
    // 0xb1b440: LoadField: r0 = r1->field_b
    //     0xb1b440: ldur            w0, [x1, #0xb]
    // 0xb1b444: DecompressPointer r0
    //     0xb1b444: add             x0, x0, HEAP, lsl #32
    // 0xb1b448: r7 = LoadInt32Instr(r0)
    //     0xb1b448: sbfx            x7, x0, #1, #0x1f
    // 0xb1b44c: cmp             x2, x7
    // 0xb1b450: b.ne            #0xb1b534
    // 0xb1b454: mov             x8, x1
    // 0xb1b458: cmp             x5, x7
    // 0xb1b45c: b.lt            #0xb1b470
    // 0xb1b460: mov             x0, x6
    // 0xb1b464: LeaveFrame
    //     0xb1b464: mov             SP, fp
    //     0xb1b468: ldp             fp, lr, [SP], #0x10
    // 0xb1b46c: ret
    //     0xb1b46c: ret             
    // 0xb1b470: mov             x0, x7
    // 0xb1b474: mov             x1, x5
    // 0xb1b478: cmp             x1, x0
    // 0xb1b47c: b.hs            #0xb1b564
    // 0xb1b480: LoadField: r0 = r8->field_f
    //     0xb1b480: ldur            w0, [x8, #0xf]
    // 0xb1b484: DecompressPointer r0
    //     0xb1b484: add             x0, x0, HEAP, lsl #32
    // 0xb1b488: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb1b488: add             x16, x0, x5, lsl #2
    //     0xb1b48c: ldur            w1, [x16, #0xf]
    // 0xb1b490: DecompressPointer r1
    //     0xb1b490: add             x1, x1, HEAP, lsl #32
    // 0xb1b494: stur            x1, [fp, #-0x18]
    // 0xb1b498: add             x7, x5, #1
    // 0xb1b49c: stur            x7, [fp, #-0x10]
    // 0xb1b4a0: r0 = LoadClassIdInstr(r1)
    //     0xb1b4a0: ldur            x0, [x1, #-1]
    //     0xb1b4a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b4a8: str             x1, [SP]
    // 0xb1b4ac: mov             lr, x0
    // 0xb1b4b0: ldr             lr, [x21, lr, lsl #3]
    // 0xb1b4b4: blr             lr
    // 0xb1b4b8: ldur            x1, [fp, #-0x28]
    // 0xb1b4bc: cmp             x1, x0
    // 0xb1b4c0: b.lt            #0xb1b518
    // 0xb1b4c4: ldur            x2, [fp, #-0x18]
    // 0xb1b4c8: r0 = LoadClassIdInstr(r2)
    //     0xb1b4c8: ldur            x0, [x2, #-1]
    //     0xb1b4cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1b4d0: str             x2, [SP]
    // 0xb1b4d4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb1b4d4: sub             lr, x0, #0xffb
    //     0xb1b4d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b4dc: blr             lr
    // 0xb1b4e0: ldur            x1, [fp, #-0x28]
    // 0xb1b4e4: cmp             x1, x0
    // 0xb1b4e8: b.gt            #0xb1b518
    // 0xb1b4ec: ldur            x0, [fp, #-0x18]
    // 0xb1b4f0: r2 = LoadClassIdInstr(r0)
    //     0xb1b4f0: ldur            x2, [x0, #-1]
    //     0xb1b4f4: ubfx            x2, x2, #0xc, #0x14
    // 0xb1b4f8: ldr             x16, [fp, #0x10]
    // 0xb1b4fc: stp             x16, x0, [SP]
    // 0xb1b500: mov             x0, x2
    // 0xb1b504: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb1b504: sub             lr, x0, #0xff9
    //     0xb1b508: ldr             lr, [x21, lr, lsl #3]
    //     0xb1b50c: blr             lr
    // 0xb1b510: mov             x6, x0
    // 0xb1b514: b               #0xb1b51c
    // 0xb1b518: ldur            x6, [fp, #-0x20]
    // 0xb1b51c: ldur            x5, [fp, #-0x10]
    // 0xb1b520: ldr             x3, [fp, #0x10]
    // 0xb1b524: ldur            x1, [fp, #-8]
    // 0xb1b528: ldur            x4, [fp, #-0x28]
    // 0xb1b52c: ldur            x2, [fp, #-0x30]
    // 0xb1b530: b               #0xb1b430
    // 0xb1b534: r0 = ConcurrentModificationError()
    //     0xb1b534: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1b538: ldur            x8, [fp, #-8]
    // 0xb1b53c: StoreField: r0->field_b = r8
    //     0xb1b53c: stur            w8, [x0, #0xb]
    // 0xb1b540: r0 = Throw()
    //     0xb1b540: bl              #0xb971fc  ; ThrowStub
    // 0xb1b544: brk             #0
    // 0xb1b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b548: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b54c: b               #0xb1b3e8
    // 0xb1b550: r9 = width
    //     0xb1b550: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e3a8] Field <CjkWidthTable.width>: late (offset: 0x8)
    //     0xb1b554: ldr             x9, [x9, #0x3a8]
    // 0xb1b558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1b558: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b55c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b560: b               #0xb1b440
    // 0xb1b564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1b564: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 599, size: 0xc, field offset: 0x8
class StandardWidthTable extends WidthTable {

  int? [](StandardWidthTable, int) {
    // ** addr: 0x5e5f78, size: 0xac
    // 0x5e5f78: EnterFrame
    //     0x5e5f78: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5f7c: mov             fp, SP
    // 0x5e5f80: AllocStack(0x10)
    //     0x5e5f80: sub             SP, SP, #0x10
    // 0x5e5f84: CheckStackOverflow
    //     0x5e5f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5f88: cmp             SP, x16
    //     0x5e5f8c: b.ls            #0x5e6004
    // 0x5e5f90: ldr             x0, [fp, #0x10]
    // 0x5e5f94: r2 = Null
    //     0x5e5f94: mov             x2, NULL
    // 0x5e5f98: r1 = Null
    //     0x5e5f98: mov             x1, NULL
    // 0x5e5f9c: branchIfSmi(r0, 0x5e5fc4)
    //     0x5e5f9c: tbz             w0, #0, #0x5e5fc4
    // 0x5e5fa0: r4 = LoadClassIdInstr(r0)
    //     0x5e5fa0: ldur            x4, [x0, #-1]
    //     0x5e5fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5fa8: sub             x4, x4, #0x3b
    // 0x5e5fac: cmp             x4, #1
    // 0x5e5fb0: b.ls            #0x5e5fc4
    // 0x5e5fb4: r8 = int
    //     0x5e5fb4: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x5e5fb8: r3 = Null
    //     0x5e5fb8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45568] Null
    //     0x5e5fbc: ldr             x3, [x3, #0x568]
    // 0x5e5fc0: r0 = int()
    //     0x5e5fc0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x5e5fc4: ldr             x0, [fp, #0x10]
    // 0x5e5fc8: r1 = LoadInt32Instr(r0)
    //     0x5e5fc8: sbfx            x1, x0, #1, #0x1f
    //     0x5e5fcc: tbz             w0, #0, #0x5e5fd4
    //     0x5e5fd0: ldur            x1, [x0, #7]
    // 0x5e5fd4: ldr             x16, [fp, #0x18]
    // 0x5e5fd8: stp             x1, x16, [SP]
    // 0x5e5fdc: r0 = _returnValue()
    //     0x5e5fdc: bl              #0x5e600c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] StandardWidthTable::_returnValue
    // 0x5e5fe0: mov             x2, x0
    // 0x5e5fe4: r0 = BoxInt64Instr(r2)
    //     0x5e5fe4: sbfiz           x0, x2, #1, #0x1f
    //     0x5e5fe8: cmp             x2, x0, asr #1
    //     0x5e5fec: b.eq            #0x5e5ff8
    //     0x5e5ff0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5ff4: stur            x2, [x0, #7]
    // 0x5e5ff8: LeaveFrame
    //     0x5e5ff8: mov             SP, fp
    //     0x5e5ffc: ldp             fp, lr, [SP], #0x10
    // 0x5e6000: ret
    //     0x5e6000: ret             
    // 0x5e6004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6008: b               #0x5e5f90
  }
  int? _returnValue(StandardWidthTable, int) {
    // ** addr: 0x5e600c, size: 0x11c
    // 0x5e600c: EnterFrame
    //     0x5e600c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6010: mov             fp, SP
    // 0x5e6014: AllocStack(0x10)
    //     0x5e6014: sub             SP, SP, #0x10
    // 0x5e6018: CheckStackOverflow
    //     0x5e6018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e601c: cmp             SP, x16
    //     0x5e6020: b.ls            #0x5e6118
    // 0x5e6024: ldr             x1, [fp, #0x10]
    // 0x5e6028: tbnz            x1, #0x3f, #0x5e60d0
    // 0x5e602c: ldr             x2, [fp, #0x18]
    // 0x5e6030: LoadField: r0 = r2->field_7
    //     0x5e6030: ldur            w0, [x2, #7]
    // 0x5e6034: DecompressPointer r0
    //     0x5e6034: add             x0, x0, HEAP, lsl #32
    // 0x5e6038: cmp             w0, NULL
    // 0x5e603c: b.eq            #0x5e6120
    // 0x5e6040: r3 = LoadClassIdInstr(r0)
    //     0x5e6040: ldur            x3, [x0, #-1]
    //     0x5e6044: ubfx            x3, x3, #0xc, #0x14
    // 0x5e6048: str             x0, [SP]
    // 0x5e604c: mov             x0, x3
    // 0x5e6050: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5e6050: add             lr, x0, #0xe02
    //     0x5e6054: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6058: blr             lr
    // 0x5e605c: r1 = LoadInt32Instr(r0)
    //     0x5e605c: sbfx            x1, x0, #1, #0x1f
    // 0x5e6060: ldr             x0, [fp, #0x10]
    // 0x5e6064: cmp             x0, x1
    // 0x5e6068: b.ge            #0x5e60d4
    // 0x5e606c: mov             x3, x0
    // 0x5e6070: ldr             x0, [fp, #0x18]
    // 0x5e6074: LoadField: r2 = r0->field_7
    //     0x5e6074: ldur            w2, [x0, #7]
    // 0x5e6078: DecompressPointer r2
    //     0x5e6078: add             x2, x2, HEAP, lsl #32
    // 0x5e607c: cmp             w2, NULL
    // 0x5e6080: b.eq            #0x5e6124
    // 0x5e6084: r0 = BoxInt64Instr(r3)
    //     0x5e6084: sbfiz           x0, x3, #1, #0x1f
    //     0x5e6088: cmp             x3, x0, asr #1
    //     0x5e608c: b.eq            #0x5e6098
    //     0x5e6090: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e6094: stur            x3, [x0, #7]
    // 0x5e6098: r1 = LoadClassIdInstr(r2)
    //     0x5e6098: ldur            x1, [x2, #-1]
    //     0x5e609c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e60a0: stp             x0, x2, [SP]
    // 0x5e60a4: mov             x0, x1
    // 0x5e60a8: mov             lr, x0
    // 0x5e60ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5e60b0: blr             lr
    // 0x5e60b4: r1 = LoadInt32Instr(r0)
    //     0x5e60b4: sbfx            x1, x0, #1, #0x1f
    //     0x5e60b8: tbz             w0, #0, #0x5e60c0
    //     0x5e60bc: ldur            x1, [x0, #7]
    // 0x5e60c0: mov             x0, x1
    // 0x5e60c4: LeaveFrame
    //     0x5e60c4: mov             SP, fp
    //     0x5e60c8: ldp             fp, lr, [SP], #0x10
    // 0x5e60cc: ret
    //     0x5e60cc: ret             
    // 0x5e60d0: mov             x0, x1
    // 0x5e60d4: r0 = ArgumentError()
    //     0x5e60d4: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5e60d8: mov             x2, x0
    // 0x5e60dc: r0 = "The character is not supported by the font."
    //     0x5e60dc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eac0] "The character is not supported by the font."
    //     0x5e60e0: ldr             x0, [x0, #0xac0]
    // 0x5e60e4: StoreField: r2->field_13 = r0
    //     0x5e60e4: stur            w0, [x2, #0x13]
    // 0x5e60e8: ldr             x3, [fp, #0x10]
    // 0x5e60ec: r0 = BoxInt64Instr(r3)
    //     0x5e60ec: sbfiz           x0, x3, #1, #0x1f
    //     0x5e60f0: cmp             x3, x0, asr #1
    //     0x5e60f4: b.eq            #0x5e6100
    //     0x5e60f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e60fc: stur            x3, [x0, #7]
    // 0x5e6100: StoreField: r2->field_f = r0
    //     0x5e6100: stur            w0, [x2, #0xf]
    // 0x5e6104: r0 = true
    //     0x5e6104: add             x0, NULL, #0x20  ; true
    // 0x5e6108: StoreField: r2->field_b = r0
    //     0x5e6108: stur            w0, [x2, #0xb]
    // 0x5e610c: mov             x0, x2
    // 0x5e6110: r0 = Throw()
    //     0x5e6110: bl              #0xb971fc  ; ThrowStub
    // 0x5e6114: brk             #0
    // 0x5e6118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e611c: b               #0x5e6024
    // 0x5e6120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6120: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6124: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  int? [](StandardWidthTable, int) {
    // ** addr: 0xb1b388, size: 0x48
    // 0xb1b388: EnterFrame
    //     0xb1b388: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b38c: mov             fp, SP
    // 0xb1b390: AllocStack(0x10)
    //     0xb1b390: sub             SP, SP, #0x10
    // 0xb1b394: CheckStackOverflow
    //     0xb1b394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b398: cmp             SP, x16
    //     0xb1b39c: b.ls            #0xb1b3c8
    // 0xb1b3a0: ldr             x0, [fp, #0x10]
    // 0xb1b3a4: r1 = LoadInt32Instr(r0)
    //     0xb1b3a4: sbfx            x1, x0, #1, #0x1f
    //     0xb1b3a8: tbz             w0, #0, #0xb1b3b0
    //     0xb1b3ac: ldur            x1, [x0, #7]
    // 0xb1b3b0: ldr             x16, [fp, #0x18]
    // 0xb1b3b4: stp             x1, x16, [SP]
    // 0xb1b3b8: r0 = _returnValue()
    //     0xb1b3b8: bl              #0x5e600c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] StandardWidthTable::_returnValue
    // 0xb1b3bc: LeaveFrame
    //     0xb1b3bc: mov             SP, fp
    //     0xb1b3c0: ldp             fp, lr, [SP], #0x10
    // 0xb1b3c4: ret
    //     0xb1b3c4: ret             
    // 0xb1b3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b3c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b3cc: b               #0xb1b3a0
  }
}

// class id: 600, size: 0x34, field offset: 0x8
class PdfFontMetrics extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0x5b562c, size: 0xbc
    // 0x5b562c: EnterFrame
    //     0x5b562c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5630: mov             fp, SP
    // 0x5b5634: ldr             x2, [fp, #0x18]
    // 0x5b5638: LoadField: d1 = r2->field_1f
    //     0x5b5638: ldur            d1, [x2, #0x1f]
    // 0x5b563c: ldr             x2, [fp, #0x10]
    // 0x5b5640: cmp             w2, NULL
    // 0x5b5644: b.eq            #0x5b56cc
    // 0x5b5648: LoadField: r3 = r2->field_27
    //     0x5b5648: ldur            w3, [x2, #0x27]
    // 0x5b564c: DecompressPointer r3
    //     0x5b564c: add             x3, x3, HEAP, lsl #32
    // 0x5b5650: r16 = Sentinel
    //     0x5b5650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b5654: cmp             w3, w16
    // 0x5b5658: b.eq            #0x5b56dc
    // 0x5b565c: LoadField: r2 = r3->field_7
    //     0x5b565c: ldur            x2, [x3, #7]
    // 0x5b5660: cmp             x2, #1
    // 0x5b5664: b.gt            #0x5b5694
    // 0x5b5668: r0 = BoxInt64Instr(r2)
    //     0x5b5668: sbfiz           x0, x2, #1, #0x1f
    //     0x5b566c: cmp             x2, x0, asr #1
    //     0x5b5670: b.eq            #0x5b567c
    //     0x5b5674: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x5b5678: stur            x2, [x0, #7]
    // 0x5b567c: cmp             w0, #2
    // 0x5b5680: b.ne            #0x5b56c0
    // 0x5b5684: d2 = 1.500000
    //     0x5b5684: fmov            d2, #1.50000000
    // 0x5b5688: fdiv            d3, d1, d2
    // 0x5b568c: mov             v2.16b, v3.16b
    // 0x5b5690: b               #0x5b56c4
    // 0x5b5694: d2 = 1.500000
    //     0x5b5694: fmov            d2, #1.50000000
    // 0x5b5698: r0 = BoxInt64Instr(r2)
    //     0x5b5698: sbfiz           x0, x2, #1, #0x1f
    //     0x5b569c: cmp             x2, x0, asr #1
    //     0x5b56a0: b.eq            #0x5b56ac
    //     0x5b56a4: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x5b56a8: stur            x2, [x0, #7]
    // 0x5b56ac: cmp             w0, #4
    // 0x5b56b0: b.ne            #0x5b56c0
    // 0x5b56b4: fdiv            d3, d1, d2
    // 0x5b56b8: mov             v2.16b, v3.16b
    // 0x5b56bc: b               #0x5b56c4
    // 0x5b56c0: mov             v2.16b, v1.16b
    // 0x5b56c4: mov             v0.16b, v2.16b
    // 0x5b56c8: b               #0x5b56d0
    // 0x5b56cc: mov             v0.16b, v1.16b
    // 0x5b56d0: LeaveFrame
    //     0x5b56d0: mov             SP, fp
    //     0x5b56d4: ldp             fp, lr, [SP], #0x10
    // 0x5b56d8: ret
    //     0x5b56d8: ret             
    // 0x5b56dc: r9 = subSuperscript
    //     0x5b56dc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8c8] Field <PdfStringFormat.subSuperscript>: late (offset: 0x28)
    //     0x5b56e0: ldr             x9, [x9, #0x8c8]
    // 0x5b56e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b56e4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ getHeight(/* No info */) {
    // ** addr: 0x5e0efc, size: 0xf4
    // 0x5e0efc: EnterFrame
    //     0x5e0efc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0f00: mov             fp, SP
    // 0x5e0f04: AllocStack(0x20)
    //     0x5e0f04: sub             SP, SP, #0x20
    // 0x5e0f08: CheckStackOverflow
    //     0x5e0f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0f0c: cmp             SP, x16
    //     0x5e0f10: b.ls            #0x5e0fe8
    // 0x5e0f14: ldr             x16, [fp, #0x18]
    // 0x5e0f18: ldr             lr, [fp, #0x10]
    // 0x5e0f1c: stp             lr, x16, [SP]
    // 0x5e0f20: r0 = getDescent()
    //     0x5e0f20: bl              #0x5e3718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getDescent
    // 0x5e0f24: mov             v1.16b, v0.16b
    // 0x5e0f28: d0 = 0.000000
    //     0x5e0f28: eor             v0.16b, v0.16b, v0.16b
    // 0x5e0f2c: fcmp            d0, d1
    // 0x5e0f30: b.le            #0x5e0f8c
    // 0x5e0f34: ldr             x16, [fp, #0x18]
    // 0x5e0f38: ldr             lr, [fp, #0x10]
    // 0x5e0f3c: stp             lr, x16, [SP]
    // 0x5e0f40: r0 = getAscent()
    //     0x5e0f40: bl              #0x5e1038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getAscent
    // 0x5e0f44: stur            d0, [fp, #-8]
    // 0x5e0f48: ldr             x16, [fp, #0x18]
    // 0x5e0f4c: ldr             lr, [fp, #0x10]
    // 0x5e0f50: stp             lr, x16, [SP]
    // 0x5e0f54: r0 = getDescent()
    //     0x5e0f54: bl              #0x5e3718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getDescent
    // 0x5e0f58: mov             v1.16b, v0.16b
    // 0x5e0f5c: ldur            d0, [fp, #-8]
    // 0x5e0f60: fsub            d2, d0, d1
    // 0x5e0f64: stur            d2, [fp, #-0x10]
    // 0x5e0f68: ldr             x16, [fp, #0x18]
    // 0x5e0f6c: ldr             lr, [fp, #0x10]
    // 0x5e0f70: stp             lr, x16, [SP]
    // 0x5e0f74: r0 = _getLineGap()
    //     0x5e0f74: bl              #0x5e0ff0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::_getLineGap
    // 0x5e0f78: mov             v1.16b, v0.16b
    // 0x5e0f7c: ldur            d0, [fp, #-0x10]
    // 0x5e0f80: fadd            d2, d0, d1
    // 0x5e0f84: mov             v0.16b, v2.16b
    // 0x5e0f88: b               #0x5e0fdc
    // 0x5e0f8c: ldr             x16, [fp, #0x18]
    // 0x5e0f90: ldr             lr, [fp, #0x10]
    // 0x5e0f94: stp             lr, x16, [SP]
    // 0x5e0f98: r0 = getAscent()
    //     0x5e0f98: bl              #0x5e1038  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getAscent
    // 0x5e0f9c: stur            d0, [fp, #-8]
    // 0x5e0fa0: ldr             x16, [fp, #0x18]
    // 0x5e0fa4: ldr             lr, [fp, #0x10]
    // 0x5e0fa8: stp             lr, x16, [SP]
    // 0x5e0fac: r0 = getDescent()
    //     0x5e0fac: bl              #0x5e3718  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getDescent
    // 0x5e0fb0: mov             v1.16b, v0.16b
    // 0x5e0fb4: ldur            d0, [fp, #-8]
    // 0x5e0fb8: fadd            d2, d0, d1
    // 0x5e0fbc: stur            d2, [fp, #-0x10]
    // 0x5e0fc0: ldr             x16, [fp, #0x18]
    // 0x5e0fc4: ldr             lr, [fp, #0x10]
    // 0x5e0fc8: stp             lr, x16, [SP]
    // 0x5e0fcc: r0 = _getLineGap()
    //     0x5e0fcc: bl              #0x5e0ff0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::_getLineGap
    // 0x5e0fd0: ldur            d1, [fp, #-0x10]
    // 0x5e0fd4: fadd            d2, d1, d0
    // 0x5e0fd8: mov             v0.16b, v2.16b
    // 0x5e0fdc: LeaveFrame
    //     0x5e0fdc: mov             SP, fp
    //     0x5e0fe0: ldp             fp, lr, [SP], #0x10
    // 0x5e0fe4: ret
    //     0x5e0fe4: ret             
    // 0x5e0fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0fe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0fec: b               #0x5e0f14
  }
  _ _getLineGap(/* No info */) {
    // ** addr: 0x5e0ff0, size: 0x48
    // 0x5e0ff0: EnterFrame
    //     0x5e0ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0ff4: mov             fp, SP
    // 0x5e0ff8: AllocStack(0x10)
    //     0x5e0ff8: sub             SP, SP, #0x10
    // 0x5e0ffc: CheckStackOverflow
    //     0x5e0ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1000: cmp             SP, x16
    //     0x5e1004: b.ls            #0x5e1030
    // 0x5e1008: ldr             x16, [fp, #0x18]
    // 0x5e100c: ldr             lr, [fp, #0x10]
    // 0x5e1010: stp             lr, x16, [SP]
    // 0x5e1014: r0 = getSize()
    //     0x5e1014: bl              #0x5b562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getSize
    // 0x5e1018: d1 = 0.000000
    //     0x5e1018: eor             v1.16b, v1.16b, v1.16b
    // 0x5e101c: fmul            d2, d1, d0
    // 0x5e1020: mov             v0.16b, v2.16b
    // 0x5e1024: LeaveFrame
    //     0x5e1024: mov             SP, fp
    //     0x5e1028: ldp             fp, lr, [SP], #0x10
    // 0x5e102c: ret
    //     0x5e102c: ret             
    // 0x5e1030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1034: b               #0x5e1008
  }
  _ getAscent(/* No info */) {
    // ** addr: 0x5e1038, size: 0x58
    // 0x5e1038: EnterFrame
    //     0x5e1038: stp             fp, lr, [SP, #-0x10]!
    //     0x5e103c: mov             fp, SP
    // 0x5e1040: AllocStack(0x18)
    //     0x5e1040: sub             SP, SP, #0x18
    // 0x5e1044: d0 = 0.001000
    //     0x5e1044: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x5e1048: CheckStackOverflow
    //     0x5e1048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e104c: cmp             SP, x16
    //     0x5e1050: b.ls            #0x5e1088
    // 0x5e1054: ldr             x0, [fp, #0x18]
    // 0x5e1058: LoadField: d1 = r0->field_7
    //     0x5e1058: ldur            d1, [x0, #7]
    // 0x5e105c: fmul            d2, d1, d0
    // 0x5e1060: stur            d2, [fp, #-8]
    // 0x5e1064: ldr             x16, [fp, #0x10]
    // 0x5e1068: stp             x16, x0, [SP]
    // 0x5e106c: r0 = getSize()
    //     0x5e106c: bl              #0x5b562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getSize
    // 0x5e1070: ldur            d1, [fp, #-8]
    // 0x5e1074: fmul            d2, d1, d0
    // 0x5e1078: mov             v0.16b, v2.16b
    // 0x5e107c: LeaveFrame
    //     0x5e107c: mov             SP, fp
    //     0x5e1080: ldp             fp, lr, [SP], #0x10
    // 0x5e1084: ret
    //     0x5e1084: ret             
    // 0x5e1088: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e1088: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5e108c: b               #0x5e1054
  }
  _ getDescent(/* No info */) {
    // ** addr: 0x5e3718, size: 0x58
    // 0x5e3718: EnterFrame
    //     0x5e3718: stp             fp, lr, [SP, #-0x10]!
    //     0x5e371c: mov             fp, SP
    // 0x5e3720: AllocStack(0x18)
    //     0x5e3720: sub             SP, SP, #0x18
    // 0x5e3724: d0 = 0.001000
    //     0x5e3724: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x5e3728: CheckStackOverflow
    //     0x5e3728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e372c: cmp             SP, x16
    //     0x5e3730: b.ls            #0x5e3768
    // 0x5e3734: ldr             x0, [fp, #0x18]
    // 0x5e3738: LoadField: d1 = r0->field_f
    //     0x5e3738: ldur            d1, [x0, #0xf]
    // 0x5e373c: fmul            d2, d1, d0
    // 0x5e3740: stur            d2, [fp, #-8]
    // 0x5e3744: ldr             x16, [fp, #0x10]
    // 0x5e3748: stp             x16, x0, [SP]
    // 0x5e374c: r0 = getSize()
    //     0x5e374c: bl              #0x5b562c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getSize
    // 0x5e3750: ldur            d1, [fp, #-8]
    // 0x5e3754: fmul            d2, d1, d0
    // 0x5e3758: mov             v0.16b, v2.16b
    // 0x5e375c: LeaveFrame
    //     0x5e375c: mov             SP, fp
    //     0x5e3760: ldp             fp, lr, [SP], #0x10
    // 0x5e3764: ret
    //     0x5e3764: ret             
    // 0x5e3768: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e3768: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5e376c: b               #0x5e3734
  }
}
