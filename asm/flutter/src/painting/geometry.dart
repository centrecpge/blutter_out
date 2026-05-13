// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1048937, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0xa9d744, size: 0x224
    // 0xa9d744: EnterFrame
    //     0xa9d744: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d748: mov             fp, SP
    // 0xa9d74c: AllocStack(0x18)
    //     0xa9d74c: sub             SP, SP, #0x18
    // 0xa9d750: d0 = 10.000000
    //     0xa9d750: fmov            d0, #10.00000000
    // 0xa9d754: CheckStackOverflow
    //     0xa9d754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d758: cmp             SP, x16
    //     0xa9d75c: b.ls            #0xa9d934
    // 0xa9d760: ldr             x0, [fp, #0x18]
    // 0xa9d764: LoadField: d1 = r0->field_f
    //     0xa9d764: ldur            d1, [x0, #0xf]
    // 0xa9d768: ldr             d2, [fp, #0x10]
    // 0xa9d76c: fadd            d3, d1, d2
    // 0xa9d770: ldr             x1, [fp, #0x28]
    // 0xa9d774: stur            d3, [fp, #-0x10]
    // 0xa9d778: LoadField: d4 = r1->field_f
    //     0xa9d778: ldur            d4, [x1, #0xf]
    // 0xa9d77c: fadd            d5, d3, d4
    // 0xa9d780: ldr             x2, [fp, #0x20]
    // 0xa9d784: LoadField: d6 = r2->field_f
    //     0xa9d784: ldur            d6, [x2, #0xf]
    // 0xa9d788: fsub            d7, d6, d0
    // 0xa9d78c: stur            d7, [fp, #-8]
    // 0xa9d790: fcmp            d7, d5
    // 0xa9d794: r16 = true
    //     0xa9d794: add             x16, NULL, #0x20  ; true
    // 0xa9d798: r17 = false
    //     0xa9d798: add             x17, NULL, #0x30  ; false
    // 0xa9d79c: csel            x3, x16, x17, ge
    // 0xa9d7a0: fsub            d5, d1, d2
    // 0xa9d7a4: fsub            d1, d5, d4
    // 0xa9d7a8: fcmp            d1, d0
    // 0xa9d7ac: r16 = true
    //     0xa9d7ac: add             x16, NULL, #0x20  ; true
    // 0xa9d7b0: r17 = false
    //     0xa9d7b0: add             x17, NULL, #0x30  ; false
    // 0xa9d7b4: csel            x4, x16, x17, ge
    // 0xa9d7b8: cmp             w4, w3
    // 0xa9d7bc: b.eq            #0xa9d7c4
    // 0xa9d7c0: tbnz            w3, #4, #0xa9d864
    // 0xa9d7c4: fcmp            d3, d7
    // 0xa9d7c8: b.le            #0xa9d7d4
    // 0xa9d7cc: mov             v0.16b, v7.16b
    // 0xa9d7d0: b               #0xa9d858
    // 0xa9d7d4: fcmp            d7, d3
    // 0xa9d7d8: b.le            #0xa9d7e4
    // 0xa9d7dc: mov             v0.16b, v3.16b
    // 0xa9d7e0: b               #0xa9d858
    // 0xa9d7e4: d2 = 0.000000
    //     0xa9d7e4: eor             v2.16b, v2.16b, v2.16b
    // 0xa9d7e8: fcmp            d3, d2
    // 0xa9d7ec: b.ne            #0xa9d804
    // 0xa9d7f0: fadd            d1, d3, d7
    // 0xa9d7f4: fmul            d2, d1, d3
    // 0xa9d7f8: fmul            d1, d2, d7
    // 0xa9d7fc: mov             v0.16b, v1.16b
    // 0xa9d800: b               #0xa9d858
    // 0xa9d804: fcmp            d3, d2
    // 0xa9d808: b.ne            #0xa9d848
    // 0xa9d80c: r3 = inline_Allocate_Double()
    //     0xa9d80c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa9d810: add             x3, x3, #0x10
    //     0xa9d814: cmp             x4, x3
    //     0xa9d818: b.ls            #0xa9d93c
    //     0xa9d81c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9d820: sub             x3, x3, #0xf
    //     0xa9d824: mov             x4, #0xd148
    //     0xa9d828: movk            x4, #3, lsl #16
    //     0xa9d82c: stur            x4, [x3, #-1]
    // 0xa9d830: StoreField: r3->field_7 = d7
    //     0xa9d830: stur            d7, [x3, #7]
    // 0xa9d834: str             x3, [SP]
    // 0xa9d838: r0 = isNegative()
    //     0xa9d838: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xa9d83c: tbnz            w0, #4, #0xa9d848
    // 0xa9d840: ldur            d0, [fp, #-8]
    // 0xa9d844: b               #0xa9d858
    // 0xa9d848: ldur            d0, [fp, #-8]
    // 0xa9d84c: fcmp            d0, d0
    // 0xa9d850: b.vs            #0xa9d858
    // 0xa9d854: ldur            d0, [fp, #-0x10]
    // 0xa9d858: mov             v2.16b, v0.16b
    // 0xa9d85c: d0 = 10.000000
    //     0xa9d85c: fmov            d0, #10.00000000
    // 0xa9d860: b               #0xa9d894
    // 0xa9d864: d2 = 0.000000
    //     0xa9d864: eor             v2.16b, v2.16b, v2.16b
    // 0xa9d868: fcmp            d1, d0
    // 0xa9d86c: b.gt            #0xa9d890
    // 0xa9d870: fcmp            d0, d1
    // 0xa9d874: b.le            #0xa9d880
    // 0xa9d878: d1 = 10.000000
    //     0xa9d878: fmov            d1, #10.00000000
    // 0xa9d87c: b               #0xa9d890
    // 0xa9d880: fcmp            d1, d2
    // 0xa9d884: b.ne            #0xa9d890
    // 0xa9d888: fadd            d2, d1, d0
    // 0xa9d88c: mov             v1.16b, v2.16b
    // 0xa9d890: mov             v2.16b, v1.16b
    // 0xa9d894: ldr             x0, [fp, #0x28]
    // 0xa9d898: ldr             x1, [fp, #0x20]
    // 0xa9d89c: d1 = 20.000000
    //     0xa9d89c: fmov            d1, #20.00000000
    // 0xa9d8a0: stur            d2, [fp, #-0x10]
    // 0xa9d8a4: LoadField: d3 = r1->field_7
    //     0xa9d8a4: ldur            d3, [x1, #7]
    // 0xa9d8a8: LoadField: d4 = r0->field_7
    //     0xa9d8a8: ldur            d4, [x0, #7]
    // 0xa9d8ac: fsub            d5, d3, d4
    // 0xa9d8b0: fcmp            d1, d5
    // 0xa9d8b4: b.lt            #0xa9d8c4
    // 0xa9d8b8: d1 = 2.000000
    //     0xa9d8b8: fmov            d1, #2.00000000
    // 0xa9d8bc: fdiv            d0, d5, d1
    // 0xa9d8c0: b               #0xa9d910
    // 0xa9d8c4: ldr             x0, [fp, #0x18]
    // 0xa9d8c8: d1 = 2.000000
    //     0xa9d8c8: fmov            d1, #2.00000000
    // 0xa9d8cc: LoadField: d3 = r0->field_7
    //     0xa9d8cc: ldur            d3, [x0, #7]
    // 0xa9d8d0: fdiv            d6, d4, d1
    // 0xa9d8d4: fsub            d1, d3, d6
    // 0xa9d8d8: fsub            d3, d5, d0
    // 0xa9d8dc: fcmp            d0, d1
    // 0xa9d8e0: b.le            #0xa9d8ec
    // 0xa9d8e4: d0 = 10.000000
    //     0xa9d8e4: fmov            d0, #10.00000000
    // 0xa9d8e8: b               #0xa9d910
    // 0xa9d8ec: fcmp            d1, d3
    // 0xa9d8f0: b.le            #0xa9d8fc
    // 0xa9d8f4: mov             v0.16b, v3.16b
    // 0xa9d8f8: b               #0xa9d910
    // 0xa9d8fc: fcmp            d1, d1
    // 0xa9d900: b.vc            #0xa9d90c
    // 0xa9d904: mov             v0.16b, v3.16b
    // 0xa9d908: b               #0xa9d910
    // 0xa9d90c: mov             v0.16b, v1.16b
    // 0xa9d910: stur            d0, [fp, #-8]
    // 0xa9d914: r0 = Offset()
    //     0xa9d914: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9d918: ldur            d0, [fp, #-8]
    // 0xa9d91c: StoreField: r0->field_7 = d0
    //     0xa9d91c: stur            d0, [x0, #7]
    // 0xa9d920: ldur            d0, [fp, #-0x10]
    // 0xa9d924: StoreField: r0->field_f = d0
    //     0xa9d924: stur            d0, [x0, #0xf]
    // 0xa9d928: LeaveFrame
    //     0xa9d928: mov             SP, fp
    //     0xa9d92c: ldp             fp, lr, [SP], #0x10
    // 0xa9d930: ret
    //     0xa9d930: ret             
    // 0xa9d934: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9d934: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa9d938: b               #0xa9d760
    // 0xa9d93c: stp             q3, q7, [SP, #-0x20]!
    // 0xa9d940: SaveReg d0
    //     0xa9d940: str             q0, [SP, #-0x10]!
    // 0xa9d944: stp             x1, x2, [SP, #-0x10]!
    // 0xa9d948: SaveReg r0
    //     0xa9d948: str             x0, [SP, #-8]!
    // 0xa9d94c: r0 = AllocateDouble()
    //     0xa9d94c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa9d950: mov             x3, x0
    // 0xa9d954: RestoreReg r0
    //     0xa9d954: ldr             x0, [SP], #8
    // 0xa9d958: ldp             x1, x2, [SP], #0x10
    // 0xa9d95c: RestoreReg d0
    //     0xa9d95c: ldr             q0, [SP], #0x10
    // 0xa9d960: ldp             q3, q7, [SP], #0x20
    // 0xa9d964: b               #0xa9d830
  }
}
