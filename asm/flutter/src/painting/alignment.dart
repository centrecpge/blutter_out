// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 2276, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x9dc4a0, size: 0xb0
    // 0x9dc4a0: EnterFrame
    //     0x9dc4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc4a4: mov             fp, SP
    // 0x9dc4a8: AllocStack(0x8)
    //     0x9dc4a8: sub             SP, SP, #8
    // 0x9dc4ac: CheckStackOverflow
    //     0x9dc4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc4b0: cmp             SP, x16
    //     0x9dc4b4: b.ls            #0x9dc52c
    // 0x9dc4b8: r1 = Null
    //     0x9dc4b8: mov             x1, NULL
    // 0x9dc4bc: r2 = 8
    //     0x9dc4bc: mov             x2, #8
    // 0x9dc4c0: r0 = AllocateArray()
    //     0x9dc4c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dc4c4: r17 = "TextAlignVertical"
    //     0x9dc4c4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42128] "TextAlignVertical"
    //     0x9dc4c8: ldr             x17, [x17, #0x128]
    // 0x9dc4cc: StoreField: r0->field_f = r17
    //     0x9dc4cc: stur            w17, [x0, #0xf]
    // 0x9dc4d0: r17 = "(y: "
    //     0x9dc4d0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42130] "(y: "
    //     0x9dc4d4: ldr             x17, [x17, #0x130]
    // 0x9dc4d8: StoreField: r0->field_13 = r17
    //     0x9dc4d8: stur            w17, [x0, #0x13]
    // 0x9dc4dc: ldr             x1, [fp, #0x10]
    // 0x9dc4e0: LoadField: d0 = r1->field_7
    //     0x9dc4e0: ldur            d0, [x1, #7]
    // 0x9dc4e4: r1 = inline_Allocate_Double()
    //     0x9dc4e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9dc4e8: add             x1, x1, #0x10
    //     0x9dc4ec: cmp             x2, x1
    //     0x9dc4f0: b.ls            #0x9dc534
    //     0x9dc4f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9dc4f8: sub             x1, x1, #0xf
    //     0x9dc4fc: mov             x2, #0xd148
    //     0x9dc500: movk            x2, #3, lsl #16
    //     0x9dc504: stur            x2, [x1, #-1]
    // 0x9dc508: StoreField: r1->field_7 = d0
    //     0x9dc508: stur            d0, [x1, #7]
    // 0x9dc50c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dc50c: stur            w1, [x0, #0x17]
    // 0x9dc510: r17 = ")"
    //     0x9dc510: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dc514: StoreField: r0->field_1b = r17
    //     0x9dc514: stur            w17, [x0, #0x1b]
    // 0x9dc518: str             x0, [SP]
    // 0x9dc51c: r0 = _interpolate()
    //     0x9dc51c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dc520: LeaveFrame
    //     0x9dc520: mov             SP, fp
    //     0x9dc524: ldp             fp, lr, [SP], #0x10
    // 0x9dc528: ret
    //     0x9dc528: ret             
    // 0x9dc52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc52c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc530: b               #0x9dc4b8
    // 0x9dc534: SaveReg d0
    //     0x9dc534: str             q0, [SP, #-0x10]!
    // 0x9dc538: SaveReg r0
    //     0x9dc538: str             x0, [SP, #-8]!
    // 0x9dc53c: r0 = AllocateDouble()
    //     0x9dc53c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dc540: mov             x1, x0
    // 0x9dc544: RestoreReg r0
    //     0x9dc544: ldr             x0, [SP], #8
    // 0x9dc548: RestoreReg d0
    //     0x9dc548: ldr             q0, [SP], #0x10
    // 0x9dc54c: b               #0x9dc508
  }
}

// class id: 2277, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x939374, size: 0x15c
    // 0x939374: ldr             x1, [SP]
    // 0x939378: cmp             w1, NULL
    // 0x93937c: b.ne            #0x939388
    // 0x939380: r0 = false
    //     0x939380: add             x0, NULL, #0x30  ; false
    // 0x939384: ret
    //     0x939384: ret             
    // 0x939388: r2 = 59
    //     0x939388: mov             x2, #0x3b
    // 0x93938c: branchIfSmi(r1, 0x939398)
    //     0x93938c: tbz             w1, #0, #0x939398
    // 0x939390: r2 = LoadClassIdInstr(r1)
    //     0x939390: ldur            x2, [x1, #-1]
    //     0x939394: ubfx            x2, x2, #0xc, #0x14
    // 0x939398: sub             x16, x2, #0x8e6
    // 0x93939c: cmp             x16, #3
    // 0x9393a0: b.hi            #0x9394c8
    // 0x9393a4: sub             x16, x2, #0x8e8
    // 0x9393a8: cmp             x16, #1
    // 0x9393ac: b.hi            #0x9393b8
    // 0x9393b0: LoadField: d0 = r1->field_7
    //     0x9393b0: ldur            d0, [x1, #7]
    // 0x9393b4: b               #0x9393cc
    // 0x9393b8: cmp             x2, #0x8e6
    // 0x9393bc: b.ne            #0x9393c8
    // 0x9393c0: LoadField: d0 = r1->field_7
    //     0x9393c0: ldur            d0, [x1, #7]
    // 0x9393c4: b               #0x9393cc
    // 0x9393c8: d0 = 0.000000
    //     0x9393c8: eor             v0.16b, v0.16b, v0.16b
    // 0x9393cc: ldr             x3, [SP, #8]
    // 0x9393d0: r4 = LoadClassIdInstr(r3)
    //     0x9393d0: ldur            x4, [x3, #-1]
    //     0x9393d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9393d8: sub             x16, x4, #0x8e8
    // 0x9393dc: cmp             x16, #1
    // 0x9393e0: b.hi            #0x9393ec
    // 0x9393e4: LoadField: d1 = r3->field_7
    //     0x9393e4: ldur            d1, [x3, #7]
    // 0x9393e8: b               #0x939400
    // 0x9393ec: cmp             x4, #0x8e6
    // 0x9393f0: b.ne            #0x9393fc
    // 0x9393f4: LoadField: d1 = r3->field_7
    //     0x9393f4: ldur            d1, [x3, #7]
    // 0x9393f8: b               #0x939400
    // 0x9393fc: d1 = 0.000000
    //     0x9393fc: eor             v1.16b, v1.16b, v1.16b
    // 0x939400: fcmp            d0, d1
    // 0x939404: b.ne            #0x9394c8
    // 0x939408: sub             x16, x2, #0x8e8
    // 0x93940c: cmp             x16, #1
    // 0x939410: b.hi            #0x93941c
    // 0x939414: d0 = 0.000000
    //     0x939414: eor             v0.16b, v0.16b, v0.16b
    // 0x939418: b               #0x939430
    // 0x93941c: cmp             x2, #0x8e6
    // 0x939420: b.ne            #0x93942c
    // 0x939424: LoadField: d0 = r1->field_f
    //     0x939424: ldur            d0, [x1, #0xf]
    // 0x939428: b               #0x939430
    // 0x93942c: LoadField: d0 = r1->field_7
    //     0x93942c: ldur            d0, [x1, #7]
    // 0x939430: sub             x16, x4, #0x8e8
    // 0x939434: cmp             x16, #1
    // 0x939438: b.hi            #0x939444
    // 0x93943c: d1 = 0.000000
    //     0x93943c: eor             v1.16b, v1.16b, v1.16b
    // 0x939440: b               #0x939458
    // 0x939444: cmp             x4, #0x8e6
    // 0x939448: b.ne            #0x939454
    // 0x93944c: LoadField: d1 = r3->field_f
    //     0x93944c: ldur            d1, [x3, #0xf]
    // 0x939450: b               #0x939458
    // 0x939454: LoadField: d1 = r3->field_7
    //     0x939454: ldur            d1, [x3, #7]
    // 0x939458: fcmp            d0, d1
    // 0x93945c: b.ne            #0x9394c8
    // 0x939460: sub             x16, x2, #0x8e8
    // 0x939464: cmp             x16, #1
    // 0x939468: b.hi            #0x939474
    // 0x93946c: LoadField: d0 = r1->field_f
    //     0x93946c: ldur            d0, [x1, #0xf]
    // 0x939470: b               #0x939488
    // 0x939474: cmp             x2, #0x8e6
    // 0x939478: b.ne            #0x939484
    // 0x93947c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x93947c: ldur            d0, [x1, #0x17]
    // 0x939480: b               #0x939488
    // 0x939484: LoadField: d0 = r1->field_f
    //     0x939484: ldur            d0, [x1, #0xf]
    // 0x939488: sub             x16, x4, #0x8e8
    // 0x93948c: cmp             x16, #1
    // 0x939490: b.hi            #0x93949c
    // 0x939494: LoadField: d1 = r3->field_f
    //     0x939494: ldur            d1, [x3, #0xf]
    // 0x939498: b               #0x9394b0
    // 0x93949c: cmp             x4, #0x8e6
    // 0x9394a0: b.ne            #0x9394ac
    // 0x9394a4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x9394a4: ldur            d1, [x3, #0x17]
    // 0x9394a8: b               #0x9394b0
    // 0x9394ac: LoadField: d1 = r3->field_f
    //     0x9394ac: ldur            d1, [x3, #0xf]
    // 0x9394b0: fcmp            d0, d1
    // 0x9394b4: r16 = true
    //     0x9394b4: add             x16, NULL, #0x20  ; true
    // 0x9394b8: r17 = false
    //     0x9394b8: add             x17, NULL, #0x30  ; false
    // 0x9394bc: csel            x1, x16, x17, eq
    // 0x9394c0: mov             x0, x1
    // 0x9394c4: b               #0x9394cc
    // 0x9394c8: r0 = false
    //     0x9394c8: add             x0, NULL, #0x30  ; false
    // 0x9394cc: ret
    //     0x9394cc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x969fa8, size: 0x1a0
    // 0x969fa8: EnterFrame
    //     0x969fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x969fac: mov             fp, SP
    // 0x969fb0: AllocStack(0x18)
    //     0x969fb0: sub             SP, SP, #0x18
    // 0x969fb4: CheckStackOverflow
    //     0x969fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969fb8: cmp             SP, x16
    //     0x969fbc: b.ls            #0x96a0f0
    // 0x969fc0: ldr             x0, [fp, #0x10]
    // 0x969fc4: r1 = LoadClassIdInstr(r0)
    //     0x969fc4: ldur            x1, [x0, #-1]
    //     0x969fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x969fcc: sub             x16, x1, #0x8e8
    // 0x969fd0: cmp             x16, #1
    // 0x969fd4: b.hi            #0x969fe0
    // 0x969fd8: LoadField: d0 = r0->field_7
    //     0x969fd8: ldur            d0, [x0, #7]
    // 0x969fdc: b               #0x969ff4
    // 0x969fe0: cmp             x1, #0x8e6
    // 0x969fe4: b.ne            #0x969ff0
    // 0x969fe8: LoadField: d0 = r0->field_7
    //     0x969fe8: ldur            d0, [x0, #7]
    // 0x969fec: b               #0x969ff4
    // 0x969ff0: d0 = 0.000000
    //     0x969ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x969ff4: sub             x16, x1, #0x8e8
    // 0x969ff8: cmp             x16, #1
    // 0x969ffc: b.hi            #0x96a008
    // 0x96a000: d1 = 0.000000
    //     0x96a000: eor             v1.16b, v1.16b, v1.16b
    // 0x96a004: b               #0x96a01c
    // 0x96a008: cmp             x1, #0x8e6
    // 0x96a00c: b.ne            #0x96a018
    // 0x96a010: LoadField: d1 = r0->field_f
    //     0x96a010: ldur            d1, [x0, #0xf]
    // 0x96a014: b               #0x96a01c
    // 0x96a018: LoadField: d1 = r0->field_7
    //     0x96a018: ldur            d1, [x0, #7]
    // 0x96a01c: sub             x16, x1, #0x8e8
    // 0x96a020: cmp             x16, #1
    // 0x96a024: b.hi            #0x96a030
    // 0x96a028: LoadField: d2 = r0->field_f
    //     0x96a028: ldur            d2, [x0, #0xf]
    // 0x96a02c: b               #0x96a044
    // 0x96a030: cmp             x1, #0x8e6
    // 0x96a034: b.ne            #0x96a040
    // 0x96a038: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x96a038: ldur            d2, [x0, #0x17]
    // 0x96a03c: b               #0x96a044
    // 0x96a040: LoadField: d2 = r0->field_f
    //     0x96a040: ldur            d2, [x0, #0xf]
    // 0x96a044: r0 = inline_Allocate_Double()
    //     0x96a044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96a048: add             x0, x0, #0x10
    //     0x96a04c: cmp             x1, x0
    //     0x96a050: b.ls            #0x96a0f8
    //     0x96a054: str             x0, [THR, #0x50]  ; THR::top
    //     0x96a058: sub             x0, x0, #0xf
    //     0x96a05c: mov             x1, #0xd148
    //     0x96a060: movk            x1, #3, lsl #16
    //     0x96a064: stur            x1, [x0, #-1]
    // 0x96a068: StoreField: r0->field_7 = d0
    //     0x96a068: stur            d0, [x0, #7]
    // 0x96a06c: r1 = inline_Allocate_Double()
    //     0x96a06c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96a070: add             x1, x1, #0x10
    //     0x96a074: cmp             x2, x1
    //     0x96a078: b.ls            #0x96a110
    //     0x96a07c: str             x1, [THR, #0x50]  ; THR::top
    //     0x96a080: sub             x1, x1, #0xf
    //     0x96a084: mov             x2, #0xd148
    //     0x96a088: movk            x2, #3, lsl #16
    //     0x96a08c: stur            x2, [x1, #-1]
    // 0x96a090: StoreField: r1->field_7 = d1
    //     0x96a090: stur            d1, [x1, #7]
    // 0x96a094: r2 = inline_Allocate_Double()
    //     0x96a094: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96a098: add             x2, x2, #0x10
    //     0x96a09c: cmp             x3, x2
    //     0x96a0a0: b.ls            #0x96a12c
    //     0x96a0a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x96a0a8: sub             x2, x2, #0xf
    //     0x96a0ac: mov             x3, #0xd148
    //     0x96a0b0: movk            x3, #3, lsl #16
    //     0x96a0b4: stur            x3, [x2, #-1]
    // 0x96a0b8: StoreField: r2->field_7 = d2
    //     0x96a0b8: stur            d2, [x2, #7]
    // 0x96a0bc: stp             x1, x0, [SP, #8]
    // 0x96a0c0: str             x2, [SP]
    // 0x96a0c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x96a0c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x96a0c8: r0 = hash()
    //     0x96a0c8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96a0cc: mov             x2, x0
    // 0x96a0d0: r0 = BoxInt64Instr(r2)
    //     0x96a0d0: sbfiz           x0, x2, #1, #0x1f
    //     0x96a0d4: cmp             x2, x0, asr #1
    //     0x96a0d8: b.eq            #0x96a0e4
    //     0x96a0dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a0e0: stur            x2, [x0, #7]
    // 0x96a0e4: LeaveFrame
    //     0x96a0e4: mov             SP, fp
    //     0x96a0e8: ldp             fp, lr, [SP], #0x10
    // 0x96a0ec: ret
    //     0x96a0ec: ret             
    // 0x96a0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a0f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a0f4: b               #0x969fc0
    // 0x96a0f8: stp             q1, q2, [SP, #-0x20]!
    // 0x96a0fc: SaveReg d0
    //     0x96a0fc: str             q0, [SP, #-0x10]!
    // 0x96a100: r0 = AllocateDouble()
    //     0x96a100: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96a104: RestoreReg d0
    //     0x96a104: ldr             q0, [SP], #0x10
    // 0x96a108: ldp             q1, q2, [SP], #0x20
    // 0x96a10c: b               #0x96a068
    // 0x96a110: stp             q1, q2, [SP, #-0x20]!
    // 0x96a114: SaveReg r0
    //     0x96a114: str             x0, [SP, #-8]!
    // 0x96a118: r0 = AllocateDouble()
    //     0x96a118: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96a11c: mov             x1, x0
    // 0x96a120: RestoreReg r0
    //     0x96a120: ldr             x0, [SP], #8
    // 0x96a124: ldp             q1, q2, [SP], #0x20
    // 0x96a128: b               #0x96a090
    // 0x96a12c: SaveReg d2
    //     0x96a12c: str             q2, [SP, #-0x10]!
    // 0x96a130: stp             x0, x1, [SP, #-0x10]!
    // 0x96a134: r0 = AllocateDouble()
    //     0x96a134: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96a138: mov             x2, x0
    // 0x96a13c: ldp             x0, x1, [SP], #0x10
    // 0x96a140: RestoreReg d2
    //     0x96a140: ldr             q2, [SP], #0x10
    // 0x96a144: b               #0x96a0b8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9dc22c, size: 0x274
    // 0x9dc22c: EnterFrame
    //     0x9dc22c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc230: mov             fp, SP
    // 0x9dc234: AllocStack(0x28)
    //     0x9dc234: sub             SP, SP, #0x28
    // 0x9dc238: CheckStackOverflow
    //     0x9dc238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc23c: cmp             SP, x16
    //     0x9dc240: b.ls            #0x9dc498
    // 0x9dc244: ldr             x0, [fp, #0x10]
    // 0x9dc248: r1 = LoadClassIdInstr(r0)
    //     0x9dc248: ldur            x1, [x0, #-1]
    //     0x9dc24c: ubfx            x1, x1, #0xc, #0x14
    // 0x9dc250: stur            x1, [fp, #-8]
    // 0x9dc254: sub             x16, x1, #0x8e8
    // 0x9dc258: cmp             x16, #1
    // 0x9dc25c: b.hi            #0x9dc268
    // 0x9dc260: d1 = 0.000000
    //     0x9dc260: eor             v1.16b, v1.16b, v1.16b
    // 0x9dc264: b               #0x9dc284
    // 0x9dc268: cmp             x1, #0x8e6
    // 0x9dc26c: b.ne            #0x9dc27c
    // 0x9dc270: LoadField: d0 = r0->field_f
    //     0x9dc270: ldur            d0, [x0, #0xf]
    // 0x9dc274: mov             v1.16b, v0.16b
    // 0x9dc278: b               #0x9dc284
    // 0x9dc27c: LoadField: d0 = r0->field_7
    //     0x9dc27c: ldur            d0, [x0, #7]
    // 0x9dc280: mov             v1.16b, v0.16b
    // 0x9dc284: d0 = 0.000000
    //     0x9dc284: eor             v0.16b, v0.16b, v0.16b
    // 0x9dc288: fcmp            d1, d0
    // 0x9dc28c: b.ne            #0x9dc2f8
    // 0x9dc290: sub             x16, x1, #0x8e8
    // 0x9dc294: cmp             x16, #1
    // 0x9dc298: b.hi            #0x9dc2a4
    // 0x9dc29c: LoadField: d0 = r0->field_7
    //     0x9dc29c: ldur            d0, [x0, #7]
    // 0x9dc2a0: b               #0x9dc2b8
    // 0x9dc2a4: cmp             x1, #0x8e6
    // 0x9dc2a8: b.ne            #0x9dc2b4
    // 0x9dc2ac: LoadField: d0 = r0->field_7
    //     0x9dc2ac: ldur            d0, [x0, #7]
    // 0x9dc2b0: b               #0x9dc2b8
    // 0x9dc2b4: d0 = 0.000000
    //     0x9dc2b4: eor             v0.16b, v0.16b, v0.16b
    // 0x9dc2b8: sub             x16, x1, #0x8e8
    // 0x9dc2bc: cmp             x16, #1
    // 0x9dc2c0: b.hi            #0x9dc2cc
    // 0x9dc2c4: LoadField: d1 = r0->field_f
    //     0x9dc2c4: ldur            d1, [x0, #0xf]
    // 0x9dc2c8: b               #0x9dc2e0
    // 0x9dc2cc: cmp             x1, #0x8e6
    // 0x9dc2d0: b.ne            #0x9dc2dc
    // 0x9dc2d4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9dc2d4: ldur            d1, [x0, #0x17]
    // 0x9dc2d8: b               #0x9dc2e0
    // 0x9dc2dc: LoadField: d1 = r0->field_f
    //     0x9dc2dc: ldur            d1, [x0, #0xf]
    // 0x9dc2e0: str             d0, [SP, #8]
    // 0x9dc2e4: str             d1, [SP]
    // 0x9dc2e8: r0 = _stringify()
    //     0x9dc2e8: bl              #0x9dbc58  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0x9dc2ec: LeaveFrame
    //     0x9dc2ec: mov             SP, fp
    //     0x9dc2f0: ldp             fp, lr, [SP], #0x10
    // 0x9dc2f4: ret
    //     0x9dc2f4: ret             
    // 0x9dc2f8: sub             x16, x1, #0x8e8
    // 0x9dc2fc: cmp             x16, #1
    // 0x9dc300: b.hi            #0x9dc30c
    // 0x9dc304: LoadField: d1 = r0->field_7
    //     0x9dc304: ldur            d1, [x0, #7]
    // 0x9dc308: b               #0x9dc320
    // 0x9dc30c: cmp             x1, #0x8e6
    // 0x9dc310: b.ne            #0x9dc31c
    // 0x9dc314: LoadField: d1 = r0->field_7
    //     0x9dc314: ldur            d1, [x0, #7]
    // 0x9dc318: b               #0x9dc320
    // 0x9dc31c: d1 = 0.000000
    //     0x9dc31c: eor             v1.16b, v1.16b, v1.16b
    // 0x9dc320: fcmp            d1, d0
    // 0x9dc324: b.ne            #0x9dc390
    // 0x9dc328: sub             x16, x1, #0x8e8
    // 0x9dc32c: cmp             x16, #1
    // 0x9dc330: b.hi            #0x9dc33c
    // 0x9dc334: d0 = 0.000000
    //     0x9dc334: eor             v0.16b, v0.16b, v0.16b
    // 0x9dc338: b               #0x9dc350
    // 0x9dc33c: cmp             x1, #0x8e6
    // 0x9dc340: b.ne            #0x9dc34c
    // 0x9dc344: LoadField: d0 = r0->field_f
    //     0x9dc344: ldur            d0, [x0, #0xf]
    // 0x9dc348: b               #0x9dc350
    // 0x9dc34c: LoadField: d0 = r0->field_7
    //     0x9dc34c: ldur            d0, [x0, #7]
    // 0x9dc350: sub             x16, x1, #0x8e8
    // 0x9dc354: cmp             x16, #1
    // 0x9dc358: b.hi            #0x9dc364
    // 0x9dc35c: LoadField: d1 = r0->field_f
    //     0x9dc35c: ldur            d1, [x0, #0xf]
    // 0x9dc360: b               #0x9dc378
    // 0x9dc364: cmp             x1, #0x8e6
    // 0x9dc368: b.ne            #0x9dc374
    // 0x9dc36c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9dc36c: ldur            d1, [x0, #0x17]
    // 0x9dc370: b               #0x9dc378
    // 0x9dc374: LoadField: d1 = r0->field_f
    //     0x9dc374: ldur            d1, [x0, #0xf]
    // 0x9dc378: str             d0, [SP, #8]
    // 0x9dc37c: str             d1, [SP]
    // 0x9dc380: r0 = _stringify()
    //     0x9dc380: bl              #0x9dbf64  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0x9dc384: LeaveFrame
    //     0x9dc384: mov             SP, fp
    //     0x9dc388: ldp             fp, lr, [SP], #0x10
    // 0x9dc38c: ret
    //     0x9dc38c: ret             
    // 0x9dc390: sub             x16, x1, #0x8e8
    // 0x9dc394: cmp             x16, #1
    // 0x9dc398: b.hi            #0x9dc3a4
    // 0x9dc39c: LoadField: d0 = r0->field_7
    //     0x9dc39c: ldur            d0, [x0, #7]
    // 0x9dc3a0: b               #0x9dc3b8
    // 0x9dc3a4: cmp             x1, #0x8e6
    // 0x9dc3a8: b.ne            #0x9dc3b4
    // 0x9dc3ac: LoadField: d0 = r0->field_7
    //     0x9dc3ac: ldur            d0, [x0, #7]
    // 0x9dc3b0: b               #0x9dc3b8
    // 0x9dc3b4: d0 = 0.000000
    //     0x9dc3b4: eor             v0.16b, v0.16b, v0.16b
    // 0x9dc3b8: sub             x16, x1, #0x8e8
    // 0x9dc3bc: cmp             x16, #1
    // 0x9dc3c0: b.hi            #0x9dc3cc
    // 0x9dc3c4: LoadField: d1 = r0->field_f
    //     0x9dc3c4: ldur            d1, [x0, #0xf]
    // 0x9dc3c8: b               #0x9dc3e0
    // 0x9dc3cc: cmp             x1, #0x8e6
    // 0x9dc3d0: b.ne            #0x9dc3dc
    // 0x9dc3d4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9dc3d4: ldur            d1, [x0, #0x17]
    // 0x9dc3d8: b               #0x9dc3e0
    // 0x9dc3dc: LoadField: d1 = r0->field_f
    //     0x9dc3dc: ldur            d1, [x0, #0xf]
    // 0x9dc3e0: str             d0, [SP, #8]
    // 0x9dc3e4: str             d1, [SP]
    // 0x9dc3e8: r0 = _stringify()
    //     0x9dc3e8: bl              #0x9dbc58  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0x9dc3ec: r1 = Null
    //     0x9dc3ec: mov             x1, NULL
    // 0x9dc3f0: r2 = 6
    //     0x9dc3f0: mov             x2, #6
    // 0x9dc3f4: stur            x0, [fp, #-0x10]
    // 0x9dc3f8: r0 = AllocateArray()
    //     0x9dc3f8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dc3fc: mov             x1, x0
    // 0x9dc400: ldur            x0, [fp, #-0x10]
    // 0x9dc404: stur            x1, [fp, #-0x18]
    // 0x9dc408: StoreField: r1->field_f = r0
    //     0x9dc408: stur            w0, [x1, #0xf]
    // 0x9dc40c: r17 = " + "
    //     0x9dc40c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb628] " + "
    //     0x9dc410: ldr             x17, [x17, #0x628]
    // 0x9dc414: StoreField: r1->field_13 = r17
    //     0x9dc414: stur            w17, [x1, #0x13]
    // 0x9dc418: ldur            x0, [fp, #-8]
    // 0x9dc41c: sub             x16, x0, #0x8e8
    // 0x9dc420: cmp             x16, #1
    // 0x9dc424: b.hi            #0x9dc430
    // 0x9dc428: d0 = 0.000000
    //     0x9dc428: eor             v0.16b, v0.16b, v0.16b
    // 0x9dc42c: b               #0x9dc44c
    // 0x9dc430: cmp             x0, #0x8e6
    // 0x9dc434: b.ne            #0x9dc444
    // 0x9dc438: ldr             x0, [fp, #0x10]
    // 0x9dc43c: LoadField: d0 = r0->field_f
    //     0x9dc43c: ldur            d0, [x0, #0xf]
    // 0x9dc440: b               #0x9dc44c
    // 0x9dc444: ldr             x0, [fp, #0x10]
    // 0x9dc448: LoadField: d0 = r0->field_7
    //     0x9dc448: ldur            d0, [x0, #7]
    // 0x9dc44c: str             d0, [SP, #8]
    // 0x9dc450: str             xzr, [SP]
    // 0x9dc454: r0 = _stringify()
    //     0x9dc454: bl              #0x9dbf64  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0x9dc458: ldur            x1, [fp, #-0x18]
    // 0x9dc45c: ArrayStore: r1[2] = r0  ; List_4
    //     0x9dc45c: add             x25, x1, #0x17
    //     0x9dc460: str             w0, [x25]
    //     0x9dc464: tbz             w0, #0, #0x9dc480
    //     0x9dc468: ldurb           w16, [x1, #-1]
    //     0x9dc46c: ldurb           w17, [x0, #-1]
    //     0x9dc470: and             x16, x17, x16, lsr #2
    //     0x9dc474: tst             x16, HEAP, lsr #32
    //     0x9dc478: b.eq            #0x9dc480
    //     0x9dc47c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dc480: ldur            x16, [fp, #-0x18]
    // 0x9dc484: str             x16, [SP]
    // 0x9dc488: r0 = _interpolate()
    //     0x9dc488: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dc48c: LeaveFrame
    //     0x9dc48c: mov             SP, fp
    //     0x9dc490: ldp             fp, lr, [SP], #0x10
    // 0x9dc494: ret
    //     0x9dc494: ret             
    // 0x9dc498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc498: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc49c: b               #0x9dc244
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2294c, size: 0x718
    // 0xa2294c: EnterFrame
    //     0xa2294c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22950: mov             fp, SP
    // 0xa22954: AllocStack(0x58)
    //     0xa22954: sub             SP, SP, #0x58
    // 0xa22958: CheckStackOverflow
    //     0xa22958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2295c: cmp             SP, x16
    //     0xa22960: b.ls            #0xa22f3c
    // 0xa22964: ldr             x1, [fp, #0x20]
    // 0xa22968: ldr             x0, [fp, #0x18]
    // 0xa2296c: cmp             w1, w0
    // 0xa22970: b.ne            #0xa22984
    // 0xa22974: mov             x0, x1
    // 0xa22978: LeaveFrame
    //     0xa22978: mov             SP, fp
    //     0xa2297c: ldp             fp, lr, [SP], #0x10
    // 0xa22980: ret
    //     0xa22980: ret             
    // 0xa22984: cmp             w1, NULL
    // 0xa22988: b.ne            #0xa22ac0
    // 0xa2298c: cmp             w0, NULL
    // 0xa22990: b.eq            #0xa22f44
    // 0xa22994: r1 = LoadClassIdInstr(r0)
    //     0xa22994: ldur            x1, [x0, #-1]
    //     0xa22998: ubfx            x1, x1, #0xc, #0x14
    // 0xa2299c: cmp             x1, #0x8e6
    // 0xa229a0: b.ne            #0xa229ec
    // 0xa229a4: ldr             d0, [fp, #0x10]
    // 0xa229a8: LoadField: d1 = r0->field_7
    //     0xa229a8: ldur            d1, [x0, #7]
    // 0xa229ac: fmul            d2, d1, d0
    // 0xa229b0: stur            d2, [fp, #-0x40]
    // 0xa229b4: LoadField: d1 = r0->field_f
    //     0xa229b4: ldur            d1, [x0, #0xf]
    // 0xa229b8: fmul            d3, d1, d0
    // 0xa229bc: stur            d3, [fp, #-0x38]
    // 0xa229c0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa229c0: ldur            d1, [x0, #0x17]
    // 0xa229c4: fmul            d4, d1, d0
    // 0xa229c8: stur            d4, [fp, #-0x30]
    // 0xa229cc: r0 = _MixedAlignment()
    //     0xa229cc: bl              #0xa234ac  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xa229d0: ldur            d0, [fp, #-0x40]
    // 0xa229d4: StoreField: r0->field_7 = d0
    //     0xa229d4: stur            d0, [x0, #7]
    // 0xa229d8: ldur            d0, [fp, #-0x38]
    // 0xa229dc: StoreField: r0->field_f = d0
    //     0xa229dc: stur            d0, [x0, #0xf]
    // 0xa229e0: ldur            d0, [fp, #-0x30]
    // 0xa229e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa229e4: stur            d0, [x0, #0x17]
    // 0xa229e8: b               #0xa22ab4
    // 0xa229ec: ldr             d0, [fp, #0x10]
    // 0xa229f0: cmp             x1, #0x8e7
    // 0xa229f4: b.ne            #0xa22a28
    // 0xa229f8: LoadField: d1 = r0->field_7
    //     0xa229f8: ldur            d1, [x0, #7]
    // 0xa229fc: fmul            d2, d1, d0
    // 0xa22a00: stur            d2, [fp, #-0x38]
    // 0xa22a04: LoadField: d1 = r0->field_f
    //     0xa22a04: ldur            d1, [x0, #0xf]
    // 0xa22a08: fmul            d3, d1, d0
    // 0xa22a0c: stur            d3, [fp, #-0x30]
    // 0xa22a10: r0 = AlignmentDirectional()
    //     0xa22a10: bl              #0x4e528c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xa22a14: ldur            d0, [fp, #-0x38]
    // 0xa22a18: StoreField: r0->field_7 = d0
    //     0xa22a18: stur            d0, [x0, #7]
    // 0xa22a1c: ldur            d0, [fp, #-0x30]
    // 0xa22a20: StoreField: r0->field_f = d0
    //     0xa22a20: stur            d0, [x0, #0xf]
    // 0xa22a24: b               #0xa22ab4
    // 0xa22a28: cmp             x1, #0x8e8
    // 0xa22a2c: b.ne            #0xa22a60
    // 0xa22a30: LoadField: d1 = r0->field_7
    //     0xa22a30: ldur            d1, [x0, #7]
    // 0xa22a34: fmul            d2, d1, d0
    // 0xa22a38: stur            d2, [fp, #-0x38]
    // 0xa22a3c: LoadField: d1 = r0->field_f
    //     0xa22a3c: ldur            d1, [x0, #0xf]
    // 0xa22a40: fmul            d3, d1, d0
    // 0xa22a44: stur            d3, [fp, #-0x30]
    // 0xa22a48: r0 = Alignment()
    //     0xa22a48: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa22a4c: ldur            d0, [fp, #-0x38]
    // 0xa22a50: StoreField: r0->field_7 = d0
    //     0xa22a50: stur            d0, [x0, #7]
    // 0xa22a54: ldur            d0, [fp, #-0x30]
    // 0xa22a58: StoreField: r0->field_f = d0
    //     0xa22a58: stur            d0, [x0, #0xf]
    // 0xa22a5c: b               #0xa22ab4
    // 0xa22a60: d2 = 1.000000
    //     0xa22a60: fmov            d2, #1.00000000
    // 0xa22a64: d1 = 2.000000
    //     0xa22a64: fmov            d1, #2.00000000
    // 0xa22a68: LoadField: d3 = r0->field_7
    //     0xa22a68: ldur            d3, [x0, #7]
    // 0xa22a6c: fadd            d4, d3, d2
    // 0xa22a70: fdiv            d3, d4, d1
    // 0xa22a74: fmul            d4, d3, d0
    // 0xa22a78: LoadField: d3 = r0->field_f
    //     0xa22a78: ldur            d3, [x0, #0xf]
    // 0xa22a7c: fadd            d5, d3, d2
    // 0xa22a80: fdiv            d3, d5, d1
    // 0xa22a84: fmul            d5, d3, d0
    // 0xa22a88: fmul            d0, d4, d1
    // 0xa22a8c: fsub            d3, d0, d2
    // 0xa22a90: stur            d3, [fp, #-0x38]
    // 0xa22a94: fmul            d0, d5, d1
    // 0xa22a98: fsub            d1, d0, d2
    // 0xa22a9c: stur            d1, [fp, #-0x30]
    // 0xa22aa0: r0 = FractionalOffset()
    //     0xa22aa0: bl              #0x8612d0  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0xa22aa4: ldur            d0, [fp, #-0x38]
    // 0xa22aa8: StoreField: r0->field_7 = d0
    //     0xa22aa8: stur            d0, [x0, #7]
    // 0xa22aac: ldur            d0, [fp, #-0x30]
    // 0xa22ab0: StoreField: r0->field_f = d0
    //     0xa22ab0: stur            d0, [x0, #0xf]
    // 0xa22ab4: LeaveFrame
    //     0xa22ab4: mov             SP, fp
    //     0xa22ab8: ldp             fp, lr, [SP], #0x10
    // 0xa22abc: ret
    //     0xa22abc: ret             
    // 0xa22ac0: ldr             d0, [fp, #0x10]
    // 0xa22ac4: d2 = 1.000000
    //     0xa22ac4: fmov            d2, #1.00000000
    // 0xa22ac8: d1 = 2.000000
    //     0xa22ac8: fmov            d1, #2.00000000
    // 0xa22acc: cmp             w0, NULL
    // 0xa22ad0: b.ne            #0xa22bf4
    // 0xa22ad4: fsub            d3, d2, d0
    // 0xa22ad8: r0 = LoadClassIdInstr(r1)
    //     0xa22ad8: ldur            x0, [x1, #-1]
    //     0xa22adc: ubfx            x0, x0, #0xc, #0x14
    // 0xa22ae0: cmp             x0, #0x8e6
    // 0xa22ae4: b.ne            #0xa22b2c
    // 0xa22ae8: LoadField: d0 = r1->field_7
    //     0xa22ae8: ldur            d0, [x1, #7]
    // 0xa22aec: fmul            d1, d0, d3
    // 0xa22af0: stur            d1, [fp, #-0x40]
    // 0xa22af4: LoadField: d0 = r1->field_f
    //     0xa22af4: ldur            d0, [x1, #0xf]
    // 0xa22af8: fmul            d2, d0, d3
    // 0xa22afc: stur            d2, [fp, #-0x38]
    // 0xa22b00: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa22b00: ldur            d0, [x1, #0x17]
    // 0xa22b04: fmul            d4, d0, d3
    // 0xa22b08: stur            d4, [fp, #-0x30]
    // 0xa22b0c: r0 = _MixedAlignment()
    //     0xa22b0c: bl              #0xa234ac  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xa22b10: ldur            d0, [fp, #-0x40]
    // 0xa22b14: StoreField: r0->field_7 = d0
    //     0xa22b14: stur            d0, [x0, #7]
    // 0xa22b18: ldur            d0, [fp, #-0x38]
    // 0xa22b1c: StoreField: r0->field_f = d0
    //     0xa22b1c: stur            d0, [x0, #0xf]
    // 0xa22b20: ldur            d0, [fp, #-0x30]
    // 0xa22b24: ArrayStore: r0[0] = d0  ; List_8
    //     0xa22b24: stur            d0, [x0, #0x17]
    // 0xa22b28: b               #0xa22be8
    // 0xa22b2c: cmp             x0, #0x8e7
    // 0xa22b30: b.ne            #0xa22b64
    // 0xa22b34: LoadField: d0 = r1->field_7
    //     0xa22b34: ldur            d0, [x1, #7]
    // 0xa22b38: fmul            d1, d0, d3
    // 0xa22b3c: stur            d1, [fp, #-0x38]
    // 0xa22b40: LoadField: d0 = r1->field_f
    //     0xa22b40: ldur            d0, [x1, #0xf]
    // 0xa22b44: fmul            d2, d0, d3
    // 0xa22b48: stur            d2, [fp, #-0x30]
    // 0xa22b4c: r0 = AlignmentDirectional()
    //     0xa22b4c: bl              #0x4e528c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xa22b50: ldur            d0, [fp, #-0x38]
    // 0xa22b54: StoreField: r0->field_7 = d0
    //     0xa22b54: stur            d0, [x0, #7]
    // 0xa22b58: ldur            d0, [fp, #-0x30]
    // 0xa22b5c: StoreField: r0->field_f = d0
    //     0xa22b5c: stur            d0, [x0, #0xf]
    // 0xa22b60: b               #0xa22be8
    // 0xa22b64: cmp             x0, #0x8e8
    // 0xa22b68: b.ne            #0xa22b9c
    // 0xa22b6c: LoadField: d0 = r1->field_7
    //     0xa22b6c: ldur            d0, [x1, #7]
    // 0xa22b70: fmul            d1, d0, d3
    // 0xa22b74: stur            d1, [fp, #-0x38]
    // 0xa22b78: LoadField: d0 = r1->field_f
    //     0xa22b78: ldur            d0, [x1, #0xf]
    // 0xa22b7c: fmul            d2, d0, d3
    // 0xa22b80: stur            d2, [fp, #-0x30]
    // 0xa22b84: r0 = Alignment()
    //     0xa22b84: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa22b88: ldur            d0, [fp, #-0x38]
    // 0xa22b8c: StoreField: r0->field_7 = d0
    //     0xa22b8c: stur            d0, [x0, #7]
    // 0xa22b90: ldur            d0, [fp, #-0x30]
    // 0xa22b94: StoreField: r0->field_f = d0
    //     0xa22b94: stur            d0, [x0, #0xf]
    // 0xa22b98: b               #0xa22be8
    // 0xa22b9c: LoadField: d0 = r1->field_7
    //     0xa22b9c: ldur            d0, [x1, #7]
    // 0xa22ba0: fadd            d4, d0, d2
    // 0xa22ba4: fdiv            d0, d4, d1
    // 0xa22ba8: fmul            d4, d0, d3
    // 0xa22bac: LoadField: d0 = r1->field_f
    //     0xa22bac: ldur            d0, [x1, #0xf]
    // 0xa22bb0: fadd            d5, d0, d2
    // 0xa22bb4: fdiv            d0, d5, d1
    // 0xa22bb8: fmul            d5, d0, d3
    // 0xa22bbc: fmul            d0, d4, d1
    // 0xa22bc0: fsub            d3, d0, d2
    // 0xa22bc4: stur            d3, [fp, #-0x38]
    // 0xa22bc8: fmul            d0, d5, d1
    // 0xa22bcc: fsub            d1, d0, d2
    // 0xa22bd0: stur            d1, [fp, #-0x30]
    // 0xa22bd4: r0 = FractionalOffset()
    //     0xa22bd4: bl              #0x8612d0  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0xa22bd8: ldur            d0, [fp, #-0x38]
    // 0xa22bdc: StoreField: r0->field_7 = d0
    //     0xa22bdc: stur            d0, [x0, #7]
    // 0xa22be0: ldur            d0, [fp, #-0x30]
    // 0xa22be4: StoreField: r0->field_f = d0
    //     0xa22be4: stur            d0, [x0, #0xf]
    // 0xa22be8: LeaveFrame
    //     0xa22be8: mov             SP, fp
    //     0xa22bec: ldp             fp, lr, [SP], #0x10
    // 0xa22bf0: ret
    //     0xa22bf0: ret             
    // 0xa22bf4: r2 = LoadClassIdInstr(r1)
    //     0xa22bf4: ldur            x2, [x1, #-1]
    //     0xa22bf8: ubfx            x2, x2, #0xc, #0x14
    // 0xa22bfc: stur            x2, [fp, #-0x18]
    // 0xa22c00: sub             x16, x2, #0x8e8
    // 0xa22c04: cmp             x16, #1
    // 0xa22c08: b.hi            #0xa22c38
    // 0xa22c0c: r3 = LoadClassIdInstr(r0)
    //     0xa22c0c: ldur            x3, [x0, #-1]
    //     0xa22c10: ubfx            x3, x3, #0xc, #0x14
    // 0xa22c14: sub             x16, x3, #0x8e8
    // 0xa22c18: cmp             x16, #1
    // 0xa22c1c: b.hi            #0xa22c38
    // 0xa22c20: stp             x0, x1, [SP, #8]
    // 0xa22c24: str             d0, [SP]
    // 0xa22c28: r0 = lerp()
    //     0xa22c28: bl              #0xa23288  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0xa22c2c: LeaveFrame
    //     0xa22c2c: mov             SP, fp
    //     0xa22c30: ldp             fp, lr, [SP], #0x10
    // 0xa22c34: ret
    //     0xa22c34: ret             
    // 0xa22c38: cmp             x2, #0x8e7
    // 0xa22c3c: b.ne            #0xa22c68
    // 0xa22c40: r3 = LoadClassIdInstr(r0)
    //     0xa22c40: ldur            x3, [x0, #-1]
    //     0xa22c44: ubfx            x3, x3, #0xc, #0x14
    // 0xa22c48: cmp             x3, #0x8e7
    // 0xa22c4c: b.ne            #0xa22c68
    // 0xa22c50: stp             x0, x1, [SP, #8]
    // 0xa22c54: str             d0, [SP]
    // 0xa22c58: r0 = lerp()
    //     0xa22c58: bl              #0xa23064  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0xa22c5c: LeaveFrame
    //     0xa22c5c: mov             SP, fp
    //     0xa22c60: ldp             fp, lr, [SP], #0x10
    // 0xa22c64: ret
    //     0xa22c64: ret             
    // 0xa22c68: sub             x16, x2, #0x8e8
    // 0xa22c6c: cmp             x16, #1
    // 0xa22c70: b.hi            #0xa22c7c
    // 0xa22c74: LoadField: d1 = r1->field_7
    //     0xa22c74: ldur            d1, [x1, #7]
    // 0xa22c78: b               #0xa22c90
    // 0xa22c7c: cmp             x2, #0x8e6
    // 0xa22c80: b.ne            #0xa22c8c
    // 0xa22c84: LoadField: d1 = r1->field_7
    //     0xa22c84: ldur            d1, [x1, #7]
    // 0xa22c88: b               #0xa22c90
    // 0xa22c8c: d1 = 0.000000
    //     0xa22c8c: eor             v1.16b, v1.16b, v1.16b
    // 0xa22c90: r3 = LoadClassIdInstr(r0)
    //     0xa22c90: ldur            x3, [x0, #-1]
    //     0xa22c94: ubfx            x3, x3, #0xc, #0x14
    // 0xa22c98: stur            x3, [fp, #-0x10]
    // 0xa22c9c: sub             x16, x3, #0x8e8
    // 0xa22ca0: cmp             x16, #1
    // 0xa22ca4: b.hi            #0xa22cb0
    // 0xa22ca8: LoadField: d2 = r0->field_7
    //     0xa22ca8: ldur            d2, [x0, #7]
    // 0xa22cac: b               #0xa22cc4
    // 0xa22cb0: cmp             x3, #0x8e6
    // 0xa22cb4: b.ne            #0xa22cc0
    // 0xa22cb8: LoadField: d2 = r0->field_7
    //     0xa22cb8: ldur            d2, [x0, #7]
    // 0xa22cbc: b               #0xa22cc4
    // 0xa22cc0: d2 = 0.000000
    //     0xa22cc0: eor             v2.16b, v2.16b, v2.16b
    // 0xa22cc4: r4 = inline_Allocate_Double()
    //     0xa22cc4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa22cc8: add             x4, x4, #0x10
    //     0xa22ccc: cmp             x5, x4
    //     0xa22cd0: b.ls            #0xa22f48
    //     0xa22cd4: str             x4, [THR, #0x50]  ; THR::top
    //     0xa22cd8: sub             x4, x4, #0xf
    //     0xa22cdc: mov             x5, #0xd148
    //     0xa22ce0: movk            x5, #3, lsl #16
    //     0xa22ce4: stur            x5, [x4, #-1]
    // 0xa22ce8: StoreField: r4->field_7 = d0
    //     0xa22ce8: stur            d0, [x4, #7]
    // 0xa22cec: stur            x4, [fp, #-8]
    // 0xa22cf0: r5 = inline_Allocate_Double()
    //     0xa22cf0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa22cf4: add             x5, x5, #0x10
    //     0xa22cf8: cmp             x6, x5
    //     0xa22cfc: b.ls            #0xa22f74
    //     0xa22d00: str             x5, [THR, #0x50]  ; THR::top
    //     0xa22d04: sub             x5, x5, #0xf
    //     0xa22d08: mov             x6, #0xd148
    //     0xa22d0c: movk            x6, #3, lsl #16
    //     0xa22d10: stur            x6, [x5, #-1]
    // 0xa22d14: StoreField: r5->field_7 = d1
    //     0xa22d14: stur            d1, [x5, #7]
    // 0xa22d18: r6 = inline_Allocate_Double()
    //     0xa22d18: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa22d1c: add             x6, x6, #0x10
    //     0xa22d20: cmp             x7, x6
    //     0xa22d24: b.ls            #0xa22fa0
    //     0xa22d28: str             x6, [THR, #0x50]  ; THR::top
    //     0xa22d2c: sub             x6, x6, #0xf
    //     0xa22d30: mov             x7, #0xd148
    //     0xa22d34: movk            x7, #3, lsl #16
    //     0xa22d38: stur            x7, [x6, #-1]
    // 0xa22d3c: StoreField: r6->field_7 = d2
    //     0xa22d3c: stur            d2, [x6, #7]
    // 0xa22d40: stp             x6, x5, [SP, #8]
    // 0xa22d44: str             x4, [SP]
    // 0xa22d48: r0 = lerpDouble()
    //     0xa22d48: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa22d4c: mov             x1, x0
    // 0xa22d50: ldur            x0, [fp, #-0x18]
    // 0xa22d54: stur            x1, [fp, #-0x20]
    // 0xa22d58: sub             x16, x0, #0x8e8
    // 0xa22d5c: cmp             x16, #1
    // 0xa22d60: b.hi            #0xa22d70
    // 0xa22d64: ldr             x2, [fp, #0x20]
    // 0xa22d68: d0 = 0.000000
    //     0xa22d68: eor             v0.16b, v0.16b, v0.16b
    // 0xa22d6c: b               #0xa22d8c
    // 0xa22d70: cmp             x0, #0x8e6
    // 0xa22d74: b.ne            #0xa22d84
    // 0xa22d78: ldr             x2, [fp, #0x20]
    // 0xa22d7c: LoadField: d0 = r2->field_f
    //     0xa22d7c: ldur            d0, [x2, #0xf]
    // 0xa22d80: b               #0xa22d8c
    // 0xa22d84: ldr             x2, [fp, #0x20]
    // 0xa22d88: LoadField: d0 = r2->field_7
    //     0xa22d88: ldur            d0, [x2, #7]
    // 0xa22d8c: ldur            x3, [fp, #-0x10]
    // 0xa22d90: sub             x16, x3, #0x8e8
    // 0xa22d94: cmp             x16, #1
    // 0xa22d98: b.hi            #0xa22da8
    // 0xa22d9c: ldr             x4, [fp, #0x18]
    // 0xa22da0: d1 = 0.000000
    //     0xa22da0: eor             v1.16b, v1.16b, v1.16b
    // 0xa22da4: b               #0xa22dc4
    // 0xa22da8: cmp             x3, #0x8e6
    // 0xa22dac: b.ne            #0xa22dbc
    // 0xa22db0: ldr             x4, [fp, #0x18]
    // 0xa22db4: LoadField: d1 = r4->field_f
    //     0xa22db4: ldur            d1, [x4, #0xf]
    // 0xa22db8: b               #0xa22dc4
    // 0xa22dbc: ldr             x4, [fp, #0x18]
    // 0xa22dc0: LoadField: d1 = r4->field_7
    //     0xa22dc0: ldur            d1, [x4, #7]
    // 0xa22dc4: r5 = inline_Allocate_Double()
    //     0xa22dc4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xa22dc8: add             x5, x5, #0x10
    //     0xa22dcc: cmp             x6, x5
    //     0xa22dd0: b.ls            #0xa22fcc
    //     0xa22dd4: str             x5, [THR, #0x50]  ; THR::top
    //     0xa22dd8: sub             x5, x5, #0xf
    //     0xa22ddc: mov             x6, #0xd148
    //     0xa22de0: movk            x6, #3, lsl #16
    //     0xa22de4: stur            x6, [x5, #-1]
    // 0xa22de8: StoreField: r5->field_7 = d0
    //     0xa22de8: stur            d0, [x5, #7]
    // 0xa22dec: r6 = inline_Allocate_Double()
    //     0xa22dec: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa22df0: add             x6, x6, #0x10
    //     0xa22df4: cmp             x7, x6
    //     0xa22df8: b.ls            #0xa22ff8
    //     0xa22dfc: str             x6, [THR, #0x50]  ; THR::top
    //     0xa22e00: sub             x6, x6, #0xf
    //     0xa22e04: mov             x7, #0xd148
    //     0xa22e08: movk            x7, #3, lsl #16
    //     0xa22e0c: stur            x7, [x6, #-1]
    // 0xa22e10: StoreField: r6->field_7 = d1
    //     0xa22e10: stur            d1, [x6, #7]
    // 0xa22e14: stp             x6, x5, [SP, #8]
    // 0xa22e18: ldur            x16, [fp, #-8]
    // 0xa22e1c: str             x16, [SP]
    // 0xa22e20: r0 = lerpDouble()
    //     0xa22e20: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa22e24: mov             x1, x0
    // 0xa22e28: ldur            x0, [fp, #-0x18]
    // 0xa22e2c: stur            x1, [fp, #-0x28]
    // 0xa22e30: sub             x16, x0, #0x8e8
    // 0xa22e34: cmp             x16, #1
    // 0xa22e38: b.hi            #0xa22e48
    // 0xa22e3c: ldr             x2, [fp, #0x20]
    // 0xa22e40: LoadField: d0 = r2->field_f
    //     0xa22e40: ldur            d0, [x2, #0xf]
    // 0xa22e44: b               #0xa22e60
    // 0xa22e48: ldr             x2, [fp, #0x20]
    // 0xa22e4c: cmp             x0, #0x8e6
    // 0xa22e50: b.ne            #0xa22e5c
    // 0xa22e54: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa22e54: ldur            d0, [x2, #0x17]
    // 0xa22e58: b               #0xa22e60
    // 0xa22e5c: LoadField: d0 = r2->field_f
    //     0xa22e5c: ldur            d0, [x2, #0xf]
    // 0xa22e60: ldur            x0, [fp, #-0x10]
    // 0xa22e64: sub             x16, x0, #0x8e8
    // 0xa22e68: cmp             x16, #1
    // 0xa22e6c: b.hi            #0xa22e7c
    // 0xa22e70: ldr             x2, [fp, #0x18]
    // 0xa22e74: LoadField: d1 = r2->field_f
    //     0xa22e74: ldur            d1, [x2, #0xf]
    // 0xa22e78: b               #0xa22e94
    // 0xa22e7c: ldr             x2, [fp, #0x18]
    // 0xa22e80: cmp             x0, #0x8e6
    // 0xa22e84: b.ne            #0xa22e90
    // 0xa22e88: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa22e88: ldur            d1, [x2, #0x17]
    // 0xa22e8c: b               #0xa22e94
    // 0xa22e90: LoadField: d1 = r2->field_f
    //     0xa22e90: ldur            d1, [x2, #0xf]
    // 0xa22e94: ldur            x0, [fp, #-0x20]
    // 0xa22e98: r2 = inline_Allocate_Double()
    //     0xa22e98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa22e9c: add             x2, x2, #0x10
    //     0xa22ea0: cmp             x3, x2
    //     0xa22ea4: b.ls            #0xa23024
    //     0xa22ea8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa22eac: sub             x2, x2, #0xf
    //     0xa22eb0: mov             x3, #0xd148
    //     0xa22eb4: movk            x3, #3, lsl #16
    //     0xa22eb8: stur            x3, [x2, #-1]
    // 0xa22ebc: StoreField: r2->field_7 = d0
    //     0xa22ebc: stur            d0, [x2, #7]
    // 0xa22ec0: r3 = inline_Allocate_Double()
    //     0xa22ec0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa22ec4: add             x3, x3, #0x10
    //     0xa22ec8: cmp             x4, x3
    //     0xa22ecc: b.ls            #0xa23040
    //     0xa22ed0: str             x3, [THR, #0x50]  ; THR::top
    //     0xa22ed4: sub             x3, x3, #0xf
    //     0xa22ed8: mov             x4, #0xd148
    //     0xa22edc: movk            x4, #3, lsl #16
    //     0xa22ee0: stur            x4, [x3, #-1]
    // 0xa22ee4: StoreField: r3->field_7 = d1
    //     0xa22ee4: stur            d1, [x3, #7]
    // 0xa22ee8: stp             x3, x2, [SP, #8]
    // 0xa22eec: ldur            x16, [fp, #-8]
    // 0xa22ef0: str             x16, [SP]
    // 0xa22ef4: r0 = lerpDouble()
    //     0xa22ef4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa22ef8: mov             x1, x0
    // 0xa22efc: ldur            x0, [fp, #-0x20]
    // 0xa22f00: stur            x1, [fp, #-8]
    // 0xa22f04: LoadField: d0 = r0->field_7
    //     0xa22f04: ldur            d0, [x0, #7]
    // 0xa22f08: stur            d0, [fp, #-0x30]
    // 0xa22f0c: r0 = _MixedAlignment()
    //     0xa22f0c: bl              #0xa234ac  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xa22f10: ldur            d0, [fp, #-0x30]
    // 0xa22f14: StoreField: r0->field_7 = d0
    //     0xa22f14: stur            d0, [x0, #7]
    // 0xa22f18: ldur            x1, [fp, #-0x28]
    // 0xa22f1c: LoadField: d0 = r1->field_7
    //     0xa22f1c: ldur            d0, [x1, #7]
    // 0xa22f20: StoreField: r0->field_f = d0
    //     0xa22f20: stur            d0, [x0, #0xf]
    // 0xa22f24: ldur            x1, [fp, #-8]
    // 0xa22f28: LoadField: d0 = r1->field_7
    //     0xa22f28: ldur            d0, [x1, #7]
    // 0xa22f2c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa22f2c: stur            d0, [x0, #0x17]
    // 0xa22f30: LeaveFrame
    //     0xa22f30: mov             SP, fp
    //     0xa22f34: ldp             fp, lr, [SP], #0x10
    // 0xa22f38: ret
    //     0xa22f38: ret             
    // 0xa22f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22f3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22f40: b               #0xa22964
    // 0xa22f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa22f44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa22f48: stp             q1, q2, [SP, #-0x20]!
    // 0xa22f4c: SaveReg d0
    //     0xa22f4c: str             q0, [SP, #-0x10]!
    // 0xa22f50: stp             x2, x3, [SP, #-0x10]!
    // 0xa22f54: stp             x0, x1, [SP, #-0x10]!
    // 0xa22f58: r0 = AllocateDouble()
    //     0xa22f58: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa22f5c: mov             x4, x0
    // 0xa22f60: ldp             x0, x1, [SP], #0x10
    // 0xa22f64: ldp             x2, x3, [SP], #0x10
    // 0xa22f68: RestoreReg d0
    //     0xa22f68: ldr             q0, [SP], #0x10
    // 0xa22f6c: ldp             q1, q2, [SP], #0x20
    // 0xa22f70: b               #0xa22ce8
    // 0xa22f74: stp             q1, q2, [SP, #-0x20]!
    // 0xa22f78: stp             x3, x4, [SP, #-0x10]!
    // 0xa22f7c: stp             x1, x2, [SP, #-0x10]!
    // 0xa22f80: SaveReg r0
    //     0xa22f80: str             x0, [SP, #-8]!
    // 0xa22f84: r0 = AllocateDouble()
    //     0xa22f84: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa22f88: mov             x5, x0
    // 0xa22f8c: RestoreReg r0
    //     0xa22f8c: ldr             x0, [SP], #8
    // 0xa22f90: ldp             x1, x2, [SP], #0x10
    // 0xa22f94: ldp             x3, x4, [SP], #0x10
    // 0xa22f98: ldp             q1, q2, [SP], #0x20
    // 0xa22f9c: b               #0xa22d14
    // 0xa22fa0: SaveReg d2
    //     0xa22fa0: str             q2, [SP, #-0x10]!
    // 0xa22fa4: stp             x4, x5, [SP, #-0x10]!
    // 0xa22fa8: stp             x2, x3, [SP, #-0x10]!
    // 0xa22fac: stp             x0, x1, [SP, #-0x10]!
    // 0xa22fb0: r0 = AllocateDouble()
    //     0xa22fb0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa22fb4: mov             x6, x0
    // 0xa22fb8: ldp             x0, x1, [SP], #0x10
    // 0xa22fbc: ldp             x2, x3, [SP], #0x10
    // 0xa22fc0: ldp             x4, x5, [SP], #0x10
    // 0xa22fc4: RestoreReg d2
    //     0xa22fc4: ldr             q2, [SP], #0x10
    // 0xa22fc8: b               #0xa22d3c
    // 0xa22fcc: stp             q0, q1, [SP, #-0x20]!
    // 0xa22fd0: stp             x3, x4, [SP, #-0x10]!
    // 0xa22fd4: stp             x1, x2, [SP, #-0x10]!
    // 0xa22fd8: SaveReg r0
    //     0xa22fd8: str             x0, [SP, #-8]!
    // 0xa22fdc: r0 = AllocateDouble()
    //     0xa22fdc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa22fe0: mov             x5, x0
    // 0xa22fe4: RestoreReg r0
    //     0xa22fe4: ldr             x0, [SP], #8
    // 0xa22fe8: ldp             x1, x2, [SP], #0x10
    // 0xa22fec: ldp             x3, x4, [SP], #0x10
    // 0xa22ff0: ldp             q0, q1, [SP], #0x20
    // 0xa22ff4: b               #0xa22de8
    // 0xa22ff8: SaveReg d1
    //     0xa22ff8: str             q1, [SP, #-0x10]!
    // 0xa22ffc: stp             x4, x5, [SP, #-0x10]!
    // 0xa23000: stp             x2, x3, [SP, #-0x10]!
    // 0xa23004: stp             x0, x1, [SP, #-0x10]!
    // 0xa23008: r0 = AllocateDouble()
    //     0xa23008: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2300c: mov             x6, x0
    // 0xa23010: ldp             x0, x1, [SP], #0x10
    // 0xa23014: ldp             x2, x3, [SP], #0x10
    // 0xa23018: ldp             x4, x5, [SP], #0x10
    // 0xa2301c: RestoreReg d1
    //     0xa2301c: ldr             q1, [SP], #0x10
    // 0xa23020: b               #0xa22e10
    // 0xa23024: stp             q0, q1, [SP, #-0x20]!
    // 0xa23028: stp             x0, x1, [SP, #-0x10]!
    // 0xa2302c: r0 = AllocateDouble()
    //     0xa2302c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23030: mov             x2, x0
    // 0xa23034: ldp             x0, x1, [SP], #0x10
    // 0xa23038: ldp             q0, q1, [SP], #0x20
    // 0xa2303c: b               #0xa22ebc
    // 0xa23040: SaveReg d1
    //     0xa23040: str             q1, [SP, #-0x10]!
    // 0xa23044: stp             x1, x2, [SP, #-0x10]!
    // 0xa23048: SaveReg r0
    //     0xa23048: str             x0, [SP, #-8]!
    // 0xa2304c: r0 = AllocateDouble()
    //     0xa2304c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23050: mov             x3, x0
    // 0xa23054: RestoreReg r0
    //     0xa23054: ldr             x0, [SP], #8
    // 0xa23058: ldp             x1, x2, [SP], #0x10
    // 0xa2305c: RestoreReg d1
    //     0xa2305c: ldr             q1, [SP], #0x10
    // 0xa23060: b               #0xa22ee4
  }
}

// class id: 2278, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 2279, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Mint field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4e51c4, size: 0x8c
    // 0x4e51c4: EnterFrame
    //     0x4e51c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e51c8: mov             fp, SP
    // 0x4e51cc: AllocStack(0x10)
    //     0x4e51cc: sub             SP, SP, #0x10
    // 0x4e51d0: CheckStackOverflow
    //     0x4e51d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e51d4: cmp             SP, x16
    //     0x4e51d8: b.ls            #0x4e5230
    // 0x4e51dc: ldr             x0, [fp, #0x10]
    // 0x4e51e0: r2 = Null
    //     0x4e51e0: mov             x2, NULL
    // 0x4e51e4: r1 = Null
    //     0x4e51e4: mov             x1, NULL
    // 0x4e51e8: r4 = 59
    //     0x4e51e8: mov             x4, #0x3b
    // 0x4e51ec: branchIfSmi(r0, 0x4e51f8)
    //     0x4e51ec: tbz             w0, #0, #0x4e51f8
    // 0x4e51f0: r4 = LoadClassIdInstr(r0)
    //     0x4e51f0: ldur            x4, [x0, #-1]
    //     0x4e51f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e51f8: cmp             x4, #0x8e7
    // 0x4e51fc: b.eq            #0x4e5214
    // 0x4e5200: r8 = AlignmentDirectional
    //     0x4e5200: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b28] Type: AlignmentDirectional
    //     0x4e5204: ldr             x8, [x8, #0xb28]
    // 0x4e5208: r3 = Null
    //     0x4e5208: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b40] Null
    //     0x4e520c: ldr             x3, [x3, #0xb40]
    // 0x4e5210: r0 = DefaultTypeTest()
    //     0x4e5210: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e5214: ldr             x16, [fp, #0x18]
    // 0x4e5218: ldr             lr, [fp, #0x10]
    // 0x4e521c: stp             lr, x16, [SP]
    // 0x4e5220: r0 = -()
    //     0x4e5220: bl              #0x4e5238  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x4e5224: LeaveFrame
    //     0x4e5224: mov             SP, fp
    //     0x4e5228: ldp             fp, lr, [SP], #0x10
    // 0x4e522c: ret
    //     0x4e522c: ret             
    // 0x4e5230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5234: b               #0x4e51dc
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4e5238, size: 0x54
    // 0x4e5238: EnterFrame
    //     0x4e5238: stp             fp, lr, [SP, #-0x10]!
    //     0x4e523c: mov             fp, SP
    // 0x4e5240: AllocStack(0x10)
    //     0x4e5240: sub             SP, SP, #0x10
    // 0x4e5244: ldr             x0, [fp, #0x18]
    // 0x4e5248: LoadField: d0 = r0->field_7
    //     0x4e5248: ldur            d0, [x0, #7]
    // 0x4e524c: ldr             x1, [fp, #0x10]
    // 0x4e5250: LoadField: d1 = r1->field_7
    //     0x4e5250: ldur            d1, [x1, #7]
    // 0x4e5254: fsub            d2, d0, d1
    // 0x4e5258: stur            d2, [fp, #-0x10]
    // 0x4e525c: LoadField: d0 = r0->field_f
    //     0x4e525c: ldur            d0, [x0, #0xf]
    // 0x4e5260: LoadField: d1 = r1->field_f
    //     0x4e5260: ldur            d1, [x1, #0xf]
    // 0x4e5264: fsub            d3, d0, d1
    // 0x4e5268: stur            d3, [fp, #-8]
    // 0x4e526c: r0 = AlignmentDirectional()
    //     0x4e526c: bl              #0x4e528c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x4e5270: ldur            d0, [fp, #-0x10]
    // 0x4e5274: StoreField: r0->field_7 = d0
    //     0x4e5274: stur            d0, [x0, #7]
    // 0x4e5278: ldur            d0, [fp, #-8]
    // 0x4e527c: StoreField: r0->field_f = d0
    //     0x4e527c: stur            d0, [x0, #0xf]
    // 0x4e5280: LeaveFrame
    //     0x4e5280: mov             SP, fp
    //     0x4e5284: ldp             fp, lr, [SP], #0x10
    // 0x4e5288: ret
    //     0x4e5288: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4e52b0, size: 0x8c
    // 0x4e52b0: EnterFrame
    //     0x4e52b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e52b4: mov             fp, SP
    // 0x4e52b8: AllocStack(0x10)
    //     0x4e52b8: sub             SP, SP, #0x10
    // 0x4e52bc: CheckStackOverflow
    //     0x4e52bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e52c0: cmp             SP, x16
    //     0x4e52c4: b.ls            #0x4e531c
    // 0x4e52c8: ldr             x0, [fp, #0x10]
    // 0x4e52cc: r2 = Null
    //     0x4e52cc: mov             x2, NULL
    // 0x4e52d0: r1 = Null
    //     0x4e52d0: mov             x1, NULL
    // 0x4e52d4: r4 = 59
    //     0x4e52d4: mov             x4, #0x3b
    // 0x4e52d8: branchIfSmi(r0, 0x4e52e4)
    //     0x4e52d8: tbz             w0, #0, #0x4e52e4
    // 0x4e52dc: r4 = LoadClassIdInstr(r0)
    //     0x4e52dc: ldur            x4, [x0, #-1]
    //     0x4e52e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e52e4: cmp             x4, #0x8e7
    // 0x4e52e8: b.eq            #0x4e5300
    // 0x4e52ec: r8 = AlignmentDirectional
    //     0x4e52ec: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b28] Type: AlignmentDirectional
    //     0x4e52f0: ldr             x8, [x8, #0xb28]
    // 0x4e52f4: r3 = Null
    //     0x4e52f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b30] Null
    //     0x4e52f8: ldr             x3, [x3, #0xb30]
    // 0x4e52fc: r0 = DefaultTypeTest()
    //     0x4e52fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e5300: ldr             x16, [fp, #0x18]
    // 0x4e5304: ldr             lr, [fp, #0x10]
    // 0x4e5308: stp             lr, x16, [SP]
    // 0x4e530c: r0 = +()
    //     0x4e530c: bl              #0x4e5324  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x4e5310: LeaveFrame
    //     0x4e5310: mov             SP, fp
    //     0x4e5314: ldp             fp, lr, [SP], #0x10
    // 0x4e5318: ret
    //     0x4e5318: ret             
    // 0x4e531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e531c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5320: b               #0x4e52c8
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4e5324, size: 0x54
    // 0x4e5324: EnterFrame
    //     0x4e5324: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5328: mov             fp, SP
    // 0x4e532c: AllocStack(0x10)
    //     0x4e532c: sub             SP, SP, #0x10
    // 0x4e5330: ldr             x0, [fp, #0x18]
    // 0x4e5334: LoadField: d0 = r0->field_7
    //     0x4e5334: ldur            d0, [x0, #7]
    // 0x4e5338: ldr             x1, [fp, #0x10]
    // 0x4e533c: LoadField: d1 = r1->field_7
    //     0x4e533c: ldur            d1, [x1, #7]
    // 0x4e5340: fadd            d2, d0, d1
    // 0x4e5344: stur            d2, [fp, #-0x10]
    // 0x4e5348: LoadField: d0 = r0->field_f
    //     0x4e5348: ldur            d0, [x0, #0xf]
    // 0x4e534c: LoadField: d1 = r1->field_f
    //     0x4e534c: ldur            d1, [x1, #0xf]
    // 0x4e5350: fadd            d3, d0, d1
    // 0x4e5354: stur            d3, [fp, #-8]
    // 0x4e5358: r0 = AlignmentDirectional()
    //     0x4e5358: bl              #0x4e528c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x4e535c: ldur            d0, [fp, #-0x10]
    // 0x4e5360: StoreField: r0->field_7 = d0
    //     0x4e5360: stur            d0, [x0, #7]
    // 0x4e5364: ldur            d0, [fp, #-8]
    // 0x4e5368: StoreField: r0->field_f = d0
    //     0x4e5368: stur            d0, [x0, #0xf]
    // 0x4e536c: LeaveFrame
    //     0x4e536c: mov             SP, fp
    //     0x4e5370: ldp             fp, lr, [SP], #0x10
    // 0x4e5374: ret
    //     0x4e5374: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x4e5390, size: 0x5c
    // 0x4e5390: EnterFrame
    //     0x4e5390: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5394: mov             fp, SP
    // 0x4e5398: AllocStack(0x10)
    //     0x4e5398: sub             SP, SP, #0x10
    // 0x4e539c: CheckStackOverflow
    //     0x4e539c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e53a0: cmp             SP, x16
    //     0x4e53a4: b.ls            #0x4e53cc
    // 0x4e53a8: ldr             x0, [fp, #0x10]
    // 0x4e53ac: LoadField: d0 = r0->field_7
    //     0x4e53ac: ldur            d0, [x0, #7]
    // 0x4e53b0: ldr             x16, [fp, #0x18]
    // 0x4e53b4: str             x16, [SP, #8]
    // 0x4e53b8: str             d0, [SP]
    // 0x4e53bc: r0 = *()
    //     0x4e53bc: bl              #0xb593b0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x4e53c0: LeaveFrame
    //     0x4e53c0: mov             SP, fp
    //     0x4e53c4: ldp             fp, lr, [SP], #0x10
    // 0x4e53c8: ret
    //     0x4e53c8: ret             
    // 0x4e53cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e53cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e53d0: b               #0x4e53a8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9dbf20, size: 0x44
    // 0x9dbf20: EnterFrame
    //     0x9dbf20: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbf24: mov             fp, SP
    // 0x9dbf28: AllocStack(0x10)
    //     0x9dbf28: sub             SP, SP, #0x10
    // 0x9dbf2c: CheckStackOverflow
    //     0x9dbf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbf30: cmp             SP, x16
    //     0x9dbf34: b.ls            #0x9dbf5c
    // 0x9dbf38: ldr             x0, [fp, #0x10]
    // 0x9dbf3c: LoadField: d0 = r0->field_7
    //     0x9dbf3c: ldur            d0, [x0, #7]
    // 0x9dbf40: LoadField: d1 = r0->field_f
    //     0x9dbf40: ldur            d1, [x0, #0xf]
    // 0x9dbf44: str             d0, [SP, #8]
    // 0x9dbf48: str             d1, [SP]
    // 0x9dbf4c: r0 = _stringify()
    //     0x9dbf4c: bl              #0x9dbf64  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0x9dbf50: LeaveFrame
    //     0x9dbf50: mov             SP, fp
    //     0x9dbf54: ldp             fp, lr, [SP], #0x10
    // 0x9dbf58: ret
    //     0x9dbf58: ret             
    // 0x9dbf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbf5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbf60: b               #0x9dbf38
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0x9dbf64, size: 0x2c8
    // 0x9dbf64: EnterFrame
    //     0x9dbf64: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbf68: mov             fp, SP
    // 0x9dbf6c: AllocStack(0x18)
    //     0x9dbf6c: sub             SP, SP, #0x18
    // 0x9dbf70: d0 = -1.000000
    //     0x9dbf70: fmov            d0, #-1.00000000
    // 0x9dbf74: CheckStackOverflow
    //     0x9dbf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbf78: cmp             SP, x16
    //     0x9dbf7c: b.ls            #0x9dc1f0
    // 0x9dbf80: ldr             d1, [fp, #0x18]
    // 0x9dbf84: fcmp            d1, d0
    // 0x9dbf88: b.ne            #0x9dbfac
    // 0x9dbf8c: ldr             d2, [fp, #0x10]
    // 0x9dbf90: fcmp            d2, d0
    // 0x9dbf94: b.ne            #0x9dbfb0
    // 0x9dbf98: r0 = "AlignmentDirectional.topStart"
    //     0x9dbf98: add             x0, PP, #0xb, lsl #12  ; [pp+0xb630] "AlignmentDirectional.topStart"
    //     0x9dbf9c: ldr             x0, [x0, #0x630]
    // 0x9dbfa0: LeaveFrame
    //     0x9dbfa0: mov             SP, fp
    //     0x9dbfa4: ldp             fp, lr, [SP], #0x10
    // 0x9dbfa8: ret
    //     0x9dbfa8: ret             
    // 0x9dbfac: ldr             d2, [fp, #0x10]
    // 0x9dbfb0: d3 = 0.000000
    //     0x9dbfb0: eor             v3.16b, v3.16b, v3.16b
    // 0x9dbfb4: fcmp            d1, d3
    // 0x9dbfb8: r16 = true
    //     0x9dbfb8: add             x16, NULL, #0x20  ; true
    // 0x9dbfbc: r17 = false
    //     0x9dbfbc: add             x17, NULL, #0x30  ; false
    // 0x9dbfc0: csel            x0, x16, x17, eq
    // 0x9dbfc4: tbnz            w0, #4, #0x9dbfe4
    // 0x9dbfc8: fcmp            d2, d0
    // 0x9dbfcc: b.ne            #0x9dbfe4
    // 0x9dbfd0: r0 = "AlignmentDirectional.topCenter"
    //     0x9dbfd0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb638] "AlignmentDirectional.topCenter"
    //     0x9dbfd4: ldr             x0, [x0, #0x638]
    // 0x9dbfd8: LeaveFrame
    //     0x9dbfd8: mov             SP, fp
    //     0x9dbfdc: ldp             fp, lr, [SP], #0x10
    // 0x9dbfe0: ret
    //     0x9dbfe0: ret             
    // 0x9dbfe4: d4 = 1.000000
    //     0x9dbfe4: fmov            d4, #1.00000000
    // 0x9dbfe8: fcmp            d1, d4
    // 0x9dbfec: r16 = true
    //     0x9dbfec: add             x16, NULL, #0x20  ; true
    // 0x9dbff0: r17 = false
    //     0x9dbff0: add             x17, NULL, #0x30  ; false
    // 0x9dbff4: csel            x1, x16, x17, eq
    // 0x9dbff8: tbnz            w1, #4, #0x9dc018
    // 0x9dbffc: fcmp            d2, d0
    // 0x9dc000: b.ne            #0x9dc018
    // 0x9dc004: r0 = "AlignmentDirectional.topEnd"
    //     0x9dc004: add             x0, PP, #0xb, lsl #12  ; [pp+0xb640] "AlignmentDirectional.topEnd"
    //     0x9dc008: ldr             x0, [x0, #0x640]
    // 0x9dc00c: LeaveFrame
    //     0x9dc00c: mov             SP, fp
    //     0x9dc010: ldp             fp, lr, [SP], #0x10
    // 0x9dc014: ret
    //     0x9dc014: ret             
    // 0x9dc018: fcmp            d1, d0
    // 0x9dc01c: b.ne            #0x9dc03c
    // 0x9dc020: fcmp            d2, d3
    // 0x9dc024: b.ne            #0x9dc03c
    // 0x9dc028: r0 = "AlignmentDirectional.centerStart"
    //     0x9dc028: add             x0, PP, #0xb, lsl #12  ; [pp+0xb648] "AlignmentDirectional.centerStart"
    //     0x9dc02c: ldr             x0, [x0, #0x648]
    // 0x9dc030: LeaveFrame
    //     0x9dc030: mov             SP, fp
    //     0x9dc034: ldp             fp, lr, [SP], #0x10
    // 0x9dc038: ret
    //     0x9dc038: ret             
    // 0x9dc03c: tbnz            w0, #4, #0x9dc05c
    // 0x9dc040: fcmp            d2, d3
    // 0x9dc044: b.ne            #0x9dc05c
    // 0x9dc048: r0 = "AlignmentDirectional.center"
    //     0x9dc048: add             x0, PP, #0xb, lsl #12  ; [pp+0xb650] "AlignmentDirectional.center"
    //     0x9dc04c: ldr             x0, [x0, #0x650]
    // 0x9dc050: LeaveFrame
    //     0x9dc050: mov             SP, fp
    //     0x9dc054: ldp             fp, lr, [SP], #0x10
    // 0x9dc058: ret
    //     0x9dc058: ret             
    // 0x9dc05c: tbnz            w1, #4, #0x9dc07c
    // 0x9dc060: fcmp            d2, d3
    // 0x9dc064: b.ne            #0x9dc07c
    // 0x9dc068: r0 = "AlignmentDirectional.centerEnd"
    //     0x9dc068: add             x0, PP, #0xb, lsl #12  ; [pp+0xb658] "AlignmentDirectional.centerEnd"
    //     0x9dc06c: ldr             x0, [x0, #0x658]
    // 0x9dc070: LeaveFrame
    //     0x9dc070: mov             SP, fp
    //     0x9dc074: ldp             fp, lr, [SP], #0x10
    // 0x9dc078: ret
    //     0x9dc078: ret             
    // 0x9dc07c: fcmp            d1, d0
    // 0x9dc080: b.ne            #0x9dc0a0
    // 0x9dc084: fcmp            d2, d4
    // 0x9dc088: b.ne            #0x9dc0a0
    // 0x9dc08c: r0 = "AlignmentDirectional.bottomStart"
    //     0x9dc08c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb660] "AlignmentDirectional.bottomStart"
    //     0x9dc090: ldr             x0, [x0, #0x660]
    // 0x9dc094: LeaveFrame
    //     0x9dc094: mov             SP, fp
    //     0x9dc098: ldp             fp, lr, [SP], #0x10
    // 0x9dc09c: ret
    //     0x9dc09c: ret             
    // 0x9dc0a0: tbnz            w0, #4, #0x9dc0c0
    // 0x9dc0a4: fcmp            d2, d4
    // 0x9dc0a8: b.ne            #0x9dc0c0
    // 0x9dc0ac: r0 = "AlignmentDirectional.bottomCenter"
    //     0x9dc0ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb668] "AlignmentDirectional.bottomCenter"
    //     0x9dc0b0: ldr             x0, [x0, #0x668]
    // 0x9dc0b4: LeaveFrame
    //     0x9dc0b4: mov             SP, fp
    //     0x9dc0b8: ldp             fp, lr, [SP], #0x10
    // 0x9dc0bc: ret
    //     0x9dc0bc: ret             
    // 0x9dc0c0: tbnz            w1, #4, #0x9dc0e0
    // 0x9dc0c4: fcmp            d2, d4
    // 0x9dc0c8: b.ne            #0x9dc0e0
    // 0x9dc0cc: r0 = "AlignmentDirectional.bottomEnd"
    //     0x9dc0cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb670] "AlignmentDirectional.bottomEnd"
    //     0x9dc0d0: ldr             x0, [x0, #0x670]
    // 0x9dc0d4: LeaveFrame
    //     0x9dc0d4: mov             SP, fp
    //     0x9dc0d8: ldp             fp, lr, [SP], #0x10
    // 0x9dc0dc: ret
    //     0x9dc0dc: ret             
    // 0x9dc0e0: r1 = Null
    //     0x9dc0e0: mov             x1, NULL
    // 0x9dc0e4: r2 = 10
    //     0x9dc0e4: mov             x2, #0xa
    // 0x9dc0e8: r0 = AllocateArray()
    //     0x9dc0e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dc0ec: stur            x0, [fp, #-8]
    // 0x9dc0f0: r17 = "AlignmentDirectional("
    //     0x9dc0f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb678] "AlignmentDirectional("
    //     0x9dc0f4: ldr             x17, [x17, #0x678]
    // 0x9dc0f8: StoreField: r0->field_f = r17
    //     0x9dc0f8: stur            w17, [x0, #0xf]
    // 0x9dc0fc: ldr             d0, [fp, #0x18]
    // 0x9dc100: r1 = inline_Allocate_Double()
    //     0x9dc100: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9dc104: add             x1, x1, #0x10
    //     0x9dc108: cmp             x2, x1
    //     0x9dc10c: b.ls            #0x9dc1f8
    //     0x9dc110: str             x1, [THR, #0x50]  ; THR::top
    //     0x9dc114: sub             x1, x1, #0xf
    //     0x9dc118: mov             x2, #0xd148
    //     0x9dc11c: movk            x2, #3, lsl #16
    //     0x9dc120: stur            x2, [x1, #-1]
    // 0x9dc124: StoreField: r1->field_7 = d0
    //     0x9dc124: stur            d0, [x1, #7]
    // 0x9dc128: str             x1, [SP, #8]
    // 0x9dc12c: r1 = 1
    //     0x9dc12c: mov             x1, #1
    // 0x9dc130: str             x1, [SP]
    // 0x9dc134: r0 = toStringAsFixed()
    //     0x9dc134: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dc138: ldur            x1, [fp, #-8]
    // 0x9dc13c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9dc13c: add             x25, x1, #0x13
    //     0x9dc140: str             w0, [x25]
    //     0x9dc144: tbz             w0, #0, #0x9dc160
    //     0x9dc148: ldurb           w16, [x1, #-1]
    //     0x9dc14c: ldurb           w17, [x0, #-1]
    //     0x9dc150: and             x16, x17, x16, lsr #2
    //     0x9dc154: tst             x16, HEAP, lsr #32
    //     0x9dc158: b.eq            #0x9dc160
    //     0x9dc15c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dc160: ldur            x1, [fp, #-8]
    // 0x9dc164: r17 = ", "
    //     0x9dc164: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dc168: ArrayStore: r1[0] = r17  ; List_4
    //     0x9dc168: stur            w17, [x1, #0x17]
    // 0x9dc16c: ldr             d0, [fp, #0x10]
    // 0x9dc170: r0 = inline_Allocate_Double()
    //     0x9dc170: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9dc174: add             x0, x0, #0x10
    //     0x9dc178: cmp             x2, x0
    //     0x9dc17c: b.ls            #0x9dc214
    //     0x9dc180: str             x0, [THR, #0x50]  ; THR::top
    //     0x9dc184: sub             x0, x0, #0xf
    //     0x9dc188: mov             x2, #0xd148
    //     0x9dc18c: movk            x2, #3, lsl #16
    //     0x9dc190: stur            x2, [x0, #-1]
    // 0x9dc194: StoreField: r0->field_7 = d0
    //     0x9dc194: stur            d0, [x0, #7]
    // 0x9dc198: str             x0, [SP, #8]
    // 0x9dc19c: r0 = 1
    //     0x9dc19c: mov             x0, #1
    // 0x9dc1a0: str             x0, [SP]
    // 0x9dc1a4: r0 = toStringAsFixed()
    //     0x9dc1a4: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dc1a8: ldur            x1, [fp, #-8]
    // 0x9dc1ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x9dc1ac: add             x25, x1, #0x1b
    //     0x9dc1b0: str             w0, [x25]
    //     0x9dc1b4: tbz             w0, #0, #0x9dc1d0
    //     0x9dc1b8: ldurb           w16, [x1, #-1]
    //     0x9dc1bc: ldurb           w17, [x0, #-1]
    //     0x9dc1c0: and             x16, x17, x16, lsr #2
    //     0x9dc1c4: tst             x16, HEAP, lsr #32
    //     0x9dc1c8: b.eq            #0x9dc1d0
    //     0x9dc1cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dc1d0: ldur            x0, [fp, #-8]
    // 0x9dc1d4: r17 = ")"
    //     0x9dc1d4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dc1d8: StoreField: r0->field_1f = r17
    //     0x9dc1d8: stur            w17, [x0, #0x1f]
    // 0x9dc1dc: str             x0, [SP]
    // 0x9dc1e0: r0 = _interpolate()
    //     0x9dc1e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dc1e4: LeaveFrame
    //     0x9dc1e4: mov             SP, fp
    //     0x9dc1e8: ldp             fp, lr, [SP], #0x10
    // 0x9dc1ec: ret
    //     0x9dc1ec: ret             
    // 0x9dc1f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9dc1f0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x9dc1f4: b               #0x9dbf80
    // 0x9dc1f8: SaveReg d0
    //     0x9dc1f8: str             q0, [SP, #-0x10]!
    // 0x9dc1fc: SaveReg r0
    //     0x9dc1fc: str             x0, [SP, #-8]!
    // 0x9dc200: r0 = AllocateDouble()
    //     0x9dc200: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dc204: mov             x1, x0
    // 0x9dc208: RestoreReg r0
    //     0x9dc208: ldr             x0, [SP], #8
    // 0x9dc20c: RestoreReg d0
    //     0x9dc20c: ldr             q0, [SP], #0x10
    // 0x9dc210: b               #0x9dc124
    // 0x9dc214: SaveReg d0
    //     0x9dc214: str             q0, [SP, #-0x10]!
    // 0x9dc218: SaveReg r1
    //     0x9dc218: str             x1, [SP, #-8]!
    // 0x9dc21c: r0 = AllocateDouble()
    //     0x9dc21c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dc220: RestoreReg r1
    //     0x9dc220: ldr             x1, [SP], #8
    // 0x9dc224: RestoreReg d0
    //     0x9dc224: ldr             q0, [SP], #0x10
    // 0x9dc228: b               #0x9dc194
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa23064, size: 0x224
    // 0xa23064: EnterFrame
    //     0xa23064: stp             fp, lr, [SP, #-0x10]!
    //     0xa23068: mov             fp, SP
    // 0xa2306c: AllocStack(0x30)
    //     0xa2306c: sub             SP, SP, #0x30
    // 0xa23070: CheckStackOverflow
    //     0xa23070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23074: cmp             SP, x16
    //     0xa23078: b.ls            #0xa231e0
    // 0xa2307c: ldr             x1, [fp, #0x20]
    // 0xa23080: ldr             x0, [fp, #0x18]
    // 0xa23084: cmp             w1, w0
    // 0xa23088: b.ne            #0xa2309c
    // 0xa2308c: mov             x0, x1
    // 0xa23090: LeaveFrame
    //     0xa23090: mov             SP, fp
    //     0xa23094: ldp             fp, lr, [SP], #0x10
    // 0xa23098: ret
    //     0xa23098: ret             
    // 0xa2309c: ldr             d0, [fp, #0x10]
    // 0xa230a0: LoadField: d1 = r1->field_7
    //     0xa230a0: ldur            d1, [x1, #7]
    // 0xa230a4: LoadField: d2 = r0->field_7
    //     0xa230a4: ldur            d2, [x0, #7]
    // 0xa230a8: r2 = inline_Allocate_Double()
    //     0xa230a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa230ac: add             x2, x2, #0x10
    //     0xa230b0: cmp             x3, x2
    //     0xa230b4: b.ls            #0xa231e8
    //     0xa230b8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa230bc: sub             x2, x2, #0xf
    //     0xa230c0: mov             x3, #0xd148
    //     0xa230c4: movk            x3, #3, lsl #16
    //     0xa230c8: stur            x3, [x2, #-1]
    // 0xa230cc: StoreField: r2->field_7 = d0
    //     0xa230cc: stur            d0, [x2, #7]
    // 0xa230d0: stur            x2, [fp, #-8]
    // 0xa230d4: r3 = inline_Allocate_Double()
    //     0xa230d4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa230d8: add             x3, x3, #0x10
    //     0xa230dc: cmp             x4, x3
    //     0xa230e0: b.ls            #0xa2320c
    //     0xa230e4: str             x3, [THR, #0x50]  ; THR::top
    //     0xa230e8: sub             x3, x3, #0xf
    //     0xa230ec: mov             x4, #0xd148
    //     0xa230f0: movk            x4, #3, lsl #16
    //     0xa230f4: stur            x4, [x3, #-1]
    // 0xa230f8: StoreField: r3->field_7 = d1
    //     0xa230f8: stur            d1, [x3, #7]
    // 0xa230fc: r4 = inline_Allocate_Double()
    //     0xa230fc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa23100: add             x4, x4, #0x10
    //     0xa23104: cmp             x5, x4
    //     0xa23108: b.ls            #0xa23230
    //     0xa2310c: str             x4, [THR, #0x50]  ; THR::top
    //     0xa23110: sub             x4, x4, #0xf
    //     0xa23114: mov             x5, #0xd148
    //     0xa23118: movk            x5, #3, lsl #16
    //     0xa2311c: stur            x5, [x4, #-1]
    // 0xa23120: StoreField: r4->field_7 = d2
    //     0xa23120: stur            d2, [x4, #7]
    // 0xa23124: stp             x4, x3, [SP, #8]
    // 0xa23128: str             x2, [SP]
    // 0xa2312c: r0 = lerpDouble()
    //     0xa2312c: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa23130: mov             x1, x0
    // 0xa23134: ldr             x0, [fp, #0x20]
    // 0xa23138: stur            x1, [fp, #-0x10]
    // 0xa2313c: LoadField: d0 = r0->field_f
    //     0xa2313c: ldur            d0, [x0, #0xf]
    // 0xa23140: ldr             x0, [fp, #0x18]
    // 0xa23144: LoadField: d1 = r0->field_f
    //     0xa23144: ldur            d1, [x0, #0xf]
    // 0xa23148: r0 = inline_Allocate_Double()
    //     0xa23148: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa2314c: add             x0, x0, #0x10
    //     0xa23150: cmp             x2, x0
    //     0xa23154: b.ls            #0xa23254
    //     0xa23158: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2315c: sub             x0, x0, #0xf
    //     0xa23160: mov             x2, #0xd148
    //     0xa23164: movk            x2, #3, lsl #16
    //     0xa23168: stur            x2, [x0, #-1]
    // 0xa2316c: StoreField: r0->field_7 = d0
    //     0xa2316c: stur            d0, [x0, #7]
    // 0xa23170: r2 = inline_Allocate_Double()
    //     0xa23170: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa23174: add             x2, x2, #0x10
    //     0xa23178: cmp             x3, x2
    //     0xa2317c: b.ls            #0xa2326c
    //     0xa23180: str             x2, [THR, #0x50]  ; THR::top
    //     0xa23184: sub             x2, x2, #0xf
    //     0xa23188: mov             x3, #0xd148
    //     0xa2318c: movk            x3, #3, lsl #16
    //     0xa23190: stur            x3, [x2, #-1]
    // 0xa23194: StoreField: r2->field_7 = d1
    //     0xa23194: stur            d1, [x2, #7]
    // 0xa23198: stp             x2, x0, [SP, #8]
    // 0xa2319c: ldur            x16, [fp, #-8]
    // 0xa231a0: str             x16, [SP]
    // 0xa231a4: r0 = lerpDouble()
    //     0xa231a4: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa231a8: mov             x1, x0
    // 0xa231ac: ldur            x0, [fp, #-0x10]
    // 0xa231b0: stur            x1, [fp, #-8]
    // 0xa231b4: LoadField: d0 = r0->field_7
    //     0xa231b4: ldur            d0, [x0, #7]
    // 0xa231b8: stur            d0, [fp, #-0x18]
    // 0xa231bc: r0 = AlignmentDirectional()
    //     0xa231bc: bl              #0x4e528c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xa231c0: ldur            d0, [fp, #-0x18]
    // 0xa231c4: StoreField: r0->field_7 = d0
    //     0xa231c4: stur            d0, [x0, #7]
    // 0xa231c8: ldur            x1, [fp, #-8]
    // 0xa231cc: LoadField: d0 = r1->field_7
    //     0xa231cc: ldur            d0, [x1, #7]
    // 0xa231d0: StoreField: r0->field_f = d0
    //     0xa231d0: stur            d0, [x0, #0xf]
    // 0xa231d4: LeaveFrame
    //     0xa231d4: mov             SP, fp
    //     0xa231d8: ldp             fp, lr, [SP], #0x10
    // 0xa231dc: ret
    //     0xa231dc: ret             
    // 0xa231e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa231e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa231e4: b               #0xa2307c
    // 0xa231e8: stp             q1, q2, [SP, #-0x20]!
    // 0xa231ec: SaveReg d0
    //     0xa231ec: str             q0, [SP, #-0x10]!
    // 0xa231f0: stp             x0, x1, [SP, #-0x10]!
    // 0xa231f4: r0 = AllocateDouble()
    //     0xa231f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa231f8: mov             x2, x0
    // 0xa231fc: ldp             x0, x1, [SP], #0x10
    // 0xa23200: RestoreReg d0
    //     0xa23200: ldr             q0, [SP], #0x10
    // 0xa23204: ldp             q1, q2, [SP], #0x20
    // 0xa23208: b               #0xa230cc
    // 0xa2320c: stp             q1, q2, [SP, #-0x20]!
    // 0xa23210: stp             x1, x2, [SP, #-0x10]!
    // 0xa23214: SaveReg r0
    //     0xa23214: str             x0, [SP, #-8]!
    // 0xa23218: r0 = AllocateDouble()
    //     0xa23218: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2321c: mov             x3, x0
    // 0xa23220: RestoreReg r0
    //     0xa23220: ldr             x0, [SP], #8
    // 0xa23224: ldp             x1, x2, [SP], #0x10
    // 0xa23228: ldp             q1, q2, [SP], #0x20
    // 0xa2322c: b               #0xa230f8
    // 0xa23230: SaveReg d2
    //     0xa23230: str             q2, [SP, #-0x10]!
    // 0xa23234: stp             x2, x3, [SP, #-0x10]!
    // 0xa23238: stp             x0, x1, [SP, #-0x10]!
    // 0xa2323c: r0 = AllocateDouble()
    //     0xa2323c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23240: mov             x4, x0
    // 0xa23244: ldp             x0, x1, [SP], #0x10
    // 0xa23248: ldp             x2, x3, [SP], #0x10
    // 0xa2324c: RestoreReg d2
    //     0xa2324c: ldr             q2, [SP], #0x10
    // 0xa23250: b               #0xa23120
    // 0xa23254: stp             q0, q1, [SP, #-0x20]!
    // 0xa23258: SaveReg r1
    //     0xa23258: str             x1, [SP, #-8]!
    // 0xa2325c: r0 = AllocateDouble()
    //     0xa2325c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23260: RestoreReg r1
    //     0xa23260: ldr             x1, [SP], #8
    // 0xa23264: ldp             q0, q1, [SP], #0x20
    // 0xa23268: b               #0xa2316c
    // 0xa2326c: SaveReg d1
    //     0xa2326c: str             q1, [SP, #-0x10]!
    // 0xa23270: stp             x0, x1, [SP, #-0x10]!
    // 0xa23274: r0 = AllocateDouble()
    //     0xa23274: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23278: mov             x2, x0
    // 0xa2327c: ldp             x0, x1, [SP], #0x10
    // 0xa23280: RestoreReg d1
    //     0xa23280: ldr             q1, [SP], #0x10
    // 0xa23284: b               #0xa23194
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0xb593b0, size: 0x4c
    // 0xb593b0: EnterFrame
    //     0xb593b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb593b4: mov             fp, SP
    // 0xb593b8: AllocStack(0x10)
    //     0xb593b8: sub             SP, SP, #0x10
    // 0xb593bc: ldr             x0, [fp, #0x18]
    // 0xb593c0: LoadField: d0 = r0->field_7
    //     0xb593c0: ldur            d0, [x0, #7]
    // 0xb593c4: ldr             d1, [fp, #0x10]
    // 0xb593c8: fmul            d2, d0, d1
    // 0xb593cc: stur            d2, [fp, #-0x10]
    // 0xb593d0: LoadField: d0 = r0->field_f
    //     0xb593d0: ldur            d0, [x0, #0xf]
    // 0xb593d4: fmul            d3, d0, d1
    // 0xb593d8: stur            d3, [fp, #-8]
    // 0xb593dc: r0 = AlignmentDirectional()
    //     0xb593dc: bl              #0x4e528c  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb593e0: ldur            d0, [fp, #-0x10]
    // 0xb593e4: StoreField: r0->field_7 = d0
    //     0xb593e4: stur            d0, [x0, #7]
    // 0xb593e8: ldur            d0, [fp, #-8]
    // 0xb593ec: StoreField: r0->field_f = d0
    //     0xb593ec: stur            d0, [x0, #0xf]
    // 0xb593f0: LeaveFrame
    //     0xb593f0: mov             SP, fp
    //     0xb593f4: ldp             fp, lr, [SP], #0x10
    // 0xb593f8: ret
    //     0xb593f8: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb5a758, size: 0x94
    // 0xb5a758: EnterFrame
    //     0xb5a758: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a75c: mov             fp, SP
    // 0xb5a760: AllocStack(0x10)
    //     0xb5a760: sub             SP, SP, #0x10
    // 0xb5a764: ldr             x0, [fp, #0x10]
    // 0xb5a768: cmp             w0, NULL
    // 0xb5a76c: b.eq            #0xb5a7e8
    // 0xb5a770: LoadField: r1 = r0->field_7
    //     0xb5a770: ldur            x1, [x0, #7]
    // 0xb5a774: cmp             x1, #0
    // 0xb5a778: b.gt            #0xb5a7b4
    // 0xb5a77c: ldr             x0, [fp, #0x18]
    // 0xb5a780: LoadField: d0 = r0->field_7
    //     0xb5a780: ldur            d0, [x0, #7]
    // 0xb5a784: fneg            d1, d0
    // 0xb5a788: stur            d1, [fp, #-0x10]
    // 0xb5a78c: LoadField: d0 = r0->field_f
    //     0xb5a78c: ldur            d0, [x0, #0xf]
    // 0xb5a790: stur            d0, [fp, #-8]
    // 0xb5a794: r0 = Alignment()
    //     0xb5a794: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb5a798: ldur            d0, [fp, #-0x10]
    // 0xb5a79c: StoreField: r0->field_7 = d0
    //     0xb5a79c: stur            d0, [x0, #7]
    // 0xb5a7a0: ldur            d0, [fp, #-8]
    // 0xb5a7a4: StoreField: r0->field_f = d0
    //     0xb5a7a4: stur            d0, [x0, #0xf]
    // 0xb5a7a8: LeaveFrame
    //     0xb5a7a8: mov             SP, fp
    //     0xb5a7ac: ldp             fp, lr, [SP], #0x10
    // 0xb5a7b0: ret
    //     0xb5a7b0: ret             
    // 0xb5a7b4: ldr             x0, [fp, #0x18]
    // 0xb5a7b8: LoadField: d0 = r0->field_7
    //     0xb5a7b8: ldur            d0, [x0, #7]
    // 0xb5a7bc: stur            d0, [fp, #-0x10]
    // 0xb5a7c0: LoadField: d1 = r0->field_f
    //     0xb5a7c0: ldur            d1, [x0, #0xf]
    // 0xb5a7c4: stur            d1, [fp, #-8]
    // 0xb5a7c8: r0 = Alignment()
    //     0xb5a7c8: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb5a7cc: ldur            d0, [fp, #-0x10]
    // 0xb5a7d0: StoreField: r0->field_7 = d0
    //     0xb5a7d0: stur            d0, [x0, #7]
    // 0xb5a7d4: ldur            d0, [fp, #-8]
    // 0xb5a7d8: StoreField: r0->field_f = d0
    //     0xb5a7d8: stur            d0, [x0, #0xf]
    // 0xb5a7dc: LeaveFrame
    //     0xb5a7dc: mov             SP, fp
    //     0xb5a7e0: ldp             fp, lr, [SP], #0x10
    // 0xb5a7e4: ret
    //     0xb5a7e4: ret             
    // 0xb5a7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a7e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2280, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  Alignment -(Alignment, Alignment) {
    // ** addr: 0x4e53f8, size: 0x90
    // 0x4e53f8: EnterFrame
    //     0x4e53f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e53fc: mov             fp, SP
    // 0x4e5400: AllocStack(0x10)
    //     0x4e5400: sub             SP, SP, #0x10
    // 0x4e5404: CheckStackOverflow
    //     0x4e5404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5408: cmp             SP, x16
    //     0x4e540c: b.ls            #0x4e5468
    // 0x4e5410: ldr             x0, [fp, #0x10]
    // 0x4e5414: r2 = Null
    //     0x4e5414: mov             x2, NULL
    // 0x4e5418: r1 = Null
    //     0x4e5418: mov             x1, NULL
    // 0x4e541c: r4 = 59
    //     0x4e541c: mov             x4, #0x3b
    // 0x4e5420: branchIfSmi(r0, 0x4e542c)
    //     0x4e5420: tbz             w0, #0, #0x4e542c
    // 0x4e5424: r4 = LoadClassIdInstr(r0)
    //     0x4e5424: ldur            x4, [x0, #-1]
    //     0x4e5428: ubfx            x4, x4, #0xc, #0x14
    // 0x4e542c: sub             x4, x4, #0x8e8
    // 0x4e5430: cmp             x4, #1
    // 0x4e5434: b.ls            #0x4e544c
    // 0x4e5438: r8 = Alignment
    //     0x4e5438: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b00] Type: Alignment
    //     0x4e543c: ldr             x8, [x8, #0xb00]
    // 0x4e5440: r3 = Null
    //     0x4e5440: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b18] Null
    //     0x4e5444: ldr             x3, [x3, #0xb18]
    // 0x4e5448: r0 = DefaultTypeTest()
    //     0x4e5448: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e544c: ldr             x16, [fp, #0x18]
    // 0x4e5450: ldr             lr, [fp, #0x10]
    // 0x4e5454: stp             lr, x16, [SP]
    // 0x4e5458: r0 = -()
    //     0x4e5458: bl              #0x4e5470  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x4e545c: LeaveFrame
    //     0x4e545c: mov             SP, fp
    //     0x4e5460: ldp             fp, lr, [SP], #0x10
    // 0x4e5464: ret
    //     0x4e5464: ret             
    // 0x4e5468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5468: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e546c: b               #0x4e5410
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x4e5470, size: 0x54
    // 0x4e5470: EnterFrame
    //     0x4e5470: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5474: mov             fp, SP
    // 0x4e5478: AllocStack(0x10)
    //     0x4e5478: sub             SP, SP, #0x10
    // 0x4e547c: ldr             x0, [fp, #0x18]
    // 0x4e5480: LoadField: d0 = r0->field_7
    //     0x4e5480: ldur            d0, [x0, #7]
    // 0x4e5484: ldr             x1, [fp, #0x10]
    // 0x4e5488: LoadField: d1 = r1->field_7
    //     0x4e5488: ldur            d1, [x1, #7]
    // 0x4e548c: fsub            d2, d0, d1
    // 0x4e5490: stur            d2, [fp, #-0x10]
    // 0x4e5494: LoadField: d0 = r0->field_f
    //     0x4e5494: ldur            d0, [x0, #0xf]
    // 0x4e5498: LoadField: d1 = r1->field_f
    //     0x4e5498: ldur            d1, [x1, #0xf]
    // 0x4e549c: fsub            d3, d0, d1
    // 0x4e54a0: stur            d3, [fp, #-8]
    // 0x4e54a4: r0 = Alignment()
    //     0x4e54a4: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e54a8: ldur            d0, [fp, #-0x10]
    // 0x4e54ac: StoreField: r0->field_7 = d0
    //     0x4e54ac: stur            d0, [x0, #7]
    // 0x4e54b0: ldur            d0, [fp, #-8]
    // 0x4e54b4: StoreField: r0->field_f = d0
    //     0x4e54b4: stur            d0, [x0, #0xf]
    // 0x4e54b8: LeaveFrame
    //     0x4e54b8: mov             SP, fp
    //     0x4e54bc: ldp             fp, lr, [SP], #0x10
    // 0x4e54c0: ret
    //     0x4e54c0: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x4e54dc, size: 0x5c
    // 0x4e54dc: EnterFrame
    //     0x4e54dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e54e0: mov             fp, SP
    // 0x4e54e4: AllocStack(0x10)
    //     0x4e54e4: sub             SP, SP, #0x10
    // 0x4e54e8: CheckStackOverflow
    //     0x4e54e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e54ec: cmp             SP, x16
    //     0x4e54f0: b.ls            #0x4e5518
    // 0x4e54f4: ldr             x0, [fp, #0x10]
    // 0x4e54f8: LoadField: d0 = r0->field_7
    //     0x4e54f8: ldur            d0, [x0, #7]
    // 0x4e54fc: ldr             x16, [fp, #0x18]
    // 0x4e5500: str             x16, [SP, #8]
    // 0x4e5504: str             d0, [SP]
    // 0x4e5508: r0 = *()
    //     0x4e5508: bl              #0xb59364  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x4e550c: LeaveFrame
    //     0x4e550c: mov             SP, fp
    //     0x4e5510: ldp             fp, lr, [SP], #0x10
    // 0x4e5514: ret
    //     0x4e5514: ret             
    // 0x4e5518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e551c: b               #0x4e54f4
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x4e5538, size: 0x90
    // 0x4e5538: EnterFrame
    //     0x4e5538: stp             fp, lr, [SP, #-0x10]!
    //     0x4e553c: mov             fp, SP
    // 0x4e5540: AllocStack(0x10)
    //     0x4e5540: sub             SP, SP, #0x10
    // 0x4e5544: CheckStackOverflow
    //     0x4e5544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5548: cmp             SP, x16
    //     0x4e554c: b.ls            #0x4e55a8
    // 0x4e5550: ldr             x0, [fp, #0x10]
    // 0x4e5554: r2 = Null
    //     0x4e5554: mov             x2, NULL
    // 0x4e5558: r1 = Null
    //     0x4e5558: mov             x1, NULL
    // 0x4e555c: r4 = 59
    //     0x4e555c: mov             x4, #0x3b
    // 0x4e5560: branchIfSmi(r0, 0x4e556c)
    //     0x4e5560: tbz             w0, #0, #0x4e556c
    // 0x4e5564: r4 = LoadClassIdInstr(r0)
    //     0x4e5564: ldur            x4, [x0, #-1]
    //     0x4e5568: ubfx            x4, x4, #0xc, #0x14
    // 0x4e556c: sub             x4, x4, #0x8e8
    // 0x4e5570: cmp             x4, #1
    // 0x4e5574: b.ls            #0x4e558c
    // 0x4e5578: r8 = Alignment
    //     0x4e5578: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b00] Type: Alignment
    //     0x4e557c: ldr             x8, [x8, #0xb00]
    // 0x4e5580: r3 = Null
    //     0x4e5580: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b08] Null
    //     0x4e5584: ldr             x3, [x3, #0xb08]
    // 0x4e5588: r0 = DefaultTypeTest()
    //     0x4e5588: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e558c: ldr             x16, [fp, #0x18]
    // 0x4e5590: ldr             lr, [fp, #0x10]
    // 0x4e5594: stp             lr, x16, [SP]
    // 0x4e5598: r0 = +()
    //     0x4e5598: bl              #0x4e55b0  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x4e559c: LeaveFrame
    //     0x4e559c: mov             SP, fp
    //     0x4e55a0: ldp             fp, lr, [SP], #0x10
    // 0x4e55a4: ret
    //     0x4e55a4: ret             
    // 0x4e55a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e55a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e55ac: b               #0x4e5550
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x4e55b0, size: 0x54
    // 0x4e55b0: EnterFrame
    //     0x4e55b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e55b4: mov             fp, SP
    // 0x4e55b8: AllocStack(0x10)
    //     0x4e55b8: sub             SP, SP, #0x10
    // 0x4e55bc: ldr             x0, [fp, #0x18]
    // 0x4e55c0: LoadField: d0 = r0->field_7
    //     0x4e55c0: ldur            d0, [x0, #7]
    // 0x4e55c4: ldr             x1, [fp, #0x10]
    // 0x4e55c8: LoadField: d1 = r1->field_7
    //     0x4e55c8: ldur            d1, [x1, #7]
    // 0x4e55cc: fadd            d2, d0, d1
    // 0x4e55d0: stur            d2, [fp, #-0x10]
    // 0x4e55d4: LoadField: d0 = r0->field_f
    //     0x4e55d4: ldur            d0, [x0, #0xf]
    // 0x4e55d8: LoadField: d1 = r1->field_f
    //     0x4e55d8: ldur            d1, [x1, #0xf]
    // 0x4e55dc: fadd            d3, d0, d1
    // 0x4e55e0: stur            d3, [fp, #-8]
    // 0x4e55e4: r0 = Alignment()
    //     0x4e55e4: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4e55e8: ldur            d0, [fp, #-0x10]
    // 0x4e55ec: StoreField: r0->field_7 = d0
    //     0x4e55ec: stur            d0, [x0, #7]
    // 0x4e55f0: ldur            d0, [fp, #-8]
    // 0x4e55f4: StoreField: r0->field_f = d0
    //     0x4e55f4: stur            d0, [x0, #0xf]
    // 0x4e55f8: LeaveFrame
    //     0x4e55f8: mov             SP, fp
    //     0x4e55fc: ldp             fp, lr, [SP], #0x10
    // 0x4e5600: ret
    //     0x4e5600: ret             
  }
  _ alongOffset(/* No info */) {
    // ** addr: 0x4edabc, size: 0x68
    // 0x4edabc: EnterFrame
    //     0x4edabc: stp             fp, lr, [SP, #-0x10]!
    //     0x4edac0: mov             fp, SP
    // 0x4edac4: AllocStack(0x10)
    //     0x4edac4: sub             SP, SP, #0x10
    // 0x4edac8: d0 = 2.000000
    //     0x4edac8: fmov            d0, #2.00000000
    // 0x4edacc: ldr             x0, [fp, #0x10]
    // 0x4edad0: LoadField: d1 = r0->field_7
    //     0x4edad0: ldur            d1, [x0, #7]
    // 0x4edad4: fdiv            d2, d1, d0
    // 0x4edad8: LoadField: d1 = r0->field_f
    //     0x4edad8: ldur            d1, [x0, #0xf]
    // 0x4edadc: fdiv            d3, d1, d0
    // 0x4edae0: ldr             x0, [fp, #0x18]
    // 0x4edae4: LoadField: d0 = r0->field_7
    //     0x4edae4: ldur            d0, [x0, #7]
    // 0x4edae8: fmul            d1, d0, d2
    // 0x4edaec: fadd            d0, d2, d1
    // 0x4edaf0: stur            d0, [fp, #-0x10]
    // 0x4edaf4: LoadField: d1 = r0->field_f
    //     0x4edaf4: ldur            d1, [x0, #0xf]
    // 0x4edaf8: fmul            d2, d1, d3
    // 0x4edafc: fadd            d1, d3, d2
    // 0x4edb00: stur            d1, [fp, #-8]
    // 0x4edb04: r0 = Offset()
    //     0x4edb04: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4edb08: ldur            d0, [fp, #-0x10]
    // 0x4edb0c: StoreField: r0->field_7 = d0
    //     0x4edb0c: stur            d0, [x0, #7]
    // 0x4edb10: ldur            d0, [fp, #-8]
    // 0x4edb14: StoreField: r0->field_f = d0
    //     0x4edb14: stur            d0, [x0, #0xf]
    // 0x4edb18: LeaveFrame
    //     0x4edb18: mov             SP, fp
    //     0x4edb1c: ldp             fp, lr, [SP], #0x10
    // 0x4edb20: ret
    //     0x4edb20: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x547e4c, size: 0xb4
    // 0x547e4c: EnterFrame
    //     0x547e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x547e50: mov             fp, SP
    // 0x547e54: AllocStack(0x20)
    //     0x547e54: sub             SP, SP, #0x20
    // 0x547e58: d0 = 2.000000
    //     0x547e58: fmov            d0, #2.00000000
    // 0x547e5c: ldr             x0, [fp, #0x10]
    // 0x547e60: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x547e60: ldur            d1, [x0, #0x17]
    // 0x547e64: LoadField: d2 = r0->field_7
    //     0x547e64: ldur            d2, [x0, #7]
    // 0x547e68: fsub            d3, d1, d2
    // 0x547e6c: ldr             x1, [fp, #0x18]
    // 0x547e70: LoadField: d1 = r1->field_7
    //     0x547e70: ldur            d1, [x1, #7]
    // 0x547e74: fsub            d4, d3, d1
    // 0x547e78: fdiv            d3, d4, d0
    // 0x547e7c: LoadField: d4 = r0->field_1f
    //     0x547e7c: ldur            d4, [x0, #0x1f]
    // 0x547e80: LoadField: d5 = r0->field_f
    //     0x547e80: ldur            d5, [x0, #0xf]
    // 0x547e84: fsub            d6, d4, d5
    // 0x547e88: LoadField: d4 = r1->field_f
    //     0x547e88: ldur            d4, [x1, #0xf]
    // 0x547e8c: fsub            d7, d6, d4
    // 0x547e90: fdiv            d6, d7, d0
    // 0x547e94: fadd            d0, d2, d3
    // 0x547e98: ldr             x0, [fp, #0x20]
    // 0x547e9c: LoadField: d2 = r0->field_7
    //     0x547e9c: ldur            d2, [x0, #7]
    // 0x547ea0: fmul            d7, d2, d3
    // 0x547ea4: fadd            d2, d0, d7
    // 0x547ea8: stur            d2, [fp, #-0x20]
    // 0x547eac: fadd            d0, d5, d6
    // 0x547eb0: LoadField: d3 = r0->field_f
    //     0x547eb0: ldur            d3, [x0, #0xf]
    // 0x547eb4: fmul            d5, d3, d6
    // 0x547eb8: fadd            d3, d0, d5
    // 0x547ebc: stur            d3, [fp, #-0x18]
    // 0x547ec0: fadd            d0, d2, d1
    // 0x547ec4: stur            d0, [fp, #-0x10]
    // 0x547ec8: fadd            d1, d3, d4
    // 0x547ecc: stur            d1, [fp, #-8]
    // 0x547ed0: r0 = Rect()
    //     0x547ed0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x547ed4: ldur            d0, [fp, #-0x20]
    // 0x547ed8: StoreField: r0->field_7 = d0
    //     0x547ed8: stur            d0, [x0, #7]
    // 0x547edc: ldur            d0, [fp, #-0x18]
    // 0x547ee0: StoreField: r0->field_f = d0
    //     0x547ee0: stur            d0, [x0, #0xf]
    // 0x547ee4: ldur            d0, [fp, #-0x10]
    // 0x547ee8: ArrayStore: r0[0] = d0  ; List_8
    //     0x547ee8: stur            d0, [x0, #0x17]
    // 0x547eec: ldur            d0, [fp, #-8]
    // 0x547ef0: StoreField: r0->field_1f = d0
    //     0x547ef0: stur            d0, [x0, #0x1f]
    // 0x547ef4: LeaveFrame
    //     0x547ef4: mov             SP, fp
    //     0x547ef8: ldp             fp, lr, [SP], #0x10
    // 0x547efc: ret
    //     0x547efc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9dbc14, size: 0x44
    // 0x9dbc14: EnterFrame
    //     0x9dbc14: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbc18: mov             fp, SP
    // 0x9dbc1c: AllocStack(0x10)
    //     0x9dbc1c: sub             SP, SP, #0x10
    // 0x9dbc20: CheckStackOverflow
    //     0x9dbc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbc24: cmp             SP, x16
    //     0x9dbc28: b.ls            #0x9dbc50
    // 0x9dbc2c: ldr             x0, [fp, #0x10]
    // 0x9dbc30: LoadField: d0 = r0->field_7
    //     0x9dbc30: ldur            d0, [x0, #7]
    // 0x9dbc34: LoadField: d1 = r0->field_f
    //     0x9dbc34: ldur            d1, [x0, #0xf]
    // 0x9dbc38: str             d0, [SP, #8]
    // 0x9dbc3c: str             d1, [SP]
    // 0x9dbc40: r0 = _stringify()
    //     0x9dbc40: bl              #0x9dbc58  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0x9dbc44: LeaveFrame
    //     0x9dbc44: mov             SP, fp
    //     0x9dbc48: ldp             fp, lr, [SP], #0x10
    // 0x9dbc4c: ret
    //     0x9dbc4c: ret             
    // 0x9dbc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbc50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbc54: b               #0x9dbc2c
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0x9dbc58, size: 0x2c8
    // 0x9dbc58: EnterFrame
    //     0x9dbc58: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbc5c: mov             fp, SP
    // 0x9dbc60: AllocStack(0x18)
    //     0x9dbc60: sub             SP, SP, #0x18
    // 0x9dbc64: d0 = -1.000000
    //     0x9dbc64: fmov            d0, #-1.00000000
    // 0x9dbc68: CheckStackOverflow
    //     0x9dbc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbc6c: cmp             SP, x16
    //     0x9dbc70: b.ls            #0x9dbee4
    // 0x9dbc74: ldr             d1, [fp, #0x18]
    // 0x9dbc78: fcmp            d1, d0
    // 0x9dbc7c: b.ne            #0x9dbca0
    // 0x9dbc80: ldr             d2, [fp, #0x10]
    // 0x9dbc84: fcmp            d2, d0
    // 0x9dbc88: b.ne            #0x9dbca4
    // 0x9dbc8c: r0 = "Alignment.topLeft"
    //     0x9dbc8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb680] "Alignment.topLeft"
    //     0x9dbc90: ldr             x0, [x0, #0x680]
    // 0x9dbc94: LeaveFrame
    //     0x9dbc94: mov             SP, fp
    //     0x9dbc98: ldp             fp, lr, [SP], #0x10
    // 0x9dbc9c: ret
    //     0x9dbc9c: ret             
    // 0x9dbca0: ldr             d2, [fp, #0x10]
    // 0x9dbca4: d3 = 0.000000
    //     0x9dbca4: eor             v3.16b, v3.16b, v3.16b
    // 0x9dbca8: fcmp            d1, d3
    // 0x9dbcac: r16 = true
    //     0x9dbcac: add             x16, NULL, #0x20  ; true
    // 0x9dbcb0: r17 = false
    //     0x9dbcb0: add             x17, NULL, #0x30  ; false
    // 0x9dbcb4: csel            x0, x16, x17, eq
    // 0x9dbcb8: tbnz            w0, #4, #0x9dbcd8
    // 0x9dbcbc: fcmp            d2, d0
    // 0x9dbcc0: b.ne            #0x9dbcd8
    // 0x9dbcc4: r0 = "Alignment.topCenter"
    //     0x9dbcc4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb688] "Alignment.topCenter"
    //     0x9dbcc8: ldr             x0, [x0, #0x688]
    // 0x9dbccc: LeaveFrame
    //     0x9dbccc: mov             SP, fp
    //     0x9dbcd0: ldp             fp, lr, [SP], #0x10
    // 0x9dbcd4: ret
    //     0x9dbcd4: ret             
    // 0x9dbcd8: d4 = 1.000000
    //     0x9dbcd8: fmov            d4, #1.00000000
    // 0x9dbcdc: fcmp            d1, d4
    // 0x9dbce0: r16 = true
    //     0x9dbce0: add             x16, NULL, #0x20  ; true
    // 0x9dbce4: r17 = false
    //     0x9dbce4: add             x17, NULL, #0x30  ; false
    // 0x9dbce8: csel            x1, x16, x17, eq
    // 0x9dbcec: tbnz            w1, #4, #0x9dbd0c
    // 0x9dbcf0: fcmp            d2, d0
    // 0x9dbcf4: b.ne            #0x9dbd0c
    // 0x9dbcf8: r0 = "Alignment.topRight"
    //     0x9dbcf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb690] "Alignment.topRight"
    //     0x9dbcfc: ldr             x0, [x0, #0x690]
    // 0x9dbd00: LeaveFrame
    //     0x9dbd00: mov             SP, fp
    //     0x9dbd04: ldp             fp, lr, [SP], #0x10
    // 0x9dbd08: ret
    //     0x9dbd08: ret             
    // 0x9dbd0c: fcmp            d1, d0
    // 0x9dbd10: b.ne            #0x9dbd30
    // 0x9dbd14: fcmp            d2, d3
    // 0x9dbd18: b.ne            #0x9dbd30
    // 0x9dbd1c: r0 = "Alignment.centerLeft"
    //     0x9dbd1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb698] "Alignment.centerLeft"
    //     0x9dbd20: ldr             x0, [x0, #0x698]
    // 0x9dbd24: LeaveFrame
    //     0x9dbd24: mov             SP, fp
    //     0x9dbd28: ldp             fp, lr, [SP], #0x10
    // 0x9dbd2c: ret
    //     0x9dbd2c: ret             
    // 0x9dbd30: tbnz            w0, #4, #0x9dbd50
    // 0x9dbd34: fcmp            d2, d3
    // 0x9dbd38: b.ne            #0x9dbd50
    // 0x9dbd3c: r0 = "Alignment.center"
    //     0x9dbd3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6a0] "Alignment.center"
    //     0x9dbd40: ldr             x0, [x0, #0x6a0]
    // 0x9dbd44: LeaveFrame
    //     0x9dbd44: mov             SP, fp
    //     0x9dbd48: ldp             fp, lr, [SP], #0x10
    // 0x9dbd4c: ret
    //     0x9dbd4c: ret             
    // 0x9dbd50: tbnz            w1, #4, #0x9dbd70
    // 0x9dbd54: fcmp            d2, d3
    // 0x9dbd58: b.ne            #0x9dbd70
    // 0x9dbd5c: r0 = "Alignment.centerRight"
    //     0x9dbd5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6a8] "Alignment.centerRight"
    //     0x9dbd60: ldr             x0, [x0, #0x6a8]
    // 0x9dbd64: LeaveFrame
    //     0x9dbd64: mov             SP, fp
    //     0x9dbd68: ldp             fp, lr, [SP], #0x10
    // 0x9dbd6c: ret
    //     0x9dbd6c: ret             
    // 0x9dbd70: fcmp            d1, d0
    // 0x9dbd74: b.ne            #0x9dbd94
    // 0x9dbd78: fcmp            d2, d4
    // 0x9dbd7c: b.ne            #0x9dbd94
    // 0x9dbd80: r0 = "Alignment.bottomLeft"
    //     0x9dbd80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6b0] "Alignment.bottomLeft"
    //     0x9dbd84: ldr             x0, [x0, #0x6b0]
    // 0x9dbd88: LeaveFrame
    //     0x9dbd88: mov             SP, fp
    //     0x9dbd8c: ldp             fp, lr, [SP], #0x10
    // 0x9dbd90: ret
    //     0x9dbd90: ret             
    // 0x9dbd94: tbnz            w0, #4, #0x9dbdb4
    // 0x9dbd98: fcmp            d2, d4
    // 0x9dbd9c: b.ne            #0x9dbdb4
    // 0x9dbda0: r0 = "Alignment.bottomCenter"
    //     0x9dbda0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6b8] "Alignment.bottomCenter"
    //     0x9dbda4: ldr             x0, [x0, #0x6b8]
    // 0x9dbda8: LeaveFrame
    //     0x9dbda8: mov             SP, fp
    //     0x9dbdac: ldp             fp, lr, [SP], #0x10
    // 0x9dbdb0: ret
    //     0x9dbdb0: ret             
    // 0x9dbdb4: tbnz            w1, #4, #0x9dbdd4
    // 0x9dbdb8: fcmp            d2, d4
    // 0x9dbdbc: b.ne            #0x9dbdd4
    // 0x9dbdc0: r0 = "Alignment.bottomRight"
    //     0x9dbdc0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6c0] "Alignment.bottomRight"
    //     0x9dbdc4: ldr             x0, [x0, #0x6c0]
    // 0x9dbdc8: LeaveFrame
    //     0x9dbdc8: mov             SP, fp
    //     0x9dbdcc: ldp             fp, lr, [SP], #0x10
    // 0x9dbdd0: ret
    //     0x9dbdd0: ret             
    // 0x9dbdd4: r1 = Null
    //     0x9dbdd4: mov             x1, NULL
    // 0x9dbdd8: r2 = 10
    //     0x9dbdd8: mov             x2, #0xa
    // 0x9dbddc: r0 = AllocateArray()
    //     0x9dbddc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dbde0: stur            x0, [fp, #-8]
    // 0x9dbde4: r17 = "Alignment("
    //     0x9dbde4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb6c8] "Alignment("
    //     0x9dbde8: ldr             x17, [x17, #0x6c8]
    // 0x9dbdec: StoreField: r0->field_f = r17
    //     0x9dbdec: stur            w17, [x0, #0xf]
    // 0x9dbdf0: ldr             d0, [fp, #0x18]
    // 0x9dbdf4: r1 = inline_Allocate_Double()
    //     0x9dbdf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9dbdf8: add             x1, x1, #0x10
    //     0x9dbdfc: cmp             x2, x1
    //     0x9dbe00: b.ls            #0x9dbeec
    //     0x9dbe04: str             x1, [THR, #0x50]  ; THR::top
    //     0x9dbe08: sub             x1, x1, #0xf
    //     0x9dbe0c: mov             x2, #0xd148
    //     0x9dbe10: movk            x2, #3, lsl #16
    //     0x9dbe14: stur            x2, [x1, #-1]
    // 0x9dbe18: StoreField: r1->field_7 = d0
    //     0x9dbe18: stur            d0, [x1, #7]
    // 0x9dbe1c: str             x1, [SP, #8]
    // 0x9dbe20: r1 = 1
    //     0x9dbe20: mov             x1, #1
    // 0x9dbe24: str             x1, [SP]
    // 0x9dbe28: r0 = toStringAsFixed()
    //     0x9dbe28: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dbe2c: ldur            x1, [fp, #-8]
    // 0x9dbe30: ArrayStore: r1[1] = r0  ; List_4
    //     0x9dbe30: add             x25, x1, #0x13
    //     0x9dbe34: str             w0, [x25]
    //     0x9dbe38: tbz             w0, #0, #0x9dbe54
    //     0x9dbe3c: ldurb           w16, [x1, #-1]
    //     0x9dbe40: ldurb           w17, [x0, #-1]
    //     0x9dbe44: and             x16, x17, x16, lsr #2
    //     0x9dbe48: tst             x16, HEAP, lsr #32
    //     0x9dbe4c: b.eq            #0x9dbe54
    //     0x9dbe50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dbe54: ldur            x1, [fp, #-8]
    // 0x9dbe58: r17 = ", "
    //     0x9dbe58: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9dbe5c: ArrayStore: r1[0] = r17  ; List_4
    //     0x9dbe5c: stur            w17, [x1, #0x17]
    // 0x9dbe60: ldr             d0, [fp, #0x10]
    // 0x9dbe64: r0 = inline_Allocate_Double()
    //     0x9dbe64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9dbe68: add             x0, x0, #0x10
    //     0x9dbe6c: cmp             x2, x0
    //     0x9dbe70: b.ls            #0x9dbf08
    //     0x9dbe74: str             x0, [THR, #0x50]  ; THR::top
    //     0x9dbe78: sub             x0, x0, #0xf
    //     0x9dbe7c: mov             x2, #0xd148
    //     0x9dbe80: movk            x2, #3, lsl #16
    //     0x9dbe84: stur            x2, [x0, #-1]
    // 0x9dbe88: StoreField: r0->field_7 = d0
    //     0x9dbe88: stur            d0, [x0, #7]
    // 0x9dbe8c: str             x0, [SP, #8]
    // 0x9dbe90: r0 = 1
    //     0x9dbe90: mov             x0, #1
    // 0x9dbe94: str             x0, [SP]
    // 0x9dbe98: r0 = toStringAsFixed()
    //     0x9dbe98: bl              #0xb9390c  ; [dart:core] _Double::toStringAsFixed
    // 0x9dbe9c: ldur            x1, [fp, #-8]
    // 0x9dbea0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9dbea0: add             x25, x1, #0x1b
    //     0x9dbea4: str             w0, [x25]
    //     0x9dbea8: tbz             w0, #0, #0x9dbec4
    //     0x9dbeac: ldurb           w16, [x1, #-1]
    //     0x9dbeb0: ldurb           w17, [x0, #-1]
    //     0x9dbeb4: and             x16, x17, x16, lsr #2
    //     0x9dbeb8: tst             x16, HEAP, lsr #32
    //     0x9dbebc: b.eq            #0x9dbec4
    //     0x9dbec0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9dbec4: ldur            x0, [fp, #-8]
    // 0x9dbec8: r17 = ")"
    //     0x9dbec8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9dbecc: StoreField: r0->field_1f = r17
    //     0x9dbecc: stur            w17, [x0, #0x1f]
    // 0x9dbed0: str             x0, [SP]
    // 0x9dbed4: r0 = _interpolate()
    //     0x9dbed4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dbed8: LeaveFrame
    //     0x9dbed8: mov             SP, fp
    //     0x9dbedc: ldp             fp, lr, [SP], #0x10
    // 0x9dbee0: ret
    //     0x9dbee0: ret             
    // 0x9dbee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9dbee4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x9dbee8: b               #0x9dbc74
    // 0x9dbeec: SaveReg d0
    //     0x9dbeec: str             q0, [SP, #-0x10]!
    // 0x9dbef0: SaveReg r0
    //     0x9dbef0: str             x0, [SP, #-8]!
    // 0x9dbef4: r0 = AllocateDouble()
    //     0x9dbef4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dbef8: mov             x1, x0
    // 0x9dbefc: RestoreReg r0
    //     0x9dbefc: ldr             x0, [SP], #8
    // 0x9dbf00: RestoreReg d0
    //     0x9dbf00: ldr             q0, [SP], #0x10
    // 0x9dbf04: b               #0x9dbe18
    // 0x9dbf08: SaveReg d0
    //     0x9dbf08: str             q0, [SP, #-0x10]!
    // 0x9dbf0c: SaveReg r1
    //     0x9dbf0c: str             x1, [SP, #-8]!
    // 0x9dbf10: r0 = AllocateDouble()
    //     0x9dbf10: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dbf14: RestoreReg r1
    //     0x9dbf14: ldr             x1, [SP], #8
    // 0x9dbf18: RestoreReg d0
    //     0x9dbf18: ldr             q0, [SP], #0x10
    // 0x9dbf1c: b               #0x9dbe88
  }
  _ withinRect(/* No info */) {
    // ** addr: 0xa0fe50, size: 0x80
    // 0xa0fe50: EnterFrame
    //     0xa0fe50: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fe54: mov             fp, SP
    // 0xa0fe58: AllocStack(0x10)
    //     0xa0fe58: sub             SP, SP, #0x10
    // 0xa0fe5c: d0 = 2.000000
    //     0xa0fe5c: fmov            d0, #2.00000000
    // 0xa0fe60: ldr             x0, [fp, #0x10]
    // 0xa0fe64: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa0fe64: ldur            d1, [x0, #0x17]
    // 0xa0fe68: LoadField: d2 = r0->field_7
    //     0xa0fe68: ldur            d2, [x0, #7]
    // 0xa0fe6c: fsub            d3, d1, d2
    // 0xa0fe70: fdiv            d1, d3, d0
    // 0xa0fe74: LoadField: d3 = r0->field_1f
    //     0xa0fe74: ldur            d3, [x0, #0x1f]
    // 0xa0fe78: LoadField: d4 = r0->field_f
    //     0xa0fe78: ldur            d4, [x0, #0xf]
    // 0xa0fe7c: fsub            d5, d3, d4
    // 0xa0fe80: fdiv            d3, d5, d0
    // 0xa0fe84: fadd            d0, d2, d1
    // 0xa0fe88: ldr             x0, [fp, #0x18]
    // 0xa0fe8c: LoadField: d2 = r0->field_7
    //     0xa0fe8c: ldur            d2, [x0, #7]
    // 0xa0fe90: fmul            d5, d2, d1
    // 0xa0fe94: fadd            d1, d0, d5
    // 0xa0fe98: stur            d1, [fp, #-0x10]
    // 0xa0fe9c: fadd            d0, d4, d3
    // 0xa0fea0: LoadField: d2 = r0->field_f
    //     0xa0fea0: ldur            d2, [x0, #0xf]
    // 0xa0fea4: fmul            d4, d2, d3
    // 0xa0fea8: fadd            d2, d0, d4
    // 0xa0feac: stur            d2, [fp, #-8]
    // 0xa0feb0: r0 = Offset()
    //     0xa0feb0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0feb4: ldur            d0, [fp, #-0x10]
    // 0xa0feb8: StoreField: r0->field_7 = d0
    //     0xa0feb8: stur            d0, [x0, #7]
    // 0xa0febc: ldur            d0, [fp, #-8]
    // 0xa0fec0: StoreField: r0->field_f = d0
    //     0xa0fec0: stur            d0, [x0, #0xf]
    // 0xa0fec4: LeaveFrame
    //     0xa0fec4: mov             SP, fp
    //     0xa0fec8: ldp             fp, lr, [SP], #0x10
    // 0xa0fecc: ret
    //     0xa0fecc: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa23288, size: 0x224
    // 0xa23288: EnterFrame
    //     0xa23288: stp             fp, lr, [SP, #-0x10]!
    //     0xa2328c: mov             fp, SP
    // 0xa23290: AllocStack(0x30)
    //     0xa23290: sub             SP, SP, #0x30
    // 0xa23294: CheckStackOverflow
    //     0xa23294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23298: cmp             SP, x16
    //     0xa2329c: b.ls            #0xa23404
    // 0xa232a0: ldr             x1, [fp, #0x20]
    // 0xa232a4: ldr             x0, [fp, #0x18]
    // 0xa232a8: cmp             w1, w0
    // 0xa232ac: b.ne            #0xa232c0
    // 0xa232b0: mov             x0, x1
    // 0xa232b4: LeaveFrame
    //     0xa232b4: mov             SP, fp
    //     0xa232b8: ldp             fp, lr, [SP], #0x10
    // 0xa232bc: ret
    //     0xa232bc: ret             
    // 0xa232c0: ldr             d0, [fp, #0x10]
    // 0xa232c4: LoadField: d1 = r1->field_7
    //     0xa232c4: ldur            d1, [x1, #7]
    // 0xa232c8: LoadField: d2 = r0->field_7
    //     0xa232c8: ldur            d2, [x0, #7]
    // 0xa232cc: r2 = inline_Allocate_Double()
    //     0xa232cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa232d0: add             x2, x2, #0x10
    //     0xa232d4: cmp             x3, x2
    //     0xa232d8: b.ls            #0xa2340c
    //     0xa232dc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa232e0: sub             x2, x2, #0xf
    //     0xa232e4: mov             x3, #0xd148
    //     0xa232e8: movk            x3, #3, lsl #16
    //     0xa232ec: stur            x3, [x2, #-1]
    // 0xa232f0: StoreField: r2->field_7 = d0
    //     0xa232f0: stur            d0, [x2, #7]
    // 0xa232f4: stur            x2, [fp, #-8]
    // 0xa232f8: r3 = inline_Allocate_Double()
    //     0xa232f8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa232fc: add             x3, x3, #0x10
    //     0xa23300: cmp             x4, x3
    //     0xa23304: b.ls            #0xa23430
    //     0xa23308: str             x3, [THR, #0x50]  ; THR::top
    //     0xa2330c: sub             x3, x3, #0xf
    //     0xa23310: mov             x4, #0xd148
    //     0xa23314: movk            x4, #3, lsl #16
    //     0xa23318: stur            x4, [x3, #-1]
    // 0xa2331c: StoreField: r3->field_7 = d1
    //     0xa2331c: stur            d1, [x3, #7]
    // 0xa23320: r4 = inline_Allocate_Double()
    //     0xa23320: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa23324: add             x4, x4, #0x10
    //     0xa23328: cmp             x5, x4
    //     0xa2332c: b.ls            #0xa23454
    //     0xa23330: str             x4, [THR, #0x50]  ; THR::top
    //     0xa23334: sub             x4, x4, #0xf
    //     0xa23338: mov             x5, #0xd148
    //     0xa2333c: movk            x5, #3, lsl #16
    //     0xa23340: stur            x5, [x4, #-1]
    // 0xa23344: StoreField: r4->field_7 = d2
    //     0xa23344: stur            d2, [x4, #7]
    // 0xa23348: stp             x4, x3, [SP, #8]
    // 0xa2334c: str             x2, [SP]
    // 0xa23350: r0 = lerpDouble()
    //     0xa23350: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa23354: mov             x1, x0
    // 0xa23358: ldr             x0, [fp, #0x20]
    // 0xa2335c: stur            x1, [fp, #-0x10]
    // 0xa23360: LoadField: d0 = r0->field_f
    //     0xa23360: ldur            d0, [x0, #0xf]
    // 0xa23364: ldr             x0, [fp, #0x18]
    // 0xa23368: LoadField: d1 = r0->field_f
    //     0xa23368: ldur            d1, [x0, #0xf]
    // 0xa2336c: r0 = inline_Allocate_Double()
    //     0xa2336c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa23370: add             x0, x0, #0x10
    //     0xa23374: cmp             x2, x0
    //     0xa23378: b.ls            #0xa23478
    //     0xa2337c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa23380: sub             x0, x0, #0xf
    //     0xa23384: mov             x2, #0xd148
    //     0xa23388: movk            x2, #3, lsl #16
    //     0xa2338c: stur            x2, [x0, #-1]
    // 0xa23390: StoreField: r0->field_7 = d0
    //     0xa23390: stur            d0, [x0, #7]
    // 0xa23394: r2 = inline_Allocate_Double()
    //     0xa23394: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa23398: add             x2, x2, #0x10
    //     0xa2339c: cmp             x3, x2
    //     0xa233a0: b.ls            #0xa23490
    //     0xa233a4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa233a8: sub             x2, x2, #0xf
    //     0xa233ac: mov             x3, #0xd148
    //     0xa233b0: movk            x3, #3, lsl #16
    //     0xa233b4: stur            x3, [x2, #-1]
    // 0xa233b8: StoreField: r2->field_7 = d1
    //     0xa233b8: stur            d1, [x2, #7]
    // 0xa233bc: stp             x2, x0, [SP, #8]
    // 0xa233c0: ldur            x16, [fp, #-8]
    // 0xa233c4: str             x16, [SP]
    // 0xa233c8: r0 = lerpDouble()
    //     0xa233c8: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0xa233cc: mov             x1, x0
    // 0xa233d0: ldur            x0, [fp, #-0x10]
    // 0xa233d4: stur            x1, [fp, #-8]
    // 0xa233d8: LoadField: d0 = r0->field_7
    //     0xa233d8: ldur            d0, [x0, #7]
    // 0xa233dc: stur            d0, [fp, #-0x18]
    // 0xa233e0: r0 = Alignment()
    //     0xa233e0: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa233e4: ldur            d0, [fp, #-0x18]
    // 0xa233e8: StoreField: r0->field_7 = d0
    //     0xa233e8: stur            d0, [x0, #7]
    // 0xa233ec: ldur            x1, [fp, #-8]
    // 0xa233f0: LoadField: d0 = r1->field_7
    //     0xa233f0: ldur            d0, [x1, #7]
    // 0xa233f4: StoreField: r0->field_f = d0
    //     0xa233f4: stur            d0, [x0, #0xf]
    // 0xa233f8: LeaveFrame
    //     0xa233f8: mov             SP, fp
    //     0xa233fc: ldp             fp, lr, [SP], #0x10
    // 0xa23400: ret
    //     0xa23400: ret             
    // 0xa23404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23408: b               #0xa232a0
    // 0xa2340c: stp             q1, q2, [SP, #-0x20]!
    // 0xa23410: SaveReg d0
    //     0xa23410: str             q0, [SP, #-0x10]!
    // 0xa23414: stp             x0, x1, [SP, #-0x10]!
    // 0xa23418: r0 = AllocateDouble()
    //     0xa23418: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2341c: mov             x2, x0
    // 0xa23420: ldp             x0, x1, [SP], #0x10
    // 0xa23424: RestoreReg d0
    //     0xa23424: ldr             q0, [SP], #0x10
    // 0xa23428: ldp             q1, q2, [SP], #0x20
    // 0xa2342c: b               #0xa232f0
    // 0xa23430: stp             q1, q2, [SP, #-0x20]!
    // 0xa23434: stp             x1, x2, [SP, #-0x10]!
    // 0xa23438: SaveReg r0
    //     0xa23438: str             x0, [SP, #-8]!
    // 0xa2343c: r0 = AllocateDouble()
    //     0xa2343c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23440: mov             x3, x0
    // 0xa23444: RestoreReg r0
    //     0xa23444: ldr             x0, [SP], #8
    // 0xa23448: ldp             x1, x2, [SP], #0x10
    // 0xa2344c: ldp             q1, q2, [SP], #0x20
    // 0xa23450: b               #0xa2331c
    // 0xa23454: SaveReg d2
    //     0xa23454: str             q2, [SP, #-0x10]!
    // 0xa23458: stp             x2, x3, [SP, #-0x10]!
    // 0xa2345c: stp             x0, x1, [SP, #-0x10]!
    // 0xa23460: r0 = AllocateDouble()
    //     0xa23460: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23464: mov             x4, x0
    // 0xa23468: ldp             x0, x1, [SP], #0x10
    // 0xa2346c: ldp             x2, x3, [SP], #0x10
    // 0xa23470: RestoreReg d2
    //     0xa23470: ldr             q2, [SP], #0x10
    // 0xa23474: b               #0xa23344
    // 0xa23478: stp             q0, q1, [SP, #-0x20]!
    // 0xa2347c: SaveReg r1
    //     0xa2347c: str             x1, [SP, #-8]!
    // 0xa23480: r0 = AllocateDouble()
    //     0xa23480: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa23484: RestoreReg r1
    //     0xa23484: ldr             x1, [SP], #8
    // 0xa23488: ldp             q0, q1, [SP], #0x20
    // 0xa2348c: b               #0xa23390
    // 0xa23490: SaveReg d1
    //     0xa23490: str             q1, [SP, #-0x10]!
    // 0xa23494: stp             x0, x1, [SP, #-0x10]!
    // 0xa23498: r0 = AllocateDouble()
    //     0xa23498: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa2349c: mov             x2, x0
    // 0xa234a0: ldp             x0, x1, [SP], #0x10
    // 0xa234a4: RestoreReg d1
    //     0xa234a4: ldr             q1, [SP], #0x10
    // 0xa234a8: b               #0xa233b8
  }
  Alignment *(Alignment, double) {
    // ** addr: 0xb59364, size: 0x4c
    // 0xb59364: EnterFrame
    //     0xb59364: stp             fp, lr, [SP, #-0x10]!
    //     0xb59368: mov             fp, SP
    // 0xb5936c: AllocStack(0x10)
    //     0xb5936c: sub             SP, SP, #0x10
    // 0xb59370: ldr             x0, [fp, #0x18]
    // 0xb59374: LoadField: d0 = r0->field_7
    //     0xb59374: ldur            d0, [x0, #7]
    // 0xb59378: ldr             d1, [fp, #0x10]
    // 0xb5937c: fmul            d2, d0, d1
    // 0xb59380: stur            d2, [fp, #-0x10]
    // 0xb59384: LoadField: d0 = r0->field_f
    //     0xb59384: ldur            d0, [x0, #0xf]
    // 0xb59388: fmul            d3, d0, d1
    // 0xb5938c: stur            d3, [fp, #-8]
    // 0xb59390: r0 = Alignment()
    //     0xb59390: bl              #0x4e53d4  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb59394: ldur            d0, [fp, #-0x10]
    // 0xb59398: StoreField: r0->field_7 = d0
    //     0xb59398: stur            d0, [x0, #7]
    // 0xb5939c: ldur            d0, [fp, #-8]
    // 0xb593a0: StoreField: r0->field_f = d0
    //     0xb593a0: stur            d0, [x0, #0xf]
    // 0xb593a4: LeaveFrame
    //     0xb593a4: mov             SP, fp
    //     0xb593a8: ldp             fp, lr, [SP], #0x10
    // 0xb593ac: ret
    //     0xb593ac: ret             
  }
}
