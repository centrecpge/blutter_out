// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048721, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0xb2c

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x77a7c8, size: 0x38
    // 0x77a7c8: EnterFrame
    //     0x77a7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77a7cc: mov             fp, SP
    // 0x77a7d0: r0 = SpringDescription()
    //     0x77a7d0: bl              #0x77a800  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x77a7d4: d0 = 1.000000
    //     0x77a7d4: fmov            d0, #1.00000000
    // 0x77a7d8: StoreField: r0->field_7 = d0
    //     0x77a7d8: stur            d0, [x0, #7]
    // 0x77a7dc: d0 = 500.000000
    //     0x77a7dc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23600] IMM: double(500) from 0x407f400000000000
    //     0x77a7e0: ldr             d0, [x17, #0x600]
    // 0x77a7e4: StoreField: r0->field_f = d0
    //     0x77a7e4: stur            d0, [x0, #0xf]
    // 0x77a7e8: d0 = 44.721360
    //     0x77a7e8: add             x17, PP, #0x26, lsl #12  ; [pp+0x265a8] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x77a7ec: ldr             d0, [x17, #0x5a8]
    // 0x77a7f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x77a7f0: stur            d0, [x0, #0x17]
    // 0x77a7f4: LeaveFrame
    //     0x77a7f4: mov             SP, fp
    //     0x77a7f8: ldp             fp, lr, [SP], #0x10
    // 0x77a7fc: ret
    //     0x77a7fc: ret             
  }
}

// class id: 3898, size: 0x34, field offset: 0xc
class _RepeatingSimulation extends Simulation {

  dynamic dx(dynamic) {
    // ** addr: 0xacb714, size: 0x30
    // 0xacb714: r4 = 0
    //     0xacb714: mov             x4, #0
    // 0xacb718: r1 = Function 'dx':.
    //     0xacb718: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ba0] AnonymousClosure: (0x77370c), in [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::dx (0xad4d9c)
    //     0xacb71c: ldr             x1, [x17, #0xba0]
    // 0xacb720: r24 = BuildNonGenericMethodExtractorStub
    //     0xacb720: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xacb724: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xacb724: ldur            x0, [x24, #0x17]
    // 0xacb728: br              x0
  }
  _ _RepeatingSimulation(/* No info */) {
    // ** addr: 0x77367c, size: 0x90
    // 0x77367c: d0 = 1000000.000000
    //     0x77367c: ldr             d0, [PP, #0x54b8]  ; [pp+0x54b8] IMM: double(1e+06) from 0x412e848000000000
    // 0x773680: ldr             x1, [SP, #0x30]
    // 0x773684: ldr             d1, [SP, #0x20]
    // 0x773688: StoreField: r1->field_b = d1
    //     0x773688: stur            d1, [x1, #0xb]
    // 0x77368c: ldr             d2, [SP, #0x18]
    // 0x773690: StoreField: r1->field_13 = d2
    //     0x773690: stur            d2, [x1, #0x13]
    // 0x773694: ldr             x2, [SP, #0x10]
    // 0x773698: StoreField: r1->field_1b = r2
    //     0x773698: stur            w2, [x1, #0x1b]
    // 0x77369c: ldr             x0, [SP]
    // 0x7736a0: StoreField: r1->field_1f = r0
    //     0x7736a0: stur            w0, [x1, #0x1f]
    //     0x7736a4: ldurb           w16, [x1, #-1]
    //     0x7736a8: ldurb           w17, [x0, #-1]
    //     0x7736ac: and             x16, x17, x16, lsr #2
    //     0x7736b0: tst             x16, HEAP, lsr #32
    //     0x7736b4: b.eq            #0x7736c4
    //     0x7736b8: str             lr, [SP, #-8]!
    //     0x7736bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x7736c0: ldr             lr, [SP], #8
    // 0x7736c4: ldr             x2, [SP, #8]
    // 0x7736c8: LoadField: r3 = r2->field_7
    //     0x7736c8: ldur            x3, [x2, #7]
    // 0x7736cc: scvtf           d3, x3
    // 0x7736d0: fdiv            d4, d3, d0
    // 0x7736d4: StoreField: r1->field_23 = d4
    //     0x7736d4: stur            d4, [x1, #0x23]
    // 0x7736d8: fcmp            d2, d1
    // 0x7736dc: b.ne            #0x7736e8
    // 0x7736e0: d0 = 0.000000
    //     0x7736e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7736e4: b               #0x7736f8
    // 0x7736e8: ldr             d0, [SP, #0x28]
    // 0x7736ec: fsub            d3, d2, d1
    // 0x7736f0: fdiv            d1, d0, d3
    // 0x7736f4: fmul            d0, d1, d4
    // 0x7736f8: r2 = Instance_Tolerance
    //     0x7736f8: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] Obj!Tolerance@a5c9e1
    // 0x7736fc: StoreField: r1->field_2b = d0
    //     0x7736fc: stur            d0, [x1, #0x2b]
    // 0x773700: StoreField: r1->field_7 = r2
    //     0x773700: stur            w2, [x1, #7]
    // 0x773704: r0 = Null
    //     0x773704: mov             x0, NULL
    // 0x773708: ret
    //     0x773708: ret             
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x77370c, size: 0x74
    // 0x77370c: EnterFrame
    //     0x77370c: stp             fp, lr, [SP, #-0x10]!
    //     0x773710: mov             fp, SP
    // 0x773714: ldr             x1, [fp, #0x18]
    // 0x773718: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x773718: ldur            w2, [x1, #0x17]
    // 0x77371c: DecompressPointer r2
    //     0x77371c: add             x2, x2, HEAP, lsl #32
    // 0x773720: LoadField: r1 = r2->field_f
    //     0x773720: ldur            w1, [x2, #0xf]
    // 0x773724: DecompressPointer r1
    //     0x773724: add             x1, x1, HEAP, lsl #32
    // 0x773728: LoadField: d0 = r1->field_13
    //     0x773728: ldur            d0, [x1, #0x13]
    // 0x77372c: LoadField: d1 = r1->field_b
    //     0x77372c: ldur            d1, [x1, #0xb]
    // 0x773730: fsub            d2, d0, d1
    // 0x773734: LoadField: d0 = r1->field_23
    //     0x773734: ldur            d0, [x1, #0x23]
    // 0x773738: fdiv            d1, d2, d0
    // 0x77373c: r0 = inline_Allocate_Double()
    //     0x77373c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x773740: add             x0, x0, #0x10
    //     0x773744: cmp             x1, x0
    //     0x773748: b.ls            #0x773770
    //     0x77374c: str             x0, [THR, #0x50]  ; THR::top
    //     0x773750: sub             x0, x0, #0xf
    //     0x773754: mov             x1, #0xd148
    //     0x773758: movk            x1, #3, lsl #16
    //     0x77375c: stur            x1, [x0, #-1]
    // 0x773760: StoreField: r0->field_7 = d1
    //     0x773760: stur            d1, [x0, #7]
    // 0x773764: LeaveFrame
    //     0x773764: mov             SP, fp
    //     0x773768: ldp             fp, lr, [SP], #0x10
    // 0x77376c: ret
    //     0x77376c: ret             
    // 0x773770: SaveReg d1
    //     0x773770: str             q1, [SP, #-0x10]!
    // 0x773774: r0 = AllocateDouble()
    //     0x773774: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x773778: RestoreReg d1
    //     0x773778: ldr             q1, [SP], #0x10
    // 0x77377c: b               #0x773760
  }
  _ x(/* No info */) {
    // ** addr: 0xa6d920, size: 0x36c
    // 0xa6d920: EnterFrame
    //     0xa6d920: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d924: mov             fp, SP
    // 0xa6d928: AllocStack(0x30)
    //     0xa6d928: sub             SP, SP, #0x30
    // 0xa6d92c: CheckStackOverflow
    //     0xa6d92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d930: cmp             SP, x16
    //     0xa6d934: b.ls            #0xa6dbb8
    // 0xa6d938: ldr             x0, [fp, #0x18]
    // 0xa6d93c: LoadField: d0 = r0->field_2b
    //     0xa6d93c: ldur            d0, [x0, #0x2b]
    // 0xa6d940: ldr             x1, [fp, #0x10]
    // 0xa6d944: LoadField: d1 = r1->field_7
    //     0xa6d944: ldur            d1, [x1, #7]
    // 0xa6d948: fadd            d2, d1, d0
    // 0xa6d94c: stur            d2, [fp, #-0x10]
    // 0xa6d950: LoadField: d3 = r0->field_23
    //     0xa6d950: ldur            d3, [x0, #0x23]
    // 0xa6d954: stur            d3, [fp, #-8]
    // 0xa6d958: fdiv            d0, d2, d3
    // 0xa6d95c: d1 = 1.000000
    //     0xa6d95c: fmov            d1, #1.00000000
    // 0xa6d960: stp             fp, lr, [SP, #-0x10]!
    // 0xa6d964: mov             fp, SP
    // 0xa6d968: CallRuntime_DartModulo(double, double) -> double
    //     0xa6d968: and             SP, SP, #0xfffffffffffffff0
    //     0xa6d96c: mov             sp, SP
    //     0xa6d970: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0xa6d974: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa6d978: blr             x16
    //     0xa6d97c: mov             x16, #8
    //     0xa6d980: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa6d984: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa6d988: sub             sp, x16, #1, lsl #12
    //     0xa6d98c: mov             SP, fp
    //     0xa6d990: ldp             fp, lr, [SP], #0x10
    // 0xa6d994: mov             v1.16b, v0.16b
    // 0xa6d998: ldur            d0, [fp, #-0x10]
    // 0xa6d99c: stur            d1, [fp, #-0x18]
    // 0xa6d9a0: r0 = inline_Allocate_Double()
    //     0xa6d9a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6d9a4: add             x0, x0, #0x10
    //     0xa6d9a8: cmp             x1, x0
    //     0xa6d9ac: b.ls            #0xa6dbc0
    //     0xa6d9b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6d9b4: sub             x0, x0, #0xf
    //     0xa6d9b8: mov             x1, #0xd148
    //     0xa6d9bc: movk            x1, #3, lsl #16
    //     0xa6d9c0: stur            x1, [x0, #-1]
    // 0xa6d9c4: StoreField: r0->field_7 = d0
    //     0xa6d9c4: stur            d0, [x0, #7]
    // 0xa6d9c8: ldur            d0, [fp, #-8]
    // 0xa6d9cc: r1 = inline_Allocate_Double()
    //     0xa6d9cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa6d9d0: add             x1, x1, #0x10
    //     0xa6d9d4: cmp             x2, x1
    //     0xa6d9d8: b.ls            #0xa6dbd0
    //     0xa6d9dc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6d9e0: sub             x1, x1, #0xf
    //     0xa6d9e4: mov             x2, #0xd148
    //     0xa6d9e8: movk            x2, #3, lsl #16
    //     0xa6d9ec: stur            x2, [x1, #-1]
    // 0xa6d9f0: StoreField: r1->field_7 = d0
    //     0xa6d9f0: stur            d0, [x1, #7]
    // 0xa6d9f4: stp             x1, x0, [SP]
    // 0xa6d9f8: r0 = ~/()
    //     0xa6d9f8: bl              #0xb8dc8c  ; [dart:core] _Double::~/
    // 0xa6d9fc: r1 = LoadInt32Instr(r0)
    //     0xa6d9fc: sbfx            x1, x0, #1, #0x1f
    //     0xa6da00: tbz             w0, #0, #0xa6da08
    //     0xa6da04: ldur            x1, [x0, #7]
    // 0xa6da08: r0 = 1
    //     0xa6da08: mov             x0, #1
    // 0xa6da0c: and             x2, x1, x0
    // 0xa6da10: ubfx            x2, x2, #0, #0x20
    // 0xa6da14: ldr             x1, [fp, #0x18]
    // 0xa6da18: LoadField: r0 = r1->field_1b
    //     0xa6da18: ldur            w0, [x1, #0x1b]
    // 0xa6da1c: DecompressPointer r0
    //     0xa6da1c: add             x0, x0, HEAP, lsl #32
    // 0xa6da20: tbnz            w0, #4, #0xa6daf4
    // 0xa6da24: cbz             x2, #0xa6daec
    // 0xa6da28: ldur            d0, [fp, #-0x18]
    // 0xa6da2c: LoadField: r0 = r1->field_1f
    //     0xa6da2c: ldur            w0, [x1, #0x1f]
    // 0xa6da30: DecompressPointer r0
    //     0xa6da30: add             x0, x0, HEAP, lsl #32
    // 0xa6da34: r16 = Instance__AnimationDirection
    //     0xa6da34: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] Obj!_AnimationDirection@a753a1
    // 0xa6da38: stp             x16, x0, [SP]
    // 0xa6da3c: ClosureCall
    //     0xa6da3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6da40: ldur            x2, [x0, #0x1f]
    //     0xa6da44: blr             x2
    // 0xa6da48: ldr             x1, [fp, #0x18]
    // 0xa6da4c: LoadField: d0 = r1->field_13
    //     0xa6da4c: ldur            d0, [x1, #0x13]
    // 0xa6da50: LoadField: d1 = r1->field_b
    //     0xa6da50: ldur            d1, [x1, #0xb]
    // 0xa6da54: ldur            d2, [fp, #-0x18]
    // 0xa6da58: r0 = inline_Allocate_Double()
    //     0xa6da58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6da5c: add             x0, x0, #0x10
    //     0xa6da60: cmp             x1, x0
    //     0xa6da64: b.ls            #0xa6dbec
    //     0xa6da68: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6da6c: sub             x0, x0, #0xf
    //     0xa6da70: mov             x1, #0xd148
    //     0xa6da74: movk            x1, #3, lsl #16
    //     0xa6da78: stur            x1, [x0, #-1]
    // 0xa6da7c: StoreField: r0->field_7 = d2
    //     0xa6da7c: stur            d2, [x0, #7]
    // 0xa6da80: r1 = inline_Allocate_Double()
    //     0xa6da80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa6da84: add             x1, x1, #0x10
    //     0xa6da88: cmp             x2, x1
    //     0xa6da8c: b.ls            #0xa6dc04
    //     0xa6da90: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6da94: sub             x1, x1, #0xf
    //     0xa6da98: mov             x2, #0xd148
    //     0xa6da9c: movk            x2, #3, lsl #16
    //     0xa6daa0: stur            x2, [x1, #-1]
    // 0xa6daa4: StoreField: r1->field_7 = d0
    //     0xa6daa4: stur            d0, [x1, #7]
    // 0xa6daa8: r2 = inline_Allocate_Double()
    //     0xa6daa8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa6daac: add             x2, x2, #0x10
    //     0xa6dab0: cmp             x3, x2
    //     0xa6dab4: b.ls            #0xa6dc20
    //     0xa6dab8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa6dabc: sub             x2, x2, #0xf
    //     0xa6dac0: mov             x3, #0xd148
    //     0xa6dac4: movk            x3, #3, lsl #16
    //     0xa6dac8: stur            x3, [x2, #-1]
    // 0xa6dacc: StoreField: r2->field_7 = d1
    //     0xa6dacc: stur            d1, [x2, #7]
    // 0xa6dad0: stp             x2, x1, [SP, #8]
    // 0xa6dad4: str             x0, [SP]
    // 0xa6dad8: r0 = lerpDouble()
    //     0xa6dad8: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa6dadc: LoadField: d0 = r0->field_7
    //     0xa6dadc: ldur            d0, [x0, #7]
    // 0xa6dae0: LeaveFrame
    //     0xa6dae0: mov             SP, fp
    //     0xa6dae4: ldp             fp, lr, [SP], #0x10
    // 0xa6dae8: ret
    //     0xa6dae8: ret             
    // 0xa6daec: ldur            d2, [fp, #-0x18]
    // 0xa6daf0: b               #0xa6daf8
    // 0xa6daf4: ldur            d2, [fp, #-0x18]
    // 0xa6daf8: LoadField: r0 = r1->field_1f
    //     0xa6daf8: ldur            w0, [x1, #0x1f]
    // 0xa6dafc: DecompressPointer r0
    //     0xa6dafc: add             x0, x0, HEAP, lsl #32
    // 0xa6db00: r16 = Instance__AnimationDirection
    //     0xa6db00: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    // 0xa6db04: stp             x16, x0, [SP]
    // 0xa6db08: ClosureCall
    //     0xa6db08: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6db0c: ldur            x2, [x0, #0x1f]
    //     0xa6db10: blr             x2
    // 0xa6db14: ldr             x0, [fp, #0x18]
    // 0xa6db18: LoadField: d0 = r0->field_b
    //     0xa6db18: ldur            d0, [x0, #0xb]
    // 0xa6db1c: LoadField: d1 = r0->field_13
    //     0xa6db1c: ldur            d1, [x0, #0x13]
    // 0xa6db20: ldur            d2, [fp, #-0x18]
    // 0xa6db24: r0 = inline_Allocate_Double()
    //     0xa6db24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa6db28: add             x0, x0, #0x10
    //     0xa6db2c: cmp             x1, x0
    //     0xa6db30: b.ls            #0xa6dc3c
    //     0xa6db34: str             x0, [THR, #0x50]  ; THR::top
    //     0xa6db38: sub             x0, x0, #0xf
    //     0xa6db3c: mov             x1, #0xd148
    //     0xa6db40: movk            x1, #3, lsl #16
    //     0xa6db44: stur            x1, [x0, #-1]
    // 0xa6db48: StoreField: r0->field_7 = d2
    //     0xa6db48: stur            d2, [x0, #7]
    // 0xa6db4c: r1 = inline_Allocate_Double()
    //     0xa6db4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa6db50: add             x1, x1, #0x10
    //     0xa6db54: cmp             x2, x1
    //     0xa6db58: b.ls            #0xa6dc54
    //     0xa6db5c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa6db60: sub             x1, x1, #0xf
    //     0xa6db64: mov             x2, #0xd148
    //     0xa6db68: movk            x2, #3, lsl #16
    //     0xa6db6c: stur            x2, [x1, #-1]
    // 0xa6db70: StoreField: r1->field_7 = d0
    //     0xa6db70: stur            d0, [x1, #7]
    // 0xa6db74: r2 = inline_Allocate_Double()
    //     0xa6db74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa6db78: add             x2, x2, #0x10
    //     0xa6db7c: cmp             x3, x2
    //     0xa6db80: b.ls            #0xa6dc70
    //     0xa6db84: str             x2, [THR, #0x50]  ; THR::top
    //     0xa6db88: sub             x2, x2, #0xf
    //     0xa6db8c: mov             x3, #0xd148
    //     0xa6db90: movk            x3, #3, lsl #16
    //     0xa6db94: stur            x3, [x2, #-1]
    // 0xa6db98: StoreField: r2->field_7 = d1
    //     0xa6db98: stur            d1, [x2, #7]
    // 0xa6db9c: stp             x2, x1, [SP, #8]
    // 0xa6dba0: str             x0, [SP]
    // 0xa6dba4: r0 = lerpDouble()
    //     0xa6dba4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa6dba8: LoadField: d0 = r0->field_7
    //     0xa6dba8: ldur            d0, [x0, #7]
    // 0xa6dbac: LeaveFrame
    //     0xa6dbac: mov             SP, fp
    //     0xa6dbb0: ldp             fp, lr, [SP], #0x10
    // 0xa6dbb4: ret
    //     0xa6dbb4: ret             
    // 0xa6dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dbb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dbbc: b               #0xa6d938
    // 0xa6dbc0: stp             q0, q1, [SP, #-0x20]!
    // 0xa6dbc4: r0 = AllocateDouble()
    //     0xa6dbc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6dbc8: ldp             q0, q1, [SP], #0x20
    // 0xa6dbcc: b               #0xa6d9c4
    // 0xa6dbd0: stp             q0, q1, [SP, #-0x20]!
    // 0xa6dbd4: SaveReg r0
    //     0xa6dbd4: str             x0, [SP, #-8]!
    // 0xa6dbd8: r0 = AllocateDouble()
    //     0xa6dbd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6dbdc: mov             x1, x0
    // 0xa6dbe0: RestoreReg r0
    //     0xa6dbe0: ldr             x0, [SP], #8
    // 0xa6dbe4: ldp             q0, q1, [SP], #0x20
    // 0xa6dbe8: b               #0xa6d9f0
    // 0xa6dbec: stp             q1, q2, [SP, #-0x20]!
    // 0xa6dbf0: SaveReg d0
    //     0xa6dbf0: str             q0, [SP, #-0x10]!
    // 0xa6dbf4: r0 = AllocateDouble()
    //     0xa6dbf4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6dbf8: RestoreReg d0
    //     0xa6dbf8: ldr             q0, [SP], #0x10
    // 0xa6dbfc: ldp             q1, q2, [SP], #0x20
    // 0xa6dc00: b               #0xa6da7c
    // 0xa6dc04: stp             q0, q1, [SP, #-0x20]!
    // 0xa6dc08: SaveReg r0
    //     0xa6dc08: str             x0, [SP, #-8]!
    // 0xa6dc0c: r0 = AllocateDouble()
    //     0xa6dc0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6dc10: mov             x1, x0
    // 0xa6dc14: RestoreReg r0
    //     0xa6dc14: ldr             x0, [SP], #8
    // 0xa6dc18: ldp             q0, q1, [SP], #0x20
    // 0xa6dc1c: b               #0xa6daa4
    // 0xa6dc20: SaveReg d1
    //     0xa6dc20: str             q1, [SP, #-0x10]!
    // 0xa6dc24: stp             x0, x1, [SP, #-0x10]!
    // 0xa6dc28: r0 = AllocateDouble()
    //     0xa6dc28: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6dc2c: mov             x2, x0
    // 0xa6dc30: ldp             x0, x1, [SP], #0x10
    // 0xa6dc34: RestoreReg d1
    //     0xa6dc34: ldr             q1, [SP], #0x10
    // 0xa6dc38: b               #0xa6dacc
    // 0xa6dc3c: stp             q1, q2, [SP, #-0x20]!
    // 0xa6dc40: SaveReg d0
    //     0xa6dc40: str             q0, [SP, #-0x10]!
    // 0xa6dc44: r0 = AllocateDouble()
    //     0xa6dc44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6dc48: RestoreReg d0
    //     0xa6dc48: ldr             q0, [SP], #0x10
    // 0xa6dc4c: ldp             q1, q2, [SP], #0x20
    // 0xa6dc50: b               #0xa6db48
    // 0xa6dc54: stp             q0, q1, [SP, #-0x20]!
    // 0xa6dc58: SaveReg r0
    //     0xa6dc58: str             x0, [SP, #-8]!
    // 0xa6dc5c: r0 = AllocateDouble()
    //     0xa6dc5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6dc60: mov             x1, x0
    // 0xa6dc64: RestoreReg r0
    //     0xa6dc64: ldr             x0, [SP], #8
    // 0xa6dc68: ldp             q0, q1, [SP], #0x20
    // 0xa6dc6c: b               #0xa6db70
    // 0xa6dc70: SaveReg d1
    //     0xa6dc70: str             q1, [SP, #-0x10]!
    // 0xa6dc74: stp             x0, x1, [SP, #-0x10]!
    // 0xa6dc78: r0 = AllocateDouble()
    //     0xa6dc78: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa6dc7c: mov             x2, x0
    // 0xa6dc80: ldp             x0, x1, [SP], #0x10
    // 0xa6dc84: RestoreReg d1
    //     0xa6dc84: ldr             q1, [SP], #0x10
    // 0xa6dc88: b               #0xa6db98
  }
  _ dx(/* No info */) {
    // ** addr: 0xad4d9c, size: 0x1c
    // 0xad4d9c: ldr             x0, [SP, #8]
    // 0xad4da0: LoadField: d1 = r0->field_13
    //     0xad4da0: ldur            d1, [x0, #0x13]
    // 0xad4da4: LoadField: d2 = r0->field_b
    //     0xad4da4: ldur            d2, [x0, #0xb]
    // 0xad4da8: fsub            d3, d1, d2
    // 0xad4dac: LoadField: d1 = r0->field_23
    //     0xad4dac: ldur            d1, [x0, #0x23]
    // 0xad4db0: fdiv            d0, d3, d1
    // 0xad4db4: ret
    //     0xad4db4: ret             
  }
}

// class id: 3899, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  dynamic dx(dynamic) {
    // ** addr: 0xacb6e4, size: 0x30
    // 0xacb6e4: r4 = 0
    //     0xacb6e4: mov             x4, #0
    // 0xacb6e8: r1 = Function 'dx':.
    //     0xacb6e8: add             x17, PP, #0x56, lsl #12  ; [pp+0x56ba8] AnonymousClosure: (0x497324), in [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::dx (0xad4ca8)
    //     0xacb6ec: ldr             x1, [x17, #0xba8]
    // 0xacb6f0: r24 = BuildNonGenericMethodExtractorStub
    //     0xacb6f0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xacb6f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xacb6f4: ldur            x0, [x24, #0x17]
    // 0xacb6f8: br              x0
  }
  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x4972b8, size: 0x6c
    // 0x4972b8: r1 = Instance_Tolerance
    //     0x4972b8: ldr             x1, [PP, #0x54b0]  ; [pp+0x54b0] Obj!Tolerance@a5c9e1
    // 0x4972bc: d0 = 1000000.000000
    //     0x4972bc: ldr             d0, [PP, #0x54b8]  ; [pp+0x54b8] IMM: double(1e+06) from 0x412e848000000000
    // 0x4972c0: ldr             x2, [SP, #0x28]
    // 0x4972c4: ldr             d1, [SP, #0x20]
    // 0x4972c8: StoreField: r2->field_13 = d1
    //     0x4972c8: stur            d1, [x2, #0x13]
    // 0x4972cc: ldr             d1, [SP, #0x18]
    // 0x4972d0: StoreField: r2->field_1b = d1
    //     0x4972d0: stur            d1, [x2, #0x1b]
    // 0x4972d4: ldr             x0, [SP, #8]
    // 0x4972d8: StoreField: r2->field_23 = r0
    //     0x4972d8: stur            w0, [x2, #0x23]
    //     0x4972dc: ldurb           w16, [x2, #-1]
    //     0x4972e0: ldurb           w17, [x0, #-1]
    //     0x4972e4: and             x16, x17, x16, lsr #2
    //     0x4972e8: tst             x16, HEAP, lsr #32
    //     0x4972ec: b.eq            #0x4972fc
    //     0x4972f0: str             lr, [SP, #-8]!
    //     0x4972f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    //     0x4972f8: ldr             lr, [SP], #8
    // 0x4972fc: ldr             x3, [SP, #0x10]
    // 0x497300: LoadField: r4 = r3->field_7
    //     0x497300: ldur            x4, [x3, #7]
    // 0x497304: scvtf           d1, x4
    // 0x497308: ldr             d2, [SP]
    // 0x49730c: fmul            d3, d1, d2
    // 0x497310: fdiv            d1, d3, d0
    // 0x497314: StoreField: r2->field_b = d1
    //     0x497314: stur            d1, [x2, #0xb]
    // 0x497318: StoreField: r2->field_7 = r1
    //     0x497318: stur            w1, [x2, #7]
    // 0x49731c: r0 = Null
    //     0x49731c: mov             x0, NULL
    // 0x497320: ret
    //     0x497320: ret             
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x497324, size: 0x84
    // 0x497324: EnterFrame
    //     0x497324: stp             fp, lr, [SP, #-0x10]!
    //     0x497328: mov             fp, SP
    // 0x49732c: AllocStack(0x10)
    //     0x49732c: sub             SP, SP, #0x10
    // 0x497330: SetupParameters([dynamic _ /* r0 */])
    //     0x497330: ldr             x0, [fp, #0x18]
    //     0x497334: ldur            w1, [x0, #0x17]
    //     0x497338: add             x1, x1, HEAP, lsl #32
    // 0x49733c: CheckStackOverflow
    //     0x49733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497340: cmp             SP, x16
    //     0x497344: b.ls            #0x497390
    // 0x497348: LoadField: r0 = r1->field_f
    //     0x497348: ldur            w0, [x1, #0xf]
    // 0x49734c: DecompressPointer r0
    //     0x49734c: add             x0, x0, HEAP, lsl #32
    // 0x497350: ldr             x16, [fp, #0x10]
    // 0x497354: stp             x16, x0, [SP]
    // 0x497358: r0 = dx()
    //     0x497358: bl              #0xad4ca8  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::dx
    // 0x49735c: r0 = inline_Allocate_Double()
    //     0x49735c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x497360: add             x0, x0, #0x10
    //     0x497364: cmp             x1, x0
    //     0x497368: b.ls            #0x497398
    //     0x49736c: str             x0, [THR, #0x50]  ; THR::top
    //     0x497370: sub             x0, x0, #0xf
    //     0x497374: mov             x1, #0xd148
    //     0x497378: movk            x1, #3, lsl #16
    //     0x49737c: stur            x1, [x0, #-1]
    // 0x497380: StoreField: r0->field_7 = d0
    //     0x497380: stur            d0, [x0, #7]
    // 0x497384: LeaveFrame
    //     0x497384: mov             SP, fp
    //     0x497388: ldp             fp, lr, [SP], #0x10
    // 0x49738c: ret
    //     0x49738c: ret             
    // 0x497390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497394: b               #0x497348
    // 0x497398: SaveReg d0
    //     0x497398: str             q0, [SP, #-0x10]!
    // 0x49739c: r0 = AllocateDouble()
    //     0x49739c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4973a0: RestoreReg d0
    //     0x4973a0: ldr             q0, [SP], #0x10
    // 0x4973a4: b               #0x497380
  }
  _ x(/* No info */) {
    // ** addr: 0xa6d834, size: 0xec
    // 0xa6d834: EnterFrame
    //     0xa6d834: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d838: mov             fp, SP
    // 0xa6d83c: AllocStack(0x20)
    //     0xa6d83c: sub             SP, SP, #0x20
    // 0xa6d840: d0 = 0.000000
    //     0xa6d840: eor             v0.16b, v0.16b, v0.16b
    // 0xa6d844: CheckStackOverflow
    //     0xa6d844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d848: cmp             SP, x16
    //     0xa6d84c: b.ls            #0xa6d918
    // 0xa6d850: ldr             x0, [fp, #0x18]
    // 0xa6d854: LoadField: d1 = r0->field_b
    //     0xa6d854: ldur            d1, [x0, #0xb]
    // 0xa6d858: ldr             x1, [fp, #0x10]
    // 0xa6d85c: LoadField: d2 = r1->field_7
    //     0xa6d85c: ldur            d2, [x1, #7]
    // 0xa6d860: fdiv            d3, d2, d1
    // 0xa6d864: fcmp            d0, d3
    // 0xa6d868: b.le            #0xa6d878
    // 0xa6d86c: d2 = 0.000000
    //     0xa6d86c: eor             v2.16b, v2.16b, v2.16b
    // 0xa6d870: d1 = 1.000000
    //     0xa6d870: fmov            d1, #1.00000000
    // 0xa6d874: b               #0xa6d8a0
    // 0xa6d878: d1 = 1.000000
    //     0xa6d878: fmov            d1, #1.00000000
    // 0xa6d87c: fcmp            d3, d1
    // 0xa6d880: b.le            #0xa6d88c
    // 0xa6d884: d2 = 1.000000
    //     0xa6d884: fmov            d2, #1.00000000
    // 0xa6d888: b               #0xa6d8a0
    // 0xa6d88c: fcmp            d3, d3
    // 0xa6d890: b.vc            #0xa6d89c
    // 0xa6d894: d2 = 1.000000
    //     0xa6d894: fmov            d2, #1.00000000
    // 0xa6d898: b               #0xa6d8a0
    // 0xa6d89c: mov             v2.16b, v3.16b
    // 0xa6d8a0: fcmp            d2, d0
    // 0xa6d8a4: b.ne            #0xa6d8b8
    // 0xa6d8a8: LoadField: d0 = r0->field_13
    //     0xa6d8a8: ldur            d0, [x0, #0x13]
    // 0xa6d8ac: LeaveFrame
    //     0xa6d8ac: mov             SP, fp
    //     0xa6d8b0: ldp             fp, lr, [SP], #0x10
    // 0xa6d8b4: ret
    //     0xa6d8b4: ret             
    // 0xa6d8b8: fcmp            d2, d1
    // 0xa6d8bc: b.ne            #0xa6d8d0
    // 0xa6d8c0: LoadField: d0 = r0->field_1b
    //     0xa6d8c0: ldur            d0, [x0, #0x1b]
    // 0xa6d8c4: LeaveFrame
    //     0xa6d8c4: mov             SP, fp
    //     0xa6d8c8: ldp             fp, lr, [SP], #0x10
    // 0xa6d8cc: ret
    //     0xa6d8cc: ret             
    // 0xa6d8d0: LoadField: d0 = r0->field_13
    //     0xa6d8d0: ldur            d0, [x0, #0x13]
    // 0xa6d8d4: stur            d0, [fp, #-0x10]
    // 0xa6d8d8: LoadField: d1 = r0->field_1b
    //     0xa6d8d8: ldur            d1, [x0, #0x1b]
    // 0xa6d8dc: fsub            d3, d1, d0
    // 0xa6d8e0: stur            d3, [fp, #-8]
    // 0xa6d8e4: LoadField: r1 = r0->field_23
    //     0xa6d8e4: ldur            w1, [x0, #0x23]
    // 0xa6d8e8: DecompressPointer r1
    //     0xa6d8e8: add             x1, x1, HEAP, lsl #32
    // 0xa6d8ec: str             x1, [SP, #8]
    // 0xa6d8f0: str             d2, [SP]
    // 0xa6d8f4: r0 = transform()
    //     0xa6d8f4: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa6d8f8: LoadField: d1 = r0->field_7
    //     0xa6d8f8: ldur            d1, [x0, #7]
    // 0xa6d8fc: ldur            d2, [fp, #-8]
    // 0xa6d900: fmul            d3, d2, d1
    // 0xa6d904: ldur            d1, [fp, #-0x10]
    // 0xa6d908: fadd            d0, d1, d3
    // 0xa6d90c: LeaveFrame
    //     0xa6d90c: mov             SP, fp
    //     0xa6d910: ldp             fp, lr, [SP], #0x10
    // 0xa6d914: ret
    //     0xa6d914: ret             
    // 0xa6d918: r0 = StackOverflowSharedWithFPURegs()
    //     0xa6d918: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa6d91c: b               #0xa6d850
  }
  _ isDone(/* No info */) {
    // ** addr: 0xacb25c, size: 0x20
    // 0xacb25c: ldr             x1, [SP, #8]
    // 0xacb260: LoadField: d0 = r1->field_b
    //     0xacb260: ldur            d0, [x1, #0xb]
    // 0xacb264: ldr             d1, [SP]
    // 0xacb268: fcmp            d1, d0
    // 0xacb26c: r16 = true
    //     0xacb26c: add             x16, NULL, #0x20  ; true
    // 0xacb270: r17 = false
    //     0xacb270: add             x17, NULL, #0x30  ; false
    // 0xacb274: csel            x0, x16, x17, gt
    // 0xacb278: ret
    //     0xacb278: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0xad4ca8, size: 0xf4
    // 0xad4ca8: EnterFrame
    //     0xad4ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xad4cac: mov             fp, SP
    // 0xad4cb0: AllocStack(0x20)
    //     0xad4cb0: sub             SP, SP, #0x20
    // 0xad4cb4: d0 = 0.001000
    //     0xad4cb4: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xad4cb8: CheckStackOverflow
    //     0xad4cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4cbc: cmp             SP, x16
    //     0xad4cc0: b.ls            #0xad4d6c
    // 0xad4cc4: ldr             x0, [fp, #0x10]
    // 0xad4cc8: LoadField: d1 = r0->field_7
    //     0xad4cc8: ldur            d1, [x0, #7]
    // 0xad4ccc: stur            d1, [fp, #-8]
    // 0xad4cd0: fadd            d2, d1, d0
    // 0xad4cd4: r0 = inline_Allocate_Double()
    //     0xad4cd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad4cd8: add             x0, x0, #0x10
    //     0xad4cdc: cmp             x1, x0
    //     0xad4ce0: b.ls            #0xad4d74
    //     0xad4ce4: str             x0, [THR, #0x50]  ; THR::top
    //     0xad4ce8: sub             x0, x0, #0xf
    //     0xad4cec: mov             x1, #0xd148
    //     0xad4cf0: movk            x1, #3, lsl #16
    //     0xad4cf4: stur            x1, [x0, #-1]
    // 0xad4cf8: StoreField: r0->field_7 = d2
    //     0xad4cf8: stur            d2, [x0, #7]
    // 0xad4cfc: ldr             x16, [fp, #0x18]
    // 0xad4d00: stp             x0, x16, [SP]
    // 0xad4d04: r0 = x()
    //     0xad4d04: bl              #0xa6d834  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xad4d08: mov             v2.16b, v0.16b
    // 0xad4d0c: ldur            d1, [fp, #-8]
    // 0xad4d10: d0 = 0.001000
    //     0xad4d10: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0xad4d14: stur            d2, [fp, #-0x10]
    // 0xad4d18: fsub            d3, d1, d0
    // 0xad4d1c: r0 = inline_Allocate_Double()
    //     0xad4d1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad4d20: add             x0, x0, #0x10
    //     0xad4d24: cmp             x1, x0
    //     0xad4d28: b.ls            #0xad4d8c
    //     0xad4d2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xad4d30: sub             x0, x0, #0xf
    //     0xad4d34: mov             x1, #0xd148
    //     0xad4d38: movk            x1, #3, lsl #16
    //     0xad4d3c: stur            x1, [x0, #-1]
    // 0xad4d40: StoreField: r0->field_7 = d3
    //     0xad4d40: stur            d3, [x0, #7]
    // 0xad4d44: ldr             x16, [fp, #0x18]
    // 0xad4d48: stp             x0, x16, [SP]
    // 0xad4d4c: r0 = x()
    //     0xad4d4c: bl              #0xa6d834  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0xad4d50: ldur            d1, [fp, #-0x10]
    // 0xad4d54: fsub            d2, d1, d0
    // 0xad4d58: d1 = 0.002000
    //     0xad4d58: ldr             d1, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0xad4d5c: fdiv            d0, d2, d1
    // 0xad4d60: LeaveFrame
    //     0xad4d60: mov             SP, fp
    //     0xad4d64: ldp             fp, lr, [SP], #0x10
    // 0xad4d68: ret
    //     0xad4d68: ret             
    // 0xad4d6c: r0 = StackOverflowSharedWithFPURegs()
    //     0xad4d6c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xad4d70: b               #0xad4cc4
    // 0xad4d74: stp             q1, q2, [SP, #-0x20]!
    // 0xad4d78: SaveReg d0
    //     0xad4d78: str             q0, [SP, #-0x10]!
    // 0xad4d7c: r0 = AllocateDouble()
    //     0xad4d7c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xad4d80: RestoreReg d0
    //     0xad4d80: ldr             q0, [SP], #0x10
    // 0xad4d84: ldp             q1, q2, [SP], #0x20
    // 0xad4d88: b               #0xad4cf8
    // 0xad4d8c: stp             q2, q3, [SP, #-0x20]!
    // 0xad4d90: r0 = AllocateDouble()
    //     0xad4d90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xad4d94: ldp             q2, q3, [SP], #0x20
    // 0xad4d98: b               #0xad4d40
  }
}

// class id: 3933, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 3934, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x497830, size: 0x2a0
    // 0x497830: EnterFrame
    //     0x497830: stp             fp, lr, [SP, #-0x10]!
    //     0x497834: mov             fp, SP
    // 0x497838: AllocStack(0x98)
    //     0x497838: sub             SP, SP, #0x98
    // 0x49783c: CheckStackOverflow
    //     0x49783c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497840: cmp             SP, x16
    //     0x497844: b.ls            #0x497abc
    // 0x497848: ldr             x0, [fp, #0x10]
    // 0x49784c: LoadField: r1 = r0->field_b
    //     0x49784c: ldur            w1, [x0, #0xb]
    // 0x497850: DecompressPointer r1
    //     0x497850: add             x1, x1, HEAP, lsl #32
    // 0x497854: r16 = false
    //     0x497854: add             x16, NULL, #0x30  ; false
    // 0x497858: stp             x16, x1, [SP]
    // 0x49785c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x49785c: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x497860: r0 = toList()
    //     0x497860: bl              #0x6ca470  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x497864: stur            x0, [fp, #-0x70]
    // 0x497868: LoadField: r1 = r0->field_7
    //     0x497868: ldur            w1, [x0, #7]
    // 0x49786c: DecompressPointer r1
    //     0x49786c: add             x1, x1, HEAP, lsl #32
    // 0x497870: r0 = _ArrayIterator()
    //     0x497870: bl              #0x497824  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x497874: mov             x1, x0
    // 0x497878: ldur            x0, [fp, #-0x70]
    // 0x49787c: StoreField: r1->field_b = r0
    //     0x49787c: stur            w0, [x1, #0xb]
    // 0x497880: LoadField: r2 = r0->field_b
    //     0x497880: ldur            w2, [x0, #0xb]
    // 0x497884: DecompressPointer r2
    //     0x497884: add             x2, x2, HEAP, lsl #32
    // 0x497888: r0 = LoadInt32Instr(r2)
    //     0x497888: sbfx            x0, x2, #1, #0x1f
    // 0x49788c: StoreField: r1->field_f = r0
    //     0x49788c: stur            x0, [x1, #0xf]
    // 0x497890: r0 = 0
    //     0x497890: mov             x0, #0
    // 0x497894: ArrayStore: r1[0] = r0  ; List_8
    //     0x497894: stur            x0, [x1, #0x17]
    // 0x497898: ldr             x4, [fp, #0x10]
    // 0x49789c: mov             x3, x1
    // 0x4978a0: b               #0x4979ac
    // 0x4978a4: sub             SP, fp, #0x98
    // 0x4978a8: mov             x3, x0
    // 0x4978ac: stur            x0, [fp, #-0x70]
    // 0x4978b0: mov             x0, x1
    // 0x4978b4: stur            x1, [fp, #-0x78]
    // 0x4978b8: r1 = Null
    //     0x4978b8: mov             x1, NULL
    // 0x4978bc: r2 = 4
    //     0x4978bc: mov             x2, #4
    // 0x4978c0: r0 = AllocateArray()
    //     0x4978c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x4978c4: stur            x0, [fp, #-0x80]
    // 0x4978c8: r17 = "while notifying listeners for "
    //     0x4978c8: ldr             x17, [PP, #0x5500]  ; [pp+0x5500] "while notifying listeners for "
    // 0x4978cc: StoreField: r0->field_f = r17
    //     0x4978cc: stur            w17, [x0, #0xf]
    // 0x4978d0: ldr             x16, [fp, #0x10]
    // 0x4978d4: str             x16, [SP]
    // 0x4978d8: r0 = runtimeType()
    //     0x4978d8: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x4978dc: ldur            x1, [fp, #-0x80]
    // 0x4978e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4978e0: add             x25, x1, #0x13
    //     0x4978e4: str             w0, [x25]
    //     0x4978e8: tbz             w0, #0, #0x497904
    //     0x4978ec: ldurb           w16, [x1, #-1]
    //     0x4978f0: ldurb           w17, [x0, #-1]
    //     0x4978f4: and             x16, x17, x16, lsr #2
    //     0x4978f8: tst             x16, HEAP, lsr #32
    //     0x4978fc: b.eq            #0x497904
    //     0x497900: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x497904: ldur            x16, [fp, #-0x80]
    // 0x497908: str             x16, [SP]
    // 0x49790c: r0 = _interpolate()
    //     0x49790c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x497910: r1 = Null
    //     0x497910: mov             x1, NULL
    // 0x497914: r2 = 2
    //     0x497914: mov             x2, #2
    // 0x497918: stur            x0, [fp, #-0x80]
    // 0x49791c: r0 = AllocateArray()
    //     0x49791c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x497920: mov             x2, x0
    // 0x497924: ldur            x0, [fp, #-0x80]
    // 0x497928: stur            x2, [fp, #-0x88]
    // 0x49792c: StoreField: r2->field_f = r0
    //     0x49792c: stur            w0, [x2, #0xf]
    // 0x497930: r1 = <Object>
    //     0x497930: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x497934: r0 = AllocateGrowableArray()
    //     0x497934: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x497938: mov             x2, x0
    // 0x49793c: ldur            x0, [fp, #-0x88]
    // 0x497940: stur            x2, [fp, #-0x80]
    // 0x497944: StoreField: r2->field_f = r0
    //     0x497944: stur            w0, [x2, #0xf]
    // 0x497948: r0 = 2
    //     0x497948: mov             x0, #2
    // 0x49794c: StoreField: r2->field_b = r0
    //     0x49794c: stur            w0, [x2, #0xb]
    // 0x497950: r1 = <List<Object>>
    //     0x497950: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x497954: r0 = ErrorDescription()
    //     0x497954: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x497958: mov             x1, x0
    // 0x49795c: r0 = true
    //     0x49795c: add             x0, NULL, #0x20  ; true
    // 0x497960: StoreField: r1->field_f = r0
    //     0x497960: stur            w0, [x1, #0xf]
    // 0x497964: ldur            x0, [fp, #-0x80]
    // 0x497968: StoreField: r1->field_b = r0
    //     0x497968: stur            w0, [x1, #0xb]
    // 0x49796c: r0 = FlutterErrorDetails()
    //     0x49796c: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x497970: mov             x1, x0
    // 0x497974: ldur            x0, [fp, #-0x70]
    // 0x497978: StoreField: r1->field_7 = r0
    //     0x497978: stur            w0, [x1, #7]
    // 0x49797c: ldur            x0, [fp, #-0x78]
    // 0x497980: StoreField: r1->field_b = r0
    //     0x497980: stur            w0, [x1, #0xb]
    // 0x497984: r0 = "animation library"
    //     0x497984: ldr             x0, [PP, #0x54d0]  ; [pp+0x54d0] "animation library"
    // 0x497988: StoreField: r1->field_f = r0
    //     0x497988: stur            w0, [x1, #0xf]
    // 0x49798c: r0 = false
    //     0x49798c: add             x0, NULL, #0x30  ; false
    // 0x497990: StoreField: r1->field_13 = r0
    //     0x497990: stur            w0, [x1, #0x13]
    // 0x497994: str             x1, [SP]
    // 0x497998: r0 = reportError()
    //     0x497998: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x49799c: ldr             x1, [fp, #0x10]
    // 0x4979a0: ldur            x0, [fp, #-0x38]
    // 0x4979a4: mov             x4, x1
    // 0x4979a8: mov             x3, x0
    // 0x4979ac: stur            x4, [fp, #-0x78]
    // 0x4979b0: stur            x3, [fp, #-0x80]
    // 0x4979b4: CheckStackOverflow
    //     0x4979b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4979b8: cmp             SP, x16
    //     0x4979bc: b.ls            #0x497ac4
    // 0x4979c0: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x4979c0: ldur            x2, [x3, #0x17]
    // 0x4979c4: LoadField: r0 = r3->field_f
    //     0x4979c4: ldur            x0, [x3, #0xf]
    // 0x4979c8: cmp             x2, x0
    // 0x4979cc: b.lt            #0x4979e4
    // 0x4979d0: StoreField: r3->field_1f = rNULL
    //     0x4979d0: stur            NULL, [x3, #0x1f]
    // 0x4979d4: r0 = Null
    //     0x4979d4: mov             x0, NULL
    // 0x4979d8: LeaveFrame
    //     0x4979d8: mov             SP, fp
    //     0x4979dc: ldp             fp, lr, [SP], #0x10
    // 0x4979e0: ret
    //     0x4979e0: ret             
    // 0x4979e4: LoadField: r5 = r3->field_b
    //     0x4979e4: ldur            w5, [x3, #0xb]
    // 0x4979e8: DecompressPointer r5
    //     0x4979e8: add             x5, x5, HEAP, lsl #32
    // 0x4979ec: LoadField: r0 = r5->field_b
    //     0x4979ec: ldur            w0, [x5, #0xb]
    // 0x4979f0: DecompressPointer r0
    //     0x4979f0: add             x0, x0, HEAP, lsl #32
    // 0x4979f4: r1 = LoadInt32Instr(r0)
    //     0x4979f4: sbfx            x1, x0, #1, #0x1f
    // 0x4979f8: mov             x0, x1
    // 0x4979fc: mov             x1, x2
    // 0x497a00: cmp             x1, x0
    // 0x497a04: b.hs            #0x497acc
    // 0x497a08: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x497a08: add             x16, x5, x2, lsl #2
    //     0x497a0c: ldur            w6, [x16, #0xf]
    // 0x497a10: DecompressPointer r6
    //     0x497a10: add             x6, x6, HEAP, lsl #32
    // 0x497a14: mov             x0, x6
    // 0x497a18: stur            x6, [fp, #-0x70]
    // 0x497a1c: StoreField: r3->field_1f = r0
    //     0x497a1c: stur            w0, [x3, #0x1f]
    //     0x497a20: tbz             w0, #0, #0x497a3c
    //     0x497a24: ldurb           w16, [x3, #-1]
    //     0x497a28: ldurb           w17, [x0, #-1]
    //     0x497a2c: and             x16, x17, x16, lsr #2
    //     0x497a30: tst             x16, HEAP, lsr #32
    //     0x497a34: b.eq            #0x497a3c
    //     0x497a38: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x497a3c: add             x0, x2, #1
    // 0x497a40: ArrayStore: r3[0] = r0  ; List_8
    //     0x497a40: stur            x0, [x3, #0x17]
    // 0x497a44: cmp             w6, NULL
    // 0x497a48: b.ne            #0x497a7c
    // 0x497a4c: LoadField: r2 = r3->field_7
    //     0x497a4c: ldur            w2, [x3, #7]
    // 0x497a50: DecompressPointer r2
    //     0x497a50: add             x2, x2, HEAP, lsl #32
    // 0x497a54: mov             x0, x6
    // 0x497a58: r1 = Null
    //     0x497a58: mov             x1, NULL
    // 0x497a5c: cmp             w2, NULL
    // 0x497a60: b.eq            #0x497a7c
    // 0x497a64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x497a64: ldur            w4, [x2, #0x17]
    // 0x497a68: DecompressPointer r4
    //     0x497a68: add             x4, x4, HEAP, lsl #32
    // 0x497a6c: r8 = X0
    //     0x497a6c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x497a70: LoadField: r9 = r4->field_7
    //     0x497a70: ldur            x9, [x4, #7]
    // 0x497a74: r3 = Null
    //     0x497a74: ldr             x3, [PP, #0x5508]  ; [pp+0x5508] Null
    // 0x497a78: blr             x9
    // 0x497a7c: ldur            x1, [fp, #-0x78]
    // 0x497a80: LoadField: r0 = r1->field_b
    //     0x497a80: ldur            w0, [x1, #0xb]
    // 0x497a84: DecompressPointer r0
    //     0x497a84: add             x0, x0, HEAP, lsl #32
    // 0x497a88: ldur            x16, [fp, #-0x70]
    // 0x497a8c: stp             x16, x0, [SP]
    // 0x497a90: r0 = contains()
    //     0x497a90: bl              #0x9f9848  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x497a94: tbnz            w0, #4, #0x497ab0
    // 0x497a98: ldur            x16, [fp, #-0x70]
    // 0x497a9c: str             x16, [SP]
    // 0x497aa0: ldur            x0, [fp, #-0x70]
    // 0x497aa4: ClosureCall
    //     0x497aa4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x497aa8: ldur            x2, [x0, #0x1f]
    //     0x497aac: blr             x2
    // 0x497ab0: ldur            x1, [fp, #-0x78]
    // 0x497ab4: ldur            x0, [fp, #-0x80]
    // 0x497ab8: b               #0x4979a4
    // 0x497abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497abc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497ac0: b               #0x497848
    // 0x497ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497ac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497ac8: b               #0x4979c0
    // 0x497acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x497acc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x4a0958, size: 0xa0
    // 0x4a0958: EnterFrame
    //     0x4a0958: stp             fp, lr, [SP, #-0x10]!
    //     0x4a095c: mov             fp, SP
    // 0x4a0960: AllocStack(0x18)
    //     0x4a0960: sub             SP, SP, #0x18
    // 0x4a0964: CheckStackOverflow
    //     0x4a0964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0968: cmp             SP, x16
    //     0x4a096c: b.ls            #0x4a09f0
    // 0x4a0970: r1 = <(dynamic this) => void?>
    //     0x4a0970: ldr             x1, [PP, #0x34d0]  ; [pp+0x34d0] TypeArguments: <(dynamic this) => void?>
    // 0x4a0974: r0 = ObserverList()
    //     0x4a0974: bl              #0x4a09f8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x4a0978: mov             x1, x0
    // 0x4a097c: r0 = false
    //     0x4a097c: add             x0, NULL, #0x30  ; false
    // 0x4a0980: stur            x1, [fp, #-8]
    // 0x4a0984: StoreField: r1->field_f = r0
    //     0x4a0984: stur            w0, [x1, #0xf]
    // 0x4a0988: r0 = Sentinel
    //     0x4a0988: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a098c: StoreField: r1->field_13 = r0
    //     0x4a098c: stur            w0, [x1, #0x13]
    // 0x4a0990: r16 = <(dynamic this) => void?>
    //     0x4a0990: ldr             x16, [PP, #0x34d0]  ; [pp+0x34d0] TypeArguments: <(dynamic this) => void?>
    // 0x4a0994: stp             xzr, x16, [SP]
    // 0x4a0998: r0 = _GrowableList()
    //     0x4a0998: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a099c: ldur            x1, [fp, #-8]
    // 0x4a09a0: StoreField: r1->field_b = r0
    //     0x4a09a0: stur            w0, [x1, #0xb]
    //     0x4a09a4: ldurb           w16, [x1, #-1]
    //     0x4a09a8: ldurb           w17, [x0, #-1]
    //     0x4a09ac: and             x16, x17, x16, lsr #2
    //     0x4a09b0: tst             x16, HEAP, lsr #32
    //     0x4a09b4: b.eq            #0x4a09bc
    //     0x4a09b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a09bc: mov             x0, x1
    // 0x4a09c0: ldr             x1, [fp, #0x10]
    // 0x4a09c4: StoreField: r1->field_b = r0
    //     0x4a09c4: stur            w0, [x1, #0xb]
    //     0x4a09c8: ldurb           w16, [x1, #-1]
    //     0x4a09cc: ldurb           w17, [x0, #-1]
    //     0x4a09d0: and             x16, x17, x16, lsr #2
    //     0x4a09d4: tst             x16, HEAP, lsr #32
    //     0x4a09d8: b.eq            #0x4a09e0
    //     0x4a09dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a09e0: r0 = Null
    //     0x4a09e0: mov             x0, NULL
    // 0x4a09e4: LeaveFrame
    //     0x4a09e4: mov             SP, fp
    //     0x4a09e8: ldp             fp, lr, [SP], #0x10
    // 0x4a09ec: ret
    //     0x4a09ec: ret             
    // 0x4a09f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a09f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a09f4: b               #0x4a0970
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x51f078, size: 0x44
    // 0x51f078: EnterFrame
    //     0x51f078: stp             fp, lr, [SP, #-0x10]!
    //     0x51f07c: mov             fp, SP
    // 0x51f080: AllocStack(0x8)
    //     0x51f080: sub             SP, SP, #8
    // 0x51f084: CheckStackOverflow
    //     0x51f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f088: cmp             SP, x16
    //     0x51f08c: b.ls            #0x51f0b4
    // 0x51f090: ldr             x0, [fp, #0x10]
    // 0x51f094: LoadField: r1 = r0->field_b
    //     0x51f094: ldur            w1, [x0, #0xb]
    // 0x51f098: DecompressPointer r1
    //     0x51f098: add             x1, x1, HEAP, lsl #32
    // 0x51f09c: str             x1, [SP]
    // 0x51f0a0: r0 = clear()
    //     0x51f0a0: bl              #0x51f0bc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x51f0a4: r0 = Null
    //     0x51f0a4: mov             x0, NULL
    // 0x51f0a8: LeaveFrame
    //     0x51f0a8: mov             SP, fp
    //     0x51f0ac: ldp             fp, lr, [SP], #0x10
    // 0x51f0b0: ret
    //     0x51f0b0: ret             
    // 0x51f0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f0b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f0b8: b               #0x51f090
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa324a4, size: 0x48
    // 0xa324a4: EnterFrame
    //     0xa324a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa324a8: mov             fp, SP
    // 0xa324ac: AllocStack(0x10)
    //     0xa324ac: sub             SP, SP, #0x10
    // 0xa324b0: CheckStackOverflow
    //     0xa324b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa324b4: cmp             SP, x16
    //     0xa324b8: b.ls            #0xa324e4
    // 0xa324bc: ldr             x0, [fp, #0x18]
    // 0xa324c0: LoadField: r1 = r0->field_b
    //     0xa324c0: ldur            w1, [x0, #0xb]
    // 0xa324c4: DecompressPointer r1
    //     0xa324c4: add             x1, x1, HEAP, lsl #32
    // 0xa324c8: ldr             x16, [fp, #0x10]
    // 0xa324cc: stp             x16, x1, [SP]
    // 0xa324d0: r0 = add()
    //     0xa324d0: bl              #0x77fbcc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xa324d4: r0 = Null
    //     0xa324d4: mov             x0, NULL
    // 0xa324d8: LeaveFrame
    //     0xa324d8: mov             SP, fp
    //     0xa324dc: ldp             fp, lr, [SP], #0x10
    // 0xa324e0: ret
    //     0xa324e0: ret             
    // 0xa324e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa324e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa324e8: b               #0xa324bc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa6d264, size: 0x48
    // 0xa6d264: EnterFrame
    //     0xa6d264: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d268: mov             fp, SP
    // 0xa6d26c: AllocStack(0x10)
    //     0xa6d26c: sub             SP, SP, #0x10
    // 0xa6d270: CheckStackOverflow
    //     0xa6d270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d274: cmp             SP, x16
    //     0xa6d278: b.ls            #0xa6d2a4
    // 0xa6d27c: ldr             x0, [fp, #0x18]
    // 0xa6d280: LoadField: r1 = r0->field_b
    //     0xa6d280: ldur            w1, [x0, #0xb]
    // 0xa6d284: DecompressPointer r1
    //     0xa6d284: add             x1, x1, HEAP, lsl #32
    // 0xa6d288: ldr             x16, [fp, #0x10]
    // 0xa6d28c: stp             x16, x1, [SP]
    // 0xa6d290: r0 = remove()
    //     0xa6d290: bl              #0x77fb20  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xa6d294: r0 = Null
    //     0xa6d294: mov             x0, NULL
    // 0xa6d298: LeaveFrame
    //     0xa6d298: mov             SP, fp
    //     0xa6d29c: ldp             fp, lr, [SP], #0x10
    // 0xa6d2a0: ret
    //     0xa6d2a0: ret             
    // 0xa6d2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d2a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d2a8: b               #0xa6d27c
  }
}

// class id: 3935, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x497568, size: 0x2bc
    // 0x497568: EnterFrame
    //     0x497568: stp             fp, lr, [SP, #-0x10]!
    //     0x49756c: mov             fp, SP
    // 0x497570: AllocStack(0x98)
    //     0x497570: sub             SP, SP, #0x98
    // 0x497574: CheckStackOverflow
    //     0x497574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497578: cmp             SP, x16
    //     0x49757c: b.ls            #0x497810
    // 0x497580: ldr             x0, [fp, #0x18]
    // 0x497584: LoadField: r1 = r0->field_f
    //     0x497584: ldur            w1, [x0, #0xf]
    // 0x497588: DecompressPointer r1
    //     0x497588: add             x1, x1, HEAP, lsl #32
    // 0x49758c: r16 = false
    //     0x49758c: add             x16, NULL, #0x30  ; false
    // 0x497590: stp             x16, x1, [SP]
    // 0x497594: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x497594: ldr             x4, [PP, #0x9d0]  ; [pp+0x9d0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x497598: r0 = toList()
    //     0x497598: bl              #0x6ca470  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x49759c: stur            x0, [fp, #-0x70]
    // 0x4975a0: LoadField: r1 = r0->field_7
    //     0x4975a0: ldur            w1, [x0, #7]
    // 0x4975a4: DecompressPointer r1
    //     0x4975a4: add             x1, x1, HEAP, lsl #32
    // 0x4975a8: r0 = _ArrayIterator()
    //     0x4975a8: bl              #0x497824  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x4975ac: mov             x1, x0
    // 0x4975b0: ldur            x0, [fp, #-0x70]
    // 0x4975b4: StoreField: r1->field_b = r0
    //     0x4975b4: stur            w0, [x1, #0xb]
    // 0x4975b8: LoadField: r2 = r0->field_b
    //     0x4975b8: ldur            w2, [x0, #0xb]
    // 0x4975bc: DecompressPointer r2
    //     0x4975bc: add             x2, x2, HEAP, lsl #32
    // 0x4975c0: r0 = LoadInt32Instr(r2)
    //     0x4975c0: sbfx            x0, x2, #1, #0x1f
    // 0x4975c4: StoreField: r1->field_f = r0
    //     0x4975c4: stur            x0, [x1, #0xf]
    // 0x4975c8: r0 = 0
    //     0x4975c8: mov             x0, #0
    // 0x4975cc: ArrayStore: r1[0] = r0  ; List_8
    //     0x4975cc: stur            x0, [x1, #0x17]
    // 0x4975d0: ldr             x0, [fp, #0x10]
    // 0x4975d4: ldr             x5, [fp, #0x18]
    // 0x4975d8: mov             x4, x0
    // 0x4975dc: mov             x3, x1
    // 0x4975e0: b               #0x4976f4
    // 0x4975e4: sub             SP, fp, #0x98
    // 0x4975e8: mov             x3, x0
    // 0x4975ec: stur            x0, [fp, #-0x70]
    // 0x4975f0: mov             x0, x1
    // 0x4975f4: stur            x1, [fp, #-0x78]
    // 0x4975f8: r1 = Null
    //     0x4975f8: mov             x1, NULL
    // 0x4975fc: r2 = 4
    //     0x4975fc: mov             x2, #4
    // 0x497600: r0 = AllocateArray()
    //     0x497600: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x497604: stur            x0, [fp, #-0x80]
    // 0x497608: r17 = "while notifying status listeners for "
    //     0x497608: ldr             x17, [PP, #0x54c8]  ; [pp+0x54c8] "while notifying status listeners for "
    // 0x49760c: StoreField: r0->field_f = r17
    //     0x49760c: stur            w17, [x0, #0xf]
    // 0x497610: ldr             x16, [fp, #0x18]
    // 0x497614: str             x16, [SP]
    // 0x497618: r0 = runtimeType()
    //     0x497618: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x49761c: ldur            x1, [fp, #-0x80]
    // 0x497620: ArrayStore: r1[1] = r0  ; List_4
    //     0x497620: add             x25, x1, #0x13
    //     0x497624: str             w0, [x25]
    //     0x497628: tbz             w0, #0, #0x497644
    //     0x49762c: ldurb           w16, [x1, #-1]
    //     0x497630: ldurb           w17, [x0, #-1]
    //     0x497634: and             x16, x17, x16, lsr #2
    //     0x497638: tst             x16, HEAP, lsr #32
    //     0x49763c: b.eq            #0x497644
    //     0x497640: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x497644: ldur            x16, [fp, #-0x80]
    // 0x497648: str             x16, [SP]
    // 0x49764c: r0 = _interpolate()
    //     0x49764c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x497650: r1 = Null
    //     0x497650: mov             x1, NULL
    // 0x497654: r2 = 2
    //     0x497654: mov             x2, #2
    // 0x497658: stur            x0, [fp, #-0x80]
    // 0x49765c: r0 = AllocateArray()
    //     0x49765c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x497660: mov             x2, x0
    // 0x497664: ldur            x0, [fp, #-0x80]
    // 0x497668: stur            x2, [fp, #-0x88]
    // 0x49766c: StoreField: r2->field_f = r0
    //     0x49766c: stur            w0, [x2, #0xf]
    // 0x497670: r1 = <Object>
    //     0x497670: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x497674: r0 = AllocateGrowableArray()
    //     0x497674: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x497678: mov             x2, x0
    // 0x49767c: ldur            x0, [fp, #-0x88]
    // 0x497680: stur            x2, [fp, #-0x80]
    // 0x497684: StoreField: r2->field_f = r0
    //     0x497684: stur            w0, [x2, #0xf]
    // 0x497688: r0 = 2
    //     0x497688: mov             x0, #2
    // 0x49768c: StoreField: r2->field_b = r0
    //     0x49768c: stur            w0, [x2, #0xb]
    // 0x497690: r1 = <List<Object>>
    //     0x497690: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0x497694: r0 = ErrorDescription()
    //     0x497694: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x497698: mov             x1, x0
    // 0x49769c: r0 = true
    //     0x49769c: add             x0, NULL, #0x20  ; true
    // 0x4976a0: StoreField: r1->field_f = r0
    //     0x4976a0: stur            w0, [x1, #0xf]
    // 0x4976a4: ldur            x0, [fp, #-0x80]
    // 0x4976a8: StoreField: r1->field_b = r0
    //     0x4976a8: stur            w0, [x1, #0xb]
    // 0x4976ac: r0 = FlutterErrorDetails()
    //     0x4976ac: bl              #0x46f680  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x4976b0: mov             x1, x0
    // 0x4976b4: ldur            x0, [fp, #-0x70]
    // 0x4976b8: StoreField: r1->field_7 = r0
    //     0x4976b8: stur            w0, [x1, #7]
    // 0x4976bc: ldur            x0, [fp, #-0x78]
    // 0x4976c0: StoreField: r1->field_b = r0
    //     0x4976c0: stur            w0, [x1, #0xb]
    // 0x4976c4: r0 = "animation library"
    //     0x4976c4: ldr             x0, [PP, #0x54d0]  ; [pp+0x54d0] "animation library"
    // 0x4976c8: StoreField: r1->field_f = r0
    //     0x4976c8: stur            w0, [x1, #0xf]
    // 0x4976cc: r0 = false
    //     0x4976cc: add             x0, NULL, #0x30  ; false
    // 0x4976d0: StoreField: r1->field_13 = r0
    //     0x4976d0: stur            w0, [x1, #0x13]
    // 0x4976d4: str             x1, [SP]
    // 0x4976d8: r0 = reportError()
    //     0x4976d8: bl              #0x46a24c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4976dc: ldr             x2, [fp, #0x18]
    // 0x4976e0: ldr             x1, [fp, #0x10]
    // 0x4976e4: ldur            x0, [fp, #-0x38]
    // 0x4976e8: mov             x5, x2
    // 0x4976ec: mov             x4, x1
    // 0x4976f0: mov             x3, x0
    // 0x4976f4: stur            x5, [fp, #-0x78]
    // 0x4976f8: stur            x4, [fp, #-0x80]
    // 0x4976fc: stur            x3, [fp, #-0x88]
    // 0x497700: CheckStackOverflow
    //     0x497700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497704: cmp             SP, x16
    //     0x497708: b.ls            #0x497818
    // 0x49770c: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x49770c: ldur            x2, [x3, #0x17]
    // 0x497710: LoadField: r0 = r3->field_f
    //     0x497710: ldur            x0, [x3, #0xf]
    // 0x497714: cmp             x2, x0
    // 0x497718: b.lt            #0x497730
    // 0x49771c: StoreField: r3->field_1f = rNULL
    //     0x49771c: stur            NULL, [x3, #0x1f]
    // 0x497720: r0 = Null
    //     0x497720: mov             x0, NULL
    // 0x497724: LeaveFrame
    //     0x497724: mov             SP, fp
    //     0x497728: ldp             fp, lr, [SP], #0x10
    // 0x49772c: ret
    //     0x49772c: ret             
    // 0x497730: LoadField: r6 = r3->field_b
    //     0x497730: ldur            w6, [x3, #0xb]
    // 0x497734: DecompressPointer r6
    //     0x497734: add             x6, x6, HEAP, lsl #32
    // 0x497738: LoadField: r0 = r6->field_b
    //     0x497738: ldur            w0, [x6, #0xb]
    // 0x49773c: DecompressPointer r0
    //     0x49773c: add             x0, x0, HEAP, lsl #32
    // 0x497740: r1 = LoadInt32Instr(r0)
    //     0x497740: sbfx            x1, x0, #1, #0x1f
    // 0x497744: mov             x0, x1
    // 0x497748: mov             x1, x2
    // 0x49774c: cmp             x1, x0
    // 0x497750: b.hs            #0x497820
    // 0x497754: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x497754: add             x16, x6, x2, lsl #2
    //     0x497758: ldur            w7, [x16, #0xf]
    // 0x49775c: DecompressPointer r7
    //     0x49775c: add             x7, x7, HEAP, lsl #32
    // 0x497760: mov             x0, x7
    // 0x497764: stur            x7, [fp, #-0x70]
    // 0x497768: StoreField: r3->field_1f = r0
    //     0x497768: stur            w0, [x3, #0x1f]
    //     0x49776c: tbz             w0, #0, #0x497788
    //     0x497770: ldurb           w16, [x3, #-1]
    //     0x497774: ldurb           w17, [x0, #-1]
    //     0x497778: and             x16, x17, x16, lsr #2
    //     0x49777c: tst             x16, HEAP, lsr #32
    //     0x497780: b.eq            #0x497788
    //     0x497784: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x497788: add             x0, x2, #1
    // 0x49778c: ArrayStore: r3[0] = r0  ; List_8
    //     0x49778c: stur            x0, [x3, #0x17]
    // 0x497790: cmp             w7, NULL
    // 0x497794: b.ne            #0x4977c8
    // 0x497798: LoadField: r2 = r3->field_7
    //     0x497798: ldur            w2, [x3, #7]
    // 0x49779c: DecompressPointer r2
    //     0x49779c: add             x2, x2, HEAP, lsl #32
    // 0x4977a0: mov             x0, x7
    // 0x4977a4: r1 = Null
    //     0x4977a4: mov             x1, NULL
    // 0x4977a8: cmp             w2, NULL
    // 0x4977ac: b.eq            #0x4977c8
    // 0x4977b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4977b0: ldur            w4, [x2, #0x17]
    // 0x4977b4: DecompressPointer r4
    //     0x4977b4: add             x4, x4, HEAP, lsl #32
    // 0x4977b8: r8 = X0
    //     0x4977b8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x4977bc: LoadField: r9 = r4->field_7
    //     0x4977bc: ldur            x9, [x4, #7]
    // 0x4977c0: r3 = Null
    //     0x4977c0: ldr             x3, [PP, #0x54d8]  ; [pp+0x54d8] Null
    // 0x4977c4: blr             x9
    // 0x4977c8: ldur            x2, [fp, #-0x78]
    // 0x4977cc: LoadField: r0 = r2->field_f
    //     0x4977cc: ldur            w0, [x2, #0xf]
    // 0x4977d0: DecompressPointer r0
    //     0x4977d0: add             x0, x0, HEAP, lsl #32
    // 0x4977d4: ldur            x16, [fp, #-0x70]
    // 0x4977d8: stp             x16, x0, [SP]
    // 0x4977dc: r0 = contains()
    //     0x4977dc: bl              #0x9f9848  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x4977e0: tbnz            w0, #4, #0x497800
    // 0x4977e4: ldur            x16, [fp, #-0x70]
    // 0x4977e8: ldur            lr, [fp, #-0x80]
    // 0x4977ec: stp             lr, x16, [SP]
    // 0x4977f0: ldur            x0, [fp, #-0x70]
    // 0x4977f4: ClosureCall
    //     0x4977f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4977f8: ldur            x2, [x0, #0x1f]
    //     0x4977fc: blr             x2
    // 0x497800: ldur            x2, [fp, #-0x78]
    // 0x497804: ldur            x1, [fp, #-0x80]
    // 0x497808: ldur            x0, [fp, #-0x88]
    // 0x49780c: b               #0x4976e8
    // 0x497810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497814: b               #0x497580
    // 0x497818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49781c: b               #0x49770c
    // 0x497820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x497820: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x4a08b0, size: 0xa8
    // 0x4a08b0: EnterFrame
    //     0x4a08b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a08b4: mov             fp, SP
    // 0x4a08b8: AllocStack(0x18)
    //     0x4a08b8: sub             SP, SP, #0x18
    // 0x4a08bc: CheckStackOverflow
    //     0x4a08bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a08c0: cmp             SP, x16
    //     0x4a08c4: b.ls            #0x4a0950
    // 0x4a08c8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x4a08c8: ldr             x1, [PP, #0x58f0]  ; [pp+0x58f0] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x4a08cc: r0 = ObserverList()
    //     0x4a08cc: bl              #0x4a09f8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x4a08d0: mov             x1, x0
    // 0x4a08d4: r0 = false
    //     0x4a08d4: add             x0, NULL, #0x30  ; false
    // 0x4a08d8: stur            x1, [fp, #-8]
    // 0x4a08dc: StoreField: r1->field_f = r0
    //     0x4a08dc: stur            w0, [x1, #0xf]
    // 0x4a08e0: r0 = Sentinel
    //     0x4a08e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a08e4: StoreField: r1->field_13 = r0
    //     0x4a08e4: stur            w0, [x1, #0x13]
    // 0x4a08e8: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x4a08e8: ldr             x16, [PP, #0x58f0]  ; [pp+0x58f0] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x4a08ec: stp             xzr, x16, [SP]
    // 0x4a08f0: r0 = _GrowableList()
    //     0x4a08f0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a08f4: ldur            x1, [fp, #-8]
    // 0x4a08f8: StoreField: r1->field_b = r0
    //     0x4a08f8: stur            w0, [x1, #0xb]
    //     0x4a08fc: ldurb           w16, [x1, #-1]
    //     0x4a0900: ldurb           w17, [x0, #-1]
    //     0x4a0904: and             x16, x17, x16, lsr #2
    //     0x4a0908: tst             x16, HEAP, lsr #32
    //     0x4a090c: b.eq            #0x4a0914
    //     0x4a0910: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a0914: mov             x0, x1
    // 0x4a0918: ldr             x1, [fp, #0x10]
    // 0x4a091c: StoreField: r1->field_f = r0
    //     0x4a091c: stur            w0, [x1, #0xf]
    //     0x4a0920: ldurb           w16, [x1, #-1]
    //     0x4a0924: ldurb           w17, [x0, #-1]
    //     0x4a0928: and             x16, x17, x16, lsr #2
    //     0x4a092c: tst             x16, HEAP, lsr #32
    //     0x4a0930: b.eq            #0x4a0938
    //     0x4a0934: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a0938: str             x1, [SP]
    // 0x4a093c: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin()
    //     0x4a093c: bl              #0x4a0958  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
    // 0x4a0940: r0 = Null
    //     0x4a0940: mov             x0, NULL
    // 0x4a0944: LeaveFrame
    //     0x4a0944: mov             SP, fp
    //     0x4a0948: ldp             fp, lr, [SP], #0x10
    // 0x4a094c: ret
    //     0x4a094c: ret             
    // 0x4a0950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0954: b               #0x4a08c8
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x51f174, size: 0x44
    // 0x51f174: EnterFrame
    //     0x51f174: stp             fp, lr, [SP, #-0x10]!
    //     0x51f178: mov             fp, SP
    // 0x51f17c: AllocStack(0x8)
    //     0x51f17c: sub             SP, SP, #8
    // 0x51f180: CheckStackOverflow
    //     0x51f180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f184: cmp             SP, x16
    //     0x51f188: b.ls            #0x51f1b0
    // 0x51f18c: ldr             x0, [fp, #0x10]
    // 0x51f190: LoadField: r1 = r0->field_f
    //     0x51f190: ldur            w1, [x0, #0xf]
    // 0x51f194: DecompressPointer r1
    //     0x51f194: add             x1, x1, HEAP, lsl #32
    // 0x51f198: str             x1, [SP]
    // 0x51f19c: r0 = clear()
    //     0x51f19c: bl              #0x51f0bc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x51f1a0: r0 = Null
    //     0x51f1a0: mov             x0, NULL
    // 0x51f1a4: LeaveFrame
    //     0x51f1a4: mov             SP, fp
    //     0x51f1a8: ldp             fp, lr, [SP], #0x10
    // 0x51f1ac: ret
    //     0x51f1ac: ret             
    // 0x51f1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f1b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f1b4: b               #0x51f18c
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xb36708, size: 0x48
    // 0xb36708: EnterFrame
    //     0xb36708: stp             fp, lr, [SP, #-0x10]!
    //     0xb3670c: mov             fp, SP
    // 0xb36710: AllocStack(0x10)
    //     0xb36710: sub             SP, SP, #0x10
    // 0xb36714: CheckStackOverflow
    //     0xb36714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36718: cmp             SP, x16
    //     0xb3671c: b.ls            #0xb36748
    // 0xb36720: ldr             x0, [fp, #0x18]
    // 0xb36724: LoadField: r1 = r0->field_f
    //     0xb36724: ldur            w1, [x0, #0xf]
    // 0xb36728: DecompressPointer r1
    //     0xb36728: add             x1, x1, HEAP, lsl #32
    // 0xb3672c: ldr             x16, [fp, #0x10]
    // 0xb36730: stp             x16, x1, [SP]
    // 0xb36734: r0 = add()
    //     0xb36734: bl              #0x77fbcc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xb36738: r0 = Null
    //     0xb36738: mov             x0, NULL
    // 0xb3673c: LeaveFrame
    //     0xb3673c: mov             SP, fp
    //     0xb36740: ldp             fp, lr, [SP], #0x10
    // 0xb36744: ret
    //     0xb36744: ret             
    // 0xb36748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3674c: b               #0xb36720
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xb384cc, size: 0x48
    // 0xb384cc: EnterFrame
    //     0xb384cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb384d0: mov             fp, SP
    // 0xb384d4: AllocStack(0x10)
    //     0xb384d4: sub             SP, SP, #0x10
    // 0xb384d8: CheckStackOverflow
    //     0xb384d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb384dc: cmp             SP, x16
    //     0xb384e0: b.ls            #0xb3850c
    // 0xb384e4: ldr             x0, [fp, #0x18]
    // 0xb384e8: LoadField: r1 = r0->field_f
    //     0xb384e8: ldur            w1, [x0, #0xf]
    // 0xb384ec: DecompressPointer r1
    //     0xb384ec: add             x1, x1, HEAP, lsl #32
    // 0xb384f0: ldr             x16, [fp, #0x10]
    // 0xb384f4: stp             x16, x1, [SP]
    // 0xb384f8: r0 = remove()
    //     0xb384f8: bl              #0x77fb20  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xb384fc: r0 = Null
    //     0xb384fc: mov             x0, NULL
    // 0xb38500: LeaveFrame
    //     0xb38500: mov             SP, fp
    //     0xb38504: ldp             fp, lr, [SP], #0x10
    // 0xb38508: ret
    //     0xb38508: ret             
    // 0xb3850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3850c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38510: b               #0xb384e4
  }
}

// class id: 3937, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ animateTo(/* No info */) {
    // ** addr: 0x4966c0, size: 0xec
    // 0x4966c0: EnterFrame
    //     0x4966c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4966c4: mov             fp, SP
    // 0x4966c8: AllocStack(0x20)
    //     0x4966c8: sub             SP, SP, #0x20
    // 0x4966cc: SetupParameters(AnimationController this /* r3 */, dynamic _ /* d0 */, {dynamic curve = Instance__Linear /* r4 */, dynamic duration = Null /* r1 */})
    //     0x4966cc: mov             x0, x4
    //     0x4966d0: ldur            w1, [x0, #0x13]
    //     0x4966d4: add             x1, x1, HEAP, lsl #32
    //     0x4966d8: sub             x2, x1, #4
    //     0x4966dc: add             x3, fp, w2, sxtw #2
    //     0x4966e0: ldr             x3, [x3, #0x18]
    //     0x4966e4: add             x4, fp, w2, sxtw #2
    //     0x4966e8: ldr             d0, [x4, #0x10]
    //     0x4966ec: ldur            w2, [x0, #0x1f]
    //     0x4966f0: add             x2, x2, HEAP, lsl #32
    //     0x4966f4: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x4966f8: cmp             w2, w16
    //     0x4966fc: b.ne            #0x496720
    //     0x496700: ldur            w2, [x0, #0x23]
    //     0x496704: add             x2, x2, HEAP, lsl #32
    //     0x496708: sub             w4, w1, w2
    //     0x49670c: add             x2, fp, w4, sxtw #2
    //     0x496710: ldr             x2, [x2, #8]
    //     0x496714: mov             x4, x2
    //     0x496718: mov             x2, #1
    //     0x49671c: b               #0x496728
    //     0x496720: ldr             x4, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    //     0x496724: mov             x2, #0
    //     0x496728: lsl             x5, x2, #1
    //     0x49672c: lsl             w2, w5, #1
    //     0x496730: add             w5, w2, #8
    //     0x496734: add             x16, x0, w5, sxtw #1
    //     0x496738: ldur            w6, [x16, #0xf]
    //     0x49673c: add             x6, x6, HEAP, lsl #32
    //     0x496740: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x496744: cmp             w6, w16
    //     0x496748: b.ne            #0x49676c
    //     0x49674c: add             w5, w2, #0xa
    //     0x496750: add             x16, x0, w5, sxtw #1
    //     0x496754: ldur            w2, [x16, #0xf]
    //     0x496758: add             x2, x2, HEAP, lsl #32
    //     0x49675c: sub             w0, w1, w2
    //     0x496760: add             x1, fp, w0, sxtw #2
    //     0x496764: ldr             x1, [x1, #8]
    //     0x496768: b               #0x496770
    //     0x49676c: mov             x1, NULL
    //     0x496770: ldr             x0, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    // 0x496770: r0 = Instance__AnimationDirection
    // 0x496774: CheckStackOverflow
    //     0x496774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496778: cmp             SP, x16
    //     0x49677c: b.ls            #0x4967a4
    // 0x496780: StoreField: r3->field_3f = r0
    //     0x496780: stur            w0, [x3, #0x3f]
    // 0x496784: str             x3, [SP, #0x18]
    // 0x496788: str             d0, [SP, #0x10]
    // 0x49678c: stp             x4, x1, [SP]
    // 0x496790: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x496790: ldr             x4, [PP, #0x5428]  ; [pp+0x5428] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x496794: r0 = _animateToInternal()
    //     0x496794: bl              #0x496830  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x496798: LeaveFrame
    //     0x496798: mov             SP, fp
    //     0x49679c: ldp             fp, lr, [SP], #0x10
    // 0x4967a0: ret
    //     0x4967a0: ret             
    // 0x4967a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4967a4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4967a8: b               #0x496780
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x496830, size: 0x46c
    // 0x496830: EnterFrame
    //     0x496830: stp             fp, lr, [SP, #-0x10]!
    //     0x496834: mov             fp, SP
    // 0x496838: AllocStack(0x68)
    //     0x496838: sub             SP, SP, #0x68
    // 0x49683c: SetupParameters(AnimationController this /* r3, fp-0x18 */, dynamic _ /* d0, fp-0x28 */, {dynamic curve = Instance__Linear /* r4, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x49683c: mov             x0, x4
    //     0x496840: ldur            w1, [x0, #0x13]
    //     0x496844: add             x1, x1, HEAP, lsl #32
    //     0x496848: sub             x2, x1, #4
    //     0x49684c: add             x3, fp, w2, sxtw #2
    //     0x496850: ldr             x3, [x3, #0x18]
    //     0x496854: stur            x3, [fp, #-0x18]
    //     0x496858: add             x4, fp, w2, sxtw #2
    //     0x49685c: ldr             d0, [x4, #0x10]
    //     0x496860: stur            d0, [fp, #-0x28]
    //     0x496864: ldur            w2, [x0, #0x1f]
    //     0x496868: add             x2, x2, HEAP, lsl #32
    //     0x49686c: ldr             x16, [PP, #0x5448]  ; [pp+0x5448] "curve"
    //     0x496870: cmp             w2, w16
    //     0x496874: b.ne            #0x496898
    //     0x496878: ldur            w2, [x0, #0x23]
    //     0x49687c: add             x2, x2, HEAP, lsl #32
    //     0x496880: sub             w4, w1, w2
    //     0x496884: add             x2, fp, w4, sxtw #2
    //     0x496888: ldr             x2, [x2, #8]
    //     0x49688c: mov             x4, x2
    //     0x496890: mov             x2, #1
    //     0x496894: b               #0x4968a0
    //     0x496898: ldr             x4, [PP, #0x5450]  ; [pp+0x5450] Obj!_Linear@a5f201
    //     0x49689c: mov             x2, #0
    //     0x4968a0: stur            x4, [fp, #-0x10]
    //     0x4968a4: lsl             x5, x2, #1
    //     0x4968a8: lsl             w2, w5, #1
    //     0x4968ac: add             w5, w2, #8
    //     0x4968b0: add             x16, x0, w5, sxtw #1
    //     0x4968b4: ldur            w6, [x16, #0xf]
    //     0x4968b8: add             x6, x6, HEAP, lsl #32
    //     0x4968bc: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x4968c0: cmp             w6, w16
    //     0x4968c4: b.ne            #0x4968ec
    //     0x4968c8: add             w5, w2, #0xa
    //     0x4968cc: add             x16, x0, w5, sxtw #1
    //     0x4968d0: ldur            w2, [x16, #0xf]
    //     0x4968d4: add             x2, x2, HEAP, lsl #32
    //     0x4968d8: sub             w0, w1, w2
    //     0x4968dc: add             x1, fp, w0, sxtw #2
    //     0x4968e0: ldr             x1, [x1, #8]
    //     0x4968e4: mov             x0, x1
    //     0x4968e8: b               #0x4968f0
    //     0x4968ec: mov             x0, NULL
    //     0x4968f0: stur            x0, [fp, #-8]
    // 0x4968f4: CheckStackOverflow
    //     0x4968f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4968f8: cmp             SP, x16
    //     0x4968fc: b.ls            #0x496c30
    // 0x496900: r1 = LoadStaticField(0xc50)
    //     0x496900: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x496904: ldr             x1, [x1, #0x18a0]
    // 0x496908: cmp             w1, NULL
    // 0x49690c: b.eq            #0x496c38
    // 0x496910: str             x1, [SP]
    // 0x496914: r0 = disableAnimations()
    //     0x496914: bl              #0x497ad0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x496918: tbnz            w0, #4, #0x496944
    // 0x49691c: ldur            x0, [fp, #-0x18]
    // 0x496920: LoadField: r1 = r0->field_23
    //     0x496920: ldur            w1, [x0, #0x23]
    // 0x496924: DecompressPointer r1
    //     0x496924: add             x1, x1, HEAP, lsl #32
    // 0x496928: LoadField: r2 = r1->field_7
    //     0x496928: ldur            x2, [x1, #7]
    // 0x49692c: cmp             x2, #0
    // 0x496930: b.gt            #0x49693c
    // 0x496934: d0 = 0.050000
    //     0x496934: ldr             d0, [PP, #0x5468]  ; [pp+0x5468] IMM: double(0.05) from 0x3fa999999999999a
    // 0x496938: b               #0x49694c
    // 0x49693c: d0 = 1.000000
    //     0x49693c: fmov            d0, #1.00000000
    // 0x496940: b               #0x49694c
    // 0x496944: ldur            x0, [fp, #-0x18]
    // 0x496948: d0 = 1.000000
    //     0x496948: fmov            d0, #1.00000000
    // 0x49694c: ldur            x1, [fp, #-8]
    // 0x496950: stur            d0, [fp, #-0x30]
    // 0x496954: cmp             w1, NULL
    // 0x496958: b.ne            #0x496a5c
    // 0x49695c: LoadField: d1 = r0->field_1b
    //     0x49695c: ldur            d1, [x0, #0x1b]
    // 0x496960: LoadField: d2 = r0->field_13
    //     0x496960: ldur            d2, [x0, #0x13]
    // 0x496964: fsub            d3, d1, d2
    // 0x496968: mov             x1, v3.d[0]
    // 0x49696c: and             x1, x1, #0x7fffffffffffffff
    // 0x496970: r17 = 9218868437227405312
    //     0x496970: mov             x17, #0x7ff0000000000000
    // 0x496974: cmp             x1, x17
    // 0x496978: b.eq            #0x4969e0
    // 0x49697c: fcmp            d3, d3
    // 0x496980: b.vs            #0x4969d8
    // 0x496984: ldur            d1, [fp, #-0x28]
    // 0x496988: d2 = 0.000000
    //     0x496988: eor             v2.16b, v2.16b, v2.16b
    // 0x49698c: LoadField: r1 = r0->field_37
    //     0x49698c: ldur            w1, [x0, #0x37]
    // 0x496990: DecompressPointer r1
    //     0x496990: add             x1, x1, HEAP, lsl #32
    // 0x496994: r16 = Sentinel
    //     0x496994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496998: cmp             w1, w16
    // 0x49699c: b.eq            #0x496c3c
    // 0x4969a0: LoadField: d4 = r1->field_7
    //     0x4969a0: ldur            d4, [x1, #7]
    // 0x4969a4: fsub            d5, d1, d4
    // 0x4969a8: fcmp            d5, d2
    // 0x4969ac: b.ne            #0x4969b8
    // 0x4969b0: d2 = 0.000000
    //     0x4969b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4969b4: b               #0x4969cc
    // 0x4969b8: fcmp            d2, d5
    // 0x4969bc: b.le            #0x4969c8
    // 0x4969c0: fneg            d2, d5
    // 0x4969c4: b               #0x4969cc
    // 0x4969c8: mov             v2.16b, v5.16b
    // 0x4969cc: fdiv            d4, d2, d3
    // 0x4969d0: mov             v2.16b, v4.16b
    // 0x4969d4: b               #0x4969e8
    // 0x4969d8: ldur            d1, [fp, #-0x28]
    // 0x4969dc: b               #0x4969e4
    // 0x4969e0: ldur            d1, [fp, #-0x28]
    // 0x4969e4: d2 = 1.000000
    //     0x4969e4: fmov            d2, #1.00000000
    // 0x4969e8: LoadField: r1 = r0->field_3f
    //     0x4969e8: ldur            w1, [x0, #0x3f]
    // 0x4969ec: DecompressPointer r1
    //     0x4969ec: add             x1, x1, HEAP, lsl #32
    // 0x4969f0: r16 = Instance__AnimationDirection
    //     0x4969f0: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] Obj!_AnimationDirection@a753a1
    // 0x4969f4: cmp             w1, w16
    // 0x4969f8: b.ne            #0x496a0c
    // 0x4969fc: LoadField: r1 = r0->field_2b
    //     0x4969fc: ldur            w1, [x0, #0x2b]
    // 0x496a00: DecompressPointer r1
    //     0x496a00: add             x1, x1, HEAP, lsl #32
    // 0x496a04: cmp             w1, NULL
    // 0x496a08: b.ne            #0x496a1c
    // 0x496a0c: LoadField: r1 = r0->field_27
    //     0x496a0c: ldur            w1, [x0, #0x27]
    // 0x496a10: DecompressPointer r1
    //     0x496a10: add             x1, x1, HEAP, lsl #32
    // 0x496a14: cmp             w1, NULL
    // 0x496a18: b.eq            #0x496c44
    // 0x496a1c: r2 = inline_Allocate_Double()
    //     0x496a1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x496a20: add             x2, x2, #0x10
    //     0x496a24: cmp             x3, x2
    //     0x496a28: b.ls            #0x496c48
    //     0x496a2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x496a30: sub             x2, x2, #0xf
    //     0x496a34: mov             x3, #0xd148
    //     0x496a38: movk            x3, #3, lsl #16
    //     0x496a3c: stur            x3, [x2, #-1]
    // 0x496a40: StoreField: r2->field_7 = d2
    //     0x496a40: stur            d2, [x2, #7]
    // 0x496a44: stp             x2, x1, [SP]
    // 0x496a48: r0 = *()
    //     0x496a48: bl              #0x445c78  ; [dart:core] Duration::*
    // 0x496a4c: mov             x1, x0
    // 0x496a50: ldur            x0, [fp, #-0x18]
    // 0x496a54: ldur            d0, [fp, #-0x28]
    // 0x496a58: b               #0x496a84
    // 0x496a5c: ldur            d0, [fp, #-0x28]
    // 0x496a60: LoadField: r2 = r0->field_37
    //     0x496a60: ldur            w2, [x0, #0x37]
    // 0x496a64: DecompressPointer r2
    //     0x496a64: add             x2, x2, HEAP, lsl #32
    // 0x496a68: r16 = Sentinel
    //     0x496a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496a6c: cmp             w2, w16
    // 0x496a70: b.eq            #0x496c6c
    // 0x496a74: LoadField: d1 = r2->field_7
    //     0x496a74: ldur            d1, [x2, #7]
    // 0x496a78: fcmp            d0, d1
    // 0x496a7c: b.ne            #0x496a84
    // 0x496a80: r1 = Instance_Duration
    //     0x496a80: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x496a84: stur            x1, [fp, #-8]
    // 0x496a88: str             x0, [SP]
    // 0x496a8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x496a8c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x496a90: r0 = stop()
    //     0x496a90: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x496a94: ldur            x16, [fp, #-8]
    // 0x496a98: r30 = Instance_Duration
    //     0x496a98: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x496a9c: stp             lr, x16, [SP]
    // 0x496aa0: r0 = ==()
    //     0x496aa0: bl              #0x91b134  ; [dart:core] Duration::==
    // 0x496aa4: tbnz            w0, #4, #0x496bb8
    // 0x496aa8: ldur            x1, [fp, #-0x18]
    // 0x496aac: ldur            d0, [fp, #-0x28]
    // 0x496ab0: LoadField: r0 = r1->field_37
    //     0x496ab0: ldur            w0, [x1, #0x37]
    // 0x496ab4: DecompressPointer r0
    //     0x496ab4: add             x0, x0, HEAP, lsl #32
    // 0x496ab8: r16 = Sentinel
    //     0x496ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496abc: cmp             w0, w16
    // 0x496ac0: b.eq            #0x496c74
    // 0x496ac4: LoadField: d1 = r0->field_7
    //     0x496ac4: ldur            d1, [x0, #7]
    // 0x496ac8: fcmp            d1, d0
    // 0x496acc: b.eq            #0x496b50
    // 0x496ad0: LoadField: d1 = r1->field_13
    //     0x496ad0: ldur            d1, [x1, #0x13]
    // 0x496ad4: LoadField: d2 = r1->field_1b
    //     0x496ad4: ldur            d2, [x1, #0x1b]
    // 0x496ad8: fcmp            d1, d0
    // 0x496adc: b.le            #0x496ae8
    // 0x496ae0: mov             v0.16b, v1.16b
    // 0x496ae4: b               #0x496b04
    // 0x496ae8: fcmp            d0, d2
    // 0x496aec: b.le            #0x496af8
    // 0x496af0: mov             v0.16b, v2.16b
    // 0x496af4: b               #0x496b04
    // 0x496af8: fcmp            d0, d0
    // 0x496afc: b.vc            #0x496b04
    // 0x496b00: mov             v0.16b, v2.16b
    // 0x496b04: r0 = inline_Allocate_Double()
    //     0x496b04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x496b08: add             x0, x0, #0x10
    //     0x496b0c: cmp             x2, x0
    //     0x496b10: b.ls            #0x496c7c
    //     0x496b14: str             x0, [THR, #0x50]  ; THR::top
    //     0x496b18: sub             x0, x0, #0xf
    //     0x496b1c: mov             x2, #0xd148
    //     0x496b20: movk            x2, #3, lsl #16
    //     0x496b24: stur            x2, [x0, #-1]
    // 0x496b28: StoreField: r0->field_7 = d0
    //     0x496b28: stur            d0, [x0, #7]
    // 0x496b2c: StoreField: r1->field_37 = r0
    //     0x496b2c: stur            w0, [x1, #0x37]
    //     0x496b30: ldurb           w16, [x1, #-1]
    //     0x496b34: ldurb           w17, [x0, #-1]
    //     0x496b38: and             x16, x17, x16, lsr #2
    //     0x496b3c: tst             x16, HEAP, lsr #32
    //     0x496b40: b.eq            #0x496b48
    //     0x496b44: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x496b48: str             x1, [SP]
    // 0x496b4c: r0 = notifyListeners()
    //     0x496b4c: bl              #0x497830  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x496b50: ldur            x1, [fp, #-0x18]
    // 0x496b54: LoadField: r0 = r1->field_3f
    //     0x496b54: ldur            w0, [x1, #0x3f]
    // 0x496b58: DecompressPointer r0
    //     0x496b58: add             x0, x0, HEAP, lsl #32
    // 0x496b5c: r16 = Instance__AnimationDirection
    //     0x496b5c: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    // 0x496b60: cmp             w0, w16
    // 0x496b64: b.ne            #0x496b70
    // 0x496b68: r0 = Instance_AnimationStatus
    //     0x496b68: ldr             x0, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x496b6c: b               #0x496b74
    // 0x496b70: r0 = Instance_AnimationStatus
    //     0x496b70: ldr             x0, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x496b74: StoreField: r1->field_43 = r0
    //     0x496b74: stur            w0, [x1, #0x43]
    //     0x496b78: ldurb           w16, [x1, #-1]
    //     0x496b7c: ldurb           w17, [x0, #-1]
    //     0x496b80: and             x16, x17, x16, lsr #2
    //     0x496b84: tst             x16, HEAP, lsr #32
    //     0x496b88: b.eq            #0x496b90
    //     0x496b8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x496b90: str             x1, [SP]
    // 0x496b94: r0 = _checkStatusChanged()
    //     0x496b94: bl              #0x4974e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x496b98: r0 = TickerFuture()
    //     0x496b98: bl              #0x4974d4  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x496b9c: stur            x0, [fp, #-0x20]
    // 0x496ba0: str             x0, [SP]
    // 0x496ba4: r0 = TickerFuture.complete()
    //     0x496ba4: bl              #0x4973b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x496ba8: ldur            x0, [fp, #-0x20]
    // 0x496bac: LeaveFrame
    //     0x496bac: mov             SP, fp
    //     0x496bb0: ldp             fp, lr, [SP], #0x10
    // 0x496bb4: ret
    //     0x496bb4: ret             
    // 0x496bb8: ldur            x1, [fp, #-0x18]
    // 0x496bbc: ldur            d0, [fp, #-0x28]
    // 0x496bc0: ldur            d1, [fp, #-0x30]
    // 0x496bc4: LoadField: r0 = r1->field_37
    //     0x496bc4: ldur            w0, [x1, #0x37]
    // 0x496bc8: DecompressPointer r0
    //     0x496bc8: add             x0, x0, HEAP, lsl #32
    // 0x496bcc: r16 = Sentinel
    //     0x496bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496bd0: cmp             w0, w16
    // 0x496bd4: b.eq            #0x496c94
    // 0x496bd8: LoadField: d2 = r0->field_7
    //     0x496bd8: ldur            d2, [x0, #7]
    // 0x496bdc: stur            d2, [fp, #-0x38]
    // 0x496be0: r0 = _InterpolationSimulation()
    //     0x496be0: bl              #0x4973a8  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x496be4: stur            x0, [fp, #-0x20]
    // 0x496be8: str             x0, [SP, #0x28]
    // 0x496bec: ldur            d0, [fp, #-0x38]
    // 0x496bf0: str             d0, [SP, #0x20]
    // 0x496bf4: ldur            d0, [fp, #-0x28]
    // 0x496bf8: str             d0, [SP, #0x18]
    // 0x496bfc: ldur            x16, [fp, #-8]
    // 0x496c00: ldur            lr, [fp, #-0x10]
    // 0x496c04: stp             lr, x16, [SP, #8]
    // 0x496c08: ldur            d0, [fp, #-0x30]
    // 0x496c0c: str             d0, [SP]
    // 0x496c10: r0 = _InterpolationSimulation()
    //     0x496c10: bl              #0x4972b8  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x496c14: ldur            x16, [fp, #-0x18]
    // 0x496c18: ldur            lr, [fp, #-0x20]
    // 0x496c1c: stp             lr, x16, [SP]
    // 0x496c20: r0 = _startSimulation()
    //     0x496c20: bl              #0x496cc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x496c24: LeaveFrame
    //     0x496c24: mov             SP, fp
    //     0x496c28: ldp             fp, lr, [SP], #0x10
    // 0x496c2c: ret
    //     0x496c2c: ret             
    // 0x496c30: r0 = StackOverflowSharedWithFPURegs()
    //     0x496c30: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x496c34: b               #0x496900
    // 0x496c38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x496c38: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x496c3c: r9 = _value
    //     0x496c3c: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x496c40: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x496c40: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x496c44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x496c44: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x496c48: stp             q1, q2, [SP, #-0x20]!
    // 0x496c4c: SaveReg d0
    //     0x496c4c: str             q0, [SP, #-0x10]!
    // 0x496c50: stp             x0, x1, [SP, #-0x10]!
    // 0x496c54: r0 = AllocateDouble()
    //     0x496c54: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x496c58: mov             x2, x0
    // 0x496c5c: ldp             x0, x1, [SP], #0x10
    // 0x496c60: RestoreReg d0
    //     0x496c60: ldr             q0, [SP], #0x10
    // 0x496c64: ldp             q1, q2, [SP], #0x20
    // 0x496c68: b               #0x496a40
    // 0x496c6c: r9 = _value
    //     0x496c6c: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x496c70: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x496c70: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x496c74: r9 = _value
    //     0x496c74: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x496c78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x496c78: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x496c7c: SaveReg d0
    //     0x496c7c: str             q0, [SP, #-0x10]!
    // 0x496c80: SaveReg r1
    //     0x496c80: str             x1, [SP, #-8]!
    // 0x496c84: r0 = AllocateDouble()
    //     0x496c84: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x496c88: RestoreReg r1
    //     0x496c88: ldr             x1, [SP], #8
    // 0x496c8c: RestoreReg d0
    //     0x496c8c: ldr             q0, [SP], #0x10
    // 0x496c90: b               #0x496b28
    // 0x496c94: r9 = _value
    //     0x496c94: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x496c98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x496c98: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x496cc4, size: 0x180
    // 0x496cc4: EnterFrame
    //     0x496cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x496cc8: mov             fp, SP
    // 0x496ccc: AllocStack(0x18)
    //     0x496ccc: sub             SP, SP, #0x18
    // 0x496cd0: r1 = Instance_Duration
    //     0x496cd0: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@a762c1
    // 0x496cd4: CheckStackOverflow
    //     0x496cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496cd8: cmp             SP, x16
    //     0x496cdc: b.ls            #0x496e20
    // 0x496ce0: ldr             x0, [fp, #0x10]
    // 0x496ce4: ldr             x2, [fp, #0x18]
    // 0x496ce8: StoreField: r2->field_33 = r0
    //     0x496ce8: stur            w0, [x2, #0x33]
    //     0x496cec: ldurb           w16, [x2, #-1]
    //     0x496cf0: ldurb           w17, [x0, #-1]
    //     0x496cf4: and             x16, x17, x16, lsr #2
    //     0x496cf8: tst             x16, HEAP, lsr #32
    //     0x496cfc: b.eq            #0x496d04
    //     0x496d00: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x496d04: StoreField: r2->field_3b = r1
    //     0x496d04: stur            w1, [x2, #0x3b]
    // 0x496d08: ldr             x0, [fp, #0x10]
    // 0x496d0c: r1 = LoadClassIdInstr(r0)
    //     0x496d0c: ldur            x1, [x0, #-1]
    //     0x496d10: ubfx            x1, x1, #0xc, #0x14
    // 0x496d14: r16 = 0.000000
    //     0x496d14: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x496d18: stp             x16, x0, [SP]
    // 0x496d1c: mov             x0, x1
    // 0x496d20: mov             lr, x0
    // 0x496d24: ldr             lr, [x21, lr, lsl #3]
    // 0x496d28: blr             lr
    // 0x496d2c: ldr             x1, [fp, #0x18]
    // 0x496d30: LoadField: d1 = r1->field_13
    //     0x496d30: ldur            d1, [x1, #0x13]
    // 0x496d34: LoadField: d2 = r1->field_1b
    //     0x496d34: ldur            d2, [x1, #0x1b]
    // 0x496d38: fcmp            d1, d0
    // 0x496d3c: b.le            #0x496d48
    // 0x496d40: mov             v0.16b, v1.16b
    // 0x496d44: b               #0x496d64
    // 0x496d48: fcmp            d0, d2
    // 0x496d4c: b.le            #0x496d58
    // 0x496d50: mov             v0.16b, v2.16b
    // 0x496d54: b               #0x496d64
    // 0x496d58: fcmp            d0, d0
    // 0x496d5c: b.vc            #0x496d64
    // 0x496d60: mov             v0.16b, v2.16b
    // 0x496d64: r0 = inline_Allocate_Double()
    //     0x496d64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x496d68: add             x0, x0, #0x10
    //     0x496d6c: cmp             x2, x0
    //     0x496d70: b.ls            #0x496e28
    //     0x496d74: str             x0, [THR, #0x50]  ; THR::top
    //     0x496d78: sub             x0, x0, #0xf
    //     0x496d7c: mov             x2, #0xd148
    //     0x496d80: movk            x2, #3, lsl #16
    //     0x496d84: stur            x2, [x0, #-1]
    // 0x496d88: StoreField: r0->field_7 = d0
    //     0x496d88: stur            d0, [x0, #7]
    // 0x496d8c: StoreField: r1->field_37 = r0
    //     0x496d8c: stur            w0, [x1, #0x37]
    //     0x496d90: ldurb           w16, [x1, #-1]
    //     0x496d94: ldurb           w17, [x0, #-1]
    //     0x496d98: and             x16, x17, x16, lsr #2
    //     0x496d9c: tst             x16, HEAP, lsr #32
    //     0x496da0: b.eq            #0x496da8
    //     0x496da4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x496da8: LoadField: r0 = r1->field_2f
    //     0x496da8: ldur            w0, [x1, #0x2f]
    // 0x496dac: DecompressPointer r0
    //     0x496dac: add             x0, x0, HEAP, lsl #32
    // 0x496db0: cmp             w0, NULL
    // 0x496db4: b.eq            #0x496e40
    // 0x496db8: str             x0, [SP]
    // 0x496dbc: r0 = start()
    //     0x496dbc: bl              #0x496e44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x496dc0: mov             x2, x0
    // 0x496dc4: ldr             x1, [fp, #0x18]
    // 0x496dc8: stur            x2, [fp, #-8]
    // 0x496dcc: LoadField: r0 = r1->field_3f
    //     0x496dcc: ldur            w0, [x1, #0x3f]
    // 0x496dd0: DecompressPointer r0
    //     0x496dd0: add             x0, x0, HEAP, lsl #32
    // 0x496dd4: r16 = Instance__AnimationDirection
    //     0x496dd4: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    // 0x496dd8: cmp             w0, w16
    // 0x496ddc: b.ne            #0x496de8
    // 0x496de0: r0 = Instance_AnimationStatus
    //     0x496de0: ldr             x0, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0x496de4: b               #0x496dec
    // 0x496de8: r0 = Instance_AnimationStatus
    //     0x496de8: ldr             x0, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x496dec: StoreField: r1->field_43 = r0
    //     0x496dec: stur            w0, [x1, #0x43]
    //     0x496df0: ldurb           w16, [x1, #-1]
    //     0x496df4: ldurb           w17, [x0, #-1]
    //     0x496df8: and             x16, x17, x16, lsr #2
    //     0x496dfc: tst             x16, HEAP, lsr #32
    //     0x496e00: b.eq            #0x496e08
    //     0x496e04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x496e08: str             x1, [SP]
    // 0x496e0c: r0 = _checkStatusChanged()
    //     0x496e0c: bl              #0x4974e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x496e10: ldur            x0, [fp, #-8]
    // 0x496e14: LeaveFrame
    //     0x496e14: mov             SP, fp
    //     0x496e18: ldp             fp, lr, [SP], #0x10
    // 0x496e1c: ret
    //     0x496e1c: ret             
    // 0x496e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496e20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496e24: b               #0x496ce0
    // 0x496e28: SaveReg d0
    //     0x496e28: str             q0, [SP, #-0x10]!
    // 0x496e2c: SaveReg r1
    //     0x496e2c: str             x1, [SP, #-8]!
    // 0x496e30: r0 = AllocateDouble()
    //     0x496e30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x496e34: RestoreReg r1
    //     0x496e34: ldr             x1, [SP], #8
    // 0x496e38: RestoreReg d0
    //     0x496e38: ldr             q0, [SP], #0x10
    // 0x496e3c: b               #0x496d88
    // 0x496e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496e40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x4974e0, size: 0x88
    // 0x4974e0: EnterFrame
    //     0x4974e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4974e4: mov             fp, SP
    // 0x4974e8: AllocStack(0x10)
    //     0x4974e8: sub             SP, SP, #0x10
    // 0x4974ec: CheckStackOverflow
    //     0x4974ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4974f0: cmp             SP, x16
    //     0x4974f4: b.ls            #0x497558
    // 0x4974f8: ldr             x1, [fp, #0x10]
    // 0x4974fc: LoadField: r2 = r1->field_43
    //     0x4974fc: ldur            w2, [x1, #0x43]
    // 0x497500: DecompressPointer r2
    //     0x497500: add             x2, x2, HEAP, lsl #32
    // 0x497504: r16 = Sentinel
    //     0x497504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x497508: cmp             w2, w16
    // 0x49750c: b.eq            #0x497560
    // 0x497510: LoadField: r0 = r1->field_47
    //     0x497510: ldur            w0, [x1, #0x47]
    // 0x497514: DecompressPointer r0
    //     0x497514: add             x0, x0, HEAP, lsl #32
    // 0x497518: cmp             w0, w2
    // 0x49751c: b.eq            #0x497548
    // 0x497520: mov             x0, x2
    // 0x497524: StoreField: r1->field_47 = r0
    //     0x497524: stur            w0, [x1, #0x47]
    //     0x497528: ldurb           w16, [x1, #-1]
    //     0x49752c: ldurb           w17, [x0, #-1]
    //     0x497530: and             x16, x17, x16, lsr #2
    //     0x497534: tst             x16, HEAP, lsr #32
    //     0x497538: b.eq            #0x497540
    //     0x49753c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x497540: stp             x2, x1, [SP]
    // 0x497544: r0 = notifyStatusListeners()
    //     0x497544: bl              #0x497568  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x497548: r0 = Null
    //     0x497548: mov             x0, NULL
    // 0x49754c: LeaveFrame
    //     0x49754c: mov             SP, fp
    //     0x497550: ldp             fp, lr, [SP], #0x10
    // 0x497554: ret
    //     0x497554: ret             
    // 0x497558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49755c: b               #0x4974f8
    // 0x497560: r9 = _status
    //     0x497560: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x497564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x497564: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x497e84, size: 0x54
    // 0x497e84: EnterFrame
    //     0x497e84: stp             fp, lr, [SP, #-0x10]!
    //     0x497e88: mov             fp, SP
    // 0x497e8c: AllocStack(0x10)
    //     0x497e8c: sub             SP, SP, #0x10
    // 0x497e90: CheckStackOverflow
    //     0x497e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497e94: cmp             SP, x16
    //     0x497e98: b.ls            #0x497ed0
    // 0x497e9c: ldr             x16, [fp, #0x18]
    // 0x497ea0: str             x16, [SP]
    // 0x497ea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x497ea4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x497ea8: r0 = stop()
    //     0x497ea8: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x497eac: ldr             x1, [fp, #0x18]
    // 0x497eb0: r0 = Instance__AnimationDirection
    //     0x497eb0: ldr             x0, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    // 0x497eb4: StoreField: r1->field_3f = r0
    //     0x497eb4: stur            w0, [x1, #0x3f]
    // 0x497eb8: ldr             x16, [fp, #0x10]
    // 0x497ebc: stp             x16, x1, [SP]
    // 0x497ec0: r0 = _startSimulation()
    //     0x497ec0: bl              #0x496cc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x497ec4: LeaveFrame
    //     0x497ec4: mov             SP, fp
    //     0x497ec8: ldp             fp, lr, [SP], #0x10
    // 0x497ecc: ret
    //     0x497ecc: ret             
    // 0x497ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497ed0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497ed4: b               #0x497e9c
  }
  set _ value=(/* No info */) {
    // ** addr: 0x49bc0c, size: 0x6c
    // 0x49bc0c: EnterFrame
    //     0x49bc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x49bc10: mov             fp, SP
    // 0x49bc14: AllocStack(0x10)
    //     0x49bc14: sub             SP, SP, #0x10
    // 0x49bc18: CheckStackOverflow
    //     0x49bc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bc1c: cmp             SP, x16
    //     0x49bc20: b.ls            #0x49bc70
    // 0x49bc24: ldr             x16, [fp, #0x18]
    // 0x49bc28: str             x16, [SP]
    // 0x49bc2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x49bc2c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x49bc30: r0 = stop()
    //     0x49bc30: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x49bc34: ldr             x16, [fp, #0x18]
    // 0x49bc38: str             x16, [SP, #8]
    // 0x49bc3c: ldr             d0, [fp, #0x10]
    // 0x49bc40: str             d0, [SP]
    // 0x49bc44: r0 = _internalSetValue()
    //     0x49bc44: bl              #0x49bc78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x49bc48: ldr             x16, [fp, #0x18]
    // 0x49bc4c: str             x16, [SP]
    // 0x49bc50: r0 = notifyListeners()
    //     0x49bc50: bl              #0x497830  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x49bc54: ldr             x16, [fp, #0x18]
    // 0x49bc58: str             x16, [SP]
    // 0x49bc5c: r0 = _checkStatusChanged()
    //     0x49bc5c: bl              #0x4974e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x49bc60: r0 = Null
    //     0x49bc60: mov             x0, NULL
    // 0x49bc64: LeaveFrame
    //     0x49bc64: mov             SP, fp
    //     0x49bc68: ldp             fp, lr, [SP], #0x10
    // 0x49bc6c: ret
    //     0x49bc6c: ret             
    // 0x49bc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bc70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bc74: b               #0x49bc24
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x49bc78, size: 0x11c
    // 0x49bc78: EnterFrame
    //     0x49bc78: stp             fp, lr, [SP, #-0x10]!
    //     0x49bc7c: mov             fp, SP
    // 0x49bc80: ldr             x1, [fp, #0x18]
    // 0x49bc84: LoadField: d0 = r1->field_13
    //     0x49bc84: ldur            d0, [x1, #0x13]
    // 0x49bc88: LoadField: d1 = r1->field_1b
    //     0x49bc88: ldur            d1, [x1, #0x1b]
    // 0x49bc8c: ldr             d2, [fp, #0x10]
    // 0x49bc90: fcmp            d0, d2
    // 0x49bc94: b.le            #0x49bca0
    // 0x49bc98: mov             v2.16b, v0.16b
    // 0x49bc9c: b               #0x49bcbc
    // 0x49bca0: fcmp            d2, d1
    // 0x49bca4: b.le            #0x49bcb0
    // 0x49bca8: mov             v2.16b, v1.16b
    // 0x49bcac: b               #0x49bcbc
    // 0x49bcb0: fcmp            d2, d2
    // 0x49bcb4: b.vc            #0x49bcbc
    // 0x49bcb8: mov             v2.16b, v1.16b
    // 0x49bcbc: r0 = inline_Allocate_Double()
    //     0x49bcbc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x49bcc0: add             x0, x0, #0x10
    //     0x49bcc4: cmp             x2, x0
    //     0x49bcc8: b.ls            #0x49bd74
    //     0x49bccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x49bcd0: sub             x0, x0, #0xf
    //     0x49bcd4: mov             x2, #0xd148
    //     0x49bcd8: movk            x2, #3, lsl #16
    //     0x49bcdc: stur            x2, [x0, #-1]
    // 0x49bce0: StoreField: r0->field_7 = d2
    //     0x49bce0: stur            d2, [x0, #7]
    // 0x49bce4: StoreField: r1->field_37 = r0
    //     0x49bce4: stur            w0, [x1, #0x37]
    //     0x49bce8: ldurb           w16, [x1, #-1]
    //     0x49bcec: ldurb           w17, [x0, #-1]
    //     0x49bcf0: and             x16, x17, x16, lsr #2
    //     0x49bcf4: tst             x16, HEAP, lsr #32
    //     0x49bcf8: b.eq            #0x49bd00
    //     0x49bcfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49bd00: fcmp            d2, d0
    // 0x49bd04: b.ne            #0x49bd14
    // 0x49bd08: r2 = Instance_AnimationStatus
    //     0x49bd08: ldr             x2, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x49bd0c: StoreField: r1->field_43 = r2
    //     0x49bd0c: stur            w2, [x1, #0x43]
    // 0x49bd10: b               #0x49bd64
    // 0x49bd14: fcmp            d2, d1
    // 0x49bd18: b.ne            #0x49bd28
    // 0x49bd1c: r2 = Instance_AnimationStatus
    //     0x49bd1c: ldr             x2, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x49bd20: StoreField: r1->field_43 = r2
    //     0x49bd20: stur            w2, [x1, #0x43]
    // 0x49bd24: b               #0x49bd64
    // 0x49bd28: LoadField: r2 = r1->field_3f
    //     0x49bd28: ldur            w2, [x1, #0x3f]
    // 0x49bd2c: DecompressPointer r2
    //     0x49bd2c: add             x2, x2, HEAP, lsl #32
    // 0x49bd30: r16 = Instance__AnimationDirection
    //     0x49bd30: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    // 0x49bd34: cmp             w2, w16
    // 0x49bd38: b.ne            #0x49bd44
    // 0x49bd3c: r0 = Instance_AnimationStatus
    //     0x49bd3c: ldr             x0, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0x49bd40: b               #0x49bd48
    // 0x49bd44: r0 = Instance_AnimationStatus
    //     0x49bd44: ldr             x0, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0x49bd48: StoreField: r1->field_43 = r0
    //     0x49bd48: stur            w0, [x1, #0x43]
    //     0x49bd4c: ldurb           w16, [x1, #-1]
    //     0x49bd50: ldurb           w17, [x0, #-1]
    //     0x49bd54: and             x16, x17, x16, lsr #2
    //     0x49bd58: tst             x16, HEAP, lsr #32
    //     0x49bd5c: b.eq            #0x49bd64
    //     0x49bd60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49bd64: r0 = Null
    //     0x49bd64: mov             x0, NULL
    // 0x49bd68: LeaveFrame
    //     0x49bd68: mov             SP, fp
    //     0x49bd6c: ldp             fp, lr, [SP], #0x10
    // 0x49bd70: ret
    //     0x49bd70: ret             
    // 0x49bd74: stp             q1, q2, [SP, #-0x20]!
    // 0x49bd78: SaveReg d0
    //     0x49bd78: str             q0, [SP, #-0x10]!
    // 0x49bd7c: SaveReg r1
    //     0x49bd7c: str             x1, [SP, #-8]!
    // 0x49bd80: r0 = AllocateDouble()
    //     0x49bd80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49bd84: RestoreReg r1
    //     0x49bd84: ldr             x1, [SP], #8
    // 0x49bd88: RestoreReg d0
    //     0x49bd88: ldr             q0, [SP], #0x10
    // 0x49bd8c: ldp             q1, q2, [SP], #0x20
    // 0x49bd90: b               #0x49bce0
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x4a0780, size: 0x130
    // 0x4a0780: EnterFrame
    //     0x4a0780: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0784: mov             fp, SP
    // 0x4a0788: AllocStack(0x28)
    //     0x4a0788: sub             SP, SP, #0x28
    // 0x4a078c: SetupParameters(AnimationController this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x4a078c: mov             x0, x4
    //     0x4a0790: ldur            w1, [x0, #0x13]
    //     0x4a0794: add             x1, x1, HEAP, lsl #32
    //     0x4a0798: sub             x2, x1, #4
    //     0x4a079c: add             x3, fp, w2, sxtw #2
    //     0x4a07a0: ldr             x3, [x3, #0x18]
    //     0x4a07a4: stur            x3, [fp, #-0x10]
    //     0x4a07a8: add             x4, fp, w2, sxtw #2
    //     0x4a07ac: ldr             x4, [x4, #0x10]
    //     0x4a07b0: stur            x4, [fp, #-8]
    //     0x4a07b4: ldur            w2, [x0, #0x1f]
    //     0x4a07b8: add             x2, x2, HEAP, lsl #32
    //     0x4a07bc: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    //     0x4a07c0: cmp             w2, w16
    //     0x4a07c4: b.ne            #0x4a07e8
    //     0x4a07c8: ldur            w2, [x0, #0x23]
    //     0x4a07cc: add             x2, x2, HEAP, lsl #32
    //     0x4a07d0: sub             w0, w1, w2
    //     0x4a07d4: add             x1, fp, w0, sxtw #2
    //     0x4a07d8: ldr             x1, [x1, #8]
    //     0x4a07dc: ldur            d0, [x1, #7]
    //     0x4a07e0: mov             v2.16b, v0.16b
    //     0x4a07e4: b               #0x4a07ec
    //     0x4a07e8: eor             v2.16b, v2.16b, v2.16b
    //     0x4a07ec: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a07f0: ldr             x2, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    //     0x4a07f4: ldr             x1, [PP, #0x58a0]  ; [pp+0x58a0] Obj!AnimationBehavior@a75361
    //     0x4a07f8: ldr             x0, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    //     0x4a07fc: ldr             d1, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    //     0x4a0800: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    //     0x4a0804: stur            d2, [fp, #-0x18]
    // 0x4a07ec: r5 = Sentinel
    // 0x4a07f0: r2 = Instance_AnimationStatus
    // 0x4a07f4: r1 = Instance_AnimationBehavior
    // 0x4a07f8: r0 = Instance__AnimationDirection
    // 0x4a07fc: d1 = -inf
    // 0x4a0800: d0 = inf
    // 0x4a0808: CheckStackOverflow
    //     0x4a0808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a080c: cmp             SP, x16
    //     0x4a0810: b.ls            #0x4a08a8
    // 0x4a0814: StoreField: r3->field_37 = r5
    //     0x4a0814: stur            w5, [x3, #0x37]
    // 0x4a0818: StoreField: r3->field_43 = r5
    //     0x4a0818: stur            w5, [x3, #0x43]
    // 0x4a081c: StoreField: r3->field_47 = r2
    //     0x4a081c: stur            w2, [x3, #0x47]
    // 0x4a0820: StoreField: r3->field_23 = r1
    //     0x4a0820: stur            w1, [x3, #0x23]
    // 0x4a0824: StoreField: r3->field_13 = d1
    //     0x4a0824: stur            d1, [x3, #0x13]
    // 0x4a0828: StoreField: r3->field_1b = d0
    //     0x4a0828: stur            d0, [x3, #0x1b]
    // 0x4a082c: StoreField: r3->field_3f = r0
    //     0x4a082c: stur            w0, [x3, #0x3f]
    // 0x4a0830: str             x3, [SP]
    // 0x4a0834: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x4a0834: bl              #0x4a08b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x4a0838: ldur            x1, [fp, #-0x10]
    // 0x4a083c: r0 = 59
    //     0x4a083c: mov             x0, #0x3b
    // 0x4a0840: branchIfSmi(r1, 0x4a084c)
    //     0x4a0840: tbz             w1, #0, #0x4a084c
    // 0x4a0844: r0 = LoadClassIdInstr(r1)
    //     0x4a0844: ldur            x0, [x1, #-1]
    //     0x4a0848: ubfx            x0, x0, #0xc, #0x14
    // 0x4a084c: str             x1, [SP]
    // 0x4a0850: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4a0850: sub             lr, x0, #0xffd
    //     0x4a0854: ldr             lr, [x21, lr, lsl #3]
    //     0x4a0858: blr             lr
    // 0x4a085c: ldur            x16, [fp, #-8]
    // 0x4a0860: stp             x0, x16, [SP]
    // 0x4a0864: r0 = createTicker()
    //     0x4a0864: bl              #0x6ac214  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::createTicker
    // 0x4a0868: ldur            x1, [fp, #-0x10]
    // 0x4a086c: StoreField: r1->field_2f = r0
    //     0x4a086c: stur            w0, [x1, #0x2f]
    //     0x4a0870: ldurb           w16, [x1, #-1]
    //     0x4a0874: ldurb           w17, [x0, #-1]
    //     0x4a0878: and             x16, x17, x16, lsr #2
    //     0x4a087c: tst             x16, HEAP, lsr #32
    //     0x4a0880: b.eq            #0x4a0888
    //     0x4a0884: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4a0888: str             x1, [SP, #8]
    // 0x4a088c: ldur            d0, [fp, #-0x18]
    // 0x4a0890: str             d0, [SP]
    // 0x4a0894: r0 = _internalSetValue()
    //     0x4a0894: bl              #0x49bc78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x4a0898: r0 = Null
    //     0x4a0898: mov             x0, NULL
    // 0x4a089c: LeaveFrame
    //     0x4a089c: mov             SP, fp
    //     0x4a08a0: ldp             fp, lr, [SP], #0x10
    // 0x4a08a4: ret
    //     0x4a08a4: ret             
    // 0x4a08a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a08a8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4a08ac: b               #0x4a0814
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x4a63a8, size: 0x110
    // 0x4a63a8: EnterFrame
    //     0x4a63a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a63ac: mov             fp, SP
    // 0x4a63b0: AllocStack(0x18)
    //     0x4a63b0: sub             SP, SP, #0x18
    // 0x4a63b4: CheckStackOverflow
    //     0x4a63b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a63b8: cmp             SP, x16
    //     0x4a63bc: b.ls            #0x4a6498
    // 0x4a63c0: ldr             x0, [fp, #0x10]
    // 0x4a63c4: LoadField: r1 = r0->field_2f
    //     0x4a63c4: ldur            w1, [x0, #0x2f]
    // 0x4a63c8: DecompressPointer r1
    //     0x4a63c8: add             x1, x1, HEAP, lsl #32
    // 0x4a63cc: cmp             w1, NULL
    // 0x4a63d0: b.eq            #0x4a6488
    // 0x4a63d4: LoadField: r2 = r1->field_7
    //     0x4a63d4: ldur            w2, [x1, #7]
    // 0x4a63d8: DecompressPointer r2
    //     0x4a63d8: add             x2, x2, HEAP, lsl #32
    // 0x4a63dc: cmp             w2, NULL
    // 0x4a63e0: b.eq            #0x4a6488
    // 0x4a63e4: LoadField: r2 = r0->field_33
    //     0x4a63e4: ldur            w2, [x0, #0x33]
    // 0x4a63e8: DecompressPointer r2
    //     0x4a63e8: add             x2, x2, HEAP, lsl #32
    // 0x4a63ec: stur            x2, [fp, #-8]
    // 0x4a63f0: cmp             w2, NULL
    // 0x4a63f4: b.eq            #0x4a64a0
    // 0x4a63f8: LoadField: r1 = r0->field_3b
    //     0x4a63f8: ldur            w1, [x0, #0x3b]
    // 0x4a63fc: DecompressPointer r1
    //     0x4a63fc: add             x1, x1, HEAP, lsl #32
    // 0x4a6400: cmp             w1, NULL
    // 0x4a6404: b.eq            #0x4a64a4
    // 0x4a6408: LoadField: r3 = r1->field_7
    //     0x4a6408: ldur            x3, [x1, #7]
    // 0x4a640c: r0 = BoxInt64Instr(r3)
    //     0x4a640c: sbfiz           x0, x3, #1, #0x1f
    //     0x4a6410: cmp             x3, x0, asr #1
    //     0x4a6414: b.eq            #0x4a6420
    //     0x4a6418: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a641c: stur            x3, [x0, #7]
    // 0x4a6420: stp             x0, NULL, [SP]
    // 0x4a6424: r0 = _Double.fromInteger()
    //     0x4a6424: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x4a6428: LoadField: d0 = r0->field_7
    //     0x4a6428: ldur            d0, [x0, #7]
    // 0x4a642c: d1 = 1000000.000000
    //     0x4a642c: ldr             d1, [PP, #0x54b8]  ; [pp+0x54b8] IMM: double(1e+06) from 0x412e848000000000
    // 0x4a6430: fdiv            d2, d0, d1
    // 0x4a6434: r0 = inline_Allocate_Double()
    //     0x4a6434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6438: add             x0, x0, #0x10
    //     0x4a643c: cmp             x1, x0
    //     0x4a6440: b.ls            #0x4a64a8
    //     0x4a6444: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6448: sub             x0, x0, #0xf
    //     0x4a644c: mov             x1, #0xd148
    //     0x4a6450: movk            x1, #3, lsl #16
    //     0x4a6454: stur            x1, [x0, #-1]
    // 0x4a6458: StoreField: r0->field_7 = d2
    //     0x4a6458: stur            d2, [x0, #7]
    // 0x4a645c: ldur            x1, [fp, #-8]
    // 0x4a6460: r2 = LoadClassIdInstr(r1)
    //     0x4a6460: ldur            x2, [x1, #-1]
    //     0x4a6464: ubfx            x2, x2, #0xc, #0x14
    // 0x4a6468: stp             x0, x1, [SP]
    // 0x4a646c: mov             x0, x2
    // 0x4a6470: r0 = GDT[cid_x0 + -0xa7f]()
    //     0x4a6470: sub             lr, x0, #0xa7f
    //     0x4a6474: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6478: blr             lr
    // 0x4a647c: LeaveFrame
    //     0x4a647c: mov             SP, fp
    //     0x4a6480: ldp             fp, lr, [SP], #0x10
    // 0x4a6484: ret
    //     0x4a6484: ret             
    // 0x4a6488: d0 = 0.000000
    //     0x4a6488: eor             v0.16b, v0.16b, v0.16b
    // 0x4a648c: LeaveFrame
    //     0x4a648c: mov             SP, fp
    //     0x4a6490: ldp             fp, lr, [SP], #0x10
    // 0x4a6494: ret
    //     0x4a6494: ret             
    // 0x4a6498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6498: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a649c: b               #0x4a63c0
    // 0x4a64a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a64a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a64a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a64a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a64a8: SaveReg d2
    //     0x4a64a8: str             q2, [SP, #-0x10]!
    // 0x4a64ac: r0 = AllocateDouble()
    //     0x4a64ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4a64b0: RestoreReg d2
    //     0x4a64b0: ldr             q2, [SP], #0x10
    // 0x4a64b4: b               #0x4a6458
  }
  _ forward(/* No info */) {
    // ** addr: 0x4a7fb8, size: 0xb0
    // 0x4a7fb8: EnterFrame
    //     0x4a7fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7fbc: mov             fp, SP
    // 0x4a7fc0: AllocStack(0x18)
    //     0x4a7fc0: sub             SP, SP, #0x18
    // 0x4a7fc4: SetupParameters(AnimationController this /* r3, fp-0x8 */, {dynamic from = Null /* r1 */})
    //     0x4a7fc4: mov             x0, x4
    //     0x4a7fc8: ldur            w1, [x0, #0x13]
    //     0x4a7fcc: add             x1, x1, HEAP, lsl #32
    //     0x4a7fd0: sub             x2, x1, #2
    //     0x4a7fd4: add             x3, fp, w2, sxtw #2
    //     0x4a7fd8: ldr             x3, [x3, #0x10]
    //     0x4a7fdc: stur            x3, [fp, #-8]
    //     0x4a7fe0: ldur            w2, [x0, #0x1f]
    //     0x4a7fe4: add             x2, x2, HEAP, lsl #32
    //     0x4a7fe8: ldr             x16, [PP, #0x5c88]  ; [pp+0x5c88] "from"
    //     0x4a7fec: cmp             w2, w16
    //     0x4a7ff0: b.ne            #0x4a800c
    //     0x4a7ff4: ldur            w2, [x0, #0x23]
    //     0x4a7ff8: add             x2, x2, HEAP, lsl #32
    //     0x4a7ffc: sub             w0, w1, w2
    //     0x4a8000: add             x1, fp, w0, sxtw #2
    //     0x4a8004: ldr             x1, [x1, #8]
    //     0x4a8008: b               #0x4a8010
    //     0x4a800c: mov             x1, NULL
    //     0x4a8010: ldr             x0, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    // 0x4a8010: r0 = Instance__AnimationDirection
    // 0x4a8014: CheckStackOverflow
    //     0x4a8014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8018: cmp             SP, x16
    //     0x4a801c: b.ls            #0x4a8060
    // 0x4a8020: StoreField: r3->field_3f = r0
    //     0x4a8020: stur            w0, [x3, #0x3f]
    // 0x4a8024: cmp             w1, NULL
    // 0x4a8028: b.eq            #0x4a803c
    // 0x4a802c: LoadField: d0 = r1->field_7
    //     0x4a802c: ldur            d0, [x1, #7]
    // 0x4a8030: str             x3, [SP, #8]
    // 0x4a8034: str             d0, [SP]
    // 0x4a8038: r0 = value=()
    //     0x4a8038: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x4a803c: ldur            x0, [fp, #-8]
    // 0x4a8040: LoadField: d0 = r0->field_1b
    //     0x4a8040: ldur            d0, [x0, #0x1b]
    // 0x4a8044: str             x0, [SP, #8]
    // 0x4a8048: str             d0, [SP]
    // 0x4a804c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a804c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a8050: r0 = _animateToInternal()
    //     0x4a8050: bl              #0x496830  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x4a8054: LeaveFrame
    //     0x4a8054: mov             SP, fp
    //     0x4a8058: ldp             fp, lr, [SP], #0x10
    // 0x4a805c: ret
    //     0x4a805c: ret             
    // 0x4a8060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8064: b               #0x4a8020
  }
  _ reverse(/* No info */) {
    // ** addr: 0x4a8570, size: 0xb0
    // 0x4a8570: EnterFrame
    //     0x4a8570: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8574: mov             fp, SP
    // 0x4a8578: AllocStack(0x18)
    //     0x4a8578: sub             SP, SP, #0x18
    // 0x4a857c: SetupParameters(AnimationController this /* r3, fp-0x8 */, {dynamic from = Null /* r1 */})
    //     0x4a857c: mov             x0, x4
    //     0x4a8580: ldur            w1, [x0, #0x13]
    //     0x4a8584: add             x1, x1, HEAP, lsl #32
    //     0x4a8588: sub             x2, x1, #2
    //     0x4a858c: add             x3, fp, w2, sxtw #2
    //     0x4a8590: ldr             x3, [x3, #0x10]
    //     0x4a8594: stur            x3, [fp, #-8]
    //     0x4a8598: ldur            w2, [x0, #0x1f]
    //     0x4a859c: add             x2, x2, HEAP, lsl #32
    //     0x4a85a0: ldr             x16, [PP, #0x5c88]  ; [pp+0x5c88] "from"
    //     0x4a85a4: cmp             w2, w16
    //     0x4a85a8: b.ne            #0x4a85c4
    //     0x4a85ac: ldur            w2, [x0, #0x23]
    //     0x4a85b0: add             x2, x2, HEAP, lsl #32
    //     0x4a85b4: sub             w0, w1, w2
    //     0x4a85b8: add             x1, fp, w0, sxtw #2
    //     0x4a85bc: ldr             x1, [x1, #8]
    //     0x4a85c0: b               #0x4a85c8
    //     0x4a85c4: mov             x1, NULL
    //     0x4a85c8: ldr             x0, [PP, #0x5470]  ; [pp+0x5470] Obj!_AnimationDirection@a753a1
    // 0x4a85c8: r0 = Instance__AnimationDirection
    // 0x4a85cc: CheckStackOverflow
    //     0x4a85cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a85d0: cmp             SP, x16
    //     0x4a85d4: b.ls            #0x4a8618
    // 0x4a85d8: StoreField: r3->field_3f = r0
    //     0x4a85d8: stur            w0, [x3, #0x3f]
    // 0x4a85dc: cmp             w1, NULL
    // 0x4a85e0: b.eq            #0x4a85f4
    // 0x4a85e4: LoadField: d0 = r1->field_7
    //     0x4a85e4: ldur            d0, [x1, #7]
    // 0x4a85e8: str             x3, [SP, #8]
    // 0x4a85ec: str             d0, [SP]
    // 0x4a85f0: r0 = value=()
    //     0x4a85f0: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x4a85f4: ldur            x0, [fp, #-8]
    // 0x4a85f8: LoadField: d0 = r0->field_13
    //     0x4a85f8: ldur            d0, [x0, #0x13]
    // 0x4a85fc: str             x0, [SP, #8]
    // 0x4a8600: str             d0, [SP]
    // 0x4a8604: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a8604: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a8608: r0 = _animateToInternal()
    //     0x4a8608: bl              #0x496830  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x4a860c: LeaveFrame
    //     0x4a860c: mov             SP, fp
    //     0x4a8610: ldp             fp, lr, [SP], #0x10
    // 0x4a8614: ret
    //     0x4a8614: ret             
    // 0x4a8618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a861c: b               #0x4a85d8
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x4a8620, size: 0x98
    // 0x4a8620: EnterFrame
    //     0x4a8620: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8624: mov             fp, SP
    // 0x4a8628: AllocStack(0x10)
    //     0x4a8628: sub             SP, SP, #0x10
    // 0x4a862c: SetupParameters(AnimationController this /* r3 */, {dynamic from = Null /* r0 */})
    //     0x4a862c: mov             x0, x4
    //     0x4a8630: ldur            w1, [x0, #0x13]
    //     0x4a8634: add             x1, x1, HEAP, lsl #32
    //     0x4a8638: sub             x2, x1, #2
    //     0x4a863c: add             x3, fp, w2, sxtw #2
    //     0x4a8640: ldr             x3, [x3, #0x10]
    //     0x4a8644: ldur            w2, [x0, #0x1f]
    //     0x4a8648: add             x2, x2, HEAP, lsl #32
    //     0x4a864c: ldr             x16, [PP, #0x5c88]  ; [pp+0x5c88] "from"
    //     0x4a8650: cmp             w2, w16
    //     0x4a8654: b.ne            #0x4a8674
    //     0x4a8658: ldur            w2, [x0, #0x23]
    //     0x4a865c: add             x2, x2, HEAP, lsl #32
    //     0x4a8660: sub             w0, w1, w2
    //     0x4a8664: add             x1, fp, w0, sxtw #2
    //     0x4a8668: ldr             x1, [x1, #8]
    //     0x4a866c: mov             x0, x1
    //     0x4a8670: b               #0x4a8678
    //     0x4a8674: mov             x0, NULL
    //     0x4a8678: ldur            w1, [x3, #0x17]
    //     0x4a867c: add             x1, x1, HEAP, lsl #32
    // 0x4a8680: CheckStackOverflow
    //     0x4a8680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8684: cmp             SP, x16
    //     0x4a8688: b.ls            #0x4a86b0
    // 0x4a868c: LoadField: r2 = r1->field_f
    //     0x4a868c: ldur            w2, [x1, #0xf]
    // 0x4a8690: DecompressPointer r2
    //     0x4a8690: add             x2, x2, HEAP, lsl #32
    // 0x4a8694: stp             x0, x2, [SP]
    // 0x4a8698: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x4a8698: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b40] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x4a869c: ldr             x4, [x4, #0xb40]
    // 0x4a86a0: r0 = reverse()
    //     0x4a86a0: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x4a86a4: LeaveFrame
    //     0x4a86a4: mov             SP, fp
    //     0x4a86a8: ldp             fp, lr, [SP], #0x10
    // 0x4a86ac: ret
    //     0x4a86ac: ret             
    // 0x4a86b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a86b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a86b4: b               #0x4a868c
  }
  _ stop(/* No info */) {
    // ** addr: 0x4ab034, size: 0xa4
    // 0x4ab034: EnterFrame
    //     0x4ab034: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab038: mov             fp, SP
    // 0x4ab03c: AllocStack(0x10)
    //     0x4ab03c: sub             SP, SP, #0x10
    // 0x4ab040: SetupParameters(AnimationController this /* r3 */, {dynamic canceled = true /* r0 */})
    //     0x4ab040: mov             x0, x4
    //     0x4ab044: ldur            w1, [x0, #0x13]
    //     0x4ab048: add             x1, x1, HEAP, lsl #32
    //     0x4ab04c: sub             x2, x1, #2
    //     0x4ab050: add             x3, fp, w2, sxtw #2
    //     0x4ab054: ldr             x3, [x3, #0x10]
    //     0x4ab058: ldur            w2, [x0, #0x1f]
    //     0x4ab05c: add             x2, x2, HEAP, lsl #32
    //     0x4ab060: ldr             x16, [PP, #0x5e00]  ; [pp+0x5e00] "canceled"
    //     0x4ab064: cmp             w2, w16
    //     0x4ab068: b.ne            #0x4ab088
    //     0x4ab06c: ldur            w2, [x0, #0x23]
    //     0x4ab070: add             x2, x2, HEAP, lsl #32
    //     0x4ab074: sub             w0, w1, w2
    //     0x4ab078: add             x1, fp, w0, sxtw #2
    //     0x4ab07c: ldr             x1, [x1, #8]
    //     0x4ab080: mov             x0, x1
    //     0x4ab084: b               #0x4ab08c
    //     0x4ab088: add             x0, NULL, #0x20  ; true
    // 0x4ab08c: CheckStackOverflow
    //     0x4ab08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab090: cmp             SP, x16
    //     0x4ab094: b.ls            #0x4ab0cc
    // 0x4ab098: StoreField: r3->field_33 = rNULL
    //     0x4ab098: stur            NULL, [x3, #0x33]
    // 0x4ab09c: StoreField: r3->field_3b = rNULL
    //     0x4ab09c: stur            NULL, [x3, #0x3b]
    // 0x4ab0a0: LoadField: r1 = r3->field_2f
    //     0x4ab0a0: ldur            w1, [x3, #0x2f]
    // 0x4ab0a4: DecompressPointer r1
    //     0x4ab0a4: add             x1, x1, HEAP, lsl #32
    // 0x4ab0a8: cmp             w1, NULL
    // 0x4ab0ac: b.eq            #0x4ab0d4
    // 0x4ab0b0: stp             x0, x1, [SP]
    // 0x4ab0b4: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x4ab0b4: ldr             x4, [PP, #0x5e08]  ; [pp+0x5e08] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x4ab0b8: r0 = stop()
    //     0x4ab0b8: bl              #0x4ab0d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x4ab0bc: r0 = Null
    //     0x4ab0bc: mov             x0, NULL
    // 0x4ab0c0: LeaveFrame
    //     0x4ab0c0: mov             SP, fp
    //     0x4ab0c4: ldp             fp, lr, [SP], #0x10
    // 0x4ab0c8: ret
    //     0x4ab0c8: ret             
    // 0x4ab0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab0cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab0d0: b               #0x4ab098
    // 0x4ab0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab0d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x4ab324, size: 0x3c
    // 0x4ab324: ldr             x1, [SP]
    // 0x4ab328: LoadField: r2 = r1->field_2f
    //     0x4ab328: ldur            w2, [x1, #0x2f]
    // 0x4ab32c: DecompressPointer r2
    //     0x4ab32c: add             x2, x2, HEAP, lsl #32
    // 0x4ab330: cmp             w2, NULL
    // 0x4ab334: b.eq            #0x4ab358
    // 0x4ab338: LoadField: r1 = r2->field_7
    //     0x4ab338: ldur            w1, [x2, #7]
    // 0x4ab33c: DecompressPointer r1
    //     0x4ab33c: add             x1, x1, HEAP, lsl #32
    // 0x4ab340: cmp             w1, NULL
    // 0x4ab344: r16 = true
    //     0x4ab344: add             x16, NULL, #0x20  ; true
    // 0x4ab348: r17 = false
    //     0x4ab348: add             x17, NULL, #0x30  ; false
    // 0x4ab34c: csel            x2, x16, x17, ne
    // 0x4ab350: mov             x0, x2
    // 0x4ab354: b               #0x4ab35c
    // 0x4ab358: r0 = false
    //     0x4ab358: add             x0, NULL, #0x30  ; false
    // 0x4ab35c: ret
    //     0x4ab35c: ret             
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x4ab360, size: 0x29c
    // 0x4ab360: EnterFrame
    //     0x4ab360: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab364: mov             fp, SP
    // 0x4ab368: AllocStack(0x28)
    //     0x4ab368: sub             SP, SP, #0x28
    // 0x4ab36c: SetupParameters(AnimationController this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, _Double upperBound = 1.000000 /* d0 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x4ab36c: mov             x0, x4
    //     0x4ab370: ldur            w1, [x0, #0x13]
    //     0x4ab374: add             x1, x1, HEAP, lsl #32
    //     0x4ab378: sub             x2, x1, #4
    //     0x4ab37c: add             x3, fp, w2, sxtw #2
    //     0x4ab380: ldr             x3, [x3, #0x18]
    //     0x4ab384: stur            x3, [fp, #-0x18]
    //     0x4ab388: add             x4, fp, w2, sxtw #2
    //     0x4ab38c: ldr             x4, [x4, #0x10]
    //     0x4ab390: stur            x4, [fp, #-0x10]
    //     0x4ab394: ldur            w2, [x0, #0x1f]
    //     0x4ab398: add             x2, x2, HEAP, lsl #32
    //     0x4ab39c: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "duration"
    //     0x4ab3a0: cmp             w2, w16
    //     0x4ab3a4: b.ne            #0x4ab3c8
    //     0x4ab3a8: ldur            w2, [x0, #0x23]
    //     0x4ab3ac: add             x2, x2, HEAP, lsl #32
    //     0x4ab3b0: sub             w5, w1, w2
    //     0x4ab3b4: add             x2, fp, w5, sxtw #2
    //     0x4ab3b8: ldr             x2, [x2, #8]
    //     0x4ab3bc: mov             x5, x2
    //     0x4ab3c0: mov             x2, #1
    //     0x4ab3c4: b               #0x4ab3d0
    //     0x4ab3c8: mov             x5, NULL
    //     0x4ab3cc: mov             x2, #0
    //     0x4ab3d0: lsl             x6, x2, #1
    //     0x4ab3d4: lsl             w7, w6, #1
    //     0x4ab3d8: add             w8, w7, #8
    //     0x4ab3dc: add             x16, x0, w8, sxtw #1
    //     0x4ab3e0: ldur            w9, [x16, #0xf]
    //     0x4ab3e4: add             x9, x9, HEAP, lsl #32
    //     0x4ab3e8: ldr             x16, [PP, #0x5e30]  ; [pp+0x5e30] "reverseDuration"
    //     0x4ab3ec: cmp             w9, w16
    //     0x4ab3f0: b.ne            #0x4ab424
    //     0x4ab3f4: add             w2, w7, #0xa
    //     0x4ab3f8: add             x16, x0, w2, sxtw #1
    //     0x4ab3fc: ldur            w7, [x16, #0xf]
    //     0x4ab400: add             x7, x7, HEAP, lsl #32
    //     0x4ab404: sub             w2, w1, w7
    //     0x4ab408: add             x7, fp, w2, sxtw #2
    //     0x4ab40c: ldr             x7, [x7, #8]
    //     0x4ab410: add             w2, w6, #2
    //     0x4ab414: sbfx            x6, x2, #1, #0x1f
    //     0x4ab418: mov             x2, x6
    //     0x4ab41c: mov             x6, x7
    //     0x4ab420: b               #0x4ab428
    //     0x4ab424: mov             x6, NULL
    //     0x4ab428: lsl             x7, x2, #1
    //     0x4ab42c: lsl             w8, w7, #1
    //     0x4ab430: add             w9, w8, #8
    //     0x4ab434: add             x16, x0, w9, sxtw #1
    //     0x4ab438: ldur            w10, [x16, #0xf]
    //     0x4ab43c: add             x10, x10, HEAP, lsl #32
    //     0x4ab440: ldr             x16, [PP, #0x5e38]  ; [pp+0x5e38] "upperBound"
    //     0x4ab444: cmp             w10, w16
    //     0x4ab448: b.ne            #0x4ab47c
    //     0x4ab44c: add             w2, w8, #0xa
    //     0x4ab450: add             x16, x0, w2, sxtw #1
    //     0x4ab454: ldur            w8, [x16, #0xf]
    //     0x4ab458: add             x8, x8, HEAP, lsl #32
    //     0x4ab45c: sub             w2, w1, w8
    //     0x4ab460: add             x8, fp, w2, sxtw #2
    //     0x4ab464: ldr             x8, [x8, #8]
    //     0x4ab468: add             w2, w7, #2
    //     0x4ab46c: ldur            d0, [x8, #7]
    //     0x4ab470: sbfx            x7, x2, #1, #0x1f
    //     0x4ab474: mov             x2, x7
    //     0x4ab478: b               #0x4ab480
    //     0x4ab47c: fmov            d0, #1.00000000
    //     0x4ab480: lsl             x7, x2, #1
    //     0x4ab484: lsl             w2, w7, #1
    //     0x4ab488: add             w7, w2, #8
    //     0x4ab48c: add             x16, x0, w7, sxtw #1
    //     0x4ab490: ldur            w8, [x16, #0xf]
    //     0x4ab494: add             x8, x8, HEAP, lsl #32
    //     0x4ab498: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "value"
    //     0x4ab49c: cmp             w8, w16
    //     0x4ab4a0: b.ne            #0x4ab4c8
    //     0x4ab4a4: add             w7, w2, #0xa
    //     0x4ab4a8: add             x16, x0, w7, sxtw #1
    //     0x4ab4ac: ldur            w2, [x16, #0xf]
    //     0x4ab4b0: add             x2, x2, HEAP, lsl #32
    //     0x4ab4b4: sub             w0, w1, w2
    //     0x4ab4b8: add             x1, fp, w0, sxtw #2
    //     0x4ab4bc: ldr             x1, [x1, #8]
    //     0x4ab4c0: mov             x8, x1
    //     0x4ab4c4: b               #0x4ab4cc
    //     0x4ab4c8: mov             x8, NULL
    //     0x4ab4cc: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ab4d0: ldr             x0, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    //     0x4ab4d4: ldr             x2, [PP, #0x5e40]  ; [pp+0x5e40] Obj!AnimationBehavior@a75381
    //     0x4ab4d8: ldr             x1, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    //     0x4ab4dc: eor             v1.16b, v1.16b, v1.16b
    //     0x4ab4e0: stur            x8, [fp, #-8]
    // 0x4ab4cc: r7 = Sentinel
    // 0x4ab4d0: r0 = Instance_AnimationStatus
    // 0x4ab4d4: r2 = Instance_AnimationBehavior
    // 0x4ab4d8: r1 = Instance__AnimationDirection
    // 0x4ab4dc: d1 = 0.000000
    // 0x4ab4e4: CheckStackOverflow
    //     0x4ab4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab4e8: cmp             SP, x16
    //     0x4ab4ec: b.ls            #0x4ab5f4
    // 0x4ab4f0: StoreField: r3->field_37 = r7
    //     0x4ab4f0: stur            w7, [x3, #0x37]
    // 0x4ab4f4: StoreField: r3->field_43 = r7
    //     0x4ab4f4: stur            w7, [x3, #0x43]
    // 0x4ab4f8: StoreField: r3->field_47 = r0
    //     0x4ab4f8: stur            w0, [x3, #0x47]
    // 0x4ab4fc: mov             x0, x5
    // 0x4ab500: StoreField: r3->field_27 = r0
    //     0x4ab500: stur            w0, [x3, #0x27]
    //     0x4ab504: ldurb           w16, [x3, #-1]
    //     0x4ab508: ldurb           w17, [x0, #-1]
    //     0x4ab50c: and             x16, x17, x16, lsr #2
    //     0x4ab510: tst             x16, HEAP, lsr #32
    //     0x4ab514: b.eq            #0x4ab51c
    //     0x4ab518: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4ab51c: mov             x0, x6
    // 0x4ab520: StoreField: r3->field_2b = r0
    //     0x4ab520: stur            w0, [x3, #0x2b]
    //     0x4ab524: ldurb           w16, [x3, #-1]
    //     0x4ab528: ldurb           w17, [x0, #-1]
    //     0x4ab52c: and             x16, x17, x16, lsr #2
    //     0x4ab530: tst             x16, HEAP, lsr #32
    //     0x4ab534: b.eq            #0x4ab53c
    //     0x4ab538: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4ab53c: StoreField: r3->field_13 = d1
    //     0x4ab53c: stur            d1, [x3, #0x13]
    // 0x4ab540: StoreField: r3->field_1b = d0
    //     0x4ab540: stur            d0, [x3, #0x1b]
    // 0x4ab544: StoreField: r3->field_23 = r2
    //     0x4ab544: stur            w2, [x3, #0x23]
    // 0x4ab548: StoreField: r3->field_3f = r1
    //     0x4ab548: stur            w1, [x3, #0x3f]
    // 0x4ab54c: str             x3, [SP]
    // 0x4ab550: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x4ab550: bl              #0x4a08b0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x4ab554: ldur            x1, [fp, #-0x18]
    // 0x4ab558: r0 = 59
    //     0x4ab558: mov             x0, #0x3b
    // 0x4ab55c: branchIfSmi(r1, 0x4ab568)
    //     0x4ab55c: tbz             w1, #0, #0x4ab568
    // 0x4ab560: r0 = LoadClassIdInstr(r1)
    //     0x4ab560: ldur            x0, [x1, #-1]
    //     0x4ab564: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab568: str             x1, [SP]
    // 0x4ab56c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4ab56c: sub             lr, x0, #0xffd
    //     0x4ab570: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab574: blr             lr
    // 0x4ab578: mov             x1, x0
    // 0x4ab57c: ldur            x0, [fp, #-0x10]
    // 0x4ab580: r2 = LoadClassIdInstr(r0)
    //     0x4ab580: ldur            x2, [x0, #-1]
    //     0x4ab584: ubfx            x2, x2, #0xc, #0x14
    // 0x4ab588: stp             x1, x0, [SP]
    // 0x4ab58c: mov             x0, x2
    // 0x4ab590: r0 = GDT[cid_x0 + 0xbc3d]()
    //     0x4ab590: mov             x17, #0xbc3d
    //     0x4ab594: add             lr, x0, x17
    //     0x4ab598: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab59c: blr             lr
    // 0x4ab5a0: ldur            x1, [fp, #-0x18]
    // 0x4ab5a4: StoreField: r1->field_2f = r0
    //     0x4ab5a4: stur            w0, [x1, #0x2f]
    //     0x4ab5a8: ldurb           w16, [x1, #-1]
    //     0x4ab5ac: ldurb           w17, [x0, #-1]
    //     0x4ab5b0: and             x16, x17, x16, lsr #2
    //     0x4ab5b4: tst             x16, HEAP, lsr #32
    //     0x4ab5b8: b.eq            #0x4ab5c0
    //     0x4ab5bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4ab5c0: ldur            x0, [fp, #-8]
    // 0x4ab5c4: cmp             w0, NULL
    // 0x4ab5c8: b.ne            #0x4ab5d4
    // 0x4ab5cc: d0 = 0.000000
    //     0x4ab5cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4ab5d0: b               #0x4ab5d8
    // 0x4ab5d4: LoadField: d0 = r0->field_7
    //     0x4ab5d4: ldur            d0, [x0, #7]
    // 0x4ab5d8: str             x1, [SP, #8]
    // 0x4ab5dc: str             d0, [SP]
    // 0x4ab5e0: r0 = _internalSetValue()
    //     0x4ab5e0: bl              #0x49bc78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x4ab5e4: r0 = Null
    //     0x4ab5e4: mov             x0, NULL
    // 0x4ab5e8: LeaveFrame
    //     0x4ab5e8: mov             SP, fp
    //     0x4ab5ec: ldp             fp, lr, [SP], #0x10
    // 0x4ab5f0: ret
    //     0x4ab5f0: ret             
    // 0x4ab5f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4ab5f4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4ab5f8: b               #0x4ab4f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51ef78, size: 0xe0
    // 0x51ef78: EnterFrame
    //     0x51ef78: stp             fp, lr, [SP, #-0x10]!
    //     0x51ef7c: mov             fp, SP
    // 0x51ef80: AllocStack(0x20)
    //     0x51ef80: sub             SP, SP, #0x20
    // 0x51ef84: CheckStackOverflow
    //     0x51ef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ef88: cmp             SP, x16
    //     0x51ef8c: b.ls            #0x51f04c
    // 0x51ef90: ldr             x0, [fp, #0x10]
    // 0x51ef94: LoadField: r1 = r0->field_2f
    //     0x51ef94: ldur            w1, [x0, #0x2f]
    // 0x51ef98: DecompressPointer r1
    //     0x51ef98: add             x1, x1, HEAP, lsl #32
    // 0x51ef9c: stur            x1, [fp, #-0x10]
    // 0x51efa0: cmp             w1, NULL
    // 0x51efa4: b.eq            #0x51f054
    // 0x51efa8: r2 = LoadClassIdInstr(r1)
    //     0x51efa8: ldur            x2, [x1, #-1]
    //     0x51efac: ubfx            x2, x2, #0xc, #0x14
    // 0x51efb0: cmp             x2, #0x77d
    // 0x51efb4: b.ne            #0x51efec
    // 0x51efb8: LoadField: r2 = r1->field_7
    //     0x51efb8: ldur            w2, [x1, #7]
    // 0x51efbc: DecompressPointer r2
    //     0x51efbc: add             x2, x2, HEAP, lsl #32
    // 0x51efc0: stur            x2, [fp, #-8]
    // 0x51efc4: cmp             w2, NULL
    // 0x51efc8: b.eq            #0x51f020
    // 0x51efcc: StoreField: r1->field_7 = rNULL
    //     0x51efcc: stur            NULL, [x1, #7]
    // 0x51efd0: str             x1, [SP]
    // 0x51efd4: r0 = unscheduleTick()
    //     0x51efd4: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x51efd8: ldur            x16, [fp, #-8]
    // 0x51efdc: ldur            lr, [fp, #-0x10]
    // 0x51efe0: stp             lr, x16, [SP]
    // 0x51efe4: r0 = _cancel()
    //     0x51efe4: bl              #0x4ab1b8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x51efe8: b               #0x51f020
    // 0x51efec: LoadField: r0 = r1->field_1b
    //     0x51efec: ldur            w0, [x1, #0x1b]
    // 0x51eff0: DecompressPointer r0
    //     0x51eff0: add             x0, x0, HEAP, lsl #32
    // 0x51eff4: r2 = LoadClassIdInstr(r0)
    //     0x51eff4: ldur            x2, [x0, #-1]
    //     0x51eff8: ubfx            x2, x2, #0xc, #0x14
    // 0x51effc: stp             x1, x0, [SP]
    // 0x51f000: mov             x0, x2
    // 0x51f004: r0 = GDT[cid_x0 + 0xc083]()
    //     0x51f004: mov             x17, #0xc083
    //     0x51f008: add             lr, x0, x17
    //     0x51f00c: ldr             lr, [x21, lr, lsl #3]
    //     0x51f010: blr             lr
    // 0x51f014: ldur            x16, [fp, #-0x10]
    // 0x51f018: str             x16, [SP]
    // 0x51f01c: r0 = dispose()
    //     0x51f01c: bl              #0xac6c94  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x51f020: ldr             x0, [fp, #0x10]
    // 0x51f024: StoreField: r0->field_2f = rNULL
    //     0x51f024: stur            NULL, [x0, #0x2f]
    // 0x51f028: str             x0, [SP]
    // 0x51f02c: r0 = clearStatusListeners()
    //     0x51f02c: bl              #0x51f174  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x51f030: ldr             x16, [fp, #0x10]
    // 0x51f034: str             x16, [SP]
    // 0x51f038: r0 = clearListeners()
    //     0x51f038: bl              #0x51f078  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x51f03c: r0 = Null
    //     0x51f03c: mov             x0, NULL
    // 0x51f040: LeaveFrame
    //     0x51f040: mov             SP, fp
    //     0x51f044: ldp             fp, lr, [SP], #0x10
    // 0x51f048: ret
    //     0x51f048: ret             
    // 0x51f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f04c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f050: b               #0x51ef90
    // 0x51f054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f054: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ repeat(/* No info */) {
    // ** addr: 0x773478, size: 0x204
    // 0x773478: EnterFrame
    //     0x773478: stp             fp, lr, [SP, #-0x10]!
    //     0x77347c: mov             fp, SP
    // 0x773480: AllocStack(0x78)
    //     0x773480: sub             SP, SP, #0x78
    // 0x773484: SetupParameters(AnimationController this /* r3, fp-0x18 */, {dynamic max, dynamic min, dynamic period, dynamic reverse = false /* r0, fp-0x10 */})
    //     0x773484: mov             x0, x4
    //     0x773488: ldur            w1, [x0, #0x13]
    //     0x77348c: add             x1, x1, HEAP, lsl #32
    //     0x773490: sub             x2, x1, #2
    //     0x773494: add             x3, fp, w2, sxtw #2
    //     0x773498: ldr             x3, [x3, #0x10]
    //     0x77349c: stur            x3, [fp, #-0x18]
    //     0x7734a0: ldur            w2, [x0, #0x1f]
    //     0x7734a4: add             x2, x2, HEAP, lsl #32
    //     0x7734a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b258] "max"
    //     0x7734ac: ldr             x16, [x16, #0x258]
    //     0x7734b0: cmp             w2, w16
    //     0x7734b4: b.ne            #0x7734c0
    //     0x7734b8: mov             x2, #1
    //     0x7734bc: b               #0x7734c4
    //     0x7734c0: mov             x2, #0
    //     0x7734c4: lsl             x4, x2, #1
    //     0x7734c8: lsl             w5, w4, #1
    //     0x7734cc: add             w6, w5, #8
    //     0x7734d0: add             x16, x0, w6, sxtw #1
    //     0x7734d4: ldur            w5, [x16, #0xf]
    //     0x7734d8: add             x5, x5, HEAP, lsl #32
    //     0x7734dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20858] "min"
    //     0x7734e0: ldr             x16, [x16, #0x858]
    //     0x7734e4: cmp             w5, w16
    //     0x7734e8: b.ne            #0x7734f8
    //     0x7734ec: add             w2, w4, #2
    //     0x7734f0: sbfx            x4, x2, #1, #0x1f
    //     0x7734f4: mov             x2, x4
    //     0x7734f8: lsl             x4, x2, #1
    //     0x7734fc: lsl             w5, w4, #1
    //     0x773500: add             w6, w5, #8
    //     0x773504: add             x16, x0, w6, sxtw #1
    //     0x773508: ldur            w5, [x16, #0xf]
    //     0x77350c: add             x5, x5, HEAP, lsl #32
    //     0x773510: add             x16, PP, #0x20, lsl #12  ; [pp+0x20860] "period"
    //     0x773514: ldr             x16, [x16, #0x860]
    //     0x773518: cmp             w5, w16
    //     0x77351c: b.ne            #0x77352c
    //     0x773520: add             w2, w4, #2
    //     0x773524: sbfx            x4, x2, #1, #0x1f
    //     0x773528: mov             x2, x4
    //     0x77352c: lsl             x4, x2, #1
    //     0x773530: lsl             w2, w4, #1
    //     0x773534: add             w4, w2, #8
    //     0x773538: add             x16, x0, w4, sxtw #1
    //     0x77353c: ldur            w5, [x16, #0xf]
    //     0x773540: add             x5, x5, HEAP, lsl #32
    //     0x773544: add             x16, PP, #0x20, lsl #12  ; [pp+0x20868] "reverse"
    //     0x773548: ldr             x16, [x16, #0x868]
    //     0x77354c: cmp             w5, w16
    //     0x773550: b.ne            #0x773578
    //     0x773554: add             w4, w2, #0xa
    //     0x773558: add             x16, x0, w4, sxtw #1
    //     0x77355c: ldur            w2, [x16, #0xf]
    //     0x773560: add             x2, x2, HEAP, lsl #32
    //     0x773564: sub             w0, w1, w2
    //     0x773568: add             x1, fp, w0, sxtw #2
    //     0x77356c: ldr             x1, [x1, #8]
    //     0x773570: mov             x0, x1
    //     0x773574: b               #0x77357c
    //     0x773578: add             x0, NULL, #0x30  ; false
    //     0x77357c: stur            x0, [fp, #-0x10]
    // 0x773580: CheckStackOverflow
    //     0x773580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773584: cmp             SP, x16
    //     0x773588: b.ls            #0x773668
    // 0x77358c: LoadField: d0 = r3->field_13
    //     0x77358c: ldur            d0, [x3, #0x13]
    // 0x773590: stur            d0, [fp, #-0x38]
    // 0x773594: LoadField: d1 = r3->field_1b
    //     0x773594: ldur            d1, [x3, #0x1b]
    // 0x773598: stur            d1, [fp, #-0x30]
    // 0x77359c: LoadField: r1 = r3->field_27
    //     0x77359c: ldur            w1, [x3, #0x27]
    // 0x7735a0: DecompressPointer r1
    //     0x7735a0: add             x1, x1, HEAP, lsl #32
    // 0x7735a4: stur            x1, [fp, #-8]
    // 0x7735a8: str             x3, [SP]
    // 0x7735ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7735ac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7735b0: r0 = stop()
    //     0x7735b0: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7735b4: ldur            x1, [fp, #-0x18]
    // 0x7735b8: LoadField: r2 = r1->field_37
    //     0x7735b8: ldur            w2, [x1, #0x37]
    // 0x7735bc: DecompressPointer r2
    //     0x7735bc: add             x2, x2, HEAP, lsl #32
    // 0x7735c0: r16 = Sentinel
    //     0x7735c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7735c4: cmp             w2, w16
    // 0x7735c8: b.eq            #0x773670
    // 0x7735cc: ldur            x3, [fp, #-8]
    // 0x7735d0: stur            x2, [fp, #-0x20]
    // 0x7735d4: cmp             w3, NULL
    // 0x7735d8: b.eq            #0x773678
    // 0x7735dc: r0 = 59
    //     0x7735dc: mov             x0, #0x3b
    // 0x7735e0: branchIfSmi(r1, 0x7735ec)
    //     0x7735e0: tbz             w1, #0, #0x7735ec
    // 0x7735e4: r0 = LoadClassIdInstr(r1)
    //     0x7735e4: ldur            x0, [x1, #-1]
    //     0x7735e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7735ec: str             x1, [SP]
    // 0x7735f0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7735f0: sub             lr, x0, #0xff8
    //     0x7735f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7735f8: blr             lr
    // 0x7735fc: mov             x1, x0
    // 0x773600: ldur            x0, [fp, #-0x20]
    // 0x773604: stur            x1, [fp, #-0x28]
    // 0x773608: LoadField: d0 = r0->field_7
    //     0x773608: ldur            d0, [x0, #7]
    // 0x77360c: stur            d0, [fp, #-0x40]
    // 0x773610: r0 = _RepeatingSimulation()
    //     0x773610: bl              #0x773780  ; Allocate_RepeatingSimulationStub -> _RepeatingSimulation (size=0x34)
    // 0x773614: stur            x0, [fp, #-0x20]
    // 0x773618: str             x0, [SP, #0x30]
    // 0x77361c: ldur            d0, [fp, #-0x40]
    // 0x773620: str             d0, [SP, #0x28]
    // 0x773624: ldur            d0, [fp, #-0x38]
    // 0x773628: str             d0, [SP, #0x20]
    // 0x77362c: ldur            d0, [fp, #-0x30]
    // 0x773630: str             d0, [SP, #0x18]
    // 0x773634: ldur            x16, [fp, #-0x10]
    // 0x773638: ldur            lr, [fp, #-8]
    // 0x77363c: stp             lr, x16, [SP, #8]
    // 0x773640: ldur            x16, [fp, #-0x28]
    // 0x773644: str             x16, [SP]
    // 0x773648: r0 = _RepeatingSimulation()
    //     0x773648: bl              #0x77367c  ; [package:flutter/src/animation/animation_controller.dart] _RepeatingSimulation::_RepeatingSimulation
    // 0x77364c: ldur            x16, [fp, #-0x18]
    // 0x773650: ldur            lr, [fp, #-0x20]
    // 0x773654: stp             lr, x16, [SP]
    // 0x773658: r0 = _startSimulation()
    //     0x773658: bl              #0x496cc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x77365c: LeaveFrame
    //     0x77365c: mov             SP, fp
    //     0x773660: ldp             fp, lr, [SP], #0x10
    // 0x773664: ret
    //     0x773664: ret             
    // 0x773668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77366c: b               #0x77358c
    // 0x773670: r9 = _value
    //     0x773670: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x773674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x773674: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x773678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x776684, size: 0x54
    // 0x776684: EnterFrame
    //     0x776684: stp             fp, lr, [SP, #-0x10]!
    //     0x776688: mov             fp, SP
    // 0x77668c: AllocStack(0x20)
    //     0x77668c: sub             SP, SP, #0x20
    // 0x776690: r0 = Instance__AnimationDirection
    //     0x776690: ldr             x0, [PP, #0x5470]  ; [pp+0x5470] Obj!_AnimationDirection@a753a1
    // 0x776694: CheckStackOverflow
    //     0x776694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776698: cmp             SP, x16
    //     0x77669c: b.ls            #0x7766d0
    // 0x7766a0: ldr             x1, [fp, #0x18]
    // 0x7766a4: StoreField: r1->field_3f = r0
    //     0x7766a4: stur            w0, [x1, #0x3f]
    // 0x7766a8: stp             xzr, x1, [SP, #0x10]
    // 0x7766ac: ldr             x16, [fp, #0x10]
    // 0x7766b0: r30 = Instance_Cubic
    //     0x7766b0: add             lr, PP, #0x48, lsl #12  ; [pp+0x488d8] Obj!Cubic@a5eb31
    //     0x7766b4: ldr             lr, [lr, #0x8d8]
    // 0x7766b8: stp             lr, x16, [SP]
    // 0x7766bc: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x7766bc: ldr             x4, [PP, #0x5428]  ; [pp+0x5428] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x7766c0: r0 = _animateToInternal()
    //     0x7766c0: bl              #0x496830  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x7766c4: LeaveFrame
    //     0x7766c4: mov             SP, fp
    //     0x7766c8: ldp             fp, lr, [SP], #0x10
    // 0x7766cc: ret
    //     0x7766cc: ret             
    // 0x7766d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7766d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7766d4: b               #0x7766a0
  }
  _ fling(/* No info */) {
    // ** addr: 0x77a13c, size: 0x26c
    // 0x77a13c: EnterFrame
    //     0x77a13c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a140: mov             fp, SP
    // 0x77a144: AllocStack(0x58)
    //     0x77a144: sub             SP, SP, #0x58
    // 0x77a148: SetupParameters(AnimationController this /* r3, fp-0x8 */, {dynamic springDescription, _Double velocity = 1.000000 /* d0, fp-0x20 */})
    //     0x77a148: mov             x0, x4
    //     0x77a14c: ldur            w1, [x0, #0x13]
    //     0x77a150: add             x1, x1, HEAP, lsl #32
    //     0x77a154: sub             x2, x1, #2
    //     0x77a158: add             x3, fp, w2, sxtw #2
    //     0x77a15c: ldr             x3, [x3, #0x10]
    //     0x77a160: stur            x3, [fp, #-8]
    //     0x77a164: ldur            w2, [x0, #0x1f]
    //     0x77a168: add             x2, x2, HEAP, lsl #32
    //     0x77a16c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26580] "springDescription"
    //     0x77a170: ldr             x16, [x16, #0x580]
    //     0x77a174: cmp             w2, w16
    //     0x77a178: b.ne            #0x77a184
    //     0x77a17c: mov             x2, #1
    //     0x77a180: b               #0x77a188
    //     0x77a184: mov             x2, #0
    //     0x77a188: lsl             x4, x2, #1
    //     0x77a18c: lsl             w2, w4, #1
    //     0x77a190: add             w4, w2, #8
    //     0x77a194: add             x16, x0, w4, sxtw #1
    //     0x77a198: ldur            w5, [x16, #0xf]
    //     0x77a19c: add             x5, x5, HEAP, lsl #32
    //     0x77a1a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26588] "velocity"
    //     0x77a1a4: ldr             x16, [x16, #0x588]
    //     0x77a1a8: cmp             w5, w16
    //     0x77a1ac: b.ne            #0x77a1d4
    //     0x77a1b0: add             w4, w2, #0xa
    //     0x77a1b4: add             x16, x0, w4, sxtw #1
    //     0x77a1b8: ldur            w2, [x16, #0xf]
    //     0x77a1bc: add             x2, x2, HEAP, lsl #32
    //     0x77a1c0: sub             w0, w1, w2
    //     0x77a1c4: add             x1, fp, w0, sxtw #2
    //     0x77a1c8: ldr             x1, [x1, #8]
    //     0x77a1cc: ldur            d0, [x1, #7]
    //     0x77a1d0: b               #0x77a1d8
    //     0x77a1d4: fmov            d0, #1.00000000
    //     0x77a1d8: stur            d0, [fp, #-0x20]
    // 0x77a1dc: CheckStackOverflow
    //     0x77a1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a1e0: cmp             SP, x16
    //     0x77a1e4: b.ls            #0x77a38c
    // 0x77a1e8: r0 = InitLateStaticField(0xb2c) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x77a1e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77a1ec: ldr             x0, [x0, #0x1658]
    //     0x77a1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77a1f4: cmp             w0, w16
    //     0x77a1f8: b.ne            #0x77a208
    //     0x77a1fc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26590] Field <::._kFlingSpringDescription@348066280>: static late final (offset: 0xb2c)
    //     0x77a200: ldr             x2, [x2, #0x590]
    //     0x77a204: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x77a208: mov             x1, x0
    // 0x77a20c: ldur            d1, [fp, #-0x20]
    // 0x77a210: d0 = 0.000000
    //     0x77a210: eor             v0.16b, v0.16b, v0.16b
    // 0x77a214: stur            x1, [fp, #-0x10]
    // 0x77a218: fcmp            d0, d1
    // 0x77a21c: r16 = true
    //     0x77a21c: add             x16, NULL, #0x20  ; true
    // 0x77a220: r17 = false
    //     0x77a220: add             x17, NULL, #0x30  ; false
    // 0x77a224: csel            x2, x16, x17, gt
    // 0x77a228: tbnz            w2, #4, #0x77a234
    // 0x77a22c: r0 = Instance__AnimationDirection
    //     0x77a22c: ldr             x0, [PP, #0x5470]  ; [pp+0x5470] Obj!_AnimationDirection@a753a1
    // 0x77a230: b               #0x77a238
    // 0x77a234: r0 = Instance__AnimationDirection
    //     0x77a234: ldr             x0, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    // 0x77a238: ldur            x3, [fp, #-8]
    // 0x77a23c: StoreField: r3->field_3f = r0
    //     0x77a23c: stur            w0, [x3, #0x3f]
    //     0x77a240: ldurb           w16, [x3, #-1]
    //     0x77a244: ldurb           w17, [x0, #-1]
    //     0x77a248: and             x16, x17, x16, lsr #2
    //     0x77a24c: tst             x16, HEAP, lsr #32
    //     0x77a250: b.eq            #0x77a258
    //     0x77a254: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x77a258: tbnz            w2, #4, #0x77a278
    // 0x77a25c: r0 = Instance_Tolerance
    //     0x77a25c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26598] Obj!Tolerance@a5ca01
    //     0x77a260: ldr             x0, [x0, #0x598]
    // 0x77a264: LoadField: d0 = r3->field_13
    //     0x77a264: ldur            d0, [x3, #0x13]
    // 0x77a268: LoadField: d2 = r0->field_7
    //     0x77a268: ldur            d2, [x0, #7]
    // 0x77a26c: fsub            d3, d0, d2
    // 0x77a270: mov             v0.16b, v3.16b
    // 0x77a274: b               #0x77a290
    // 0x77a278: r0 = Instance_Tolerance
    //     0x77a278: add             x0, PP, #0x26, lsl #12  ; [pp+0x26598] Obj!Tolerance@a5ca01
    //     0x77a27c: ldr             x0, [x0, #0x598]
    // 0x77a280: LoadField: d0 = r3->field_1b
    //     0x77a280: ldur            d0, [x3, #0x1b]
    // 0x77a284: LoadField: d2 = r0->field_7
    //     0x77a284: ldur            d2, [x0, #7]
    // 0x77a288: fadd            d3, d0, d2
    // 0x77a28c: mov             v0.16b, v3.16b
    // 0x77a290: r2 = 4
    //     0x77a290: mov             x2, #4
    // 0x77a294: stur            d0, [fp, #-0x30]
    // 0x77a298: LoadField: r4 = r3->field_23
    //     0x77a298: ldur            w4, [x3, #0x23]
    // 0x77a29c: DecompressPointer r4
    //     0x77a29c: add             x4, x4, HEAP, lsl #32
    // 0x77a2a0: r5 = LoadStaticField(0xc50)
    //     0x77a2a0: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x77a2a4: ldr             x5, [x5, #0x18a0]
    // 0x77a2a8: cmp             w5, NULL
    // 0x77a2ac: b.eq            #0x77a394
    // 0x77a2b0: LoadField: r6 = r5->field_bf
    //     0x77a2b0: ldur            w6, [x5, #0xbf]
    // 0x77a2b4: DecompressPointer r6
    //     0x77a2b4: add             x6, x6, HEAP, lsl #32
    // 0x77a2b8: r16 = Sentinel
    //     0x77a2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a2bc: cmp             w6, w16
    // 0x77a2c0: b.eq            #0x77a398
    // 0x77a2c4: LoadField: r5 = r6->field_7
    //     0x77a2c4: ldur            x5, [x6, #7]
    // 0x77a2c8: ubfx            x5, x5, #0, #0x20
    // 0x77a2cc: and             x6, x5, x2
    // 0x77a2d0: ubfx            x6, x6, #0, #0x20
    // 0x77a2d4: cbz             x6, #0x77a2f8
    // 0x77a2d8: LoadField: r2 = r4->field_7
    //     0x77a2d8: ldur            x2, [x4, #7]
    // 0x77a2dc: cmp             x2, #0
    // 0x77a2e0: b.gt            #0x77a2f0
    // 0x77a2e4: d2 = 200.000000
    //     0x77a2e4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19440] IMM: double(200) from 0x4069000000000000
    //     0x77a2e8: ldr             d2, [x17, #0x440]
    // 0x77a2ec: b               #0x77a2fc
    // 0x77a2f0: d2 = 1.000000
    //     0x77a2f0: fmov            d2, #1.00000000
    // 0x77a2f4: b               #0x77a2fc
    // 0x77a2f8: d2 = 1.000000
    //     0x77a2f8: fmov            d2, #1.00000000
    // 0x77a2fc: LoadField: r2 = r3->field_37
    //     0x77a2fc: ldur            w2, [x3, #0x37]
    // 0x77a300: DecompressPointer r2
    //     0x77a300: add             x2, x2, HEAP, lsl #32
    // 0x77a304: r16 = Sentinel
    //     0x77a304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a308: cmp             w2, w16
    // 0x77a30c: b.eq            #0x77a3a0
    // 0x77a310: fmul            d3, d1, d2
    // 0x77a314: stur            d3, [fp, #-0x28]
    // 0x77a318: LoadField: d1 = r2->field_7
    //     0x77a318: ldur            d1, [x2, #7]
    // 0x77a31c: stur            d1, [fp, #-0x20]
    // 0x77a320: r0 = SpringSimulation()
    //     0x77a320: bl              #0x77a7bc  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0x77a324: stur            x0, [fp, #-0x18]
    // 0x77a328: ldur            x16, [fp, #-0x10]
    // 0x77a32c: stp             x16, x0, [SP, #0x18]
    // 0x77a330: ldur            d0, [fp, #-0x20]
    // 0x77a334: str             d0, [SP, #0x10]
    // 0x77a338: ldur            d0, [fp, #-0x30]
    // 0x77a33c: str             d0, [SP, #8]
    // 0x77a340: ldur            d0, [fp, #-0x28]
    // 0x77a344: str             d0, [SP]
    // 0x77a348: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x77a348: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x77a34c: r0 = SpringSimulation()
    //     0x77a34c: bl              #0x77a3a8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x77a350: ldur            x0, [fp, #-0x18]
    // 0x77a354: r1 = Instance_Tolerance
    //     0x77a354: add             x1, PP, #0x26, lsl #12  ; [pp+0x26598] Obj!Tolerance@a5ca01
    //     0x77a358: ldr             x1, [x1, #0x598]
    // 0x77a35c: StoreField: r0->field_7 = r1
    //     0x77a35c: stur            w1, [x0, #7]
    // 0x77a360: ldur            x16, [fp, #-8]
    // 0x77a364: str             x16, [SP]
    // 0x77a368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77a368: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77a36c: r0 = stop()
    //     0x77a36c: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x77a370: ldur            x16, [fp, #-8]
    // 0x77a374: ldur            lr, [fp, #-0x18]
    // 0x77a378: stp             lr, x16, [SP]
    // 0x77a37c: r0 = _startSimulation()
    //     0x77a37c: bl              #0x496cc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x77a380: LeaveFrame
    //     0x77a380: mov             SP, fp
    //     0x77a384: ldp             fp, lr, [SP], #0x10
    // 0x77a388: ret
    //     0x77a388: ret             
    // 0x77a38c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77a38c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x77a390: b               #0x77a1e8
    // 0x77a394: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77a394: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x77a398: r9 = _accessibilityFeatures
    //     0x77a398: ldr             x9, [PP, #0x5518]  ; [pp+0x5518] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@200399801._accessibilityFeatures@484275577>: late (offset: 0xc0)
    // 0x77a39c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77a39c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77a3a0: r9 = _value
    //     0x77a3a0: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x77a3a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77a3a4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x7b9160, size: 0x44
    // 0x7b9160: EnterFrame
    //     0x7b9160: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9164: mov             fp, SP
    // 0x7b9168: AllocStack(0x10)
    //     0x7b9168: sub             SP, SP, #0x10
    // 0x7b916c: CheckStackOverflow
    //     0x7b916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9170: cmp             SP, x16
    //     0x7b9174: b.ls            #0x7b919c
    // 0x7b9178: ldr             x0, [fp, #0x10]
    // 0x7b917c: LoadField: d0 = r0->field_13
    //     0x7b917c: ldur            d0, [x0, #0x13]
    // 0x7b9180: str             x0, [SP, #8]
    // 0x7b9184: str             d0, [SP]
    // 0x7b9188: r0 = value=()
    //     0x7b9188: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7b918c: r0 = Null
    //     0x7b918c: mov             x0, NULL
    // 0x7b9190: LeaveFrame
    //     0x7b9190: mov             SP, fp
    //     0x7b9194: ldp             fp, lr, [SP], #0x10
    // 0x7b9198: ret
    //     0x7b9198: ret             
    // 0x7b919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b919c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b91a0: b               #0x7b9178
  }
  _ resync(/* No info */) {
    // ** addr: 0x8fdf38, size: 0xa8
    // 0x8fdf38: EnterFrame
    //     0x8fdf38: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdf3c: mov             fp, SP
    // 0x8fdf40: AllocStack(0x18)
    //     0x8fdf40: sub             SP, SP, #0x18
    // 0x8fdf44: CheckStackOverflow
    //     0x8fdf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdf48: cmp             SP, x16
    //     0x8fdf4c: b.ls            #0x8fdfd4
    // 0x8fdf50: ldr             x0, [fp, #0x18]
    // 0x8fdf54: LoadField: r1 = r0->field_2f
    //     0x8fdf54: ldur            w1, [x0, #0x2f]
    // 0x8fdf58: DecompressPointer r1
    //     0x8fdf58: add             x1, x1, HEAP, lsl #32
    // 0x8fdf5c: stur            x1, [fp, #-8]
    // 0x8fdf60: cmp             w1, NULL
    // 0x8fdf64: b.eq            #0x8fdfdc
    // 0x8fdf68: r1 = 1
    //     0x8fdf68: mov             x1, #1
    // 0x8fdf6c: r0 = AllocateContext()
    //     0x8fdf6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8fdf70: mov             x1, x0
    // 0x8fdf74: ldr             x0, [fp, #0x18]
    // 0x8fdf78: StoreField: r1->field_f = r0
    //     0x8fdf78: stur            w0, [x1, #0xf]
    // 0x8fdf7c: mov             x2, x1
    // 0x8fdf80: r1 = Function '_tick@348066280':.
    //     0x8fdf80: ldr             x1, [PP, #0x6bb8]  ; [pp+0x6bb8] AnonymousClosure: (0x8fe110), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x8fe15c)
    // 0x8fdf84: r0 = AllocateClosure()
    //     0x8fdf84: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8fdf88: ldr             x16, [fp, #0x10]
    // 0x8fdf8c: stp             x0, x16, [SP]
    // 0x8fdf90: r0 = createTicker()
    //     0x8fdf90: bl              #0x6aadb8  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0x8fdf94: mov             x2, x0
    // 0x8fdf98: ldr             x1, [fp, #0x18]
    // 0x8fdf9c: StoreField: r1->field_2f = r0
    //     0x8fdf9c: stur            w0, [x1, #0x2f]
    //     0x8fdfa0: ldurb           w16, [x1, #-1]
    //     0x8fdfa4: ldurb           w17, [x0, #-1]
    //     0x8fdfa8: and             x16, x17, x16, lsr #2
    //     0x8fdfac: tst             x16, HEAP, lsr #32
    //     0x8fdfb0: b.eq            #0x8fdfb8
    //     0x8fdfb4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fdfb8: ldur            x16, [fp, #-8]
    // 0x8fdfbc: stp             x16, x2, [SP]
    // 0x8fdfc0: r0 = absorbTicker()
    //     0x8fdfc0: bl              #0x8fdfe0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x8fdfc4: r0 = Null
    //     0x8fdfc4: mov             x0, NULL
    // 0x8fdfc8: LeaveFrame
    //     0x8fdfc8: mov             SP, fp
    //     0x8fdfcc: ldp             fp, lr, [SP], #0x10
    // 0x8fdfd0: ret
    //     0x8fdfd0: ret             
    // 0x8fdfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdfd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdfd8: b               #0x8fdf50
    // 0x8fdfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdfdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x8fe110, size: 0x4c
    // 0x8fe110: EnterFrame
    //     0x8fe110: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe114: mov             fp, SP
    // 0x8fe118: AllocStack(0x10)
    //     0x8fe118: sub             SP, SP, #0x10
    // 0x8fe11c: SetupParameters([dynamic _ /* r0 */])
    //     0x8fe11c: ldr             x0, [fp, #0x18]
    //     0x8fe120: ldur            w1, [x0, #0x17]
    //     0x8fe124: add             x1, x1, HEAP, lsl #32
    // 0x8fe128: CheckStackOverflow
    //     0x8fe128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe12c: cmp             SP, x16
    //     0x8fe130: b.ls            #0x8fe154
    // 0x8fe134: LoadField: r0 = r1->field_f
    //     0x8fe134: ldur            w0, [x1, #0xf]
    // 0x8fe138: DecompressPointer r0
    //     0x8fe138: add             x0, x0, HEAP, lsl #32
    // 0x8fe13c: ldr             x16, [fp, #0x10]
    // 0x8fe140: stp             x16, x0, [SP]
    // 0x8fe144: r0 = _tick()
    //     0x8fe144: bl              #0x8fe15c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x8fe148: LeaveFrame
    //     0x8fe148: mov             SP, fp
    //     0x8fe14c: ldp             fp, lr, [SP], #0x10
    // 0x8fe150: ret
    //     0x8fe150: ret             
    // 0x8fe154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe158: b               #0x8fe134
  }
  _ _tick(/* No info */) {
    // ** addr: 0x8fe15c, size: 0x238
    // 0x8fe15c: EnterFrame
    //     0x8fe15c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe160: mov             fp, SP
    // 0x8fe164: AllocStack(0x18)
    //     0x8fe164: sub             SP, SP, #0x18
    // 0x8fe168: CheckStackOverflow
    //     0x8fe168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe16c: cmp             SP, x16
    //     0x8fe170: b.ls            #0x8fe350
    // 0x8fe174: ldr             x0, [fp, #0x10]
    // 0x8fe178: ldr             x2, [fp, #0x18]
    // 0x8fe17c: StoreField: r2->field_3b = r0
    //     0x8fe17c: stur            w0, [x2, #0x3b]
    //     0x8fe180: ldurb           w16, [x2, #-1]
    //     0x8fe184: ldurb           w17, [x0, #-1]
    //     0x8fe188: and             x16, x17, x16, lsr #2
    //     0x8fe18c: tst             x16, HEAP, lsr #32
    //     0x8fe190: b.eq            #0x8fe198
    //     0x8fe194: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8fe198: ldr             x0, [fp, #0x10]
    // 0x8fe19c: LoadField: r3 = r0->field_7
    //     0x8fe19c: ldur            x3, [x0, #7]
    // 0x8fe1a0: r0 = BoxInt64Instr(r3)
    //     0x8fe1a0: sbfiz           x0, x3, #1, #0x1f
    //     0x8fe1a4: cmp             x3, x0, asr #1
    //     0x8fe1a8: b.eq            #0x8fe1b4
    //     0x8fe1ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe1b0: stur            x3, [x0, #7]
    // 0x8fe1b4: stp             x0, NULL, [SP]
    // 0x8fe1b8: r0 = _Double.fromInteger()
    //     0x8fe1b8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x8fe1bc: LoadField: d0 = r0->field_7
    //     0x8fe1bc: ldur            d0, [x0, #7]
    // 0x8fe1c0: d1 = 1000000.000000
    //     0x8fe1c0: ldr             d1, [PP, #0x54b8]  ; [pp+0x54b8] IMM: double(1e+06) from 0x412e848000000000
    // 0x8fe1c4: fdiv            d2, d0, d1
    // 0x8fe1c8: ldr             x1, [fp, #0x18]
    // 0x8fe1cc: stur            d2, [fp, #-8]
    // 0x8fe1d0: LoadField: r0 = r1->field_33
    //     0x8fe1d0: ldur            w0, [x1, #0x33]
    // 0x8fe1d4: DecompressPointer r0
    //     0x8fe1d4: add             x0, x0, HEAP, lsl #32
    // 0x8fe1d8: cmp             w0, NULL
    // 0x8fe1dc: b.eq            #0x8fe358
    // 0x8fe1e0: r2 = inline_Allocate_Double()
    //     0x8fe1e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fe1e4: add             x2, x2, #0x10
    //     0x8fe1e8: cmp             x3, x2
    //     0x8fe1ec: b.ls            #0x8fe35c
    //     0x8fe1f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fe1f4: sub             x2, x2, #0xf
    //     0x8fe1f8: mov             x3, #0xd148
    //     0x8fe1fc: movk            x3, #3, lsl #16
    //     0x8fe200: stur            x3, [x2, #-1]
    // 0x8fe204: StoreField: r2->field_7 = d2
    //     0x8fe204: stur            d2, [x2, #7]
    // 0x8fe208: r3 = LoadClassIdInstr(r0)
    //     0x8fe208: ldur            x3, [x0, #-1]
    //     0x8fe20c: ubfx            x3, x3, #0xc, #0x14
    // 0x8fe210: stp             x2, x0, [SP]
    // 0x8fe214: mov             x0, x3
    // 0x8fe218: mov             lr, x0
    // 0x8fe21c: ldr             lr, [x21, lr, lsl #3]
    // 0x8fe220: blr             lr
    // 0x8fe224: ldr             x1, [fp, #0x18]
    // 0x8fe228: LoadField: d1 = r1->field_13
    //     0x8fe228: ldur            d1, [x1, #0x13]
    // 0x8fe22c: LoadField: d2 = r1->field_1b
    //     0x8fe22c: ldur            d2, [x1, #0x1b]
    // 0x8fe230: fcmp            d1, d0
    // 0x8fe234: b.gt            #0x8fe25c
    // 0x8fe238: fcmp            d0, d2
    // 0x8fe23c: b.le            #0x8fe248
    // 0x8fe240: mov             v1.16b, v2.16b
    // 0x8fe244: b               #0x8fe25c
    // 0x8fe248: fcmp            d0, d0
    // 0x8fe24c: b.vc            #0x8fe258
    // 0x8fe250: mov             v1.16b, v2.16b
    // 0x8fe254: b               #0x8fe25c
    // 0x8fe258: mov             v1.16b, v0.16b
    // 0x8fe25c: ldur            d0, [fp, #-8]
    // 0x8fe260: r0 = inline_Allocate_Double()
    //     0x8fe260: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fe264: add             x0, x0, #0x10
    //     0x8fe268: cmp             x2, x0
    //     0x8fe26c: b.ls            #0x8fe378
    //     0x8fe270: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fe274: sub             x0, x0, #0xf
    //     0x8fe278: mov             x2, #0xd148
    //     0x8fe27c: movk            x2, #3, lsl #16
    //     0x8fe280: stur            x2, [x0, #-1]
    // 0x8fe284: StoreField: r0->field_7 = d1
    //     0x8fe284: stur            d1, [x0, #7]
    // 0x8fe288: StoreField: r1->field_37 = r0
    //     0x8fe288: stur            w0, [x1, #0x37]
    //     0x8fe28c: ldurb           w16, [x1, #-1]
    //     0x8fe290: ldurb           w17, [x0, #-1]
    //     0x8fe294: and             x16, x17, x16, lsr #2
    //     0x8fe298: tst             x16, HEAP, lsr #32
    //     0x8fe29c: b.eq            #0x8fe2a4
    //     0x8fe2a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fe2a4: LoadField: r0 = r1->field_33
    //     0x8fe2a4: ldur            w0, [x1, #0x33]
    // 0x8fe2a8: DecompressPointer r0
    //     0x8fe2a8: add             x0, x0, HEAP, lsl #32
    // 0x8fe2ac: cmp             w0, NULL
    // 0x8fe2b0: b.eq            #0x8fe390
    // 0x8fe2b4: r2 = LoadClassIdInstr(r0)
    //     0x8fe2b4: ldur            x2, [x0, #-1]
    //     0x8fe2b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8fe2bc: str             x0, [SP, #8]
    // 0x8fe2c0: str             d0, [SP]
    // 0x8fe2c4: mov             x0, x2
    // 0x8fe2c8: r0 = GDT[cid_x0 + -0x830]()
    //     0x8fe2c8: sub             lr, x0, #0x830
    //     0x8fe2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe2d0: blr             lr
    // 0x8fe2d4: tbnz            w0, #4, #0x8fe328
    // 0x8fe2d8: ldr             x1, [fp, #0x18]
    // 0x8fe2dc: LoadField: r0 = r1->field_3f
    //     0x8fe2dc: ldur            w0, [x1, #0x3f]
    // 0x8fe2e0: DecompressPointer r0
    //     0x8fe2e0: add             x0, x0, HEAP, lsl #32
    // 0x8fe2e4: r16 = Instance__AnimationDirection
    //     0x8fe2e4: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    // 0x8fe2e8: cmp             w0, w16
    // 0x8fe2ec: b.ne            #0x8fe2f8
    // 0x8fe2f0: r0 = Instance_AnimationStatus
    //     0x8fe2f0: ldr             x0, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x8fe2f4: b               #0x8fe2fc
    // 0x8fe2f8: r0 = Instance_AnimationStatus
    //     0x8fe2f8: ldr             x0, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x8fe2fc: StoreField: r1->field_43 = r0
    //     0x8fe2fc: stur            w0, [x1, #0x43]
    //     0x8fe300: ldurb           w16, [x1, #-1]
    //     0x8fe304: ldurb           w17, [x0, #-1]
    //     0x8fe308: and             x16, x17, x16, lsr #2
    //     0x8fe30c: tst             x16, HEAP, lsr #32
    //     0x8fe310: b.eq            #0x8fe318
    //     0x8fe314: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fe318: r16 = false
    //     0x8fe318: add             x16, NULL, #0x30  ; false
    // 0x8fe31c: stp             x16, x1, [SP]
    // 0x8fe320: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x8fe320: ldr             x4, [PP, #0x5e08]  ; [pp+0x5e08] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x8fe324: r0 = stop()
    //     0x8fe324: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8fe328: ldr             x16, [fp, #0x18]
    // 0x8fe32c: str             x16, [SP]
    // 0x8fe330: r0 = notifyListeners()
    //     0x8fe330: bl              #0x497830  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x8fe334: ldr             x16, [fp, #0x18]
    // 0x8fe338: str             x16, [SP]
    // 0x8fe33c: r0 = _checkStatusChanged()
    //     0x8fe33c: bl              #0x4974e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x8fe340: r0 = Null
    //     0x8fe340: mov             x0, NULL
    // 0x8fe344: LeaveFrame
    //     0x8fe344: mov             SP, fp
    //     0x8fe348: ldp             fp, lr, [SP], #0x10
    // 0x8fe34c: ret
    //     0x8fe34c: ret             
    // 0x8fe350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe354: b               #0x8fe174
    // 0x8fe358: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fe358: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fe35c: SaveReg d2
    //     0x8fe35c: str             q2, [SP, #-0x10]!
    // 0x8fe360: stp             x0, x1, [SP, #-0x10]!
    // 0x8fe364: r0 = AllocateDouble()
    //     0x8fe364: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8fe368: mov             x2, x0
    // 0x8fe36c: ldp             x0, x1, [SP], #0x10
    // 0x8fe370: RestoreReg d2
    //     0x8fe370: ldr             q2, [SP], #0x10
    // 0x8fe374: b               #0x8fe204
    // 0x8fe378: stp             q0, q1, [SP, #-0x20]!
    // 0x8fe37c: SaveReg r1
    //     0x8fe37c: str             x1, [SP, #-8]!
    // 0x8fe380: r0 = AllocateDouble()
    //     0x8fe380: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8fe384: RestoreReg r1
    //     0x8fe384: ldr             x1, [SP], #8
    // 0x8fe388: ldp             q0, q1, [SP], #0x20
    // 0x8fe38c: b               #0x8fe284
    // 0x8fe390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fe390: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0xa36cf0, size: 0x168
    // 0xa36cf0: EnterFrame
    //     0xa36cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa36cf4: mov             fp, SP
    // 0xa36cf8: AllocStack(0x30)
    //     0xa36cf8: sub             SP, SP, #0x30
    // 0xa36cfc: CheckStackOverflow
    //     0xa36cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36d00: cmp             SP, x16
    //     0xa36d04: b.ls            #0xa36e48
    // 0xa36d08: ldr             x0, [fp, #0x10]
    // 0xa36d0c: LoadField: r1 = r0->field_2f
    //     0xa36d0c: ldur            w1, [x0, #0x2f]
    // 0xa36d10: DecompressPointer r1
    //     0xa36d10: add             x1, x1, HEAP, lsl #32
    // 0xa36d14: cmp             w1, NULL
    // 0xa36d18: b.eq            #0xa36d34
    // 0xa36d1c: LoadField: r2 = r1->field_7
    //     0xa36d1c: ldur            w2, [x1, #7]
    // 0xa36d20: DecompressPointer r2
    //     0xa36d20: add             x2, x2, HEAP, lsl #32
    // 0xa36d24: cmp             w2, NULL
    // 0xa36d28: b.eq            #0xa36d34
    // 0xa36d2c: r2 = ""
    //     0xa36d2c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa36d30: b               #0xa36d3c
    // 0xa36d34: r2 = "; paused"
    //     0xa36d34: add             x2, PP, #9, lsl #12  ; [pp+0x9080] "; paused"
    //     0xa36d38: ldr             x2, [x2, #0x80]
    // 0xa36d3c: stur            x2, [fp, #-0x10]
    // 0xa36d40: cmp             w1, NULL
    // 0xa36d44: b.ne            #0xa36d54
    // 0xa36d48: r1 = "; DISPOSED"
    //     0xa36d48: add             x1, PP, #9, lsl #12  ; [pp+0x9088] "; DISPOSED"
    //     0xa36d4c: ldr             x1, [x1, #0x88]
    // 0xa36d50: b               #0xa36d70
    // 0xa36d54: LoadField: r3 = r1->field_b
    //     0xa36d54: ldur            w3, [x1, #0xb]
    // 0xa36d58: DecompressPointer r3
    //     0xa36d58: add             x3, x3, HEAP, lsl #32
    // 0xa36d5c: tbnz            w3, #4, #0xa36d6c
    // 0xa36d60: r1 = "; silenced"
    //     0xa36d60: add             x1, PP, #9, lsl #12  ; [pp+0x9090] "; silenced"
    //     0xa36d64: ldr             x1, [x1, #0x90]
    // 0xa36d68: b               #0xa36d70
    // 0xa36d6c: r1 = ""
    //     0xa36d6c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa36d70: stur            x1, [fp, #-8]
    // 0xa36d74: str             x0, [SP]
    // 0xa36d78: r0 = toStringDetails()
    //     0xa36d78: bl              #0xa36ed8  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0xa36d7c: r1 = Null
    //     0xa36d7c: mov             x1, NULL
    // 0xa36d80: r2 = 6
    //     0xa36d80: mov             x2, #6
    // 0xa36d84: stur            x0, [fp, #-0x18]
    // 0xa36d88: r0 = AllocateArray()
    //     0xa36d88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa36d8c: mov             x1, x0
    // 0xa36d90: ldur            x0, [fp, #-0x18]
    // 0xa36d94: stur            x1, [fp, #-0x20]
    // 0xa36d98: StoreField: r1->field_f = r0
    //     0xa36d98: stur            w0, [x1, #0xf]
    // 0xa36d9c: r17 = " "
    //     0xa36d9c: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xa36da0: StoreField: r1->field_13 = r17
    //     0xa36da0: stur            w17, [x1, #0x13]
    // 0xa36da4: ldr             x0, [fp, #0x10]
    // 0xa36da8: LoadField: r2 = r0->field_37
    //     0xa36da8: ldur            w2, [x0, #0x37]
    // 0xa36dac: DecompressPointer r2
    //     0xa36dac: add             x2, x2, HEAP, lsl #32
    // 0xa36db0: r16 = Sentinel
    //     0xa36db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa36db4: cmp             w2, w16
    // 0xa36db8: b.eq            #0xa36e50
    // 0xa36dbc: str             x2, [SP, #8]
    // 0xa36dc0: r0 = 3
    //     0xa36dc0: mov             x0, #3
    // 0xa36dc4: str             x0, [SP]
    // 0xa36dc8: r0 = toStringAsFixed()
    //     0xa36dc8: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0xa36dcc: ldur            x1, [fp, #-0x20]
    // 0xa36dd0: ArrayStore: r1[2] = r0  ; List_4
    //     0xa36dd0: add             x25, x1, #0x17
    //     0xa36dd4: str             w0, [x25]
    //     0xa36dd8: tbz             w0, #0, #0xa36df4
    //     0xa36ddc: ldurb           w16, [x1, #-1]
    //     0xa36de0: ldurb           w17, [x0, #-1]
    //     0xa36de4: and             x16, x17, x16, lsr #2
    //     0xa36de8: tst             x16, HEAP, lsr #32
    //     0xa36dec: b.eq            #0xa36df4
    //     0xa36df0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa36df4: ldur            x16, [fp, #-0x20]
    // 0xa36df8: str             x16, [SP]
    // 0xa36dfc: r0 = _interpolate()
    //     0xa36dfc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa36e00: r1 = Null
    //     0xa36e00: mov             x1, NULL
    // 0xa36e04: r2 = 8
    //     0xa36e04: mov             x2, #8
    // 0xa36e08: stur            x0, [fp, #-0x18]
    // 0xa36e0c: r0 = AllocateArray()
    //     0xa36e0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa36e10: mov             x1, x0
    // 0xa36e14: ldur            x0, [fp, #-0x18]
    // 0xa36e18: StoreField: r1->field_f = r0
    //     0xa36e18: stur            w0, [x1, #0xf]
    // 0xa36e1c: ldur            x0, [fp, #-0x10]
    // 0xa36e20: StoreField: r1->field_13 = r0
    //     0xa36e20: stur            w0, [x1, #0x13]
    // 0xa36e24: ldur            x0, [fp, #-8]
    // 0xa36e28: ArrayStore: r1[0] = r0  ; List_4
    //     0xa36e28: stur            w0, [x1, #0x17]
    // 0xa36e2c: r17 = ""
    //     0xa36e2c: ldr             x17, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xa36e30: StoreField: r1->field_1b = r17
    //     0xa36e30: stur            w17, [x1, #0x1b]
    // 0xa36e34: str             x1, [SP]
    // 0xa36e38: r0 = _interpolate()
    //     0xa36e38: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa36e3c: LeaveFrame
    //     0xa36e3c: mov             SP, fp
    //     0xa36e40: ldp             fp, lr, [SP], #0x10
    // 0xa36e44: ret
    //     0xa36e44: ret             
    // 0xa36e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36e4c: b               #0xa36d08
    // 0xa36e50: r9 = _value
    //     0xa36e50: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xa36e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa36e54: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xb38a00, size: 0x34
    // 0xb38a00: EnterFrame
    //     0xb38a00: stp             fp, lr, [SP, #-0x10]!
    //     0xb38a04: mov             fp, SP
    // 0xb38a08: ldr             x1, [fp, #0x10]
    // 0xb38a0c: LoadField: r0 = r1->field_43
    //     0xb38a0c: ldur            w0, [x1, #0x43]
    // 0xb38a10: DecompressPointer r0
    //     0xb38a10: add             x0, x0, HEAP, lsl #32
    // 0xb38a14: r16 = Sentinel
    //     0xb38a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb38a18: cmp             w0, w16
    // 0xb38a1c: b.eq            #0xb38a2c
    // 0xb38a20: LeaveFrame
    //     0xb38a20: mov             SP, fp
    //     0xb38a24: ldp             fp, lr, [SP], #0x10
    // 0xb38a28: ret
    //     0xb38a28: ret             
    // 0xb38a2c: r9 = _status
    //     0xb38a2c: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0xb38a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb38a30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _directionSetter(dynamic) {
    // ** addr: 0xb3911c, size: 0x18
    // 0xb3911c: r4 = 7
    //     0xb3911c: mov             x4, #7
    // 0xb39120: r1 = Function '_directionSetter@348066280':.
    //     0xb39120: add             x17, PP, #0x24, lsl #12  ; [pp+0x246c0] AnonymousClosure: (0xb39134), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter (0xb39180)
    //     0xb39124: ldr             x1, [x17, #0x6c0]
    // 0xb39128: r24 = BuildNonGenericMethodExtractorStub
    //     0xb39128: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb3912c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb3912c: ldur            x0, [x24, #0x17]
    // 0xb39130: br              x0
  }
  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // ** addr: 0xb39134, size: 0x4c
    // 0xb39134: EnterFrame
    //     0xb39134: stp             fp, lr, [SP, #-0x10]!
    //     0xb39138: mov             fp, SP
    // 0xb3913c: AllocStack(0x10)
    //     0xb3913c: sub             SP, SP, #0x10
    // 0xb39140: SetupParameters([dynamic _ /* r0 */])
    //     0xb39140: ldr             x0, [fp, #0x18]
    //     0xb39144: ldur            w1, [x0, #0x17]
    //     0xb39148: add             x1, x1, HEAP, lsl #32
    // 0xb3914c: CheckStackOverflow
    //     0xb3914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39150: cmp             SP, x16
    //     0xb39154: b.ls            #0xb39178
    // 0xb39158: LoadField: r0 = r1->field_f
    //     0xb39158: ldur            w0, [x1, #0xf]
    // 0xb3915c: DecompressPointer r0
    //     0xb3915c: add             x0, x0, HEAP, lsl #32
    // 0xb39160: ldr             x16, [fp, #0x10]
    // 0xb39164: stp             x16, x0, [SP]
    // 0xb39168: r0 = _directionSetter()
    //     0xb39168: bl              #0xb39180  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_directionSetter
    // 0xb3916c: LeaveFrame
    //     0xb3916c: mov             SP, fp
    //     0xb39170: ldp             fp, lr, [SP], #0x10
    // 0xb39174: ret
    //     0xb39174: ret             
    // 0xb39178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3917c: b               #0xb39158
  }
  _ _directionSetter(/* No info */) {
    // ** addr: 0xb39180, size: 0x94
    // 0xb39180: EnterFrame
    //     0xb39180: stp             fp, lr, [SP, #-0x10]!
    //     0xb39184: mov             fp, SP
    // 0xb39188: AllocStack(0x8)
    //     0xb39188: sub             SP, SP, #8
    // 0xb3918c: CheckStackOverflow
    //     0xb3918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39190: cmp             SP, x16
    //     0xb39194: b.ls            #0xb3920c
    // 0xb39198: ldr             x0, [fp, #0x10]
    // 0xb3919c: ldr             x1, [fp, #0x18]
    // 0xb391a0: StoreField: r1->field_3f = r0
    //     0xb391a0: stur            w0, [x1, #0x3f]
    //     0xb391a4: ldurb           w16, [x1, #-1]
    //     0xb391a8: ldurb           w17, [x0, #-1]
    //     0xb391ac: and             x16, x17, x16, lsr #2
    //     0xb391b0: tst             x16, HEAP, lsr #32
    //     0xb391b4: b.eq            #0xb391bc
    //     0xb391b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb391bc: ldr             x0, [fp, #0x10]
    // 0xb391c0: r16 = Instance__AnimationDirection
    //     0xb391c0: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] Obj!_AnimationDirection@a753c1
    // 0xb391c4: cmp             w0, w16
    // 0xb391c8: b.ne            #0xb391d4
    // 0xb391cc: r0 = Instance_AnimationStatus
    //     0xb391cc: ldr             x0, [PP, #0x5498]  ; [pp+0x5498] Obj!AnimationStatus@a75401
    // 0xb391d0: b               #0xb391d8
    // 0xb391d4: r0 = Instance_AnimationStatus
    //     0xb391d4: ldr             x0, [PP, #0x54a0]  ; [pp+0x54a0] Obj!AnimationStatus@a753e1
    // 0xb391d8: StoreField: r1->field_43 = r0
    //     0xb391d8: stur            w0, [x1, #0x43]
    //     0xb391dc: ldurb           w16, [x1, #-1]
    //     0xb391e0: ldurb           w17, [x0, #-1]
    //     0xb391e4: and             x16, x17, x16, lsr #2
    //     0xb391e8: tst             x16, HEAP, lsr #32
    //     0xb391ec: b.eq            #0xb391f4
    //     0xb391f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb391f4: str             x1, [SP]
    // 0xb391f8: r0 = _checkStatusChanged()
    //     0xb391f8: bl              #0x4974e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0xb391fc: r0 = Null
    //     0xb391fc: mov             x0, NULL
    // 0xb39200: LeaveFrame
    //     0xb39200: mov             SP, fp
    //     0xb39204: ldp             fp, lr, [SP], #0x10
    // 0xb39208: ret
    //     0xb39208: ret             
    // 0xb3920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3920c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39210: b               #0xb39198
  }
  dynamic _tick(dynamic) {
    // ** addr: 0xb39264, size: 0x14
    // 0xb39264: r4 = 7
    //     0xb39264: mov             x4, #7
    // 0xb39268: r1 = Function '_tick@348066280':.
    //     0xb39268: ldr             x1, [PP, #0x6bb8]  ; [pp+0x6bb8] AnonymousClosure: (0x8fe110), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x8fe15c)
    // 0xb3926c: r24 = BuildNonGenericMethodExtractorStub
    //     0xb3926c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb39270: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb39270: ldur            x0, [x24, #0x17]
    // 0xb39274: br              x0
  }
  get _ value(/* No info */) {
    // ** addr: 0xb3971c, size: 0x34
    // 0xb3971c: EnterFrame
    //     0xb3971c: stp             fp, lr, [SP, #-0x10]!
    //     0xb39720: mov             fp, SP
    // 0xb39724: ldr             x1, [fp, #0x10]
    // 0xb39728: LoadField: r0 = r1->field_37
    //     0xb39728: ldur            w0, [x1, #0x37]
    // 0xb3972c: DecompressPointer r0
    //     0xb3972c: add             x0, x0, HEAP, lsl #32
    // 0xb39730: r16 = Sentinel
    //     0xb39730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb39734: cmp             w0, w16
    // 0xb39738: b.eq            #0xb39748
    // 0xb3973c: LeaveFrame
    //     0xb3973c: mov             SP, fp
    //     0xb39740: ldp             fp, lr, [SP], #0x10
    // 0xb39744: ret
    //     0xb39744: ret             
    // 0xb39748: r9 = _value
    //     0xb39748: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xb3974c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3974c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5088, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48184, size: 0x5c
    // 0xa48184: EnterFrame
    //     0xa48184: stp             fp, lr, [SP, #-0x10]!
    //     0xa48188: mov             fp, SP
    // 0xa4818c: AllocStack(0x8)
    //     0xa4818c: sub             SP, SP, #8
    // 0xa48190: CheckStackOverflow
    //     0xa48190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48194: cmp             SP, x16
    //     0xa48198: b.ls            #0xa481d8
    // 0xa4819c: r1 = Null
    //     0xa4819c: mov             x1, NULL
    // 0xa481a0: r2 = 4
    //     0xa481a0: mov             x2, #4
    // 0xa481a4: r0 = AllocateArray()
    //     0xa481a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa481a8: r17 = "AnimationBehavior."
    //     0xa481a8: add             x17, PP, #9, lsl #12  ; [pp+0x9098] "AnimationBehavior."
    //     0xa481ac: ldr             x17, [x17, #0x98]
    // 0xa481b0: StoreField: r0->field_f = r17
    //     0xa481b0: stur            w17, [x0, #0xf]
    // 0xa481b4: ldr             x1, [fp, #0x10]
    // 0xa481b8: LoadField: r2 = r1->field_f
    //     0xa481b8: ldur            w2, [x1, #0xf]
    // 0xa481bc: DecompressPointer r2
    //     0xa481bc: add             x2, x2, HEAP, lsl #32
    // 0xa481c0: StoreField: r0->field_13 = r2
    //     0xa481c0: stur            w2, [x0, #0x13]
    // 0xa481c4: str             x0, [SP]
    // 0xa481c8: r0 = _interpolate()
    //     0xa481c8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa481cc: LeaveFrame
    //     0xa481cc: mov             SP, fp
    //     0xa481d0: ldp             fp, lr, [SP], #0x10
    // 0xa481d4: ret
    //     0xa481d4: ret             
    // 0xa481d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa481d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa481dc: b               #0xa4819c
  }
}

// class id: 5089, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48128, size: 0x5c
    // 0xa48128: EnterFrame
    //     0xa48128: stp             fp, lr, [SP, #-0x10]!
    //     0xa4812c: mov             fp, SP
    // 0xa48130: AllocStack(0x8)
    //     0xa48130: sub             SP, SP, #8
    // 0xa48134: CheckStackOverflow
    //     0xa48134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48138: cmp             SP, x16
    //     0xa4813c: b.ls            #0xa4817c
    // 0xa48140: r1 = Null
    //     0xa48140: mov             x1, NULL
    // 0xa48144: r2 = 4
    //     0xa48144: mov             x2, #4
    // 0xa48148: r0 = AllocateArray()
    //     0xa48148: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4814c: r17 = "_AnimationDirection."
    //     0xa4814c: add             x17, PP, #9, lsl #12  ; [pp+0x90a0] "_AnimationDirection."
    //     0xa48150: ldr             x17, [x17, #0xa0]
    // 0xa48154: StoreField: r0->field_f = r17
    //     0xa48154: stur            w17, [x0, #0xf]
    // 0xa48158: ldr             x1, [fp, #0x10]
    // 0xa4815c: LoadField: r2 = r1->field_f
    //     0xa4815c: ldur            w2, [x1, #0xf]
    // 0xa48160: DecompressPointer r2
    //     0xa48160: add             x2, x2, HEAP, lsl #32
    // 0xa48164: StoreField: r0->field_13 = r2
    //     0xa48164: stur            w2, [x0, #0x13]
    // 0xa48168: str             x0, [SP]
    // 0xa4816c: r0 = _interpolate()
    //     0xa4816c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48170: LeaveFrame
    //     0xa48170: mov             SP, fp
    //     0xa48174: ldp             fp, lr, [SP], #0x10
    // 0xa48178: ret
    //     0xa48178: ret             
    // 0xa4817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4817c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48180: b               #0xa48140
  }
}
