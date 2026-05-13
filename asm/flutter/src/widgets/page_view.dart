// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 1638, size: 0x24, field offset: 0x1c
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x8c5d34, size: 0x168
    // 0x8c5d34: EnterFrame
    //     0x8c5d34: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5d38: mov             fp, SP
    // 0x8c5d3c: ldr             x1, [fp, #0x10]
    // 0x8c5d40: LoadField: r2 = r1->field_f
    //     0x8c5d40: ldur            w2, [x1, #0xf]
    // 0x8c5d44: DecompressPointer r2
    //     0x8c5d44: add             x2, x2, HEAP, lsl #32
    // 0x8c5d48: cmp             w2, NULL
    // 0x8c5d4c: b.eq            #0x8c5e7c
    // 0x8c5d50: LoadField: r3 = r1->field_7
    //     0x8c5d50: ldur            w3, [x1, #7]
    // 0x8c5d54: DecompressPointer r3
    //     0x8c5d54: add             x3, x3, HEAP, lsl #32
    // 0x8c5d58: cmp             w3, NULL
    // 0x8c5d5c: b.eq            #0x8c5e80
    // 0x8c5d60: LoadField: r4 = r1->field_b
    //     0x8c5d60: ldur            w4, [x1, #0xb]
    // 0x8c5d64: DecompressPointer r4
    //     0x8c5d64: add             x4, x4, HEAP, lsl #32
    // 0x8c5d68: cmp             w4, NULL
    // 0x8c5d6c: b.eq            #0x8c5e84
    // 0x8c5d70: LoadField: d0 = r2->field_7
    //     0x8c5d70: ldur            d0, [x2, #7]
    // 0x8c5d74: LoadField: d1 = r3->field_7
    //     0x8c5d74: ldur            d1, [x3, #7]
    // 0x8c5d78: fcmp            d1, d0
    // 0x8c5d7c: b.gt            #0x8c5d9c
    // 0x8c5d80: LoadField: d1 = r4->field_7
    //     0x8c5d80: ldur            d1, [x4, #7]
    // 0x8c5d84: fcmp            d0, d1
    // 0x8c5d88: b.gt            #0x8c5d9c
    // 0x8c5d8c: LoadField: d2 = r2->field_7
    //     0x8c5d8c: ldur            d2, [x2, #7]
    // 0x8c5d90: fcmp            d2, d2
    // 0x8c5d94: b.vs            #0x8c5d9c
    // 0x8c5d98: mov             v1.16b, v0.16b
    // 0x8c5d9c: d0 = 0.000000
    //     0x8c5d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x8c5da0: fcmp            d0, d1
    // 0x8c5da4: b.le            #0x8c5db0
    // 0x8c5da8: d2 = 0.000000
    //     0x8c5da8: eor             v2.16b, v2.16b, v2.16b
    // 0x8c5dac: b               #0x8c5de4
    // 0x8c5db0: fcmp            d1, d0
    // 0x8c5db4: b.le            #0x8c5dc0
    // 0x8c5db8: mov             v2.16b, v1.16b
    // 0x8c5dbc: b               #0x8c5de4
    // 0x8c5dc0: fcmp            d0, d0
    // 0x8c5dc4: b.ne            #0x8c5dd0
    // 0x8c5dc8: fadd            d2, d0, d1
    // 0x8c5dcc: b               #0x8c5de4
    // 0x8c5dd0: fcmp            d1, d1
    // 0x8c5dd4: b.vc            #0x8c5de0
    // 0x8c5dd8: mov             v2.16b, v1.16b
    // 0x8c5ddc: b               #0x8c5de4
    // 0x8c5de0: d2 = 0.000000
    //     0x8c5de0: eor             v2.16b, v2.16b, v2.16b
    // 0x8c5de4: d1 = 1.000000
    //     0x8c5de4: fmov            d1, #1.00000000
    // 0x8c5de8: LoadField: r2 = r1->field_13
    //     0x8c5de8: ldur            w2, [x1, #0x13]
    // 0x8c5dec: DecompressPointer r2
    //     0x8c5dec: add             x2, x2, HEAP, lsl #32
    // 0x8c5df0: cmp             w2, NULL
    // 0x8c5df4: b.eq            #0x8c5e88
    // 0x8c5df8: LoadField: d3 = r2->field_7
    //     0x8c5df8: ldur            d3, [x2, #7]
    // 0x8c5dfc: fcmp            d1, d3
    // 0x8c5e00: b.le            #0x8c5e0c
    // 0x8c5e04: d0 = 1.000000
    //     0x8c5e04: fmov            d0, #1.00000000
    // 0x8c5e08: b               #0x8c5e44
    // 0x8c5e0c: fcmp            d3, d1
    // 0x8c5e10: b.le            #0x8c5e20
    // 0x8c5e14: LoadField: d4 = r2->field_7
    //     0x8c5e14: ldur            d4, [x2, #7]
    // 0x8c5e18: mov             v0.16b, v4.16b
    // 0x8c5e1c: b               #0x8c5e44
    // 0x8c5e20: fcmp            d1, d0
    // 0x8c5e24: b.ne            #0x8c5e30
    // 0x8c5e28: fadd            d0, d1, d3
    // 0x8c5e2c: b               #0x8c5e44
    // 0x8c5e30: fcmp            d3, d3
    // 0x8c5e34: b.vc            #0x8c5e40
    // 0x8c5e38: LoadField: d0 = r2->field_7
    //     0x8c5e38: ldur            d0, [x2, #7]
    // 0x8c5e3c: b               #0x8c5e44
    // 0x8c5e40: d0 = 1.000000
    //     0x8c5e40: fmov            d0, #1.00000000
    // 0x8c5e44: fdiv            d1, d2, d0
    // 0x8c5e48: r0 = inline_Allocate_Double()
    //     0x8c5e48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8c5e4c: add             x0, x0, #0x10
    //     0x8c5e50: cmp             x1, x0
    //     0x8c5e54: b.ls            #0x8c5e8c
    //     0x8c5e58: str             x0, [THR, #0x50]  ; THR::top
    //     0x8c5e5c: sub             x0, x0, #0xf
    //     0x8c5e60: mov             x1, #0xd148
    //     0x8c5e64: movk            x1, #3, lsl #16
    //     0x8c5e68: stur            x1, [x0, #-1]
    // 0x8c5e6c: StoreField: r0->field_7 = d1
    //     0x8c5e6c: stur            d1, [x0, #7]
    // 0x8c5e70: LeaveFrame
    //     0x8c5e70: mov             SP, fp
    //     0x8c5e74: ldp             fp, lr, [SP], #0x10
    // 0x8c5e78: ret
    //     0x8c5e78: ret             
    // 0x8c5e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5e7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5e80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5e84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5e88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8c5e88: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8c5e8c: SaveReg d1
    //     0x8c5e8c: str             q1, [SP, #-0x10]!
    // 0x8c5e90: r0 = AllocateDouble()
    //     0x8c5e90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8c5e94: RestoreReg d1
    //     0x8c5e94: ldr             q1, [SP], #0x10
    // 0x8c5e98: b               #0x8c5e6c
  }
}

// class id: 1725, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xac47c8, size: 0x1b8
    // 0xac47c8: EnterFrame
    //     0xac47c8: stp             fp, lr, [SP, #-0x10]!
    //     0xac47cc: mov             fp, SP
    // 0xac47d0: AllocStack(0x58)
    //     0xac47d0: sub             SP, SP, #0x58
    // 0xac47d4: d0 = 0.000000
    //     0xac47d4: eor             v0.16b, v0.16b, v0.16b
    // 0xac47d8: CheckStackOverflow
    //     0xac47d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac47dc: cmp             SP, x16
    //     0xac47e0: b.ls            #0xac4960
    // 0xac47e4: ldr             d1, [fp, #0x10]
    // 0xac47e8: fcmp            d0, d1
    // 0xac47ec: b.lt            #0xac4828
    // 0xac47f0: ldr             x0, [fp, #0x18]
    // 0xac47f4: LoadField: r1 = r0->field_43
    //     0xac47f4: ldur            w1, [x0, #0x43]
    // 0xac47f8: DecompressPointer r1
    //     0xac47f8: add             x1, x1, HEAP, lsl #32
    // 0xac47fc: cmp             w1, NULL
    // 0xac4800: b.eq            #0xac4968
    // 0xac4804: LoadField: r2 = r0->field_33
    //     0xac4804: ldur            w2, [x0, #0x33]
    // 0xac4808: DecompressPointer r2
    //     0xac4808: add             x2, x2, HEAP, lsl #32
    // 0xac480c: cmp             w2, NULL
    // 0xac4810: b.eq            #0xac496c
    // 0xac4814: LoadField: d2 = r1->field_7
    //     0xac4814: ldur            d2, [x1, #7]
    // 0xac4818: LoadField: d3 = r2->field_7
    //     0xac4818: ldur            d3, [x2, #7]
    // 0xac481c: fcmp            d3, d2
    // 0xac4820: b.lt            #0xac482c
    // 0xac4824: b               #0xac4864
    // 0xac4828: ldr             x0, [fp, #0x18]
    // 0xac482c: fcmp            d1, d0
    // 0xac4830: b.lt            #0xac4880
    // 0xac4834: LoadField: r1 = r0->field_43
    //     0xac4834: ldur            w1, [x0, #0x43]
    // 0xac4838: DecompressPointer r1
    //     0xac4838: add             x1, x1, HEAP, lsl #32
    // 0xac483c: cmp             w1, NULL
    // 0xac4840: b.eq            #0xac4970
    // 0xac4844: LoadField: r2 = r0->field_37
    //     0xac4844: ldur            w2, [x0, #0x37]
    // 0xac4848: DecompressPointer r2
    //     0xac4848: add             x2, x2, HEAP, lsl #32
    // 0xac484c: cmp             w2, NULL
    // 0xac4850: b.eq            #0xac4974
    // 0xac4854: LoadField: d0 = r1->field_7
    //     0xac4854: ldur            d0, [x1, #7]
    // 0xac4858: LoadField: d2 = r2->field_7
    //     0xac4858: ldur            d2, [x2, #7]
    // 0xac485c: fcmp            d0, d2
    // 0xac4860: b.lt            #0xac4880
    // 0xac4864: ldr             x16, [fp, #0x20]
    // 0xac4868: stp             x0, x16, [SP, #8]
    // 0xac486c: str             d1, [SP]
    // 0xac4870: r0 = createBallisticSimulation()
    //     0xac4870: bl              #0xac52dc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0xac4874: LeaveFrame
    //     0xac4874: mov             SP, fp
    //     0xac4878: ldp             fp, lr, [SP], #0x10
    // 0xac487c: ret
    //     0xac487c: ret             
    // 0xac4880: ldr             x16, [fp, #0x20]
    // 0xac4884: stp             x0, x16, [SP]
    // 0xac4888: r0 = toleranceFor()
    //     0xac4888: bl              #0x4a666c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xac488c: stur            x0, [fp, #-8]
    // 0xac4890: ldr             x16, [fp, #0x20]
    // 0xac4894: ldr             lr, [fp, #0x18]
    // 0xac4898: stp             lr, x16, [SP, #0x10]
    // 0xac489c: str             x0, [SP, #8]
    // 0xac48a0: ldr             d0, [fp, #0x10]
    // 0xac48a4: str             d0, [SP]
    // 0xac48a8: r0 = _getTargetPixels()
    //     0xac48a8: bl              #0xac498c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0xac48ac: ldr             x0, [fp, #0x18]
    // 0xac48b0: stur            d0, [fp, #-0x20]
    // 0xac48b4: LoadField: r1 = r0->field_43
    //     0xac48b4: ldur            w1, [x0, #0x43]
    // 0xac48b8: DecompressPointer r1
    //     0xac48b8: add             x1, x1, HEAP, lsl #32
    // 0xac48bc: cmp             w1, NULL
    // 0xac48c0: b.eq            #0xac4978
    // 0xac48c4: LoadField: d1 = r1->field_7
    //     0xac48c4: ldur            d1, [x1, #7]
    // 0xac48c8: fcmp            d0, d1
    // 0xac48cc: b.eq            #0xac4950
    // 0xac48d0: ldr             d1, [fp, #0x10]
    // 0xac48d4: ldr             x16, [fp, #0x20]
    // 0xac48d8: str             x16, [SP]
    // 0xac48dc: r0 = spring()
    //     0xac48dc: bl              #0xa2f810  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xac48e0: mov             x1, x0
    // 0xac48e4: ldr             x0, [fp, #0x18]
    // 0xac48e8: stur            x1, [fp, #-0x10]
    // 0xac48ec: LoadField: r2 = r0->field_43
    //     0xac48ec: ldur            w2, [x0, #0x43]
    // 0xac48f0: DecompressPointer r2
    //     0xac48f0: add             x2, x2, HEAP, lsl #32
    // 0xac48f4: cmp             w2, NULL
    // 0xac48f8: b.eq            #0xac497c
    // 0xac48fc: LoadField: d0 = r2->field_7
    //     0xac48fc: ldur            d0, [x2, #7]
    // 0xac4900: stur            d0, [fp, #-0x28]
    // 0xac4904: r0 = ScrollSpringSimulation()
    //     0xac4904: bl              #0xac4980  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0xac4908: stur            x0, [fp, #-0x18]
    // 0xac490c: ldur            x16, [fp, #-0x10]
    // 0xac4910: stp             x16, x0, [SP, #0x20]
    // 0xac4914: ldur            d0, [fp, #-0x28]
    // 0xac4918: str             d0, [SP, #0x18]
    // 0xac491c: ldur            d0, [fp, #-0x20]
    // 0xac4920: str             d0, [SP, #0x10]
    // 0xac4924: ldr             d0, [fp, #0x10]
    // 0xac4928: str             d0, [SP, #8]
    // 0xac492c: ldur            x16, [fp, #-8]
    // 0xac4930: str             x16, [SP]
    // 0xac4934: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xac4934: add             x4, PP, #0x42, lsl #12  ; [pp+0x42d20] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xac4938: ldr             x4, [x4, #0xd20]
    // 0xac493c: r0 = SpringSimulation()
    //     0xac493c: bl              #0x77a3a8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xac4940: ldur            x0, [fp, #-0x18]
    // 0xac4944: LeaveFrame
    //     0xac4944: mov             SP, fp
    //     0xac4948: ldp             fp, lr, [SP], #0x10
    // 0xac494c: ret
    //     0xac494c: ret             
    // 0xac4950: r0 = Null
    //     0xac4950: mov             x0, NULL
    // 0xac4954: LeaveFrame
    //     0xac4954: mov             SP, fp
    //     0xac4958: ldp             fp, lr, [SP], #0x10
    // 0xac495c: ret
    //     0xac495c: ret             
    // 0xac4960: r0 = StackOverflowSharedWithFPURegs()
    //     0xac4960: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xac4964: b               #0xac47e4
    // 0xac4968: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4968: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac496c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac496c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac4970: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4970: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac4974: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4974: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac4978: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4978: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac497c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac497c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0xac498c, size: 0xc0
    // 0xac498c: EnterFrame
    //     0xac498c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4990: mov             fp, SP
    // 0xac4994: AllocStack(0x18)
    //     0xac4994: sub             SP, SP, #0x18
    // 0xac4998: CheckStackOverflow
    //     0xac4998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac499c: cmp             SP, x16
    //     0xac49a0: b.ls            #0xac4a44
    // 0xac49a4: ldr             x16, [fp, #0x28]
    // 0xac49a8: ldr             lr, [fp, #0x20]
    // 0xac49ac: stp             lr, x16, [SP]
    // 0xac49b0: r0 = _getPage()
    //     0xac49b0: bl              #0xac4acc  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0xac49b4: ldr             x0, [fp, #0x18]
    // 0xac49b8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xac49b8: ldur            d1, [x0, #0x17]
    // 0xac49bc: fneg            d2, d1
    // 0xac49c0: ldr             d3, [fp, #0x10]
    // 0xac49c4: fcmp            d2, d3
    // 0xac49c8: b.le            #0xac49dc
    // 0xac49cc: d2 = 0.500000
    //     0xac49cc: fmov            d2, #0.50000000
    // 0xac49d0: fsub            d1, d0, d2
    // 0xac49d4: mov             v0.16b, v1.16b
    // 0xac49d8: b               #0xac49f0
    // 0xac49dc: d2 = 0.500000
    //     0xac49dc: fmov            d2, #0.50000000
    // 0xac49e0: fcmp            d3, d1
    // 0xac49e4: b.le            #0xac49f0
    // 0xac49e8: fadd            d1, d0, d2
    // 0xac49ec: mov             v0.16b, v1.16b
    // 0xac49f0: stp             fp, lr, [SP, #-0x10]!
    // 0xac49f4: mov             fp, SP
    // 0xac49f8: CallRuntime_LibcRound(double) -> double
    //     0xac49f8: and             SP, SP, #0xfffffffffffffff0
    //     0xac49fc: mov             sp, SP
    //     0xac4a00: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0xac4a04: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac4a08: blr             x16
    //     0xac4a0c: mov             x16, #8
    //     0xac4a10: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xac4a14: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xac4a18: sub             sp, x16, #1, lsl #12
    //     0xac4a1c: mov             SP, fp
    //     0xac4a20: ldp             fp, lr, [SP], #0x10
    // 0xac4a24: ldr             x16, [fp, #0x28]
    // 0xac4a28: ldr             lr, [fp, #0x20]
    // 0xac4a2c: stp             lr, x16, [SP, #8]
    // 0xac4a30: str             d0, [SP]
    // 0xac4a34: r0 = _getPixels()
    //     0xac4a34: bl              #0xac4a4c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0xac4a38: LeaveFrame
    //     0xac4a38: mov             SP, fp
    //     0xac4a3c: ldp             fp, lr, [SP], #0x10
    // 0xac4a40: ret
    //     0xac4a40: ret             
    // 0xac4a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4a44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4a48: b               #0xac49a4
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0xac4a4c, size: 0x80
    // 0xac4a4c: EnterFrame
    //     0xac4a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4a50: mov             fp, SP
    // 0xac4a54: AllocStack(0x10)
    //     0xac4a54: sub             SP, SP, #0x10
    // 0xac4a58: CheckStackOverflow
    //     0xac4a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4a5c: cmp             SP, x16
    //     0xac4a60: b.ls            #0xac4ac0
    // 0xac4a64: ldr             x0, [fp, #0x18]
    // 0xac4a68: r1 = LoadClassIdInstr(r0)
    //     0xac4a68: ldur            x1, [x0, #-1]
    //     0xac4a6c: ubfx            x1, x1, #0xc, #0x14
    // 0xac4a70: cmp             x1, #0xfe3
    // 0xac4a74: b.ne            #0xac4a94
    // 0xac4a78: ldr             d0, [fp, #0x10]
    // 0xac4a7c: str             x0, [SP, #8]
    // 0xac4a80: str             d0, [SP]
    // 0xac4a84: r0 = getPixelsFromPage()
    //     0xac4a84: bl              #0x6d5850  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xac4a88: LeaveFrame
    //     0xac4a88: mov             SP, fp
    //     0xac4a8c: ldp             fp, lr, [SP], #0x10
    // 0xac4a90: ret
    //     0xac4a90: ret             
    // 0xac4a94: ldr             d0, [fp, #0x10]
    // 0xac4a98: LoadField: r1 = r0->field_47
    //     0xac4a98: ldur            w1, [x0, #0x47]
    // 0xac4a9c: DecompressPointer r1
    //     0xac4a9c: add             x1, x1, HEAP, lsl #32
    // 0xac4aa0: cmp             w1, NULL
    // 0xac4aa4: b.eq            #0xac4ac8
    // 0xac4aa8: LoadField: d1 = r1->field_7
    //     0xac4aa8: ldur            d1, [x1, #7]
    // 0xac4aac: fmul            d2, d0, d1
    // 0xac4ab0: mov             v0.16b, v2.16b
    // 0xac4ab4: LeaveFrame
    //     0xac4ab4: mov             SP, fp
    //     0xac4ab8: ldp             fp, lr, [SP], #0x10
    // 0xac4abc: ret
    //     0xac4abc: ret             
    // 0xac4ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4ac0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4ac4: b               #0xac4a64
    // 0xac4ac8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4ac8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getPage(/* No info */) {
    // ** addr: 0xac4acc, size: 0x98
    // 0xac4acc: EnterFrame
    //     0xac4acc: stp             fp, lr, [SP, #-0x10]!
    //     0xac4ad0: mov             fp, SP
    // 0xac4ad4: AllocStack(0x8)
    //     0xac4ad4: sub             SP, SP, #8
    // 0xac4ad8: CheckStackOverflow
    //     0xac4ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4adc: cmp             SP, x16
    //     0xac4ae0: b.ls            #0xac4b50
    // 0xac4ae4: ldr             x0, [fp, #0x10]
    // 0xac4ae8: r1 = LoadClassIdInstr(r0)
    //     0xac4ae8: ldur            x1, [x0, #-1]
    //     0xac4aec: ubfx            x1, x1, #0xc, #0x14
    // 0xac4af0: cmp             x1, #0xfe3
    // 0xac4af4: b.ne            #0xac4b18
    // 0xac4af8: str             x0, [SP]
    // 0xac4afc: r0 = page()
    //     0xac4afc: bl              #0x6d4d6c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0xac4b00: cmp             w0, NULL
    // 0xac4b04: b.eq            #0xac4b58
    // 0xac4b08: LoadField: d0 = r0->field_7
    //     0xac4b08: ldur            d0, [x0, #7]
    // 0xac4b0c: LeaveFrame
    //     0xac4b0c: mov             SP, fp
    //     0xac4b10: ldp             fp, lr, [SP], #0x10
    // 0xac4b14: ret
    //     0xac4b14: ret             
    // 0xac4b18: LoadField: r1 = r0->field_43
    //     0xac4b18: ldur            w1, [x0, #0x43]
    // 0xac4b1c: DecompressPointer r1
    //     0xac4b1c: add             x1, x1, HEAP, lsl #32
    // 0xac4b20: cmp             w1, NULL
    // 0xac4b24: b.eq            #0xac4b5c
    // 0xac4b28: LoadField: r2 = r0->field_47
    //     0xac4b28: ldur            w2, [x0, #0x47]
    // 0xac4b2c: DecompressPointer r2
    //     0xac4b2c: add             x2, x2, HEAP, lsl #32
    // 0xac4b30: cmp             w2, NULL
    // 0xac4b34: b.eq            #0xac4b60
    // 0xac4b38: LoadField: d1 = r1->field_7
    //     0xac4b38: ldur            d1, [x1, #7]
    // 0xac4b3c: LoadField: d2 = r2->field_7
    //     0xac4b3c: ldur            d2, [x2, #7]
    // 0xac4b40: fdiv            d0, d1, d2
    // 0xac4b44: LeaveFrame
    //     0xac4b44: mov             SP, fp
    //     0xac4b48: ldp             fp, lr, [SP], #0x10
    // 0xac4b4c: ret
    //     0xac4b4c: ret             
    // 0xac4b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4b50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4b54: b               #0xac4ae4
    // 0xac4b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4b58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4b5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4b60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb69614, size: 0x4c
    // 0xb69614: EnterFrame
    //     0xb69614: stp             fp, lr, [SP, #-0x10]!
    //     0xb69618: mov             fp, SP
    // 0xb6961c: AllocStack(0x18)
    //     0xb6961c: sub             SP, SP, #0x18
    // 0xb69620: CheckStackOverflow
    //     0xb69620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69624: cmp             SP, x16
    //     0xb69628: b.ls            #0xb69658
    // 0xb6962c: ldr             x16, [fp, #0x18]
    // 0xb69630: ldr             lr, [fp, #0x10]
    // 0xb69634: stp             lr, x16, [SP]
    // 0xb69638: r0 = buildParent()
    //     0xb69638: bl              #0xb69540  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb6963c: stur            x0, [fp, #-8]
    // 0xb69640: r0 = PageScrollPhysics()
    //     0xb69640: bl              #0xb69660  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0xb69644: ldur            x1, [fp, #-8]
    // 0xb69648: StoreField: r0->field_7 = r1
    //     0xb69648: stur            w1, [x0, #7]
    // 0xb6964c: LeaveFrame
    //     0xb6964c: mov             SP, fp
    //     0xb69650: ldp             fp, lr, [SP], #0x10
    // 0xb69654: ret
    //     0xb69654: ret             
    // 0xb69658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6965c: b               #0xb6962c
  }
}

// class id: 1726, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb695c0, size: 0x54
    // 0xb695c0: EnterFrame
    //     0xb695c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb695c4: mov             fp, SP
    // 0xb695c8: AllocStack(0x18)
    //     0xb695c8: sub             SP, SP, #0x18
    // 0xb695cc: CheckStackOverflow
    //     0xb695cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb695d0: cmp             SP, x16
    //     0xb695d4: b.ls            #0xb6960c
    // 0xb695d8: ldr             x16, [fp, #0x18]
    // 0xb695dc: ldr             lr, [fp, #0x10]
    // 0xb695e0: stp             lr, x16, [SP]
    // 0xb695e4: r0 = buildParent()
    //     0xb695e4: bl              #0xb69540  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb695e8: stur            x0, [fp, #-8]
    // 0xb695ec: r0 = _ForceImplicitScrollPhysics()
    //     0xb695ec: bl              #0x8c5a84  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0xb695f0: r1 = false
    //     0xb695f0: add             x1, NULL, #0x30  ; false
    // 0xb695f4: StoreField: r0->field_b = r1
    //     0xb695f4: stur            w1, [x0, #0xb]
    // 0xb695f8: ldur            x1, [fp, #-8]
    // 0xb695fc: StoreField: r0->field_7 = r1
    //     0xb695fc: stur            w1, [x0, #7]
    // 0xb69600: LeaveFrame
    //     0xb69600: mov             SP, fp
    //     0xb69604: ldp             fp, lr, [SP], #0x10
    // 0xb69608: ret
    //     0xb69608: ret             
    // 0xb6960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6960c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69610: b               #0xb695d8
  }
}

// class id: 3097, size: 0x1c, field offset: 0x14
class _PageViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x791ab8, size: 0x40
    // 0x791ab8: EnterFrame
    //     0x791ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x791abc: mov             fp, SP
    // 0x791ac0: ldr             x1, [fp, #0x10]
    // 0x791ac4: LoadField: r2 = r1->field_b
    //     0x791ac4: ldur            w2, [x1, #0xb]
    // 0x791ac8: DecompressPointer r2
    //     0x791ac8: add             x2, x2, HEAP, lsl #32
    // 0x791acc: cmp             w2, NULL
    // 0x791ad0: b.eq            #0x791af4
    // 0x791ad4: LoadField: r3 = r2->field_1b
    //     0x791ad4: ldur            w3, [x2, #0x1b]
    // 0x791ad8: DecompressPointer r3
    //     0x791ad8: add             x3, x3, HEAP, lsl #32
    // 0x791adc: LoadField: r2 = r3->field_3f
    //     0x791adc: ldur            x2, [x3, #0x3f]
    // 0x791ae0: StoreField: r1->field_13 = r2
    //     0x791ae0: stur            x2, [x1, #0x13]
    // 0x791ae4: r0 = Null
    //     0x791ae4: mov             x0, NULL
    // 0x791ae8: LeaveFrame
    //     0x791ae8: mov             SP, fp
    //     0x791aec: ldp             fp, lr, [SP], #0x10
    // 0x791af0: ret
    //     0x791af0: ret             
    // 0x791af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x791af4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8c58a0, size: 0x1e4
    // 0x8c58a0: EnterFrame
    //     0x8c58a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c58a4: mov             fp, SP
    // 0x8c58a8: AllocStack(0x40)
    //     0x8c58a8: sub             SP, SP, #0x40
    // 0x8c58ac: CheckStackOverflow
    //     0x8c58ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c58b0: cmp             SP, x16
    //     0x8c58b4: b.ls            #0x8c5a74
    // 0x8c58b8: r1 = 2
    //     0x8c58b8: mov             x1, #2
    // 0x8c58bc: r0 = AllocateContext()
    //     0x8c58bc: bl              #0xb97e34  ; AllocateContextStub
    // 0x8c58c0: mov             x1, x0
    // 0x8c58c4: ldr             x0, [fp, #0x18]
    // 0x8c58c8: stur            x1, [fp, #-8]
    // 0x8c58cc: StoreField: r1->field_f = r0
    //     0x8c58cc: stur            w0, [x1, #0xf]
    // 0x8c58d0: ldr             x16, [fp, #0x10]
    // 0x8c58d4: stp             x16, x0, [SP]
    // 0x8c58d8: r0 = _getDirection()
    //     0x8c58d8: bl              #0x8c5a90  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x8c58dc: mov             x1, x0
    // 0x8c58e0: ldur            x2, [fp, #-8]
    // 0x8c58e4: stur            x1, [fp, #-0x18]
    // 0x8c58e8: StoreField: r2->field_13 = r0
    //     0x8c58e8: stur            w0, [x2, #0x13]
    //     0x8c58ec: ldurb           w16, [x2, #-1]
    //     0x8c58f0: ldurb           w17, [x0, #-1]
    //     0x8c58f4: and             x16, x17, x16, lsr #2
    //     0x8c58f8: tst             x16, HEAP, lsr #32
    //     0x8c58fc: b.eq            #0x8c5904
    //     0x8c5900: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8c5904: ldr             x0, [fp, #0x18]
    // 0x8c5908: LoadField: r3 = r0->field_b
    //     0x8c5908: ldur            w3, [x0, #0xb]
    // 0x8c590c: DecompressPointer r3
    //     0x8c590c: add             x3, x3, HEAP, lsl #32
    // 0x8c5910: stur            x3, [fp, #-0x10]
    // 0x8c5914: cmp             w3, NULL
    // 0x8c5918: b.eq            #0x8c5a7c
    // 0x8c591c: r0 = _ForceImplicitScrollPhysics()
    //     0x8c591c: bl              #0x8c5a84  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x8c5920: mov             x1, x0
    // 0x8c5924: r0 = false
    //     0x8c5924: add             x0, NULL, #0x30  ; false
    // 0x8c5928: stur            x1, [fp, #-0x20]
    // 0x8c592c: StoreField: r1->field_b = r0
    //     0x8c592c: stur            w0, [x1, #0xb]
    // 0x8c5930: ldur            x2, [fp, #-0x10]
    // 0x8c5934: LoadField: r3 = r2->field_1f
    //     0x8c5934: ldur            w3, [x2, #0x1f]
    // 0x8c5938: DecompressPointer r3
    //     0x8c5938: add             x3, x3, HEAP, lsl #32
    // 0x8c593c: cmp             w3, NULL
    // 0x8c5940: b.ne            #0x8c594c
    // 0x8c5944: r4 = Null
    //     0x8c5944: mov             x4, NULL
    // 0x8c5948: b               #0x8c5950
    // 0x8c594c: mov             x4, x3
    // 0x8c5950: ldr             x3, [fp, #0x18]
    // 0x8c5954: ldur            x2, [fp, #-0x18]
    // 0x8c5958: r16 = Instance_PageScrollPhysics
    //     0x8c5958: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f00] Obj!PageScrollPhysics@a5b1e1
    //     0x8c595c: ldr             x16, [x16, #0xf00]
    // 0x8c5960: stp             x4, x16, [SP]
    // 0x8c5964: r0 = applyTo()
    //     0x8c5964: bl              #0xb69614  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x8c5968: ldur            x16, [fp, #-0x20]
    // 0x8c596c: stp             x0, x16, [SP]
    // 0x8c5970: r0 = applyTo()
    //     0x8c5970: bl              #0xb695c0  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x8c5974: mov             x1, x0
    // 0x8c5978: ldr             x0, [fp, #0x18]
    // 0x8c597c: stur            x1, [fp, #-0x20]
    // 0x8c5980: LoadField: r2 = r0->field_b
    //     0x8c5980: ldur            w2, [x0, #0xb]
    // 0x8c5984: DecompressPointer r2
    //     0x8c5984: add             x2, x2, HEAP, lsl #32
    // 0x8c5988: cmp             w2, NULL
    // 0x8c598c: b.eq            #0x8c5a80
    // 0x8c5990: LoadField: r0 = r2->field_1b
    //     0x8c5990: ldur            w0, [x2, #0x1b]
    // 0x8c5994: DecompressPointer r0
    //     0x8c5994: add             x0, x0, HEAP, lsl #32
    // 0x8c5998: stur            x0, [fp, #-0x10]
    // 0x8c599c: ldr             x16, [fp, #0x10]
    // 0x8c59a0: str             x16, [SP]
    // 0x8c59a4: r0 = of()
    //     0x8c59a4: bl              #0x7c6414  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8c59a8: r1 = LoadClassIdInstr(r0)
    //     0x8c59a8: ldur            x1, [x0, #-1]
    //     0x8c59ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8c59b0: r16 = false
    //     0x8c59b0: add             x16, NULL, #0x30  ; false
    // 0x8c59b4: stp             x16, x0, [SP]
    // 0x8c59b8: mov             x0, x1
    // 0x8c59bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c59bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c59c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c59c0: sub             lr, x0, #1, lsl #12
    //     0x8c59c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c59c8: blr             lr
    // 0x8c59cc: stur            x0, [fp, #-0x28]
    // 0x8c59d0: r0 = Scrollable()
    //     0x8c59d0: bl              #0x8b4f58  ; AllocateScrollableStub -> Scrollable (size=0x38)
    // 0x8c59d4: mov             x3, x0
    // 0x8c59d8: ldur            x0, [fp, #-0x18]
    // 0x8c59dc: stur            x3, [fp, #-0x30]
    // 0x8c59e0: StoreField: r3->field_b = r0
    //     0x8c59e0: stur            w0, [x3, #0xb]
    // 0x8c59e4: ldur            x0, [fp, #-0x10]
    // 0x8c59e8: StoreField: r3->field_f = r0
    //     0x8c59e8: stur            w0, [x3, #0xf]
    // 0x8c59ec: ldur            x0, [fp, #-0x20]
    // 0x8c59f0: StoreField: r3->field_13 = r0
    //     0x8c59f0: stur            w0, [x3, #0x13]
    // 0x8c59f4: ldur            x2, [fp, #-8]
    // 0x8c59f8: r1 = Function '<anonymous closure>':.
    //     0x8c59f8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f08] AnonymousClosure: (0x8c5e9c), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x8c58a0)
    //     0x8c59fc: ldr             x1, [x1, #0xf08]
    // 0x8c5a00: r0 = AllocateClosure()
    //     0x8c5a00: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c5a04: mov             x1, x0
    // 0x8c5a08: ldur            x0, [fp, #-0x30]
    // 0x8c5a0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c5a0c: stur            w1, [x0, #0x17]
    // 0x8c5a10: r1 = false
    //     0x8c5a10: add             x1, NULL, #0x30  ; false
    // 0x8c5a14: StoreField: r0->field_1f = r1
    //     0x8c5a14: stur            w1, [x0, #0x1f]
    // 0x8c5a18: r1 = Instance_DragStartBehavior
    //     0x8c5a18: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x8c5a1c: ldr             x1, [x1, #0xf70]
    // 0x8c5a20: StoreField: r0->field_27 = r1
    //     0x8c5a20: stur            w1, [x0, #0x27]
    // 0x8c5a24: ldur            x1, [fp, #-0x28]
    // 0x8c5a28: StoreField: r0->field_2f = r1
    //     0x8c5a28: stur            w1, [x0, #0x2f]
    // 0x8c5a2c: r1 = Instance_Clip
    //     0x8c5a2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8c5a30: ldr             x1, [x1, #0x410]
    // 0x8c5a34: StoreField: r0->field_33 = r1
    //     0x8c5a34: stur            w1, [x0, #0x33]
    // 0x8c5a38: ldur            x2, [fp, #-8]
    // 0x8c5a3c: r1 = Function '<anonymous closure>':.
    //     0x8c5a3c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f10] AnonymousClosure: (0x8c5b98), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x8c58a0)
    //     0x8c5a40: ldr             x1, [x1, #0xf10]
    // 0x8c5a44: r0 = AllocateClosure()
    //     0x8c5a44: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8c5a48: r1 = <ScrollNotification>
    //     0x8c5a48: add             x1, PP, #0x41, lsl #12  ; [pp+0x41c80] TypeArguments: <ScrollNotification>
    //     0x8c5a4c: ldr             x1, [x1, #0xc80]
    // 0x8c5a50: stur            x0, [fp, #-8]
    // 0x8c5a54: r0 = NotificationListener()
    //     0x8c5a54: bl              #0x78a8d0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8c5a58: ldur            x1, [fp, #-8]
    // 0x8c5a5c: StoreField: r0->field_13 = r1
    //     0x8c5a5c: stur            w1, [x0, #0x13]
    // 0x8c5a60: ldur            x1, [fp, #-0x30]
    // 0x8c5a64: StoreField: r0->field_b = r1
    //     0x8c5a64: stur            w1, [x0, #0xb]
    // 0x8c5a68: LeaveFrame
    //     0x8c5a68: mov             SP, fp
    //     0x8c5a6c: ldp             fp, lr, [SP], #0x10
    // 0x8c5a70: ret
    //     0x8c5a70: ret             
    // 0x8c5a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5a74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5a78: b               #0x8c58b8
    // 0x8c5a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5a7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5a80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x8c5a90, size: 0x108
    // 0x8c5a90: EnterFrame
    //     0x8c5a90: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5a94: mov             fp, SP
    // 0x8c5a98: AllocStack(0x8)
    //     0x8c5a98: sub             SP, SP, #8
    // 0x8c5a9c: CheckStackOverflow
    //     0x8c5a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5aa0: cmp             SP, x16
    //     0x8c5aa4: b.ls            #0x8c5b88
    // 0x8c5aa8: ldr             x0, [fp, #0x18]
    // 0x8c5aac: LoadField: r1 = r0->field_b
    //     0x8c5aac: ldur            w1, [x0, #0xb]
    // 0x8c5ab0: DecompressPointer r1
    //     0x8c5ab0: add             x1, x1, HEAP, lsl #32
    // 0x8c5ab4: cmp             w1, NULL
    // 0x8c5ab8: b.eq            #0x8c5b90
    // 0x8c5abc: LoadField: r2 = r1->field_13
    //     0x8c5abc: ldur            w2, [x1, #0x13]
    // 0x8c5ac0: DecompressPointer r2
    //     0x8c5ac0: add             x2, x2, HEAP, lsl #32
    // 0x8c5ac4: LoadField: r3 = r2->field_7
    //     0x8c5ac4: ldur            x3, [x2, #7]
    // 0x8c5ac8: cmp             x3, #0
    // 0x8c5acc: b.gt            #0x8c5b64
    // 0x8c5ad0: ldr             x16, [fp, #0x10]
    // 0x8c5ad4: str             x16, [SP]
    // 0x8c5ad8: r0 = of()
    //     0x8c5ad8: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8c5adc: LoadField: r2 = r0->field_7
    //     0x8c5adc: ldur            x2, [x0, #7]
    // 0x8c5ae0: cmp             x2, #0
    // 0x8c5ae4: b.gt            #0x8c5af0
    // 0x8c5ae8: r3 = Instance_AxisDirection
    //     0x8c5ae8: ldr             x3, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0x8c5aec: b               #0x8c5af4
    // 0x8c5af0: r3 = Instance_AxisDirection
    //     0x8c5af0: ldr             x3, [PP, #0x60d8]  ; [pp+0x60d8] Obj!AxisDirection@a740e1
    // 0x8c5af4: ldr             x2, [fp, #0x18]
    // 0x8c5af8: LoadField: r4 = r2->field_b
    //     0x8c5af8: ldur            w4, [x2, #0xb]
    // 0x8c5afc: DecompressPointer r4
    //     0x8c5afc: add             x4, x4, HEAP, lsl #32
    // 0x8c5b00: cmp             w4, NULL
    // 0x8c5b04: b.eq            #0x8c5b94
    // 0x8c5b08: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8c5b08: ldur            w2, [x4, #0x17]
    // 0x8c5b0c: DecompressPointer r2
    //     0x8c5b0c: add             x2, x2, HEAP, lsl #32
    // 0x8c5b10: tbnz            w2, #4, #0x8c5b54
    // 0x8c5b14: LoadField: r2 = r3->field_7
    //     0x8c5b14: ldur            x2, [x3, #7]
    // 0x8c5b18: cmp             x2, #1
    // 0x8c5b1c: b.gt            #0x8c5b38
    // 0x8c5b20: cmp             x2, #0
    // 0x8c5b24: b.gt            #0x8c5b30
    // 0x8c5b28: r2 = Instance_AxisDirection
    //     0x8c5b28: ldr             x2, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0x8c5b2c: b               #0x8c5b4c
    // 0x8c5b30: r2 = Instance_AxisDirection
    //     0x8c5b30: ldr             x2, [PP, #0x60c8]  ; [pp+0x60c8] Obj!AxisDirection@a74101
    // 0x8c5b34: b               #0x8c5b4c
    // 0x8c5b38: cmp             x2, #2
    // 0x8c5b3c: b.gt            #0x8c5b48
    // 0x8c5b40: r2 = Instance_AxisDirection
    //     0x8c5b40: ldr             x2, [PP, #0x60c0]  ; [pp+0x60c0] Obj!AxisDirection@a740c1
    // 0x8c5b44: b               #0x8c5b4c
    // 0x8c5b48: r2 = Instance_AxisDirection
    //     0x8c5b48: ldr             x2, [PP, #0x60d8]  ; [pp+0x60d8] Obj!AxisDirection@a740e1
    // 0x8c5b4c: mov             x0, x2
    // 0x8c5b50: b               #0x8c5b58
    // 0x8c5b54: mov             x0, x3
    // 0x8c5b58: LeaveFrame
    //     0x8c5b58: mov             SP, fp
    //     0x8c5b5c: ldp             fp, lr, [SP], #0x10
    // 0x8c5b60: ret
    //     0x8c5b60: ret             
    // 0x8c5b64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c5b64: ldur            w2, [x1, #0x17]
    // 0x8c5b68: DecompressPointer r2
    //     0x8c5b68: add             x2, x2, HEAP, lsl #32
    // 0x8c5b6c: tbnz            w2, #4, #0x8c5b78
    // 0x8c5b70: r0 = Instance_AxisDirection
    //     0x8c5b70: ldr             x0, [PP, #0x60c0]  ; [pp+0x60c0] Obj!AxisDirection@a740c1
    // 0x8c5b74: b               #0x8c5b7c
    // 0x8c5b78: r0 = Instance_AxisDirection
    //     0x8c5b78: ldr             x0, [PP, #0x60d0]  ; [pp+0x60d0] Obj!AxisDirection@a740a1
    // 0x8c5b7c: LeaveFrame
    //     0x8c5b7c: mov             SP, fp
    //     0x8c5b80: ldp             fp, lr, [SP], #0x10
    // 0x8c5b84: ret
    //     0x8c5b84: ret             
    // 0x8c5b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5b88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5b8c: b               #0x8c5aa8
    // 0x8c5b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5b90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5b94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8c5b98, size: 0x19c
    // 0x8c5b98: EnterFrame
    //     0x8c5b98: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5b9c: mov             fp, SP
    // 0x8c5ba0: AllocStack(0x20)
    //     0x8c5ba0: sub             SP, SP, #0x20
    // 0x8c5ba4: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5ba4: ldr             x0, [fp, #0x18]
    //     0x8c5ba8: ldur            w3, [x0, #0x17]
    //     0x8c5bac: add             x3, x3, HEAP, lsl #32
    //     0x8c5bb0: stur            x3, [fp, #-0x10]
    // 0x8c5bb4: CheckStackOverflow
    //     0x8c5bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5bb8: cmp             SP, x16
    //     0x8c5bbc: b.ls            #0x8c5d04
    // 0x8c5bc0: ldr             x0, [fp, #0x10]
    // 0x8c5bc4: LoadField: r1 = r0->field_7
    //     0x8c5bc4: ldur            x1, [x0, #7]
    // 0x8c5bc8: cbnz            x1, #0x8c5cf4
    // 0x8c5bcc: LoadField: r1 = r3->field_f
    //     0x8c5bcc: ldur            w1, [x3, #0xf]
    // 0x8c5bd0: DecompressPointer r1
    //     0x8c5bd0: add             x1, x1, HEAP, lsl #32
    // 0x8c5bd4: LoadField: r2 = r1->field_b
    //     0x8c5bd4: ldur            w2, [x1, #0xb]
    // 0x8c5bd8: DecompressPointer r2
    //     0x8c5bd8: add             x2, x2, HEAP, lsl #32
    // 0x8c5bdc: cmp             w2, NULL
    // 0x8c5be0: b.eq            #0x8c5d0c
    // 0x8c5be4: r1 = LoadClassIdInstr(r0)
    //     0x8c5be4: ldur            x1, [x0, #-1]
    //     0x8c5be8: ubfx            x1, x1, #0xc, #0x14
    // 0x8c5bec: cmp             x1, #0x6f3
    // 0x8c5bf0: b.ne            #0x8c5cf4
    // 0x8c5bf4: LoadField: r4 = r0->field_f
    //     0x8c5bf4: ldur            w4, [x0, #0xf]
    // 0x8c5bf8: DecompressPointer r4
    //     0x8c5bf8: add             x4, x4, HEAP, lsl #32
    // 0x8c5bfc: mov             x0, x4
    // 0x8c5c00: stur            x4, [fp, #-8]
    // 0x8c5c04: r2 = Null
    //     0x8c5c04: mov             x2, NULL
    // 0x8c5c08: r1 = Null
    //     0x8c5c08: mov             x1, NULL
    // 0x8c5c0c: r4 = LoadClassIdInstr(r0)
    //     0x8c5c0c: ldur            x4, [x0, #-1]
    //     0x8c5c10: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5c14: cmp             x4, #0x666
    // 0x8c5c18: b.eq            #0x8c5c38
    // 0x8c5c1c: cmp             x4, #0xfe3
    // 0x8c5c20: b.eq            #0x8c5c38
    // 0x8c5c24: r8 = PageMetrics
    //     0x8c5c24: add             x8, PP, #0x42, lsl #12  ; [pp+0x42f18] Type: PageMetrics
    //     0x8c5c28: ldr             x8, [x8, #0xf18]
    // 0x8c5c2c: r3 = Null
    //     0x8c5c2c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f20] Null
    //     0x8c5c30: ldr             x3, [x3, #0xf20]
    // 0x8c5c34: r0 = DefaultTypeTest()
    //     0x8c5c34: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8c5c38: ldur            x16, [fp, #-8]
    // 0x8c5c3c: str             x16, [SP]
    // 0x8c5c40: r0 = page()
    //     0x8c5c40: bl              #0x8c5d34  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x8c5c44: LoadField: d0 = r0->field_7
    //     0x8c5c44: ldur            d0, [x0, #7]
    // 0x8c5c48: stp             fp, lr, [SP, #-0x10]!
    // 0x8c5c4c: mov             fp, SP
    // 0x8c5c50: CallRuntime_LibcRound(double) -> double
    //     0x8c5c50: and             SP, SP, #0xfffffffffffffff0
    //     0x8c5c54: mov             sp, SP
    //     0x8c5c58: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x8c5c5c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c5c60: blr             x16
    //     0x8c5c64: mov             x16, #8
    //     0x8c5c68: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x8c5c6c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x8c5c70: sub             sp, x16, #1, lsl #12
    //     0x8c5c74: mov             SP, fp
    //     0x8c5c78: ldp             fp, lr, [SP], #0x10
    // 0x8c5c7c: fcmp            d0, d0
    // 0x8c5c80: b.vs            #0x8c5d10
    // 0x8c5c84: fcvtzs          x0, d0
    // 0x8c5c88: asr             x16, x0, #0x1e
    // 0x8c5c8c: cmp             x16, x0, asr #63
    // 0x8c5c90: b.ne            #0x8c5d10
    // 0x8c5c94: lsl             x0, x0, #1
    // 0x8c5c98: ldur            x1, [fp, #-0x10]
    // 0x8c5c9c: LoadField: r2 = r1->field_f
    //     0x8c5c9c: ldur            w2, [x1, #0xf]
    // 0x8c5ca0: DecompressPointer r2
    //     0x8c5ca0: add             x2, x2, HEAP, lsl #32
    // 0x8c5ca4: LoadField: r1 = r2->field_13
    //     0x8c5ca4: ldur            x1, [x2, #0x13]
    // 0x8c5ca8: r3 = LoadInt32Instr(r0)
    //     0x8c5ca8: sbfx            x3, x0, #1, #0x1f
    //     0x8c5cac: tbz             w0, #0, #0x8c5cb4
    //     0x8c5cb0: ldur            x3, [x0, #7]
    // 0x8c5cb4: cmp             x3, x1
    // 0x8c5cb8: b.eq            #0x8c5cf4
    // 0x8c5cbc: StoreField: r2->field_13 = r3
    //     0x8c5cbc: stur            x3, [x2, #0x13]
    // 0x8c5cc0: LoadField: r1 = r2->field_b
    //     0x8c5cc0: ldur            w1, [x2, #0xb]
    // 0x8c5cc4: DecompressPointer r1
    //     0x8c5cc4: add             x1, x1, HEAP, lsl #32
    // 0x8c5cc8: cmp             w1, NULL
    // 0x8c5ccc: b.eq            #0x8c5d2c
    // 0x8c5cd0: LoadField: r2 = r1->field_27
    //     0x8c5cd0: ldur            w2, [x1, #0x27]
    // 0x8c5cd4: DecompressPointer r2
    //     0x8c5cd4: add             x2, x2, HEAP, lsl #32
    // 0x8c5cd8: cmp             w2, NULL
    // 0x8c5cdc: b.eq            #0x8c5d30
    // 0x8c5ce0: stp             x0, x2, [SP]
    // 0x8c5ce4: mov             x0, x2
    // 0x8c5ce8: ClosureCall
    //     0x8c5ce8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c5cec: ldur            x2, [x0, #0x1f]
    //     0x8c5cf0: blr             x2
    // 0x8c5cf4: r0 = false
    //     0x8c5cf4: add             x0, NULL, #0x30  ; false
    // 0x8c5cf8: LeaveFrame
    //     0x8c5cf8: mov             SP, fp
    //     0x8c5cfc: ldp             fp, lr, [SP], #0x10
    // 0x8c5d00: ret
    //     0x8c5d00: ret             
    // 0x8c5d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5d04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5d08: b               #0x8c5bc0
    // 0x8c5d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5d0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5d10: SaveReg d0
    //     0x8c5d10: str             q0, [SP, #-0x10]!
    // 0x8c5d14: r0 = 230
    //     0x8c5d14: mov             x0, #0xe6
    // 0x8c5d18: r30 = DoubleToIntegerStub
    //     0x8c5d18: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x8c5d1c: LoadField: r30 = r30->field_7
    //     0x8c5d1c: ldur            lr, [lr, #7]
    // 0x8c5d20: blr             lr
    // 0x8c5d24: RestoreReg d0
    //     0x8c5d24: ldr             q0, [SP], #0x10
    // 0x8c5d28: b               #0x8c5c98
    // 0x8c5d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5d2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c5d30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c5d30: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x8c5e9c, size: 0x104
    // 0x8c5e9c: EnterFrame
    //     0x8c5e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5ea0: mov             fp, SP
    // 0x8c5ea4: AllocStack(0x18)
    //     0x8c5ea4: sub             SP, SP, #0x18
    // 0x8c5ea8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c5ea8: ldr             x0, [fp, #0x20]
    //     0x8c5eac: ldur            w1, [x0, #0x17]
    //     0x8c5eb0: add             x1, x1, HEAP, lsl #32
    //     0x8c5eb4: stur            x1, [fp, #-0x10]
    // 0x8c5eb8: LoadField: r0 = r1->field_f
    //     0x8c5eb8: ldur            w0, [x1, #0xf]
    // 0x8c5ebc: DecompressPointer r0
    //     0x8c5ebc: add             x0, x0, HEAP, lsl #32
    // 0x8c5ec0: LoadField: r2 = r0->field_b
    //     0x8c5ec0: ldur            w2, [x0, #0xb]
    // 0x8c5ec4: DecompressPointer r2
    //     0x8c5ec4: add             x2, x2, HEAP, lsl #32
    // 0x8c5ec8: cmp             w2, NULL
    // 0x8c5ecc: b.eq            #0x8c5f9c
    // 0x8c5ed0: LoadField: r0 = r2->field_2b
    //     0x8c5ed0: ldur            w0, [x2, #0x2b]
    // 0x8c5ed4: DecompressPointer r0
    //     0x8c5ed4: add             x0, x0, HEAP, lsl #32
    // 0x8c5ed8: stur            x0, [fp, #-8]
    // 0x8c5edc: r0 = SliverFillViewport()
    //     0x8c5edc: bl              #0x8c5fac  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x8c5ee0: mov             x3, x0
    // 0x8c5ee4: ldur            x0, [fp, #-8]
    // 0x8c5ee8: stur            x3, [fp, #-0x18]
    // 0x8c5eec: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c5eec: stur            w0, [x3, #0x17]
    // 0x8c5ef0: d0 = 1.000000
    //     0x8c5ef0: fmov            d0, #1.00000000
    // 0x8c5ef4: StoreField: r3->field_b = d0
    //     0x8c5ef4: stur            d0, [x3, #0xb]
    // 0x8c5ef8: r0 = true
    //     0x8c5ef8: add             x0, NULL, #0x20  ; true
    // 0x8c5efc: StoreField: r3->field_13 = r0
    //     0x8c5efc: stur            w0, [x3, #0x13]
    // 0x8c5f00: r1 = Null
    //     0x8c5f00: mov             x1, NULL
    // 0x8c5f04: r2 = 2
    //     0x8c5f04: mov             x2, #2
    // 0x8c5f08: r0 = AllocateArray()
    //     0x8c5f08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8c5f0c: mov             x2, x0
    // 0x8c5f10: ldur            x0, [fp, #-0x18]
    // 0x8c5f14: stur            x2, [fp, #-8]
    // 0x8c5f18: StoreField: r2->field_f = r0
    //     0x8c5f18: stur            w0, [x2, #0xf]
    // 0x8c5f1c: r1 = <Widget>
    //     0x8c5f1c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8c5f20: r0 = AllocateGrowableArray()
    //     0x8c5f20: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8c5f24: mov             x1, x0
    // 0x8c5f28: ldur            x0, [fp, #-8]
    // 0x8c5f2c: stur            x1, [fp, #-0x18]
    // 0x8c5f30: StoreField: r1->field_f = r0
    //     0x8c5f30: stur            w0, [x1, #0xf]
    // 0x8c5f34: r0 = 2
    //     0x8c5f34: mov             x0, #2
    // 0x8c5f38: StoreField: r1->field_b = r0
    //     0x8c5f38: stur            w0, [x1, #0xb]
    // 0x8c5f3c: ldur            x0, [fp, #-0x10]
    // 0x8c5f40: LoadField: r2 = r0->field_13
    //     0x8c5f40: ldur            w2, [x0, #0x13]
    // 0x8c5f44: DecompressPointer r2
    //     0x8c5f44: add             x2, x2, HEAP, lsl #32
    // 0x8c5f48: stur            x2, [fp, #-8]
    // 0x8c5f4c: r0 = Viewport()
    //     0x8c5f4c: bl              #0x8c5fa0  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x8c5f50: ldur            x1, [fp, #-8]
    // 0x8c5f54: StoreField: r0->field_f = r1
    //     0x8c5f54: stur            w1, [x0, #0xf]
    // 0x8c5f58: d0 = 0.000000
    //     0x8c5f58: eor             v0.16b, v0.16b, v0.16b
    // 0x8c5f5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c5f5c: stur            d0, [x0, #0x17]
    // 0x8c5f60: ldr             x1, [fp, #0x10]
    // 0x8c5f64: StoreField: r0->field_1f = r1
    //     0x8c5f64: stur            w1, [x0, #0x1f]
    // 0x8c5f68: r1 = 0.000000
    //     0x8c5f68: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8c5f6c: StoreField: r0->field_27 = r1
    //     0x8c5f6c: stur            w1, [x0, #0x27]
    // 0x8c5f70: r1 = Instance_CacheExtentStyle
    //     0x8c5f70: add             x1, PP, #0x42, lsl #12  ; [pp+0x42f30] Obj!CacheExtentStyle@a73941
    //     0x8c5f74: ldr             x1, [x1, #0xf30]
    // 0x8c5f78: StoreField: r0->field_2b = r1
    //     0x8c5f78: stur            w1, [x0, #0x2b]
    // 0x8c5f7c: r1 = Instance_Clip
    //     0x8c5f7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8c5f80: ldr             x1, [x1, #0x410]
    // 0x8c5f84: StoreField: r0->field_2f = r1
    //     0x8c5f84: stur            w1, [x0, #0x2f]
    // 0x8c5f88: ldur            x1, [fp, #-0x18]
    // 0x8c5f8c: StoreField: r0->field_b = r1
    //     0x8c5f8c: stur            w1, [x0, #0xb]
    // 0x8c5f90: LeaveFrame
    //     0x8c5f90: mov             SP, fp
    //     0x8c5f94: ldp             fp, lr, [SP], #0x10
    // 0x8c5f98: ret
    //     0x8c5f98: ret             
    // 0x8c5f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c5f9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3719, size: 0x40, field offset: 0xc
class PageView extends StatefulWidget {

  _ PageView.builder(/* No info */) {
    // ** addr: 0x7ce72c, size: 0x21c
    // 0x7ce72c: EnterFrame
    //     0x7ce72c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce730: mov             fp, SP
    // 0x7ce734: AllocStack(0x20)
    //     0x7ce734: sub             SP, SP, #0x20
    // 0x7ce738: SetupParameters(PageView this /* r3, fp-0x20 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, dynamic _ /* r7 */, {dynamic key = Null /* r8, fp-0x8 */, dynamic physics = Null /* r11 */})
    //     0x7ce738: mov             x0, x4
    //     0x7ce73c: ldur            w1, [x0, #0x13]
    //     0x7ce740: add             x1, x1, HEAP, lsl #32
    //     0x7ce744: sub             x2, x1, #0xa
    //     0x7ce748: add             x3, fp, w2, sxtw #2
    //     0x7ce74c: ldr             x3, [x3, #0x30]
    //     0x7ce750: stur            x3, [fp, #-0x20]
    //     0x7ce754: add             x4, fp, w2, sxtw #2
    //     0x7ce758: ldr             x4, [x4, #0x28]
    //     0x7ce75c: add             x5, fp, w2, sxtw #2
    //     0x7ce760: ldr             x5, [x5, #0x20]
    //     0x7ce764: stur            x5, [fp, #-0x18]
    //     0x7ce768: add             x6, fp, w2, sxtw #2
    //     0x7ce76c: ldr             x6, [x6, #0x18]
    //     0x7ce770: stur            x6, [fp, #-0x10]
    //     0x7ce774: add             x7, fp, w2, sxtw #2
    //     0x7ce778: ldr             x7, [x7, #0x10]
    //     0x7ce77c: ldur            w2, [x0, #0x1f]
    //     0x7ce780: add             x2, x2, HEAP, lsl #32
    //     0x7ce784: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    //     0x7ce788: cmp             w2, w16
    //     0x7ce78c: b.ne            #0x7ce7b0
    //     0x7ce790: ldur            w2, [x0, #0x23]
    //     0x7ce794: add             x2, x2, HEAP, lsl #32
    //     0x7ce798: sub             w8, w1, w2
    //     0x7ce79c: add             x2, fp, w8, sxtw #2
    //     0x7ce7a0: ldr             x2, [x2, #8]
    //     0x7ce7a4: mov             x8, x2
    //     0x7ce7a8: mov             x2, #1
    //     0x7ce7ac: b               #0x7ce7b8
    //     0x7ce7b0: mov             x8, NULL
    //     0x7ce7b4: mov             x2, #0
    //     0x7ce7b8: stur            x8, [fp, #-8]
    //     0x7ce7bc: lsl             x9, x2, #1
    //     0x7ce7c0: lsl             w2, w9, #1
    //     0x7ce7c4: add             w9, w2, #8
    //     0x7ce7c8: add             x16, x0, w9, sxtw #1
    //     0x7ce7cc: ldur            w10, [x16, #0xf]
    //     0x7ce7d0: add             x10, x10, HEAP, lsl #32
    //     0x7ce7d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b0] "physics"
    //     0x7ce7d8: ldr             x16, [x16, #0xb0]
    //     0x7ce7dc: cmp             w10, w16
    //     0x7ce7e0: b.ne            #0x7ce808
    //     0x7ce7e4: add             w9, w2, #0xa
    //     0x7ce7e8: add             x16, x0, w9, sxtw #1
    //     0x7ce7ec: ldur            w2, [x16, #0xf]
    //     0x7ce7f0: add             x2, x2, HEAP, lsl #32
    //     0x7ce7f4: sub             w0, w1, w2
    //     0x7ce7f8: add             x1, fp, w0, sxtw #2
    //     0x7ce7fc: ldr             x1, [x1, #8]
    //     0x7ce800: mov             x11, x1
    //     0x7ce804: b               #0x7ce80c
    //     0x7ce808: mov             x11, NULL
    // 0x7ce80c: r0 = Instance_Axis
    //     0x7ce80c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x7ce810: r10 = false
    //     0x7ce810: add             x10, NULL, #0x30  ; false
    // 0x7ce814: r9 = true
    //     0x7ce814: add             x9, NULL, #0x20  ; true
    // 0x7ce818: r2 = Instance_DragStartBehavior
    //     0x7ce818: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7ce81c: ldr             x2, [x2, #0xf70]
    // 0x7ce820: r1 = Instance_Clip
    //     0x7ce820: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x7ce824: ldr             x1, [x1, #0x410]
    // 0x7ce828: StoreField: r3->field_13 = r0
    //     0x7ce828: stur            w0, [x3, #0x13]
    // 0x7ce82c: ArrayStore: r3[0] = r10  ; List_4
    //     0x7ce82c: stur            w10, [x3, #0x17]
    // 0x7ce830: mov             x0, x11
    // 0x7ce834: StoreField: r3->field_1f = r0
    //     0x7ce834: stur            w0, [x3, #0x1f]
    //     0x7ce838: ldurb           w16, [x3, #-1]
    //     0x7ce83c: ldurb           w17, [x0, #-1]
    //     0x7ce840: and             x16, x17, x16, lsr #2
    //     0x7ce844: tst             x16, HEAP, lsr #32
    //     0x7ce848: b.eq            #0x7ce850
    //     0x7ce84c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ce850: StoreField: r3->field_23 = r9
    //     0x7ce850: stur            w9, [x3, #0x23]
    // 0x7ce854: mov             x0, x7
    // 0x7ce858: StoreField: r3->field_27 = r0
    //     0x7ce858: stur            w0, [x3, #0x27]
    //     0x7ce85c: ldurb           w16, [x3, #-1]
    //     0x7ce860: ldurb           w17, [x0, #-1]
    //     0x7ce864: and             x16, x17, x16, lsr #2
    //     0x7ce868: tst             x16, HEAP, lsr #32
    //     0x7ce86c: b.eq            #0x7ce874
    //     0x7ce870: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ce874: StoreField: r3->field_2f = r2
    //     0x7ce874: stur            w2, [x3, #0x2f]
    // 0x7ce878: StoreField: r3->field_b = r10
    //     0x7ce878: stur            w10, [x3, #0xb]
    // 0x7ce87c: StoreField: r3->field_33 = r1
    //     0x7ce87c: stur            w1, [x3, #0x33]
    // 0x7ce880: StoreField: r3->field_3b = r9
    //     0x7ce880: stur            w9, [x3, #0x3b]
    // 0x7ce884: mov             x0, x4
    // 0x7ce888: StoreField: r3->field_1b = r0
    //     0x7ce888: stur            w0, [x3, #0x1b]
    //     0x7ce88c: ldurb           w16, [x3, #-1]
    //     0x7ce890: ldurb           w17, [x0, #-1]
    //     0x7ce894: and             x16, x17, x16, lsr #2
    //     0x7ce898: tst             x16, HEAP, lsr #32
    //     0x7ce89c: b.eq            #0x7ce8a4
    //     0x7ce8a0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7ce8a4: r0 = SliverChildBuilderDelegate()
    //     0x7ce8a4: bl              #0x7ce948  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x7ce8a8: mov             x3, x0
    // 0x7ce8ac: ldur            x2, [fp, #-0x18]
    // 0x7ce8b0: StoreField: r3->field_7 = r2
    //     0x7ce8b0: stur            w2, [x3, #7]
    // 0x7ce8b4: ldur            x2, [fp, #-0x10]
    // 0x7ce8b8: r0 = BoxInt64Instr(r2)
    //     0x7ce8b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7ce8bc: cmp             x2, x0, asr #1
    //     0x7ce8c0: b.eq            #0x7ce8cc
    //     0x7ce8c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ce8c8: stur            x2, [x0, #7]
    // 0x7ce8cc: StoreField: r3->field_b = r0
    //     0x7ce8cc: stur            w0, [x3, #0xb]
    // 0x7ce8d0: r1 = true
    //     0x7ce8d0: add             x1, NULL, #0x20  ; true
    // 0x7ce8d4: StoreField: r3->field_f = r1
    //     0x7ce8d4: stur            w1, [x3, #0xf]
    // 0x7ce8d8: StoreField: r3->field_13 = r1
    //     0x7ce8d8: stur            w1, [x3, #0x13]
    // 0x7ce8dc: ArrayStore: r3[0] = r1  ; List_4
    //     0x7ce8dc: stur            w1, [x3, #0x17]
    // 0x7ce8e0: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@266070758': static.
    //     0x7ce8e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@266070758': static. (0x7f93ebff3598)
    //     0x7ce8e4: ldr             x1, [x1, #0xc0]
    // 0x7ce8e8: StoreField: r3->field_23 = r1
    //     0x7ce8e8: stur            w1, [x3, #0x23]
    // 0x7ce8ec: r1 = 0
    //     0x7ce8ec: mov             x1, #0
    // 0x7ce8f0: StoreField: r3->field_1b = r1
    //     0x7ce8f0: stur            x1, [x3, #0x1b]
    // 0x7ce8f4: mov             x0, x3
    // 0x7ce8f8: ldur            x1, [fp, #-0x20]
    // 0x7ce8fc: StoreField: r1->field_2b = r0
    //     0x7ce8fc: stur            w0, [x1, #0x2b]
    //     0x7ce900: ldurb           w16, [x1, #-1]
    //     0x7ce904: ldurb           w17, [x0, #-1]
    //     0x7ce908: and             x16, x17, x16, lsr #2
    //     0x7ce90c: tst             x16, HEAP, lsr #32
    //     0x7ce910: b.eq            #0x7ce918
    //     0x7ce914: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ce918: ldur            x0, [fp, #-8]
    // 0x7ce91c: StoreField: r1->field_7 = r0
    //     0x7ce91c: stur            w0, [x1, #7]
    //     0x7ce920: ldurb           w16, [x1, #-1]
    //     0x7ce924: ldurb           w17, [x0, #-1]
    //     0x7ce928: and             x16, x17, x16, lsr #2
    //     0x7ce92c: tst             x16, HEAP, lsr #32
    //     0x7ce930: b.eq            #0x7ce938
    //     0x7ce934: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ce938: r0 = Null
    //     0x7ce938: mov             x0, NULL
    // 0x7ce93c: LeaveFrame
    //     0x7ce93c: mov             SP, fp
    //     0x7ce940: ldp             fp, lr, [SP], #0x10
    // 0x7ce944: ret
    //     0x7ce944: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x9150ac, size: 0x28
    // 0x9150ac: EnterFrame
    //     0x9150ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9150b0: mov             fp, SP
    // 0x9150b4: r1 = <PageView>
    //     0x9150b4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25d60] TypeArguments: <PageView>
    //     0x9150b8: ldr             x1, [x1, #0xd60]
    // 0x9150bc: r0 = _PageViewState()
    //     0x9150bc: bl              #0x9150d4  ; Allocate_PageViewStateStub -> _PageViewState (size=0x1c)
    // 0x9150c0: r1 = 0
    //     0x9150c0: mov             x1, #0
    // 0x9150c4: StoreField: r0->field_13 = r1
    //     0x9150c4: stur            x1, [x0, #0x13]
    // 0x9150c8: LeaveFrame
    //     0x9150c8: mov             SP, fp
    //     0x9150cc: ldp             fp, lr, [SP], #0x10
    // 0x9150d0: ret
    //     0x9150d0: ret             
  }
}

// class id: 4067, size: 0x94, field offset: 0x80
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x4a20f8, size: 0x114
    // 0x4a20f8: EnterFrame
    //     0x4a20f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a20fc: mov             fp, SP
    // 0x4a2100: AllocStack(0x10)
    //     0x4a2100: sub             SP, SP, #0x10
    // 0x4a2104: CheckStackOverflow
    //     0x4a2104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2108: cmp             SP, x16
    //     0x4a210c: b.ls            #0x4a2204
    // 0x4a2110: ldr             x16, [fp, #0x20]
    // 0x4a2114: str             x16, [SP]
    // 0x4a2118: r0 = _initialPageOffset()
    //     0x4a2118: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4a211c: mov             v1.16b, v0.16b
    // 0x4a2120: ldr             d0, [fp, #0x18]
    // 0x4a2124: fsub            d2, d0, d1
    // 0x4a2128: d1 = 0.000000
    //     0x4a2128: eor             v1.16b, v1.16b, v1.16b
    // 0x4a212c: fcmp            d1, d2
    // 0x4a2130: b.le            #0x4a213c
    // 0x4a2134: d2 = 0.000000
    //     0x4a2134: eor             v2.16b, v2.16b, v2.16b
    // 0x4a2138: b               #0x4a2164
    // 0x4a213c: fcmp            d2, d1
    // 0x4a2140: b.gt            #0x4a2164
    // 0x4a2144: fcmp            d1, d1
    // 0x4a2148: b.ne            #0x4a2158
    // 0x4a214c: fadd            d0, d1, d2
    // 0x4a2150: mov             v2.16b, v0.16b
    // 0x4a2154: b               #0x4a2164
    // 0x4a2158: fcmp            d2, d2
    // 0x4a215c: b.vs            #0x4a2164
    // 0x4a2160: d2 = 0.000000
    //     0x4a2160: eor             v2.16b, v2.16b, v2.16b
    // 0x4a2164: ldr             d0, [fp, #0x10]
    // 0x4a2168: fdiv            d3, d2, d0
    // 0x4a216c: mov             v0.16b, v3.16b
    // 0x4a2170: stur            d3, [fp, #-8]
    // 0x4a2174: stp             fp, lr, [SP, #-0x10]!
    // 0x4a2178: mov             fp, SP
    // 0x4a217c: CallRuntime_LibcRound(double) -> double
    //     0x4a217c: and             SP, SP, #0xfffffffffffffff0
    //     0x4a2180: mov             sp, SP
    //     0x4a2184: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x4a2188: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4a218c: blr             x16
    //     0x4a2190: mov             x16, #8
    //     0x4a2194: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x4a2198: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x4a219c: sub             sp, x16, #1, lsl #12
    //     0x4a21a0: mov             SP, fp
    //     0x4a21a4: ldp             fp, lr, [SP], #0x10
    // 0x4a21a8: mov             v1.16b, v0.16b
    // 0x4a21ac: ldur            d0, [fp, #-8]
    // 0x4a21b0: fsub            d2, d0, d1
    // 0x4a21b4: d3 = 0.000000
    //     0x4a21b4: eor             v3.16b, v3.16b, v3.16b
    // 0x4a21b8: fcmp            d2, d3
    // 0x4a21bc: b.ne            #0x4a21c8
    // 0x4a21c0: d3 = 0.000000
    //     0x4a21c0: eor             v3.16b, v3.16b, v3.16b
    // 0x4a21c4: b               #0x4a21dc
    // 0x4a21c8: fcmp            d3, d2
    // 0x4a21cc: b.le            #0x4a21d8
    // 0x4a21d0: fneg            d3, d2
    // 0x4a21d4: mov             v2.16b, v3.16b
    // 0x4a21d8: mov             v3.16b, v2.16b
    // 0x4a21dc: d2 = 0.000000
    //     0x4a21dc: ldr             d2, [PP, #0x5838]  ; [pp+0x5838] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4a21e0: fcmp            d2, d3
    // 0x4a21e4: b.le            #0x4a21f8
    // 0x4a21e8: mov             v0.16b, v1.16b
    // 0x4a21ec: LeaveFrame
    //     0x4a21ec: mov             SP, fp
    //     0x4a21f0: ldp             fp, lr, [SP], #0x10
    // 0x4a21f4: ret
    //     0x4a21f4: ret             
    // 0x4a21f8: LeaveFrame
    //     0x4a21f8: mov             SP, fp
    //     0x4a21fc: ldp             fp, lr, [SP], #0x10
    // 0x4a2200: ret
    //     0x4a2200: ret             
    // 0x4a2204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2208: b               #0x4a2110
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x4a220c, size: 0x88
    // 0x4a220c: EnterFrame
    //     0x4a220c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2210: mov             fp, SP
    // 0x4a2214: d2 = 0.000000
    //     0x4a2214: eor             v2.16b, v2.16b, v2.16b
    // 0x4a2218: d1 = 2.000000
    //     0x4a2218: fmov            d1, #2.00000000
    // 0x4a221c: ldr             x0, [fp, #0x10]
    // 0x4a2220: LoadField: r1 = r0->field_47
    //     0x4a2220: ldur            w1, [x0, #0x47]
    // 0x4a2224: DecompressPointer r1
    //     0x4a2224: add             x1, x1, HEAP, lsl #32
    // 0x4a2228: cmp             w1, NULL
    // 0x4a222c: b.eq            #0x4a2290
    // 0x4a2230: LoadField: d3 = r1->field_7
    //     0x4a2230: ldur            d3, [x1, #7]
    // 0x4a2234: fmul            d4, d3, d2
    // 0x4a2238: fdiv            d3, d4, d1
    // 0x4a223c: fcmp            d2, d3
    // 0x4a2240: b.le            #0x4a224c
    // 0x4a2244: d0 = 0.000000
    //     0x4a2244: eor             v0.16b, v0.16b, v0.16b
    // 0x4a2248: b               #0x4a2284
    // 0x4a224c: fcmp            d3, d2
    // 0x4a2250: b.le            #0x4a225c
    // 0x4a2254: mov             v0.16b, v3.16b
    // 0x4a2258: b               #0x4a2284
    // 0x4a225c: fcmp            d2, d2
    // 0x4a2260: b.ne            #0x4a2270
    // 0x4a2264: fadd            d1, d2, d3
    // 0x4a2268: mov             v0.16b, v1.16b
    // 0x4a226c: b               #0x4a2284
    // 0x4a2270: fcmp            d3, d3
    // 0x4a2274: b.vc            #0x4a2280
    // 0x4a2278: mov             v0.16b, v3.16b
    // 0x4a227c: b               #0x4a2284
    // 0x4a2280: d0 = 0.000000
    //     0x4a2280: eor             v0.16b, v0.16b, v0.16b
    // 0x4a2284: LeaveFrame
    //     0x4a2284: mov             SP, fp
    //     0x4a2288: ldp             fp, lr, [SP], #0x10
    // 0x4a228c: ret
    //     0x4a228c: ret             
    // 0x4a2290: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a2290: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x6d4d6c, size: 0x124
    // 0x6d4d6c: EnterFrame
    //     0x6d4d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4d70: mov             fp, SP
    // 0x6d4d74: AllocStack(0x18)
    //     0x6d4d74: sub             SP, SP, #0x18
    // 0x6d4d78: CheckStackOverflow
    //     0x6d4d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4d7c: cmp             SP, x16
    //     0x6d4d80: b.ls            #0x6d4e70
    // 0x6d4d84: ldr             x0, [fp, #0x10]
    // 0x6d4d88: LoadField: r1 = r0->field_43
    //     0x6d4d88: ldur            w1, [x0, #0x43]
    // 0x6d4d8c: DecompressPointer r1
    //     0x6d4d8c: add             x1, x1, HEAP, lsl #32
    // 0x6d4d90: cmp             w1, NULL
    // 0x6d4d94: b.eq            #0x6d4e60
    // 0x6d4d98: LoadField: r2 = r0->field_33
    //     0x6d4d98: ldur            w2, [x0, #0x33]
    // 0x6d4d9c: DecompressPointer r2
    //     0x6d4d9c: add             x2, x2, HEAP, lsl #32
    // 0x6d4da0: cmp             w2, NULL
    // 0x6d4da4: b.eq            #0x6d4e60
    // 0x6d4da8: LoadField: r3 = r0->field_37
    //     0x6d4da8: ldur            w3, [x0, #0x37]
    // 0x6d4dac: DecompressPointer r3
    //     0x6d4dac: add             x3, x3, HEAP, lsl #32
    // 0x6d4db0: cmp             w3, NULL
    // 0x6d4db4: b.eq            #0x6d4e60
    // 0x6d4db8: LoadField: r4 = r0->field_87
    //     0x6d4db8: ldur            w4, [x0, #0x87]
    // 0x6d4dbc: DecompressPointer r4
    //     0x6d4dbc: add             x4, x4, HEAP, lsl #32
    // 0x6d4dc0: cmp             w4, NULL
    // 0x6d4dc4: b.ne            #0x6d4e2c
    // 0x6d4dc8: LoadField: d0 = r1->field_7
    //     0x6d4dc8: ldur            d0, [x1, #7]
    // 0x6d4dcc: LoadField: d1 = r2->field_7
    //     0x6d4dcc: ldur            d1, [x2, #7]
    // 0x6d4dd0: fcmp            d1, d0
    // 0x6d4dd4: b.le            #0x6d4de0
    // 0x6d4dd8: mov             v0.16b, v1.16b
    // 0x6d4ddc: b               #0x6d4e04
    // 0x6d4de0: LoadField: d1 = r3->field_7
    //     0x6d4de0: ldur            d1, [x3, #7]
    // 0x6d4de4: fcmp            d0, d1
    // 0x6d4de8: b.le            #0x6d4df4
    // 0x6d4dec: mov             v0.16b, v1.16b
    // 0x6d4df0: b               #0x6d4e04
    // 0x6d4df4: LoadField: d2 = r1->field_7
    //     0x6d4df4: ldur            d2, [x1, #7]
    // 0x6d4df8: fcmp            d2, d2
    // 0x6d4dfc: b.vc            #0x6d4e04
    // 0x6d4e00: mov             v0.16b, v1.16b
    // 0x6d4e04: LoadField: r1 = r0->field_47
    //     0x6d4e04: ldur            w1, [x0, #0x47]
    // 0x6d4e08: DecompressPointer r1
    //     0x6d4e08: add             x1, x1, HEAP, lsl #32
    // 0x6d4e0c: cmp             w1, NULL
    // 0x6d4e10: b.eq            #0x6d4e78
    // 0x6d4e14: LoadField: d1 = r1->field_7
    //     0x6d4e14: ldur            d1, [x1, #7]
    // 0x6d4e18: str             x0, [SP, #0x10]
    // 0x6d4e1c: str             d0, [SP, #8]
    // 0x6d4e20: str             d1, [SP]
    // 0x6d4e24: r0 = getPageFromPixels()
    //     0x6d4e24: bl              #0x4a20f8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x6d4e28: b               #0x6d4e30
    // 0x6d4e2c: LoadField: d0 = r4->field_7
    //     0x6d4e2c: ldur            d0, [x4, #7]
    // 0x6d4e30: r1 = inline_Allocate_Double()
    //     0x6d4e30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d4e34: add             x1, x1, #0x10
    //     0x6d4e38: cmp             x2, x1
    //     0x6d4e3c: b.ls            #0x6d4e7c
    //     0x6d4e40: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d4e44: sub             x1, x1, #0xf
    //     0x6d4e48: mov             x2, #0xd148
    //     0x6d4e4c: movk            x2, #3, lsl #16
    //     0x6d4e50: stur            x2, [x1, #-1]
    // 0x6d4e54: StoreField: r1->field_7 = d0
    //     0x6d4e54: stur            d0, [x1, #7]
    // 0x6d4e58: mov             x0, x1
    // 0x6d4e5c: b               #0x6d4e64
    // 0x6d4e60: r0 = Null
    //     0x6d4e60: mov             x0, NULL
    // 0x6d4e64: LeaveFrame
    //     0x6d4e64: mov             SP, fp
    //     0x6d4e68: ldp             fp, lr, [SP], #0x10
    // 0x6d4e6c: ret
    //     0x6d4e6c: ret             
    // 0x6d4e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4e70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4e74: b               #0x6d4d84
    // 0x6d4e78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6d4e78: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6d4e7c: SaveReg d0
    //     0x6d4e7c: str             q0, [SP, #-0x10]!
    // 0x6d4e80: r0 = AllocateDouble()
    //     0x6d4e80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6d4e84: mov             x1, x0
    // 0x6d4e88: RestoreReg d0
    //     0x6d4e88: ldr             q0, [SP], #0x10
    // 0x6d4e8c: b               #0x6d4e54
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x6d5850, size: 0x68
    // 0x6d5850: EnterFrame
    //     0x6d5850: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5854: mov             fp, SP
    // 0x6d5858: AllocStack(0x10)
    //     0x6d5858: sub             SP, SP, #0x10
    // 0x6d585c: CheckStackOverflow
    //     0x6d585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5860: cmp             SP, x16
    //     0x6d5864: b.ls            #0x6d58ac
    // 0x6d5868: ldr             x0, [fp, #0x18]
    // 0x6d586c: LoadField: r1 = r0->field_47
    //     0x6d586c: ldur            w1, [x0, #0x47]
    // 0x6d5870: DecompressPointer r1
    //     0x6d5870: add             x1, x1, HEAP, lsl #32
    // 0x6d5874: cmp             w1, NULL
    // 0x6d5878: b.eq            #0x6d58b4
    // 0x6d587c: LoadField: d0 = r1->field_7
    //     0x6d587c: ldur            d0, [x1, #7]
    // 0x6d5880: ldr             d1, [fp, #0x10]
    // 0x6d5884: fmul            d2, d1, d0
    // 0x6d5888: stur            d2, [fp, #-8]
    // 0x6d588c: str             x0, [SP]
    // 0x6d5890: r0 = _initialPageOffset()
    //     0x6d5890: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x6d5894: ldur            d1, [fp, #-8]
    // 0x6d5898: fadd            d2, d1, d0
    // 0x6d589c: mov             v0.16b, v2.16b
    // 0x6d58a0: LeaveFrame
    //     0x6d58a0: mov             SP, fp
    //     0x6d58a4: ldp             fp, lr, [SP], #0x10
    // 0x6d58a8: ret
    //     0x6d58a8: ret             
    // 0x6d58ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d58ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d58b0: b               #0x6d5868
    // 0x6d58b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d58b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x7c6384, size: 0x84
    // 0x7c6384: EnterFrame
    //     0x7c6384: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6388: mov             fp, SP
    // 0x7c638c: AllocStack(0x28)
    //     0x7c638c: sub             SP, SP, #0x28
    // 0x7c6390: d0 = 1.000000
    //     0x7c6390: fmov            d0, #1.00000000
    // 0x7c6394: CheckStackOverflow
    //     0x7c6394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6398: cmp             SP, x16
    //     0x7c639c: b.ls            #0x7c6400
    // 0x7c63a0: ldr             x2, [fp, #0x30]
    // 0x7c63a4: StoreField: r2->field_8b = d0
    //     0x7c63a4: stur            d0, [x2, #0x8b]
    // 0x7c63a8: ldr             x3, [fp, #0x20]
    // 0x7c63ac: r0 = BoxInt64Instr(r3)
    //     0x7c63ac: sbfiz           x0, x3, #1, #0x1f
    //     0x7c63b0: cmp             x3, x0, asr #1
    //     0x7c63b4: b.eq            #0x7c63c0
    //     0x7c63b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c63bc: stur            x3, [x0, #7]
    // 0x7c63c0: stp             x0, NULL, [SP]
    // 0x7c63c4: r0 = _Double.fromInteger()
    //     0x7c63c4: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x7c63c8: LoadField: d0 = r0->field_7
    //     0x7c63c8: ldur            d0, [x0, #7]
    // 0x7c63cc: ldr             x0, [fp, #0x30]
    // 0x7c63d0: StoreField: r0->field_7f = d0
    //     0x7c63d0: stur            d0, [x0, #0x7f]
    // 0x7c63d4: ldr             x16, [fp, #0x28]
    // 0x7c63d8: stp             x16, x0, [SP, #0x18]
    // 0x7c63dc: ldr             x16, [fp, #0x18]
    // 0x7c63e0: stp             x16, NULL, [SP, #8]
    // 0x7c63e4: ldr             x16, [fp, #0x10]
    // 0x7c63e8: str             x16, [SP]
    // 0x7c63ec: r0 = ScrollPositionWithSingleContext()
    //     0x7c63ec: bl              #0x7c60d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x7c63f0: r0 = Null
    //     0x7c63f0: mov             x0, NULL
    // 0x7c63f4: LeaveFrame
    //     0x7c63f4: mov             SP, fp
    //     0x7c63f8: ldp             fp, lr, [SP], #0x10
    // 0x7c63fc: ret
    //     0x7c63fc: ret             
    // 0x7c6400: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c6400: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7c6404: b               #0x7c63a0
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x7c67d4, size: 0x90
    // 0x7c67d4: EnterFrame
    //     0x7c67d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c67d8: mov             fp, SP
    // 0x7c67dc: AllocStack(0x10)
    //     0x7c67dc: sub             SP, SP, #0x10
    // 0x7c67e0: d0 = 1.000000
    //     0x7c67e0: fmov            d0, #1.00000000
    // 0x7c67e4: CheckStackOverflow
    //     0x7c67e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c67e8: cmp             SP, x16
    //     0x7c67ec: b.ls            #0x7c685c
    // 0x7c67f0: fcmp            d0, d0
    // 0x7c67f4: b.ne            #0x7c6808
    // 0x7c67f8: r0 = Null
    //     0x7c67f8: mov             x0, NULL
    // 0x7c67fc: LeaveFrame
    //     0x7c67fc: mov             SP, fp
    //     0x7c6800: ldp             fp, lr, [SP], #0x10
    // 0x7c6804: ret
    //     0x7c6804: ret             
    // 0x7c6808: ldr             x0, [fp, #0x18]
    // 0x7c680c: str             x0, [SP]
    // 0x7c6810: r0 = page()
    //     0x7c6810: bl              #0x6d4d6c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x7c6814: mov             x1, x0
    // 0x7c6818: ldr             x0, [fp, #0x18]
    // 0x7c681c: d0 = 1.000000
    //     0x7c681c: fmov            d0, #1.00000000
    // 0x7c6820: StoreField: r0->field_8b = d0
    //     0x7c6820: stur            d0, [x0, #0x8b]
    // 0x7c6824: cmp             w1, NULL
    // 0x7c6828: b.eq            #0x7c684c
    // 0x7c682c: LoadField: d0 = r1->field_7
    //     0x7c682c: ldur            d0, [x1, #7]
    // 0x7c6830: str             x0, [SP, #8]
    // 0x7c6834: str             d0, [SP]
    // 0x7c6838: r0 = getPixelsFromPage()
    //     0x7c6838: bl              #0x6d5850  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x7c683c: ldr             x16, [fp, #0x18]
    // 0x7c6840: str             x16, [SP, #8]
    // 0x7c6844: str             d0, [SP]
    // 0x7c6848: r0 = forcePixels()
    //     0x7c6848: bl              #0x4a27ec  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x7c684c: r0 = Null
    //     0x7c684c: mov             x0, NULL
    // 0x7c6850: LeaveFrame
    //     0x7c6850: mov             SP, fp
    //     0x7c6854: ldp             fp, lr, [SP], #0x10
    // 0x7c6858: ret
    //     0x7c6858: ret             
    // 0x7c685c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c685c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x7c6860: b               #0x7c67f0
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb2e600, size: 0x94
    // 0xb2e600: EnterFrame
    //     0xb2e600: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e604: mov             fp, SP
    // 0xb2e608: AllocStack(0x10)
    //     0xb2e608: sub             SP, SP, #0x10
    // 0xb2e60c: CheckStackOverflow
    //     0xb2e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e610: cmp             SP, x16
    //     0xb2e614: b.ls            #0xb2e68c
    // 0xb2e618: ldr             x16, [fp, #0x18]
    // 0xb2e61c: ldr             lr, [fp, #0x10]
    // 0xb2e620: stp             lr, x16, [SP]
    // 0xb2e624: r0 = absorb()
    //     0xb2e624: bl              #0xb2e694  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0xb2e628: ldr             x1, [fp, #0x10]
    // 0xb2e62c: r2 = LoadClassIdInstr(r1)
    //     0xb2e62c: ldur            x2, [x1, #-1]
    //     0xb2e630: ubfx            x2, x2, #0xc, #0x14
    // 0xb2e634: cmp             x2, #0xfe3
    // 0xb2e638: b.eq            #0xb2e64c
    // 0xb2e63c: r0 = Null
    //     0xb2e63c: mov             x0, NULL
    // 0xb2e640: LeaveFrame
    //     0xb2e640: mov             SP, fp
    //     0xb2e644: ldp             fp, lr, [SP], #0x10
    // 0xb2e648: ret
    //     0xb2e648: ret             
    // 0xb2e64c: LoadField: r0 = r1->field_87
    //     0xb2e64c: ldur            w0, [x1, #0x87]
    // 0xb2e650: DecompressPointer r0
    //     0xb2e650: add             x0, x0, HEAP, lsl #32
    // 0xb2e654: cmp             w0, NULL
    // 0xb2e658: b.eq            #0xb2e67c
    // 0xb2e65c: ldr             x1, [fp, #0x18]
    // 0xb2e660: StoreField: r1->field_87 = r0
    //     0xb2e660: stur            w0, [x1, #0x87]
    //     0xb2e664: ldurb           w16, [x1, #-1]
    //     0xb2e668: ldurb           w17, [x0, #-1]
    //     0xb2e66c: and             x16, x17, x16, lsr #2
    //     0xb2e670: tst             x16, HEAP, lsr #32
    //     0xb2e674: b.eq            #0xb2e67c
    //     0xb2e678: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb2e67c: r0 = Null
    //     0xb2e67c: mov             x0, NULL
    // 0xb2e680: LeaveFrame
    //     0xb2e680: mov             SP, fp
    //     0xb2e684: ldp             fp, lr, [SP], #0x10
    // 0xb2e688: ret
    //     0xb2e688: ret             
    // 0xb2e68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e68c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e690: b               #0xb2e618
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xb2f35c, size: 0xf0
    // 0xb2f35c: EnterFrame
    //     0xb2f35c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f360: mov             fp, SP
    // 0xb2f364: AllocStack(0x18)
    //     0xb2f364: sub             SP, SP, #0x18
    // 0xb2f368: CheckStackOverflow
    //     0xb2f368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f36c: cmp             SP, x16
    //     0xb2f370: b.ls            #0xb2f43c
    // 0xb2f374: ldr             x0, [fp, #0x10]
    // 0xb2f378: LoadField: r1 = r0->field_43
    //     0xb2f378: ldur            w1, [x0, #0x43]
    // 0xb2f37c: DecompressPointer r1
    //     0xb2f37c: add             x1, x1, HEAP, lsl #32
    // 0xb2f380: cmp             w1, NULL
    // 0xb2f384: b.ne            #0xb2f42c
    // 0xb2f388: LoadField: r1 = r0->field_27
    //     0xb2f388: ldur            w1, [x0, #0x27]
    // 0xb2f38c: DecompressPointer r1
    //     0xb2f38c: add             x1, x1, HEAP, lsl #32
    // 0xb2f390: stur            x1, [fp, #-8]
    // 0xb2f394: LoadField: r2 = r1->field_f
    //     0xb2f394: ldur            w2, [x1, #0xf]
    // 0xb2f398: DecompressPointer r2
    //     0xb2f398: add             x2, x2, HEAP, lsl #32
    // 0xb2f39c: cmp             w2, NULL
    // 0xb2f3a0: b.eq            #0xb2f444
    // 0xb2f3a4: str             x2, [SP]
    // 0xb2f3a8: r0 = maybeOf()
    //     0xb2f3a8: bl              #0x4a1d00  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb2f3ac: cmp             w0, NULL
    // 0xb2f3b0: b.ne            #0xb2f3bc
    // 0xb2f3b4: r3 = Null
    //     0xb2f3b4: mov             x3, NULL
    // 0xb2f3b8: b               #0xb2f3dc
    // 0xb2f3bc: ldur            x1, [fp, #-8]
    // 0xb2f3c0: LoadField: r2 = r1->field_f
    //     0xb2f3c0: ldur            w2, [x1, #0xf]
    // 0xb2f3c4: DecompressPointer r2
    //     0xb2f3c4: add             x2, x2, HEAP, lsl #32
    // 0xb2f3c8: cmp             w2, NULL
    // 0xb2f3cc: b.eq            #0xb2f448
    // 0xb2f3d0: stp             x2, x0, [SP]
    // 0xb2f3d4: r0 = readState()
    //     0xb2f3d4: bl              #0x77dcdc  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xb2f3d8: mov             x3, x0
    // 0xb2f3dc: mov             x0, x3
    // 0xb2f3e0: stur            x3, [fp, #-8]
    // 0xb2f3e4: r2 = Null
    //     0xb2f3e4: mov             x2, NULL
    // 0xb2f3e8: r1 = Null
    //     0xb2f3e8: mov             x1, NULL
    // 0xb2f3ec: r4 = 59
    //     0xb2f3ec: mov             x4, #0x3b
    // 0xb2f3f0: branchIfSmi(r0, 0xb2f3fc)
    //     0xb2f3f0: tbz             w0, #0, #0xb2f3fc
    // 0xb2f3f4: r4 = LoadClassIdInstr(r0)
    //     0xb2f3f4: ldur            x4, [x0, #-1]
    //     0xb2f3f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb2f3fc: cmp             x4, #0x3d
    // 0xb2f400: b.eq            #0xb2f414
    // 0xb2f404: r8 = double?
    //     0xb2f404: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0xb2f408: r3 = Null
    //     0xb2f408: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ef0] Null
    //     0xb2f40c: ldr             x3, [x3, #0xef0]
    // 0xb2f410: r0 = double?()
    //     0xb2f410: bl              #0xb9d510  ; IsType_double?_Stub
    // 0xb2f414: ldur            x1, [fp, #-8]
    // 0xb2f418: cmp             w1, NULL
    // 0xb2f41c: b.eq            #0xb2f42c
    // 0xb2f420: ldr             x2, [fp, #0x10]
    // 0xb2f424: LoadField: d0 = r1->field_7
    //     0xb2f424: ldur            d0, [x1, #7]
    // 0xb2f428: StoreField: r2->field_7f = d0
    //     0xb2f428: stur            d0, [x2, #0x7f]
    // 0xb2f42c: r0 = Null
    //     0xb2f42c: mov             x0, NULL
    // 0xb2f430: LeaveFrame
    //     0xb2f430: mov             SP, fp
    //     0xb2f434: ldp             fp, lr, [SP], #0x10
    // 0xb2f438: ret
    //     0xb2f438: ret             
    // 0xb2f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f43c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f440: b               #0xb2f374
    // 0xb2f444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f444: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2f448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f448: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xb2fbec, size: 0x130
    // 0xb2fbec: EnterFrame
    //     0xb2fbec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fbf0: mov             fp, SP
    // 0xb2fbf4: AllocStack(0x30)
    //     0xb2fbf4: sub             SP, SP, #0x30
    // 0xb2fbf8: CheckStackOverflow
    //     0xb2fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fbfc: cmp             SP, x16
    //     0xb2fc00: b.ls            #0xb2fcf4
    // 0xb2fc04: ldr             x0, [fp, #0x10]
    // 0xb2fc08: LoadField: r1 = r0->field_27
    //     0xb2fc08: ldur            w1, [x0, #0x27]
    // 0xb2fc0c: DecompressPointer r1
    //     0xb2fc0c: add             x1, x1, HEAP, lsl #32
    // 0xb2fc10: stur            x1, [fp, #-8]
    // 0xb2fc14: LoadField: r2 = r1->field_f
    //     0xb2fc14: ldur            w2, [x1, #0xf]
    // 0xb2fc18: DecompressPointer r2
    //     0xb2fc18: add             x2, x2, HEAP, lsl #32
    // 0xb2fc1c: cmp             w2, NULL
    // 0xb2fc20: b.eq            #0xb2fcfc
    // 0xb2fc24: str             x2, [SP]
    // 0xb2fc28: r0 = maybeOf()
    //     0xb2fc28: bl              #0x4a1d00  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb2fc2c: stur            x0, [fp, #-0x18]
    // 0xb2fc30: cmp             w0, NULL
    // 0xb2fc34: b.eq            #0xb2fce4
    // 0xb2fc38: ldr             x1, [fp, #0x10]
    // 0xb2fc3c: ldur            x2, [fp, #-8]
    // 0xb2fc40: LoadField: r3 = r2->field_f
    //     0xb2fc40: ldur            w3, [x2, #0xf]
    // 0xb2fc44: DecompressPointer r3
    //     0xb2fc44: add             x3, x3, HEAP, lsl #32
    // 0xb2fc48: stur            x3, [fp, #-0x10]
    // 0xb2fc4c: cmp             w3, NULL
    // 0xb2fc50: b.eq            #0xb2fd00
    // 0xb2fc54: LoadField: r2 = r1->field_87
    //     0xb2fc54: ldur            w2, [x1, #0x87]
    // 0xb2fc58: DecompressPointer r2
    //     0xb2fc58: add             x2, x2, HEAP, lsl #32
    // 0xb2fc5c: cmp             w2, NULL
    // 0xb2fc60: b.ne            #0xb2fca0
    // 0xb2fc64: LoadField: r2 = r1->field_43
    //     0xb2fc64: ldur            w2, [x1, #0x43]
    // 0xb2fc68: DecompressPointer r2
    //     0xb2fc68: add             x2, x2, HEAP, lsl #32
    // 0xb2fc6c: cmp             w2, NULL
    // 0xb2fc70: b.eq            #0xb2fd04
    // 0xb2fc74: LoadField: r4 = r1->field_47
    //     0xb2fc74: ldur            w4, [x1, #0x47]
    // 0xb2fc78: DecompressPointer r4
    //     0xb2fc78: add             x4, x4, HEAP, lsl #32
    // 0xb2fc7c: cmp             w4, NULL
    // 0xb2fc80: b.eq            #0xb2fd08
    // 0xb2fc84: LoadField: d0 = r2->field_7
    //     0xb2fc84: ldur            d0, [x2, #7]
    // 0xb2fc88: LoadField: d1 = r4->field_7
    //     0xb2fc88: ldur            d1, [x4, #7]
    // 0xb2fc8c: str             x1, [SP, #0x10]
    // 0xb2fc90: str             d0, [SP, #8]
    // 0xb2fc94: str             d1, [SP]
    // 0xb2fc98: r0 = getPageFromPixels()
    //     0xb2fc98: bl              #0x4a20f8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xb2fc9c: b               #0xb2fca4
    // 0xb2fca0: LoadField: d0 = r2->field_7
    //     0xb2fca0: ldur            d0, [x2, #7]
    // 0xb2fca4: r0 = inline_Allocate_Double()
    //     0xb2fca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb2fca8: add             x0, x0, #0x10
    //     0xb2fcac: cmp             x1, x0
    //     0xb2fcb0: b.ls            #0xb2fd0c
    //     0xb2fcb4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb2fcb8: sub             x0, x0, #0xf
    //     0xb2fcbc: mov             x1, #0xd148
    //     0xb2fcc0: movk            x1, #3, lsl #16
    //     0xb2fcc4: stur            x1, [x0, #-1]
    // 0xb2fcc8: StoreField: r0->field_7 = d0
    //     0xb2fcc8: stur            d0, [x0, #7]
    // 0xb2fccc: ldur            x16, [fp, #-0x18]
    // 0xb2fcd0: ldur            lr, [fp, #-0x10]
    // 0xb2fcd4: stp             lr, x16, [SP, #8]
    // 0xb2fcd8: str             x0, [SP]
    // 0xb2fcdc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb2fcdc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb2fce0: r0 = writeState()
    //     0xb2fce0: bl              #0x4a1980  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xb2fce4: r0 = Null
    //     0xb2fce4: mov             x0, NULL
    // 0xb2fce8: LeaveFrame
    //     0xb2fce8: mov             SP, fp
    //     0xb2fcec: ldp             fp, lr, [SP], #0x10
    // 0xb2fcf0: ret
    //     0xb2fcf0: ret             
    // 0xb2fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fcf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fcf8: b               #0xb2fc04
    // 0xb2fcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2fcfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2fd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2fd00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2fd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2fd04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2fd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2fd08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2fd0c: SaveReg d0
    //     0xb2fd0c: str             q0, [SP, #-0x10]!
    // 0xb2fd10: r0 = AllocateDouble()
    //     0xb2fd10: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb2fd14: RestoreReg d0
    //     0xb2fd14: ldr             q0, [SP], #0x10
    // 0xb2fd18: b               #0xb2fcc8
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0xb2fe2c, size: 0x84
    // 0xb2fe2c: EnterFrame
    //     0xb2fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fe30: mov             fp, SP
    // 0xb2fe34: AllocStack(0x30)
    //     0xb2fe34: sub             SP, SP, #0x30
    // 0xb2fe38: SetupParameters(_PagePosition this /* r1 */, dynamic _ /* r2 */, dynamic _ /* d0 */, dynamic _ /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */)
    //     0xb2fe38: mov             x0, x4
    //     0xb2fe3c: ldur            w1, [x0, #0x13]
    //     0xb2fe40: add             x1, x1, HEAP, lsl #32
    //     0xb2fe44: sub             x0, x1, #0xc
    //     0xb2fe48: add             x1, fp, w0, sxtw #2
    //     0xb2fe4c: ldr             x1, [x1, #0x38]
    //     0xb2fe50: add             x2, fp, w0, sxtw #2
    //     0xb2fe54: ldr             x2, [x2, #0x30]
    //     0xb2fe58: add             x3, fp, w0, sxtw #2
    //     0xb2fe5c: ldr             d0, [x3, #0x28]
    //     0xb2fe60: add             x3, fp, w0, sxtw #2
    //     0xb2fe64: ldr             x3, [x3, #0x20]
    //     0xb2fe68: add             x4, fp, w0, sxtw #2
    //     0xb2fe6c: ldr             x4, [x4, #0x18]
    //     0xb2fe70: add             x5, fp, w0, sxtw #2
    //     0xb2fe74: ldr             x5, [x5, #0x10]
    // 0xb2fe78: CheckStackOverflow
    //     0xb2fe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2fe7c: cmp             SP, x16
    //     0xb2fe80: b.ls            #0xb2fea8
    // 0xb2fe84: stp             x2, x1, [SP, #0x20]
    // 0xb2fe88: str             d0, [SP, #0x18]
    // 0xb2fe8c: stp             x4, x3, [SP, #8]
    // 0xb2fe90: str             x5, [SP]
    // 0xb2fe94: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0xb2fe94: ldr             x4, [PP, #0x2598]  ; [pp+0x2598] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0xb2fe98: r0 = ensureVisible()
    //     0xb2fe98: bl              #0xb2feb0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0xb2fe9c: LeaveFrame
    //     0xb2fe9c: mov             SP, fp
    //     0xb2fea0: ldp             fp, lr, [SP], #0x10
    // 0xb2fea4: ret
    //     0xb2fea4: ret             
    // 0xb2fea8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb2fea8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb2feac: b               #0xb2fe84
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xb32db0, size: 0x240
    // 0xb32db0: EnterFrame
    //     0xb32db0: stp             fp, lr, [SP, #-0x10]!
    //     0xb32db4: mov             fp, SP
    // 0xb32db8: AllocStack(0x30)
    //     0xb32db8: sub             SP, SP, #0x30
    // 0xb32dbc: CheckStackOverflow
    //     0xb32dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32dc0: cmp             SP, x16
    //     0xb32dc4: b.ls            #0xb32fb8
    // 0xb32dc8: ldr             x0, [fp, #0x18]
    // 0xb32dcc: LoadField: r1 = r0->field_47
    //     0xb32dcc: ldur            w1, [x0, #0x47]
    // 0xb32dd0: DecompressPointer r1
    //     0xb32dd0: add             x1, x1, HEAP, lsl #32
    // 0xb32dd4: cmp             w1, NULL
    // 0xb32dd8: b.ne            #0xb32de0
    // 0xb32ddc: r1 = Null
    //     0xb32ddc: mov             x1, NULL
    // 0xb32de0: stur            x1, [fp, #-8]
    // 0xb32de4: ldr             x16, [fp, #0x10]
    // 0xb32de8: stp             x1, x16, [SP]
    // 0xb32dec: r0 = ==()
    //     0xb32dec: bl              #0x94304c  ; [dart:core] _Double::==
    // 0xb32df0: tbnz            w0, #4, #0xb32e04
    // 0xb32df4: r0 = true
    //     0xb32df4: add             x0, NULL, #0x20  ; true
    // 0xb32df8: LeaveFrame
    //     0xb32df8: mov             SP, fp
    //     0xb32dfc: ldp             fp, lr, [SP], #0x10
    // 0xb32e00: ret
    //     0xb32e00: ret             
    // 0xb32e04: ldr             x0, [fp, #0x18]
    // 0xb32e08: ldr             x16, [fp, #0x10]
    // 0xb32e0c: stp             x16, x0, [SP]
    // 0xb32e10: r0 = applyViewportDimension()
    //     0xb32e10: bl              #0xb32ff0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0xb32e14: ldr             x1, [fp, #0x18]
    // 0xb32e18: LoadField: r0 = r1->field_43
    //     0xb32e18: ldur            w0, [x1, #0x43]
    // 0xb32e1c: DecompressPointer r0
    //     0xb32e1c: add             x0, x0, HEAP, lsl #32
    // 0xb32e20: cmp             w0, NULL
    // 0xb32e24: b.eq            #0xb32e30
    // 0xb32e28: mov             x2, x0
    // 0xb32e2c: b               #0xb32e34
    // 0xb32e30: r2 = Null
    //     0xb32e30: mov             x2, NULL
    // 0xb32e34: stur            x2, [fp, #-0x10]
    // 0xb32e38: cmp             w2, NULL
    // 0xb32e3c: b.ne            #0xb32e48
    // 0xb32e40: LoadField: d0 = r1->field_7f
    //     0xb32e40: ldur            d0, [x1, #0x7f]
    // 0xb32e44: b               #0xb32eb8
    // 0xb32e48: ldur            x3, [fp, #-8]
    // 0xb32e4c: r0 = LoadClassIdInstr(r3)
    //     0xb32e4c: ldur            x0, [x3, #-1]
    //     0xb32e50: ubfx            x0, x0, #0xc, #0x14
    // 0xb32e54: r16 = 0.000000
    //     0xb32e54: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb32e58: stp             x16, x3, [SP]
    // 0xb32e5c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb32e5c: mov             x17, #0x8a8c
    //     0xb32e60: add             lr, x0, x17
    //     0xb32e64: ldr             lr, [x21, lr, lsl #3]
    //     0xb32e68: blr             lr
    // 0xb32e6c: tbnz            w0, #4, #0xb32e8c
    // 0xb32e70: ldr             x0, [fp, #0x18]
    // 0xb32e74: LoadField: r1 = r0->field_87
    //     0xb32e74: ldur            w1, [x0, #0x87]
    // 0xb32e78: DecompressPointer r1
    //     0xb32e78: add             x1, x1, HEAP, lsl #32
    // 0xb32e7c: cmp             w1, NULL
    // 0xb32e80: b.eq            #0xb32fc0
    // 0xb32e84: LoadField: d0 = r1->field_7
    //     0xb32e84: ldur            d0, [x1, #7]
    // 0xb32e88: b               #0xb32eb8
    // 0xb32e8c: ldr             x0, [fp, #0x18]
    // 0xb32e90: ldur            x2, [fp, #-8]
    // 0xb32e94: ldur            x1, [fp, #-0x10]
    // 0xb32e98: cmp             w2, NULL
    // 0xb32e9c: b.eq            #0xb32fc4
    // 0xb32ea0: LoadField: d0 = r1->field_7
    //     0xb32ea0: ldur            d0, [x1, #7]
    // 0xb32ea4: LoadField: d1 = r2->field_7
    //     0xb32ea4: ldur            d1, [x2, #7]
    // 0xb32ea8: str             x0, [SP, #0x10]
    // 0xb32eac: str             d0, [SP, #8]
    // 0xb32eb0: str             d1, [SP]
    // 0xb32eb4: r0 = getPageFromPixels()
    //     0xb32eb4: bl              #0x4a20f8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0xb32eb8: ldr             x0, [fp, #0x10]
    // 0xb32ebc: stur            d0, [fp, #-0x18]
    // 0xb32ec0: ldr             x16, [fp, #0x18]
    // 0xb32ec4: str             x16, [SP, #8]
    // 0xb32ec8: str             d0, [SP]
    // 0xb32ecc: r0 = getPixelsFromPage()
    //     0xb32ecc: bl              #0x6d5850  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0xb32ed0: ldr             x0, [fp, #0x10]
    // 0xb32ed4: LoadField: d1 = r0->field_7
    //     0xb32ed4: ldur            d1, [x0, #7]
    // 0xb32ed8: d2 = 0.000000
    //     0xb32ed8: eor             v2.16b, v2.16b, v2.16b
    // 0xb32edc: fcmp            d1, d2
    // 0xb32ee0: b.ne            #0xb32f14
    // 0xb32ee4: ldur            d1, [fp, #-0x18]
    // 0xb32ee8: r0 = inline_Allocate_Double()
    //     0xb32ee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb32eec: add             x0, x0, #0x10
    //     0xb32ef0: cmp             x1, x0
    //     0xb32ef4: b.ls            #0xb32fc8
    //     0xb32ef8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb32efc: sub             x0, x0, #0xf
    //     0xb32f00: mov             x1, #0xd148
    //     0xb32f04: movk            x1, #3, lsl #16
    //     0xb32f08: stur            x1, [x0, #-1]
    // 0xb32f0c: StoreField: r0->field_7 = d1
    //     0xb32f0c: stur            d1, [x0, #7]
    // 0xb32f10: b               #0xb32f18
    // 0xb32f14: r0 = Null
    //     0xb32f14: mov             x0, NULL
    // 0xb32f18: ldr             x1, [fp, #0x18]
    // 0xb32f1c: StoreField: r1->field_87 = r0
    //     0xb32f1c: stur            w0, [x1, #0x87]
    //     0xb32f20: ldurb           w16, [x1, #-1]
    //     0xb32f24: ldurb           w17, [x0, #-1]
    //     0xb32f28: and             x16, x17, x16, lsr #2
    //     0xb32f2c: tst             x16, HEAP, lsr #32
    //     0xb32f30: b.eq            #0xb32f38
    //     0xb32f34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb32f38: r0 = inline_Allocate_Double()
    //     0xb32f38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb32f3c: add             x0, x0, #0x10
    //     0xb32f40: cmp             x2, x0
    //     0xb32f44: b.ls            #0xb32fd8
    //     0xb32f48: str             x0, [THR, #0x50]  ; THR::top
    //     0xb32f4c: sub             x0, x0, #0xf
    //     0xb32f50: mov             x2, #0xd148
    //     0xb32f54: movk            x2, #3, lsl #16
    //     0xb32f58: stur            x2, [x0, #-1]
    // 0xb32f5c: StoreField: r0->field_7 = d0
    //     0xb32f5c: stur            d0, [x0, #7]
    // 0xb32f60: stur            x0, [fp, #-8]
    // 0xb32f64: ldur            x16, [fp, #-0x10]
    // 0xb32f68: stp             x16, x0, [SP]
    // 0xb32f6c: r0 = ==()
    //     0xb32f6c: bl              #0x94304c  ; [dart:core] _Double::==
    // 0xb32f70: tbz             w0, #4, #0xb32fa8
    // 0xb32f74: ldr             x1, [fp, #0x18]
    // 0xb32f78: ldur            x0, [fp, #-8]
    // 0xb32f7c: StoreField: r1->field_43 = r0
    //     0xb32f7c: stur            w0, [x1, #0x43]
    //     0xb32f80: ldurb           w16, [x1, #-1]
    //     0xb32f84: ldurb           w17, [x0, #-1]
    //     0xb32f88: and             x16, x17, x16, lsr #2
    //     0xb32f8c: tst             x16, HEAP, lsr #32
    //     0xb32f90: b.eq            #0xb32f98
    //     0xb32f94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb32f98: r0 = false
    //     0xb32f98: add             x0, NULL, #0x30  ; false
    // 0xb32f9c: LeaveFrame
    //     0xb32f9c: mov             SP, fp
    //     0xb32fa0: ldp             fp, lr, [SP], #0x10
    // 0xb32fa4: ret
    //     0xb32fa4: ret             
    // 0xb32fa8: r0 = true
    //     0xb32fa8: add             x0, NULL, #0x20  ; true
    // 0xb32fac: LeaveFrame
    //     0xb32fac: mov             SP, fp
    //     0xb32fb0: ldp             fp, lr, [SP], #0x10
    // 0xb32fb4: ret
    //     0xb32fb4: ret             
    // 0xb32fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32fb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32fbc: b               #0xb32dc8
    // 0xb32fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb32fc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb32fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb32fc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb32fc8: stp             q0, q1, [SP, #-0x20]!
    // 0xb32fcc: r0 = AllocateDouble()
    //     0xb32fcc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb32fd0: ldp             q0, q1, [SP], #0x20
    // 0xb32fd4: b               #0xb32f0c
    // 0xb32fd8: SaveReg d0
    //     0xb32fd8: str             q0, [SP, #-0x10]!
    // 0xb32fdc: SaveReg r1
    //     0xb32fdc: str             x1, [SP, #-8]!
    // 0xb32fe0: r0 = AllocateDouble()
    //     0xb32fe0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb32fe4: RestoreReg r1
    //     0xb32fe4: ldr             x1, [SP], #8
    // 0xb32fe8: RestoreReg d0
    //     0xb32fe8: ldr             q0, [SP], #0x10
    // 0xb32fec: b               #0xb32f5c
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xb33088, size: 0xf8
    // 0xb33088: EnterFrame
    //     0xb33088: stp             fp, lr, [SP, #-0x10]!
    //     0xb3308c: mov             fp, SP
    // 0xb33090: AllocStack(0x20)
    //     0xb33090: sub             SP, SP, #0x20
    // 0xb33094: CheckStackOverflow
    //     0xb33094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33098: cmp             SP, x16
    //     0xb3309c: b.ls            #0xb33168
    // 0xb330a0: ldr             x16, [fp, #0x20]
    // 0xb330a4: str             x16, [SP]
    // 0xb330a8: r0 = _initialPageOffset()
    //     0xb330a8: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0xb330ac: mov             v1.16b, v0.16b
    // 0xb330b0: ldr             d0, [fp, #0x18]
    // 0xb330b4: fadd            d2, d0, d1
    // 0xb330b8: stur            d2, [fp, #-8]
    // 0xb330bc: ldr             x16, [fp, #0x20]
    // 0xb330c0: str             x16, [SP]
    // 0xb330c4: r0 = _initialPageOffset()
    //     0xb330c4: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0xb330c8: ldr             x0, [fp, #0x10]
    // 0xb330cc: LoadField: d1 = r0->field_7
    //     0xb330cc: ldur            d1, [x0, #7]
    // 0xb330d0: fsub            d2, d1, d0
    // 0xb330d4: ldur            d0, [fp, #-8]
    // 0xb330d8: fcmp            d0, d2
    // 0xb330dc: b.le            #0xb330e8
    // 0xb330e0: mov             v1.16b, v0.16b
    // 0xb330e4: b               #0xb33120
    // 0xb330e8: fcmp            d2, d0
    // 0xb330ec: b.le            #0xb330f8
    // 0xb330f0: mov             v1.16b, v2.16b
    // 0xb330f4: b               #0xb33120
    // 0xb330f8: d1 = 0.000000
    //     0xb330f8: eor             v1.16b, v1.16b, v1.16b
    // 0xb330fc: fcmp            d0, d1
    // 0xb33100: b.ne            #0xb3310c
    // 0xb33104: fadd            d1, d0, d2
    // 0xb33108: b               #0xb33120
    // 0xb3310c: fcmp            d2, d2
    // 0xb33110: b.vc            #0xb3311c
    // 0xb33114: mov             v1.16b, v2.16b
    // 0xb33118: b               #0xb33120
    // 0xb3311c: mov             v1.16b, v0.16b
    // 0xb33120: r0 = inline_Allocate_Double()
    //     0xb33120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb33124: add             x0, x0, #0x10
    //     0xb33128: cmp             x1, x0
    //     0xb3312c: b.ls            #0xb33170
    //     0xb33130: str             x0, [THR, #0x50]  ; THR::top
    //     0xb33134: sub             x0, x0, #0xf
    //     0xb33138: mov             x1, #0xd148
    //     0xb3313c: movk            x1, #3, lsl #16
    //     0xb33140: stur            x1, [x0, #-1]
    // 0xb33144: StoreField: r0->field_7 = d1
    //     0xb33144: stur            d1, [x0, #7]
    // 0xb33148: ldr             x16, [fp, #0x20]
    // 0xb3314c: str             x16, [SP, #0x10]
    // 0xb33150: str             d0, [SP, #8]
    // 0xb33154: str             x0, [SP]
    // 0xb33158: r0 = applyContentDimensions()
    //     0xb33158: bl              #0xb33180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xb3315c: LeaveFrame
    //     0xb3315c: mov             SP, fp
    //     0xb33160: ldp             fp, lr, [SP], #0x10
    // 0xb33164: ret
    //     0xb33164: ret             
    // 0xb33168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33168: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3316c: b               #0xb330a0
    // 0xb33170: stp             q0, q1, [SP, #-0x20]!
    // 0xb33174: r0 = AllocateDouble()
    //     0xb33174: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb33178: ldp             q0, q1, [SP], #0x20
    // 0xb3317c: b               #0xb33144
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xb35498, size: 0x114
    // 0xb35498: EnterFrame
    //     0xb35498: stp             fp, lr, [SP, #-0x10]!
    //     0xb3549c: mov             fp, SP
    // 0xb354a0: AllocStack(0x28)
    //     0xb354a0: sub             SP, SP, #0x28
    // 0xb354a4: ldr             x0, [fp, #0x10]
    // 0xb354a8: LoadField: r1 = r0->field_33
    //     0xb354a8: ldur            w1, [x0, #0x33]
    // 0xb354ac: DecompressPointer r1
    //     0xb354ac: add             x1, x1, HEAP, lsl #32
    // 0xb354b0: cmp             w1, NULL
    // 0xb354b4: b.eq            #0xb354d0
    // 0xb354b8: LoadField: r2 = r0->field_37
    //     0xb354b8: ldur            w2, [x0, #0x37]
    // 0xb354bc: DecompressPointer r2
    //     0xb354bc: add             x2, x2, HEAP, lsl #32
    // 0xb354c0: cmp             w2, NULL
    // 0xb354c4: b.eq            #0xb354d0
    // 0xb354c8: mov             x2, x1
    // 0xb354cc: b               #0xb354d4
    // 0xb354d0: r2 = Null
    //     0xb354d0: mov             x2, NULL
    // 0xb354d4: stur            x2, [fp, #-0x28]
    // 0xb354d8: cmp             w1, NULL
    // 0xb354dc: b.eq            #0xb354f0
    // 0xb354e0: LoadField: r1 = r0->field_37
    //     0xb354e0: ldur            w1, [x0, #0x37]
    // 0xb354e4: DecompressPointer r1
    //     0xb354e4: add             x1, x1, HEAP, lsl #32
    // 0xb354e8: cmp             w1, NULL
    // 0xb354ec: b.ne            #0xb354f4
    // 0xb354f0: r1 = Null
    //     0xb354f0: mov             x1, NULL
    // 0xb354f4: stur            x1, [fp, #-0x20]
    // 0xb354f8: LoadField: r3 = r0->field_43
    //     0xb354f8: ldur            w3, [x0, #0x43]
    // 0xb354fc: DecompressPointer r3
    //     0xb354fc: add             x3, x3, HEAP, lsl #32
    // 0xb35500: cmp             w3, NULL
    // 0xb35504: b.ne            #0xb3550c
    // 0xb35508: r3 = Null
    //     0xb35508: mov             x3, NULL
    // 0xb3550c: stur            x3, [fp, #-0x18]
    // 0xb35510: LoadField: r4 = r0->field_47
    //     0xb35510: ldur            w4, [x0, #0x47]
    // 0xb35514: DecompressPointer r4
    //     0xb35514: add             x4, x4, HEAP, lsl #32
    // 0xb35518: cmp             w4, NULL
    // 0xb3551c: b.ne            #0xb35524
    // 0xb35520: r4 = Null
    //     0xb35520: mov             x4, NULL
    // 0xb35524: stur            x4, [fp, #-0x10]
    // 0xb35528: LoadField: r5 = r0->field_27
    //     0xb35528: ldur            w5, [x0, #0x27]
    // 0xb3552c: DecompressPointer r5
    //     0xb3552c: add             x5, x5, HEAP, lsl #32
    // 0xb35530: LoadField: r0 = r5->field_b
    //     0xb35530: ldur            w0, [x5, #0xb]
    // 0xb35534: DecompressPointer r0
    //     0xb35534: add             x0, x0, HEAP, lsl #32
    // 0xb35538: cmp             w0, NULL
    // 0xb3553c: b.eq            #0xb355a0
    // 0xb35540: LoadField: r6 = r0->field_b
    //     0xb35540: ldur            w6, [x0, #0xb]
    // 0xb35544: DecompressPointer r6
    //     0xb35544: add             x6, x6, HEAP, lsl #32
    // 0xb35548: stur            x6, [fp, #-8]
    // 0xb3554c: LoadField: r0 = r5->field_33
    //     0xb3554c: ldur            w0, [x5, #0x33]
    // 0xb35550: DecompressPointer r0
    //     0xb35550: add             x0, x0, HEAP, lsl #32
    // 0xb35554: r16 = Sentinel
    //     0xb35554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb35558: cmp             w0, w16
    // 0xb3555c: b.eq            #0xb355a4
    // 0xb35560: r0 = PageMetrics()
    //     0xb35560: bl              #0xb355ac  ; AllocatePageMetricsStub -> PageMetrics (size=0x24)
    // 0xb35564: d0 = 1.000000
    //     0xb35564: fmov            d0, #1.00000000
    // 0xb35568: StoreField: r0->field_1b = d0
    //     0xb35568: stur            d0, [x0, #0x1b]
    // 0xb3556c: ldur            x1, [fp, #-8]
    // 0xb35570: ArrayStore: r0[0] = r1  ; List_4
    //     0xb35570: stur            w1, [x0, #0x17]
    // 0xb35574: ldur            x1, [fp, #-0x28]
    // 0xb35578: StoreField: r0->field_7 = r1
    //     0xb35578: stur            w1, [x0, #7]
    // 0xb3557c: ldur            x1, [fp, #-0x20]
    // 0xb35580: StoreField: r0->field_b = r1
    //     0xb35580: stur            w1, [x0, #0xb]
    // 0xb35584: ldur            x1, [fp, #-0x18]
    // 0xb35588: StoreField: r0->field_f = r1
    //     0xb35588: stur            w1, [x0, #0xf]
    // 0xb3558c: ldur            x1, [fp, #-0x10]
    // 0xb35590: StoreField: r0->field_13 = r1
    //     0xb35590: stur            w1, [x0, #0x13]
    // 0xb35594: LeaveFrame
    //     0xb35594: mov             SP, fp
    //     0xb35598: ldp             fp, lr, [SP], #0x10
    // 0xb3559c: ret
    //     0xb3559c: ret             
    // 0xb355a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb355a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb355a4: r9 = _devicePixelRatio
    //     0xb355a4: ldr             x9, [PP, #0x5c10]  ; [pp+0x5c10] Field <ScrollableState._devicePixelRatio@275019050>: late (offset: 0x34)
    // 0xb355a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb355a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4112, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  get _ page(/* No info */) {
    // ** addr: 0x6d4ce4, size: 0x88
    // 0x6d4ce4: EnterFrame
    //     0x6d4ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4ce8: mov             fp, SP
    // 0x6d4cec: AllocStack(0x10)
    //     0x6d4cec: sub             SP, SP, #0x10
    // 0x6d4cf0: CheckStackOverflow
    //     0x6d4cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4cf4: cmp             SP, x16
    //     0x6d4cf8: b.ls            #0x6d4d64
    // 0x6d4cfc: ldr             x0, [fp, #0x10]
    // 0x6d4d00: LoadField: r1 = r0->field_3b
    //     0x6d4d00: ldur            w1, [x0, #0x3b]
    // 0x6d4d04: DecompressPointer r1
    //     0x6d4d04: add             x1, x1, HEAP, lsl #32
    // 0x6d4d08: str             x1, [SP]
    // 0x6d4d0c: r0 = single()
    //     0x6d4d0c: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x6d4d10: mov             x3, x0
    // 0x6d4d14: r2 = Null
    //     0x6d4d14: mov             x2, NULL
    // 0x6d4d18: r1 = Null
    //     0x6d4d18: mov             x1, NULL
    // 0x6d4d1c: stur            x3, [fp, #-8]
    // 0x6d4d20: r4 = 59
    //     0x6d4d20: mov             x4, #0x3b
    // 0x6d4d24: branchIfSmi(r0, 0x6d4d30)
    //     0x6d4d24: tbz             w0, #0, #0x6d4d30
    // 0x6d4d28: r4 = LoadClassIdInstr(r0)
    //     0x6d4d28: ldur            x4, [x0, #-1]
    //     0x6d4d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d4d30: cmp             x4, #0xfe3
    // 0x6d4d34: b.eq            #0x6d4d4c
    // 0x6d4d38: r8 = _PagePosition
    //     0x6d4d38: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fb8] Type: _PagePosition
    //     0x6d4d3c: ldr             x8, [x8, #0xfb8]
    // 0x6d4d40: r3 = Null
    //     0x6d4d40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e660] Null
    //     0x6d4d44: ldr             x3, [x3, #0x660]
    // 0x6d4d48: r0 = DefaultTypeTest()
    //     0x6d4d48: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6d4d4c: ldur            x16, [fp, #-8]
    // 0x6d4d50: str             x16, [SP]
    // 0x6d4d54: r0 = page()
    //     0x6d4d54: bl              #0x6d4d6c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x6d4d58: LeaveFrame
    //     0x6d4d58: mov             SP, fp
    //     0x6d4d5c: ldp             fp, lr, [SP], #0x10
    // 0x6d4d60: ret
    //     0x6d4d60: ret             
    // 0x6d4d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4d64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4d68: b               #0x6d4cfc
  }
  _ animateToPage(/* No info */) {
    // ** addr: 0x6d56d8, size: 0x178
    // 0x6d56d8: EnterFrame
    //     0x6d56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d56dc: mov             fp, SP
    // 0x6d56e0: AllocStack(0x30)
    //     0x6d56e0: sub             SP, SP, #0x30
    // 0x6d56e4: CheckStackOverflow
    //     0x6d56e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d56e8: cmp             SP, x16
    //     0x6d56ec: b.ls            #0x6d5848
    // 0x6d56f0: ldr             x0, [fp, #0x28]
    // 0x6d56f4: LoadField: r1 = r0->field_3b
    //     0x6d56f4: ldur            w1, [x0, #0x3b]
    // 0x6d56f8: DecompressPointer r1
    //     0x6d56f8: add             x1, x1, HEAP, lsl #32
    // 0x6d56fc: str             x1, [SP]
    // 0x6d5700: r0 = single()
    //     0x6d5700: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x6d5704: mov             x3, x0
    // 0x6d5708: r2 = Null
    //     0x6d5708: mov             x2, NULL
    // 0x6d570c: r1 = Null
    //     0x6d570c: mov             x1, NULL
    // 0x6d5710: stur            x3, [fp, #-8]
    // 0x6d5714: r4 = 59
    //     0x6d5714: mov             x4, #0x3b
    // 0x6d5718: branchIfSmi(r0, 0x6d5724)
    //     0x6d5718: tbz             w0, #0, #0x6d5724
    // 0x6d571c: r4 = LoadClassIdInstr(r0)
    //     0x6d571c: ldur            x4, [x0, #-1]
    //     0x6d5720: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5724: cmp             x4, #0xfe3
    // 0x6d5728: b.eq            #0x6d5740
    // 0x6d572c: r8 = _PagePosition
    //     0x6d572c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fb8] Type: _PagePosition
    //     0x6d5730: ldr             x8, [x8, #0xfb8]
    // 0x6d5734: r3 = Null
    //     0x6d5734: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fc0] Null
    //     0x6d5738: ldr             x3, [x3, #0xfc0]
    // 0x6d573c: r0 = DefaultTypeTest()
    //     0x6d573c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6d5740: ldur            x2, [fp, #-8]
    // 0x6d5744: LoadField: r0 = r2->field_87
    //     0x6d5744: ldur            w0, [x2, #0x87]
    // 0x6d5748: DecompressPointer r0
    //     0x6d5748: add             x0, x0, HEAP, lsl #32
    // 0x6d574c: cmp             w0, NULL
    // 0x6d5750: b.eq            #0x6d57ec
    // 0x6d5754: ldr             x3, [fp, #0x20]
    // 0x6d5758: r0 = BoxInt64Instr(r3)
    //     0x6d5758: sbfiz           x0, x3, #1, #0x1f
    //     0x6d575c: cmp             x3, x0, asr #1
    //     0x6d5760: b.eq            #0x6d576c
    //     0x6d5764: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5768: stur            x3, [x0, #7]
    // 0x6d576c: stp             x0, NULL, [SP]
    // 0x6d5770: r0 = _Double.fromInteger()
    //     0x6d5770: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x6d5774: ldur            x2, [fp, #-8]
    // 0x6d5778: StoreField: r2->field_87 = r0
    //     0x6d5778: stur            w0, [x2, #0x87]
    //     0x6d577c: ldurb           w16, [x2, #-1]
    //     0x6d5780: ldurb           w17, [x0, #-1]
    //     0x6d5784: and             x16, x17, x16, lsr #2
    //     0x6d5788: tst             x16, HEAP, lsr #32
    //     0x6d578c: b.eq            #0x6d5794
    //     0x6d5790: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6d5794: r1 = <void?>
    //     0x6d5794: ldr             x1, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x6d5798: r0 = _Future()
    //     0x6d5798: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6d579c: mov             x1, x0
    // 0x6d57a0: r0 = 0
    //     0x6d57a0: mov             x0, #0
    // 0x6d57a4: stur            x1, [fp, #-0x10]
    // 0x6d57a8: StoreField: r1->field_b = r0
    //     0x6d57a8: stur            x0, [x1, #0xb]
    // 0x6d57ac: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x6d57ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d57b0: ldr             x0, [x0, #0xb40]
    //     0x6d57b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d57b8: cmp             w0, w16
    //     0x6d57bc: b.ne            #0x6d57c8
    //     0x6d57c0: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x6d57c4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x6d57c8: mov             x1, x0
    // 0x6d57cc: ldur            x0, [fp, #-0x10]
    // 0x6d57d0: StoreField: r0->field_13 = r1
    //     0x6d57d0: stur            w1, [x0, #0x13]
    // 0x6d57d4: stp             NULL, x0, [SP]
    // 0x6d57d8: r0 = _asyncComplete()
    //     0x6d57d8: bl              #0x452530  ; [dart:async] _Future::_asyncComplete
    // 0x6d57dc: ldur            x0, [fp, #-0x10]
    // 0x6d57e0: LeaveFrame
    //     0x6d57e0: mov             SP, fp
    //     0x6d57e4: ldp             fp, lr, [SP], #0x10
    // 0x6d57e8: ret
    //     0x6d57e8: ret             
    // 0x6d57ec: ldr             x3, [fp, #0x20]
    // 0x6d57f0: r0 = BoxInt64Instr(r3)
    //     0x6d57f0: sbfiz           x0, x3, #1, #0x1f
    //     0x6d57f4: cmp             x3, x0, asr #1
    //     0x6d57f8: b.eq            #0x6d5804
    //     0x6d57fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5800: stur            x3, [x0, #7]
    // 0x6d5804: stp             x0, NULL, [SP]
    // 0x6d5808: r0 = _Double.fromInteger()
    //     0x6d5808: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x6d580c: LoadField: d0 = r0->field_7
    //     0x6d580c: ldur            d0, [x0, #7]
    // 0x6d5810: ldur            x16, [fp, #-8]
    // 0x6d5814: str             x16, [SP, #8]
    // 0x6d5818: str             d0, [SP]
    // 0x6d581c: r0 = getPixelsFromPage()
    //     0x6d581c: bl              #0x6d5850  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x6d5820: ldur            x16, [fp, #-8]
    // 0x6d5824: str             x16, [SP, #0x18]
    // 0x6d5828: str             d0, [SP, #0x10]
    // 0x6d582c: ldr             x16, [fp, #0x18]
    // 0x6d5830: ldr             lr, [fp, #0x10]
    // 0x6d5834: stp             lr, x16, [SP]
    // 0x6d5838: r0 = animateTo()
    //     0x6d5838: bl              #0x4a5ee4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x6d583c: LeaveFrame
    //     0x6d583c: mov             SP, fp
    //     0x6d5840: ldp             fp, lr, [SP], #0x10
    // 0x6d5844: ret
    //     0x6d5844: ret             
    // 0x6d5848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d584c: b               #0x6d56f0
  }
  _ nextPage(/* No info */) {
    // ** addr: 0x87e730, size: 0x130
    // 0x87e730: EnterFrame
    //     0x87e730: stp             fp, lr, [SP, #-0x10]!
    //     0x87e734: mov             fp, SP
    // 0x87e738: AllocStack(0x28)
    //     0x87e738: sub             SP, SP, #0x28
    // 0x87e73c: CheckStackOverflow
    //     0x87e73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e740: cmp             SP, x16
    //     0x87e744: b.ls            #0x87e838
    // 0x87e748: ldr             x0, [fp, #0x10]
    // 0x87e74c: LoadField: r1 = r0->field_3b
    //     0x87e74c: ldur            w1, [x0, #0x3b]
    // 0x87e750: DecompressPointer r1
    //     0x87e750: add             x1, x1, HEAP, lsl #32
    // 0x87e754: str             x1, [SP]
    // 0x87e758: r0 = single()
    //     0x87e758: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x87e75c: mov             x3, x0
    // 0x87e760: r2 = Null
    //     0x87e760: mov             x2, NULL
    // 0x87e764: r1 = Null
    //     0x87e764: mov             x1, NULL
    // 0x87e768: stur            x3, [fp, #-8]
    // 0x87e76c: r4 = 59
    //     0x87e76c: mov             x4, #0x3b
    // 0x87e770: branchIfSmi(r0, 0x87e77c)
    //     0x87e770: tbz             w0, #0, #0x87e77c
    // 0x87e774: r4 = LoadClassIdInstr(r0)
    //     0x87e774: ldur            x4, [x0, #-1]
    //     0x87e778: ubfx            x4, x4, #0xc, #0x14
    // 0x87e77c: cmp             x4, #0xfe3
    // 0x87e780: b.eq            #0x87e798
    // 0x87e784: r8 = _PagePosition
    //     0x87e784: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fb8] Type: _PagePosition
    //     0x87e788: ldr             x8, [x8, #0xfb8]
    // 0x87e78c: r3 = Null
    //     0x87e78c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57278] Null
    //     0x87e790: ldr             x3, [x3, #0x278]
    // 0x87e794: r0 = DefaultTypeTest()
    //     0x87e794: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x87e798: ldur            x16, [fp, #-8]
    // 0x87e79c: str             x16, [SP]
    // 0x87e7a0: r0 = page()
    //     0x87e7a0: bl              #0x6d4d6c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x87e7a4: cmp             w0, NULL
    // 0x87e7a8: b.eq            #0x87e840
    // 0x87e7ac: LoadField: d0 = r0->field_7
    //     0x87e7ac: ldur            d0, [x0, #7]
    // 0x87e7b0: stp             fp, lr, [SP, #-0x10]!
    // 0x87e7b4: mov             fp, SP
    // 0x87e7b8: CallRuntime_LibcRound(double) -> double
    //     0x87e7b8: and             SP, SP, #0xfffffffffffffff0
    //     0x87e7bc: mov             sp, SP
    //     0x87e7c0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x87e7c4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x87e7c8: blr             x16
    //     0x87e7cc: mov             x16, #8
    //     0x87e7d0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x87e7d4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x87e7d8: sub             sp, x16, #1, lsl #12
    //     0x87e7dc: mov             SP, fp
    //     0x87e7e0: ldp             fp, lr, [SP], #0x10
    // 0x87e7e4: fcmp            d0, d0
    // 0x87e7e8: b.vs            #0x87e844
    // 0x87e7ec: fcvtzs          x0, d0
    // 0x87e7f0: asr             x16, x0, #0x1e
    // 0x87e7f4: cmp             x16, x0, asr #63
    // 0x87e7f8: b.ne            #0x87e844
    // 0x87e7fc: lsl             x0, x0, #1
    // 0x87e800: r1 = LoadInt32Instr(r0)
    //     0x87e800: sbfx            x1, x0, #1, #0x1f
    //     0x87e804: tbz             w0, #0, #0x87e80c
    //     0x87e808: ldur            x1, [x0, #7]
    // 0x87e80c: add             x0, x1, #1
    // 0x87e810: ldr             x16, [fp, #0x10]
    // 0x87e814: stp             x0, x16, [SP, #0x10]
    // 0x87e818: r16 = Instance_Cubic
    //     0x87e818: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0x87e81c: r30 = Instance_Duration
    //     0x87e81c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x87e820: ldr             lr, [lr, #0x478]
    // 0x87e824: stp             lr, x16, [SP]
    // 0x87e828: r0 = animateToPage()
    //     0x87e828: bl              #0x6d56d8  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x87e82c: LeaveFrame
    //     0x87e82c: mov             SP, fp
    //     0x87e830: ldp             fp, lr, [SP], #0x10
    // 0x87e834: ret
    //     0x87e834: ret             
    // 0x87e838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e838: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e83c: b               #0x87e748
    // 0x87e840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e840: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e844: SaveReg d0
    //     0x87e844: str             q0, [SP, #-0x10]!
    // 0x87e848: r0 = 230
    //     0x87e848: mov             x0, #0xe6
    // 0x87e84c: r30 = DoubleToIntegerStub
    //     0x87e84c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x87e850: LoadField: r30 = r30->field_7
    //     0x87e850: ldur            lr, [lr, #7]
    // 0x87e854: blr             lr
    // 0x87e858: RestoreReg d0
    //     0x87e858: ldr             q0, [SP], #0x10
    // 0x87e85c: b               #0x87e800
  }
  _ previousPage(/* No info */) {
    // ** addr: 0x87e914, size: 0x130
    // 0x87e914: EnterFrame
    //     0x87e914: stp             fp, lr, [SP, #-0x10]!
    //     0x87e918: mov             fp, SP
    // 0x87e91c: AllocStack(0x28)
    //     0x87e91c: sub             SP, SP, #0x28
    // 0x87e920: CheckStackOverflow
    //     0x87e920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e924: cmp             SP, x16
    //     0x87e928: b.ls            #0x87ea1c
    // 0x87e92c: ldr             x0, [fp, #0x10]
    // 0x87e930: LoadField: r1 = r0->field_3b
    //     0x87e930: ldur            w1, [x0, #0x3b]
    // 0x87e934: DecompressPointer r1
    //     0x87e934: add             x1, x1, HEAP, lsl #32
    // 0x87e938: str             x1, [SP]
    // 0x87e93c: r0 = single()
    //     0x87e93c: bl              #0x46c5e4  ; [dart:core] _GrowableList::single
    // 0x87e940: mov             x3, x0
    // 0x87e944: r2 = Null
    //     0x87e944: mov             x2, NULL
    // 0x87e948: r1 = Null
    //     0x87e948: mov             x1, NULL
    // 0x87e94c: stur            x3, [fp, #-8]
    // 0x87e950: r4 = 59
    //     0x87e950: mov             x4, #0x3b
    // 0x87e954: branchIfSmi(r0, 0x87e960)
    //     0x87e954: tbz             w0, #0, #0x87e960
    // 0x87e958: r4 = LoadClassIdInstr(r0)
    //     0x87e958: ldur            x4, [x0, #-1]
    //     0x87e95c: ubfx            x4, x4, #0xc, #0x14
    // 0x87e960: cmp             x4, #0xfe3
    // 0x87e964: b.eq            #0x87e97c
    // 0x87e968: r8 = _PagePosition
    //     0x87e968: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fb8] Type: _PagePosition
    //     0x87e96c: ldr             x8, [x8, #0xfb8]
    // 0x87e970: r3 = Null
    //     0x87e970: add             x3, PP, #0x57, lsl #12  ; [pp+0x57288] Null
    //     0x87e974: ldr             x3, [x3, #0x288]
    // 0x87e978: r0 = DefaultTypeTest()
    //     0x87e978: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x87e97c: ldur            x16, [fp, #-8]
    // 0x87e980: str             x16, [SP]
    // 0x87e984: r0 = page()
    //     0x87e984: bl              #0x6d4d6c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x87e988: cmp             w0, NULL
    // 0x87e98c: b.eq            #0x87ea24
    // 0x87e990: LoadField: d0 = r0->field_7
    //     0x87e990: ldur            d0, [x0, #7]
    // 0x87e994: stp             fp, lr, [SP, #-0x10]!
    // 0x87e998: mov             fp, SP
    // 0x87e99c: CallRuntime_LibcRound(double) -> double
    //     0x87e99c: and             SP, SP, #0xfffffffffffffff0
    //     0x87e9a0: mov             sp, SP
    //     0x87e9a4: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x87e9a8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x87e9ac: blr             x16
    //     0x87e9b0: mov             x16, #8
    //     0x87e9b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x87e9b8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x87e9bc: sub             sp, x16, #1, lsl #12
    //     0x87e9c0: mov             SP, fp
    //     0x87e9c4: ldp             fp, lr, [SP], #0x10
    // 0x87e9c8: fcmp            d0, d0
    // 0x87e9cc: b.vs            #0x87ea28
    // 0x87e9d0: fcvtzs          x0, d0
    // 0x87e9d4: asr             x16, x0, #0x1e
    // 0x87e9d8: cmp             x16, x0, asr #63
    // 0x87e9dc: b.ne            #0x87ea28
    // 0x87e9e0: lsl             x0, x0, #1
    // 0x87e9e4: r1 = LoadInt32Instr(r0)
    //     0x87e9e4: sbfx            x1, x0, #1, #0x1f
    //     0x87e9e8: tbz             w0, #0, #0x87e9f0
    //     0x87e9ec: ldur            x1, [x0, #7]
    // 0x87e9f0: sub             x0, x1, #1
    // 0x87e9f4: ldr             x16, [fp, #0x10]
    // 0x87e9f8: stp             x0, x16, [SP, #0x10]
    // 0x87e9fc: r16 = Instance_Cubic
    //     0x87e9fc: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0x87ea00: r30 = Instance_Duration
    //     0x87ea00: add             lr, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x87ea04: ldr             lr, [lr, #0x478]
    // 0x87ea08: stp             lr, x16, [SP]
    // 0x87ea0c: r0 = animateToPage()
    //     0x87ea0c: bl              #0x6d56d8  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x87ea10: LeaveFrame
    //     0x87ea10: mov             SP, fp
    //     0x87ea14: ldp             fp, lr, [SP], #0x10
    // 0x87ea18: ret
    //     0x87ea18: ret             
    // 0x87ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ea1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ea20: b               #0x87e92c
    // 0x87ea24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ea24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ea28: SaveReg d0
    //     0x87ea28: str             q0, [SP, #-0x10]!
    // 0x87ea2c: r0 = 230
    //     0x87ea2c: mov             x0, #0xe6
    // 0x87ea30: r30 = DoubleToIntegerStub
    //     0x87ea30: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x87ea34: LoadField: r30 = r30->field_7
    //     0x87ea34: ldur            lr, [lr, #7]
    // 0x87ea38: blr             lr
    // 0x87ea3c: RestoreReg d0
    //     0x87ea3c: ldr             q0, [SP], #0x10
    // 0x87ea40: b               #0x87e9e4
  }
}
