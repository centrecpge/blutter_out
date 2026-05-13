// lib: vector_math_64, url: package:vector_math/vector_math_64.dart

// class id: 1049824, size: 0x8
class :: {
}

// class id: 451, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  factory _ Vector4(/* No info */) {
    // ** addr: 0x4ecbd0, size: 0x54
    // 0x4ecbd0: EnterFrame
    //     0x4ecbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecbd4: mov             fp, SP
    // 0x4ecbd8: AllocStack(0x8)
    //     0x4ecbd8: sub             SP, SP, #8
    // 0x4ecbdc: r0 = Vector4()
    //     0x4ecbdc: bl              #0x4ed460  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4ecbe0: r4 = 8
    //     0x4ecbe0: mov             x4, #8
    // 0x4ecbe4: stur            x0, [fp, #-8]
    // 0x4ecbe8: r0 = AllocateFloat64Array()
    //     0x4ecbe8: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4ecbec: mov             x1, x0
    // 0x4ecbf0: ldur            x0, [fp, #-8]
    // 0x4ecbf4: StoreField: r0->field_7 = r1
    //     0x4ecbf4: stur            w1, [x0, #7]
    // 0x4ecbf8: ldr             d0, [fp, #0x10]
    // 0x4ecbfc: StoreField: r1->field_2f = d0
    //     0x4ecbfc: stur            d0, [x1, #0x2f]
    // 0x4ecc00: ldr             d0, [fp, #0x18]
    // 0x4ecc04: StoreField: r1->field_27 = d0
    //     0x4ecc04: stur            d0, [x1, #0x27]
    // 0x4ecc08: ldr             d0, [fp, #0x20]
    // 0x4ecc0c: StoreField: r1->field_1f = d0
    //     0x4ecc0c: stur            d0, [x1, #0x1f]
    // 0x4ecc10: ldr             d0, [fp, #0x28]
    // 0x4ecc14: ArrayStore: r1[0] = d0  ; List_8
    //     0x4ecc14: stur            d0, [x1, #0x17]
    // 0x4ecc18: LeaveFrame
    //     0x4ecc18: mov             SP, fp
    //     0x4ecc1c: ldp             fp, lr, [SP], #0x10
    // 0x4ecc20: ret
    //     0x4ecc20: ret             
  }
  double dyn:get:length(Vector4) {
    // ** addr: 0x4ecc3c, size: 0x88
    // 0x4ecc3c: EnterFrame
    //     0x4ecc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecc40: mov             fp, SP
    // 0x4ecc44: AllocStack(0x8)
    //     0x4ecc44: sub             SP, SP, #8
    // 0x4ecc48: CheckStackOverflow
    //     0x4ecc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecc4c: cmp             SP, x16
    //     0x4ecc50: b.ls            #0x4ecc94
    // 0x4ecc54: ldr             x16, [fp, #0x10]
    // 0x4ecc58: str             x16, [SP]
    // 0x4ecc5c: r0 = length()
    //     0x4ecc5c: bl              #0x4eccac  ; [package:vector_math/vector_math_64.dart] Vector4::length
    // 0x4ecc60: r0 = inline_Allocate_Double()
    //     0x4ecc60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ecc64: add             x0, x0, #0x10
    //     0x4ecc68: cmp             x1, x0
    //     0x4ecc6c: b.ls            #0x4ecc9c
    //     0x4ecc70: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ecc74: sub             x0, x0, #0xf
    //     0x4ecc78: mov             x1, #0xd148
    //     0x4ecc7c: movk            x1, #3, lsl #16
    //     0x4ecc80: stur            x1, [x0, #-1]
    // 0x4ecc84: StoreField: r0->field_7 = d0
    //     0x4ecc84: stur            d0, [x0, #7]
    // 0x4ecc88: LeaveFrame
    //     0x4ecc88: mov             SP, fp
    //     0x4ecc8c: ldp             fp, lr, [SP], #0x10
    // 0x4ecc90: ret
    //     0x4ecc90: ret             
    // 0x4ecc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecc94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecc98: b               #0x4ecc54
    // 0x4ecc9c: SaveReg d0
    //     0x4ecc9c: str             q0, [SP, #-0x10]!
    // 0x4ecca0: r0 = AllocateDouble()
    //     0x4ecca0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ecca4: RestoreReg d0
    //     0x4ecca4: ldr             q0, [SP], #0x10
    // 0x4ecca8: b               #0x4ecc84
  }
  double length(Vector4) {
    // ** addr: 0x4eccac, size: 0xac
    // 0x4eccac: EnterFrame
    //     0x4eccac: stp             fp, lr, [SP, #-0x10]!
    //     0x4eccb0: mov             fp, SP
    // 0x4eccb4: ldr             x2, [fp, #0x10]
    // 0x4eccb8: LoadField: r3 = r2->field_7
    //     0x4eccb8: ldur            w3, [x2, #7]
    // 0x4eccbc: DecompressPointer r3
    //     0x4eccbc: add             x3, x3, HEAP, lsl #32
    // 0x4eccc0: LoadField: r2 = r3->field_13
    //     0x4eccc0: ldur            w2, [x3, #0x13]
    // 0x4eccc4: DecompressPointer r2
    //     0x4eccc4: add             x2, x2, HEAP, lsl #32
    // 0x4eccc8: r4 = LoadInt32Instr(r2)
    //     0x4eccc8: sbfx            x4, x2, #1, #0x1f
    // 0x4ecccc: mov             x0, x4
    // 0x4eccd0: r1 = 0
    //     0x4eccd0: mov             x1, #0
    // 0x4eccd4: cmp             x1, x0
    // 0x4eccd8: b.hs            #0x4ecd48
    // 0x4eccdc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4eccdc: ldur            d1, [x3, #0x17]
    // 0x4ecce0: fmul            d2, d1, d1
    // 0x4ecce4: mov             x0, x4
    // 0x4ecce8: r1 = 1
    //     0x4ecce8: mov             x1, #1
    // 0x4eccec: cmp             x1, x0
    // 0x4eccf0: b.hs            #0x4ecd4c
    // 0x4eccf4: LoadField: d1 = r3->field_1f
    //     0x4eccf4: ldur            d1, [x3, #0x1f]
    // 0x4eccf8: fmul            d3, d1, d1
    // 0x4eccfc: fadd            d1, d2, d3
    // 0x4ecd00: mov             x0, x4
    // 0x4ecd04: r1 = 2
    //     0x4ecd04: mov             x1, #2
    // 0x4ecd08: cmp             x1, x0
    // 0x4ecd0c: b.hs            #0x4ecd50
    // 0x4ecd10: LoadField: d2 = r3->field_27
    //     0x4ecd10: ldur            d2, [x3, #0x27]
    // 0x4ecd14: fmul            d3, d2, d2
    // 0x4ecd18: fadd            d2, d1, d3
    // 0x4ecd1c: mov             x0, x4
    // 0x4ecd20: r1 = 3
    //     0x4ecd20: mov             x1, #3
    // 0x4ecd24: cmp             x1, x0
    // 0x4ecd28: b.hs            #0x4ecd54
    // 0x4ecd2c: LoadField: d1 = r3->field_2f
    //     0x4ecd2c: ldur            d1, [x3, #0x2f]
    // 0x4ecd30: fmul            d3, d1, d1
    // 0x4ecd34: fadd            d1, d2, d3
    // 0x4ecd38: fsqrt           d0, d1
    // 0x4ecd3c: LeaveFrame
    //     0x4ecd3c: mov             SP, fp
    //     0x4ecd40: ldp             fp, lr, [SP], #0x10
    // 0x4ecd44: ret
    //     0x4ecd44: ret             
    // 0x4ecd48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ecd48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ecd4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecd4c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ecd50: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecd50: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ecd54: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecd54: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x4ecd70, size: 0xd8
    // 0x4ecd70: EnterFrame
    //     0x4ecd70: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecd74: mov             fp, SP
    // 0x4ecd78: ldr             x0, [fp, #0x10]
    // 0x4ecd7c: r2 = Null
    //     0x4ecd7c: mov             x2, NULL
    // 0x4ecd80: r1 = Null
    //     0x4ecd80: mov             x1, NULL
    // 0x4ecd84: branchIfSmi(r0, 0x4ecdac)
    //     0x4ecd84: tbz             w0, #0, #0x4ecdac
    // 0x4ecd88: r4 = LoadClassIdInstr(r0)
    //     0x4ecd88: ldur            x4, [x0, #-1]
    //     0x4ecd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ecd90: sub             x4, x4, #0x3b
    // 0x4ecd94: cmp             x4, #1
    // 0x4ecd98: b.ls            #0x4ecdac
    // 0x4ecd9c: r8 = int
    //     0x4ecd9c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x4ecda0: r3 = Null
    //     0x4ecda0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16850] Null
    //     0x4ecda4: ldr             x3, [x3, #0x850]
    // 0x4ecda8: r0 = int()
    //     0x4ecda8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x4ecdac: ldr             x2, [fp, #0x18]
    // 0x4ecdb0: LoadField: r3 = r2->field_7
    //     0x4ecdb0: ldur            w3, [x2, #7]
    // 0x4ecdb4: DecompressPointer r3
    //     0x4ecdb4: add             x3, x3, HEAP, lsl #32
    // 0x4ecdb8: LoadField: r2 = r3->field_13
    //     0x4ecdb8: ldur            w2, [x3, #0x13]
    // 0x4ecdbc: DecompressPointer r2
    //     0x4ecdbc: add             x2, x2, HEAP, lsl #32
    // 0x4ecdc0: ldr             x4, [fp, #0x10]
    // 0x4ecdc4: r5 = LoadInt32Instr(r4)
    //     0x4ecdc4: sbfx            x5, x4, #1, #0x1f
    //     0x4ecdc8: tbz             w4, #0, #0x4ecdd0
    //     0x4ecdcc: ldur            x5, [x4, #7]
    // 0x4ecdd0: r0 = LoadInt32Instr(r2)
    //     0x4ecdd0: sbfx            x0, x2, #1, #0x1f
    // 0x4ecdd4: mov             x1, x5
    // 0x4ecdd8: cmp             x1, x0
    // 0x4ecddc: b.hs            #0x4ece1c
    // 0x4ecde0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x4ecde0: add             x16, x3, x5, lsl #3
    //     0x4ecde4: ldur            d0, [x16, #0x17]
    // 0x4ecde8: r0 = inline_Allocate_Double()
    //     0x4ecde8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ecdec: add             x0, x0, #0x10
    //     0x4ecdf0: cmp             x1, x0
    //     0x4ecdf4: b.ls            #0x4ece20
    //     0x4ecdf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ecdfc: sub             x0, x0, #0xf
    //     0x4ece00: mov             x1, #0xd148
    //     0x4ece04: movk            x1, #3, lsl #16
    //     0x4ece08: stur            x1, [x0, #-1]
    // 0x4ece0c: StoreField: r0->field_7 = d0
    //     0x4ece0c: stur            d0, [x0, #7]
    // 0x4ece10: LeaveFrame
    //     0x4ece10: mov             SP, fp
    //     0x4ece14: ldp             fp, lr, [SP], #0x10
    // 0x4ece18: ret
    //     0x4ece18: ret             
    // 0x4ece1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ece1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ece20: SaveReg d0
    //     0x4ece20: str             q0, [SP, #-0x10]!
    // 0x4ece24: r0 = AllocateDouble()
    //     0x4ece24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4ece28: RestoreReg d0
    //     0x4ece28: ldr             q0, [SP], #0x10
    // 0x4ece2c: b               #0x4ece0c
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x4ece48, size: 0x8c
    // 0x4ece48: EnterFrame
    //     0x4ece48: stp             fp, lr, [SP, #-0x10]!
    //     0x4ece4c: mov             fp, SP
    // 0x4ece50: AllocStack(0x10)
    //     0x4ece50: sub             SP, SP, #0x10
    // 0x4ece54: CheckStackOverflow
    //     0x4ece54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ece58: cmp             SP, x16
    //     0x4ece5c: b.ls            #0x4eceb4
    // 0x4ece60: ldr             x0, [fp, #0x10]
    // 0x4ece64: r2 = Null
    //     0x4ece64: mov             x2, NULL
    // 0x4ece68: r1 = Null
    //     0x4ece68: mov             x1, NULL
    // 0x4ece6c: r4 = 59
    //     0x4ece6c: mov             x4, #0x3b
    // 0x4ece70: branchIfSmi(r0, 0x4ece7c)
    //     0x4ece70: tbz             w0, #0, #0x4ece7c
    // 0x4ece74: r4 = LoadClassIdInstr(r0)
    //     0x4ece74: ldur            x4, [x0, #-1]
    //     0x4ece78: ubfx            x4, x4, #0xc, #0x14
    // 0x4ece7c: cmp             x4, #0x1c3
    // 0x4ece80: b.eq            #0x4ece98
    // 0x4ece84: r8 = Vector4
    //     0x4ece84: add             x8, PP, #0x16, lsl #12  ; [pp+0x16860] Type: Vector4
    //     0x4ece88: ldr             x8, [x8, #0x860]
    // 0x4ece8c: r3 = Null
    //     0x4ece8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16878] Null
    //     0x4ece90: ldr             x3, [x3, #0x878]
    // 0x4ece94: r0 = DefaultTypeTest()
    //     0x4ece94: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ece98: ldr             x16, [fp, #0x18]
    // 0x4ece9c: ldr             lr, [fp, #0x10]
    // 0x4ecea0: stp             lr, x16, [SP]
    // 0x4ecea4: r0 = -()
    //     0x4ecea4: bl              #0x4ecebc  ; [package:vector_math/vector_math_64.dart] Vector4::-
    // 0x4ecea8: LeaveFrame
    //     0x4ecea8: mov             SP, fp
    //     0x4eceac: ldp             fp, lr, [SP], #0x10
    // 0x4eceb0: ret
    //     0x4eceb0: ret             
    // 0x4eceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eceb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eceb8: b               #0x4ece60
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x4ecebc, size: 0x14c
    // 0x4ecebc: EnterFrame
    //     0x4ecebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecec0: mov             fp, SP
    // 0x4ecec4: AllocStack(0x8)
    //     0x4ecec4: sub             SP, SP, #8
    // 0x4ecec8: CheckStackOverflow
    //     0x4ecec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ececc: cmp             SP, x16
    //     0x4eced0: b.ls            #0x4ecfe0
    // 0x4eced4: ldr             x16, [fp, #0x18]
    // 0x4eced8: str             x16, [SP]
    // 0x4ecedc: r0 = clone()
    //     0x4ecedc: bl              #0x4ed008  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4ecee0: mov             x3, x0
    // 0x4ecee4: ldr             x2, [fp, #0x10]
    // 0x4ecee8: LoadField: r4 = r2->field_7
    //     0x4ecee8: ldur            w4, [x2, #7]
    // 0x4eceec: DecompressPointer r4
    //     0x4eceec: add             x4, x4, HEAP, lsl #32
    // 0x4ecef0: LoadField: r2 = r3->field_7
    //     0x4ecef0: ldur            w2, [x3, #7]
    // 0x4ecef4: DecompressPointer r2
    //     0x4ecef4: add             x2, x2, HEAP, lsl #32
    // 0x4ecef8: LoadField: r5 = r2->field_13
    //     0x4ecef8: ldur            w5, [x2, #0x13]
    // 0x4ecefc: DecompressPointer r5
    //     0x4ecefc: add             x5, x5, HEAP, lsl #32
    // 0x4ecf00: r6 = LoadInt32Instr(r5)
    //     0x4ecf00: sbfx            x6, x5, #1, #0x1f
    // 0x4ecf04: mov             x0, x6
    // 0x4ecf08: r1 = 0
    //     0x4ecf08: mov             x1, #0
    // 0x4ecf0c: cmp             x1, x0
    // 0x4ecf10: b.hs            #0x4ecfe8
    // 0x4ecf14: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4ecf14: ldur            d0, [x2, #0x17]
    // 0x4ecf18: LoadField: r5 = r4->field_13
    //     0x4ecf18: ldur            w5, [x4, #0x13]
    // 0x4ecf1c: DecompressPointer r5
    //     0x4ecf1c: add             x5, x5, HEAP, lsl #32
    // 0x4ecf20: r7 = LoadInt32Instr(r5)
    //     0x4ecf20: sbfx            x7, x5, #1, #0x1f
    // 0x4ecf24: mov             x0, x7
    // 0x4ecf28: r1 = 0
    //     0x4ecf28: mov             x1, #0
    // 0x4ecf2c: cmp             x1, x0
    // 0x4ecf30: b.hs            #0x4ecfec
    // 0x4ecf34: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4ecf34: ldur            d1, [x4, #0x17]
    // 0x4ecf38: fsub            d2, d0, d1
    // 0x4ecf3c: ArrayStore: r2[0] = d2  ; List_8
    //     0x4ecf3c: stur            d2, [x2, #0x17]
    // 0x4ecf40: mov             x0, x6
    // 0x4ecf44: r1 = 1
    //     0x4ecf44: mov             x1, #1
    // 0x4ecf48: cmp             x1, x0
    // 0x4ecf4c: b.hs            #0x4ecff0
    // 0x4ecf50: LoadField: d0 = r2->field_1f
    //     0x4ecf50: ldur            d0, [x2, #0x1f]
    // 0x4ecf54: mov             x0, x7
    // 0x4ecf58: r1 = 1
    //     0x4ecf58: mov             x1, #1
    // 0x4ecf5c: cmp             x1, x0
    // 0x4ecf60: b.hs            #0x4ecff4
    // 0x4ecf64: LoadField: d1 = r4->field_1f
    //     0x4ecf64: ldur            d1, [x4, #0x1f]
    // 0x4ecf68: fsub            d2, d0, d1
    // 0x4ecf6c: StoreField: r2->field_1f = d2
    //     0x4ecf6c: stur            d2, [x2, #0x1f]
    // 0x4ecf70: mov             x0, x6
    // 0x4ecf74: r1 = 2
    //     0x4ecf74: mov             x1, #2
    // 0x4ecf78: cmp             x1, x0
    // 0x4ecf7c: b.hs            #0x4ecff8
    // 0x4ecf80: LoadField: d0 = r2->field_27
    //     0x4ecf80: ldur            d0, [x2, #0x27]
    // 0x4ecf84: mov             x0, x7
    // 0x4ecf88: r1 = 2
    //     0x4ecf88: mov             x1, #2
    // 0x4ecf8c: cmp             x1, x0
    // 0x4ecf90: b.hs            #0x4ecffc
    // 0x4ecf94: LoadField: d1 = r4->field_27
    //     0x4ecf94: ldur            d1, [x4, #0x27]
    // 0x4ecf98: fsub            d2, d0, d1
    // 0x4ecf9c: StoreField: r2->field_27 = d2
    //     0x4ecf9c: stur            d2, [x2, #0x27]
    // 0x4ecfa0: mov             x0, x6
    // 0x4ecfa4: r1 = 3
    //     0x4ecfa4: mov             x1, #3
    // 0x4ecfa8: cmp             x1, x0
    // 0x4ecfac: b.hs            #0x4ed000
    // 0x4ecfb0: LoadField: d0 = r2->field_2f
    //     0x4ecfb0: ldur            d0, [x2, #0x2f]
    // 0x4ecfb4: mov             x0, x7
    // 0x4ecfb8: r1 = 3
    //     0x4ecfb8: mov             x1, #3
    // 0x4ecfbc: cmp             x1, x0
    // 0x4ecfc0: b.hs            #0x4ed004
    // 0x4ecfc4: LoadField: d1 = r4->field_2f
    //     0x4ecfc4: ldur            d1, [x4, #0x2f]
    // 0x4ecfc8: fsub            d2, d0, d1
    // 0x4ecfcc: StoreField: r2->field_2f = d2
    //     0x4ecfcc: stur            d2, [x2, #0x2f]
    // 0x4ecfd0: mov             x0, x3
    // 0x4ecfd4: LeaveFrame
    //     0x4ecfd4: mov             SP, fp
    //     0x4ecfd8: ldp             fp, lr, [SP], #0x10
    // 0x4ecfdc: ret
    //     0x4ecfdc: ret             
    // 0x4ecfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecfe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecfe4: b               #0x4eced4
    // 0x4ecfe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ecfe8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ecfec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecfec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ecff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ecff0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ecff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecff4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ecff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ecff8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ecffc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecffc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ed000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed000: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ed004: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ed004: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x4ed008, size: 0x38
    // 0x4ed008: EnterFrame
    //     0x4ed008: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed00c: mov             fp, SP
    // 0x4ed010: AllocStack(0x10)
    //     0x4ed010: sub             SP, SP, #0x10
    // 0x4ed014: CheckStackOverflow
    //     0x4ed014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed018: cmp             SP, x16
    //     0x4ed01c: b.ls            #0x4ed038
    // 0x4ed020: ldr             x16, [fp, #0x10]
    // 0x4ed024: stp             x16, NULL, [SP]
    // 0x4ed028: r0 = Vector4.copy()
    //     0x4ed028: bl              #0x4ed040  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4.copy
    // 0x4ed02c: LeaveFrame
    //     0x4ed02c: mov             SP, fp
    //     0x4ed030: ldp             fp, lr, [SP], #0x10
    // 0x4ed034: ret
    //     0x4ed034: ret             
    // 0x4ed038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed03c: b               #0x4ed020
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x4ed040, size: 0x80
    // 0x4ed040: EnterFrame
    //     0x4ed040: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed044: mov             fp, SP
    // 0x4ed048: AllocStack(0x8)
    //     0x4ed048: sub             SP, SP, #8
    // 0x4ed04c: r0 = Vector4()
    //     0x4ed04c: bl              #0x4ed460  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4ed050: r4 = 8
    //     0x4ed050: mov             x4, #8
    // 0x4ed054: stur            x0, [fp, #-8]
    // 0x4ed058: r0 = AllocateFloat64Array()
    //     0x4ed058: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4ed05c: mov             x3, x0
    // 0x4ed060: ldur            x2, [fp, #-8]
    // 0x4ed064: StoreField: r2->field_7 = r3
    //     0x4ed064: stur            w3, [x2, #7]
    // 0x4ed068: ldr             x4, [fp, #0x10]
    // 0x4ed06c: LoadField: r5 = r4->field_7
    //     0x4ed06c: ldur            w5, [x4, #7]
    // 0x4ed070: DecompressPointer r5
    //     0x4ed070: add             x5, x5, HEAP, lsl #32
    // 0x4ed074: LoadField: r4 = r5->field_13
    //     0x4ed074: ldur            w4, [x5, #0x13]
    // 0x4ed078: DecompressPointer r4
    //     0x4ed078: add             x4, x4, HEAP, lsl #32
    // 0x4ed07c: r0 = LoadInt32Instr(r4)
    //     0x4ed07c: sbfx            x0, x4, #1, #0x1f
    // 0x4ed080: r1 = 3
    //     0x4ed080: mov             x1, #3
    // 0x4ed084: cmp             x1, x0
    // 0x4ed088: b.hs            #0x4ed0bc
    // 0x4ed08c: LoadField: d0 = r5->field_2f
    //     0x4ed08c: ldur            d0, [x5, #0x2f]
    // 0x4ed090: StoreField: r3->field_2f = d0
    //     0x4ed090: stur            d0, [x3, #0x2f]
    // 0x4ed094: LoadField: d0 = r5->field_27
    //     0x4ed094: ldur            d0, [x5, #0x27]
    // 0x4ed098: StoreField: r3->field_27 = d0
    //     0x4ed098: stur            d0, [x3, #0x27]
    // 0x4ed09c: LoadField: d0 = r5->field_1f
    //     0x4ed09c: ldur            d0, [x5, #0x1f]
    // 0x4ed0a0: StoreField: r3->field_1f = d0
    //     0x4ed0a0: stur            d0, [x3, #0x1f]
    // 0x4ed0a4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x4ed0a4: ldur            d0, [x5, #0x17]
    // 0x4ed0a8: ArrayStore: r3[0] = d0  ; List_8
    //     0x4ed0a8: stur            d0, [x3, #0x17]
    // 0x4ed0ac: mov             x0, x2
    // 0x4ed0b0: LeaveFrame
    //     0x4ed0b0: mov             SP, fp
    //     0x4ed0b4: ldp             fp, lr, [SP], #0x10
    // 0x4ed0b8: ret
    //     0x4ed0b8: ret             
    // 0x4ed0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed0bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x4ed0d8, size: 0x5c
    // 0x4ed0d8: EnterFrame
    //     0x4ed0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed0dc: mov             fp, SP
    // 0x4ed0e0: AllocStack(0x10)
    //     0x4ed0e0: sub             SP, SP, #0x10
    // 0x4ed0e4: CheckStackOverflow
    //     0x4ed0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed0e8: cmp             SP, x16
    //     0x4ed0ec: b.ls            #0x4ed114
    // 0x4ed0f0: ldr             x0, [fp, #0x10]
    // 0x4ed0f4: LoadField: d0 = r0->field_7
    //     0x4ed0f4: ldur            d0, [x0, #7]
    // 0x4ed0f8: ldr             x16, [fp, #0x18]
    // 0x4ed0fc: str             x16, [SP, #8]
    // 0x4ed100: str             d0, [SP]
    // 0x4ed104: r0 = *()
    //     0x4ed104: bl              #0x4ed11c  ; [package:vector_math/vector_math_64.dart] Vector4::*
    // 0x4ed108: LeaveFrame
    //     0x4ed108: mov             SP, fp
    //     0x4ed10c: ldp             fp, lr, [SP], #0x10
    // 0x4ed110: ret
    //     0x4ed110: ret             
    // 0x4ed114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed118: b               #0x4ed0f0
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x4ed11c, size: 0xd8
    // 0x4ed11c: EnterFrame
    //     0x4ed11c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed120: mov             fp, SP
    // 0x4ed124: AllocStack(0x8)
    //     0x4ed124: sub             SP, SP, #8
    // 0x4ed128: CheckStackOverflow
    //     0x4ed128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed12c: cmp             SP, x16
    //     0x4ed130: b.ls            #0x4ed1dc
    // 0x4ed134: ldr             x16, [fp, #0x18]
    // 0x4ed138: str             x16, [SP]
    // 0x4ed13c: r0 = clone()
    //     0x4ed13c: bl              #0x4ed008  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4ed140: mov             x2, x0
    // 0x4ed144: LoadField: r3 = r2->field_7
    //     0x4ed144: ldur            w3, [x2, #7]
    // 0x4ed148: DecompressPointer r3
    //     0x4ed148: add             x3, x3, HEAP, lsl #32
    // 0x4ed14c: LoadField: r4 = r3->field_13
    //     0x4ed14c: ldur            w4, [x3, #0x13]
    // 0x4ed150: DecompressPointer r4
    //     0x4ed150: add             x4, x4, HEAP, lsl #32
    // 0x4ed154: r5 = LoadInt32Instr(r4)
    //     0x4ed154: sbfx            x5, x4, #1, #0x1f
    // 0x4ed158: mov             x0, x5
    // 0x4ed15c: r1 = 0
    //     0x4ed15c: mov             x1, #0
    // 0x4ed160: cmp             x1, x0
    // 0x4ed164: b.hs            #0x4ed1e4
    // 0x4ed168: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4ed168: ldur            d0, [x3, #0x17]
    // 0x4ed16c: ldr             d1, [fp, #0x10]
    // 0x4ed170: fmul            d2, d0, d1
    // 0x4ed174: ArrayStore: r3[0] = d2  ; List_8
    //     0x4ed174: stur            d2, [x3, #0x17]
    // 0x4ed178: mov             x0, x5
    // 0x4ed17c: r1 = 1
    //     0x4ed17c: mov             x1, #1
    // 0x4ed180: cmp             x1, x0
    // 0x4ed184: b.hs            #0x4ed1e8
    // 0x4ed188: LoadField: d0 = r3->field_1f
    //     0x4ed188: ldur            d0, [x3, #0x1f]
    // 0x4ed18c: fmul            d2, d0, d1
    // 0x4ed190: StoreField: r3->field_1f = d2
    //     0x4ed190: stur            d2, [x3, #0x1f]
    // 0x4ed194: mov             x0, x5
    // 0x4ed198: r1 = 2
    //     0x4ed198: mov             x1, #2
    // 0x4ed19c: cmp             x1, x0
    // 0x4ed1a0: b.hs            #0x4ed1ec
    // 0x4ed1a4: LoadField: d0 = r3->field_27
    //     0x4ed1a4: ldur            d0, [x3, #0x27]
    // 0x4ed1a8: fmul            d2, d0, d1
    // 0x4ed1ac: StoreField: r3->field_27 = d2
    //     0x4ed1ac: stur            d2, [x3, #0x27]
    // 0x4ed1b0: mov             x0, x5
    // 0x4ed1b4: r1 = 3
    //     0x4ed1b4: mov             x1, #3
    // 0x4ed1b8: cmp             x1, x0
    // 0x4ed1bc: b.hs            #0x4ed1f0
    // 0x4ed1c0: LoadField: d0 = r3->field_2f
    //     0x4ed1c0: ldur            d0, [x3, #0x2f]
    // 0x4ed1c4: fmul            d2, d0, d1
    // 0x4ed1c8: StoreField: r3->field_2f = d2
    //     0x4ed1c8: stur            d2, [x3, #0x2f]
    // 0x4ed1cc: mov             x0, x2
    // 0x4ed1d0: LeaveFrame
    //     0x4ed1d0: mov             SP, fp
    //     0x4ed1d4: ldp             fp, lr, [SP], #0x10
    // 0x4ed1d8: ret
    //     0x4ed1d8: ret             
    // 0x4ed1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed1dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed1e0: b               #0x4ed134
    // 0x4ed1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed1e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ed1e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ed1e8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ed1ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ed1ec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ed1f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ed1f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Vector4, int, double) {
    // ** addr: 0x4ed20c, size: 0x94
    // 0x4ed20c: EnterFrame
    //     0x4ed20c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed210: mov             fp, SP
    // 0x4ed214: ldr             x0, [fp, #0x18]
    // 0x4ed218: r2 = Null
    //     0x4ed218: mov             x2, NULL
    // 0x4ed21c: r1 = Null
    //     0x4ed21c: mov             x1, NULL
    // 0x4ed220: branchIfSmi(r0, 0x4ed248)
    //     0x4ed220: tbz             w0, #0, #0x4ed248
    // 0x4ed224: r4 = LoadClassIdInstr(r0)
    //     0x4ed224: ldur            x4, [x0, #-1]
    //     0x4ed228: ubfx            x4, x4, #0xc, #0x14
    // 0x4ed22c: sub             x4, x4, #0x3b
    // 0x4ed230: cmp             x4, #1
    // 0x4ed234: b.ls            #0x4ed248
    // 0x4ed238: r8 = int
    //     0x4ed238: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x4ed23c: r3 = Null
    //     0x4ed23c: add             x3, PP, #0x54, lsl #12  ; [pp+0x54128] Null
    //     0x4ed240: ldr             x3, [x3, #0x128]
    // 0x4ed244: r0 = int()
    //     0x4ed244: bl              #0xb9db44  ; IsType_int_Stub
    // 0x4ed248: ldr             x0, [fp, #0x10]
    // 0x4ed24c: r2 = Null
    //     0x4ed24c: mov             x2, NULL
    // 0x4ed250: r1 = Null
    //     0x4ed250: mov             x1, NULL
    // 0x4ed254: r4 = 59
    //     0x4ed254: mov             x4, #0x3b
    // 0x4ed258: branchIfSmi(r0, 0x4ed264)
    //     0x4ed258: tbz             w0, #0, #0x4ed264
    // 0x4ed25c: r4 = LoadClassIdInstr(r0)
    //     0x4ed25c: ldur            x4, [x0, #-1]
    //     0x4ed260: ubfx            x4, x4, #0xc, #0x14
    // 0x4ed264: cmp             x4, #0x3d
    // 0x4ed268: b.eq            #0x4ed27c
    // 0x4ed26c: r8 = double
    //     0x4ed26c: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x4ed270: r3 = Null
    //     0x4ed270: add             x3, PP, #0x54, lsl #12  ; [pp+0x54138] Null
    //     0x4ed274: ldr             x3, [x3, #0x138]
    // 0x4ed278: r0 = double()
    //     0x4ed278: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x4ed27c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4ed27c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4ed280: r0 = Throw()
    //     0x4ed280: bl              #0xb971fc  ; ThrowStub
    // 0x4ed284: brk             #0
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x4ed2a0, size: 0x8c
    // 0x4ed2a0: EnterFrame
    //     0x4ed2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed2a4: mov             fp, SP
    // 0x4ed2a8: AllocStack(0x10)
    //     0x4ed2a8: sub             SP, SP, #0x10
    // 0x4ed2ac: CheckStackOverflow
    //     0x4ed2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed2b0: cmp             SP, x16
    //     0x4ed2b4: b.ls            #0x4ed30c
    // 0x4ed2b8: ldr             x0, [fp, #0x10]
    // 0x4ed2bc: r2 = Null
    //     0x4ed2bc: mov             x2, NULL
    // 0x4ed2c0: r1 = Null
    //     0x4ed2c0: mov             x1, NULL
    // 0x4ed2c4: r4 = 59
    //     0x4ed2c4: mov             x4, #0x3b
    // 0x4ed2c8: branchIfSmi(r0, 0x4ed2d4)
    //     0x4ed2c8: tbz             w0, #0, #0x4ed2d4
    // 0x4ed2cc: r4 = LoadClassIdInstr(r0)
    //     0x4ed2cc: ldur            x4, [x0, #-1]
    //     0x4ed2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ed2d4: cmp             x4, #0x1c3
    // 0x4ed2d8: b.eq            #0x4ed2f0
    // 0x4ed2dc: r8 = Vector4
    //     0x4ed2dc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16860] Type: Vector4
    //     0x4ed2e0: ldr             x8, [x8, #0x860]
    // 0x4ed2e4: r3 = Null
    //     0x4ed2e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16868] Null
    //     0x4ed2e8: ldr             x3, [x3, #0x868]
    // 0x4ed2ec: r0 = DefaultTypeTest()
    //     0x4ed2ec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4ed2f0: ldr             x16, [fp, #0x18]
    // 0x4ed2f4: ldr             lr, [fp, #0x10]
    // 0x4ed2f8: stp             lr, x16, [SP]
    // 0x4ed2fc: r0 = +()
    //     0x4ed2fc: bl              #0x4ed314  ; [package:vector_math/vector_math_64.dart] Vector4::+
    // 0x4ed300: LeaveFrame
    //     0x4ed300: mov             SP, fp
    //     0x4ed304: ldp             fp, lr, [SP], #0x10
    // 0x4ed308: ret
    //     0x4ed308: ret             
    // 0x4ed30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed30c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed310: b               #0x4ed2b8
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x4ed314, size: 0x14c
    // 0x4ed314: EnterFrame
    //     0x4ed314: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed318: mov             fp, SP
    // 0x4ed31c: AllocStack(0x8)
    //     0x4ed31c: sub             SP, SP, #8
    // 0x4ed320: CheckStackOverflow
    //     0x4ed320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed324: cmp             SP, x16
    //     0x4ed328: b.ls            #0x4ed438
    // 0x4ed32c: ldr             x16, [fp, #0x18]
    // 0x4ed330: str             x16, [SP]
    // 0x4ed334: r0 = clone()
    //     0x4ed334: bl              #0x4ed008  ; [package:vector_math/vector_math_64.dart] Vector4::clone
    // 0x4ed338: mov             x3, x0
    // 0x4ed33c: ldr             x2, [fp, #0x10]
    // 0x4ed340: LoadField: r4 = r2->field_7
    //     0x4ed340: ldur            w4, [x2, #7]
    // 0x4ed344: DecompressPointer r4
    //     0x4ed344: add             x4, x4, HEAP, lsl #32
    // 0x4ed348: LoadField: r2 = r3->field_7
    //     0x4ed348: ldur            w2, [x3, #7]
    // 0x4ed34c: DecompressPointer r2
    //     0x4ed34c: add             x2, x2, HEAP, lsl #32
    // 0x4ed350: LoadField: r5 = r2->field_13
    //     0x4ed350: ldur            w5, [x2, #0x13]
    // 0x4ed354: DecompressPointer r5
    //     0x4ed354: add             x5, x5, HEAP, lsl #32
    // 0x4ed358: r6 = LoadInt32Instr(r5)
    //     0x4ed358: sbfx            x6, x5, #1, #0x1f
    // 0x4ed35c: mov             x0, x6
    // 0x4ed360: r1 = 0
    //     0x4ed360: mov             x1, #0
    // 0x4ed364: cmp             x1, x0
    // 0x4ed368: b.hs            #0x4ed440
    // 0x4ed36c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4ed36c: ldur            d0, [x2, #0x17]
    // 0x4ed370: LoadField: r5 = r4->field_13
    //     0x4ed370: ldur            w5, [x4, #0x13]
    // 0x4ed374: DecompressPointer r5
    //     0x4ed374: add             x5, x5, HEAP, lsl #32
    // 0x4ed378: r7 = LoadInt32Instr(r5)
    //     0x4ed378: sbfx            x7, x5, #1, #0x1f
    // 0x4ed37c: mov             x0, x7
    // 0x4ed380: r1 = 0
    //     0x4ed380: mov             x1, #0
    // 0x4ed384: cmp             x1, x0
    // 0x4ed388: b.hs            #0x4ed444
    // 0x4ed38c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x4ed38c: ldur            d1, [x4, #0x17]
    // 0x4ed390: fadd            d2, d0, d1
    // 0x4ed394: ArrayStore: r2[0] = d2  ; List_8
    //     0x4ed394: stur            d2, [x2, #0x17]
    // 0x4ed398: mov             x0, x6
    // 0x4ed39c: r1 = 1
    //     0x4ed39c: mov             x1, #1
    // 0x4ed3a0: cmp             x1, x0
    // 0x4ed3a4: b.hs            #0x4ed448
    // 0x4ed3a8: LoadField: d0 = r2->field_1f
    //     0x4ed3a8: ldur            d0, [x2, #0x1f]
    // 0x4ed3ac: mov             x0, x7
    // 0x4ed3b0: r1 = 1
    //     0x4ed3b0: mov             x1, #1
    // 0x4ed3b4: cmp             x1, x0
    // 0x4ed3b8: b.hs            #0x4ed44c
    // 0x4ed3bc: LoadField: d1 = r4->field_1f
    //     0x4ed3bc: ldur            d1, [x4, #0x1f]
    // 0x4ed3c0: fadd            d2, d0, d1
    // 0x4ed3c4: StoreField: r2->field_1f = d2
    //     0x4ed3c4: stur            d2, [x2, #0x1f]
    // 0x4ed3c8: mov             x0, x6
    // 0x4ed3cc: r1 = 2
    //     0x4ed3cc: mov             x1, #2
    // 0x4ed3d0: cmp             x1, x0
    // 0x4ed3d4: b.hs            #0x4ed450
    // 0x4ed3d8: LoadField: d0 = r2->field_27
    //     0x4ed3d8: ldur            d0, [x2, #0x27]
    // 0x4ed3dc: mov             x0, x7
    // 0x4ed3e0: r1 = 2
    //     0x4ed3e0: mov             x1, #2
    // 0x4ed3e4: cmp             x1, x0
    // 0x4ed3e8: b.hs            #0x4ed454
    // 0x4ed3ec: LoadField: d1 = r4->field_27
    //     0x4ed3ec: ldur            d1, [x4, #0x27]
    // 0x4ed3f0: fadd            d2, d0, d1
    // 0x4ed3f4: StoreField: r2->field_27 = d2
    //     0x4ed3f4: stur            d2, [x2, #0x27]
    // 0x4ed3f8: mov             x0, x6
    // 0x4ed3fc: r1 = 3
    //     0x4ed3fc: mov             x1, #3
    // 0x4ed400: cmp             x1, x0
    // 0x4ed404: b.hs            #0x4ed458
    // 0x4ed408: LoadField: d0 = r2->field_2f
    //     0x4ed408: ldur            d0, [x2, #0x2f]
    // 0x4ed40c: mov             x0, x7
    // 0x4ed410: r1 = 3
    //     0x4ed410: mov             x1, #3
    // 0x4ed414: cmp             x1, x0
    // 0x4ed418: b.hs            #0x4ed45c
    // 0x4ed41c: LoadField: d1 = r4->field_2f
    //     0x4ed41c: ldur            d1, [x4, #0x2f]
    // 0x4ed420: fadd            d2, d0, d1
    // 0x4ed424: StoreField: r2->field_2f = d2
    //     0x4ed424: stur            d2, [x2, #0x2f]
    // 0x4ed428: mov             x0, x3
    // 0x4ed42c: LeaveFrame
    //     0x4ed42c: mov             SP, fp
    //     0x4ed430: ldp             fp, lr, [SP], #0x10
    // 0x4ed434: ret
    //     0x4ed434: ret             
    // 0x4ed438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed438: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed43c: b               #0x4ed32c
    // 0x4ed440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed440: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ed444: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ed444: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ed448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed448: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ed44c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ed44c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ed450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed450: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ed454: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ed454: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ed458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed458: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ed45c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ed45c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x94193c, size: 0x168
    // 0x94193c: EnterFrame
    //     0x94193c: stp             fp, lr, [SP, #-0x10]!
    //     0x941940: mov             fp, SP
    // 0x941944: ldr             x2, [fp, #0x10]
    // 0x941948: cmp             w2, NULL
    // 0x94194c: b.ne            #0x941960
    // 0x941950: r0 = false
    //     0x941950: add             x0, NULL, #0x30  ; false
    // 0x941954: LeaveFrame
    //     0x941954: mov             SP, fp
    //     0x941958: ldp             fp, lr, [SP], #0x10
    // 0x94195c: ret
    //     0x94195c: ret             
    // 0x941960: r3 = 59
    //     0x941960: mov             x3, #0x3b
    // 0x941964: branchIfSmi(r2, 0x941970)
    //     0x941964: tbz             w2, #0, #0x941970
    // 0x941968: r3 = LoadClassIdInstr(r2)
    //     0x941968: ldur            x3, [x2, #-1]
    //     0x94196c: ubfx            x3, x3, #0xc, #0x14
    // 0x941970: cmp             x3, #0x1c3
    // 0x941974: b.ne            #0x941a74
    // 0x941978: ldr             x3, [fp, #0x18]
    // 0x94197c: LoadField: r4 = r3->field_7
    //     0x94197c: ldur            w4, [x3, #7]
    // 0x941980: DecompressPointer r4
    //     0x941980: add             x4, x4, HEAP, lsl #32
    // 0x941984: LoadField: r3 = r4->field_13
    //     0x941984: ldur            w3, [x4, #0x13]
    // 0x941988: DecompressPointer r3
    //     0x941988: add             x3, x3, HEAP, lsl #32
    // 0x94198c: r5 = LoadInt32Instr(r3)
    //     0x94198c: sbfx            x5, x3, #1, #0x1f
    // 0x941990: mov             x0, x5
    // 0x941994: r1 = 0
    //     0x941994: mov             x1, #0
    // 0x941998: cmp             x1, x0
    // 0x94199c: b.hs            #0x941a84
    // 0x9419a0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x9419a0: ldur            d0, [x4, #0x17]
    // 0x9419a4: LoadField: r3 = r2->field_7
    //     0x9419a4: ldur            w3, [x2, #7]
    // 0x9419a8: DecompressPointer r3
    //     0x9419a8: add             x3, x3, HEAP, lsl #32
    // 0x9419ac: LoadField: r2 = r3->field_13
    //     0x9419ac: ldur            w2, [x3, #0x13]
    // 0x9419b0: DecompressPointer r2
    //     0x9419b0: add             x2, x2, HEAP, lsl #32
    // 0x9419b4: r6 = LoadInt32Instr(r2)
    //     0x9419b4: sbfx            x6, x2, #1, #0x1f
    // 0x9419b8: mov             x0, x6
    // 0x9419bc: r1 = 0
    //     0x9419bc: mov             x1, #0
    // 0x9419c0: cmp             x1, x0
    // 0x9419c4: b.hs            #0x941a88
    // 0x9419c8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x9419c8: ldur            d1, [x3, #0x17]
    // 0x9419cc: fcmp            d0, d1
    // 0x9419d0: b.ne            #0x941a74
    // 0x9419d4: mov             x0, x5
    // 0x9419d8: r1 = 1
    //     0x9419d8: mov             x1, #1
    // 0x9419dc: cmp             x1, x0
    // 0x9419e0: b.hs            #0x941a8c
    // 0x9419e4: LoadField: d0 = r4->field_1f
    //     0x9419e4: ldur            d0, [x4, #0x1f]
    // 0x9419e8: mov             x0, x6
    // 0x9419ec: r1 = 1
    //     0x9419ec: mov             x1, #1
    // 0x9419f0: cmp             x1, x0
    // 0x9419f4: b.hs            #0x941a90
    // 0x9419f8: LoadField: d1 = r3->field_1f
    //     0x9419f8: ldur            d1, [x3, #0x1f]
    // 0x9419fc: fcmp            d0, d1
    // 0x941a00: b.ne            #0x941a74
    // 0x941a04: mov             x0, x5
    // 0x941a08: r1 = 2
    //     0x941a08: mov             x1, #2
    // 0x941a0c: cmp             x1, x0
    // 0x941a10: b.hs            #0x941a94
    // 0x941a14: LoadField: d0 = r4->field_27
    //     0x941a14: ldur            d0, [x4, #0x27]
    // 0x941a18: mov             x0, x6
    // 0x941a1c: r1 = 2
    //     0x941a1c: mov             x1, #2
    // 0x941a20: cmp             x1, x0
    // 0x941a24: b.hs            #0x941a98
    // 0x941a28: LoadField: d1 = r3->field_27
    //     0x941a28: ldur            d1, [x3, #0x27]
    // 0x941a2c: fcmp            d0, d1
    // 0x941a30: b.ne            #0x941a74
    // 0x941a34: mov             x0, x5
    // 0x941a38: r1 = 3
    //     0x941a38: mov             x1, #3
    // 0x941a3c: cmp             x1, x0
    // 0x941a40: b.hs            #0x941a9c
    // 0x941a44: LoadField: d0 = r4->field_2f
    //     0x941a44: ldur            d0, [x4, #0x2f]
    // 0x941a48: mov             x0, x6
    // 0x941a4c: r1 = 3
    //     0x941a4c: mov             x1, #3
    // 0x941a50: cmp             x1, x0
    // 0x941a54: b.hs            #0x941aa0
    // 0x941a58: LoadField: d1 = r3->field_2f
    //     0x941a58: ldur            d1, [x3, #0x2f]
    // 0x941a5c: fcmp            d0, d1
    // 0x941a60: r16 = true
    //     0x941a60: add             x16, NULL, #0x20  ; true
    // 0x941a64: r17 = false
    //     0x941a64: add             x17, NULL, #0x30  ; false
    // 0x941a68: csel            x1, x16, x17, eq
    // 0x941a6c: mov             x0, x1
    // 0x941a70: b               #0x941a78
    // 0x941a74: r0 = false
    //     0x941a74: add             x0, NULL, #0x30  ; false
    // 0x941a78: LeaveFrame
    //     0x941a78: mov             SP, fp
    //     0x941a7c: ldp             fp, lr, [SP], #0x10
    // 0x941a80: ret
    //     0x941a80: ret             
    // 0x941a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941a84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941a88: r0 = RangeErrorSharedWithFPURegs()
    //     0x941a88: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941a8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941a90: r0 = RangeErrorSharedWithFPURegs()
    //     0x941a90: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941a94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x941a98: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941a9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941aa0: r0 = RangeErrorSharedWithFPURegs()
    //     0x941aa0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96d024, size: 0x58
    // 0x96d024: EnterFrame
    //     0x96d024: stp             fp, lr, [SP, #-0x10]!
    //     0x96d028: mov             fp, SP
    // 0x96d02c: AllocStack(0x8)
    //     0x96d02c: sub             SP, SP, #8
    // 0x96d030: CheckStackOverflow
    //     0x96d030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d034: cmp             SP, x16
    //     0x96d038: b.ls            #0x96d074
    // 0x96d03c: ldr             x0, [fp, #0x10]
    // 0x96d040: LoadField: r1 = r0->field_7
    //     0x96d040: ldur            w1, [x0, #7]
    // 0x96d044: DecompressPointer r1
    //     0x96d044: add             x1, x1, HEAP, lsl #32
    // 0x96d048: str             x1, [SP]
    // 0x96d04c: r0 = hashAll()
    //     0x96d04c: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x96d050: mov             x2, x0
    // 0x96d054: r0 = BoxInt64Instr(r2)
    //     0x96d054: sbfiz           x0, x2, #1, #0x1f
    //     0x96d058: cmp             x2, x0, asr #1
    //     0x96d05c: b.eq            #0x96d068
    //     0x96d060: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d064: stur            x2, [x0, #7]
    // 0x96d068: LeaveFrame
    //     0x96d068: mov             SP, fp
    //     0x96d06c: ldp             fp, lr, [SP], #0x10
    // 0x96d070: ret
    //     0x96d070: ret             
    // 0x96d074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d078: b               #0x96d03c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9f62d8, size: 0x1f8
    // 0x9f62d8: EnterFrame
    //     0x9f62d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f62dc: mov             fp, SP
    // 0x9f62e0: AllocStack(0x20)
    //     0x9f62e0: sub             SP, SP, #0x20
    // 0x9f62e4: CheckStackOverflow
    //     0x9f62e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f62e8: cmp             SP, x16
    //     0x9f62ec: b.ls            #0x9f6458
    // 0x9f62f0: ldr             x0, [fp, #0x10]
    // 0x9f62f4: LoadField: r3 = r0->field_7
    //     0x9f62f4: ldur            w3, [x0, #7]
    // 0x9f62f8: DecompressPointer r3
    //     0x9f62f8: add             x3, x3, HEAP, lsl #32
    // 0x9f62fc: stur            x3, [fp, #-0x18]
    // 0x9f6300: LoadField: r0 = r3->field_13
    //     0x9f6300: ldur            w0, [x3, #0x13]
    // 0x9f6304: DecompressPointer r0
    //     0x9f6304: add             x0, x0, HEAP, lsl #32
    // 0x9f6308: r4 = LoadInt32Instr(r0)
    //     0x9f6308: sbfx            x4, x0, #1, #0x1f
    // 0x9f630c: mov             x0, x4
    // 0x9f6310: stur            x4, [fp, #-0x10]
    // 0x9f6314: r1 = 0
    //     0x9f6314: mov             x1, #0
    // 0x9f6318: cmp             x1, x0
    // 0x9f631c: b.hs            #0x9f6460
    // 0x9f6320: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9f6320: ldur            d0, [x3, #0x17]
    // 0x9f6324: r0 = inline_Allocate_Double()
    //     0x9f6324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f6328: add             x0, x0, #0x10
    //     0x9f632c: cmp             x1, x0
    //     0x9f6330: b.ls            #0x9f6464
    //     0x9f6334: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f6338: sub             x0, x0, #0xf
    //     0x9f633c: mov             x1, #0xd148
    //     0x9f6340: movk            x1, #3, lsl #16
    //     0x9f6344: stur            x1, [x0, #-1]
    // 0x9f6348: StoreField: r0->field_7 = d0
    //     0x9f6348: stur            d0, [x0, #7]
    // 0x9f634c: stur            x0, [fp, #-8]
    // 0x9f6350: r1 = Null
    //     0x9f6350: mov             x1, NULL
    // 0x9f6354: r2 = 14
    //     0x9f6354: mov             x2, #0xe
    // 0x9f6358: r0 = AllocateArray()
    //     0x9f6358: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f635c: mov             x2, x0
    // 0x9f6360: ldur            x0, [fp, #-8]
    // 0x9f6364: StoreField: r2->field_f = r0
    //     0x9f6364: stur            w0, [x2, #0xf]
    // 0x9f6368: r17 = ","
    //     0x9f6368: ldr             x17, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x9f636c: StoreField: r2->field_13 = r17
    //     0x9f636c: stur            w17, [x2, #0x13]
    // 0x9f6370: ldur            x0, [fp, #-0x10]
    // 0x9f6374: r1 = 1
    //     0x9f6374: mov             x1, #1
    // 0x9f6378: cmp             x1, x0
    // 0x9f637c: b.hs            #0x9f647c
    // 0x9f6380: ldur            x3, [fp, #-0x18]
    // 0x9f6384: LoadField: d0 = r3->field_1f
    //     0x9f6384: ldur            d0, [x3, #0x1f]
    // 0x9f6388: r0 = inline_Allocate_Double()
    //     0x9f6388: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f638c: add             x0, x0, #0x10
    //     0x9f6390: cmp             x1, x0
    //     0x9f6394: b.ls            #0x9f6480
    //     0x9f6398: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f639c: sub             x0, x0, #0xf
    //     0x9f63a0: mov             x1, #0xd148
    //     0x9f63a4: movk            x1, #3, lsl #16
    //     0x9f63a8: stur            x1, [x0, #-1]
    // 0x9f63ac: StoreField: r0->field_7 = d0
    //     0x9f63ac: stur            d0, [x0, #7]
    // 0x9f63b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f63b0: stur            w0, [x2, #0x17]
    // 0x9f63b4: r17 = ","
    //     0x9f63b4: ldr             x17, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x9f63b8: StoreField: r2->field_1b = r17
    //     0x9f63b8: stur            w17, [x2, #0x1b]
    // 0x9f63bc: ldur            x0, [fp, #-0x10]
    // 0x9f63c0: r1 = 2
    //     0x9f63c0: mov             x1, #2
    // 0x9f63c4: cmp             x1, x0
    // 0x9f63c8: b.hs            #0x9f6498
    // 0x9f63cc: LoadField: d0 = r3->field_27
    //     0x9f63cc: ldur            d0, [x3, #0x27]
    // 0x9f63d0: r0 = inline_Allocate_Double()
    //     0x9f63d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f63d4: add             x0, x0, #0x10
    //     0x9f63d8: cmp             x1, x0
    //     0x9f63dc: b.ls            #0x9f649c
    //     0x9f63e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f63e4: sub             x0, x0, #0xf
    //     0x9f63e8: mov             x1, #0xd148
    //     0x9f63ec: movk            x1, #3, lsl #16
    //     0x9f63f0: stur            x1, [x0, #-1]
    // 0x9f63f4: StoreField: r0->field_7 = d0
    //     0x9f63f4: stur            d0, [x0, #7]
    // 0x9f63f8: StoreField: r2->field_1f = r0
    //     0x9f63f8: stur            w0, [x2, #0x1f]
    // 0x9f63fc: r17 = ","
    //     0x9f63fc: ldr             x17, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x9f6400: StoreField: r2->field_23 = r17
    //     0x9f6400: stur            w17, [x2, #0x23]
    // 0x9f6404: ldur            x0, [fp, #-0x10]
    // 0x9f6408: r1 = 3
    //     0x9f6408: mov             x1, #3
    // 0x9f640c: cmp             x1, x0
    // 0x9f6410: b.hs            #0x9f64b4
    // 0x9f6414: LoadField: d0 = r3->field_2f
    //     0x9f6414: ldur            d0, [x3, #0x2f]
    // 0x9f6418: r0 = inline_Allocate_Double()
    //     0x9f6418: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f641c: add             x0, x0, #0x10
    //     0x9f6420: cmp             x1, x0
    //     0x9f6424: b.ls            #0x9f64b8
    //     0x9f6428: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f642c: sub             x0, x0, #0xf
    //     0x9f6430: mov             x1, #0xd148
    //     0x9f6434: movk            x1, #3, lsl #16
    //     0x9f6438: stur            x1, [x0, #-1]
    // 0x9f643c: StoreField: r0->field_7 = d0
    //     0x9f643c: stur            d0, [x0, #7]
    // 0x9f6440: StoreField: r2->field_27 = r0
    //     0x9f6440: stur            w0, [x2, #0x27]
    // 0x9f6444: str             x2, [SP]
    // 0x9f6448: r0 = _interpolate()
    //     0x9f6448: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f644c: LeaveFrame
    //     0x9f644c: mov             SP, fp
    //     0x9f6450: ldp             fp, lr, [SP], #0x10
    // 0x9f6454: ret
    //     0x9f6454: ret             
    // 0x9f6458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f645c: b               #0x9f62f0
    // 0x9f6460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f6460: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f6464: SaveReg d0
    //     0x9f6464: str             q0, [SP, #-0x10]!
    // 0x9f6468: stp             x3, x4, [SP, #-0x10]!
    // 0x9f646c: r0 = AllocateDouble()
    //     0x9f646c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f6470: ldp             x3, x4, [SP], #0x10
    // 0x9f6474: RestoreReg d0
    //     0x9f6474: ldr             q0, [SP], #0x10
    // 0x9f6478: b               #0x9f6348
    // 0x9f647c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f647c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f6480: SaveReg d0
    //     0x9f6480: str             q0, [SP, #-0x10]!
    // 0x9f6484: stp             x2, x3, [SP, #-0x10]!
    // 0x9f6488: r0 = AllocateDouble()
    //     0x9f6488: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f648c: ldp             x2, x3, [SP], #0x10
    // 0x9f6490: RestoreReg d0
    //     0x9f6490: ldr             q0, [SP], #0x10
    // 0x9f6494: b               #0x9f63ac
    // 0x9f6498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f6498: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f649c: SaveReg d0
    //     0x9f649c: str             q0, [SP, #-0x10]!
    // 0x9f64a0: stp             x2, x3, [SP, #-0x10]!
    // 0x9f64a4: r0 = AllocateDouble()
    //     0x9f64a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f64a8: ldp             x2, x3, [SP], #0x10
    // 0x9f64ac: RestoreReg d0
    //     0x9f64ac: ldr             q0, [SP], #0x10
    // 0x9f64b0: b               #0x9f63f4
    // 0x9f64b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f64b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f64b8: SaveReg d0
    //     0x9f64b8: str             q0, [SP, #-0x10]!
    // 0x9f64bc: SaveReg r2
    //     0x9f64bc: str             x2, [SP, #-8]!
    // 0x9f64c0: r0 = AllocateDouble()
    //     0x9f64c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f64c4: RestoreReg r2
    //     0x9f64c4: ldr             x2, [SP], #8
    // 0x9f64c8: RestoreReg d0
    //     0x9f64c8: ldr             q0, [SP], #0x10
    // 0x9f64cc: b               #0x9f643c
  }
}

// class id: 452, size: 0xc, field offset: 0x8
class Vector3 extends Object
    implements Vector {

  double dyn:get:length(Vector3) {
    // ** addr: 0x498a30, size: 0x88
    // 0x498a30: EnterFrame
    //     0x498a30: stp             fp, lr, [SP, #-0x10]!
    //     0x498a34: mov             fp, SP
    // 0x498a38: AllocStack(0x8)
    //     0x498a38: sub             SP, SP, #8
    // 0x498a3c: CheckStackOverflow
    //     0x498a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498a40: cmp             SP, x16
    //     0x498a44: b.ls            #0x498a88
    // 0x498a48: ldr             x16, [fp, #0x10]
    // 0x498a4c: str             x16, [SP]
    // 0x498a50: r0 = length()
    //     0x498a50: bl              #0x498aa0  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0x498a54: r0 = inline_Allocate_Double()
    //     0x498a54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x498a58: add             x0, x0, #0x10
    //     0x498a5c: cmp             x1, x0
    //     0x498a60: b.ls            #0x498a90
    //     0x498a64: str             x0, [THR, #0x50]  ; THR::top
    //     0x498a68: sub             x0, x0, #0xf
    //     0x498a6c: mov             x1, #0xd148
    //     0x498a70: movk            x1, #3, lsl #16
    //     0x498a74: stur            x1, [x0, #-1]
    // 0x498a78: StoreField: r0->field_7 = d0
    //     0x498a78: stur            d0, [x0, #7]
    // 0x498a7c: LeaveFrame
    //     0x498a7c: mov             SP, fp
    //     0x498a80: ldp             fp, lr, [SP], #0x10
    // 0x498a84: ret
    //     0x498a84: ret             
    // 0x498a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498a88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498a8c: b               #0x498a48
    // 0x498a90: SaveReg d0
    //     0x498a90: str             q0, [SP, #-0x10]!
    // 0x498a94: r0 = AllocateDouble()
    //     0x498a94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x498a98: RestoreReg d0
    //     0x498a98: ldr             q0, [SP], #0x10
    // 0x498a9c: b               #0x498a78
  }
  double length(Vector3) {
    // ** addr: 0x498aa0, size: 0x8c
    // 0x498aa0: EnterFrame
    //     0x498aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x498aa4: mov             fp, SP
    // 0x498aa8: ldr             x2, [fp, #0x10]
    // 0x498aac: LoadField: r3 = r2->field_7
    //     0x498aac: ldur            w3, [x2, #7]
    // 0x498ab0: DecompressPointer r3
    //     0x498ab0: add             x3, x3, HEAP, lsl #32
    // 0x498ab4: LoadField: r2 = r3->field_13
    //     0x498ab4: ldur            w2, [x3, #0x13]
    // 0x498ab8: DecompressPointer r2
    //     0x498ab8: add             x2, x2, HEAP, lsl #32
    // 0x498abc: r4 = LoadInt32Instr(r2)
    //     0x498abc: sbfx            x4, x2, #1, #0x1f
    // 0x498ac0: mov             x0, x4
    // 0x498ac4: r1 = 0
    //     0x498ac4: mov             x1, #0
    // 0x498ac8: cmp             x1, x0
    // 0x498acc: b.hs            #0x498b20
    // 0x498ad0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x498ad0: ldur            d1, [x3, #0x17]
    // 0x498ad4: fmul            d2, d1, d1
    // 0x498ad8: mov             x0, x4
    // 0x498adc: r1 = 1
    //     0x498adc: mov             x1, #1
    // 0x498ae0: cmp             x1, x0
    // 0x498ae4: b.hs            #0x498b24
    // 0x498ae8: LoadField: d1 = r3->field_1f
    //     0x498ae8: ldur            d1, [x3, #0x1f]
    // 0x498aec: fmul            d3, d1, d1
    // 0x498af0: fadd            d1, d2, d3
    // 0x498af4: mov             x0, x4
    // 0x498af8: r1 = 2
    //     0x498af8: mov             x1, #2
    // 0x498afc: cmp             x1, x0
    // 0x498b00: b.hs            #0x498b28
    // 0x498b04: LoadField: d2 = r3->field_27
    //     0x498b04: ldur            d2, [x3, #0x27]
    // 0x498b08: fmul            d3, d2, d2
    // 0x498b0c: fadd            d2, d1, d3
    // 0x498b10: fsqrt           d0, d2
    // 0x498b14: LeaveFrame
    //     0x498b14: mov             SP, fp
    //     0x498b18: ldp             fp, lr, [SP], #0x10
    // 0x498b1c: ret
    //     0x498b1c: ret             
    // 0x498b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x498b20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x498b24: r0 = RangeErrorSharedWithFPURegs()
    //     0x498b24: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x498b28: r0 = RangeErrorSharedWithFPURegs()
    //     0x498b28: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Vector3, int) {
    // ** addr: 0x498b44, size: 0xd8
    // 0x498b44: EnterFrame
    //     0x498b44: stp             fp, lr, [SP, #-0x10]!
    //     0x498b48: mov             fp, SP
    // 0x498b4c: ldr             x0, [fp, #0x10]
    // 0x498b50: r2 = Null
    //     0x498b50: mov             x2, NULL
    // 0x498b54: r1 = Null
    //     0x498b54: mov             x1, NULL
    // 0x498b58: branchIfSmi(r0, 0x498b80)
    //     0x498b58: tbz             w0, #0, #0x498b80
    // 0x498b5c: r4 = LoadClassIdInstr(r0)
    //     0x498b5c: ldur            x4, [x0, #-1]
    //     0x498b60: ubfx            x4, x4, #0xc, #0x14
    // 0x498b64: sub             x4, x4, #0x3b
    // 0x498b68: cmp             x4, #1
    // 0x498b6c: b.ls            #0x498b80
    // 0x498b70: r8 = int
    //     0x498b70: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x498b74: r3 = Null
    //     0x498b74: add             x3, PP, #0x16, lsl #12  ; [pp+0x16888] Null
    //     0x498b78: ldr             x3, [x3, #0x888]
    // 0x498b7c: r0 = int()
    //     0x498b7c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x498b80: ldr             x2, [fp, #0x18]
    // 0x498b84: LoadField: r3 = r2->field_7
    //     0x498b84: ldur            w3, [x2, #7]
    // 0x498b88: DecompressPointer r3
    //     0x498b88: add             x3, x3, HEAP, lsl #32
    // 0x498b8c: LoadField: r2 = r3->field_13
    //     0x498b8c: ldur            w2, [x3, #0x13]
    // 0x498b90: DecompressPointer r2
    //     0x498b90: add             x2, x2, HEAP, lsl #32
    // 0x498b94: ldr             x4, [fp, #0x10]
    // 0x498b98: r5 = LoadInt32Instr(r4)
    //     0x498b98: sbfx            x5, x4, #1, #0x1f
    //     0x498b9c: tbz             w4, #0, #0x498ba4
    //     0x498ba0: ldur            x5, [x4, #7]
    // 0x498ba4: r0 = LoadInt32Instr(r2)
    //     0x498ba4: sbfx            x0, x2, #1, #0x1f
    // 0x498ba8: mov             x1, x5
    // 0x498bac: cmp             x1, x0
    // 0x498bb0: b.hs            #0x498bf0
    // 0x498bb4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x498bb4: add             x16, x3, x5, lsl #3
    //     0x498bb8: ldur            d0, [x16, #0x17]
    // 0x498bbc: r0 = inline_Allocate_Double()
    //     0x498bbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x498bc0: add             x0, x0, #0x10
    //     0x498bc4: cmp             x1, x0
    //     0x498bc8: b.ls            #0x498bf4
    //     0x498bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x498bd0: sub             x0, x0, #0xf
    //     0x498bd4: mov             x1, #0xd148
    //     0x498bd8: movk            x1, #3, lsl #16
    //     0x498bdc: stur            x1, [x0, #-1]
    // 0x498be0: StoreField: r0->field_7 = d0
    //     0x498be0: stur            d0, [x0, #7]
    // 0x498be4: LeaveFrame
    //     0x498be4: mov             SP, fp
    //     0x498be8: ldp             fp, lr, [SP], #0x10
    // 0x498bec: ret
    //     0x498bec: ret             
    // 0x498bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x498bf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x498bf4: SaveReg d0
    //     0x498bf4: str             q0, [SP, #-0x10]!
    // 0x498bf8: r0 = AllocateDouble()
    //     0x498bf8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x498bfc: RestoreReg d0
    //     0x498bfc: ldr             q0, [SP], #0x10
    // 0x498c00: b               #0x498be0
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x498c1c, size: 0x8c
    // 0x498c1c: EnterFrame
    //     0x498c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x498c20: mov             fp, SP
    // 0x498c24: AllocStack(0x10)
    //     0x498c24: sub             SP, SP, #0x10
    // 0x498c28: CheckStackOverflow
    //     0x498c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498c2c: cmp             SP, x16
    //     0x498c30: b.ls            #0x498c88
    // 0x498c34: ldr             x0, [fp, #0x10]
    // 0x498c38: r2 = Null
    //     0x498c38: mov             x2, NULL
    // 0x498c3c: r1 = Null
    //     0x498c3c: mov             x1, NULL
    // 0x498c40: r4 = 59
    //     0x498c40: mov             x4, #0x3b
    // 0x498c44: branchIfSmi(r0, 0x498c50)
    //     0x498c44: tbz             w0, #0, #0x498c50
    // 0x498c48: r4 = LoadClassIdInstr(r0)
    //     0x498c48: ldur            x4, [x0, #-1]
    //     0x498c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x498c50: cmp             x4, #0x1c4
    // 0x498c54: b.eq            #0x498c6c
    // 0x498c58: r8 = Vector3
    //     0x498c58: add             x8, PP, #0x16, lsl #12  ; [pp+0x16898] Type: Vector3
    //     0x498c5c: ldr             x8, [x8, #0x898]
    // 0x498c60: r3 = Null
    //     0x498c60: add             x3, PP, #0x16, lsl #12  ; [pp+0x168b0] Null
    //     0x498c64: ldr             x3, [x3, #0x8b0]
    // 0x498c68: r0 = DefaultTypeTest()
    //     0x498c68: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x498c6c: ldr             x16, [fp, #0x18]
    // 0x498c70: ldr             lr, [fp, #0x10]
    // 0x498c74: stp             lr, x16, [SP]
    // 0x498c78: r0 = -()
    //     0x498c78: bl              #0x4990d4  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x498c7c: LeaveFrame
    //     0x498c7c: mov             SP, fp
    //     0x498c80: ldp             fp, lr, [SP], #0x10
    // 0x498c84: ret
    //     0x498c84: ret             
    // 0x498c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498c88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498c8c: b               #0x498c34
  }
  Vector3 *(Vector3, double) {
    // ** addr: 0x498ca8, size: 0x5c
    // 0x498ca8: EnterFrame
    //     0x498ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x498cac: mov             fp, SP
    // 0x498cb0: AllocStack(0x10)
    //     0x498cb0: sub             SP, SP, #0x10
    // 0x498cb4: CheckStackOverflow
    //     0x498cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498cb8: cmp             SP, x16
    //     0x498cbc: b.ls            #0x498ce4
    // 0x498cc0: ldr             x0, [fp, #0x10]
    // 0x498cc4: LoadField: d0 = r0->field_7
    //     0x498cc4: ldur            d0, [x0, #7]
    // 0x498cc8: ldr             x16, [fp, #0x18]
    // 0x498ccc: str             x16, [SP, #8]
    // 0x498cd0: str             d0, [SP]
    // 0x498cd4: r0 = scaled()
    //     0x498cd4: bl              #0x499048  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x498cd8: LeaveFrame
    //     0x498cd8: mov             SP, fp
    //     0x498cdc: ldp             fp, lr, [SP], #0x10
    // 0x498ce0: ret
    //     0x498ce0: ret             
    // 0x498ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498ce4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498ce8: b               #0x498cc0
  }
  void []=(Vector3, int, double) {
    // ** addr: 0x498d04, size: 0x94
    // 0x498d04: EnterFrame
    //     0x498d04: stp             fp, lr, [SP, #-0x10]!
    //     0x498d08: mov             fp, SP
    // 0x498d0c: ldr             x0, [fp, #0x18]
    // 0x498d10: r2 = Null
    //     0x498d10: mov             x2, NULL
    // 0x498d14: r1 = Null
    //     0x498d14: mov             x1, NULL
    // 0x498d18: branchIfSmi(r0, 0x498d40)
    //     0x498d18: tbz             w0, #0, #0x498d40
    // 0x498d1c: r4 = LoadClassIdInstr(r0)
    //     0x498d1c: ldur            x4, [x0, #-1]
    //     0x498d20: ubfx            x4, x4, #0xc, #0x14
    // 0x498d24: sub             x4, x4, #0x3b
    // 0x498d28: cmp             x4, #1
    // 0x498d2c: b.ls            #0x498d40
    // 0x498d30: r8 = int
    //     0x498d30: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x498d34: r3 = Null
    //     0x498d34: add             x3, PP, #0x54, lsl #12  ; [pp+0x54168] Null
    //     0x498d38: ldr             x3, [x3, #0x168]
    // 0x498d3c: r0 = int()
    //     0x498d3c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x498d40: ldr             x0, [fp, #0x10]
    // 0x498d44: r2 = Null
    //     0x498d44: mov             x2, NULL
    // 0x498d48: r1 = Null
    //     0x498d48: mov             x1, NULL
    // 0x498d4c: r4 = 59
    //     0x498d4c: mov             x4, #0x3b
    // 0x498d50: branchIfSmi(r0, 0x498d5c)
    //     0x498d50: tbz             w0, #0, #0x498d5c
    // 0x498d54: r4 = LoadClassIdInstr(r0)
    //     0x498d54: ldur            x4, [x0, #-1]
    //     0x498d58: ubfx            x4, x4, #0xc, #0x14
    // 0x498d5c: cmp             x4, #0x3d
    // 0x498d60: b.eq            #0x498d74
    // 0x498d64: r8 = double
    //     0x498d64: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x498d68: r3 = Null
    //     0x498d68: add             x3, PP, #0x54, lsl #12  ; [pp+0x54178] Null
    //     0x498d6c: ldr             x3, [x3, #0x178]
    // 0x498d70: r0 = double()
    //     0x498d70: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x498d74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x498d74: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x498d78: r0 = Throw()
    //     0x498d78: bl              #0xb971fc  ; ThrowStub
    // 0x498d7c: brk             #0
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x498d98, size: 0x8c
    // 0x498d98: EnterFrame
    //     0x498d98: stp             fp, lr, [SP, #-0x10]!
    //     0x498d9c: mov             fp, SP
    // 0x498da0: AllocStack(0x10)
    //     0x498da0: sub             SP, SP, #0x10
    // 0x498da4: CheckStackOverflow
    //     0x498da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498da8: cmp             SP, x16
    //     0x498dac: b.ls            #0x498e04
    // 0x498db0: ldr             x0, [fp, #0x10]
    // 0x498db4: r2 = Null
    //     0x498db4: mov             x2, NULL
    // 0x498db8: r1 = Null
    //     0x498db8: mov             x1, NULL
    // 0x498dbc: r4 = 59
    //     0x498dbc: mov             x4, #0x3b
    // 0x498dc0: branchIfSmi(r0, 0x498dcc)
    //     0x498dc0: tbz             w0, #0, #0x498dcc
    // 0x498dc4: r4 = LoadClassIdInstr(r0)
    //     0x498dc4: ldur            x4, [x0, #-1]
    //     0x498dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x498dcc: cmp             x4, #0x1c4
    // 0x498dd0: b.eq            #0x498de8
    // 0x498dd4: r8 = Vector3
    //     0x498dd4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16898] Type: Vector3
    //     0x498dd8: ldr             x8, [x8, #0x898]
    // 0x498ddc: r3 = Null
    //     0x498ddc: add             x3, PP, #0x16, lsl #12  ; [pp+0x168a0] Null
    //     0x498de0: ldr             x3, [x3, #0x8a0]
    // 0x498de4: r0 = DefaultTypeTest()
    //     0x498de4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x498de8: ldr             x16, [fp, #0x18]
    // 0x498dec: ldr             lr, [fp, #0x10]
    // 0x498df0: stp             lr, x16, [SP]
    // 0x498df4: r0 = +()
    //     0x498df4: bl              #0x498e0c  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x498df8: LeaveFrame
    //     0x498df8: mov             SP, fp
    //     0x498dfc: ldp             fp, lr, [SP], #0x10
    // 0x498e00: ret
    //     0x498e00: ret             
    // 0x498e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498e04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498e08: b               #0x498db0
  }
  Vector3 +(Vector3, Vector3) {
    // ** addr: 0x498e0c, size: 0x114
    // 0x498e0c: EnterFrame
    //     0x498e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x498e10: mov             fp, SP
    // 0x498e14: AllocStack(0x8)
    //     0x498e14: sub             SP, SP, #8
    // 0x498e18: CheckStackOverflow
    //     0x498e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498e1c: cmp             SP, x16
    //     0x498e20: b.ls            #0x498f00
    // 0x498e24: ldr             x16, [fp, #0x18]
    // 0x498e28: str             x16, [SP]
    // 0x498e2c: r0 = clone()
    //     0x498e2c: bl              #0x498f6c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x498e30: mov             x3, x0
    // 0x498e34: ldr             x2, [fp, #0x10]
    // 0x498e38: LoadField: r4 = r2->field_7
    //     0x498e38: ldur            w4, [x2, #7]
    // 0x498e3c: DecompressPointer r4
    //     0x498e3c: add             x4, x4, HEAP, lsl #32
    // 0x498e40: LoadField: r2 = r3->field_7
    //     0x498e40: ldur            w2, [x3, #7]
    // 0x498e44: DecompressPointer r2
    //     0x498e44: add             x2, x2, HEAP, lsl #32
    // 0x498e48: LoadField: r5 = r2->field_13
    //     0x498e48: ldur            w5, [x2, #0x13]
    // 0x498e4c: DecompressPointer r5
    //     0x498e4c: add             x5, x5, HEAP, lsl #32
    // 0x498e50: r6 = LoadInt32Instr(r5)
    //     0x498e50: sbfx            x6, x5, #1, #0x1f
    // 0x498e54: mov             x0, x6
    // 0x498e58: r1 = 0
    //     0x498e58: mov             x1, #0
    // 0x498e5c: cmp             x1, x0
    // 0x498e60: b.hs            #0x498f08
    // 0x498e64: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x498e64: ldur            d0, [x2, #0x17]
    // 0x498e68: LoadField: r5 = r4->field_13
    //     0x498e68: ldur            w5, [x4, #0x13]
    // 0x498e6c: DecompressPointer r5
    //     0x498e6c: add             x5, x5, HEAP, lsl #32
    // 0x498e70: r7 = LoadInt32Instr(r5)
    //     0x498e70: sbfx            x7, x5, #1, #0x1f
    // 0x498e74: mov             x0, x7
    // 0x498e78: r1 = 0
    //     0x498e78: mov             x1, #0
    // 0x498e7c: cmp             x1, x0
    // 0x498e80: b.hs            #0x498f0c
    // 0x498e84: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x498e84: ldur            d1, [x4, #0x17]
    // 0x498e88: fadd            d2, d0, d1
    // 0x498e8c: ArrayStore: r2[0] = d2  ; List_8
    //     0x498e8c: stur            d2, [x2, #0x17]
    // 0x498e90: mov             x0, x6
    // 0x498e94: r1 = 1
    //     0x498e94: mov             x1, #1
    // 0x498e98: cmp             x1, x0
    // 0x498e9c: b.hs            #0x498f10
    // 0x498ea0: LoadField: d0 = r2->field_1f
    //     0x498ea0: ldur            d0, [x2, #0x1f]
    // 0x498ea4: mov             x0, x7
    // 0x498ea8: r1 = 1
    //     0x498ea8: mov             x1, #1
    // 0x498eac: cmp             x1, x0
    // 0x498eb0: b.hs            #0x498f14
    // 0x498eb4: LoadField: d1 = r4->field_1f
    //     0x498eb4: ldur            d1, [x4, #0x1f]
    // 0x498eb8: fadd            d2, d0, d1
    // 0x498ebc: StoreField: r2->field_1f = d2
    //     0x498ebc: stur            d2, [x2, #0x1f]
    // 0x498ec0: mov             x0, x6
    // 0x498ec4: r1 = 2
    //     0x498ec4: mov             x1, #2
    // 0x498ec8: cmp             x1, x0
    // 0x498ecc: b.hs            #0x498f18
    // 0x498ed0: LoadField: d0 = r2->field_27
    //     0x498ed0: ldur            d0, [x2, #0x27]
    // 0x498ed4: mov             x0, x7
    // 0x498ed8: r1 = 2
    //     0x498ed8: mov             x1, #2
    // 0x498edc: cmp             x1, x0
    // 0x498ee0: b.hs            #0x498f1c
    // 0x498ee4: LoadField: d1 = r4->field_27
    //     0x498ee4: ldur            d1, [x4, #0x27]
    // 0x498ee8: fadd            d2, d0, d1
    // 0x498eec: StoreField: r2->field_27 = d2
    //     0x498eec: stur            d2, [x2, #0x27]
    // 0x498ef0: mov             x0, x3
    // 0x498ef4: LeaveFrame
    //     0x498ef4: mov             SP, fp
    //     0x498ef8: ldp             fp, lr, [SP], #0x10
    // 0x498efc: ret
    //     0x498efc: ret             
    // 0x498f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498f00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498f04: b               #0x498e24
    // 0x498f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x498f08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x498f0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x498f0c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x498f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x498f10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x498f14: r0 = RangeErrorSharedWithFPURegs()
    //     0x498f14: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x498f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x498f18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x498f1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x498f1c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector3(/* No info */) {
    // ** addr: 0x498f20, size: 0x4c
    // 0x498f20: EnterFrame
    //     0x498f20: stp             fp, lr, [SP, #-0x10]!
    //     0x498f24: mov             fp, SP
    // 0x498f28: AllocStack(0x8)
    //     0x498f28: sub             SP, SP, #8
    // 0x498f2c: r0 = Vector3()
    //     0x498f2c: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x498f30: r4 = 6
    //     0x498f30: mov             x4, #6
    // 0x498f34: stur            x0, [fp, #-8]
    // 0x498f38: r0 = AllocateFloat64Array()
    //     0x498f38: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x498f3c: mov             x1, x0
    // 0x498f40: ldur            x0, [fp, #-8]
    // 0x498f44: StoreField: r0->field_7 = r1
    //     0x498f44: stur            w1, [x0, #7]
    // 0x498f48: ldr             d0, [fp, #0x20]
    // 0x498f4c: ArrayStore: r1[0] = d0  ; List_8
    //     0x498f4c: stur            d0, [x1, #0x17]
    // 0x498f50: ldr             d0, [fp, #0x18]
    // 0x498f54: StoreField: r1->field_1f = d0
    //     0x498f54: stur            d0, [x1, #0x1f]
    // 0x498f58: ldr             d0, [fp, #0x10]
    // 0x498f5c: StoreField: r1->field_27 = d0
    //     0x498f5c: stur            d0, [x1, #0x27]
    // 0x498f60: LeaveFrame
    //     0x498f60: mov             SP, fp
    //     0x498f64: ldp             fp, lr, [SP], #0x10
    // 0x498f68: ret
    //     0x498f68: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x498f6c, size: 0x38
    // 0x498f6c: EnterFrame
    //     0x498f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x498f70: mov             fp, SP
    // 0x498f74: AllocStack(0x10)
    //     0x498f74: sub             SP, SP, #0x10
    // 0x498f78: CheckStackOverflow
    //     0x498f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498f7c: cmp             SP, x16
    //     0x498f80: b.ls            #0x498f9c
    // 0x498f84: ldr             x16, [fp, #0x10]
    // 0x498f88: stp             x16, NULL, [SP]
    // 0x498f8c: r0 = Vector3.copy()
    //     0x498f8c: bl              #0x498fa4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x498f90: LeaveFrame
    //     0x498f90: mov             SP, fp
    //     0x498f94: ldp             fp, lr, [SP], #0x10
    // 0x498f98: ret
    //     0x498f98: ret             
    // 0x498f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498f9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498fa0: b               #0x498f84
  }
  factory _ Vector3.copy(/* No info */) {
    // ** addr: 0x498fa4, size: 0xa4
    // 0x498fa4: EnterFrame
    //     0x498fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x498fa8: mov             fp, SP
    // 0x498fac: AllocStack(0x8)
    //     0x498fac: sub             SP, SP, #8
    // 0x498fb0: r0 = Vector3()
    //     0x498fb0: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x498fb4: r4 = 6
    //     0x498fb4: mov             x4, #6
    // 0x498fb8: stur            x0, [fp, #-8]
    // 0x498fbc: r0 = AllocateFloat64Array()
    //     0x498fbc: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x498fc0: mov             x3, x0
    // 0x498fc4: ldur            x2, [fp, #-8]
    // 0x498fc8: StoreField: r2->field_7 = r3
    //     0x498fc8: stur            w3, [x2, #7]
    // 0x498fcc: ldr             x4, [fp, #0x10]
    // 0x498fd0: LoadField: r5 = r4->field_7
    //     0x498fd0: ldur            w5, [x4, #7]
    // 0x498fd4: DecompressPointer r5
    //     0x498fd4: add             x5, x5, HEAP, lsl #32
    // 0x498fd8: LoadField: r4 = r5->field_13
    //     0x498fd8: ldur            w4, [x5, #0x13]
    // 0x498fdc: DecompressPointer r4
    //     0x498fdc: add             x4, x4, HEAP, lsl #32
    // 0x498fe0: r6 = LoadInt32Instr(r4)
    //     0x498fe0: sbfx            x6, x4, #1, #0x1f
    // 0x498fe4: mov             x0, x6
    // 0x498fe8: r1 = 0
    //     0x498fe8: mov             x1, #0
    // 0x498fec: cmp             x1, x0
    // 0x498ff0: b.hs            #0x49903c
    // 0x498ff4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x498ff4: ldur            d0, [x5, #0x17]
    // 0x498ff8: ArrayStore: r3[0] = d0  ; List_8
    //     0x498ff8: stur            d0, [x3, #0x17]
    // 0x498ffc: mov             x0, x6
    // 0x499000: r1 = 1
    //     0x499000: mov             x1, #1
    // 0x499004: cmp             x1, x0
    // 0x499008: b.hs            #0x499040
    // 0x49900c: LoadField: d0 = r5->field_1f
    //     0x49900c: ldur            d0, [x5, #0x1f]
    // 0x499010: StoreField: r3->field_1f = d0
    //     0x499010: stur            d0, [x3, #0x1f]
    // 0x499014: mov             x0, x6
    // 0x499018: r1 = 2
    //     0x499018: mov             x1, #2
    // 0x49901c: cmp             x1, x0
    // 0x499020: b.hs            #0x499044
    // 0x499024: LoadField: d0 = r5->field_27
    //     0x499024: ldur            d0, [x5, #0x27]
    // 0x499028: StoreField: r3->field_27 = d0
    //     0x499028: stur            d0, [x3, #0x27]
    // 0x49902c: mov             x0, x2
    // 0x499030: LeaveFrame
    //     0x499030: mov             SP, fp
    //     0x499034: ldp             fp, lr, [SP], #0x10
    // 0x499038: ret
    //     0x499038: ret             
    // 0x49903c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49903c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x499040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x499040: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x499044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x499044: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 scaled(Vector3, double) {
    // ** addr: 0x499048, size: 0x8c
    // 0x499048: EnterFrame
    //     0x499048: stp             fp, lr, [SP, #-0x10]!
    //     0x49904c: mov             fp, SP
    // 0x499050: AllocStack(0x8)
    //     0x499050: sub             SP, SP, #8
    // 0x499054: CheckStackOverflow
    //     0x499054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499058: cmp             SP, x16
    //     0x49905c: b.ls            #0x4990c8
    // 0x499060: ldr             x16, [fp, #0x18]
    // 0x499064: str             x16, [SP]
    // 0x499068: r0 = clone()
    //     0x499068: bl              #0x498f6c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x49906c: mov             x2, x0
    // 0x499070: LoadField: r3 = r2->field_7
    //     0x499070: ldur            w3, [x2, #7]
    // 0x499074: DecompressPointer r3
    //     0x499074: add             x3, x3, HEAP, lsl #32
    // 0x499078: LoadField: r4 = r3->field_13
    //     0x499078: ldur            w4, [x3, #0x13]
    // 0x49907c: DecompressPointer r4
    //     0x49907c: add             x4, x4, HEAP, lsl #32
    // 0x499080: r0 = LoadInt32Instr(r4)
    //     0x499080: sbfx            x0, x4, #1, #0x1f
    // 0x499084: r1 = 2
    //     0x499084: mov             x1, #2
    // 0x499088: cmp             x1, x0
    // 0x49908c: b.hs            #0x4990d0
    // 0x499090: LoadField: d0 = r3->field_27
    //     0x499090: ldur            d0, [x3, #0x27]
    // 0x499094: ldr             d1, [fp, #0x10]
    // 0x499098: fmul            d2, d0, d1
    // 0x49909c: StoreField: r3->field_27 = d2
    //     0x49909c: stur            d2, [x3, #0x27]
    // 0x4990a0: LoadField: d0 = r3->field_1f
    //     0x4990a0: ldur            d0, [x3, #0x1f]
    // 0x4990a4: fmul            d2, d0, d1
    // 0x4990a8: StoreField: r3->field_1f = d2
    //     0x4990a8: stur            d2, [x3, #0x1f]
    // 0x4990ac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4990ac: ldur            d0, [x3, #0x17]
    // 0x4990b0: fmul            d2, d0, d1
    // 0x4990b4: ArrayStore: r3[0] = d2  ; List_8
    //     0x4990b4: stur            d2, [x3, #0x17]
    // 0x4990b8: mov             x0, x2
    // 0x4990bc: LeaveFrame
    //     0x4990bc: mov             SP, fp
    //     0x4990c0: ldp             fp, lr, [SP], #0x10
    // 0x4990c4: ret
    //     0x4990c4: ret             
    // 0x4990c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4990c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4990cc: b               #0x499060
    // 0x4990d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4990d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector3 -(Vector3, Vector3) {
    // ** addr: 0x4990d4, size: 0x114
    // 0x4990d4: EnterFrame
    //     0x4990d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4990d8: mov             fp, SP
    // 0x4990dc: AllocStack(0x8)
    //     0x4990dc: sub             SP, SP, #8
    // 0x4990e0: CheckStackOverflow
    //     0x4990e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4990e4: cmp             SP, x16
    //     0x4990e8: b.ls            #0x4991c8
    // 0x4990ec: ldr             x16, [fp, #0x18]
    // 0x4990f0: str             x16, [SP]
    // 0x4990f4: r0 = clone()
    //     0x4990f4: bl              #0x498f6c  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x4990f8: mov             x3, x0
    // 0x4990fc: ldr             x2, [fp, #0x10]
    // 0x499100: LoadField: r4 = r2->field_7
    //     0x499100: ldur            w4, [x2, #7]
    // 0x499104: DecompressPointer r4
    //     0x499104: add             x4, x4, HEAP, lsl #32
    // 0x499108: LoadField: r2 = r3->field_7
    //     0x499108: ldur            w2, [x3, #7]
    // 0x49910c: DecompressPointer r2
    //     0x49910c: add             x2, x2, HEAP, lsl #32
    // 0x499110: LoadField: r5 = r2->field_13
    //     0x499110: ldur            w5, [x2, #0x13]
    // 0x499114: DecompressPointer r5
    //     0x499114: add             x5, x5, HEAP, lsl #32
    // 0x499118: r6 = LoadInt32Instr(r5)
    //     0x499118: sbfx            x6, x5, #1, #0x1f
    // 0x49911c: mov             x0, x6
    // 0x499120: r1 = 0
    //     0x499120: mov             x1, #0
    // 0x499124: cmp             x1, x0
    // 0x499128: b.hs            #0x4991d0
    // 0x49912c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x49912c: ldur            d0, [x2, #0x17]
    // 0x499130: LoadField: r5 = r4->field_13
    //     0x499130: ldur            w5, [x4, #0x13]
    // 0x499134: DecompressPointer r5
    //     0x499134: add             x5, x5, HEAP, lsl #32
    // 0x499138: r7 = LoadInt32Instr(r5)
    //     0x499138: sbfx            x7, x5, #1, #0x1f
    // 0x49913c: mov             x0, x7
    // 0x499140: r1 = 0
    //     0x499140: mov             x1, #0
    // 0x499144: cmp             x1, x0
    // 0x499148: b.hs            #0x4991d4
    // 0x49914c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x49914c: ldur            d1, [x4, #0x17]
    // 0x499150: fsub            d2, d0, d1
    // 0x499154: ArrayStore: r2[0] = d2  ; List_8
    //     0x499154: stur            d2, [x2, #0x17]
    // 0x499158: mov             x0, x6
    // 0x49915c: r1 = 1
    //     0x49915c: mov             x1, #1
    // 0x499160: cmp             x1, x0
    // 0x499164: b.hs            #0x4991d8
    // 0x499168: LoadField: d0 = r2->field_1f
    //     0x499168: ldur            d0, [x2, #0x1f]
    // 0x49916c: mov             x0, x7
    // 0x499170: r1 = 1
    //     0x499170: mov             x1, #1
    // 0x499174: cmp             x1, x0
    // 0x499178: b.hs            #0x4991dc
    // 0x49917c: LoadField: d1 = r4->field_1f
    //     0x49917c: ldur            d1, [x4, #0x1f]
    // 0x499180: fsub            d2, d0, d1
    // 0x499184: StoreField: r2->field_1f = d2
    //     0x499184: stur            d2, [x2, #0x1f]
    // 0x499188: mov             x0, x6
    // 0x49918c: r1 = 2
    //     0x49918c: mov             x1, #2
    // 0x499190: cmp             x1, x0
    // 0x499194: b.hs            #0x4991e0
    // 0x499198: LoadField: d0 = r2->field_27
    //     0x499198: ldur            d0, [x2, #0x27]
    // 0x49919c: mov             x0, x7
    // 0x4991a0: r1 = 2
    //     0x4991a0: mov             x1, #2
    // 0x4991a4: cmp             x1, x0
    // 0x4991a8: b.hs            #0x4991e4
    // 0x4991ac: LoadField: d1 = r4->field_27
    //     0x4991ac: ldur            d1, [x4, #0x27]
    // 0x4991b0: fsub            d2, d0, d1
    // 0x4991b4: StoreField: r2->field_27 = d2
    //     0x4991b4: stur            d2, [x2, #0x27]
    // 0x4991b8: mov             x0, x3
    // 0x4991bc: LeaveFrame
    //     0x4991bc: mov             SP, fp
    //     0x4991c0: ldp             fp, lr, [SP], #0x10
    // 0x4991c4: ret
    //     0x4991c4: ret             
    // 0x4991c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4991c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4991cc: b               #0x4990ec
    // 0x4991d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4991d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4991d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4991d4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4991d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4991d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4991dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4991dc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4991e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4991e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4991e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4991e4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x94180c, size: 0x130
    // 0x94180c: EnterFrame
    //     0x94180c: stp             fp, lr, [SP, #-0x10]!
    //     0x941810: mov             fp, SP
    // 0x941814: ldr             x2, [fp, #0x10]
    // 0x941818: cmp             w2, NULL
    // 0x94181c: b.ne            #0x941830
    // 0x941820: r0 = false
    //     0x941820: add             x0, NULL, #0x30  ; false
    // 0x941824: LeaveFrame
    //     0x941824: mov             SP, fp
    //     0x941828: ldp             fp, lr, [SP], #0x10
    // 0x94182c: ret
    //     0x94182c: ret             
    // 0x941830: r3 = 59
    //     0x941830: mov             x3, #0x3b
    // 0x941834: branchIfSmi(r2, 0x941840)
    //     0x941834: tbz             w2, #0, #0x941840
    // 0x941838: r3 = LoadClassIdInstr(r2)
    //     0x941838: ldur            x3, [x2, #-1]
    //     0x94183c: ubfx            x3, x3, #0xc, #0x14
    // 0x941840: cmp             x3, #0x1c4
    // 0x941844: b.ne            #0x941914
    // 0x941848: ldr             x3, [fp, #0x18]
    // 0x94184c: LoadField: r4 = r3->field_7
    //     0x94184c: ldur            w4, [x3, #7]
    // 0x941850: DecompressPointer r4
    //     0x941850: add             x4, x4, HEAP, lsl #32
    // 0x941854: LoadField: r3 = r4->field_13
    //     0x941854: ldur            w3, [x4, #0x13]
    // 0x941858: DecompressPointer r3
    //     0x941858: add             x3, x3, HEAP, lsl #32
    // 0x94185c: r5 = LoadInt32Instr(r3)
    //     0x94185c: sbfx            x5, x3, #1, #0x1f
    // 0x941860: mov             x0, x5
    // 0x941864: r1 = 0
    //     0x941864: mov             x1, #0
    // 0x941868: cmp             x1, x0
    // 0x94186c: b.hs            #0x941924
    // 0x941870: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x941870: ldur            d0, [x4, #0x17]
    // 0x941874: LoadField: r3 = r2->field_7
    //     0x941874: ldur            w3, [x2, #7]
    // 0x941878: DecompressPointer r3
    //     0x941878: add             x3, x3, HEAP, lsl #32
    // 0x94187c: LoadField: r2 = r3->field_13
    //     0x94187c: ldur            w2, [x3, #0x13]
    // 0x941880: DecompressPointer r2
    //     0x941880: add             x2, x2, HEAP, lsl #32
    // 0x941884: r6 = LoadInt32Instr(r2)
    //     0x941884: sbfx            x6, x2, #1, #0x1f
    // 0x941888: mov             x0, x6
    // 0x94188c: r1 = 0
    //     0x94188c: mov             x1, #0
    // 0x941890: cmp             x1, x0
    // 0x941894: b.hs            #0x941928
    // 0x941898: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x941898: ldur            d1, [x3, #0x17]
    // 0x94189c: fcmp            d0, d1
    // 0x9418a0: b.ne            #0x941914
    // 0x9418a4: mov             x0, x5
    // 0x9418a8: r1 = 1
    //     0x9418a8: mov             x1, #1
    // 0x9418ac: cmp             x1, x0
    // 0x9418b0: b.hs            #0x94192c
    // 0x9418b4: LoadField: d0 = r4->field_1f
    //     0x9418b4: ldur            d0, [x4, #0x1f]
    // 0x9418b8: mov             x0, x6
    // 0x9418bc: r1 = 1
    //     0x9418bc: mov             x1, #1
    // 0x9418c0: cmp             x1, x0
    // 0x9418c4: b.hs            #0x941930
    // 0x9418c8: LoadField: d1 = r3->field_1f
    //     0x9418c8: ldur            d1, [x3, #0x1f]
    // 0x9418cc: fcmp            d0, d1
    // 0x9418d0: b.ne            #0x941914
    // 0x9418d4: mov             x0, x5
    // 0x9418d8: r1 = 2
    //     0x9418d8: mov             x1, #2
    // 0x9418dc: cmp             x1, x0
    // 0x9418e0: b.hs            #0x941934
    // 0x9418e4: LoadField: d0 = r4->field_27
    //     0x9418e4: ldur            d0, [x4, #0x27]
    // 0x9418e8: mov             x0, x6
    // 0x9418ec: r1 = 2
    //     0x9418ec: mov             x1, #2
    // 0x9418f0: cmp             x1, x0
    // 0x9418f4: b.hs            #0x941938
    // 0x9418f8: LoadField: d1 = r3->field_27
    //     0x9418f8: ldur            d1, [x3, #0x27]
    // 0x9418fc: fcmp            d0, d1
    // 0x941900: r16 = true
    //     0x941900: add             x16, NULL, #0x20  ; true
    // 0x941904: r17 = false
    //     0x941904: add             x17, NULL, #0x30  ; false
    // 0x941908: csel            x1, x16, x17, eq
    // 0x94190c: mov             x0, x1
    // 0x941910: b               #0x941918
    // 0x941914: r0 = false
    //     0x941914: add             x0, NULL, #0x30  ; false
    // 0x941918: LeaveFrame
    //     0x941918: mov             SP, fp
    //     0x94191c: ldp             fp, lr, [SP], #0x10
    // 0x941920: ret
    //     0x941920: ret             
    // 0x941924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941924: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941928: r0 = RangeErrorSharedWithFPURegs()
    //     0x941928: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x94192c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94192c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941930: r0 = RangeErrorSharedWithFPURegs()
    //     0x941930: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941934: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941938: r0 = RangeErrorSharedWithFPURegs()
    //     0x941938: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9f6138, size: 0x1a0
    // 0x9f6138: EnterFrame
    //     0x9f6138: stp             fp, lr, [SP, #-0x10]!
    //     0x9f613c: mov             fp, SP
    // 0x9f6140: AllocStack(0x8)
    //     0x9f6140: sub             SP, SP, #8
    // 0x9f6144: CheckStackOverflow
    //     0x9f6144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6148: cmp             SP, x16
    //     0x9f614c: b.ls            #0x9f626c
    // 0x9f6150: r1 = Null
    //     0x9f6150: mov             x1, NULL
    // 0x9f6154: r2 = 14
    //     0x9f6154: mov             x2, #0xe
    // 0x9f6158: r0 = AllocateArray()
    //     0x9f6158: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f615c: mov             x2, x0
    // 0x9f6160: r17 = "["
    //     0x9f6160: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x9f6164: StoreField: r2->field_f = r17
    //     0x9f6164: stur            w17, [x2, #0xf]
    // 0x9f6168: ldr             x0, [fp, #0x10]
    // 0x9f616c: LoadField: r3 = r0->field_7
    //     0x9f616c: ldur            w3, [x0, #7]
    // 0x9f6170: DecompressPointer r3
    //     0x9f6170: add             x3, x3, HEAP, lsl #32
    // 0x9f6174: LoadField: r0 = r3->field_13
    //     0x9f6174: ldur            w0, [x3, #0x13]
    // 0x9f6178: DecompressPointer r0
    //     0x9f6178: add             x0, x0, HEAP, lsl #32
    // 0x9f617c: r4 = LoadInt32Instr(r0)
    //     0x9f617c: sbfx            x4, x0, #1, #0x1f
    // 0x9f6180: mov             x0, x4
    // 0x9f6184: r1 = 0
    //     0x9f6184: mov             x1, #0
    // 0x9f6188: cmp             x1, x0
    // 0x9f618c: b.hs            #0x9f6274
    // 0x9f6190: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9f6190: ldur            d0, [x3, #0x17]
    // 0x9f6194: r0 = inline_Allocate_Double()
    //     0x9f6194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f6198: add             x0, x0, #0x10
    //     0x9f619c: cmp             x1, x0
    //     0x9f61a0: b.ls            #0x9f6278
    //     0x9f61a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f61a8: sub             x0, x0, #0xf
    //     0x9f61ac: mov             x1, #0xd148
    //     0x9f61b0: movk            x1, #3, lsl #16
    //     0x9f61b4: stur            x1, [x0, #-1]
    // 0x9f61b8: StoreField: r0->field_7 = d0
    //     0x9f61b8: stur            d0, [x0, #7]
    // 0x9f61bc: StoreField: r2->field_13 = r0
    //     0x9f61bc: stur            w0, [x2, #0x13]
    // 0x9f61c0: r17 = ","
    //     0x9f61c0: ldr             x17, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x9f61c4: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f61c4: stur            w17, [x2, #0x17]
    // 0x9f61c8: mov             x0, x4
    // 0x9f61cc: r1 = 1
    //     0x9f61cc: mov             x1, #1
    // 0x9f61d0: cmp             x1, x0
    // 0x9f61d4: b.hs            #0x9f6298
    // 0x9f61d8: LoadField: d0 = r3->field_1f
    //     0x9f61d8: ldur            d0, [x3, #0x1f]
    // 0x9f61dc: r0 = inline_Allocate_Double()
    //     0x9f61dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f61e0: add             x0, x0, #0x10
    //     0x9f61e4: cmp             x1, x0
    //     0x9f61e8: b.ls            #0x9f629c
    //     0x9f61ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f61f0: sub             x0, x0, #0xf
    //     0x9f61f4: mov             x1, #0xd148
    //     0x9f61f8: movk            x1, #3, lsl #16
    //     0x9f61fc: stur            x1, [x0, #-1]
    // 0x9f6200: StoreField: r0->field_7 = d0
    //     0x9f6200: stur            d0, [x0, #7]
    // 0x9f6204: StoreField: r2->field_1b = r0
    //     0x9f6204: stur            w0, [x2, #0x1b]
    // 0x9f6208: r17 = ","
    //     0x9f6208: ldr             x17, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x9f620c: StoreField: r2->field_1f = r17
    //     0x9f620c: stur            w17, [x2, #0x1f]
    // 0x9f6210: mov             x0, x4
    // 0x9f6214: r1 = 2
    //     0x9f6214: mov             x1, #2
    // 0x9f6218: cmp             x1, x0
    // 0x9f621c: b.hs            #0x9f62bc
    // 0x9f6220: LoadField: d0 = r3->field_27
    //     0x9f6220: ldur            d0, [x3, #0x27]
    // 0x9f6224: r0 = inline_Allocate_Double()
    //     0x9f6224: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f6228: add             x0, x0, #0x10
    //     0x9f622c: cmp             x1, x0
    //     0x9f6230: b.ls            #0x9f62c0
    //     0x9f6234: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f6238: sub             x0, x0, #0xf
    //     0x9f623c: mov             x1, #0xd148
    //     0x9f6240: movk            x1, #3, lsl #16
    //     0x9f6244: stur            x1, [x0, #-1]
    // 0x9f6248: StoreField: r0->field_7 = d0
    //     0x9f6248: stur            d0, [x0, #7]
    // 0x9f624c: StoreField: r2->field_23 = r0
    //     0x9f624c: stur            w0, [x2, #0x23]
    // 0x9f6250: r17 = "]"
    //     0x9f6250: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9f6254: StoreField: r2->field_27 = r17
    //     0x9f6254: stur            w17, [x2, #0x27]
    // 0x9f6258: str             x2, [SP]
    // 0x9f625c: r0 = _interpolate()
    //     0x9f625c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f6260: LeaveFrame
    //     0x9f6260: mov             SP, fp
    //     0x9f6264: ldp             fp, lr, [SP], #0x10
    // 0x9f6268: ret
    //     0x9f6268: ret             
    // 0x9f626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f626c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6270: b               #0x9f6150
    // 0x9f6274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f6274: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f6278: SaveReg d0
    //     0x9f6278: str             q0, [SP, #-0x10]!
    // 0x9f627c: stp             x3, x4, [SP, #-0x10]!
    // 0x9f6280: SaveReg r2
    //     0x9f6280: str             x2, [SP, #-8]!
    // 0x9f6284: r0 = AllocateDouble()
    //     0x9f6284: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f6288: RestoreReg r2
    //     0x9f6288: ldr             x2, [SP], #8
    // 0x9f628c: ldp             x3, x4, [SP], #0x10
    // 0x9f6290: RestoreReg d0
    //     0x9f6290: ldr             q0, [SP], #0x10
    // 0x9f6294: b               #0x9f61b8
    // 0x9f6298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f6298: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f629c: SaveReg d0
    //     0x9f629c: str             q0, [SP, #-0x10]!
    // 0x9f62a0: stp             x3, x4, [SP, #-0x10]!
    // 0x9f62a4: SaveReg r2
    //     0x9f62a4: str             x2, [SP, #-8]!
    // 0x9f62a8: r0 = AllocateDouble()
    //     0x9f62a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f62ac: RestoreReg r2
    //     0x9f62ac: ldr             x2, [SP], #8
    // 0x9f62b0: ldp             x3, x4, [SP], #0x10
    // 0x9f62b4: RestoreReg d0
    //     0x9f62b4: ldr             q0, [SP], #0x10
    // 0x9f62b8: b               #0x9f6200
    // 0x9f62bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f62bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f62c0: SaveReg d0
    //     0x9f62c0: str             q0, [SP, #-0x10]!
    // 0x9f62c4: SaveReg r2
    //     0x9f62c4: str             x2, [SP, #-8]!
    // 0x9f62c8: r0 = AllocateDouble()
    //     0x9f62c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f62cc: RestoreReg r2
    //     0x9f62cc: ldr             x2, [SP], #8
    // 0x9f62d0: RestoreReg d0
    //     0x9f62d0: ldr             q0, [SP], #0x10
    // 0x9f62d4: b               #0x9f6248
  }
}

// class id: 453, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  factory _ Vector2.array(/* No info */) {
    // ** addr: 0x893388, size: 0x80
    // 0x893388: EnterFrame
    //     0x893388: stp             fp, lr, [SP, #-0x10]!
    //     0x89338c: mov             fp, SP
    // 0x893390: AllocStack(0x8)
    //     0x893390: sub             SP, SP, #8
    // 0x893394: r0 = Vector2()
    //     0x893394: bl              #0x893adc  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x893398: r4 = 4
    //     0x893398: mov             x4, #4
    // 0x89339c: stur            x0, [fp, #-8]
    // 0x8933a0: r0 = AllocateFloat64Array()
    //     0x8933a0: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8933a4: mov             x3, x0
    // 0x8933a8: ldur            x2, [fp, #-8]
    // 0x8933ac: StoreField: r2->field_7 = r3
    //     0x8933ac: stur            w3, [x2, #7]
    // 0x8933b0: ldr             x4, [fp, #0x10]
    // 0x8933b4: LoadField: r5 = r4->field_b
    //     0x8933b4: ldur            w5, [x4, #0xb]
    // 0x8933b8: DecompressPointer r5
    //     0x8933b8: add             x5, x5, HEAP, lsl #32
    // 0x8933bc: r0 = LoadInt32Instr(r5)
    //     0x8933bc: sbfx            x0, x5, #1, #0x1f
    // 0x8933c0: r1 = 1
    //     0x8933c0: mov             x1, #1
    // 0x8933c4: cmp             x1, x0
    // 0x8933c8: b.hs            #0x893404
    // 0x8933cc: LoadField: r1 = r4->field_f
    //     0x8933cc: ldur            w1, [x4, #0xf]
    // 0x8933d0: DecompressPointer r1
    //     0x8933d0: add             x1, x1, HEAP, lsl #32
    // 0x8933d4: LoadField: r4 = r1->field_13
    //     0x8933d4: ldur            w4, [x1, #0x13]
    // 0x8933d8: DecompressPointer r4
    //     0x8933d8: add             x4, x4, HEAP, lsl #32
    // 0x8933dc: LoadField: d0 = r4->field_7
    //     0x8933dc: ldur            d0, [x4, #7]
    // 0x8933e0: StoreField: r3->field_1f = d0
    //     0x8933e0: stur            d0, [x3, #0x1f]
    // 0x8933e4: LoadField: r4 = r1->field_f
    //     0x8933e4: ldur            w4, [x1, #0xf]
    // 0x8933e8: DecompressPointer r4
    //     0x8933e8: add             x4, x4, HEAP, lsl #32
    // 0x8933ec: LoadField: d0 = r4->field_7
    //     0x8933ec: ldur            d0, [x4, #7]
    // 0x8933f0: ArrayStore: r3[0] = d0  ; List_8
    //     0x8933f0: stur            d0, [x3, #0x17]
    // 0x8933f4: mov             x0, x2
    // 0x8933f8: LeaveFrame
    //     0x8933f8: mov             SP, fp
    //     0x8933fc: ldp             fp, lr, [SP], #0x10
    // 0x893400: ret
    //     0x893400: ret             
    // 0x893404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893404: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x893420, size: 0x8c
    // 0x893420: EnterFrame
    //     0x893420: stp             fp, lr, [SP, #-0x10]!
    //     0x893424: mov             fp, SP
    // 0x893428: AllocStack(0x10)
    //     0x893428: sub             SP, SP, #0x10
    // 0x89342c: CheckStackOverflow
    //     0x89342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893430: cmp             SP, x16
    //     0x893434: b.ls            #0x89348c
    // 0x893438: ldr             x0, [fp, #0x10]
    // 0x89343c: r2 = Null
    //     0x89343c: mov             x2, NULL
    // 0x893440: r1 = Null
    //     0x893440: mov             x1, NULL
    // 0x893444: r4 = 59
    //     0x893444: mov             x4, #0x3b
    // 0x893448: branchIfSmi(r0, 0x893454)
    //     0x893448: tbz             w0, #0, #0x893454
    // 0x89344c: r4 = LoadClassIdInstr(r0)
    //     0x89344c: ldur            x4, [x0, #-1]
    //     0x893450: ubfx            x4, x4, #0xc, #0x14
    // 0x893454: cmp             x4, #0x1c5
    // 0x893458: b.eq            #0x893470
    // 0x89345c: r8 = Vector2
    //     0x89345c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c58] Type: Vector2
    //     0x893460: ldr             x8, [x8, #0xc58]
    // 0x893464: r3 = Null
    //     0x893464: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c60] Null
    //     0x893468: ldr             x3, [x3, #0xc60]
    // 0x89346c: r0 = Vector2()
    //     0x89346c: bl              #0x893abc  ; IsType_Vector2_Stub
    // 0x893470: ldr             x16, [fp, #0x18]
    // 0x893474: ldr             lr, [fp, #0x10]
    // 0x893478: stp             lr, x16, [SP]
    // 0x89347c: r0 = +()
    //     0x89347c: bl              #0x893494  ; [package:vector_math/vector_math_64.dart] Vector2::+
    // 0x893480: LeaveFrame
    //     0x893480: mov             SP, fp
    //     0x893484: ldp             fp, lr, [SP], #0x10
    // 0x893488: ret
    //     0x893488: ret             
    // 0x89348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89348c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893490: b               #0x893438
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x893494, size: 0xdc
    // 0x893494: EnterFrame
    //     0x893494: stp             fp, lr, [SP, #-0x10]!
    //     0x893498: mov             fp, SP
    // 0x89349c: AllocStack(0x8)
    //     0x89349c: sub             SP, SP, #8
    // 0x8934a0: CheckStackOverflow
    //     0x8934a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8934a4: cmp             SP, x16
    //     0x8934a8: b.ls            #0x893558
    // 0x8934ac: ldr             x16, [fp, #0x18]
    // 0x8934b0: str             x16, [SP]
    // 0x8934b4: r0 = clone()
    //     0x8934b4: bl              #0x893570  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x8934b8: mov             x3, x0
    // 0x8934bc: ldr             x2, [fp, #0x10]
    // 0x8934c0: LoadField: r4 = r2->field_7
    //     0x8934c0: ldur            w4, [x2, #7]
    // 0x8934c4: DecompressPointer r4
    //     0x8934c4: add             x4, x4, HEAP, lsl #32
    // 0x8934c8: LoadField: r2 = r3->field_7
    //     0x8934c8: ldur            w2, [x3, #7]
    // 0x8934cc: DecompressPointer r2
    //     0x8934cc: add             x2, x2, HEAP, lsl #32
    // 0x8934d0: LoadField: r5 = r2->field_13
    //     0x8934d0: ldur            w5, [x2, #0x13]
    // 0x8934d4: DecompressPointer r5
    //     0x8934d4: add             x5, x5, HEAP, lsl #32
    // 0x8934d8: r6 = LoadInt32Instr(r5)
    //     0x8934d8: sbfx            x6, x5, #1, #0x1f
    // 0x8934dc: mov             x0, x6
    // 0x8934e0: r1 = 0
    //     0x8934e0: mov             x1, #0
    // 0x8934e4: cmp             x1, x0
    // 0x8934e8: b.hs            #0x893560
    // 0x8934ec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8934ec: ldur            d0, [x2, #0x17]
    // 0x8934f0: LoadField: r5 = r4->field_13
    //     0x8934f0: ldur            w5, [x4, #0x13]
    // 0x8934f4: DecompressPointer r5
    //     0x8934f4: add             x5, x5, HEAP, lsl #32
    // 0x8934f8: r7 = LoadInt32Instr(r5)
    //     0x8934f8: sbfx            x7, x5, #1, #0x1f
    // 0x8934fc: mov             x0, x7
    // 0x893500: r1 = 0
    //     0x893500: mov             x1, #0
    // 0x893504: cmp             x1, x0
    // 0x893508: b.hs            #0x893564
    // 0x89350c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x89350c: ldur            d1, [x4, #0x17]
    // 0x893510: fadd            d2, d0, d1
    // 0x893514: ArrayStore: r2[0] = d2  ; List_8
    //     0x893514: stur            d2, [x2, #0x17]
    // 0x893518: mov             x0, x6
    // 0x89351c: r1 = 1
    //     0x89351c: mov             x1, #1
    // 0x893520: cmp             x1, x0
    // 0x893524: b.hs            #0x893568
    // 0x893528: LoadField: d0 = r2->field_1f
    //     0x893528: ldur            d0, [x2, #0x1f]
    // 0x89352c: mov             x0, x7
    // 0x893530: r1 = 1
    //     0x893530: mov             x1, #1
    // 0x893534: cmp             x1, x0
    // 0x893538: b.hs            #0x89356c
    // 0x89353c: LoadField: d1 = r4->field_1f
    //     0x89353c: ldur            d1, [x4, #0x1f]
    // 0x893540: fadd            d2, d0, d1
    // 0x893544: StoreField: r2->field_1f = d2
    //     0x893544: stur            d2, [x2, #0x1f]
    // 0x893548: mov             x0, x3
    // 0x89354c: LeaveFrame
    //     0x89354c: mov             SP, fp
    //     0x893550: ldp             fp, lr, [SP], #0x10
    // 0x893554: ret
    //     0x893554: ret             
    // 0x893558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89355c: b               #0x8934ac
    // 0x893560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893560: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x893564: r0 = RangeErrorSharedWithFPURegs()
    //     0x893564: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x893568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893568: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89356c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89356c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x893570, size: 0x38
    // 0x893570: EnterFrame
    //     0x893570: stp             fp, lr, [SP, #-0x10]!
    //     0x893574: mov             fp, SP
    // 0x893578: AllocStack(0x10)
    //     0x893578: sub             SP, SP, #0x10
    // 0x89357c: CheckStackOverflow
    //     0x89357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893580: cmp             SP, x16
    //     0x893584: b.ls            #0x8935a0
    // 0x893588: ldr             x16, [fp, #0x10]
    // 0x89358c: stp             x16, NULL, [SP]
    // 0x893590: r0 = Vector2.copy()
    //     0x893590: bl              #0x8935a8  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.copy
    // 0x893594: LeaveFrame
    //     0x893594: mov             SP, fp
    //     0x893598: ldp             fp, lr, [SP], #0x10
    // 0x89359c: ret
    //     0x89359c: ret             
    // 0x8935a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8935a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8935a4: b               #0x893588
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x8935a8, size: 0x70
    // 0x8935a8: EnterFrame
    //     0x8935a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8935ac: mov             fp, SP
    // 0x8935b0: AllocStack(0x8)
    //     0x8935b0: sub             SP, SP, #8
    // 0x8935b4: r0 = Vector2()
    //     0x8935b4: bl              #0x893adc  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x8935b8: r4 = 4
    //     0x8935b8: mov             x4, #4
    // 0x8935bc: stur            x0, [fp, #-8]
    // 0x8935c0: r0 = AllocateFloat64Array()
    //     0x8935c0: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8935c4: mov             x3, x0
    // 0x8935c8: ldur            x2, [fp, #-8]
    // 0x8935cc: StoreField: r2->field_7 = r3
    //     0x8935cc: stur            w3, [x2, #7]
    // 0x8935d0: ldr             x4, [fp, #0x10]
    // 0x8935d4: LoadField: r5 = r4->field_7
    //     0x8935d4: ldur            w5, [x4, #7]
    // 0x8935d8: DecompressPointer r5
    //     0x8935d8: add             x5, x5, HEAP, lsl #32
    // 0x8935dc: LoadField: r4 = r5->field_13
    //     0x8935dc: ldur            w4, [x5, #0x13]
    // 0x8935e0: DecompressPointer r4
    //     0x8935e0: add             x4, x4, HEAP, lsl #32
    // 0x8935e4: r0 = LoadInt32Instr(r4)
    //     0x8935e4: sbfx            x0, x4, #1, #0x1f
    // 0x8935e8: r1 = 1
    //     0x8935e8: mov             x1, #1
    // 0x8935ec: cmp             x1, x0
    // 0x8935f0: b.hs            #0x893614
    // 0x8935f4: LoadField: d0 = r5->field_1f
    //     0x8935f4: ldur            d0, [x5, #0x1f]
    // 0x8935f8: StoreField: r3->field_1f = d0
    //     0x8935f8: stur            d0, [x3, #0x1f]
    // 0x8935fc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x8935fc: ldur            d0, [x5, #0x17]
    // 0x893600: ArrayStore: r3[0] = d0  ; List_8
    //     0x893600: stur            d0, [x3, #0x17]
    // 0x893604: mov             x0, x2
    // 0x893608: LeaveFrame
    //     0x893608: mov             SP, fp
    //     0x89360c: ldp             fp, lr, [SP], #0x10
    // 0x893610: ret
    //     0x893610: ret             
    // 0x893614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893614: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0x893630, size: 0xd8
    // 0x893630: EnterFrame
    //     0x893630: stp             fp, lr, [SP, #-0x10]!
    //     0x893634: mov             fp, SP
    // 0x893638: ldr             x0, [fp, #0x10]
    // 0x89363c: r2 = Null
    //     0x89363c: mov             x2, NULL
    // 0x893640: r1 = Null
    //     0x893640: mov             x1, NULL
    // 0x893644: branchIfSmi(r0, 0x89366c)
    //     0x893644: tbz             w0, #0, #0x89366c
    // 0x893648: r4 = LoadClassIdInstr(r0)
    //     0x893648: ldur            x4, [x0, #-1]
    //     0x89364c: ubfx            x4, x4, #0xc, #0x14
    // 0x893650: sub             x4, x4, #0x3b
    // 0x893654: cmp             x4, #1
    // 0x893658: b.ls            #0x89366c
    // 0x89365c: r8 = int
    //     0x89365c: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x893660: r3 = Null
    //     0x893660: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c48] Null
    //     0x893664: ldr             x3, [x3, #0xc48]
    // 0x893668: r0 = int()
    //     0x893668: bl              #0xb9db44  ; IsType_int_Stub
    // 0x89366c: ldr             x2, [fp, #0x18]
    // 0x893670: LoadField: r3 = r2->field_7
    //     0x893670: ldur            w3, [x2, #7]
    // 0x893674: DecompressPointer r3
    //     0x893674: add             x3, x3, HEAP, lsl #32
    // 0x893678: LoadField: r2 = r3->field_13
    //     0x893678: ldur            w2, [x3, #0x13]
    // 0x89367c: DecompressPointer r2
    //     0x89367c: add             x2, x2, HEAP, lsl #32
    // 0x893680: ldr             x4, [fp, #0x10]
    // 0x893684: r5 = LoadInt32Instr(r4)
    //     0x893684: sbfx            x5, x4, #1, #0x1f
    //     0x893688: tbz             w4, #0, #0x893690
    //     0x89368c: ldur            x5, [x4, #7]
    // 0x893690: r0 = LoadInt32Instr(r2)
    //     0x893690: sbfx            x0, x2, #1, #0x1f
    // 0x893694: mov             x1, x5
    // 0x893698: cmp             x1, x0
    // 0x89369c: b.hs            #0x8936dc
    // 0x8936a0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x8936a0: add             x16, x3, x5, lsl #3
    //     0x8936a4: ldur            d0, [x16, #0x17]
    // 0x8936a8: r0 = inline_Allocate_Double()
    //     0x8936a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8936ac: add             x0, x0, #0x10
    //     0x8936b0: cmp             x1, x0
    //     0x8936b4: b.ls            #0x8936e0
    //     0x8936b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8936bc: sub             x0, x0, #0xf
    //     0x8936c0: mov             x1, #0xd148
    //     0x8936c4: movk            x1, #3, lsl #16
    //     0x8936c8: stur            x1, [x0, #-1]
    // 0x8936cc: StoreField: r0->field_7 = d0
    //     0x8936cc: stur            d0, [x0, #7]
    // 0x8936d0: LeaveFrame
    //     0x8936d0: mov             SP, fp
    //     0x8936d4: ldp             fp, lr, [SP], #0x10
    // 0x8936d8: ret
    //     0x8936d8: ret             
    // 0x8936dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8936dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8936e0: SaveReg d0
    //     0x8936e0: str             q0, [SP, #-0x10]!
    // 0x8936e4: r0 = AllocateDouble()
    //     0x8936e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8936e8: RestoreReg d0
    //     0x8936e8: ldr             q0, [SP], #0x10
    // 0x8936ec: b               #0x8936cc
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x893708, size: 0x8c
    // 0x893708: EnterFrame
    //     0x893708: stp             fp, lr, [SP, #-0x10]!
    //     0x89370c: mov             fp, SP
    // 0x893710: AllocStack(0x10)
    //     0x893710: sub             SP, SP, #0x10
    // 0x893714: CheckStackOverflow
    //     0x893714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893718: cmp             SP, x16
    //     0x89371c: b.ls            #0x893774
    // 0x893720: ldr             x0, [fp, #0x10]
    // 0x893724: r2 = Null
    //     0x893724: mov             x2, NULL
    // 0x893728: r1 = Null
    //     0x893728: mov             x1, NULL
    // 0x89372c: r4 = 59
    //     0x89372c: mov             x4, #0x3b
    // 0x893730: branchIfSmi(r0, 0x89373c)
    //     0x893730: tbz             w0, #0, #0x89373c
    // 0x893734: r4 = LoadClassIdInstr(r0)
    //     0x893734: ldur            x4, [x0, #-1]
    //     0x893738: ubfx            x4, x4, #0xc, #0x14
    // 0x89373c: cmp             x4, #0x1c5
    // 0x893740: b.eq            #0x893758
    // 0x893744: r8 = Vector2
    //     0x893744: add             x8, PP, #0x43, lsl #12  ; [pp+0x43c58] Type: Vector2
    //     0x893748: ldr             x8, [x8, #0xc58]
    // 0x89374c: r3 = Null
    //     0x89374c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c70] Null
    //     0x893750: ldr             x3, [x3, #0xc70]
    // 0x893754: r0 = Vector2()
    //     0x893754: bl              #0x893abc  ; IsType_Vector2_Stub
    // 0x893758: ldr             x16, [fp, #0x18]
    // 0x89375c: ldr             lr, [fp, #0x10]
    // 0x893760: stp             lr, x16, [SP]
    // 0x893764: r0 = -()
    //     0x893764: bl              #0x89377c  ; [package:vector_math/vector_math_64.dart] Vector2::-
    // 0x893768: LeaveFrame
    //     0x893768: mov             SP, fp
    //     0x89376c: ldp             fp, lr, [SP], #0x10
    // 0x893770: ret
    //     0x893770: ret             
    // 0x893774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893778: b               #0x893720
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x89377c, size: 0xdc
    // 0x89377c: EnterFrame
    //     0x89377c: stp             fp, lr, [SP, #-0x10]!
    //     0x893780: mov             fp, SP
    // 0x893784: AllocStack(0x8)
    //     0x893784: sub             SP, SP, #8
    // 0x893788: CheckStackOverflow
    //     0x893788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89378c: cmp             SP, x16
    //     0x893790: b.ls            #0x893840
    // 0x893794: ldr             x16, [fp, #0x18]
    // 0x893798: str             x16, [SP]
    // 0x89379c: r0 = clone()
    //     0x89379c: bl              #0x893570  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x8937a0: mov             x3, x0
    // 0x8937a4: ldr             x2, [fp, #0x10]
    // 0x8937a8: LoadField: r4 = r2->field_7
    //     0x8937a8: ldur            w4, [x2, #7]
    // 0x8937ac: DecompressPointer r4
    //     0x8937ac: add             x4, x4, HEAP, lsl #32
    // 0x8937b0: LoadField: r2 = r3->field_7
    //     0x8937b0: ldur            w2, [x3, #7]
    // 0x8937b4: DecompressPointer r2
    //     0x8937b4: add             x2, x2, HEAP, lsl #32
    // 0x8937b8: LoadField: r5 = r2->field_13
    //     0x8937b8: ldur            w5, [x2, #0x13]
    // 0x8937bc: DecompressPointer r5
    //     0x8937bc: add             x5, x5, HEAP, lsl #32
    // 0x8937c0: r6 = LoadInt32Instr(r5)
    //     0x8937c0: sbfx            x6, x5, #1, #0x1f
    // 0x8937c4: mov             x0, x6
    // 0x8937c8: r1 = 0
    //     0x8937c8: mov             x1, #0
    // 0x8937cc: cmp             x1, x0
    // 0x8937d0: b.hs            #0x893848
    // 0x8937d4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8937d4: ldur            d0, [x2, #0x17]
    // 0x8937d8: LoadField: r5 = r4->field_13
    //     0x8937d8: ldur            w5, [x4, #0x13]
    // 0x8937dc: DecompressPointer r5
    //     0x8937dc: add             x5, x5, HEAP, lsl #32
    // 0x8937e0: r7 = LoadInt32Instr(r5)
    //     0x8937e0: sbfx            x7, x5, #1, #0x1f
    // 0x8937e4: mov             x0, x7
    // 0x8937e8: r1 = 0
    //     0x8937e8: mov             x1, #0
    // 0x8937ec: cmp             x1, x0
    // 0x8937f0: b.hs            #0x89384c
    // 0x8937f4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8937f4: ldur            d1, [x4, #0x17]
    // 0x8937f8: fsub            d2, d0, d1
    // 0x8937fc: ArrayStore: r2[0] = d2  ; List_8
    //     0x8937fc: stur            d2, [x2, #0x17]
    // 0x893800: mov             x0, x6
    // 0x893804: r1 = 1
    //     0x893804: mov             x1, #1
    // 0x893808: cmp             x1, x0
    // 0x89380c: b.hs            #0x893850
    // 0x893810: LoadField: d0 = r2->field_1f
    //     0x893810: ldur            d0, [x2, #0x1f]
    // 0x893814: mov             x0, x7
    // 0x893818: r1 = 1
    //     0x893818: mov             x1, #1
    // 0x89381c: cmp             x1, x0
    // 0x893820: b.hs            #0x893854
    // 0x893824: LoadField: d1 = r4->field_1f
    //     0x893824: ldur            d1, [x4, #0x1f]
    // 0x893828: fsub            d2, d0, d1
    // 0x89382c: StoreField: r2->field_1f = d2
    //     0x89382c: stur            d2, [x2, #0x1f]
    // 0x893830: mov             x0, x3
    // 0x893834: LeaveFrame
    //     0x893834: mov             SP, fp
    //     0x893838: ldp             fp, lr, [SP], #0x10
    // 0x89383c: ret
    //     0x89383c: ret             
    // 0x893840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893844: b               #0x893794
    // 0x893848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893848: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89384c: r0 = RangeErrorSharedWithFPURegs()
    //     0x89384c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x893850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893850: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x893854: r0 = RangeErrorSharedWithFPURegs()
    //     0x893854: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x893870, size: 0x5c
    // 0x893870: EnterFrame
    //     0x893870: stp             fp, lr, [SP, #-0x10]!
    //     0x893874: mov             fp, SP
    // 0x893878: AllocStack(0x10)
    //     0x893878: sub             SP, SP, #0x10
    // 0x89387c: CheckStackOverflow
    //     0x89387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893880: cmp             SP, x16
    //     0x893884: b.ls            #0x8938ac
    // 0x893888: ldr             x0, [fp, #0x10]
    // 0x89388c: LoadField: d0 = r0->field_7
    //     0x89388c: ldur            d0, [x0, #7]
    // 0x893890: ldr             x16, [fp, #0x18]
    // 0x893894: str             x16, [SP, #8]
    // 0x893898: str             d0, [SP]
    // 0x89389c: r0 = *()
    //     0x89389c: bl              #0x8938b4  ; [package:vector_math/vector_math_64.dart] Vector2::*
    // 0x8938a0: LeaveFrame
    //     0x8938a0: mov             SP, fp
    //     0x8938a4: ldp             fp, lr, [SP], #0x10
    // 0x8938a8: ret
    //     0x8938a8: ret             
    // 0x8938ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8938ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8938b0: b               #0x893888
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x8938b4, size: 0x80
    // 0x8938b4: EnterFrame
    //     0x8938b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8938b8: mov             fp, SP
    // 0x8938bc: AllocStack(0x8)
    //     0x8938bc: sub             SP, SP, #8
    // 0x8938c0: CheckStackOverflow
    //     0x8938c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8938c4: cmp             SP, x16
    //     0x8938c8: b.ls            #0x893928
    // 0x8938cc: ldr             x16, [fp, #0x18]
    // 0x8938d0: str             x16, [SP]
    // 0x8938d4: r0 = clone()
    //     0x8938d4: bl              #0x893570  ; [package:vector_math/vector_math_64.dart] Vector2::clone
    // 0x8938d8: mov             x2, x0
    // 0x8938dc: LoadField: r3 = r2->field_7
    //     0x8938dc: ldur            w3, [x2, #7]
    // 0x8938e0: DecompressPointer r3
    //     0x8938e0: add             x3, x3, HEAP, lsl #32
    // 0x8938e4: LoadField: r4 = r3->field_13
    //     0x8938e4: ldur            w4, [x3, #0x13]
    // 0x8938e8: DecompressPointer r4
    //     0x8938e8: add             x4, x4, HEAP, lsl #32
    // 0x8938ec: r0 = LoadInt32Instr(r4)
    //     0x8938ec: sbfx            x0, x4, #1, #0x1f
    // 0x8938f0: r1 = 1
    //     0x8938f0: mov             x1, #1
    // 0x8938f4: cmp             x1, x0
    // 0x8938f8: b.hs            #0x893930
    // 0x8938fc: LoadField: d0 = r3->field_1f
    //     0x8938fc: ldur            d0, [x3, #0x1f]
    // 0x893900: ldr             d1, [fp, #0x10]
    // 0x893904: fmul            d2, d0, d1
    // 0x893908: StoreField: r3->field_1f = d2
    //     0x893908: stur            d2, [x3, #0x1f]
    // 0x89390c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x89390c: ldur            d0, [x3, #0x17]
    // 0x893910: fmul            d2, d0, d1
    // 0x893914: ArrayStore: r3[0] = d2  ; List_8
    //     0x893914: stur            d2, [x3, #0x17]
    // 0x893918: mov             x0, x2
    // 0x89391c: LeaveFrame
    //     0x89391c: mov             SP, fp
    //     0x893920: ldp             fp, lr, [SP], #0x10
    // 0x893924: ret
    //     0x893924: ret             
    // 0x893928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893928: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89392c: b               #0x8938cc
    // 0x893930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893930: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(Vector2, int, double) {
    // ** addr: 0x89394c, size: 0x94
    // 0x89394c: EnterFrame
    //     0x89394c: stp             fp, lr, [SP, #-0x10]!
    //     0x893950: mov             fp, SP
    // 0x893954: ldr             x0, [fp, #0x18]
    // 0x893958: r2 = Null
    //     0x893958: mov             x2, NULL
    // 0x89395c: r1 = Null
    //     0x89395c: mov             x1, NULL
    // 0x893960: branchIfSmi(r0, 0x893988)
    //     0x893960: tbz             w0, #0, #0x893988
    // 0x893964: r4 = LoadClassIdInstr(r0)
    //     0x893964: ldur            x4, [x0, #-1]
    //     0x893968: ubfx            x4, x4, #0xc, #0x14
    // 0x89396c: sub             x4, x4, #0x3b
    // 0x893970: cmp             x4, #1
    // 0x893974: b.ls            #0x893988
    // 0x893978: r8 = int
    //     0x893978: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x89397c: r3 = Null
    //     0x89397c: add             x3, PP, #0x54, lsl #12  ; [pp+0x54108] Null
    //     0x893980: ldr             x3, [x3, #0x108]
    // 0x893984: r0 = int()
    //     0x893984: bl              #0xb9db44  ; IsType_int_Stub
    // 0x893988: ldr             x0, [fp, #0x10]
    // 0x89398c: r2 = Null
    //     0x89398c: mov             x2, NULL
    // 0x893990: r1 = Null
    //     0x893990: mov             x1, NULL
    // 0x893994: r4 = 59
    //     0x893994: mov             x4, #0x3b
    // 0x893998: branchIfSmi(r0, 0x8939a4)
    //     0x893998: tbz             w0, #0, #0x8939a4
    // 0x89399c: r4 = LoadClassIdInstr(r0)
    //     0x89399c: ldur            x4, [x0, #-1]
    //     0x8939a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8939a4: cmp             x4, #0x3d
    // 0x8939a8: b.eq            #0x8939bc
    // 0x8939ac: r8 = double
    //     0x8939ac: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x8939b0: r3 = Null
    //     0x8939b0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54118] Null
    //     0x8939b4: ldr             x3, [x3, #0x118]
    // 0x8939b8: r0 = double()
    //     0x8939b8: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x8939bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8939bc: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8939c0: r0 = Throw()
    //     0x8939c0: bl              #0xb971fc  ; ThrowStub
    // 0x8939c4: brk             #0
  }
  double dyn:get:length(Vector2) {
    // ** addr: 0x8939e0, size: 0x88
    // 0x8939e0: EnterFrame
    //     0x8939e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8939e4: mov             fp, SP
    // 0x8939e8: AllocStack(0x8)
    //     0x8939e8: sub             SP, SP, #8
    // 0x8939ec: CheckStackOverflow
    //     0x8939ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8939f0: cmp             SP, x16
    //     0x8939f4: b.ls            #0x893a38
    // 0x8939f8: ldr             x16, [fp, #0x10]
    // 0x8939fc: str             x16, [SP]
    // 0x893a00: r0 = length()
    //     0x893a00: bl              #0x893a50  ; [package:vector_math/vector_math_64.dart] Vector2::length
    // 0x893a04: r0 = inline_Allocate_Double()
    //     0x893a04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x893a08: add             x0, x0, #0x10
    //     0x893a0c: cmp             x1, x0
    //     0x893a10: b.ls            #0x893a40
    //     0x893a14: str             x0, [THR, #0x50]  ; THR::top
    //     0x893a18: sub             x0, x0, #0xf
    //     0x893a1c: mov             x1, #0xd148
    //     0x893a20: movk            x1, #3, lsl #16
    //     0x893a24: stur            x1, [x0, #-1]
    // 0x893a28: StoreField: r0->field_7 = d0
    //     0x893a28: stur            d0, [x0, #7]
    // 0x893a2c: LeaveFrame
    //     0x893a2c: mov             SP, fp
    //     0x893a30: ldp             fp, lr, [SP], #0x10
    // 0x893a34: ret
    //     0x893a34: ret             
    // 0x893a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893a38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893a3c: b               #0x8939f8
    // 0x893a40: SaveReg d0
    //     0x893a40: str             q0, [SP, #-0x10]!
    // 0x893a44: r0 = AllocateDouble()
    //     0x893a44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x893a48: RestoreReg d0
    //     0x893a48: ldr             q0, [SP], #0x10
    // 0x893a4c: b               #0x893a28
  }
  double length(Vector2) {
    // ** addr: 0x893a50, size: 0x6c
    // 0x893a50: EnterFrame
    //     0x893a50: stp             fp, lr, [SP, #-0x10]!
    //     0x893a54: mov             fp, SP
    // 0x893a58: ldr             x2, [fp, #0x10]
    // 0x893a5c: LoadField: r3 = r2->field_7
    //     0x893a5c: ldur            w3, [x2, #7]
    // 0x893a60: DecompressPointer r3
    //     0x893a60: add             x3, x3, HEAP, lsl #32
    // 0x893a64: LoadField: r2 = r3->field_13
    //     0x893a64: ldur            w2, [x3, #0x13]
    // 0x893a68: DecompressPointer r2
    //     0x893a68: add             x2, x2, HEAP, lsl #32
    // 0x893a6c: r4 = LoadInt32Instr(r2)
    //     0x893a6c: sbfx            x4, x2, #1, #0x1f
    // 0x893a70: mov             x0, x4
    // 0x893a74: r1 = 0
    //     0x893a74: mov             x1, #0
    // 0x893a78: cmp             x1, x0
    // 0x893a7c: b.hs            #0x893ab4
    // 0x893a80: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x893a80: ldur            d1, [x3, #0x17]
    // 0x893a84: fmul            d2, d1, d1
    // 0x893a88: mov             x0, x4
    // 0x893a8c: r1 = 1
    //     0x893a8c: mov             x1, #1
    // 0x893a90: cmp             x1, x0
    // 0x893a94: b.hs            #0x893ab8
    // 0x893a98: LoadField: d1 = r3->field_1f
    //     0x893a98: ldur            d1, [x3, #0x1f]
    // 0x893a9c: fmul            d3, d1, d1
    // 0x893aa0: fadd            d1, d2, d3
    // 0x893aa4: fsqrt           d0, d1
    // 0x893aa8: LeaveFrame
    //     0x893aa8: mov             SP, fp
    //     0x893aac: ldp             fp, lr, [SP], #0x10
    // 0x893ab0: ret
    //     0x893ab0: ret             
    // 0x893ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893ab4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x893ab8: r0 = RangeErrorSharedWithFPURegs()
    //     0x893ab8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x941714, size: 0xf8
    // 0x941714: EnterFrame
    //     0x941714: stp             fp, lr, [SP, #-0x10]!
    //     0x941718: mov             fp, SP
    // 0x94171c: ldr             x2, [fp, #0x10]
    // 0x941720: cmp             w2, NULL
    // 0x941724: b.ne            #0x941738
    // 0x941728: r0 = false
    //     0x941728: add             x0, NULL, #0x30  ; false
    // 0x94172c: LeaveFrame
    //     0x94172c: mov             SP, fp
    //     0x941730: ldp             fp, lr, [SP], #0x10
    // 0x941734: ret
    //     0x941734: ret             
    // 0x941738: r3 = 59
    //     0x941738: mov             x3, #0x3b
    // 0x94173c: branchIfSmi(r2, 0x941748)
    //     0x94173c: tbz             w2, #0, #0x941748
    // 0x941740: r3 = LoadClassIdInstr(r2)
    //     0x941740: ldur            x3, [x2, #-1]
    //     0x941744: ubfx            x3, x3, #0xc, #0x14
    // 0x941748: cmp             x3, #0x1c5
    // 0x94174c: b.ne            #0x9417ec
    // 0x941750: ldr             x3, [fp, #0x18]
    // 0x941754: LoadField: r4 = r3->field_7
    //     0x941754: ldur            w4, [x3, #7]
    // 0x941758: DecompressPointer r4
    //     0x941758: add             x4, x4, HEAP, lsl #32
    // 0x94175c: LoadField: r3 = r4->field_13
    //     0x94175c: ldur            w3, [x4, #0x13]
    // 0x941760: DecompressPointer r3
    //     0x941760: add             x3, x3, HEAP, lsl #32
    // 0x941764: r5 = LoadInt32Instr(r3)
    //     0x941764: sbfx            x5, x3, #1, #0x1f
    // 0x941768: mov             x0, x5
    // 0x94176c: r1 = 0
    //     0x94176c: mov             x1, #0
    // 0x941770: cmp             x1, x0
    // 0x941774: b.hs            #0x9417fc
    // 0x941778: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x941778: ldur            d0, [x4, #0x17]
    // 0x94177c: LoadField: r3 = r2->field_7
    //     0x94177c: ldur            w3, [x2, #7]
    // 0x941780: DecompressPointer r3
    //     0x941780: add             x3, x3, HEAP, lsl #32
    // 0x941784: LoadField: r2 = r3->field_13
    //     0x941784: ldur            w2, [x3, #0x13]
    // 0x941788: DecompressPointer r2
    //     0x941788: add             x2, x2, HEAP, lsl #32
    // 0x94178c: r6 = LoadInt32Instr(r2)
    //     0x94178c: sbfx            x6, x2, #1, #0x1f
    // 0x941790: mov             x0, x6
    // 0x941794: r1 = 0
    //     0x941794: mov             x1, #0
    // 0x941798: cmp             x1, x0
    // 0x94179c: b.hs            #0x941800
    // 0x9417a0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x9417a0: ldur            d1, [x3, #0x17]
    // 0x9417a4: fcmp            d0, d1
    // 0x9417a8: b.ne            #0x9417ec
    // 0x9417ac: mov             x0, x5
    // 0x9417b0: r1 = 1
    //     0x9417b0: mov             x1, #1
    // 0x9417b4: cmp             x1, x0
    // 0x9417b8: b.hs            #0x941804
    // 0x9417bc: LoadField: d0 = r4->field_1f
    //     0x9417bc: ldur            d0, [x4, #0x1f]
    // 0x9417c0: mov             x0, x6
    // 0x9417c4: r1 = 1
    //     0x9417c4: mov             x1, #1
    // 0x9417c8: cmp             x1, x0
    // 0x9417cc: b.hs            #0x941808
    // 0x9417d0: LoadField: d1 = r3->field_1f
    //     0x9417d0: ldur            d1, [x3, #0x1f]
    // 0x9417d4: fcmp            d0, d1
    // 0x9417d8: r16 = true
    //     0x9417d8: add             x16, NULL, #0x20  ; true
    // 0x9417dc: r17 = false
    //     0x9417dc: add             x17, NULL, #0x30  ; false
    // 0x9417e0: csel            x1, x16, x17, eq
    // 0x9417e4: mov             x0, x1
    // 0x9417e8: b               #0x9417f0
    // 0x9417ec: r0 = false
    //     0x9417ec: add             x0, NULL, #0x30  ; false
    // 0x9417f0: LeaveFrame
    //     0x9417f0: mov             SP, fp
    //     0x9417f4: ldp             fp, lr, [SP], #0x10
    // 0x9417f8: ret
    //     0x9417f8: ret             
    // 0x9417fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9417fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941800: r0 = RangeErrorSharedWithFPURegs()
    //     0x941800: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941804: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941808: r0 = RangeErrorSharedWithFPURegs()
    //     0x941808: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9f6004, size: 0x134
    // 0x9f6004: EnterFrame
    //     0x9f6004: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6008: mov             fp, SP
    // 0x9f600c: AllocStack(0x8)
    //     0x9f600c: sub             SP, SP, #8
    // 0x9f6010: CheckStackOverflow
    //     0x9f6010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6014: cmp             SP, x16
    //     0x9f6018: b.ls            #0x9f60f0
    // 0x9f601c: r1 = Null
    //     0x9f601c: mov             x1, NULL
    // 0x9f6020: r2 = 10
    //     0x9f6020: mov             x2, #0xa
    // 0x9f6024: r0 = AllocateArray()
    //     0x9f6024: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f6028: mov             x2, x0
    // 0x9f602c: r17 = "["
    //     0x9f602c: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x9f6030: StoreField: r2->field_f = r17
    //     0x9f6030: stur            w17, [x2, #0xf]
    // 0x9f6034: ldr             x0, [fp, #0x10]
    // 0x9f6038: LoadField: r3 = r0->field_7
    //     0x9f6038: ldur            w3, [x0, #7]
    // 0x9f603c: DecompressPointer r3
    //     0x9f603c: add             x3, x3, HEAP, lsl #32
    // 0x9f6040: LoadField: r0 = r3->field_13
    //     0x9f6040: ldur            w0, [x3, #0x13]
    // 0x9f6044: DecompressPointer r0
    //     0x9f6044: add             x0, x0, HEAP, lsl #32
    // 0x9f6048: r4 = LoadInt32Instr(r0)
    //     0x9f6048: sbfx            x4, x0, #1, #0x1f
    // 0x9f604c: mov             x0, x4
    // 0x9f6050: r1 = 0
    //     0x9f6050: mov             x1, #0
    // 0x9f6054: cmp             x1, x0
    // 0x9f6058: b.hs            #0x9f60f8
    // 0x9f605c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9f605c: ldur            d0, [x3, #0x17]
    // 0x9f6060: r0 = inline_Allocate_Double()
    //     0x9f6060: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f6064: add             x0, x0, #0x10
    //     0x9f6068: cmp             x1, x0
    //     0x9f606c: b.ls            #0x9f60fc
    //     0x9f6070: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f6074: sub             x0, x0, #0xf
    //     0x9f6078: mov             x1, #0xd148
    //     0x9f607c: movk            x1, #3, lsl #16
    //     0x9f6080: stur            x1, [x0, #-1]
    // 0x9f6084: StoreField: r0->field_7 = d0
    //     0x9f6084: stur            d0, [x0, #7]
    // 0x9f6088: StoreField: r2->field_13 = r0
    //     0x9f6088: stur            w0, [x2, #0x13]
    // 0x9f608c: r17 = ","
    //     0x9f608c: ldr             x17, [PP, #0x6f68]  ; [pp+0x6f68] ","
    // 0x9f6090: ArrayStore: r2[0] = r17  ; List_4
    //     0x9f6090: stur            w17, [x2, #0x17]
    // 0x9f6094: mov             x0, x4
    // 0x9f6098: r1 = 1
    //     0x9f6098: mov             x1, #1
    // 0x9f609c: cmp             x1, x0
    // 0x9f60a0: b.hs            #0x9f611c
    // 0x9f60a4: LoadField: d0 = r3->field_1f
    //     0x9f60a4: ldur            d0, [x3, #0x1f]
    // 0x9f60a8: r0 = inline_Allocate_Double()
    //     0x9f60a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f60ac: add             x0, x0, #0x10
    //     0x9f60b0: cmp             x1, x0
    //     0x9f60b4: b.ls            #0x9f6120
    //     0x9f60b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f60bc: sub             x0, x0, #0xf
    //     0x9f60c0: mov             x1, #0xd148
    //     0x9f60c4: movk            x1, #3, lsl #16
    //     0x9f60c8: stur            x1, [x0, #-1]
    // 0x9f60cc: StoreField: r0->field_7 = d0
    //     0x9f60cc: stur            d0, [x0, #7]
    // 0x9f60d0: StoreField: r2->field_1b = r0
    //     0x9f60d0: stur            w0, [x2, #0x1b]
    // 0x9f60d4: r17 = "]"
    //     0x9f60d4: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9f60d8: StoreField: r2->field_1f = r17
    //     0x9f60d8: stur            w17, [x2, #0x1f]
    // 0x9f60dc: str             x2, [SP]
    // 0x9f60e0: r0 = _interpolate()
    //     0x9f60e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f60e4: LeaveFrame
    //     0x9f60e4: mov             SP, fp
    //     0x9f60e8: ldp             fp, lr, [SP], #0x10
    // 0x9f60ec: ret
    //     0x9f60ec: ret             
    // 0x9f60f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f60f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f60f4: b               #0x9f601c
    // 0x9f60f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f60f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f60fc: SaveReg d0
    //     0x9f60fc: str             q0, [SP, #-0x10]!
    // 0x9f6100: stp             x3, x4, [SP, #-0x10]!
    // 0x9f6104: SaveReg r2
    //     0x9f6104: str             x2, [SP, #-8]!
    // 0x9f6108: r0 = AllocateDouble()
    //     0x9f6108: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f610c: RestoreReg r2
    //     0x9f610c: ldr             x2, [SP], #8
    // 0x9f6110: ldp             x3, x4, [SP], #0x10
    // 0x9f6114: RestoreReg d0
    //     0x9f6114: ldr             q0, [SP], #0x10
    // 0x9f6118: b               #0x9f6084
    // 0x9f611c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f611c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f6120: SaveReg d0
    //     0x9f6120: str             q0, [SP, #-0x10]!
    // 0x9f6124: SaveReg r2
    //     0x9f6124: str             x2, [SP, #-8]!
    // 0x9f6128: r0 = AllocateDouble()
    //     0x9f6128: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f612c: RestoreReg r2
    //     0x9f612c: ldr             x2, [SP], #8
    // 0x9f6130: RestoreReg d0
    //     0x9f6130: ldr             q0, [SP], #0x10
    // 0x9f6134: b               #0x9f60cc
  }
}

// class id: 454, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 455, size: 0xc, field offset: 0x8
class Quaternion extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9f562c, size: 0x1fc
    // 0x9f562c: EnterFrame
    //     0x9f562c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5630: mov             fp, SP
    // 0x9f5634: AllocStack(0x20)
    //     0x9f5634: sub             SP, SP, #0x20
    // 0x9f5638: CheckStackOverflow
    //     0x9f5638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f563c: cmp             SP, x16
    //     0x9f5640: b.ls            #0x9f57b0
    // 0x9f5644: ldr             x0, [fp, #0x10]
    // 0x9f5648: LoadField: r3 = r0->field_7
    //     0x9f5648: ldur            w3, [x0, #7]
    // 0x9f564c: DecompressPointer r3
    //     0x9f564c: add             x3, x3, HEAP, lsl #32
    // 0x9f5650: stur            x3, [fp, #-0x18]
    // 0x9f5654: LoadField: r0 = r3->field_13
    //     0x9f5654: ldur            w0, [x3, #0x13]
    // 0x9f5658: DecompressPointer r0
    //     0x9f5658: add             x0, x0, HEAP, lsl #32
    // 0x9f565c: r4 = LoadInt32Instr(r0)
    //     0x9f565c: sbfx            x4, x0, #1, #0x1f
    // 0x9f5660: mov             x0, x4
    // 0x9f5664: stur            x4, [fp, #-0x10]
    // 0x9f5668: r1 = 0
    //     0x9f5668: mov             x1, #0
    // 0x9f566c: cmp             x1, x0
    // 0x9f5670: b.hs            #0x9f57b8
    // 0x9f5674: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9f5674: ldur            d0, [x3, #0x17]
    // 0x9f5678: r0 = inline_Allocate_Double()
    //     0x9f5678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f567c: add             x0, x0, #0x10
    //     0x9f5680: cmp             x1, x0
    //     0x9f5684: b.ls            #0x9f57bc
    //     0x9f5688: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f568c: sub             x0, x0, #0xf
    //     0x9f5690: mov             x1, #0xd148
    //     0x9f5694: movk            x1, #3, lsl #16
    //     0x9f5698: stur            x1, [x0, #-1]
    // 0x9f569c: StoreField: r0->field_7 = d0
    //     0x9f569c: stur            d0, [x0, #7]
    // 0x9f56a0: stur            x0, [fp, #-8]
    // 0x9f56a4: r1 = Null
    //     0x9f56a4: mov             x1, NULL
    // 0x9f56a8: r2 = 14
    //     0x9f56a8: mov             x2, #0xe
    // 0x9f56ac: r0 = AllocateArray()
    //     0x9f56ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f56b0: mov             x2, x0
    // 0x9f56b4: ldur            x0, [fp, #-8]
    // 0x9f56b8: StoreField: r2->field_f = r0
    //     0x9f56b8: stur            w0, [x2, #0xf]
    // 0x9f56bc: r17 = ", "
    //     0x9f56bc: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9f56c0: StoreField: r2->field_13 = r17
    //     0x9f56c0: stur            w17, [x2, #0x13]
    // 0x9f56c4: ldur            x0, [fp, #-0x10]
    // 0x9f56c8: r1 = 1
    //     0x9f56c8: mov             x1, #1
    // 0x9f56cc: cmp             x1, x0
    // 0x9f56d0: b.hs            #0x9f57d4
    // 0x9f56d4: ldur            x3, [fp, #-0x18]
    // 0x9f56d8: LoadField: d0 = r3->field_1f
    //     0x9f56d8: ldur            d0, [x3, #0x1f]
    // 0x9f56dc: r0 = inline_Allocate_Double()
    //     0x9f56dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f56e0: add             x0, x0, #0x10
    //     0x9f56e4: cmp             x1, x0
    //     0x9f56e8: b.ls            #0x9f57d8
    //     0x9f56ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f56f0: sub             x0, x0, #0xf
    //     0x9f56f4: mov             x1, #0xd148
    //     0x9f56f8: movk            x1, #3, lsl #16
    //     0x9f56fc: stur            x1, [x0, #-1]
    // 0x9f5700: StoreField: r0->field_7 = d0
    //     0x9f5700: stur            d0, [x0, #7]
    // 0x9f5704: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f5704: stur            w0, [x2, #0x17]
    // 0x9f5708: r17 = ", "
    //     0x9f5708: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9f570c: StoreField: r2->field_1b = r17
    //     0x9f570c: stur            w17, [x2, #0x1b]
    // 0x9f5710: ldur            x0, [fp, #-0x10]
    // 0x9f5714: r1 = 2
    //     0x9f5714: mov             x1, #2
    // 0x9f5718: cmp             x1, x0
    // 0x9f571c: b.hs            #0x9f57f0
    // 0x9f5720: LoadField: d0 = r3->field_27
    //     0x9f5720: ldur            d0, [x3, #0x27]
    // 0x9f5724: r0 = inline_Allocate_Double()
    //     0x9f5724: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f5728: add             x0, x0, #0x10
    //     0x9f572c: cmp             x1, x0
    //     0x9f5730: b.ls            #0x9f57f4
    //     0x9f5734: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f5738: sub             x0, x0, #0xf
    //     0x9f573c: mov             x1, #0xd148
    //     0x9f5740: movk            x1, #3, lsl #16
    //     0x9f5744: stur            x1, [x0, #-1]
    // 0x9f5748: StoreField: r0->field_7 = d0
    //     0x9f5748: stur            d0, [x0, #7]
    // 0x9f574c: StoreField: r2->field_1f = r0
    //     0x9f574c: stur            w0, [x2, #0x1f]
    // 0x9f5750: r17 = " @ "
    //     0x9f5750: add             x17, PP, #0x24, lsl #12  ; [pp+0x24288] " @ "
    //     0x9f5754: ldr             x17, [x17, #0x288]
    // 0x9f5758: StoreField: r2->field_23 = r17
    //     0x9f5758: stur            w17, [x2, #0x23]
    // 0x9f575c: ldur            x0, [fp, #-0x10]
    // 0x9f5760: r1 = 3
    //     0x9f5760: mov             x1, #3
    // 0x9f5764: cmp             x1, x0
    // 0x9f5768: b.hs            #0x9f580c
    // 0x9f576c: LoadField: d0 = r3->field_2f
    //     0x9f576c: ldur            d0, [x3, #0x2f]
    // 0x9f5770: r0 = inline_Allocate_Double()
    //     0x9f5770: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f5774: add             x0, x0, #0x10
    //     0x9f5778: cmp             x1, x0
    //     0x9f577c: b.ls            #0x9f5810
    //     0x9f5780: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f5784: sub             x0, x0, #0xf
    //     0x9f5788: mov             x1, #0xd148
    //     0x9f578c: movk            x1, #3, lsl #16
    //     0x9f5790: stur            x1, [x0, #-1]
    // 0x9f5794: StoreField: r0->field_7 = d0
    //     0x9f5794: stur            d0, [x0, #7]
    // 0x9f5798: StoreField: r2->field_27 = r0
    //     0x9f5798: stur            w0, [x2, #0x27]
    // 0x9f579c: str             x2, [SP]
    // 0x9f57a0: r0 = _interpolate()
    //     0x9f57a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f57a4: LeaveFrame
    //     0x9f57a4: mov             SP, fp
    //     0x9f57a8: ldp             fp, lr, [SP], #0x10
    // 0x9f57ac: ret
    //     0x9f57ac: ret             
    // 0x9f57b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f57b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f57b4: b               #0x9f5644
    // 0x9f57b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f57b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f57bc: SaveReg d0
    //     0x9f57bc: str             q0, [SP, #-0x10]!
    // 0x9f57c0: stp             x3, x4, [SP, #-0x10]!
    // 0x9f57c4: r0 = AllocateDouble()
    //     0x9f57c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f57c8: ldp             x3, x4, [SP], #0x10
    // 0x9f57cc: RestoreReg d0
    //     0x9f57cc: ldr             q0, [SP], #0x10
    // 0x9f57d0: b               #0x9f569c
    // 0x9f57d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f57d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f57d8: SaveReg d0
    //     0x9f57d8: str             q0, [SP, #-0x10]!
    // 0x9f57dc: stp             x2, x3, [SP, #-0x10]!
    // 0x9f57e0: r0 = AllocateDouble()
    //     0x9f57e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f57e4: ldp             x2, x3, [SP], #0x10
    // 0x9f57e8: RestoreReg d0
    //     0x9f57e8: ldr             q0, [SP], #0x10
    // 0x9f57ec: b               #0x9f5700
    // 0x9f57f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f57f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f57f4: SaveReg d0
    //     0x9f57f4: str             q0, [SP, #-0x10]!
    // 0x9f57f8: stp             x2, x3, [SP, #-0x10]!
    // 0x9f57fc: r0 = AllocateDouble()
    //     0x9f57fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f5800: ldp             x2, x3, [SP], #0x10
    // 0x9f5804: RestoreReg d0
    //     0x9f5804: ldr             q0, [SP], #0x10
    // 0x9f5808: b               #0x9f5748
    // 0x9f580c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f580c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5810: SaveReg d0
    //     0x9f5810: str             q0, [SP, #-0x10]!
    // 0x9f5814: SaveReg r2
    //     0x9f5814: str             x2, [SP, #-8]!
    // 0x9f5818: r0 = AllocateDouble()
    //     0x9f5818: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f581c: RestoreReg r2
    //     0x9f581c: ldr             x2, [SP], #8
    // 0x9f5820: RestoreReg d0
    //     0x9f5820: ldr             q0, [SP], #0x10
    // 0x9f5824: b               #0x9f5794
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x9f5840, size: 0x8c
    // 0x9f5840: EnterFrame
    //     0x9f5840: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5844: mov             fp, SP
    // 0x9f5848: AllocStack(0x10)
    //     0x9f5848: sub             SP, SP, #0x10
    // 0x9f584c: CheckStackOverflow
    //     0x9f584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5850: cmp             SP, x16
    //     0x9f5854: b.ls            #0x9f58ac
    // 0x9f5858: ldr             x0, [fp, #0x10]
    // 0x9f585c: r2 = Null
    //     0x9f585c: mov             x2, NULL
    // 0x9f5860: r1 = Null
    //     0x9f5860: mov             x1, NULL
    // 0x9f5864: r4 = 59
    //     0x9f5864: mov             x4, #0x3b
    // 0x9f5868: branchIfSmi(r0, 0x9f5874)
    //     0x9f5868: tbz             w0, #0, #0x9f5874
    // 0x9f586c: r4 = LoadClassIdInstr(r0)
    //     0x9f586c: ldur            x4, [x0, #-1]
    //     0x9f5870: ubfx            x4, x4, #0xc, #0x14
    // 0x9f5874: cmp             x4, #0x1c7
    // 0x9f5878: b.eq            #0x9f5890
    // 0x9f587c: r8 = Quaternion
    //     0x9f587c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b310] Type: Quaternion
    //     0x9f5880: ldr             x8, [x8, #0x310]
    // 0x9f5884: r3 = Null
    //     0x9f5884: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b328] Null
    //     0x9f5888: ldr             x3, [x3, #0x328]
    // 0x9f588c: r0 = DefaultTypeTest()
    //     0x9f588c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9f5890: ldr             x16, [fp, #0x18]
    // 0x9f5894: ldr             lr, [fp, #0x10]
    // 0x9f5898: stp             lr, x16, [SP]
    // 0x9f589c: r0 = +()
    //     0x9f589c: bl              #0x9f58b4  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0x9f58a0: LeaveFrame
    //     0x9f58a0: mov             SP, fp
    //     0x9f58a4: ldp             fp, lr, [SP], #0x10
    // 0x9f58a8: ret
    //     0x9f58a8: ret             
    // 0x9f58ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f58ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f58b0: b               #0x9f5858
  }
  Quaternion +(Quaternion, Quaternion) {
    // ** addr: 0x9f58b4, size: 0x14c
    // 0x9f58b4: EnterFrame
    //     0x9f58b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f58b8: mov             fp, SP
    // 0x9f58bc: AllocStack(0x8)
    //     0x9f58bc: sub             SP, SP, #8
    // 0x9f58c0: CheckStackOverflow
    //     0x9f58c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f58c4: cmp             SP, x16
    //     0x9f58c8: b.ls            #0x9f59d8
    // 0x9f58cc: ldr             x16, [fp, #0x18]
    // 0x9f58d0: str             x16, [SP]
    // 0x9f58d4: r0 = clone()
    //     0x9f58d4: bl              #0x9f5a00  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x9f58d8: mov             x3, x0
    // 0x9f58dc: ldr             x2, [fp, #0x10]
    // 0x9f58e0: LoadField: r4 = r2->field_7
    //     0x9f58e0: ldur            w4, [x2, #7]
    // 0x9f58e4: DecompressPointer r4
    //     0x9f58e4: add             x4, x4, HEAP, lsl #32
    // 0x9f58e8: LoadField: r2 = r3->field_7
    //     0x9f58e8: ldur            w2, [x3, #7]
    // 0x9f58ec: DecompressPointer r2
    //     0x9f58ec: add             x2, x2, HEAP, lsl #32
    // 0x9f58f0: LoadField: r5 = r2->field_13
    //     0x9f58f0: ldur            w5, [x2, #0x13]
    // 0x9f58f4: DecompressPointer r5
    //     0x9f58f4: add             x5, x5, HEAP, lsl #32
    // 0x9f58f8: r6 = LoadInt32Instr(r5)
    //     0x9f58f8: sbfx            x6, x5, #1, #0x1f
    // 0x9f58fc: mov             x0, x6
    // 0x9f5900: r1 = 0
    //     0x9f5900: mov             x1, #0
    // 0x9f5904: cmp             x1, x0
    // 0x9f5908: b.hs            #0x9f59e0
    // 0x9f590c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9f590c: ldur            d0, [x2, #0x17]
    // 0x9f5910: LoadField: r5 = r4->field_13
    //     0x9f5910: ldur            w5, [x4, #0x13]
    // 0x9f5914: DecompressPointer r5
    //     0x9f5914: add             x5, x5, HEAP, lsl #32
    // 0x9f5918: r7 = LoadInt32Instr(r5)
    //     0x9f5918: sbfx            x7, x5, #1, #0x1f
    // 0x9f591c: mov             x0, x7
    // 0x9f5920: r1 = 0
    //     0x9f5920: mov             x1, #0
    // 0x9f5924: cmp             x1, x0
    // 0x9f5928: b.hs            #0x9f59e4
    // 0x9f592c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x9f592c: ldur            d1, [x4, #0x17]
    // 0x9f5930: fadd            d2, d0, d1
    // 0x9f5934: ArrayStore: r2[0] = d2  ; List_8
    //     0x9f5934: stur            d2, [x2, #0x17]
    // 0x9f5938: mov             x0, x6
    // 0x9f593c: r1 = 1
    //     0x9f593c: mov             x1, #1
    // 0x9f5940: cmp             x1, x0
    // 0x9f5944: b.hs            #0x9f59e8
    // 0x9f5948: LoadField: d0 = r2->field_1f
    //     0x9f5948: ldur            d0, [x2, #0x1f]
    // 0x9f594c: mov             x0, x7
    // 0x9f5950: r1 = 1
    //     0x9f5950: mov             x1, #1
    // 0x9f5954: cmp             x1, x0
    // 0x9f5958: b.hs            #0x9f59ec
    // 0x9f595c: LoadField: d1 = r4->field_1f
    //     0x9f595c: ldur            d1, [x4, #0x1f]
    // 0x9f5960: fadd            d2, d0, d1
    // 0x9f5964: StoreField: r2->field_1f = d2
    //     0x9f5964: stur            d2, [x2, #0x1f]
    // 0x9f5968: mov             x0, x6
    // 0x9f596c: r1 = 2
    //     0x9f596c: mov             x1, #2
    // 0x9f5970: cmp             x1, x0
    // 0x9f5974: b.hs            #0x9f59f0
    // 0x9f5978: LoadField: d0 = r2->field_27
    //     0x9f5978: ldur            d0, [x2, #0x27]
    // 0x9f597c: mov             x0, x7
    // 0x9f5980: r1 = 2
    //     0x9f5980: mov             x1, #2
    // 0x9f5984: cmp             x1, x0
    // 0x9f5988: b.hs            #0x9f59f4
    // 0x9f598c: LoadField: d1 = r4->field_27
    //     0x9f598c: ldur            d1, [x4, #0x27]
    // 0x9f5990: fadd            d2, d0, d1
    // 0x9f5994: StoreField: r2->field_27 = d2
    //     0x9f5994: stur            d2, [x2, #0x27]
    // 0x9f5998: mov             x0, x6
    // 0x9f599c: r1 = 3
    //     0x9f599c: mov             x1, #3
    // 0x9f59a0: cmp             x1, x0
    // 0x9f59a4: b.hs            #0x9f59f8
    // 0x9f59a8: LoadField: d0 = r2->field_2f
    //     0x9f59a8: ldur            d0, [x2, #0x2f]
    // 0x9f59ac: mov             x0, x7
    // 0x9f59b0: r1 = 3
    //     0x9f59b0: mov             x1, #3
    // 0x9f59b4: cmp             x1, x0
    // 0x9f59b8: b.hs            #0x9f59fc
    // 0x9f59bc: LoadField: d1 = r4->field_2f
    //     0x9f59bc: ldur            d1, [x4, #0x2f]
    // 0x9f59c0: fadd            d2, d0, d1
    // 0x9f59c4: StoreField: r2->field_2f = d2
    //     0x9f59c4: stur            d2, [x2, #0x2f]
    // 0x9f59c8: mov             x0, x3
    // 0x9f59cc: LeaveFrame
    //     0x9f59cc: mov             SP, fp
    //     0x9f59d0: ldp             fp, lr, [SP], #0x10
    // 0x9f59d4: ret
    //     0x9f59d4: ret             
    // 0x9f59d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f59d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f59dc: b               #0x9f58cc
    // 0x9f59e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f59e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f59e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f59e4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x9f59e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f59e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f59ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f59ec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x9f59f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f59f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f59f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f59f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x9f59f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f59f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f59fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f59fc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x9f5a00, size: 0x38
    // 0x9f5a00: EnterFrame
    //     0x9f5a00: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5a04: mov             fp, SP
    // 0x9f5a08: AllocStack(0x10)
    //     0x9f5a08: sub             SP, SP, #0x10
    // 0x9f5a0c: CheckStackOverflow
    //     0x9f5a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5a10: cmp             SP, x16
    //     0x9f5a14: b.ls            #0x9f5a30
    // 0x9f5a18: ldr             x16, [fp, #0x10]
    // 0x9f5a1c: stp             x16, NULL, [SP]
    // 0x9f5a20: r0 = Quaternion.copy()
    //     0x9f5a20: bl              #0x9f5a38  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.copy
    // 0x9f5a24: LeaveFrame
    //     0x9f5a24: mov             SP, fp
    //     0x9f5a28: ldp             fp, lr, [SP], #0x10
    // 0x9f5a2c: ret
    //     0x9f5a2c: ret             
    // 0x9f5a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5a30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5a34: b               #0x9f5a18
  }
  factory _ Quaternion.copy(/* No info */) {
    // ** addr: 0x9f5a38, size: 0xc0
    // 0x9f5a38: EnterFrame
    //     0x9f5a38: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5a3c: mov             fp, SP
    // 0x9f5a40: AllocStack(0x8)
    //     0x9f5a40: sub             SP, SP, #8
    // 0x9f5a44: r0 = Quaternion()
    //     0x9f5a44: bl              #0x9f5af8  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0x9f5a48: r4 = 8
    //     0x9f5a48: mov             x4, #8
    // 0x9f5a4c: stur            x0, [fp, #-8]
    // 0x9f5a50: r0 = AllocateFloat64Array()
    //     0x9f5a50: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x9f5a54: mov             x3, x0
    // 0x9f5a58: ldur            x2, [fp, #-8]
    // 0x9f5a5c: StoreField: r2->field_7 = r3
    //     0x9f5a5c: stur            w3, [x2, #7]
    // 0x9f5a60: ldr             x4, [fp, #0x10]
    // 0x9f5a64: LoadField: r5 = r4->field_7
    //     0x9f5a64: ldur            w5, [x4, #7]
    // 0x9f5a68: DecompressPointer r5
    //     0x9f5a68: add             x5, x5, HEAP, lsl #32
    // 0x9f5a6c: LoadField: r4 = r5->field_13
    //     0x9f5a6c: ldur            w4, [x5, #0x13]
    // 0x9f5a70: DecompressPointer r4
    //     0x9f5a70: add             x4, x4, HEAP, lsl #32
    // 0x9f5a74: r6 = LoadInt32Instr(r4)
    //     0x9f5a74: sbfx            x6, x4, #1, #0x1f
    // 0x9f5a78: mov             x0, x6
    // 0x9f5a7c: r1 = 0
    //     0x9f5a7c: mov             x1, #0
    // 0x9f5a80: cmp             x1, x0
    // 0x9f5a84: b.hs            #0x9f5ae8
    // 0x9f5a88: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9f5a88: ldur            d0, [x5, #0x17]
    // 0x9f5a8c: ArrayStore: r3[0] = d0  ; List_8
    //     0x9f5a8c: stur            d0, [x3, #0x17]
    // 0x9f5a90: mov             x0, x6
    // 0x9f5a94: r1 = 1
    //     0x9f5a94: mov             x1, #1
    // 0x9f5a98: cmp             x1, x0
    // 0x9f5a9c: b.hs            #0x9f5aec
    // 0x9f5aa0: LoadField: d0 = r5->field_1f
    //     0x9f5aa0: ldur            d0, [x5, #0x1f]
    // 0x9f5aa4: StoreField: r3->field_1f = d0
    //     0x9f5aa4: stur            d0, [x3, #0x1f]
    // 0x9f5aa8: mov             x0, x6
    // 0x9f5aac: r1 = 2
    //     0x9f5aac: mov             x1, #2
    // 0x9f5ab0: cmp             x1, x0
    // 0x9f5ab4: b.hs            #0x9f5af0
    // 0x9f5ab8: LoadField: d0 = r5->field_27
    //     0x9f5ab8: ldur            d0, [x5, #0x27]
    // 0x9f5abc: StoreField: r3->field_27 = d0
    //     0x9f5abc: stur            d0, [x3, #0x27]
    // 0x9f5ac0: mov             x0, x6
    // 0x9f5ac4: r1 = 3
    //     0x9f5ac4: mov             x1, #3
    // 0x9f5ac8: cmp             x1, x0
    // 0x9f5acc: b.hs            #0x9f5af4
    // 0x9f5ad0: LoadField: d0 = r5->field_2f
    //     0x9f5ad0: ldur            d0, [x5, #0x2f]
    // 0x9f5ad4: StoreField: r3->field_2f = d0
    //     0x9f5ad4: stur            d0, [x3, #0x2f]
    // 0x9f5ad8: mov             x0, x2
    // 0x9f5adc: LeaveFrame
    //     0x9f5adc: mov             SP, fp
    //     0x9f5ae0: ldp             fp, lr, [SP], #0x10
    // 0x9f5ae4: ret
    //     0x9f5ae4: ret             
    // 0x9f5ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5ae8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5aec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5af0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5af4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Quaternion, int) {
    // ** addr: 0x9f5b1c, size: 0xd8
    // 0x9f5b1c: EnterFrame
    //     0x9f5b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5b20: mov             fp, SP
    // 0x9f5b24: ldr             x0, [fp, #0x10]
    // 0x9f5b28: r2 = Null
    //     0x9f5b28: mov             x2, NULL
    // 0x9f5b2c: r1 = Null
    //     0x9f5b2c: mov             x1, NULL
    // 0x9f5b30: branchIfSmi(r0, 0x9f5b58)
    //     0x9f5b30: tbz             w0, #0, #0x9f5b58
    // 0x9f5b34: r4 = LoadClassIdInstr(r0)
    //     0x9f5b34: ldur            x4, [x0, #-1]
    //     0x9f5b38: ubfx            x4, x4, #0xc, #0x14
    // 0x9f5b3c: sub             x4, x4, #0x3b
    // 0x9f5b40: cmp             x4, #1
    // 0x9f5b44: b.ls            #0x9f5b58
    // 0x9f5b48: r8 = int
    //     0x9f5b48: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x9f5b4c: r3 = Null
    //     0x9f5b4c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b300] Null
    //     0x9f5b50: ldr             x3, [x3, #0x300]
    // 0x9f5b54: r0 = int()
    //     0x9f5b54: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9f5b58: ldr             x2, [fp, #0x18]
    // 0x9f5b5c: LoadField: r3 = r2->field_7
    //     0x9f5b5c: ldur            w3, [x2, #7]
    // 0x9f5b60: DecompressPointer r3
    //     0x9f5b60: add             x3, x3, HEAP, lsl #32
    // 0x9f5b64: LoadField: r2 = r3->field_13
    //     0x9f5b64: ldur            w2, [x3, #0x13]
    // 0x9f5b68: DecompressPointer r2
    //     0x9f5b68: add             x2, x2, HEAP, lsl #32
    // 0x9f5b6c: ldr             x4, [fp, #0x10]
    // 0x9f5b70: r5 = LoadInt32Instr(r4)
    //     0x9f5b70: sbfx            x5, x4, #1, #0x1f
    //     0x9f5b74: tbz             w4, #0, #0x9f5b7c
    //     0x9f5b78: ldur            x5, [x4, #7]
    // 0x9f5b7c: r0 = LoadInt32Instr(r2)
    //     0x9f5b7c: sbfx            x0, x2, #1, #0x1f
    // 0x9f5b80: mov             x1, x5
    // 0x9f5b84: cmp             x1, x0
    // 0x9f5b88: b.hs            #0x9f5bc8
    // 0x9f5b8c: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x9f5b8c: add             x16, x3, x5, lsl #3
    //     0x9f5b90: ldur            d0, [x16, #0x17]
    // 0x9f5b94: r0 = inline_Allocate_Double()
    //     0x9f5b94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f5b98: add             x0, x0, #0x10
    //     0x9f5b9c: cmp             x1, x0
    //     0x9f5ba0: b.ls            #0x9f5bcc
    //     0x9f5ba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f5ba8: sub             x0, x0, #0xf
    //     0x9f5bac: mov             x1, #0xd148
    //     0x9f5bb0: movk            x1, #3, lsl #16
    //     0x9f5bb4: stur            x1, [x0, #-1]
    // 0x9f5bb8: StoreField: r0->field_7 = d0
    //     0x9f5bb8: stur            d0, [x0, #7]
    // 0x9f5bbc: LeaveFrame
    //     0x9f5bbc: mov             SP, fp
    //     0x9f5bc0: ldp             fp, lr, [SP], #0x10
    // 0x9f5bc4: ret
    //     0x9f5bc4: ret             
    // 0x9f5bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5bc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5bcc: SaveReg d0
    //     0x9f5bcc: str             q0, [SP, #-0x10]!
    // 0x9f5bd0: r0 = AllocateDouble()
    //     0x9f5bd0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f5bd4: RestoreReg d0
    //     0x9f5bd4: ldr             q0, [SP], #0x10
    // 0x9f5bd8: b               #0x9f5bb8
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x9f5bf4, size: 0x8c
    // 0x9f5bf4: EnterFrame
    //     0x9f5bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5bf8: mov             fp, SP
    // 0x9f5bfc: AllocStack(0x10)
    //     0x9f5bfc: sub             SP, SP, #0x10
    // 0x9f5c00: CheckStackOverflow
    //     0x9f5c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5c04: cmp             SP, x16
    //     0x9f5c08: b.ls            #0x9f5c60
    // 0x9f5c0c: ldr             x0, [fp, #0x10]
    // 0x9f5c10: r2 = Null
    //     0x9f5c10: mov             x2, NULL
    // 0x9f5c14: r1 = Null
    //     0x9f5c14: mov             x1, NULL
    // 0x9f5c18: r4 = 59
    //     0x9f5c18: mov             x4, #0x3b
    // 0x9f5c1c: branchIfSmi(r0, 0x9f5c28)
    //     0x9f5c1c: tbz             w0, #0, #0x9f5c28
    // 0x9f5c20: r4 = LoadClassIdInstr(r0)
    //     0x9f5c20: ldur            x4, [x0, #-1]
    //     0x9f5c24: ubfx            x4, x4, #0xc, #0x14
    // 0x9f5c28: cmp             x4, #0x1c7
    // 0x9f5c2c: b.eq            #0x9f5c44
    // 0x9f5c30: r8 = Quaternion
    //     0x9f5c30: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b310] Type: Quaternion
    //     0x9f5c34: ldr             x8, [x8, #0x310]
    // 0x9f5c38: r3 = Null
    //     0x9f5c38: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b318] Null
    //     0x9f5c3c: ldr             x3, [x3, #0x318]
    // 0x9f5c40: r0 = DefaultTypeTest()
    //     0x9f5c40: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9f5c44: ldr             x16, [fp, #0x18]
    // 0x9f5c48: ldr             lr, [fp, #0x10]
    // 0x9f5c4c: stp             lr, x16, [SP]
    // 0x9f5c50: r0 = -()
    //     0x9f5c50: bl              #0x9f5c68  ; [package:vector_math/vector_math_64.dart] Quaternion::-
    // 0x9f5c54: LeaveFrame
    //     0x9f5c54: mov             SP, fp
    //     0x9f5c58: ldp             fp, lr, [SP], #0x10
    // 0x9f5c5c: ret
    //     0x9f5c5c: ret             
    // 0x9f5c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5c64: b               #0x9f5c0c
  }
  Quaternion -(Quaternion, Quaternion) {
    // ** addr: 0x9f5c68, size: 0x14c
    // 0x9f5c68: EnterFrame
    //     0x9f5c68: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5c6c: mov             fp, SP
    // 0x9f5c70: AllocStack(0x8)
    //     0x9f5c70: sub             SP, SP, #8
    // 0x9f5c74: CheckStackOverflow
    //     0x9f5c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5c78: cmp             SP, x16
    //     0x9f5c7c: b.ls            #0x9f5d8c
    // 0x9f5c80: ldr             x16, [fp, #0x18]
    // 0x9f5c84: str             x16, [SP]
    // 0x9f5c88: r0 = clone()
    //     0x9f5c88: bl              #0x9f5a00  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0x9f5c8c: mov             x3, x0
    // 0x9f5c90: ldr             x2, [fp, #0x10]
    // 0x9f5c94: LoadField: r4 = r2->field_7
    //     0x9f5c94: ldur            w4, [x2, #7]
    // 0x9f5c98: DecompressPointer r4
    //     0x9f5c98: add             x4, x4, HEAP, lsl #32
    // 0x9f5c9c: LoadField: r2 = r3->field_7
    //     0x9f5c9c: ldur            w2, [x3, #7]
    // 0x9f5ca0: DecompressPointer r2
    //     0x9f5ca0: add             x2, x2, HEAP, lsl #32
    // 0x9f5ca4: LoadField: r5 = r2->field_13
    //     0x9f5ca4: ldur            w5, [x2, #0x13]
    // 0x9f5ca8: DecompressPointer r5
    //     0x9f5ca8: add             x5, x5, HEAP, lsl #32
    // 0x9f5cac: r6 = LoadInt32Instr(r5)
    //     0x9f5cac: sbfx            x6, x5, #1, #0x1f
    // 0x9f5cb0: mov             x0, x6
    // 0x9f5cb4: r1 = 0
    //     0x9f5cb4: mov             x1, #0
    // 0x9f5cb8: cmp             x1, x0
    // 0x9f5cbc: b.hs            #0x9f5d94
    // 0x9f5cc0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9f5cc0: ldur            d0, [x2, #0x17]
    // 0x9f5cc4: LoadField: r5 = r4->field_13
    //     0x9f5cc4: ldur            w5, [x4, #0x13]
    // 0x9f5cc8: DecompressPointer r5
    //     0x9f5cc8: add             x5, x5, HEAP, lsl #32
    // 0x9f5ccc: r7 = LoadInt32Instr(r5)
    //     0x9f5ccc: sbfx            x7, x5, #1, #0x1f
    // 0x9f5cd0: mov             x0, x7
    // 0x9f5cd4: r1 = 0
    //     0x9f5cd4: mov             x1, #0
    // 0x9f5cd8: cmp             x1, x0
    // 0x9f5cdc: b.hs            #0x9f5d98
    // 0x9f5ce0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x9f5ce0: ldur            d1, [x4, #0x17]
    // 0x9f5ce4: fsub            d2, d0, d1
    // 0x9f5ce8: ArrayStore: r2[0] = d2  ; List_8
    //     0x9f5ce8: stur            d2, [x2, #0x17]
    // 0x9f5cec: mov             x0, x6
    // 0x9f5cf0: r1 = 1
    //     0x9f5cf0: mov             x1, #1
    // 0x9f5cf4: cmp             x1, x0
    // 0x9f5cf8: b.hs            #0x9f5d9c
    // 0x9f5cfc: LoadField: d0 = r2->field_1f
    //     0x9f5cfc: ldur            d0, [x2, #0x1f]
    // 0x9f5d00: mov             x0, x7
    // 0x9f5d04: r1 = 1
    //     0x9f5d04: mov             x1, #1
    // 0x9f5d08: cmp             x1, x0
    // 0x9f5d0c: b.hs            #0x9f5da0
    // 0x9f5d10: LoadField: d1 = r4->field_1f
    //     0x9f5d10: ldur            d1, [x4, #0x1f]
    // 0x9f5d14: fsub            d2, d0, d1
    // 0x9f5d18: StoreField: r2->field_1f = d2
    //     0x9f5d18: stur            d2, [x2, #0x1f]
    // 0x9f5d1c: mov             x0, x6
    // 0x9f5d20: r1 = 2
    //     0x9f5d20: mov             x1, #2
    // 0x9f5d24: cmp             x1, x0
    // 0x9f5d28: b.hs            #0x9f5da4
    // 0x9f5d2c: LoadField: d0 = r2->field_27
    //     0x9f5d2c: ldur            d0, [x2, #0x27]
    // 0x9f5d30: mov             x0, x7
    // 0x9f5d34: r1 = 2
    //     0x9f5d34: mov             x1, #2
    // 0x9f5d38: cmp             x1, x0
    // 0x9f5d3c: b.hs            #0x9f5da8
    // 0x9f5d40: LoadField: d1 = r4->field_27
    //     0x9f5d40: ldur            d1, [x4, #0x27]
    // 0x9f5d44: fsub            d2, d0, d1
    // 0x9f5d48: StoreField: r2->field_27 = d2
    //     0x9f5d48: stur            d2, [x2, #0x27]
    // 0x9f5d4c: mov             x0, x6
    // 0x9f5d50: r1 = 3
    //     0x9f5d50: mov             x1, #3
    // 0x9f5d54: cmp             x1, x0
    // 0x9f5d58: b.hs            #0x9f5dac
    // 0x9f5d5c: LoadField: d0 = r2->field_2f
    //     0x9f5d5c: ldur            d0, [x2, #0x2f]
    // 0x9f5d60: mov             x0, x7
    // 0x9f5d64: r1 = 3
    //     0x9f5d64: mov             x1, #3
    // 0x9f5d68: cmp             x1, x0
    // 0x9f5d6c: b.hs            #0x9f5db0
    // 0x9f5d70: LoadField: d1 = r4->field_2f
    //     0x9f5d70: ldur            d1, [x4, #0x2f]
    // 0x9f5d74: fsub            d2, d0, d1
    // 0x9f5d78: StoreField: r2->field_2f = d2
    //     0x9f5d78: stur            d2, [x2, #0x2f]
    // 0x9f5d7c: mov             x0, x3
    // 0x9f5d80: LeaveFrame
    //     0x9f5d80: mov             SP, fp
    //     0x9f5d84: ldp             fp, lr, [SP], #0x10
    // 0x9f5d88: ret
    //     0x9f5d88: ret             
    // 0x9f5d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5d90: b               #0x9f5c80
    // 0x9f5d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5d94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5d98: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f5d98: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x9f5d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5d9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5da0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f5da0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x9f5da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5da4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5da8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f5da8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x9f5dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5dac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5db0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f5db0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  Quaternion *(Quaternion, Quaternion) {
    // ** addr: 0x9f5dcc, size: 0x88
    // 0x9f5dcc: EnterFrame
    //     0x9f5dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5dd0: mov             fp, SP
    // 0x9f5dd4: ldr             x0, [fp, #0x10]
    // 0x9f5dd8: r2 = Null
    //     0x9f5dd8: mov             x2, NULL
    // 0x9f5ddc: r1 = Null
    //     0x9f5ddc: mov             x1, NULL
    // 0x9f5de0: r4 = LoadClassIdInstr(r0)
    //     0x9f5de0: ldur            x4, [x0, #-1]
    //     0x9f5de4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f5de8: cmp             x4, #0x1c7
    // 0x9f5dec: b.eq            #0x9f5e04
    // 0x9f5df0: r8 = Quaternion
    //     0x9f5df0: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b310] Type: Quaternion
    //     0x9f5df4: ldr             x8, [x8, #0x310]
    // 0x9f5df8: r3 = Null
    //     0x9f5df8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b338] Null
    //     0x9f5dfc: ldr             x3, [x3, #0x338]
    // 0x9f5e00: r0 = DefaultTypeTest()
    //     0x9f5e00: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9f5e04: ldr             x0, [fp, #0x18]
    // 0x9f5e08: LoadField: r1 = r0->field_7
    //     0x9f5e08: ldur            w1, [x0, #7]
    // 0x9f5e0c: DecompressPointer r1
    //     0x9f5e0c: add             x1, x1, HEAP, lsl #32
    // 0x9f5e10: LoadField: r0 = r1->field_13
    //     0x9f5e10: ldur            w0, [x1, #0x13]
    // 0x9f5e14: DecompressPointer r0
    //     0x9f5e14: add             x0, x0, HEAP, lsl #32
    // 0x9f5e18: r1 = LoadInt32Instr(r0)
    //     0x9f5e18: sbfx            x1, x0, #1, #0x1f
    // 0x9f5e1c: mov             x0, x1
    // 0x9f5e20: r1 = 3
    //     0x9f5e20: mov             x1, #3
    // 0x9f5e24: cmp             x1, x0
    // 0x9f5e28: b.hs            #0x9f5e38
    // 0x9f5e2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9f5e2c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9f5e30: r0 = Throw()
    //     0x9f5e30: bl              #0xb971fc  ; ThrowStub
    // 0x9f5e34: brk             #0
    // 0x9f5e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5e38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(Quaternion, int, double) {
    // ** addr: 0x9f5e54, size: 0x94
    // 0x9f5e54: EnterFrame
    //     0x9f5e54: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5e58: mov             fp, SP
    // 0x9f5e5c: ldr             x0, [fp, #0x18]
    // 0x9f5e60: r2 = Null
    //     0x9f5e60: mov             x2, NULL
    // 0x9f5e64: r1 = Null
    //     0x9f5e64: mov             x1, NULL
    // 0x9f5e68: branchIfSmi(r0, 0x9f5e90)
    //     0x9f5e68: tbz             w0, #0, #0x9f5e90
    // 0x9f5e6c: r4 = LoadClassIdInstr(r0)
    //     0x9f5e6c: ldur            x4, [x0, #-1]
    //     0x9f5e70: ubfx            x4, x4, #0xc, #0x14
    // 0x9f5e74: sub             x4, x4, #0x3b
    // 0x9f5e78: cmp             x4, #1
    // 0x9f5e7c: b.ls            #0x9f5e90
    // 0x9f5e80: r8 = int
    //     0x9f5e80: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x9f5e84: r3 = Null
    //     0x9f5e84: add             x3, PP, #0x54, lsl #12  ; [pp+0x54188] Null
    //     0x9f5e88: ldr             x3, [x3, #0x188]
    // 0x9f5e8c: r0 = int()
    //     0x9f5e8c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9f5e90: ldr             x0, [fp, #0x10]
    // 0x9f5e94: r2 = Null
    //     0x9f5e94: mov             x2, NULL
    // 0x9f5e98: r1 = Null
    //     0x9f5e98: mov             x1, NULL
    // 0x9f5e9c: r4 = 59
    //     0x9f5e9c: mov             x4, #0x3b
    // 0x9f5ea0: branchIfSmi(r0, 0x9f5eac)
    //     0x9f5ea0: tbz             w0, #0, #0x9f5eac
    // 0x9f5ea4: r4 = LoadClassIdInstr(r0)
    //     0x9f5ea4: ldur            x4, [x0, #-1]
    //     0x9f5ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f5eac: cmp             x4, #0x3d
    // 0x9f5eb0: b.eq            #0x9f5ec4
    // 0x9f5eb4: r8 = double
    //     0x9f5eb4: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x9f5eb8: r3 = Null
    //     0x9f5eb8: add             x3, PP, #0x54, lsl #12  ; [pp+0x54198] Null
    //     0x9f5ebc: ldr             x3, [x3, #0x198]
    // 0x9f5ec0: r0 = double()
    //     0x9f5ec0: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x9f5ec4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9f5ec4: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9f5ec8: r0 = Throw()
    //     0x9f5ec8: bl              #0xb971fc  ; ThrowStub
    // 0x9f5ecc: brk             #0
  }
  double dyn:get:length(Quaternion) {
    // ** addr: 0x9f5ee8, size: 0x88
    // 0x9f5ee8: EnterFrame
    //     0x9f5ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5eec: mov             fp, SP
    // 0x9f5ef0: AllocStack(0x8)
    //     0x9f5ef0: sub             SP, SP, #8
    // 0x9f5ef4: CheckStackOverflow
    //     0x9f5ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5ef8: cmp             SP, x16
    //     0x9f5efc: b.ls            #0x9f5f40
    // 0x9f5f00: ldr             x16, [fp, #0x10]
    // 0x9f5f04: str             x16, [SP]
    // 0x9f5f08: r0 = length()
    //     0x9f5f08: bl              #0x9f5f58  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0x9f5f0c: r0 = inline_Allocate_Double()
    //     0x9f5f0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f5f10: add             x0, x0, #0x10
    //     0x9f5f14: cmp             x1, x0
    //     0x9f5f18: b.ls            #0x9f5f48
    //     0x9f5f1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f5f20: sub             x0, x0, #0xf
    //     0x9f5f24: mov             x1, #0xd148
    //     0x9f5f28: movk            x1, #3, lsl #16
    //     0x9f5f2c: stur            x1, [x0, #-1]
    // 0x9f5f30: StoreField: r0->field_7 = d0
    //     0x9f5f30: stur            d0, [x0, #7]
    // 0x9f5f34: LeaveFrame
    //     0x9f5f34: mov             SP, fp
    //     0x9f5f38: ldp             fp, lr, [SP], #0x10
    // 0x9f5f3c: ret
    //     0x9f5f3c: ret             
    // 0x9f5f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5f40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5f44: b               #0x9f5f00
    // 0x9f5f48: SaveReg d0
    //     0x9f5f48: str             q0, [SP, #-0x10]!
    // 0x9f5f4c: r0 = AllocateDouble()
    //     0x9f5f4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9f5f50: RestoreReg d0
    //     0x9f5f50: ldr             q0, [SP], #0x10
    // 0x9f5f54: b               #0x9f5f30
  }
  double length(Quaternion) {
    // ** addr: 0x9f5f58, size: 0xac
    // 0x9f5f58: EnterFrame
    //     0x9f5f58: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5f5c: mov             fp, SP
    // 0x9f5f60: ldr             x2, [fp, #0x10]
    // 0x9f5f64: LoadField: r3 = r2->field_7
    //     0x9f5f64: ldur            w3, [x2, #7]
    // 0x9f5f68: DecompressPointer r3
    //     0x9f5f68: add             x3, x3, HEAP, lsl #32
    // 0x9f5f6c: LoadField: r2 = r3->field_13
    //     0x9f5f6c: ldur            w2, [x3, #0x13]
    // 0x9f5f70: DecompressPointer r2
    //     0x9f5f70: add             x2, x2, HEAP, lsl #32
    // 0x9f5f74: r4 = LoadInt32Instr(r2)
    //     0x9f5f74: sbfx            x4, x2, #1, #0x1f
    // 0x9f5f78: mov             x0, x4
    // 0x9f5f7c: r1 = 0
    //     0x9f5f7c: mov             x1, #0
    // 0x9f5f80: cmp             x1, x0
    // 0x9f5f84: b.hs            #0x9f5ff4
    // 0x9f5f88: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x9f5f88: ldur            d1, [x3, #0x17]
    // 0x9f5f8c: mov             x0, x4
    // 0x9f5f90: r1 = 1
    //     0x9f5f90: mov             x1, #1
    // 0x9f5f94: cmp             x1, x0
    // 0x9f5f98: b.hs            #0x9f5ff8
    // 0x9f5f9c: LoadField: d2 = r3->field_1f
    //     0x9f5f9c: ldur            d2, [x3, #0x1f]
    // 0x9f5fa0: mov             x0, x4
    // 0x9f5fa4: r1 = 2
    //     0x9f5fa4: mov             x1, #2
    // 0x9f5fa8: cmp             x1, x0
    // 0x9f5fac: b.hs            #0x9f5ffc
    // 0x9f5fb0: LoadField: d3 = r3->field_27
    //     0x9f5fb0: ldur            d3, [x3, #0x27]
    // 0x9f5fb4: mov             x0, x4
    // 0x9f5fb8: r1 = 3
    //     0x9f5fb8: mov             x1, #3
    // 0x9f5fbc: cmp             x1, x0
    // 0x9f5fc0: b.hs            #0x9f6000
    // 0x9f5fc4: LoadField: d4 = r3->field_2f
    //     0x9f5fc4: ldur            d4, [x3, #0x2f]
    // 0x9f5fc8: fmul            d5, d1, d1
    // 0x9f5fcc: fmul            d1, d2, d2
    // 0x9f5fd0: fadd            d2, d5, d1
    // 0x9f5fd4: fmul            d1, d3, d3
    // 0x9f5fd8: fadd            d3, d2, d1
    // 0x9f5fdc: fmul            d1, d4, d4
    // 0x9f5fe0: fadd            d2, d3, d1
    // 0x9f5fe4: fsqrt           d0, d2
    // 0x9f5fe8: LeaveFrame
    //     0x9f5fe8: mov             SP, fp
    //     0x9f5fec: ldp             fp, lr, [SP], #0x10
    // 0x9f5ff0: ret
    //     0x9f5ff0: ret             
    // 0x9f5ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5ff4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5ff8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f5ff8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x9f5ffc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f5ffc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x9f6000: r0 = RangeErrorSharedWithFPURegs()
    //     0x9f6000: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ normalized(/* No info */) {
    // ** addr: 0xa2d504, size: 0x48
    // 0xa2d504: EnterFrame
    //     0xa2d504: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d508: mov             fp, SP
    // 0xa2d50c: AllocStack(0x10)
    //     0xa2d50c: sub             SP, SP, #0x10
    // 0xa2d510: CheckStackOverflow
    //     0xa2d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d514: cmp             SP, x16
    //     0xa2d518: b.ls            #0xa2d544
    // 0xa2d51c: ldr             x16, [fp, #0x10]
    // 0xa2d520: str             x16, [SP]
    // 0xa2d524: r0 = clone()
    //     0xa2d524: bl              #0x9f5a00  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xa2d528: stur            x0, [fp, #-8]
    // 0xa2d52c: str             x0, [SP]
    // 0xa2d530: r0 = normalize()
    //     0xa2d530: bl              #0xa2d54c  ; [package:vector_math/vector_math_64.dart] Quaternion::normalize
    // 0xa2d534: ldur            x0, [fp, #-8]
    // 0xa2d538: LeaveFrame
    //     0xa2d538: mov             SP, fp
    //     0xa2d53c: ldp             fp, lr, [SP], #0x10
    // 0xa2d540: ret
    //     0xa2d540: ret             
    // 0xa2d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d544: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d548: b               #0xa2d51c
  }
  double normalize(Quaternion) {
    // ** addr: 0xa2d54c, size: 0xf8
    // 0xa2d54c: EnterFrame
    //     0xa2d54c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d550: mov             fp, SP
    // 0xa2d554: AllocStack(0x8)
    //     0xa2d554: sub             SP, SP, #8
    // 0xa2d558: CheckStackOverflow
    //     0xa2d558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d55c: cmp             SP, x16
    //     0xa2d560: b.ls            #0xa2d62c
    // 0xa2d564: ldr             x16, [fp, #0x10]
    // 0xa2d568: str             x16, [SP]
    // 0xa2d56c: r0 = length()
    //     0xa2d56c: bl              #0x9f5f58  ; [package:vector_math/vector_math_64.dart] Quaternion::length
    // 0xa2d570: mov             v1.16b, v0.16b
    // 0xa2d574: d0 = 0.000000
    //     0xa2d574: eor             v0.16b, v0.16b, v0.16b
    // 0xa2d578: fcmp            d1, d0
    // 0xa2d57c: b.ne            #0xa2d58c
    // 0xa2d580: LeaveFrame
    //     0xa2d580: mov             SP, fp
    //     0xa2d584: ldp             fp, lr, [SP], #0x10
    // 0xa2d588: ret
    //     0xa2d588: ret             
    // 0xa2d58c: ldr             x2, [fp, #0x10]
    // 0xa2d590: d2 = 1.000000
    //     0xa2d590: fmov            d2, #1.00000000
    // 0xa2d594: fdiv            d3, d2, d1
    // 0xa2d598: LoadField: r3 = r2->field_7
    //     0xa2d598: ldur            w3, [x2, #7]
    // 0xa2d59c: DecompressPointer r3
    //     0xa2d59c: add             x3, x3, HEAP, lsl #32
    // 0xa2d5a0: LoadField: r2 = r3->field_13
    //     0xa2d5a0: ldur            w2, [x3, #0x13]
    // 0xa2d5a4: DecompressPointer r2
    //     0xa2d5a4: add             x2, x2, HEAP, lsl #32
    // 0xa2d5a8: r4 = LoadInt32Instr(r2)
    //     0xa2d5a8: sbfx            x4, x2, #1, #0x1f
    // 0xa2d5ac: mov             x0, x4
    // 0xa2d5b0: r1 = 0
    //     0xa2d5b0: mov             x1, #0
    // 0xa2d5b4: cmp             x1, x0
    // 0xa2d5b8: b.hs            #0xa2d634
    // 0xa2d5bc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xa2d5bc: ldur            d2, [x3, #0x17]
    // 0xa2d5c0: fmul            d4, d2, d3
    // 0xa2d5c4: ArrayStore: r3[0] = d4  ; List_8
    //     0xa2d5c4: stur            d4, [x3, #0x17]
    // 0xa2d5c8: mov             x0, x4
    // 0xa2d5cc: r1 = 1
    //     0xa2d5cc: mov             x1, #1
    // 0xa2d5d0: cmp             x1, x0
    // 0xa2d5d4: b.hs            #0xa2d638
    // 0xa2d5d8: LoadField: d2 = r3->field_1f
    //     0xa2d5d8: ldur            d2, [x3, #0x1f]
    // 0xa2d5dc: fmul            d4, d2, d3
    // 0xa2d5e0: StoreField: r3->field_1f = d4
    //     0xa2d5e0: stur            d4, [x3, #0x1f]
    // 0xa2d5e4: mov             x0, x4
    // 0xa2d5e8: r1 = 2
    //     0xa2d5e8: mov             x1, #2
    // 0xa2d5ec: cmp             x1, x0
    // 0xa2d5f0: b.hs            #0xa2d63c
    // 0xa2d5f4: LoadField: d2 = r3->field_27
    //     0xa2d5f4: ldur            d2, [x3, #0x27]
    // 0xa2d5f8: fmul            d4, d2, d3
    // 0xa2d5fc: StoreField: r3->field_27 = d4
    //     0xa2d5fc: stur            d4, [x3, #0x27]
    // 0xa2d600: mov             x0, x4
    // 0xa2d604: r1 = 3
    //     0xa2d604: mov             x1, #3
    // 0xa2d608: cmp             x1, x0
    // 0xa2d60c: b.hs            #0xa2d640
    // 0xa2d610: LoadField: d2 = r3->field_2f
    //     0xa2d610: ldur            d2, [x3, #0x2f]
    // 0xa2d614: fmul            d4, d2, d3
    // 0xa2d618: StoreField: r3->field_2f = d4
    //     0xa2d618: stur            d4, [x3, #0x2f]
    // 0xa2d61c: mov             v0.16b, v1.16b
    // 0xa2d620: LeaveFrame
    //     0xa2d620: mov             SP, fp
    //     0xa2d624: ldp             fp, lr, [SP], #0x10
    // 0xa2d628: ret
    //     0xa2d628: ret             
    // 0xa2d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d62c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d630: b               #0xa2d564
    // 0xa2d634: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d634: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d638: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d638: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d63c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d63c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d640: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d640: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0xa2d644, size: 0x98
    // 0xa2d644: EnterFrame
    //     0xa2d644: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d648: mov             fp, SP
    // 0xa2d64c: AllocStack(0x8)
    //     0xa2d64c: sub             SP, SP, #8
    // 0xa2d650: CheckStackOverflow
    //     0xa2d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d654: cmp             SP, x16
    //     0xa2d658: b.ls            #0xa2d6d0
    // 0xa2d65c: ldr             x16, [fp, #0x18]
    // 0xa2d660: str             x16, [SP]
    // 0xa2d664: r0 = clone()
    //     0xa2d664: bl              #0x9f5a00  ; [package:vector_math/vector_math_64.dart] Quaternion::clone
    // 0xa2d668: mov             x2, x0
    // 0xa2d66c: LoadField: r3 = r2->field_7
    //     0xa2d66c: ldur            w3, [x2, #7]
    // 0xa2d670: DecompressPointer r3
    //     0xa2d670: add             x3, x3, HEAP, lsl #32
    // 0xa2d674: LoadField: r4 = r3->field_13
    //     0xa2d674: ldur            w4, [x3, #0x13]
    // 0xa2d678: DecompressPointer r4
    //     0xa2d678: add             x4, x4, HEAP, lsl #32
    // 0xa2d67c: r0 = LoadInt32Instr(r4)
    //     0xa2d67c: sbfx            x0, x4, #1, #0x1f
    // 0xa2d680: r1 = 3
    //     0xa2d680: mov             x1, #3
    // 0xa2d684: cmp             x1, x0
    // 0xa2d688: b.hs            #0xa2d6d8
    // 0xa2d68c: LoadField: d0 = r3->field_2f
    //     0xa2d68c: ldur            d0, [x3, #0x2f]
    // 0xa2d690: ldr             d1, [fp, #0x10]
    // 0xa2d694: fmul            d2, d0, d1
    // 0xa2d698: StoreField: r3->field_2f = d2
    //     0xa2d698: stur            d2, [x3, #0x2f]
    // 0xa2d69c: LoadField: d0 = r3->field_27
    //     0xa2d69c: ldur            d0, [x3, #0x27]
    // 0xa2d6a0: fmul            d2, d0, d1
    // 0xa2d6a4: StoreField: r3->field_27 = d2
    //     0xa2d6a4: stur            d2, [x3, #0x27]
    // 0xa2d6a8: LoadField: d0 = r3->field_1f
    //     0xa2d6a8: ldur            d0, [x3, #0x1f]
    // 0xa2d6ac: fmul            d2, d0, d1
    // 0xa2d6b0: StoreField: r3->field_1f = d2
    //     0xa2d6b0: stur            d2, [x3, #0x1f]
    // 0xa2d6b4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa2d6b4: ldur            d0, [x3, #0x17]
    // 0xa2d6b8: fmul            d2, d0, d1
    // 0xa2d6bc: ArrayStore: r3[0] = d2  ; List_8
    //     0xa2d6bc: stur            d2, [x3, #0x17]
    // 0xa2d6c0: mov             x0, x2
    // 0xa2d6c4: LeaveFrame
    //     0xa2d6c4: mov             SP, fp
    //     0xa2d6c8: ldp             fp, lr, [SP], #0x10
    // 0xa2d6cc: ret
    //     0xa2d6cc: ret             
    // 0xa2d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d6d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d6d4: b               #0xa2d65c
    // 0xa2d6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2d6d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setFromRotation(/* No info */) {
    // ** addr: 0xa2dc80, size: 0x334
    // 0xa2dc80: EnterFrame
    //     0xa2dc80: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dc84: mov             fp, SP
    // 0xa2dc88: d0 = 0.000000
    //     0xa2dc88: eor             v0.16b, v0.16b, v0.16b
    // 0xa2dc8c: ldr             x2, [fp, #0x10]
    // 0xa2dc90: LoadField: r3 = r2->field_7
    //     0xa2dc90: ldur            w3, [x2, #7]
    // 0xa2dc94: DecompressPointer r3
    //     0xa2dc94: add             x3, x3, HEAP, lsl #32
    // 0xa2dc98: LoadField: r2 = r3->field_13
    //     0xa2dc98: ldur            w2, [x3, #0x13]
    // 0xa2dc9c: DecompressPointer r2
    //     0xa2dc9c: add             x2, x2, HEAP, lsl #32
    // 0xa2dca0: r4 = LoadInt32Instr(r2)
    //     0xa2dca0: sbfx            x4, x2, #1, #0x1f
    // 0xa2dca4: mov             x0, x4
    // 0xa2dca8: r1 = 0
    //     0xa2dca8: mov             x1, #0
    // 0xa2dcac: cmp             x1, x0
    // 0xa2dcb0: b.hs            #0xa2df70
    // 0xa2dcb4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa2dcb4: ldur            d1, [x3, #0x17]
    // 0xa2dcb8: fadd            d2, d0, d1
    // 0xa2dcbc: mov             x0, x4
    // 0xa2dcc0: r1 = 4
    //     0xa2dcc0: mov             x1, #4
    // 0xa2dcc4: cmp             x1, x0
    // 0xa2dcc8: b.hs            #0xa2df74
    // 0xa2dccc: LoadField: d3 = r3->field_37
    //     0xa2dccc: ldur            d3, [x3, #0x37]
    // 0xa2dcd0: fadd            d4, d2, d3
    // 0xa2dcd4: mov             x0, x4
    // 0xa2dcd8: r1 = 8
    //     0xa2dcd8: mov             x1, #8
    // 0xa2dcdc: cmp             x1, x0
    // 0xa2dce0: b.hs            #0xa2df78
    // 0xa2dce4: LoadField: d2 = r3->field_57
    //     0xa2dce4: ldur            d2, [x3, #0x57]
    // 0xa2dce8: fadd            d5, d4, d2
    // 0xa2dcec: fcmp            d5, d0
    // 0xa2dcf0: b.le            #0xa2dd98
    // 0xa2dcf4: ldr             x2, [fp, #0x18]
    // 0xa2dcf8: d4 = 1.000000
    //     0xa2dcf8: fmov            d4, #1.00000000
    // 0xa2dcfc: d0 = 0.500000
    //     0xa2dcfc: fmov            d0, #0.50000000
    // 0xa2dd00: fadd            d6, d5, d4
    // 0xa2dd04: fsqrt           d5, d6
    // 0xa2dd08: LoadField: r5 = r2->field_7
    //     0xa2dd08: ldur            w5, [x2, #7]
    // 0xa2dd0c: DecompressPointer r5
    //     0xa2dd0c: add             x5, x5, HEAP, lsl #32
    // 0xa2dd10: fmul            d6, d5, d0
    // 0xa2dd14: LoadField: r6 = r5->field_13
    //     0xa2dd14: ldur            w6, [x5, #0x13]
    // 0xa2dd18: DecompressPointer r6
    //     0xa2dd18: add             x6, x6, HEAP, lsl #32
    // 0xa2dd1c: r2 = LoadInt32Instr(r6)
    //     0xa2dd1c: sbfx            x2, x6, #1, #0x1f
    // 0xa2dd20: mov             x0, x2
    // 0xa2dd24: r1 = 3
    //     0xa2dd24: mov             x1, #3
    // 0xa2dd28: cmp             x1, x0
    // 0xa2dd2c: b.hs            #0xa2df7c
    // 0xa2dd30: StoreField: r5->field_2f = d6
    //     0xa2dd30: stur            d6, [x5, #0x2f]
    // 0xa2dd34: fdiv            d6, d0, d5
    // 0xa2dd38: LoadField: d5 = r3->field_3f
    //     0xa2dd38: ldur            d5, [x3, #0x3f]
    // 0xa2dd3c: LoadField: d7 = r3->field_4f
    //     0xa2dd3c: ldur            d7, [x3, #0x4f]
    // 0xa2dd40: fsub            d8, d5, d7
    // 0xa2dd44: fmul            d5, d8, d6
    // 0xa2dd48: mov             x0, x2
    // 0xa2dd4c: r1 = 0
    //     0xa2dd4c: mov             x1, #0
    // 0xa2dd50: cmp             x1, x0
    // 0xa2dd54: b.hs            #0xa2df80
    // 0xa2dd58: ArrayStore: r5[0] = d5  ; List_8
    //     0xa2dd58: stur            d5, [x5, #0x17]
    // 0xa2dd5c: LoadField: d5 = r3->field_47
    //     0xa2dd5c: ldur            d5, [x3, #0x47]
    // 0xa2dd60: LoadField: d7 = r3->field_27
    //     0xa2dd60: ldur            d7, [x3, #0x27]
    // 0xa2dd64: fsub            d8, d5, d7
    // 0xa2dd68: fmul            d5, d8, d6
    // 0xa2dd6c: StoreField: r5->field_1f = d5
    //     0xa2dd6c: stur            d5, [x5, #0x1f]
    // 0xa2dd70: LoadField: d5 = r3->field_1f
    //     0xa2dd70: ldur            d5, [x3, #0x1f]
    // 0xa2dd74: mov             x0, x4
    // 0xa2dd78: r1 = 3
    //     0xa2dd78: mov             x1, #3
    // 0xa2dd7c: cmp             x1, x0
    // 0xa2dd80: b.hs            #0xa2df84
    // 0xa2dd84: LoadField: d7 = r3->field_2f
    //     0xa2dd84: ldur            d7, [x3, #0x2f]
    // 0xa2dd88: fsub            d8, d5, d7
    // 0xa2dd8c: fmul            d5, d8, d6
    // 0xa2dd90: StoreField: r5->field_27 = d5
    //     0xa2dd90: stur            d5, [x5, #0x27]
    // 0xa2dd94: b               #0xa2df60
    // 0xa2dd98: ldr             x2, [fp, #0x18]
    // 0xa2dd9c: d4 = 1.000000
    //     0xa2dd9c: fmov            d4, #1.00000000
    // 0xa2dda0: d0 = 0.500000
    //     0xa2dda0: fmov            d0, #0.50000000
    // 0xa2dda4: fcmp            d3, d1
    // 0xa2dda8: b.le            #0xa2ddc8
    // 0xa2ddac: fcmp            d2, d3
    // 0xa2ddb0: b.le            #0xa2ddbc
    // 0xa2ddb4: r5 = 2
    //     0xa2ddb4: mov             x5, #2
    // 0xa2ddb8: b               #0xa2ddc0
    // 0xa2ddbc: r5 = 1
    //     0xa2ddbc: mov             x5, #1
    // 0xa2ddc0: mov             x6, x5
    // 0xa2ddc4: b               #0xa2dde0
    // 0xa2ddc8: fcmp            d2, d1
    // 0xa2ddcc: b.le            #0xa2ddd8
    // 0xa2ddd0: r5 = 2
    //     0xa2ddd0: mov             x5, #2
    // 0xa2ddd4: b               #0xa2dddc
    // 0xa2ddd8: r5 = 0
    //     0xa2ddd8: mov             x5, #0
    // 0xa2dddc: mov             x6, x5
    // 0xa2dde0: r5 = 3
    //     0xa2dde0: mov             x5, #3
    // 0xa2dde4: add             x7, x6, #1
    // 0xa2dde8: sdiv            x9, x7, x5
    // 0xa2ddec: msub            x8, x9, x5, x7
    // 0xa2ddf0: cmp             x8, xzr
    // 0xa2ddf4: b.lt            #0xa2df88
    // 0xa2ddf8: add             x7, x6, #2
    // 0xa2ddfc: sdiv            x10, x7, x5
    // 0xa2de00: msub            x9, x10, x5, x7
    // 0xa2de04: cmp             x9, xzr
    // 0xa2de08: b.lt            #0xa2df90
    // 0xa2de0c: r16 = 3
    //     0xa2de0c: mov             x16, #3
    // 0xa2de10: mul             x7, x6, x16
    // 0xa2de14: add             x10, x7, x6
    // 0xa2de18: mov             x0, x4
    // 0xa2de1c: mov             x1, x10
    // 0xa2de20: cmp             x1, x0
    // 0xa2de24: b.hs            #0xa2df98
    // 0xa2de28: ArrayLoad: d1 = r3[r10]  ; List_8
    //     0xa2de28: add             x16, x3, x10, lsl #3
    //     0xa2de2c: ldur            d1, [x16, #0x17]
    // 0xa2de30: r16 = 3
    //     0xa2de30: mov             x16, #3
    // 0xa2de34: mul             x10, x8, x16
    // 0xa2de38: add             x11, x10, x8
    // 0xa2de3c: ArrayLoad: d2 = r3[r11]  ; List_8
    //     0xa2de3c: add             x16, x3, x11, lsl #3
    //     0xa2de40: ldur            d2, [x16, #0x17]
    // 0xa2de44: fsub            d3, d1, d2
    // 0xa2de48: r16 = 3
    //     0xa2de48: mov             x16, #3
    // 0xa2de4c: mul             x11, x9, x16
    // 0xa2de50: add             x12, x11, x9
    // 0xa2de54: ArrayLoad: d1 = r3[r12]  ; List_8
    //     0xa2de54: add             x16, x3, x12, lsl #3
    //     0xa2de58: ldur            d1, [x16, #0x17]
    // 0xa2de5c: fsub            d2, d3, d1
    // 0xa2de60: fadd            d1, d2, d4
    // 0xa2de64: fsqrt           d2, d1
    // 0xa2de68: LoadField: r12 = r2->field_7
    //     0xa2de68: ldur            w12, [x2, #7]
    // 0xa2de6c: DecompressPointer r12
    //     0xa2de6c: add             x12, x12, HEAP, lsl #32
    // 0xa2de70: fmul            d1, d2, d0
    // 0xa2de74: LoadField: r2 = r12->field_13
    //     0xa2de74: ldur            w2, [x12, #0x13]
    // 0xa2de78: DecompressPointer r2
    //     0xa2de78: add             x2, x2, HEAP, lsl #32
    // 0xa2de7c: r13 = LoadInt32Instr(r2)
    //     0xa2de7c: sbfx            x13, x2, #1, #0x1f
    // 0xa2de80: mov             x0, x13
    // 0xa2de84: mov             x1, x6
    // 0xa2de88: cmp             x1, x0
    // 0xa2de8c: b.hs            #0xa2df9c
    // 0xa2de90: ArrayStore: r12[r6] = d1  ; List_8
    //     0xa2de90: add             x2, x12, x6, lsl #3
    //     0xa2de94: stur            d1, [x2, #0x17]
    // 0xa2de98: fdiv            d1, d0, d2
    // 0xa2de9c: add             x2, x10, x9
    // 0xa2dea0: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xa2dea0: add             x16, x3, x2, lsl #3
    //     0xa2dea4: ldur            d0, [x16, #0x17]
    // 0xa2dea8: add             x2, x11, x8
    // 0xa2deac: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0xa2deac: add             x16, x3, x2, lsl #3
    //     0xa2deb0: ldur            d2, [x16, #0x17]
    // 0xa2deb4: fsub            d3, d0, d2
    // 0xa2deb8: fmul            d0, d3, d1
    // 0xa2debc: mov             x0, x13
    // 0xa2dec0: mov             x1, x5
    // 0xa2dec4: cmp             x1, x0
    // 0xa2dec8: b.hs            #0xa2dfa0
    // 0xa2decc: StoreField: r12->field_2f = d0
    //     0xa2decc: stur            d0, [x12, #0x2f]
    // 0xa2ded0: add             x2, x7, x8
    // 0xa2ded4: mov             x0, x4
    // 0xa2ded8: mov             x1, x2
    // 0xa2dedc: cmp             x1, x0
    // 0xa2dee0: b.hs            #0xa2dfa4
    // 0xa2dee4: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xa2dee4: add             x16, x3, x2, lsl #3
    //     0xa2dee8: ldur            d0, [x16, #0x17]
    // 0xa2deec: add             x2, x10, x6
    // 0xa2def0: mov             x0, x4
    // 0xa2def4: mov             x1, x2
    // 0xa2def8: cmp             x1, x0
    // 0xa2defc: b.hs            #0xa2dfa8
    // 0xa2df00: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0xa2df00: add             x16, x3, x2, lsl #3
    //     0xa2df04: ldur            d2, [x16, #0x17]
    // 0xa2df08: fadd            d3, d0, d2
    // 0xa2df0c: fmul            d0, d3, d1
    // 0xa2df10: ArrayStore: r12[r8] = d0  ; List_8
    //     0xa2df10: add             x2, x12, x8, lsl #3
    //     0xa2df14: stur            d0, [x2, #0x17]
    // 0xa2df18: add             x2, x7, x9
    // 0xa2df1c: mov             x0, x4
    // 0xa2df20: mov             x1, x2
    // 0xa2df24: cmp             x1, x0
    // 0xa2df28: b.hs            #0xa2dfac
    // 0xa2df2c: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xa2df2c: add             x16, x3, x2, lsl #3
    //     0xa2df30: ldur            d0, [x16, #0x17]
    // 0xa2df34: add             x2, x11, x6
    // 0xa2df38: mov             x0, x4
    // 0xa2df3c: mov             x1, x2
    // 0xa2df40: cmp             x1, x0
    // 0xa2df44: b.hs            #0xa2dfb0
    // 0xa2df48: ArrayLoad: d2 = r3[r2]  ; List_8
    //     0xa2df48: add             x16, x3, x2, lsl #3
    //     0xa2df4c: ldur            d2, [x16, #0x17]
    // 0xa2df50: fadd            d3, d0, d2
    // 0xa2df54: fmul            d0, d3, d1
    // 0xa2df58: ArrayStore: r12[r9] = d0  ; List_8
    //     0xa2df58: add             x1, x12, x9, lsl #3
    //     0xa2df5c: stur            d0, [x1, #0x17]
    // 0xa2df60: r0 = Null
    //     0xa2df60: mov             x0, NULL
    // 0xa2df64: LeaveFrame
    //     0xa2df64: mov             SP, fp
    //     0xa2df68: ldp             fp, lr, [SP], #0x10
    // 0xa2df6c: ret
    //     0xa2df6c: ret             
    // 0xa2df70: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2df70: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2df74: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2df74: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2df78: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2df78: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2df7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2df7c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2df80: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2df80: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2df84: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2df84: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2df88: add             x8, x8, x5
    // 0xa2df8c: b               #0xa2ddf8
    // 0xa2df90: add             x9, x9, x5
    // 0xa2df94: b               #0xa2de0c
    // 0xa2df98: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2df98: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2df9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2df9c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dfa0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dfa0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dfa4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dfa4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dfa8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dfa8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dfac: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dfac: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dfb0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dfb0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Quaternion.identity(/* No info */) {
    // ** addr: 0xa2e1ac, size: 0x3c
    // 0xa2e1ac: EnterFrame
    //     0xa2e1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e1b0: mov             fp, SP
    // 0xa2e1b4: AllocStack(0x8)
    //     0xa2e1b4: sub             SP, SP, #8
    // 0xa2e1b8: r0 = Quaternion()
    //     0xa2e1b8: bl              #0x9f5af8  ; AllocateQuaternionStub -> Quaternion (size=0xc)
    // 0xa2e1bc: r4 = 8
    //     0xa2e1bc: mov             x4, #8
    // 0xa2e1c0: stur            x0, [fp, #-8]
    // 0xa2e1c4: r0 = AllocateFloat64Array()
    //     0xa2e1c4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa2e1c8: mov             x1, x0
    // 0xa2e1cc: ldur            x0, [fp, #-8]
    // 0xa2e1d0: StoreField: r0->field_7 = r1
    //     0xa2e1d0: stur            w1, [x0, #7]
    // 0xa2e1d4: d0 = 1.000000
    //     0xa2e1d4: fmov            d0, #1.00000000
    // 0xa2e1d8: StoreField: r1->field_2f = d0
    //     0xa2e1d8: stur            d0, [x1, #0x2f]
    // 0xa2e1dc: LeaveFrame
    //     0xa2e1dc: mov             SP, fp
    //     0xa2e1e0: ldp             fp, lr, [SP], #0x10
    // 0xa2e1e4: ret
    //     0xa2e1e4: ret             
  }
}

// class id: 456, size: 0x18, field offset: 0x8
class Quad extends Object {

  _ Quad.points(/* No info */) {
    // ** addr: 0x8bdab0, size: 0xe0
    // 0x8bdab0: EnterFrame
    //     0x8bdab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdab4: mov             fp, SP
    // 0x8bdab8: AllocStack(0x10)
    //     0x8bdab8: sub             SP, SP, #0x10
    // 0x8bdabc: CheckStackOverflow
    //     0x8bdabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdac0: cmp             SP, x16
    //     0x8bdac4: b.ls            #0x8bdb88
    // 0x8bdac8: ldr             x16, [fp, #0x28]
    // 0x8bdacc: stp             x16, NULL, [SP]
    // 0x8bdad0: r0 = Vector3.copy()
    //     0x8bdad0: bl              #0x498fa4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x8bdad4: ldr             x1, [fp, #0x30]
    // 0x8bdad8: StoreField: r1->field_7 = r0
    //     0x8bdad8: stur            w0, [x1, #7]
    //     0x8bdadc: ldurb           w16, [x1, #-1]
    //     0x8bdae0: ldurb           w17, [x0, #-1]
    //     0x8bdae4: and             x16, x17, x16, lsr #2
    //     0x8bdae8: tst             x16, HEAP, lsr #32
    //     0x8bdaec: b.eq            #0x8bdaf4
    //     0x8bdaf0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bdaf4: ldr             x16, [fp, #0x20]
    // 0x8bdaf8: stp             x16, NULL, [SP]
    // 0x8bdafc: r0 = Vector3.copy()
    //     0x8bdafc: bl              #0x498fa4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x8bdb00: ldr             x1, [fp, #0x30]
    // 0x8bdb04: StoreField: r1->field_b = r0
    //     0x8bdb04: stur            w0, [x1, #0xb]
    //     0x8bdb08: ldurb           w16, [x1, #-1]
    //     0x8bdb0c: ldurb           w17, [x0, #-1]
    //     0x8bdb10: and             x16, x17, x16, lsr #2
    //     0x8bdb14: tst             x16, HEAP, lsr #32
    //     0x8bdb18: b.eq            #0x8bdb20
    //     0x8bdb1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bdb20: ldr             x16, [fp, #0x18]
    // 0x8bdb24: stp             x16, NULL, [SP]
    // 0x8bdb28: r0 = Vector3.copy()
    //     0x8bdb28: bl              #0x498fa4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x8bdb2c: ldr             x1, [fp, #0x30]
    // 0x8bdb30: StoreField: r1->field_f = r0
    //     0x8bdb30: stur            w0, [x1, #0xf]
    //     0x8bdb34: ldurb           w16, [x1, #-1]
    //     0x8bdb38: ldurb           w17, [x0, #-1]
    //     0x8bdb3c: and             x16, x17, x16, lsr #2
    //     0x8bdb40: tst             x16, HEAP, lsr #32
    //     0x8bdb44: b.eq            #0x8bdb4c
    //     0x8bdb48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bdb4c: ldr             x16, [fp, #0x10]
    // 0x8bdb50: stp             x16, NULL, [SP]
    // 0x8bdb54: r0 = Vector3.copy()
    //     0x8bdb54: bl              #0x498fa4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.copy
    // 0x8bdb58: ldr             x1, [fp, #0x30]
    // 0x8bdb5c: StoreField: r1->field_13 = r0
    //     0x8bdb5c: stur            w0, [x1, #0x13]
    //     0x8bdb60: ldurb           w16, [x1, #-1]
    //     0x8bdb64: ldurb           w17, [x0, #-1]
    //     0x8bdb68: and             x16, x17, x16, lsr #2
    //     0x8bdb6c: tst             x16, HEAP, lsr #32
    //     0x8bdb70: b.eq            #0x8bdb78
    //     0x8bdb74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8bdb78: r0 = Null
    //     0x8bdb78: mov             x0, NULL
    // 0x8bdb7c: LeaveFrame
    //     0x8bdb7c: mov             SP, fp
    //     0x8bdb80: ldp             fp, lr, [SP], #0x10
    // 0x8bdb84: ret
    //     0x8bdb84: ret             
    // 0x8bdb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdb88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdb8c: b               #0x8bdac8
  }
}

// class id: 457, size: 0xc, field offset: 0x8
class Matrix3 extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x940908, size: 0x280
    // 0x940908: EnterFrame
    //     0x940908: stp             fp, lr, [SP, #-0x10]!
    //     0x94090c: mov             fp, SP
    // 0x940910: ldr             x2, [fp, #0x10]
    // 0x940914: cmp             w2, NULL
    // 0x940918: b.ne            #0x94092c
    // 0x94091c: r0 = false
    //     0x94091c: add             x0, NULL, #0x30  ; false
    // 0x940920: LeaveFrame
    //     0x940920: mov             SP, fp
    //     0x940924: ldp             fp, lr, [SP], #0x10
    // 0x940928: ret
    //     0x940928: ret             
    // 0x94092c: r3 = 59
    //     0x94092c: mov             x3, #0x3b
    // 0x940930: branchIfSmi(r2, 0x94093c)
    //     0x940930: tbz             w2, #0, #0x94093c
    // 0x940934: r3 = LoadClassIdInstr(r2)
    //     0x940934: ldur            x3, [x2, #-1]
    //     0x940938: ubfx            x3, x3, #0xc, #0x14
    // 0x94093c: cmp             x3, #0x1c9
    // 0x940940: b.ne            #0x940b30
    // 0x940944: ldr             x3, [fp, #0x18]
    // 0x940948: LoadField: r4 = r3->field_7
    //     0x940948: ldur            w4, [x3, #7]
    // 0x94094c: DecompressPointer r4
    //     0x94094c: add             x4, x4, HEAP, lsl #32
    // 0x940950: LoadField: r3 = r4->field_13
    //     0x940950: ldur            w3, [x4, #0x13]
    // 0x940954: DecompressPointer r3
    //     0x940954: add             x3, x3, HEAP, lsl #32
    // 0x940958: r5 = LoadInt32Instr(r3)
    //     0x940958: sbfx            x5, x3, #1, #0x1f
    // 0x94095c: mov             x0, x5
    // 0x940960: r1 = 0
    //     0x940960: mov             x1, #0
    // 0x940964: cmp             x1, x0
    // 0x940968: b.hs            #0x940b40
    // 0x94096c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x94096c: ldur            d0, [x4, #0x17]
    // 0x940970: LoadField: r3 = r2->field_7
    //     0x940970: ldur            w3, [x2, #7]
    // 0x940974: DecompressPointer r3
    //     0x940974: add             x3, x3, HEAP, lsl #32
    // 0x940978: LoadField: r2 = r3->field_13
    //     0x940978: ldur            w2, [x3, #0x13]
    // 0x94097c: DecompressPointer r2
    //     0x94097c: add             x2, x2, HEAP, lsl #32
    // 0x940980: r6 = LoadInt32Instr(r2)
    //     0x940980: sbfx            x6, x2, #1, #0x1f
    // 0x940984: mov             x0, x6
    // 0x940988: r1 = 0
    //     0x940988: mov             x1, #0
    // 0x94098c: cmp             x1, x0
    // 0x940990: b.hs            #0x940b44
    // 0x940994: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x940994: ldur            d1, [x3, #0x17]
    // 0x940998: fcmp            d0, d1
    // 0x94099c: b.ne            #0x940b30
    // 0x9409a0: mov             x0, x5
    // 0x9409a4: r1 = 1
    //     0x9409a4: mov             x1, #1
    // 0x9409a8: cmp             x1, x0
    // 0x9409ac: b.hs            #0x940b48
    // 0x9409b0: LoadField: d0 = r4->field_1f
    //     0x9409b0: ldur            d0, [x4, #0x1f]
    // 0x9409b4: mov             x0, x6
    // 0x9409b8: r1 = 1
    //     0x9409b8: mov             x1, #1
    // 0x9409bc: cmp             x1, x0
    // 0x9409c0: b.hs            #0x940b4c
    // 0x9409c4: LoadField: d1 = r3->field_1f
    //     0x9409c4: ldur            d1, [x3, #0x1f]
    // 0x9409c8: fcmp            d0, d1
    // 0x9409cc: b.ne            #0x940b30
    // 0x9409d0: mov             x0, x5
    // 0x9409d4: r1 = 2
    //     0x9409d4: mov             x1, #2
    // 0x9409d8: cmp             x1, x0
    // 0x9409dc: b.hs            #0x940b50
    // 0x9409e0: LoadField: d0 = r4->field_27
    //     0x9409e0: ldur            d0, [x4, #0x27]
    // 0x9409e4: mov             x0, x6
    // 0x9409e8: r1 = 2
    //     0x9409e8: mov             x1, #2
    // 0x9409ec: cmp             x1, x0
    // 0x9409f0: b.hs            #0x940b54
    // 0x9409f4: LoadField: d1 = r3->field_27
    //     0x9409f4: ldur            d1, [x3, #0x27]
    // 0x9409f8: fcmp            d0, d1
    // 0x9409fc: b.ne            #0x940b30
    // 0x940a00: mov             x0, x5
    // 0x940a04: r1 = 3
    //     0x940a04: mov             x1, #3
    // 0x940a08: cmp             x1, x0
    // 0x940a0c: b.hs            #0x940b58
    // 0x940a10: LoadField: d0 = r4->field_2f
    //     0x940a10: ldur            d0, [x4, #0x2f]
    // 0x940a14: mov             x0, x6
    // 0x940a18: r1 = 3
    //     0x940a18: mov             x1, #3
    // 0x940a1c: cmp             x1, x0
    // 0x940a20: b.hs            #0x940b5c
    // 0x940a24: LoadField: d1 = r3->field_2f
    //     0x940a24: ldur            d1, [x3, #0x2f]
    // 0x940a28: fcmp            d0, d1
    // 0x940a2c: b.ne            #0x940b30
    // 0x940a30: mov             x0, x5
    // 0x940a34: r1 = 4
    //     0x940a34: mov             x1, #4
    // 0x940a38: cmp             x1, x0
    // 0x940a3c: b.hs            #0x940b60
    // 0x940a40: LoadField: d0 = r4->field_37
    //     0x940a40: ldur            d0, [x4, #0x37]
    // 0x940a44: mov             x0, x6
    // 0x940a48: r1 = 4
    //     0x940a48: mov             x1, #4
    // 0x940a4c: cmp             x1, x0
    // 0x940a50: b.hs            #0x940b64
    // 0x940a54: LoadField: d1 = r3->field_37
    //     0x940a54: ldur            d1, [x3, #0x37]
    // 0x940a58: fcmp            d0, d1
    // 0x940a5c: b.ne            #0x940b30
    // 0x940a60: mov             x0, x5
    // 0x940a64: r1 = 5
    //     0x940a64: mov             x1, #5
    // 0x940a68: cmp             x1, x0
    // 0x940a6c: b.hs            #0x940b68
    // 0x940a70: LoadField: d0 = r4->field_3f
    //     0x940a70: ldur            d0, [x4, #0x3f]
    // 0x940a74: mov             x0, x6
    // 0x940a78: r1 = 5
    //     0x940a78: mov             x1, #5
    // 0x940a7c: cmp             x1, x0
    // 0x940a80: b.hs            #0x940b6c
    // 0x940a84: LoadField: d1 = r3->field_3f
    //     0x940a84: ldur            d1, [x3, #0x3f]
    // 0x940a88: fcmp            d0, d1
    // 0x940a8c: b.ne            #0x940b30
    // 0x940a90: mov             x0, x5
    // 0x940a94: r1 = 6
    //     0x940a94: mov             x1, #6
    // 0x940a98: cmp             x1, x0
    // 0x940a9c: b.hs            #0x940b70
    // 0x940aa0: LoadField: d0 = r4->field_47
    //     0x940aa0: ldur            d0, [x4, #0x47]
    // 0x940aa4: mov             x0, x6
    // 0x940aa8: r1 = 6
    //     0x940aa8: mov             x1, #6
    // 0x940aac: cmp             x1, x0
    // 0x940ab0: b.hs            #0x940b74
    // 0x940ab4: LoadField: d1 = r3->field_47
    //     0x940ab4: ldur            d1, [x3, #0x47]
    // 0x940ab8: fcmp            d0, d1
    // 0x940abc: b.ne            #0x940b30
    // 0x940ac0: mov             x0, x5
    // 0x940ac4: r1 = 7
    //     0x940ac4: mov             x1, #7
    // 0x940ac8: cmp             x1, x0
    // 0x940acc: b.hs            #0x940b78
    // 0x940ad0: LoadField: d0 = r4->field_4f
    //     0x940ad0: ldur            d0, [x4, #0x4f]
    // 0x940ad4: mov             x0, x6
    // 0x940ad8: r1 = 7
    //     0x940ad8: mov             x1, #7
    // 0x940adc: cmp             x1, x0
    // 0x940ae0: b.hs            #0x940b7c
    // 0x940ae4: LoadField: d1 = r3->field_4f
    //     0x940ae4: ldur            d1, [x3, #0x4f]
    // 0x940ae8: fcmp            d0, d1
    // 0x940aec: b.ne            #0x940b30
    // 0x940af0: mov             x0, x5
    // 0x940af4: r1 = 8
    //     0x940af4: mov             x1, #8
    // 0x940af8: cmp             x1, x0
    // 0x940afc: b.hs            #0x940b80
    // 0x940b00: LoadField: d0 = r4->field_57
    //     0x940b00: ldur            d0, [x4, #0x57]
    // 0x940b04: mov             x0, x6
    // 0x940b08: r1 = 8
    //     0x940b08: mov             x1, #8
    // 0x940b0c: cmp             x1, x0
    // 0x940b10: b.hs            #0x940b84
    // 0x940b14: LoadField: d1 = r3->field_57
    //     0x940b14: ldur            d1, [x3, #0x57]
    // 0x940b18: fcmp            d0, d1
    // 0x940b1c: r16 = true
    //     0x940b1c: add             x16, NULL, #0x20  ; true
    // 0x940b20: r17 = false
    //     0x940b20: add             x17, NULL, #0x30  ; false
    // 0x940b24: csel            x1, x16, x17, eq
    // 0x940b28: mov             x0, x1
    // 0x940b2c: b               #0x940b34
    // 0x940b30: r0 = false
    //     0x940b30: add             x0, NULL, #0x30  ; false
    // 0x940b34: LeaveFrame
    //     0x940b34: mov             SP, fp
    //     0x940b38: ldp             fp, lr, [SP], #0x10
    // 0x940b3c: ret
    //     0x940b3c: ret             
    // 0x940b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940b40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940b44: r0 = RangeErrorSharedWithFPURegs()
    //     0x940b44: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940b48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940b4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x940b4c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940b50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940b54: r0 = RangeErrorSharedWithFPURegs()
    //     0x940b54: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940b58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940b5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x940b5c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940b60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940b64: r0 = RangeErrorSharedWithFPURegs()
    //     0x940b64: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940b68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940b6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x940b6c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940b70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940b74: r0 = RangeErrorSharedWithFPURegs()
    //     0x940b74: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940b78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940b7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x940b7c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940b80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940b84: r0 = RangeErrorSharedWithFPURegs()
    //     0x940b84: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x940ba0, size: 0x8c
    // 0x940ba0: EnterFrame
    //     0x940ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x940ba4: mov             fp, SP
    // 0x940ba8: AllocStack(0x10)
    //     0x940ba8: sub             SP, SP, #0x10
    // 0x940bac: CheckStackOverflow
    //     0x940bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940bb0: cmp             SP, x16
    //     0x940bb4: b.ls            #0x940c0c
    // 0x940bb8: ldr             x0, [fp, #0x10]
    // 0x940bbc: r2 = Null
    //     0x940bbc: mov             x2, NULL
    // 0x940bc0: r1 = Null
    //     0x940bc0: mov             x1, NULL
    // 0x940bc4: r4 = 59
    //     0x940bc4: mov             x4, #0x3b
    // 0x940bc8: branchIfSmi(r0, 0x940bd4)
    //     0x940bc8: tbz             w0, #0, #0x940bd4
    // 0x940bcc: r4 = LoadClassIdInstr(r0)
    //     0x940bcc: ldur            x4, [x0, #-1]
    //     0x940bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x940bd4: cmp             x4, #0x1c9
    // 0x940bd8: b.eq            #0x940bf0
    // 0x940bdc: r8 = Matrix3
    //     0x940bdc: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b2c8] Type: Matrix3
    //     0x940be0: ldr             x8, [x8, #0x2c8]
    // 0x940be4: r3 = Null
    //     0x940be4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2e0] Null
    //     0x940be8: ldr             x3, [x3, #0x2e0]
    // 0x940bec: r0 = DefaultTypeTest()
    //     0x940bec: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x940bf0: ldr             x16, [fp, #0x18]
    // 0x940bf4: ldr             lr, [fp, #0x10]
    // 0x940bf8: stp             lr, x16, [SP]
    // 0x940bfc: r0 = +()
    //     0x940bfc: bl              #0x940c14  ; [package:vector_math/vector_math_64.dart] Matrix3::+
    // 0x940c00: LeaveFrame
    //     0x940c00: mov             SP, fp
    //     0x940c04: ldp             fp, lr, [SP], #0x10
    // 0x940c08: ret
    //     0x940c08: ret             
    // 0x940c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940c0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940c10: b               #0x940bb8
  }
  Matrix3 +(Matrix3, Matrix3) {
    // ** addr: 0x940c14, size: 0x4c
    // 0x940c14: EnterFrame
    //     0x940c14: stp             fp, lr, [SP, #-0x10]!
    //     0x940c18: mov             fp, SP
    // 0x940c1c: AllocStack(0x18)
    //     0x940c1c: sub             SP, SP, #0x18
    // 0x940c20: CheckStackOverflow
    //     0x940c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940c24: cmp             SP, x16
    //     0x940c28: b.ls            #0x940c58
    // 0x940c2c: ldr             x16, [fp, #0x18]
    // 0x940c30: str             x16, [SP]
    // 0x940c34: r0 = clone()
    //     0x940c34: bl              #0x940ea0  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x940c38: stur            x0, [fp, #-8]
    // 0x940c3c: ldr             x16, [fp, #0x10]
    // 0x940c40: stp             x16, x0, [SP]
    // 0x940c44: r0 = add()
    //     0x940c44: bl              #0x940c60  ; [package:vector_math/vector_math_64.dart] Matrix3::add
    // 0x940c48: ldur            x0, [fp, #-8]
    // 0x940c4c: LeaveFrame
    //     0x940c4c: mov             SP, fp
    //     0x940c50: ldp             fp, lr, [SP], #0x10
    // 0x940c54: ret
    //     0x940c54: ret             
    // 0x940c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940c58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940c5c: b               #0x940c2c
  }
  _ add(/* No info */) {
    // ** addr: 0x940c60, size: 0x240
    // 0x940c60: EnterFrame
    //     0x940c60: stp             fp, lr, [SP, #-0x10]!
    //     0x940c64: mov             fp, SP
    // 0x940c68: ldr             x2, [fp, #0x10]
    // 0x940c6c: LoadField: r3 = r2->field_7
    //     0x940c6c: ldur            w3, [x2, #7]
    // 0x940c70: DecompressPointer r3
    //     0x940c70: add             x3, x3, HEAP, lsl #32
    // 0x940c74: ldr             x2, [fp, #0x18]
    // 0x940c78: LoadField: r4 = r2->field_7
    //     0x940c78: ldur            w4, [x2, #7]
    // 0x940c7c: DecompressPointer r4
    //     0x940c7c: add             x4, x4, HEAP, lsl #32
    // 0x940c80: LoadField: r2 = r4->field_13
    //     0x940c80: ldur            w2, [x4, #0x13]
    // 0x940c84: DecompressPointer r2
    //     0x940c84: add             x2, x2, HEAP, lsl #32
    // 0x940c88: r5 = LoadInt32Instr(r2)
    //     0x940c88: sbfx            x5, x2, #1, #0x1f
    // 0x940c8c: mov             x0, x5
    // 0x940c90: r1 = 0
    //     0x940c90: mov             x1, #0
    // 0x940c94: cmp             x1, x0
    // 0x940c98: b.hs            #0x940e58
    // 0x940c9c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x940c9c: ldur            d0, [x4, #0x17]
    // 0x940ca0: LoadField: r2 = r3->field_13
    //     0x940ca0: ldur            w2, [x3, #0x13]
    // 0x940ca4: DecompressPointer r2
    //     0x940ca4: add             x2, x2, HEAP, lsl #32
    // 0x940ca8: r6 = LoadInt32Instr(r2)
    //     0x940ca8: sbfx            x6, x2, #1, #0x1f
    // 0x940cac: mov             x0, x6
    // 0x940cb0: r1 = 0
    //     0x940cb0: mov             x1, #0
    // 0x940cb4: cmp             x1, x0
    // 0x940cb8: b.hs            #0x940e5c
    // 0x940cbc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x940cbc: ldur            d1, [x3, #0x17]
    // 0x940cc0: fadd            d2, d0, d1
    // 0x940cc4: ArrayStore: r4[0] = d2  ; List_8
    //     0x940cc4: stur            d2, [x4, #0x17]
    // 0x940cc8: mov             x0, x5
    // 0x940ccc: r1 = 1
    //     0x940ccc: mov             x1, #1
    // 0x940cd0: cmp             x1, x0
    // 0x940cd4: b.hs            #0x940e60
    // 0x940cd8: LoadField: d0 = r4->field_1f
    //     0x940cd8: ldur            d0, [x4, #0x1f]
    // 0x940cdc: mov             x0, x6
    // 0x940ce0: r1 = 1
    //     0x940ce0: mov             x1, #1
    // 0x940ce4: cmp             x1, x0
    // 0x940ce8: b.hs            #0x940e64
    // 0x940cec: LoadField: d1 = r3->field_1f
    //     0x940cec: ldur            d1, [x3, #0x1f]
    // 0x940cf0: fadd            d2, d0, d1
    // 0x940cf4: StoreField: r4->field_1f = d2
    //     0x940cf4: stur            d2, [x4, #0x1f]
    // 0x940cf8: mov             x0, x5
    // 0x940cfc: r1 = 2
    //     0x940cfc: mov             x1, #2
    // 0x940d00: cmp             x1, x0
    // 0x940d04: b.hs            #0x940e68
    // 0x940d08: LoadField: d0 = r4->field_27
    //     0x940d08: ldur            d0, [x4, #0x27]
    // 0x940d0c: mov             x0, x6
    // 0x940d10: r1 = 2
    //     0x940d10: mov             x1, #2
    // 0x940d14: cmp             x1, x0
    // 0x940d18: b.hs            #0x940e6c
    // 0x940d1c: LoadField: d1 = r3->field_27
    //     0x940d1c: ldur            d1, [x3, #0x27]
    // 0x940d20: fadd            d2, d0, d1
    // 0x940d24: StoreField: r4->field_27 = d2
    //     0x940d24: stur            d2, [x4, #0x27]
    // 0x940d28: mov             x0, x5
    // 0x940d2c: r1 = 3
    //     0x940d2c: mov             x1, #3
    // 0x940d30: cmp             x1, x0
    // 0x940d34: b.hs            #0x940e70
    // 0x940d38: LoadField: d0 = r4->field_2f
    //     0x940d38: ldur            d0, [x4, #0x2f]
    // 0x940d3c: mov             x0, x6
    // 0x940d40: r1 = 3
    //     0x940d40: mov             x1, #3
    // 0x940d44: cmp             x1, x0
    // 0x940d48: b.hs            #0x940e74
    // 0x940d4c: LoadField: d1 = r3->field_2f
    //     0x940d4c: ldur            d1, [x3, #0x2f]
    // 0x940d50: fadd            d2, d0, d1
    // 0x940d54: StoreField: r4->field_2f = d2
    //     0x940d54: stur            d2, [x4, #0x2f]
    // 0x940d58: mov             x0, x5
    // 0x940d5c: r1 = 4
    //     0x940d5c: mov             x1, #4
    // 0x940d60: cmp             x1, x0
    // 0x940d64: b.hs            #0x940e78
    // 0x940d68: LoadField: d0 = r4->field_37
    //     0x940d68: ldur            d0, [x4, #0x37]
    // 0x940d6c: mov             x0, x6
    // 0x940d70: r1 = 4
    //     0x940d70: mov             x1, #4
    // 0x940d74: cmp             x1, x0
    // 0x940d78: b.hs            #0x940e7c
    // 0x940d7c: LoadField: d1 = r3->field_37
    //     0x940d7c: ldur            d1, [x3, #0x37]
    // 0x940d80: fadd            d2, d0, d1
    // 0x940d84: StoreField: r4->field_37 = d2
    //     0x940d84: stur            d2, [x4, #0x37]
    // 0x940d88: mov             x0, x5
    // 0x940d8c: r1 = 5
    //     0x940d8c: mov             x1, #5
    // 0x940d90: cmp             x1, x0
    // 0x940d94: b.hs            #0x940e80
    // 0x940d98: LoadField: d0 = r4->field_3f
    //     0x940d98: ldur            d0, [x4, #0x3f]
    // 0x940d9c: mov             x0, x6
    // 0x940da0: r1 = 5
    //     0x940da0: mov             x1, #5
    // 0x940da4: cmp             x1, x0
    // 0x940da8: b.hs            #0x940e84
    // 0x940dac: LoadField: d1 = r3->field_3f
    //     0x940dac: ldur            d1, [x3, #0x3f]
    // 0x940db0: fadd            d2, d0, d1
    // 0x940db4: StoreField: r4->field_3f = d2
    //     0x940db4: stur            d2, [x4, #0x3f]
    // 0x940db8: mov             x0, x5
    // 0x940dbc: r1 = 6
    //     0x940dbc: mov             x1, #6
    // 0x940dc0: cmp             x1, x0
    // 0x940dc4: b.hs            #0x940e88
    // 0x940dc8: LoadField: d0 = r4->field_47
    //     0x940dc8: ldur            d0, [x4, #0x47]
    // 0x940dcc: mov             x0, x6
    // 0x940dd0: r1 = 6
    //     0x940dd0: mov             x1, #6
    // 0x940dd4: cmp             x1, x0
    // 0x940dd8: b.hs            #0x940e8c
    // 0x940ddc: LoadField: d1 = r3->field_47
    //     0x940ddc: ldur            d1, [x3, #0x47]
    // 0x940de0: fadd            d2, d0, d1
    // 0x940de4: StoreField: r4->field_47 = d2
    //     0x940de4: stur            d2, [x4, #0x47]
    // 0x940de8: mov             x0, x5
    // 0x940dec: r1 = 7
    //     0x940dec: mov             x1, #7
    // 0x940df0: cmp             x1, x0
    // 0x940df4: b.hs            #0x940e90
    // 0x940df8: LoadField: d0 = r4->field_4f
    //     0x940df8: ldur            d0, [x4, #0x4f]
    // 0x940dfc: mov             x0, x6
    // 0x940e00: r1 = 7
    //     0x940e00: mov             x1, #7
    // 0x940e04: cmp             x1, x0
    // 0x940e08: b.hs            #0x940e94
    // 0x940e0c: LoadField: d1 = r3->field_4f
    //     0x940e0c: ldur            d1, [x3, #0x4f]
    // 0x940e10: fadd            d2, d0, d1
    // 0x940e14: StoreField: r4->field_4f = d2
    //     0x940e14: stur            d2, [x4, #0x4f]
    // 0x940e18: mov             x0, x5
    // 0x940e1c: r1 = 8
    //     0x940e1c: mov             x1, #8
    // 0x940e20: cmp             x1, x0
    // 0x940e24: b.hs            #0x940e98
    // 0x940e28: LoadField: d0 = r4->field_57
    //     0x940e28: ldur            d0, [x4, #0x57]
    // 0x940e2c: mov             x0, x6
    // 0x940e30: r1 = 8
    //     0x940e30: mov             x1, #8
    // 0x940e34: cmp             x1, x0
    // 0x940e38: b.hs            #0x940e9c
    // 0x940e3c: LoadField: d1 = r3->field_57
    //     0x940e3c: ldur            d1, [x3, #0x57]
    // 0x940e40: fadd            d2, d0, d1
    // 0x940e44: StoreField: r4->field_57 = d2
    //     0x940e44: stur            d2, [x4, #0x57]
    // 0x940e48: r0 = Null
    //     0x940e48: mov             x0, NULL
    // 0x940e4c: LeaveFrame
    //     0x940e4c: mov             SP, fp
    //     0x940e50: ldp             fp, lr, [SP], #0x10
    // 0x940e54: ret
    //     0x940e54: ret             
    // 0x940e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940e58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940e5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x940e5c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940e60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940e64: r0 = RangeErrorSharedWithFPURegs()
    //     0x940e64: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940e68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940e6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x940e6c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940e70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940e74: r0 = RangeErrorSharedWithFPURegs()
    //     0x940e74: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940e78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940e7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x940e7c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940e80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940e84: r0 = RangeErrorSharedWithFPURegs()
    //     0x940e84: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940e88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940e8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x940e8c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940e90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940e94: r0 = RangeErrorSharedWithFPURegs()
    //     0x940e94: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x940e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x940e98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x940e9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x940e9c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x940ea0, size: 0x38
    // 0x940ea0: EnterFrame
    //     0x940ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x940ea4: mov             fp, SP
    // 0x940ea8: AllocStack(0x10)
    //     0x940ea8: sub             SP, SP, #0x10
    // 0x940eac: CheckStackOverflow
    //     0x940eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940eb0: cmp             SP, x16
    //     0x940eb4: b.ls            #0x940ed0
    // 0x940eb8: ldr             x16, [fp, #0x10]
    // 0x940ebc: stp             x16, NULL, [SP]
    // 0x940ec0: r0 = Matrix3.copy()
    //     0x940ec0: bl              #0x940ed8  ; [package:vector_math/vector_math_64.dart] Matrix3::Matrix3.copy
    // 0x940ec4: LeaveFrame
    //     0x940ec4: mov             SP, fp
    //     0x940ec8: ldp             fp, lr, [SP], #0x10
    // 0x940ecc: ret
    //     0x940ecc: ret             
    // 0x940ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940ed0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940ed4: b               #0x940eb8
  }
  factory _ Matrix3.copy(/* No info */) {
    // ** addr: 0x940ed8, size: 0x58
    // 0x940ed8: EnterFrame
    //     0x940ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x940edc: mov             fp, SP
    // 0x940ee0: AllocStack(0x18)
    //     0x940ee0: sub             SP, SP, #0x18
    // 0x940ee4: CheckStackOverflow
    //     0x940ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940ee8: cmp             SP, x16
    //     0x940eec: b.ls            #0x940f28
    // 0x940ef0: r0 = Matrix3()
    //     0x940ef0: bl              #0x941084  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0x940ef4: r4 = 18
    //     0x940ef4: mov             x4, #0x12
    // 0x940ef8: stur            x0, [fp, #-8]
    // 0x940efc: r0 = AllocateFloat64Array()
    //     0x940efc: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x940f00: mov             x1, x0
    // 0x940f04: ldur            x0, [fp, #-8]
    // 0x940f08: StoreField: r0->field_7 = r1
    //     0x940f08: stur            w1, [x0, #7]
    // 0x940f0c: ldr             x16, [fp, #0x10]
    // 0x940f10: stp             x16, x0, [SP]
    // 0x940f14: r0 = setFrom()
    //     0x940f14: bl              #0x940f30  ; [package:vector_math/vector_math_64.dart] Matrix3::setFrom
    // 0x940f18: ldur            x0, [fp, #-8]
    // 0x940f1c: LeaveFrame
    //     0x940f1c: mov             SP, fp
    //     0x940f20: ldp             fp, lr, [SP], #0x10
    // 0x940f24: ret
    //     0x940f24: ret             
    // 0x940f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940f28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940f2c: b               #0x940ef0
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x940f30, size: 0x154
    // 0x940f30: EnterFrame
    //     0x940f30: stp             fp, lr, [SP, #-0x10]!
    //     0x940f34: mov             fp, SP
    // 0x940f38: ldr             x2, [fp, #0x10]
    // 0x940f3c: LoadField: r3 = r2->field_7
    //     0x940f3c: ldur            w3, [x2, #7]
    // 0x940f40: DecompressPointer r3
    //     0x940f40: add             x3, x3, HEAP, lsl #32
    // 0x940f44: ldr             x2, [fp, #0x18]
    // 0x940f48: LoadField: r4 = r2->field_7
    //     0x940f48: ldur            w4, [x2, #7]
    // 0x940f4c: DecompressPointer r4
    //     0x940f4c: add             x4, x4, HEAP, lsl #32
    // 0x940f50: LoadField: r2 = r3->field_13
    //     0x940f50: ldur            w2, [x3, #0x13]
    // 0x940f54: DecompressPointer r2
    //     0x940f54: add             x2, x2, HEAP, lsl #32
    // 0x940f58: r0 = LoadInt32Instr(r2)
    //     0x940f58: sbfx            x0, x2, #1, #0x1f
    // 0x940f5c: r1 = 8
    //     0x940f5c: mov             x1, #8
    // 0x940f60: cmp             x1, x0
    // 0x940f64: b.hs            #0x94105c
    // 0x940f68: LoadField: d0 = r3->field_57
    //     0x940f68: ldur            d0, [x3, #0x57]
    // 0x940f6c: LoadField: r2 = r4->field_13
    //     0x940f6c: ldur            w2, [x4, #0x13]
    // 0x940f70: DecompressPointer r2
    //     0x940f70: add             x2, x2, HEAP, lsl #32
    // 0x940f74: r5 = LoadInt32Instr(r2)
    //     0x940f74: sbfx            x5, x2, #1, #0x1f
    // 0x940f78: mov             x0, x5
    // 0x940f7c: r1 = 8
    //     0x940f7c: mov             x1, #8
    // 0x940f80: cmp             x1, x0
    // 0x940f84: b.hs            #0x941060
    // 0x940f88: StoreField: r4->field_57 = d0
    //     0x940f88: stur            d0, [x4, #0x57]
    // 0x940f8c: LoadField: d0 = r3->field_4f
    //     0x940f8c: ldur            d0, [x3, #0x4f]
    // 0x940f90: mov             x0, x5
    // 0x940f94: r1 = 7
    //     0x940f94: mov             x1, #7
    // 0x940f98: cmp             x1, x0
    // 0x940f9c: b.hs            #0x941064
    // 0x940fa0: StoreField: r4->field_4f = d0
    //     0x940fa0: stur            d0, [x4, #0x4f]
    // 0x940fa4: LoadField: d0 = r3->field_47
    //     0x940fa4: ldur            d0, [x3, #0x47]
    // 0x940fa8: mov             x0, x5
    // 0x940fac: r1 = 6
    //     0x940fac: mov             x1, #6
    // 0x940fb0: cmp             x1, x0
    // 0x940fb4: b.hs            #0x941068
    // 0x940fb8: StoreField: r4->field_47 = d0
    //     0x940fb8: stur            d0, [x4, #0x47]
    // 0x940fbc: LoadField: d0 = r3->field_3f
    //     0x940fbc: ldur            d0, [x3, #0x3f]
    // 0x940fc0: mov             x0, x5
    // 0x940fc4: r1 = 5
    //     0x940fc4: mov             x1, #5
    // 0x940fc8: cmp             x1, x0
    // 0x940fcc: b.hs            #0x94106c
    // 0x940fd0: StoreField: r4->field_3f = d0
    //     0x940fd0: stur            d0, [x4, #0x3f]
    // 0x940fd4: LoadField: d0 = r3->field_37
    //     0x940fd4: ldur            d0, [x3, #0x37]
    // 0x940fd8: mov             x0, x5
    // 0x940fdc: r1 = 4
    //     0x940fdc: mov             x1, #4
    // 0x940fe0: cmp             x1, x0
    // 0x940fe4: b.hs            #0x941070
    // 0x940fe8: StoreField: r4->field_37 = d0
    //     0x940fe8: stur            d0, [x4, #0x37]
    // 0x940fec: LoadField: d0 = r3->field_2f
    //     0x940fec: ldur            d0, [x3, #0x2f]
    // 0x940ff0: mov             x0, x5
    // 0x940ff4: r1 = 3
    //     0x940ff4: mov             x1, #3
    // 0x940ff8: cmp             x1, x0
    // 0x940ffc: b.hs            #0x941074
    // 0x941000: StoreField: r4->field_2f = d0
    //     0x941000: stur            d0, [x4, #0x2f]
    // 0x941004: LoadField: d0 = r3->field_27
    //     0x941004: ldur            d0, [x3, #0x27]
    // 0x941008: mov             x0, x5
    // 0x94100c: r1 = 2
    //     0x94100c: mov             x1, #2
    // 0x941010: cmp             x1, x0
    // 0x941014: b.hs            #0x941078
    // 0x941018: StoreField: r4->field_27 = d0
    //     0x941018: stur            d0, [x4, #0x27]
    // 0x94101c: LoadField: d0 = r3->field_1f
    //     0x94101c: ldur            d0, [x3, #0x1f]
    // 0x941020: mov             x0, x5
    // 0x941024: r1 = 1
    //     0x941024: mov             x1, #1
    // 0x941028: cmp             x1, x0
    // 0x94102c: b.hs            #0x94107c
    // 0x941030: StoreField: r4->field_1f = d0
    //     0x941030: stur            d0, [x4, #0x1f]
    // 0x941034: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x941034: ldur            d0, [x3, #0x17]
    // 0x941038: mov             x0, x5
    // 0x94103c: r1 = 0
    //     0x94103c: mov             x1, #0
    // 0x941040: cmp             x1, x0
    // 0x941044: b.hs            #0x941080
    // 0x941048: ArrayStore: r4[0] = d0  ; List_8
    //     0x941048: stur            d0, [x4, #0x17]
    // 0x94104c: r0 = Null
    //     0x94104c: mov             x0, NULL
    // 0x941050: LeaveFrame
    //     0x941050: mov             SP, fp
    //     0x941054: ldp             fp, lr, [SP], #0x10
    // 0x941058: ret
    //     0x941058: ret             
    // 0x94105c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94105c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941060: r0 = RangeErrorSharedWithFPURegs()
    //     0x941060: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941064: r0 = RangeErrorSharedWithFPURegs()
    //     0x941064: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941068: r0 = RangeErrorSharedWithFPURegs()
    //     0x941068: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x94106c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94106c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941070: r0 = RangeErrorSharedWithFPURegs()
    //     0x941070: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941074: r0 = RangeErrorSharedWithFPURegs()
    //     0x941074: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941078: r0 = RangeErrorSharedWithFPURegs()
    //     0x941078: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x94107c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94107c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941080: r0 = RangeErrorSharedWithFPURegs()
    //     0x941080: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix3, dynamic) {
    // ** addr: 0x9410a8, size: 0x5c
    // 0x9410a8: EnterFrame
    //     0x9410a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9410ac: mov             fp, SP
    // 0x9410b0: AllocStack(0x10)
    //     0x9410b0: sub             SP, SP, #0x10
    // 0x9410b4: CheckStackOverflow
    //     0x9410b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9410b8: cmp             SP, x16
    //     0x9410bc: b.ls            #0x9410e4
    // 0x9410c0: ldr             x0, [fp, #0x10]
    // 0x9410c4: LoadField: d0 = r0->field_7
    //     0x9410c4: ldur            d0, [x0, #7]
    // 0x9410c8: ldr             x16, [fp, #0x18]
    // 0x9410cc: str             x16, [SP, #8]
    // 0x9410d0: str             d0, [SP]
    // 0x9410d4: r0 = scaled()
    //     0x9410d4: bl              #0x9410ec  ; [package:vector_math/vector_math_64.dart] Matrix3::scaled
    // 0x9410d8: LeaveFrame
    //     0x9410d8: mov             SP, fp
    //     0x9410dc: ldp             fp, lr, [SP], #0x10
    // 0x9410e0: ret
    //     0x9410e0: ret             
    // 0x9410e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9410e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9410e8: b               #0x9410c0
  }
  _ scaled(/* No info */) {
    // ** addr: 0x9410ec, size: 0x50
    // 0x9410ec: EnterFrame
    //     0x9410ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9410f0: mov             fp, SP
    // 0x9410f4: AllocStack(0x18)
    //     0x9410f4: sub             SP, SP, #0x18
    // 0x9410f8: CheckStackOverflow
    //     0x9410f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9410fc: cmp             SP, x16
    //     0x941100: b.ls            #0x941134
    // 0x941104: ldr             x16, [fp, #0x18]
    // 0x941108: str             x16, [SP]
    // 0x94110c: r0 = clone()
    //     0x94110c: bl              #0x940ea0  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x941110: stur            x0, [fp, #-8]
    // 0x941114: str             x0, [SP, #8]
    // 0x941118: ldr             d0, [fp, #0x10]
    // 0x94111c: str             d0, [SP]
    // 0x941120: r0 = scale()
    //     0x941120: bl              #0x94113c  ; [package:vector_math/vector_math_64.dart] Matrix3::scale
    // 0x941124: ldur            x0, [fp, #-8]
    // 0x941128: LeaveFrame
    //     0x941128: mov             SP, fp
    //     0x94112c: ldp             fp, lr, [SP], #0x10
    // 0x941130: ret
    //     0x941130: ret             
    // 0x941134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941138: b               #0x941104
  }
  _ scale(/* No info */) {
    // ** addr: 0x94113c, size: 0x154
    // 0x94113c: EnterFrame
    //     0x94113c: stp             fp, lr, [SP, #-0x10]!
    //     0x941140: mov             fp, SP
    // 0x941144: ldr             x2, [fp, #0x18]
    // 0x941148: LoadField: r3 = r2->field_7
    //     0x941148: ldur            w3, [x2, #7]
    // 0x94114c: DecompressPointer r3
    //     0x94114c: add             x3, x3, HEAP, lsl #32
    // 0x941150: LoadField: r2 = r3->field_13
    //     0x941150: ldur            w2, [x3, #0x13]
    // 0x941154: DecompressPointer r2
    //     0x941154: add             x2, x2, HEAP, lsl #32
    // 0x941158: r4 = LoadInt32Instr(r2)
    //     0x941158: sbfx            x4, x2, #1, #0x1f
    // 0x94115c: mov             x0, x4
    // 0x941160: r1 = 0
    //     0x941160: mov             x1, #0
    // 0x941164: cmp             x1, x0
    // 0x941168: b.hs            #0x94126c
    // 0x94116c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x94116c: ldur            d0, [x3, #0x17]
    // 0x941170: ldr             d1, [fp, #0x10]
    // 0x941174: fmul            d2, d0, d1
    // 0x941178: ArrayStore: r3[0] = d2  ; List_8
    //     0x941178: stur            d2, [x3, #0x17]
    // 0x94117c: mov             x0, x4
    // 0x941180: r1 = 1
    //     0x941180: mov             x1, #1
    // 0x941184: cmp             x1, x0
    // 0x941188: b.hs            #0x941270
    // 0x94118c: LoadField: d0 = r3->field_1f
    //     0x94118c: ldur            d0, [x3, #0x1f]
    // 0x941190: fmul            d2, d0, d1
    // 0x941194: StoreField: r3->field_1f = d2
    //     0x941194: stur            d2, [x3, #0x1f]
    // 0x941198: mov             x0, x4
    // 0x94119c: r1 = 2
    //     0x94119c: mov             x1, #2
    // 0x9411a0: cmp             x1, x0
    // 0x9411a4: b.hs            #0x941274
    // 0x9411a8: LoadField: d0 = r3->field_27
    //     0x9411a8: ldur            d0, [x3, #0x27]
    // 0x9411ac: fmul            d2, d0, d1
    // 0x9411b0: StoreField: r3->field_27 = d2
    //     0x9411b0: stur            d2, [x3, #0x27]
    // 0x9411b4: mov             x0, x4
    // 0x9411b8: r1 = 3
    //     0x9411b8: mov             x1, #3
    // 0x9411bc: cmp             x1, x0
    // 0x9411c0: b.hs            #0x941278
    // 0x9411c4: LoadField: d0 = r3->field_2f
    //     0x9411c4: ldur            d0, [x3, #0x2f]
    // 0x9411c8: fmul            d2, d0, d1
    // 0x9411cc: StoreField: r3->field_2f = d2
    //     0x9411cc: stur            d2, [x3, #0x2f]
    // 0x9411d0: mov             x0, x4
    // 0x9411d4: r1 = 4
    //     0x9411d4: mov             x1, #4
    // 0x9411d8: cmp             x1, x0
    // 0x9411dc: b.hs            #0x94127c
    // 0x9411e0: LoadField: d0 = r3->field_37
    //     0x9411e0: ldur            d0, [x3, #0x37]
    // 0x9411e4: fmul            d2, d0, d1
    // 0x9411e8: StoreField: r3->field_37 = d2
    //     0x9411e8: stur            d2, [x3, #0x37]
    // 0x9411ec: mov             x0, x4
    // 0x9411f0: r1 = 5
    //     0x9411f0: mov             x1, #5
    // 0x9411f4: cmp             x1, x0
    // 0x9411f8: b.hs            #0x941280
    // 0x9411fc: LoadField: d0 = r3->field_3f
    //     0x9411fc: ldur            d0, [x3, #0x3f]
    // 0x941200: fmul            d2, d0, d1
    // 0x941204: StoreField: r3->field_3f = d2
    //     0x941204: stur            d2, [x3, #0x3f]
    // 0x941208: mov             x0, x4
    // 0x94120c: r1 = 6
    //     0x94120c: mov             x1, #6
    // 0x941210: cmp             x1, x0
    // 0x941214: b.hs            #0x941284
    // 0x941218: LoadField: d0 = r3->field_47
    //     0x941218: ldur            d0, [x3, #0x47]
    // 0x94121c: fmul            d2, d0, d1
    // 0x941220: StoreField: r3->field_47 = d2
    //     0x941220: stur            d2, [x3, #0x47]
    // 0x941224: mov             x0, x4
    // 0x941228: r1 = 7
    //     0x941228: mov             x1, #7
    // 0x94122c: cmp             x1, x0
    // 0x941230: b.hs            #0x941288
    // 0x941234: LoadField: d0 = r3->field_4f
    //     0x941234: ldur            d0, [x3, #0x4f]
    // 0x941238: fmul            d2, d0, d1
    // 0x94123c: StoreField: r3->field_4f = d2
    //     0x94123c: stur            d2, [x3, #0x4f]
    // 0x941240: mov             x0, x4
    // 0x941244: r1 = 8
    //     0x941244: mov             x1, #8
    // 0x941248: cmp             x1, x0
    // 0x94124c: b.hs            #0x94128c
    // 0x941250: LoadField: d0 = r3->field_57
    //     0x941250: ldur            d0, [x3, #0x57]
    // 0x941254: fmul            d2, d0, d1
    // 0x941258: StoreField: r3->field_57 = d2
    //     0x941258: stur            d2, [x3, #0x57]
    // 0x94125c: r0 = Null
    //     0x94125c: mov             x0, NULL
    // 0x941260: LeaveFrame
    //     0x941260: mov             SP, fp
    //     0x941264: ldp             fp, lr, [SP], #0x10
    // 0x941268: ret
    //     0x941268: ret             
    // 0x94126c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94126c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941270: r0 = RangeErrorSharedWithFPURegs()
    //     0x941270: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941274: r0 = RangeErrorSharedWithFPURegs()
    //     0x941274: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941278: r0 = RangeErrorSharedWithFPURegs()
    //     0x941278: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x94127c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94127c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941280: r0 = RangeErrorSharedWithFPURegs()
    //     0x941280: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941284: r0 = RangeErrorSharedWithFPURegs()
    //     0x941284: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941288: r0 = RangeErrorSharedWithFPURegs()
    //     0x941288: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x94128c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94128c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x9412a8, size: 0x8c
    // 0x9412a8: EnterFrame
    //     0x9412a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9412ac: mov             fp, SP
    // 0x9412b0: AllocStack(0x10)
    //     0x9412b0: sub             SP, SP, #0x10
    // 0x9412b4: CheckStackOverflow
    //     0x9412b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9412b8: cmp             SP, x16
    //     0x9412bc: b.ls            #0x941314
    // 0x9412c0: ldr             x0, [fp, #0x10]
    // 0x9412c4: r2 = Null
    //     0x9412c4: mov             x2, NULL
    // 0x9412c8: r1 = Null
    //     0x9412c8: mov             x1, NULL
    // 0x9412cc: r4 = 59
    //     0x9412cc: mov             x4, #0x3b
    // 0x9412d0: branchIfSmi(r0, 0x9412dc)
    //     0x9412d0: tbz             w0, #0, #0x9412dc
    // 0x9412d4: r4 = LoadClassIdInstr(r0)
    //     0x9412d4: ldur            x4, [x0, #-1]
    //     0x9412d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9412dc: cmp             x4, #0x1c9
    // 0x9412e0: b.eq            #0x9412f8
    // 0x9412e4: r8 = Matrix3
    //     0x9412e4: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b2c8] Type: Matrix3
    //     0x9412e8: ldr             x8, [x8, #0x2c8]
    // 0x9412ec: r3 = Null
    //     0x9412ec: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2d0] Null
    //     0x9412f0: ldr             x3, [x3, #0x2d0]
    // 0x9412f4: r0 = DefaultTypeTest()
    //     0x9412f4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x9412f8: ldr             x16, [fp, #0x18]
    // 0x9412fc: ldr             lr, [fp, #0x10]
    // 0x941300: stp             lr, x16, [SP]
    // 0x941304: r0 = -()
    //     0x941304: bl              #0x94131c  ; [package:vector_math/vector_math_64.dart] Matrix3::-
    // 0x941308: LeaveFrame
    //     0x941308: mov             SP, fp
    //     0x94130c: ldp             fp, lr, [SP], #0x10
    // 0x941310: ret
    //     0x941310: ret             
    // 0x941314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941314: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941318: b               #0x9412c0
  }
  Matrix3 -(Matrix3, Matrix3) {
    // ** addr: 0x94131c, size: 0x4c
    // 0x94131c: EnterFrame
    //     0x94131c: stp             fp, lr, [SP, #-0x10]!
    //     0x941320: mov             fp, SP
    // 0x941324: AllocStack(0x18)
    //     0x941324: sub             SP, SP, #0x18
    // 0x941328: CheckStackOverflow
    //     0x941328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94132c: cmp             SP, x16
    //     0x941330: b.ls            #0x941360
    // 0x941334: ldr             x16, [fp, #0x18]
    // 0x941338: str             x16, [SP]
    // 0x94133c: r0 = clone()
    //     0x94133c: bl              #0x940ea0  ; [package:vector_math/vector_math_64.dart] Matrix3::clone
    // 0x941340: stur            x0, [fp, #-8]
    // 0x941344: ldr             x16, [fp, #0x10]
    // 0x941348: stp             x16, x0, [SP]
    // 0x94134c: r0 = sub()
    //     0x94134c: bl              #0x941368  ; [package:vector_math/vector_math_64.dart] Matrix3::sub
    // 0x941350: ldur            x0, [fp, #-8]
    // 0x941354: LeaveFrame
    //     0x941354: mov             SP, fp
    //     0x941358: ldp             fp, lr, [SP], #0x10
    // 0x94135c: ret
    //     0x94135c: ret             
    // 0x941360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941364: b               #0x941334
  }
  _ sub(/* No info */) {
    // ** addr: 0x941368, size: 0x240
    // 0x941368: EnterFrame
    //     0x941368: stp             fp, lr, [SP, #-0x10]!
    //     0x94136c: mov             fp, SP
    // 0x941370: ldr             x2, [fp, #0x10]
    // 0x941374: LoadField: r3 = r2->field_7
    //     0x941374: ldur            w3, [x2, #7]
    // 0x941378: DecompressPointer r3
    //     0x941378: add             x3, x3, HEAP, lsl #32
    // 0x94137c: ldr             x2, [fp, #0x18]
    // 0x941380: LoadField: r4 = r2->field_7
    //     0x941380: ldur            w4, [x2, #7]
    // 0x941384: DecompressPointer r4
    //     0x941384: add             x4, x4, HEAP, lsl #32
    // 0x941388: LoadField: r2 = r4->field_13
    //     0x941388: ldur            w2, [x4, #0x13]
    // 0x94138c: DecompressPointer r2
    //     0x94138c: add             x2, x2, HEAP, lsl #32
    // 0x941390: r5 = LoadInt32Instr(r2)
    //     0x941390: sbfx            x5, x2, #1, #0x1f
    // 0x941394: mov             x0, x5
    // 0x941398: r1 = 0
    //     0x941398: mov             x1, #0
    // 0x94139c: cmp             x1, x0
    // 0x9413a0: b.hs            #0x941560
    // 0x9413a4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x9413a4: ldur            d0, [x4, #0x17]
    // 0x9413a8: LoadField: r2 = r3->field_13
    //     0x9413a8: ldur            w2, [x3, #0x13]
    // 0x9413ac: DecompressPointer r2
    //     0x9413ac: add             x2, x2, HEAP, lsl #32
    // 0x9413b0: r6 = LoadInt32Instr(r2)
    //     0x9413b0: sbfx            x6, x2, #1, #0x1f
    // 0x9413b4: mov             x0, x6
    // 0x9413b8: r1 = 0
    //     0x9413b8: mov             x1, #0
    // 0x9413bc: cmp             x1, x0
    // 0x9413c0: b.hs            #0x941564
    // 0x9413c4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x9413c4: ldur            d1, [x3, #0x17]
    // 0x9413c8: fsub            d2, d0, d1
    // 0x9413cc: ArrayStore: r4[0] = d2  ; List_8
    //     0x9413cc: stur            d2, [x4, #0x17]
    // 0x9413d0: mov             x0, x5
    // 0x9413d4: r1 = 1
    //     0x9413d4: mov             x1, #1
    // 0x9413d8: cmp             x1, x0
    // 0x9413dc: b.hs            #0x941568
    // 0x9413e0: LoadField: d0 = r4->field_1f
    //     0x9413e0: ldur            d0, [x4, #0x1f]
    // 0x9413e4: mov             x0, x6
    // 0x9413e8: r1 = 1
    //     0x9413e8: mov             x1, #1
    // 0x9413ec: cmp             x1, x0
    // 0x9413f0: b.hs            #0x94156c
    // 0x9413f4: LoadField: d1 = r3->field_1f
    //     0x9413f4: ldur            d1, [x3, #0x1f]
    // 0x9413f8: fsub            d2, d0, d1
    // 0x9413fc: StoreField: r4->field_1f = d2
    //     0x9413fc: stur            d2, [x4, #0x1f]
    // 0x941400: mov             x0, x5
    // 0x941404: r1 = 2
    //     0x941404: mov             x1, #2
    // 0x941408: cmp             x1, x0
    // 0x94140c: b.hs            #0x941570
    // 0x941410: LoadField: d0 = r4->field_27
    //     0x941410: ldur            d0, [x4, #0x27]
    // 0x941414: mov             x0, x6
    // 0x941418: r1 = 2
    //     0x941418: mov             x1, #2
    // 0x94141c: cmp             x1, x0
    // 0x941420: b.hs            #0x941574
    // 0x941424: LoadField: d1 = r3->field_27
    //     0x941424: ldur            d1, [x3, #0x27]
    // 0x941428: fsub            d2, d0, d1
    // 0x94142c: StoreField: r4->field_27 = d2
    //     0x94142c: stur            d2, [x4, #0x27]
    // 0x941430: mov             x0, x5
    // 0x941434: r1 = 3
    //     0x941434: mov             x1, #3
    // 0x941438: cmp             x1, x0
    // 0x94143c: b.hs            #0x941578
    // 0x941440: LoadField: d0 = r4->field_2f
    //     0x941440: ldur            d0, [x4, #0x2f]
    // 0x941444: mov             x0, x6
    // 0x941448: r1 = 3
    //     0x941448: mov             x1, #3
    // 0x94144c: cmp             x1, x0
    // 0x941450: b.hs            #0x94157c
    // 0x941454: LoadField: d1 = r3->field_2f
    //     0x941454: ldur            d1, [x3, #0x2f]
    // 0x941458: fsub            d2, d0, d1
    // 0x94145c: StoreField: r4->field_2f = d2
    //     0x94145c: stur            d2, [x4, #0x2f]
    // 0x941460: mov             x0, x5
    // 0x941464: r1 = 4
    //     0x941464: mov             x1, #4
    // 0x941468: cmp             x1, x0
    // 0x94146c: b.hs            #0x941580
    // 0x941470: LoadField: d0 = r4->field_37
    //     0x941470: ldur            d0, [x4, #0x37]
    // 0x941474: mov             x0, x6
    // 0x941478: r1 = 4
    //     0x941478: mov             x1, #4
    // 0x94147c: cmp             x1, x0
    // 0x941480: b.hs            #0x941584
    // 0x941484: LoadField: d1 = r3->field_37
    //     0x941484: ldur            d1, [x3, #0x37]
    // 0x941488: fsub            d2, d0, d1
    // 0x94148c: StoreField: r4->field_37 = d2
    //     0x94148c: stur            d2, [x4, #0x37]
    // 0x941490: mov             x0, x5
    // 0x941494: r1 = 5
    //     0x941494: mov             x1, #5
    // 0x941498: cmp             x1, x0
    // 0x94149c: b.hs            #0x941588
    // 0x9414a0: LoadField: d0 = r4->field_3f
    //     0x9414a0: ldur            d0, [x4, #0x3f]
    // 0x9414a4: mov             x0, x6
    // 0x9414a8: r1 = 5
    //     0x9414a8: mov             x1, #5
    // 0x9414ac: cmp             x1, x0
    // 0x9414b0: b.hs            #0x94158c
    // 0x9414b4: LoadField: d1 = r3->field_3f
    //     0x9414b4: ldur            d1, [x3, #0x3f]
    // 0x9414b8: fsub            d2, d0, d1
    // 0x9414bc: StoreField: r4->field_3f = d2
    //     0x9414bc: stur            d2, [x4, #0x3f]
    // 0x9414c0: mov             x0, x5
    // 0x9414c4: r1 = 6
    //     0x9414c4: mov             x1, #6
    // 0x9414c8: cmp             x1, x0
    // 0x9414cc: b.hs            #0x941590
    // 0x9414d0: LoadField: d0 = r4->field_47
    //     0x9414d0: ldur            d0, [x4, #0x47]
    // 0x9414d4: mov             x0, x6
    // 0x9414d8: r1 = 6
    //     0x9414d8: mov             x1, #6
    // 0x9414dc: cmp             x1, x0
    // 0x9414e0: b.hs            #0x941594
    // 0x9414e4: LoadField: d1 = r3->field_47
    //     0x9414e4: ldur            d1, [x3, #0x47]
    // 0x9414e8: fsub            d2, d0, d1
    // 0x9414ec: StoreField: r4->field_47 = d2
    //     0x9414ec: stur            d2, [x4, #0x47]
    // 0x9414f0: mov             x0, x5
    // 0x9414f4: r1 = 7
    //     0x9414f4: mov             x1, #7
    // 0x9414f8: cmp             x1, x0
    // 0x9414fc: b.hs            #0x941598
    // 0x941500: LoadField: d0 = r4->field_4f
    //     0x941500: ldur            d0, [x4, #0x4f]
    // 0x941504: mov             x0, x6
    // 0x941508: r1 = 7
    //     0x941508: mov             x1, #7
    // 0x94150c: cmp             x1, x0
    // 0x941510: b.hs            #0x94159c
    // 0x941514: LoadField: d1 = r3->field_4f
    //     0x941514: ldur            d1, [x3, #0x4f]
    // 0x941518: fsub            d2, d0, d1
    // 0x94151c: StoreField: r4->field_4f = d2
    //     0x94151c: stur            d2, [x4, #0x4f]
    // 0x941520: mov             x0, x5
    // 0x941524: r1 = 8
    //     0x941524: mov             x1, #8
    // 0x941528: cmp             x1, x0
    // 0x94152c: b.hs            #0x9415a0
    // 0x941530: LoadField: d0 = r4->field_57
    //     0x941530: ldur            d0, [x4, #0x57]
    // 0x941534: mov             x0, x6
    // 0x941538: r1 = 8
    //     0x941538: mov             x1, #8
    // 0x94153c: cmp             x1, x0
    // 0x941540: b.hs            #0x9415a4
    // 0x941544: LoadField: d1 = r3->field_57
    //     0x941544: ldur            d1, [x3, #0x57]
    // 0x941548: fsub            d2, d0, d1
    // 0x94154c: StoreField: r4->field_57 = d2
    //     0x94154c: stur            d2, [x4, #0x57]
    // 0x941550: r0 = Null
    //     0x941550: mov             x0, NULL
    // 0x941554: LeaveFrame
    //     0x941554: mov             SP, fp
    //     0x941558: ldp             fp, lr, [SP], #0x10
    // 0x94155c: ret
    //     0x94155c: ret             
    // 0x941560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941560: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941564: r0 = RangeErrorSharedWithFPURegs()
    //     0x941564: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941568: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94156c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94156c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941570: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941574: r0 = RangeErrorSharedWithFPURegs()
    //     0x941574: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941578: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94157c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94157c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941580: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941584: r0 = RangeErrorSharedWithFPURegs()
    //     0x941584: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941588: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94158c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94158c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941590: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941594: r0 = RangeErrorSharedWithFPURegs()
    //     0x941594: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x941598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941598: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94159c: r0 = RangeErrorSharedWithFPURegs()
    //     0x94159c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x9415a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9415a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9415a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9415a4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix3, int, double) {
    // ** addr: 0x9415c0, size: 0x94
    // 0x9415c0: EnterFrame
    //     0x9415c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9415c4: mov             fp, SP
    // 0x9415c8: ldr             x0, [fp, #0x18]
    // 0x9415cc: r2 = Null
    //     0x9415cc: mov             x2, NULL
    // 0x9415d0: r1 = Null
    //     0x9415d0: mov             x1, NULL
    // 0x9415d4: branchIfSmi(r0, 0x9415fc)
    //     0x9415d4: tbz             w0, #0, #0x9415fc
    // 0x9415d8: r4 = LoadClassIdInstr(r0)
    //     0x9415d8: ldur            x4, [x0, #-1]
    //     0x9415dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9415e0: sub             x4, x4, #0x3b
    // 0x9415e4: cmp             x4, #1
    // 0x9415e8: b.ls            #0x9415fc
    // 0x9415ec: r8 = int
    //     0x9415ec: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x9415f0: r3 = Null
    //     0x9415f0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54148] Null
    //     0x9415f4: ldr             x3, [x3, #0x148]
    // 0x9415f8: r0 = int()
    //     0x9415f8: bl              #0xb9db44  ; IsType_int_Stub
    // 0x9415fc: ldr             x0, [fp, #0x10]
    // 0x941600: r2 = Null
    //     0x941600: mov             x2, NULL
    // 0x941604: r1 = Null
    //     0x941604: mov             x1, NULL
    // 0x941608: r4 = 59
    //     0x941608: mov             x4, #0x3b
    // 0x94160c: branchIfSmi(r0, 0x941618)
    //     0x94160c: tbz             w0, #0, #0x941618
    // 0x941610: r4 = LoadClassIdInstr(r0)
    //     0x941610: ldur            x4, [x0, #-1]
    //     0x941614: ubfx            x4, x4, #0xc, #0x14
    // 0x941618: cmp             x4, #0x3d
    // 0x94161c: b.eq            #0x941630
    // 0x941620: r8 = double
    //     0x941620: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x941624: r3 = Null
    //     0x941624: add             x3, PP, #0x54, lsl #12  ; [pp+0x54158] Null
    //     0x941628: ldr             x3, [x3, #0x158]
    // 0x94162c: r0 = double()
    //     0x94162c: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x941630: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x941630: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x941634: r0 = Throw()
    //     0x941634: bl              #0xb971fc  ; ThrowStub
    // 0x941638: brk             #0
  }
  double [](Matrix3, int) {
    // ** addr: 0x941654, size: 0xd8
    // 0x941654: EnterFrame
    //     0x941654: stp             fp, lr, [SP, #-0x10]!
    //     0x941658: mov             fp, SP
    // 0x94165c: ldr             x0, [fp, #0x10]
    // 0x941660: r2 = Null
    //     0x941660: mov             x2, NULL
    // 0x941664: r1 = Null
    //     0x941664: mov             x1, NULL
    // 0x941668: branchIfSmi(r0, 0x941690)
    //     0x941668: tbz             w0, #0, #0x941690
    // 0x94166c: r4 = LoadClassIdInstr(r0)
    //     0x94166c: ldur            x4, [x0, #-1]
    //     0x941670: ubfx            x4, x4, #0xc, #0x14
    // 0x941674: sub             x4, x4, #0x3b
    // 0x941678: cmp             x4, #1
    // 0x94167c: b.ls            #0x941690
    // 0x941680: r8 = int
    //     0x941680: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x941684: r3 = Null
    //     0x941684: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2f0] Null
    //     0x941688: ldr             x3, [x3, #0x2f0]
    // 0x94168c: r0 = int()
    //     0x94168c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x941690: ldr             x2, [fp, #0x18]
    // 0x941694: LoadField: r3 = r2->field_7
    //     0x941694: ldur            w3, [x2, #7]
    // 0x941698: DecompressPointer r3
    //     0x941698: add             x3, x3, HEAP, lsl #32
    // 0x94169c: LoadField: r2 = r3->field_13
    //     0x94169c: ldur            w2, [x3, #0x13]
    // 0x9416a0: DecompressPointer r2
    //     0x9416a0: add             x2, x2, HEAP, lsl #32
    // 0x9416a4: ldr             x4, [fp, #0x10]
    // 0x9416a8: r5 = LoadInt32Instr(r4)
    //     0x9416a8: sbfx            x5, x4, #1, #0x1f
    //     0x9416ac: tbz             w4, #0, #0x9416b4
    //     0x9416b0: ldur            x5, [x4, #7]
    // 0x9416b4: r0 = LoadInt32Instr(r2)
    //     0x9416b4: sbfx            x0, x2, #1, #0x1f
    // 0x9416b8: mov             x1, x5
    // 0x9416bc: cmp             x1, x0
    // 0x9416c0: b.hs            #0x941700
    // 0x9416c4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x9416c4: add             x16, x3, x5, lsl #3
    //     0x9416c8: ldur            d0, [x16, #0x17]
    // 0x9416cc: r0 = inline_Allocate_Double()
    //     0x9416cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9416d0: add             x0, x0, #0x10
    //     0x9416d4: cmp             x1, x0
    //     0x9416d8: b.ls            #0x941704
    //     0x9416dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9416e0: sub             x0, x0, #0xf
    //     0x9416e4: mov             x1, #0xd148
    //     0x9416e8: movk            x1, #3, lsl #16
    //     0x9416ec: stur            x1, [x0, #-1]
    // 0x9416f0: StoreField: r0->field_7 = d0
    //     0x9416f0: stur            d0, [x0, #7]
    // 0x9416f4: LeaveFrame
    //     0x9416f4: mov             SP, fp
    //     0x9416f8: ldp             fp, lr, [SP], #0x10
    // 0x9416fc: ret
    //     0x9416fc: ret             
    // 0x941700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x941700: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x941704: SaveReg d0
    //     0x941704: str             q0, [SP, #-0x10]!
    // 0x941708: r0 = AllocateDouble()
    //     0x941708: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x94170c: RestoreReg d0
    //     0x94170c: ldr             q0, [SP], #0x10
    // 0x941710: b               #0x9416f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x9f5454, size: 0x11c
    // 0x9f5454: EnterFrame
    //     0x9f5454: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5458: mov             fp, SP
    // 0x9f545c: AllocStack(0x18)
    //     0x9f545c: sub             SP, SP, #0x18
    // 0x9f5460: CheckStackOverflow
    //     0x9f5460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5464: cmp             SP, x16
    //     0x9f5468: b.ls            #0x9f5568
    // 0x9f546c: r1 = Null
    //     0x9f546c: mov             x1, NULL
    // 0x9f5470: r2 = 14
    //     0x9f5470: mov             x2, #0xe
    // 0x9f5474: r0 = AllocateArray()
    //     0x9f5474: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9f5478: stur            x0, [fp, #-8]
    // 0x9f547c: r17 = "[0] "
    //     0x9f547c: ldr             x17, [PP, #0x6f48]  ; [pp+0x6f48] "[0] "
    // 0x9f5480: StoreField: r0->field_f = r17
    //     0x9f5480: stur            w17, [x0, #0xf]
    // 0x9f5484: ldr             x16, [fp, #0x10]
    // 0x9f5488: stp             xzr, x16, [SP]
    // 0x9f548c: r0 = getRow()
    //     0x9f548c: bl              #0x9f5570  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x9f5490: ldur            x1, [fp, #-8]
    // 0x9f5494: ArrayStore: r1[1] = r0  ; List_4
    //     0x9f5494: add             x25, x1, #0x13
    //     0x9f5498: str             w0, [x25]
    //     0x9f549c: tbz             w0, #0, #0x9f54b8
    //     0x9f54a0: ldurb           w16, [x1, #-1]
    //     0x9f54a4: ldurb           w17, [x0, #-1]
    //     0x9f54a8: and             x16, x17, x16, lsr #2
    //     0x9f54ac: tst             x16, HEAP, lsr #32
    //     0x9f54b0: b.eq            #0x9f54b8
    //     0x9f54b4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f54b8: ldur            x1, [fp, #-8]
    // 0x9f54bc: r17 = "\n[1] "
    //     0x9f54bc: ldr             x17, [PP, #0x6f50]  ; [pp+0x6f50] "\n[1] "
    // 0x9f54c0: ArrayStore: r1[0] = r17  ; List_4
    //     0x9f54c0: stur            w17, [x1, #0x17]
    // 0x9f54c4: ldr             x16, [fp, #0x10]
    // 0x9f54c8: str             x16, [SP, #8]
    // 0x9f54cc: r0 = 1
    //     0x9f54cc: mov             x0, #1
    // 0x9f54d0: str             x0, [SP]
    // 0x9f54d4: r0 = getRow()
    //     0x9f54d4: bl              #0x9f5570  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x9f54d8: ldur            x1, [fp, #-8]
    // 0x9f54dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x9f54dc: add             x25, x1, #0x1b
    //     0x9f54e0: str             w0, [x25]
    //     0x9f54e4: tbz             w0, #0, #0x9f5500
    //     0x9f54e8: ldurb           w16, [x1, #-1]
    //     0x9f54ec: ldurb           w17, [x0, #-1]
    //     0x9f54f0: and             x16, x17, x16, lsr #2
    //     0x9f54f4: tst             x16, HEAP, lsr #32
    //     0x9f54f8: b.eq            #0x9f5500
    //     0x9f54fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f5500: ldur            x1, [fp, #-8]
    // 0x9f5504: r17 = "\n[2] "
    //     0x9f5504: ldr             x17, [PP, #0x6f58]  ; [pp+0x6f58] "\n[2] "
    // 0x9f5508: StoreField: r1->field_1f = r17
    //     0x9f5508: stur            w17, [x1, #0x1f]
    // 0x9f550c: ldr             x16, [fp, #0x10]
    // 0x9f5510: str             x16, [SP, #8]
    // 0x9f5514: r0 = 2
    //     0x9f5514: mov             x0, #2
    // 0x9f5518: str             x0, [SP]
    // 0x9f551c: r0 = getRow()
    //     0x9f551c: bl              #0x9f5570  ; [package:vector_math/vector_math_64.dart] Matrix3::getRow
    // 0x9f5520: ldur            x1, [fp, #-8]
    // 0x9f5524: ArrayStore: r1[5] = r0  ; List_4
    //     0x9f5524: add             x25, x1, #0x23
    //     0x9f5528: str             w0, [x25]
    //     0x9f552c: tbz             w0, #0, #0x9f5548
    //     0x9f5530: ldurb           w16, [x1, #-1]
    //     0x9f5534: ldurb           w17, [x0, #-1]
    //     0x9f5538: and             x16, x17, x16, lsr #2
    //     0x9f553c: tst             x16, HEAP, lsr #32
    //     0x9f5540: b.eq            #0x9f5548
    //     0x9f5544: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9f5548: ldur            x0, [fp, #-8]
    // 0x9f554c: r17 = "\n"
    //     0x9f554c: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9f5550: StoreField: r0->field_27 = r17
    //     0x9f5550: stur            w17, [x0, #0x27]
    // 0x9f5554: str             x0, [SP]
    // 0x9f5558: r0 = _interpolate()
    //     0x9f5558: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9f555c: LeaveFrame
    //     0x9f555c: mov             SP, fp
    //     0x9f5560: ldp             fp, lr, [SP], #0x10
    // 0x9f5564: ret
    //     0x9f5564: ret             
    // 0x9f5568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f556c: b               #0x9f546c
  }
  _ getRow(/* No info */) {
    // ** addr: 0x9f5570, size: 0xbc
    // 0x9f5570: EnterFrame
    //     0x9f5570: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5574: mov             fp, SP
    // 0x9f5578: AllocStack(0x8)
    //     0x9f5578: sub             SP, SP, #8
    // 0x9f557c: r0 = Vector3()
    //     0x9f557c: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x9f5580: r4 = 6
    //     0x9f5580: mov             x4, #6
    // 0x9f5584: stur            x0, [fp, #-8]
    // 0x9f5588: r0 = AllocateFloat64Array()
    //     0x9f5588: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x9f558c: mov             x3, x0
    // 0x9f5590: ldur            x2, [fp, #-8]
    // 0x9f5594: StoreField: r2->field_7 = r3
    //     0x9f5594: stur            w3, [x2, #7]
    // 0x9f5598: ldr             x4, [fp, #0x18]
    // 0x9f559c: LoadField: r5 = r4->field_7
    //     0x9f559c: ldur            w5, [x4, #7]
    // 0x9f55a0: DecompressPointer r5
    //     0x9f55a0: add             x5, x5, HEAP, lsl #32
    // 0x9f55a4: LoadField: r4 = r5->field_13
    //     0x9f55a4: ldur            w4, [x5, #0x13]
    // 0x9f55a8: DecompressPointer r4
    //     0x9f55a8: add             x4, x4, HEAP, lsl #32
    // 0x9f55ac: r6 = LoadInt32Instr(r4)
    //     0x9f55ac: sbfx            x6, x4, #1, #0x1f
    // 0x9f55b0: mov             x0, x6
    // 0x9f55b4: ldr             x1, [fp, #0x10]
    // 0x9f55b8: cmp             x1, x0
    // 0x9f55bc: b.hs            #0x9f5620
    // 0x9f55c0: ldr             x4, [fp, #0x10]
    // 0x9f55c4: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x9f55c4: add             x16, x5, x4, lsl #3
    //     0x9f55c8: ldur            d0, [x16, #0x17]
    // 0x9f55cc: ArrayStore: r3[0] = d0  ; List_8
    //     0x9f55cc: stur            d0, [x3, #0x17]
    // 0x9f55d0: add             x7, x4, #3
    // 0x9f55d4: mov             x0, x6
    // 0x9f55d8: mov             x1, x7
    // 0x9f55dc: cmp             x1, x0
    // 0x9f55e0: b.hs            #0x9f5624
    // 0x9f55e4: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x9f55e4: add             x16, x5, x7, lsl #3
    //     0x9f55e8: ldur            d0, [x16, #0x17]
    // 0x9f55ec: StoreField: r3->field_1f = d0
    //     0x9f55ec: stur            d0, [x3, #0x1f]
    // 0x9f55f0: add             x7, x4, #6
    // 0x9f55f4: mov             x0, x6
    // 0x9f55f8: mov             x1, x7
    // 0x9f55fc: cmp             x1, x0
    // 0x9f5600: b.hs            #0x9f5628
    // 0x9f5604: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x9f5604: add             x16, x5, x7, lsl #3
    //     0x9f5608: ldur            d0, [x16, #0x17]
    // 0x9f560c: StoreField: r3->field_27 = d0
    //     0x9f560c: stur            d0, [x3, #0x27]
    // 0x9f5610: mov             x0, x2
    // 0x9f5614: LeaveFrame
    //     0x9f5614: mov             SP, fp
    //     0x9f5618: ldp             fp, lr, [SP], #0x10
    // 0x9f561c: ret
    //     0x9f561c: ret             
    // 0x9f5620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5620: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5624: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f5628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f5628: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2229, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x4724f0, size: 0xb8
    // 0x4724f0: EnterFrame
    //     0x4724f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4724f4: mov             fp, SP
    // 0x4724f8: AllocStack(0x10)
    //     0x4724f8: sub             SP, SP, #0x10
    // 0x4724fc: CheckStackOverflow
    //     0x4724fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472500: cmp             SP, x16
    //     0x472504: b.ls            #0x472588
    // 0x472508: ldr             x0, [fp, #0x10]
    // 0x47250c: r1 = 59
    //     0x47250c: mov             x1, #0x3b
    // 0x472510: branchIfSmi(r0, 0x47251c)
    //     0x472510: tbz             w0, #0, #0x47251c
    // 0x472514: r1 = LoadClassIdInstr(r0)
    //     0x472514: ldur            x1, [x0, #-1]
    //     0x472518: ubfx            x1, x1, #0xc, #0x14
    // 0x47251c: cmp             x1, #0x3d
    // 0x472520: b.ne            #0x472544
    // 0x472524: LoadField: d0 = r0->field_7
    //     0x472524: ldur            d0, [x0, #7]
    // 0x472528: ldr             x16, [fp, #0x18]
    // 0x47252c: str             x16, [SP, #8]
    // 0x472530: str             d0, [SP]
    // 0x472534: r0 = scaled()
    //     0x472534: bl              #0x472a94  ; [package:vector_math/vector_math_64.dart] Matrix4::scaled
    // 0x472538: LeaveFrame
    //     0x472538: mov             SP, fp
    //     0x47253c: ldp             fp, lr, [SP], #0x10
    // 0x472540: ret
    //     0x472540: ret             
    // 0x472544: cmp             x1, #0x8b5
    // 0x472548: b.ne            #0x472564
    // 0x47254c: ldr             x16, [fp, #0x18]
    // 0x472550: stp             x0, x16, [SP]
    // 0x472554: r0 = multiplied()
    //     0x472554: bl              #0x472590  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x472558: LeaveFrame
    //     0x472558: mov             SP, fp
    //     0x47255c: ldp             fp, lr, [SP], #0x10
    // 0x472560: ret
    //     0x472560: ret             
    // 0x472564: r0 = ArgumentError()
    //     0x472564: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x472568: mov             x1, x0
    // 0x47256c: ldr             x0, [fp, #0x10]
    // 0x472570: ArrayStore: r1[0] = r0  ; List_4
    //     0x472570: stur            w0, [x1, #0x17]
    // 0x472574: r0 = false
    //     0x472574: add             x0, NULL, #0x30  ; false
    // 0x472578: StoreField: r1->field_b = r0
    //     0x472578: stur            w0, [x1, #0xb]
    // 0x47257c: mov             x0, x1
    // 0x472580: r0 = Throw()
    //     0x472580: bl              #0xb971fc  ; ThrowStub
    // 0x472584: brk             #0
    // 0x472588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472588: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47258c: b               #0x472508
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x4717a8, size: 0x8c
    // 0x4717a8: EnterFrame
    //     0x4717a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4717ac: mov             fp, SP
    // 0x4717b0: AllocStack(0x10)
    //     0x4717b0: sub             SP, SP, #0x10
    // 0x4717b4: CheckStackOverflow
    //     0x4717b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4717b8: cmp             SP, x16
    //     0x4717bc: b.ls            #0x471814
    // 0x4717c0: ldr             x0, [fp, #0x10]
    // 0x4717c4: r2 = Null
    //     0x4717c4: mov             x2, NULL
    // 0x4717c8: r1 = Null
    //     0x4717c8: mov             x1, NULL
    // 0x4717cc: r4 = 59
    //     0x4717cc: mov             x4, #0x3b
    // 0x4717d0: branchIfSmi(r0, 0x4717dc)
    //     0x4717d0: tbz             w0, #0, #0x4717dc
    // 0x4717d4: r4 = LoadClassIdInstr(r0)
    //     0x4717d4: ldur            x4, [x0, #-1]
    //     0x4717d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4717dc: cmp             x4, #0x8b5
    // 0x4717e0: b.eq            #0x4717f8
    // 0x4717e4: r8 = Matrix4
    //     0x4717e4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16818] Type: Matrix4
    //     0x4717e8: ldr             x8, [x8, #0x818]
    // 0x4717ec: r3 = Null
    //     0x4717ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16830] Null
    //     0x4717f0: ldr             x3, [x3, #0x830]
    // 0x4717f4: r0 = Matrix4()
    //     0x4717f4: bl              #0x4724b8  ; IsType_Matrix4_Stub
    // 0x4717f8: ldr             x16, [fp, #0x18]
    // 0x4717fc: ldr             lr, [fp, #0x10]
    // 0x471800: stp             lr, x16, [SP]
    // 0x471804: r0 = +()
    //     0x471804: bl              #0x47181c  ; [package:vector_math/vector_math_64.dart] Matrix4::+
    // 0x471808: LeaveFrame
    //     0x471808: mov             SP, fp
    //     0x47180c: ldp             fp, lr, [SP], #0x10
    // 0x471810: ret
    //     0x471810: ret             
    // 0x471814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471818: b               #0x4717c0
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x47181c, size: 0x4c
    // 0x47181c: EnterFrame
    //     0x47181c: stp             fp, lr, [SP, #-0x10]!
    //     0x471820: mov             fp, SP
    // 0x471824: AllocStack(0x18)
    //     0x471824: sub             SP, SP, #0x18
    // 0x471828: CheckStackOverflow
    //     0x471828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47182c: cmp             SP, x16
    //     0x471830: b.ls            #0x471860
    // 0x471834: ldr             x16, [fp, #0x18]
    // 0x471838: str             x16, [SP]
    // 0x47183c: r0 = Matrix4.copy()
    //     0x47183c: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x471840: stur            x0, [fp, #-8]
    // 0x471844: ldr             x16, [fp, #0x10]
    // 0x471848: stp             x16, x0, [SP]
    // 0x47184c: r0 = add()
    //     0x47184c: bl              #0x471868  ; [package:vector_math/vector_math_64.dart] Matrix4::add
    // 0x471850: ldur            x0, [fp, #-8]
    // 0x471854: LeaveFrame
    //     0x471854: mov             SP, fp
    //     0x471858: ldp             fp, lr, [SP], #0x10
    // 0x47185c: ret
    //     0x47185c: ret             
    // 0x471860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471864: b               #0x471834
  }
  _ add(/* No info */) {
    // ** addr: 0x471868, size: 0x3c8
    // 0x471868: EnterFrame
    //     0x471868: stp             fp, lr, [SP, #-0x10]!
    //     0x47186c: mov             fp, SP
    // 0x471870: ldr             x2, [fp, #0x10]
    // 0x471874: LoadField: r3 = r2->field_7
    //     0x471874: ldur            w3, [x2, #7]
    // 0x471878: DecompressPointer r3
    //     0x471878: add             x3, x3, HEAP, lsl #32
    // 0x47187c: ldr             x2, [fp, #0x18]
    // 0x471880: LoadField: r4 = r2->field_7
    //     0x471880: ldur            w4, [x2, #7]
    // 0x471884: DecompressPointer r4
    //     0x471884: add             x4, x4, HEAP, lsl #32
    // 0x471888: LoadField: r2 = r4->field_13
    //     0x471888: ldur            w2, [x4, #0x13]
    // 0x47188c: DecompressPointer r2
    //     0x47188c: add             x2, x2, HEAP, lsl #32
    // 0x471890: r5 = LoadInt32Instr(r2)
    //     0x471890: sbfx            x5, x2, #1, #0x1f
    // 0x471894: mov             x0, x5
    // 0x471898: r1 = 0
    //     0x471898: mov             x1, #0
    // 0x47189c: cmp             x1, x0
    // 0x4718a0: b.hs            #0x471bb0
    // 0x4718a4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4718a4: ldur            d0, [x4, #0x17]
    // 0x4718a8: LoadField: r2 = r3->field_13
    //     0x4718a8: ldur            w2, [x3, #0x13]
    // 0x4718ac: DecompressPointer r2
    //     0x4718ac: add             x2, x2, HEAP, lsl #32
    // 0x4718b0: r6 = LoadInt32Instr(r2)
    //     0x4718b0: sbfx            x6, x2, #1, #0x1f
    // 0x4718b4: mov             x0, x6
    // 0x4718b8: r1 = 0
    //     0x4718b8: mov             x1, #0
    // 0x4718bc: cmp             x1, x0
    // 0x4718c0: b.hs            #0x471bb4
    // 0x4718c4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4718c4: ldur            d1, [x3, #0x17]
    // 0x4718c8: fadd            d2, d0, d1
    // 0x4718cc: ArrayStore: r4[0] = d2  ; List_8
    //     0x4718cc: stur            d2, [x4, #0x17]
    // 0x4718d0: mov             x0, x5
    // 0x4718d4: r1 = 1
    //     0x4718d4: mov             x1, #1
    // 0x4718d8: cmp             x1, x0
    // 0x4718dc: b.hs            #0x471bb8
    // 0x4718e0: LoadField: d0 = r4->field_1f
    //     0x4718e0: ldur            d0, [x4, #0x1f]
    // 0x4718e4: mov             x0, x6
    // 0x4718e8: r1 = 1
    //     0x4718e8: mov             x1, #1
    // 0x4718ec: cmp             x1, x0
    // 0x4718f0: b.hs            #0x471bbc
    // 0x4718f4: LoadField: d1 = r3->field_1f
    //     0x4718f4: ldur            d1, [x3, #0x1f]
    // 0x4718f8: fadd            d2, d0, d1
    // 0x4718fc: StoreField: r4->field_1f = d2
    //     0x4718fc: stur            d2, [x4, #0x1f]
    // 0x471900: mov             x0, x5
    // 0x471904: r1 = 2
    //     0x471904: mov             x1, #2
    // 0x471908: cmp             x1, x0
    // 0x47190c: b.hs            #0x471bc0
    // 0x471910: LoadField: d0 = r4->field_27
    //     0x471910: ldur            d0, [x4, #0x27]
    // 0x471914: mov             x0, x6
    // 0x471918: r1 = 2
    //     0x471918: mov             x1, #2
    // 0x47191c: cmp             x1, x0
    // 0x471920: b.hs            #0x471bc4
    // 0x471924: LoadField: d1 = r3->field_27
    //     0x471924: ldur            d1, [x3, #0x27]
    // 0x471928: fadd            d2, d0, d1
    // 0x47192c: StoreField: r4->field_27 = d2
    //     0x47192c: stur            d2, [x4, #0x27]
    // 0x471930: mov             x0, x5
    // 0x471934: r1 = 3
    //     0x471934: mov             x1, #3
    // 0x471938: cmp             x1, x0
    // 0x47193c: b.hs            #0x471bc8
    // 0x471940: LoadField: d0 = r4->field_2f
    //     0x471940: ldur            d0, [x4, #0x2f]
    // 0x471944: mov             x0, x6
    // 0x471948: r1 = 3
    //     0x471948: mov             x1, #3
    // 0x47194c: cmp             x1, x0
    // 0x471950: b.hs            #0x471bcc
    // 0x471954: LoadField: d1 = r3->field_2f
    //     0x471954: ldur            d1, [x3, #0x2f]
    // 0x471958: fadd            d2, d0, d1
    // 0x47195c: StoreField: r4->field_2f = d2
    //     0x47195c: stur            d2, [x4, #0x2f]
    // 0x471960: mov             x0, x5
    // 0x471964: r1 = 4
    //     0x471964: mov             x1, #4
    // 0x471968: cmp             x1, x0
    // 0x47196c: b.hs            #0x471bd0
    // 0x471970: LoadField: d0 = r4->field_37
    //     0x471970: ldur            d0, [x4, #0x37]
    // 0x471974: mov             x0, x6
    // 0x471978: r1 = 4
    //     0x471978: mov             x1, #4
    // 0x47197c: cmp             x1, x0
    // 0x471980: b.hs            #0x471bd4
    // 0x471984: LoadField: d1 = r3->field_37
    //     0x471984: ldur            d1, [x3, #0x37]
    // 0x471988: fadd            d2, d0, d1
    // 0x47198c: StoreField: r4->field_37 = d2
    //     0x47198c: stur            d2, [x4, #0x37]
    // 0x471990: mov             x0, x5
    // 0x471994: r1 = 5
    //     0x471994: mov             x1, #5
    // 0x471998: cmp             x1, x0
    // 0x47199c: b.hs            #0x471bd8
    // 0x4719a0: LoadField: d0 = r4->field_3f
    //     0x4719a0: ldur            d0, [x4, #0x3f]
    // 0x4719a4: mov             x0, x6
    // 0x4719a8: r1 = 5
    //     0x4719a8: mov             x1, #5
    // 0x4719ac: cmp             x1, x0
    // 0x4719b0: b.hs            #0x471bdc
    // 0x4719b4: LoadField: d1 = r3->field_3f
    //     0x4719b4: ldur            d1, [x3, #0x3f]
    // 0x4719b8: fadd            d2, d0, d1
    // 0x4719bc: StoreField: r4->field_3f = d2
    //     0x4719bc: stur            d2, [x4, #0x3f]
    // 0x4719c0: mov             x0, x5
    // 0x4719c4: r1 = 6
    //     0x4719c4: mov             x1, #6
    // 0x4719c8: cmp             x1, x0
    // 0x4719cc: b.hs            #0x471be0
    // 0x4719d0: LoadField: d0 = r4->field_47
    //     0x4719d0: ldur            d0, [x4, #0x47]
    // 0x4719d4: mov             x0, x6
    // 0x4719d8: r1 = 6
    //     0x4719d8: mov             x1, #6
    // 0x4719dc: cmp             x1, x0
    // 0x4719e0: b.hs            #0x471be4
    // 0x4719e4: LoadField: d1 = r3->field_47
    //     0x4719e4: ldur            d1, [x3, #0x47]
    // 0x4719e8: fadd            d2, d0, d1
    // 0x4719ec: StoreField: r4->field_47 = d2
    //     0x4719ec: stur            d2, [x4, #0x47]
    // 0x4719f0: mov             x0, x5
    // 0x4719f4: r1 = 7
    //     0x4719f4: mov             x1, #7
    // 0x4719f8: cmp             x1, x0
    // 0x4719fc: b.hs            #0x471be8
    // 0x471a00: LoadField: d0 = r4->field_4f
    //     0x471a00: ldur            d0, [x4, #0x4f]
    // 0x471a04: mov             x0, x6
    // 0x471a08: r1 = 7
    //     0x471a08: mov             x1, #7
    // 0x471a0c: cmp             x1, x0
    // 0x471a10: b.hs            #0x471bec
    // 0x471a14: LoadField: d1 = r3->field_4f
    //     0x471a14: ldur            d1, [x3, #0x4f]
    // 0x471a18: fadd            d2, d0, d1
    // 0x471a1c: StoreField: r4->field_4f = d2
    //     0x471a1c: stur            d2, [x4, #0x4f]
    // 0x471a20: mov             x0, x5
    // 0x471a24: r1 = 8
    //     0x471a24: mov             x1, #8
    // 0x471a28: cmp             x1, x0
    // 0x471a2c: b.hs            #0x471bf0
    // 0x471a30: LoadField: d0 = r4->field_57
    //     0x471a30: ldur            d0, [x4, #0x57]
    // 0x471a34: mov             x0, x6
    // 0x471a38: r1 = 8
    //     0x471a38: mov             x1, #8
    // 0x471a3c: cmp             x1, x0
    // 0x471a40: b.hs            #0x471bf4
    // 0x471a44: LoadField: d1 = r3->field_57
    //     0x471a44: ldur            d1, [x3, #0x57]
    // 0x471a48: fadd            d2, d0, d1
    // 0x471a4c: StoreField: r4->field_57 = d2
    //     0x471a4c: stur            d2, [x4, #0x57]
    // 0x471a50: mov             x0, x5
    // 0x471a54: r1 = 9
    //     0x471a54: mov             x1, #9
    // 0x471a58: cmp             x1, x0
    // 0x471a5c: b.hs            #0x471bf8
    // 0x471a60: LoadField: d0 = r4->field_5f
    //     0x471a60: ldur            d0, [x4, #0x5f]
    // 0x471a64: mov             x0, x6
    // 0x471a68: r1 = 9
    //     0x471a68: mov             x1, #9
    // 0x471a6c: cmp             x1, x0
    // 0x471a70: b.hs            #0x471bfc
    // 0x471a74: LoadField: d1 = r3->field_5f
    //     0x471a74: ldur            d1, [x3, #0x5f]
    // 0x471a78: fadd            d2, d0, d1
    // 0x471a7c: StoreField: r4->field_5f = d2
    //     0x471a7c: stur            d2, [x4, #0x5f]
    // 0x471a80: mov             x0, x5
    // 0x471a84: r1 = 10
    //     0x471a84: mov             x1, #0xa
    // 0x471a88: cmp             x1, x0
    // 0x471a8c: b.hs            #0x471c00
    // 0x471a90: LoadField: d0 = r4->field_67
    //     0x471a90: ldur            d0, [x4, #0x67]
    // 0x471a94: mov             x0, x6
    // 0x471a98: r1 = 10
    //     0x471a98: mov             x1, #0xa
    // 0x471a9c: cmp             x1, x0
    // 0x471aa0: b.hs            #0x471c04
    // 0x471aa4: LoadField: d1 = r3->field_67
    //     0x471aa4: ldur            d1, [x3, #0x67]
    // 0x471aa8: fadd            d2, d0, d1
    // 0x471aac: StoreField: r4->field_67 = d2
    //     0x471aac: stur            d2, [x4, #0x67]
    // 0x471ab0: mov             x0, x5
    // 0x471ab4: r1 = 11
    //     0x471ab4: mov             x1, #0xb
    // 0x471ab8: cmp             x1, x0
    // 0x471abc: b.hs            #0x471c08
    // 0x471ac0: LoadField: d0 = r4->field_6f
    //     0x471ac0: ldur            d0, [x4, #0x6f]
    // 0x471ac4: mov             x0, x6
    // 0x471ac8: r1 = 11
    //     0x471ac8: mov             x1, #0xb
    // 0x471acc: cmp             x1, x0
    // 0x471ad0: b.hs            #0x471c0c
    // 0x471ad4: LoadField: d1 = r3->field_6f
    //     0x471ad4: ldur            d1, [x3, #0x6f]
    // 0x471ad8: fadd            d2, d0, d1
    // 0x471adc: StoreField: r4->field_6f = d2
    //     0x471adc: stur            d2, [x4, #0x6f]
    // 0x471ae0: mov             x0, x5
    // 0x471ae4: r1 = 12
    //     0x471ae4: mov             x1, #0xc
    // 0x471ae8: cmp             x1, x0
    // 0x471aec: b.hs            #0x471c10
    // 0x471af0: LoadField: d0 = r4->field_77
    //     0x471af0: ldur            d0, [x4, #0x77]
    // 0x471af4: mov             x0, x6
    // 0x471af8: r1 = 12
    //     0x471af8: mov             x1, #0xc
    // 0x471afc: cmp             x1, x0
    // 0x471b00: b.hs            #0x471c14
    // 0x471b04: LoadField: d1 = r3->field_77
    //     0x471b04: ldur            d1, [x3, #0x77]
    // 0x471b08: fadd            d2, d0, d1
    // 0x471b0c: StoreField: r4->field_77 = d2
    //     0x471b0c: stur            d2, [x4, #0x77]
    // 0x471b10: mov             x0, x5
    // 0x471b14: r1 = 13
    //     0x471b14: mov             x1, #0xd
    // 0x471b18: cmp             x1, x0
    // 0x471b1c: b.hs            #0x471c18
    // 0x471b20: LoadField: d0 = r4->field_7f
    //     0x471b20: ldur            d0, [x4, #0x7f]
    // 0x471b24: mov             x0, x6
    // 0x471b28: r1 = 13
    //     0x471b28: mov             x1, #0xd
    // 0x471b2c: cmp             x1, x0
    // 0x471b30: b.hs            #0x471c1c
    // 0x471b34: LoadField: d1 = r3->field_7f
    //     0x471b34: ldur            d1, [x3, #0x7f]
    // 0x471b38: fadd            d2, d0, d1
    // 0x471b3c: StoreField: r4->field_7f = d2
    //     0x471b3c: stur            d2, [x4, #0x7f]
    // 0x471b40: mov             x0, x5
    // 0x471b44: r1 = 14
    //     0x471b44: mov             x1, #0xe
    // 0x471b48: cmp             x1, x0
    // 0x471b4c: b.hs            #0x471c20
    // 0x471b50: LoadField: d0 = r4->field_87
    //     0x471b50: ldur            d0, [x4, #0x87]
    // 0x471b54: mov             x0, x6
    // 0x471b58: r1 = 14
    //     0x471b58: mov             x1, #0xe
    // 0x471b5c: cmp             x1, x0
    // 0x471b60: b.hs            #0x471c24
    // 0x471b64: LoadField: d1 = r3->field_87
    //     0x471b64: ldur            d1, [x3, #0x87]
    // 0x471b68: fadd            d2, d0, d1
    // 0x471b6c: StoreField: r4->field_87 = d2
    //     0x471b6c: stur            d2, [x4, #0x87]
    // 0x471b70: mov             x0, x5
    // 0x471b74: r1 = 15
    //     0x471b74: mov             x1, #0xf
    // 0x471b78: cmp             x1, x0
    // 0x471b7c: b.hs            #0x471c28
    // 0x471b80: LoadField: d0 = r4->field_8f
    //     0x471b80: ldur            d0, [x4, #0x8f]
    // 0x471b84: mov             x0, x6
    // 0x471b88: r1 = 15
    //     0x471b88: mov             x1, #0xf
    // 0x471b8c: cmp             x1, x0
    // 0x471b90: b.hs            #0x471c2c
    // 0x471b94: LoadField: d1 = r3->field_8f
    //     0x471b94: ldur            d1, [x3, #0x8f]
    // 0x471b98: fadd            d2, d0, d1
    // 0x471b9c: StoreField: r4->field_8f = d2
    //     0x471b9c: stur            d2, [x4, #0x8f]
    // 0x471ba0: r0 = Null
    //     0x471ba0: mov             x0, NULL
    // 0x471ba4: LeaveFrame
    //     0x471ba4: mov             SP, fp
    //     0x471ba8: ldp             fp, lr, [SP], #0x10
    // 0x471bac: ret
    //     0x471bac: ret             
    // 0x471bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471bb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471bb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x471bb4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471bb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471bbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x471bbc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471bc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471bc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x471bc4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471bc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471bcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x471bcc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471bd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471bd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x471bd4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471bd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471bdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x471bdc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471be0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471be4: r0 = RangeErrorSharedWithFPURegs()
    //     0x471be4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471be8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471bec: r0 = RangeErrorSharedWithFPURegs()
    //     0x471bec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471bf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471bf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x471bf4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471bf8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471bfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x471bfc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471c00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471c04: r0 = RangeErrorSharedWithFPURegs()
    //     0x471c04: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471c08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x471c0c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471c10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471c14: r0 = RangeErrorSharedWithFPURegs()
    //     0x471c14: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471c18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x471c1c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471c20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471c24: r0 = RangeErrorSharedWithFPURegs()
    //     0x471c24: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471c28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471c2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x471c2c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x471c30, size: 0x58
    // 0x471c30: EnterFrame
    //     0x471c30: stp             fp, lr, [SP, #-0x10]!
    //     0x471c34: mov             fp, SP
    // 0x471c38: AllocStack(0x18)
    //     0x471c38: sub             SP, SP, #0x18
    // 0x471c3c: CheckStackOverflow
    //     0x471c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471c40: cmp             SP, x16
    //     0x471c44: b.ls            #0x471c80
    // 0x471c48: r0 = Matrix4()
    //     0x471c48: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x471c4c: r4 = 32
    //     0x471c4c: mov             x4, #0x20
    // 0x471c50: stur            x0, [fp, #-8]
    // 0x471c54: r0 = AllocateFloat64Array()
    //     0x471c54: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x471c58: mov             x1, x0
    // 0x471c5c: ldur            x0, [fp, #-8]
    // 0x471c60: StoreField: r0->field_7 = r1
    //     0x471c60: stur            w1, [x0, #7]
    // 0x471c64: ldr             x16, [fp, #0x10]
    // 0x471c68: stp             x16, x0, [SP]
    // 0x471c6c: r0 = setFrom()
    //     0x471c6c: bl              #0x471c88  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x471c70: ldur            x0, [fp, #-8]
    // 0x471c74: LeaveFrame
    //     0x471c74: mov             SP, fp
    //     0x471c78: ldp             fp, lr, [SP], #0x10
    // 0x471c7c: ret
    //     0x471c7c: ret             
    // 0x471c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471c80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471c84: b               #0x471c48
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x471c88, size: 0x218
    // 0x471c88: EnterFrame
    //     0x471c88: stp             fp, lr, [SP, #-0x10]!
    //     0x471c8c: mov             fp, SP
    // 0x471c90: ldr             x2, [fp, #0x10]
    // 0x471c94: LoadField: r3 = r2->field_7
    //     0x471c94: ldur            w3, [x2, #7]
    // 0x471c98: DecompressPointer r3
    //     0x471c98: add             x3, x3, HEAP, lsl #32
    // 0x471c9c: ldr             x2, [fp, #0x18]
    // 0x471ca0: LoadField: r4 = r2->field_7
    //     0x471ca0: ldur            w4, [x2, #7]
    // 0x471ca4: DecompressPointer r4
    //     0x471ca4: add             x4, x4, HEAP, lsl #32
    // 0x471ca8: LoadField: r2 = r3->field_13
    //     0x471ca8: ldur            w2, [x3, #0x13]
    // 0x471cac: DecompressPointer r2
    //     0x471cac: add             x2, x2, HEAP, lsl #32
    // 0x471cb0: r0 = LoadInt32Instr(r2)
    //     0x471cb0: sbfx            x0, x2, #1, #0x1f
    // 0x471cb4: r1 = 15
    //     0x471cb4: mov             x1, #0xf
    // 0x471cb8: cmp             x1, x0
    // 0x471cbc: b.hs            #0x471e5c
    // 0x471cc0: LoadField: d0 = r3->field_8f
    //     0x471cc0: ldur            d0, [x3, #0x8f]
    // 0x471cc4: LoadField: r2 = r4->field_13
    //     0x471cc4: ldur            w2, [x4, #0x13]
    // 0x471cc8: DecompressPointer r2
    //     0x471cc8: add             x2, x2, HEAP, lsl #32
    // 0x471ccc: r5 = LoadInt32Instr(r2)
    //     0x471ccc: sbfx            x5, x2, #1, #0x1f
    // 0x471cd0: mov             x0, x5
    // 0x471cd4: r1 = 15
    //     0x471cd4: mov             x1, #0xf
    // 0x471cd8: cmp             x1, x0
    // 0x471cdc: b.hs            #0x471e60
    // 0x471ce0: StoreField: r4->field_8f = d0
    //     0x471ce0: stur            d0, [x4, #0x8f]
    // 0x471ce4: LoadField: d0 = r3->field_87
    //     0x471ce4: ldur            d0, [x3, #0x87]
    // 0x471ce8: mov             x0, x5
    // 0x471cec: r1 = 14
    //     0x471cec: mov             x1, #0xe
    // 0x471cf0: cmp             x1, x0
    // 0x471cf4: b.hs            #0x471e64
    // 0x471cf8: StoreField: r4->field_87 = d0
    //     0x471cf8: stur            d0, [x4, #0x87]
    // 0x471cfc: LoadField: d0 = r3->field_7f
    //     0x471cfc: ldur            d0, [x3, #0x7f]
    // 0x471d00: mov             x0, x5
    // 0x471d04: r1 = 13
    //     0x471d04: mov             x1, #0xd
    // 0x471d08: cmp             x1, x0
    // 0x471d0c: b.hs            #0x471e68
    // 0x471d10: StoreField: r4->field_7f = d0
    //     0x471d10: stur            d0, [x4, #0x7f]
    // 0x471d14: LoadField: d0 = r3->field_77
    //     0x471d14: ldur            d0, [x3, #0x77]
    // 0x471d18: mov             x0, x5
    // 0x471d1c: r1 = 12
    //     0x471d1c: mov             x1, #0xc
    // 0x471d20: cmp             x1, x0
    // 0x471d24: b.hs            #0x471e6c
    // 0x471d28: StoreField: r4->field_77 = d0
    //     0x471d28: stur            d0, [x4, #0x77]
    // 0x471d2c: LoadField: d0 = r3->field_6f
    //     0x471d2c: ldur            d0, [x3, #0x6f]
    // 0x471d30: mov             x0, x5
    // 0x471d34: r1 = 11
    //     0x471d34: mov             x1, #0xb
    // 0x471d38: cmp             x1, x0
    // 0x471d3c: b.hs            #0x471e70
    // 0x471d40: StoreField: r4->field_6f = d0
    //     0x471d40: stur            d0, [x4, #0x6f]
    // 0x471d44: LoadField: d0 = r3->field_67
    //     0x471d44: ldur            d0, [x3, #0x67]
    // 0x471d48: mov             x0, x5
    // 0x471d4c: r1 = 10
    //     0x471d4c: mov             x1, #0xa
    // 0x471d50: cmp             x1, x0
    // 0x471d54: b.hs            #0x471e74
    // 0x471d58: StoreField: r4->field_67 = d0
    //     0x471d58: stur            d0, [x4, #0x67]
    // 0x471d5c: LoadField: d0 = r3->field_5f
    //     0x471d5c: ldur            d0, [x3, #0x5f]
    // 0x471d60: mov             x0, x5
    // 0x471d64: r1 = 9
    //     0x471d64: mov             x1, #9
    // 0x471d68: cmp             x1, x0
    // 0x471d6c: b.hs            #0x471e78
    // 0x471d70: StoreField: r4->field_5f = d0
    //     0x471d70: stur            d0, [x4, #0x5f]
    // 0x471d74: LoadField: d0 = r3->field_57
    //     0x471d74: ldur            d0, [x3, #0x57]
    // 0x471d78: mov             x0, x5
    // 0x471d7c: r1 = 8
    //     0x471d7c: mov             x1, #8
    // 0x471d80: cmp             x1, x0
    // 0x471d84: b.hs            #0x471e7c
    // 0x471d88: StoreField: r4->field_57 = d0
    //     0x471d88: stur            d0, [x4, #0x57]
    // 0x471d8c: LoadField: d0 = r3->field_4f
    //     0x471d8c: ldur            d0, [x3, #0x4f]
    // 0x471d90: mov             x0, x5
    // 0x471d94: r1 = 7
    //     0x471d94: mov             x1, #7
    // 0x471d98: cmp             x1, x0
    // 0x471d9c: b.hs            #0x471e80
    // 0x471da0: StoreField: r4->field_4f = d0
    //     0x471da0: stur            d0, [x4, #0x4f]
    // 0x471da4: LoadField: d0 = r3->field_47
    //     0x471da4: ldur            d0, [x3, #0x47]
    // 0x471da8: mov             x0, x5
    // 0x471dac: r1 = 6
    //     0x471dac: mov             x1, #6
    // 0x471db0: cmp             x1, x0
    // 0x471db4: b.hs            #0x471e84
    // 0x471db8: StoreField: r4->field_47 = d0
    //     0x471db8: stur            d0, [x4, #0x47]
    // 0x471dbc: LoadField: d0 = r3->field_3f
    //     0x471dbc: ldur            d0, [x3, #0x3f]
    // 0x471dc0: mov             x0, x5
    // 0x471dc4: r1 = 5
    //     0x471dc4: mov             x1, #5
    // 0x471dc8: cmp             x1, x0
    // 0x471dcc: b.hs            #0x471e88
    // 0x471dd0: StoreField: r4->field_3f = d0
    //     0x471dd0: stur            d0, [x4, #0x3f]
    // 0x471dd4: LoadField: d0 = r3->field_37
    //     0x471dd4: ldur            d0, [x3, #0x37]
    // 0x471dd8: mov             x0, x5
    // 0x471ddc: r1 = 4
    //     0x471ddc: mov             x1, #4
    // 0x471de0: cmp             x1, x0
    // 0x471de4: b.hs            #0x471e8c
    // 0x471de8: StoreField: r4->field_37 = d0
    //     0x471de8: stur            d0, [x4, #0x37]
    // 0x471dec: LoadField: d0 = r3->field_2f
    //     0x471dec: ldur            d0, [x3, #0x2f]
    // 0x471df0: mov             x0, x5
    // 0x471df4: r1 = 3
    //     0x471df4: mov             x1, #3
    // 0x471df8: cmp             x1, x0
    // 0x471dfc: b.hs            #0x471e90
    // 0x471e00: StoreField: r4->field_2f = d0
    //     0x471e00: stur            d0, [x4, #0x2f]
    // 0x471e04: LoadField: d0 = r3->field_27
    //     0x471e04: ldur            d0, [x3, #0x27]
    // 0x471e08: mov             x0, x5
    // 0x471e0c: r1 = 2
    //     0x471e0c: mov             x1, #2
    // 0x471e10: cmp             x1, x0
    // 0x471e14: b.hs            #0x471e94
    // 0x471e18: StoreField: r4->field_27 = d0
    //     0x471e18: stur            d0, [x4, #0x27]
    // 0x471e1c: LoadField: d0 = r3->field_1f
    //     0x471e1c: ldur            d0, [x3, #0x1f]
    // 0x471e20: mov             x0, x5
    // 0x471e24: r1 = 1
    //     0x471e24: mov             x1, #1
    // 0x471e28: cmp             x1, x0
    // 0x471e2c: b.hs            #0x471e98
    // 0x471e30: StoreField: r4->field_1f = d0
    //     0x471e30: stur            d0, [x4, #0x1f]
    // 0x471e34: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x471e34: ldur            d0, [x3, #0x17]
    // 0x471e38: mov             x0, x5
    // 0x471e3c: r1 = 0
    //     0x471e3c: mov             x1, #0
    // 0x471e40: cmp             x1, x0
    // 0x471e44: b.hs            #0x471e9c
    // 0x471e48: ArrayStore: r4[0] = d0  ; List_8
    //     0x471e48: stur            d0, [x4, #0x17]
    // 0x471e4c: r0 = Null
    //     0x471e4c: mov             x0, NULL
    // 0x471e50: LeaveFrame
    //     0x471e50: mov             SP, fp
    //     0x471e54: ldp             fp, lr, [SP], #0x10
    // 0x471e58: ret
    //     0x471e58: ret             
    // 0x471e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x471e5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x471e60: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e60: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e64: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e64: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e68: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e68: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e6c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e70: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e70: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e74: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e74: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e78: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e7c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e80: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e80: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e84: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e84: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e88: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e88: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e8c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e90: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e90: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e94: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e94: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e98: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e98: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x471e9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x471e9c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x471ec4, size: 0x8c
    // 0x471ec4: EnterFrame
    //     0x471ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x471ec8: mov             fp, SP
    // 0x471ecc: AllocStack(0x10)
    //     0x471ecc: sub             SP, SP, #0x10
    // 0x471ed0: CheckStackOverflow
    //     0x471ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471ed4: cmp             SP, x16
    //     0x471ed8: b.ls            #0x471f30
    // 0x471edc: ldr             x0, [fp, #0x10]
    // 0x471ee0: r2 = Null
    //     0x471ee0: mov             x2, NULL
    // 0x471ee4: r1 = Null
    //     0x471ee4: mov             x1, NULL
    // 0x471ee8: r4 = 59
    //     0x471ee8: mov             x4, #0x3b
    // 0x471eec: branchIfSmi(r0, 0x471ef8)
    //     0x471eec: tbz             w0, #0, #0x471ef8
    // 0x471ef0: r4 = LoadClassIdInstr(r0)
    //     0x471ef0: ldur            x4, [x0, #-1]
    //     0x471ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x471ef8: cmp             x4, #0x8b5
    // 0x471efc: b.eq            #0x471f14
    // 0x471f00: r8 = Matrix4
    //     0x471f00: add             x8, PP, #0x16, lsl #12  ; [pp+0x16818] Type: Matrix4
    //     0x471f04: ldr             x8, [x8, #0x818]
    // 0x471f08: r3 = Null
    //     0x471f08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16820] Null
    //     0x471f0c: ldr             x3, [x3, #0x820]
    // 0x471f10: r0 = Matrix4()
    //     0x471f10: bl              #0x4724b8  ; IsType_Matrix4_Stub
    // 0x471f14: ldr             x16, [fp, #0x18]
    // 0x471f18: ldr             lr, [fp, #0x10]
    // 0x471f1c: stp             lr, x16, [SP]
    // 0x471f20: r0 = -()
    //     0x471f20: bl              #0x471f38  ; [package:vector_math/vector_math_64.dart] Matrix4::-
    // 0x471f24: LeaveFrame
    //     0x471f24: mov             SP, fp
    //     0x471f28: ldp             fp, lr, [SP], #0x10
    // 0x471f2c: ret
    //     0x471f2c: ret             
    // 0x471f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471f30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471f34: b               #0x471edc
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x471f38, size: 0x4c
    // 0x471f38: EnterFrame
    //     0x471f38: stp             fp, lr, [SP, #-0x10]!
    //     0x471f3c: mov             fp, SP
    // 0x471f40: AllocStack(0x18)
    //     0x471f40: sub             SP, SP, #0x18
    // 0x471f44: CheckStackOverflow
    //     0x471f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471f48: cmp             SP, x16
    //     0x471f4c: b.ls            #0x471f7c
    // 0x471f50: ldr             x16, [fp, #0x18]
    // 0x471f54: str             x16, [SP]
    // 0x471f58: r0 = Matrix4.copy()
    //     0x471f58: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x471f5c: stur            x0, [fp, #-8]
    // 0x471f60: ldr             x16, [fp, #0x10]
    // 0x471f64: stp             x16, x0, [SP]
    // 0x471f68: r0 = sub()
    //     0x471f68: bl              #0x471f84  ; [package:vector_math/vector_math_64.dart] Matrix4::sub
    // 0x471f6c: ldur            x0, [fp, #-8]
    // 0x471f70: LeaveFrame
    //     0x471f70: mov             SP, fp
    //     0x471f74: ldp             fp, lr, [SP], #0x10
    // 0x471f78: ret
    //     0x471f78: ret             
    // 0x471f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471f80: b               #0x471f50
  }
  _ sub(/* No info */) {
    // ** addr: 0x471f84, size: 0x3c8
    // 0x471f84: EnterFrame
    //     0x471f84: stp             fp, lr, [SP, #-0x10]!
    //     0x471f88: mov             fp, SP
    // 0x471f8c: ldr             x2, [fp, #0x10]
    // 0x471f90: LoadField: r3 = r2->field_7
    //     0x471f90: ldur            w3, [x2, #7]
    // 0x471f94: DecompressPointer r3
    //     0x471f94: add             x3, x3, HEAP, lsl #32
    // 0x471f98: ldr             x2, [fp, #0x18]
    // 0x471f9c: LoadField: r4 = r2->field_7
    //     0x471f9c: ldur            w4, [x2, #7]
    // 0x471fa0: DecompressPointer r4
    //     0x471fa0: add             x4, x4, HEAP, lsl #32
    // 0x471fa4: LoadField: r2 = r4->field_13
    //     0x471fa4: ldur            w2, [x4, #0x13]
    // 0x471fa8: DecompressPointer r2
    //     0x471fa8: add             x2, x2, HEAP, lsl #32
    // 0x471fac: r5 = LoadInt32Instr(r2)
    //     0x471fac: sbfx            x5, x2, #1, #0x1f
    // 0x471fb0: mov             x0, x5
    // 0x471fb4: r1 = 0
    //     0x471fb4: mov             x1, #0
    // 0x471fb8: cmp             x1, x0
    // 0x471fbc: b.hs            #0x4722cc
    // 0x471fc0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x471fc0: ldur            d0, [x4, #0x17]
    // 0x471fc4: LoadField: r2 = r3->field_13
    //     0x471fc4: ldur            w2, [x3, #0x13]
    // 0x471fc8: DecompressPointer r2
    //     0x471fc8: add             x2, x2, HEAP, lsl #32
    // 0x471fcc: r6 = LoadInt32Instr(r2)
    //     0x471fcc: sbfx            x6, x2, #1, #0x1f
    // 0x471fd0: mov             x0, x6
    // 0x471fd4: r1 = 0
    //     0x471fd4: mov             x1, #0
    // 0x471fd8: cmp             x1, x0
    // 0x471fdc: b.hs            #0x4722d0
    // 0x471fe0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x471fe0: ldur            d1, [x3, #0x17]
    // 0x471fe4: fsub            d2, d0, d1
    // 0x471fe8: ArrayStore: r4[0] = d2  ; List_8
    //     0x471fe8: stur            d2, [x4, #0x17]
    // 0x471fec: mov             x0, x5
    // 0x471ff0: r1 = 1
    //     0x471ff0: mov             x1, #1
    // 0x471ff4: cmp             x1, x0
    // 0x471ff8: b.hs            #0x4722d4
    // 0x471ffc: LoadField: d0 = r4->field_1f
    //     0x471ffc: ldur            d0, [x4, #0x1f]
    // 0x472000: mov             x0, x6
    // 0x472004: r1 = 1
    //     0x472004: mov             x1, #1
    // 0x472008: cmp             x1, x0
    // 0x47200c: b.hs            #0x4722d8
    // 0x472010: LoadField: d1 = r3->field_1f
    //     0x472010: ldur            d1, [x3, #0x1f]
    // 0x472014: fsub            d2, d0, d1
    // 0x472018: StoreField: r4->field_1f = d2
    //     0x472018: stur            d2, [x4, #0x1f]
    // 0x47201c: mov             x0, x5
    // 0x472020: r1 = 2
    //     0x472020: mov             x1, #2
    // 0x472024: cmp             x1, x0
    // 0x472028: b.hs            #0x4722dc
    // 0x47202c: LoadField: d0 = r4->field_27
    //     0x47202c: ldur            d0, [x4, #0x27]
    // 0x472030: mov             x0, x6
    // 0x472034: r1 = 2
    //     0x472034: mov             x1, #2
    // 0x472038: cmp             x1, x0
    // 0x47203c: b.hs            #0x4722e0
    // 0x472040: LoadField: d1 = r3->field_27
    //     0x472040: ldur            d1, [x3, #0x27]
    // 0x472044: fsub            d2, d0, d1
    // 0x472048: StoreField: r4->field_27 = d2
    //     0x472048: stur            d2, [x4, #0x27]
    // 0x47204c: mov             x0, x5
    // 0x472050: r1 = 3
    //     0x472050: mov             x1, #3
    // 0x472054: cmp             x1, x0
    // 0x472058: b.hs            #0x4722e4
    // 0x47205c: LoadField: d0 = r4->field_2f
    //     0x47205c: ldur            d0, [x4, #0x2f]
    // 0x472060: mov             x0, x6
    // 0x472064: r1 = 3
    //     0x472064: mov             x1, #3
    // 0x472068: cmp             x1, x0
    // 0x47206c: b.hs            #0x4722e8
    // 0x472070: LoadField: d1 = r3->field_2f
    //     0x472070: ldur            d1, [x3, #0x2f]
    // 0x472074: fsub            d2, d0, d1
    // 0x472078: StoreField: r4->field_2f = d2
    //     0x472078: stur            d2, [x4, #0x2f]
    // 0x47207c: mov             x0, x5
    // 0x472080: r1 = 4
    //     0x472080: mov             x1, #4
    // 0x472084: cmp             x1, x0
    // 0x472088: b.hs            #0x4722ec
    // 0x47208c: LoadField: d0 = r4->field_37
    //     0x47208c: ldur            d0, [x4, #0x37]
    // 0x472090: mov             x0, x6
    // 0x472094: r1 = 4
    //     0x472094: mov             x1, #4
    // 0x472098: cmp             x1, x0
    // 0x47209c: b.hs            #0x4722f0
    // 0x4720a0: LoadField: d1 = r3->field_37
    //     0x4720a0: ldur            d1, [x3, #0x37]
    // 0x4720a4: fsub            d2, d0, d1
    // 0x4720a8: StoreField: r4->field_37 = d2
    //     0x4720a8: stur            d2, [x4, #0x37]
    // 0x4720ac: mov             x0, x5
    // 0x4720b0: r1 = 5
    //     0x4720b0: mov             x1, #5
    // 0x4720b4: cmp             x1, x0
    // 0x4720b8: b.hs            #0x4722f4
    // 0x4720bc: LoadField: d0 = r4->field_3f
    //     0x4720bc: ldur            d0, [x4, #0x3f]
    // 0x4720c0: mov             x0, x6
    // 0x4720c4: r1 = 5
    //     0x4720c4: mov             x1, #5
    // 0x4720c8: cmp             x1, x0
    // 0x4720cc: b.hs            #0x4722f8
    // 0x4720d0: LoadField: d1 = r3->field_3f
    //     0x4720d0: ldur            d1, [x3, #0x3f]
    // 0x4720d4: fsub            d2, d0, d1
    // 0x4720d8: StoreField: r4->field_3f = d2
    //     0x4720d8: stur            d2, [x4, #0x3f]
    // 0x4720dc: mov             x0, x5
    // 0x4720e0: r1 = 6
    //     0x4720e0: mov             x1, #6
    // 0x4720e4: cmp             x1, x0
    // 0x4720e8: b.hs            #0x4722fc
    // 0x4720ec: LoadField: d0 = r4->field_47
    //     0x4720ec: ldur            d0, [x4, #0x47]
    // 0x4720f0: mov             x0, x6
    // 0x4720f4: r1 = 6
    //     0x4720f4: mov             x1, #6
    // 0x4720f8: cmp             x1, x0
    // 0x4720fc: b.hs            #0x472300
    // 0x472100: LoadField: d1 = r3->field_47
    //     0x472100: ldur            d1, [x3, #0x47]
    // 0x472104: fsub            d2, d0, d1
    // 0x472108: StoreField: r4->field_47 = d2
    //     0x472108: stur            d2, [x4, #0x47]
    // 0x47210c: mov             x0, x5
    // 0x472110: r1 = 7
    //     0x472110: mov             x1, #7
    // 0x472114: cmp             x1, x0
    // 0x472118: b.hs            #0x472304
    // 0x47211c: LoadField: d0 = r4->field_4f
    //     0x47211c: ldur            d0, [x4, #0x4f]
    // 0x472120: mov             x0, x6
    // 0x472124: r1 = 7
    //     0x472124: mov             x1, #7
    // 0x472128: cmp             x1, x0
    // 0x47212c: b.hs            #0x472308
    // 0x472130: LoadField: d1 = r3->field_4f
    //     0x472130: ldur            d1, [x3, #0x4f]
    // 0x472134: fsub            d2, d0, d1
    // 0x472138: StoreField: r4->field_4f = d2
    //     0x472138: stur            d2, [x4, #0x4f]
    // 0x47213c: mov             x0, x5
    // 0x472140: r1 = 8
    //     0x472140: mov             x1, #8
    // 0x472144: cmp             x1, x0
    // 0x472148: b.hs            #0x47230c
    // 0x47214c: LoadField: d0 = r4->field_57
    //     0x47214c: ldur            d0, [x4, #0x57]
    // 0x472150: mov             x0, x6
    // 0x472154: r1 = 8
    //     0x472154: mov             x1, #8
    // 0x472158: cmp             x1, x0
    // 0x47215c: b.hs            #0x472310
    // 0x472160: LoadField: d1 = r3->field_57
    //     0x472160: ldur            d1, [x3, #0x57]
    // 0x472164: fsub            d2, d0, d1
    // 0x472168: StoreField: r4->field_57 = d2
    //     0x472168: stur            d2, [x4, #0x57]
    // 0x47216c: mov             x0, x5
    // 0x472170: r1 = 9
    //     0x472170: mov             x1, #9
    // 0x472174: cmp             x1, x0
    // 0x472178: b.hs            #0x472314
    // 0x47217c: LoadField: d0 = r4->field_5f
    //     0x47217c: ldur            d0, [x4, #0x5f]
    // 0x472180: mov             x0, x6
    // 0x472184: r1 = 9
    //     0x472184: mov             x1, #9
    // 0x472188: cmp             x1, x0
    // 0x47218c: b.hs            #0x472318
    // 0x472190: LoadField: d1 = r3->field_5f
    //     0x472190: ldur            d1, [x3, #0x5f]
    // 0x472194: fsub            d2, d0, d1
    // 0x472198: StoreField: r4->field_5f = d2
    //     0x472198: stur            d2, [x4, #0x5f]
    // 0x47219c: mov             x0, x5
    // 0x4721a0: r1 = 10
    //     0x4721a0: mov             x1, #0xa
    // 0x4721a4: cmp             x1, x0
    // 0x4721a8: b.hs            #0x47231c
    // 0x4721ac: LoadField: d0 = r4->field_67
    //     0x4721ac: ldur            d0, [x4, #0x67]
    // 0x4721b0: mov             x0, x6
    // 0x4721b4: r1 = 10
    //     0x4721b4: mov             x1, #0xa
    // 0x4721b8: cmp             x1, x0
    // 0x4721bc: b.hs            #0x472320
    // 0x4721c0: LoadField: d1 = r3->field_67
    //     0x4721c0: ldur            d1, [x3, #0x67]
    // 0x4721c4: fsub            d2, d0, d1
    // 0x4721c8: StoreField: r4->field_67 = d2
    //     0x4721c8: stur            d2, [x4, #0x67]
    // 0x4721cc: mov             x0, x5
    // 0x4721d0: r1 = 11
    //     0x4721d0: mov             x1, #0xb
    // 0x4721d4: cmp             x1, x0
    // 0x4721d8: b.hs            #0x472324
    // 0x4721dc: LoadField: d0 = r4->field_6f
    //     0x4721dc: ldur            d0, [x4, #0x6f]
    // 0x4721e0: mov             x0, x6
    // 0x4721e4: r1 = 11
    //     0x4721e4: mov             x1, #0xb
    // 0x4721e8: cmp             x1, x0
    // 0x4721ec: b.hs            #0x472328
    // 0x4721f0: LoadField: d1 = r3->field_6f
    //     0x4721f0: ldur            d1, [x3, #0x6f]
    // 0x4721f4: fsub            d2, d0, d1
    // 0x4721f8: StoreField: r4->field_6f = d2
    //     0x4721f8: stur            d2, [x4, #0x6f]
    // 0x4721fc: mov             x0, x5
    // 0x472200: r1 = 12
    //     0x472200: mov             x1, #0xc
    // 0x472204: cmp             x1, x0
    // 0x472208: b.hs            #0x47232c
    // 0x47220c: LoadField: d0 = r4->field_77
    //     0x47220c: ldur            d0, [x4, #0x77]
    // 0x472210: mov             x0, x6
    // 0x472214: r1 = 12
    //     0x472214: mov             x1, #0xc
    // 0x472218: cmp             x1, x0
    // 0x47221c: b.hs            #0x472330
    // 0x472220: LoadField: d1 = r3->field_77
    //     0x472220: ldur            d1, [x3, #0x77]
    // 0x472224: fsub            d2, d0, d1
    // 0x472228: StoreField: r4->field_77 = d2
    //     0x472228: stur            d2, [x4, #0x77]
    // 0x47222c: mov             x0, x5
    // 0x472230: r1 = 13
    //     0x472230: mov             x1, #0xd
    // 0x472234: cmp             x1, x0
    // 0x472238: b.hs            #0x472334
    // 0x47223c: LoadField: d0 = r4->field_7f
    //     0x47223c: ldur            d0, [x4, #0x7f]
    // 0x472240: mov             x0, x6
    // 0x472244: r1 = 13
    //     0x472244: mov             x1, #0xd
    // 0x472248: cmp             x1, x0
    // 0x47224c: b.hs            #0x472338
    // 0x472250: LoadField: d1 = r3->field_7f
    //     0x472250: ldur            d1, [x3, #0x7f]
    // 0x472254: fsub            d2, d0, d1
    // 0x472258: StoreField: r4->field_7f = d2
    //     0x472258: stur            d2, [x4, #0x7f]
    // 0x47225c: mov             x0, x5
    // 0x472260: r1 = 14
    //     0x472260: mov             x1, #0xe
    // 0x472264: cmp             x1, x0
    // 0x472268: b.hs            #0x47233c
    // 0x47226c: LoadField: d0 = r4->field_87
    //     0x47226c: ldur            d0, [x4, #0x87]
    // 0x472270: mov             x0, x6
    // 0x472274: r1 = 14
    //     0x472274: mov             x1, #0xe
    // 0x472278: cmp             x1, x0
    // 0x47227c: b.hs            #0x472340
    // 0x472280: LoadField: d1 = r3->field_87
    //     0x472280: ldur            d1, [x3, #0x87]
    // 0x472284: fsub            d2, d0, d1
    // 0x472288: StoreField: r4->field_87 = d2
    //     0x472288: stur            d2, [x4, #0x87]
    // 0x47228c: mov             x0, x5
    // 0x472290: r1 = 15
    //     0x472290: mov             x1, #0xf
    // 0x472294: cmp             x1, x0
    // 0x472298: b.hs            #0x472344
    // 0x47229c: LoadField: d0 = r4->field_8f
    //     0x47229c: ldur            d0, [x4, #0x8f]
    // 0x4722a0: mov             x0, x6
    // 0x4722a4: r1 = 15
    //     0x4722a4: mov             x1, #0xf
    // 0x4722a8: cmp             x1, x0
    // 0x4722ac: b.hs            #0x472348
    // 0x4722b0: LoadField: d1 = r3->field_8f
    //     0x4722b0: ldur            d1, [x3, #0x8f]
    // 0x4722b4: fsub            d2, d0, d1
    // 0x4722b8: StoreField: r4->field_8f = d2
    //     0x4722b8: stur            d2, [x4, #0x8f]
    // 0x4722bc: r0 = Null
    //     0x4722bc: mov             x0, NULL
    // 0x4722c0: LeaveFrame
    //     0x4722c0: mov             SP, fp
    //     0x4722c4: ldp             fp, lr, [SP], #0x10
    // 0x4722c8: ret
    //     0x4722c8: ret             
    // 0x4722cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4722cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4722d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4722d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4722d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4722d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4722d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4722d8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4722dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4722dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4722e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4722e0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4722e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4722e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4722e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4722e8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4722ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4722ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4722f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4722f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4722f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4722f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4722f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4722f8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4722fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4722fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472300: r0 = RangeErrorSharedWithFPURegs()
    //     0x472300: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472304: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472308: r0 = RangeErrorSharedWithFPURegs()
    //     0x472308: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x47230c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47230c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472310: r0 = RangeErrorSharedWithFPURegs()
    //     0x472310: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472314: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472318: r0 = RangeErrorSharedWithFPURegs()
    //     0x472318: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x47231c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47231c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472320: r0 = RangeErrorSharedWithFPURegs()
    //     0x472320: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472324: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472328: r0 = RangeErrorSharedWithFPURegs()
    //     0x472328: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x47232c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47232c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472330: r0 = RangeErrorSharedWithFPURegs()
    //     0x472330: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472334: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472338: r0 = RangeErrorSharedWithFPURegs()
    //     0x472338: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x47233c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47233c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472340: r0 = RangeErrorSharedWithFPURegs()
    //     0x472340: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472344: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472348: r0 = RangeErrorSharedWithFPURegs()
    //     0x472348: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  void []=(Matrix4, int, double) {
    // ** addr: 0x472364, size: 0x94
    // 0x472364: EnterFrame
    //     0x472364: stp             fp, lr, [SP, #-0x10]!
    //     0x472368: mov             fp, SP
    // 0x47236c: ldr             x0, [fp, #0x18]
    // 0x472370: r2 = Null
    //     0x472370: mov             x2, NULL
    // 0x472374: r1 = Null
    //     0x472374: mov             x1, NULL
    // 0x472378: branchIfSmi(r0, 0x4723a0)
    //     0x472378: tbz             w0, #0, #0x4723a0
    // 0x47237c: r4 = LoadClassIdInstr(r0)
    //     0x47237c: ldur            x4, [x0, #-1]
    //     0x472380: ubfx            x4, x4, #0xc, #0x14
    // 0x472384: sub             x4, x4, #0x3b
    // 0x472388: cmp             x4, #1
    // 0x47238c: b.ls            #0x4723a0
    // 0x472390: r8 = int
    //     0x472390: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x472394: r3 = Null
    //     0x472394: add             x3, PP, #0x54, lsl #12  ; [pp+0x540e8] Null
    //     0x472398: ldr             x3, [x3, #0xe8]
    // 0x47239c: r0 = int()
    //     0x47239c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x4723a0: ldr             x0, [fp, #0x10]
    // 0x4723a4: r2 = Null
    //     0x4723a4: mov             x2, NULL
    // 0x4723a8: r1 = Null
    //     0x4723a8: mov             x1, NULL
    // 0x4723ac: r4 = 59
    //     0x4723ac: mov             x4, #0x3b
    // 0x4723b0: branchIfSmi(r0, 0x4723bc)
    //     0x4723b0: tbz             w0, #0, #0x4723bc
    // 0x4723b4: r4 = LoadClassIdInstr(r0)
    //     0x4723b4: ldur            x4, [x0, #-1]
    //     0x4723b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4723bc: cmp             x4, #0x3d
    // 0x4723c0: b.eq            #0x4723d4
    // 0x4723c4: r8 = double
    //     0x4723c4: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x4723c8: r3 = Null
    //     0x4723c8: add             x3, PP, #0x54, lsl #12  ; [pp+0x540f8] Null
    //     0x4723cc: ldr             x3, [x3, #0xf8]
    // 0x4723d0: r0 = double()
    //     0x4723d0: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x4723d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4723d4: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4723d8: r0 = Throw()
    //     0x4723d8: bl              #0xb971fc  ; ThrowStub
    // 0x4723dc: brk             #0
  }
  double [](Matrix4, int) {
    // ** addr: 0x4723f8, size: 0xd8
    // 0x4723f8: EnterFrame
    //     0x4723f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4723fc: mov             fp, SP
    // 0x472400: ldr             x0, [fp, #0x10]
    // 0x472404: r2 = Null
    //     0x472404: mov             x2, NULL
    // 0x472408: r1 = Null
    //     0x472408: mov             x1, NULL
    // 0x47240c: branchIfSmi(r0, 0x472434)
    //     0x47240c: tbz             w0, #0, #0x472434
    // 0x472410: r4 = LoadClassIdInstr(r0)
    //     0x472410: ldur            x4, [x0, #-1]
    //     0x472414: ubfx            x4, x4, #0xc, #0x14
    // 0x472418: sub             x4, x4, #0x3b
    // 0x47241c: cmp             x4, #1
    // 0x472420: b.ls            #0x472434
    // 0x472424: r8 = int
    //     0x472424: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x472428: r3 = Null
    //     0x472428: add             x3, PP, #0x16, lsl #12  ; [pp+0x16840] Null
    //     0x47242c: ldr             x3, [x3, #0x840]
    // 0x472430: r0 = int()
    //     0x472430: bl              #0xb9db44  ; IsType_int_Stub
    // 0x472434: ldr             x2, [fp, #0x18]
    // 0x472438: LoadField: r3 = r2->field_7
    //     0x472438: ldur            w3, [x2, #7]
    // 0x47243c: DecompressPointer r3
    //     0x47243c: add             x3, x3, HEAP, lsl #32
    // 0x472440: LoadField: r2 = r3->field_13
    //     0x472440: ldur            w2, [x3, #0x13]
    // 0x472444: DecompressPointer r2
    //     0x472444: add             x2, x2, HEAP, lsl #32
    // 0x472448: ldr             x4, [fp, #0x10]
    // 0x47244c: r5 = LoadInt32Instr(r4)
    //     0x47244c: sbfx            x5, x4, #1, #0x1f
    //     0x472450: tbz             w4, #0, #0x472458
    //     0x472454: ldur            x5, [x4, #7]
    // 0x472458: r0 = LoadInt32Instr(r2)
    //     0x472458: sbfx            x0, x2, #1, #0x1f
    // 0x47245c: mov             x1, x5
    // 0x472460: cmp             x1, x0
    // 0x472464: b.hs            #0x4724a4
    // 0x472468: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x472468: add             x16, x3, x5, lsl #3
    //     0x47246c: ldur            d0, [x16, #0x17]
    // 0x472470: r0 = inline_Allocate_Double()
    //     0x472470: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x472474: add             x0, x0, #0x10
    //     0x472478: cmp             x1, x0
    //     0x47247c: b.ls            #0x4724a8
    //     0x472480: str             x0, [THR, #0x50]  ; THR::top
    //     0x472484: sub             x0, x0, #0xf
    //     0x472488: mov             x1, #0xd148
    //     0x47248c: movk            x1, #3, lsl #16
    //     0x472490: stur            x1, [x0, #-1]
    // 0x472494: StoreField: r0->field_7 = d0
    //     0x472494: stur            d0, [x0, #7]
    // 0x472498: LeaveFrame
    //     0x472498: mov             SP, fp
    //     0x47249c: ldp             fp, lr, [SP], #0x10
    // 0x4724a0: ret
    //     0x4724a0: ret             
    // 0x4724a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4724a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4724a8: SaveReg d0
    //     0x4724a8: str             q0, [SP, #-0x10]!
    // 0x4724ac: r0 = AllocateDouble()
    //     0x4724ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4724b0: RestoreReg d0
    //     0x4724b0: ldr             q0, [SP], #0x10
    // 0x4724b4: b               #0x472494
  }
  Matrix4 multiplied(Matrix4, Matrix4) {
    // ** addr: 0x472590, size: 0x4c
    // 0x472590: EnterFrame
    //     0x472590: stp             fp, lr, [SP, #-0x10]!
    //     0x472594: mov             fp, SP
    // 0x472598: AllocStack(0x18)
    //     0x472598: sub             SP, SP, #0x18
    // 0x47259c: CheckStackOverflow
    //     0x47259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4725a0: cmp             SP, x16
    //     0x4725a4: b.ls            #0x4725d4
    // 0x4725a8: ldr             x16, [fp, #0x18]
    // 0x4725ac: str             x16, [SP]
    // 0x4725b0: r0 = Matrix4.copy()
    //     0x4725b0: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x4725b4: stur            x0, [fp, #-8]
    // 0x4725b8: ldr             x16, [fp, #0x10]
    // 0x4725bc: stp             x16, x0, [SP]
    // 0x4725c0: r0 = multiply()
    //     0x4725c0: bl              #0x4725dc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4725c4: ldur            x0, [fp, #-8]
    // 0x4725c8: LeaveFrame
    //     0x4725c8: mov             SP, fp
    //     0x4725cc: ldp             fp, lr, [SP], #0x10
    // 0x4725d0: ret
    //     0x4725d0: ret             
    // 0x4725d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4725d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4725d8: b               #0x4725a8
  }
  _ multiply(/* No info */) {
    // ** addr: 0x4725dc, size: 0x4b8
    // 0x4725dc: EnterFrame
    //     0x4725dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4725e0: mov             fp, SP
    // 0x4725e4: AllocStack(0x20)
    //     0x4725e4: sub             SP, SP, #0x20
    // 0x4725e8: ldr             x2, [fp, #0x18]
    // 0x4725ec: LoadField: r3 = r2->field_7
    //     0x4725ec: ldur            w3, [x2, #7]
    // 0x4725f0: DecompressPointer r3
    //     0x4725f0: add             x3, x3, HEAP, lsl #32
    // 0x4725f4: LoadField: r2 = r3->field_13
    //     0x4725f4: ldur            w2, [x3, #0x13]
    // 0x4725f8: DecompressPointer r2
    //     0x4725f8: add             x2, x2, HEAP, lsl #32
    // 0x4725fc: r4 = LoadInt32Instr(r2)
    //     0x4725fc: sbfx            x4, x2, #1, #0x1f
    // 0x472600: mov             x0, x4
    // 0x472604: r1 = 0
    //     0x472604: mov             x1, #0
    // 0x472608: cmp             x1, x0
    // 0x47260c: b.hs            #0x472a38
    // 0x472610: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x472610: ldur            d0, [x3, #0x17]
    // 0x472614: mov             x0, x4
    // 0x472618: r1 = 4
    //     0x472618: mov             x1, #4
    // 0x47261c: cmp             x1, x0
    // 0x472620: b.hs            #0x472a3c
    // 0x472624: LoadField: d1 = r3->field_37
    //     0x472624: ldur            d1, [x3, #0x37]
    // 0x472628: mov             x0, x4
    // 0x47262c: r1 = 8
    //     0x47262c: mov             x1, #8
    // 0x472630: cmp             x1, x0
    // 0x472634: b.hs            #0x472a40
    // 0x472638: LoadField: d2 = r3->field_57
    //     0x472638: ldur            d2, [x3, #0x57]
    // 0x47263c: mov             x0, x4
    // 0x472640: r1 = 12
    //     0x472640: mov             x1, #0xc
    // 0x472644: cmp             x1, x0
    // 0x472648: b.hs            #0x472a44
    // 0x47264c: LoadField: d3 = r3->field_77
    //     0x47264c: ldur            d3, [x3, #0x77]
    // 0x472650: LoadField: d4 = r3->field_1f
    //     0x472650: ldur            d4, [x3, #0x1f]
    // 0x472654: LoadField: d5 = r3->field_3f
    //     0x472654: ldur            d5, [x3, #0x3f]
    // 0x472658: LoadField: d6 = r3->field_5f
    //     0x472658: ldur            d6, [x3, #0x5f]
    // 0x47265c: mov             x0, x4
    // 0x472660: r1 = 13
    //     0x472660: mov             x1, #0xd
    // 0x472664: cmp             x1, x0
    // 0x472668: b.hs            #0x472a48
    // 0x47266c: LoadField: d7 = r3->field_7f
    //     0x47266c: ldur            d7, [x3, #0x7f]
    // 0x472670: LoadField: d8 = r3->field_27
    //     0x472670: ldur            d8, [x3, #0x27]
    // 0x472674: LoadField: d9 = r3->field_47
    //     0x472674: ldur            d9, [x3, #0x47]
    // 0x472678: LoadField: d10 = r3->field_67
    //     0x472678: ldur            d10, [x3, #0x67]
    // 0x47267c: mov             x0, x4
    // 0x472680: r1 = 14
    //     0x472680: mov             x1, #0xe
    // 0x472684: cmp             x1, x0
    // 0x472688: b.hs            #0x472a4c
    // 0x47268c: LoadField: d11 = r3->field_87
    //     0x47268c: ldur            d11, [x3, #0x87]
    // 0x472690: LoadField: d12 = r3->field_2f
    //     0x472690: ldur            d12, [x3, #0x2f]
    // 0x472694: stur            d12, [fp, #-0x20]
    // 0x472698: LoadField: d13 = r3->field_4f
    //     0x472698: ldur            d13, [x3, #0x4f]
    // 0x47269c: stur            d13, [fp, #-0x18]
    // 0x4726a0: LoadField: d14 = r3->field_6f
    //     0x4726a0: ldur            d14, [x3, #0x6f]
    // 0x4726a4: mov             x0, x4
    // 0x4726a8: stur            d14, [fp, #-0x10]
    // 0x4726ac: r1 = 15
    //     0x4726ac: mov             x1, #0xf
    // 0x4726b0: cmp             x1, x0
    // 0x4726b4: b.hs            #0x472a50
    // 0x4726b8: LoadField: d15 = r3->field_8f
    //     0x4726b8: ldur            d15, [x3, #0x8f]
    // 0x4726bc: ldr             x2, [fp, #0x10]
    // 0x4726c0: stur            d15, [fp, #-8]
    // 0x4726c4: LoadField: r4 = r2->field_7
    //     0x4726c4: ldur            w4, [x2, #7]
    // 0x4726c8: DecompressPointer r4
    //     0x4726c8: add             x4, x4, HEAP, lsl #32
    // 0x4726cc: LoadField: r2 = r4->field_13
    //     0x4726cc: ldur            w2, [x4, #0x13]
    // 0x4726d0: DecompressPointer r2
    //     0x4726d0: add             x2, x2, HEAP, lsl #32
    // 0x4726d4: r5 = LoadInt32Instr(r2)
    //     0x4726d4: sbfx            x5, x2, #1, #0x1f
    // 0x4726d8: mov             x0, x5
    // 0x4726dc: r1 = 0
    //     0x4726dc: mov             x1, #0
    // 0x4726e0: cmp             x1, x0
    // 0x4726e4: b.hs            #0x472a54
    // 0x4726e8: ArrayLoad: d16 = r4[0]  ; List_8
    //     0x4726e8: ldur            d16, [x4, #0x17]
    // 0x4726ec: mov             x0, x5
    // 0x4726f0: r1 = 4
    //     0x4726f0: mov             x1, #4
    // 0x4726f4: cmp             x1, x0
    // 0x4726f8: b.hs            #0x472a58
    // 0x4726fc: LoadField: d17 = r4->field_37
    //     0x4726fc: ldur            d17, [x4, #0x37]
    // 0x472700: mov             x0, x5
    // 0x472704: r1 = 8
    //     0x472704: mov             x1, #8
    // 0x472708: cmp             x1, x0
    // 0x47270c: b.hs            #0x472a5c
    // 0x472710: LoadField: d18 = r4->field_57
    //     0x472710: ldur            d18, [x4, #0x57]
    // 0x472714: mov             x0, x5
    // 0x472718: r1 = 12
    //     0x472718: mov             x1, #0xc
    // 0x47271c: cmp             x1, x0
    // 0x472720: b.hs            #0x472a60
    // 0x472724: LoadField: d19 = r4->field_77
    //     0x472724: ldur            d19, [x4, #0x77]
    // 0x472728: mov             x0, x5
    // 0x47272c: r1 = 1
    //     0x47272c: mov             x1, #1
    // 0x472730: cmp             x1, x0
    // 0x472734: b.hs            #0x472a64
    // 0x472738: LoadField: d20 = r4->field_1f
    //     0x472738: ldur            d20, [x4, #0x1f]
    // 0x47273c: mov             x0, x5
    // 0x472740: r1 = 5
    //     0x472740: mov             x1, #5
    // 0x472744: cmp             x1, x0
    // 0x472748: b.hs            #0x472a68
    // 0x47274c: LoadField: d21 = r4->field_3f
    //     0x47274c: ldur            d21, [x4, #0x3f]
    // 0x472750: mov             x0, x5
    // 0x472754: r1 = 9
    //     0x472754: mov             x1, #9
    // 0x472758: cmp             x1, x0
    // 0x47275c: b.hs            #0x472a6c
    // 0x472760: LoadField: d22 = r4->field_5f
    //     0x472760: ldur            d22, [x4, #0x5f]
    // 0x472764: mov             x0, x5
    // 0x472768: r1 = 13
    //     0x472768: mov             x1, #0xd
    // 0x47276c: cmp             x1, x0
    // 0x472770: b.hs            #0x472a70
    // 0x472774: LoadField: d23 = r4->field_7f
    //     0x472774: ldur            d23, [x4, #0x7f]
    // 0x472778: mov             x0, x5
    // 0x47277c: r1 = 2
    //     0x47277c: mov             x1, #2
    // 0x472780: cmp             x1, x0
    // 0x472784: b.hs            #0x472a74
    // 0x472788: LoadField: d24 = r4->field_27
    //     0x472788: ldur            d24, [x4, #0x27]
    // 0x47278c: mov             x0, x5
    // 0x472790: r1 = 6
    //     0x472790: mov             x1, #6
    // 0x472794: cmp             x1, x0
    // 0x472798: b.hs            #0x472a78
    // 0x47279c: LoadField: d25 = r4->field_47
    //     0x47279c: ldur            d25, [x4, #0x47]
    // 0x4727a0: mov             x0, x5
    // 0x4727a4: r1 = 10
    //     0x4727a4: mov             x1, #0xa
    // 0x4727a8: cmp             x1, x0
    // 0x4727ac: b.hs            #0x472a7c
    // 0x4727b0: LoadField: d26 = r4->field_67
    //     0x4727b0: ldur            d26, [x4, #0x67]
    // 0x4727b4: mov             x0, x5
    // 0x4727b8: r1 = 14
    //     0x4727b8: mov             x1, #0xe
    // 0x4727bc: cmp             x1, x0
    // 0x4727c0: b.hs            #0x472a80
    // 0x4727c4: LoadField: d27 = r4->field_87
    //     0x4727c4: ldur            d27, [x4, #0x87]
    // 0x4727c8: mov             x0, x5
    // 0x4727cc: r1 = 3
    //     0x4727cc: mov             x1, #3
    // 0x4727d0: cmp             x1, x0
    // 0x4727d4: b.hs            #0x472a84
    // 0x4727d8: LoadField: d28 = r4->field_2f
    //     0x4727d8: ldur            d28, [x4, #0x2f]
    // 0x4727dc: mov             x0, x5
    // 0x4727e0: r1 = 7
    //     0x4727e0: mov             x1, #7
    // 0x4727e4: cmp             x1, x0
    // 0x4727e8: b.hs            #0x472a88
    // 0x4727ec: LoadField: d29 = r4->field_4f
    //     0x4727ec: ldur            d29, [x4, #0x4f]
    // 0x4727f0: mov             x0, x5
    // 0x4727f4: r1 = 11
    //     0x4727f4: mov             x1, #0xb
    // 0x4727f8: cmp             x1, x0
    // 0x4727fc: b.hs            #0x472a8c
    // 0x472800: LoadField: d30 = r4->field_6f
    //     0x472800: ldur            d30, [x4, #0x6f]
    // 0x472804: mov             x0, x5
    // 0x472808: r1 = 15
    //     0x472808: mov             x1, #0xf
    // 0x47280c: cmp             x1, x0
    // 0x472810: b.hs            #0x472a90
    // 0x472814: LoadField: d15 = r4->field_8f
    //     0x472814: ldur            d15, [x4, #0x8f]
    // 0x472818: fmul            d14, d0, d16
    // 0x47281c: fmul            d13, d1, d20
    // 0x472820: fadd            d12, d14, d13
    // 0x472824: fmul            d13, d2, d24
    // 0x472828: fadd            d14, d12, d13
    // 0x47282c: fmul            d12, d3, d28
    // 0x472830: fadd            d13, d14, d12
    // 0x472834: ArrayStore: r3[0] = d13  ; List_8
    //     0x472834: stur            d13, [x3, #0x17]
    // 0x472838: fmul            d12, d0, d17
    // 0x47283c: fmul            d13, d1, d21
    // 0x472840: fadd            d14, d12, d13
    // 0x472844: fmul            d12, d2, d25
    // 0x472848: fadd            d13, d14, d12
    // 0x47284c: fmul            d12, d3, d29
    // 0x472850: fadd            d14, d13, d12
    // 0x472854: StoreField: r3->field_37 = d14
    //     0x472854: stur            d14, [x3, #0x37]
    // 0x472858: fmul            d12, d0, d18
    // 0x47285c: fmul            d13, d1, d22
    // 0x472860: fadd            d14, d12, d13
    // 0x472864: fmul            d12, d2, d26
    // 0x472868: fadd            d13, d14, d12
    // 0x47286c: fmul            d12, d3, d30
    // 0x472870: fadd            d14, d13, d12
    // 0x472874: StoreField: r3->field_57 = d14
    //     0x472874: stur            d14, [x3, #0x57]
    // 0x472878: fmul            d12, d0, d19
    // 0x47287c: fmul            d0, d1, d23
    // 0x472880: fadd            d1, d12, d0
    // 0x472884: fmul            d0, d2, d27
    // 0x472888: fadd            d2, d1, d0
    // 0x47288c: fmul            d0, d3, d15
    // 0x472890: fadd            d1, d2, d0
    // 0x472894: StoreField: r3->field_77 = d1
    //     0x472894: stur            d1, [x3, #0x77]
    // 0x472898: fmul            d0, d4, d16
    // 0x47289c: fmul            d1, d5, d20
    // 0x4728a0: fadd            d2, d0, d1
    // 0x4728a4: fmul            d0, d6, d24
    // 0x4728a8: fadd            d1, d2, d0
    // 0x4728ac: fmul            d0, d7, d28
    // 0x4728b0: fadd            d2, d1, d0
    // 0x4728b4: StoreField: r3->field_1f = d2
    //     0x4728b4: stur            d2, [x3, #0x1f]
    // 0x4728b8: fmul            d0, d4, d17
    // 0x4728bc: fmul            d1, d5, d21
    // 0x4728c0: fadd            d2, d0, d1
    // 0x4728c4: fmul            d0, d6, d25
    // 0x4728c8: fadd            d1, d2, d0
    // 0x4728cc: fmul            d0, d7, d29
    // 0x4728d0: fadd            d2, d1, d0
    // 0x4728d4: StoreField: r3->field_3f = d2
    //     0x4728d4: stur            d2, [x3, #0x3f]
    // 0x4728d8: fmul            d0, d4, d18
    // 0x4728dc: fmul            d1, d5, d22
    // 0x4728e0: fadd            d2, d0, d1
    // 0x4728e4: fmul            d0, d6, d26
    // 0x4728e8: fadd            d1, d2, d0
    // 0x4728ec: fmul            d0, d7, d30
    // 0x4728f0: fadd            d2, d1, d0
    // 0x4728f4: StoreField: r3->field_5f = d2
    //     0x4728f4: stur            d2, [x3, #0x5f]
    // 0x4728f8: fmul            d0, d4, d19
    // 0x4728fc: fmul            d1, d5, d23
    // 0x472900: fadd            d2, d0, d1
    // 0x472904: fmul            d0, d6, d27
    // 0x472908: fadd            d1, d2, d0
    // 0x47290c: fmul            d0, d7, d15
    // 0x472910: fadd            d2, d1, d0
    // 0x472914: StoreField: r3->field_7f = d2
    //     0x472914: stur            d2, [x3, #0x7f]
    // 0x472918: fmul            d0, d8, d16
    // 0x47291c: fmul            d1, d9, d20
    // 0x472920: fadd            d2, d0, d1
    // 0x472924: fmul            d0, d10, d24
    // 0x472928: fadd            d1, d2, d0
    // 0x47292c: fmul            d0, d11, d28
    // 0x472930: fadd            d2, d1, d0
    // 0x472934: StoreField: r3->field_27 = d2
    //     0x472934: stur            d2, [x3, #0x27]
    // 0x472938: fmul            d0, d8, d17
    // 0x47293c: fmul            d1, d9, d21
    // 0x472940: fadd            d2, d0, d1
    // 0x472944: fmul            d0, d10, d25
    // 0x472948: fadd            d1, d2, d0
    // 0x47294c: fmul            d0, d11, d29
    // 0x472950: fadd            d2, d1, d0
    // 0x472954: StoreField: r3->field_47 = d2
    //     0x472954: stur            d2, [x3, #0x47]
    // 0x472958: fmul            d0, d8, d18
    // 0x47295c: fmul            d1, d9, d22
    // 0x472960: fadd            d2, d0, d1
    // 0x472964: fmul            d0, d10, d26
    // 0x472968: fadd            d1, d2, d0
    // 0x47296c: fmul            d0, d11, d30
    // 0x472970: fadd            d2, d1, d0
    // 0x472974: StoreField: r3->field_67 = d2
    //     0x472974: stur            d2, [x3, #0x67]
    // 0x472978: fmul            d0, d8, d19
    // 0x47297c: fmul            d1, d9, d23
    // 0x472980: fadd            d2, d0, d1
    // 0x472984: fmul            d0, d10, d27
    // 0x472988: fadd            d1, d2, d0
    // 0x47298c: fmul            d0, d11, d15
    // 0x472990: fadd            d2, d1, d0
    // 0x472994: StoreField: r3->field_87 = d2
    //     0x472994: stur            d2, [x3, #0x87]
    // 0x472998: ldur            d0, [fp, #-0x20]
    // 0x47299c: fmul            d1, d0, d16
    // 0x4729a0: ldur            d2, [fp, #-0x18]
    // 0x4729a4: fmul            d3, d2, d20
    // 0x4729a8: fadd            d4, d1, d3
    // 0x4729ac: ldur            d1, [fp, #-0x10]
    // 0x4729b0: fmul            d3, d1, d24
    // 0x4729b4: fadd            d5, d4, d3
    // 0x4729b8: ldur            d3, [fp, #-8]
    // 0x4729bc: fmul            d4, d3, d28
    // 0x4729c0: fadd            d6, d5, d4
    // 0x4729c4: StoreField: r3->field_2f = d6
    //     0x4729c4: stur            d6, [x3, #0x2f]
    // 0x4729c8: fmul            d4, d0, d17
    // 0x4729cc: fmul            d5, d2, d21
    // 0x4729d0: fadd            d6, d4, d5
    // 0x4729d4: fmul            d4, d1, d25
    // 0x4729d8: fadd            d5, d6, d4
    // 0x4729dc: fmul            d4, d3, d29
    // 0x4729e0: fadd            d6, d5, d4
    // 0x4729e4: StoreField: r3->field_4f = d6
    //     0x4729e4: stur            d6, [x3, #0x4f]
    // 0x4729e8: fmul            d4, d0, d18
    // 0x4729ec: fmul            d5, d2, d22
    // 0x4729f0: fadd            d6, d4, d5
    // 0x4729f4: fmul            d4, d1, d26
    // 0x4729f8: fadd            d5, d6, d4
    // 0x4729fc: fmul            d4, d3, d30
    // 0x472a00: fadd            d6, d5, d4
    // 0x472a04: StoreField: r3->field_6f = d6
    //     0x472a04: stur            d6, [x3, #0x6f]
    // 0x472a08: fmul            d4, d0, d19
    // 0x472a0c: fmul            d0, d2, d23
    // 0x472a10: fadd            d2, d4, d0
    // 0x472a14: fmul            d0, d1, d27
    // 0x472a18: fadd            d1, d2, d0
    // 0x472a1c: fmul            d0, d3, d15
    // 0x472a20: fadd            d2, d1, d0
    // 0x472a24: StoreField: r3->field_8f = d2
    //     0x472a24: stur            d2, [x3, #0x8f]
    // 0x472a28: r0 = Null
    //     0x472a28: mov             x0, NULL
    // 0x472a2c: LeaveFrame
    //     0x472a2c: mov             SP, fp
    //     0x472a30: ldp             fp, lr, [SP], #0x10
    // 0x472a34: ret
    //     0x472a34: ret             
    // 0x472a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472a38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472a3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a3c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a40: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a40: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a44: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a48: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a48: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a4c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a50: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a50: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a54: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a54: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a58: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a58: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a5c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a60: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a60: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a64: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a64: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a68: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a68: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a6c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a70: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a70: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a74: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a74: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a78: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a78: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a7c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a80: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a80: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a84: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a84: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a88: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a88: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a8c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472a90: r0 = RangeErrorSharedWithFPURegs()
    //     0x472a90: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ scaled(/* No info */) {
    // ** addr: 0x472a94, size: 0x98
    // 0x472a94: EnterFrame
    //     0x472a94: stp             fp, lr, [SP, #-0x10]!
    //     0x472a98: mov             fp, SP
    // 0x472a9c: AllocStack(0x28)
    //     0x472a9c: sub             SP, SP, #0x28
    // 0x472aa0: CheckStackOverflow
    //     0x472aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472aa4: cmp             SP, x16
    //     0x472aa8: b.ls            #0x472b08
    // 0x472aac: ldr             x16, [fp, #0x18]
    // 0x472ab0: str             x16, [SP]
    // 0x472ab4: r0 = Matrix4.copy()
    //     0x472ab4: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x472ab8: ldr             d0, [fp, #0x10]
    // 0x472abc: stur            x0, [fp, #-8]
    // 0x472ac0: r1 = inline_Allocate_Double()
    //     0x472ac0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x472ac4: add             x1, x1, #0x10
    //     0x472ac8: cmp             x2, x1
    //     0x472acc: b.ls            #0x472b10
    //     0x472ad0: str             x1, [THR, #0x50]  ; THR::top
    //     0x472ad4: sub             x1, x1, #0xf
    //     0x472ad8: mov             x2, #0xd148
    //     0x472adc: movk            x2, #3, lsl #16
    //     0x472ae0: stur            x2, [x1, #-1]
    // 0x472ae4: StoreField: r1->field_7 = d0
    //     0x472ae4: stur            d0, [x1, #7]
    // 0x472ae8: stp             x1, x0, [SP, #0x10]
    // 0x472aec: stp             NULL, NULL, [SP]
    // 0x472af0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x472af0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x472af4: r0 = scale()
    //     0x472af4: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x472af8: ldur            x0, [fp, #-8]
    // 0x472afc: LeaveFrame
    //     0x472afc: mov             SP, fp
    //     0x472b00: ldp             fp, lr, [SP], #0x10
    // 0x472b04: ret
    //     0x472b04: ret             
    // 0x472b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472b08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472b0c: b               #0x472aac
    // 0x472b10: SaveReg d0
    //     0x472b10: str             q0, [SP, #-0x10]!
    // 0x472b14: SaveReg r0
    //     0x472b14: str             x0, [SP, #-8]!
    // 0x472b18: r0 = AllocateDouble()
    //     0x472b18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x472b1c: mov             x1, x0
    // 0x472b20: RestoreReg r0
    //     0x472b20: ldr             x0, [SP], #8
    // 0x472b24: RestoreReg d0
    //     0x472b24: ldr             q0, [SP], #0x10
    // 0x472b28: b               #0x472ae4
  }
  _ scale(/* No info */) {
    // ** addr: 0x472b2c, size: 0x328
    // 0x472b2c: EnterFrame
    //     0x472b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x472b30: mov             fp, SP
    // 0x472b34: mov             x0, x4
    // 0x472b38: LoadField: r1 = r0->field_13
    //     0x472b38: ldur            w1, [x0, #0x13]
    // 0x472b3c: DecompressPointer r1
    //     0x472b3c: add             x1, x1, HEAP, lsl #32
    // 0x472b40: sub             x0, x1, #4
    // 0x472b44: add             x2, fp, w0, sxtw #2
    // 0x472b48: ldr             x2, [x2, #0x18]
    // 0x472b4c: add             x1, fp, w0, sxtw #2
    // 0x472b50: ldr             x1, [x1, #0x10]
    // 0x472b54: cmp             w0, #2
    // 0x472b58: b.lt            #0x472b84
    // 0x472b5c: add             x3, fp, w0, sxtw #2
    // 0x472b60: ldr             x3, [x3, #8]
    // 0x472b64: cmp             w0, #4
    // 0x472b68: b.lt            #0x472b7c
    // 0x472b6c: add             x4, fp, w0, sxtw #2
    // 0x472b70: ldr             x4, [x4]
    // 0x472b74: mov             x0, x4
    // 0x472b78: b               #0x472b90
    // 0x472b7c: mov             x0, x3
    // 0x472b80: b               #0x472b88
    // 0x472b84: r0 = Null
    //     0x472b84: mov             x0, NULL
    // 0x472b88: mov             x3, x0
    // 0x472b8c: r0 = Null
    //     0x472b8c: mov             x0, NULL
    // 0x472b90: r4 = 59
    //     0x472b90: mov             x4, #0x3b
    // 0x472b94: branchIfSmi(r1, 0x472ba0)
    //     0x472b94: tbz             w1, #0, #0x472ba0
    // 0x472b98: r4 = LoadClassIdInstr(r1)
    //     0x472b98: ldur            x4, [x1, #-1]
    //     0x472b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x472ba0: cmp             x4, #0x1c4
    // 0x472ba4: b.ne            #0x472c08
    // 0x472ba8: LoadField: r3 = r1->field_7
    //     0x472ba8: ldur            w3, [x1, #7]
    // 0x472bac: DecompressPointer r3
    //     0x472bac: add             x3, x3, HEAP, lsl #32
    // 0x472bb0: LoadField: r0 = r3->field_13
    //     0x472bb0: ldur            w0, [x3, #0x13]
    // 0x472bb4: DecompressPointer r0
    //     0x472bb4: add             x0, x0, HEAP, lsl #32
    // 0x472bb8: r4 = LoadInt32Instr(r0)
    //     0x472bb8: sbfx            x4, x0, #1, #0x1f
    // 0x472bbc: mov             x0, x4
    // 0x472bc0: r1 = 0
    //     0x472bc0: mov             x1, #0
    // 0x472bc4: cmp             x1, x0
    // 0x472bc8: b.hs            #0x472e08
    // 0x472bcc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x472bcc: ldur            d0, [x3, #0x17]
    // 0x472bd0: mov             x0, x4
    // 0x472bd4: r1 = 1
    //     0x472bd4: mov             x1, #1
    // 0x472bd8: cmp             x1, x0
    // 0x472bdc: b.hs            #0x472e0c
    // 0x472be0: LoadField: d1 = r3->field_1f
    //     0x472be0: ldur            d1, [x3, #0x1f]
    // 0x472be4: mov             x0, x4
    // 0x472be8: r1 = 2
    //     0x472be8: mov             x1, #2
    // 0x472bec: cmp             x1, x0
    // 0x472bf0: b.hs            #0x472e10
    // 0x472bf4: LoadField: d2 = r3->field_27
    //     0x472bf4: ldur            d2, [x3, #0x27]
    // 0x472bf8: mov             v31.16b, v2.16b
    // 0x472bfc: mov             v2.16b, v0.16b
    // 0x472c00: mov             v0.16b, v31.16b
    // 0x472c04: b               #0x472c48
    // 0x472c08: cmp             x4, #0x3d
    // 0x472c0c: b.ne            #0x472dfc
    // 0x472c10: cmp             w3, NULL
    // 0x472c14: b.ne            #0x472c20
    // 0x472c18: LoadField: d0 = r1->field_7
    //     0x472c18: ldur            d0, [x1, #7]
    // 0x472c1c: b               #0x472c24
    // 0x472c20: LoadField: d0 = r3->field_7
    //     0x472c20: ldur            d0, [x3, #7]
    // 0x472c24: cmp             w0, NULL
    // 0x472c28: b.ne            #0x472c34
    // 0x472c2c: LoadField: d1 = r1->field_7
    //     0x472c2c: ldur            d1, [x1, #7]
    // 0x472c30: b               #0x472c38
    // 0x472c34: LoadField: d1 = r0->field_7
    //     0x472c34: ldur            d1, [x0, #7]
    // 0x472c38: LoadField: d2 = r1->field_7
    //     0x472c38: ldur            d2, [x1, #7]
    // 0x472c3c: mov             v31.16b, v1.16b
    // 0x472c40: mov             v1.16b, v0.16b
    // 0x472c44: mov             v0.16b, v31.16b
    // 0x472c48: LoadField: r3 = r2->field_7
    //     0x472c48: ldur            w3, [x2, #7]
    // 0x472c4c: DecompressPointer r3
    //     0x472c4c: add             x3, x3, HEAP, lsl #32
    // 0x472c50: LoadField: r0 = r3->field_13
    //     0x472c50: ldur            w0, [x3, #0x13]
    // 0x472c54: DecompressPointer r0
    //     0x472c54: add             x0, x0, HEAP, lsl #32
    // 0x472c58: r2 = LoadInt32Instr(r0)
    //     0x472c58: sbfx            x2, x0, #1, #0x1f
    // 0x472c5c: mov             x0, x2
    // 0x472c60: r1 = 0
    //     0x472c60: mov             x1, #0
    // 0x472c64: cmp             x1, x0
    // 0x472c68: b.hs            #0x472e14
    // 0x472c6c: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x472c6c: ldur            d3, [x3, #0x17]
    // 0x472c70: fmul            d4, d3, d2
    // 0x472c74: ArrayStore: r3[0] = d4  ; List_8
    //     0x472c74: stur            d4, [x3, #0x17]
    // 0x472c78: mov             x0, x2
    // 0x472c7c: r1 = 1
    //     0x472c7c: mov             x1, #1
    // 0x472c80: cmp             x1, x0
    // 0x472c84: b.hs            #0x472e18
    // 0x472c88: LoadField: d3 = r3->field_1f
    //     0x472c88: ldur            d3, [x3, #0x1f]
    // 0x472c8c: fmul            d4, d3, d2
    // 0x472c90: StoreField: r3->field_1f = d4
    //     0x472c90: stur            d4, [x3, #0x1f]
    // 0x472c94: mov             x0, x2
    // 0x472c98: r1 = 2
    //     0x472c98: mov             x1, #2
    // 0x472c9c: cmp             x1, x0
    // 0x472ca0: b.hs            #0x472e1c
    // 0x472ca4: LoadField: d3 = r3->field_27
    //     0x472ca4: ldur            d3, [x3, #0x27]
    // 0x472ca8: fmul            d4, d3, d2
    // 0x472cac: StoreField: r3->field_27 = d4
    //     0x472cac: stur            d4, [x3, #0x27]
    // 0x472cb0: mov             x0, x2
    // 0x472cb4: r1 = 3
    //     0x472cb4: mov             x1, #3
    // 0x472cb8: cmp             x1, x0
    // 0x472cbc: b.hs            #0x472e20
    // 0x472cc0: LoadField: d3 = r3->field_2f
    //     0x472cc0: ldur            d3, [x3, #0x2f]
    // 0x472cc4: fmul            d4, d3, d2
    // 0x472cc8: StoreField: r3->field_2f = d4
    //     0x472cc8: stur            d4, [x3, #0x2f]
    // 0x472ccc: mov             x0, x2
    // 0x472cd0: r1 = 4
    //     0x472cd0: mov             x1, #4
    // 0x472cd4: cmp             x1, x0
    // 0x472cd8: b.hs            #0x472e24
    // 0x472cdc: LoadField: d2 = r3->field_37
    //     0x472cdc: ldur            d2, [x3, #0x37]
    // 0x472ce0: fmul            d3, d2, d1
    // 0x472ce4: StoreField: r3->field_37 = d3
    //     0x472ce4: stur            d3, [x3, #0x37]
    // 0x472ce8: mov             x0, x2
    // 0x472cec: r1 = 5
    //     0x472cec: mov             x1, #5
    // 0x472cf0: cmp             x1, x0
    // 0x472cf4: b.hs            #0x472e28
    // 0x472cf8: LoadField: d2 = r3->field_3f
    //     0x472cf8: ldur            d2, [x3, #0x3f]
    // 0x472cfc: fmul            d3, d2, d1
    // 0x472d00: StoreField: r3->field_3f = d3
    //     0x472d00: stur            d3, [x3, #0x3f]
    // 0x472d04: mov             x0, x2
    // 0x472d08: r1 = 6
    //     0x472d08: mov             x1, #6
    // 0x472d0c: cmp             x1, x0
    // 0x472d10: b.hs            #0x472e2c
    // 0x472d14: LoadField: d2 = r3->field_47
    //     0x472d14: ldur            d2, [x3, #0x47]
    // 0x472d18: fmul            d3, d2, d1
    // 0x472d1c: StoreField: r3->field_47 = d3
    //     0x472d1c: stur            d3, [x3, #0x47]
    // 0x472d20: mov             x0, x2
    // 0x472d24: r1 = 7
    //     0x472d24: mov             x1, #7
    // 0x472d28: cmp             x1, x0
    // 0x472d2c: b.hs            #0x472e30
    // 0x472d30: LoadField: d2 = r3->field_4f
    //     0x472d30: ldur            d2, [x3, #0x4f]
    // 0x472d34: fmul            d3, d2, d1
    // 0x472d38: StoreField: r3->field_4f = d3
    //     0x472d38: stur            d3, [x3, #0x4f]
    // 0x472d3c: mov             x0, x2
    // 0x472d40: r1 = 8
    //     0x472d40: mov             x1, #8
    // 0x472d44: cmp             x1, x0
    // 0x472d48: b.hs            #0x472e34
    // 0x472d4c: LoadField: d1 = r3->field_57
    //     0x472d4c: ldur            d1, [x3, #0x57]
    // 0x472d50: fmul            d2, d1, d0
    // 0x472d54: StoreField: r3->field_57 = d2
    //     0x472d54: stur            d2, [x3, #0x57]
    // 0x472d58: mov             x0, x2
    // 0x472d5c: r1 = 9
    //     0x472d5c: mov             x1, #9
    // 0x472d60: cmp             x1, x0
    // 0x472d64: b.hs            #0x472e38
    // 0x472d68: LoadField: d1 = r3->field_5f
    //     0x472d68: ldur            d1, [x3, #0x5f]
    // 0x472d6c: fmul            d2, d1, d0
    // 0x472d70: StoreField: r3->field_5f = d2
    //     0x472d70: stur            d2, [x3, #0x5f]
    // 0x472d74: mov             x0, x2
    // 0x472d78: r1 = 10
    //     0x472d78: mov             x1, #0xa
    // 0x472d7c: cmp             x1, x0
    // 0x472d80: b.hs            #0x472e3c
    // 0x472d84: LoadField: d1 = r3->field_67
    //     0x472d84: ldur            d1, [x3, #0x67]
    // 0x472d88: fmul            d2, d1, d0
    // 0x472d8c: StoreField: r3->field_67 = d2
    //     0x472d8c: stur            d2, [x3, #0x67]
    // 0x472d90: mov             x0, x2
    // 0x472d94: r1 = 11
    //     0x472d94: mov             x1, #0xb
    // 0x472d98: cmp             x1, x0
    // 0x472d9c: b.hs            #0x472e40
    // 0x472da0: LoadField: d1 = r3->field_6f
    //     0x472da0: ldur            d1, [x3, #0x6f]
    // 0x472da4: fmul            d2, d1, d0
    // 0x472da8: StoreField: r3->field_6f = d2
    //     0x472da8: stur            d2, [x3, #0x6f]
    // 0x472dac: mov             x0, x2
    // 0x472db0: r1 = 12
    //     0x472db0: mov             x1, #0xc
    // 0x472db4: cmp             x1, x0
    // 0x472db8: b.hs            #0x472e44
    // 0x472dbc: mov             x0, x2
    // 0x472dc0: r1 = 13
    //     0x472dc0: mov             x1, #0xd
    // 0x472dc4: cmp             x1, x0
    // 0x472dc8: b.hs            #0x472e48
    // 0x472dcc: mov             x0, x2
    // 0x472dd0: r1 = 14
    //     0x472dd0: mov             x1, #0xe
    // 0x472dd4: cmp             x1, x0
    // 0x472dd8: b.hs            #0x472e4c
    // 0x472ddc: mov             x0, x2
    // 0x472de0: r1 = 15
    //     0x472de0: mov             x1, #0xf
    // 0x472de4: cmp             x1, x0
    // 0x472de8: b.hs            #0x472e50
    // 0x472dec: r0 = Null
    //     0x472dec: mov             x0, NULL
    // 0x472df0: LeaveFrame
    //     0x472df0: mov             SP, fp
    //     0x472df4: ldp             fp, lr, [SP], #0x10
    // 0x472df8: ret
    //     0x472df8: ret             
    // 0x472dfc: r0 = UnimplementedError()
    //     0x472dfc: bl              #0x472e54  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x472e00: r0 = Throw()
    //     0x472e00: bl              #0xb971fc  ; ThrowStub
    // 0x472e04: brk             #0
    // 0x472e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472e08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472e0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e0c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e10: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e10: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e14: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e14: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e18: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e18: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e1c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e20: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e20: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e24: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e24: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e28: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e28: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e2c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e30: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e30: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e34: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e34: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e38: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e38: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e3c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e40: r0 = RangeErrorSharedWithFPURegs()
    //     0x472e40: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x472e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472e44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472e48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472e4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x472e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472e50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x475f68, size: 0x54
    // 0x475f68: EnterFrame
    //     0x475f68: stp             fp, lr, [SP, #-0x10]!
    //     0x475f6c: mov             fp, SP
    // 0x475f70: AllocStack(0x10)
    //     0x475f70: sub             SP, SP, #0x10
    // 0x475f74: CheckStackOverflow
    //     0x475f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475f78: cmp             SP, x16
    //     0x475f7c: b.ls            #0x475fb4
    // 0x475f80: r0 = Matrix4()
    //     0x475f80: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x475f84: r4 = 32
    //     0x475f84: mov             x4, #0x20
    // 0x475f88: stur            x0, [fp, #-8]
    // 0x475f8c: r0 = AllocateFloat64Array()
    //     0x475f8c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x475f90: mov             x1, x0
    // 0x475f94: ldur            x0, [fp, #-8]
    // 0x475f98: StoreField: r0->field_7 = r1
    //     0x475f98: stur            w1, [x0, #7]
    // 0x475f9c: str             x0, [SP]
    // 0x475fa0: r0 = setIdentity()
    //     0x475fa0: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x475fa4: ldur            x0, [fp, #-8]
    // 0x475fa8: LeaveFrame
    //     0x475fa8: mov             SP, fp
    //     0x475fac: ldp             fp, lr, [SP], #0x10
    // 0x475fb0: ret
    //     0x475fb0: ret             
    // 0x475fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475fb8: b               #0x475f80
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x475fbc, size: 0x1b4
    // 0x475fbc: EnterFrame
    //     0x475fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x475fc0: mov             fp, SP
    // 0x475fc4: d0 = 1.000000
    //     0x475fc4: fmov            d0, #1.00000000
    // 0x475fc8: ldr             x2, [fp, #0x10]
    // 0x475fcc: LoadField: r3 = r2->field_7
    //     0x475fcc: ldur            w3, [x2, #7]
    // 0x475fd0: DecompressPointer r3
    //     0x475fd0: add             x3, x3, HEAP, lsl #32
    // 0x475fd4: LoadField: r2 = r3->field_13
    //     0x475fd4: ldur            w2, [x3, #0x13]
    // 0x475fd8: DecompressPointer r2
    //     0x475fd8: add             x2, x2, HEAP, lsl #32
    // 0x475fdc: r4 = LoadInt32Instr(r2)
    //     0x475fdc: sbfx            x4, x2, #1, #0x1f
    // 0x475fe0: mov             x0, x4
    // 0x475fe4: r1 = 0
    //     0x475fe4: mov             x1, #0
    // 0x475fe8: cmp             x1, x0
    // 0x475fec: b.hs            #0x476130
    // 0x475ff0: ArrayStore: r3[0] = d0  ; List_8
    //     0x475ff0: stur            d0, [x3, #0x17]
    // 0x475ff4: mov             x0, x4
    // 0x475ff8: r1 = 1
    //     0x475ff8: mov             x1, #1
    // 0x475ffc: cmp             x1, x0
    // 0x476000: b.hs            #0x476134
    // 0x476004: StoreField: r3->field_1f = rZR
    //     0x476004: stur            xzr, [x3, #0x1f]
    // 0x476008: mov             x0, x4
    // 0x47600c: r1 = 2
    //     0x47600c: mov             x1, #2
    // 0x476010: cmp             x1, x0
    // 0x476014: b.hs            #0x476138
    // 0x476018: StoreField: r3->field_27 = rZR
    //     0x476018: stur            xzr, [x3, #0x27]
    // 0x47601c: mov             x0, x4
    // 0x476020: r1 = 3
    //     0x476020: mov             x1, #3
    // 0x476024: cmp             x1, x0
    // 0x476028: b.hs            #0x47613c
    // 0x47602c: StoreField: r3->field_2f = rZR
    //     0x47602c: stur            xzr, [x3, #0x2f]
    // 0x476030: mov             x0, x4
    // 0x476034: r1 = 4
    //     0x476034: mov             x1, #4
    // 0x476038: cmp             x1, x0
    // 0x47603c: b.hs            #0x476140
    // 0x476040: StoreField: r3->field_37 = rZR
    //     0x476040: stur            xzr, [x3, #0x37]
    // 0x476044: mov             x0, x4
    // 0x476048: r1 = 5
    //     0x476048: mov             x1, #5
    // 0x47604c: cmp             x1, x0
    // 0x476050: b.hs            #0x476144
    // 0x476054: StoreField: r3->field_3f = d0
    //     0x476054: stur            d0, [x3, #0x3f]
    // 0x476058: mov             x0, x4
    // 0x47605c: r1 = 6
    //     0x47605c: mov             x1, #6
    // 0x476060: cmp             x1, x0
    // 0x476064: b.hs            #0x476148
    // 0x476068: StoreField: r3->field_47 = rZR
    //     0x476068: stur            xzr, [x3, #0x47]
    // 0x47606c: mov             x0, x4
    // 0x476070: r1 = 7
    //     0x476070: mov             x1, #7
    // 0x476074: cmp             x1, x0
    // 0x476078: b.hs            #0x47614c
    // 0x47607c: StoreField: r3->field_4f = rZR
    //     0x47607c: stur            xzr, [x3, #0x4f]
    // 0x476080: mov             x0, x4
    // 0x476084: r1 = 8
    //     0x476084: mov             x1, #8
    // 0x476088: cmp             x1, x0
    // 0x47608c: b.hs            #0x476150
    // 0x476090: StoreField: r3->field_57 = rZR
    //     0x476090: stur            xzr, [x3, #0x57]
    // 0x476094: mov             x0, x4
    // 0x476098: r1 = 9
    //     0x476098: mov             x1, #9
    // 0x47609c: cmp             x1, x0
    // 0x4760a0: b.hs            #0x476154
    // 0x4760a4: StoreField: r3->field_5f = rZR
    //     0x4760a4: stur            xzr, [x3, #0x5f]
    // 0x4760a8: mov             x0, x4
    // 0x4760ac: r1 = 10
    //     0x4760ac: mov             x1, #0xa
    // 0x4760b0: cmp             x1, x0
    // 0x4760b4: b.hs            #0x476158
    // 0x4760b8: StoreField: r3->field_67 = d0
    //     0x4760b8: stur            d0, [x3, #0x67]
    // 0x4760bc: mov             x0, x4
    // 0x4760c0: r1 = 11
    //     0x4760c0: mov             x1, #0xb
    // 0x4760c4: cmp             x1, x0
    // 0x4760c8: b.hs            #0x47615c
    // 0x4760cc: StoreField: r3->field_6f = rZR
    //     0x4760cc: stur            xzr, [x3, #0x6f]
    // 0x4760d0: mov             x0, x4
    // 0x4760d4: r1 = 12
    //     0x4760d4: mov             x1, #0xc
    // 0x4760d8: cmp             x1, x0
    // 0x4760dc: b.hs            #0x476160
    // 0x4760e0: StoreField: r3->field_77 = rZR
    //     0x4760e0: stur            xzr, [x3, #0x77]
    // 0x4760e4: mov             x0, x4
    // 0x4760e8: r1 = 13
    //     0x4760e8: mov             x1, #0xd
    // 0x4760ec: cmp             x1, x0
    // 0x4760f0: b.hs            #0x476164
    // 0x4760f4: StoreField: r3->field_7f = rZR
    //     0x4760f4: stur            xzr, [x3, #0x7f]
    // 0x4760f8: mov             x0, x4
    // 0x4760fc: r1 = 14
    //     0x4760fc: mov             x1, #0xe
    // 0x476100: cmp             x1, x0
    // 0x476104: b.hs            #0x476168
    // 0x476108: StoreField: r3->field_87 = rZR
    //     0x476108: stur            xzr, [x3, #0x87]
    // 0x47610c: mov             x0, x4
    // 0x476110: r1 = 15
    //     0x476110: mov             x1, #0xf
    // 0x476114: cmp             x1, x0
    // 0x476118: b.hs            #0x47616c
    // 0x47611c: StoreField: r3->field_8f = d0
    //     0x47611c: stur            d0, [x3, #0x8f]
    // 0x476120: r0 = Null
    //     0x476120: mov             x0, NULL
    // 0x476124: LeaveFrame
    //     0x476124: mov             SP, fp
    //     0x476128: ldp             fp, lr, [SP], #0x10
    // 0x47612c: ret
    //     0x47612c: ret             
    // 0x476130: r0 = RangeErrorSharedWithFPURegs()
    //     0x476130: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476134: r0 = RangeErrorSharedWithFPURegs()
    //     0x476134: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476138: r0 = RangeErrorSharedWithFPURegs()
    //     0x476138: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x47613c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47613c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476140: r0 = RangeErrorSharedWithFPURegs()
    //     0x476140: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476144: r0 = RangeErrorSharedWithFPURegs()
    //     0x476144: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476148: r0 = RangeErrorSharedWithFPURegs()
    //     0x476148: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x47614c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47614c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476150: r0 = RangeErrorSharedWithFPURegs()
    //     0x476150: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476154: r0 = RangeErrorSharedWithFPURegs()
    //     0x476154: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476158: r0 = RangeErrorSharedWithFPURegs()
    //     0x476158: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x47615c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47615c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476160: r0 = RangeErrorSharedWithFPURegs()
    //     0x476160: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476164: r0 = RangeErrorSharedWithFPURegs()
    //     0x476164: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x476168: r0 = RangeErrorSharedWithFPURegs()
    //     0x476168: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x47616c: r0 = RangeErrorSharedWithFPURegs()
    //     0x47616c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ perspectiveTransform(/* No info */) {
    // ** addr: 0x4991e8, size: 0x204
    // 0x4991e8: EnterFrame
    //     0x4991e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4991ec: mov             fp, SP
    // 0x4991f0: d0 = 1.000000
    //     0x4991f0: fmov            d0, #1.00000000
    // 0x4991f4: ldr             x2, [fp, #0x10]
    // 0x4991f8: LoadField: r3 = r2->field_7
    //     0x4991f8: ldur            w3, [x2, #7]
    // 0x4991fc: DecompressPointer r3
    //     0x4991fc: add             x3, x3, HEAP, lsl #32
    // 0x499200: ldr             x4, [fp, #0x18]
    // 0x499204: LoadField: r5 = r4->field_7
    //     0x499204: ldur            w5, [x4, #7]
    // 0x499208: DecompressPointer r5
    //     0x499208: add             x5, x5, HEAP, lsl #32
    // 0x49920c: LoadField: r4 = r5->field_13
    //     0x49920c: ldur            w4, [x5, #0x13]
    // 0x499210: DecompressPointer r4
    //     0x499210: add             x4, x4, HEAP, lsl #32
    // 0x499214: r6 = LoadInt32Instr(r4)
    //     0x499214: sbfx            x6, x4, #1, #0x1f
    // 0x499218: mov             x0, x6
    // 0x49921c: r1 = 0
    //     0x49921c: mov             x1, #0
    // 0x499220: cmp             x1, x0
    // 0x499224: b.hs            #0x4993bc
    // 0x499228: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x499228: ldur            d1, [x5, #0x17]
    // 0x49922c: LoadField: r4 = r3->field_13
    //     0x49922c: ldur            w4, [x3, #0x13]
    // 0x499230: DecompressPointer r4
    //     0x499230: add             x4, x4, HEAP, lsl #32
    // 0x499234: r7 = LoadInt32Instr(r4)
    //     0x499234: sbfx            x7, x4, #1, #0x1f
    // 0x499238: mov             x0, x7
    // 0x49923c: r1 = 0
    //     0x49923c: mov             x1, #0
    // 0x499240: cmp             x1, x0
    // 0x499244: b.hs            #0x4993c0
    // 0x499248: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x499248: ldur            d2, [x3, #0x17]
    // 0x49924c: fmul            d3, d1, d2
    // 0x499250: mov             x0, x6
    // 0x499254: r1 = 4
    //     0x499254: mov             x1, #4
    // 0x499258: cmp             x1, x0
    // 0x49925c: b.hs            #0x4993c4
    // 0x499260: LoadField: d1 = r5->field_37
    //     0x499260: ldur            d1, [x5, #0x37]
    // 0x499264: mov             x0, x7
    // 0x499268: r1 = 1
    //     0x499268: mov             x1, #1
    // 0x49926c: cmp             x1, x0
    // 0x499270: b.hs            #0x4993c8
    // 0x499274: LoadField: d4 = r3->field_1f
    //     0x499274: ldur            d4, [x3, #0x1f]
    // 0x499278: fmul            d5, d1, d4
    // 0x49927c: fadd            d1, d3, d5
    // 0x499280: mov             x0, x6
    // 0x499284: r1 = 8
    //     0x499284: mov             x1, #8
    // 0x499288: cmp             x1, x0
    // 0x49928c: b.hs            #0x4993cc
    // 0x499290: LoadField: d3 = r5->field_57
    //     0x499290: ldur            d3, [x5, #0x57]
    // 0x499294: mov             x0, x7
    // 0x499298: r1 = 2
    //     0x499298: mov             x1, #2
    // 0x49929c: cmp             x1, x0
    // 0x4992a0: b.hs            #0x4993d0
    // 0x4992a4: LoadField: d5 = r3->field_27
    //     0x4992a4: ldur            d5, [x3, #0x27]
    // 0x4992a8: fmul            d6, d3, d5
    // 0x4992ac: fadd            d3, d1, d6
    // 0x4992b0: mov             x0, x6
    // 0x4992b4: r1 = 12
    //     0x4992b4: mov             x1, #0xc
    // 0x4992b8: cmp             x1, x0
    // 0x4992bc: b.hs            #0x4993d4
    // 0x4992c0: LoadField: d1 = r5->field_77
    //     0x4992c0: ldur            d1, [x5, #0x77]
    // 0x4992c4: fadd            d6, d3, d1
    // 0x4992c8: mov             x0, x6
    // 0x4992cc: r1 = 1
    //     0x4992cc: mov             x1, #1
    // 0x4992d0: cmp             x1, x0
    // 0x4992d4: b.hs            #0x4993d8
    // 0x4992d8: LoadField: d1 = r5->field_1f
    //     0x4992d8: ldur            d1, [x5, #0x1f]
    // 0x4992dc: fmul            d3, d1, d2
    // 0x4992e0: LoadField: d1 = r5->field_3f
    //     0x4992e0: ldur            d1, [x5, #0x3f]
    // 0x4992e4: fmul            d7, d1, d4
    // 0x4992e8: fadd            d1, d3, d7
    // 0x4992ec: LoadField: d3 = r5->field_5f
    //     0x4992ec: ldur            d3, [x5, #0x5f]
    // 0x4992f0: fmul            d7, d3, d5
    // 0x4992f4: fadd            d3, d1, d7
    // 0x4992f8: mov             x0, x6
    // 0x4992fc: r1 = 13
    //     0x4992fc: mov             x1, #0xd
    // 0x499300: cmp             x1, x0
    // 0x499304: b.hs            #0x4993dc
    // 0x499308: LoadField: d1 = r5->field_7f
    //     0x499308: ldur            d1, [x5, #0x7f]
    // 0x49930c: fadd            d7, d3, d1
    // 0x499310: mov             x0, x6
    // 0x499314: r1 = 2
    //     0x499314: mov             x1, #2
    // 0x499318: cmp             x1, x0
    // 0x49931c: b.hs            #0x4993e0
    // 0x499320: LoadField: d1 = r5->field_27
    //     0x499320: ldur            d1, [x5, #0x27]
    // 0x499324: fmul            d3, d1, d2
    // 0x499328: LoadField: d1 = r5->field_47
    //     0x499328: ldur            d1, [x5, #0x47]
    // 0x49932c: fmul            d8, d1, d4
    // 0x499330: fadd            d1, d3, d8
    // 0x499334: LoadField: d3 = r5->field_67
    //     0x499334: ldur            d3, [x5, #0x67]
    // 0x499338: fmul            d8, d3, d5
    // 0x49933c: fadd            d3, d1, d8
    // 0x499340: mov             x0, x6
    // 0x499344: r1 = 14
    //     0x499344: mov             x1, #0xe
    // 0x499348: cmp             x1, x0
    // 0x49934c: b.hs            #0x4993e4
    // 0x499350: LoadField: d1 = r5->field_87
    //     0x499350: ldur            d1, [x5, #0x87]
    // 0x499354: fadd            d8, d3, d1
    // 0x499358: LoadField: d1 = r5->field_2f
    //     0x499358: ldur            d1, [x5, #0x2f]
    // 0x49935c: fmul            d3, d1, d2
    // 0x499360: LoadField: d1 = r5->field_4f
    //     0x499360: ldur            d1, [x5, #0x4f]
    // 0x499364: fmul            d2, d1, d4
    // 0x499368: fadd            d1, d3, d2
    // 0x49936c: LoadField: d2 = r5->field_6f
    //     0x49936c: ldur            d2, [x5, #0x6f]
    // 0x499370: fmul            d3, d2, d5
    // 0x499374: fadd            d2, d1, d3
    // 0x499378: mov             x0, x6
    // 0x49937c: r1 = 15
    //     0x49937c: mov             x1, #0xf
    // 0x499380: cmp             x1, x0
    // 0x499384: b.hs            #0x4993e8
    // 0x499388: LoadField: d1 = r5->field_8f
    //     0x499388: ldur            d1, [x5, #0x8f]
    // 0x49938c: fadd            d3, d2, d1
    // 0x499390: fdiv            d1, d0, d3
    // 0x499394: fmul            d0, d6, d1
    // 0x499398: ArrayStore: r3[0] = d0  ; List_8
    //     0x499398: stur            d0, [x3, #0x17]
    // 0x49939c: fmul            d0, d7, d1
    // 0x4993a0: StoreField: r3->field_1f = d0
    //     0x4993a0: stur            d0, [x3, #0x1f]
    // 0x4993a4: fmul            d0, d8, d1
    // 0x4993a8: StoreField: r3->field_27 = d0
    //     0x4993a8: stur            d0, [x3, #0x27]
    // 0x4993ac: mov             x0, x2
    // 0x4993b0: LeaveFrame
    //     0x4993b0: mov             SP, fp
    //     0x4993b4: ldp             fp, lr, [SP], #0x10
    // 0x4993b8: ret
    //     0x4993b8: ret             
    // 0x4993bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993bc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993c0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993c4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993c8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993cc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993d4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993d8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993dc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993e0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993e4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4993e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4993e8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ invert(/* No info */) {
    // ** addr: 0x4993f8, size: 0x3c
    // 0x4993f8: EnterFrame
    //     0x4993f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4993fc: mov             fp, SP
    // 0x499400: AllocStack(0x10)
    //     0x499400: sub             SP, SP, #0x10
    // 0x499404: CheckStackOverflow
    //     0x499404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499408: cmp             SP, x16
    //     0x49940c: b.ls            #0x49942c
    // 0x499410: ldr             x16, [fp, #0x10]
    // 0x499414: ldr             lr, [fp, #0x10]
    // 0x499418: stp             lr, x16, [SP]
    // 0x49941c: r0 = copyInverse()
    //     0x49941c: bl              #0x499434  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x499420: LeaveFrame
    //     0x499420: mov             SP, fp
    //     0x499424: ldp             fp, lr, [SP], #0x10
    // 0x499428: ret
    //     0x499428: ret             
    // 0x49942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49942c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499430: b               #0x499410
  }
  _ copyInverse(/* No info */) {
    // ** addr: 0x499434, size: 0x5fc
    // 0x499434: EnterFrame
    //     0x499434: stp             fp, lr, [SP, #-0x10]!
    //     0x499438: mov             fp, SP
    // 0x49943c: AllocStack(0x28)
    //     0x49943c: sub             SP, SP, #0x28
    // 0x499440: d0 = 0.000000
    //     0x499440: eor             v0.16b, v0.16b, v0.16b
    // 0x499444: CheckStackOverflow
    //     0x499444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499448: cmp             SP, x16
    //     0x49944c: b.ls            #0x4999a8
    // 0x499450: ldr             x2, [fp, #0x10]
    // 0x499454: LoadField: r3 = r2->field_7
    //     0x499454: ldur            w3, [x2, #7]
    // 0x499458: DecompressPointer r3
    //     0x499458: add             x3, x3, HEAP, lsl #32
    // 0x49945c: LoadField: r0 = r3->field_13
    //     0x49945c: ldur            w0, [x3, #0x13]
    // 0x499460: DecompressPointer r0
    //     0x499460: add             x0, x0, HEAP, lsl #32
    // 0x499464: r4 = LoadInt32Instr(r0)
    //     0x499464: sbfx            x4, x0, #1, #0x1f
    // 0x499468: mov             x0, x4
    // 0x49946c: r1 = 0
    //     0x49946c: mov             x1, #0
    // 0x499470: cmp             x1, x0
    // 0x499474: b.hs            #0x4999b0
    // 0x499478: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x499478: ldur            d1, [x3, #0x17]
    // 0x49947c: mov             x0, x4
    // 0x499480: r1 = 1
    //     0x499480: mov             x1, #1
    // 0x499484: cmp             x1, x0
    // 0x499488: b.hs            #0x4999b4
    // 0x49948c: LoadField: d2 = r3->field_1f
    //     0x49948c: ldur            d2, [x3, #0x1f]
    // 0x499490: mov             x0, x4
    // 0x499494: r1 = 2
    //     0x499494: mov             x1, #2
    // 0x499498: cmp             x1, x0
    // 0x49949c: b.hs            #0x4999b8
    // 0x4994a0: LoadField: d3 = r3->field_27
    //     0x4994a0: ldur            d3, [x3, #0x27]
    // 0x4994a4: mov             x0, x4
    // 0x4994a8: r1 = 3
    //     0x4994a8: mov             x1, #3
    // 0x4994ac: cmp             x1, x0
    // 0x4994b0: b.hs            #0x4999bc
    // 0x4994b4: LoadField: d4 = r3->field_2f
    //     0x4994b4: ldur            d4, [x3, #0x2f]
    // 0x4994b8: mov             x0, x4
    // 0x4994bc: r1 = 4
    //     0x4994bc: mov             x1, #4
    // 0x4994c0: cmp             x1, x0
    // 0x4994c4: b.hs            #0x4999c0
    // 0x4994c8: LoadField: d5 = r3->field_37
    //     0x4994c8: ldur            d5, [x3, #0x37]
    // 0x4994cc: mov             x0, x4
    // 0x4994d0: r1 = 5
    //     0x4994d0: mov             x1, #5
    // 0x4994d4: cmp             x1, x0
    // 0x4994d8: b.hs            #0x4999c4
    // 0x4994dc: LoadField: d6 = r3->field_3f
    //     0x4994dc: ldur            d6, [x3, #0x3f]
    // 0x4994e0: mov             x0, x4
    // 0x4994e4: r1 = 6
    //     0x4994e4: mov             x1, #6
    // 0x4994e8: cmp             x1, x0
    // 0x4994ec: b.hs            #0x4999c8
    // 0x4994f0: LoadField: d7 = r3->field_47
    //     0x4994f0: ldur            d7, [x3, #0x47]
    // 0x4994f4: mov             x0, x4
    // 0x4994f8: r1 = 7
    //     0x4994f8: mov             x1, #7
    // 0x4994fc: cmp             x1, x0
    // 0x499500: b.hs            #0x4999cc
    // 0x499504: LoadField: d8 = r3->field_4f
    //     0x499504: ldur            d8, [x3, #0x4f]
    // 0x499508: mov             x0, x4
    // 0x49950c: r1 = 8
    //     0x49950c: mov             x1, #8
    // 0x499510: cmp             x1, x0
    // 0x499514: b.hs            #0x4999d0
    // 0x499518: LoadField: d9 = r3->field_57
    //     0x499518: ldur            d9, [x3, #0x57]
    // 0x49951c: mov             x0, x4
    // 0x499520: r1 = 9
    //     0x499520: mov             x1, #9
    // 0x499524: cmp             x1, x0
    // 0x499528: b.hs            #0x4999d4
    // 0x49952c: LoadField: d10 = r3->field_5f
    //     0x49952c: ldur            d10, [x3, #0x5f]
    // 0x499530: mov             x0, x4
    // 0x499534: r1 = 10
    //     0x499534: mov             x1, #0xa
    // 0x499538: cmp             x1, x0
    // 0x49953c: b.hs            #0x4999d8
    // 0x499540: LoadField: d11 = r3->field_67
    //     0x499540: ldur            d11, [x3, #0x67]
    // 0x499544: mov             x0, x4
    // 0x499548: r1 = 11
    //     0x499548: mov             x1, #0xb
    // 0x49954c: cmp             x1, x0
    // 0x499550: b.hs            #0x4999dc
    // 0x499554: LoadField: d12 = r3->field_6f
    //     0x499554: ldur            d12, [x3, #0x6f]
    // 0x499558: mov             x0, x4
    // 0x49955c: r1 = 12
    //     0x49955c: mov             x1, #0xc
    // 0x499560: cmp             x1, x0
    // 0x499564: b.hs            #0x4999e0
    // 0x499568: LoadField: d13 = r3->field_77
    //     0x499568: ldur            d13, [x3, #0x77]
    // 0x49956c: mov             x0, x4
    // 0x499570: r1 = 13
    //     0x499570: mov             x1, #0xd
    // 0x499574: cmp             x1, x0
    // 0x499578: b.hs            #0x4999e4
    // 0x49957c: LoadField: d14 = r3->field_7f
    //     0x49957c: ldur            d14, [x3, #0x7f]
    // 0x499580: mov             x0, x4
    // 0x499584: r1 = 14
    //     0x499584: mov             x1, #0xe
    // 0x499588: cmp             x1, x0
    // 0x49958c: b.hs            #0x4999e8
    // 0x499590: LoadField: d15 = r3->field_87
    //     0x499590: ldur            d15, [x3, #0x87]
    // 0x499594: mov             x0, x4
    // 0x499598: r1 = 15
    //     0x499598: mov             x1, #0xf
    // 0x49959c: cmp             x1, x0
    // 0x4995a0: b.hs            #0x4999ec
    // 0x4995a4: LoadField: d16 = r3->field_8f
    //     0x4995a4: ldur            d16, [x3, #0x8f]
    // 0x4995a8: fmul            d17, d1, d6
    // 0x4995ac: fmul            d18, d2, d5
    // 0x4995b0: fsub            d19, d17, d18
    // 0x4995b4: stur            d19, [fp, #-8]
    // 0x4995b8: fmul            d17, d1, d7
    // 0x4995bc: fmul            d18, d3, d5
    // 0x4995c0: fsub            d20, d17, d18
    // 0x4995c4: fmul            d17, d1, d8
    // 0x4995c8: fmul            d18, d4, d5
    // 0x4995cc: fsub            d21, d17, d18
    // 0x4995d0: fmul            d17, d2, d7
    // 0x4995d4: fmul            d18, d3, d6
    // 0x4995d8: fsub            d22, d17, d18
    // 0x4995dc: stur            d22, [fp, #-0x18]
    // 0x4995e0: fmul            d17, d2, d8
    // 0x4995e4: fmul            d18, d4, d6
    // 0x4995e8: fsub            d23, d17, d18
    // 0x4995ec: fmul            d17, d3, d8
    // 0x4995f0: fmul            d18, d4, d7
    // 0x4995f4: fsub            d24, d17, d18
    // 0x4995f8: fmul            d17, d9, d14
    // 0x4995fc: fmul            d18, d10, d13
    // 0x499600: fsub            d25, d17, d18
    // 0x499604: fmul            d17, d9, d15
    // 0x499608: fmul            d18, d11, d13
    // 0x49960c: fsub            d26, d17, d18
    // 0x499610: fmul            d17, d9, d16
    // 0x499614: fmul            d18, d12, d13
    // 0x499618: fsub            d27, d17, d18
    // 0x49961c: fmul            d17, d10, d15
    // 0x499620: fmul            d18, d11, d14
    // 0x499624: fsub            d28, d17, d18
    // 0x499628: fmul            d17, d10, d16
    // 0x49962c: fmul            d18, d12, d14
    // 0x499630: fsub            d29, d17, d18
    // 0x499634: fmul            d17, d11, d16
    // 0x499638: fmul            d18, d12, d15
    // 0x49963c: fsub            d30, d17, d18
    // 0x499640: fmul            d17, d19, d30
    // 0x499644: fmul            d18, d20, d29
    // 0x499648: fsub            d19, d17, d18
    // 0x49964c: fmul            d17, d21, d28
    // 0x499650: fadd            d18, d19, d17
    // 0x499654: fmul            d17, d22, d27
    // 0x499658: fadd            d19, d18, d17
    // 0x49965c: fmul            d17, d23, d26
    // 0x499660: fsub            d18, d19, d17
    // 0x499664: fmul            d17, d24, d25
    // 0x499668: fadd            d19, d18, d17
    // 0x49966c: stur            d19, [fp, #-0x10]
    // 0x499670: fcmp            d19, d0
    // 0x499674: b.ne            #0x499694
    // 0x499678: ldr             x16, [fp, #0x18]
    // 0x49967c: stp             x2, x16, [SP]
    // 0x499680: r0 = setFrom()
    //     0x499680: bl              #0x471c88  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x499684: d0 = 0.000000
    //     0x499684: eor             v0.16b, v0.16b, v0.16b
    // 0x499688: LeaveFrame
    //     0x499688: mov             SP, fp
    //     0x49968c: ldp             fp, lr, [SP], #0x10
    // 0x499690: ret
    //     0x499690: ret             
    // 0x499694: ldr             x2, [fp, #0x18]
    // 0x499698: ldur            d17, [fp, #-8]
    // 0x49969c: d18 = 1.000000
    //     0x49969c: fmov            d18, #1.00000000
    // 0x4996a0: fdiv            d0, d18, d19
    // 0x4996a4: LoadField: r3 = r2->field_7
    //     0x4996a4: ldur            w3, [x2, #7]
    // 0x4996a8: DecompressPointer r3
    //     0x4996a8: add             x3, x3, HEAP, lsl #32
    // 0x4996ac: fmul            d18, d6, d30
    // 0x4996b0: fmul            d19, d7, d29
    // 0x4996b4: fsub            d17, d18, d19
    // 0x4996b8: fmul            d18, d8, d28
    // 0x4996bc: fadd            d19, d17, d18
    // 0x4996c0: fmul            d17, d19, d0
    // 0x4996c4: LoadField: r2 = r3->field_13
    //     0x4996c4: ldur            w2, [x3, #0x13]
    // 0x4996c8: DecompressPointer r2
    //     0x4996c8: add             x2, x2, HEAP, lsl #32
    // 0x4996cc: r4 = LoadInt32Instr(r2)
    //     0x4996cc: sbfx            x4, x2, #1, #0x1f
    // 0x4996d0: mov             x0, x4
    // 0x4996d4: r1 = 0
    //     0x4996d4: mov             x1, #0
    // 0x4996d8: cmp             x1, x0
    // 0x4996dc: b.hs            #0x4999f0
    // 0x4996e0: ArrayStore: r3[0] = d17  ; List_8
    //     0x4996e0: stur            d17, [x3, #0x17]
    // 0x4996e4: fneg            d17, d2
    // 0x4996e8: fmul            d18, d17, d30
    // 0x4996ec: fmul            d17, d3, d29
    // 0x4996f0: fadd            d19, d18, d17
    // 0x4996f4: fmul            d17, d4, d28
    // 0x4996f8: fsub            d18, d19, d17
    // 0x4996fc: fmul            d17, d18, d0
    // 0x499700: mov             x0, x4
    // 0x499704: r1 = 1
    //     0x499704: mov             x1, #1
    // 0x499708: cmp             x1, x0
    // 0x49970c: b.hs            #0x4999f4
    // 0x499710: StoreField: r3->field_1f = d17
    //     0x499710: stur            d17, [x3, #0x1f]
    // 0x499714: fmul            d17, d14, d24
    // 0x499718: fmul            d18, d15, d23
    // 0x49971c: fsub            d19, d17, d18
    // 0x499720: fmul            d17, d16, d22
    // 0x499724: fadd            d18, d19, d17
    // 0x499728: fmul            d17, d18, d0
    // 0x49972c: mov             x0, x4
    // 0x499730: r1 = 2
    //     0x499730: mov             x1, #2
    // 0x499734: cmp             x1, x0
    // 0x499738: b.hs            #0x4999f8
    // 0x49973c: StoreField: r3->field_27 = d17
    //     0x49973c: stur            d17, [x3, #0x27]
    // 0x499740: fneg            d17, d10
    // 0x499744: fmul            d18, d17, d24
    // 0x499748: fmul            d17, d11, d23
    // 0x49974c: fadd            d19, d18, d17
    // 0x499750: fmul            d17, d12, d22
    // 0x499754: fsub            d18, d19, d17
    // 0x499758: fmul            d17, d18, d0
    // 0x49975c: mov             x0, x4
    // 0x499760: r1 = 3
    //     0x499760: mov             x1, #3
    // 0x499764: cmp             x1, x0
    // 0x499768: b.hs            #0x4999fc
    // 0x49976c: StoreField: r3->field_2f = d17
    //     0x49976c: stur            d17, [x3, #0x2f]
    // 0x499770: fneg            d17, d5
    // 0x499774: fmul            d18, d17, d30
    // 0x499778: fmul            d19, d7, d27
    // 0x49977c: fadd            d22, d18, d19
    // 0x499780: fmul            d18, d8, d26
    // 0x499784: fsub            d19, d22, d18
    // 0x499788: fmul            d18, d19, d0
    // 0x49978c: mov             x0, x4
    // 0x499790: r1 = 4
    //     0x499790: mov             x1, #4
    // 0x499794: cmp             x1, x0
    // 0x499798: b.hs            #0x499a00
    // 0x49979c: StoreField: r3->field_37 = d18
    //     0x49979c: stur            d18, [x3, #0x37]
    // 0x4997a0: fmul            d18, d1, d30
    // 0x4997a4: fmul            d19, d3, d27
    // 0x4997a8: fsub            d22, d18, d19
    // 0x4997ac: fmul            d18, d4, d26
    // 0x4997b0: fadd            d19, d22, d18
    // 0x4997b4: fmul            d18, d19, d0
    // 0x4997b8: mov             x0, x4
    // 0x4997bc: r1 = 5
    //     0x4997bc: mov             x1, #5
    // 0x4997c0: cmp             x1, x0
    // 0x4997c4: b.hs            #0x499a04
    // 0x4997c8: StoreField: r3->field_3f = d18
    //     0x4997c8: stur            d18, [x3, #0x3f]
    // 0x4997cc: fneg            d18, d13
    // 0x4997d0: fmul            d19, d18, d24
    // 0x4997d4: fmul            d22, d15, d21
    // 0x4997d8: fadd            d30, d19, d22
    // 0x4997dc: fmul            d19, d16, d20
    // 0x4997e0: fsub            d22, d30, d19
    // 0x4997e4: fmul            d19, d22, d0
    // 0x4997e8: mov             x0, x4
    // 0x4997ec: r1 = 6
    //     0x4997ec: mov             x1, #6
    // 0x4997f0: cmp             x1, x0
    // 0x4997f4: b.hs            #0x499a08
    // 0x4997f8: StoreField: r3->field_47 = d19
    //     0x4997f8: stur            d19, [x3, #0x47]
    // 0x4997fc: fmul            d19, d9, d24
    // 0x499800: fmul            d22, d11, d21
    // 0x499804: fsub            d24, d19, d22
    // 0x499808: fmul            d19, d12, d20
    // 0x49980c: fadd            d22, d24, d19
    // 0x499810: fmul            d19, d22, d0
    // 0x499814: mov             x0, x4
    // 0x499818: r1 = 7
    //     0x499818: mov             x1, #7
    // 0x49981c: cmp             x1, x0
    // 0x499820: b.hs            #0x499a0c
    // 0x499824: StoreField: r3->field_4f = d19
    //     0x499824: stur            d19, [x3, #0x4f]
    // 0x499828: fmul            d19, d5, d29
    // 0x49982c: fmul            d5, d6, d27
    // 0x499830: fsub            d22, d19, d5
    // 0x499834: fmul            d5, d8, d25
    // 0x499838: fadd            d8, d22, d5
    // 0x49983c: fmul            d5, d8, d0
    // 0x499840: mov             x0, x4
    // 0x499844: r1 = 8
    //     0x499844: mov             x1, #8
    // 0x499848: cmp             x1, x0
    // 0x49984c: b.hs            #0x499a10
    // 0x499850: StoreField: r3->field_57 = d5
    //     0x499850: stur            d5, [x3, #0x57]
    // 0x499854: fneg            d5, d1
    // 0x499858: fmul            d8, d5, d29
    // 0x49985c: fmul            d5, d2, d27
    // 0x499860: fadd            d19, d8, d5
    // 0x499864: fmul            d5, d4, d25
    // 0x499868: fsub            d4, d19, d5
    // 0x49986c: fmul            d5, d4, d0
    // 0x499870: mov             x0, x4
    // 0x499874: r1 = 9
    //     0x499874: mov             x1, #9
    // 0x499878: cmp             x1, x0
    // 0x49987c: b.hs            #0x499a14
    // 0x499880: StoreField: r3->field_5f = d5
    //     0x499880: stur            d5, [x3, #0x5f]
    // 0x499884: fmul            d4, d13, d23
    // 0x499888: fmul            d5, d14, d21
    // 0x49988c: fsub            d8, d4, d5
    // 0x499890: ldur            d4, [fp, #-8]
    // 0x499894: fmul            d5, d16, d4
    // 0x499898: fadd            d13, d8, d5
    // 0x49989c: fmul            d5, d13, d0
    // 0x4998a0: mov             x0, x4
    // 0x4998a4: r1 = 10
    //     0x4998a4: mov             x1, #0xa
    // 0x4998a8: cmp             x1, x0
    // 0x4998ac: b.hs            #0x499a18
    // 0x4998b0: StoreField: r3->field_67 = d5
    //     0x4998b0: stur            d5, [x3, #0x67]
    // 0x4998b4: fneg            d5, d9
    // 0x4998b8: fmul            d8, d5, d23
    // 0x4998bc: fmul            d5, d10, d21
    // 0x4998c0: fadd            d13, d8, d5
    // 0x4998c4: fmul            d5, d12, d4
    // 0x4998c8: fsub            d8, d13, d5
    // 0x4998cc: fmul            d5, d8, d0
    // 0x4998d0: mov             x0, x4
    // 0x4998d4: r1 = 11
    //     0x4998d4: mov             x1, #0xb
    // 0x4998d8: cmp             x1, x0
    // 0x4998dc: b.hs            #0x499a1c
    // 0x4998e0: StoreField: r3->field_6f = d5
    //     0x4998e0: stur            d5, [x3, #0x6f]
    // 0x4998e4: fmul            d5, d17, d28
    // 0x4998e8: fmul            d8, d6, d26
    // 0x4998ec: fadd            d6, d5, d8
    // 0x4998f0: fmul            d5, d7, d25
    // 0x4998f4: fsub            d7, d6, d5
    // 0x4998f8: fmul            d5, d7, d0
    // 0x4998fc: mov             x0, x4
    // 0x499900: r1 = 12
    //     0x499900: mov             x1, #0xc
    // 0x499904: cmp             x1, x0
    // 0x499908: b.hs            #0x499a20
    // 0x49990c: StoreField: r3->field_77 = d5
    //     0x49990c: stur            d5, [x3, #0x77]
    // 0x499910: fmul            d5, d1, d28
    // 0x499914: fmul            d1, d2, d26
    // 0x499918: fsub            d2, d5, d1
    // 0x49991c: fmul            d1, d3, d25
    // 0x499920: fadd            d3, d2, d1
    // 0x499924: fmul            d1, d3, d0
    // 0x499928: mov             x0, x4
    // 0x49992c: r1 = 13
    //     0x49992c: mov             x1, #0xd
    // 0x499930: cmp             x1, x0
    // 0x499934: b.hs            #0x499a24
    // 0x499938: StoreField: r3->field_7f = d1
    //     0x499938: stur            d1, [x3, #0x7f]
    // 0x49993c: ldur            d1, [fp, #-0x18]
    // 0x499940: fmul            d2, d18, d1
    // 0x499944: fmul            d3, d14, d20
    // 0x499948: fadd            d5, d2, d3
    // 0x49994c: fmul            d2, d15, d4
    // 0x499950: fsub            d3, d5, d2
    // 0x499954: fmul            d2, d3, d0
    // 0x499958: mov             x0, x4
    // 0x49995c: r1 = 14
    //     0x49995c: mov             x1, #0xe
    // 0x499960: cmp             x1, x0
    // 0x499964: b.hs            #0x499a28
    // 0x499968: StoreField: r3->field_87 = d2
    //     0x499968: stur            d2, [x3, #0x87]
    // 0x49996c: fmul            d2, d9, d1
    // 0x499970: fmul            d1, d10, d20
    // 0x499974: fsub            d3, d2, d1
    // 0x499978: fmul            d1, d11, d4
    // 0x49997c: fadd            d2, d3, d1
    // 0x499980: fmul            d1, d2, d0
    // 0x499984: mov             x0, x4
    // 0x499988: r1 = 15
    //     0x499988: mov             x1, #0xf
    // 0x49998c: cmp             x1, x0
    // 0x499990: b.hs            #0x499a2c
    // 0x499994: StoreField: r3->field_8f = d1
    //     0x499994: stur            d1, [x3, #0x8f]
    // 0x499998: ldur            d0, [fp, #-0x10]
    // 0x49999c: LeaveFrame
    //     0x49999c: mov             SP, fp
    //     0x4999a0: ldp             fp, lr, [SP], #0x10
    // 0x4999a4: ret
    //     0x4999a4: ret             
    // 0x4999a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4999a8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4999ac: b               #0x499450
    // 0x4999b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999b0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999b4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999b8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999bc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999c0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999c4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999c8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999cc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999d4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999d8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999dc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999e0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999e4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999e8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999ec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999f8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4999fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4999fc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a00: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a00: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a04: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a04: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a08: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a08: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a0c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a10: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a10: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a14: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a14: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a18: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a18: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a1c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a20: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a20: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a24: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a24: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a28: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x499a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x499a2c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform3(/* No info */) {
    // ** addr: 0x4bde54, size: 0x1b4
    // 0x4bde54: EnterFrame
    //     0x4bde54: stp             fp, lr, [SP, #-0x10]!
    //     0x4bde58: mov             fp, SP
    // 0x4bde5c: ldr             x2, [fp, #0x10]
    // 0x4bde60: LoadField: r3 = r2->field_7
    //     0x4bde60: ldur            w3, [x2, #7]
    // 0x4bde64: DecompressPointer r3
    //     0x4bde64: add             x3, x3, HEAP, lsl #32
    // 0x4bde68: ldr             x4, [fp, #0x18]
    // 0x4bde6c: LoadField: r5 = r4->field_7
    //     0x4bde6c: ldur            w5, [x4, #7]
    // 0x4bde70: DecompressPointer r5
    //     0x4bde70: add             x5, x5, HEAP, lsl #32
    // 0x4bde74: LoadField: r4 = r5->field_13
    //     0x4bde74: ldur            w4, [x5, #0x13]
    // 0x4bde78: DecompressPointer r4
    //     0x4bde78: add             x4, x4, HEAP, lsl #32
    // 0x4bde7c: r6 = LoadInt32Instr(r4)
    //     0x4bde7c: sbfx            x6, x4, #1, #0x1f
    // 0x4bde80: mov             x0, x6
    // 0x4bde84: r1 = 0
    //     0x4bde84: mov             x1, #0
    // 0x4bde88: cmp             x1, x0
    // 0x4bde8c: b.hs            #0x4bdfdc
    // 0x4bde90: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x4bde90: ldur            d0, [x5, #0x17]
    // 0x4bde94: LoadField: r4 = r3->field_13
    //     0x4bde94: ldur            w4, [x3, #0x13]
    // 0x4bde98: DecompressPointer r4
    //     0x4bde98: add             x4, x4, HEAP, lsl #32
    // 0x4bde9c: r7 = LoadInt32Instr(r4)
    //     0x4bde9c: sbfx            x7, x4, #1, #0x1f
    // 0x4bdea0: mov             x0, x7
    // 0x4bdea4: r1 = 0
    //     0x4bdea4: mov             x1, #0
    // 0x4bdea8: cmp             x1, x0
    // 0x4bdeac: b.hs            #0x4bdfe0
    // 0x4bdeb0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4bdeb0: ldur            d1, [x3, #0x17]
    // 0x4bdeb4: fmul            d2, d0, d1
    // 0x4bdeb8: mov             x0, x6
    // 0x4bdebc: r1 = 4
    //     0x4bdebc: mov             x1, #4
    // 0x4bdec0: cmp             x1, x0
    // 0x4bdec4: b.hs            #0x4bdfe4
    // 0x4bdec8: LoadField: d0 = r5->field_37
    //     0x4bdec8: ldur            d0, [x5, #0x37]
    // 0x4bdecc: mov             x0, x7
    // 0x4bded0: r1 = 1
    //     0x4bded0: mov             x1, #1
    // 0x4bded4: cmp             x1, x0
    // 0x4bded8: b.hs            #0x4bdfe8
    // 0x4bdedc: LoadField: d3 = r3->field_1f
    //     0x4bdedc: ldur            d3, [x3, #0x1f]
    // 0x4bdee0: fmul            d4, d0, d3
    // 0x4bdee4: fadd            d0, d2, d4
    // 0x4bdee8: mov             x0, x6
    // 0x4bdeec: r1 = 8
    //     0x4bdeec: mov             x1, #8
    // 0x4bdef0: cmp             x1, x0
    // 0x4bdef4: b.hs            #0x4bdfec
    // 0x4bdef8: LoadField: d2 = r5->field_57
    //     0x4bdef8: ldur            d2, [x5, #0x57]
    // 0x4bdefc: mov             x0, x7
    // 0x4bdf00: r1 = 2
    //     0x4bdf00: mov             x1, #2
    // 0x4bdf04: cmp             x1, x0
    // 0x4bdf08: b.hs            #0x4bdff0
    // 0x4bdf0c: LoadField: d4 = r3->field_27
    //     0x4bdf0c: ldur            d4, [x3, #0x27]
    // 0x4bdf10: fmul            d5, d2, d4
    // 0x4bdf14: fadd            d2, d0, d5
    // 0x4bdf18: mov             x0, x6
    // 0x4bdf1c: r1 = 12
    //     0x4bdf1c: mov             x1, #0xc
    // 0x4bdf20: cmp             x1, x0
    // 0x4bdf24: b.hs            #0x4bdff4
    // 0x4bdf28: LoadField: d0 = r5->field_77
    //     0x4bdf28: ldur            d0, [x5, #0x77]
    // 0x4bdf2c: fadd            d5, d2, d0
    // 0x4bdf30: mov             x0, x6
    // 0x4bdf34: r1 = 1
    //     0x4bdf34: mov             x1, #1
    // 0x4bdf38: cmp             x1, x0
    // 0x4bdf3c: b.hs            #0x4bdff8
    // 0x4bdf40: LoadField: d0 = r5->field_1f
    //     0x4bdf40: ldur            d0, [x5, #0x1f]
    // 0x4bdf44: fmul            d2, d0, d1
    // 0x4bdf48: LoadField: d0 = r5->field_3f
    //     0x4bdf48: ldur            d0, [x5, #0x3f]
    // 0x4bdf4c: fmul            d6, d0, d3
    // 0x4bdf50: fadd            d0, d2, d6
    // 0x4bdf54: LoadField: d2 = r5->field_5f
    //     0x4bdf54: ldur            d2, [x5, #0x5f]
    // 0x4bdf58: fmul            d6, d2, d4
    // 0x4bdf5c: fadd            d2, d0, d6
    // 0x4bdf60: mov             x0, x6
    // 0x4bdf64: r1 = 13
    //     0x4bdf64: mov             x1, #0xd
    // 0x4bdf68: cmp             x1, x0
    // 0x4bdf6c: b.hs            #0x4bdffc
    // 0x4bdf70: LoadField: d0 = r5->field_7f
    //     0x4bdf70: ldur            d0, [x5, #0x7f]
    // 0x4bdf74: fadd            d6, d2, d0
    // 0x4bdf78: mov             x0, x6
    // 0x4bdf7c: r1 = 2
    //     0x4bdf7c: mov             x1, #2
    // 0x4bdf80: cmp             x1, x0
    // 0x4bdf84: b.hs            #0x4be000
    // 0x4bdf88: LoadField: d0 = r5->field_27
    //     0x4bdf88: ldur            d0, [x5, #0x27]
    // 0x4bdf8c: fmul            d2, d0, d1
    // 0x4bdf90: LoadField: d0 = r5->field_47
    //     0x4bdf90: ldur            d0, [x5, #0x47]
    // 0x4bdf94: fmul            d1, d0, d3
    // 0x4bdf98: fadd            d0, d2, d1
    // 0x4bdf9c: LoadField: d1 = r5->field_67
    //     0x4bdf9c: ldur            d1, [x5, #0x67]
    // 0x4bdfa0: fmul            d2, d1, d4
    // 0x4bdfa4: fadd            d1, d0, d2
    // 0x4bdfa8: mov             x0, x6
    // 0x4bdfac: r1 = 14
    //     0x4bdfac: mov             x1, #0xe
    // 0x4bdfb0: cmp             x1, x0
    // 0x4bdfb4: b.hs            #0x4be004
    // 0x4bdfb8: LoadField: d0 = r5->field_87
    //     0x4bdfb8: ldur            d0, [x5, #0x87]
    // 0x4bdfbc: fadd            d2, d1, d0
    // 0x4bdfc0: ArrayStore: r3[0] = d5  ; List_8
    //     0x4bdfc0: stur            d5, [x3, #0x17]
    // 0x4bdfc4: StoreField: r3->field_1f = d6
    //     0x4bdfc4: stur            d6, [x3, #0x1f]
    // 0x4bdfc8: StoreField: r3->field_27 = d2
    //     0x4bdfc8: stur            d2, [x3, #0x27]
    // 0x4bdfcc: mov             x0, x2
    // 0x4bdfd0: LeaveFrame
    //     0x4bdfd0: mov             SP, fp
    //     0x4bdfd4: ldp             fp, lr, [SP], #0x10
    // 0x4bdfd8: ret
    //     0x4bdfd8: ret             
    // 0x4bdfdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4bdfdc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4bdfe0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bdfe0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4bdfe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bdfe4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4bdfe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bdfe8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4bdfec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bdfec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4bdff0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bdff0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4bdff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bdff4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4bdff8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bdff8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4bdffc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4bdffc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4be000: r0 = RangeErrorSharedWithFPURegs()
    //     0x4be000: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4be004: r0 = RangeErrorSharedWithFPURegs()
    //     0x4be004: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.diagonal3Values(/* No info */) {
    // ** addr: 0x4cea48, size: 0x50
    // 0x4cea48: EnterFrame
    //     0x4cea48: stp             fp, lr, [SP, #-0x10]!
    //     0x4cea4c: mov             fp, SP
    // 0x4cea50: AllocStack(0x8)
    //     0x4cea50: sub             SP, SP, #8
    // 0x4cea54: r0 = Matrix4()
    //     0x4cea54: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4cea58: r4 = 32
    //     0x4cea58: mov             x4, #0x20
    // 0x4cea5c: stur            x0, [fp, #-8]
    // 0x4cea60: r0 = AllocateFloat64Array()
    //     0x4cea60: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4cea64: mov             x1, x0
    // 0x4cea68: ldur            x0, [fp, #-8]
    // 0x4cea6c: StoreField: r0->field_7 = r1
    //     0x4cea6c: stur            w1, [x0, #7]
    // 0x4cea70: d0 = 1.000000
    //     0x4cea70: fmov            d0, #1.00000000
    // 0x4cea74: StoreField: r1->field_8f = d0
    //     0x4cea74: stur            d0, [x1, #0x8f]
    // 0x4cea78: StoreField: r1->field_67 = d0
    //     0x4cea78: stur            d0, [x1, #0x67]
    // 0x4cea7c: ldr             d0, [fp, #0x10]
    // 0x4cea80: StoreField: r1->field_3f = d0
    //     0x4cea80: stur            d0, [x1, #0x3f]
    // 0x4cea84: ldr             d0, [fp, #0x18]
    // 0x4cea88: ArrayStore: r1[0] = d0  ; List_8
    //     0x4cea88: stur            d0, [x1, #0x17]
    // 0x4cea8c: LeaveFrame
    //     0x4cea8c: mov             SP, fp
    //     0x4cea90: ldp             fp, lr, [SP], #0x10
    // 0x4cea94: ret
    //     0x4cea94: ret             
  }
  static _ tryInvert(/* No info */) {
    // ** addr: 0x4ec94c, size: 0x78
    // 0x4ec94c: EnterFrame
    //     0x4ec94c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec950: mov             fp, SP
    // 0x4ec954: AllocStack(0x18)
    //     0x4ec954: sub             SP, SP, #0x18
    // 0x4ec958: CheckStackOverflow
    //     0x4ec958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec95c: cmp             SP, x16
    //     0x4ec960: b.ls            #0x4ec9bc
    // 0x4ec964: r0 = Matrix4()
    //     0x4ec964: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ec968: r4 = 32
    //     0x4ec968: mov             x4, #0x20
    // 0x4ec96c: stur            x0, [fp, #-8]
    // 0x4ec970: r0 = AllocateFloat64Array()
    //     0x4ec970: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4ec974: mov             x1, x0
    // 0x4ec978: ldur            x0, [fp, #-8]
    // 0x4ec97c: StoreField: r0->field_7 = r1
    //     0x4ec97c: stur            w1, [x0, #7]
    // 0x4ec980: ldr             x16, [fp, #0x10]
    // 0x4ec984: stp             x16, x0, [SP]
    // 0x4ec988: r0 = copyInverse()
    //     0x4ec988: bl              #0x499434  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x4ec98c: mov             v1.16b, v0.16b
    // 0x4ec990: d0 = 0.000000
    //     0x4ec990: eor             v0.16b, v0.16b, v0.16b
    // 0x4ec994: fcmp            d1, d0
    // 0x4ec998: b.ne            #0x4ec9ac
    // 0x4ec99c: r0 = Null
    //     0x4ec99c: mov             x0, NULL
    // 0x4ec9a0: LeaveFrame
    //     0x4ec9a0: mov             SP, fp
    //     0x4ec9a4: ldp             fp, lr, [SP], #0x10
    // 0x4ec9a8: ret
    //     0x4ec9a8: ret             
    // 0x4ec9ac: ldur            x0, [fp, #-8]
    // 0x4ec9b0: LeaveFrame
    //     0x4ec9b0: mov             SP, fp
    //     0x4ec9b4: ldp             fp, lr, [SP], #0x10
    // 0x4ec9b8: ret
    //     0x4ec9b8: ret             
    // 0x4ec9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec9bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec9c0: b               #0x4ec964
  }
  _ setRow(/* No info */) {
    // ** addr: 0x4ecaa8, size: 0x128
    // 0x4ecaa8: EnterFrame
    //     0x4ecaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecaac: mov             fp, SP
    // 0x4ecab0: ldr             x2, [fp, #0x10]
    // 0x4ecab4: LoadField: r3 = r2->field_7
    //     0x4ecab4: ldur            w3, [x2, #7]
    // 0x4ecab8: DecompressPointer r3
    //     0x4ecab8: add             x3, x3, HEAP, lsl #32
    // 0x4ecabc: ldr             x2, [fp, #0x20]
    // 0x4ecac0: LoadField: r4 = r2->field_7
    //     0x4ecac0: ldur            w4, [x2, #7]
    // 0x4ecac4: DecompressPointer r4
    //     0x4ecac4: add             x4, x4, HEAP, lsl #32
    // 0x4ecac8: LoadField: r2 = r3->field_13
    //     0x4ecac8: ldur            w2, [x3, #0x13]
    // 0x4ecacc: DecompressPointer r2
    //     0x4ecacc: add             x2, x2, HEAP, lsl #32
    // 0x4ecad0: r5 = LoadInt32Instr(r2)
    //     0x4ecad0: sbfx            x5, x2, #1, #0x1f
    // 0x4ecad4: mov             x0, x5
    // 0x4ecad8: r1 = 0
    //     0x4ecad8: mov             x1, #0
    // 0x4ecadc: cmp             x1, x0
    // 0x4ecae0: b.hs            #0x4ecbb0
    // 0x4ecae4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4ecae4: ldur            d0, [x3, #0x17]
    // 0x4ecae8: LoadField: r2 = r4->field_13
    //     0x4ecae8: ldur            w2, [x4, #0x13]
    // 0x4ecaec: DecompressPointer r2
    //     0x4ecaec: add             x2, x2, HEAP, lsl #32
    // 0x4ecaf0: r6 = LoadInt32Instr(r2)
    //     0x4ecaf0: sbfx            x6, x2, #1, #0x1f
    // 0x4ecaf4: mov             x0, x6
    // 0x4ecaf8: ldr             x1, [fp, #0x18]
    // 0x4ecafc: cmp             x1, x0
    // 0x4ecb00: b.hs            #0x4ecbb4
    // 0x4ecb04: ldr             x2, [fp, #0x18]
    // 0x4ecb08: ArrayStore: r4[r2] = d0  ; List_8
    //     0x4ecb08: add             x7, x4, x2, lsl #3
    //     0x4ecb0c: stur            d0, [x7, #0x17]
    // 0x4ecb10: add             x7, x2, #4
    // 0x4ecb14: mov             x0, x5
    // 0x4ecb18: r1 = 1
    //     0x4ecb18: mov             x1, #1
    // 0x4ecb1c: cmp             x1, x0
    // 0x4ecb20: b.hs            #0x4ecbb8
    // 0x4ecb24: LoadField: d0 = r3->field_1f
    //     0x4ecb24: ldur            d0, [x3, #0x1f]
    // 0x4ecb28: mov             x0, x6
    // 0x4ecb2c: mov             x1, x7
    // 0x4ecb30: cmp             x1, x0
    // 0x4ecb34: b.hs            #0x4ecbbc
    // 0x4ecb38: ArrayStore: r4[r7] = d0  ; List_8
    //     0x4ecb38: add             x8, x4, x7, lsl #3
    //     0x4ecb3c: stur            d0, [x8, #0x17]
    // 0x4ecb40: add             x7, x2, #8
    // 0x4ecb44: mov             x0, x5
    // 0x4ecb48: r1 = 2
    //     0x4ecb48: mov             x1, #2
    // 0x4ecb4c: cmp             x1, x0
    // 0x4ecb50: b.hs            #0x4ecbc0
    // 0x4ecb54: LoadField: d0 = r3->field_27
    //     0x4ecb54: ldur            d0, [x3, #0x27]
    // 0x4ecb58: mov             x0, x6
    // 0x4ecb5c: mov             x1, x7
    // 0x4ecb60: cmp             x1, x0
    // 0x4ecb64: b.hs            #0x4ecbc4
    // 0x4ecb68: ArrayStore: r4[r7] = d0  ; List_8
    //     0x4ecb68: add             x8, x4, x7, lsl #3
    //     0x4ecb6c: stur            d0, [x8, #0x17]
    // 0x4ecb70: add             x7, x2, #0xc
    // 0x4ecb74: mov             x0, x5
    // 0x4ecb78: r1 = 3
    //     0x4ecb78: mov             x1, #3
    // 0x4ecb7c: cmp             x1, x0
    // 0x4ecb80: b.hs            #0x4ecbc8
    // 0x4ecb84: LoadField: d0 = r3->field_2f
    //     0x4ecb84: ldur            d0, [x3, #0x2f]
    // 0x4ecb88: mov             x0, x6
    // 0x4ecb8c: mov             x1, x7
    // 0x4ecb90: cmp             x1, x0
    // 0x4ecb94: b.hs            #0x4ecbcc
    // 0x4ecb98: ArrayStore: r4[r7] = d0  ; List_8
    //     0x4ecb98: add             x1, x4, x7, lsl #3
    //     0x4ecb9c: stur            d0, [x1, #0x17]
    // 0x4ecba0: r0 = Null
    //     0x4ecba0: mov             x0, NULL
    // 0x4ecba4: LeaveFrame
    //     0x4ecba4: mov             SP, fp
    //     0x4ecba8: ldp             fp, lr, [SP], #0x10
    // 0x4ecbac: ret
    //     0x4ecbac: ret             
    // 0x4ecbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ecbb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ecbb4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecbb4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ecbb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ecbb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ecbbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecbbc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ecbc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ecbc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ecbc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecbc4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4ecbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ecbc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ecbcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ecbcc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ translate(/* No info */) {
    // ** addr: 0x4ed70c, size: 0x3b0
    // 0x4ed70c: EnterFrame
    //     0x4ed70c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed710: mov             fp, SP
    // 0x4ed714: AllocStack(0x48)
    //     0x4ed714: sub             SP, SP, #0x48
    // 0x4ed718: SetupParameters(Matrix4 this /* r1 */, dynamic _ /* d0 */, [_Double _ = 0.000000 /* d1, fp-0x20 */])
    //     0x4ed718: mov             x0, x4
    //     0x4ed71c: ldur            w1, [x0, #0x13]
    //     0x4ed720: add             x1, x1, HEAP, lsl #32
    //     0x4ed724: sub             x0, x1, #4
    //     0x4ed728: add             x1, fp, w0, sxtw #2
    //     0x4ed72c: ldr             x1, [x1, #0x18]
    //     0x4ed730: add             x2, fp, w0, sxtw #2
    //     0x4ed734: ldr             d0, [x2, #0x10]
    //     0x4ed738: cmp             w0, #2
    //     0x4ed73c: b.lt            #0x4ed750
    //     0x4ed740: add             x2, fp, w0, sxtw #2
    //     0x4ed744: ldr             x2, [x2, #8]
    //     0x4ed748: ldur            d1, [x2, #7]
    //     0x4ed74c: b               #0x4ed754
    //     0x4ed750: eor             v1.16b, v1.16b, v1.16b
    //     0x4ed754: stur            d1, [fp, #-0x20]
    // 0x4ed758: CheckStackOverflow
    //     0x4ed758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed75c: cmp             SP, x16
    //     0x4ed760: b.ls            #0x4ed9f4
    // 0x4ed764: LoadField: r2 = r1->field_7
    //     0x4ed764: ldur            w2, [x1, #7]
    // 0x4ed768: DecompressPointer r2
    //     0x4ed768: add             x2, x2, HEAP, lsl #32
    // 0x4ed76c: stur            x2, [fp, #-0x18]
    // 0x4ed770: LoadField: r0 = r2->field_13
    //     0x4ed770: ldur            w0, [x2, #0x13]
    // 0x4ed774: DecompressPointer r0
    //     0x4ed774: add             x0, x0, HEAP, lsl #32
    // 0x4ed778: r3 = LoadInt32Instr(r0)
    //     0x4ed778: sbfx            x3, x0, #1, #0x1f
    // 0x4ed77c: mov             x0, x3
    // 0x4ed780: stur            x3, [fp, #-0x10]
    // 0x4ed784: r1 = 0
    //     0x4ed784: mov             x1, #0
    // 0x4ed788: cmp             x1, x0
    // 0x4ed78c: b.hs            #0x4ed9fc
    // 0x4ed790: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4ed790: ldur            d2, [x2, #0x17]
    // 0x4ed794: r0 = inline_Allocate_Double()
    //     0x4ed794: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ed798: add             x0, x0, #0x10
    //     0x4ed79c: cmp             x1, x0
    //     0x4ed7a0: b.ls            #0x4eda00
    //     0x4ed7a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ed7a8: sub             x0, x0, #0xf
    //     0x4ed7ac: mov             x1, #0xd148
    //     0x4ed7b0: movk            x1, #3, lsl #16
    //     0x4ed7b4: stur            x1, [x0, #-1]
    // 0x4ed7b8: StoreField: r0->field_7 = d0
    //     0x4ed7b8: stur            d0, [x0, #7]
    // 0x4ed7bc: stur            x0, [fp, #-8]
    // 0x4ed7c0: r1 = inline_Allocate_Double()
    //     0x4ed7c0: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x4ed7c4: add             x1, x1, #0x10
    //     0x4ed7c8: cmp             x4, x1
    //     0x4ed7cc: b.ls            #0x4eda20
    //     0x4ed7d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4ed7d4: sub             x1, x1, #0xf
    //     0x4ed7d8: mov             x4, #0xd148
    //     0x4ed7dc: movk            x4, #3, lsl #16
    //     0x4ed7e0: stur            x4, [x1, #-1]
    // 0x4ed7e4: StoreField: r1->field_7 = d2
    //     0x4ed7e4: stur            d2, [x1, #7]
    // 0x4ed7e8: stp             x0, x1, [SP]
    // 0x4ed7ec: r0 = *()
    //     0x4ed7ec: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x4ed7f0: mov             x2, x0
    // 0x4ed7f4: ldur            x0, [fp, #-0x10]
    // 0x4ed7f8: r1 = 4
    //     0x4ed7f8: mov             x1, #4
    // 0x4ed7fc: cmp             x1, x0
    // 0x4ed800: b.hs            #0x4eda44
    // 0x4ed804: ldur            x3, [fp, #-0x18]
    // 0x4ed808: LoadField: d0 = r3->field_37
    //     0x4ed808: ldur            d0, [x3, #0x37]
    // 0x4ed80c: ldur            d1, [fp, #-0x20]
    // 0x4ed810: fmul            d2, d0, d1
    // 0x4ed814: LoadField: d0 = r2->field_7
    //     0x4ed814: ldur            d0, [x2, #7]
    // 0x4ed818: fadd            d3, d0, d2
    // 0x4ed81c: ldur            x0, [fp, #-0x10]
    // 0x4ed820: r1 = 8
    //     0x4ed820: mov             x1, #8
    // 0x4ed824: cmp             x1, x0
    // 0x4ed828: b.hs            #0x4eda48
    // 0x4ed82c: LoadField: d0 = r3->field_57
    //     0x4ed82c: ldur            d0, [x3, #0x57]
    // 0x4ed830: d2 = 0.000000
    //     0x4ed830: eor             v2.16b, v2.16b, v2.16b
    // 0x4ed834: fmul            d4, d0, d2
    // 0x4ed838: fadd            d0, d3, d4
    // 0x4ed83c: ldur            x0, [fp, #-0x10]
    // 0x4ed840: r1 = 12
    //     0x4ed840: mov             x1, #0xc
    // 0x4ed844: cmp             x1, x0
    // 0x4ed848: b.hs            #0x4eda4c
    // 0x4ed84c: LoadField: d3 = r3->field_77
    //     0x4ed84c: ldur            d3, [x3, #0x77]
    // 0x4ed850: fadd            d4, d0, d3
    // 0x4ed854: stur            d4, [fp, #-0x28]
    // 0x4ed858: LoadField: d0 = r3->field_1f
    //     0x4ed858: ldur            d0, [x3, #0x1f]
    // 0x4ed85c: r0 = inline_Allocate_Double()
    //     0x4ed85c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ed860: add             x0, x0, #0x10
    //     0x4ed864: cmp             x1, x0
    //     0x4ed868: b.ls            #0x4eda50
    //     0x4ed86c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ed870: sub             x0, x0, #0xf
    //     0x4ed874: mov             x1, #0xd148
    //     0x4ed878: movk            x1, #3, lsl #16
    //     0x4ed87c: stur            x1, [x0, #-1]
    // 0x4ed880: StoreField: r0->field_7 = d0
    //     0x4ed880: stur            d0, [x0, #7]
    // 0x4ed884: ldur            x16, [fp, #-8]
    // 0x4ed888: stp             x16, x0, [SP]
    // 0x4ed88c: r0 = *()
    //     0x4ed88c: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x4ed890: ldur            x2, [fp, #-0x18]
    // 0x4ed894: LoadField: d0 = r2->field_3f
    //     0x4ed894: ldur            d0, [x2, #0x3f]
    // 0x4ed898: ldur            d1, [fp, #-0x20]
    // 0x4ed89c: fmul            d2, d0, d1
    // 0x4ed8a0: LoadField: d0 = r0->field_7
    //     0x4ed8a0: ldur            d0, [x0, #7]
    // 0x4ed8a4: fadd            d3, d0, d2
    // 0x4ed8a8: LoadField: d0 = r2->field_5f
    //     0x4ed8a8: ldur            d0, [x2, #0x5f]
    // 0x4ed8ac: d2 = 0.000000
    //     0x4ed8ac: eor             v2.16b, v2.16b, v2.16b
    // 0x4ed8b0: fmul            d4, d0, d2
    // 0x4ed8b4: fadd            d0, d3, d4
    // 0x4ed8b8: ldur            x0, [fp, #-0x10]
    // 0x4ed8bc: r1 = 13
    //     0x4ed8bc: mov             x1, #0xd
    // 0x4ed8c0: cmp             x1, x0
    // 0x4ed8c4: b.hs            #0x4eda70
    // 0x4ed8c8: LoadField: d3 = r2->field_7f
    //     0x4ed8c8: ldur            d3, [x2, #0x7f]
    // 0x4ed8cc: fadd            d4, d0, d3
    // 0x4ed8d0: stur            d4, [fp, #-0x30]
    // 0x4ed8d4: LoadField: d0 = r2->field_27
    //     0x4ed8d4: ldur            d0, [x2, #0x27]
    // 0x4ed8d8: r0 = inline_Allocate_Double()
    //     0x4ed8d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ed8dc: add             x0, x0, #0x10
    //     0x4ed8e0: cmp             x1, x0
    //     0x4ed8e4: b.ls            #0x4eda74
    //     0x4ed8e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ed8ec: sub             x0, x0, #0xf
    //     0x4ed8f0: mov             x1, #0xd148
    //     0x4ed8f4: movk            x1, #3, lsl #16
    //     0x4ed8f8: stur            x1, [x0, #-1]
    // 0x4ed8fc: StoreField: r0->field_7 = d0
    //     0x4ed8fc: stur            d0, [x0, #7]
    // 0x4ed900: ldur            x16, [fp, #-8]
    // 0x4ed904: stp             x16, x0, [SP]
    // 0x4ed908: r0 = *()
    //     0x4ed908: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x4ed90c: ldur            x2, [fp, #-0x18]
    // 0x4ed910: LoadField: d0 = r2->field_47
    //     0x4ed910: ldur            d0, [x2, #0x47]
    // 0x4ed914: ldur            d1, [fp, #-0x20]
    // 0x4ed918: fmul            d2, d0, d1
    // 0x4ed91c: LoadField: d0 = r0->field_7
    //     0x4ed91c: ldur            d0, [x0, #7]
    // 0x4ed920: fadd            d3, d0, d2
    // 0x4ed924: LoadField: d0 = r2->field_67
    //     0x4ed924: ldur            d0, [x2, #0x67]
    // 0x4ed928: d2 = 0.000000
    //     0x4ed928: eor             v2.16b, v2.16b, v2.16b
    // 0x4ed92c: fmul            d4, d0, d2
    // 0x4ed930: fadd            d0, d3, d4
    // 0x4ed934: ldur            x0, [fp, #-0x10]
    // 0x4ed938: r1 = 14
    //     0x4ed938: mov             x1, #0xe
    // 0x4ed93c: cmp             x1, x0
    // 0x4ed940: b.hs            #0x4eda94
    // 0x4ed944: LoadField: d3 = r2->field_87
    //     0x4ed944: ldur            d3, [x2, #0x87]
    // 0x4ed948: fadd            d4, d0, d3
    // 0x4ed94c: stur            d4, [fp, #-0x38]
    // 0x4ed950: LoadField: d0 = r2->field_2f
    //     0x4ed950: ldur            d0, [x2, #0x2f]
    // 0x4ed954: r0 = inline_Allocate_Double()
    //     0x4ed954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ed958: add             x0, x0, #0x10
    //     0x4ed95c: cmp             x1, x0
    //     0x4ed960: b.ls            #0x4eda98
    //     0x4ed964: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ed968: sub             x0, x0, #0xf
    //     0x4ed96c: mov             x1, #0xd148
    //     0x4ed970: movk            x1, #3, lsl #16
    //     0x4ed974: stur            x1, [x0, #-1]
    // 0x4ed978: StoreField: r0->field_7 = d0
    //     0x4ed978: stur            d0, [x0, #7]
    // 0x4ed97c: ldur            x16, [fp, #-8]
    // 0x4ed980: stp             x16, x0, [SP]
    // 0x4ed984: r0 = *()
    //     0x4ed984: bl              #0xb96acc  ; [dart:core] _Double::*
    // 0x4ed988: ldur            x2, [fp, #-0x18]
    // 0x4ed98c: LoadField: d0 = r2->field_4f
    //     0x4ed98c: ldur            d0, [x2, #0x4f]
    // 0x4ed990: ldur            d1, [fp, #-0x20]
    // 0x4ed994: fmul            d2, d0, d1
    // 0x4ed998: LoadField: d0 = r0->field_7
    //     0x4ed998: ldur            d0, [x0, #7]
    // 0x4ed99c: fadd            d1, d0, d2
    // 0x4ed9a0: LoadField: d0 = r2->field_6f
    //     0x4ed9a0: ldur            d0, [x2, #0x6f]
    // 0x4ed9a4: d2 = 0.000000
    //     0x4ed9a4: eor             v2.16b, v2.16b, v2.16b
    // 0x4ed9a8: fmul            d3, d0, d2
    // 0x4ed9ac: fadd            d0, d1, d3
    // 0x4ed9b0: ldur            x0, [fp, #-0x10]
    // 0x4ed9b4: r1 = 15
    //     0x4ed9b4: mov             x1, #0xf
    // 0x4ed9b8: cmp             x1, x0
    // 0x4ed9bc: b.hs            #0x4edab8
    // 0x4ed9c0: LoadField: d1 = r2->field_8f
    //     0x4ed9c0: ldur            d1, [x2, #0x8f]
    // 0x4ed9c4: fadd            d2, d0, d1
    // 0x4ed9c8: ldur            d0, [fp, #-0x28]
    // 0x4ed9cc: StoreField: r2->field_77 = d0
    //     0x4ed9cc: stur            d0, [x2, #0x77]
    // 0x4ed9d0: ldur            d0, [fp, #-0x30]
    // 0x4ed9d4: StoreField: r2->field_7f = d0
    //     0x4ed9d4: stur            d0, [x2, #0x7f]
    // 0x4ed9d8: ldur            d0, [fp, #-0x38]
    // 0x4ed9dc: StoreField: r2->field_87 = d0
    //     0x4ed9dc: stur            d0, [x2, #0x87]
    // 0x4ed9e0: StoreField: r2->field_8f = d2
    //     0x4ed9e0: stur            d2, [x2, #0x8f]
    // 0x4ed9e4: r0 = Null
    //     0x4ed9e4: mov             x0, NULL
    // 0x4ed9e8: LeaveFrame
    //     0x4ed9e8: mov             SP, fp
    //     0x4ed9ec: ldp             fp, lr, [SP], #0x10
    // 0x4ed9f0: ret
    //     0x4ed9f0: ret             
    // 0x4ed9f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ed9f4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4ed9f8: b               #0x4ed764
    // 0x4ed9fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4ed9fc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4eda00: stp             q1, q2, [SP, #-0x20]!
    // 0x4eda04: SaveReg d0
    //     0x4eda04: str             q0, [SP, #-0x10]!
    // 0x4eda08: stp             x2, x3, [SP, #-0x10]!
    // 0x4eda0c: r0 = AllocateDouble()
    //     0x4eda0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eda10: ldp             x2, x3, [SP], #0x10
    // 0x4eda14: RestoreReg d0
    //     0x4eda14: ldr             q0, [SP], #0x10
    // 0x4eda18: ldp             q1, q2, [SP], #0x20
    // 0x4eda1c: b               #0x4ed7b8
    // 0x4eda20: stp             q1, q2, [SP, #-0x20]!
    // 0x4eda24: stp             x2, x3, [SP, #-0x10]!
    // 0x4eda28: SaveReg r0
    //     0x4eda28: str             x0, [SP, #-8]!
    // 0x4eda2c: r0 = AllocateDouble()
    //     0x4eda2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eda30: mov             x1, x0
    // 0x4eda34: RestoreReg r0
    //     0x4eda34: ldr             x0, [SP], #8
    // 0x4eda38: ldp             x2, x3, [SP], #0x10
    // 0x4eda3c: ldp             q1, q2, [SP], #0x20
    // 0x4eda40: b               #0x4ed7e4
    // 0x4eda44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eda44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4eda48: r0 = RangeErrorSharedWithFPURegs()
    //     0x4eda48: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4eda4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4eda4c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4eda50: stp             q2, q4, [SP, #-0x20]!
    // 0x4eda54: stp             q0, q1, [SP, #-0x20]!
    // 0x4eda58: SaveReg r3
    //     0x4eda58: str             x3, [SP, #-8]!
    // 0x4eda5c: r0 = AllocateDouble()
    //     0x4eda5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eda60: RestoreReg r3
    //     0x4eda60: ldr             x3, [SP], #8
    // 0x4eda64: ldp             q0, q1, [SP], #0x20
    // 0x4eda68: ldp             q2, q4, [SP], #0x20
    // 0x4eda6c: b               #0x4ed880
    // 0x4eda70: r0 = RangeErrorSharedWithFPURegs()
    //     0x4eda70: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4eda74: stp             q2, q4, [SP, #-0x20]!
    // 0x4eda78: stp             q0, q1, [SP, #-0x20]!
    // 0x4eda7c: SaveReg r2
    //     0x4eda7c: str             x2, [SP, #-8]!
    // 0x4eda80: r0 = AllocateDouble()
    //     0x4eda80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eda84: RestoreReg r2
    //     0x4eda84: ldr             x2, [SP], #8
    // 0x4eda88: ldp             q0, q1, [SP], #0x20
    // 0x4eda8c: ldp             q2, q4, [SP], #0x20
    // 0x4eda90: b               #0x4ed8fc
    // 0x4eda94: r0 = RangeErrorSharedWithFPURegs()
    //     0x4eda94: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4eda98: stp             q2, q4, [SP, #-0x20]!
    // 0x4eda9c: stp             q0, q1, [SP, #-0x20]!
    // 0x4edaa0: SaveReg r2
    //     0x4edaa0: str             x2, [SP, #-8]!
    // 0x4edaa4: r0 = AllocateDouble()
    //     0x4edaa4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4edaa8: RestoreReg r2
    //     0x4edaa8: ldr             x2, [SP], #8
    // 0x4edaac: ldp             q0, q1, [SP], #0x20
    // 0x4edab0: ldp             q2, q4, [SP], #0x20
    // 0x4edab4: b               #0x4ed978
    // 0x4edab8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4edab8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.translationValues(/* No info */) {
    // ** addr: 0x4ede10, size: 0x74
    // 0x4ede10: EnterFrame
    //     0x4ede10: stp             fp, lr, [SP, #-0x10]!
    //     0x4ede14: mov             fp, SP
    // 0x4ede18: AllocStack(0x18)
    //     0x4ede18: sub             SP, SP, #0x18
    // 0x4ede1c: CheckStackOverflow
    //     0x4ede1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ede20: cmp             SP, x16
    //     0x4ede24: b.ls            #0x4ede7c
    // 0x4ede28: r0 = Matrix4()
    //     0x4ede28: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4ede2c: r4 = 32
    //     0x4ede2c: mov             x4, #0x20
    // 0x4ede30: stur            x0, [fp, #-8]
    // 0x4ede34: r0 = AllocateFloat64Array()
    //     0x4ede34: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x4ede38: mov             x1, x0
    // 0x4ede3c: ldur            x0, [fp, #-8]
    // 0x4ede40: stur            x1, [fp, #-0x10]
    // 0x4ede44: StoreField: r0->field_7 = r1
    //     0x4ede44: stur            w1, [x0, #7]
    // 0x4ede48: str             x0, [SP]
    // 0x4ede4c: r0 = setIdentity()
    //     0x4ede4c: bl              #0x475fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4ede50: ldr             d0, [fp, #0x10]
    // 0x4ede54: ldur            x1, [fp, #-0x10]
    // 0x4ede58: StoreField: r1->field_87 = d0
    //     0x4ede58: stur            d0, [x1, #0x87]
    // 0x4ede5c: ldr             d0, [fp, #0x18]
    // 0x4ede60: StoreField: r1->field_7f = d0
    //     0x4ede60: stur            d0, [x1, #0x7f]
    // 0x4ede64: ldr             d0, [fp, #0x20]
    // 0x4ede68: StoreField: r1->field_77 = d0
    //     0x4ede68: stur            d0, [x1, #0x77]
    // 0x4ede6c: ldur            x0, [fp, #-8]
    // 0x4ede70: LeaveFrame
    //     0x4ede70: mov             SP, fp
    //     0x4ede74: ldp             fp, lr, [SP], #0x10
    // 0x4ede78: ret
    //     0x4ede78: ret             
    // 0x4ede7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ede7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ede80: b               #0x4ede28
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x4fd214, size: 0x1b8
    // 0x4fd214: EnterFrame
    //     0x4fd214: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd218: mov             fp, SP
    // 0x4fd21c: AllocStack(0x8)
    //     0x4fd21c: sub             SP, SP, #8
    // 0x4fd220: ldr             d0, [fp, #0x10]
    // 0x4fd224: stp             fp, lr, [SP, #-0x10]!
    // 0x4fd228: mov             fp, SP
    // 0x4fd22c: CallRuntime_LibcCos(double) -> double
    //     0x4fd22c: and             SP, SP, #0xfffffffffffffff0
    //     0x4fd230: mov             sp, SP
    //     0x4fd234: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x4fd238: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4fd23c: blr             x16
    //     0x4fd240: mov             x16, #8
    //     0x4fd244: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4fd248: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x4fd24c: sub             sp, x16, #1, lsl #12
    //     0x4fd250: mov             SP, fp
    //     0x4fd254: ldp             fp, lr, [SP], #0x10
    // 0x4fd258: mov             v1.16b, v0.16b
    // 0x4fd25c: ldr             d0, [fp, #0x10]
    // 0x4fd260: stur            d1, [fp, #-8]
    // 0x4fd264: stp             fp, lr, [SP, #-0x10]!
    // 0x4fd268: mov             fp, SP
    // 0x4fd26c: CallRuntime_LibcSin(double) -> double
    //     0x4fd26c: and             SP, SP, #0xfffffffffffffff0
    //     0x4fd270: mov             sp, SP
    //     0x4fd274: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x4fd278: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4fd27c: blr             x16
    //     0x4fd280: mov             x16, #8
    //     0x4fd284: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4fd288: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x4fd28c: sub             sp, x16, #1, lsl #12
    //     0x4fd290: mov             SP, fp
    //     0x4fd294: ldp             fp, lr, [SP], #0x10
    // 0x4fd298: ldr             x2, [fp, #0x18]
    // 0x4fd29c: LoadField: r3 = r2->field_7
    //     0x4fd29c: ldur            w3, [x2, #7]
    // 0x4fd2a0: DecompressPointer r3
    //     0x4fd2a0: add             x3, x3, HEAP, lsl #32
    // 0x4fd2a4: LoadField: r2 = r3->field_13
    //     0x4fd2a4: ldur            w2, [x3, #0x13]
    // 0x4fd2a8: DecompressPointer r2
    //     0x4fd2a8: add             x2, x2, HEAP, lsl #32
    // 0x4fd2ac: r4 = LoadInt32Instr(r2)
    //     0x4fd2ac: sbfx            x4, x2, #1, #0x1f
    // 0x4fd2b0: mov             x0, x4
    // 0x4fd2b4: r1 = 0
    //     0x4fd2b4: mov             x1, #0
    // 0x4fd2b8: cmp             x1, x0
    // 0x4fd2bc: b.hs            #0x4fd3b8
    // 0x4fd2c0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4fd2c0: ldur            d1, [x3, #0x17]
    // 0x4fd2c4: ldur            d2, [fp, #-8]
    // 0x4fd2c8: fmul            d3, d1, d2
    // 0x4fd2cc: mov             x0, x4
    // 0x4fd2d0: r1 = 4
    //     0x4fd2d0: mov             x1, #4
    // 0x4fd2d4: cmp             x1, x0
    // 0x4fd2d8: b.hs            #0x4fd3bc
    // 0x4fd2dc: LoadField: d4 = r3->field_37
    //     0x4fd2dc: ldur            d4, [x3, #0x37]
    // 0x4fd2e0: fmul            d5, d4, d0
    // 0x4fd2e4: fadd            d6, d3, d5
    // 0x4fd2e8: LoadField: d3 = r3->field_1f
    //     0x4fd2e8: ldur            d3, [x3, #0x1f]
    // 0x4fd2ec: fmul            d5, d3, d2
    // 0x4fd2f0: mov             x0, x4
    // 0x4fd2f4: r1 = 5
    //     0x4fd2f4: mov             x1, #5
    // 0x4fd2f8: cmp             x1, x0
    // 0x4fd2fc: b.hs            #0x4fd3c0
    // 0x4fd300: LoadField: d7 = r3->field_3f
    //     0x4fd300: ldur            d7, [x3, #0x3f]
    // 0x4fd304: fmul            d8, d7, d0
    // 0x4fd308: fadd            d9, d5, d8
    // 0x4fd30c: LoadField: d5 = r3->field_27
    //     0x4fd30c: ldur            d5, [x3, #0x27]
    // 0x4fd310: fmul            d8, d5, d2
    // 0x4fd314: mov             x0, x4
    // 0x4fd318: r1 = 6
    //     0x4fd318: mov             x1, #6
    // 0x4fd31c: cmp             x1, x0
    // 0x4fd320: b.hs            #0x4fd3c4
    // 0x4fd324: LoadField: d10 = r3->field_47
    //     0x4fd324: ldur            d10, [x3, #0x47]
    // 0x4fd328: fmul            d11, d10, d0
    // 0x4fd32c: fadd            d12, d8, d11
    // 0x4fd330: LoadField: d8 = r3->field_2f
    //     0x4fd330: ldur            d8, [x3, #0x2f]
    // 0x4fd334: fmul            d11, d8, d2
    // 0x4fd338: mov             x0, x4
    // 0x4fd33c: r1 = 7
    //     0x4fd33c: mov             x1, #7
    // 0x4fd340: cmp             x1, x0
    // 0x4fd344: b.hs            #0x4fd3c8
    // 0x4fd348: LoadField: d13 = r3->field_4f
    //     0x4fd348: ldur            d13, [x3, #0x4f]
    // 0x4fd34c: fmul            d14, d13, d0
    // 0x4fd350: fadd            d15, d11, d14
    // 0x4fd354: fneg            d11, d0
    // 0x4fd358: fmul            d0, d1, d11
    // 0x4fd35c: fmul            d1, d4, d2
    // 0x4fd360: fadd            d4, d0, d1
    // 0x4fd364: fmul            d0, d3, d11
    // 0x4fd368: fmul            d1, d7, d2
    // 0x4fd36c: fadd            d3, d0, d1
    // 0x4fd370: fmul            d0, d5, d11
    // 0x4fd374: fmul            d1, d10, d2
    // 0x4fd378: fadd            d5, d0, d1
    // 0x4fd37c: fmul            d0, d8, d11
    // 0x4fd380: fmul            d1, d13, d2
    // 0x4fd384: fadd            d2, d0, d1
    // 0x4fd388: ArrayStore: r3[0] = d6  ; List_8
    //     0x4fd388: stur            d6, [x3, #0x17]
    // 0x4fd38c: StoreField: r3->field_1f = d9
    //     0x4fd38c: stur            d9, [x3, #0x1f]
    // 0x4fd390: StoreField: r3->field_27 = d12
    //     0x4fd390: stur            d12, [x3, #0x27]
    // 0x4fd394: StoreField: r3->field_2f = d15
    //     0x4fd394: stur            d15, [x3, #0x2f]
    // 0x4fd398: StoreField: r3->field_37 = d4
    //     0x4fd398: stur            d4, [x3, #0x37]
    // 0x4fd39c: StoreField: r3->field_3f = d3
    //     0x4fd39c: stur            d3, [x3, #0x3f]
    // 0x4fd3a0: StoreField: r3->field_47 = d5
    //     0x4fd3a0: stur            d5, [x3, #0x47]
    // 0x4fd3a4: StoreField: r3->field_4f = d2
    //     0x4fd3a4: stur            d2, [x3, #0x4f]
    // 0x4fd3a8: r0 = Null
    //     0x4fd3a8: mov             x0, NULL
    // 0x4fd3ac: LeaveFrame
    //     0x4fd3ac: mov             SP, fp
    //     0x4fd3b0: ldp             fp, lr, [SP], #0x10
    // 0x4fd3b4: ret
    //     0x4fd3b4: ret             
    // 0x4fd3b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fd3b8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4fd3bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fd3bc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4fd3c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fd3c0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4fd3c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fd3c4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4fd3c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4fd3c8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ setZero(/* No info */) {
    // ** addr: 0x51ba8c, size: 0x1b0
    // 0x51ba8c: EnterFrame
    //     0x51ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ba90: mov             fp, SP
    // 0x51ba94: ldr             x2, [fp, #0x10]
    // 0x51ba98: LoadField: r3 = r2->field_7
    //     0x51ba98: ldur            w3, [x2, #7]
    // 0x51ba9c: DecompressPointer r3
    //     0x51ba9c: add             x3, x3, HEAP, lsl #32
    // 0x51baa0: LoadField: r2 = r3->field_13
    //     0x51baa0: ldur            w2, [x3, #0x13]
    // 0x51baa4: DecompressPointer r2
    //     0x51baa4: add             x2, x2, HEAP, lsl #32
    // 0x51baa8: r4 = LoadInt32Instr(r2)
    //     0x51baa8: sbfx            x4, x2, #1, #0x1f
    // 0x51baac: mov             x0, x4
    // 0x51bab0: r1 = 0
    //     0x51bab0: mov             x1, #0
    // 0x51bab4: cmp             x1, x0
    // 0x51bab8: b.hs            #0x51bbfc
    // 0x51babc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x51babc: stur            xzr, [x3, #0x17]
    // 0x51bac0: mov             x0, x4
    // 0x51bac4: r1 = 1
    //     0x51bac4: mov             x1, #1
    // 0x51bac8: cmp             x1, x0
    // 0x51bacc: b.hs            #0x51bc00
    // 0x51bad0: StoreField: r3->field_1f = rZR
    //     0x51bad0: stur            xzr, [x3, #0x1f]
    // 0x51bad4: mov             x0, x4
    // 0x51bad8: r1 = 2
    //     0x51bad8: mov             x1, #2
    // 0x51badc: cmp             x1, x0
    // 0x51bae0: b.hs            #0x51bc04
    // 0x51bae4: StoreField: r3->field_27 = rZR
    //     0x51bae4: stur            xzr, [x3, #0x27]
    // 0x51bae8: mov             x0, x4
    // 0x51baec: r1 = 3
    //     0x51baec: mov             x1, #3
    // 0x51baf0: cmp             x1, x0
    // 0x51baf4: b.hs            #0x51bc08
    // 0x51baf8: StoreField: r3->field_2f = rZR
    //     0x51baf8: stur            xzr, [x3, #0x2f]
    // 0x51bafc: mov             x0, x4
    // 0x51bb00: r1 = 4
    //     0x51bb00: mov             x1, #4
    // 0x51bb04: cmp             x1, x0
    // 0x51bb08: b.hs            #0x51bc0c
    // 0x51bb0c: StoreField: r3->field_37 = rZR
    //     0x51bb0c: stur            xzr, [x3, #0x37]
    // 0x51bb10: mov             x0, x4
    // 0x51bb14: r1 = 5
    //     0x51bb14: mov             x1, #5
    // 0x51bb18: cmp             x1, x0
    // 0x51bb1c: b.hs            #0x51bc10
    // 0x51bb20: StoreField: r3->field_3f = rZR
    //     0x51bb20: stur            xzr, [x3, #0x3f]
    // 0x51bb24: mov             x0, x4
    // 0x51bb28: r1 = 6
    //     0x51bb28: mov             x1, #6
    // 0x51bb2c: cmp             x1, x0
    // 0x51bb30: b.hs            #0x51bc14
    // 0x51bb34: StoreField: r3->field_47 = rZR
    //     0x51bb34: stur            xzr, [x3, #0x47]
    // 0x51bb38: mov             x0, x4
    // 0x51bb3c: r1 = 7
    //     0x51bb3c: mov             x1, #7
    // 0x51bb40: cmp             x1, x0
    // 0x51bb44: b.hs            #0x51bc18
    // 0x51bb48: StoreField: r3->field_4f = rZR
    //     0x51bb48: stur            xzr, [x3, #0x4f]
    // 0x51bb4c: mov             x0, x4
    // 0x51bb50: r1 = 8
    //     0x51bb50: mov             x1, #8
    // 0x51bb54: cmp             x1, x0
    // 0x51bb58: b.hs            #0x51bc1c
    // 0x51bb5c: StoreField: r3->field_57 = rZR
    //     0x51bb5c: stur            xzr, [x3, #0x57]
    // 0x51bb60: mov             x0, x4
    // 0x51bb64: r1 = 9
    //     0x51bb64: mov             x1, #9
    // 0x51bb68: cmp             x1, x0
    // 0x51bb6c: b.hs            #0x51bc20
    // 0x51bb70: StoreField: r3->field_5f = rZR
    //     0x51bb70: stur            xzr, [x3, #0x5f]
    // 0x51bb74: mov             x0, x4
    // 0x51bb78: r1 = 10
    //     0x51bb78: mov             x1, #0xa
    // 0x51bb7c: cmp             x1, x0
    // 0x51bb80: b.hs            #0x51bc24
    // 0x51bb84: StoreField: r3->field_67 = rZR
    //     0x51bb84: stur            xzr, [x3, #0x67]
    // 0x51bb88: mov             x0, x4
    // 0x51bb8c: r1 = 11
    //     0x51bb8c: mov             x1, #0xb
    // 0x51bb90: cmp             x1, x0
    // 0x51bb94: b.hs            #0x51bc28
    // 0x51bb98: StoreField: r3->field_6f = rZR
    //     0x51bb98: stur            xzr, [x3, #0x6f]
    // 0x51bb9c: mov             x0, x4
    // 0x51bba0: r1 = 12
    //     0x51bba0: mov             x1, #0xc
    // 0x51bba4: cmp             x1, x0
    // 0x51bba8: b.hs            #0x51bc2c
    // 0x51bbac: StoreField: r3->field_77 = rZR
    //     0x51bbac: stur            xzr, [x3, #0x77]
    // 0x51bbb0: mov             x0, x4
    // 0x51bbb4: r1 = 13
    //     0x51bbb4: mov             x1, #0xd
    // 0x51bbb8: cmp             x1, x0
    // 0x51bbbc: b.hs            #0x51bc30
    // 0x51bbc0: StoreField: r3->field_7f = rZR
    //     0x51bbc0: stur            xzr, [x3, #0x7f]
    // 0x51bbc4: mov             x0, x4
    // 0x51bbc8: r1 = 14
    //     0x51bbc8: mov             x1, #0xe
    // 0x51bbcc: cmp             x1, x0
    // 0x51bbd0: b.hs            #0x51bc34
    // 0x51bbd4: StoreField: r3->field_87 = rZR
    //     0x51bbd4: stur            xzr, [x3, #0x87]
    // 0x51bbd8: mov             x0, x4
    // 0x51bbdc: r1 = 15
    //     0x51bbdc: mov             x1, #0xf
    // 0x51bbe0: cmp             x1, x0
    // 0x51bbe4: b.hs            #0x51bc38
    // 0x51bbe8: StoreField: r3->field_8f = rZR
    //     0x51bbe8: stur            xzr, [x3, #0x8f]
    // 0x51bbec: r0 = Null
    //     0x51bbec: mov             x0, NULL
    // 0x51bbf0: LeaveFrame
    //     0x51bbf0: mov             SP, fp
    //     0x51bbf4: ldp             fp, lr, [SP], #0x10
    // 0x51bbf8: ret
    //     0x51bbf8: ret             
    // 0x51bbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bbfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51bc38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51bc38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ determinant(/* No info */) {
    // ** addr: 0x54005c, size: 0x214
    // 0x54005c: EnterFrame
    //     0x54005c: stp             fp, lr, [SP, #-0x10]!
    //     0x540060: mov             fp, SP
    // 0x540064: ldr             x2, [fp, #0x10]
    // 0x540068: LoadField: r3 = r2->field_7
    //     0x540068: ldur            w3, [x2, #7]
    // 0x54006c: DecompressPointer r3
    //     0x54006c: add             x3, x3, HEAP, lsl #32
    // 0x540070: LoadField: r2 = r3->field_13
    //     0x540070: ldur            w2, [x3, #0x13]
    // 0x540074: DecompressPointer r2
    //     0x540074: add             x2, x2, HEAP, lsl #32
    // 0x540078: r4 = LoadInt32Instr(r2)
    //     0x540078: sbfx            x4, x2, #1, #0x1f
    // 0x54007c: mov             x0, x4
    // 0x540080: r1 = 0
    //     0x540080: mov             x1, #0
    // 0x540084: cmp             x1, x0
    // 0x540088: b.hs            #0x540240
    // 0x54008c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x54008c: ldur            d1, [x3, #0x17]
    // 0x540090: mov             x0, x4
    // 0x540094: r1 = 5
    //     0x540094: mov             x1, #5
    // 0x540098: cmp             x1, x0
    // 0x54009c: b.hs            #0x540244
    // 0x5400a0: LoadField: d2 = r3->field_3f
    //     0x5400a0: ldur            d2, [x3, #0x3f]
    // 0x5400a4: fmul            d3, d1, d2
    // 0x5400a8: LoadField: d4 = r3->field_1f
    //     0x5400a8: ldur            d4, [x3, #0x1f]
    // 0x5400ac: LoadField: d5 = r3->field_37
    //     0x5400ac: ldur            d5, [x3, #0x37]
    // 0x5400b0: fmul            d6, d4, d5
    // 0x5400b4: fsub            d7, d3, d6
    // 0x5400b8: mov             x0, x4
    // 0x5400bc: r1 = 6
    //     0x5400bc: mov             x1, #6
    // 0x5400c0: cmp             x1, x0
    // 0x5400c4: b.hs            #0x540248
    // 0x5400c8: LoadField: d3 = r3->field_47
    //     0x5400c8: ldur            d3, [x3, #0x47]
    // 0x5400cc: fmul            d6, d1, d3
    // 0x5400d0: LoadField: d8 = r3->field_27
    //     0x5400d0: ldur            d8, [x3, #0x27]
    // 0x5400d4: fmul            d9, d8, d5
    // 0x5400d8: fsub            d10, d6, d9
    // 0x5400dc: mov             x0, x4
    // 0x5400e0: r1 = 7
    //     0x5400e0: mov             x1, #7
    // 0x5400e4: cmp             x1, x0
    // 0x5400e8: b.hs            #0x54024c
    // 0x5400ec: LoadField: d6 = r3->field_4f
    //     0x5400ec: ldur            d6, [x3, #0x4f]
    // 0x5400f0: fmul            d9, d1, d6
    // 0x5400f4: LoadField: d1 = r3->field_2f
    //     0x5400f4: ldur            d1, [x3, #0x2f]
    // 0x5400f8: fmul            d11, d1, d5
    // 0x5400fc: fsub            d5, d9, d11
    // 0x540100: fmul            d9, d4, d3
    // 0x540104: fmul            d11, d8, d2
    // 0x540108: fsub            d12, d9, d11
    // 0x54010c: fmul            d9, d4, d6
    // 0x540110: fmul            d4, d1, d2
    // 0x540114: fsub            d2, d9, d4
    // 0x540118: fmul            d4, d8, d6
    // 0x54011c: fmul            d6, d1, d3
    // 0x540120: fsub            d1, d4, d6
    // 0x540124: mov             x0, x4
    // 0x540128: r1 = 8
    //     0x540128: mov             x1, #8
    // 0x54012c: cmp             x1, x0
    // 0x540130: b.hs            #0x540250
    // 0x540134: LoadField: d3 = r3->field_57
    //     0x540134: ldur            d3, [x3, #0x57]
    // 0x540138: fmul            d4, d3, d12
    // 0x54013c: mov             x0, x4
    // 0x540140: r1 = 9
    //     0x540140: mov             x1, #9
    // 0x540144: cmp             x1, x0
    // 0x540148: b.hs            #0x540254
    // 0x54014c: LoadField: d6 = r3->field_5f
    //     0x54014c: ldur            d6, [x3, #0x5f]
    // 0x540150: fmul            d8, d6, d10
    // 0x540154: fsub            d9, d4, d8
    // 0x540158: mov             x0, x4
    // 0x54015c: r1 = 10
    //     0x54015c: mov             x1, #0xa
    // 0x540160: cmp             x1, x0
    // 0x540164: b.hs            #0x540258
    // 0x540168: LoadField: d4 = r3->field_67
    //     0x540168: ldur            d4, [x3, #0x67]
    // 0x54016c: fmul            d8, d4, d7
    // 0x540170: fadd            d11, d9, d8
    // 0x540174: fmul            d8, d3, d2
    // 0x540178: fmul            d9, d6, d5
    // 0x54017c: fsub            d13, d8, d9
    // 0x540180: mov             x0, x4
    // 0x540184: r1 = 11
    //     0x540184: mov             x1, #0xb
    // 0x540188: cmp             x1, x0
    // 0x54018c: b.hs            #0x54025c
    // 0x540190: LoadField: d8 = r3->field_6f
    //     0x540190: ldur            d8, [x3, #0x6f]
    // 0x540194: fmul            d9, d8, d7
    // 0x540198: fadd            d7, d13, d9
    // 0x54019c: fmul            d9, d3, d1
    // 0x5401a0: fmul            d3, d4, d5
    // 0x5401a4: fsub            d5, d9, d3
    // 0x5401a8: fmul            d3, d8, d10
    // 0x5401ac: fadd            d9, d5, d3
    // 0x5401b0: fmul            d3, d6, d1
    // 0x5401b4: fmul            d1, d4, d2
    // 0x5401b8: fsub            d2, d3, d1
    // 0x5401bc: fmul            d1, d8, d12
    // 0x5401c0: fadd            d3, d2, d1
    // 0x5401c4: fneg            d1, d3
    // 0x5401c8: mov             x0, x4
    // 0x5401cc: r1 = 12
    //     0x5401cc: mov             x1, #0xc
    // 0x5401d0: cmp             x1, x0
    // 0x5401d4: b.hs            #0x540260
    // 0x5401d8: LoadField: d2 = r3->field_77
    //     0x5401d8: ldur            d2, [x3, #0x77]
    // 0x5401dc: fmul            d3, d1, d2
    // 0x5401e0: mov             x0, x4
    // 0x5401e4: r1 = 13
    //     0x5401e4: mov             x1, #0xd
    // 0x5401e8: cmp             x1, x0
    // 0x5401ec: b.hs            #0x540264
    // 0x5401f0: LoadField: d1 = r3->field_7f
    //     0x5401f0: ldur            d1, [x3, #0x7f]
    // 0x5401f4: fmul            d2, d9, d1
    // 0x5401f8: fadd            d1, d3, d2
    // 0x5401fc: mov             x0, x4
    // 0x540200: r1 = 14
    //     0x540200: mov             x1, #0xe
    // 0x540204: cmp             x1, x0
    // 0x540208: b.hs            #0x540268
    // 0x54020c: LoadField: d2 = r3->field_87
    //     0x54020c: ldur            d2, [x3, #0x87]
    // 0x540210: fmul            d3, d7, d2
    // 0x540214: fsub            d2, d1, d3
    // 0x540218: mov             x0, x4
    // 0x54021c: r1 = 15
    //     0x54021c: mov             x1, #0xf
    // 0x540220: cmp             x1, x0
    // 0x540224: b.hs            #0x54026c
    // 0x540228: LoadField: d1 = r3->field_8f
    //     0x540228: ldur            d1, [x3, #0x8f]
    // 0x54022c: fmul            d3, d11, d1
    // 0x540230: fadd            d0, d2, d3
    // 0x540234: LeaveFrame
    //     0x540234: mov             SP, fp
    //     0x540238: ldp             fp, lr, [SP], #0x10
    // 0x54023c: ret
    //     0x54023c: ret             
    // 0x540240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540240: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540244: r0 = RangeErrorSharedWithFPURegs()
    //     0x540244: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540248: r0 = RangeErrorSharedWithFPURegs()
    //     0x540248: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54024c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54024c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540250: r0 = RangeErrorSharedWithFPURegs()
    //     0x540250: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540254: r0 = RangeErrorSharedWithFPURegs()
    //     0x540254: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540258: r0 = RangeErrorSharedWithFPURegs()
    //     0x540258: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54025c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54025c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540260: r0 = RangeErrorSharedWithFPURegs()
    //     0x540260: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540264: r0 = RangeErrorSharedWithFPURegs()
    //     0x540264: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x540268: r0 = RangeErrorSharedWithFPURegs()
    //     0x540268: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54026c: r0 = RangeErrorSharedWithFPURegs()
    //     0x54026c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory Matrix4 Matrix4.rotationX(dynamic, double) {
    // ** addr: 0x54a5cc, size: 0x64
    // 0x54a5cc: EnterFrame
    //     0x54a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x54a5d0: mov             fp, SP
    // 0x54a5d4: AllocStack(0x18)
    //     0x54a5d4: sub             SP, SP, #0x18
    // 0x54a5d8: CheckStackOverflow
    //     0x54a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a5dc: cmp             SP, x16
    //     0x54a5e0: b.ls            #0x54a628
    // 0x54a5e4: r0 = Matrix4()
    //     0x54a5e4: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x54a5e8: r4 = 32
    //     0x54a5e8: mov             x4, #0x20
    // 0x54a5ec: stur            x0, [fp, #-8]
    // 0x54a5f0: r0 = AllocateFloat64Array()
    //     0x54a5f0: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x54a5f4: mov             x1, x0
    // 0x54a5f8: ldur            x0, [fp, #-8]
    // 0x54a5fc: StoreField: r0->field_7 = r1
    //     0x54a5fc: stur            w1, [x0, #7]
    // 0x54a600: d0 = 1.000000
    //     0x54a600: fmov            d0, #1.00000000
    // 0x54a604: StoreField: r1->field_8f = d0
    //     0x54a604: stur            d0, [x1, #0x8f]
    // 0x54a608: str             x0, [SP, #8]
    // 0x54a60c: ldr             d0, [fp, #0x10]
    // 0x54a610: str             d0, [SP]
    // 0x54a614: r0 = setRotationX()
    //     0x54a614: bl              #0x54a630  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationX
    // 0x54a618: ldur            x0, [fp, #-8]
    // 0x54a61c: LeaveFrame
    //     0x54a61c: mov             SP, fp
    //     0x54a620: ldp             fp, lr, [SP], #0x10
    // 0x54a624: ret
    //     0x54a624: ret             
    // 0x54a628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a62c: b               #0x54a5e4
  }
  _ setRotationX(/* No info */) {
    // ** addr: 0x54a630, size: 0x1b0
    // 0x54a630: EnterFrame
    //     0x54a630: stp             fp, lr, [SP, #-0x10]!
    //     0x54a634: mov             fp, SP
    // 0x54a638: AllocStack(0x8)
    //     0x54a638: sub             SP, SP, #8
    // 0x54a63c: ldr             d0, [fp, #0x10]
    // 0x54a640: stp             fp, lr, [SP, #-0x10]!
    // 0x54a644: mov             fp, SP
    // 0x54a648: CallRuntime_LibcCos(double) -> double
    //     0x54a648: and             SP, SP, #0xfffffffffffffff0
    //     0x54a64c: mov             sp, SP
    //     0x54a650: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x54a654: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x54a658: blr             x16
    //     0x54a65c: mov             x16, #8
    //     0x54a660: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x54a664: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x54a668: sub             sp, x16, #1, lsl #12
    //     0x54a66c: mov             SP, fp
    //     0x54a670: ldp             fp, lr, [SP], #0x10
    // 0x54a674: mov             v1.16b, v0.16b
    // 0x54a678: ldr             d0, [fp, #0x10]
    // 0x54a67c: stur            d1, [fp, #-8]
    // 0x54a680: stp             fp, lr, [SP, #-0x10]!
    // 0x54a684: mov             fp, SP
    // 0x54a688: CallRuntime_LibcSin(double) -> double
    //     0x54a688: and             SP, SP, #0xfffffffffffffff0
    //     0x54a68c: mov             sp, SP
    //     0x54a690: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x54a694: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x54a698: blr             x16
    //     0x54a69c: mov             x16, #8
    //     0x54a6a0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x54a6a4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x54a6a8: sub             sp, x16, #1, lsl #12
    //     0x54a6ac: mov             SP, fp
    //     0x54a6b0: ldp             fp, lr, [SP], #0x10
    // 0x54a6b4: ldr             x2, [fp, #0x18]
    // 0x54a6b8: LoadField: r3 = r2->field_7
    //     0x54a6b8: ldur            w3, [x2, #7]
    // 0x54a6bc: DecompressPointer r3
    //     0x54a6bc: add             x3, x3, HEAP, lsl #32
    // 0x54a6c0: LoadField: r2 = r3->field_13
    //     0x54a6c0: ldur            w2, [x3, #0x13]
    // 0x54a6c4: DecompressPointer r2
    //     0x54a6c4: add             x2, x2, HEAP, lsl #32
    // 0x54a6c8: r4 = LoadInt32Instr(r2)
    //     0x54a6c8: sbfx            x4, x2, #1, #0x1f
    // 0x54a6cc: mov             x0, x4
    // 0x54a6d0: r1 = 0
    //     0x54a6d0: mov             x1, #0
    // 0x54a6d4: cmp             x1, x0
    // 0x54a6d8: b.hs            #0x54a7b8
    // 0x54a6dc: d1 = 1.000000
    //     0x54a6dc: fmov            d1, #1.00000000
    // 0x54a6e0: ArrayStore: r3[0] = d1  ; List_8
    //     0x54a6e0: stur            d1, [x3, #0x17]
    // 0x54a6e4: mov             x0, x4
    // 0x54a6e8: r1 = 1
    //     0x54a6e8: mov             x1, #1
    // 0x54a6ec: cmp             x1, x0
    // 0x54a6f0: b.hs            #0x54a7bc
    // 0x54a6f4: StoreField: r3->field_1f = rZR
    //     0x54a6f4: stur            xzr, [x3, #0x1f]
    // 0x54a6f8: mov             x0, x4
    // 0x54a6fc: r1 = 2
    //     0x54a6fc: mov             x1, #2
    // 0x54a700: cmp             x1, x0
    // 0x54a704: b.hs            #0x54a7c0
    // 0x54a708: StoreField: r3->field_27 = rZR
    //     0x54a708: stur            xzr, [x3, #0x27]
    // 0x54a70c: mov             x0, x4
    // 0x54a710: r1 = 4
    //     0x54a710: mov             x1, #4
    // 0x54a714: cmp             x1, x0
    // 0x54a718: b.hs            #0x54a7c4
    // 0x54a71c: StoreField: r3->field_37 = rZR
    //     0x54a71c: stur            xzr, [x3, #0x37]
    // 0x54a720: mov             x0, x4
    // 0x54a724: r1 = 5
    //     0x54a724: mov             x1, #5
    // 0x54a728: cmp             x1, x0
    // 0x54a72c: b.hs            #0x54a7c8
    // 0x54a730: ldur            d1, [fp, #-8]
    // 0x54a734: StoreField: r3->field_3f = d1
    //     0x54a734: stur            d1, [x3, #0x3f]
    // 0x54a738: mov             x0, x4
    // 0x54a73c: r1 = 6
    //     0x54a73c: mov             x1, #6
    // 0x54a740: cmp             x1, x0
    // 0x54a744: b.hs            #0x54a7cc
    // 0x54a748: StoreField: r3->field_47 = d0
    //     0x54a748: stur            d0, [x3, #0x47]
    // 0x54a74c: mov             x0, x4
    // 0x54a750: r1 = 8
    //     0x54a750: mov             x1, #8
    // 0x54a754: cmp             x1, x0
    // 0x54a758: b.hs            #0x54a7d0
    // 0x54a75c: StoreField: r3->field_57 = rZR
    //     0x54a75c: stur            xzr, [x3, #0x57]
    // 0x54a760: fneg            d2, d0
    // 0x54a764: mov             x0, x4
    // 0x54a768: r1 = 9
    //     0x54a768: mov             x1, #9
    // 0x54a76c: cmp             x1, x0
    // 0x54a770: b.hs            #0x54a7d4
    // 0x54a774: StoreField: r3->field_5f = d2
    //     0x54a774: stur            d2, [x3, #0x5f]
    // 0x54a778: mov             x0, x4
    // 0x54a77c: r1 = 10
    //     0x54a77c: mov             x1, #0xa
    // 0x54a780: cmp             x1, x0
    // 0x54a784: b.hs            #0x54a7d8
    // 0x54a788: StoreField: r3->field_67 = d1
    //     0x54a788: stur            d1, [x3, #0x67]
    // 0x54a78c: StoreField: r3->field_2f = rZR
    //     0x54a78c: stur            xzr, [x3, #0x2f]
    // 0x54a790: StoreField: r3->field_4f = rZR
    //     0x54a790: stur            xzr, [x3, #0x4f]
    // 0x54a794: mov             x0, x4
    // 0x54a798: r1 = 11
    //     0x54a798: mov             x1, #0xb
    // 0x54a79c: cmp             x1, x0
    // 0x54a7a0: b.hs            #0x54a7dc
    // 0x54a7a4: StoreField: r3->field_6f = rZR
    //     0x54a7a4: stur            xzr, [x3, #0x6f]
    // 0x54a7a8: r0 = Null
    //     0x54a7a8: mov             x0, NULL
    // 0x54a7ac: LeaveFrame
    //     0x54a7ac: mov             SP, fp
    //     0x54a7b0: ldp             fp, lr, [SP], #0x10
    // 0x54a7b4: ret
    //     0x54a7b4: ret             
    // 0x54a7b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x54a7b8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54a7bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x54a7bc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54a7c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x54a7c0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54a7c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x54a7c4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54a7c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x54a7c8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54a7cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x54a7cc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54a7d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x54a7d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54a7d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x54a7d4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54a7d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x54a7d8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x54a7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54a7dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setEntry(/* No info */) {
    // ** addr: 0x54a7e0, size: 0x5c
    // 0x54a7e0: EnterFrame
    //     0x54a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x54a7e4: mov             fp, SP
    // 0x54a7e8: ldr             x2, [fp, #0x28]
    // 0x54a7ec: LoadField: r3 = r2->field_7
    //     0x54a7ec: ldur            w3, [x2, #7]
    // 0x54a7f0: DecompressPointer r3
    //     0x54a7f0: add             x3, x3, HEAP, lsl #32
    // 0x54a7f4: ldr             x2, [fp, #0x18]
    // 0x54a7f8: lsl             x4, x2, #2
    // 0x54a7fc: ldr             x2, [fp, #0x20]
    // 0x54a800: add             x5, x4, x2
    // 0x54a804: LoadField: r2 = r3->field_13
    //     0x54a804: ldur            w2, [x3, #0x13]
    // 0x54a808: DecompressPointer r2
    //     0x54a808: add             x2, x2, HEAP, lsl #32
    // 0x54a80c: r0 = LoadInt32Instr(r2)
    //     0x54a80c: sbfx            x0, x2, #1, #0x1f
    // 0x54a810: mov             x1, x5
    // 0x54a814: cmp             x1, x0
    // 0x54a818: b.hs            #0x54a838
    // 0x54a81c: ldr             d0, [fp, #0x10]
    // 0x54a820: ArrayStore: r3[r5] = d0  ; List_8
    //     0x54a820: add             x1, x3, x5, lsl #3
    //     0x54a824: stur            d0, [x1, #0x17]
    // 0x54a828: r0 = Null
    //     0x54a828: mov             x0, NULL
    // 0x54a82c: LeaveFrame
    //     0x54a82c: mov             SP, fp
    //     0x54a830: ldp             fp, lr, [SP], #0x10
    // 0x54a834: ret
    //     0x54a834: ret             
    // 0x54a838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54a838: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getMaxScaleOnAxis(/* No info */) {
    // ** addr: 0x6876c0, size: 0x1d0
    // 0x6876c0: EnterFrame
    //     0x6876c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6876c4: mov             fp, SP
    // 0x6876c8: ldr             x2, [fp, #0x10]
    // 0x6876cc: LoadField: r3 = r2->field_7
    //     0x6876cc: ldur            w3, [x2, #7]
    // 0x6876d0: DecompressPointer r3
    //     0x6876d0: add             x3, x3, HEAP, lsl #32
    // 0x6876d4: LoadField: r2 = r3->field_13
    //     0x6876d4: ldur            w2, [x3, #0x13]
    // 0x6876d8: DecompressPointer r2
    //     0x6876d8: add             x2, x2, HEAP, lsl #32
    // 0x6876dc: r4 = LoadInt32Instr(r2)
    //     0x6876dc: sbfx            x4, x2, #1, #0x1f
    // 0x6876e0: mov             x0, x4
    // 0x6876e4: r1 = 0
    //     0x6876e4: mov             x1, #0
    // 0x6876e8: cmp             x1, x0
    // 0x6876ec: b.hs            #0x68786c
    // 0x6876f0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x6876f0: ldur            d1, [x3, #0x17]
    // 0x6876f4: fmul            d2, d1, d1
    // 0x6876f8: mov             x0, x4
    // 0x6876fc: r1 = 1
    //     0x6876fc: mov             x1, #1
    // 0x687700: cmp             x1, x0
    // 0x687704: b.hs            #0x687870
    // 0x687708: LoadField: d1 = r3->field_1f
    //     0x687708: ldur            d1, [x3, #0x1f]
    // 0x68770c: fmul            d3, d1, d1
    // 0x687710: fadd            d1, d2, d3
    // 0x687714: mov             x0, x4
    // 0x687718: r1 = 2
    //     0x687718: mov             x1, #2
    // 0x68771c: cmp             x1, x0
    // 0x687720: b.hs            #0x687874
    // 0x687724: LoadField: d2 = r3->field_27
    //     0x687724: ldur            d2, [x3, #0x27]
    // 0x687728: fmul            d3, d2, d2
    // 0x68772c: fadd            d2, d1, d3
    // 0x687730: mov             x0, x4
    // 0x687734: r1 = 4
    //     0x687734: mov             x1, #4
    // 0x687738: cmp             x1, x0
    // 0x68773c: b.hs            #0x687878
    // 0x687740: LoadField: d1 = r3->field_37
    //     0x687740: ldur            d1, [x3, #0x37]
    // 0x687744: fmul            d3, d1, d1
    // 0x687748: mov             x0, x4
    // 0x68774c: r1 = 5
    //     0x68774c: mov             x1, #5
    // 0x687750: cmp             x1, x0
    // 0x687754: b.hs            #0x68787c
    // 0x687758: LoadField: d1 = r3->field_3f
    //     0x687758: ldur            d1, [x3, #0x3f]
    // 0x68775c: fmul            d4, d1, d1
    // 0x687760: fadd            d1, d3, d4
    // 0x687764: mov             x0, x4
    // 0x687768: r1 = 6
    //     0x687768: mov             x1, #6
    // 0x68776c: cmp             x1, x0
    // 0x687770: b.hs            #0x687880
    // 0x687774: LoadField: d3 = r3->field_47
    //     0x687774: ldur            d3, [x3, #0x47]
    // 0x687778: fmul            d4, d3, d3
    // 0x68777c: fadd            d3, d1, d4
    // 0x687780: mov             x0, x4
    // 0x687784: r1 = 8
    //     0x687784: mov             x1, #8
    // 0x687788: cmp             x1, x0
    // 0x68778c: b.hs            #0x687884
    // 0x687790: LoadField: d1 = r3->field_57
    //     0x687790: ldur            d1, [x3, #0x57]
    // 0x687794: fmul            d4, d1, d1
    // 0x687798: mov             x0, x4
    // 0x68779c: r1 = 9
    //     0x68779c: mov             x1, #9
    // 0x6877a0: cmp             x1, x0
    // 0x6877a4: b.hs            #0x687888
    // 0x6877a8: LoadField: d1 = r3->field_5f
    //     0x6877a8: ldur            d1, [x3, #0x5f]
    // 0x6877ac: fmul            d5, d1, d1
    // 0x6877b0: fadd            d1, d4, d5
    // 0x6877b4: mov             x0, x4
    // 0x6877b8: r1 = 10
    //     0x6877b8: mov             x1, #0xa
    // 0x6877bc: cmp             x1, x0
    // 0x6877c0: b.hs            #0x68788c
    // 0x6877c4: LoadField: d4 = r3->field_67
    //     0x6877c4: ldur            d4, [x3, #0x67]
    // 0x6877c8: fmul            d5, d4, d4
    // 0x6877cc: fadd            d4, d1, d5
    // 0x6877d0: fcmp            d3, d4
    // 0x6877d4: b.le            #0x6877e0
    // 0x6877d8: d1 = 0.000000
    //     0x6877d8: eor             v1.16b, v1.16b, v1.16b
    // 0x6877dc: b               #0x687818
    // 0x6877e0: fcmp            d4, d3
    // 0x6877e4: b.le            #0x6877f4
    // 0x6877e8: mov             v3.16b, v4.16b
    // 0x6877ec: d1 = 0.000000
    //     0x6877ec: eor             v1.16b, v1.16b, v1.16b
    // 0x6877f0: b               #0x687818
    // 0x6877f4: d1 = 0.000000
    //     0x6877f4: eor             v1.16b, v1.16b, v1.16b
    // 0x6877f8: fcmp            d3, d1
    // 0x6877fc: b.ne            #0x68780c
    // 0x687800: fadd            d5, d3, d4
    // 0x687804: mov             v3.16b, v5.16b
    // 0x687808: b               #0x687818
    // 0x68780c: fcmp            d4, d4
    // 0x687810: b.vc            #0x687818
    // 0x687814: mov             v3.16b, v4.16b
    // 0x687818: fcmp            d2, d3
    // 0x68781c: b.le            #0x687828
    // 0x687820: mov             v1.16b, v2.16b
    // 0x687824: b               #0x68785c
    // 0x687828: fcmp            d3, d2
    // 0x68782c: b.le            #0x687838
    // 0x687830: mov             v1.16b, v3.16b
    // 0x687834: b               #0x68785c
    // 0x687838: fcmp            d2, d1
    // 0x68783c: b.ne            #0x687848
    // 0x687840: fadd            d1, d2, d3
    // 0x687844: b               #0x68785c
    // 0x687848: fcmp            d3, d3
    // 0x68784c: b.vc            #0x687858
    // 0x687850: mov             v1.16b, v3.16b
    // 0x687854: b               #0x68785c
    // 0x687858: mov             v1.16b, v2.16b
    // 0x68785c: fsqrt           d0, d1
    // 0x687860: LeaveFrame
    //     0x687860: mov             SP, fp
    //     0x687864: ldp             fp, lr, [SP], #0x10
    // 0x687868: ret
    //     0x687868: ret             
    // 0x68786c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68786c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x687870: r0 = RangeErrorSharedWithFPURegs()
    //     0x687870: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x687874: r0 = RangeErrorSharedWithFPURegs()
    //     0x687874: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x687878: r0 = RangeErrorSharedWithFPURegs()
    //     0x687878: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x68787c: r0 = RangeErrorSharedWithFPURegs()
    //     0x68787c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x687880: r0 = RangeErrorSharedWithFPURegs()
    //     0x687880: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x687884: r0 = RangeErrorSharedWithFPURegs()
    //     0x687884: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x687888: r0 = RangeErrorSharedWithFPURegs()
    //     0x687888: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x68788c: r0 = RangeErrorSharedWithFPURegs()
    //     0x68788c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.inverted(/* No info */) {
    // ** addr: 0x687988, size: 0xa8
    // 0x687988: EnterFrame
    //     0x687988: stp             fp, lr, [SP, #-0x10]!
    //     0x68798c: mov             fp, SP
    // 0x687990: AllocStack(0x18)
    //     0x687990: sub             SP, SP, #0x18
    // 0x687994: CheckStackOverflow
    //     0x687994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687998: cmp             SP, x16
    //     0x68799c: b.ls            #0x687a28
    // 0x6879a0: r0 = Matrix4()
    //     0x6879a0: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6879a4: r4 = 32
    //     0x6879a4: mov             x4, #0x20
    // 0x6879a8: stur            x0, [fp, #-8]
    // 0x6879ac: r0 = AllocateFloat64Array()
    //     0x6879ac: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x6879b0: mov             x1, x0
    // 0x6879b4: ldur            x0, [fp, #-8]
    // 0x6879b8: StoreField: r0->field_7 = r1
    //     0x6879b8: stur            w1, [x0, #7]
    // 0x6879bc: ldr             x16, [fp, #0x10]
    // 0x6879c0: stp             x16, x0, [SP]
    // 0x6879c4: r0 = copyInverse()
    //     0x6879c4: bl              #0x499434  ; [package:vector_math/vector_math_64.dart] Matrix4::copyInverse
    // 0x6879c8: mov             v1.16b, v0.16b
    // 0x6879cc: d0 = 0.000000
    //     0x6879cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6879d0: fcmp            d1, d0
    // 0x6879d4: b.eq            #0x6879e8
    // 0x6879d8: ldur            x0, [fp, #-8]
    // 0x6879dc: LeaveFrame
    //     0x6879dc: mov             SP, fp
    //     0x6879e0: ldp             fp, lr, [SP], #0x10
    // 0x6879e4: ret
    //     0x6879e4: ret             
    // 0x6879e8: ldr             x0, [fp, #0x10]
    // 0x6879ec: r0 = ArgumentError()
    //     0x6879ec: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6879f0: mov             x1, x0
    // 0x6879f4: r0 = "other"
    //     0x6879f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d38] "other"
    //     0x6879f8: ldr             x0, [x0, #0xd38]
    // 0x6879fc: StoreField: r1->field_13 = r0
    //     0x6879fc: stur            w0, [x1, #0x13]
    // 0x687a00: r0 = "Matrix cannot be inverted"
    //     0x687a00: add             x0, PP, #0x28, lsl #12  ; [pp+0x28970] "Matrix cannot be inverted"
    //     0x687a04: ldr             x0, [x0, #0x970]
    // 0x687a08: ArrayStore: r1[0] = r0  ; List_4
    //     0x687a08: stur            w0, [x1, #0x17]
    // 0x687a0c: ldr             x0, [fp, #0x10]
    // 0x687a10: StoreField: r1->field_f = r0
    //     0x687a10: stur            w0, [x1, #0xf]
    // 0x687a14: r0 = true
    //     0x687a14: add             x0, NULL, #0x20  ; true
    // 0x687a18: StoreField: r1->field_b = r0
    //     0x687a18: stur            w0, [x1, #0xb]
    // 0x687a1c: mov             x0, x1
    // 0x687a20: r0 = Throw()
    //     0x687a20: bl              #0xb971fc  ; ThrowStub
    // 0x687a24: brk             #0
    // 0x687a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687a28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687a2c: b               #0x6879a0
  }
  factory Matrix4 Matrix4.rotationZ(dynamic, double) {
    // ** addr: 0x7cc680, size: 0x64
    // 0x7cc680: EnterFrame
    //     0x7cc680: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc684: mov             fp, SP
    // 0x7cc688: AllocStack(0x18)
    //     0x7cc688: sub             SP, SP, #0x18
    // 0x7cc68c: CheckStackOverflow
    //     0x7cc68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc690: cmp             SP, x16
    //     0x7cc694: b.ls            #0x7cc6dc
    // 0x7cc698: r0 = Matrix4()
    //     0x7cc698: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7cc69c: r4 = 32
    //     0x7cc69c: mov             x4, #0x20
    // 0x7cc6a0: stur            x0, [fp, #-8]
    // 0x7cc6a4: r0 = AllocateFloat64Array()
    //     0x7cc6a4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x7cc6a8: mov             x1, x0
    // 0x7cc6ac: ldur            x0, [fp, #-8]
    // 0x7cc6b0: StoreField: r0->field_7 = r1
    //     0x7cc6b0: stur            w1, [x0, #7]
    // 0x7cc6b4: d0 = 1.000000
    //     0x7cc6b4: fmov            d0, #1.00000000
    // 0x7cc6b8: StoreField: r1->field_8f = d0
    //     0x7cc6b8: stur            d0, [x1, #0x8f]
    // 0x7cc6bc: str             x0, [SP, #8]
    // 0x7cc6c0: ldr             d0, [fp, #0x10]
    // 0x7cc6c4: str             d0, [SP]
    // 0x7cc6c8: r0 = setRotationZ()
    //     0x7cc6c8: bl              #0x7cc6e4  ; [package:vector_math/vector_math_64.dart] Matrix4::setRotationZ
    // 0x7cc6cc: ldur            x0, [fp, #-8]
    // 0x7cc6d0: LeaveFrame
    //     0x7cc6d0: mov             SP, fp
    //     0x7cc6d4: ldp             fp, lr, [SP], #0x10
    // 0x7cc6d8: ret
    //     0x7cc6d8: ret             
    // 0x7cc6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc6dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc6e0: b               #0x7cc698
  }
  _ setRotationZ(/* No info */) {
    // ** addr: 0x7cc6e4, size: 0x1b0
    // 0x7cc6e4: EnterFrame
    //     0x7cc6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc6e8: mov             fp, SP
    // 0x7cc6ec: AllocStack(0x8)
    //     0x7cc6ec: sub             SP, SP, #8
    // 0x7cc6f0: ldr             d0, [fp, #0x10]
    // 0x7cc6f4: stp             fp, lr, [SP, #-0x10]!
    // 0x7cc6f8: mov             fp, SP
    // 0x7cc6fc: CallRuntime_LibcCos(double) -> double
    //     0x7cc6fc: and             SP, SP, #0xfffffffffffffff0
    //     0x7cc700: mov             sp, SP
    //     0x7cc704: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x7cc708: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x7cc70c: blr             x16
    //     0x7cc710: mov             x16, #8
    //     0x7cc714: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x7cc718: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x7cc71c: sub             sp, x16, #1, lsl #12
    //     0x7cc720: mov             SP, fp
    //     0x7cc724: ldp             fp, lr, [SP], #0x10
    // 0x7cc728: mov             v1.16b, v0.16b
    // 0x7cc72c: ldr             d0, [fp, #0x10]
    // 0x7cc730: stur            d1, [fp, #-8]
    // 0x7cc734: stp             fp, lr, [SP, #-0x10]!
    // 0x7cc738: mov             fp, SP
    // 0x7cc73c: CallRuntime_LibcSin(double) -> double
    //     0x7cc73c: and             SP, SP, #0xfffffffffffffff0
    //     0x7cc740: mov             sp, SP
    //     0x7cc744: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x7cc748: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x7cc74c: blr             x16
    //     0x7cc750: mov             x16, #8
    //     0x7cc754: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x7cc758: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x7cc75c: sub             sp, x16, #1, lsl #12
    //     0x7cc760: mov             SP, fp
    //     0x7cc764: ldp             fp, lr, [SP], #0x10
    // 0x7cc768: ldr             x2, [fp, #0x18]
    // 0x7cc76c: LoadField: r3 = r2->field_7
    //     0x7cc76c: ldur            w3, [x2, #7]
    // 0x7cc770: DecompressPointer r3
    //     0x7cc770: add             x3, x3, HEAP, lsl #32
    // 0x7cc774: LoadField: r2 = r3->field_13
    //     0x7cc774: ldur            w2, [x3, #0x13]
    // 0x7cc778: DecompressPointer r2
    //     0x7cc778: add             x2, x2, HEAP, lsl #32
    // 0x7cc77c: r4 = LoadInt32Instr(r2)
    //     0x7cc77c: sbfx            x4, x2, #1, #0x1f
    // 0x7cc780: mov             x0, x4
    // 0x7cc784: r1 = 0
    //     0x7cc784: mov             x1, #0
    // 0x7cc788: cmp             x1, x0
    // 0x7cc78c: b.hs            #0x7cc86c
    // 0x7cc790: ldur            d1, [fp, #-8]
    // 0x7cc794: ArrayStore: r3[0] = d1  ; List_8
    //     0x7cc794: stur            d1, [x3, #0x17]
    // 0x7cc798: mov             x0, x4
    // 0x7cc79c: r1 = 1
    //     0x7cc79c: mov             x1, #1
    // 0x7cc7a0: cmp             x1, x0
    // 0x7cc7a4: b.hs            #0x7cc870
    // 0x7cc7a8: StoreField: r3->field_1f = d0
    //     0x7cc7a8: stur            d0, [x3, #0x1f]
    // 0x7cc7ac: mov             x0, x4
    // 0x7cc7b0: r1 = 2
    //     0x7cc7b0: mov             x1, #2
    // 0x7cc7b4: cmp             x1, x0
    // 0x7cc7b8: b.hs            #0x7cc874
    // 0x7cc7bc: StoreField: r3->field_27 = rZR
    //     0x7cc7bc: stur            xzr, [x3, #0x27]
    // 0x7cc7c0: fneg            d2, d0
    // 0x7cc7c4: mov             x0, x4
    // 0x7cc7c8: r1 = 4
    //     0x7cc7c8: mov             x1, #4
    // 0x7cc7cc: cmp             x1, x0
    // 0x7cc7d0: b.hs            #0x7cc878
    // 0x7cc7d4: StoreField: r3->field_37 = d2
    //     0x7cc7d4: stur            d2, [x3, #0x37]
    // 0x7cc7d8: mov             x0, x4
    // 0x7cc7dc: r1 = 5
    //     0x7cc7dc: mov             x1, #5
    // 0x7cc7e0: cmp             x1, x0
    // 0x7cc7e4: b.hs            #0x7cc87c
    // 0x7cc7e8: StoreField: r3->field_3f = d1
    //     0x7cc7e8: stur            d1, [x3, #0x3f]
    // 0x7cc7ec: mov             x0, x4
    // 0x7cc7f0: r1 = 6
    //     0x7cc7f0: mov             x1, #6
    // 0x7cc7f4: cmp             x1, x0
    // 0x7cc7f8: b.hs            #0x7cc880
    // 0x7cc7fc: StoreField: r3->field_47 = rZR
    //     0x7cc7fc: stur            xzr, [x3, #0x47]
    // 0x7cc800: mov             x0, x4
    // 0x7cc804: r1 = 8
    //     0x7cc804: mov             x1, #8
    // 0x7cc808: cmp             x1, x0
    // 0x7cc80c: b.hs            #0x7cc884
    // 0x7cc810: StoreField: r3->field_57 = rZR
    //     0x7cc810: stur            xzr, [x3, #0x57]
    // 0x7cc814: mov             x0, x4
    // 0x7cc818: r1 = 9
    //     0x7cc818: mov             x1, #9
    // 0x7cc81c: cmp             x1, x0
    // 0x7cc820: b.hs            #0x7cc888
    // 0x7cc824: StoreField: r3->field_5f = rZR
    //     0x7cc824: stur            xzr, [x3, #0x5f]
    // 0x7cc828: mov             x0, x4
    // 0x7cc82c: r1 = 10
    //     0x7cc82c: mov             x1, #0xa
    // 0x7cc830: cmp             x1, x0
    // 0x7cc834: b.hs            #0x7cc88c
    // 0x7cc838: d0 = 1.000000
    //     0x7cc838: fmov            d0, #1.00000000
    // 0x7cc83c: StoreField: r3->field_67 = d0
    //     0x7cc83c: stur            d0, [x3, #0x67]
    // 0x7cc840: StoreField: r3->field_2f = rZR
    //     0x7cc840: stur            xzr, [x3, #0x2f]
    // 0x7cc844: StoreField: r3->field_4f = rZR
    //     0x7cc844: stur            xzr, [x3, #0x4f]
    // 0x7cc848: mov             x0, x4
    // 0x7cc84c: r1 = 11
    //     0x7cc84c: mov             x1, #0xb
    // 0x7cc850: cmp             x1, x0
    // 0x7cc854: b.hs            #0x7cc890
    // 0x7cc858: StoreField: r3->field_6f = rZR
    //     0x7cc858: stur            xzr, [x3, #0x6f]
    // 0x7cc85c: r0 = Null
    //     0x7cc85c: mov             x0, NULL
    // 0x7cc860: LeaveFrame
    //     0x7cc860: mov             SP, fp
    //     0x7cc864: ldp             fp, lr, [SP], #0x10
    // 0x7cc868: ret
    //     0x7cc868: ret             
    // 0x7cc86c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7cc86c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7cc870: r0 = RangeErrorSharedWithFPURegs()
    //     0x7cc870: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7cc874: r0 = RangeErrorSharedWithFPURegs()
    //     0x7cc874: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7cc878: r0 = RangeErrorSharedWithFPURegs()
    //     0x7cc878: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7cc87c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7cc87c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7cc880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc880: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc884: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc888: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc88c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cc890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cc890: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getTranslation(/* No info */) {
    // ** addr: 0x8bbf80, size: 0x90
    // 0x8bbf80: EnterFrame
    //     0x8bbf80: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbf84: mov             fp, SP
    // 0x8bbf88: AllocStack(0x20)
    //     0x8bbf88: sub             SP, SP, #0x20
    // 0x8bbf8c: ldr             x0, [fp, #0x10]
    // 0x8bbf90: LoadField: r2 = r0->field_7
    //     0x8bbf90: ldur            w2, [x0, #7]
    // 0x8bbf94: DecompressPointer r2
    //     0x8bbf94: add             x2, x2, HEAP, lsl #32
    // 0x8bbf98: LoadField: r0 = r2->field_13
    //     0x8bbf98: ldur            w0, [x2, #0x13]
    // 0x8bbf9c: DecompressPointer r0
    //     0x8bbf9c: add             x0, x0, HEAP, lsl #32
    // 0x8bbfa0: r1 = LoadInt32Instr(r0)
    //     0x8bbfa0: sbfx            x1, x0, #1, #0x1f
    // 0x8bbfa4: mov             x0, x1
    // 0x8bbfa8: r1 = 14
    //     0x8bbfa8: mov             x1, #0xe
    // 0x8bbfac: cmp             x1, x0
    // 0x8bbfb0: b.hs            #0x8bc00c
    // 0x8bbfb4: LoadField: d0 = r2->field_87
    //     0x8bbfb4: ldur            d0, [x2, #0x87]
    // 0x8bbfb8: stur            d0, [fp, #-0x20]
    // 0x8bbfbc: LoadField: d1 = r2->field_7f
    //     0x8bbfbc: ldur            d1, [x2, #0x7f]
    // 0x8bbfc0: stur            d1, [fp, #-0x18]
    // 0x8bbfc4: LoadField: d2 = r2->field_77
    //     0x8bbfc4: ldur            d2, [x2, #0x77]
    // 0x8bbfc8: stur            d2, [fp, #-0x10]
    // 0x8bbfcc: r0 = Vector3()
    //     0x8bbfcc: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x8bbfd0: r4 = 6
    //     0x8bbfd0: mov             x4, #6
    // 0x8bbfd4: stur            x0, [fp, #-8]
    // 0x8bbfd8: r0 = AllocateFloat64Array()
    //     0x8bbfd8: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x8bbfdc: mov             x1, x0
    // 0x8bbfe0: ldur            x0, [fp, #-8]
    // 0x8bbfe4: StoreField: r0->field_7 = r1
    //     0x8bbfe4: stur            w1, [x0, #7]
    // 0x8bbfe8: ldur            d0, [fp, #-0x10]
    // 0x8bbfec: ArrayStore: r1[0] = d0  ; List_8
    //     0x8bbfec: stur            d0, [x1, #0x17]
    // 0x8bbff0: ldur            d0, [fp, #-0x18]
    // 0x8bbff4: StoreField: r1->field_1f = d0
    //     0x8bbff4: stur            d0, [x1, #0x1f]
    // 0x8bbff8: ldur            d0, [fp, #-0x20]
    // 0x8bbffc: StoreField: r1->field_27 = d0
    //     0x8bbffc: stur            d0, [x1, #0x27]
    // 0x8bc000: LeaveFrame
    //     0x8bc000: mov             SP, fp
    //     0x8bc004: ldp             fp, lr, [SP], #0x10
    // 0x8bc008: ret
    //     0x8bc008: ret             
    // 0x8bc00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc00c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x93aacc, size: 0x408
    // 0x93aacc: EnterFrame
    //     0x93aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x93aad0: mov             fp, SP
    // 0x93aad4: ldr             x2, [fp, #0x10]
    // 0x93aad8: cmp             w2, NULL
    // 0x93aadc: b.ne            #0x93aaf0
    // 0x93aae0: r0 = false
    //     0x93aae0: add             x0, NULL, #0x30  ; false
    // 0x93aae4: LeaveFrame
    //     0x93aae4: mov             SP, fp
    //     0x93aae8: ldp             fp, lr, [SP], #0x10
    // 0x93aaec: ret
    //     0x93aaec: ret             
    // 0x93aaf0: r3 = 59
    //     0x93aaf0: mov             x3, #0x3b
    // 0x93aaf4: branchIfSmi(r2, 0x93ab00)
    //     0x93aaf4: tbz             w2, #0, #0x93ab00
    // 0x93aaf8: r3 = LoadClassIdInstr(r2)
    //     0x93aaf8: ldur            x3, [x2, #-1]
    //     0x93aafc: ubfx            x3, x3, #0xc, #0x14
    // 0x93ab00: cmp             x3, #0x8b5
    // 0x93ab04: b.ne            #0x93ae44
    // 0x93ab08: ldr             x3, [fp, #0x18]
    // 0x93ab0c: LoadField: r4 = r3->field_7
    //     0x93ab0c: ldur            w4, [x3, #7]
    // 0x93ab10: DecompressPointer r4
    //     0x93ab10: add             x4, x4, HEAP, lsl #32
    // 0x93ab14: LoadField: r3 = r4->field_13
    //     0x93ab14: ldur            w3, [x4, #0x13]
    // 0x93ab18: DecompressPointer r3
    //     0x93ab18: add             x3, x3, HEAP, lsl #32
    // 0x93ab1c: r5 = LoadInt32Instr(r3)
    //     0x93ab1c: sbfx            x5, x3, #1, #0x1f
    // 0x93ab20: mov             x0, x5
    // 0x93ab24: r1 = 0
    //     0x93ab24: mov             x1, #0
    // 0x93ab28: cmp             x1, x0
    // 0x93ab2c: b.hs            #0x93ae54
    // 0x93ab30: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x93ab30: ldur            d0, [x4, #0x17]
    // 0x93ab34: LoadField: r3 = r2->field_7
    //     0x93ab34: ldur            w3, [x2, #7]
    // 0x93ab38: DecompressPointer r3
    //     0x93ab38: add             x3, x3, HEAP, lsl #32
    // 0x93ab3c: LoadField: r2 = r3->field_13
    //     0x93ab3c: ldur            w2, [x3, #0x13]
    // 0x93ab40: DecompressPointer r2
    //     0x93ab40: add             x2, x2, HEAP, lsl #32
    // 0x93ab44: r6 = LoadInt32Instr(r2)
    //     0x93ab44: sbfx            x6, x2, #1, #0x1f
    // 0x93ab48: mov             x0, x6
    // 0x93ab4c: r1 = 0
    //     0x93ab4c: mov             x1, #0
    // 0x93ab50: cmp             x1, x0
    // 0x93ab54: b.hs            #0x93ae58
    // 0x93ab58: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x93ab58: ldur            d1, [x3, #0x17]
    // 0x93ab5c: fcmp            d0, d1
    // 0x93ab60: b.ne            #0x93ae44
    // 0x93ab64: mov             x0, x5
    // 0x93ab68: r1 = 1
    //     0x93ab68: mov             x1, #1
    // 0x93ab6c: cmp             x1, x0
    // 0x93ab70: b.hs            #0x93ae5c
    // 0x93ab74: LoadField: d0 = r4->field_1f
    //     0x93ab74: ldur            d0, [x4, #0x1f]
    // 0x93ab78: mov             x0, x6
    // 0x93ab7c: r1 = 1
    //     0x93ab7c: mov             x1, #1
    // 0x93ab80: cmp             x1, x0
    // 0x93ab84: b.hs            #0x93ae60
    // 0x93ab88: LoadField: d1 = r3->field_1f
    //     0x93ab88: ldur            d1, [x3, #0x1f]
    // 0x93ab8c: fcmp            d0, d1
    // 0x93ab90: b.ne            #0x93ae44
    // 0x93ab94: mov             x0, x5
    // 0x93ab98: r1 = 2
    //     0x93ab98: mov             x1, #2
    // 0x93ab9c: cmp             x1, x0
    // 0x93aba0: b.hs            #0x93ae64
    // 0x93aba4: LoadField: d0 = r4->field_27
    //     0x93aba4: ldur            d0, [x4, #0x27]
    // 0x93aba8: mov             x0, x6
    // 0x93abac: r1 = 2
    //     0x93abac: mov             x1, #2
    // 0x93abb0: cmp             x1, x0
    // 0x93abb4: b.hs            #0x93ae68
    // 0x93abb8: LoadField: d1 = r3->field_27
    //     0x93abb8: ldur            d1, [x3, #0x27]
    // 0x93abbc: fcmp            d0, d1
    // 0x93abc0: b.ne            #0x93ae44
    // 0x93abc4: mov             x0, x5
    // 0x93abc8: r1 = 3
    //     0x93abc8: mov             x1, #3
    // 0x93abcc: cmp             x1, x0
    // 0x93abd0: b.hs            #0x93ae6c
    // 0x93abd4: LoadField: d0 = r4->field_2f
    //     0x93abd4: ldur            d0, [x4, #0x2f]
    // 0x93abd8: mov             x0, x6
    // 0x93abdc: r1 = 3
    //     0x93abdc: mov             x1, #3
    // 0x93abe0: cmp             x1, x0
    // 0x93abe4: b.hs            #0x93ae70
    // 0x93abe8: LoadField: d1 = r3->field_2f
    //     0x93abe8: ldur            d1, [x3, #0x2f]
    // 0x93abec: fcmp            d0, d1
    // 0x93abf0: b.ne            #0x93ae44
    // 0x93abf4: mov             x0, x5
    // 0x93abf8: r1 = 4
    //     0x93abf8: mov             x1, #4
    // 0x93abfc: cmp             x1, x0
    // 0x93ac00: b.hs            #0x93ae74
    // 0x93ac04: LoadField: d0 = r4->field_37
    //     0x93ac04: ldur            d0, [x4, #0x37]
    // 0x93ac08: mov             x0, x6
    // 0x93ac0c: r1 = 4
    //     0x93ac0c: mov             x1, #4
    // 0x93ac10: cmp             x1, x0
    // 0x93ac14: b.hs            #0x93ae78
    // 0x93ac18: LoadField: d1 = r3->field_37
    //     0x93ac18: ldur            d1, [x3, #0x37]
    // 0x93ac1c: fcmp            d0, d1
    // 0x93ac20: b.ne            #0x93ae44
    // 0x93ac24: mov             x0, x5
    // 0x93ac28: r1 = 5
    //     0x93ac28: mov             x1, #5
    // 0x93ac2c: cmp             x1, x0
    // 0x93ac30: b.hs            #0x93ae7c
    // 0x93ac34: LoadField: d0 = r4->field_3f
    //     0x93ac34: ldur            d0, [x4, #0x3f]
    // 0x93ac38: mov             x0, x6
    // 0x93ac3c: r1 = 5
    //     0x93ac3c: mov             x1, #5
    // 0x93ac40: cmp             x1, x0
    // 0x93ac44: b.hs            #0x93ae80
    // 0x93ac48: LoadField: d1 = r3->field_3f
    //     0x93ac48: ldur            d1, [x3, #0x3f]
    // 0x93ac4c: fcmp            d0, d1
    // 0x93ac50: b.ne            #0x93ae44
    // 0x93ac54: mov             x0, x5
    // 0x93ac58: r1 = 6
    //     0x93ac58: mov             x1, #6
    // 0x93ac5c: cmp             x1, x0
    // 0x93ac60: b.hs            #0x93ae84
    // 0x93ac64: LoadField: d0 = r4->field_47
    //     0x93ac64: ldur            d0, [x4, #0x47]
    // 0x93ac68: mov             x0, x6
    // 0x93ac6c: r1 = 6
    //     0x93ac6c: mov             x1, #6
    // 0x93ac70: cmp             x1, x0
    // 0x93ac74: b.hs            #0x93ae88
    // 0x93ac78: LoadField: d1 = r3->field_47
    //     0x93ac78: ldur            d1, [x3, #0x47]
    // 0x93ac7c: fcmp            d0, d1
    // 0x93ac80: b.ne            #0x93ae44
    // 0x93ac84: mov             x0, x5
    // 0x93ac88: r1 = 7
    //     0x93ac88: mov             x1, #7
    // 0x93ac8c: cmp             x1, x0
    // 0x93ac90: b.hs            #0x93ae8c
    // 0x93ac94: LoadField: d0 = r4->field_4f
    //     0x93ac94: ldur            d0, [x4, #0x4f]
    // 0x93ac98: mov             x0, x6
    // 0x93ac9c: r1 = 7
    //     0x93ac9c: mov             x1, #7
    // 0x93aca0: cmp             x1, x0
    // 0x93aca4: b.hs            #0x93ae90
    // 0x93aca8: LoadField: d1 = r3->field_4f
    //     0x93aca8: ldur            d1, [x3, #0x4f]
    // 0x93acac: fcmp            d0, d1
    // 0x93acb0: b.ne            #0x93ae44
    // 0x93acb4: mov             x0, x5
    // 0x93acb8: r1 = 8
    //     0x93acb8: mov             x1, #8
    // 0x93acbc: cmp             x1, x0
    // 0x93acc0: b.hs            #0x93ae94
    // 0x93acc4: LoadField: d0 = r4->field_57
    //     0x93acc4: ldur            d0, [x4, #0x57]
    // 0x93acc8: mov             x0, x6
    // 0x93accc: r1 = 8
    //     0x93accc: mov             x1, #8
    // 0x93acd0: cmp             x1, x0
    // 0x93acd4: b.hs            #0x93ae98
    // 0x93acd8: LoadField: d1 = r3->field_57
    //     0x93acd8: ldur            d1, [x3, #0x57]
    // 0x93acdc: fcmp            d0, d1
    // 0x93ace0: b.ne            #0x93ae44
    // 0x93ace4: mov             x0, x5
    // 0x93ace8: r1 = 9
    //     0x93ace8: mov             x1, #9
    // 0x93acec: cmp             x1, x0
    // 0x93acf0: b.hs            #0x93ae9c
    // 0x93acf4: LoadField: d0 = r4->field_5f
    //     0x93acf4: ldur            d0, [x4, #0x5f]
    // 0x93acf8: mov             x0, x6
    // 0x93acfc: r1 = 9
    //     0x93acfc: mov             x1, #9
    // 0x93ad00: cmp             x1, x0
    // 0x93ad04: b.hs            #0x93aea0
    // 0x93ad08: LoadField: d1 = r3->field_5f
    //     0x93ad08: ldur            d1, [x3, #0x5f]
    // 0x93ad0c: fcmp            d0, d1
    // 0x93ad10: b.ne            #0x93ae44
    // 0x93ad14: mov             x0, x5
    // 0x93ad18: r1 = 10
    //     0x93ad18: mov             x1, #0xa
    // 0x93ad1c: cmp             x1, x0
    // 0x93ad20: b.hs            #0x93aea4
    // 0x93ad24: LoadField: d0 = r4->field_67
    //     0x93ad24: ldur            d0, [x4, #0x67]
    // 0x93ad28: mov             x0, x6
    // 0x93ad2c: r1 = 10
    //     0x93ad2c: mov             x1, #0xa
    // 0x93ad30: cmp             x1, x0
    // 0x93ad34: b.hs            #0x93aea8
    // 0x93ad38: LoadField: d1 = r3->field_67
    //     0x93ad38: ldur            d1, [x3, #0x67]
    // 0x93ad3c: fcmp            d0, d1
    // 0x93ad40: b.ne            #0x93ae44
    // 0x93ad44: mov             x0, x5
    // 0x93ad48: r1 = 11
    //     0x93ad48: mov             x1, #0xb
    // 0x93ad4c: cmp             x1, x0
    // 0x93ad50: b.hs            #0x93aeac
    // 0x93ad54: LoadField: d0 = r4->field_6f
    //     0x93ad54: ldur            d0, [x4, #0x6f]
    // 0x93ad58: mov             x0, x6
    // 0x93ad5c: r1 = 11
    //     0x93ad5c: mov             x1, #0xb
    // 0x93ad60: cmp             x1, x0
    // 0x93ad64: b.hs            #0x93aeb0
    // 0x93ad68: LoadField: d1 = r3->field_6f
    //     0x93ad68: ldur            d1, [x3, #0x6f]
    // 0x93ad6c: fcmp            d0, d1
    // 0x93ad70: b.ne            #0x93ae44
    // 0x93ad74: mov             x0, x5
    // 0x93ad78: r1 = 12
    //     0x93ad78: mov             x1, #0xc
    // 0x93ad7c: cmp             x1, x0
    // 0x93ad80: b.hs            #0x93aeb4
    // 0x93ad84: LoadField: d0 = r4->field_77
    //     0x93ad84: ldur            d0, [x4, #0x77]
    // 0x93ad88: mov             x0, x6
    // 0x93ad8c: r1 = 12
    //     0x93ad8c: mov             x1, #0xc
    // 0x93ad90: cmp             x1, x0
    // 0x93ad94: b.hs            #0x93aeb8
    // 0x93ad98: LoadField: d1 = r3->field_77
    //     0x93ad98: ldur            d1, [x3, #0x77]
    // 0x93ad9c: fcmp            d0, d1
    // 0x93ada0: b.ne            #0x93ae44
    // 0x93ada4: mov             x0, x5
    // 0x93ada8: r1 = 13
    //     0x93ada8: mov             x1, #0xd
    // 0x93adac: cmp             x1, x0
    // 0x93adb0: b.hs            #0x93aebc
    // 0x93adb4: LoadField: d0 = r4->field_7f
    //     0x93adb4: ldur            d0, [x4, #0x7f]
    // 0x93adb8: mov             x0, x6
    // 0x93adbc: r1 = 13
    //     0x93adbc: mov             x1, #0xd
    // 0x93adc0: cmp             x1, x0
    // 0x93adc4: b.hs            #0x93aec0
    // 0x93adc8: LoadField: d1 = r3->field_7f
    //     0x93adc8: ldur            d1, [x3, #0x7f]
    // 0x93adcc: fcmp            d0, d1
    // 0x93add0: b.ne            #0x93ae44
    // 0x93add4: mov             x0, x5
    // 0x93add8: r1 = 14
    //     0x93add8: mov             x1, #0xe
    // 0x93addc: cmp             x1, x0
    // 0x93ade0: b.hs            #0x93aec4
    // 0x93ade4: LoadField: d0 = r4->field_87
    //     0x93ade4: ldur            d0, [x4, #0x87]
    // 0x93ade8: mov             x0, x6
    // 0x93adec: r1 = 14
    //     0x93adec: mov             x1, #0xe
    // 0x93adf0: cmp             x1, x0
    // 0x93adf4: b.hs            #0x93aec8
    // 0x93adf8: LoadField: d1 = r3->field_87
    //     0x93adf8: ldur            d1, [x3, #0x87]
    // 0x93adfc: fcmp            d0, d1
    // 0x93ae00: b.ne            #0x93ae44
    // 0x93ae04: mov             x0, x5
    // 0x93ae08: r1 = 15
    //     0x93ae08: mov             x1, #0xf
    // 0x93ae0c: cmp             x1, x0
    // 0x93ae10: b.hs            #0x93aecc
    // 0x93ae14: LoadField: d0 = r4->field_8f
    //     0x93ae14: ldur            d0, [x4, #0x8f]
    // 0x93ae18: mov             x0, x6
    // 0x93ae1c: r1 = 15
    //     0x93ae1c: mov             x1, #0xf
    // 0x93ae20: cmp             x1, x0
    // 0x93ae24: b.hs            #0x93aed0
    // 0x93ae28: LoadField: d1 = r3->field_8f
    //     0x93ae28: ldur            d1, [x3, #0x8f]
    // 0x93ae2c: fcmp            d0, d1
    // 0x93ae30: r16 = true
    //     0x93ae30: add             x16, NULL, #0x20  ; true
    // 0x93ae34: r17 = false
    //     0x93ae34: add             x17, NULL, #0x30  ; false
    // 0x93ae38: csel            x1, x16, x17, eq
    // 0x93ae3c: mov             x0, x1
    // 0x93ae40: b               #0x93ae48
    // 0x93ae44: r0 = false
    //     0x93ae44: add             x0, NULL, #0x30  ; false
    // 0x93ae48: LeaveFrame
    //     0x93ae48: mov             SP, fp
    //     0x93ae4c: ldp             fp, lr, [SP], #0x10
    // 0x93ae50: ret
    //     0x93ae50: ret             
    // 0x93ae54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ae54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ae58: r0 = RangeErrorSharedWithFPURegs()
    //     0x93ae58: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93ae5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ae5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ae60: r0 = RangeErrorSharedWithFPURegs()
    //     0x93ae60: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93ae64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ae64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ae68: r0 = RangeErrorSharedWithFPURegs()
    //     0x93ae68: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93ae6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ae6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ae70: r0 = RangeErrorSharedWithFPURegs()
    //     0x93ae70: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93ae74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ae74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ae78: r0 = RangeErrorSharedWithFPURegs()
    //     0x93ae78: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93ae7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ae7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ae80: r0 = RangeErrorSharedWithFPURegs()
    //     0x93ae80: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93ae84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ae84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ae88: r0 = RangeErrorSharedWithFPURegs()
    //     0x93ae88: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93ae8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ae8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ae90: r0 = RangeErrorSharedWithFPURegs()
    //     0x93ae90: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93ae94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ae94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ae98: r0 = RangeErrorSharedWithFPURegs()
    //     0x93ae98: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93ae9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ae9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93aea0: r0 = RangeErrorSharedWithFPURegs()
    //     0x93aea0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93aea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93aea4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93aea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x93aea8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93aeac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93aeac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93aeb0: r0 = RangeErrorSharedWithFPURegs()
    //     0x93aeb0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93aeb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93aeb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93aeb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x93aeb8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93aebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93aebc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93aec0: r0 = RangeErrorSharedWithFPURegs()
    //     0x93aec0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93aec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93aec4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93aec8: r0 = RangeErrorSharedWithFPURegs()
    //     0x93aec8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x93aecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93aecc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93aed0: r0 = RangeErrorSharedWithFPURegs()
    //     0x93aed0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x9df958, size: 0x164
    // 0x9df958: EnterFrame
    //     0x9df958: stp             fp, lr, [SP, #-0x10]!
    //     0x9df95c: mov             fp, SP
    // 0x9df960: AllocStack(0x18)
    //     0x9df960: sub             SP, SP, #0x18
    // 0x9df964: CheckStackOverflow
    //     0x9df964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df968: cmp             SP, x16
    //     0x9df96c: b.ls            #0x9dfab4
    // 0x9df970: r1 = Null
    //     0x9df970: mov             x1, NULL
    // 0x9df974: r2 = 18
    //     0x9df974: mov             x2, #0x12
    // 0x9df978: r0 = AllocateArray()
    //     0x9df978: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9df97c: stur            x0, [fp, #-8]
    // 0x9df980: r17 = "[0] "
    //     0x9df980: ldr             x17, [PP, #0x6f48]  ; [pp+0x6f48] "[0] "
    // 0x9df984: StoreField: r0->field_f = r17
    //     0x9df984: stur            w17, [x0, #0xf]
    // 0x9df988: ldr             x16, [fp, #0x10]
    // 0x9df98c: stp             xzr, x16, [SP]
    // 0x9df990: r0 = getRow()
    //     0x9df990: bl              #0x9dfabc  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x9df994: ldur            x1, [fp, #-8]
    // 0x9df998: ArrayStore: r1[1] = r0  ; List_4
    //     0x9df998: add             x25, x1, #0x13
    //     0x9df99c: str             w0, [x25]
    //     0x9df9a0: tbz             w0, #0, #0x9df9bc
    //     0x9df9a4: ldurb           w16, [x1, #-1]
    //     0x9df9a8: ldurb           w17, [x0, #-1]
    //     0x9df9ac: and             x16, x17, x16, lsr #2
    //     0x9df9b0: tst             x16, HEAP, lsr #32
    //     0x9df9b4: b.eq            #0x9df9bc
    //     0x9df9b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9df9bc: ldur            x1, [fp, #-8]
    // 0x9df9c0: r17 = "\n[1] "
    //     0x9df9c0: ldr             x17, [PP, #0x6f50]  ; [pp+0x6f50] "\n[1] "
    // 0x9df9c4: ArrayStore: r1[0] = r17  ; List_4
    //     0x9df9c4: stur            w17, [x1, #0x17]
    // 0x9df9c8: ldr             x16, [fp, #0x10]
    // 0x9df9cc: str             x16, [SP, #8]
    // 0x9df9d0: r0 = 1
    //     0x9df9d0: mov             x0, #1
    // 0x9df9d4: str             x0, [SP]
    // 0x9df9d8: r0 = getRow()
    //     0x9df9d8: bl              #0x9dfabc  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x9df9dc: ldur            x1, [fp, #-8]
    // 0x9df9e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9df9e0: add             x25, x1, #0x1b
    //     0x9df9e4: str             w0, [x25]
    //     0x9df9e8: tbz             w0, #0, #0x9dfa04
    //     0x9df9ec: ldurb           w16, [x1, #-1]
    //     0x9df9f0: ldurb           w17, [x0, #-1]
    //     0x9df9f4: and             x16, x17, x16, lsr #2
    //     0x9df9f8: tst             x16, HEAP, lsr #32
    //     0x9df9fc: b.eq            #0x9dfa04
    //     0x9dfa00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dfa04: ldur            x1, [fp, #-8]
    // 0x9dfa08: r17 = "\n[2] "
    //     0x9dfa08: ldr             x17, [PP, #0x6f58]  ; [pp+0x6f58] "\n[2] "
    // 0x9dfa0c: StoreField: r1->field_1f = r17
    //     0x9dfa0c: stur            w17, [x1, #0x1f]
    // 0x9dfa10: ldr             x16, [fp, #0x10]
    // 0x9dfa14: str             x16, [SP, #8]
    // 0x9dfa18: r0 = 2
    //     0x9dfa18: mov             x0, #2
    // 0x9dfa1c: str             x0, [SP]
    // 0x9dfa20: r0 = getRow()
    //     0x9dfa20: bl              #0x9dfabc  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x9dfa24: ldur            x1, [fp, #-8]
    // 0x9dfa28: ArrayStore: r1[5] = r0  ; List_4
    //     0x9dfa28: add             x25, x1, #0x23
    //     0x9dfa2c: str             w0, [x25]
    //     0x9dfa30: tbz             w0, #0, #0x9dfa4c
    //     0x9dfa34: ldurb           w16, [x1, #-1]
    //     0x9dfa38: ldurb           w17, [x0, #-1]
    //     0x9dfa3c: and             x16, x17, x16, lsr #2
    //     0x9dfa40: tst             x16, HEAP, lsr #32
    //     0x9dfa44: b.eq            #0x9dfa4c
    //     0x9dfa48: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dfa4c: ldur            x1, [fp, #-8]
    // 0x9dfa50: r17 = "\n[3] "
    //     0x9dfa50: ldr             x17, [PP, #0x6f60]  ; [pp+0x6f60] "\n[3] "
    // 0x9dfa54: StoreField: r1->field_27 = r17
    //     0x9dfa54: stur            w17, [x1, #0x27]
    // 0x9dfa58: ldr             x16, [fp, #0x10]
    // 0x9dfa5c: str             x16, [SP, #8]
    // 0x9dfa60: r0 = 3
    //     0x9dfa60: mov             x0, #3
    // 0x9dfa64: str             x0, [SP]
    // 0x9dfa68: r0 = getRow()
    //     0x9dfa68: bl              #0x9dfabc  ; [package:vector_math/vector_math_64.dart] Matrix4::getRow
    // 0x9dfa6c: ldur            x1, [fp, #-8]
    // 0x9dfa70: ArrayStore: r1[7] = r0  ; List_4
    //     0x9dfa70: add             x25, x1, #0x2b
    //     0x9dfa74: str             w0, [x25]
    //     0x9dfa78: tbz             w0, #0, #0x9dfa94
    //     0x9dfa7c: ldurb           w16, [x1, #-1]
    //     0x9dfa80: ldurb           w17, [x0, #-1]
    //     0x9dfa84: and             x16, x17, x16, lsr #2
    //     0x9dfa88: tst             x16, HEAP, lsr #32
    //     0x9dfa8c: b.eq            #0x9dfa94
    //     0x9dfa90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dfa94: ldur            x0, [fp, #-8]
    // 0x9dfa98: r17 = "\n"
    //     0x9dfa98: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x9dfa9c: StoreField: r0->field_2f = r17
    //     0x9dfa9c: stur            w17, [x0, #0x2f]
    // 0x9dfaa0: str             x0, [SP]
    // 0x9dfaa4: r0 = _interpolate()
    //     0x9dfaa4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dfaa8: LeaveFrame
    //     0x9dfaa8: mov             SP, fp
    //     0x9dfaac: ldp             fp, lr, [SP], #0x10
    // 0x9dfab0: ret
    //     0x9dfab0: ret             
    // 0x9dfab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfab8: b               #0x9df970
  }
  _ getRow(/* No info */) {
    // ** addr: 0x9dfabc, size: 0xe0
    // 0x9dfabc: EnterFrame
    //     0x9dfabc: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfac0: mov             fp, SP
    // 0x9dfac4: AllocStack(0x8)
    //     0x9dfac4: sub             SP, SP, #8
    // 0x9dfac8: r0 = Vector4()
    //     0x9dfac8: bl              #0x4ed460  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x9dfacc: r4 = 8
    //     0x9dfacc: mov             x4, #8
    // 0x9dfad0: stur            x0, [fp, #-8]
    // 0x9dfad4: r0 = AllocateFloat64Array()
    //     0x9dfad4: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0x9dfad8: mov             x3, x0
    // 0x9dfadc: ldur            x2, [fp, #-8]
    // 0x9dfae0: StoreField: r2->field_7 = r3
    //     0x9dfae0: stur            w3, [x2, #7]
    // 0x9dfae4: ldr             x4, [fp, #0x18]
    // 0x9dfae8: LoadField: r5 = r4->field_7
    //     0x9dfae8: ldur            w5, [x4, #7]
    // 0x9dfaec: DecompressPointer r5
    //     0x9dfaec: add             x5, x5, HEAP, lsl #32
    // 0x9dfaf0: LoadField: r4 = r5->field_13
    //     0x9dfaf0: ldur            w4, [x5, #0x13]
    // 0x9dfaf4: DecompressPointer r4
    //     0x9dfaf4: add             x4, x4, HEAP, lsl #32
    // 0x9dfaf8: r6 = LoadInt32Instr(r4)
    //     0x9dfaf8: sbfx            x6, x4, #1, #0x1f
    // 0x9dfafc: mov             x0, x6
    // 0x9dfb00: ldr             x1, [fp, #0x10]
    // 0x9dfb04: cmp             x1, x0
    // 0x9dfb08: b.hs            #0x9dfb8c
    // 0x9dfb0c: ldr             x4, [fp, #0x10]
    // 0x9dfb10: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x9dfb10: add             x16, x5, x4, lsl #3
    //     0x9dfb14: ldur            d0, [x16, #0x17]
    // 0x9dfb18: ArrayStore: r3[0] = d0  ; List_8
    //     0x9dfb18: stur            d0, [x3, #0x17]
    // 0x9dfb1c: add             x7, x4, #4
    // 0x9dfb20: mov             x0, x6
    // 0x9dfb24: mov             x1, x7
    // 0x9dfb28: cmp             x1, x0
    // 0x9dfb2c: b.hs            #0x9dfb90
    // 0x9dfb30: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x9dfb30: add             x16, x5, x7, lsl #3
    //     0x9dfb34: ldur            d0, [x16, #0x17]
    // 0x9dfb38: StoreField: r3->field_1f = d0
    //     0x9dfb38: stur            d0, [x3, #0x1f]
    // 0x9dfb3c: add             x7, x4, #8
    // 0x9dfb40: mov             x0, x6
    // 0x9dfb44: mov             x1, x7
    // 0x9dfb48: cmp             x1, x0
    // 0x9dfb4c: b.hs            #0x9dfb94
    // 0x9dfb50: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x9dfb50: add             x16, x5, x7, lsl #3
    //     0x9dfb54: ldur            d0, [x16, #0x17]
    // 0x9dfb58: StoreField: r3->field_27 = d0
    //     0x9dfb58: stur            d0, [x3, #0x27]
    // 0x9dfb5c: add             x7, x4, #0xc
    // 0x9dfb60: mov             x0, x6
    // 0x9dfb64: mov             x1, x7
    // 0x9dfb68: cmp             x1, x0
    // 0x9dfb6c: b.hs            #0x9dfb98
    // 0x9dfb70: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x9dfb70: add             x16, x5, x7, lsl #3
    //     0x9dfb74: ldur            d0, [x16, #0x17]
    // 0x9dfb78: StoreField: r3->field_2f = d0
    //     0x9dfb78: stur            d0, [x3, #0x2f]
    // 0x9dfb7c: mov             x0, x2
    // 0x9dfb80: LeaveFrame
    //     0x9dfb80: mov             SP, fp
    //     0x9dfb84: ldp             fp, lr, [SP], #0x10
    // 0x9dfb88: ret
    //     0x9dfb88: ret             
    // 0x9dfb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dfb8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dfb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dfb90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dfb94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dfb94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dfb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dfb98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ Matrix4.compose(/* No info */) {
    // ** addr: 0xa2d158, size: 0x64
    // 0xa2d158: EnterFrame
    //     0xa2d158: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d15c: mov             fp, SP
    // 0xa2d160: AllocStack(0x28)
    //     0xa2d160: sub             SP, SP, #0x28
    // 0xa2d164: CheckStackOverflow
    //     0xa2d164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d168: cmp             SP, x16
    //     0xa2d16c: b.ls            #0xa2d1b4
    // 0xa2d170: r0 = Matrix4()
    //     0xa2d170: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa2d174: r4 = 32
    //     0xa2d174: mov             x4, #0x20
    // 0xa2d178: stur            x0, [fp, #-8]
    // 0xa2d17c: r0 = AllocateFloat64Array()
    //     0xa2d17c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa2d180: mov             x1, x0
    // 0xa2d184: ldur            x0, [fp, #-8]
    // 0xa2d188: StoreField: r0->field_7 = r1
    //     0xa2d188: stur            w1, [x0, #7]
    // 0xa2d18c: ldr             x16, [fp, #0x20]
    // 0xa2d190: stp             x16, x0, [SP, #0x10]
    // 0xa2d194: ldr             x16, [fp, #0x18]
    // 0xa2d198: ldr             lr, [fp, #0x10]
    // 0xa2d19c: stp             lr, x16, [SP]
    // 0xa2d1a0: r0 = setFromTranslationRotationScale()
    //     0xa2d1a0: bl              #0xa2d1bc  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotationScale
    // 0xa2d1a4: ldur            x0, [fp, #-8]
    // 0xa2d1a8: LeaveFrame
    //     0xa2d1a8: mov             SP, fp
    //     0xa2d1ac: ldp             fp, lr, [SP], #0x10
    // 0xa2d1b0: ret
    //     0xa2d1b0: ret             
    // 0xa2d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d1b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d1b8: b               #0xa2d170
  }
  _ setFromTranslationRotationScale(/* No info */) {
    // ** addr: 0xa2d1bc, size: 0x5c
    // 0xa2d1bc: EnterFrame
    //     0xa2d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d1c0: mov             fp, SP
    // 0xa2d1c4: AllocStack(0x18)
    //     0xa2d1c4: sub             SP, SP, #0x18
    // 0xa2d1c8: CheckStackOverflow
    //     0xa2d1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d1cc: cmp             SP, x16
    //     0xa2d1d0: b.ls            #0xa2d210
    // 0xa2d1d4: ldr             x16, [fp, #0x28]
    // 0xa2d1d8: ldr             lr, [fp, #0x20]
    // 0xa2d1dc: stp             lr, x16, [SP, #8]
    // 0xa2d1e0: ldr             x16, [fp, #0x18]
    // 0xa2d1e4: str             x16, [SP]
    // 0xa2d1e8: r0 = setFromTranslationRotation()
    //     0xa2d1e8: bl              #0xa2d218  ; [package:vector_math/vector_math_64.dart] Matrix4::setFromTranslationRotation
    // 0xa2d1ec: ldr             x16, [fp, #0x28]
    // 0xa2d1f0: ldr             lr, [fp, #0x10]
    // 0xa2d1f4: stp             lr, x16, [SP]
    // 0xa2d1f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2d1f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2d1fc: r0 = scale()
    //     0xa2d1fc: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0xa2d200: r0 = Null
    //     0xa2d200: mov             x0, NULL
    // 0xa2d204: LeaveFrame
    //     0xa2d204: mov             SP, fp
    //     0xa2d208: ldp             fp, lr, [SP], #0x10
    // 0xa2d20c: ret
    //     0xa2d20c: ret             
    // 0xa2d210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d214: b               #0xa2d1d4
  }
  _ setFromTranslationRotation(/* No info */) {
    // ** addr: 0xa2d218, size: 0x2ec
    // 0xa2d218: EnterFrame
    //     0xa2d218: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d21c: mov             fp, SP
    // 0xa2d220: d0 = 1.000000
    //     0xa2d220: fmov            d0, #1.00000000
    // 0xa2d224: ldr             x2, [fp, #0x10]
    // 0xa2d228: LoadField: r3 = r2->field_7
    //     0xa2d228: ldur            w3, [x2, #7]
    // 0xa2d22c: DecompressPointer r3
    //     0xa2d22c: add             x3, x3, HEAP, lsl #32
    // 0xa2d230: LoadField: r2 = r3->field_13
    //     0xa2d230: ldur            w2, [x3, #0x13]
    // 0xa2d234: DecompressPointer r2
    //     0xa2d234: add             x2, x2, HEAP, lsl #32
    // 0xa2d238: r4 = LoadInt32Instr(r2)
    //     0xa2d238: sbfx            x4, x2, #1, #0x1f
    // 0xa2d23c: mov             x0, x4
    // 0xa2d240: r1 = 0
    //     0xa2d240: mov             x1, #0
    // 0xa2d244: cmp             x1, x0
    // 0xa2d248: b.hs            #0xa2d4a8
    // 0xa2d24c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa2d24c: ldur            d1, [x3, #0x17]
    // 0xa2d250: mov             x0, x4
    // 0xa2d254: r1 = 1
    //     0xa2d254: mov             x1, #1
    // 0xa2d258: cmp             x1, x0
    // 0xa2d25c: b.hs            #0xa2d4ac
    // 0xa2d260: LoadField: d2 = r3->field_1f
    //     0xa2d260: ldur            d2, [x3, #0x1f]
    // 0xa2d264: mov             x0, x4
    // 0xa2d268: r1 = 2
    //     0xa2d268: mov             x1, #2
    // 0xa2d26c: cmp             x1, x0
    // 0xa2d270: b.hs            #0xa2d4b0
    // 0xa2d274: LoadField: d3 = r3->field_27
    //     0xa2d274: ldur            d3, [x3, #0x27]
    // 0xa2d278: mov             x0, x4
    // 0xa2d27c: r1 = 3
    //     0xa2d27c: mov             x1, #3
    // 0xa2d280: cmp             x1, x0
    // 0xa2d284: b.hs            #0xa2d4b4
    // 0xa2d288: LoadField: d4 = r3->field_2f
    //     0xa2d288: ldur            d4, [x3, #0x2f]
    // 0xa2d28c: fadd            d5, d1, d1
    // 0xa2d290: fadd            d6, d2, d2
    // 0xa2d294: fadd            d7, d3, d3
    // 0xa2d298: fmul            d8, d1, d5
    // 0xa2d29c: fmul            d9, d1, d6
    // 0xa2d2a0: fmul            d10, d1, d7
    // 0xa2d2a4: fmul            d1, d2, d6
    // 0xa2d2a8: fmul            d11, d2, d7
    // 0xa2d2ac: fmul            d2, d3, d7
    // 0xa2d2b0: fmul            d3, d4, d5
    // 0xa2d2b4: fmul            d5, d4, d6
    // 0xa2d2b8: fmul            d6, d4, d7
    // 0xa2d2bc: ldr             x2, [fp, #0x18]
    // 0xa2d2c0: LoadField: r3 = r2->field_7
    //     0xa2d2c0: ldur            w3, [x2, #7]
    // 0xa2d2c4: DecompressPointer r3
    //     0xa2d2c4: add             x3, x3, HEAP, lsl #32
    // 0xa2d2c8: ldr             x2, [fp, #0x20]
    // 0xa2d2cc: LoadField: r4 = r2->field_7
    //     0xa2d2cc: ldur            w4, [x2, #7]
    // 0xa2d2d0: DecompressPointer r4
    //     0xa2d2d0: add             x4, x4, HEAP, lsl #32
    // 0xa2d2d4: fadd            d4, d1, d2
    // 0xa2d2d8: fsub            d7, d0, d4
    // 0xa2d2dc: LoadField: r2 = r4->field_13
    //     0xa2d2dc: ldur            w2, [x4, #0x13]
    // 0xa2d2e0: DecompressPointer r2
    //     0xa2d2e0: add             x2, x2, HEAP, lsl #32
    // 0xa2d2e4: r5 = LoadInt32Instr(r2)
    //     0xa2d2e4: sbfx            x5, x2, #1, #0x1f
    // 0xa2d2e8: mov             x0, x5
    // 0xa2d2ec: r1 = 0
    //     0xa2d2ec: mov             x1, #0
    // 0xa2d2f0: cmp             x1, x0
    // 0xa2d2f4: b.hs            #0xa2d4b8
    // 0xa2d2f8: ArrayStore: r4[0] = d7  ; List_8
    //     0xa2d2f8: stur            d7, [x4, #0x17]
    // 0xa2d2fc: fadd            d4, d9, d6
    // 0xa2d300: mov             x0, x5
    // 0xa2d304: r1 = 1
    //     0xa2d304: mov             x1, #1
    // 0xa2d308: cmp             x1, x0
    // 0xa2d30c: b.hs            #0xa2d4bc
    // 0xa2d310: StoreField: r4->field_1f = d4
    //     0xa2d310: stur            d4, [x4, #0x1f]
    // 0xa2d314: fsub            d4, d10, d5
    // 0xa2d318: mov             x0, x5
    // 0xa2d31c: r1 = 2
    //     0xa2d31c: mov             x1, #2
    // 0xa2d320: cmp             x1, x0
    // 0xa2d324: b.hs            #0xa2d4c0
    // 0xa2d328: StoreField: r4->field_27 = d4
    //     0xa2d328: stur            d4, [x4, #0x27]
    // 0xa2d32c: mov             x0, x5
    // 0xa2d330: r1 = 3
    //     0xa2d330: mov             x1, #3
    // 0xa2d334: cmp             x1, x0
    // 0xa2d338: b.hs            #0xa2d4c4
    // 0xa2d33c: StoreField: r4->field_2f = rZR
    //     0xa2d33c: stur            xzr, [x4, #0x2f]
    // 0xa2d340: fsub            d4, d9, d6
    // 0xa2d344: mov             x0, x5
    // 0xa2d348: r1 = 4
    //     0xa2d348: mov             x1, #4
    // 0xa2d34c: cmp             x1, x0
    // 0xa2d350: b.hs            #0xa2d4c8
    // 0xa2d354: StoreField: r4->field_37 = d4
    //     0xa2d354: stur            d4, [x4, #0x37]
    // 0xa2d358: fadd            d4, d8, d2
    // 0xa2d35c: fsub            d2, d0, d4
    // 0xa2d360: mov             x0, x5
    // 0xa2d364: r1 = 5
    //     0xa2d364: mov             x1, #5
    // 0xa2d368: cmp             x1, x0
    // 0xa2d36c: b.hs            #0xa2d4cc
    // 0xa2d370: StoreField: r4->field_3f = d2
    //     0xa2d370: stur            d2, [x4, #0x3f]
    // 0xa2d374: fadd            d2, d11, d3
    // 0xa2d378: mov             x0, x5
    // 0xa2d37c: r1 = 6
    //     0xa2d37c: mov             x1, #6
    // 0xa2d380: cmp             x1, x0
    // 0xa2d384: b.hs            #0xa2d4d0
    // 0xa2d388: StoreField: r4->field_47 = d2
    //     0xa2d388: stur            d2, [x4, #0x47]
    // 0xa2d38c: mov             x0, x5
    // 0xa2d390: r1 = 7
    //     0xa2d390: mov             x1, #7
    // 0xa2d394: cmp             x1, x0
    // 0xa2d398: b.hs            #0xa2d4d4
    // 0xa2d39c: StoreField: r4->field_4f = rZR
    //     0xa2d39c: stur            xzr, [x4, #0x4f]
    // 0xa2d3a0: fadd            d2, d10, d5
    // 0xa2d3a4: mov             x0, x5
    // 0xa2d3a8: r1 = 8
    //     0xa2d3a8: mov             x1, #8
    // 0xa2d3ac: cmp             x1, x0
    // 0xa2d3b0: b.hs            #0xa2d4d8
    // 0xa2d3b4: StoreField: r4->field_57 = d2
    //     0xa2d3b4: stur            d2, [x4, #0x57]
    // 0xa2d3b8: fsub            d2, d11, d3
    // 0xa2d3bc: mov             x0, x5
    // 0xa2d3c0: r1 = 9
    //     0xa2d3c0: mov             x1, #9
    // 0xa2d3c4: cmp             x1, x0
    // 0xa2d3c8: b.hs            #0xa2d4dc
    // 0xa2d3cc: StoreField: r4->field_5f = d2
    //     0xa2d3cc: stur            d2, [x4, #0x5f]
    // 0xa2d3d0: fadd            d2, d8, d1
    // 0xa2d3d4: fsub            d1, d0, d2
    // 0xa2d3d8: mov             x0, x5
    // 0xa2d3dc: r1 = 10
    //     0xa2d3dc: mov             x1, #0xa
    // 0xa2d3e0: cmp             x1, x0
    // 0xa2d3e4: b.hs            #0xa2d4e0
    // 0xa2d3e8: StoreField: r4->field_67 = d1
    //     0xa2d3e8: stur            d1, [x4, #0x67]
    // 0xa2d3ec: mov             x0, x5
    // 0xa2d3f0: r1 = 11
    //     0xa2d3f0: mov             x1, #0xb
    // 0xa2d3f4: cmp             x1, x0
    // 0xa2d3f8: b.hs            #0xa2d4e4
    // 0xa2d3fc: StoreField: r4->field_6f = rZR
    //     0xa2d3fc: stur            xzr, [x4, #0x6f]
    // 0xa2d400: LoadField: r2 = r3->field_13
    //     0xa2d400: ldur            w2, [x3, #0x13]
    // 0xa2d404: DecompressPointer r2
    //     0xa2d404: add             x2, x2, HEAP, lsl #32
    // 0xa2d408: r6 = LoadInt32Instr(r2)
    //     0xa2d408: sbfx            x6, x2, #1, #0x1f
    // 0xa2d40c: mov             x0, x6
    // 0xa2d410: r1 = 0
    //     0xa2d410: mov             x1, #0
    // 0xa2d414: cmp             x1, x0
    // 0xa2d418: b.hs            #0xa2d4e8
    // 0xa2d41c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa2d41c: ldur            d1, [x3, #0x17]
    // 0xa2d420: mov             x0, x5
    // 0xa2d424: r1 = 12
    //     0xa2d424: mov             x1, #0xc
    // 0xa2d428: cmp             x1, x0
    // 0xa2d42c: b.hs            #0xa2d4ec
    // 0xa2d430: StoreField: r4->field_77 = d1
    //     0xa2d430: stur            d1, [x4, #0x77]
    // 0xa2d434: mov             x0, x6
    // 0xa2d438: r1 = 1
    //     0xa2d438: mov             x1, #1
    // 0xa2d43c: cmp             x1, x0
    // 0xa2d440: b.hs            #0xa2d4f0
    // 0xa2d444: LoadField: d1 = r3->field_1f
    //     0xa2d444: ldur            d1, [x3, #0x1f]
    // 0xa2d448: mov             x0, x5
    // 0xa2d44c: r1 = 13
    //     0xa2d44c: mov             x1, #0xd
    // 0xa2d450: cmp             x1, x0
    // 0xa2d454: b.hs            #0xa2d4f4
    // 0xa2d458: StoreField: r4->field_7f = d1
    //     0xa2d458: stur            d1, [x4, #0x7f]
    // 0xa2d45c: mov             x0, x6
    // 0xa2d460: r1 = 2
    //     0xa2d460: mov             x1, #2
    // 0xa2d464: cmp             x1, x0
    // 0xa2d468: b.hs            #0xa2d4f8
    // 0xa2d46c: LoadField: d1 = r3->field_27
    //     0xa2d46c: ldur            d1, [x3, #0x27]
    // 0xa2d470: mov             x0, x5
    // 0xa2d474: r1 = 14
    //     0xa2d474: mov             x1, #0xe
    // 0xa2d478: cmp             x1, x0
    // 0xa2d47c: b.hs            #0xa2d4fc
    // 0xa2d480: StoreField: r4->field_87 = d1
    //     0xa2d480: stur            d1, [x4, #0x87]
    // 0xa2d484: mov             x0, x5
    // 0xa2d488: r1 = 15
    //     0xa2d488: mov             x1, #0xf
    // 0xa2d48c: cmp             x1, x0
    // 0xa2d490: b.hs            #0xa2d500
    // 0xa2d494: StoreField: r4->field_8f = d0
    //     0xa2d494: stur            d0, [x4, #0x8f]
    // 0xa2d498: r0 = Null
    //     0xa2d498: mov             x0, NULL
    // 0xa2d49c: LeaveFrame
    //     0xa2d49c: mov             SP, fp
    //     0xa2d4a0: ldp             fp, lr, [SP], #0x10
    // 0xa2d4a4: ret
    //     0xa2d4a4: ret             
    // 0xa2d4a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4a8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4ac: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4b0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4b4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4b8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4bc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4c0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4c4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4c4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4c8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4cc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4d0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4d0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4d4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4d8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4dc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4dc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4e0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4e0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4e4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4e4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4e8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4ec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4f8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d4fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d4fc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2d500: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2d500: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ decompose(/* No info */) {
    // ** addr: 0xa2d6dc, size: 0x5a4
    // 0xa2d6dc: EnterFrame
    //     0xa2d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d6e0: mov             fp, SP
    // 0xa2d6e4: AllocStack(0x58)
    //     0xa2d6e4: sub             SP, SP, #0x58
    // 0xa2d6e8: CheckStackOverflow
    //     0xa2d6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d6ec: cmp             SP, x16
    //     0xa2d6f0: b.ls            #0xa2dc00
    // 0xa2d6f4: r0 = LoadStaticField(0x974)
    //     0xa2d6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2d6f8: ldr             x0, [x0, #0x12e8]
    // 0xa2d6fc: cmp             w0, NULL
    // 0xa2d700: b.ne            #0xa2d730
    // 0xa2d704: r0 = Vector3()
    //     0xa2d704: bl              #0x4993ec  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xa2d708: r4 = 6
    //     0xa2d708: mov             x4, #6
    // 0xa2d70c: stur            x0, [fp, #-8]
    // 0xa2d710: r0 = AllocateFloat64Array()
    //     0xa2d710: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa2d714: mov             x1, x0
    // 0xa2d718: ldur            x0, [fp, #-8]
    // 0xa2d71c: StoreField: r0->field_7 = r1
    //     0xa2d71c: stur            w1, [x0, #7]
    // 0xa2d720: StoreStaticField(0x974, r0)
    //     0xa2d720: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2d724: str             x0, [x1, #0x12e8]
    // 0xa2d728: mov             x3, x0
    // 0xa2d72c: b               #0xa2d734
    // 0xa2d730: mov             x3, x0
    // 0xa2d734: ldr             x2, [fp, #0x28]
    // 0xa2d738: LoadField: r4 = r2->field_7
    //     0xa2d738: ldur            w4, [x2, #7]
    // 0xa2d73c: DecompressPointer r4
    //     0xa2d73c: add             x4, x4, HEAP, lsl #32
    // 0xa2d740: stur            x4, [fp, #-0x18]
    // 0xa2d744: LoadField: r0 = r4->field_13
    //     0xa2d744: ldur            w0, [x4, #0x13]
    // 0xa2d748: DecompressPointer r0
    //     0xa2d748: add             x0, x0, HEAP, lsl #32
    // 0xa2d74c: r5 = LoadInt32Instr(r0)
    //     0xa2d74c: sbfx            x5, x0, #1, #0x1f
    // 0xa2d750: mov             x0, x5
    // 0xa2d754: stur            x5, [fp, #-0x10]
    // 0xa2d758: r1 = 0
    //     0xa2d758: mov             x1, #0
    // 0xa2d75c: cmp             x1, x0
    // 0xa2d760: b.hs            #0xa2dc08
    // 0xa2d764: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa2d764: ldur            d0, [x4, #0x17]
    // 0xa2d768: mov             x0, x5
    // 0xa2d76c: r1 = 1
    //     0xa2d76c: mov             x1, #1
    // 0xa2d770: cmp             x1, x0
    // 0xa2d774: b.hs            #0xa2dc0c
    // 0xa2d778: LoadField: d1 = r4->field_1f
    //     0xa2d778: ldur            d1, [x4, #0x1f]
    // 0xa2d77c: mov             x0, x5
    // 0xa2d780: r1 = 2
    //     0xa2d780: mov             x1, #2
    // 0xa2d784: cmp             x1, x0
    // 0xa2d788: b.hs            #0xa2dc10
    // 0xa2d78c: LoadField: d2 = r4->field_27
    //     0xa2d78c: ldur            d2, [x4, #0x27]
    // 0xa2d790: LoadField: r6 = r3->field_7
    //     0xa2d790: ldur            w6, [x3, #7]
    // 0xa2d794: DecompressPointer r6
    //     0xa2d794: add             x6, x6, HEAP, lsl #32
    // 0xa2d798: stur            x6, [fp, #-8]
    // 0xa2d79c: LoadField: r0 = r6->field_13
    //     0xa2d79c: ldur            w0, [x6, #0x13]
    // 0xa2d7a0: DecompressPointer r0
    //     0xa2d7a0: add             x0, x0, HEAP, lsl #32
    // 0xa2d7a4: r7 = LoadInt32Instr(r0)
    //     0xa2d7a4: sbfx            x7, x0, #1, #0x1f
    // 0xa2d7a8: mov             x0, x7
    // 0xa2d7ac: r1 = 0
    //     0xa2d7ac: mov             x1, #0
    // 0xa2d7b0: cmp             x1, x0
    // 0xa2d7b4: b.hs            #0xa2dc14
    // 0xa2d7b8: ArrayStore: r6[0] = d0  ; List_8
    //     0xa2d7b8: stur            d0, [x6, #0x17]
    // 0xa2d7bc: mov             x0, x7
    // 0xa2d7c0: r1 = 1
    //     0xa2d7c0: mov             x1, #1
    // 0xa2d7c4: cmp             x1, x0
    // 0xa2d7c8: b.hs            #0xa2dc18
    // 0xa2d7cc: StoreField: r6->field_1f = d1
    //     0xa2d7cc: stur            d1, [x6, #0x1f]
    // 0xa2d7d0: mov             x0, x7
    // 0xa2d7d4: r1 = 2
    //     0xa2d7d4: mov             x1, #2
    // 0xa2d7d8: cmp             x1, x0
    // 0xa2d7dc: b.hs            #0xa2dc1c
    // 0xa2d7e0: StoreField: r6->field_27 = d2
    //     0xa2d7e0: stur            d2, [x6, #0x27]
    // 0xa2d7e4: str             x3, [SP]
    // 0xa2d7e8: r0 = length()
    //     0xa2d7e8: bl              #0x498aa0  ; [package:vector_math/vector_math_64.dart] Vector3::length
    // 0xa2d7ec: ldur            x0, [fp, #-0x10]
    // 0xa2d7f0: r1 = 4
    //     0xa2d7f0: mov             x1, #4
    // 0xa2d7f4: stur            d0, [fp, #-0x30]
    // 0xa2d7f8: cmp             x1, x0
    // 0xa2d7fc: b.hs            #0xa2dc20
    // 0xa2d800: ldur            x2, [fp, #-0x18]
    // 0xa2d804: LoadField: d1 = r2->field_37
    //     0xa2d804: ldur            d1, [x2, #0x37]
    // 0xa2d808: ldur            x0, [fp, #-0x10]
    // 0xa2d80c: r1 = 5
    //     0xa2d80c: mov             x1, #5
    // 0xa2d810: cmp             x1, x0
    // 0xa2d814: b.hs            #0xa2dc24
    // 0xa2d818: LoadField: d2 = r2->field_3f
    //     0xa2d818: ldur            d2, [x2, #0x3f]
    // 0xa2d81c: ldur            x0, [fp, #-0x10]
    // 0xa2d820: r1 = 6
    //     0xa2d820: mov             x1, #6
    // 0xa2d824: cmp             x1, x0
    // 0xa2d828: b.hs            #0xa2dc28
    // 0xa2d82c: LoadField: d3 = r2->field_47
    //     0xa2d82c: ldur            d3, [x2, #0x47]
    // 0xa2d830: ldur            x3, [fp, #-8]
    // 0xa2d834: ArrayStore: r3[0] = d1  ; List_8
    //     0xa2d834: stur            d1, [x3, #0x17]
    // 0xa2d838: StoreField: r3->field_1f = d2
    //     0xa2d838: stur            d2, [x3, #0x1f]
    // 0xa2d83c: StoreField: r3->field_27 = d3
    //     0xa2d83c: stur            d3, [x3, #0x27]
    // 0xa2d840: fmul            d4, d1, d1
    // 0xa2d844: fmul            d1, d2, d2
    // 0xa2d848: fadd            d2, d4, d1
    // 0xa2d84c: fmul            d1, d3, d3
    // 0xa2d850: fadd            d3, d2, d1
    // 0xa2d854: fsqrt           d1, d3
    // 0xa2d858: ldur            x0, [fp, #-0x10]
    // 0xa2d85c: stur            d1, [fp, #-0x28]
    // 0xa2d860: r1 = 8
    //     0xa2d860: mov             x1, #8
    // 0xa2d864: cmp             x1, x0
    // 0xa2d868: b.hs            #0xa2dc2c
    // 0xa2d86c: LoadField: d2 = r2->field_57
    //     0xa2d86c: ldur            d2, [x2, #0x57]
    // 0xa2d870: ldur            x0, [fp, #-0x10]
    // 0xa2d874: r1 = 9
    //     0xa2d874: mov             x1, #9
    // 0xa2d878: cmp             x1, x0
    // 0xa2d87c: b.hs            #0xa2dc30
    // 0xa2d880: LoadField: d3 = r2->field_5f
    //     0xa2d880: ldur            d3, [x2, #0x5f]
    // 0xa2d884: ldur            x0, [fp, #-0x10]
    // 0xa2d888: r1 = 10
    //     0xa2d888: mov             x1, #0xa
    // 0xa2d88c: cmp             x1, x0
    // 0xa2d890: b.hs            #0xa2dc34
    // 0xa2d894: LoadField: d4 = r2->field_67
    //     0xa2d894: ldur            d4, [x2, #0x67]
    // 0xa2d898: ArrayStore: r3[0] = d2  ; List_8
    //     0xa2d898: stur            d2, [x3, #0x17]
    // 0xa2d89c: StoreField: r3->field_1f = d3
    //     0xa2d89c: stur            d3, [x3, #0x1f]
    // 0xa2d8a0: StoreField: r3->field_27 = d4
    //     0xa2d8a0: stur            d4, [x3, #0x27]
    // 0xa2d8a4: fmul            d5, d2, d2
    // 0xa2d8a8: fmul            d2, d3, d3
    // 0xa2d8ac: fadd            d3, d5, d2
    // 0xa2d8b0: fmul            d2, d4, d4
    // 0xa2d8b4: fadd            d4, d3, d2
    // 0xa2d8b8: fsqrt           d2, d4
    // 0xa2d8bc: stur            d2, [fp, #-0x20]
    // 0xa2d8c0: ldr             x16, [fp, #0x28]
    // 0xa2d8c4: str             x16, [SP]
    // 0xa2d8c8: r0 = determinant()
    //     0xa2d8c8: bl              #0x54005c  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0xa2d8cc: mov             v1.16b, v0.16b
    // 0xa2d8d0: d0 = 0.000000
    //     0xa2d8d0: eor             v0.16b, v0.16b, v0.16b
    // 0xa2d8d4: fcmp            d0, d1
    // 0xa2d8d8: b.le            #0xa2d8ec
    // 0xa2d8dc: ldur            d0, [fp, #-0x30]
    // 0xa2d8e0: fneg            d1, d0
    // 0xa2d8e4: mov             v3.16b, v1.16b
    // 0xa2d8e8: b               #0xa2d8f4
    // 0xa2d8ec: ldur            d0, [fp, #-0x30]
    // 0xa2d8f0: mov             v3.16b, v0.16b
    // 0xa2d8f4: ldr             x0, [fp, #0x20]
    // 0xa2d8f8: ldur            x2, [fp, #-0x18]
    // 0xa2d8fc: ldur            d0, [fp, #-0x28]
    // 0xa2d900: ldur            d1, [fp, #-0x20]
    // 0xa2d904: d2 = 1.000000
    //     0xa2d904: fmov            d2, #1.00000000
    // 0xa2d908: stur            d3, [fp, #-0x48]
    // 0xa2d90c: LoadField: r3 = r0->field_7
    //     0xa2d90c: ldur            w3, [x0, #7]
    // 0xa2d910: DecompressPointer r3
    //     0xa2d910: add             x3, x3, HEAP, lsl #32
    // 0xa2d914: ldur            x0, [fp, #-0x10]
    // 0xa2d918: r1 = 12
    //     0xa2d918: mov             x1, #0xc
    // 0xa2d91c: cmp             x1, x0
    // 0xa2d920: b.hs            #0xa2dc38
    // 0xa2d924: LoadField: d4 = r2->field_77
    //     0xa2d924: ldur            d4, [x2, #0x77]
    // 0xa2d928: LoadField: r0 = r3->field_13
    //     0xa2d928: ldur            w0, [x3, #0x13]
    // 0xa2d92c: DecompressPointer r0
    //     0xa2d92c: add             x0, x0, HEAP, lsl #32
    // 0xa2d930: r4 = LoadInt32Instr(r0)
    //     0xa2d930: sbfx            x4, x0, #1, #0x1f
    // 0xa2d934: mov             x0, x4
    // 0xa2d938: r1 = 0
    //     0xa2d938: mov             x1, #0
    // 0xa2d93c: cmp             x1, x0
    // 0xa2d940: b.hs            #0xa2dc3c
    // 0xa2d944: ArrayStore: r3[0] = d4  ; List_8
    //     0xa2d944: stur            d4, [x3, #0x17]
    // 0xa2d948: ldur            x0, [fp, #-0x10]
    // 0xa2d94c: r1 = 13
    //     0xa2d94c: mov             x1, #0xd
    // 0xa2d950: cmp             x1, x0
    // 0xa2d954: b.hs            #0xa2dc40
    // 0xa2d958: LoadField: d4 = r2->field_7f
    //     0xa2d958: ldur            d4, [x2, #0x7f]
    // 0xa2d95c: mov             x0, x4
    // 0xa2d960: r1 = 1
    //     0xa2d960: mov             x1, #1
    // 0xa2d964: cmp             x1, x0
    // 0xa2d968: b.hs            #0xa2dc44
    // 0xa2d96c: StoreField: r3->field_1f = d4
    //     0xa2d96c: stur            d4, [x3, #0x1f]
    // 0xa2d970: ldur            x0, [fp, #-0x10]
    // 0xa2d974: r1 = 14
    //     0xa2d974: mov             x1, #0xe
    // 0xa2d978: cmp             x1, x0
    // 0xa2d97c: b.hs            #0xa2dc48
    // 0xa2d980: LoadField: d4 = r2->field_87
    //     0xa2d980: ldur            d4, [x2, #0x87]
    // 0xa2d984: mov             x0, x4
    // 0xa2d988: r1 = 2
    //     0xa2d988: mov             x1, #2
    // 0xa2d98c: cmp             x1, x0
    // 0xa2d990: b.hs            #0xa2dc4c
    // 0xa2d994: StoreField: r3->field_27 = d4
    //     0xa2d994: stur            d4, [x3, #0x27]
    // 0xa2d998: fdiv            d4, d2, d3
    // 0xa2d99c: stur            d4, [fp, #-0x40]
    // 0xa2d9a0: fdiv            d5, d2, d0
    // 0xa2d9a4: stur            d5, [fp, #-0x38]
    // 0xa2d9a8: fdiv            d6, d2, d1
    // 0xa2d9ac: stur            d6, [fp, #-0x30]
    // 0xa2d9b0: r0 = LoadStaticField(0x978)
    //     0xa2d9b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2d9b4: ldr             x0, [x0, #0x12f0]
    // 0xa2d9b8: cmp             w0, NULL
    // 0xa2d9bc: b.ne            #0xa2d9e4
    // 0xa2d9c0: r0 = Matrix4()
    //     0xa2d9c0: bl              #0x471ea0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa2d9c4: r4 = 32
    //     0xa2d9c4: mov             x4, #0x20
    // 0xa2d9c8: stur            x0, [fp, #-8]
    // 0xa2d9cc: r0 = AllocateFloat64Array()
    //     0xa2d9cc: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa2d9d0: mov             x1, x0
    // 0xa2d9d4: ldur            x0, [fp, #-8]
    // 0xa2d9d8: StoreField: r0->field_7 = r1
    //     0xa2d9d8: stur            w1, [x0, #7]
    // 0xa2d9dc: StoreStaticField(0x978, r0)
    //     0xa2d9dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2d9e0: str             x0, [x1, #0x12f0]
    // 0xa2d9e4: ldur            d0, [fp, #-0x40]
    // 0xa2d9e8: ldur            d1, [fp, #-0x38]
    // 0xa2d9ec: ldur            d2, [fp, #-0x30]
    // 0xa2d9f0: stur            x0, [fp, #-8]
    // 0xa2d9f4: ldr             x16, [fp, #0x28]
    // 0xa2d9f8: stp             x16, x0, [SP]
    // 0xa2d9fc: r0 = setFrom()
    //     0xa2d9fc: bl              #0x471c88  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0xa2da00: ldur            x2, [fp, #-8]
    // 0xa2da04: LoadField: r3 = r2->field_7
    //     0xa2da04: ldur            w3, [x2, #7]
    // 0xa2da08: DecompressPointer r3
    //     0xa2da08: add             x3, x3, HEAP, lsl #32
    // 0xa2da0c: LoadField: r0 = r3->field_13
    //     0xa2da0c: ldur            w0, [x3, #0x13]
    // 0xa2da10: DecompressPointer r0
    //     0xa2da10: add             x0, x0, HEAP, lsl #32
    // 0xa2da14: r4 = LoadInt32Instr(r0)
    //     0xa2da14: sbfx            x4, x0, #1, #0x1f
    // 0xa2da18: mov             x0, x4
    // 0xa2da1c: r1 = 0
    //     0xa2da1c: mov             x1, #0
    // 0xa2da20: cmp             x1, x0
    // 0xa2da24: b.hs            #0xa2dc50
    // 0xa2da28: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa2da28: ldur            d0, [x3, #0x17]
    // 0xa2da2c: ldur            d1, [fp, #-0x40]
    // 0xa2da30: fmul            d2, d0, d1
    // 0xa2da34: ArrayStore: r3[0] = d2  ; List_8
    //     0xa2da34: stur            d2, [x3, #0x17]
    // 0xa2da38: mov             x0, x4
    // 0xa2da3c: r1 = 1
    //     0xa2da3c: mov             x1, #1
    // 0xa2da40: cmp             x1, x0
    // 0xa2da44: b.hs            #0xa2dc54
    // 0xa2da48: LoadField: d0 = r3->field_1f
    //     0xa2da48: ldur            d0, [x3, #0x1f]
    // 0xa2da4c: fmul            d2, d0, d1
    // 0xa2da50: StoreField: r3->field_1f = d2
    //     0xa2da50: stur            d2, [x3, #0x1f]
    // 0xa2da54: mov             x0, x4
    // 0xa2da58: r1 = 2
    //     0xa2da58: mov             x1, #2
    // 0xa2da5c: cmp             x1, x0
    // 0xa2da60: b.hs            #0xa2dc58
    // 0xa2da64: LoadField: d0 = r3->field_27
    //     0xa2da64: ldur            d0, [x3, #0x27]
    // 0xa2da68: fmul            d2, d0, d1
    // 0xa2da6c: StoreField: r3->field_27 = d2
    //     0xa2da6c: stur            d2, [x3, #0x27]
    // 0xa2da70: mov             x0, x4
    // 0xa2da74: r1 = 4
    //     0xa2da74: mov             x1, #4
    // 0xa2da78: cmp             x1, x0
    // 0xa2da7c: b.hs            #0xa2dc5c
    // 0xa2da80: LoadField: d0 = r3->field_37
    //     0xa2da80: ldur            d0, [x3, #0x37]
    // 0xa2da84: ldur            d1, [fp, #-0x38]
    // 0xa2da88: fmul            d2, d0, d1
    // 0xa2da8c: StoreField: r3->field_37 = d2
    //     0xa2da8c: stur            d2, [x3, #0x37]
    // 0xa2da90: mov             x0, x4
    // 0xa2da94: r1 = 5
    //     0xa2da94: mov             x1, #5
    // 0xa2da98: cmp             x1, x0
    // 0xa2da9c: b.hs            #0xa2dc60
    // 0xa2daa0: LoadField: d0 = r3->field_3f
    //     0xa2daa0: ldur            d0, [x3, #0x3f]
    // 0xa2daa4: fmul            d2, d0, d1
    // 0xa2daa8: StoreField: r3->field_3f = d2
    //     0xa2daa8: stur            d2, [x3, #0x3f]
    // 0xa2daac: mov             x0, x4
    // 0xa2dab0: r1 = 6
    //     0xa2dab0: mov             x1, #6
    // 0xa2dab4: cmp             x1, x0
    // 0xa2dab8: b.hs            #0xa2dc64
    // 0xa2dabc: LoadField: d0 = r3->field_47
    //     0xa2dabc: ldur            d0, [x3, #0x47]
    // 0xa2dac0: fmul            d2, d0, d1
    // 0xa2dac4: StoreField: r3->field_47 = d2
    //     0xa2dac4: stur            d2, [x3, #0x47]
    // 0xa2dac8: mov             x0, x4
    // 0xa2dacc: r1 = 8
    //     0xa2dacc: mov             x1, #8
    // 0xa2dad0: cmp             x1, x0
    // 0xa2dad4: b.hs            #0xa2dc68
    // 0xa2dad8: LoadField: d0 = r3->field_57
    //     0xa2dad8: ldur            d0, [x3, #0x57]
    // 0xa2dadc: ldur            d1, [fp, #-0x30]
    // 0xa2dae0: fmul            d2, d0, d1
    // 0xa2dae4: StoreField: r3->field_57 = d2
    //     0xa2dae4: stur            d2, [x3, #0x57]
    // 0xa2dae8: mov             x0, x4
    // 0xa2daec: r1 = 9
    //     0xa2daec: mov             x1, #9
    // 0xa2daf0: cmp             x1, x0
    // 0xa2daf4: b.hs            #0xa2dc6c
    // 0xa2daf8: LoadField: d0 = r3->field_5f
    //     0xa2daf8: ldur            d0, [x3, #0x5f]
    // 0xa2dafc: fmul            d2, d0, d1
    // 0xa2db00: StoreField: r3->field_5f = d2
    //     0xa2db00: stur            d2, [x3, #0x5f]
    // 0xa2db04: mov             x0, x4
    // 0xa2db08: r1 = 10
    //     0xa2db08: mov             x1, #0xa
    // 0xa2db0c: cmp             x1, x0
    // 0xa2db10: b.hs            #0xa2dc70
    // 0xa2db14: LoadField: d0 = r3->field_67
    //     0xa2db14: ldur            d0, [x3, #0x67]
    // 0xa2db18: fmul            d2, d0, d1
    // 0xa2db1c: StoreField: r3->field_67 = d2
    //     0xa2db1c: stur            d2, [x3, #0x67]
    // 0xa2db20: r0 = LoadStaticField(0x97c)
    //     0xa2db20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2db24: ldr             x0, [x0, #0x12f8]
    // 0xa2db28: cmp             w0, NULL
    // 0xa2db2c: b.ne            #0xa2db5c
    // 0xa2db30: r0 = Matrix3()
    //     0xa2db30: bl              #0x941084  ; AllocateMatrix3Stub -> Matrix3 (size=0xc)
    // 0xa2db34: r4 = 18
    //     0xa2db34: mov             x4, #0x12
    // 0xa2db38: stur            x0, [fp, #-0x18]
    // 0xa2db3c: r0 = AllocateFloat64Array()
    //     0xa2db3c: bl              #0xb98240  ; AllocateFloat64ArrayStub
    // 0xa2db40: mov             x1, x0
    // 0xa2db44: ldur            x0, [fp, #-0x18]
    // 0xa2db48: StoreField: r0->field_7 = r1
    //     0xa2db48: stur            w1, [x0, #7]
    // 0xa2db4c: StoreStaticField(0x97c, r0)
    //     0xa2db4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2db50: str             x0, [x1, #0x12f8]
    // 0xa2db54: mov             x1, x0
    // 0xa2db58: b               #0xa2db60
    // 0xa2db5c: mov             x1, x0
    // 0xa2db60: ldr             x0, [fp, #0x10]
    // 0xa2db64: ldur            d2, [fp, #-0x48]
    // 0xa2db68: ldur            d0, [fp, #-0x28]
    // 0xa2db6c: ldur            d1, [fp, #-0x20]
    // 0xa2db70: stur            x1, [fp, #-0x18]
    // 0xa2db74: ldur            x16, [fp, #-8]
    // 0xa2db78: stp             x1, x16, [SP]
    // 0xa2db7c: r0 = copyRotation()
    //     0xa2db7c: bl              #0xa2dfb4  ; [package:vector_math/vector_math_64.dart] Matrix4::copyRotation
    // 0xa2db80: ldr             x16, [fp, #0x18]
    // 0xa2db84: ldur            lr, [fp, #-0x18]
    // 0xa2db88: stp             lr, x16, [SP]
    // 0xa2db8c: r0 = setFromRotation()
    //     0xa2db8c: bl              #0xa2dc80  ; [package:vector_math/vector_math_64.dart] Quaternion::setFromRotation
    // 0xa2db90: ldr             x2, [fp, #0x10]
    // 0xa2db94: LoadField: r3 = r2->field_7
    //     0xa2db94: ldur            w3, [x2, #7]
    // 0xa2db98: DecompressPointer r3
    //     0xa2db98: add             x3, x3, HEAP, lsl #32
    // 0xa2db9c: LoadField: r2 = r3->field_13
    //     0xa2db9c: ldur            w2, [x3, #0x13]
    // 0xa2dba0: DecompressPointer r2
    //     0xa2dba0: add             x2, x2, HEAP, lsl #32
    // 0xa2dba4: r4 = LoadInt32Instr(r2)
    //     0xa2dba4: sbfx            x4, x2, #1, #0x1f
    // 0xa2dba8: mov             x0, x4
    // 0xa2dbac: r1 = 0
    //     0xa2dbac: mov             x1, #0
    // 0xa2dbb0: cmp             x1, x0
    // 0xa2dbb4: b.hs            #0xa2dc74
    // 0xa2dbb8: ldur            d0, [fp, #-0x48]
    // 0xa2dbbc: ArrayStore: r3[0] = d0  ; List_8
    //     0xa2dbbc: stur            d0, [x3, #0x17]
    // 0xa2dbc0: mov             x0, x4
    // 0xa2dbc4: r1 = 1
    //     0xa2dbc4: mov             x1, #1
    // 0xa2dbc8: cmp             x1, x0
    // 0xa2dbcc: b.hs            #0xa2dc78
    // 0xa2dbd0: ldur            d0, [fp, #-0x28]
    // 0xa2dbd4: StoreField: r3->field_1f = d0
    //     0xa2dbd4: stur            d0, [x3, #0x1f]
    // 0xa2dbd8: mov             x0, x4
    // 0xa2dbdc: r1 = 2
    //     0xa2dbdc: mov             x1, #2
    // 0xa2dbe0: cmp             x1, x0
    // 0xa2dbe4: b.hs            #0xa2dc7c
    // 0xa2dbe8: ldur            d0, [fp, #-0x20]
    // 0xa2dbec: StoreField: r3->field_27 = d0
    //     0xa2dbec: stur            d0, [x3, #0x27]
    // 0xa2dbf0: r0 = Null
    //     0xa2dbf0: mov             x0, NULL
    // 0xa2dbf4: LeaveFrame
    //     0xa2dbf4: mov             SP, fp
    //     0xa2dbf8: ldp             fp, lr, [SP], #0x10
    // 0xa2dbfc: ret
    //     0xa2dbfc: ret             
    // 0xa2dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2dc00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2dc04: b               #0xa2d6f4
    // 0xa2dc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2dc08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2dc0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc0c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc10: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc10: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc14: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc14: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc18: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc18: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc1c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc1c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc20: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc20: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc24: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc24: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc28: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc28: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc2c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc2c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc30: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc30: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc34: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc34: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc38: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc38: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc3c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc3c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc40: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc40: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc44: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc44: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc48: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc48: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc4c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc4c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2dc50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2dc54: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc54: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc58: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc58: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2dc5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2dc60: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc60: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc64: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc64: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2dc68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2dc6c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc6c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc70: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2dc70: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2dc74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2dc74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2dc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2dc78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2dc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2dc7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ copyRotation(/* No info */) {
    // ** addr: 0xa2dfb4, size: 0x1f8
    // 0xa2dfb4: EnterFrame
    //     0xa2dfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dfb8: mov             fp, SP
    // 0xa2dfbc: ldr             x2, [fp, #0x10]
    // 0xa2dfc0: LoadField: r3 = r2->field_7
    //     0xa2dfc0: ldur            w3, [x2, #7]
    // 0xa2dfc4: DecompressPointer r3
    //     0xa2dfc4: add             x3, x3, HEAP, lsl #32
    // 0xa2dfc8: ldr             x2, [fp, #0x18]
    // 0xa2dfcc: LoadField: r4 = r2->field_7
    //     0xa2dfcc: ldur            w4, [x2, #7]
    // 0xa2dfd0: DecompressPointer r4
    //     0xa2dfd0: add             x4, x4, HEAP, lsl #32
    // 0xa2dfd4: LoadField: r2 = r4->field_13
    //     0xa2dfd4: ldur            w2, [x4, #0x13]
    // 0xa2dfd8: DecompressPointer r2
    //     0xa2dfd8: add             x2, x2, HEAP, lsl #32
    // 0xa2dfdc: r5 = LoadInt32Instr(r2)
    //     0xa2dfdc: sbfx            x5, x2, #1, #0x1f
    // 0xa2dfe0: mov             x0, x5
    // 0xa2dfe4: r1 = 0
    //     0xa2dfe4: mov             x1, #0
    // 0xa2dfe8: cmp             x1, x0
    // 0xa2dfec: b.hs            #0xa2e164
    // 0xa2dff0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa2dff0: ldur            d0, [x4, #0x17]
    // 0xa2dff4: LoadField: r2 = r3->field_13
    //     0xa2dff4: ldur            w2, [x3, #0x13]
    // 0xa2dff8: DecompressPointer r2
    //     0xa2dff8: add             x2, x2, HEAP, lsl #32
    // 0xa2dffc: r6 = LoadInt32Instr(r2)
    //     0xa2dffc: sbfx            x6, x2, #1, #0x1f
    // 0xa2e000: mov             x0, x6
    // 0xa2e004: r1 = 0
    //     0xa2e004: mov             x1, #0
    // 0xa2e008: cmp             x1, x0
    // 0xa2e00c: b.hs            #0xa2e168
    // 0xa2e010: ArrayStore: r3[0] = d0  ; List_8
    //     0xa2e010: stur            d0, [x3, #0x17]
    // 0xa2e014: mov             x0, x5
    // 0xa2e018: r1 = 1
    //     0xa2e018: mov             x1, #1
    // 0xa2e01c: cmp             x1, x0
    // 0xa2e020: b.hs            #0xa2e16c
    // 0xa2e024: LoadField: d0 = r4->field_1f
    //     0xa2e024: ldur            d0, [x4, #0x1f]
    // 0xa2e028: mov             x0, x6
    // 0xa2e02c: r1 = 1
    //     0xa2e02c: mov             x1, #1
    // 0xa2e030: cmp             x1, x0
    // 0xa2e034: b.hs            #0xa2e170
    // 0xa2e038: StoreField: r3->field_1f = d0
    //     0xa2e038: stur            d0, [x3, #0x1f]
    // 0xa2e03c: mov             x0, x5
    // 0xa2e040: r1 = 2
    //     0xa2e040: mov             x1, #2
    // 0xa2e044: cmp             x1, x0
    // 0xa2e048: b.hs            #0xa2e174
    // 0xa2e04c: LoadField: d0 = r4->field_27
    //     0xa2e04c: ldur            d0, [x4, #0x27]
    // 0xa2e050: mov             x0, x6
    // 0xa2e054: r1 = 2
    //     0xa2e054: mov             x1, #2
    // 0xa2e058: cmp             x1, x0
    // 0xa2e05c: b.hs            #0xa2e178
    // 0xa2e060: StoreField: r3->field_27 = d0
    //     0xa2e060: stur            d0, [x3, #0x27]
    // 0xa2e064: mov             x0, x5
    // 0xa2e068: r1 = 4
    //     0xa2e068: mov             x1, #4
    // 0xa2e06c: cmp             x1, x0
    // 0xa2e070: b.hs            #0xa2e17c
    // 0xa2e074: LoadField: d0 = r4->field_37
    //     0xa2e074: ldur            d0, [x4, #0x37]
    // 0xa2e078: mov             x0, x6
    // 0xa2e07c: r1 = 3
    //     0xa2e07c: mov             x1, #3
    // 0xa2e080: cmp             x1, x0
    // 0xa2e084: b.hs            #0xa2e180
    // 0xa2e088: StoreField: r3->field_2f = d0
    //     0xa2e088: stur            d0, [x3, #0x2f]
    // 0xa2e08c: mov             x0, x5
    // 0xa2e090: r1 = 5
    //     0xa2e090: mov             x1, #5
    // 0xa2e094: cmp             x1, x0
    // 0xa2e098: b.hs            #0xa2e184
    // 0xa2e09c: LoadField: d0 = r4->field_3f
    //     0xa2e09c: ldur            d0, [x4, #0x3f]
    // 0xa2e0a0: mov             x0, x6
    // 0xa2e0a4: r1 = 4
    //     0xa2e0a4: mov             x1, #4
    // 0xa2e0a8: cmp             x1, x0
    // 0xa2e0ac: b.hs            #0xa2e188
    // 0xa2e0b0: StoreField: r3->field_37 = d0
    //     0xa2e0b0: stur            d0, [x3, #0x37]
    // 0xa2e0b4: mov             x0, x5
    // 0xa2e0b8: r1 = 6
    //     0xa2e0b8: mov             x1, #6
    // 0xa2e0bc: cmp             x1, x0
    // 0xa2e0c0: b.hs            #0xa2e18c
    // 0xa2e0c4: LoadField: d0 = r4->field_47
    //     0xa2e0c4: ldur            d0, [x4, #0x47]
    // 0xa2e0c8: mov             x0, x6
    // 0xa2e0cc: r1 = 5
    //     0xa2e0cc: mov             x1, #5
    // 0xa2e0d0: cmp             x1, x0
    // 0xa2e0d4: b.hs            #0xa2e190
    // 0xa2e0d8: StoreField: r3->field_3f = d0
    //     0xa2e0d8: stur            d0, [x3, #0x3f]
    // 0xa2e0dc: mov             x0, x5
    // 0xa2e0e0: r1 = 8
    //     0xa2e0e0: mov             x1, #8
    // 0xa2e0e4: cmp             x1, x0
    // 0xa2e0e8: b.hs            #0xa2e194
    // 0xa2e0ec: LoadField: d0 = r4->field_57
    //     0xa2e0ec: ldur            d0, [x4, #0x57]
    // 0xa2e0f0: mov             x0, x6
    // 0xa2e0f4: r1 = 6
    //     0xa2e0f4: mov             x1, #6
    // 0xa2e0f8: cmp             x1, x0
    // 0xa2e0fc: b.hs            #0xa2e198
    // 0xa2e100: StoreField: r3->field_47 = d0
    //     0xa2e100: stur            d0, [x3, #0x47]
    // 0xa2e104: mov             x0, x5
    // 0xa2e108: r1 = 9
    //     0xa2e108: mov             x1, #9
    // 0xa2e10c: cmp             x1, x0
    // 0xa2e110: b.hs            #0xa2e19c
    // 0xa2e114: LoadField: d0 = r4->field_5f
    //     0xa2e114: ldur            d0, [x4, #0x5f]
    // 0xa2e118: mov             x0, x6
    // 0xa2e11c: r1 = 7
    //     0xa2e11c: mov             x1, #7
    // 0xa2e120: cmp             x1, x0
    // 0xa2e124: b.hs            #0xa2e1a0
    // 0xa2e128: StoreField: r3->field_4f = d0
    //     0xa2e128: stur            d0, [x3, #0x4f]
    // 0xa2e12c: mov             x0, x5
    // 0xa2e130: r1 = 10
    //     0xa2e130: mov             x1, #0xa
    // 0xa2e134: cmp             x1, x0
    // 0xa2e138: b.hs            #0xa2e1a4
    // 0xa2e13c: LoadField: d0 = r4->field_67
    //     0xa2e13c: ldur            d0, [x4, #0x67]
    // 0xa2e140: mov             x0, x6
    // 0xa2e144: r1 = 8
    //     0xa2e144: mov             x1, #8
    // 0xa2e148: cmp             x1, x0
    // 0xa2e14c: b.hs            #0xa2e1a8
    // 0xa2e150: StoreField: r3->field_57 = d0
    //     0xa2e150: stur            d0, [x3, #0x57]
    // 0xa2e154: r0 = Null
    //     0xa2e154: mov             x0, NULL
    // 0xa2e158: LeaveFrame
    //     0xa2e158: mov             SP, fp
    //     0xa2e15c: ldp             fp, lr, [SP], #0x10
    // 0xa2e160: ret
    //     0xa2e160: ret             
    // 0xa2e164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e164: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e168: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2e168: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2e16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e16c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e170: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2e170: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2e174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e174: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e178: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2e178: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2e17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e17c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e180: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2e180: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2e184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e184: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e188: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2e188: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2e18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e18c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e190: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2e190: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2e194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e194: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e198: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2e198: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2e19c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e19c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e1a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2e1a0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa2e1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2e1a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2e1a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa2e1a8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0xa3c0ec, size: 0x230
    // 0xa3c0ec: EnterFrame
    //     0xa3c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c0f0: mov             fp, SP
    // 0xa3c0f4: ldr             x2, [fp, #0x10]
    // 0xa3c0f8: LoadField: r3 = r2->field_7
    //     0xa3c0f8: ldur            w3, [x2, #7]
    // 0xa3c0fc: DecompressPointer r3
    //     0xa3c0fc: add             x3, x3, HEAP, lsl #32
    // 0xa3c100: ldr             x4, [fp, #0x18]
    // 0xa3c104: LoadField: r5 = r4->field_7
    //     0xa3c104: ldur            w5, [x4, #7]
    // 0xa3c108: DecompressPointer r5
    //     0xa3c108: add             x5, x5, HEAP, lsl #32
    // 0xa3c10c: LoadField: r4 = r5->field_13
    //     0xa3c10c: ldur            w4, [x5, #0x13]
    // 0xa3c110: DecompressPointer r4
    //     0xa3c110: add             x4, x4, HEAP, lsl #32
    // 0xa3c114: r6 = LoadInt32Instr(r4)
    //     0xa3c114: sbfx            x6, x4, #1, #0x1f
    // 0xa3c118: mov             x0, x6
    // 0xa3c11c: r1 = 0
    //     0xa3c11c: mov             x1, #0
    // 0xa3c120: cmp             x1, x0
    // 0xa3c124: b.hs            #0xa3c2e4
    // 0xa3c128: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xa3c128: ldur            d0, [x5, #0x17]
    // 0xa3c12c: LoadField: r4 = r3->field_13
    //     0xa3c12c: ldur            w4, [x3, #0x13]
    // 0xa3c130: DecompressPointer r4
    //     0xa3c130: add             x4, x4, HEAP, lsl #32
    // 0xa3c134: r7 = LoadInt32Instr(r4)
    //     0xa3c134: sbfx            x7, x4, #1, #0x1f
    // 0xa3c138: mov             x0, x7
    // 0xa3c13c: r1 = 0
    //     0xa3c13c: mov             x1, #0
    // 0xa3c140: cmp             x1, x0
    // 0xa3c144: b.hs            #0xa3c2e8
    // 0xa3c148: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa3c148: ldur            d1, [x3, #0x17]
    // 0xa3c14c: fmul            d2, d0, d1
    // 0xa3c150: mov             x0, x6
    // 0xa3c154: r1 = 4
    //     0xa3c154: mov             x1, #4
    // 0xa3c158: cmp             x1, x0
    // 0xa3c15c: b.hs            #0xa3c2ec
    // 0xa3c160: LoadField: d0 = r5->field_37
    //     0xa3c160: ldur            d0, [x5, #0x37]
    // 0xa3c164: mov             x0, x7
    // 0xa3c168: r1 = 1
    //     0xa3c168: mov             x1, #1
    // 0xa3c16c: cmp             x1, x0
    // 0xa3c170: b.hs            #0xa3c2f0
    // 0xa3c174: LoadField: d3 = r3->field_1f
    //     0xa3c174: ldur            d3, [x3, #0x1f]
    // 0xa3c178: fmul            d4, d0, d3
    // 0xa3c17c: fadd            d0, d2, d4
    // 0xa3c180: mov             x0, x6
    // 0xa3c184: r1 = 8
    //     0xa3c184: mov             x1, #8
    // 0xa3c188: cmp             x1, x0
    // 0xa3c18c: b.hs            #0xa3c2f4
    // 0xa3c190: LoadField: d2 = r5->field_57
    //     0xa3c190: ldur            d2, [x5, #0x57]
    // 0xa3c194: mov             x0, x7
    // 0xa3c198: r1 = 2
    //     0xa3c198: mov             x1, #2
    // 0xa3c19c: cmp             x1, x0
    // 0xa3c1a0: b.hs            #0xa3c2f8
    // 0xa3c1a4: LoadField: d4 = r3->field_27
    //     0xa3c1a4: ldur            d4, [x3, #0x27]
    // 0xa3c1a8: fmul            d5, d2, d4
    // 0xa3c1ac: fadd            d2, d0, d5
    // 0xa3c1b0: mov             x0, x6
    // 0xa3c1b4: r1 = 12
    //     0xa3c1b4: mov             x1, #0xc
    // 0xa3c1b8: cmp             x1, x0
    // 0xa3c1bc: b.hs            #0xa3c2fc
    // 0xa3c1c0: LoadField: d0 = r5->field_77
    //     0xa3c1c0: ldur            d0, [x5, #0x77]
    // 0xa3c1c4: mov             x0, x7
    // 0xa3c1c8: r1 = 3
    //     0xa3c1c8: mov             x1, #3
    // 0xa3c1cc: cmp             x1, x0
    // 0xa3c1d0: b.hs            #0xa3c300
    // 0xa3c1d4: LoadField: d5 = r3->field_2f
    //     0xa3c1d4: ldur            d5, [x3, #0x2f]
    // 0xa3c1d8: fmul            d6, d0, d5
    // 0xa3c1dc: fadd            d0, d2, d6
    // 0xa3c1e0: mov             x0, x6
    // 0xa3c1e4: r1 = 1
    //     0xa3c1e4: mov             x1, #1
    // 0xa3c1e8: cmp             x1, x0
    // 0xa3c1ec: b.hs            #0xa3c304
    // 0xa3c1f0: LoadField: d2 = r5->field_1f
    //     0xa3c1f0: ldur            d2, [x5, #0x1f]
    // 0xa3c1f4: fmul            d6, d2, d1
    // 0xa3c1f8: LoadField: d2 = r5->field_3f
    //     0xa3c1f8: ldur            d2, [x5, #0x3f]
    // 0xa3c1fc: fmul            d7, d2, d3
    // 0xa3c200: fadd            d2, d6, d7
    // 0xa3c204: LoadField: d6 = r5->field_5f
    //     0xa3c204: ldur            d6, [x5, #0x5f]
    // 0xa3c208: fmul            d7, d6, d4
    // 0xa3c20c: fadd            d6, d2, d7
    // 0xa3c210: mov             x0, x6
    // 0xa3c214: r1 = 13
    //     0xa3c214: mov             x1, #0xd
    // 0xa3c218: cmp             x1, x0
    // 0xa3c21c: b.hs            #0xa3c308
    // 0xa3c220: LoadField: d2 = r5->field_7f
    //     0xa3c220: ldur            d2, [x5, #0x7f]
    // 0xa3c224: fmul            d7, d2, d5
    // 0xa3c228: fadd            d2, d6, d7
    // 0xa3c22c: mov             x0, x6
    // 0xa3c230: r1 = 2
    //     0xa3c230: mov             x1, #2
    // 0xa3c234: cmp             x1, x0
    // 0xa3c238: b.hs            #0xa3c30c
    // 0xa3c23c: LoadField: d6 = r5->field_27
    //     0xa3c23c: ldur            d6, [x5, #0x27]
    // 0xa3c240: fmul            d7, d6, d1
    // 0xa3c244: LoadField: d6 = r5->field_47
    //     0xa3c244: ldur            d6, [x5, #0x47]
    // 0xa3c248: fmul            d8, d6, d3
    // 0xa3c24c: fadd            d6, d7, d8
    // 0xa3c250: LoadField: d7 = r5->field_67
    //     0xa3c250: ldur            d7, [x5, #0x67]
    // 0xa3c254: fmul            d8, d7, d4
    // 0xa3c258: fadd            d7, d6, d8
    // 0xa3c25c: mov             x0, x6
    // 0xa3c260: r1 = 14
    //     0xa3c260: mov             x1, #0xe
    // 0xa3c264: cmp             x1, x0
    // 0xa3c268: b.hs            #0xa3c310
    // 0xa3c26c: LoadField: d6 = r5->field_87
    //     0xa3c26c: ldur            d6, [x5, #0x87]
    // 0xa3c270: fmul            d8, d6, d5
    // 0xa3c274: fadd            d6, d7, d8
    // 0xa3c278: mov             x0, x6
    // 0xa3c27c: r1 = 3
    //     0xa3c27c: mov             x1, #3
    // 0xa3c280: cmp             x1, x0
    // 0xa3c284: b.hs            #0xa3c314
    // 0xa3c288: LoadField: d7 = r5->field_2f
    //     0xa3c288: ldur            d7, [x5, #0x2f]
    // 0xa3c28c: fmul            d8, d7, d1
    // 0xa3c290: LoadField: d1 = r5->field_4f
    //     0xa3c290: ldur            d1, [x5, #0x4f]
    // 0xa3c294: fmul            d7, d1, d3
    // 0xa3c298: fadd            d1, d8, d7
    // 0xa3c29c: LoadField: d3 = r5->field_6f
    //     0xa3c29c: ldur            d3, [x5, #0x6f]
    // 0xa3c2a0: fmul            d7, d3, d4
    // 0xa3c2a4: fadd            d3, d1, d7
    // 0xa3c2a8: mov             x0, x6
    // 0xa3c2ac: r1 = 15
    //     0xa3c2ac: mov             x1, #0xf
    // 0xa3c2b0: cmp             x1, x0
    // 0xa3c2b4: b.hs            #0xa3c318
    // 0xa3c2b8: LoadField: d1 = r5->field_8f
    //     0xa3c2b8: ldur            d1, [x5, #0x8f]
    // 0xa3c2bc: fmul            d4, d1, d5
    // 0xa3c2c0: fadd            d1, d3, d4
    // 0xa3c2c4: ArrayStore: r3[0] = d0  ; List_8
    //     0xa3c2c4: stur            d0, [x3, #0x17]
    // 0xa3c2c8: StoreField: r3->field_1f = d2
    //     0xa3c2c8: stur            d2, [x3, #0x1f]
    // 0xa3c2cc: StoreField: r3->field_27 = d6
    //     0xa3c2cc: stur            d6, [x3, #0x27]
    // 0xa3c2d0: StoreField: r3->field_2f = d1
    //     0xa3c2d0: stur            d1, [x3, #0x2f]
    // 0xa3c2d4: mov             x0, x2
    // 0xa3c2d8: LeaveFrame
    //     0xa3c2d8: mov             SP, fp
    //     0xa3c2dc: ldp             fp, lr, [SP], #0x10
    // 0xa3c2e0: ret
    //     0xa3c2e0: ret             
    // 0xa3c2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3c2e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3c2e8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c2e8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c2ec: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c2ec: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c2f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c2f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c2f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c2f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c2f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c2f8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c2fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c2fc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c300: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c300: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c304: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c304: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c308: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c308: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c30c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c30c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c310: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c310: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c314: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c314: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa3c318: r0 = RangeErrorSharedWithFPURegs()
    //     0xa3c318: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ leftTranslate(/* No info */) {
    // ** addr: 0xabc364, size: 0x1ac
    // 0xabc364: EnterFrame
    //     0xabc364: stp             fp, lr, [SP, #-0x10]!
    //     0xabc368: mov             fp, SP
    // 0xabc36c: d0 = 0.000000
    //     0xabc36c: eor             v0.16b, v0.16b, v0.16b
    // 0xabc370: ldr             x2, [fp, #0x20]
    // 0xabc374: LoadField: r3 = r2->field_7
    //     0xabc374: ldur            w3, [x2, #7]
    // 0xabc378: DecompressPointer r3
    //     0xabc378: add             x3, x3, HEAP, lsl #32
    // 0xabc37c: LoadField: r2 = r3->field_13
    //     0xabc37c: ldur            w2, [x3, #0x13]
    // 0xabc380: DecompressPointer r2
    //     0xabc380: add             x2, x2, HEAP, lsl #32
    // 0xabc384: r4 = LoadInt32Instr(r2)
    //     0xabc384: sbfx            x4, x2, #1, #0x1f
    // 0xabc388: mov             x0, x4
    // 0xabc38c: r1 = 0
    //     0xabc38c: mov             x1, #0
    // 0xabc390: cmp             x1, x0
    // 0xabc394: b.hs            #0xabc4f0
    // 0xabc398: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xabc398: ldur            d1, [x3, #0x17]
    // 0xabc39c: mov             x0, x4
    // 0xabc3a0: r1 = 3
    //     0xabc3a0: mov             x1, #3
    // 0xabc3a4: cmp             x1, x0
    // 0xabc3a8: b.hs            #0xabc4f4
    // 0xabc3ac: LoadField: d2 = r3->field_2f
    //     0xabc3ac: ldur            d2, [x3, #0x2f]
    // 0xabc3b0: ldr             d3, [fp, #0x18]
    // 0xabc3b4: fmul            d4, d3, d2
    // 0xabc3b8: fadd            d5, d1, d4
    // 0xabc3bc: ArrayStore: r3[0] = d5  ; List_8
    //     0xabc3bc: stur            d5, [x3, #0x17]
    // 0xabc3c0: LoadField: d1 = r3->field_1f
    //     0xabc3c0: ldur            d1, [x3, #0x1f]
    // 0xabc3c4: ldr             d4, [fp, #0x10]
    // 0xabc3c8: fmul            d5, d4, d2
    // 0xabc3cc: fadd            d6, d1, d5
    // 0xabc3d0: StoreField: r3->field_1f = d6
    //     0xabc3d0: stur            d6, [x3, #0x1f]
    // 0xabc3d4: LoadField: d1 = r3->field_27
    //     0xabc3d4: ldur            d1, [x3, #0x27]
    // 0xabc3d8: fmul            d5, d0, d2
    // 0xabc3dc: fadd            d2, d1, d5
    // 0xabc3e0: StoreField: r3->field_27 = d2
    //     0xabc3e0: stur            d2, [x3, #0x27]
    // 0xabc3e4: mov             x0, x4
    // 0xabc3e8: r1 = 4
    //     0xabc3e8: mov             x1, #4
    // 0xabc3ec: cmp             x1, x0
    // 0xabc3f0: b.hs            #0xabc4f8
    // 0xabc3f4: LoadField: d1 = r3->field_37
    //     0xabc3f4: ldur            d1, [x3, #0x37]
    // 0xabc3f8: mov             x0, x4
    // 0xabc3fc: r1 = 7
    //     0xabc3fc: mov             x1, #7
    // 0xabc400: cmp             x1, x0
    // 0xabc404: b.hs            #0xabc4fc
    // 0xabc408: LoadField: d2 = r3->field_4f
    //     0xabc408: ldur            d2, [x3, #0x4f]
    // 0xabc40c: fmul            d5, d3, d2
    // 0xabc410: fadd            d6, d1, d5
    // 0xabc414: StoreField: r3->field_37 = d6
    //     0xabc414: stur            d6, [x3, #0x37]
    // 0xabc418: LoadField: d1 = r3->field_3f
    //     0xabc418: ldur            d1, [x3, #0x3f]
    // 0xabc41c: fmul            d5, d4, d2
    // 0xabc420: fadd            d6, d1, d5
    // 0xabc424: StoreField: r3->field_3f = d6
    //     0xabc424: stur            d6, [x3, #0x3f]
    // 0xabc428: LoadField: d1 = r3->field_47
    //     0xabc428: ldur            d1, [x3, #0x47]
    // 0xabc42c: fmul            d5, d0, d2
    // 0xabc430: fadd            d2, d1, d5
    // 0xabc434: StoreField: r3->field_47 = d2
    //     0xabc434: stur            d2, [x3, #0x47]
    // 0xabc438: mov             x0, x4
    // 0xabc43c: r1 = 8
    //     0xabc43c: mov             x1, #8
    // 0xabc440: cmp             x1, x0
    // 0xabc444: b.hs            #0xabc500
    // 0xabc448: LoadField: d1 = r3->field_57
    //     0xabc448: ldur            d1, [x3, #0x57]
    // 0xabc44c: mov             x0, x4
    // 0xabc450: r1 = 11
    //     0xabc450: mov             x1, #0xb
    // 0xabc454: cmp             x1, x0
    // 0xabc458: b.hs            #0xabc504
    // 0xabc45c: LoadField: d2 = r3->field_6f
    //     0xabc45c: ldur            d2, [x3, #0x6f]
    // 0xabc460: fmul            d5, d3, d2
    // 0xabc464: fadd            d6, d1, d5
    // 0xabc468: StoreField: r3->field_57 = d6
    //     0xabc468: stur            d6, [x3, #0x57]
    // 0xabc46c: LoadField: d1 = r3->field_5f
    //     0xabc46c: ldur            d1, [x3, #0x5f]
    // 0xabc470: fmul            d5, d4, d2
    // 0xabc474: fadd            d6, d1, d5
    // 0xabc478: StoreField: r3->field_5f = d6
    //     0xabc478: stur            d6, [x3, #0x5f]
    // 0xabc47c: LoadField: d1 = r3->field_67
    //     0xabc47c: ldur            d1, [x3, #0x67]
    // 0xabc480: fmul            d5, d0, d2
    // 0xabc484: fadd            d2, d1, d5
    // 0xabc488: StoreField: r3->field_67 = d2
    //     0xabc488: stur            d2, [x3, #0x67]
    // 0xabc48c: mov             x0, x4
    // 0xabc490: r1 = 12
    //     0xabc490: mov             x1, #0xc
    // 0xabc494: cmp             x1, x0
    // 0xabc498: b.hs            #0xabc508
    // 0xabc49c: LoadField: d1 = r3->field_77
    //     0xabc49c: ldur            d1, [x3, #0x77]
    // 0xabc4a0: mov             x0, x4
    // 0xabc4a4: r1 = 15
    //     0xabc4a4: mov             x1, #0xf
    // 0xabc4a8: cmp             x1, x0
    // 0xabc4ac: b.hs            #0xabc50c
    // 0xabc4b0: LoadField: d2 = r3->field_8f
    //     0xabc4b0: ldur            d2, [x3, #0x8f]
    // 0xabc4b4: fmul            d5, d3, d2
    // 0xabc4b8: fadd            d3, d1, d5
    // 0xabc4bc: StoreField: r3->field_77 = d3
    //     0xabc4bc: stur            d3, [x3, #0x77]
    // 0xabc4c0: LoadField: d1 = r3->field_7f
    //     0xabc4c0: ldur            d1, [x3, #0x7f]
    // 0xabc4c4: fmul            d3, d4, d2
    // 0xabc4c8: fadd            d4, d1, d3
    // 0xabc4cc: StoreField: r3->field_7f = d4
    //     0xabc4cc: stur            d4, [x3, #0x7f]
    // 0xabc4d0: LoadField: d1 = r3->field_87
    //     0xabc4d0: ldur            d1, [x3, #0x87]
    // 0xabc4d4: fmul            d3, d0, d2
    // 0xabc4d8: fadd            d0, d1, d3
    // 0xabc4dc: StoreField: r3->field_87 = d0
    //     0xabc4dc: stur            d0, [x3, #0x87]
    // 0xabc4e0: r0 = Null
    //     0xabc4e0: mov             x0, NULL
    // 0xabc4e4: LeaveFrame
    //     0xabc4e4: mov             SP, fp
    //     0xabc4e8: ldp             fp, lr, [SP], #0x10
    // 0xabc4ec: ret
    //     0xabc4ec: ret             
    // 0xabc4f0: r0 = RangeErrorSharedWithFPURegs()
    //     0xabc4f0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xabc4f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xabc4f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xabc4f8: r0 = RangeErrorSharedWithFPURegs()
    //     0xabc4f8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xabc4fc: r0 = RangeErrorSharedWithFPURegs()
    //     0xabc4fc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xabc500: r0 = RangeErrorSharedWithFPURegs()
    //     0xabc500: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xabc504: r0 = RangeErrorSharedWithFPURegs()
    //     0xabc504: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xabc508: r0 = RangeErrorSharedWithFPURegs()
    //     0xabc508: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xabc50c: r0 = RangeErrorSharedWithFPURegs()
    //     0xabc50c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ isZero(/* No info */) {
    // ** addr: 0xb67a7c, size: 0x244
    // 0xb67a7c: EnterFrame
    //     0xb67a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67a80: mov             fp, SP
    // 0xb67a84: d0 = 0.000000
    //     0xb67a84: eor             v0.16b, v0.16b, v0.16b
    // 0xb67a88: ldr             x2, [fp, #0x10]
    // 0xb67a8c: LoadField: r3 = r2->field_7
    //     0xb67a8c: ldur            w3, [x2, #7]
    // 0xb67a90: DecompressPointer r3
    //     0xb67a90: add             x3, x3, HEAP, lsl #32
    // 0xb67a94: LoadField: r2 = r3->field_13
    //     0xb67a94: ldur            w2, [x3, #0x13]
    // 0xb67a98: DecompressPointer r2
    //     0xb67a98: add             x2, x2, HEAP, lsl #32
    // 0xb67a9c: r4 = LoadInt32Instr(r2)
    //     0xb67a9c: sbfx            x4, x2, #1, #0x1f
    // 0xb67aa0: mov             x0, x4
    // 0xb67aa4: r1 = 0
    //     0xb67aa4: mov             x1, #0
    // 0xb67aa8: cmp             x1, x0
    // 0xb67aac: b.hs            #0xb67c80
    // 0xb67ab0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xb67ab0: ldur            d1, [x3, #0x17]
    // 0xb67ab4: fcmp            d1, d0
    // 0xb67ab8: b.ne            #0xb67c70
    // 0xb67abc: mov             x0, x4
    // 0xb67ac0: r1 = 1
    //     0xb67ac0: mov             x1, #1
    // 0xb67ac4: cmp             x1, x0
    // 0xb67ac8: b.hs            #0xb67c84
    // 0xb67acc: LoadField: d1 = r3->field_1f
    //     0xb67acc: ldur            d1, [x3, #0x1f]
    // 0xb67ad0: fcmp            d1, d0
    // 0xb67ad4: b.ne            #0xb67c70
    // 0xb67ad8: mov             x0, x4
    // 0xb67adc: r1 = 2
    //     0xb67adc: mov             x1, #2
    // 0xb67ae0: cmp             x1, x0
    // 0xb67ae4: b.hs            #0xb67c88
    // 0xb67ae8: LoadField: d1 = r3->field_27
    //     0xb67ae8: ldur            d1, [x3, #0x27]
    // 0xb67aec: fcmp            d1, d0
    // 0xb67af0: b.ne            #0xb67c70
    // 0xb67af4: mov             x0, x4
    // 0xb67af8: r1 = 3
    //     0xb67af8: mov             x1, #3
    // 0xb67afc: cmp             x1, x0
    // 0xb67b00: b.hs            #0xb67c8c
    // 0xb67b04: LoadField: d1 = r3->field_2f
    //     0xb67b04: ldur            d1, [x3, #0x2f]
    // 0xb67b08: fcmp            d1, d0
    // 0xb67b0c: b.ne            #0xb67c70
    // 0xb67b10: mov             x0, x4
    // 0xb67b14: r1 = 4
    //     0xb67b14: mov             x1, #4
    // 0xb67b18: cmp             x1, x0
    // 0xb67b1c: b.hs            #0xb67c90
    // 0xb67b20: LoadField: d1 = r3->field_37
    //     0xb67b20: ldur            d1, [x3, #0x37]
    // 0xb67b24: fcmp            d1, d0
    // 0xb67b28: b.ne            #0xb67c70
    // 0xb67b2c: mov             x0, x4
    // 0xb67b30: r1 = 5
    //     0xb67b30: mov             x1, #5
    // 0xb67b34: cmp             x1, x0
    // 0xb67b38: b.hs            #0xb67c94
    // 0xb67b3c: LoadField: d1 = r3->field_3f
    //     0xb67b3c: ldur            d1, [x3, #0x3f]
    // 0xb67b40: fcmp            d1, d0
    // 0xb67b44: b.ne            #0xb67c70
    // 0xb67b48: mov             x0, x4
    // 0xb67b4c: r1 = 6
    //     0xb67b4c: mov             x1, #6
    // 0xb67b50: cmp             x1, x0
    // 0xb67b54: b.hs            #0xb67c98
    // 0xb67b58: LoadField: d1 = r3->field_47
    //     0xb67b58: ldur            d1, [x3, #0x47]
    // 0xb67b5c: fcmp            d1, d0
    // 0xb67b60: b.ne            #0xb67c70
    // 0xb67b64: mov             x0, x4
    // 0xb67b68: r1 = 7
    //     0xb67b68: mov             x1, #7
    // 0xb67b6c: cmp             x1, x0
    // 0xb67b70: b.hs            #0xb67c9c
    // 0xb67b74: LoadField: d1 = r3->field_4f
    //     0xb67b74: ldur            d1, [x3, #0x4f]
    // 0xb67b78: fcmp            d1, d0
    // 0xb67b7c: b.ne            #0xb67c70
    // 0xb67b80: mov             x0, x4
    // 0xb67b84: r1 = 8
    //     0xb67b84: mov             x1, #8
    // 0xb67b88: cmp             x1, x0
    // 0xb67b8c: b.hs            #0xb67ca0
    // 0xb67b90: LoadField: d1 = r3->field_57
    //     0xb67b90: ldur            d1, [x3, #0x57]
    // 0xb67b94: fcmp            d1, d0
    // 0xb67b98: b.ne            #0xb67c70
    // 0xb67b9c: mov             x0, x4
    // 0xb67ba0: r1 = 9
    //     0xb67ba0: mov             x1, #9
    // 0xb67ba4: cmp             x1, x0
    // 0xb67ba8: b.hs            #0xb67ca4
    // 0xb67bac: LoadField: d1 = r3->field_5f
    //     0xb67bac: ldur            d1, [x3, #0x5f]
    // 0xb67bb0: fcmp            d1, d0
    // 0xb67bb4: b.ne            #0xb67c70
    // 0xb67bb8: mov             x0, x4
    // 0xb67bbc: r1 = 10
    //     0xb67bbc: mov             x1, #0xa
    // 0xb67bc0: cmp             x1, x0
    // 0xb67bc4: b.hs            #0xb67ca8
    // 0xb67bc8: LoadField: d1 = r3->field_67
    //     0xb67bc8: ldur            d1, [x3, #0x67]
    // 0xb67bcc: fcmp            d1, d0
    // 0xb67bd0: b.ne            #0xb67c70
    // 0xb67bd4: mov             x0, x4
    // 0xb67bd8: r1 = 11
    //     0xb67bd8: mov             x1, #0xb
    // 0xb67bdc: cmp             x1, x0
    // 0xb67be0: b.hs            #0xb67cac
    // 0xb67be4: LoadField: d1 = r3->field_6f
    //     0xb67be4: ldur            d1, [x3, #0x6f]
    // 0xb67be8: fcmp            d1, d0
    // 0xb67bec: b.ne            #0xb67c70
    // 0xb67bf0: mov             x0, x4
    // 0xb67bf4: r1 = 12
    //     0xb67bf4: mov             x1, #0xc
    // 0xb67bf8: cmp             x1, x0
    // 0xb67bfc: b.hs            #0xb67cb0
    // 0xb67c00: LoadField: d1 = r3->field_77
    //     0xb67c00: ldur            d1, [x3, #0x77]
    // 0xb67c04: fcmp            d1, d0
    // 0xb67c08: b.ne            #0xb67c70
    // 0xb67c0c: mov             x0, x4
    // 0xb67c10: r1 = 13
    //     0xb67c10: mov             x1, #0xd
    // 0xb67c14: cmp             x1, x0
    // 0xb67c18: b.hs            #0xb67cb4
    // 0xb67c1c: LoadField: d1 = r3->field_7f
    //     0xb67c1c: ldur            d1, [x3, #0x7f]
    // 0xb67c20: fcmp            d1, d0
    // 0xb67c24: b.ne            #0xb67c70
    // 0xb67c28: mov             x0, x4
    // 0xb67c2c: r1 = 14
    //     0xb67c2c: mov             x1, #0xe
    // 0xb67c30: cmp             x1, x0
    // 0xb67c34: b.hs            #0xb67cb8
    // 0xb67c38: LoadField: d1 = r3->field_87
    //     0xb67c38: ldur            d1, [x3, #0x87]
    // 0xb67c3c: fcmp            d1, d0
    // 0xb67c40: b.ne            #0xb67c70
    // 0xb67c44: mov             x0, x4
    // 0xb67c48: r1 = 15
    //     0xb67c48: mov             x1, #0xf
    // 0xb67c4c: cmp             x1, x0
    // 0xb67c50: b.hs            #0xb67cbc
    // 0xb67c54: LoadField: d1 = r3->field_8f
    //     0xb67c54: ldur            d1, [x3, #0x8f]
    // 0xb67c58: fcmp            d1, d0
    // 0xb67c5c: r16 = true
    //     0xb67c5c: add             x16, NULL, #0x20  ; true
    // 0xb67c60: r17 = false
    //     0xb67c60: add             x17, NULL, #0x30  ; false
    // 0xb67c64: csel            x1, x16, x17, eq
    // 0xb67c68: mov             x0, x1
    // 0xb67c6c: b               #0xb67c74
    // 0xb67c70: r0 = false
    //     0xb67c70: add             x0, NULL, #0x30  ; false
    // 0xb67c74: LeaveFrame
    //     0xb67c74: mov             SP, fp
    //     0xb67c78: ldp             fp, lr, [SP], #0x10
    // 0xb67c7c: ret
    //     0xb67c7c: ret             
    // 0xb67c80: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67c80: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67c84: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67c84: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67c88: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67c88: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67c8c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67c8c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67c90: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67c90: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67c94: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67c94: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67c98: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67c98: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67c9c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67c9c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67ca0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67ca0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67ca4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67ca4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67ca8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67ca8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67cac: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67cac: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67cb0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67cb0: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67cb4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67cb4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67cb8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67cb8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xb67cbc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb67cbc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
}
