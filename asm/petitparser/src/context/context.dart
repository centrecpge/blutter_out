// lib: , url: package:petitparser/src/context/context.dart

// class id: 1049517, size: 0x8
class :: {
}

// class id: 862, size: 0x14, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ toPositionString(/* No info */) {
    // ** addr: 0x9e9e14, size: 0x44
    // 0x9e9e14: EnterFrame
    //     0x9e9e14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9e18: mov             fp, SP
    // 0x9e9e1c: AllocStack(0x10)
    //     0x9e9e1c: sub             SP, SP, #0x10
    // 0x9e9e20: CheckStackOverflow
    //     0x9e9e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9e24: cmp             SP, x16
    //     0x9e9e28: b.ls            #0x9e9e50
    // 0x9e9e2c: ldr             x0, [fp, #0x10]
    // 0x9e9e30: LoadField: r1 = r0->field_7
    //     0x9e9e30: ldur            w1, [x0, #7]
    // 0x9e9e34: DecompressPointer r1
    //     0x9e9e34: add             x1, x1, HEAP, lsl #32
    // 0x9e9e38: LoadField: r2 = r0->field_b
    //     0x9e9e38: ldur            x2, [x0, #0xb]
    // 0x9e9e3c: stp             x2, x1, [SP]
    // 0x9e9e40: r0 = positionString()
    //     0x9e9e40: bl              #0x9e9e58  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x9e9e44: LeaveFrame
    //     0x9e9e44: mov             SP, fp
    //     0x9e9e48: ldp             fp, lr, [SP], #0x10
    // 0x9e9e4c: ret
    //     0x9e9e4c: ret             
    // 0x9e9e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9e50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9e54: b               #0x9e9e2c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9ea35c, size: 0x90
    // 0x9ea35c: EnterFrame
    //     0x9ea35c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea360: mov             fp, SP
    // 0x9ea364: AllocStack(0x10)
    //     0x9ea364: sub             SP, SP, #0x10
    // 0x9ea368: CheckStackOverflow
    //     0x9ea368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea36c: cmp             SP, x16
    //     0x9ea370: b.ls            #0x9ea3e4
    // 0x9ea374: r1 = Null
    //     0x9ea374: mov             x1, NULL
    // 0x9ea378: r2 = 6
    //     0x9ea378: mov             x2, #6
    // 0x9ea37c: r0 = AllocateArray()
    //     0x9ea37c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ea380: stur            x0, [fp, #-8]
    // 0x9ea384: r17 = "Context["
    //     0x9ea384: add             x17, PP, #0x48, lsl #12  ; [pp+0x488b0] "Context["
    //     0x9ea388: ldr             x17, [x17, #0x8b0]
    // 0x9ea38c: StoreField: r0->field_f = r17
    //     0x9ea38c: stur            w17, [x0, #0xf]
    // 0x9ea390: ldr             x16, [fp, #0x10]
    // 0x9ea394: str             x16, [SP]
    // 0x9ea398: r0 = toPositionString()
    //     0x9ea398: bl              #0x9e9e14  ; [package:petitparser/src/context/context.dart] Context::toPositionString
    // 0x9ea39c: ldur            x1, [fp, #-8]
    // 0x9ea3a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ea3a0: add             x25, x1, #0x13
    //     0x9ea3a4: str             w0, [x25]
    //     0x9ea3a8: tbz             w0, #0, #0x9ea3c4
    //     0x9ea3ac: ldurb           w16, [x1, #-1]
    //     0x9ea3b0: ldurb           w17, [x0, #-1]
    //     0x9ea3b4: and             x16, x17, x16, lsr #2
    //     0x9ea3b8: tst             x16, HEAP, lsr #32
    //     0x9ea3bc: b.eq            #0x9ea3c4
    //     0x9ea3c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ea3c4: ldur            x0, [fp, #-8]
    // 0x9ea3c8: r17 = "]"
    //     0x9ea3c8: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x9ea3cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9ea3cc: stur            w17, [x0, #0x17]
    // 0x9ea3d0: str             x0, [SP]
    // 0x9ea3d4: r0 = _interpolate()
    //     0x9ea3d4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9ea3d8: LeaveFrame
    //     0x9ea3d8: mov             SP, fp
    //     0x9ea3dc: ldp             fp, lr, [SP], #0x10
    // 0x9ea3e0: ret
    //     0x9ea3e0: ret             
    // 0x9ea3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea3e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea3e8: b               #0x9ea374
  }
  _ failure(/* No info */) {
    // ** addr: 0xa436a8, size: 0xcc
    // 0xa436a8: EnterFrame
    //     0xa436a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa436ac: mov             fp, SP
    // 0xa436b0: AllocStack(0x18)
    //     0xa436b0: sub             SP, SP, #0x18
    // 0xa436b4: SetupParameters(Context this /* r1 */, dynamic _ /* r3, fp-0x18 */, [dynamic _ = Null /* r2 */])
    //     0xa436b4: mov             x0, x4
    //     0xa436b8: ldur            w1, [x0, #0x13]
    //     0xa436bc: add             x1, x1, HEAP, lsl #32
    //     0xa436c0: sub             x2, x1, #4
    //     0xa436c4: add             x1, fp, w2, sxtw #2
    //     0xa436c8: ldr             x1, [x1, #0x18]
    //     0xa436cc: add             x3, fp, w2, sxtw #2
    //     0xa436d0: ldr             x3, [x3, #0x10]
    //     0xa436d4: stur            x3, [fp, #-0x18]
    //     0xa436d8: cmp             w2, #2
    //     0xa436dc: b.lt            #0xa436f0
    //     0xa436e0: add             x4, fp, w2, sxtw #2
    //     0xa436e4: ldr             x4, [x4, #8]
    //     0xa436e8: mov             x2, x4
    //     0xa436ec: b               #0xa436f4
    //     0xa436f0: mov             x2, NULL
    //     0xa436f4: ldur            w4, [x0, #0xf]
    //     0xa436f8: add             x4, x4, HEAP, lsl #32
    //     0xa436fc: cbnz            w4, #0xa43708
    //     0xa43700: mov             x0, NULL
    //     0xa43704: b               #0xa43718
    //     0xa43708: ldur            w4, [x0, #0x17]
    //     0xa4370c: add             x4, x4, HEAP, lsl #32
    //     0xa43710: add             x0, fp, w4, sxtw #2
    //     0xa43714: ldr             x0, [x0, #0x10]
    // 0xa43718: LoadField: r4 = r1->field_7
    //     0xa43718: ldur            w4, [x1, #7]
    // 0xa4371c: DecompressPointer r4
    //     0xa4371c: add             x4, x4, HEAP, lsl #32
    // 0xa43720: stur            x4, [fp, #-0x10]
    // 0xa43724: cmp             w2, NULL
    // 0xa43728: b.ne            #0xa43734
    // 0xa4372c: LoadField: r2 = r1->field_b
    //     0xa4372c: ldur            x2, [x1, #0xb]
    // 0xa43730: b               #0xa43744
    // 0xa43734: r1 = LoadInt32Instr(r2)
    //     0xa43734: sbfx            x1, x2, #1, #0x1f
    //     0xa43738: tbz             w2, #0, #0xa43740
    //     0xa4373c: ldur            x1, [x2, #7]
    // 0xa43740: mov             x2, x1
    // 0xa43744: mov             x1, x0
    // 0xa43748: stur            x2, [fp, #-8]
    // 0xa4374c: r0 = Failure()
    //     0xa4374c: bl              #0x6bfe7c  ; AllocateFailureStub -> Failure<X0> (size=0x1c)
    // 0xa43750: ldur            x1, [fp, #-0x18]
    // 0xa43754: ArrayStore: r0[0] = r1  ; List_4
    //     0xa43754: stur            w1, [x0, #0x17]
    // 0xa43758: ldur            x1, [fp, #-0x10]
    // 0xa4375c: StoreField: r0->field_7 = r1
    //     0xa4375c: stur            w1, [x0, #7]
    // 0xa43760: ldur            x1, [fp, #-8]
    // 0xa43764: StoreField: r0->field_b = r1
    //     0xa43764: stur            x1, [x0, #0xb]
    // 0xa43768: LeaveFrame
    //     0xa43768: mov             SP, fp
    //     0xa4376c: ldp             fp, lr, [SP], #0x10
    // 0xa43770: ret
    //     0xa43770: ret             
  }
  _ success(/* No info */) {
    // ** addr: 0xaf0d4c, size: 0xcc
    // 0xaf0d4c: EnterFrame
    //     0xaf0d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0d50: mov             fp, SP
    // 0xaf0d54: AllocStack(0x18)
    //     0xaf0d54: sub             SP, SP, #0x18
    // 0xaf0d58: SetupParameters(Context this /* r1 */, dynamic _ /* r3, fp-0x18 */, [dynamic _ = Null /* r2 */])
    //     0xaf0d58: mov             x0, x4
    //     0xaf0d5c: ldur            w1, [x0, #0x13]
    //     0xaf0d60: add             x1, x1, HEAP, lsl #32
    //     0xaf0d64: sub             x2, x1, #4
    //     0xaf0d68: add             x1, fp, w2, sxtw #2
    //     0xaf0d6c: ldr             x1, [x1, #0x18]
    //     0xaf0d70: add             x3, fp, w2, sxtw #2
    //     0xaf0d74: ldr             x3, [x3, #0x10]
    //     0xaf0d78: stur            x3, [fp, #-0x18]
    //     0xaf0d7c: cmp             w2, #2
    //     0xaf0d80: b.lt            #0xaf0d94
    //     0xaf0d84: add             x4, fp, w2, sxtw #2
    //     0xaf0d88: ldr             x4, [x4, #8]
    //     0xaf0d8c: mov             x2, x4
    //     0xaf0d90: b               #0xaf0d98
    //     0xaf0d94: mov             x2, NULL
    //     0xaf0d98: ldur            w4, [x0, #0xf]
    //     0xaf0d9c: add             x4, x4, HEAP, lsl #32
    //     0xaf0da0: cbnz            w4, #0xaf0dac
    //     0xaf0da4: mov             x0, NULL
    //     0xaf0da8: b               #0xaf0dbc
    //     0xaf0dac: ldur            w4, [x0, #0x17]
    //     0xaf0db0: add             x4, x4, HEAP, lsl #32
    //     0xaf0db4: add             x0, fp, w4, sxtw #2
    //     0xaf0db8: ldr             x0, [x0, #0x10]
    // 0xaf0dbc: LoadField: r4 = r1->field_7
    //     0xaf0dbc: ldur            w4, [x1, #7]
    // 0xaf0dc0: DecompressPointer r4
    //     0xaf0dc0: add             x4, x4, HEAP, lsl #32
    // 0xaf0dc4: stur            x4, [fp, #-0x10]
    // 0xaf0dc8: cmp             w2, NULL
    // 0xaf0dcc: b.ne            #0xaf0dd8
    // 0xaf0dd0: LoadField: r2 = r1->field_b
    //     0xaf0dd0: ldur            x2, [x1, #0xb]
    // 0xaf0dd4: b               #0xaf0de8
    // 0xaf0dd8: r1 = LoadInt32Instr(r2)
    //     0xaf0dd8: sbfx            x1, x2, #1, #0x1f
    //     0xaf0ddc: tbz             w2, #0, #0xaf0de4
    //     0xaf0de0: ldur            x1, [x2, #7]
    // 0xaf0de4: mov             x2, x1
    // 0xaf0de8: mov             x1, x0
    // 0xaf0dec: stur            x2, [fp, #-8]
    // 0xaf0df0: r0 = Success()
    //     0xaf0df0: bl              #0xaf0e18  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xaf0df4: ldur            x1, [fp, #-0x18]
    // 0xaf0df8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf0df8: stur            w1, [x0, #0x17]
    // 0xaf0dfc: ldur            x1, [fp, #-0x10]
    // 0xaf0e00: StoreField: r0->field_7 = r1
    //     0xaf0e00: stur            w1, [x0, #7]
    // 0xaf0e04: ldur            x1, [fp, #-8]
    // 0xaf0e08: StoreField: r0->field_b = r1
    //     0xaf0e08: stur            x1, [x0, #0xb]
    // 0xaf0e0c: LeaveFrame
    //     0xaf0e0c: mov             SP, fp
    //     0xaf0e10: ldp             fp, lr, [SP], #0x10
    // 0xaf0e14: ret
    //     0xaf0e14: ret             
  }
}
