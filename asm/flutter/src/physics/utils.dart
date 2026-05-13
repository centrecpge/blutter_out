// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048960, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0xacb510, size: 0x44
    // 0xacb510: d0 = 0.000000
    //     0xacb510: eor             v0.16b, v0.16b, v0.16b
    // 0xacb514: ldr             d1, [SP]
    // 0xacb518: fsub            d2, d0, d1
    // 0xacb51c: ldr             d3, [SP, #8]
    // 0xacb520: fcmp            d3, d2
    // 0xacb524: b.le            #0xacb53c
    // 0xacb528: fadd            d2, d0, d1
    // 0xacb52c: fcmp            d2, d3
    // 0xacb530: b.le            #0xacb53c
    // 0xacb534: r0 = true
    //     0xacb534: add             x0, NULL, #0x20  ; true
    // 0xacb538: b               #0xacb550
    // 0xacb53c: fcmp            d3, d0
    // 0xacb540: r16 = true
    //     0xacb540: add             x16, NULL, #0x20  ; true
    // 0xacb544: r17 = false
    //     0xacb544: add             x17, NULL, #0x30  ; false
    // 0xacb548: csel            x1, x16, x17, eq
    // 0xacb54c: mov             x0, x1
    // 0xacb550: ret
    //     0xacb550: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0xb35130, size: 0xec
    // 0xb35130: EnterFrame
    //     0xb35130: stp             fp, lr, [SP, #-0x10]!
    //     0xb35134: mov             fp, SP
    // 0xb35138: AllocStack(0x10)
    //     0xb35138: sub             SP, SP, #0x10
    // 0xb3513c: CheckStackOverflow
    //     0xb3513c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35140: cmp             SP, x16
    //     0xb35144: b.ls            #0xb351f8
    // 0xb35148: ldr             x0, [fp, #0x20]
    // 0xb3514c: cmp             w0, NULL
    // 0xb35150: b.ne            #0xb351ac
    // 0xb35154: ldr             d0, [fp, #0x18]
    // 0xb35158: r1 = inline_Allocate_Double()
    //     0xb35158: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb3515c: add             x1, x1, #0x10
    //     0xb35160: cmp             x2, x1
    //     0xb35164: b.ls            #0xb35200
    //     0xb35168: str             x1, [THR, #0x50]  ; THR::top
    //     0xb3516c: sub             x1, x1, #0xf
    //     0xb35170: mov             x2, #0xd148
    //     0xb35174: movk            x2, #3, lsl #16
    //     0xb35178: stur            x2, [x1, #-1]
    // 0xb3517c: StoreField: r1->field_7 = d0
    //     0xb3517c: stur            d0, [x1, #7]
    // 0xb35180: r2 = LoadClassIdInstr(r0)
    //     0xb35180: ldur            x2, [x0, #-1]
    //     0xb35184: ubfx            x2, x2, #0xc, #0x14
    // 0xb35188: stp             x1, x0, [SP]
    // 0xb3518c: mov             x0, x2
    // 0xb35190: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb35190: mov             x17, #0x8a8c
    //     0xb35194: add             lr, x0, x17
    //     0xb35198: ldr             lr, [x21, lr, lsl #3]
    //     0xb3519c: blr             lr
    // 0xb351a0: LeaveFrame
    //     0xb351a0: mov             SP, fp
    //     0xb351a4: ldp             fp, lr, [SP], #0x10
    // 0xb351a8: ret
    //     0xb351a8: ret             
    // 0xb351ac: ldr             d0, [fp, #0x18]
    // 0xb351b0: ldr             d1, [fp, #0x10]
    // 0xb351b4: fsub            d2, d0, d1
    // 0xb351b8: LoadField: d3 = r0->field_7
    //     0xb351b8: ldur            d3, [x0, #7]
    // 0xb351bc: fcmp            d3, d2
    // 0xb351c0: b.le            #0xb351d8
    // 0xb351c4: fadd            d2, d0, d1
    // 0xb351c8: fcmp            d2, d3
    // 0xb351cc: b.le            #0xb351d8
    // 0xb351d0: r0 = true
    //     0xb351d0: add             x0, NULL, #0x20  ; true
    // 0xb351d4: b               #0xb351ec
    // 0xb351d8: fcmp            d3, d0
    // 0xb351dc: r16 = true
    //     0xb351dc: add             x16, NULL, #0x20  ; true
    // 0xb351e0: r17 = false
    //     0xb351e0: add             x17, NULL, #0x30  ; false
    // 0xb351e4: csel            x1, x16, x17, eq
    // 0xb351e8: mov             x0, x1
    // 0xb351ec: LeaveFrame
    //     0xb351ec: mov             SP, fp
    //     0xb351f0: ldp             fp, lr, [SP], #0x10
    // 0xb351f4: ret
    //     0xb351f4: ret             
    // 0xb351f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb351f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb351fc: b               #0xb35148
    // 0xb35200: SaveReg d0
    //     0xb35200: str             q0, [SP, #-0x10]!
    // 0xb35204: SaveReg r0
    //     0xb35204: str             x0, [SP, #-8]!
    // 0xb35208: r0 = AllocateDouble()
    //     0xb35208: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb3520c: mov             x1, x0
    // 0xb35210: RestoreReg r0
    //     0xb35210: ldr             x0, [SP], #8
    // 0xb35214: RestoreReg d0
    //     0xb35214: ldr             q0, [SP], #0x10
    // 0xb35218: b               #0xb3517c
  }
}
