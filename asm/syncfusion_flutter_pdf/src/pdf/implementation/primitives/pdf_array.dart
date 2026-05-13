// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart

// class id: 1049766, size: 0x8
class :: {
}

// class id: 512, size: 0x2c, field offset: 0x8
class PdfArray extends Object
    implements IPdfPrimitive, IPdfChangable {

  IPdfPrimitive? [](PdfArray, int) {
    // ** addr: 0x552d84, size: 0xac
    // 0x552d84: EnterFrame
    //     0x552d84: stp             fp, lr, [SP, #-0x10]!
    //     0x552d88: mov             fp, SP
    // 0x552d8c: ldr             x0, [fp, #0x10]
    // 0x552d90: r2 = Null
    //     0x552d90: mov             x2, NULL
    // 0x552d94: r1 = Null
    //     0x552d94: mov             x1, NULL
    // 0x552d98: branchIfSmi(r0, 0x552dc0)
    //     0x552d98: tbz             w0, #0, #0x552dc0
    // 0x552d9c: r4 = LoadClassIdInstr(r0)
    //     0x552d9c: ldur            x4, [x0, #-1]
    //     0x552da0: ubfx            x4, x4, #0xc, #0x14
    // 0x552da4: sub             x4, x4, #0x3b
    // 0x552da8: cmp             x4, #1
    // 0x552dac: b.ls            #0x552dc0
    // 0x552db0: r8 = int
    //     0x552db0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x552db4: r3 = Null
    //     0x552db4: add             x3, PP, #0x46, lsl #12  ; [pp+0x464f0] Null
    //     0x552db8: ldr             x3, [x3, #0x4f0]
    // 0x552dbc: r0 = int()
    //     0x552dbc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x552dc0: ldr             x2, [fp, #0x18]
    // 0x552dc4: LoadField: r3 = r2->field_7
    //     0x552dc4: ldur            w3, [x2, #7]
    // 0x552dc8: DecompressPointer r3
    //     0x552dc8: add             x3, x3, HEAP, lsl #32
    // 0x552dcc: LoadField: r2 = r3->field_b
    //     0x552dcc: ldur            w2, [x3, #0xb]
    // 0x552dd0: DecompressPointer r2
    //     0x552dd0: add             x2, x2, HEAP, lsl #32
    // 0x552dd4: ldr             x4, [fp, #0x10]
    // 0x552dd8: r5 = LoadInt32Instr(r4)
    //     0x552dd8: sbfx            x5, x4, #1, #0x1f
    //     0x552ddc: tbz             w4, #0, #0x552de4
    //     0x552de0: ldur            x5, [x4, #7]
    // 0x552de4: r0 = LoadInt32Instr(r2)
    //     0x552de4: sbfx            x0, x2, #1, #0x1f
    // 0x552de8: mov             x1, x5
    // 0x552dec: cmp             x1, x0
    // 0x552df0: b.hs            #0x552e14
    // 0x552df4: LoadField: r1 = r3->field_f
    //     0x552df4: ldur            w1, [x3, #0xf]
    // 0x552df8: DecompressPointer r1
    //     0x552df8: add             x1, x1, HEAP, lsl #32
    // 0x552dfc: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x552dfc: add             x16, x1, x5, lsl #2
    //     0x552e00: ldur            w0, [x16, #0xf]
    // 0x552e04: DecompressPointer r0
    //     0x552e04: add             x0, x0, HEAP, lsl #32
    // 0x552e08: LeaveFrame
    //     0x552e08: mov             SP, fp
    //     0x552e0c: ldp             fp, lr, [SP], #0x10
    // 0x552e10: ret
    //     0x552e10: ret             
    // 0x552e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x552e14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ contains(/* No info */) {
    // ** addr: 0x5a79a4, size: 0x44
    // 0x5a79a4: EnterFrame
    //     0x5a79a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a79a8: mov             fp, SP
    // 0x5a79ac: AllocStack(0x10)
    //     0x5a79ac: sub             SP, SP, #0x10
    // 0x5a79b0: CheckStackOverflow
    //     0x5a79b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a79b4: cmp             SP, x16
    //     0x5a79b8: b.ls            #0x5a79e0
    // 0x5a79bc: ldr             x0, [fp, #0x18]
    // 0x5a79c0: LoadField: r1 = r0->field_7
    //     0x5a79c0: ldur            w1, [x0, #7]
    // 0x5a79c4: DecompressPointer r1
    //     0x5a79c4: add             x1, x1, HEAP, lsl #32
    // 0x5a79c8: ldr             x16, [fp, #0x10]
    // 0x5a79cc: stp             x16, x1, [SP]
    // 0x5a79d0: r0 = contains()
    //     0x5a79d0: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5a79d4: LeaveFrame
    //     0x5a79d4: mov             SP, fp
    //     0x5a79d8: ldp             fp, lr, [SP], #0x10
    // 0x5a79dc: ret
    //     0x5a79dc: ret             
    // 0x5a79e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a79e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a79e4: b               #0x5a79bc
  }
  _ insert(/* No info */) {
    // ** addr: 0x5abea8, size: 0x170
    // 0x5abea8: EnterFrame
    //     0x5abea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5abeac: mov             fp, SP
    // 0x5abeb0: AllocStack(0x30)
    //     0x5abeb0: sub             SP, SP, #0x30
    // 0x5abeb4: CheckStackOverflow
    //     0x5abeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abeb8: cmp             SP, x16
    //     0x5abebc: b.ls            #0x5ac00c
    // 0x5abec0: ldr             x0, [fp, #0x20]
    // 0x5abec4: LoadField: r1 = r0->field_7
    //     0x5abec4: ldur            w1, [x0, #7]
    // 0x5abec8: DecompressPointer r1
    //     0x5abec8: add             x1, x1, HEAP, lsl #32
    // 0x5abecc: stur            x1, [fp, #-0x18]
    // 0x5abed0: LoadField: r2 = r1->field_b
    //     0x5abed0: ldur            w2, [x1, #0xb]
    // 0x5abed4: DecompressPointer r2
    //     0x5abed4: add             x2, x2, HEAP, lsl #32
    // 0x5abed8: r3 = LoadInt32Instr(r2)
    //     0x5abed8: sbfx            x3, x2, #1, #0x1f
    // 0x5abedc: ldr             x4, [fp, #0x18]
    // 0x5abee0: stur            x3, [fp, #-0x10]
    // 0x5abee4: cmp             x4, x3
    // 0x5abee8: b.gt            #0x5abfa4
    // 0x5abeec: r2 = true
    //     0x5abeec: add             x2, NULL, #0x20  ; true
    // 0x5abef0: cmp             x4, x3
    // 0x5abef4: b.ne            #0x5abf74
    // 0x5abef8: LoadField: r4 = r1->field_f
    //     0x5abef8: ldur            w4, [x1, #0xf]
    // 0x5abefc: DecompressPointer r4
    //     0x5abefc: add             x4, x4, HEAP, lsl #32
    // 0x5abf00: LoadField: r5 = r4->field_b
    //     0x5abf00: ldur            w5, [x4, #0xb]
    // 0x5abf04: DecompressPointer r5
    //     0x5abf04: add             x5, x5, HEAP, lsl #32
    // 0x5abf08: r4 = LoadInt32Instr(r5)
    //     0x5abf08: sbfx            x4, x5, #1, #0x1f
    // 0x5abf0c: cmp             x3, x4
    // 0x5abf10: b.ne            #0x5abf1c
    // 0x5abf14: str             x1, [SP]
    // 0x5abf18: r0 = _growToNextCapacity()
    //     0x5abf18: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5abf1c: ldur            x2, [fp, #-0x18]
    // 0x5abf20: ldur            x3, [fp, #-0x10]
    // 0x5abf24: add             x0, x3, #1
    // 0x5abf28: lsl             x1, x0, #1
    // 0x5abf2c: StoreField: r2->field_b = r1
    //     0x5abf2c: stur            w1, [x2, #0xb]
    // 0x5abf30: mov             x1, x3
    // 0x5abf34: cmp             x1, x0
    // 0x5abf38: b.hs            #0x5ac014
    // 0x5abf3c: LoadField: r1 = r2->field_f
    //     0x5abf3c: ldur            w1, [x2, #0xf]
    // 0x5abf40: DecompressPointer r1
    //     0x5abf40: add             x1, x1, HEAP, lsl #32
    // 0x5abf44: ldr             x0, [fp, #0x10]
    // 0x5abf48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5abf48: add             x25, x1, x3, lsl #2
    //     0x5abf4c: add             x25, x25, #0xf
    //     0x5abf50: str             w0, [x25]
    //     0x5abf54: tbz             w0, #0, #0x5abf70
    //     0x5abf58: ldurb           w16, [x1, #-1]
    //     0x5abf5c: ldurb           w17, [x0, #-1]
    //     0x5abf60: and             x16, x17, x16, lsr #2
    //     0x5abf64: tst             x16, HEAP, lsr #32
    //     0x5abf68: b.eq            #0x5abf70
    //     0x5abf6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5abf70: b               #0x5abf88
    // 0x5abf74: mov             x2, x1
    // 0x5abf78: stp             x4, x2, [SP, #8]
    // 0x5abf7c: ldr             x16, [fp, #0x10]
    // 0x5abf80: str             x16, [SP]
    // 0x5abf84: r0 = insert()
    //     0x5abf84: bl              #0xb8bf58  ; [dart:core] _GrowableList::insert
    // 0x5abf88: ldr             x1, [fp, #0x20]
    // 0x5abf8c: r2 = true
    //     0x5abf8c: add             x2, NULL, #0x20  ; true
    // 0x5abf90: StoreField: r1->field_b = r2
    //     0x5abf90: stur            w2, [x1, #0xb]
    // 0x5abf94: r0 = Null
    //     0x5abf94: mov             x0, NULL
    // 0x5abf98: LeaveFrame
    //     0x5abf98: mov             SP, fp
    //     0x5abf9c: ldp             fp, lr, [SP], #0x10
    // 0x5abfa0: ret
    //     0x5abfa0: ret             
    // 0x5abfa4: r1 = Null
    //     0x5abfa4: mov             x1, NULL
    // 0x5abfa8: r2 = 4
    //     0x5abfa8: mov             x2, #4
    // 0x5abfac: r0 = AllocateArray()
    //     0x5abfac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5abfb0: mov             x2, x0
    // 0x5abfb4: r17 = "index out of range "
    //     0x5abfb4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ee00] "index out of range "
    //     0x5abfb8: ldr             x17, [x17, #0xe00]
    // 0x5abfbc: StoreField: r2->field_f = r17
    //     0x5abfbc: stur            w17, [x2, #0xf]
    // 0x5abfc0: ldr             x4, [fp, #0x18]
    // 0x5abfc4: r0 = BoxInt64Instr(r4)
    //     0x5abfc4: sbfiz           x0, x4, #1, #0x1f
    //     0x5abfc8: cmp             x4, x0, asr #1
    //     0x5abfcc: b.eq            #0x5abfd8
    //     0x5abfd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abfd4: stur            x4, [x0, #7]
    // 0x5abfd8: StoreField: r2->field_13 = r0
    //     0x5abfd8: stur            w0, [x2, #0x13]
    // 0x5abfdc: str             x2, [SP]
    // 0x5abfe0: r0 = _interpolate()
    //     0x5abfe0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5abfe4: stur            x0, [fp, #-8]
    // 0x5abfe8: r0 = ArgumentError()
    //     0x5abfe8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5abfec: mov             x1, x0
    // 0x5abff0: ldur            x0, [fp, #-8]
    // 0x5abff4: StoreField: r1->field_f = r0
    //     0x5abff4: stur            w0, [x1, #0xf]
    // 0x5abff8: r2 = true
    //     0x5abff8: add             x2, NULL, #0x20  ; true
    // 0x5abffc: StoreField: r1->field_b = r2
    //     0x5abffc: stur            w2, [x1, #0xb]
    // 0x5ac000: mov             x0, x1
    // 0x5ac004: r0 = Throw()
    //     0x5ac004: bl              #0xb971fc  ; ThrowStub
    // 0x5ac008: brk             #0
    // 0x5ac00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac00c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac010: b               #0x5abec0
    // 0x5ac014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ac014: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromRectangle(/* No info */) {
    // ** addr: 0x5aec30, size: 0x188
    // 0x5aec30: EnterFrame
    //     0x5aec30: stp             fp, lr, [SP, #-0x10]!
    //     0x5aec34: mov             fp, SP
    // 0x5aec38: AllocStack(0x38)
    //     0x5aec38: sub             SP, SP, #0x38
    // 0x5aec3c: CheckStackOverflow
    //     0x5aec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aec40: cmp             SP, x16
    //     0x5aec44: b.ls            #0x5aed68
    // 0x5aec48: ldr             x0, [fp, #0x10]
    // 0x5aec4c: LoadField: r1 = r0->field_7
    //     0x5aec4c: ldur            w1, [x0, #7]
    // 0x5aec50: DecompressPointer r1
    //     0x5aec50: add             x1, x1, HEAP, lsl #32
    // 0x5aec54: r16 = Sentinel
    //     0x5aec54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aec58: cmp             w1, w16
    // 0x5aec5c: b.eq            #0x5aed70
    // 0x5aec60: stur            x1, [fp, #-0x10]
    // 0x5aec64: LoadField: r2 = r0->field_b
    //     0x5aec64: ldur            w2, [x0, #0xb]
    // 0x5aec68: DecompressPointer r2
    //     0x5aec68: add             x2, x2, HEAP, lsl #32
    // 0x5aec6c: r16 = Sentinel
    //     0x5aec6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aec70: cmp             w2, w16
    // 0x5aec74: b.eq            #0x5aed7c
    // 0x5aec78: stur            x2, [fp, #-8]
    // 0x5aec7c: str             x0, [SP]
    // 0x5aec80: r0 = right()
    //     0x5aec80: bl              #0x5aee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::right
    // 0x5aec84: stur            d0, [fp, #-0x20]
    // 0x5aec88: ldr             x16, [fp, #0x10]
    // 0x5aec8c: str             x16, [SP]
    // 0x5aec90: r0 = bottom()
    //     0x5aec90: bl              #0x5aedb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::bottom
    // 0x5aec94: r1 = Null
    //     0x5aec94: mov             x1, NULL
    // 0x5aec98: r2 = 8
    //     0x5aec98: mov             x2, #8
    // 0x5aec9c: stur            d0, [fp, #-0x28]
    // 0x5aeca0: r0 = AllocateArray()
    //     0x5aeca0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5aeca4: mov             x2, x0
    // 0x5aeca8: ldur            x0, [fp, #-0x10]
    // 0x5aecac: stur            x2, [fp, #-0x18]
    // 0x5aecb0: StoreField: r2->field_f = r0
    //     0x5aecb0: stur            w0, [x2, #0xf]
    // 0x5aecb4: ldur            x0, [fp, #-8]
    // 0x5aecb8: StoreField: r2->field_13 = r0
    //     0x5aecb8: stur            w0, [x2, #0x13]
    // 0x5aecbc: ldur            d0, [fp, #-0x20]
    // 0x5aecc0: r0 = inline_Allocate_Double()
    //     0x5aecc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5aecc4: add             x0, x0, #0x10
    //     0x5aecc8: cmp             x1, x0
    //     0x5aeccc: b.ls            #0x5aed88
    //     0x5aecd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5aecd4: sub             x0, x0, #0xf
    //     0x5aecd8: mov             x1, #0xd148
    //     0x5aecdc: movk            x1, #3, lsl #16
    //     0x5aece0: stur            x1, [x0, #-1]
    // 0x5aece4: StoreField: r0->field_7 = d0
    //     0x5aece4: stur            d0, [x0, #7]
    // 0x5aece8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5aece8: stur            w0, [x2, #0x17]
    // 0x5aecec: ldur            d0, [fp, #-0x28]
    // 0x5aecf0: r0 = inline_Allocate_Double()
    //     0x5aecf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5aecf4: add             x0, x0, #0x10
    //     0x5aecf8: cmp             x1, x0
    //     0x5aecfc: b.ls            #0x5aeda0
    //     0x5aed00: str             x0, [THR, #0x50]  ; THR::top
    //     0x5aed04: sub             x0, x0, #0xf
    //     0x5aed08: mov             x1, #0xd148
    //     0x5aed0c: movk            x1, #3, lsl #16
    //     0x5aed10: stur            x1, [x0, #-1]
    // 0x5aed14: StoreField: r0->field_7 = d0
    //     0x5aed14: stur            d0, [x0, #7]
    // 0x5aed18: StoreField: r2->field_1b = r0
    //     0x5aed18: stur            w0, [x2, #0x1b]
    // 0x5aed1c: r1 = <double?>
    //     0x5aed1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] TypeArguments: <double?>
    //     0x5aed20: ldr             x1, [x1, #0x6e8]
    // 0x5aed24: r0 = AllocateGrowableArray()
    //     0x5aed24: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5aed28: mov             x1, x0
    // 0x5aed2c: ldur            x0, [fp, #-0x18]
    // 0x5aed30: stur            x1, [fp, #-8]
    // 0x5aed34: StoreField: r1->field_f = r0
    //     0x5aed34: stur            w0, [x1, #0xf]
    // 0x5aed38: r0 = 8
    //     0x5aed38: mov             x0, #8
    // 0x5aed3c: StoreField: r1->field_b = r0
    //     0x5aed3c: stur            w0, [x1, #0xb]
    // 0x5aed40: r0 = PdfArray()
    //     0x5aed40: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5aed44: stur            x0, [fp, #-0x10]
    // 0x5aed48: ldur            x16, [fp, #-8]
    // 0x5aed4c: stp             x16, x0, [SP]
    // 0x5aed50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aed50: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aed54: r0 = PdfArray()
    //     0x5aed54: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5aed58: ldur            x0, [fp, #-0x10]
    // 0x5aed5c: LeaveFrame
    //     0x5aed5c: mov             SP, fp
    //     0x5aed60: ldp             fp, lr, [SP], #0x10
    // 0x5aed64: ret
    //     0x5aed64: ret             
    // 0x5aed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aed68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aed6c: b               #0x5aec48
    // 0x5aed70: r9 = x
    //     0x5aed70: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5aed74: ldr             x9, [x9, #0x4a0]
    // 0x5aed78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aed78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aed7c: r9 = y
    //     0x5aed7c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5aed80: ldr             x9, [x9, #0x4a8]
    // 0x5aed84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aed84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aed88: SaveReg d0
    //     0x5aed88: str             q0, [SP, #-0x10]!
    // 0x5aed8c: SaveReg r2
    //     0x5aed8c: str             x2, [SP, #-8]!
    // 0x5aed90: r0 = AllocateDouble()
    //     0x5aed90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5aed94: RestoreReg r2
    //     0x5aed94: ldr             x2, [SP], #8
    // 0x5aed98: RestoreReg d0
    //     0x5aed98: ldr             q0, [SP], #0x10
    // 0x5aed9c: b               #0x5aece4
    // 0x5aeda0: SaveReg d0
    //     0x5aeda0: str             q0, [SP, #-0x10]!
    // 0x5aeda4: SaveReg r2
    //     0x5aeda4: str             x2, [SP, #-8]!
    // 0x5aeda8: r0 = AllocateDouble()
    //     0x5aeda8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5aedac: RestoreReg r2
    //     0x5aedac: ldr             x2, [SP], #8
    // 0x5aedb0: RestoreReg d0
    //     0x5aedb0: ldr             q0, [SP], #0x10
    // 0x5aedb4: b               #0x5aed14
  }
  _ toRectangle(/* No info */) {
    // ** addr: 0x5b01f4, size: 0x370
    // 0x5b01f4: EnterFrame
    //     0x5b01f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b01f8: mov             fp, SP
    // 0x5b01fc: AllocStack(0x50)
    //     0x5b01fc: sub             SP, SP, #0x50
    // 0x5b0200: CheckStackOverflow
    //     0x5b0200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0204: cmp             SP, x16
    //     0x5b0208: b.ls            #0x5b0514
    // 0x5b020c: ldr             x0, [fp, #0x10]
    // 0x5b0210: LoadField: r1 = r0->field_7
    //     0x5b0210: ldur            w1, [x0, #7]
    // 0x5b0214: DecompressPointer r1
    //     0x5b0214: add             x1, x1, HEAP, lsl #32
    // 0x5b0218: LoadField: r2 = r1->field_b
    //     0x5b0218: ldur            w2, [x1, #0xb]
    // 0x5b021c: DecompressPointer r2
    //     0x5b021c: add             x2, x2, HEAP, lsl #32
    // 0x5b0220: r1 = LoadInt32Instr(r2)
    //     0x5b0220: sbfx            x1, x2, #1, #0x1f
    // 0x5b0224: cmp             x1, #4
    // 0x5b0228: b.lt            #0x5b04ec
    // 0x5b022c: stp             xzr, x0, [SP]
    // 0x5b0230: r0 = _getNumber()
    //     0x5b0230: bl              #0x5b0564  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::_getNumber
    // 0x5b0234: LoadField: r1 = r0->field_7
    //     0x5b0234: ldur            w1, [x0, #7]
    // 0x5b0238: DecompressPointer r1
    //     0x5b0238: add             x1, x1, HEAP, lsl #32
    // 0x5b023c: cmp             w1, NULL
    // 0x5b0240: b.eq            #0x5b051c
    // 0x5b0244: r0 = 59
    //     0x5b0244: mov             x0, #0x3b
    // 0x5b0248: branchIfSmi(r1, 0x5b0254)
    //     0x5b0248: tbz             w1, #0, #0x5b0254
    // 0x5b024c: r0 = LoadClassIdInstr(r1)
    //     0x5b024c: ldur            x0, [x1, #-1]
    //     0x5b0250: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0254: str             x1, [SP]
    // 0x5b0258: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b0258: sub             lr, x0, #1, lsl #12
    //     0x5b025c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0260: blr             lr
    // 0x5b0264: stur            x0, [fp, #-8]
    // 0x5b0268: ldr             x16, [fp, #0x10]
    // 0x5b026c: str             x16, [SP, #8]
    // 0x5b0270: r1 = 1
    //     0x5b0270: mov             x1, #1
    // 0x5b0274: str             x1, [SP]
    // 0x5b0278: r0 = _getNumber()
    //     0x5b0278: bl              #0x5b0564  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::_getNumber
    // 0x5b027c: LoadField: r1 = r0->field_7
    //     0x5b027c: ldur            w1, [x0, #7]
    // 0x5b0280: DecompressPointer r1
    //     0x5b0280: add             x1, x1, HEAP, lsl #32
    // 0x5b0284: cmp             w1, NULL
    // 0x5b0288: b.eq            #0x5b0520
    // 0x5b028c: r0 = 59
    //     0x5b028c: mov             x0, #0x3b
    // 0x5b0290: branchIfSmi(r1, 0x5b029c)
    //     0x5b0290: tbz             w1, #0, #0x5b029c
    // 0x5b0294: r0 = LoadClassIdInstr(r1)
    //     0x5b0294: ldur            x0, [x1, #-1]
    //     0x5b0298: ubfx            x0, x0, #0xc, #0x14
    // 0x5b029c: str             x1, [SP]
    // 0x5b02a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b02a0: sub             lr, x0, #1, lsl #12
    //     0x5b02a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b02a8: blr             lr
    // 0x5b02ac: stur            x0, [fp, #-0x10]
    // 0x5b02b0: ldr             x16, [fp, #0x10]
    // 0x5b02b4: str             x16, [SP, #8]
    // 0x5b02b8: r1 = 2
    //     0x5b02b8: mov             x1, #2
    // 0x5b02bc: str             x1, [SP]
    // 0x5b02c0: r0 = _getNumber()
    //     0x5b02c0: bl              #0x5b0564  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::_getNumber
    // 0x5b02c4: LoadField: r1 = r0->field_7
    //     0x5b02c4: ldur            w1, [x0, #7]
    // 0x5b02c8: DecompressPointer r1
    //     0x5b02c8: add             x1, x1, HEAP, lsl #32
    // 0x5b02cc: cmp             w1, NULL
    // 0x5b02d0: b.eq            #0x5b0524
    // 0x5b02d4: r0 = 59
    //     0x5b02d4: mov             x0, #0x3b
    // 0x5b02d8: branchIfSmi(r1, 0x5b02e4)
    //     0x5b02d8: tbz             w1, #0, #0x5b02e4
    // 0x5b02dc: r0 = LoadClassIdInstr(r1)
    //     0x5b02dc: ldur            x0, [x1, #-1]
    //     0x5b02e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b02e4: str             x1, [SP]
    // 0x5b02e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b02e8: sub             lr, x0, #1, lsl #12
    //     0x5b02ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5b02f0: blr             lr
    // 0x5b02f4: stur            x0, [fp, #-0x18]
    // 0x5b02f8: ldr             x16, [fp, #0x10]
    // 0x5b02fc: str             x16, [SP, #8]
    // 0x5b0300: r1 = 3
    //     0x5b0300: mov             x1, #3
    // 0x5b0304: str             x1, [SP]
    // 0x5b0308: r0 = _getNumber()
    //     0x5b0308: bl              #0x5b0564  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::_getNumber
    // 0x5b030c: LoadField: r1 = r0->field_7
    //     0x5b030c: ldur            w1, [x0, #7]
    // 0x5b0310: DecompressPointer r1
    //     0x5b0310: add             x1, x1, HEAP, lsl #32
    // 0x5b0314: cmp             w1, NULL
    // 0x5b0318: b.eq            #0x5b0528
    // 0x5b031c: r0 = 59
    //     0x5b031c: mov             x0, #0x3b
    // 0x5b0320: branchIfSmi(r1, 0x5b032c)
    //     0x5b0320: tbz             w1, #0, #0x5b032c
    // 0x5b0324: r0 = LoadClassIdInstr(r1)
    //     0x5b0324: ldur            x0, [x1, #-1]
    //     0x5b0328: ubfx            x0, x0, #0xc, #0x14
    // 0x5b032c: str             x1, [SP]
    // 0x5b0330: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b0330: sub             lr, x0, #1, lsl #12
    //     0x5b0334: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0338: blr             lr
    // 0x5b033c: r1 = Null
    //     0x5b033c: mov             x1, NULL
    // 0x5b0340: r2 = 4
    //     0x5b0340: mov             x2, #4
    // 0x5b0344: stur            x0, [fp, #-0x20]
    // 0x5b0348: r0 = AllocateArray()
    //     0x5b0348: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5b034c: mov             x2, x0
    // 0x5b0350: ldur            x0, [fp, #-8]
    // 0x5b0354: stur            x2, [fp, #-0x28]
    // 0x5b0358: StoreField: r2->field_f = r0
    //     0x5b0358: stur            w0, [x2, #0xf]
    // 0x5b035c: ldur            x3, [fp, #-0x18]
    // 0x5b0360: StoreField: r2->field_13 = r3
    //     0x5b0360: stur            w3, [x2, #0x13]
    // 0x5b0364: r1 = <double>
    //     0x5b0364: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5b0368: r0 = AllocateGrowableArray()
    //     0x5b0368: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5b036c: mov             x1, x0
    // 0x5b0370: ldur            x0, [fp, #-0x28]
    // 0x5b0374: StoreField: r1->field_f = r0
    //     0x5b0374: stur            w0, [x1, #0xf]
    // 0x5b0378: r2 = 4
    //     0x5b0378: mov             x2, #4
    // 0x5b037c: StoreField: r1->field_b = r2
    //     0x5b037c: stur            w2, [x1, #0xb]
    // 0x5b0380: r16 = Closure: (double, double) => double from Function 'min': static.
    //     0x5b0380: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b718] Closure: (double, double) => double from Function 'min': static. (0x7f93eb8f0b18)
    //     0x5b0384: ldr             x16, [x16, #0x718]
    // 0x5b0388: stp             x16, x1, [SP]
    // 0x5b038c: r0 = reduce()
    //     0x5b038c: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x5b0390: r1 = Null
    //     0x5b0390: mov             x1, NULL
    // 0x5b0394: r2 = 4
    //     0x5b0394: mov             x2, #4
    // 0x5b0398: stur            x0, [fp, #-0x28]
    // 0x5b039c: r0 = AllocateArray()
    //     0x5b039c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5b03a0: mov             x2, x0
    // 0x5b03a4: ldur            x0, [fp, #-0x10]
    // 0x5b03a8: stur            x2, [fp, #-0x30]
    // 0x5b03ac: StoreField: r2->field_f = r0
    //     0x5b03ac: stur            w0, [x2, #0xf]
    // 0x5b03b0: ldur            x3, [fp, #-0x20]
    // 0x5b03b4: StoreField: r2->field_13 = r3
    //     0x5b03b4: stur            w3, [x2, #0x13]
    // 0x5b03b8: r1 = <double>
    //     0x5b03b8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5b03bc: r0 = AllocateGrowableArray()
    //     0x5b03bc: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5b03c0: mov             x1, x0
    // 0x5b03c4: ldur            x0, [fp, #-0x30]
    // 0x5b03c8: StoreField: r1->field_f = r0
    //     0x5b03c8: stur            w0, [x1, #0xf]
    // 0x5b03cc: r0 = 4
    //     0x5b03cc: mov             x0, #4
    // 0x5b03d0: StoreField: r1->field_b = r0
    //     0x5b03d0: stur            w0, [x1, #0xb]
    // 0x5b03d4: r16 = Closure: (double, double) => double from Function 'min': static.
    //     0x5b03d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b718] Closure: (double, double) => double from Function 'min': static. (0x7f93eb8f0b18)
    //     0x5b03d8: ldr             x16, [x16, #0x718]
    // 0x5b03dc: stp             x16, x1, [SP]
    // 0x5b03e0: r0 = reduce()
    //     0x5b03e0: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x5b03e4: mov             x1, x0
    // 0x5b03e8: ldur            x0, [fp, #-8]
    // 0x5b03ec: stur            x1, [fp, #-0x30]
    // 0x5b03f0: LoadField: d0 = r0->field_7
    //     0x5b03f0: ldur            d0, [x0, #7]
    // 0x5b03f4: ldur            x0, [fp, #-0x18]
    // 0x5b03f8: LoadField: d1 = r0->field_7
    //     0x5b03f8: ldur            d1, [x0, #7]
    // 0x5b03fc: fsub            d2, d0, d1
    // 0x5b0400: d0 = 0.000000
    //     0x5b0400: eor             v0.16b, v0.16b, v0.16b
    // 0x5b0404: fcmp            d2, d0
    // 0x5b0408: b.ne            #0x5b0414
    // 0x5b040c: d1 = 0.000000
    //     0x5b040c: eor             v1.16b, v1.16b, v1.16b
    // 0x5b0410: b               #0x5b0428
    // 0x5b0414: fcmp            d0, d2
    // 0x5b0418: b.le            #0x5b0424
    // 0x5b041c: fneg            d1, d2
    // 0x5b0420: b               #0x5b0428
    // 0x5b0424: mov             v1.16b, v2.16b
    // 0x5b0428: ldur            x0, [fp, #-0x10]
    // 0x5b042c: ldur            x2, [fp, #-0x20]
    // 0x5b0430: stur            d1, [fp, #-0x40]
    // 0x5b0434: LoadField: d2 = r0->field_7
    //     0x5b0434: ldur            d2, [x0, #7]
    // 0x5b0438: LoadField: d3 = r2->field_7
    //     0x5b0438: ldur            d3, [x2, #7]
    // 0x5b043c: fsub            d4, d2, d3
    // 0x5b0440: fcmp            d4, d0
    // 0x5b0444: b.ne            #0x5b0450
    // 0x5b0448: d0 = 0.000000
    //     0x5b0448: eor             v0.16b, v0.16b, v0.16b
    // 0x5b044c: b               #0x5b0464
    // 0x5b0450: fcmp            d0, d4
    // 0x5b0454: b.le            #0x5b0460
    // 0x5b0458: fneg            d0, d4
    // 0x5b045c: b               #0x5b0464
    // 0x5b0460: mov             v0.16b, v4.16b
    // 0x5b0464: ldur            x0, [fp, #-0x28]
    // 0x5b0468: stur            d0, [fp, #-0x38]
    // 0x5b046c: r0 = PdfRectangle()
    //     0x5b046c: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5b0470: ldur            x1, [fp, #-0x28]
    // 0x5b0474: StoreField: r0->field_7 = r1
    //     0x5b0474: stur            w1, [x0, #7]
    // 0x5b0478: ldur            x1, [fp, #-0x30]
    // 0x5b047c: StoreField: r0->field_b = r1
    //     0x5b047c: stur            w1, [x0, #0xb]
    // 0x5b0480: ldur            d0, [fp, #-0x40]
    // 0x5b0484: r1 = inline_Allocate_Double()
    //     0x5b0484: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b0488: add             x1, x1, #0x10
    //     0x5b048c: cmp             x2, x1
    //     0x5b0490: b.ls            #0x5b052c
    //     0x5b0494: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b0498: sub             x1, x1, #0xf
    //     0x5b049c: mov             x2, #0xd148
    //     0x5b04a0: movk            x2, #3, lsl #16
    //     0x5b04a4: stur            x2, [x1, #-1]
    // 0x5b04a8: StoreField: r1->field_7 = d0
    //     0x5b04a8: stur            d0, [x1, #7]
    // 0x5b04ac: StoreField: r0->field_f = r1
    //     0x5b04ac: stur            w1, [x0, #0xf]
    // 0x5b04b0: ldur            d0, [fp, #-0x38]
    // 0x5b04b4: r1 = inline_Allocate_Double()
    //     0x5b04b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b04b8: add             x1, x1, #0x10
    //     0x5b04bc: cmp             x2, x1
    //     0x5b04c0: b.ls            #0x5b0548
    //     0x5b04c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b04c8: sub             x1, x1, #0xf
    //     0x5b04cc: mov             x2, #0xd148
    //     0x5b04d0: movk            x2, #3, lsl #16
    //     0x5b04d4: stur            x2, [x1, #-1]
    // 0x5b04d8: StoreField: r1->field_7 = d0
    //     0x5b04d8: stur            d0, [x1, #7]
    // 0x5b04dc: StoreField: r0->field_13 = r1
    //     0x5b04dc: stur            w1, [x0, #0x13]
    // 0x5b04e0: LeaveFrame
    //     0x5b04e0: mov             SP, fp
    //     0x5b04e4: ldp             fp, lr, [SP], #0x10
    // 0x5b04e8: ret
    //     0x5b04e8: ret             
    // 0x5b04ec: r0 = ArgumentError()
    //     0x5b04ec: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5b04f0: mov             x1, x0
    // 0x5b04f4: r0 = "Can\'t convert to rectangle."
    //     0x5b04f4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c530] "Can\'t convert to rectangle."
    //     0x5b04f8: ldr             x0, [x0, #0x530]
    // 0x5b04fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b04fc: stur            w0, [x1, #0x17]
    // 0x5b0500: r0 = false
    //     0x5b0500: add             x0, NULL, #0x30  ; false
    // 0x5b0504: StoreField: r1->field_b = r0
    //     0x5b0504: stur            w0, [x1, #0xb]
    // 0x5b0508: mov             x0, x1
    // 0x5b050c: r0 = Throw()
    //     0x5b050c: bl              #0xb971fc  ; ThrowStub
    // 0x5b0510: brk             #0
    // 0x5b0514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0518: b               #0x5b020c
    // 0x5b051c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b051c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0520: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0524: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0528: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b052c: SaveReg d0
    //     0x5b052c: str             q0, [SP, #-0x10]!
    // 0x5b0530: SaveReg r0
    //     0x5b0530: str             x0, [SP, #-8]!
    // 0x5b0534: r0 = AllocateDouble()
    //     0x5b0534: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b0538: mov             x1, x0
    // 0x5b053c: RestoreReg r0
    //     0x5b053c: ldr             x0, [SP], #8
    // 0x5b0540: RestoreReg d0
    //     0x5b0540: ldr             q0, [SP], #0x10
    // 0x5b0544: b               #0x5b04a8
    // 0x5b0548: SaveReg d0
    //     0x5b0548: str             q0, [SP, #-0x10]!
    // 0x5b054c: SaveReg r0
    //     0x5b054c: str             x0, [SP, #-8]!
    // 0x5b0550: r0 = AllocateDouble()
    //     0x5b0550: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b0554: mov             x1, x0
    // 0x5b0558: RestoreReg r0
    //     0x5b0558: ldr             x0, [SP], #8
    // 0x5b055c: RestoreReg d0
    //     0x5b055c: ldr             q0, [SP], #0x10
    // 0x5b0560: b               #0x5b04d8
  }
  _ _getNumber(/* No info */) {
    // ** addr: 0x5b0564, size: 0xe0
    // 0x5b0564: EnterFrame
    //     0x5b0564: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0568: mov             fp, SP
    // 0x5b056c: AllocStack(0x10)
    //     0x5b056c: sub             SP, SP, #0x10
    // 0x5b0570: CheckStackOverflow
    //     0x5b0570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0574: cmp             SP, x16
    //     0x5b0578: b.ls            #0x5b0638
    // 0x5b057c: ldr             x0, [fp, #0x18]
    // 0x5b0580: LoadField: r2 = r0->field_7
    //     0x5b0580: ldur            w2, [x0, #7]
    // 0x5b0584: DecompressPointer r2
    //     0x5b0584: add             x2, x2, HEAP, lsl #32
    // 0x5b0588: LoadField: r0 = r2->field_b
    //     0x5b0588: ldur            w0, [x2, #0xb]
    // 0x5b058c: DecompressPointer r0
    //     0x5b058c: add             x0, x0, HEAP, lsl #32
    // 0x5b0590: r1 = LoadInt32Instr(r0)
    //     0x5b0590: sbfx            x1, x0, #1, #0x1f
    // 0x5b0594: mov             x0, x1
    // 0x5b0598: ldr             x1, [fp, #0x10]
    // 0x5b059c: cmp             x1, x0
    // 0x5b05a0: b.hs            #0x5b0640
    // 0x5b05a4: LoadField: r0 = r2->field_f
    //     0x5b05a4: ldur            w0, [x2, #0xf]
    // 0x5b05a8: DecompressPointer r0
    //     0x5b05a8: add             x0, x0, HEAP, lsl #32
    // 0x5b05ac: ldr             x1, [fp, #0x10]
    // 0x5b05b0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x5b05b0: add             x16, x0, x1, lsl #2
    //     0x5b05b4: ldur            w2, [x16, #0xf]
    // 0x5b05b8: DecompressPointer r2
    //     0x5b05b8: add             x2, x2, HEAP, lsl #32
    // 0x5b05bc: str             x2, [SP]
    // 0x5b05c0: r0 = dereference()
    //     0x5b05c0: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5b05c4: mov             x3, x0
    // 0x5b05c8: r2 = Null
    //     0x5b05c8: mov             x2, NULL
    // 0x5b05cc: r1 = Null
    //     0x5b05cc: mov             x1, NULL
    // 0x5b05d0: stur            x3, [fp, #-8]
    // 0x5b05d4: r4 = LoadClassIdInstr(r0)
    //     0x5b05d4: ldur            x4, [x0, #-1]
    //     0x5b05d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b05dc: cmp             x4, #0x1f9
    // 0x5b05e0: b.eq            #0x5b05f8
    // 0x5b05e4: r8 = PdfNumber?
    //     0x5b05e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5b05e8: ldr             x8, [x8, #0x560]
    // 0x5b05ec: r3 = Null
    //     0x5b05ec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c538] Null
    //     0x5b05f0: ldr             x3, [x3, #0x538]
    // 0x5b05f4: r0 = DefaultNullableTypeTest()
    //     0x5b05f4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5b05f8: ldur            x0, [fp, #-8]
    // 0x5b05fc: cmp             w0, NULL
    // 0x5b0600: b.eq            #0x5b0610
    // 0x5b0604: LeaveFrame
    //     0x5b0604: mov             SP, fp
    //     0x5b0608: ldp             fp, lr, [SP], #0x10
    // 0x5b060c: ret
    //     0x5b060c: ret             
    // 0x5b0610: r0 = ArgumentError()
    //     0x5b0610: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5b0614: mov             x1, x0
    // 0x5b0618: r0 = "Can\'t convert to rectangle."
    //     0x5b0618: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c530] "Can\'t convert to rectangle."
    //     0x5b061c: ldr             x0, [x0, #0x530]
    // 0x5b0620: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b0620: stur            w0, [x1, #0x17]
    // 0x5b0624: r0 = false
    //     0x5b0624: add             x0, NULL, #0x30  ; false
    // 0x5b0628: StoreField: r1->field_b = r0
    //     0x5b0628: stur            w0, [x1, #0xb]
    // 0x5b062c: mov             x0, x1
    // 0x5b0630: r0 = Throw()
    //     0x5b0630: bl              #0xb971fc  ; ThrowStub
    // 0x5b0634: brk             #0
    // 0x5b0638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b063c: b               #0x5b057c
    // 0x5b0640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b0640: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x5b1354, size: 0x50
    // 0x5b1354: EnterFrame
    //     0x5b1354: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1358: mov             fp, SP
    // 0x5b135c: AllocStack(0x8)
    //     0x5b135c: sub             SP, SP, #8
    // 0x5b1360: CheckStackOverflow
    //     0x5b1360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1364: cmp             SP, x16
    //     0x5b1368: b.ls            #0x5b139c
    // 0x5b136c: ldr             x0, [fp, #0x10]
    // 0x5b1370: LoadField: r1 = r0->field_7
    //     0x5b1370: ldur            w1, [x0, #7]
    // 0x5b1374: DecompressPointer r1
    //     0x5b1374: add             x1, x1, HEAP, lsl #32
    // 0x5b1378: str             x1, [SP]
    // 0x5b137c: r0 = clear()
    //     0x5b137c: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x5b1380: ldr             x2, [fp, #0x10]
    // 0x5b1384: r1 = true
    //     0x5b1384: add             x1, NULL, #0x20  ; true
    // 0x5b1388: StoreField: r2->field_b = r1
    //     0x5b1388: stur            w1, [x2, #0xb]
    // 0x5b138c: r0 = Null
    //     0x5b138c: mov             x0, NULL
    // 0x5b1390: LeaveFrame
    //     0x5b1390: mov             SP, fp
    //     0x5b1394: ldp             fp, lr, [SP], #0x10
    // 0x5b1398: ret
    //     0x5b1398: ret             
    // 0x5b139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b139c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b13a0: b               #0x5b136c
  }
  _ PdfArray(/* No info */) {
    // ** addr: 0x5ef280, size: 0x4a4
    // 0x5ef280: EnterFrame
    //     0x5ef280: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef284: mov             fp, SP
    // 0x5ef288: AllocStack(0x48)
    //     0x5ef288: sub             SP, SP, #0x48
    // 0x5ef28c: SetupParameters(PdfArray this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5ef28c: mov             x0, x4
    //     0x5ef290: ldur            w1, [x0, #0x13]
    //     0x5ef294: add             x1, x1, HEAP, lsl #32
    //     0x5ef298: sub             x0, x1, #2
    //     0x5ef29c: add             x1, fp, w0, sxtw #2
    //     0x5ef2a0: ldr             x1, [x1, #0x10]
    //     0x5ef2a4: stur            x1, [fp, #-0x10]
    //     0x5ef2a8: cmp             w0, #2
    //     0x5ef2ac: b.lt            #0x5ef2c0
    //     0x5ef2b0: add             x2, fp, w0, sxtw #2
    //     0x5ef2b4: ldr             x2, [x2, #8]
    //     0x5ef2b8: mov             x0, x2
    //     0x5ef2bc: b               #0x5ef2c4
    //     0x5ef2c0: mov             x0, NULL
    //     0x5ef2c4: stur            x0, [fp, #-8]
    // 0x5ef2c8: CheckStackOverflow
    //     0x5ef2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef2cc: cmp             SP, x16
    //     0x5ef2d0: b.ls            #0x5ef710
    // 0x5ef2d4: r16 = <IPdfPrimitive?>
    //     0x5ef2d4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d10] TypeArguments: <IPdfPrimitive?>
    //     0x5ef2d8: ldr             x16, [x16, #0xd10]
    // 0x5ef2dc: stp             xzr, x16, [SP]
    // 0x5ef2e0: r0 = _GrowableList()
    //     0x5ef2e0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ef2e4: mov             x4, x0
    // 0x5ef2e8: ldur            x3, [fp, #-0x10]
    // 0x5ef2ec: stur            x4, [fp, #-0x18]
    // 0x5ef2f0: StoreField: r3->field_7 = r0
    //     0x5ef2f0: stur            w0, [x3, #7]
    //     0x5ef2f4: ldurb           w16, [x3, #-1]
    //     0x5ef2f8: ldurb           w17, [x0, #-1]
    //     0x5ef2fc: and             x16, x17, x16, lsr #2
    //     0x5ef300: tst             x16, HEAP, lsr #32
    //     0x5ef304: b.eq            #0x5ef30c
    //     0x5ef308: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5ef30c: ldur            x5, [fp, #-8]
    // 0x5ef310: cmp             w5, NULL
    // 0x5ef314: b.eq            #0x5ef6cc
    // 0x5ef318: mov             x0, x5
    // 0x5ef31c: r2 = Null
    //     0x5ef31c: mov             x2, NULL
    // 0x5ef320: r1 = Null
    //     0x5ef320: mov             x1, NULL
    // 0x5ef324: cmp             w0, NULL
    // 0x5ef328: b.eq            #0x5ef374
    // 0x5ef32c: branchIfSmi(r0, 0x5ef374)
    //     0x5ef32c: tbz             w0, #0, #0x5ef374
    // 0x5ef330: r3 = SubtypeTestCache
    //     0x5ef330: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d18] SubtypeTestCache
    //     0x5ef334: ldr             x3, [x3, #0xd18]
    // 0x5ef338: r30 = Subtype2TestCacheStub
    //     0x5ef338: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x5ef33c: LoadField: r30 = r30->field_7
    //     0x5ef33c: ldur            lr, [lr, #7]
    // 0x5ef340: blr             lr
    // 0x5ef344: cmp             w7, NULL
    // 0x5ef348: b.eq            #0x5ef354
    // 0x5ef34c: tbnz            w7, #4, #0x5ef374
    // 0x5ef350: b               #0x5ef37c
    // 0x5ef354: r8 = List<num>
    //     0x5ef354: add             x8, PP, #0x28, lsl #12  ; [pp+0x28d20] Type: List<num>
    //     0x5ef358: ldr             x8, [x8, #0xd20]
    // 0x5ef35c: r3 = SubtypeTestCache
    //     0x5ef35c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d28] SubtypeTestCache
    //     0x5ef360: ldr             x3, [x3, #0xd28]
    // 0x5ef364: r30 = InstanceOfStub
    //     0x5ef364: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x5ef368: LoadField: r30 = r30->field_7
    //     0x5ef368: ldur            lr, [lr, #7]
    // 0x5ef36c: blr             lr
    // 0x5ef370: b               #0x5ef380
    // 0x5ef374: r0 = false
    //     0x5ef374: add             x0, NULL, #0x30  ; false
    // 0x5ef378: b               #0x5ef380
    // 0x5ef37c: r0 = true
    //     0x5ef37c: add             x0, NULL, #0x20  ; true
    // 0x5ef380: tbz             w0, #4, #0x5ef3f0
    // 0x5ef384: ldur            x0, [fp, #-8]
    // 0x5ef388: r2 = Null
    //     0x5ef388: mov             x2, NULL
    // 0x5ef38c: r1 = Null
    //     0x5ef38c: mov             x1, NULL
    // 0x5ef390: cmp             w0, NULL
    // 0x5ef394: b.eq            #0x5ef3e0
    // 0x5ef398: branchIfSmi(r0, 0x5ef3e0)
    //     0x5ef398: tbz             w0, #0, #0x5ef3e0
    // 0x5ef39c: r3 = SubtypeTestCache
    //     0x5ef39c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d30] SubtypeTestCache
    //     0x5ef3a0: ldr             x3, [x3, #0xd30]
    // 0x5ef3a4: r30 = Subtype2TestCacheStub
    //     0x5ef3a4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x5ef3a8: LoadField: r30 = r30->field_7
    //     0x5ef3a8: ldur            lr, [lr, #7]
    // 0x5ef3ac: blr             lr
    // 0x5ef3b0: cmp             w7, NULL
    // 0x5ef3b4: b.eq            #0x5ef3c0
    // 0x5ef3b8: tbnz            w7, #4, #0x5ef3e0
    // 0x5ef3bc: b               #0x5ef3e8
    // 0x5ef3c0: r8 = List<num?>
    //     0x5ef3c0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28d38] Type: List<num?>
    //     0x5ef3c4: ldr             x8, [x8, #0xd38]
    // 0x5ef3c8: r3 = SubtypeTestCache
    //     0x5ef3c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d40] SubtypeTestCache
    //     0x5ef3cc: ldr             x3, [x3, #0xd40]
    // 0x5ef3d0: r30 = InstanceOfStub
    //     0x5ef3d0: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x5ef3d4: LoadField: r30 = r30->field_7
    //     0x5ef3d4: ldur            lr, [lr, #7]
    // 0x5ef3d8: blr             lr
    // 0x5ef3dc: b               #0x5ef3ec
    // 0x5ef3e0: r0 = false
    //     0x5ef3e0: add             x0, NULL, #0x30  ; false
    // 0x5ef3e4: b               #0x5ef3ec
    // 0x5ef3e8: r0 = true
    //     0x5ef3e8: add             x0, NULL, #0x20  ; true
    // 0x5ef3ec: tbnz            w0, #4, #0x5ef5a8
    // 0x5ef3f0: ldur            x3, [fp, #-8]
    // 0x5ef3f4: mov             x0, x3
    // 0x5ef3f8: r2 = Null
    //     0x5ef3f8: mov             x2, NULL
    // 0x5ef3fc: r1 = Null
    //     0x5ef3fc: mov             x1, NULL
    // 0x5ef400: r8 = Iterable
    //     0x5ef400: ldr             x8, [PP, #0x1100]  ; [pp+0x1100] Type: Iterable
    // 0x5ef404: r3 = Null
    //     0x5ef404: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d48] Null
    //     0x5ef408: ldr             x3, [x3, #0xd48]
    // 0x5ef40c: r0 = Iterable()
    //     0x5ef40c: bl              #0x44d078  ; IsType_Iterable_Stub
    // 0x5ef410: ldur            x3, [fp, #-8]
    // 0x5ef414: r0 = LoadClassIdInstr(r3)
    //     0x5ef414: ldur            x0, [x3, #-1]
    //     0x5ef418: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef41c: str             x3, [SP]
    // 0x5ef420: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x5ef420: mov             x17, #0xb06c
    //     0x5ef424: add             lr, x0, x17
    //     0x5ef428: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef42c: blr             lr
    // 0x5ef430: mov             x1, x0
    // 0x5ef434: stur            x1, [fp, #-0x20]
    // 0x5ef438: ldur            x2, [fp, #-0x10]
    // 0x5ef43c: CheckStackOverflow
    //     0x5ef43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef440: cmp             SP, x16
    //     0x5ef444: b.ls            #0x5ef718
    // 0x5ef448: r0 = LoadClassIdInstr(r1)
    //     0x5ef448: ldur            x0, [x1, #-1]
    //     0x5ef44c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef450: str             x1, [SP]
    // 0x5ef454: mov             lr, x0
    // 0x5ef458: ldr             lr, [x21, lr, lsl #3]
    // 0x5ef45c: blr             lr
    // 0x5ef460: tbnz            w0, #4, #0x5ef6cc
    // 0x5ef464: ldur            x1, [fp, #-0x20]
    // 0x5ef468: r0 = LoadClassIdInstr(r1)
    //     0x5ef468: ldur            x0, [x1, #-1]
    //     0x5ef46c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef470: str             x1, [SP]
    // 0x5ef474: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x5ef474: add             lr, x0, #0x3dc
    //     0x5ef478: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef47c: blr             lr
    // 0x5ef480: mov             x3, x0
    // 0x5ef484: r2 = Null
    //     0x5ef484: mov             x2, NULL
    // 0x5ef488: r1 = Null
    //     0x5ef488: mov             x1, NULL
    // 0x5ef48c: stur            x3, [fp, #-0x28]
    // 0x5ef490: branchIfSmi(r0, 0x5ef4b8)
    //     0x5ef490: tbz             w0, #0, #0x5ef4b8
    // 0x5ef494: r4 = LoadClassIdInstr(r0)
    //     0x5ef494: ldur            x4, [x0, #-1]
    //     0x5ef498: ubfx            x4, x4, #0xc, #0x14
    // 0x5ef49c: sub             x4, x4, #0x3b
    // 0x5ef4a0: cmp             x4, #2
    // 0x5ef4a4: b.ls            #0x5ef4b8
    // 0x5ef4a8: r8 = num
    //     0x5ef4a8: ldr             x8, [PP, #0xac8]  ; [pp+0xac8] Type: num
    // 0x5ef4ac: r3 = Null
    //     0x5ef4ac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d58] Null
    //     0x5ef4b0: ldr             x3, [x3, #0xd58]
    // 0x5ef4b4: r0 = num()
    //     0x5ef4b4: bl              #0xb9db74  ; IsType_num_Stub
    // 0x5ef4b8: ldur            x1, [fp, #-0x28]
    // 0x5ef4bc: r0 = 59
    //     0x5ef4bc: mov             x0, #0x3b
    // 0x5ef4c0: branchIfSmi(r1, 0x5ef4cc)
    //     0x5ef4c0: tbz             w1, #0, #0x5ef4cc
    // 0x5ef4c4: r0 = LoadClassIdInstr(r1)
    //     0x5ef4c4: ldur            x0, [x1, #-1]
    //     0x5ef4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ef4cc: str             x1, [SP]
    // 0x5ef4d0: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x5ef4d0: sub             lr, x0, #0xfb8
    //     0x5ef4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ef4d8: blr             lr
    // 0x5ef4dc: tbz             w0, #4, #0x5ef6dc
    // 0x5ef4e0: ldur            x1, [fp, #-0x10]
    // 0x5ef4e4: ldur            x2, [fp, #-0x28]
    // 0x5ef4e8: r3 = true
    //     0x5ef4e8: add             x3, NULL, #0x20  ; true
    // 0x5ef4ec: r0 = "is not a number"
    //     0x5ef4ec: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d68] "is not a number"
    //     0x5ef4f0: ldr             x0, [x0, #0xd68]
    // 0x5ef4f4: r0 = PdfNumber()
    //     0x5ef4f4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5ef4f8: mov             x1, x0
    // 0x5ef4fc: ldur            x0, [fp, #-0x28]
    // 0x5ef500: stur            x1, [fp, #-0x38]
    // 0x5ef504: StoreField: r1->field_7 = r0
    //     0x5ef504: stur            w0, [x1, #7]
    // 0x5ef508: ldur            x0, [fp, #-0x10]
    // 0x5ef50c: LoadField: r2 = r0->field_7
    //     0x5ef50c: ldur            w2, [x0, #7]
    // 0x5ef510: DecompressPointer r2
    //     0x5ef510: add             x2, x2, HEAP, lsl #32
    // 0x5ef514: stur            x2, [fp, #-0x28]
    // 0x5ef518: LoadField: r3 = r2->field_b
    //     0x5ef518: ldur            w3, [x2, #0xb]
    // 0x5ef51c: DecompressPointer r3
    //     0x5ef51c: add             x3, x3, HEAP, lsl #32
    // 0x5ef520: LoadField: r4 = r2->field_f
    //     0x5ef520: ldur            w4, [x2, #0xf]
    // 0x5ef524: DecompressPointer r4
    //     0x5ef524: add             x4, x4, HEAP, lsl #32
    // 0x5ef528: LoadField: r5 = r4->field_b
    //     0x5ef528: ldur            w5, [x4, #0xb]
    // 0x5ef52c: DecompressPointer r5
    //     0x5ef52c: add             x5, x5, HEAP, lsl #32
    // 0x5ef530: r4 = LoadInt32Instr(r3)
    //     0x5ef530: sbfx            x4, x3, #1, #0x1f
    // 0x5ef534: stur            x4, [fp, #-0x30]
    // 0x5ef538: r3 = LoadInt32Instr(r5)
    //     0x5ef538: sbfx            x3, x5, #1, #0x1f
    // 0x5ef53c: cmp             x4, x3
    // 0x5ef540: b.ne            #0x5ef54c
    // 0x5ef544: str             x2, [SP]
    // 0x5ef548: r0 = _growToNextCapacity()
    //     0x5ef548: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ef54c: ldur            x2, [fp, #-0x28]
    // 0x5ef550: ldur            x3, [fp, #-0x30]
    // 0x5ef554: add             x0, x3, #1
    // 0x5ef558: lsl             x1, x0, #1
    // 0x5ef55c: StoreField: r2->field_b = r1
    //     0x5ef55c: stur            w1, [x2, #0xb]
    // 0x5ef560: mov             x1, x3
    // 0x5ef564: cmp             x1, x0
    // 0x5ef568: b.hs            #0x5ef720
    // 0x5ef56c: LoadField: r1 = r2->field_f
    //     0x5ef56c: ldur            w1, [x2, #0xf]
    // 0x5ef570: DecompressPointer r1
    //     0x5ef570: add             x1, x1, HEAP, lsl #32
    // 0x5ef574: ldur            x0, [fp, #-0x38]
    // 0x5ef578: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ef578: add             x25, x1, x3, lsl #2
    //     0x5ef57c: add             x25, x25, #0xf
    //     0x5ef580: str             w0, [x25]
    //     0x5ef584: tbz             w0, #0, #0x5ef5a0
    //     0x5ef588: ldurb           w16, [x1, #-1]
    //     0x5ef58c: ldurb           w17, [x0, #-1]
    //     0x5ef590: and             x16, x17, x16, lsr #2
    //     0x5ef594: tst             x16, HEAP, lsr #32
    //     0x5ef598: b.eq            #0x5ef5a0
    //     0x5ef59c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ef5a0: ldur            x1, [fp, #-0x20]
    // 0x5ef5a4: b               #0x5ef438
    // 0x5ef5a8: ldur            x3, [fp, #-8]
    // 0x5ef5ac: mov             x0, x3
    // 0x5ef5b0: r2 = Null
    //     0x5ef5b0: mov             x2, NULL
    // 0x5ef5b4: r1 = Null
    //     0x5ef5b4: mov             x1, NULL
    // 0x5ef5b8: cmp             w0, NULL
    // 0x5ef5bc: b.eq            #0x5ef608
    // 0x5ef5c0: branchIfSmi(r0, 0x5ef608)
    //     0x5ef5c0: tbz             w0, #0, #0x5ef608
    // 0x5ef5c4: r3 = SubtypeTestCache
    //     0x5ef5c4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d70] SubtypeTestCache
    //     0x5ef5c8: ldr             x3, [x3, #0xd70]
    // 0x5ef5cc: r30 = Subtype2TestCacheStub
    //     0x5ef5cc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x5ef5d0: LoadField: r30 = r30->field_7
    //     0x5ef5d0: ldur            lr, [lr, #7]
    // 0x5ef5d4: blr             lr
    // 0x5ef5d8: cmp             w7, NULL
    // 0x5ef5dc: b.eq            #0x5ef5e8
    // 0x5ef5e0: tbnz            w7, #4, #0x5ef608
    // 0x5ef5e4: b               #0x5ef610
    // 0x5ef5e8: r8 = List<PdfArray>
    //     0x5ef5e8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28d78] Type: List<PdfArray>
    //     0x5ef5ec: ldr             x8, [x8, #0xd78]
    // 0x5ef5f0: r3 = SubtypeTestCache
    //     0x5ef5f0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d80] SubtypeTestCache
    //     0x5ef5f4: ldr             x3, [x3, #0xd80]
    // 0x5ef5f8: r30 = InstanceOfStub
    //     0x5ef5f8: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x5ef5fc: LoadField: r30 = r30->field_7
    //     0x5ef5fc: ldur            lr, [lr, #7]
    // 0x5ef600: blr             lr
    // 0x5ef604: b               #0x5ef614
    // 0x5ef608: r0 = false
    //     0x5ef608: add             x0, NULL, #0x30  ; false
    // 0x5ef60c: b               #0x5ef614
    // 0x5ef610: r0 = true
    //     0x5ef610: add             x0, NULL, #0x20  ; true
    // 0x5ef614: tbz             w0, #4, #0x5ef684
    // 0x5ef618: ldur            x0, [fp, #-8]
    // 0x5ef61c: r2 = Null
    //     0x5ef61c: mov             x2, NULL
    // 0x5ef620: r1 = Null
    //     0x5ef620: mov             x1, NULL
    // 0x5ef624: cmp             w0, NULL
    // 0x5ef628: b.eq            #0x5ef674
    // 0x5ef62c: branchIfSmi(r0, 0x5ef674)
    //     0x5ef62c: tbz             w0, #0, #0x5ef674
    // 0x5ef630: r3 = SubtypeTestCache
    //     0x5ef630: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d88] SubtypeTestCache
    //     0x5ef634: ldr             x3, [x3, #0xd88]
    // 0x5ef638: r30 = Subtype2TestCacheStub
    //     0x5ef638: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0x5ef63c: LoadField: r30 = r30->field_7
    //     0x5ef63c: ldur            lr, [lr, #7]
    // 0x5ef640: blr             lr
    // 0x5ef644: cmp             w7, NULL
    // 0x5ef648: b.eq            #0x5ef654
    // 0x5ef64c: tbnz            w7, #4, #0x5ef674
    // 0x5ef650: b               #0x5ef67c
    // 0x5ef654: r8 = List<PdfArray?>
    //     0x5ef654: add             x8, PP, #0x28, lsl #12  ; [pp+0x28d90] Type: List<PdfArray?>
    //     0x5ef658: ldr             x8, [x8, #0xd90]
    // 0x5ef65c: r3 = SubtypeTestCache
    //     0x5ef65c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d98] SubtypeTestCache
    //     0x5ef660: ldr             x3, [x3, #0xd98]
    // 0x5ef664: r30 = InstanceOfStub
    //     0x5ef664: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0x5ef668: LoadField: r30 = r30->field_7
    //     0x5ef668: ldur            lr, [lr, #7]
    // 0x5ef66c: blr             lr
    // 0x5ef670: b               #0x5ef680
    // 0x5ef674: r0 = false
    //     0x5ef674: add             x0, NULL, #0x30  ; false
    // 0x5ef678: b               #0x5ef680
    // 0x5ef67c: r0 = true
    //     0x5ef67c: add             x0, NULL, #0x20  ; true
    // 0x5ef680: tbnz            w0, #4, #0x5ef6cc
    // 0x5ef684: ldur            x0, [fp, #-0x18]
    // 0x5ef688: r1 = 1
    //     0x5ef688: mov             x1, #1
    // 0x5ef68c: r0 = AllocateContext()
    //     0x5ef68c: bl              #0xb97e34  ; AllocateContextStub
    // 0x5ef690: mov             x1, x0
    // 0x5ef694: ldur            x0, [fp, #-0x18]
    // 0x5ef698: StoreField: r1->field_f = r0
    //     0x5ef698: stur            w0, [x1, #0xf]
    // 0x5ef69c: mov             x2, x1
    // 0x5ef6a0: r1 = Function 'add':.
    //     0x5ef6a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] AnonymousClosure: (0x436be8), in [dart:core] _GrowableList::add (0xb8d480)
    //     0x5ef6a4: ldr             x1, [x1, #0x4a0]
    // 0x5ef6a8: r0 = AllocateClosure()
    //     0x5ef6a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5ef6ac: ldur            x16, [fp, #-8]
    // 0x5ef6b0: stp             x0, x16, [SP]
    // 0x5ef6b4: r4 = 0
    //     0x5ef6b4: mov             x4, #0
    // 0x5ef6b8: ldr             x0, [SP, #8]
    // 0x5ef6bc: r16 = UnlinkedCall_0x433bfc
    //     0x5ef6bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28da0] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x5ef6c0: add             x16, x16, #0xda0
    // 0x5ef6c4: ldp             x5, lr, [x16]
    // 0x5ef6c8: blr             lr
    // 0x5ef6cc: r0 = Null
    //     0x5ef6cc: mov             x0, NULL
    // 0x5ef6d0: LeaveFrame
    //     0x5ef6d0: mov             SP, fp
    //     0x5ef6d4: ldp             fp, lr, [SP], #0x10
    // 0x5ef6d8: ret
    //     0x5ef6d8: ret             
    // 0x5ef6dc: ldur            x0, [fp, #-0x28]
    // 0x5ef6e0: r0 = ArgumentError()
    //     0x5ef6e0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5ef6e4: mov             x1, x0
    // 0x5ef6e8: r0 = "is not a number"
    //     0x5ef6e8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d68] "is not a number"
    //     0x5ef6ec: ldr             x0, [x0, #0xd68]
    // 0x5ef6f0: StoreField: r1->field_13 = r0
    //     0x5ef6f0: stur            w0, [x1, #0x13]
    // 0x5ef6f4: ldur            x2, [fp, #-0x28]
    // 0x5ef6f8: StoreField: r1->field_f = r2
    //     0x5ef6f8: stur            w2, [x1, #0xf]
    // 0x5ef6fc: r3 = true
    //     0x5ef6fc: add             x3, NULL, #0x20  ; true
    // 0x5ef700: StoreField: r1->field_b = r3
    //     0x5ef700: stur            w3, [x1, #0xb]
    // 0x5ef704: mov             x0, x1
    // 0x5ef708: r0 = Throw()
    //     0x5ef708: bl              #0xb971fc  ; ThrowStub
    // 0x5ef70c: brk             #0
    // 0x5ef710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef710: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef714: b               #0x5ef2d4
    // 0x5ef718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef71c: b               #0x5ef448
    // 0x5ef720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef720: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexOf(/* No info */) {
    // ** addr: 0xa92d30, size: 0x48
    // 0xa92d30: EnterFrame
    //     0xa92d30: stp             fp, lr, [SP, #-0x10]!
    //     0xa92d34: mov             fp, SP
    // 0xa92d38: AllocStack(0x10)
    //     0xa92d38: sub             SP, SP, #0x10
    // 0xa92d3c: CheckStackOverflow
    //     0xa92d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92d40: cmp             SP, x16
    //     0xa92d44: b.ls            #0xa92d70
    // 0xa92d48: ldr             x0, [fp, #0x18]
    // 0xa92d4c: LoadField: r1 = r0->field_7
    //     0xa92d4c: ldur            w1, [x0, #7]
    // 0xa92d50: DecompressPointer r1
    //     0xa92d50: add             x1, x1, HEAP, lsl #32
    // 0xa92d54: ldr             x16, [fp, #0x10]
    // 0xa92d58: stp             x16, x1, [SP]
    // 0xa92d5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa92d5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa92d60: r0 = indexOf()
    //     0xa92d60: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0xa92d64: LeaveFrame
    //     0xa92d64: mov             SP, fp
    //     0xa92d68: ldp             fp, lr, [SP], #0x10
    // 0xa92d6c: ret
    //     0xa92d6c: ret             
    // 0xa92d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92d70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92d74: b               #0xa92d48
  }
  _ save(/* No info */) {
    // ** addr: 0xb1d374, size: 0x15c
    // 0xb1d374: EnterFrame
    //     0xb1d374: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d378: mov             fp, SP
    // 0xb1d37c: AllocStack(0x20)
    //     0xb1d37c: sub             SP, SP, #0x20
    // 0xb1d380: CheckStackOverflow
    //     0xb1d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d384: cmp             SP, x16
    //     0xb1d388: b.ls            #0xb1d4b8
    // 0xb1d38c: ldr             x1, [fp, #0x10]
    // 0xb1d390: cmp             w1, NULL
    // 0xb1d394: b.eq            #0xb1d4a8
    // 0xb1d398: r0 = LoadClassIdInstr(r1)
    //     0xb1d398: ldur            x0, [x1, #-1]
    //     0xb1d39c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d3a0: r16 = "["
    //     0xb1d3a0: ldr             x16, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0xb1d3a4: stp             x16, x1, [SP]
    // 0xb1d3a8: mov             lr, x0
    // 0xb1d3ac: ldr             lr, [x21, lr, lsl #3]
    // 0xb1d3b0: blr             lr
    // 0xb1d3b4: r4 = 0
    //     0xb1d3b4: mov             x4, #0
    // 0xb1d3b8: ldr             x3, [fp, #0x18]
    // 0xb1d3bc: ldr             x2, [fp, #0x10]
    // 0xb1d3c0: stur            x4, [fp, #-8]
    // 0xb1d3c4: CheckStackOverflow
    //     0xb1d3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d3c8: cmp             SP, x16
    //     0xb1d3cc: b.ls            #0xb1d4c0
    // 0xb1d3d0: LoadField: r5 = r3->field_7
    //     0xb1d3d0: ldur            w5, [x3, #7]
    // 0xb1d3d4: DecompressPointer r5
    //     0xb1d3d4: add             x5, x5, HEAP, lsl #32
    // 0xb1d3d8: LoadField: r0 = r5->field_b
    //     0xb1d3d8: ldur            w0, [x5, #0xb]
    // 0xb1d3dc: DecompressPointer r0
    //     0xb1d3dc: add             x0, x0, HEAP, lsl #32
    // 0xb1d3e0: r1 = LoadInt32Instr(r0)
    //     0xb1d3e0: sbfx            x1, x0, #1, #0x1f
    // 0xb1d3e4: cmp             x4, x1
    // 0xb1d3e8: b.ge            #0xb1d484
    // 0xb1d3ec: mov             x0, x1
    // 0xb1d3f0: mov             x1, x4
    // 0xb1d3f4: cmp             x1, x0
    // 0xb1d3f8: b.hs            #0xb1d4c8
    // 0xb1d3fc: LoadField: r0 = r5->field_f
    //     0xb1d3fc: ldur            w0, [x5, #0xf]
    // 0xb1d400: DecompressPointer r0
    //     0xb1d400: add             x0, x0, HEAP, lsl #32
    // 0xb1d404: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb1d404: add             x16, x0, x4, lsl #2
    //     0xb1d408: ldur            w1, [x16, #0xf]
    // 0xb1d40c: DecompressPointer r1
    //     0xb1d40c: add             x1, x1, HEAP, lsl #32
    // 0xb1d410: cmp             w1, NULL
    // 0xb1d414: b.eq            #0xb1d4cc
    // 0xb1d418: r0 = LoadClassIdInstr(r1)
    //     0xb1d418: ldur            x0, [x1, #-1]
    //     0xb1d41c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d420: stp             x2, x1, [SP]
    // 0xb1d424: mov             lr, x0
    // 0xb1d428: ldr             lr, [x21, lr, lsl #3]
    // 0xb1d42c: blr             lr
    // 0xb1d430: ldur            x0, [fp, #-8]
    // 0xb1d434: add             x4, x0, #1
    // 0xb1d438: ldr             x1, [fp, #0x18]
    // 0xb1d43c: stur            x4, [fp, #-0x10]
    // 0xb1d440: LoadField: r0 = r1->field_7
    //     0xb1d440: ldur            w0, [x1, #7]
    // 0xb1d444: DecompressPointer r0
    //     0xb1d444: add             x0, x0, HEAP, lsl #32
    // 0xb1d448: LoadField: r2 = r0->field_b
    //     0xb1d448: ldur            w2, [x0, #0xb]
    // 0xb1d44c: DecompressPointer r2
    //     0xb1d44c: add             x2, x2, HEAP, lsl #32
    // 0xb1d450: r0 = LoadInt32Instr(r2)
    //     0xb1d450: sbfx            x0, x2, #1, #0x1f
    // 0xb1d454: cmp             x4, x0
    // 0xb1d458: b.eq            #0xb1d47c
    // 0xb1d45c: ldr             x2, [fp, #0x10]
    // 0xb1d460: r0 = LoadClassIdInstr(r2)
    //     0xb1d460: ldur            x0, [x2, #-1]
    //     0xb1d464: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d468: r16 = " "
    //     0xb1d468: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb1d46c: stp             x16, x2, [SP]
    // 0xb1d470: mov             lr, x0
    // 0xb1d474: ldr             lr, [x21, lr, lsl #3]
    // 0xb1d478: blr             lr
    // 0xb1d47c: ldur            x4, [fp, #-0x10]
    // 0xb1d480: b               #0xb1d3b8
    // 0xb1d484: mov             x0, x2
    // 0xb1d488: r1 = LoadClassIdInstr(r0)
    //     0xb1d488: ldur            x1, [x0, #-1]
    //     0xb1d48c: ubfx            x1, x1, #0xc, #0x14
    // 0xb1d490: r16 = "]"
    //     0xb1d490: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0xb1d494: stp             x16, x0, [SP]
    // 0xb1d498: mov             x0, x1
    // 0xb1d49c: mov             lr, x0
    // 0xb1d4a0: ldr             lr, [x21, lr, lsl #3]
    // 0xb1d4a4: blr             lr
    // 0xb1d4a8: r0 = Null
    //     0xb1d4a8: mov             x0, NULL
    // 0xb1d4ac: LeaveFrame
    //     0xb1d4ac: mov             SP, fp
    //     0xb1d4b0: ldp             fp, lr, [SP], #0x10
    // 0xb1d4b4: ret
    //     0xb1d4b4: ret             
    // 0xb1d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d4b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d4bc: b               #0xb1d38c
    // 0xb1d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d4c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d4c4: b               #0xb1d3d0
    // 0xb1d4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d4c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1d4cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb71840, size: 0x68
    // 0xb71840: EnterFrame
    //     0xb71840: stp             fp, lr, [SP, #-0x10]!
    //     0xb71844: mov             fp, SP
    // 0xb71848: AllocStack(0x8)
    //     0xb71848: sub             SP, SP, #8
    // 0xb7184c: CheckStackOverflow
    //     0xb7184c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71850: cmp             SP, x16
    //     0xb71854: b.ls            #0xb718a0
    // 0xb71858: ldr             x0, [fp, #0x10]
    // 0xb7185c: LoadField: r1 = r0->field_7
    //     0xb7185c: ldur            w1, [x0, #7]
    // 0xb71860: DecompressPointer r1
    //     0xb71860: add             x1, x1, HEAP, lsl #32
    // 0xb71864: LoadField: r2 = r1->field_b
    //     0xb71864: ldur            w2, [x1, #0xb]
    // 0xb71868: DecompressPointer r2
    //     0xb71868: add             x2, x2, HEAP, lsl #32
    // 0xb7186c: cbz             w2, #0xb71878
    // 0xb71870: str             x1, [SP]
    // 0xb71874: r0 = clear()
    //     0xb71874: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0xb71878: ldr             x1, [fp, #0x10]
    // 0xb7187c: LoadField: r2 = r1->field_1b
    //     0xb7187c: ldur            w2, [x1, #0x1b]
    // 0xb71880: DecompressPointer r2
    //     0xb71880: add             x2, x2, HEAP, lsl #32
    // 0xb71884: cmp             w2, NULL
    // 0xb71888: b.eq            #0xb71890
    // 0xb7188c: StoreField: r1->field_1b = rNULL
    //     0xb7188c: stur            NULL, [x1, #0x1b]
    // 0xb71890: r0 = Null
    //     0xb71890: mov             x0, NULL
    // 0xb71894: LeaveFrame
    //     0xb71894: mov             SP, fp
    //     0xb71898: ldp             fp, lr, [SP], #0x10
    // 0xb7189c: ret
    //     0xb7189c: ret             
    // 0xb718a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb718a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb718a4: b               #0xb71858
  }
  get _ changed(/* No info */) {
    // ** addr: 0xb8d454, size: 0x2c
    // 0xb8d454: ldr             x1, [SP]
    // 0xb8d458: LoadField: r2 = r1->field_b
    //     0xb8d458: ldur            w2, [x1, #0xb]
    // 0xb8d45c: DecompressPointer r2
    //     0xb8d45c: add             x2, x2, HEAP, lsl #32
    // 0xb8d460: cmp             w2, NULL
    // 0xb8d464: b.ne            #0xb8d478
    // 0xb8d468: r3 = false
    //     0xb8d468: add             x3, NULL, #0x30  ; false
    // 0xb8d46c: StoreField: r1->field_b = r3
    //     0xb8d46c: stur            w3, [x1, #0xb]
    // 0xb8d470: r0 = false
    //     0xb8d470: add             x0, NULL, #0x30  ; false
    // 0xb8d474: b               #0xb8d47c
    // 0xb8d478: mov             x0, x2
    // 0xb8d47c: ret
    //     0xb8d47c: ret             
  }
}
