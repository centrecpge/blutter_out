// lib: , url: package:pdf/src/pdf/format/array.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 934, size: 0x10, field offset: 0x8
class PdfArray<X0 bound PdfDataType> extends PdfDataType {

  _ PdfArray(/* No info */) {
    // ** addr: 0x714508, size: 0xb4
    // 0x714508: EnterFrame
    //     0x714508: stp             fp, lr, [SP, #-0x10]!
    //     0x71450c: mov             fp, SP
    // 0x714510: AllocStack(0x20)
    //     0x714510: sub             SP, SP, #0x20
    // 0x714514: SetupParameters(PdfArray<X0 bound PdfDataType> this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x714514: mov             x0, x4
    //     0x714518: ldur            w1, [x0, #0x13]
    //     0x71451c: add             x1, x1, HEAP, lsl #32
    //     0x714520: sub             x0, x1, #2
    //     0x714524: add             x1, fp, w0, sxtw #2
    //     0x714528: ldr             x1, [x1, #0x10]
    //     0x71452c: stur            x1, [fp, #-0x10]
    //     0x714530: cmp             w0, #2
    //     0x714534: b.lt            #0x714548
    //     0x714538: add             x2, fp, w0, sxtw #2
    //     0x71453c: ldr             x2, [x2, #8]
    //     0x714540: mov             x0, x2
    //     0x714544: b               #0x71454c
    //     0x714548: mov             x0, NULL
    //     0x71454c: stur            x0, [fp, #-8]
    // 0x714550: CheckStackOverflow
    //     0x714550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714554: cmp             SP, x16
    //     0x714558: b.ls            #0x7145b4
    // 0x71455c: LoadField: r2 = r1->field_7
    //     0x71455c: ldur            w2, [x1, #7]
    // 0x714560: DecompressPointer r2
    //     0x714560: add             x2, x2, HEAP, lsl #32
    // 0x714564: stp             xzr, x2, [SP]
    // 0x714568: r0 = _GrowableList()
    //     0x714568: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x71456c: mov             x2, x0
    // 0x714570: ldur            x1, [fp, #-0x10]
    // 0x714574: StoreField: r1->field_b = r0
    //     0x714574: stur            w0, [x1, #0xb]
    //     0x714578: ldurb           w16, [x1, #-1]
    //     0x71457c: ldurb           w17, [x0, #-1]
    //     0x714580: and             x16, x17, x16, lsr #2
    //     0x714584: tst             x16, HEAP, lsr #32
    //     0x714588: b.eq            #0x714590
    //     0x71458c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x714590: ldur            x0, [fp, #-8]
    // 0x714594: cmp             w0, NULL
    // 0x714598: b.eq            #0x7145a4
    // 0x71459c: stp             x0, x2, [SP]
    // 0x7145a0: r0 = addAll()
    //     0x7145a0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x7145a4: r0 = Null
    //     0x7145a4: mov             x0, NULL
    // 0x7145a8: LeaveFrame
    //     0x7145a8: mov             SP, fp
    //     0x7145ac: ldp             fp, lr, [SP], #0x10
    // 0x7145b0: ret
    //     0x7145b0: ret             
    // 0x7145b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7145b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7145b8: b               #0x71455c
  }
  _ ==(/* No info */) {
    // ** addr: 0x93dae4, size: 0x5c
    // 0x93dae4: ldr             x1, [SP]
    // 0x93dae8: cmp             w1, NULL
    // 0x93daec: b.ne            #0x93daf8
    // 0x93daf0: r0 = false
    //     0x93daf0: add             x0, NULL, #0x30  ; false
    // 0x93daf4: ret
    //     0x93daf4: ret             
    // 0x93daf8: r2 = 59
    //     0x93daf8: mov             x2, #0x3b
    // 0x93dafc: branchIfSmi(r1, 0x93db08)
    //     0x93dafc: tbz             w1, #0, #0x93db08
    // 0x93db00: r2 = LoadClassIdInstr(r1)
    //     0x93db00: ldur            x2, [x1, #-1]
    //     0x93db04: ubfx            x2, x2, #0xc, #0x14
    // 0x93db08: cmp             x2, #0x3a6
    // 0x93db0c: b.ne            #0x93db38
    // 0x93db10: ldr             x2, [SP, #8]
    // 0x93db14: LoadField: r3 = r2->field_b
    //     0x93db14: ldur            w3, [x2, #0xb]
    // 0x93db18: DecompressPointer r3
    //     0x93db18: add             x3, x3, HEAP, lsl #32
    // 0x93db1c: LoadField: r2 = r1->field_b
    //     0x93db1c: ldur            w2, [x1, #0xb]
    // 0x93db20: DecompressPointer r2
    //     0x93db20: add             x2, x2, HEAP, lsl #32
    // 0x93db24: cmp             w3, w2
    // 0x93db28: r16 = true
    //     0x93db28: add             x16, NULL, #0x20  ; true
    // 0x93db2c: r17 = false
    //     0x93db2c: add             x17, NULL, #0x30  ; false
    // 0x93db30: csel            x0, x16, x17, eq
    // 0x93db34: ret
    //     0x93db34: ret             
    // 0x93db38: r0 = false
    //     0x93db38: add             x0, NULL, #0x30  ; false
    // 0x93db3c: ret
    //     0x93db3c: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0xaebd50, size: 0x1d0
    // 0xaebd50: EnterFrame
    //     0xaebd50: stp             fp, lr, [SP, #-0x10]!
    //     0xaebd54: mov             fp, SP
    // 0xaebd58: AllocStack(0x30)
    //     0xaebd58: sub             SP, SP, #0x30
    // 0xaebd5c: CheckStackOverflow
    //     0xaebd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebd60: cmp             SP, x16
    //     0xaebd64: b.ls            #0xaebf08
    // 0xaebd68: ldr             x16, [fp, #0x10]
    // 0xaebd6c: r30 = "["
    //     0xaebd6c: ldr             lr, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0xaebd70: stp             lr, x16, [SP]
    // 0xaebd74: r0 = putString()
    //     0xaebd74: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaebd78: ldr             x0, [fp, #0x20]
    // 0xaebd7c: LoadField: r2 = r0->field_b
    //     0xaebd7c: ldur            w2, [x0, #0xb]
    // 0xaebd80: DecompressPointer r2
    //     0xaebd80: add             x2, x2, HEAP, lsl #32
    // 0xaebd84: stur            x2, [fp, #-0x18]
    // 0xaebd88: LoadField: r0 = r2->field_b
    //     0xaebd88: ldur            w0, [x2, #0xb]
    // 0xaebd8c: DecompressPointer r0
    //     0xaebd8c: add             x0, x0, HEAP, lsl #32
    // 0xaebd90: cbz             w0, #0xaebee8
    // 0xaebd94: r5 = 0
    //     0xaebd94: mov             x5, #0
    // 0xaebd98: ldr             x4, [fp, #0x10]
    // 0xaebd9c: r3 = 1
    //     0xaebd9c: mov             x3, #1
    // 0xaebda0: stur            x5, [fp, #-0x10]
    // 0xaebda4: CheckStackOverflow
    //     0xaebda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebda8: cmp             SP, x16
    //     0xaebdac: b.ls            #0xaebf10
    // 0xaebdb0: LoadField: r0 = r2->field_b
    //     0xaebdb0: ldur            w0, [x2, #0xb]
    // 0xaebdb4: DecompressPointer r0
    //     0xaebdb4: add             x0, x0, HEAP, lsl #32
    // 0xaebdb8: r1 = LoadInt32Instr(r0)
    //     0xaebdb8: sbfx            x1, x0, #1, #0x1f
    // 0xaebdbc: cmp             x5, x1
    // 0xaebdc0: b.ge            #0xaebee8
    // 0xaebdc4: mov             x0, x1
    // 0xaebdc8: mov             x1, x5
    // 0xaebdcc: cmp             x1, x0
    // 0xaebdd0: b.hs            #0xaebf18
    // 0xaebdd4: LoadField: r0 = r2->field_f
    //     0xaebdd4: ldur            w0, [x2, #0xf]
    // 0xaebdd8: DecompressPointer r0
    //     0xaebdd8: add             x0, x0, HEAP, lsl #32
    // 0xaebddc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xaebddc: add             x16, x0, x5, lsl #2
    //     0xaebde0: ldur            w1, [x16, #0xf]
    // 0xaebde4: DecompressPointer r1
    //     0xaebde4: add             x1, x1, HEAP, lsl #32
    // 0xaebde8: stur            x1, [fp, #-8]
    // 0xaebdec: cmp             x5, #0
    // 0xaebdf0: b.le            #0xaebea4
    // 0xaebdf4: r0 = 59
    //     0xaebdf4: mov             x0, #0x3b
    // 0xaebdf8: branchIfSmi(r1, 0xaebe04)
    //     0xaebdf8: tbz             w1, #0, #0xaebe04
    // 0xaebdfc: r0 = LoadClassIdInstr(r1)
    //     0xaebdfc: ldur            x0, [x1, #-1]
    //     0xaebe00: ubfx            x0, x0, #0xc, #0x14
    // 0xaebe04: cmp             x0, #0x3a0
    // 0xaebe08: b.ne            #0xaebe18
    // 0xaebe0c: mov             x2, x4
    // 0xaebe10: r1 = 32
    //     0xaebe10: mov             x1, #0x20
    // 0xaebe14: b               #0xaebeac
    // 0xaebe18: cmp             x0, #0x39d
    // 0xaebe1c: b.ne            #0xaebe2c
    // 0xaebe20: mov             x2, x4
    // 0xaebe24: r1 = 32
    //     0xaebe24: mov             x1, #0x20
    // 0xaebe28: b               #0xaebeac
    // 0xaebe2c: cmp             x0, #0x3a6
    // 0xaebe30: b.ne            #0xaebe40
    // 0xaebe34: mov             x2, x4
    // 0xaebe38: r1 = 32
    //     0xaebe38: mov             x1, #0x20
    // 0xaebe3c: b               #0xaebeac
    // 0xaebe40: sub             x16, x0, #0x3a3
    // 0xaebe44: cmp             x16, #1
    // 0xaebe48: b.hi            #0xaebe58
    // 0xaebe4c: mov             x2, x4
    // 0xaebe50: r1 = 32
    //     0xaebe50: mov             x1, #0x20
    // 0xaebe54: b               #0xaebeac
    // 0xaebe58: stp             x3, x4, [SP]
    // 0xaebe5c: r0 = _ensureCapacity()
    //     0xaebe5c: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaebe60: ldr             x2, [fp, #0x10]
    // 0xaebe64: LoadField: r3 = r2->field_7
    //     0xaebe64: ldur            w3, [x2, #7]
    // 0xaebe68: DecompressPointer r3
    //     0xaebe68: add             x3, x3, HEAP, lsl #32
    // 0xaebe6c: LoadField: r4 = r2->field_b
    //     0xaebe6c: ldur            x4, [x2, #0xb]
    // 0xaebe70: add             x0, x4, #1
    // 0xaebe74: StoreField: r2->field_b = r0
    //     0xaebe74: stur            x0, [x2, #0xb]
    // 0xaebe78: LoadField: r0 = r3->field_13
    //     0xaebe78: ldur            w0, [x3, #0x13]
    // 0xaebe7c: DecompressPointer r0
    //     0xaebe7c: add             x0, x0, HEAP, lsl #32
    // 0xaebe80: r1 = LoadInt32Instr(r0)
    //     0xaebe80: sbfx            x1, x0, #1, #0x1f
    // 0xaebe84: mov             x0, x1
    // 0xaebe88: mov             x1, x4
    // 0xaebe8c: cmp             x1, x0
    // 0xaebe90: b.hs            #0xaebf1c
    // 0xaebe94: r1 = 32
    //     0xaebe94: mov             x1, #0x20
    // 0xaebe98: ArrayStore: r3[r4] = r1  ; TypeUnknown_1
    //     0xaebe98: add             x0, x3, x4
    //     0xaebe9c: strb            w1, [x0, #0x17]
    // 0xaebea0: b               #0xaebeac
    // 0xaebea4: mov             x2, x4
    // 0xaebea8: r1 = 32
    //     0xaebea8: mov             x1, #0x20
    // 0xaebeac: ldur            x3, [fp, #-0x10]
    // 0xaebeb0: ldur            x0, [fp, #-8]
    // 0xaebeb4: r4 = LoadClassIdInstr(r0)
    //     0xaebeb4: ldur            x4, [x0, #-1]
    //     0xaebeb8: ubfx            x4, x4, #0xc, #0x14
    // 0xaebebc: ldr             x16, [fp, #0x18]
    // 0xaebec0: stp             x16, x0, [SP, #8]
    // 0xaebec4: str             x2, [SP]
    // 0xaebec8: mov             x0, x4
    // 0xaebecc: mov             lr, x0
    // 0xaebed0: ldr             lr, [x21, lr, lsl #3]
    // 0xaebed4: blr             lr
    // 0xaebed8: ldur            x0, [fp, #-0x10]
    // 0xaebedc: add             x5, x0, #1
    // 0xaebee0: ldur            x2, [fp, #-0x18]
    // 0xaebee4: b               #0xaebd98
    // 0xaebee8: ldr             x16, [fp, #0x10]
    // 0xaebeec: r30 = "]"
    //     0xaebeec: ldr             lr, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0xaebef0: stp             lr, x16, [SP]
    // 0xaebef4: r0 = putString()
    //     0xaebef4: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaebef8: r0 = Null
    //     0xaebef8: mov             x0, NULL
    // 0xaebefc: LeaveFrame
    //     0xaebefc: mov             SP, fp
    //     0xaebf00: ldp             fp, lr, [SP], #0x10
    // 0xaebf04: ret
    //     0xaebf04: ret             
    // 0xaebf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebf08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebf0c: b               #0xaebd68
    // 0xaebf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebf10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebf14: b               #0xaebdb0
    // 0xaebf18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaebf18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaebf1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaebf1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromNum(/* No info */) {
    // ** addr: 0xaee53c, size: 0x8c
    // 0xaee53c: EnterFrame
    //     0xaee53c: stp             fp, lr, [SP, #-0x10]!
    //     0xaee540: mov             fp, SP
    // 0xaee544: AllocStack(0x28)
    //     0xaee544: sub             SP, SP, #0x28
    // 0xaee548: CheckStackOverflow
    //     0xaee548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee54c: cmp             SP, x16
    //     0xaee550: b.ls            #0xaee5c0
    // 0xaee554: r1 = Function '<anonymous closure>': static.
    //     0xaee554: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b210] AnonymousClosure: static (0xaee5c8), in [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum (0xaee53c)
    //     0xaee558: ldr             x1, [x1, #0x210]
    // 0xaee55c: r2 = Null
    //     0xaee55c: mov             x2, NULL
    // 0xaee560: r0 = AllocateClosure()
    //     0xaee560: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xaee564: r16 = <PdfNum>
    //     0xaee564: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b218] TypeArguments: <PdfNum>
    //     0xaee568: ldr             x16, [x16, #0x218]
    // 0xaee56c: ldr             lr, [fp, #0x10]
    // 0xaee570: stp             lr, x16, [SP, #8]
    // 0xaee574: str             x0, [SP]
    // 0xaee578: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaee578: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaee57c: r0 = map()
    //     0xaee57c: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xaee580: str             x0, [SP]
    // 0xaee584: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaee584: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaee588: r0 = toList()
    //     0xaee588: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0xaee58c: r1 = <PdfNum>
    //     0xaee58c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b218] TypeArguments: <PdfNum>
    //     0xaee590: ldr             x1, [x1, #0x218]
    // 0xaee594: stur            x0, [fp, #-8]
    // 0xaee598: r0 = PdfArray()
    //     0xaee598: bl              #0x7145bc  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xaee59c: stur            x0, [fp, #-0x10]
    // 0xaee5a0: ldur            x16, [fp, #-8]
    // 0xaee5a4: stp             x16, x0, [SP]
    // 0xaee5a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaee5a8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaee5ac: r0 = PdfArray()
    //     0xaee5ac: bl              #0x714508  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xaee5b0: ldur            x0, [fp, #-0x10]
    // 0xaee5b4: LeaveFrame
    //     0xaee5b4: mov             SP, fp
    //     0xaee5b8: ldp             fp, lr, [SP], #0x10
    // 0xaee5bc: ret
    //     0xaee5bc: ret             
    // 0xaee5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee5c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee5c4: b               #0xaee554
  }
  [closure] static PdfNum <anonymous closure>(dynamic, num) {
    // ** addr: 0xaee5c8, size: 0x20
    // 0xaee5c8: EnterFrame
    //     0xaee5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaee5cc: mov             fp, SP
    // 0xaee5d0: r0 = PdfNum()
    //     0xaee5d0: bl              #0x718890  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xaee5d4: ldr             x1, [fp, #0x10]
    // 0xaee5d8: StoreField: r0->field_7 = r1
    //     0xaee5d8: stur            w1, [x0, #7]
    // 0xaee5dc: LeaveFrame
    //     0xaee5dc: mov             SP, fp
    //     0xaee5e0: ldp             fp, lr, [SP], #0x10
    // 0xaee5e4: ret
    //     0xaee5e4: ret             
  }
  _ uniq(/* No info */) {
    // ** addr: 0xb70b58, size: 0x264
    // 0xb70b58: EnterFrame
    //     0xb70b58: stp             fp, lr, [SP, #-0x10]!
    //     0xb70b5c: mov             fp, SP
    // 0xb70b60: AllocStack(0x50)
    //     0xb70b60: sub             SP, SP, #0x50
    // 0xb70b64: CheckStackOverflow
    //     0xb70b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70b68: cmp             SP, x16
    //     0xb70b6c: b.ls            #0xb70da8
    // 0xb70b70: ldr             x0, [fp, #0x10]
    // 0xb70b74: LoadField: r4 = r0->field_b
    //     0xb70b74: ldur            w4, [x0, #0xb]
    // 0xb70b78: DecompressPointer r4
    //     0xb70b78: add             x4, x4, HEAP, lsl #32
    // 0xb70b7c: stur            x4, [fp, #-8]
    // 0xb70b80: LoadField: r1 = r4->field_b
    //     0xb70b80: ldur            w1, [x4, #0xb]
    // 0xb70b84: DecompressPointer r1
    //     0xb70b84: add             x1, x1, HEAP, lsl #32
    // 0xb70b88: r2 = LoadInt32Instr(r1)
    //     0xb70b88: sbfx            x2, x1, #1, #0x1f
    // 0xb70b8c: cmp             x2, #1
    // 0xb70b90: b.gt            #0xb70ba4
    // 0xb70b94: r0 = Null
    //     0xb70b94: mov             x0, NULL
    // 0xb70b98: LeaveFrame
    //     0xb70b98: mov             SP, fp
    //     0xb70b9c: ldp             fp, lr, [SP], #0x10
    // 0xb70ba0: ret
    //     0xb70ba0: ret             
    // 0xb70ba4: LoadField: r2 = r0->field_7
    //     0xb70ba4: ldur            w2, [x0, #7]
    // 0xb70ba8: DecompressPointer r2
    //     0xb70ba8: add             x2, x2, HEAP, lsl #32
    // 0xb70bac: r1 = Null
    //     0xb70bac: mov             x1, NULL
    // 0xb70bb0: r3 = <X0 bound PdfDataType, bool>
    //     0xb70bb0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ea0] TypeArguments: <X0 bound PdfDataType, bool>
    //     0xb70bb4: ldr             x3, [x3, #0xea0]
    // 0xb70bb8: r30 = InstantiateTypeArgumentsStub
    //     0xb70bb8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xb70bbc: LoadField: r30 = r30->field_7
    //     0xb70bbc: ldur            lr, [lr, #7]
    // 0xb70bc0: blr             lr
    // 0xb70bc4: stur            x0, [fp, #-0x10]
    // 0xb70bc8: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0xb70bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb70bcc: ldr             x0, [x0, #0xa30]
    //     0xb70bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb70bd4: cmp             w0, w16
    //     0xb70bd8: b.ne            #0xb70be4
    //     0xb70bdc: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0xb70be0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb70be4: ldur            x1, [fp, #-0x10]
    // 0xb70be8: stur            x0, [fp, #-0x18]
    // 0xb70bec: r0 = _Map()
    //     0xb70bec: bl              #0x441e50  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0xb70bf0: mov             x1, x0
    // 0xb70bf4: ldur            x0, [fp, #-0x18]
    // 0xb70bf8: stur            x1, [fp, #-0x20]
    // 0xb70bfc: StoreField: r1->field_1b = r0
    //     0xb70bfc: stur            w0, [x1, #0x1b]
    // 0xb70c00: StoreField: r1->field_b = rZR
    //     0xb70c00: stur            wzr, [x1, #0xb]
    // 0xb70c04: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0xb70c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb70c08: ldr             x0, [x0, #0xa38]
    //     0xb70c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb70c10: cmp             w0, w16
    //     0xb70c14: b.ne            #0xb70c20
    //     0xb70c18: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0xb70c1c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xb70c20: mov             x1, x0
    // 0xb70c24: ldur            x0, [fp, #-0x20]
    // 0xb70c28: StoreField: r0->field_f = r1
    //     0xb70c28: stur            w1, [x0, #0xf]
    // 0xb70c2c: StoreField: r0->field_13 = rZR
    //     0xb70c2c: stur            wzr, [x0, #0x13]
    // 0xb70c30: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb70c30: stur            wzr, [x0, #0x17]
    // 0xb70c34: ldur            x1, [fp, #-8]
    // 0xb70c38: LoadField: r2 = r1->field_b
    //     0xb70c38: ldur            w2, [x1, #0xb]
    // 0xb70c3c: DecompressPointer r2
    //     0xb70c3c: add             x2, x2, HEAP, lsl #32
    // 0xb70c40: r3 = LoadInt32Instr(r2)
    //     0xb70c40: sbfx            x3, x2, #1, #0x1f
    // 0xb70c44: stur            x3, [fp, #-0x30]
    // 0xb70c48: r2 = 0
    //     0xb70c48: mov             x2, #0
    // 0xb70c4c: CheckStackOverflow
    //     0xb70c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70c50: cmp             SP, x16
    //     0xb70c54: b.ls            #0xb70db0
    // 0xb70c58: LoadField: r4 = r1->field_b
    //     0xb70c58: ldur            w4, [x1, #0xb]
    // 0xb70c5c: DecompressPointer r4
    //     0xb70c5c: add             x4, x4, HEAP, lsl #32
    // 0xb70c60: r5 = LoadInt32Instr(r4)
    //     0xb70c60: sbfx            x5, x4, #1, #0x1f
    // 0xb70c64: cmp             x3, x5
    // 0xb70c68: b.ne            #0xb70d94
    // 0xb70c6c: cmp             x2, x5
    // 0xb70c70: b.lt            #0xb70cb8
    // 0xb70c74: str             x1, [SP]
    // 0xb70c78: r0 = clear()
    //     0xb70c78: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0xb70c7c: ldur            x1, [fp, #-0x10]
    // 0xb70c80: r0 = _CompactIterable()
    //     0xb70c80: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xb70c84: ldur            x4, [fp, #-0x20]
    // 0xb70c88: StoreField: r0->field_b = r4
    //     0xb70c88: stur            w4, [x0, #0xb]
    // 0xb70c8c: r6 = -2
    //     0xb70c8c: mov             x6, #-2
    // 0xb70c90: StoreField: r0->field_f = r6
    //     0xb70c90: stur            x6, [x0, #0xf]
    // 0xb70c94: r7 = 2
    //     0xb70c94: mov             x7, #2
    // 0xb70c98: ArrayStore: r0[0] = r7  ; List_8
    //     0xb70c98: stur            x7, [x0, #0x17]
    // 0xb70c9c: ldur            x16, [fp, #-8]
    // 0xb70ca0: stp             x0, x16, [SP]
    // 0xb70ca4: r0 = addAll()
    //     0xb70ca4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb70ca8: r0 = Null
    //     0xb70ca8: mov             x0, NULL
    // 0xb70cac: LeaveFrame
    //     0xb70cac: mov             SP, fp
    //     0xb70cb0: ldp             fp, lr, [SP], #0x10
    // 0xb70cb4: ret
    //     0xb70cb4: ret             
    // 0xb70cb8: mov             x8, x1
    // 0xb70cbc: mov             x4, x0
    // 0xb70cc0: r6 = -2
    //     0xb70cc0: mov             x6, #-2
    // 0xb70cc4: r7 = 2
    //     0xb70cc4: mov             x7, #2
    // 0xb70cc8: mov             x0, x5
    // 0xb70ccc: mov             x1, x2
    // 0xb70cd0: cmp             x1, x0
    // 0xb70cd4: b.hs            #0xb70db8
    // 0xb70cd8: LoadField: r0 = r8->field_f
    //     0xb70cd8: ldur            w0, [x8, #0xf]
    // 0xb70cdc: DecompressPointer r0
    //     0xb70cdc: add             x0, x0, HEAP, lsl #32
    // 0xb70ce0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xb70ce0: add             x16, x0, x2, lsl #2
    //     0xb70ce4: ldur            w5, [x16, #0xf]
    // 0xb70ce8: DecompressPointer r5
    //     0xb70ce8: add             x5, x5, HEAP, lsl #32
    // 0xb70cec: stur            x5, [fp, #-0x18]
    // 0xb70cf0: add             x9, x2, #1
    // 0xb70cf4: mov             x0, x5
    // 0xb70cf8: ldur            x2, [fp, #-0x10]
    // 0xb70cfc: stur            x9, [fp, #-0x28]
    // 0xb70d00: r1 = Null
    //     0xb70d00: mov             x1, NULL
    // 0xb70d04: cmp             w2, NULL
    // 0xb70d08: b.eq            #0xb70d28
    // 0xb70d0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb70d0c: ldur            w4, [x2, #0x17]
    // 0xb70d10: DecompressPointer r4
    //     0xb70d10: add             x4, x4, HEAP, lsl #32
    // 0xb70d14: r8 = X0
    //     0xb70d14: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb70d18: LoadField: r9 = r4->field_7
    //     0xb70d18: ldur            x9, [x4, #7]
    // 0xb70d1c: r3 = Null
    //     0xb70d1c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ea8] Null
    //     0xb70d20: ldr             x3, [x3, #0xea8]
    // 0xb70d24: blr             x9
    // 0xb70d28: ldur            x2, [fp, #-0x10]
    // 0xb70d2c: r0 = true
    //     0xb70d2c: add             x0, NULL, #0x20  ; true
    // 0xb70d30: r1 = Null
    //     0xb70d30: mov             x1, NULL
    // 0xb70d34: cmp             w2, NULL
    // 0xb70d38: b.eq            #0xb70d58
    // 0xb70d3c: LoadField: r4 = r2->field_1b
    //     0xb70d3c: ldur            w4, [x2, #0x1b]
    // 0xb70d40: DecompressPointer r4
    //     0xb70d40: add             x4, x4, HEAP, lsl #32
    // 0xb70d44: r8 = X1
    //     0xb70d44: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0xb70d48: LoadField: r9 = r4->field_7
    //     0xb70d48: ldur            x9, [x4, #7]
    // 0xb70d4c: r3 = Null
    //     0xb70d4c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23eb8] Null
    //     0xb70d50: ldr             x3, [x3, #0xeb8]
    // 0xb70d54: blr             x9
    // 0xb70d58: ldur            x16, [fp, #-0x20]
    // 0xb70d5c: ldur            lr, [fp, #-0x18]
    // 0xb70d60: stp             lr, x16, [SP]
    // 0xb70d64: r0 = _hashCode()
    //     0xb70d64: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb70d68: ldur            x16, [fp, #-0x20]
    // 0xb70d6c: ldur            lr, [fp, #-0x18]
    // 0xb70d70: stp             lr, x16, [SP, #0x10]
    // 0xb70d74: r16 = true
    //     0xb70d74: add             x16, NULL, #0x20  ; true
    // 0xb70d78: stp             x0, x16, [SP]
    // 0xb70d7c: r0 = _set()
    //     0xb70d7c: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb70d80: ldur            x2, [fp, #-0x28]
    // 0xb70d84: ldur            x1, [fp, #-8]
    // 0xb70d88: ldur            x0, [fp, #-0x20]
    // 0xb70d8c: ldur            x3, [fp, #-0x30]
    // 0xb70d90: b               #0xb70c4c
    // 0xb70d94: r0 = ConcurrentModificationError()
    //     0xb70d94: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb70d98: ldur            x1, [fp, #-8]
    // 0xb70d9c: StoreField: r0->field_b = r1
    //     0xb70d9c: stur            w1, [x0, #0xb]
    // 0xb70da0: r0 = Throw()
    //     0xb70da0: bl              #0xb971fc  ; ThrowStub
    // 0xb70da4: brk             #0
    // 0xb70da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70da8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70dac: b               #0xb70b70
    // 0xb70db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70db0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70db4: b               #0xb70c58
    // 0xb70db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb70db8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromObjects(/* No info */) {
    // ** addr: 0xb70dbc, size: 0x8c
    // 0xb70dbc: EnterFrame
    //     0xb70dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb70dc0: mov             fp, SP
    // 0xb70dc4: AllocStack(0x28)
    //     0xb70dc4: sub             SP, SP, #0x28
    // 0xb70dc8: CheckStackOverflow
    //     0xb70dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70dcc: cmp             SP, x16
    //     0xb70dd0: b.ls            #0xb70e40
    // 0xb70dd4: r1 = Function '<anonymous closure>': static.
    //     0xb70dd4: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f0] AnonymousClosure: static (0xb70e48), in [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects (0xb70dbc)
    //     0xb70dd8: ldr             x1, [x1, #0x4f0]
    // 0xb70ddc: r2 = Null
    //     0xb70ddc: mov             x2, NULL
    // 0xb70de0: r0 = AllocateClosure()
    //     0xb70de0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb70de4: r16 = <PdfIndirect>
    //     0xb70de4: add             x16, PP, #0x21, lsl #12  ; [pp+0x214f8] TypeArguments: <PdfIndirect>
    //     0xb70de8: ldr             x16, [x16, #0x4f8]
    // 0xb70dec: ldr             lr, [fp, #0x10]
    // 0xb70df0: stp             lr, x16, [SP, #8]
    // 0xb70df4: str             x0, [SP]
    // 0xb70df8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb70df8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb70dfc: r0 = map()
    //     0xb70dfc: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0xb70e00: str             x0, [SP]
    // 0xb70e04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb70e04: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb70e08: r0 = toList()
    //     0xb70e08: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0xb70e0c: r1 = <PdfIndirect>
    //     0xb70e0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f8] TypeArguments: <PdfIndirect>
    //     0xb70e10: ldr             x1, [x1, #0x4f8]
    // 0xb70e14: stur            x0, [fp, #-8]
    // 0xb70e18: r0 = PdfArray()
    //     0xb70e18: bl              #0x7145bc  ; AllocatePdfArrayStub -> PdfArray<X0 bound PdfDataType> (size=0x10)
    // 0xb70e1c: stur            x0, [fp, #-0x10]
    // 0xb70e20: ldur            x16, [fp, #-8]
    // 0xb70e24: stp             x16, x0, [SP]
    // 0xb70e28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb70e28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb70e2c: r0 = PdfArray()
    //     0xb70e2c: bl              #0x714508  ; [package:pdf/src/pdf/format/array.dart] PdfArray::PdfArray
    // 0xb70e30: ldur            x0, [fp, #-0x10]
    // 0xb70e34: LeaveFrame
    //     0xb70e34: mov             SP, fp
    //     0xb70e38: ldp             fp, lr, [SP], #0x10
    // 0xb70e3c: ret
    //     0xb70e3c: ret             
    // 0xb70e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70e40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70e44: b               #0xb70dd4
  }
  [closure] static PdfIndirect <anonymous closure>(dynamic, PdfObjectBase<PdfDataType>) {
    // ** addr: 0xb70e48, size: 0x38
    // 0xb70e48: EnterFrame
    //     0xb70e48: stp             fp, lr, [SP, #-0x10]!
    //     0xb70e4c: mov             fp, SP
    // 0xb70e50: AllocStack(0x8)
    //     0xb70e50: sub             SP, SP, #8
    // 0xb70e54: CheckStackOverflow
    //     0xb70e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70e58: cmp             SP, x16
    //     0xb70e5c: b.ls            #0xb70e78
    // 0xb70e60: ldr             x16, [fp, #0x10]
    // 0xb70e64: str             x16, [SP]
    // 0xb70e68: r0 = ref()
    //     0xb70e68: bl              #0x7144d0  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xb70e6c: LeaveFrame
    //     0xb70e6c: mov             SP, fp
    //     0xb70e70: ldp             fp, lr, [SP], #0x10
    // 0xb70e74: ret
    //     0xb70e74: ret             
    // 0xb70e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70e78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70e7c: b               #0xb70e60
  }
}
