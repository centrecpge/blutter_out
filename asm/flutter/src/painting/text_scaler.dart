// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 2210, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ clamp(/* No info */) {
    // ** addr: 0x876974, size: 0x94
    // 0x876974: EnterFrame
    //     0x876974: stp             fp, lr, [SP, #-0x10]!
    //     0x876978: mov             fp, SP
    // 0x87697c: AllocStack(0x8)
    //     0x87697c: sub             SP, SP, #8
    // 0x876980: d0 = 0.000000
    //     0x876980: eor             v0.16b, v0.16b, v0.16b
    // 0x876984: mov             x0, x4
    // 0x876988: LoadField: r1 = r0->field_13
    //     0x876988: ldur            w1, [x0, #0x13]
    // 0x87698c: DecompressPointer r1
    //     0x87698c: add             x1, x1, HEAP, lsl #32
    // 0x876990: sub             x0, x1, #4
    // 0x876994: add             x1, fp, w0, sxtw #2
    // 0x876998: ldr             x1, [x1, #0x18]
    // 0x87699c: add             x2, fp, w0, sxtw #2
    // 0x8769a0: ldr             d1, [x2, #0x10]
    // 0x8769a4: LoadField: d2 = r1->field_7
    //     0x8769a4: ldur            d2, [x1, #7]
    // 0x8769a8: fcmp            d0, d2
    // 0x8769ac: b.le            #0x8769b8
    // 0x8769b0: d0 = 0.000000
    //     0x8769b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8769b4: b               #0x8769dc
    // 0x8769b8: fcmp            d2, d1
    // 0x8769bc: b.le            #0x8769c8
    // 0x8769c0: mov             v0.16b, v1.16b
    // 0x8769c4: b               #0x8769dc
    // 0x8769c8: fcmp            d2, d2
    // 0x8769cc: b.vc            #0x8769d8
    // 0x8769d0: mov             v0.16b, v1.16b
    // 0x8769d4: b               #0x8769dc
    // 0x8769d8: mov             v0.16b, v2.16b
    // 0x8769dc: stur            d0, [fp, #-8]
    // 0x8769e0: fcmp            d0, d2
    // 0x8769e4: b.ne            #0x8769f0
    // 0x8769e8: mov             x0, x1
    // 0x8769ec: b               #0x8769fc
    // 0x8769f0: r0 = _LinearTextScaler()
    //     0x8769f0: bl              #0x50aa84  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x8769f4: ldur            d0, [fp, #-8]
    // 0x8769f8: StoreField: r0->field_7 = d0
    //     0x8769f8: stur            d0, [x0, #7]
    // 0x8769fc: LeaveFrame
    //     0x8769fc: mov             SP, fp
    //     0x876a00: ldp             fp, lr, [SP], #0x10
    // 0x876a04: ret
    //     0x876a04: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x93af54, size: 0x68
    // 0x93af54: ldr             x1, [SP]
    // 0x93af58: cmp             w1, NULL
    // 0x93af5c: b.ne            #0x93af68
    // 0x93af60: r0 = false
    //     0x93af60: add             x0, NULL, #0x30  ; false
    // 0x93af64: ret
    //     0x93af64: ret             
    // 0x93af68: ldr             x2, [SP, #8]
    // 0x93af6c: cmp             w2, w1
    // 0x93af70: b.ne            #0x93af7c
    // 0x93af74: r0 = true
    //     0x93af74: add             x0, NULL, #0x20  ; true
    // 0x93af78: ret
    //     0x93af78: ret             
    // 0x93af7c: r3 = 59
    //     0x93af7c: mov             x3, #0x3b
    // 0x93af80: branchIfSmi(r1, 0x93af8c)
    //     0x93af80: tbz             w1, #0, #0x93af8c
    // 0x93af84: r3 = LoadClassIdInstr(r1)
    //     0x93af84: ldur            x3, [x1, #-1]
    //     0x93af88: ubfx            x3, x3, #0xc, #0x14
    // 0x93af8c: cmp             x3, #0x8a2
    // 0x93af90: b.ne            #0x93afb4
    // 0x93af94: LoadField: d0 = r1->field_7
    //     0x93af94: ldur            d0, [x1, #7]
    // 0x93af98: LoadField: d1 = r2->field_7
    //     0x93af98: ldur            d1, [x2, #7]
    // 0x93af9c: fcmp            d0, d1
    // 0x93afa0: r16 = true
    //     0x93afa0: add             x16, NULL, #0x20  ; true
    // 0x93afa4: r17 = false
    //     0x93afa4: add             x17, NULL, #0x30  ; false
    // 0x93afa8: csel            x1, x16, x17, eq
    // 0x93afac: mov             x0, x1
    // 0x93afb0: b               #0x93afb8
    // 0x93afb4: r0 = false
    //     0x93afb4: add             x0, NULL, #0x30  ; false
    // 0x93afb8: ret
    //     0x93afb8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96aba0, size: 0x5c
    // 0x96aba0: ldr             x1, [SP]
    // 0x96aba4: LoadField: d0 = r1->field_7
    //     0x96aba4: ldur            d0, [x1, #7]
    // 0x96aba8: mov             x16, v0.d[0]
    // 0x96abac: and             x16, x16, #0x7ff0000000000000
    // 0x96abb0: r17 = 9218868437227405312
    //     0x96abb0: mov             x17, #0x7ff0000000000000
    // 0x96abb4: cmp             x16, x17
    // 0x96abb8: b.eq            #0x96abe8
    // 0x96abbc: fcvtzs          x16, d0
    // 0x96abc0: scvtf           d1, x16
    // 0x96abc4: fcmp            d1, d0
    // 0x96abc8: b.ne            #0x96abe8
    // 0x96abcc: r17 = 11601
    //     0x96abcc: mov             x17, #0x2d51
    // 0x96abd0: mul             x1, x16, x17
    // 0x96abd4: umulh           x16, x16, x17
    // 0x96abd8: eor             x1, x1, x16
    // 0x96abdc: r1 = 0
    //     0x96abdc: eor             x1, x1, x1, lsr #32
    // 0x96abe0: and             x1, x1, #0x3fffffff
    // 0x96abe4: b               #0x96abf4
    // 0x96abe8: r1 = 0.000000
    //     0x96abe8: fmov            x1, d0
    // 0x96abec: r1 = 0
    //     0x96abec: eor             x1, x1, x1, lsr #32
    // 0x96abf0: and             x1, x1, #0x3fffffff
    // 0x96abf4: lsl             x0, x1, #1
    // 0x96abf8: ret
    //     0x96abf8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9dfc14, size: 0xbc
    // 0x9dfc14: EnterFrame
    //     0x9dfc14: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfc18: mov             fp, SP
    // 0x9dfc1c: AllocStack(0x10)
    //     0x9dfc1c: sub             SP, SP, #0x10
    // 0x9dfc20: d0 = 1.000000
    //     0x9dfc20: fmov            d0, #1.00000000
    // 0x9dfc24: CheckStackOverflow
    //     0x9dfc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfc28: cmp             SP, x16
    //     0x9dfc2c: b.ls            #0x9dfcac
    // 0x9dfc30: ldr             x0, [fp, #0x10]
    // 0x9dfc34: LoadField: d1 = r0->field_7
    //     0x9dfc34: ldur            d1, [x0, #7]
    // 0x9dfc38: stur            d1, [fp, #-8]
    // 0x9dfc3c: fcmp            d1, d0
    // 0x9dfc40: b.ne            #0x9dfc4c
    // 0x9dfc44: r0 = "no scaling"
    //     0x9dfc44: ldr             x0, [PP, #0x6720]  ; [pp+0x6720] "no scaling"
    // 0x9dfc48: b               #0x9dfca0
    // 0x9dfc4c: r1 = Null
    //     0x9dfc4c: mov             x1, NULL
    // 0x9dfc50: r2 = 6
    //     0x9dfc50: mov             x2, #6
    // 0x9dfc54: r0 = AllocateArray()
    //     0x9dfc54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9dfc58: r17 = "linear ("
    //     0x9dfc58: ldr             x17, [PP, #0x6728]  ; [pp+0x6728] "linear ("
    // 0x9dfc5c: StoreField: r0->field_f = r17
    //     0x9dfc5c: stur            w17, [x0, #0xf]
    // 0x9dfc60: ldur            d0, [fp, #-8]
    // 0x9dfc64: r1 = inline_Allocate_Double()
    //     0x9dfc64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9dfc68: add             x1, x1, #0x10
    //     0x9dfc6c: cmp             x2, x1
    //     0x9dfc70: b.ls            #0x9dfcb4
    //     0x9dfc74: str             x1, [THR, #0x50]  ; THR::top
    //     0x9dfc78: sub             x1, x1, #0xf
    //     0x9dfc7c: mov             x2, #0xd148
    //     0x9dfc80: movk            x2, #3, lsl #16
    //     0x9dfc84: stur            x2, [x1, #-1]
    // 0x9dfc88: StoreField: r1->field_7 = d0
    //     0x9dfc88: stur            d0, [x1, #7]
    // 0x9dfc8c: StoreField: r0->field_13 = r1
    //     0x9dfc8c: stur            w1, [x0, #0x13]
    // 0x9dfc90: r17 = "x)"
    //     0x9dfc90: ldr             x17, [PP, #0x6730]  ; [pp+0x6730] "x)"
    // 0x9dfc94: ArrayStore: r0[0] = r17  ; List_4
    //     0x9dfc94: stur            w17, [x0, #0x17]
    // 0x9dfc98: str             x0, [SP]
    // 0x9dfc9c: r0 = _interpolate()
    //     0x9dfc9c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9dfca0: LeaveFrame
    //     0x9dfca0: mov             SP, fp
    //     0x9dfca4: ldp             fp, lr, [SP], #0x10
    // 0x9dfca8: ret
    //     0x9dfca8: ret             
    // 0x9dfcac: r0 = StackOverflowSharedWithFPURegs()
    //     0x9dfcac: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x9dfcb0: b               #0x9dfc30
    // 0x9dfcb4: SaveReg d0
    //     0x9dfcb4: str             q0, [SP, #-0x10]!
    // 0x9dfcb8: SaveReg r0
    //     0x9dfcb8: str             x0, [SP, #-8]!
    // 0x9dfcbc: r0 = AllocateDouble()
    //     0x9dfcbc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9dfcc0: mov             x1, x0
    // 0x9dfcc4: RestoreReg r0
    //     0x9dfcc4: ldr             x0, [SP], #8
    // 0x9dfcc8: RestoreReg d0
    //     0x9dfcc8: ldr             q0, [SP], #0x10
    // 0x9dfccc: b               #0x9dfc88
  }
}

// class id: 2211, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
