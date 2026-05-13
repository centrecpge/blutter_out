// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 2198, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  _ ==(/* No info */) {
    // ** addr: 0x93afbc, size: 0xcc
    // 0x93afbc: EnterFrame
    //     0x93afbc: stp             fp, lr, [SP, #-0x10]!
    //     0x93afc0: mov             fp, SP
    // 0x93afc4: AllocStack(0x10)
    //     0x93afc4: sub             SP, SP, #0x10
    // 0x93afc8: CheckStackOverflow
    //     0x93afc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93afcc: cmp             SP, x16
    //     0x93afd0: b.ls            #0x93b080
    // 0x93afd4: ldr             x0, [fp, #0x10]
    // 0x93afd8: cmp             w0, NULL
    // 0x93afdc: b.ne            #0x93aff0
    // 0x93afe0: r0 = false
    //     0x93afe0: add             x0, NULL, #0x30  ; false
    // 0x93afe4: LeaveFrame
    //     0x93afe4: mov             SP, fp
    //     0x93afe8: ldp             fp, lr, [SP], #0x10
    // 0x93afec: ret
    //     0x93afec: ret             
    // 0x93aff0: ldr             x16, [fp, #0x18]
    // 0x93aff4: stp             x0, x16, [SP]
    // 0x93aff8: r0 = ==()
    //     0x93aff8: bl              #0x93b088  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x93affc: tbz             w0, #4, #0x93b010
    // 0x93b000: r0 = false
    //     0x93b000: add             x0, NULL, #0x30  ; false
    // 0x93b004: LeaveFrame
    //     0x93b004: mov             SP, fp
    //     0x93b008: ldp             fp, lr, [SP], #0x10
    // 0x93b00c: ret
    //     0x93b00c: ret             
    // 0x93b010: ldr             x1, [fp, #0x10]
    // 0x93b014: r2 = 59
    //     0x93b014: mov             x2, #0x3b
    // 0x93b018: branchIfSmi(r1, 0x93b024)
    //     0x93b018: tbz             w1, #0, #0x93b024
    // 0x93b01c: r2 = LoadClassIdInstr(r1)
    //     0x93b01c: ldur            x2, [x1, #-1]
    //     0x93b020: ubfx            x2, x2, #0xc, #0x14
    // 0x93b024: cmp             x2, #0x896
    // 0x93b028: b.ne            #0x93b070
    // 0x93b02c: ldr             x2, [fp, #0x18]
    // 0x93b030: LoadField: d0 = r1->field_37
    //     0x93b030: ldur            d0, [x1, #0x37]
    // 0x93b034: LoadField: d1 = r2->field_37
    //     0x93b034: ldur            d1, [x2, #0x37]
    // 0x93b038: fcmp            d0, d1
    // 0x93b03c: b.ne            #0x93b070
    // 0x93b040: LoadField: d0 = r1->field_27
    //     0x93b040: ldur            d0, [x1, #0x27]
    // 0x93b044: LoadField: d1 = r2->field_27
    //     0x93b044: ldur            d1, [x2, #0x27]
    // 0x93b048: fcmp            d0, d1
    // 0x93b04c: b.ne            #0x93b070
    // 0x93b050: LoadField: d0 = r1->field_2f
    //     0x93b050: ldur            d0, [x1, #0x2f]
    // 0x93b054: LoadField: d1 = r2->field_2f
    //     0x93b054: ldur            d1, [x2, #0x2f]
    // 0x93b058: fcmp            d0, d1
    // 0x93b05c: r16 = true
    //     0x93b05c: add             x16, NULL, #0x20  ; true
    // 0x93b060: r17 = false
    //     0x93b060: add             x17, NULL, #0x30  ; false
    // 0x93b064: csel            x1, x16, x17, eq
    // 0x93b068: mov             x0, x1
    // 0x93b06c: b               #0x93b074
    // 0x93b070: r0 = false
    //     0x93b070: add             x0, NULL, #0x30  ; false
    // 0x93b074: LeaveFrame
    //     0x93b074: mov             SP, fp
    //     0x93b078: ldp             fp, lr, [SP], #0x10
    // 0x93b07c: ret
    //     0x93b07c: ret             
    // 0x93b080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b084: b               #0x93afd4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96abfc, size: 0x14c
    // 0x96abfc: EnterFrame
    //     0x96abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x96ac00: mov             fp, SP
    // 0x96ac04: AllocStack(0x20)
    //     0x96ac04: sub             SP, SP, #0x20
    // 0x96ac08: CheckStackOverflow
    //     0x96ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ac0c: cmp             SP, x16
    //     0x96ac10: b.ls            #0x96ace0
    // 0x96ac14: ldr             x16, [fp, #0x10]
    // 0x96ac18: str             x16, [SP]
    // 0x96ac1c: r0 = hashCode()
    //     0x96ac1c: bl              #0x96b0f8  ; [package:flutter/src/rendering/stack.dart] RelativeRect::hashCode
    // 0x96ac20: mov             x1, x0
    // 0x96ac24: ldr             x0, [fp, #0x10]
    // 0x96ac28: LoadField: d0 = r0->field_37
    //     0x96ac28: ldur            d0, [x0, #0x37]
    // 0x96ac2c: LoadField: d1 = r0->field_27
    //     0x96ac2c: ldur            d1, [x0, #0x27]
    // 0x96ac30: LoadField: d2 = r0->field_2f
    //     0x96ac30: ldur            d2, [x0, #0x2f]
    // 0x96ac34: r0 = inline_Allocate_Double()
    //     0x96ac34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x96ac38: add             x0, x0, #0x10
    //     0x96ac3c: cmp             x2, x0
    //     0x96ac40: b.ls            #0x96ace8
    //     0x96ac44: str             x0, [THR, #0x50]  ; THR::top
    //     0x96ac48: sub             x0, x0, #0xf
    //     0x96ac4c: mov             x2, #0xd148
    //     0x96ac50: movk            x2, #3, lsl #16
    //     0x96ac54: stur            x2, [x0, #-1]
    // 0x96ac58: StoreField: r0->field_7 = d0
    //     0x96ac58: stur            d0, [x0, #7]
    // 0x96ac5c: r2 = inline_Allocate_Double()
    //     0x96ac5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96ac60: add             x2, x2, #0x10
    //     0x96ac64: cmp             x3, x2
    //     0x96ac68: b.ls            #0x96ad08
    //     0x96ac6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x96ac70: sub             x2, x2, #0xf
    //     0x96ac74: mov             x3, #0xd148
    //     0x96ac78: movk            x3, #3, lsl #16
    //     0x96ac7c: stur            x3, [x2, #-1]
    // 0x96ac80: StoreField: r2->field_7 = d1
    //     0x96ac80: stur            d1, [x2, #7]
    // 0x96ac84: r3 = inline_Allocate_Double()
    //     0x96ac84: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x96ac88: add             x3, x3, #0x10
    //     0x96ac8c: cmp             x4, x3
    //     0x96ac90: b.ls            #0x96ad24
    //     0x96ac94: str             x3, [THR, #0x50]  ; THR::top
    //     0x96ac98: sub             x3, x3, #0xf
    //     0x96ac9c: mov             x4, #0xd148
    //     0x96aca0: movk            x4, #3, lsl #16
    //     0x96aca4: stur            x4, [x3, #-1]
    // 0x96aca8: StoreField: r3->field_7 = d2
    //     0x96aca8: stur            d2, [x3, #7]
    // 0x96acac: stp             x0, x1, [SP, #0x10]
    // 0x96acb0: stp             x3, x2, [SP]
    // 0x96acb4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x96acb4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x96acb8: r0 = hash()
    //     0x96acb8: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x96acbc: mov             x2, x0
    // 0x96acc0: r0 = BoxInt64Instr(r2)
    //     0x96acc0: sbfiz           x0, x2, #1, #0x1f
    //     0x96acc4: cmp             x2, x0, asr #1
    //     0x96acc8: b.eq            #0x96acd4
    //     0x96accc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96acd0: stur            x2, [x0, #7]
    // 0x96acd4: LeaveFrame
    //     0x96acd4: mov             SP, fp
    //     0x96acd8: ldp             fp, lr, [SP], #0x10
    // 0x96acdc: ret
    //     0x96acdc: ret             
    // 0x96ace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ace0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ace4: b               #0x96ac14
    // 0x96ace8: stp             q1, q2, [SP, #-0x20]!
    // 0x96acec: SaveReg d0
    //     0x96acec: str             q0, [SP, #-0x10]!
    // 0x96acf0: SaveReg r1
    //     0x96acf0: str             x1, [SP, #-8]!
    // 0x96acf4: r0 = AllocateDouble()
    //     0x96acf4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96acf8: RestoreReg r1
    //     0x96acf8: ldr             x1, [SP], #8
    // 0x96acfc: RestoreReg d0
    //     0x96acfc: ldr             q0, [SP], #0x10
    // 0x96ad00: ldp             q1, q2, [SP], #0x20
    // 0x96ad04: b               #0x96ac58
    // 0x96ad08: stp             q1, q2, [SP, #-0x20]!
    // 0x96ad0c: stp             x0, x1, [SP, #-0x10]!
    // 0x96ad10: r0 = AllocateDouble()
    //     0x96ad10: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96ad14: mov             x2, x0
    // 0x96ad18: ldp             x0, x1, [SP], #0x10
    // 0x96ad1c: ldp             q1, q2, [SP], #0x20
    // 0x96ad20: b               #0x96ac80
    // 0x96ad24: SaveReg d2
    //     0x96ad24: str             q2, [SP, #-0x10]!
    // 0x96ad28: stp             x1, x2, [SP, #-0x10]!
    // 0x96ad2c: SaveReg r0
    //     0x96ad2c: str             x0, [SP, #-8]!
    // 0x96ad30: r0 = AllocateDouble()
    //     0x96ad30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x96ad34: mov             x3, x0
    // 0x96ad38: RestoreReg r0
    //     0x96ad38: ldr             x0, [SP], #8
    // 0x96ad3c: ldp             x1, x2, [SP], #0x10
    // 0x96ad40: RestoreReg d2
    //     0x96ad40: ldr             q2, [SP], #0x10
    // 0x96ad44: b               #0x96aca8
  }
}

// class id: 2307, size: 0x14, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 2309, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x7841dc, size: 0x70
    // 0x7841dc: EnterFrame
    //     0x7841dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7841e0: mov             fp, SP
    // 0x7841e4: AllocStack(0x10)
    //     0x7841e4: sub             SP, SP, #0x10
    // 0x7841e8: ldr             x0, [fp, #0x18]
    // 0x7841ec: cmp             w0, NULL
    // 0x7841f0: b.ne            #0x784208
    // 0x7841f4: ldr             x1, [fp, #0x20]
    // 0x7841f8: LoadField: r0 = r1->field_7
    //     0x7841f8: ldur            w0, [x1, #7]
    // 0x7841fc: DecompressPointer r0
    //     0x7841fc: add             x0, x0, HEAP, lsl #32
    // 0x784200: mov             x2, x0
    // 0x784204: b               #0x784210
    // 0x784208: ldr             x1, [fp, #0x20]
    // 0x78420c: mov             x2, x0
    // 0x784210: ldr             x0, [fp, #0x10]
    // 0x784214: stur            x2, [fp, #-0x10]
    // 0x784218: cmp             w0, NULL
    // 0x78421c: b.ne            #0x784228
    // 0x784220: LoadField: r0 = r1->field_b
    //     0x784220: ldur            w0, [x1, #0xb]
    // 0x784224: DecompressPointer r0
    //     0x784224: add             x0, x0, HEAP, lsl #32
    // 0x784228: stur            x0, [fp, #-8]
    // 0x78422c: r0 = ScaffoldGeometry()
    //     0x78422c: bl              #0x78424c  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x784230: ldur            x1, [fp, #-0x10]
    // 0x784234: StoreField: r0->field_7 = r1
    //     0x784234: stur            w1, [x0, #7]
    // 0x784238: ldur            x1, [fp, #-8]
    // 0x78423c: StoreField: r0->field_b = r1
    //     0x78423c: stur            w1, [x0, #0xb]
    // 0x784240: LeaveFrame
    //     0x784240: mov             SP, fp
    //     0x784244: ldp             fp, lr, [SP], #0x10
    // 0x784248: ret
    //     0x784248: ret             
  }
}

// class id: 2310, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 2680, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x89ed64, size: 0x11c
    // 0x89ed64: EnterFrame
    //     0x89ed64: stp             fp, lr, [SP, #-0x10]!
    //     0x89ed68: mov             fp, SP
    // 0x89ed6c: r2 = Instance__EndFloatFabLocation
    //     0x89ed6c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20680] Obj!_EndFloatFabLocation@a5e6b1
    //     0x89ed70: ldr             x2, [x2, #0x680]
    // 0x89ed74: r1 = Instance__ScalingFabMotionAnimator
    //     0x89ed74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20608] Obj!_ScalingFabMotionAnimator@a5e6a1
    //     0x89ed78: ldr             x1, [x1, #0x608]
    // 0x89ed7c: ldr             x0, [fp, #0x30]
    // 0x89ed80: ldr             x3, [fp, #0x68]
    // 0x89ed84: ArrayStore: r3[0] = r0  ; List_4
    //     0x89ed84: stur            w0, [x3, #0x17]
    //     0x89ed88: ldurb           w16, [x3, #-1]
    //     0x89ed8c: ldurb           w17, [x0, #-1]
    //     0x89ed90: and             x16, x17, x16, lsr #2
    //     0x89ed94: tst             x16, HEAP, lsr #32
    //     0x89ed98: b.eq            #0x89eda0
    //     0x89ed9c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x89eda0: ldr             x0, [fp, #0x28]
    // 0x89eda4: StoreField: r3->field_1b = r0
    //     0x89eda4: stur            w0, [x3, #0x1b]
    //     0x89eda8: ldurb           w16, [x3, #-1]
    //     0x89edac: ldurb           w17, [x0, #-1]
    //     0x89edb0: and             x16, x17, x16, lsr #2
    //     0x89edb4: tst             x16, HEAP, lsr #32
    //     0x89edb8: b.eq            #0x89edc0
    //     0x89edbc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x89edc0: ldr             x0, [fp, #0x10]
    // 0x89edc4: StoreField: r3->field_1f = r0
    //     0x89edc4: stur            w0, [x3, #0x1f]
    //     0x89edc8: ldurb           w16, [x3, #-1]
    //     0x89edcc: ldurb           w17, [x0, #-1]
    //     0x89edd0: and             x16, x17, x16, lsr #2
    //     0x89edd4: tst             x16, HEAP, lsr #32
    //     0x89edd8: b.eq            #0x89ede0
    //     0x89eddc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x89ede0: ldr             x0, [fp, #0x40]
    // 0x89ede4: StoreField: r3->field_23 = r0
    //     0x89ede4: stur            w0, [x3, #0x23]
    //     0x89ede8: ldurb           w16, [x3, #-1]
    //     0x89edec: ldurb           w17, [x0, #-1]
    //     0x89edf0: and             x16, x17, x16, lsr #2
    //     0x89edf4: tst             x16, HEAP, lsr #32
    //     0x89edf8: b.eq            #0x89ee00
    //     0x89edfc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x89ee00: ldr             x0, [fp, #0x20]
    // 0x89ee04: StoreField: r3->field_27 = r0
    //     0x89ee04: stur            w0, [x3, #0x27]
    //     0x89ee08: ldurb           w16, [x3, #-1]
    //     0x89ee0c: ldurb           w17, [x0, #-1]
    //     0x89ee10: and             x16, x17, x16, lsr #2
    //     0x89ee14: tst             x16, HEAP, lsr #32
    //     0x89ee18: b.eq            #0x89ee20
    //     0x89ee1c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x89ee20: StoreField: r3->field_2b = r2
    //     0x89ee20: stur            w2, [x3, #0x2b]
    // 0x89ee24: ldr             d0, [fp, #0x48]
    // 0x89ee28: StoreField: r3->field_2f = d0
    //     0x89ee28: stur            d0, [x3, #0x2f]
    // 0x89ee2c: StoreField: r3->field_37 = r1
    //     0x89ee2c: stur            w1, [x3, #0x37]
    // 0x89ee30: ldr             x1, [fp, #0x38]
    // 0x89ee34: StoreField: r3->field_3b = r1
    //     0x89ee34: stur            w1, [x3, #0x3b]
    // 0x89ee38: ldr             x0, [fp, #0x18]
    // 0x89ee3c: StoreField: r3->field_3f = r0
    //     0x89ee3c: stur            w0, [x3, #0x3f]
    //     0x89ee40: ldurb           w16, [x3, #-1]
    //     0x89ee44: ldurb           w17, [x0, #-1]
    //     0x89ee48: and             x16, x17, x16, lsr #2
    //     0x89ee4c: tst             x16, HEAP, lsr #32
    //     0x89ee50: b.eq            #0x89ee58
    //     0x89ee54: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x89ee58: ldr             x1, [fp, #0x60]
    // 0x89ee5c: StoreField: r3->field_f = r1
    //     0x89ee5c: stur            w1, [x3, #0xf]
    // 0x89ee60: ldr             x1, [fp, #0x58]
    // 0x89ee64: StoreField: r3->field_13 = r1
    //     0x89ee64: stur            w1, [x3, #0x13]
    // 0x89ee68: ldr             x1, [fp, #0x50]
    // 0x89ee6c: StoreField: r3->field_43 = r1
    //     0x89ee6c: stur            w1, [x3, #0x43]
    // 0x89ee70: r0 = Null
    //     0x89ee70: mov             x0, NULL
    // 0x89ee74: LeaveFrame
    //     0x89ee74: mov             SP, fp
    //     0x89ee78: ldp             fp, lr, [SP], #0x10
    // 0x89ee7c: ret
    //     0x89ee7c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xab4908, size: 0xf7c
    // 0xab4908: EnterFrame
    //     0xab4908: stp             fp, lr, [SP, #-0x10]!
    //     0xab490c: mov             fp, SP
    // 0xab4910: AllocStack(0xb0)
    //     0xab4910: sub             SP, SP, #0xb0
    // 0xab4914: CheckStackOverflow
    //     0xab4914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4918: cmp             SP, x16
    //     0xab491c: b.ls            #0xab57f0
    // 0xab4920: r0 = BoxConstraints()
    //     0xab4920: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab4924: d0 = 0.000000
    //     0xab4924: eor             v0.16b, v0.16b, v0.16b
    // 0xab4928: stur            x0, [fp, #-8]
    // 0xab492c: StoreField: r0->field_7 = d0
    //     0xab492c: stur            d0, [x0, #7]
    // 0xab4930: ldr             x1, [fp, #0x10]
    // 0xab4934: LoadField: d1 = r1->field_7
    //     0xab4934: ldur            d1, [x1, #7]
    // 0xab4938: stur            d1, [fp, #-0x60]
    // 0xab493c: StoreField: r0->field_f = d1
    //     0xab493c: stur            d1, [x0, #0xf]
    // 0xab4940: ArrayStore: r0[0] = d0  ; List_8
    //     0xab4940: stur            d0, [x0, #0x17]
    // 0xab4944: LoadField: d2 = r1->field_f
    //     0xab4944: ldur            d2, [x1, #0xf]
    // 0xab4948: stur            d2, [fp, #-0x58]
    // 0xab494c: StoreField: r0->field_1f = d2
    //     0xab494c: stur            d2, [x0, #0x1f]
    // 0xab4950: r2 = inline_Allocate_Double()
    //     0xab4950: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab4954: add             x2, x2, #0x10
    //     0xab4958: cmp             x3, x2
    //     0xab495c: b.ls            #0xab57f8
    //     0xab4960: str             x2, [THR, #0x50]  ; THR::top
    //     0xab4964: sub             x2, x2, #0xf
    //     0xab4968: mov             x3, #0xd148
    //     0xab496c: movk            x3, #3, lsl #16
    //     0xab4970: stur            x3, [x2, #-1]
    // 0xab4974: StoreField: r2->field_7 = d1
    //     0xab4974: stur            d1, [x2, #7]
    // 0xab4978: stp             x2, x0, [SP]
    // 0xab497c: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0xab497c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee28] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0xab4980: ldr             x4, [x4, #0xe28]
    // 0xab4984: r0 = tighten()
    //     0xab4984: bl              #0x4e0ee0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xab4988: stur            x0, [fp, #-0x10]
    // 0xab498c: ldr             x16, [fp, #0x18]
    // 0xab4990: r30 = Instance__ScaffoldSlot
    //     0xab4990: add             lr, PP, #0x20, lsl #12  ; [pp+0x205d8] Obj!_ScaffoldSlot@a744e1
    //     0xab4994: ldr             lr, [lr, #0x5d8]
    // 0xab4998: stp             lr, x16, [SP]
    // 0xab499c: r0 = hasChild()
    //     0xab499c: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab49a0: tbnz            w0, #4, #0xab4a0c
    // 0xab49a4: ldr             x0, [fp, #0x18]
    // 0xab49a8: r16 = Instance__ScaffoldSlot
    //     0xab49a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x205d8] Obj!_ScaffoldSlot@a744e1
    //     0xab49ac: ldr             x16, [x16, #0x5d8]
    // 0xab49b0: stp             x16, x0, [SP, #8]
    // 0xab49b4: ldur            x16, [fp, #-0x10]
    // 0xab49b8: str             x16, [SP]
    // 0xab49bc: r0 = layoutChild()
    //     0xab49bc: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab49c0: LoadField: d0 = r0->field_f
    //     0xab49c0: ldur            d0, [x0, #0xf]
    // 0xab49c4: ldr             x0, [fp, #0x18]
    // 0xab49c8: stur            d0, [fp, #-0x70]
    // 0xab49cc: LoadField: r1 = r0->field_13
    //     0xab49cc: ldur            w1, [x0, #0x13]
    // 0xab49d0: DecompressPointer r1
    //     0xab49d0: add             x1, x1, HEAP, lsl #32
    // 0xab49d4: tbnz            w1, #4, #0xab49e0
    // 0xab49d8: d1 = 0.000000
    //     0xab49d8: eor             v1.16b, v1.16b, v1.16b
    // 0xab49dc: b               #0xab49e4
    // 0xab49e0: mov             v1.16b, v0.16b
    // 0xab49e4: stur            d1, [fp, #-0x68]
    // 0xab49e8: r16 = Instance__ScaffoldSlot
    //     0xab49e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x205d8] Obj!_ScaffoldSlot@a744e1
    //     0xab49ec: ldr             x16, [x16, #0x5d8]
    // 0xab49f0: stp             x16, x0, [SP, #8]
    // 0xab49f4: r16 = Instance_Offset
    //     0xab49f4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab49f8: str             x16, [SP]
    // 0xab49fc: r0 = positionChild()
    //     0xab49fc: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab4a00: ldur            d1, [fp, #-0x68]
    // 0xab4a04: ldur            d0, [fp, #-0x70]
    // 0xab4a08: b               #0xab4a14
    // 0xab4a0c: d1 = 0.000000
    //     0xab4a0c: eor             v1.16b, v1.16b, v1.16b
    // 0xab4a10: d0 = 0.000000
    //     0xab4a10: eor             v0.16b, v0.16b, v0.16b
    // 0xab4a14: stur            d1, [fp, #-0x68]
    // 0xab4a18: stur            d0, [fp, #-0x70]
    // 0xab4a1c: ldr             x16, [fp, #0x18]
    // 0xab4a20: r30 = Instance__ScaffoldSlot
    //     0xab4a20: add             lr, PP, #0x20, lsl #12  ; [pp+0x20600] Obj!_ScaffoldSlot@a74461
    //     0xab4a24: ldr             lr, [lr, #0x600]
    // 0xab4a28: stp             lr, x16, [SP]
    // 0xab4a2c: r0 = hasChild()
    //     0xab4a2c: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab4a30: tbnz            w0, #4, #0xab4b08
    // 0xab4a34: ldur            d0, [fp, #-0x58]
    // 0xab4a38: ldr             x16, [fp, #0x18]
    // 0xab4a3c: r30 = Instance__ScaffoldSlot
    //     0xab4a3c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20600] Obj!_ScaffoldSlot@a74461
    //     0xab4a40: ldr             lr, [lr, #0x600]
    // 0xab4a44: stp             lr, x16, [SP, #8]
    // 0xab4a48: ldur            x16, [fp, #-0x10]
    // 0xab4a4c: str             x16, [SP]
    // 0xab4a50: r0 = layoutChild()
    //     0xab4a50: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab4a54: LoadField: d0 = r0->field_f
    //     0xab4a54: ldur            d0, [x0, #0xf]
    // 0xab4a58: d1 = 0.000000
    //     0xab4a58: eor             v1.16b, v1.16b, v1.16b
    // 0xab4a5c: fadd            d2, d1, d0
    // 0xab4a60: ldur            d0, [fp, #-0x58]
    // 0xab4a64: stur            d2, [fp, #-0x80]
    // 0xab4a68: fsub            d3, d0, d2
    // 0xab4a6c: fcmp            d1, d3
    // 0xab4a70: b.le            #0xab4a7c
    // 0xab4a74: d3 = 0.000000
    //     0xab4a74: eor             v3.16b, v3.16b, v3.16b
    // 0xab4a78: b               #0xab4aa4
    // 0xab4a7c: fcmp            d3, d1
    // 0xab4a80: b.gt            #0xab4aa4
    // 0xab4a84: fcmp            d1, d1
    // 0xab4a88: b.ne            #0xab4a98
    // 0xab4a8c: fadd            d4, d1, d3
    // 0xab4a90: mov             v3.16b, v4.16b
    // 0xab4a94: b               #0xab4aa4
    // 0xab4a98: fcmp            d3, d3
    // 0xab4a9c: b.vs            #0xab4aa4
    // 0xab4aa0: d3 = 0.000000
    //     0xab4aa0: eor             v3.16b, v3.16b, v3.16b
    // 0xab4aa4: stur            d3, [fp, #-0x78]
    // 0xab4aa8: r0 = Offset()
    //     0xab4aa8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab4aac: d0 = 0.000000
    //     0xab4aac: eor             v0.16b, v0.16b, v0.16b
    // 0xab4ab0: StoreField: r0->field_7 = d0
    //     0xab4ab0: stur            d0, [x0, #7]
    // 0xab4ab4: ldur            d1, [fp, #-0x78]
    // 0xab4ab8: StoreField: r0->field_f = d1
    //     0xab4ab8: stur            d1, [x0, #0xf]
    // 0xab4abc: ldr             x16, [fp, #0x18]
    // 0xab4ac0: r30 = Instance__ScaffoldSlot
    //     0xab4ac0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20600] Obj!_ScaffoldSlot@a74461
    //     0xab4ac4: ldr             lr, [lr, #0x600]
    // 0xab4ac8: stp             lr, x16, [SP, #8]
    // 0xab4acc: str             x0, [SP]
    // 0xab4ad0: r0 = positionChild()
    //     0xab4ad0: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab4ad4: ldur            d0, [fp, #-0x78]
    // 0xab4ad8: r0 = inline_Allocate_Double()
    //     0xab4ad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab4adc: add             x0, x0, #0x10
    //     0xab4ae0: cmp             x1, x0
    //     0xab4ae4: b.ls            #0xab581c
    //     0xab4ae8: str             x0, [THR, #0x50]  ; THR::top
    //     0xab4aec: sub             x0, x0, #0xf
    //     0xab4af0: mov             x1, #0xd148
    //     0xab4af4: movk            x1, #3, lsl #16
    //     0xab4af8: stur            x1, [x0, #-1]
    // 0xab4afc: StoreField: r0->field_7 = d0
    //     0xab4afc: stur            d0, [x0, #7]
    // 0xab4b00: ldur            d0, [fp, #-0x80]
    // 0xab4b04: b               #0xab4b10
    // 0xab4b08: d0 = 0.000000
    //     0xab4b08: eor             v0.16b, v0.16b, v0.16b
    // 0xab4b0c: r0 = Null
    //     0xab4b0c: mov             x0, NULL
    // 0xab4b10: stur            x0, [fp, #-0x18]
    // 0xab4b14: stur            d0, [fp, #-0x78]
    // 0xab4b18: ldr             x16, [fp, #0x18]
    // 0xab4b1c: r30 = Instance__ScaffoldSlot
    //     0xab4b1c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47e18] Obj!_ScaffoldSlot@a74561
    //     0xab4b20: ldr             lr, [lr, #0xe18]
    // 0xab4b24: stp             lr, x16, [SP]
    // 0xab4b28: r0 = hasChild()
    //     0xab4b28: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab4b2c: tbnz            w0, #4, #0xab4c60
    // 0xab4b30: ldur            x0, [fp, #-0x10]
    // 0xab4b34: ldur            d3, [fp, #-0x68]
    // 0xab4b38: ldur            d0, [fp, #-0x78]
    // 0xab4b3c: ldur            d2, [fp, #-0x58]
    // 0xab4b40: d1 = 0.000000
    //     0xab4b40: eor             v1.16b, v1.16b, v1.16b
    // 0xab4b44: LoadField: d4 = r0->field_f
    //     0xab4b44: ldur            d4, [x0, #0xf]
    // 0xab4b48: stur            d4, [fp, #-0x88]
    // 0xab4b4c: fsub            d5, d2, d0
    // 0xab4b50: fsub            d6, d5, d3
    // 0xab4b54: fcmp            d1, d6
    // 0xab4b58: b.le            #0xab4b64
    // 0xab4b5c: d5 = 0.000000
    //     0xab4b5c: eor             v5.16b, v5.16b, v5.16b
    // 0xab4b60: b               #0xab4b98
    // 0xab4b64: fcmp            d6, d1
    // 0xab4b68: b.le            #0xab4b74
    // 0xab4b6c: mov             v5.16b, v6.16b
    // 0xab4b70: b               #0xab4b98
    // 0xab4b74: fcmp            d1, d1
    // 0xab4b78: b.ne            #0xab4b84
    // 0xab4b7c: fadd            d5, d1, d6
    // 0xab4b80: b               #0xab4b98
    // 0xab4b84: fcmp            d6, d6
    // 0xab4b88: b.vc            #0xab4b94
    // 0xab4b8c: mov             v5.16b, v6.16b
    // 0xab4b90: b               #0xab4b98
    // 0xab4b94: d5 = 0.000000
    //     0xab4b94: eor             v5.16b, v5.16b, v5.16b
    // 0xab4b98: stur            d5, [fp, #-0x80]
    // 0xab4b9c: r0 = BoxConstraints()
    //     0xab4b9c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab4ba0: d0 = 0.000000
    //     0xab4ba0: eor             v0.16b, v0.16b, v0.16b
    // 0xab4ba4: StoreField: r0->field_7 = d0
    //     0xab4ba4: stur            d0, [x0, #7]
    // 0xab4ba8: ldur            d1, [fp, #-0x88]
    // 0xab4bac: StoreField: r0->field_f = d1
    //     0xab4bac: stur            d1, [x0, #0xf]
    // 0xab4bb0: ArrayStore: r0[0] = d0  ; List_8
    //     0xab4bb0: stur            d0, [x0, #0x17]
    // 0xab4bb4: ldur            d1, [fp, #-0x80]
    // 0xab4bb8: StoreField: r0->field_1f = d1
    //     0xab4bb8: stur            d1, [x0, #0x1f]
    // 0xab4bbc: ldr             x16, [fp, #0x18]
    // 0xab4bc0: r30 = Instance__ScaffoldSlot
    //     0xab4bc0: add             lr, PP, #0x47, lsl #12  ; [pp+0x47e18] Obj!_ScaffoldSlot@a74561
    //     0xab4bc4: ldr             lr, [lr, #0xe18]
    // 0xab4bc8: stp             lr, x16, [SP, #8]
    // 0xab4bcc: str             x0, [SP]
    // 0xab4bd0: r0 = layoutChild()
    //     0xab4bd0: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab4bd4: LoadField: d0 = r0->field_f
    //     0xab4bd4: ldur            d0, [x0, #0xf]
    // 0xab4bd8: ldur            d1, [fp, #-0x78]
    // 0xab4bdc: fadd            d2, d1, d0
    // 0xab4be0: ldur            d0, [fp, #-0x58]
    // 0xab4be4: stur            d2, [fp, #-0x88]
    // 0xab4be8: fsub            d1, d0, d2
    // 0xab4bec: d3 = 0.000000
    //     0xab4bec: eor             v3.16b, v3.16b, v3.16b
    // 0xab4bf0: fcmp            d3, d1
    // 0xab4bf4: b.le            #0xab4c00
    // 0xab4bf8: d1 = 0.000000
    //     0xab4bf8: eor             v1.16b, v1.16b, v1.16b
    // 0xab4bfc: b               #0xab4c28
    // 0xab4c00: fcmp            d1, d3
    // 0xab4c04: b.gt            #0xab4c28
    // 0xab4c08: fcmp            d3, d3
    // 0xab4c0c: b.ne            #0xab4c1c
    // 0xab4c10: fadd            d4, d3, d1
    // 0xab4c14: mov             v1.16b, v4.16b
    // 0xab4c18: b               #0xab4c28
    // 0xab4c1c: fcmp            d1, d1
    // 0xab4c20: b.vs            #0xab4c28
    // 0xab4c24: d1 = 0.000000
    //     0xab4c24: eor             v1.16b, v1.16b, v1.16b
    // 0xab4c28: stur            d1, [fp, #-0x80]
    // 0xab4c2c: r0 = Offset()
    //     0xab4c2c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab4c30: d0 = 0.000000
    //     0xab4c30: eor             v0.16b, v0.16b, v0.16b
    // 0xab4c34: StoreField: r0->field_7 = d0
    //     0xab4c34: stur            d0, [x0, #7]
    // 0xab4c38: ldur            d1, [fp, #-0x80]
    // 0xab4c3c: StoreField: r0->field_f = d1
    //     0xab4c3c: stur            d1, [x0, #0xf]
    // 0xab4c40: ldr             x16, [fp, #0x18]
    // 0xab4c44: r30 = Instance__ScaffoldSlot
    //     0xab4c44: add             lr, PP, #0x47, lsl #12  ; [pp+0x47e18] Obj!_ScaffoldSlot@a74561
    //     0xab4c48: ldr             lr, [lr, #0xe18]
    // 0xab4c4c: stp             lr, x16, [SP, #8]
    // 0xab4c50: str             x0, [SP]
    // 0xab4c54: r0 = positionChild()
    //     0xab4c54: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab4c58: ldur            d0, [fp, #-0x88]
    // 0xab4c5c: b               #0xab4c68
    // 0xab4c60: ldur            d1, [fp, #-0x78]
    // 0xab4c64: mov             v0.16b, v1.16b
    // 0xab4c68: stur            d0, [fp, #-0x78]
    // 0xab4c6c: ldr             x16, [fp, #0x18]
    // 0xab4c70: r30 = Instance__ScaffoldSlot
    //     0xab4c70: add             lr, PP, #0x20, lsl #12  ; [pp+0x205f8] Obj!_ScaffoldSlot@a74481
    //     0xab4c74: ldr             lr, [lr, #0x5f8]
    // 0xab4c78: stp             lr, x16, [SP]
    // 0xab4c7c: r0 = hasChild()
    //     0xab4c7c: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab4c80: tbnz            w0, #4, #0xab4d0c
    // 0xab4c84: ldr             x0, [fp, #0x18]
    // 0xab4c88: ldur            d0, [fp, #-0x70]
    // 0xab4c8c: r16 = Instance__ScaffoldSlot
    //     0xab4c8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x205f8] Obj!_ScaffoldSlot@a74481
    //     0xab4c90: ldr             x16, [x16, #0x5f8]
    // 0xab4c94: stp             x16, x0, [SP, #8]
    // 0xab4c98: ldur            x16, [fp, #-0x10]
    // 0xab4c9c: str             x16, [SP]
    // 0xab4ca0: r0 = layoutChild()
    //     0xab4ca0: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab4ca4: stur            x0, [fp, #-0x20]
    // 0xab4ca8: r0 = Offset()
    //     0xab4ca8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab4cac: d0 = 0.000000
    //     0xab4cac: eor             v0.16b, v0.16b, v0.16b
    // 0xab4cb0: StoreField: r0->field_7 = d0
    //     0xab4cb0: stur            d0, [x0, #7]
    // 0xab4cb4: ldur            d1, [fp, #-0x70]
    // 0xab4cb8: StoreField: r0->field_f = d1
    //     0xab4cb8: stur            d1, [x0, #0xf]
    // 0xab4cbc: ldr             x16, [fp, #0x18]
    // 0xab4cc0: r30 = Instance__ScaffoldSlot
    //     0xab4cc0: add             lr, PP, #0x20, lsl #12  ; [pp+0x205f8] Obj!_ScaffoldSlot@a74481
    //     0xab4cc4: ldr             lr, [lr, #0x5f8]
    // 0xab4cc8: stp             lr, x16, [SP, #8]
    // 0xab4ccc: str             x0, [SP]
    // 0xab4cd0: r0 = positionChild()
    //     0xab4cd0: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab4cd4: ldr             x0, [fp, #0x18]
    // 0xab4cd8: LoadField: r1 = r0->field_43
    //     0xab4cd8: ldur            w1, [x0, #0x43]
    // 0xab4cdc: DecompressPointer r1
    //     0xab4cdc: add             x1, x1, HEAP, lsl #32
    // 0xab4ce0: tbz             w1, #4, #0xab4cfc
    // 0xab4ce4: ldur            d0, [fp, #-0x68]
    // 0xab4ce8: ldur            x1, [fp, #-0x20]
    // 0xab4cec: LoadField: d1 = r1->field_f
    //     0xab4cec: ldur            d1, [x1, #0xf]
    // 0xab4cf0: fadd            d2, d0, d1
    // 0xab4cf4: mov             v0.16b, v2.16b
    // 0xab4cf8: b               #0xab4d04
    // 0xab4cfc: ldur            d0, [fp, #-0x68]
    // 0xab4d00: ldur            x1, [fp, #-0x20]
    // 0xab4d04: mov             v1.16b, v0.16b
    // 0xab4d08: b               #0xab4d1c
    // 0xab4d0c: ldr             x0, [fp, #0x18]
    // 0xab4d10: ldur            d0, [fp, #-0x68]
    // 0xab4d14: mov             v1.16b, v0.16b
    // 0xab4d18: r1 = Instance_Size
    //     0xab4d18: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xab4d1c: ldur            d0, [fp, #-0x78]
    // 0xab4d20: stur            x1, [fp, #-0x28]
    // 0xab4d24: stur            d1, [fp, #-0x80]
    // 0xab4d28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab4d28: ldur            w2, [x0, #0x17]
    // 0xab4d2c: DecompressPointer r2
    //     0xab4d2c: add             x2, x2, HEAP, lsl #32
    // 0xab4d30: stur            x2, [fp, #-0x20]
    // 0xab4d34: LoadField: d2 = r2->field_1f
    //     0xab4d34: ldur            d2, [x2, #0x1f]
    // 0xab4d38: fcmp            d2, d0
    // 0xab4d3c: b.le            #0xab4d4c
    // 0xab4d40: mov             v4.16b, v2.16b
    // 0xab4d44: d3 = 0.000000
    //     0xab4d44: eor             v3.16b, v3.16b, v3.16b
    // 0xab4d48: b               #0xab4d88
    // 0xab4d4c: fcmp            d0, d2
    // 0xab4d50: b.le            #0xab4d60
    // 0xab4d54: mov             v4.16b, v0.16b
    // 0xab4d58: d3 = 0.000000
    //     0xab4d58: eor             v3.16b, v3.16b, v3.16b
    // 0xab4d5c: b               #0xab4d88
    // 0xab4d60: d3 = 0.000000
    //     0xab4d60: eor             v3.16b, v3.16b, v3.16b
    // 0xab4d64: fcmp            d2, d3
    // 0xab4d68: b.ne            #0xab4d74
    // 0xab4d6c: fadd            d4, d2, d0
    // 0xab4d70: b               #0xab4d88
    // 0xab4d74: fcmp            d0, d0
    // 0xab4d78: b.vc            #0xab4d84
    // 0xab4d7c: mov             v4.16b, v0.16b
    // 0xab4d80: b               #0xab4d88
    // 0xab4d84: mov             v4.16b, v2.16b
    // 0xab4d88: ldur            d2, [fp, #-0x58]
    // 0xab4d8c: fsub            d5, d2, d4
    // 0xab4d90: fcmp            d3, d5
    // 0xab4d94: b.le            #0xab4da0
    // 0xab4d98: d4 = 0.000000
    //     0xab4d98: eor             v4.16b, v4.16b, v4.16b
    // 0xab4d9c: b               #0xab4dd4
    // 0xab4da0: fcmp            d5, d3
    // 0xab4da4: b.le            #0xab4db0
    // 0xab4da8: mov             v4.16b, v5.16b
    // 0xab4dac: b               #0xab4dd4
    // 0xab4db0: fcmp            d3, d3
    // 0xab4db4: b.ne            #0xab4dc0
    // 0xab4db8: fadd            d4, d3, d5
    // 0xab4dbc: b               #0xab4dd4
    // 0xab4dc0: fcmp            d5, d5
    // 0xab4dc4: b.vc            #0xab4dd0
    // 0xab4dc8: mov             v4.16b, v5.16b
    // 0xab4dcc: b               #0xab4dd4
    // 0xab4dd0: d4 = 0.000000
    //     0xab4dd0: eor             v4.16b, v4.16b, v4.16b
    // 0xab4dd4: stur            d4, [fp, #-0x68]
    // 0xab4dd8: r16 = Instance__ScaffoldSlot
    //     0xab4dd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x205c8] Obj!_ScaffoldSlot@a74501
    //     0xab4ddc: ldr             x16, [x16, #0x5c8]
    // 0xab4de0: stp             x16, x0, [SP]
    // 0xab4de4: r0 = hasChild()
    //     0xab4de4: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab4de8: tbnz            w0, #4, #0xab4f34
    // 0xab4dec: ldur            d0, [fp, #-0x80]
    // 0xab4df0: ldur            d2, [fp, #-0x68]
    // 0xab4df4: d1 = 0.000000
    //     0xab4df4: eor             v1.16b, v1.16b, v1.16b
    // 0xab4df8: fsub            d3, d2, d0
    // 0xab4dfc: fcmp            d1, d3
    // 0xab4e00: b.le            #0xab4e0c
    // 0xab4e04: d3 = 0.000000
    //     0xab4e04: eor             v3.16b, v3.16b, v3.16b
    // 0xab4e08: b               #0xab4e34
    // 0xab4e0c: fcmp            d3, d1
    // 0xab4e10: b.gt            #0xab4e34
    // 0xab4e14: fcmp            d1, d1
    // 0xab4e18: b.ne            #0xab4e28
    // 0xab4e1c: fadd            d4, d1, d3
    // 0xab4e20: mov             v3.16b, v4.16b
    // 0xab4e24: b               #0xab4e34
    // 0xab4e28: fcmp            d3, d3
    // 0xab4e2c: b.vs            #0xab4e34
    // 0xab4e30: d3 = 0.000000
    //     0xab4e30: eor             v3.16b, v3.16b, v3.16b
    // 0xab4e34: ldr             x0, [fp, #0x18]
    // 0xab4e38: LoadField: r1 = r0->field_f
    //     0xab4e38: ldur            w1, [x0, #0xf]
    // 0xab4e3c: DecompressPointer r1
    //     0xab4e3c: add             x1, x1, HEAP, lsl #32
    // 0xab4e40: tbnz            w1, #4, #0xab4e7c
    // 0xab4e44: ldur            d4, [fp, #-0x78]
    // 0xab4e48: ldur            d5, [fp, #-0x58]
    // 0xab4e4c: fadd            d6, d3, d4
    // 0xab4e50: fsub            d3, d5, d0
    // 0xab4e54: fcmp            d1, d6
    // 0xab4e58: b.le            #0xab4e64
    // 0xab4e5c: d3 = 0.000000
    //     0xab4e5c: eor             v3.16b, v3.16b, v3.16b
    // 0xab4e60: b               #0xab4e84
    // 0xab4e64: fcmp            d6, d3
    // 0xab4e68: b.gt            #0xab4e84
    // 0xab4e6c: fcmp            d6, d6
    // 0xab4e70: b.vs            #0xab4e84
    // 0xab4e74: mov             v3.16b, v6.16b
    // 0xab4e78: b               #0xab4e84
    // 0xab4e7c: ldur            d4, [fp, #-0x78]
    // 0xab4e80: ldur            d5, [fp, #-0x58]
    // 0xab4e84: ldur            x3, [fp, #-0x10]
    // 0xab4e88: ldur            x2, [fp, #-0x28]
    // 0xab4e8c: stur            d3, [fp, #-0x98]
    // 0xab4e90: LoadField: d6 = r3->field_f
    //     0xab4e90: ldur            d6, [x3, #0xf]
    // 0xab4e94: stur            d6, [fp, #-0x90]
    // 0xab4e98: LoadField: d7 = r2->field_f
    //     0xab4e98: ldur            d7, [x2, #0xf]
    // 0xab4e9c: stur            d7, [fp, #-0x88]
    // 0xab4ea0: tbnz            w1, #4, #0xab4eac
    // 0xab4ea4: mov             v8.16b, v4.16b
    // 0xab4ea8: b               #0xab4eb0
    // 0xab4eac: d8 = 0.000000
    //     0xab4eac: eor             v8.16b, v8.16b, v8.16b
    // 0xab4eb0: ldur            d4, [fp, #-0x70]
    // 0xab4eb4: stur            d8, [fp, #-0x78]
    // 0xab4eb8: r0 = _BodyBoxConstraints()
    //     0xab4eb8: bl              #0xab5890  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0xab4ebc: ldur            d0, [fp, #-0x78]
    // 0xab4ec0: StoreField: r0->field_27 = d0
    //     0xab4ec0: stur            d0, [x0, #0x27]
    // 0xab4ec4: ldur            d0, [fp, #-0x70]
    // 0xab4ec8: StoreField: r0->field_2f = d0
    //     0xab4ec8: stur            d0, [x0, #0x2f]
    // 0xab4ecc: ldur            d0, [fp, #-0x88]
    // 0xab4ed0: StoreField: r0->field_37 = d0
    //     0xab4ed0: stur            d0, [x0, #0x37]
    // 0xab4ed4: d0 = 0.000000
    //     0xab4ed4: eor             v0.16b, v0.16b, v0.16b
    // 0xab4ed8: StoreField: r0->field_7 = d0
    //     0xab4ed8: stur            d0, [x0, #7]
    // 0xab4edc: ldur            d1, [fp, #-0x90]
    // 0xab4ee0: StoreField: r0->field_f = d1
    //     0xab4ee0: stur            d1, [x0, #0xf]
    // 0xab4ee4: ArrayStore: r0[0] = d0  ; List_8
    //     0xab4ee4: stur            d0, [x0, #0x17]
    // 0xab4ee8: ldur            d1, [fp, #-0x98]
    // 0xab4eec: StoreField: r0->field_1f = d1
    //     0xab4eec: stur            d1, [x0, #0x1f]
    // 0xab4ef0: ldr             x16, [fp, #0x18]
    // 0xab4ef4: r30 = Instance__ScaffoldSlot
    //     0xab4ef4: add             lr, PP, #0x20, lsl #12  ; [pp+0x205c8] Obj!_ScaffoldSlot@a74501
    //     0xab4ef8: ldr             lr, [lr, #0x5c8]
    // 0xab4efc: stp             lr, x16, [SP, #8]
    // 0xab4f00: str             x0, [SP]
    // 0xab4f04: r0 = layoutChild()
    //     0xab4f04: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab4f08: r0 = Offset()
    //     0xab4f08: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab4f0c: d0 = 0.000000
    //     0xab4f0c: eor             v0.16b, v0.16b, v0.16b
    // 0xab4f10: StoreField: r0->field_7 = d0
    //     0xab4f10: stur            d0, [x0, #7]
    // 0xab4f14: ldur            d1, [fp, #-0x80]
    // 0xab4f18: StoreField: r0->field_f = d1
    //     0xab4f18: stur            d1, [x0, #0xf]
    // 0xab4f1c: ldr             x16, [fp, #0x18]
    // 0xab4f20: r30 = Instance__ScaffoldSlot
    //     0xab4f20: add             lr, PP, #0x20, lsl #12  ; [pp+0x205c8] Obj!_ScaffoldSlot@a74501
    //     0xab4f24: ldr             lr, [lr, #0x5c8]
    // 0xab4f28: stp             lr, x16, [SP, #8]
    // 0xab4f2c: str             x0, [SP]
    // 0xab4f30: r0 = positionChild()
    //     0xab4f30: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab4f34: ldr             x16, [fp, #0x18]
    // 0xab4f38: r30 = Instance__ScaffoldSlot
    //     0xab4f38: add             lr, PP, #0x47, lsl #12  ; [pp+0x47e20] Obj!_ScaffoldSlot@a74541
    //     0xab4f3c: ldr             lr, [lr, #0xe20]
    // 0xab4f40: stp             lr, x16, [SP]
    // 0xab4f44: r0 = hasChild()
    //     0xab4f44: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab4f48: tbnz            w0, #4, #0xab4fb0
    // 0xab4f4c: ldur            x0, [fp, #-0x10]
    // 0xab4f50: ldur            d0, [fp, #-0x68]
    // 0xab4f54: LoadField: d1 = r0->field_f
    //     0xab4f54: ldur            d1, [x0, #0xf]
    // 0xab4f58: stur            d1, [fp, #-0x70]
    // 0xab4f5c: r0 = BoxConstraints()
    //     0xab4f5c: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab4f60: d0 = 0.000000
    //     0xab4f60: eor             v0.16b, v0.16b, v0.16b
    // 0xab4f64: StoreField: r0->field_7 = d0
    //     0xab4f64: stur            d0, [x0, #7]
    // 0xab4f68: ldur            d1, [fp, #-0x70]
    // 0xab4f6c: StoreField: r0->field_f = d1
    //     0xab4f6c: stur            d1, [x0, #0xf]
    // 0xab4f70: ArrayStore: r0[0] = d0  ; List_8
    //     0xab4f70: stur            d0, [x0, #0x17]
    // 0xab4f74: ldur            d1, [fp, #-0x68]
    // 0xab4f78: StoreField: r0->field_1f = d1
    //     0xab4f78: stur            d1, [x0, #0x1f]
    // 0xab4f7c: ldr             x16, [fp, #0x18]
    // 0xab4f80: r30 = Instance__ScaffoldSlot
    //     0xab4f80: add             lr, PP, #0x47, lsl #12  ; [pp+0x47e20] Obj!_ScaffoldSlot@a74541
    //     0xab4f84: ldr             lr, [lr, #0xe20]
    // 0xab4f88: stp             lr, x16, [SP, #8]
    // 0xab4f8c: str             x0, [SP]
    // 0xab4f90: r0 = layoutChild()
    //     0xab4f90: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab4f94: ldr             x16, [fp, #0x18]
    // 0xab4f98: r30 = Instance__ScaffoldSlot
    //     0xab4f98: add             lr, PP, #0x47, lsl #12  ; [pp+0x47e20] Obj!_ScaffoldSlot@a74541
    //     0xab4f9c: ldr             lr, [lr, #0xe20]
    // 0xab4fa0: stp             lr, x16, [SP, #8]
    // 0xab4fa4: r16 = Instance_Offset
    //     0xab4fa4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab4fa8: str             x16, [SP]
    // 0xab4fac: r0 = positionChild()
    //     0xab4fac: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab4fb0: ldr             x16, [fp, #0x18]
    // 0xab4fb4: r30 = Instance__ScaffoldSlot
    //     0xab4fb4: add             lr, PP, #0x20, lsl #12  ; [pp+0x205e8] Obj!_ScaffoldSlot@a744a1
    //     0xab4fb8: ldr             lr, [lr, #0x5e8]
    // 0xab4fbc: stp             lr, x16, [SP]
    // 0xab4fc0: r0 = hasChild()
    //     0xab4fc0: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab4fc4: tbnz            w0, #4, #0xab4ff4
    // 0xab4fc8: ldr             x0, [fp, #0x18]
    // 0xab4fcc: LoadField: r1 = r0->field_3b
    //     0xab4fcc: ldur            w1, [x0, #0x3b]
    // 0xab4fd0: DecompressPointer r1
    //     0xab4fd0: add             x1, x1, HEAP, lsl #32
    // 0xab4fd4: tbz             w1, #4, #0xab4ff4
    // 0xab4fd8: r16 = Instance__ScaffoldSlot
    //     0xab4fd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x205e8] Obj!_ScaffoldSlot@a744a1
    //     0xab4fdc: ldr             x16, [x16, #0x5e8]
    // 0xab4fe0: stp             x16, x0, [SP, #8]
    // 0xab4fe4: ldur            x16, [fp, #-0x10]
    // 0xab4fe8: str             x16, [SP]
    // 0xab4fec: r0 = layoutChild()
    //     0xab4fec: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab4ff0: b               #0xab4ff8
    // 0xab4ff4: r0 = Instance_Size
    //     0xab4ff4: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xab4ff8: stur            x0, [fp, #-0x28]
    // 0xab4ffc: ldr             x16, [fp, #0x18]
    // 0xab5000: r30 = Instance__ScaffoldSlot
    //     0xab5000: add             lr, PP, #0x20, lsl #12  ; [pp+0x205e0] Obj!_ScaffoldSlot@a744c1
    //     0xab5004: ldr             lr, [lr, #0x5e0]
    // 0xab5008: stp             lr, x16, [SP]
    // 0xab500c: r0 = hasChild()
    //     0xab500c: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab5010: tbnz            w0, #4, #0xab5108
    // 0xab5014: ldur            x0, [fp, #-0x10]
    // 0xab5018: ldur            d2, [fp, #-0x80]
    // 0xab501c: ldur            d1, [fp, #-0x68]
    // 0xab5020: d0 = 0.000000
    //     0xab5020: eor             v0.16b, v0.16b, v0.16b
    // 0xab5024: LoadField: d3 = r0->field_f
    //     0xab5024: ldur            d3, [x0, #0xf]
    // 0xab5028: stur            d3, [fp, #-0x78]
    // 0xab502c: fsub            d4, d1, d2
    // 0xab5030: fcmp            d0, d4
    // 0xab5034: b.le            #0xab5040
    // 0xab5038: d4 = 0.000000
    //     0xab5038: eor             v4.16b, v4.16b, v4.16b
    // 0xab503c: b               #0xab5068
    // 0xab5040: fcmp            d4, d0
    // 0xab5044: b.gt            #0xab5068
    // 0xab5048: fcmp            d0, d0
    // 0xab504c: b.ne            #0xab505c
    // 0xab5050: fadd            d2, d0, d4
    // 0xab5054: mov             v4.16b, v2.16b
    // 0xab5058: b               #0xab5068
    // 0xab505c: fcmp            d4, d4
    // 0xab5060: b.vs            #0xab5068
    // 0xab5064: d4 = 0.000000
    //     0xab5064: eor             v4.16b, v4.16b, v4.16b
    // 0xab5068: ldur            d2, [fp, #-0x60]
    // 0xab506c: stur            d4, [fp, #-0x70]
    // 0xab5070: r0 = BoxConstraints()
    //     0xab5070: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab5074: d0 = 0.000000
    //     0xab5074: eor             v0.16b, v0.16b, v0.16b
    // 0xab5078: StoreField: r0->field_7 = d0
    //     0xab5078: stur            d0, [x0, #7]
    // 0xab507c: ldur            d1, [fp, #-0x78]
    // 0xab5080: StoreField: r0->field_f = d1
    //     0xab5080: stur            d1, [x0, #0xf]
    // 0xab5084: ArrayStore: r0[0] = d0  ; List_8
    //     0xab5084: stur            d0, [x0, #0x17]
    // 0xab5088: ldur            d1, [fp, #-0x70]
    // 0xab508c: StoreField: r0->field_1f = d1
    //     0xab508c: stur            d1, [x0, #0x1f]
    // 0xab5090: ldr             x16, [fp, #0x18]
    // 0xab5094: r30 = Instance__ScaffoldSlot
    //     0xab5094: add             lr, PP, #0x20, lsl #12  ; [pp+0x205e0] Obj!_ScaffoldSlot@a744c1
    //     0xab5098: ldr             lr, [lr, #0x5e0]
    // 0xab509c: stp             lr, x16, [SP, #8]
    // 0xab50a0: str             x0, [SP]
    // 0xab50a4: r0 = layoutChild()
    //     0xab50a4: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab50a8: stur            x0, [fp, #-0x30]
    // 0xab50ac: LoadField: d0 = r0->field_7
    //     0xab50ac: ldur            d0, [x0, #7]
    // 0xab50b0: ldur            d1, [fp, #-0x60]
    // 0xab50b4: fsub            d2, d1, d0
    // 0xab50b8: d0 = 2.000000
    //     0xab50b8: fmov            d0, #2.00000000
    // 0xab50bc: fdiv            d3, d2, d0
    // 0xab50c0: stur            d3, [fp, #-0x78]
    // 0xab50c4: LoadField: d2 = r0->field_f
    //     0xab50c4: ldur            d2, [x0, #0xf]
    // 0xab50c8: ldur            d4, [fp, #-0x68]
    // 0xab50cc: fsub            d5, d4, d2
    // 0xab50d0: stur            d5, [fp, #-0x70]
    // 0xab50d4: r0 = Offset()
    //     0xab50d4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab50d8: ldur            d0, [fp, #-0x78]
    // 0xab50dc: StoreField: r0->field_7 = d0
    //     0xab50dc: stur            d0, [x0, #7]
    // 0xab50e0: ldur            d0, [fp, #-0x70]
    // 0xab50e4: StoreField: r0->field_f = d0
    //     0xab50e4: stur            d0, [x0, #0xf]
    // 0xab50e8: ldr             x16, [fp, #0x18]
    // 0xab50ec: r30 = Instance__ScaffoldSlot
    //     0xab50ec: add             lr, PP, #0x20, lsl #12  ; [pp+0x205e0] Obj!_ScaffoldSlot@a744c1
    //     0xab50f0: ldr             lr, [lr, #0x5e0]
    // 0xab50f4: stp             lr, x16, [SP, #8]
    // 0xab50f8: str             x0, [SP]
    // 0xab50fc: r0 = positionChild()
    //     0xab50fc: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab5100: ldur            x0, [fp, #-0x30]
    // 0xab5104: b               #0xab510c
    // 0xab5108: r0 = Instance_Size
    //     0xab5108: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xab510c: stur            x0, [fp, #-0x30]
    // 0xab5110: ldr             x16, [fp, #0x18]
    // 0xab5114: r30 = Instance__ScaffoldSlot
    //     0xab5114: add             lr, PP, #0x20, lsl #12  ; [pp+0x20610] Obj!_ScaffoldSlot@a74441
    //     0xab5118: ldr             lr, [lr, #0x610]
    // 0xab511c: stp             lr, x16, [SP]
    // 0xab5120: r0 = hasChild()
    //     0xab5120: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab5124: tbnz            w0, #4, #0xab5254
    // 0xab5128: ldr             x2, [fp, #0x18]
    // 0xab512c: ldr             x4, [fp, #0x10]
    // 0xab5130: ldur            x3, [fp, #-0x20]
    // 0xab5134: ldur            x1, [fp, #-0x28]
    // 0xab5138: ldur            x0, [fp, #-0x30]
    // 0xab513c: ldur            d0, [fp, #-0x68]
    // 0xab5140: r16 = Instance__ScaffoldSlot
    //     0xab5140: add             x16, PP, #0x20, lsl #12  ; [pp+0x20610] Obj!_ScaffoldSlot@a74441
    //     0xab5144: ldr             x16, [x16, #0x610]
    // 0xab5148: stp             x16, x2, [SP, #8]
    // 0xab514c: ldur            x16, [fp, #-8]
    // 0xab5150: str             x16, [SP]
    // 0xab5154: r0 = layoutChild()
    //     0xab5154: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab5158: mov             x1, x0
    // 0xab515c: ldr             x0, [fp, #0x18]
    // 0xab5160: stur            x1, [fp, #-0x48]
    // 0xab5164: LoadField: r2 = r0->field_1f
    //     0xab5164: ldur            w2, [x0, #0x1f]
    // 0xab5168: DecompressPointer r2
    //     0xab5168: add             x2, x2, HEAP, lsl #32
    // 0xab516c: stur            x2, [fp, #-0x40]
    // 0xab5170: LoadField: r3 = r0->field_1b
    //     0xab5170: ldur            w3, [x0, #0x1b]
    // 0xab5174: DecompressPointer r3
    //     0xab5174: add             x3, x3, HEAP, lsl #32
    // 0xab5178: stur            x3, [fp, #-0x38]
    // 0xab517c: r0 = ScaffoldPrelayoutGeometry()
    //     0xab517c: bl              #0xab5884  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0xab5180: mov             x1, x0
    // 0xab5184: ldur            x0, [fp, #-0x30]
    // 0xab5188: stur            x1, [fp, #-0x50]
    // 0xab518c: StoreField: r1->field_b = r0
    //     0xab518c: stur            w0, [x1, #0xb]
    // 0xab5190: ldur            d0, [fp, #-0x68]
    // 0xab5194: StoreField: r1->field_f = d0
    //     0xab5194: stur            d0, [x1, #0xf]
    // 0xab5198: ldur            x0, [fp, #-0x48]
    // 0xab519c: StoreField: r1->field_7 = r0
    //     0xab519c: stur            w0, [x1, #7]
    // 0xab51a0: ldur            x2, [fp, #-0x20]
    // 0xab51a4: ArrayStore: r1[0] = r2  ; List_4
    //     0xab51a4: stur            w2, [x1, #0x17]
    // 0xab51a8: ldur            x3, [fp, #-0x38]
    // 0xab51ac: StoreField: r1->field_1b = r3
    //     0xab51ac: stur            w3, [x1, #0x1b]
    // 0xab51b0: ldr             x3, [fp, #0x10]
    // 0xab51b4: StoreField: r1->field_1f = r3
    //     0xab51b4: stur            w3, [x1, #0x1f]
    // 0xab51b8: ldur            x3, [fp, #-0x28]
    // 0xab51bc: StoreField: r1->field_23 = r3
    //     0xab51bc: stur            w3, [x1, #0x23]
    // 0xab51c0: ldur            x4, [fp, #-0x40]
    // 0xab51c4: StoreField: r1->field_27 = r4
    //     0xab51c4: stur            w4, [x1, #0x27]
    // 0xab51c8: r16 = Instance__EndFloatFabLocation
    //     0xab51c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20680] Obj!_EndFloatFabLocation@a5e6b1
    //     0xab51cc: ldr             x16, [x16, #0x680]
    // 0xab51d0: stp             x1, x16, [SP]
    // 0xab51d4: r0 = getOffset()
    //     0xab51d4: bl              #0xabe4d8  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0xab51d8: mov             x2, x0
    // 0xab51dc: ldr             x1, [fp, #0x18]
    // 0xab51e0: stur            x2, [fp, #-0x30]
    // 0xab51e4: LoadField: r0 = r1->field_27
    //     0xab51e4: ldur            w0, [x1, #0x27]
    // 0xab51e8: DecompressPointer r0
    //     0xab51e8: add             x0, x0, HEAP, lsl #32
    // 0xab51ec: r3 = LoadClassIdInstr(r0)
    //     0xab51ec: ldur            x3, [x0, #-1]
    //     0xab51f0: ubfx            x3, x3, #0xc, #0x14
    // 0xab51f4: ldur            x16, [fp, #-0x50]
    // 0xab51f8: stp             x16, x0, [SP]
    // 0xab51fc: mov             x0, x3
    // 0xab5200: mov             lr, x0
    // 0xab5204: ldr             lr, [x21, lr, lsl #3]
    // 0xab5208: blr             lr
    // 0xab520c: mov             x1, x0
    // 0xab5210: ldr             x0, [fp, #0x18]
    // 0xab5214: LoadField: d0 = r0->field_2f
    //     0xab5214: ldur            d0, [x0, #0x2f]
    // 0xab5218: d1 = 0.500000
    //     0xab5218: fmov            d1, #0.50000000
    // 0xab521c: fcmp            d1, d0
    // 0xab5220: b.gt            #0xab5228
    // 0xab5224: ldur            x1, [fp, #-0x30]
    // 0xab5228: stur            x1, [fp, #-0x30]
    // 0xab522c: r16 = Instance__ScaffoldSlot
    //     0xab522c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20610] Obj!_ScaffoldSlot@a74441
    //     0xab5230: ldr             x16, [x16, #0x610]
    // 0xab5234: stp             x16, x0, [SP, #8]
    // 0xab5238: str             x1, [SP]
    // 0xab523c: r0 = positionChild()
    //     0xab523c: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab5240: ldur            x16, [fp, #-0x30]
    // 0xab5244: ldur            lr, [fp, #-0x48]
    // 0xab5248: stp             lr, x16, [SP]
    // 0xab524c: r0 = &()
    //     0xab524c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xab5250: b               #0xab5258
    // 0xab5254: r0 = Sentinel
    //     0xab5254: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5258: stur            x0, [fp, #-0x30]
    // 0xab525c: ldr             x16, [fp, #0x18]
    // 0xab5260: r30 = Instance__ScaffoldSlot
    //     0xab5260: add             lr, PP, #0x20, lsl #12  ; [pp+0x205e8] Obj!_ScaffoldSlot@a744a1
    //     0xab5264: ldr             lr, [lr, #0x5e8]
    // 0xab5268: stp             lr, x16, [SP]
    // 0xab526c: r0 = hasChild()
    //     0xab526c: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab5270: tbnz            w0, #4, #0xab5620
    // 0xab5274: ldr             x0, [fp, #0x18]
    // 0xab5278: LoadField: r1 = r0->field_3f
    //     0xab5278: ldur            w1, [x0, #0x3f]
    // 0xab527c: DecompressPointer r1
    //     0xab527c: add             x1, x1, HEAP, lsl #32
    // 0xab5280: stur            x1, [fp, #-0x40]
    // 0xab5284: cmp             w1, NULL
    // 0xab5288: b.eq            #0xab52ac
    // 0xab528c: ldur            d0, [fp, #-0x60]
    // 0xab5290: LoadField: d1 = r1->field_7
    //     0xab5290: ldur            d1, [x1, #7]
    // 0xab5294: fcmp            d0, d1
    // 0xab5298: r16 = true
    //     0xab5298: add             x16, NULL, #0x20  ; true
    // 0xab529c: r17 = false
    //     0xab529c: add             x17, NULL, #0x30  ; false
    // 0xab52a0: csel            x2, x16, x17, gt
    // 0xab52a4: mov             x4, x2
    // 0xab52a8: b               #0xab52b4
    // 0xab52ac: ldur            d0, [fp, #-0x60]
    // 0xab52b0: r4 = false
    //     0xab52b0: add             x4, NULL, #0x30  ; false
    // 0xab52b4: ldur            x2, [fp, #-0x28]
    // 0xab52b8: r3 = Instance_Size
    //     0xab52b8: ldr             x3, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xab52bc: stur            x4, [fp, #-0x38]
    // 0xab52c0: LoadField: d1 = r3->field_7
    //     0xab52c0: ldur            d1, [x3, #7]
    // 0xab52c4: stur            d1, [fp, #-0x70]
    // 0xab52c8: LoadField: d2 = r2->field_7
    //     0xab52c8: ldur            d2, [x2, #7]
    // 0xab52cc: fcmp            d1, d2
    // 0xab52d0: b.ne            #0xab5310
    // 0xab52d4: LoadField: d2 = r3->field_f
    //     0xab52d4: ldur            d2, [x3, #0xf]
    // 0xab52d8: LoadField: d3 = r2->field_f
    //     0xab52d8: ldur            d3, [x2, #0xf]
    // 0xab52dc: fcmp            d2, d3
    // 0xab52e0: b.ne            #0xab5310
    // 0xab52e4: tbnz            w4, #4, #0xab52f0
    // 0xab52e8: ldur            x2, [fp, #-8]
    // 0xab52ec: b               #0xab52f4
    // 0xab52f0: ldur            x2, [fp, #-0x10]
    // 0xab52f4: r16 = Instance__ScaffoldSlot
    //     0xab52f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x205e8] Obj!_ScaffoldSlot@a744a1
    //     0xab52f8: ldr             x16, [x16, #0x5e8]
    // 0xab52fc: stp             x16, x0, [SP, #8]
    // 0xab5300: str             x2, [SP]
    // 0xab5304: r0 = layoutChild()
    //     0xab5304: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab5308: mov             x1, x0
    // 0xab530c: b               #0xab5314
    // 0xab5310: mov             x1, x2
    // 0xab5314: ldur            x0, [fp, #-0x30]
    // 0xab5318: stur            x1, [fp, #-8]
    // 0xab531c: r16 = Sentinel
    //     0xab531c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5320: cmp             w0, w16
    // 0xab5324: b.ne            #0xab5338
    // 0xab5328: r16 = "floatingActionButtonRect"
    //     0xab5328: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e28] "floatingActionButtonRect"
    //     0xab532c: ldr             x16, [x16, #0xe28]
    // 0xab5330: str             x16, [SP]
    // 0xab5334: r0 = _throwLocalNotInitialized()
    //     0xab5334: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xab5338: ldur            d0, [fp, #-0x70]
    // 0xab533c: ldur            x16, [fp, #-0x30]
    // 0xab5340: str             x16, [SP]
    // 0xab5344: r0 = size()
    //     0xab5344: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xab5348: LoadField: d0 = r0->field_7
    //     0xab5348: ldur            d0, [x0, #7]
    // 0xab534c: ldur            d1, [fp, #-0x70]
    // 0xab5350: fcmp            d1, d0
    // 0xab5354: b.ne            #0xab5378
    // 0xab5358: r1 = Instance_Size
    //     0xab5358: ldr             x1, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xab535c: LoadField: d0 = r1->field_f
    //     0xab535c: ldur            d0, [x1, #0xf]
    // 0xab5360: LoadField: d1 = r0->field_f
    //     0xab5360: ldur            d1, [x0, #0xf]
    // 0xab5364: fcmp            d0, d1
    // 0xab5368: b.ne            #0xab5378
    // 0xab536c: ldur            x0, [fp, #-0x30]
    // 0xab5370: d2 = 0.000000
    //     0xab5370: eor             v2.16b, v2.16b, v2.16b
    // 0xab5374: b               #0xab54a0
    // 0xab5378: ldr             x0, [fp, #0x18]
    // 0xab537c: LoadField: r1 = r0->field_3b
    //     0xab537c: ldur            w1, [x0, #0x3b]
    // 0xab5380: DecompressPointer r1
    //     0xab5380: add             x1, x1, HEAP, lsl #32
    // 0xab5384: tbnz            w1, #4, #0xab5498
    // 0xab5388: ldur            x1, [fp, #-0x18]
    // 0xab538c: cmp             w1, NULL
    // 0xab5390: b.eq            #0xab5468
    // 0xab5394: ldur            x2, [fp, #-0x30]
    // 0xab5398: r16 = Sentinel
    //     0xab5398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab539c: cmp             w2, w16
    // 0xab53a0: b.ne            #0xab53b4
    // 0xab53a4: r16 = "floatingActionButtonRect"
    //     0xab53a4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e28] "floatingActionButtonRect"
    //     0xab53a8: ldr             x16, [x16, #0xe28]
    // 0xab53ac: str             x16, [SP]
    // 0xab53b0: r0 = _throwLocalNotInitialized()
    //     0xab53b0: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xab53b4: ldur            x0, [fp, #-0x18]
    // 0xab53b8: ldur            x1, [fp, #-0x30]
    // 0xab53bc: LoadField: d0 = r1->field_f
    //     0xab53bc: ldur            d0, [x1, #0xf]
    // 0xab53c0: stur            d0, [fp, #-0x70]
    // 0xab53c4: LoadField: d1 = r0->field_7
    //     0xab53c4: ldur            d1, [x0, #7]
    // 0xab53c8: fcmp            d1, d0
    // 0xab53cc: b.gt            #0xab5460
    // 0xab53d0: fcmp            d0, d1
    // 0xab53d4: b.le            #0xab53e0
    // 0xab53d8: LoadField: d0 = r0->field_7
    //     0xab53d8: ldur            d0, [x0, #7]
    // 0xab53dc: b               #0xab5460
    // 0xab53e0: d2 = 0.000000
    //     0xab53e0: eor             v2.16b, v2.16b, v2.16b
    // 0xab53e4: fcmp            d1, d2
    // 0xab53e8: b.ne            #0xab5400
    // 0xab53ec: fadd            d2, d1, d0
    // 0xab53f0: fmul            d3, d2, d1
    // 0xab53f4: fmul            d1, d3, d0
    // 0xab53f8: mov             v0.16b, v1.16b
    // 0xab53fc: b               #0xab5460
    // 0xab5400: fcmp            d1, d2
    // 0xab5404: b.ne            #0xab5444
    // 0xab5408: r2 = inline_Allocate_Double()
    //     0xab5408: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab540c: add             x2, x2, #0x10
    //     0xab5410: cmp             x3, x2
    //     0xab5414: b.ls            #0xab582c
    //     0xab5418: str             x2, [THR, #0x50]  ; THR::top
    //     0xab541c: sub             x2, x2, #0xf
    //     0xab5420: mov             x3, #0xd148
    //     0xab5424: movk            x3, #3, lsl #16
    //     0xab5428: stur            x3, [x2, #-1]
    // 0xab542c: StoreField: r2->field_7 = d0
    //     0xab542c: stur            d0, [x2, #7]
    // 0xab5430: str             x2, [SP]
    // 0xab5434: r0 = isNegative()
    //     0xab5434: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xab5438: tbnz            w0, #4, #0xab5444
    // 0xab543c: ldur            d0, [fp, #-0x70]
    // 0xab5440: b               #0xab5450
    // 0xab5444: ldur            d0, [fp, #-0x70]
    // 0xab5448: fcmp            d0, d0
    // 0xab544c: b.vc            #0xab5458
    // 0xab5450: ldur            x0, [fp, #-0x18]
    // 0xab5454: b               #0xab5460
    // 0xab5458: ldur            x0, [fp, #-0x18]
    // 0xab545c: LoadField: d0 = r0->field_7
    //     0xab545c: ldur            d0, [x0, #7]
    // 0xab5460: ldur            x0, [fp, #-0x30]
    // 0xab5464: b               #0xab5564
    // 0xab5468: mov             x0, x1
    // 0xab546c: ldur            x1, [fp, #-0x30]
    // 0xab5470: r16 = Sentinel
    //     0xab5470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab5474: cmp             w1, w16
    // 0xab5478: b.ne            #0xab548c
    // 0xab547c: r16 = "floatingActionButtonRect"
    //     0xab547c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e28] "floatingActionButtonRect"
    //     0xab5480: ldr             x16, [x16, #0xe28]
    // 0xab5484: str             x16, [SP]
    // 0xab5488: r0 = _throwLocalNotInitialized()
    //     0xab5488: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xab548c: ldur            x0, [fp, #-0x30]
    // 0xab5490: LoadField: d0 = r0->field_f
    //     0xab5490: ldur            d0, [x0, #0xf]
    // 0xab5494: b               #0xab5564
    // 0xab5498: ldur            x0, [fp, #-0x30]
    // 0xab549c: d2 = 0.000000
    //     0xab549c: eor             v2.16b, v2.16b, v2.16b
    // 0xab54a0: ldr             x1, [fp, #0x18]
    // 0xab54a4: ldur            d0, [fp, #-0x58]
    // 0xab54a8: LoadField: r2 = r1->field_1b
    //     0xab54a8: ldur            w2, [x1, #0x1b]
    // 0xab54ac: DecompressPointer r2
    //     0xab54ac: add             x2, x2, HEAP, lsl #32
    // 0xab54b0: LoadField: d1 = r2->field_1f
    //     0xab54b0: ldur            d1, [x2, #0x1f]
    // 0xab54b4: fsub            d3, d0, d1
    // 0xab54b8: stur            d3, [fp, #-0x70]
    // 0xab54bc: LoadField: r2 = r1->field_3b
    //     0xab54bc: ldur            w2, [x1, #0x3b]
    // 0xab54c0: DecompressPointer r2
    //     0xab54c0: add             x2, x2, HEAP, lsl #32
    // 0xab54c4: tbnz            w2, #4, #0xab5560
    // 0xab54c8: ldur            d1, [fp, #-0x68]
    // 0xab54cc: fcmp            d1, d3
    // 0xab54d0: b.le            #0xab54dc
    // 0xab54d4: mov             v0.16b, v3.16b
    // 0xab54d8: b               #0xab5564
    // 0xab54dc: fcmp            d3, d1
    // 0xab54e0: b.le            #0xab54ec
    // 0xab54e4: mov             v0.16b, v1.16b
    // 0xab54e8: b               #0xab5564
    // 0xab54ec: fcmp            d1, d2
    // 0xab54f0: b.ne            #0xab5508
    // 0xab54f4: fadd            d2, d1, d3
    // 0xab54f8: fmul            d4, d2, d1
    // 0xab54fc: fmul            d1, d4, d3
    // 0xab5500: mov             v0.16b, v1.16b
    // 0xab5504: b               #0xab5564
    // 0xab5508: fcmp            d1, d2
    // 0xab550c: b.ne            #0xab554c
    // 0xab5510: r2 = inline_Allocate_Double()
    //     0xab5510: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xab5514: add             x2, x2, #0x10
    //     0xab5518: cmp             x3, x2
    //     0xab551c: b.ls            #0xab5848
    //     0xab5520: str             x2, [THR, #0x50]  ; THR::top
    //     0xab5524: sub             x2, x2, #0xf
    //     0xab5528: mov             x3, #0xd148
    //     0xab552c: movk            x3, #3, lsl #16
    //     0xab5530: stur            x3, [x2, #-1]
    // 0xab5534: StoreField: r2->field_7 = d3
    //     0xab5534: stur            d3, [x2, #7]
    // 0xab5538: str             x2, [SP]
    // 0xab553c: r0 = isNegative()
    //     0xab553c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xab5540: tbnz            w0, #4, #0xab554c
    // 0xab5544: ldur            d0, [fp, #-0x70]
    // 0xab5548: b               #0xab5564
    // 0xab554c: ldur            d0, [fp, #-0x70]
    // 0xab5550: fcmp            d0, d0
    // 0xab5554: b.vs            #0xab5564
    // 0xab5558: ldur            d0, [fp, #-0x68]
    // 0xab555c: b               #0xab5564
    // 0xab5560: ldur            d0, [fp, #-0x68]
    // 0xab5564: ldur            x0, [fp, #-0x38]
    // 0xab5568: tbnz            w0, #4, #0xab55d4
    // 0xab556c: ldr             x0, [fp, #0x18]
    // 0xab5570: LoadField: r1 = r0->field_1f
    //     0xab5570: ldur            w1, [x0, #0x1f]
    // 0xab5574: DecompressPointer r1
    //     0xab5574: add             x1, x1, HEAP, lsl #32
    // 0xab5578: LoadField: r2 = r1->field_7
    //     0xab5578: ldur            x2, [x1, #7]
    // 0xab557c: cmp             x2, #0
    // 0xab5580: b.gt            #0xab55ac
    // 0xab5584: ldur            x1, [fp, #-0x40]
    // 0xab5588: ldur            d1, [fp, #-0x60]
    // 0xab558c: d2 = 2.000000
    //     0xab558c: fmov            d2, #2.00000000
    // 0xab5590: cmp             w1, NULL
    // 0xab5594: b.eq            #0xab586c
    // 0xab5598: LoadField: d3 = r1->field_7
    //     0xab5598: ldur            d3, [x1, #7]
    // 0xab559c: fsub            d4, d3, d1
    // 0xab55a0: fdiv            d3, d4, d2
    // 0xab55a4: mov             v2.16b, v3.16b
    // 0xab55a8: b               #0xab55e0
    // 0xab55ac: ldur            x1, [fp, #-0x40]
    // 0xab55b0: ldur            d1, [fp, #-0x60]
    // 0xab55b4: d2 = 2.000000
    //     0xab55b4: fmov            d2, #2.00000000
    // 0xab55b8: cmp             w1, NULL
    // 0xab55bc: b.eq            #0xab5870
    // 0xab55c0: LoadField: d3 = r1->field_7
    //     0xab55c0: ldur            d3, [x1, #7]
    // 0xab55c4: fsub            d4, d1, d3
    // 0xab55c8: fdiv            d3, d4, d2
    // 0xab55cc: mov             v2.16b, v3.16b
    // 0xab55d0: b               #0xab55e0
    // 0xab55d4: ldr             x0, [fp, #0x18]
    // 0xab55d8: ldur            d1, [fp, #-0x60]
    // 0xab55dc: d2 = 0.000000
    //     0xab55dc: eor             v2.16b, v2.16b, v2.16b
    // 0xab55e0: ldur            x1, [fp, #-8]
    // 0xab55e4: stur            d2, [fp, #-0x70]
    // 0xab55e8: LoadField: d3 = r1->field_f
    //     0xab55e8: ldur            d3, [x1, #0xf]
    // 0xab55ec: fsub            d4, d0, d3
    // 0xab55f0: stur            d4, [fp, #-0x68]
    // 0xab55f4: r0 = Offset()
    //     0xab55f4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab55f8: ldur            d0, [fp, #-0x70]
    // 0xab55fc: StoreField: r0->field_7 = d0
    //     0xab55fc: stur            d0, [x0, #7]
    // 0xab5600: ldur            d0, [fp, #-0x68]
    // 0xab5604: StoreField: r0->field_f = d0
    //     0xab5604: stur            d0, [x0, #0xf]
    // 0xab5608: ldr             x16, [fp, #0x18]
    // 0xab560c: r30 = Instance__ScaffoldSlot
    //     0xab560c: add             lr, PP, #0x20, lsl #12  ; [pp+0x205e8] Obj!_ScaffoldSlot@a744a1
    //     0xab5610: ldr             lr, [lr, #0x5e8]
    // 0xab5614: stp             lr, x16, [SP, #8]
    // 0xab5618: str             x0, [SP]
    // 0xab561c: r0 = positionChild()
    //     0xab561c: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab5620: ldr             x16, [fp, #0x18]
    // 0xab5624: r30 = Instance__ScaffoldSlot
    //     0xab5624: add             lr, PP, #0x20, lsl #12  ; [pp+0x20628] Obj!_ScaffoldSlot@a74421
    //     0xab5628: ldr             lr, [lr, #0x628]
    // 0xab562c: stp             lr, x16, [SP]
    // 0xab5630: r0 = hasChild()
    //     0xab5630: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab5634: tbnz            w0, #4, #0xab56b0
    // 0xab5638: ldur            x0, [fp, #-0x20]
    // 0xab563c: LoadField: d0 = r0->field_f
    //     0xab563c: ldur            d0, [x0, #0xf]
    // 0xab5640: r0 = inline_Allocate_Double()
    //     0xab5640: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xab5644: add             x0, x0, #0x10
    //     0xab5648: cmp             x1, x0
    //     0xab564c: b.ls            #0xab5874
    //     0xab5650: str             x0, [THR, #0x50]  ; THR::top
    //     0xab5654: sub             x0, x0, #0xf
    //     0xab5658: mov             x1, #0xd148
    //     0xab565c: movk            x1, #3, lsl #16
    //     0xab5660: stur            x1, [x0, #-1]
    // 0xab5664: StoreField: r0->field_7 = d0
    //     0xab5664: stur            d0, [x0, #7]
    // 0xab5668: ldur            x16, [fp, #-0x10]
    // 0xab566c: stp             x0, x16, [SP]
    // 0xab5670: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xab5670: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee30] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xab5674: ldr             x4, [x4, #0xe30]
    // 0xab5678: r0 = tighten()
    //     0xab5678: bl              #0x4e0ee0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xab567c: ldr             x16, [fp, #0x18]
    // 0xab5680: r30 = Instance__ScaffoldSlot
    //     0xab5680: add             lr, PP, #0x20, lsl #12  ; [pp+0x20628] Obj!_ScaffoldSlot@a74421
    //     0xab5684: ldr             lr, [lr, #0x628]
    // 0xab5688: stp             lr, x16, [SP, #8]
    // 0xab568c: str             x0, [SP]
    // 0xab5690: r0 = layoutChild()
    //     0xab5690: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab5694: ldr             x16, [fp, #0x18]
    // 0xab5698: r30 = Instance__ScaffoldSlot
    //     0xab5698: add             lr, PP, #0x20, lsl #12  ; [pp+0x20628] Obj!_ScaffoldSlot@a74421
    //     0xab569c: ldr             lr, [lr, #0x628]
    // 0xab56a0: stp             lr, x16, [SP, #8]
    // 0xab56a4: r16 = Instance_Offset
    //     0xab56a4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab56a8: str             x16, [SP]
    // 0xab56ac: r0 = positionChild()
    //     0xab56ac: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab56b0: ldr             x16, [fp, #0x18]
    // 0xab56b4: r30 = Instance__ScaffoldSlot
    //     0xab56b4: add             lr, PP, #0x20, lsl #12  ; [pp+0x206c0] Obj!_ScaffoldSlot@a74401
    //     0xab56b8: ldr             lr, [lr, #0x6c0]
    // 0xab56bc: stp             lr, x16, [SP]
    // 0xab56c0: r0 = hasChild()
    //     0xab56c0: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab56c4: tbnz            w0, #4, #0xab5720
    // 0xab56c8: ldur            d0, [fp, #-0x60]
    // 0xab56cc: ldur            d1, [fp, #-0x58]
    // 0xab56d0: r0 = BoxConstraints()
    //     0xab56d0: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab56d4: ldur            d0, [fp, #-0x60]
    // 0xab56d8: StoreField: r0->field_7 = d0
    //     0xab56d8: stur            d0, [x0, #7]
    // 0xab56dc: StoreField: r0->field_f = d0
    //     0xab56dc: stur            d0, [x0, #0xf]
    // 0xab56e0: ldur            d1, [fp, #-0x58]
    // 0xab56e4: ArrayStore: r0[0] = d1  ; List_8
    //     0xab56e4: stur            d1, [x0, #0x17]
    // 0xab56e8: StoreField: r0->field_1f = d1
    //     0xab56e8: stur            d1, [x0, #0x1f]
    // 0xab56ec: ldr             x16, [fp, #0x18]
    // 0xab56f0: r30 = Instance__ScaffoldSlot
    //     0xab56f0: add             lr, PP, #0x20, lsl #12  ; [pp+0x206c0] Obj!_ScaffoldSlot@a74401
    //     0xab56f4: ldr             lr, [lr, #0x6c0]
    // 0xab56f8: stp             lr, x16, [SP, #8]
    // 0xab56fc: str             x0, [SP]
    // 0xab5700: r0 = layoutChild()
    //     0xab5700: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab5704: ldr             x16, [fp, #0x18]
    // 0xab5708: r30 = Instance__ScaffoldSlot
    //     0xab5708: add             lr, PP, #0x20, lsl #12  ; [pp+0x206c0] Obj!_ScaffoldSlot@a74401
    //     0xab570c: ldr             lr, [lr, #0x6c0]
    // 0xab5710: stp             lr, x16, [SP, #8]
    // 0xab5714: r16 = Instance_Offset
    //     0xab5714: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab5718: str             x16, [SP]
    // 0xab571c: r0 = positionChild()
    //     0xab571c: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab5720: ldr             x16, [fp, #0x18]
    // 0xab5724: r30 = Instance__ScaffoldSlot
    //     0xab5724: add             lr, PP, #0x47, lsl #12  ; [pp+0x47e30] Obj!_ScaffoldSlot@a74521
    //     0xab5728: ldr             lr, [lr, #0xe30]
    // 0xab572c: stp             lr, x16, [SP]
    // 0xab5730: r0 = hasChild()
    //     0xab5730: bl              #0xab589c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xab5734: tbnz            w0, #4, #0xab5790
    // 0xab5738: ldur            d0, [fp, #-0x60]
    // 0xab573c: ldur            d1, [fp, #-0x58]
    // 0xab5740: r0 = BoxConstraints()
    //     0xab5740: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab5744: ldur            d0, [fp, #-0x60]
    // 0xab5748: StoreField: r0->field_7 = d0
    //     0xab5748: stur            d0, [x0, #7]
    // 0xab574c: StoreField: r0->field_f = d0
    //     0xab574c: stur            d0, [x0, #0xf]
    // 0xab5750: ldur            d0, [fp, #-0x58]
    // 0xab5754: ArrayStore: r0[0] = d0  ; List_8
    //     0xab5754: stur            d0, [x0, #0x17]
    // 0xab5758: StoreField: r0->field_1f = d0
    //     0xab5758: stur            d0, [x0, #0x1f]
    // 0xab575c: ldr             x16, [fp, #0x18]
    // 0xab5760: r30 = Instance__ScaffoldSlot
    //     0xab5760: add             lr, PP, #0x47, lsl #12  ; [pp+0x47e30] Obj!_ScaffoldSlot@a74521
    //     0xab5764: ldr             lr, [lr, #0xe30]
    // 0xab5768: stp             lr, x16, [SP, #8]
    // 0xab576c: str             x0, [SP]
    // 0xab5770: r0 = layoutChild()
    //     0xab5770: bl              #0xab4850  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xab5774: ldr             x16, [fp, #0x18]
    // 0xab5778: r30 = Instance__ScaffoldSlot
    //     0xab5778: add             lr, PP, #0x47, lsl #12  ; [pp+0x47e30] Obj!_ScaffoldSlot@a74521
    //     0xab577c: ldr             lr, [lr, #0xe30]
    // 0xab5780: stp             lr, x16, [SP, #8]
    // 0xab5784: r16 = Instance_Offset
    //     0xab5784: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab5788: str             x16, [SP]
    // 0xab578c: r0 = positionChild()
    //     0xab578c: bl              #0xab475c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xab5790: ldr             x0, [fp, #0x18]
    // 0xab5794: ldur            x1, [fp, #-0x30]
    // 0xab5798: LoadField: r2 = r0->field_23
    //     0xab5798: ldur            w2, [x0, #0x23]
    // 0xab579c: DecompressPointer r2
    //     0xab579c: add             x2, x2, HEAP, lsl #32
    // 0xab57a0: stur            x2, [fp, #-8]
    // 0xab57a4: r16 = Sentinel
    //     0xab57a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab57a8: cmp             w1, w16
    // 0xab57ac: b.ne            #0xab57c0
    // 0xab57b0: r16 = "floatingActionButtonRect"
    //     0xab57b0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e28] "floatingActionButtonRect"
    //     0xab57b4: ldr             x16, [x16, #0xe28]
    // 0xab57b8: str             x16, [SP]
    // 0xab57bc: r0 = _throwLocalNotInitialized()
    //     0xab57bc: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xab57c0: ldur            x16, [fp, #-8]
    // 0xab57c4: ldur            lr, [fp, #-0x18]
    // 0xab57c8: stp             lr, x16, [SP, #8]
    // 0xab57cc: ldur            x16, [fp, #-0x30]
    // 0xab57d0: str             x16, [SP]
    // 0xab57d4: r4 = const [0, 0x3, 0x3, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0xab57d4: add             x4, PP, #0x47, lsl #12  ; [pp+0x47e38] List(9) [0, 0x3, 0x3, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0xab57d8: ldr             x4, [x4, #0xe38]
    // 0xab57dc: r0 = _updateWith()
    //     0xab57dc: bl              #0x78403c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0xab57e0: r0 = Null
    //     0xab57e0: mov             x0, NULL
    // 0xab57e4: LeaveFrame
    //     0xab57e4: mov             SP, fp
    //     0xab57e8: ldp             fp, lr, [SP], #0x10
    // 0xab57ec: ret
    //     0xab57ec: ret             
    // 0xab57f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab57f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab57f4: b               #0xab4920
    // 0xab57f8: stp             q1, q2, [SP, #-0x20]!
    // 0xab57fc: SaveReg d0
    //     0xab57fc: str             q0, [SP, #-0x10]!
    // 0xab5800: stp             x0, x1, [SP, #-0x10]!
    // 0xab5804: r0 = AllocateDouble()
    //     0xab5804: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab5808: mov             x2, x0
    // 0xab580c: ldp             x0, x1, [SP], #0x10
    // 0xab5810: RestoreReg d0
    //     0xab5810: ldr             q0, [SP], #0x10
    // 0xab5814: ldp             q1, q2, [SP], #0x20
    // 0xab5818: b               #0xab4974
    // 0xab581c: SaveReg d0
    //     0xab581c: str             q0, [SP, #-0x10]!
    // 0xab5820: r0 = AllocateDouble()
    //     0xab5820: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab5824: RestoreReg d0
    //     0xab5824: ldr             q0, [SP], #0x10
    // 0xab5828: b               #0xab4afc
    // 0xab582c: SaveReg d0
    //     0xab582c: str             q0, [SP, #-0x10]!
    // 0xab5830: stp             x0, x1, [SP, #-0x10]!
    // 0xab5834: r0 = AllocateDouble()
    //     0xab5834: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab5838: mov             x2, x0
    // 0xab583c: ldp             x0, x1, [SP], #0x10
    // 0xab5840: RestoreReg d0
    //     0xab5840: ldr             q0, [SP], #0x10
    // 0xab5844: b               #0xab542c
    // 0xab5848: stp             q1, q3, [SP, #-0x20]!
    // 0xab584c: SaveReg d0
    //     0xab584c: str             q0, [SP, #-0x10]!
    // 0xab5850: stp             x0, x1, [SP, #-0x10]!
    // 0xab5854: r0 = AllocateDouble()
    //     0xab5854: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab5858: mov             x2, x0
    // 0xab585c: ldp             x0, x1, [SP], #0x10
    // 0xab5860: RestoreReg d0
    //     0xab5860: ldr             q0, [SP], #0x10
    // 0xab5864: ldp             q1, q3, [SP], #0x20
    // 0xab5868: b               #0xab5534
    // 0xab586c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab586c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xab5870: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab5870: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xab5874: SaveReg d0
    //     0xab5874: str             q0, [SP, #-0x10]!
    // 0xab5878: r0 = AllocateDouble()
    //     0xab5878: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xab587c: RestoreReg d0
    //     0xab587c: ldr             q0, [SP], #0x10
    // 0xab5880: b               #0xab5664
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb50334, size: 0x138
    // 0xb50334: EnterFrame
    //     0xb50334: stp             fp, lr, [SP, #-0x10]!
    //     0xb50338: mov             fp, SP
    // 0xb5033c: AllocStack(0x10)
    //     0xb5033c: sub             SP, SP, #0x10
    // 0xb50340: CheckStackOverflow
    //     0xb50340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50344: cmp             SP, x16
    //     0xb50348: b.ls            #0xb50464
    // 0xb5034c: ldr             x0, [fp, #0x10]
    // 0xb50350: r2 = Null
    //     0xb50350: mov             x2, NULL
    // 0xb50354: r1 = Null
    //     0xb50354: mov             x1, NULL
    // 0xb50358: r4 = 59
    //     0xb50358: mov             x4, #0x3b
    // 0xb5035c: branchIfSmi(r0, 0xb50368)
    //     0xb5035c: tbz             w0, #0, #0xb50368
    // 0xb50360: r4 = LoadClassIdInstr(r0)
    //     0xb50360: ldur            x4, [x0, #-1]
    //     0xb50364: ubfx            x4, x4, #0xc, #0x14
    // 0xb50368: cmp             x4, #0xa78
    // 0xb5036c: b.eq            #0xb50384
    // 0xb50370: r8 = _ScaffoldLayout
    //     0xb50370: add             x8, PP, #0x43, lsl #12  ; [pp+0x43ea0] Type: _ScaffoldLayout
    //     0xb50374: ldr             x8, [x8, #0xea0]
    // 0xb50378: r3 = Null
    //     0xb50378: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ea8] Null
    //     0xb5037c: ldr             x3, [x3, #0xea8]
    // 0xb50380: r0 = DefaultTypeTest()
    //     0xb50380: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb50384: ldr             x0, [fp, #0x10]
    // 0xb50388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb50388: ldur            w1, [x0, #0x17]
    // 0xb5038c: DecompressPointer r1
    //     0xb5038c: add             x1, x1, HEAP, lsl #32
    // 0xb50390: ldr             x2, [fp, #0x18]
    // 0xb50394: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb50394: ldur            w3, [x2, #0x17]
    // 0xb50398: DecompressPointer r3
    //     0xb50398: add             x3, x3, HEAP, lsl #32
    // 0xb5039c: stp             x3, x1, [SP]
    // 0xb503a0: r0 = ==()
    //     0xb503a0: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb503a4: tbnz            w0, #4, #0xb5042c
    // 0xb503a8: ldr             x1, [fp, #0x18]
    // 0xb503ac: ldr             x0, [fp, #0x10]
    // 0xb503b0: LoadField: r2 = r0->field_1b
    //     0xb503b0: ldur            w2, [x0, #0x1b]
    // 0xb503b4: DecompressPointer r2
    //     0xb503b4: add             x2, x2, HEAP, lsl #32
    // 0xb503b8: LoadField: r3 = r1->field_1b
    //     0xb503b8: ldur            w3, [x1, #0x1b]
    // 0xb503bc: DecompressPointer r3
    //     0xb503bc: add             x3, x3, HEAP, lsl #32
    // 0xb503c0: stp             x3, x2, [SP]
    // 0xb503c4: r0 = ==()
    //     0xb503c4: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb503c8: tbnz            w0, #4, #0xb5042c
    // 0xb503cc: ldr             x2, [fp, #0x18]
    // 0xb503d0: ldr             x1, [fp, #0x10]
    // 0xb503d4: LoadField: r3 = r1->field_1f
    //     0xb503d4: ldur            w3, [x1, #0x1f]
    // 0xb503d8: DecompressPointer r3
    //     0xb503d8: add             x3, x3, HEAP, lsl #32
    // 0xb503dc: LoadField: r4 = r2->field_1f
    //     0xb503dc: ldur            w4, [x2, #0x1f]
    // 0xb503e0: DecompressPointer r4
    //     0xb503e0: add             x4, x4, HEAP, lsl #32
    // 0xb503e4: cmp             w3, w4
    // 0xb503e8: b.ne            #0xb5042c
    // 0xb503ec: LoadField: d0 = r1->field_2f
    //     0xb503ec: ldur            d0, [x1, #0x2f]
    // 0xb503f0: LoadField: d1 = r2->field_2f
    //     0xb503f0: ldur            d1, [x2, #0x2f]
    // 0xb503f4: fcmp            d0, d1
    // 0xb503f8: b.ne            #0xb5042c
    // 0xb503fc: LoadField: r3 = r1->field_27
    //     0xb503fc: ldur            w3, [x1, #0x27]
    // 0xb50400: DecompressPointer r3
    //     0xb50400: add             x3, x3, HEAP, lsl #32
    // 0xb50404: LoadField: r4 = r2->field_27
    //     0xb50404: ldur            w4, [x2, #0x27]
    // 0xb50408: DecompressPointer r4
    //     0xb50408: add             x4, x4, HEAP, lsl #32
    // 0xb5040c: cmp             w3, w4
    // 0xb50410: b.ne            #0xb5042c
    // 0xb50414: LoadField: r3 = r1->field_f
    //     0xb50414: ldur            w3, [x1, #0xf]
    // 0xb50418: DecompressPointer r3
    //     0xb50418: add             x3, x3, HEAP, lsl #32
    // 0xb5041c: LoadField: r4 = r2->field_f
    //     0xb5041c: ldur            w4, [x2, #0xf]
    // 0xb50420: DecompressPointer r4
    //     0xb50420: add             x4, x4, HEAP, lsl #32
    // 0xb50424: cmp             w3, w4
    // 0xb50428: b.eq            #0xb50434
    // 0xb5042c: r0 = true
    //     0xb5042c: add             x0, NULL, #0x20  ; true
    // 0xb50430: b               #0xb50458
    // 0xb50434: LoadField: r3 = r1->field_13
    //     0xb50434: ldur            w3, [x1, #0x13]
    // 0xb50438: DecompressPointer r3
    //     0xb50438: add             x3, x3, HEAP, lsl #32
    // 0xb5043c: LoadField: r1 = r2->field_13
    //     0xb5043c: ldur            w1, [x2, #0x13]
    // 0xb50440: DecompressPointer r1
    //     0xb50440: add             x1, x1, HEAP, lsl #32
    // 0xb50444: cmp             w3, w1
    // 0xb50448: r16 = true
    //     0xb50448: add             x16, NULL, #0x20  ; true
    // 0xb5044c: r17 = false
    //     0xb5044c: add             x17, NULL, #0x30  ; false
    // 0xb50450: csel            x2, x16, x17, ne
    // 0xb50454: mov             x0, x2
    // 0xb50458: LeaveFrame
    //     0xb50458: mov             SP, fp
    //     0xb5045c: ldp             fp, lr, [SP], #0x10
    // 0xb50460: ret
    //     0xb50460: ret             
    // 0xb50464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50468: b               #0xb5034c
  }
}

// class id: 2873, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0xa50ac8, size: 0xf0
    // 0xa50ac8: EnterFrame
    //     0xa50ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa50acc: mov             fp, SP
    // 0xa50ad0: AllocStack(0x18)
    //     0xa50ad0: sub             SP, SP, #0x18
    // 0xa50ad4: CheckStackOverflow
    //     0xa50ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50ad8: cmp             SP, x16
    //     0xa50adc: b.ls            #0xa50bb0
    // 0xa50ae0: ldr             x0, [fp, #0x10]
    // 0xa50ae4: r2 = Null
    //     0xa50ae4: mov             x2, NULL
    // 0xa50ae8: r1 = Null
    //     0xa50ae8: mov             x1, NULL
    // 0xa50aec: r4 = 59
    //     0xa50aec: mov             x4, #0x3b
    // 0xa50af0: branchIfSmi(r0, 0xa50afc)
    //     0xa50af0: tbz             w0, #0, #0xa50afc
    // 0xa50af4: r4 = LoadClassIdInstr(r0)
    //     0xa50af4: ldur            x4, [x0, #-1]
    //     0xa50af8: ubfx            x4, x4, #0xc, #0x14
    // 0xa50afc: cmp             x4, #0xae1
    // 0xa50b00: b.eq            #0xa50b18
    // 0xa50b04: r8 = DismissIntent
    //     0xa50b04: add             x8, PP, #0x20, lsl #12  ; [pp+0x20668] Type: DismissIntent
    //     0xa50b08: ldr             x8, [x8, #0x668]
    // 0xa50b0c: r3 = Null
    //     0xa50b0c: add             x3, PP, #0x26, lsl #12  ; [pp+0x265e0] Null
    //     0xa50b10: ldr             x3, [x3, #0x5e0]
    // 0xa50b14: r0 = DismissIntent()
    //     0xa50b14: bl              #0x4b540c  ; IsType_DismissIntent_Stub
    // 0xa50b18: ldr             x0, [fp, #0x18]
    // 0xa50b1c: LoadField: r1 = r0->field_13
    //     0xa50b1c: ldur            w1, [x0, #0x13]
    // 0xa50b20: DecompressPointer r1
    //     0xa50b20: add             x1, x1, HEAP, lsl #32
    // 0xa50b24: stur            x1, [fp, #-8]
    // 0xa50b28: str             x1, [SP]
    // 0xa50b2c: r0 = of()
    //     0xa50b2c: bl              #0xa50c98  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0xa50b30: LoadField: r1 = r0->field_3b
    //     0xa50b30: ldur            w1, [x0, #0x3b]
    // 0xa50b34: DecompressPointer r1
    //     0xa50b34: add             x1, x1, HEAP, lsl #32
    // 0xa50b38: LoadField: r3 = r1->field_33
    //     0xa50b38: ldur            w3, [x1, #0x33]
    // 0xa50b3c: DecompressPointer r3
    //     0xa50b3c: add             x3, x3, HEAP, lsl #32
    // 0xa50b40: stur            x3, [fp, #-0x10]
    // 0xa50b44: cmp             w3, NULL
    // 0xa50b48: b.ne            #0xa50b80
    // 0xa50b4c: LoadField: r2 = r1->field_23
    //     0xa50b4c: ldur            w2, [x1, #0x23]
    // 0xa50b50: DecompressPointer r2
    //     0xa50b50: add             x2, x2, HEAP, lsl #32
    // 0xa50b54: mov             x0, x3
    // 0xa50b58: r1 = Null
    //     0xa50b58: mov             x1, NULL
    // 0xa50b5c: cmp             w2, NULL
    // 0xa50b60: b.eq            #0xa50b80
    // 0xa50b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa50b64: ldur            w4, [x2, #0x17]
    // 0xa50b68: DecompressPointer r4
    //     0xa50b68: add             x4, x4, HEAP, lsl #32
    // 0xa50b6c: r8 = X0
    //     0xa50b6c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa50b70: LoadField: r9 = r4->field_7
    //     0xa50b70: ldur            x9, [x4, #7]
    // 0xa50b74: r3 = Null
    //     0xa50b74: add             x3, PP, #0x26, lsl #12  ; [pp+0x265f0] Null
    //     0xa50b78: ldr             x3, [x3, #0x5f0]
    // 0xa50b7c: blr             x9
    // 0xa50b80: ldur            x0, [fp, #-0x10]
    // 0xa50b84: tbnz            w0, #4, #0xa50b90
    // 0xa50b88: r0 = true
    //     0xa50b88: add             x0, NULL, #0x20  ; true
    // 0xa50b8c: b               #0xa50ba4
    // 0xa50b90: ldur            x16, [fp, #-8]
    // 0xa50b94: str             x16, [SP]
    // 0xa50b98: r0 = of()
    //     0xa50b98: bl              #0xa50c98  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0xa50b9c: str             x0, [SP]
    // 0xa50ba0: r0 = isEndDrawerOpen()
    //     0xa50ba0: bl              #0xa50c28  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0xa50ba4: LeaveFrame
    //     0xa50ba4: mov             SP, fp
    //     0xa50ba8: ldp             fp, lr, [SP], #0x10
    // 0xa50bac: ret
    //     0xa50bac: ret             
    // 0xa50bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50bb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50bb4: b               #0xa50ae0
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb22e90, size: 0xa8
    // 0xb22e90: EnterFrame
    //     0xb22e90: stp             fp, lr, [SP, #-0x10]!
    //     0xb22e94: mov             fp, SP
    // 0xb22e98: AllocStack(0x10)
    //     0xb22e98: sub             SP, SP, #0x10
    // 0xb22e9c: CheckStackOverflow
    //     0xb22e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22ea0: cmp             SP, x16
    //     0xb22ea4: b.ls            #0xb22f2c
    // 0xb22ea8: ldr             x0, [fp, #0x10]
    // 0xb22eac: r2 = Null
    //     0xb22eac: mov             x2, NULL
    // 0xb22eb0: r1 = Null
    //     0xb22eb0: mov             x1, NULL
    // 0xb22eb4: r4 = 59
    //     0xb22eb4: mov             x4, #0x3b
    // 0xb22eb8: branchIfSmi(r0, 0xb22ec4)
    //     0xb22eb8: tbz             w0, #0, #0xb22ec4
    // 0xb22ebc: r4 = LoadClassIdInstr(r0)
    //     0xb22ebc: ldur            x4, [x0, #-1]
    //     0xb22ec0: ubfx            x4, x4, #0xc, #0x14
    // 0xb22ec4: cmp             x4, #0xae1
    // 0xb22ec8: b.eq            #0xb22ee0
    // 0xb22ecc: r8 = DismissIntent
    //     0xb22ecc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20668] Type: DismissIntent
    //     0xb22ed0: ldr             x8, [x8, #0x668]
    // 0xb22ed4: r3 = Null
    //     0xb22ed4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26560] Null
    //     0xb22ed8: ldr             x3, [x3, #0x560]
    // 0xb22edc: r0 = DismissIntent()
    //     0xb22edc: bl              #0x4b540c  ; IsType_DismissIntent_Stub
    // 0xb22ee0: ldr             x0, [fp, #0x18]
    // 0xb22ee4: LoadField: r1 = r0->field_13
    //     0xb22ee4: ldur            w1, [x0, #0x13]
    // 0xb22ee8: DecompressPointer r1
    //     0xb22ee8: add             x1, x1, HEAP, lsl #32
    // 0xb22eec: stur            x1, [fp, #-8]
    // 0xb22ef0: str             x1, [SP]
    // 0xb22ef4: r0 = of()
    //     0xb22ef4: bl              #0xa50c98  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0xb22ef8: str             x0, [SP]
    // 0xb22efc: r0 = closeDrawer()
    //     0xb22efc: bl              #0xb22f38  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::closeDrawer
    // 0xb22f00: ldur            x16, [fp, #-8]
    // 0xb22f04: str             x16, [SP]
    // 0xb22f08: r0 = of()
    //     0xb22f08: bl              #0xa50c98  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0xb22f0c: LoadField: r1 = r0->field_b
    //     0xb22f0c: ldur            w1, [x0, #0xb]
    // 0xb22f10: DecompressPointer r1
    //     0xb22f10: add             x1, x1, HEAP, lsl #32
    // 0xb22f14: cmp             w1, NULL
    // 0xb22f18: b.eq            #0xb22f34
    // 0xb22f1c: r0 = Null
    //     0xb22f1c: mov             x0, NULL
    // 0xb22f20: LeaveFrame
    //     0xb22f20: mov             SP, fp
    //     0xb22f24: ldp             fp, lr, [SP], #0x10
    // 0xb22f28: ret
    //     0xb22f28: ret             
    // 0xb22f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22f30: b               #0xb22ea8
    // 0xb22f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22f34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3167, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6aa234, size: 0x180
    // 0x6aa234: EnterFrame
    //     0x6aa234: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa238: mov             fp, SP
    // 0x6aa23c: AllocStack(0x20)
    //     0x6aa23c: sub             SP, SP, #0x20
    // 0x6aa240: CheckStackOverflow
    //     0x6aa240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa244: cmp             SP, x16
    //     0x6aa248: b.ls            #0x6aa3a4
    // 0x6aa24c: ldr             x0, [fp, #0x18]
    // 0x6aa250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aa250: ldur            w1, [x0, #0x17]
    // 0x6aa254: DecompressPointer r1
    //     0x6aa254: add             x1, x1, HEAP, lsl #32
    // 0x6aa258: cmp             w1, NULL
    // 0x6aa25c: b.ne            #0x6aa268
    // 0x6aa260: str             x0, [SP]
    // 0x6aa264: r0 = _updateTickerModeNotifier()
    //     0x6aa264: bl              #0x6aa3fc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6aa268: ldr             x0, [fp, #0x18]
    // 0x6aa26c: LoadField: r1 = r0->field_13
    //     0x6aa26c: ldur            w1, [x0, #0x13]
    // 0x6aa270: DecompressPointer r1
    //     0x6aa270: add             x1, x1, HEAP, lsl #32
    // 0x6aa274: cmp             w1, NULL
    // 0x6aa278: b.ne            #0x6aa30c
    // 0x6aa27c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6aa27c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa280: ldr             x0, [x0, #0xa30]
    //     0x6aa284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa288: cmp             w0, w16
    //     0x6aa28c: b.ne            #0x6aa298
    //     0x6aa290: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6aa294: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6aa298: r1 = <_WidgetTicker>
    //     0x6aa298: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6aa29c: stur            x0, [fp, #-8]
    // 0x6aa2a0: r0 = _Set()
    //     0x6aa2a0: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6aa2a4: mov             x1, x0
    // 0x6aa2a8: ldur            x0, [fp, #-8]
    // 0x6aa2ac: stur            x1, [fp, #-0x10]
    // 0x6aa2b0: StoreField: r1->field_1b = r0
    //     0x6aa2b0: stur            w0, [x1, #0x1b]
    // 0x6aa2b4: StoreField: r1->field_b = rZR
    //     0x6aa2b4: stur            wzr, [x1, #0xb]
    // 0x6aa2b8: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6aa2b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa2bc: ldr             x0, [x0, #0xa38]
    //     0x6aa2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa2c4: cmp             w0, w16
    //     0x6aa2c8: b.ne            #0x6aa2d4
    //     0x6aa2cc: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6aa2d0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6aa2d4: mov             x1, x0
    // 0x6aa2d8: ldur            x0, [fp, #-0x10]
    // 0x6aa2dc: StoreField: r0->field_f = r1
    //     0x6aa2dc: stur            w1, [x0, #0xf]
    // 0x6aa2e0: StoreField: r0->field_13 = rZR
    //     0x6aa2e0: stur            wzr, [x0, #0x13]
    // 0x6aa2e4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6aa2e4: stur            wzr, [x0, #0x17]
    // 0x6aa2e8: ldr             x1, [fp, #0x18]
    // 0x6aa2ec: StoreField: r1->field_13 = r0
    //     0x6aa2ec: stur            w0, [x1, #0x13]
    //     0x6aa2f0: ldurb           w16, [x1, #-1]
    //     0x6aa2f4: ldurb           w17, [x0, #-1]
    //     0x6aa2f8: and             x16, x17, x16, lsr #2
    //     0x6aa2fc: tst             x16, HEAP, lsr #32
    //     0x6aa300: b.eq            #0x6aa308
    //     0x6aa304: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aa308: b               #0x6aa310
    // 0x6aa30c: mov             x1, x0
    // 0x6aa310: ldr             x0, [fp, #0x10]
    // 0x6aa314: r0 = _WidgetTicker()
    //     0x6aa314: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6aa318: mov             x2, x0
    // 0x6aa31c: ldr             x1, [fp, #0x18]
    // 0x6aa320: stur            x2, [fp, #-8]
    // 0x6aa324: StoreField: r2->field_1b = r1
    //     0x6aa324: stur            w1, [x2, #0x1b]
    // 0x6aa328: r0 = false
    //     0x6aa328: add             x0, NULL, #0x30  ; false
    // 0x6aa32c: StoreField: r2->field_b = r0
    //     0x6aa32c: stur            w0, [x2, #0xb]
    // 0x6aa330: ldr             x0, [fp, #0x10]
    // 0x6aa334: StoreField: r2->field_13 = r0
    //     0x6aa334: stur            w0, [x2, #0x13]
    // 0x6aa338: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6aa338: ldur            w0, [x1, #0x17]
    // 0x6aa33c: DecompressPointer r0
    //     0x6aa33c: add             x0, x0, HEAP, lsl #32
    // 0x6aa340: cmp             w0, NULL
    // 0x6aa344: b.eq            #0x6aa3ac
    // 0x6aa348: r3 = LoadClassIdInstr(r0)
    //     0x6aa348: ldur            x3, [x0, #-1]
    //     0x6aa34c: ubfx            x3, x3, #0xc, #0x14
    // 0x6aa350: str             x0, [SP]
    // 0x6aa354: mov             x0, x3
    // 0x6aa358: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6aa358: sub             lr, x0, #1, lsl #12
    //     0x6aa35c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa360: blr             lr
    // 0x6aa364: eor             x1, x0, #0x10
    // 0x6aa368: ldur            x16, [fp, #-8]
    // 0x6aa36c: stp             x1, x16, [SP]
    // 0x6aa370: r0 = muted=()
    //     0x6aa370: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6aa374: ldr             x0, [fp, #0x18]
    // 0x6aa378: LoadField: r1 = r0->field_13
    //     0x6aa378: ldur            w1, [x0, #0x13]
    // 0x6aa37c: DecompressPointer r1
    //     0x6aa37c: add             x1, x1, HEAP, lsl #32
    // 0x6aa380: cmp             w1, NULL
    // 0x6aa384: b.eq            #0x6aa3b0
    // 0x6aa388: ldur            x16, [fp, #-8]
    // 0x6aa38c: stp             x16, x1, [SP]
    // 0x6aa390: r0 = add()
    //     0x6aa390: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6aa394: ldur            x0, [fp, #-8]
    // 0x6aa398: LeaveFrame
    //     0x6aa398: mov             SP, fp
    //     0x6aa39c: ldp             fp, lr, [SP], #0x10
    // 0x6aa3a0: ret
    //     0x6aa3a0: ret             
    // 0x6aa3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa3a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa3a8: b               #0x6aa24c
    // 0x6aa3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa3ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa3b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6aa3fc, size: 0x140
    // 0x6aa3fc: EnterFrame
    //     0x6aa3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa400: mov             fp, SP
    // 0x6aa404: AllocStack(0x20)
    //     0x6aa404: sub             SP, SP, #0x20
    // 0x6aa408: CheckStackOverflow
    //     0x6aa408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa40c: cmp             SP, x16
    //     0x6aa410: b.ls            #0x6aa530
    // 0x6aa414: ldr             x0, [fp, #0x10]
    // 0x6aa418: LoadField: r1 = r0->field_f
    //     0x6aa418: ldur            w1, [x0, #0xf]
    // 0x6aa41c: DecompressPointer r1
    //     0x6aa41c: add             x1, x1, HEAP, lsl #32
    // 0x6aa420: cmp             w1, NULL
    // 0x6aa424: b.eq            #0x6aa538
    // 0x6aa428: str             x1, [SP]
    // 0x6aa42c: r0 = getNotifier()
    //     0x6aa42c: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6aa430: mov             x1, x0
    // 0x6aa434: ldr             x0, [fp, #0x10]
    // 0x6aa438: stur            x1, [fp, #-0x10]
    // 0x6aa43c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6aa43c: ldur            w2, [x0, #0x17]
    // 0x6aa440: DecompressPointer r2
    //     0x6aa440: add             x2, x2, HEAP, lsl #32
    // 0x6aa444: stur            x2, [fp, #-8]
    // 0x6aa448: cmp             w1, w2
    // 0x6aa44c: b.ne            #0x6aa460
    // 0x6aa450: r0 = Null
    //     0x6aa450: mov             x0, NULL
    // 0x6aa454: LeaveFrame
    //     0x6aa454: mov             SP, fp
    //     0x6aa458: ldp             fp, lr, [SP], #0x10
    // 0x6aa45c: ret
    //     0x6aa45c: ret             
    // 0x6aa460: cmp             w2, NULL
    // 0x6aa464: b.eq            #0x6aa4b8
    // 0x6aa468: r1 = 1
    //     0x6aa468: mov             x1, #1
    // 0x6aa46c: r0 = AllocateContext()
    //     0x6aa46c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6aa470: mov             x1, x0
    // 0x6aa474: ldr             x0, [fp, #0x10]
    // 0x6aa478: StoreField: r1->field_f = r0
    //     0x6aa478: stur            w0, [x1, #0xf]
    // 0x6aa47c: mov             x2, x1
    // 0x6aa480: r1 = Function '_updateTickers@299311458':.
    //     0x6aa480: add             x1, PP, #0x20, lsl #12  ; [pp+0x20768] AnonymousClosure: (0x6aa53c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x6aa584)
    //     0x6aa484: ldr             x1, [x1, #0x768]
    // 0x6aa488: r0 = AllocateClosure()
    //     0x6aa488: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6aa48c: mov             x1, x0
    // 0x6aa490: ldur            x0, [fp, #-8]
    // 0x6aa494: r2 = LoadClassIdInstr(r0)
    //     0x6aa494: ldur            x2, [x0, #-1]
    //     0x6aa498: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa49c: stp             x1, x0, [SP]
    // 0x6aa4a0: mov             x0, x2
    // 0x6aa4a4: mov             lr, x0
    // 0x6aa4a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6aa4ac: blr             lr
    // 0x6aa4b0: ldr             x0, [fp, #0x10]
    // 0x6aa4b4: ldur            x1, [fp, #-0x10]
    // 0x6aa4b8: r1 = 1
    //     0x6aa4b8: mov             x1, #1
    // 0x6aa4bc: r0 = AllocateContext()
    //     0x6aa4bc: bl              #0xb97e34  ; AllocateContextStub
    // 0x6aa4c0: mov             x1, x0
    // 0x6aa4c4: ldr             x0, [fp, #0x10]
    // 0x6aa4c8: StoreField: r1->field_f = r0
    //     0x6aa4c8: stur            w0, [x1, #0xf]
    // 0x6aa4cc: mov             x2, x1
    // 0x6aa4d0: r1 = Function '_updateTickers@299311458':.
    //     0x6aa4d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20768] AnonymousClosure: (0x6aa53c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x6aa584)
    //     0x6aa4d4: ldr             x1, [x1, #0x768]
    // 0x6aa4d8: r0 = AllocateClosure()
    //     0x6aa4d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6aa4dc: ldur            x1, [fp, #-0x10]
    // 0x6aa4e0: r2 = LoadClassIdInstr(r1)
    //     0x6aa4e0: ldur            x2, [x1, #-1]
    //     0x6aa4e4: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa4e8: stp             x0, x1, [SP]
    // 0x6aa4ec: mov             x0, x2
    // 0x6aa4f0: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6aa4f0: add             lr, x0, #0x9d6
    //     0x6aa4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa4f8: blr             lr
    // 0x6aa4fc: ldur            x0, [fp, #-0x10]
    // 0x6aa500: ldr             x1, [fp, #0x10]
    // 0x6aa504: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aa504: stur            w0, [x1, #0x17]
    //     0x6aa508: ldurb           w16, [x1, #-1]
    //     0x6aa50c: ldurb           w17, [x0, #-1]
    //     0x6aa510: and             x16, x17, x16, lsr #2
    //     0x6aa514: tst             x16, HEAP, lsr #32
    //     0x6aa518: b.eq            #0x6aa520
    //     0x6aa51c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aa520: r0 = Null
    //     0x6aa520: mov             x0, NULL
    // 0x6aa524: LeaveFrame
    //     0x6aa524: mov             SP, fp
    //     0x6aa528: ldp             fp, lr, [SP], #0x10
    // 0x6aa52c: ret
    //     0x6aa52c: ret             
    // 0x6aa530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa530: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa534: b               #0x6aa414
    // 0x6aa538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa538: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6aa53c, size: 0x48
    // 0x6aa53c: EnterFrame
    //     0x6aa53c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa540: mov             fp, SP
    // 0x6aa544: AllocStack(0x8)
    //     0x6aa544: sub             SP, SP, #8
    // 0x6aa548: SetupParameters([dynamic _ /* r0 */])
    //     0x6aa548: ldr             x0, [fp, #0x10]
    //     0x6aa54c: ldur            w1, [x0, #0x17]
    //     0x6aa550: add             x1, x1, HEAP, lsl #32
    // 0x6aa554: CheckStackOverflow
    //     0x6aa554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa558: cmp             SP, x16
    //     0x6aa55c: b.ls            #0x6aa57c
    // 0x6aa560: LoadField: r0 = r1->field_f
    //     0x6aa560: ldur            w0, [x1, #0xf]
    // 0x6aa564: DecompressPointer r0
    //     0x6aa564: add             x0, x0, HEAP, lsl #32
    // 0x6aa568: str             x0, [SP]
    // 0x6aa56c: r0 = _updateTickers()
    //     0x6aa56c: bl              #0x6aa584  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x6aa570: LeaveFrame
    //     0x6aa570: mov             SP, fp
    //     0x6aa574: ldp             fp, lr, [SP], #0x10
    // 0x6aa578: ret
    //     0x6aa578: ret             
    // 0x6aa57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa57c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa580: b               #0x6aa560
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6aa584, size: 0x168
    // 0x6aa584: EnterFrame
    //     0x6aa584: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa588: mov             fp, SP
    // 0x6aa58c: AllocStack(0x28)
    //     0x6aa58c: sub             SP, SP, #0x28
    // 0x6aa590: CheckStackOverflow
    //     0x6aa590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa594: cmp             SP, x16
    //     0x6aa598: b.ls            #0x6aa6d4
    // 0x6aa59c: ldr             x1, [fp, #0x10]
    // 0x6aa5a0: LoadField: r0 = r1->field_13
    //     0x6aa5a0: ldur            w0, [x1, #0x13]
    // 0x6aa5a4: DecompressPointer r0
    //     0x6aa5a4: add             x0, x0, HEAP, lsl #32
    // 0x6aa5a8: cmp             w0, NULL
    // 0x6aa5ac: b.eq            #0x6aa6c4
    // 0x6aa5b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6aa5b0: ldur            w0, [x1, #0x17]
    // 0x6aa5b4: DecompressPointer r0
    //     0x6aa5b4: add             x0, x0, HEAP, lsl #32
    // 0x6aa5b8: cmp             w0, NULL
    // 0x6aa5bc: b.eq            #0x6aa6dc
    // 0x6aa5c0: r2 = LoadClassIdInstr(r0)
    //     0x6aa5c0: ldur            x2, [x0, #-1]
    //     0x6aa5c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa5c8: str             x0, [SP]
    // 0x6aa5cc: mov             x0, x2
    // 0x6aa5d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6aa5d0: sub             lr, x0, #1, lsl #12
    //     0x6aa5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa5d8: blr             lr
    // 0x6aa5dc: eor             x1, x0, #0x10
    // 0x6aa5e0: ldr             x0, [fp, #0x10]
    // 0x6aa5e4: stur            x1, [fp, #-8]
    // 0x6aa5e8: LoadField: r2 = r0->field_13
    //     0x6aa5e8: ldur            w2, [x0, #0x13]
    // 0x6aa5ec: DecompressPointer r2
    //     0x6aa5ec: add             x2, x2, HEAP, lsl #32
    // 0x6aa5f0: cmp             w2, NULL
    // 0x6aa5f4: b.eq            #0x6aa6e0
    // 0x6aa5f8: str             x2, [SP]
    // 0x6aa5fc: r0 = iterator()
    //     0x6aa5fc: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6aa600: stur            x0, [fp, #-0x18]
    // 0x6aa604: LoadField: r2 = r0->field_7
    //     0x6aa604: ldur            w2, [x0, #7]
    // 0x6aa608: DecompressPointer r2
    //     0x6aa608: add             x2, x2, HEAP, lsl #32
    // 0x6aa60c: stur            x2, [fp, #-0x10]
    // 0x6aa610: ldur            x1, [fp, #-8]
    // 0x6aa614: CheckStackOverflow
    //     0x6aa614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa618: cmp             SP, x16
    //     0x6aa61c: b.ls            #0x6aa6e4
    // 0x6aa620: str             x0, [SP]
    // 0x6aa624: r0 = moveNext()
    //     0x6aa624: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6aa628: tbnz            w0, #4, #0x6aa6c4
    // 0x6aa62c: ldur            x3, [fp, #-0x18]
    // 0x6aa630: LoadField: r4 = r3->field_33
    //     0x6aa630: ldur            w4, [x3, #0x33]
    // 0x6aa634: DecompressPointer r4
    //     0x6aa634: add             x4, x4, HEAP, lsl #32
    // 0x6aa638: stur            x4, [fp, #-0x20]
    // 0x6aa63c: cmp             w4, NULL
    // 0x6aa640: b.ne            #0x6aa674
    // 0x6aa644: mov             x0, x4
    // 0x6aa648: ldur            x2, [fp, #-0x10]
    // 0x6aa64c: r1 = Null
    //     0x6aa64c: mov             x1, NULL
    // 0x6aa650: cmp             w2, NULL
    // 0x6aa654: b.eq            #0x6aa674
    // 0x6aa658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aa658: ldur            w4, [x2, #0x17]
    // 0x6aa65c: DecompressPointer r4
    //     0x6aa65c: add             x4, x4, HEAP, lsl #32
    // 0x6aa660: r8 = X0
    //     0x6aa660: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6aa664: LoadField: r9 = r4->field_7
    //     0x6aa664: ldur            x9, [x4, #7]
    // 0x6aa668: r3 = Null
    //     0x6aa668: add             x3, PP, #0x20, lsl #12  ; [pp+0x20758] Null
    //     0x6aa66c: ldr             x3, [x3, #0x758]
    // 0x6aa670: blr             x9
    // 0x6aa674: ldur            x1, [fp, #-8]
    // 0x6aa678: ldur            x0, [fp, #-0x20]
    // 0x6aa67c: LoadField: r2 = r0->field_b
    //     0x6aa67c: ldur            w2, [x0, #0xb]
    // 0x6aa680: DecompressPointer r2
    //     0x6aa680: add             x2, x2, HEAP, lsl #32
    // 0x6aa684: cmp             w1, w2
    // 0x6aa688: b.eq            #0x6aa6b8
    // 0x6aa68c: StoreField: r0->field_b = r1
    //     0x6aa68c: stur            w1, [x0, #0xb]
    // 0x6aa690: tbnz            w1, #4, #0x6aa6a0
    // 0x6aa694: str             x0, [SP]
    // 0x6aa698: r0 = unscheduleTick()
    //     0x6aa698: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6aa69c: b               #0x6aa6b8
    // 0x6aa6a0: str             x0, [SP]
    // 0x6aa6a4: r0 = shouldScheduleTick()
    //     0x6aa6a4: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6aa6a8: tbnz            w0, #4, #0x6aa6b8
    // 0x6aa6ac: ldur            x16, [fp, #-0x20]
    // 0x6aa6b0: str             x16, [SP]
    // 0x6aa6b4: r0 = scheduleTick()
    //     0x6aa6b4: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6aa6b8: ldur            x0, [fp, #-0x18]
    // 0x6aa6bc: ldur            x2, [fp, #-0x10]
    // 0x6aa6c0: b               #0x6aa610
    // 0x6aa6c4: r0 = Null
    //     0x6aa6c4: mov             x0, NULL
    // 0x6aa6c8: LeaveFrame
    //     0x6aa6c8: mov             SP, fp
    //     0x6aa6cc: ldp             fp, lr, [SP], #0x10
    // 0x6aa6d0: ret
    //     0x6aa6d0: ret             
    // 0x6aa6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa6d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa6d8: b               #0x6aa59c
    // 0x6aa6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa6dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa6e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa6e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa6e8: b               #0x6aa620
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea2e0, size: 0xa0
    // 0x8ea2e0: EnterFrame
    //     0x8ea2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea2e4: mov             fp, SP
    // 0x8ea2e8: AllocStack(0x18)
    //     0x8ea2e8: sub             SP, SP, #0x18
    // 0x8ea2ec: CheckStackOverflow
    //     0x8ea2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea2f0: cmp             SP, x16
    //     0x8ea2f4: b.ls            #0x8ea378
    // 0x8ea2f8: ldr             x0, [fp, #0x10]
    // 0x8ea2fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ea2fc: ldur            w1, [x0, #0x17]
    // 0x8ea300: DecompressPointer r1
    //     0x8ea300: add             x1, x1, HEAP, lsl #32
    // 0x8ea304: stur            x1, [fp, #-8]
    // 0x8ea308: cmp             w1, NULL
    // 0x8ea30c: b.ne            #0x8ea318
    // 0x8ea310: mov             x1, x0
    // 0x8ea314: b               #0x8ea364
    // 0x8ea318: r1 = 1
    //     0x8ea318: mov             x1, #1
    // 0x8ea31c: r0 = AllocateContext()
    //     0x8ea31c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ea320: mov             x1, x0
    // 0x8ea324: ldr             x0, [fp, #0x10]
    // 0x8ea328: StoreField: r1->field_f = r0
    //     0x8ea328: stur            w0, [x1, #0xf]
    // 0x8ea32c: mov             x2, x1
    // 0x8ea330: r1 = Function '_updateTickers@299311458':.
    //     0x8ea330: add             x1, PP, #0x20, lsl #12  ; [pp+0x20768] AnonymousClosure: (0x6aa53c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x6aa584)
    //     0x8ea334: ldr             x1, [x1, #0x768]
    // 0x8ea338: r0 = AllocateClosure()
    //     0x8ea338: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea33c: mov             x1, x0
    // 0x8ea340: ldur            x0, [fp, #-8]
    // 0x8ea344: r2 = LoadClassIdInstr(r0)
    //     0x8ea344: ldur            x2, [x0, #-1]
    //     0x8ea348: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea34c: stp             x1, x0, [SP]
    // 0x8ea350: mov             x0, x2
    // 0x8ea354: mov             lr, x0
    // 0x8ea358: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea35c: blr             lr
    // 0x8ea360: ldr             x1, [fp, #0x10]
    // 0x8ea364: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ea364: stur            NULL, [x1, #0x17]
    // 0x8ea368: r0 = Null
    //     0x8ea368: mov             x0, NULL
    // 0x8ea36c: LeaveFrame
    //     0x8ea36c: mov             SP, fp
    //     0x8ea370: ldp             fp, lr, [SP], #0x10
    // 0x8ea374: ret
    //     0x8ea374: ret             
    // 0x8ea378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea37c: b               #0x8ea2f8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0298, size: 0x48
    // 0x8f0298: EnterFrame
    //     0x8f0298: stp             fp, lr, [SP, #-0x10]!
    //     0x8f029c: mov             fp, SP
    // 0x8f02a0: AllocStack(0x8)
    //     0x8f02a0: sub             SP, SP, #8
    // 0x8f02a4: CheckStackOverflow
    //     0x8f02a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f02a8: cmp             SP, x16
    //     0x8f02ac: b.ls            #0x8f02d8
    // 0x8f02b0: ldr             x16, [fp, #0x10]
    // 0x8f02b4: str             x16, [SP]
    // 0x8f02b8: r0 = _updateTickerModeNotifier()
    //     0x8f02b8: bl              #0x6aa3fc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f02bc: ldr             x16, [fp, #0x10]
    // 0x8f02c0: str             x16, [SP]
    // 0x8f02c4: r0 = _updateTickers()
    //     0x8f02c4: bl              #0x6aa584  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f02c8: r0 = Null
    //     0x8f02c8: mov             x0, NULL
    // 0x8f02cc: LeaveFrame
    //     0x8f02cc: mov             SP, fp
    //     0x8f02d0: ldp             fp, lr, [SP], #0x10
    // 0x8f02d4: ret
    //     0x8f02d4: ret             
    // 0x8f02d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f02d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f02dc: b               #0x8f02b0
  }
}

// class id: 3168, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7be4c0, size: 0x54
    // 0x7be4c0: EnterFrame
    //     0x7be4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7be4c4: mov             fp, SP
    // 0x7be4c8: ldr             x0, [fp, #0x18]
    // 0x7be4cc: LoadField: r2 = r0->field_7
    //     0x7be4cc: ldur            w2, [x0, #7]
    // 0x7be4d0: DecompressPointer r2
    //     0x7be4d0: add             x2, x2, HEAP, lsl #32
    // 0x7be4d4: ldr             x0, [fp, #0x10]
    // 0x7be4d8: r1 = Null
    //     0x7be4d8: mov             x1, NULL
    // 0x7be4dc: cmp             w2, NULL
    // 0x7be4e0: b.eq            #0x7be504
    // 0x7be4e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be4e4: ldur            w4, [x2, #0x17]
    // 0x7be4e8: DecompressPointer r4
    //     0x7be4e8: add             x4, x4, HEAP, lsl #32
    // 0x7be4ec: r8 = X0 bound StatefulWidget
    //     0x7be4ec: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7be4f0: ldr             x8, [x8, #0x190]
    // 0x7be4f4: LoadField: r9 = r4->field_7
    //     0x7be4f4: ldur            x9, [x4, #7]
    // 0x7be4f8: r3 = Null
    //     0x7be4f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x207a0] Null
    //     0x7be4fc: ldr             x3, [x3, #0x7a0]
    // 0x7be500: blr             x9
    // 0x7be504: r0 = Null
    //     0x7be504: mov             x0, NULL
    // 0x7be508: LeaveFrame
    //     0x7be508: mov             SP, fp
    //     0x7be50c: ldp             fp, lr, [SP], #0x10
    // 0x7be510: ret
    //     0x7be510: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea274, size: 0x6c
    // 0x8ea274: EnterFrame
    //     0x8ea274: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea278: mov             fp, SP
    // 0x8ea27c: AllocStack(0x18)
    //     0x8ea27c: sub             SP, SP, #0x18
    // 0x8ea280: CheckStackOverflow
    //     0x8ea280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea284: cmp             SP, x16
    //     0x8ea288: b.ls            #0x8ea2d8
    // 0x8ea28c: ldr             x0, [fp, #0x10]
    // 0x8ea290: LoadField: r3 = r0->field_1f
    //     0x8ea290: ldur            w3, [x0, #0x1f]
    // 0x8ea294: DecompressPointer r3
    //     0x8ea294: add             x3, x3, HEAP, lsl #32
    // 0x8ea298: stur            x3, [fp, #-8]
    // 0x8ea29c: r1 = Function '<anonymous closure>':.
    //     0x8ea29c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20770] AnonymousClosure: (0x8e8d2c), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose (0x8e8d78)
    //     0x8ea2a0: ldr             x1, [x1, #0x770]
    // 0x8ea2a4: r2 = Null
    //     0x8ea2a4: mov             x2, NULL
    // 0x8ea2a8: r0 = AllocateClosure()
    //     0x8ea2a8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea2ac: ldur            x16, [fp, #-8]
    // 0x8ea2b0: stp             x0, x16, [SP]
    // 0x8ea2b4: r0 = forEach()
    //     0x8ea2b4: bl              #0xb90bc0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8ea2b8: ldr             x0, [fp, #0x10]
    // 0x8ea2bc: StoreField: r0->field_1b = rNULL
    //     0x8ea2bc: stur            NULL, [x0, #0x1b]
    // 0x8ea2c0: str             x0, [SP]
    // 0x8ea2c4: r0 = dispose()
    //     0x8ea2c4: bl              #0x8ea2e0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x8ea2c8: r0 = Null
    //     0x8ea2c8: mov             x0, NULL
    // 0x8ea2cc: LeaveFrame
    //     0x8ea2cc: mov             SP, fp
    //     0x8ea2d0: ldp             fp, lr, [SP], #0x10
    // 0x8ea2d4: ret
    //     0x8ea2d4: ret             
    // 0x8ea2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea2d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea2dc: b               #0x8ea28c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f6864, size: 0x8c
    // 0x8f6864: EnterFrame
    //     0x8f6864: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6868: mov             fp, SP
    // 0x8f686c: AllocStack(0x18)
    //     0x8f686c: sub             SP, SP, #0x18
    // 0x8f6870: CheckStackOverflow
    //     0x8f6870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6874: cmp             SP, x16
    //     0x8f6878: b.ls            #0x8f68e4
    // 0x8f687c: ldr             x16, [fp, #0x10]
    // 0x8f6880: str             x16, [SP]
    // 0x8f6884: r0 = restorePending()
    //     0x8f6884: bl              #0x8f6994  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x8f6888: mov             x1, x0
    // 0x8f688c: ldr             x0, [fp, #0x10]
    // 0x8f6890: stur            x1, [fp, #-8]
    // 0x8f6894: LoadField: r2 = r0->field_f
    //     0x8f6894: ldur            w2, [x0, #0xf]
    // 0x8f6898: DecompressPointer r2
    //     0x8f6898: add             x2, x2, HEAP, lsl #32
    // 0x8f689c: cmp             w2, NULL
    // 0x8f68a0: b.eq            #0x8f68ec
    // 0x8f68a4: str             x2, [SP]
    // 0x8f68a8: r0 = maybeOf()
    //     0x8f68a8: bl              #0x7871e4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x8f68ac: ldr             x0, [fp, #0x10]
    // 0x8f68b0: StoreField: r0->field_27 = rNULL
    //     0x8f68b0: stur            NULL, [x0, #0x27]
    // 0x8f68b4: ldur            x16, [fp, #-8]
    // 0x8f68b8: stp             x16, x0, [SP]
    // 0x8f68bc: r0 = _updateBucketIfNecessary()
    //     0x8f68bc: bl              #0x8f6940  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x8f68c0: ldur            x0, [fp, #-8]
    // 0x8f68c4: tbnz            w0, #4, #0x8f68d4
    // 0x8f68c8: ldr             x16, [fp, #0x10]
    // 0x8f68cc: str             x16, [SP]
    // 0x8f68d0: r0 = _doRestore()
    //     0x8f68d0: bl              #0x8f68f0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x8f68d4: r0 = Null
    //     0x8f68d4: mov             x0, NULL
    // 0x8f68d8: LeaveFrame
    //     0x8f68d8: mov             SP, fp
    //     0x8f68dc: ldp             fp, lr, [SP], #0x10
    // 0x8f68e0: ret
    //     0x8f68e0: ret             
    // 0x8f68e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f68e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f68e8: b               #0x8f687c
    // 0x8f68ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f68ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x8f68f0, size: 0x50
    // 0x8f68f0: EnterFrame
    //     0x8f68f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f68f4: mov             fp, SP
    // 0x8f68f8: AllocStack(0x10)
    //     0x8f68f8: sub             SP, SP, #0x10
    // 0x8f68fc: CheckStackOverflow
    //     0x8f68fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6900: cmp             SP, x16
    //     0x8f6904: b.ls            #0x8f6938
    // 0x8f6908: ldr             x0, [fp, #0x10]
    // 0x8f690c: LoadField: r1 = r0->field_23
    //     0x8f690c: ldur            w1, [x0, #0x23]
    // 0x8f6910: DecompressPointer r1
    //     0x8f6910: add             x1, x1, HEAP, lsl #32
    // 0x8f6914: stp             x1, x0, [SP]
    // 0x8f6918: r0 = restoreState()
    //     0x8f6918: bl              #0xa1a9c4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x8f691c: ldr             x2, [fp, #0x10]
    // 0x8f6920: r1 = false
    //     0x8f6920: add             x1, NULL, #0x30  ; false
    // 0x8f6924: StoreField: r2->field_23 = r1
    //     0x8f6924: stur            w1, [x2, #0x23]
    // 0x8f6928: r0 = Null
    //     0x8f6928: mov             x0, NULL
    // 0x8f692c: LeaveFrame
    //     0x8f692c: mov             SP, fp
    //     0x8f6930: ldp             fp, lr, [SP], #0x10
    // 0x8f6934: ret
    //     0x8f6934: ret             
    // 0x8f6938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f693c: b               #0x8f6908
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8f6940, size: 0x54
    // 0x8f6940: EnterFrame
    //     0x8f6940: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6944: mov             fp, SP
    // 0x8f6948: AllocStack(0x18)
    //     0x8f6948: sub             SP, SP, #0x18
    // 0x8f694c: CheckStackOverflow
    //     0x8f694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6950: cmp             SP, x16
    //     0x8f6954: b.ls            #0x8f6988
    // 0x8f6958: ldr             x0, [fp, #0x18]
    // 0x8f695c: LoadField: r1 = r0->field_b
    //     0x8f695c: ldur            w1, [x0, #0xb]
    // 0x8f6960: DecompressPointer r1
    //     0x8f6960: add             x1, x1, HEAP, lsl #32
    // 0x8f6964: cmp             w1, NULL
    // 0x8f6968: b.eq            #0x8f6990
    // 0x8f696c: stp             NULL, x0, [SP, #8]
    // 0x8f6970: ldr             x16, [fp, #0x10]
    // 0x8f6974: str             x16, [SP]
    // 0x8f6978: r0 = _simpleInstanceOfFalse()
    //     0x8f6978: bl              #0xb945bc  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x8f697c: LeaveFrame
    //     0x8f697c: mov             SP, fp
    //     0x8f6980: ldp             fp, lr, [SP], #0x10
    // 0x8f6984: ret
    //     0x8f6984: ret             
    // 0x8f6988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6988: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f698c: b               #0x8f6958
    // 0x8f6990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6990: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x8f6994, size: 0x4c
    // 0x8f6994: EnterFrame
    //     0x8f6994: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6998: mov             fp, SP
    // 0x8f699c: ldr             x1, [fp, #0x10]
    // 0x8f69a0: LoadField: r2 = r1->field_23
    //     0x8f69a0: ldur            w2, [x1, #0x23]
    // 0x8f69a4: DecompressPointer r2
    //     0x8f69a4: add             x2, x2, HEAP, lsl #32
    // 0x8f69a8: tbnz            w2, #4, #0x8f69bc
    // 0x8f69ac: r0 = true
    //     0x8f69ac: add             x0, NULL, #0x20  ; true
    // 0x8f69b0: LeaveFrame
    //     0x8f69b0: mov             SP, fp
    //     0x8f69b4: ldp             fp, lr, [SP], #0x10
    // 0x8f69b8: ret
    //     0x8f69b8: ret             
    // 0x8f69bc: LoadField: r2 = r1->field_b
    //     0x8f69bc: ldur            w2, [x1, #0xb]
    // 0x8f69c0: DecompressPointer r2
    //     0x8f69c0: add             x2, x2, HEAP, lsl #32
    // 0x8f69c4: cmp             w2, NULL
    // 0x8f69c8: b.eq            #0x8f69dc
    // 0x8f69cc: r0 = false
    //     0x8f69cc: add             x0, NULL, #0x30  ; false
    // 0x8f69d0: LeaveFrame
    //     0x8f69d0: mov             SP, fp
    //     0x8f69d4: ldp             fp, lr, [SP], #0x10
    // 0x8f69d8: ret
    //     0x8f69d8: ret             
    // 0x8f69dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f69dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0xa1aa34, size: 0xc8
    // 0xa1aa34: EnterFrame
    //     0xa1aa34: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aa38: mov             fp, SP
    // 0xa1aa3c: AllocStack(0x28)
    //     0xa1aa3c: sub             SP, SP, #0x28
    // 0xa1aa40: CheckStackOverflow
    //     0xa1aa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aa44: cmp             SP, x16
    //     0xa1aa48: b.ls            #0xa1aaf4
    // 0xa1aa4c: r1 = 1
    //     0xa1aa4c: mov             x1, #1
    // 0xa1aa50: r0 = AllocateContext()
    //     0xa1aa50: bl              #0xb97e34  ; AllocateContextStub
    // 0xa1aa54: mov             x1, x0
    // 0xa1aa58: ldr             x0, [fp, #0x20]
    // 0xa1aa5c: stur            x1, [fp, #-0x10]
    // 0xa1aa60: StoreField: r1->field_f = r0
    //     0xa1aa60: stur            w0, [x1, #0xf]
    // 0xa1aa64: ldr             x2, [fp, #0x18]
    // 0xa1aa68: LoadField: r3 = r2->field_37
    //     0xa1aa68: ldur            w3, [x2, #0x37]
    // 0xa1aa6c: DecompressPointer r3
    //     0xa1aa6c: add             x3, x3, HEAP, lsl #32
    // 0xa1aa70: stur            x3, [fp, #-8]
    // 0xa1aa74: LoadField: r4 = r2->field_2b
    //     0xa1aa74: ldur            w4, [x2, #0x2b]
    // 0xa1aa78: DecompressPointer r4
    //     0xa1aa78: add             x4, x4, HEAP, lsl #32
    // 0xa1aa7c: cmp             w4, NULL
    // 0xa1aa80: b.ne            #0xa1aad4
    // 0xa1aa84: ldr             x16, [fp, #0x10]
    // 0xa1aa88: stp             x16, x2, [SP, #8]
    // 0xa1aa8c: str             x0, [SP]
    // 0xa1aa90: r0 = _register()
    //     0xa1aa90: bl              #0x7870e8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0xa1aa94: ldur            x2, [fp, #-0x10]
    // 0xa1aa98: r1 = Function 'listener':.
    //     0xa1aa98: add             x1, PP, #0x20, lsl #12  ; [pp+0x20788] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa1aa9c: ldr             x1, [x1, #0x788]
    // 0xa1aaa0: r0 = AllocateClosure()
    //     0xa1aaa0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa1aaa4: stur            x0, [fp, #-0x10]
    // 0xa1aaa8: ldr             x16, [fp, #0x18]
    // 0xa1aaac: stp             x0, x16, [SP]
    // 0xa1aab0: r0 = addListener()
    //     0xa1aab0: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa1aab4: ldr             x0, [fp, #0x20]
    // 0xa1aab8: LoadField: r1 = r0->field_1f
    //     0xa1aab8: ldur            w1, [x0, #0x1f]
    // 0xa1aabc: DecompressPointer r1
    //     0xa1aabc: add             x1, x1, HEAP, lsl #32
    // 0xa1aac0: ldr             x16, [fp, #0x18]
    // 0xa1aac4: stp             x16, x1, [SP, #8]
    // 0xa1aac8: ldur            x16, [fp, #-0x10]
    // 0xa1aacc: str             x16, [SP]
    // 0xa1aad0: r0 = []=()
    //     0xa1aad0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1aad4: ldr             x16, [fp, #0x18]
    // 0xa1aad8: ldur            lr, [fp, #-8]
    // 0xa1aadc: stp             lr, x16, [SP]
    // 0xa1aae0: r0 = initWithValue()
    //     0xa1aae0: bl              #0xa9cc04  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0xa1aae4: r0 = Null
    //     0xa1aae4: mov             x0, NULL
    // 0xa1aae8: LeaveFrame
    //     0xa1aae8: mov             SP, fp
    //     0xa1aaec: ldp             fp, lr, [SP], #0x10
    // 0xa1aaf0: ret
    //     0xa1aaf0: ret             
    // 0xa1aaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aaf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aaf8: b               #0xa1aa4c
  }
}

// class id: 3169, size: 0x74, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x58
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x5c
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x6c
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x68

  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x70b4e4, size: 0xfc
    // 0x70b4e4: EnterFrame
    //     0x70b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70b4e8: mov             fp, SP
    // 0x70b4ec: AllocStack(0x18)
    //     0x70b4ec: sub             SP, SP, #0x18
    // 0x70b4f0: CheckStackOverflow
    //     0x70b4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b4f4: cmp             SP, x16
    //     0x70b4f8: b.ls            #0x70b5d4
    // 0x70b4fc: r1 = 2
    //     0x70b4fc: mov             x1, #2
    // 0x70b500: r0 = AllocateContext()
    //     0x70b500: bl              #0xb97e34  ; AllocateContextStub
    // 0x70b504: mov             x1, x0
    // 0x70b508: ldr             x0, [fp, #0x10]
    // 0x70b50c: stur            x1, [fp, #-8]
    // 0x70b510: StoreField: r1->field_f = r0
    //     0x70b510: stur            w0, [x1, #0xf]
    // 0x70b514: LoadField: r2 = r0->field_43
    //     0x70b514: ldur            w2, [x0, #0x43]
    // 0x70b518: DecompressPointer r2
    //     0x70b518: add             x2, x2, HEAP, lsl #32
    // 0x70b51c: cmp             w2, NULL
    // 0x70b520: b.eq            #0x70b5dc
    // 0x70b524: LoadField: r3 = r2->field_1f
    //     0x70b524: ldur            w3, [x2, #0x1f]
    // 0x70b528: DecompressPointer r3
    //     0x70b528: add             x3, x3, HEAP, lsl #32
    // 0x70b52c: LoadField: r2 = r3->field_f
    //     0x70b52c: ldur            x2, [x3, #0xf]
    // 0x70b530: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x70b530: ldur            x4, [x3, #0x17]
    // 0x70b534: cmp             x2, x4
    // 0x70b538: b.eq            #0x70b54c
    // 0x70b53c: str             x3, [SP]
    // 0x70b540: r0 = first()
    //     0x70b540: bl              #0x69fd7c  ; [dart:collection] ListQueue::first
    // 0x70b544: mov             x3, x0
    // 0x70b548: b               #0x70b550
    // 0x70b54c: r3 = Null
    //     0x70b54c: mov             x3, NULL
    // 0x70b550: ldr             x1, [fp, #0x10]
    // 0x70b554: ldur            x2, [fp, #-8]
    // 0x70b558: mov             x0, x3
    // 0x70b55c: StoreField: r2->field_13 = r0
    //     0x70b55c: stur            w0, [x2, #0x13]
    //     0x70b560: tbz             w0, #0, #0x70b57c
    //     0x70b564: ldurb           w16, [x2, #-1]
    //     0x70b568: ldurb           w17, [x0, #-1]
    //     0x70b56c: and             x16, x17, x16, lsr #2
    //     0x70b570: tst             x16, HEAP, lsr #32
    //     0x70b574: b.eq            #0x70b57c
    //     0x70b578: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x70b57c: LoadField: r0 = r1->field_4b
    //     0x70b57c: ldur            w0, [x1, #0x4b]
    // 0x70b580: DecompressPointer r0
    //     0x70b580: add             x0, x0, HEAP, lsl #32
    // 0x70b584: r4 = LoadClassIdInstr(r0)
    //     0x70b584: ldur            x4, [x0, #-1]
    //     0x70b588: ubfx            x4, x4, #0xc, #0x14
    // 0x70b58c: stp             x3, x0, [SP]
    // 0x70b590: mov             x0, x4
    // 0x70b594: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x70b594: mov             x17, #0x8a8c
    //     0x70b598: add             lr, x0, x17
    //     0x70b59c: ldr             lr, [x21, lr, lsl #3]
    //     0x70b5a0: blr             lr
    // 0x70b5a4: tbz             w0, #4, #0x70b5c4
    // 0x70b5a8: ldur            x2, [fp, #-8]
    // 0x70b5ac: r1 = Function '<anonymous closure>':.
    //     0x70b5ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd110] AnonymousClosure: (0x70b600), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x70b4e4)
    //     0x70b5b0: ldr             x1, [x1, #0x110]
    // 0x70b5b4: r0 = AllocateClosure()
    //     0x70b5b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70b5b8: ldr             x16, [fp, #0x10]
    // 0x70b5bc: stp             x0, x16, [SP]
    // 0x70b5c0: r0 = setState()
    //     0x70b5c0: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70b5c4: r0 = Null
    //     0x70b5c4: mov             x0, NULL
    // 0x70b5c8: LeaveFrame
    //     0x70b5c8: mov             SP, fp
    //     0x70b5cc: ldp             fp, lr, [SP], #0x10
    // 0x70b5d0: ret
    //     0x70b5d0: ret             
    // 0x70b5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b5d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b5d8: b               #0x70b4fc
    // 0x70b5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b5dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70b600, size: 0x48
    // 0x70b600: ldr             x1, [SP]
    // 0x70b604: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70b604: ldur            w2, [x1, #0x17]
    // 0x70b608: DecompressPointer r2
    //     0x70b608: add             x2, x2, HEAP, lsl #32
    // 0x70b60c: LoadField: r1 = r2->field_f
    //     0x70b60c: ldur            w1, [x2, #0xf]
    // 0x70b610: DecompressPointer r1
    //     0x70b610: add             x1, x1, HEAP, lsl #32
    // 0x70b614: LoadField: r0 = r2->field_13
    //     0x70b614: ldur            w0, [x2, #0x13]
    // 0x70b618: DecompressPointer r0
    //     0x70b618: add             x0, x0, HEAP, lsl #32
    // 0x70b61c: StoreField: r1->field_4b = r0
    //     0x70b61c: stur            w0, [x1, #0x4b]
    //     0x70b620: ldurb           w16, [x1, #-1]
    //     0x70b624: ldurb           w17, [x0, #-1]
    //     0x70b628: and             x16, x17, x16, lsr #2
    //     0x70b62c: tst             x16, HEAP, lsr #32
    //     0x70b630: b.eq            #0x70b640
    //     0x70b634: str             lr, [SP, #-8]!
    //     0x70b638: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x70b63c: ldr             lr, [SP], #8
    // 0x70b640: r0 = Null
    //     0x70b640: mov             x0, NULL
    // 0x70b644: ret
    //     0x70b644: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x70b648, size: 0xfc
    // 0x70b648: EnterFrame
    //     0x70b648: stp             fp, lr, [SP, #-0x10]!
    //     0x70b64c: mov             fp, SP
    // 0x70b650: AllocStack(0x18)
    //     0x70b650: sub             SP, SP, #0x18
    // 0x70b654: CheckStackOverflow
    //     0x70b654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b658: cmp             SP, x16
    //     0x70b65c: b.ls            #0x70b738
    // 0x70b660: r1 = 2
    //     0x70b660: mov             x1, #2
    // 0x70b664: r0 = AllocateContext()
    //     0x70b664: bl              #0xb97e34  ; AllocateContextStub
    // 0x70b668: mov             x1, x0
    // 0x70b66c: ldr             x0, [fp, #0x10]
    // 0x70b670: stur            x1, [fp, #-8]
    // 0x70b674: StoreField: r1->field_f = r0
    //     0x70b674: stur            w0, [x1, #0xf]
    // 0x70b678: LoadField: r2 = r0->field_43
    //     0x70b678: ldur            w2, [x0, #0x43]
    // 0x70b67c: DecompressPointer r2
    //     0x70b67c: add             x2, x2, HEAP, lsl #32
    // 0x70b680: cmp             w2, NULL
    // 0x70b684: b.eq            #0x70b740
    // 0x70b688: LoadField: r3 = r2->field_27
    //     0x70b688: ldur            w3, [x2, #0x27]
    // 0x70b68c: DecompressPointer r3
    //     0x70b68c: add             x3, x3, HEAP, lsl #32
    // 0x70b690: LoadField: r2 = r3->field_f
    //     0x70b690: ldur            x2, [x3, #0xf]
    // 0x70b694: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x70b694: ldur            x4, [x3, #0x17]
    // 0x70b698: cmp             x2, x4
    // 0x70b69c: b.eq            #0x70b6b0
    // 0x70b6a0: str             x3, [SP]
    // 0x70b6a4: r0 = first()
    //     0x70b6a4: bl              #0x69fd7c  ; [dart:collection] ListQueue::first
    // 0x70b6a8: mov             x3, x0
    // 0x70b6ac: b               #0x70b6b4
    // 0x70b6b0: r3 = Null
    //     0x70b6b0: mov             x3, NULL
    // 0x70b6b4: ldr             x1, [fp, #0x10]
    // 0x70b6b8: ldur            x2, [fp, #-8]
    // 0x70b6bc: mov             x0, x3
    // 0x70b6c0: StoreField: r2->field_13 = r0
    //     0x70b6c0: stur            w0, [x2, #0x13]
    //     0x70b6c4: tbz             w0, #0, #0x70b6e0
    //     0x70b6c8: ldurb           w16, [x2, #-1]
    //     0x70b6cc: ldurb           w17, [x0, #-1]
    //     0x70b6d0: and             x16, x17, x16, lsr #2
    //     0x70b6d4: tst             x16, HEAP, lsr #32
    //     0x70b6d8: b.eq            #0x70b6e0
    //     0x70b6dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x70b6e0: LoadField: r0 = r1->field_47
    //     0x70b6e0: ldur            w0, [x1, #0x47]
    // 0x70b6e4: DecompressPointer r0
    //     0x70b6e4: add             x0, x0, HEAP, lsl #32
    // 0x70b6e8: r4 = LoadClassIdInstr(r0)
    //     0x70b6e8: ldur            x4, [x0, #-1]
    //     0x70b6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x70b6f0: stp             x3, x0, [SP]
    // 0x70b6f4: mov             x0, x4
    // 0x70b6f8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x70b6f8: mov             x17, #0x8a8c
    //     0x70b6fc: add             lr, x0, x17
    //     0x70b700: ldr             lr, [x21, lr, lsl #3]
    //     0x70b704: blr             lr
    // 0x70b708: tbz             w0, #4, #0x70b728
    // 0x70b70c: ldur            x2, [fp, #-8]
    // 0x70b710: r1 = Function '<anonymous closure>':.
    //     0x70b710: add             x1, PP, #0xd, lsl #12  ; [pp+0xd118] AnonymousClosure: (0x70b744), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x70b648)
    //     0x70b714: ldr             x1, [x1, #0x118]
    // 0x70b718: r0 = AllocateClosure()
    //     0x70b718: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70b71c: ldr             x16, [fp, #0x10]
    // 0x70b720: stp             x0, x16, [SP]
    // 0x70b724: r0 = setState()
    //     0x70b724: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70b728: r0 = Null
    //     0x70b728: mov             x0, NULL
    // 0x70b72c: LeaveFrame
    //     0x70b72c: mov             SP, fp
    //     0x70b730: ldp             fp, lr, [SP], #0x10
    // 0x70b734: ret
    //     0x70b734: ret             
    // 0x70b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b73c: b               #0x70b660
    // 0x70b740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b740: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70b744, size: 0x48
    // 0x70b744: ldr             x1, [SP]
    // 0x70b748: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70b748: ldur            w2, [x1, #0x17]
    // 0x70b74c: DecompressPointer r2
    //     0x70b74c: add             x2, x2, HEAP, lsl #32
    // 0x70b750: LoadField: r1 = r2->field_f
    //     0x70b750: ldur            w1, [x2, #0xf]
    // 0x70b754: DecompressPointer r1
    //     0x70b754: add             x1, x1, HEAP, lsl #32
    // 0x70b758: LoadField: r0 = r2->field_13
    //     0x70b758: ldur            w0, [x2, #0x13]
    // 0x70b75c: DecompressPointer r0
    //     0x70b75c: add             x0, x0, HEAP, lsl #32
    // 0x70b760: StoreField: r1->field_47 = r0
    //     0x70b760: stur            w0, [x1, #0x47]
    //     0x70b764: ldurb           w16, [x1, #-1]
    //     0x70b768: ldurb           w17, [x0, #-1]
    //     0x70b76c: and             x16, x17, x16, lsr #2
    //     0x70b770: tst             x16, HEAP, lsr #32
    //     0x70b774: b.eq            #0x70b784
    //     0x70b778: str             lr, [SP, #-8]!
    //     0x70b77c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x70b780: ldr             lr, [SP], #8
    // 0x70b784: r0 = Null
    //     0x70b784: mov             x0, NULL
    // 0x70b788: ret
    //     0x70b788: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x785080, size: 0x1a4
    // 0x785080: EnterFrame
    //     0x785080: stp             fp, lr, [SP, #-0x10]!
    //     0x785084: mov             fp, SP
    // 0x785088: AllocStack(0x30)
    //     0x785088: sub             SP, SP, #0x30
    // 0x78508c: CheckStackOverflow
    //     0x78508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785090: cmp             SP, x16
    //     0x785094: b.ls            #0x785214
    // 0x785098: ldr             x0, [fp, #0x10]
    // 0x78509c: LoadField: r1 = r0->field_f
    //     0x78509c: ldur            w1, [x0, #0xf]
    // 0x7850a0: DecompressPointer r1
    //     0x7850a0: add             x1, x1, HEAP, lsl #32
    // 0x7850a4: cmp             w1, NULL
    // 0x7850a8: b.eq            #0x78521c
    // 0x7850ac: r0 = _ScaffoldGeometryNotifier()
    //     0x7850ac: bl              #0x785224  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x7850b0: mov             x1, x0
    // 0x7850b4: r0 = Instance_ScaffoldGeometry
    //     0x7850b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20748] Obj!ScaffoldGeometry@a5e331
    //     0x7850b8: ldr             x0, [x0, #0x748]
    // 0x7850bc: stur            x1, [fp, #-8]
    // 0x7850c0: StoreField: r1->field_27 = r0
    //     0x7850c0: stur            w0, [x1, #0x27]
    // 0x7850c4: r0 = 0
    //     0x7850c4: mov             x0, #0
    // 0x7850c8: StoreField: r1->field_7 = r0
    //     0x7850c8: stur            x0, [x1, #7]
    // 0x7850cc: StoreField: r1->field_13 = r0
    //     0x7850cc: stur            x0, [x1, #0x13]
    // 0x7850d0: StoreField: r1->field_1b = r0
    //     0x7850d0: stur            x0, [x1, #0x1b]
    // 0x7850d4: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7850d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7850d8: ldr             x0, [x0, #0xfd8]
    //     0x7850dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7850e0: cmp             w0, w16
    //     0x7850e4: b.ne            #0x7850f0
    //     0x7850e8: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x7850ec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7850f0: mov             x1, x0
    // 0x7850f4: ldur            x0, [fp, #-8]
    // 0x7850f8: StoreField: r0->field_f = r1
    //     0x7850f8: stur            w1, [x0, #0xf]
    // 0x7850fc: ldr             x1, [fp, #0x10]
    // 0x785100: StoreField: r1->field_6b = r0
    //     0x785100: stur            w0, [x1, #0x6b]
    //     0x785104: ldurb           w16, [x1, #-1]
    //     0x785108: ldurb           w17, [x0, #-1]
    //     0x78510c: and             x16, x17, x16, lsr #2
    //     0x785110: tst             x16, HEAP, lsr #32
    //     0x785114: b.eq            #0x78511c
    //     0x785118: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78511c: LoadField: r0 = r1->field_b
    //     0x78511c: ldur            w0, [x1, #0xb]
    // 0x785120: DecompressPointer r0
    //     0x785120: add             x0, x0, HEAP, lsl #32
    // 0x785124: cmp             w0, NULL
    // 0x785128: b.eq            #0x785220
    // 0x78512c: r0 = Instance__EndFloatFabLocation
    //     0x78512c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20680] Obj!_EndFloatFabLocation@a5e6b1
    //     0x785130: ldr             x0, [x0, #0x680]
    // 0x785134: StoreField: r1->field_63 = r0
    //     0x785134: stur            w0, [x1, #0x63]
    // 0x785138: r2 = Instance__ScalingFabMotionAnimator
    //     0x785138: add             x2, PP, #0x20, lsl #12  ; [pp+0x20608] Obj!_ScalingFabMotionAnimator@a5e6a1
    //     0x78513c: ldr             x2, [x2, #0x608]
    // 0x785140: StoreField: r1->field_5b = r2
    //     0x785140: stur            w2, [x1, #0x5b]
    // 0x785144: StoreField: r1->field_5f = r0
    //     0x785144: stur            w0, [x1, #0x5f]
    // 0x785148: r16 = Instance_Duration
    //     0x785148: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x78514c: ldr             x16, [x16, #0x478]
    // 0x785150: r30 = 4
    //     0x785150: mov             lr, #4
    // 0x785154: stp             lr, x16, [SP]
    // 0x785158: r0 = *()
    //     0x785158: bl              #0x445c78  ; [dart:core] Duration::*
    // 0x78515c: r1 = <double>
    //     0x78515c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x785160: stur            x0, [fp, #-8]
    // 0x785164: r0 = AnimationController()
    //     0x785164: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x785168: stur            x0, [fp, #-0x10]
    // 0x78516c: ldr             x16, [fp, #0x10]
    // 0x785170: stp             x16, x0, [SP, #0x10]
    // 0x785174: r16 = 1.000000
    //     0x785174: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x785178: ldr             x16, [x16, #0x128]
    // 0x78517c: ldur            lr, [fp, #-8]
    // 0x785180: stp             lr, x16, [SP]
    // 0x785184: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x785184: add             x4, PP, #0x20, lsl #12  ; [pp+0x20750] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x785188: ldr             x4, [x4, #0x750]
    // 0x78518c: r0 = AnimationController()
    //     0x78518c: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x785190: ldur            x0, [fp, #-0x10]
    // 0x785194: ldr             x2, [fp, #0x10]
    // 0x785198: StoreField: r2->field_57 = r0
    //     0x785198: stur            w0, [x2, #0x57]
    //     0x78519c: ldurb           w16, [x2, #-1]
    //     0x7851a0: ldurb           w17, [x0, #-1]
    //     0x7851a4: and             x16, x17, x16, lsr #2
    //     0x7851a8: tst             x16, HEAP, lsr #32
    //     0x7851ac: b.eq            #0x7851b4
    //     0x7851b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7851b4: r1 = <double>
    //     0x7851b4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7851b8: r0 = AnimationController()
    //     0x7851b8: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7851bc: stur            x0, [fp, #-8]
    // 0x7851c0: ldr             x16, [fp, #0x10]
    // 0x7851c4: stp             x16, x0, [SP, #8]
    // 0x7851c8: r16 = Instance_Duration
    //     0x7851c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x7851cc: ldr             x16, [x16, #0x478]
    // 0x7851d0: str             x16, [SP]
    // 0x7851d4: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x7851d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x7851d8: ldr             x4, [x4, #0x10]
    // 0x7851dc: r0 = AnimationController()
    //     0x7851dc: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7851e0: ldur            x0, [fp, #-8]
    // 0x7851e4: ldr             x1, [fp, #0x10]
    // 0x7851e8: StoreField: r1->field_67 = r0
    //     0x7851e8: stur            w0, [x1, #0x67]
    //     0x7851ec: ldurb           w16, [x1, #-1]
    //     0x7851f0: ldurb           w17, [x0, #-1]
    //     0x7851f4: and             x16, x17, x16, lsr #2
    //     0x7851f8: tst             x16, HEAP, lsr #32
    //     0x7851fc: b.eq            #0x785204
    //     0x785200: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x785204: r0 = Null
    //     0x785204: mov             x0, NULL
    // 0x785208: LeaveFrame
    //     0x785208: mov             SP, fp
    //     0x78520c: ldp             fp, lr, [SP], #0x10
    // 0x785210: ret
    //     0x785210: ret             
    // 0x785214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785214: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785218: b               #0x785098
    // 0x78521c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78521c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785220: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7be430, size: 0x90
    // 0x7be430: EnterFrame
    //     0x7be430: stp             fp, lr, [SP, #-0x10]!
    //     0x7be434: mov             fp, SP
    // 0x7be438: AllocStack(0x10)
    //     0x7be438: sub             SP, SP, #0x10
    // 0x7be43c: CheckStackOverflow
    //     0x7be43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be440: cmp             SP, x16
    //     0x7be444: b.ls            #0x7be4b4
    // 0x7be448: ldr             x0, [fp, #0x10]
    // 0x7be44c: r2 = Null
    //     0x7be44c: mov             x2, NULL
    // 0x7be450: r1 = Null
    //     0x7be450: mov             x1, NULL
    // 0x7be454: r4 = 59
    //     0x7be454: mov             x4, #0x3b
    // 0x7be458: branchIfSmi(r0, 0x7be464)
    //     0x7be458: tbz             w0, #0, #0x7be464
    // 0x7be45c: r4 = LoadClassIdInstr(r0)
    //     0x7be45c: ldur            x4, [x0, #-1]
    //     0x7be460: ubfx            x4, x4, #0xc, #0x14
    // 0x7be464: cmp             x4, #0xeb5
    // 0x7be468: b.eq            #0x7be480
    // 0x7be46c: r8 = Scaffold
    //     0x7be46c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20730] Type: Scaffold
    //     0x7be470: ldr             x8, [x8, #0x730]
    // 0x7be474: r3 = Null
    //     0x7be474: add             x3, PP, #0x20, lsl #12  ; [pp+0x20738] Null
    //     0x7be478: ldr             x3, [x3, #0x738]
    // 0x7be47c: r0 = Scaffold()
    //     0x7be47c: bl              #0x6aa3dc  ; IsType_Scaffold_Stub
    // 0x7be480: ldr             x16, [fp, #0x18]
    // 0x7be484: ldr             lr, [fp, #0x10]
    // 0x7be488: stp             lr, x16, [SP]
    // 0x7be48c: r0 = didUpdateWidget()
    //     0x7be48c: bl              #0x7be4c0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x7be490: ldr             x1, [fp, #0x18]
    // 0x7be494: LoadField: r2 = r1->field_b
    //     0x7be494: ldur            w2, [x1, #0xb]
    // 0x7be498: DecompressPointer r2
    //     0x7be498: add             x2, x2, HEAP, lsl #32
    // 0x7be49c: cmp             w2, NULL
    // 0x7be4a0: b.eq            #0x7be4bc
    // 0x7be4a4: r0 = Null
    //     0x7be4a4: mov             x0, NULL
    // 0x7be4a8: LeaveFrame
    //     0x7be4a8: mov             SP, fp
    //     0x7be4ac: ldp             fp, lr, [SP], #0x10
    // 0x7be4b0: ret
    //     0x7be4b0: ret             
    // 0x7be4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be4b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be4b8: b               #0x7be448
    // 0x7be4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be4bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasDrawer(/* No info */) {
    // ** addr: 0x876480, size: 0x44
    // 0x876480: EnterFrame
    //     0x876480: stp             fp, lr, [SP, #-0x10]!
    //     0x876484: mov             fp, SP
    // 0x876488: ldr             x1, [fp, #0x10]
    // 0x87648c: LoadField: r2 = r1->field_b
    //     0x87648c: ldur            w2, [x1, #0xb]
    // 0x876490: DecompressPointer r2
    //     0x876490: add             x2, x2, HEAP, lsl #32
    // 0x876494: cmp             w2, NULL
    // 0x876498: b.eq            #0x8764c0
    // 0x87649c: LoadField: r1 = r2->field_2b
    //     0x87649c: ldur            w1, [x2, #0x2b]
    // 0x8764a0: DecompressPointer r1
    //     0x8764a0: add             x1, x1, HEAP, lsl #32
    // 0x8764a4: cmp             w1, NULL
    // 0x8764a8: r16 = true
    //     0x8764a8: add             x16, NULL, #0x20  ; true
    // 0x8764ac: r17 = false
    //     0x8764ac: add             x17, NULL, #0x30  ; false
    // 0x8764b0: csel            x0, x16, x17, ne
    // 0x8764b4: LeaveFrame
    //     0x8764b4: mov             SP, fp
    //     0x8764b8: ldp             fp, lr, [SP], #0x10
    // 0x8764bc: ret
    //     0x8764bc: ret             
    // 0x8764c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8764c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x89d140, size: 0xbec
    // 0x89d140: EnterFrame
    //     0x89d140: stp             fp, lr, [SP, #-0x10]!
    //     0x89d144: mov             fp, SP
    // 0x89d148: AllocStack(0xa0)
    //     0x89d148: sub             SP, SP, #0xa0
    // 0x89d14c: CheckStackOverflow
    //     0x89d14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d150: cmp             SP, x16
    //     0x89d154: b.ls            #0x89dc8c
    // 0x89d158: r1 = 9
    //     0x89d158: mov             x1, #9
    // 0x89d15c: r0 = AllocateContext()
    //     0x89d15c: bl              #0xb97e34  ; AllocateContextStub
    // 0x89d160: mov             x1, x0
    // 0x89d164: ldr             x0, [fp, #0x18]
    // 0x89d168: stur            x1, [fp, #-8]
    // 0x89d16c: StoreField: r1->field_f = r0
    //     0x89d16c: stur            w0, [x1, #0xf]
    // 0x89d170: ldr             x16, [fp, #0x10]
    // 0x89d174: str             x16, [SP]
    // 0x89d178: r0 = of()
    //     0x89d178: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x89d17c: stur            x0, [fp, #-0x10]
    // 0x89d180: ldr             x16, [fp, #0x10]
    // 0x89d184: str             x16, [SP]
    // 0x89d188: r0 = of()
    //     0x89d188: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x89d18c: mov             x1, x0
    // 0x89d190: ldur            x2, [fp, #-8]
    // 0x89d194: stur            x1, [fp, #-0x18]
    // 0x89d198: StoreField: r2->field_13 = r0
    //     0x89d198: stur            w0, [x2, #0x13]
    //     0x89d19c: ldurb           w16, [x2, #-1]
    //     0x89d1a0: ldurb           w17, [x0, #-1]
    //     0x89d1a4: and             x16, x17, x16, lsr #2
    //     0x89d1a8: tst             x16, HEAP, lsr #32
    //     0x89d1ac: b.eq            #0x89d1b4
    //     0x89d1b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x89d1b4: r16 = <LayoutId>
    //     0x89d1b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x205c0] TypeArguments: <LayoutId>
    //     0x89d1b8: ldr             x16, [x16, #0x5c0]
    // 0x89d1bc: stp             xzr, x16, [SP]
    // 0x89d1c0: r0 = _GrowableList()
    //     0x89d1c0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x89d1c4: mov             x1, x0
    // 0x89d1c8: ldur            x2, [fp, #-8]
    // 0x89d1cc: stur            x1, [fp, #-0x40]
    // 0x89d1d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x89d1d0: stur            w0, [x2, #0x17]
    //     0x89d1d4: ldurb           w16, [x2, #-1]
    //     0x89d1d8: ldurb           w17, [x0, #-1]
    //     0x89d1dc: and             x16, x17, x16, lsr #2
    //     0x89d1e0: tst             x16, HEAP, lsr #32
    //     0x89d1e4: b.eq            #0x89d1ec
    //     0x89d1e8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x89d1ec: ldr             x0, [fp, #0x18]
    // 0x89d1f0: LoadField: r3 = r0->field_b
    //     0x89d1f0: ldur            w3, [x0, #0xb]
    // 0x89d1f4: DecompressPointer r3
    //     0x89d1f4: add             x3, x3, HEAP, lsl #32
    // 0x89d1f8: stur            x3, [fp, #-0x38]
    // 0x89d1fc: cmp             w3, NULL
    // 0x89d200: b.eq            #0x89dc94
    // 0x89d204: LoadField: r4 = r3->field_f
    //     0x89d204: ldur            w4, [x3, #0xf]
    // 0x89d208: DecompressPointer r4
    //     0x89d208: add             x4, x4, HEAP, lsl #32
    // 0x89d20c: stur            x4, [fp, #-0x30]
    // 0x89d210: LoadField: r5 = r0->field_33
    //     0x89d210: ldur            w5, [x0, #0x33]
    // 0x89d214: DecompressPointer r5
    //     0x89d214: add             x5, x5, HEAP, lsl #32
    // 0x89d218: stur            x5, [fp, #-0x28]
    // 0x89d21c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x89d21c: ldur            w6, [x3, #0x17]
    // 0x89d220: DecompressPointer r6
    //     0x89d220: add             x6, x6, HEAP, lsl #32
    // 0x89d224: stur            x6, [fp, #-0x20]
    // 0x89d228: r0 = KeyedSubtree()
    //     0x89d228: bl              #0x78937c  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x89d22c: mov             x1, x0
    // 0x89d230: ldur            x0, [fp, #-0x20]
    // 0x89d234: stur            x1, [fp, #-0x48]
    // 0x89d238: StoreField: r1->field_b = r0
    //     0x89d238: stur            w0, [x1, #0xb]
    // 0x89d23c: ldur            x0, [fp, #-0x28]
    // 0x89d240: StoreField: r1->field_7 = r0
    //     0x89d240: stur            w0, [x1, #7]
    // 0x89d244: r0 = _BodyBuilder()
    //     0x89d244: bl              #0x89eacc  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x89d248: mov             x1, x0
    // 0x89d24c: r0 = false
    //     0x89d24c: add             x0, NULL, #0x30  ; false
    // 0x89d250: StoreField: r1->field_f = r0
    //     0x89d250: stur            w0, [x1, #0xf]
    // 0x89d254: ldur            x2, [fp, #-0x30]
    // 0x89d258: StoreField: r1->field_13 = r2
    //     0x89d258: stur            w2, [x1, #0x13]
    // 0x89d25c: ldur            x2, [fp, #-0x48]
    // 0x89d260: StoreField: r1->field_b = r2
    //     0x89d260: stur            w2, [x1, #0xb]
    // 0x89d264: ldur            x2, [fp, #-0x38]
    // 0x89d268: LoadField: r3 = r2->field_13
    //     0x89d268: ldur            w3, [x2, #0x13]
    // 0x89d26c: DecompressPointer r3
    //     0x89d26c: add             x3, x3, HEAP, lsl #32
    // 0x89d270: cmp             w3, NULL
    // 0x89d274: r16 = true
    //     0x89d274: add             x16, NULL, #0x20  ; true
    // 0x89d278: r17 = false
    //     0x89d278: add             x17, NULL, #0x30  ; false
    // 0x89d27c: csel            x4, x16, x17, ne
    // 0x89d280: LoadField: r3 = r2->field_3f
    //     0x89d280: ldur            w3, [x2, #0x3f]
    // 0x89d284: DecompressPointer r3
    //     0x89d284: add             x3, x3, HEAP, lsl #32
    // 0x89d288: cmp             w3, NULL
    // 0x89d28c: b.eq            #0x89d298
    // 0x89d290: r3 = true
    //     0x89d290: add             x3, NULL, #0x20  ; true
    // 0x89d294: b               #0x89d29c
    // 0x89d298: r3 = false
    //     0x89d298: add             x3, NULL, #0x30  ; false
    // 0x89d29c: LoadField: r5 = r2->field_47
    //     0x89d29c: ldur            w5, [x2, #0x47]
    // 0x89d2a0: DecompressPointer r5
    //     0x89d2a0: add             x5, x5, HEAP, lsl #32
    // 0x89d2a4: cmp             w5, NULL
    // 0x89d2a8: b.ne            #0x89d2b0
    // 0x89d2ac: r5 = true
    //     0x89d2ac: add             x5, NULL, #0x20  ; true
    // 0x89d2b0: ldr             x2, [fp, #0x18]
    // 0x89d2b4: ldur            x16, [fp, #-0x40]
    // 0x89d2b8: stp             x16, x2, [SP, #0x38]
    // 0x89d2bc: r16 = Instance__ScaffoldSlot
    //     0x89d2bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x205c8] Obj!_ScaffoldSlot@a74501
    //     0x89d2c0: ldr             x16, [x16, #0x5c8]
    // 0x89d2c4: stp             x16, x1, [SP, #0x28]
    // 0x89d2c8: r16 = false
    //     0x89d2c8: add             x16, NULL, #0x30  ; false
    // 0x89d2cc: stp             x16, x3, [SP, #0x18]
    // 0x89d2d0: r16 = false
    //     0x89d2d0: add             x16, NULL, #0x30  ; false
    // 0x89d2d4: stp             x4, x16, [SP, #8]
    // 0x89d2d8: str             x5, [SP]
    // 0x89d2dc: r4 = const [0, 0x9, 0x9, 0x8, removeBottomInset, 0x8, null]
    //     0x89d2dc: add             x4, PP, #0x20, lsl #12  ; [pp+0x205d0] List(7) [0, 0x9, 0x9, 0x8, "removeBottomInset", 0x8, Null]
    //     0x89d2e0: ldr             x4, [x4, #0x5d0]
    // 0x89d2e4: r0 = _addIfNonNull()
    //     0x89d2e4: bl              #0x89e2ac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x89d2e8: ldr             x0, [fp, #0x18]
    // 0x89d2ec: LoadField: r1 = r0->field_b
    //     0x89d2ec: ldur            w1, [x0, #0xb]
    // 0x89d2f0: DecompressPointer r1
    //     0x89d2f0: add             x1, x1, HEAP, lsl #32
    // 0x89d2f4: cmp             w1, NULL
    // 0x89d2f8: b.eq            #0x89dc98
    // 0x89d2fc: LoadField: r2 = r1->field_13
    //     0x89d2fc: ldur            w2, [x1, #0x13]
    // 0x89d300: DecompressPointer r2
    //     0x89d300: add             x2, x2, HEAP, lsl #32
    // 0x89d304: cmp             w2, NULL
    // 0x89d308: b.eq            #0x89d458
    // 0x89d30c: ldr             x16, [fp, #0x10]
    // 0x89d310: str             x16, [SP]
    // 0x89d314: r0 = paddingOf()
    //     0x89d314: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x89d318: LoadField: d0 = r0->field_f
    //     0x89d318: ldur            d0, [x0, #0xf]
    // 0x89d31c: ldr             x0, [fp, #0x18]
    // 0x89d320: stur            d0, [fp, #-0x50]
    // 0x89d324: LoadField: r1 = r0->field_b
    //     0x89d324: ldur            w1, [x0, #0xb]
    // 0x89d328: DecompressPointer r1
    //     0x89d328: add             x1, x1, HEAP, lsl #32
    // 0x89d32c: cmp             w1, NULL
    // 0x89d330: b.eq            #0x89dc9c
    // 0x89d334: LoadField: r2 = r1->field_13
    //     0x89d334: ldur            w2, [x1, #0x13]
    // 0x89d338: DecompressPointer r2
    //     0x89d338: add             x2, x2, HEAP, lsl #32
    // 0x89d33c: cmp             w2, NULL
    // 0x89d340: b.eq            #0x89dca0
    // 0x89d344: LoadField: r1 = r2->field_63
    //     0x89d344: ldur            w1, [x2, #0x63]
    // 0x89d348: DecompressPointer r1
    //     0x89d348: add             x1, x1, HEAP, lsl #32
    // 0x89d34c: ldr             x16, [fp, #0x10]
    // 0x89d350: stp             x1, x16, [SP]
    // 0x89d354: r0 = preferredHeightFor()
    //     0x89d354: bl              #0x89e248  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x89d358: mov             v1.16b, v0.16b
    // 0x89d35c: ldur            d0, [fp, #-0x50]
    // 0x89d360: fadd            d2, d1, d0
    // 0x89d364: stur            d2, [fp, #-0x58]
    // 0x89d368: r0 = inline_Allocate_Double()
    //     0x89d368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89d36c: add             x0, x0, #0x10
    //     0x89d370: cmp             x1, x0
    //     0x89d374: b.ls            #0x89dca4
    //     0x89d378: str             x0, [THR, #0x50]  ; THR::top
    //     0x89d37c: sub             x0, x0, #0xf
    //     0x89d380: mov             x1, #0xd148
    //     0x89d384: movk            x1, #3, lsl #16
    //     0x89d388: stur            x1, [x0, #-1]
    // 0x89d38c: StoreField: r0->field_7 = d2
    //     0x89d38c: stur            d2, [x0, #7]
    // 0x89d390: ldr             x1, [fp, #0x18]
    // 0x89d394: StoreField: r1->field_37 = r0
    //     0x89d394: stur            w0, [x1, #0x37]
    //     0x89d398: ldurb           w16, [x1, #-1]
    //     0x89d39c: ldurb           w17, [x0, #-1]
    //     0x89d3a0: and             x16, x17, x16, lsr #2
    //     0x89d3a4: tst             x16, HEAP, lsr #32
    //     0x89d3a8: b.eq            #0x89d3b0
    //     0x89d3ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x89d3b0: r0 = BoxConstraints()
    //     0x89d3b0: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x89d3b4: d0 = 0.000000
    //     0x89d3b4: eor             v0.16b, v0.16b, v0.16b
    // 0x89d3b8: stur            x0, [fp, #-0x20]
    // 0x89d3bc: StoreField: r0->field_7 = d0
    //     0x89d3bc: stur            d0, [x0, #7]
    // 0x89d3c0: d1 = inf
    //     0x89d3c0: ldr             d1, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x89d3c4: StoreField: r0->field_f = d1
    //     0x89d3c4: stur            d1, [x0, #0xf]
    // 0x89d3c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x89d3c8: stur            d0, [x0, #0x17]
    // 0x89d3cc: ldur            d1, [fp, #-0x58]
    // 0x89d3d0: StoreField: r0->field_1f = d1
    //     0x89d3d0: stur            d1, [x0, #0x1f]
    // 0x89d3d4: ldr             x1, [fp, #0x18]
    // 0x89d3d8: LoadField: r2 = r1->field_b
    //     0x89d3d8: ldur            w2, [x1, #0xb]
    // 0x89d3dc: DecompressPointer r2
    //     0x89d3dc: add             x2, x2, HEAP, lsl #32
    // 0x89d3e0: cmp             w2, NULL
    // 0x89d3e4: b.eq            #0x89dcb4
    // 0x89d3e8: LoadField: r3 = r2->field_13
    //     0x89d3e8: ldur            w3, [x2, #0x13]
    // 0x89d3ec: DecompressPointer r3
    //     0x89d3ec: add             x3, x3, HEAP, lsl #32
    // 0x89d3f0: cmp             w3, NULL
    // 0x89d3f4: b.eq            #0x89dcb8
    // 0x89d3f8: str             x3, [SP, #8]
    // 0x89d3fc: str             d1, [SP]
    // 0x89d400: r0 = createSettings()
    //     0x89d400: bl              #0x89e204  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x89d404: stur            x0, [fp, #-0x28]
    // 0x89d408: r0 = ConstrainedBox()
    //     0x89d408: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x89d40c: mov             x1, x0
    // 0x89d410: ldur            x0, [fp, #-0x20]
    // 0x89d414: StoreField: r1->field_f = r0
    //     0x89d414: stur            w0, [x1, #0xf]
    // 0x89d418: ldur            x0, [fp, #-0x28]
    // 0x89d41c: StoreField: r1->field_b = r0
    //     0x89d41c: stur            w0, [x1, #0xb]
    // 0x89d420: ldr             x16, [fp, #0x18]
    // 0x89d424: ldur            lr, [fp, #-0x40]
    // 0x89d428: stp             lr, x16, [SP, #0x30]
    // 0x89d42c: r16 = Instance__ScaffoldSlot
    //     0x89d42c: add             x16, PP, #0x20, lsl #12  ; [pp+0x205d8] Obj!_ScaffoldSlot@a744e1
    //     0x89d430: ldr             x16, [x16, #0x5d8]
    // 0x89d434: stp             x16, x1, [SP, #0x20]
    // 0x89d438: r16 = true
    //     0x89d438: add             x16, NULL, #0x20  ; true
    // 0x89d43c: r30 = false
    //     0x89d43c: add             lr, NULL, #0x30  ; false
    // 0x89d440: stp             lr, x16, [SP, #0x10]
    // 0x89d444: r16 = false
    //     0x89d444: add             x16, NULL, #0x30  ; false
    // 0x89d448: r30 = false
    //     0x89d448: add             lr, NULL, #0x30  ; false
    // 0x89d44c: stp             lr, x16, [SP]
    // 0x89d450: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x89d450: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x89d454: r0 = _addIfNonNull()
    //     0x89d454: bl              #0x89e2ac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x89d458: ldr             x0, [fp, #0x18]
    // 0x89d45c: ldur            x2, [fp, #-8]
    // 0x89d460: r1 = false
    //     0x89d460: add             x1, NULL, #0x30  ; false
    // 0x89d464: StoreField: r2->field_1b = r1
    //     0x89d464: stur            w1, [x2, #0x1b]
    // 0x89d468: StoreField: r2->field_1f = rNULL
    //     0x89d468: stur            NULL, [x2, #0x1f]
    // 0x89d46c: LoadField: r3 = r0->field_4f
    //     0x89d46c: ldur            w3, [x0, #0x4f]
    // 0x89d470: DecompressPointer r3
    //     0x89d470: add             x3, x3, HEAP, lsl #32
    // 0x89d474: LoadField: r4 = r3->field_b
    //     0x89d474: ldur            w4, [x3, #0xb]
    // 0x89d478: DecompressPointer r4
    //     0x89d478: add             x4, x4, HEAP, lsl #32
    // 0x89d47c: cbz             w4, #0x89d524
    // 0x89d480: r16 = <Widget>
    //     0x89d480: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x89d484: stp             x3, x16, [SP]
    // 0x89d488: r0 = _GrowableList._ofGrowableList()
    //     0x89d488: bl              #0x437344  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x89d48c: stur            x0, [fp, #-0x20]
    // 0x89d490: r0 = Stack()
    //     0x89d490: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x89d494: mov             x1, x0
    // 0x89d498: r0 = Instance_Alignment
    //     0x89d498: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x89d49c: ldr             x0, [x0, #0xa38]
    // 0x89d4a0: StoreField: r1->field_f = r0
    //     0x89d4a0: stur            w0, [x1, #0xf]
    // 0x89d4a4: r0 = Instance_StackFit
    //     0x89d4a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x89d4a8: ldr             x0, [x0, #0xf80]
    // 0x89d4ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x89d4ac: stur            w0, [x1, #0x17]
    // 0x89d4b0: r0 = Instance_Clip
    //     0x89d4b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x89d4b4: ldr             x0, [x0, #0x410]
    // 0x89d4b8: StoreField: r1->field_1b = r0
    //     0x89d4b8: stur            w0, [x1, #0x1b]
    // 0x89d4bc: ldur            x0, [fp, #-0x20]
    // 0x89d4c0: StoreField: r1->field_b = r0
    //     0x89d4c0: stur            w0, [x1, #0xb]
    // 0x89d4c4: ldr             x0, [fp, #0x18]
    // 0x89d4c8: LoadField: r2 = r0->field_b
    //     0x89d4c8: ldur            w2, [x0, #0xb]
    // 0x89d4cc: DecompressPointer r2
    //     0x89d4cc: add             x2, x2, HEAP, lsl #32
    // 0x89d4d0: cmp             w2, NULL
    // 0x89d4d4: b.eq            #0x89dcbc
    // 0x89d4d8: LoadField: r3 = r2->field_47
    //     0x89d4d8: ldur            w3, [x2, #0x47]
    // 0x89d4dc: DecompressPointer r3
    //     0x89d4dc: add             x3, x3, HEAP, lsl #32
    // 0x89d4e0: cmp             w3, NULL
    // 0x89d4e4: b.ne            #0x89d4f0
    // 0x89d4e8: r2 = true
    //     0x89d4e8: add             x2, NULL, #0x20  ; true
    // 0x89d4ec: b               #0x89d4f4
    // 0x89d4f0: mov             x2, x3
    // 0x89d4f4: ldur            x16, [fp, #-0x40]
    // 0x89d4f8: stp             x16, x0, [SP, #0x30]
    // 0x89d4fc: r16 = Instance__ScaffoldSlot
    //     0x89d4fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x205e0] Obj!_ScaffoldSlot@a744c1
    //     0x89d500: ldr             x16, [x16, #0x5e0]
    // 0x89d504: stp             x16, x1, [SP, #0x20]
    // 0x89d508: r16 = false
    //     0x89d508: add             x16, NULL, #0x30  ; false
    // 0x89d50c: stp             x16, x2, [SP, #0x10]
    // 0x89d510: r16 = false
    //     0x89d510: add             x16, NULL, #0x30  ; false
    // 0x89d514: r30 = true
    //     0x89d514: add             lr, NULL, #0x20  ; true
    // 0x89d518: stp             lr, x16, [SP]
    // 0x89d51c: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x89d51c: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x89d520: r0 = _addIfNonNull()
    //     0x89d520: bl              #0x89e2ac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x89d524: ldr             x1, [fp, #0x18]
    // 0x89d528: LoadField: r2 = r1->field_47
    //     0x89d528: ldur            w2, [x1, #0x47]
    // 0x89d52c: DecompressPointer r2
    //     0x89d52c: add             x2, x2, HEAP, lsl #32
    // 0x89d530: cmp             w2, NULL
    // 0x89d534: b.eq            #0x89d608
    // 0x89d538: ldur            x3, [fp, #-8]
    // 0x89d53c: ldur            x4, [fp, #-0x10]
    // 0x89d540: r5 = true
    //     0x89d540: add             x5, NULL, #0x20  ; true
    // 0x89d544: StoreField: r3->field_1b = r5
    //     0x89d544: stur            w5, [x3, #0x1b]
    // 0x89d548: r17 = 307
    //     0x89d548: mov             x17, #0x133
    // 0x89d54c: ldr             w0, [x4, x17]
    // 0x89d550: DecompressPointer r0
    //     0x89d550: add             x0, x0, HEAP, lsl #32
    // 0x89d554: LoadField: r6 = r0->field_23
    //     0x89d554: ldur            w6, [x0, #0x23]
    // 0x89d558: DecompressPointer r6
    //     0x89d558: add             x6, x6, HEAP, lsl #32
    // 0x89d55c: mov             x0, x6
    // 0x89d560: StoreField: r3->field_1f = r0
    //     0x89d560: stur            w0, [x3, #0x1f]
    //     0x89d564: ldurb           w16, [x3, #-1]
    //     0x89d568: ldurb           w17, [x0, #-1]
    //     0x89d56c: and             x16, x17, x16, lsr #2
    //     0x89d570: tst             x16, HEAP, lsr #32
    //     0x89d574: b.eq            #0x89d57c
    //     0x89d578: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x89d57c: LoadField: r0 = r2->field_b
    //     0x89d57c: ldur            w0, [x2, #0xb]
    // 0x89d580: DecompressPointer r0
    //     0x89d580: add             x0, x0, HEAP, lsl #32
    // 0x89d584: LoadField: r2 = r1->field_b
    //     0x89d584: ldur            w2, [x1, #0xb]
    // 0x89d588: DecompressPointer r2
    //     0x89d588: add             x2, x2, HEAP, lsl #32
    // 0x89d58c: cmp             w2, NULL
    // 0x89d590: b.eq            #0x89dcc0
    // 0x89d594: LoadField: r6 = r2->field_3f
    //     0x89d594: ldur            w6, [x2, #0x3f]
    // 0x89d598: DecompressPointer r6
    //     0x89d598: add             x6, x6, HEAP, lsl #32
    // 0x89d59c: cmp             w6, NULL
    // 0x89d5a0: b.eq            #0x89d5ac
    // 0x89d5a4: r6 = true
    //     0x89d5a4: add             x6, NULL, #0x20  ; true
    // 0x89d5a8: b               #0x89d5b0
    // 0x89d5ac: r6 = false
    //     0x89d5ac: add             x6, NULL, #0x30  ; false
    // 0x89d5b0: LoadField: r7 = r2->field_47
    //     0x89d5b0: ldur            w7, [x2, #0x47]
    // 0x89d5b4: DecompressPointer r7
    //     0x89d5b4: add             x7, x7, HEAP, lsl #32
    // 0x89d5b8: cmp             w7, NULL
    // 0x89d5bc: b.ne            #0x89d5c8
    // 0x89d5c0: r2 = true
    //     0x89d5c0: add             x2, NULL, #0x20  ; true
    // 0x89d5c4: b               #0x89d5cc
    // 0x89d5c8: mov             x2, x7
    // 0x89d5cc: eor             x7, x2, #0x10
    // 0x89d5d0: ldur            x16, [fp, #-0x40]
    // 0x89d5d4: stp             x16, x1, [SP, #0x38]
    // 0x89d5d8: r16 = Instance__ScaffoldSlot
    //     0x89d5d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x205e8] Obj!_ScaffoldSlot@a744a1
    //     0x89d5dc: ldr             x16, [x16, #0x5e8]
    // 0x89d5e0: stp             x16, x0, [SP, #0x28]
    // 0x89d5e4: r16 = false
    //     0x89d5e4: add             x16, NULL, #0x30  ; false
    // 0x89d5e8: stp             x16, x6, [SP, #0x18]
    // 0x89d5ec: r16 = false
    //     0x89d5ec: add             x16, NULL, #0x30  ; false
    // 0x89d5f0: r30 = true
    //     0x89d5f0: add             lr, NULL, #0x20  ; true
    // 0x89d5f4: stp             lr, x16, [SP, #8]
    // 0x89d5f8: str             x7, [SP]
    // 0x89d5fc: r4 = const [0, 0x9, 0x9, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x89d5fc: add             x4, PP, #0x20, lsl #12  ; [pp+0x205f0] List(7) [0, 0x9, 0x9, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x89d600: ldr             x4, [x4, #0x5f0]
    // 0x89d604: r0 = _addIfNonNull()
    //     0x89d604: bl              #0x89e2ac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x89d608: ldr             x0, [fp, #0x18]
    // 0x89d60c: ldur            x2, [fp, #-8]
    // 0x89d610: r1 = false
    //     0x89d610: add             x1, NULL, #0x30  ; false
    // 0x89d614: StoreField: r2->field_23 = r1
    //     0x89d614: stur            w1, [x2, #0x23]
    // 0x89d618: LoadField: r3 = r0->field_4b
    //     0x89d618: ldur            w3, [x0, #0x4b]
    // 0x89d61c: DecompressPointer r3
    //     0x89d61c: add             x3, x3, HEAP, lsl #32
    // 0x89d620: cmp             w3, NULL
    // 0x89d624: b.eq            #0x89d71c
    // 0x89d628: ldr             x16, [fp, #0x10]
    // 0x89d62c: str             x16, [SP]
    // 0x89d630: r0 = of()
    //     0x89d630: bl              #0x89e1a8  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x89d634: mov             x1, x0
    // 0x89d638: ldr             x0, [fp, #0x18]
    // 0x89d63c: LoadField: r2 = r0->field_4b
    //     0x89d63c: ldur            w2, [x0, #0x4b]
    // 0x89d640: DecompressPointer r2
    //     0x89d640: add             x2, x2, HEAP, lsl #32
    // 0x89d644: LoadField: r3 = r1->field_1b
    //     0x89d644: ldur            w3, [x1, #0x1b]
    // 0x89d648: DecompressPointer r3
    //     0x89d648: add             x3, x3, HEAP, lsl #32
    // 0x89d64c: cmp             w3, NULL
    // 0x89d650: b.ne            #0x89d65c
    // 0x89d654: d1 = 0.000000
    //     0x89d654: eor             v1.16b, v1.16b, v1.16b
    // 0x89d658: b               #0x89d664
    // 0x89d65c: LoadField: d0 = r3->field_7
    //     0x89d65c: ldur            d0, [x3, #7]
    // 0x89d660: mov             v1.16b, v0.16b
    // 0x89d664: ldur            x1, [fp, #-8]
    // 0x89d668: d0 = 0.000000
    //     0x89d668: eor             v0.16b, v0.16b, v0.16b
    // 0x89d66c: fcmp            d1, d0
    // 0x89d670: r16 = true
    //     0x89d670: add             x16, NULL, #0x20  ; true
    // 0x89d674: r17 = false
    //     0x89d674: add             x17, NULL, #0x30  ; false
    // 0x89d678: csel            x3, x16, x17, ne
    // 0x89d67c: StoreField: r1->field_23 = r3
    //     0x89d67c: stur            w3, [x1, #0x23]
    // 0x89d680: cmp             w2, NULL
    // 0x89d684: b.ne            #0x89d690
    // 0x89d688: r2 = Null
    //     0x89d688: mov             x2, NULL
    // 0x89d68c: b               #0x89d69c
    // 0x89d690: LoadField: r3 = r2->field_b
    //     0x89d690: ldur            w3, [x2, #0xb]
    // 0x89d694: DecompressPointer r3
    //     0x89d694: add             x3, x3, HEAP, lsl #32
    // 0x89d698: mov             x2, x3
    // 0x89d69c: LoadField: r3 = r0->field_b
    //     0x89d69c: ldur            w3, [x0, #0xb]
    // 0x89d6a0: DecompressPointer r3
    //     0x89d6a0: add             x3, x3, HEAP, lsl #32
    // 0x89d6a4: cmp             w3, NULL
    // 0x89d6a8: b.eq            #0x89dcc4
    // 0x89d6ac: LoadField: r4 = r3->field_13
    //     0x89d6ac: ldur            w4, [x3, #0x13]
    // 0x89d6b0: DecompressPointer r4
    //     0x89d6b0: add             x4, x4, HEAP, lsl #32
    // 0x89d6b4: cmp             w4, NULL
    // 0x89d6b8: r16 = true
    //     0x89d6b8: add             x16, NULL, #0x20  ; true
    // 0x89d6bc: r17 = false
    //     0x89d6bc: add             x17, NULL, #0x30  ; false
    // 0x89d6c0: csel            x5, x16, x17, ne
    // 0x89d6c4: LoadField: r4 = r3->field_47
    //     0x89d6c4: ldur            w4, [x3, #0x47]
    // 0x89d6c8: DecompressPointer r4
    //     0x89d6c8: add             x4, x4, HEAP, lsl #32
    // 0x89d6cc: cmp             w4, NULL
    // 0x89d6d0: b.ne            #0x89d6dc
    // 0x89d6d4: r3 = true
    //     0x89d6d4: add             x3, NULL, #0x20  ; true
    // 0x89d6d8: b               #0x89d6e0
    // 0x89d6dc: mov             x3, x4
    // 0x89d6e0: eor             x4, x3, #0x10
    // 0x89d6e4: ldur            x16, [fp, #-0x40]
    // 0x89d6e8: stp             x16, x0, [SP, #0x38]
    // 0x89d6ec: r16 = Instance__ScaffoldSlot
    //     0x89d6ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x205f8] Obj!_ScaffoldSlot@a74481
    //     0x89d6f0: ldr             x16, [x16, #0x5f8]
    // 0x89d6f4: stp             x16, x2, [SP, #0x28]
    // 0x89d6f8: r16 = true
    //     0x89d6f8: add             x16, NULL, #0x20  ; true
    // 0x89d6fc: r30 = false
    //     0x89d6fc: add             lr, NULL, #0x30  ; false
    // 0x89d700: stp             lr, x16, [SP, #0x18]
    // 0x89d704: r16 = false
    //     0x89d704: add             x16, NULL, #0x30  ; false
    // 0x89d708: stp             x5, x16, [SP, #8]
    // 0x89d70c: str             x4, [SP]
    // 0x89d710: r4 = const [0, 0x9, 0x9, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x89d710: add             x4, PP, #0x20, lsl #12  ; [pp+0x205f0] List(7) [0, 0x9, 0x9, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x89d714: ldr             x4, [x4, #0x5f0]
    // 0x89d718: r0 = _addIfNonNull()
    //     0x89d718: bl              #0x89e2ac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x89d71c: ldr             x0, [fp, #0x18]
    // 0x89d720: LoadField: r1 = r0->field_b
    //     0x89d720: ldur            w1, [x0, #0xb]
    // 0x89d724: DecompressPointer r1
    //     0x89d724: add             x1, x1, HEAP, lsl #32
    // 0x89d728: cmp             w1, NULL
    // 0x89d72c: b.eq            #0x89dcc8
    // 0x89d730: LoadField: r2 = r1->field_3f
    //     0x89d730: ldur            w2, [x1, #0x3f]
    // 0x89d734: DecompressPointer r2
    //     0x89d734: add             x2, x2, HEAP, lsl #32
    // 0x89d738: cmp             w2, NULL
    // 0x89d73c: b.eq            #0x89d79c
    // 0x89d740: LoadField: r3 = r1->field_47
    //     0x89d740: ldur            w3, [x1, #0x47]
    // 0x89d744: DecompressPointer r3
    //     0x89d744: add             x3, x3, HEAP, lsl #32
    // 0x89d748: cmp             w3, NULL
    // 0x89d74c: b.ne            #0x89d758
    // 0x89d750: r1 = true
    //     0x89d750: add             x1, NULL, #0x20  ; true
    // 0x89d754: b               #0x89d75c
    // 0x89d758: mov             x1, x3
    // 0x89d75c: eor             x3, x1, #0x10
    // 0x89d760: ldur            x16, [fp, #-0x40]
    // 0x89d764: stp             x16, x0, [SP, #0x38]
    // 0x89d768: r16 = Instance__ScaffoldSlot
    //     0x89d768: add             x16, PP, #0x20, lsl #12  ; [pp+0x20600] Obj!_ScaffoldSlot@a74461
    //     0x89d76c: ldr             x16, [x16, #0x600]
    // 0x89d770: stp             x16, x2, [SP, #0x28]
    // 0x89d774: r16 = false
    //     0x89d774: add             x16, NULL, #0x30  ; false
    // 0x89d778: r30 = false
    //     0x89d778: add             lr, NULL, #0x30  ; false
    // 0x89d77c: stp             lr, x16, [SP, #0x18]
    // 0x89d780: r16 = false
    //     0x89d780: add             x16, NULL, #0x30  ; false
    // 0x89d784: r30 = true
    //     0x89d784: add             lr, NULL, #0x20  ; true
    // 0x89d788: stp             lr, x16, [SP, #8]
    // 0x89d78c: str             x3, [SP]
    // 0x89d790: r4 = const [0, 0x9, 0x9, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x89d790: add             x4, PP, #0x20, lsl #12  ; [pp+0x205f0] List(7) [0, 0x9, 0x9, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x89d794: ldr             x4, [x4, #0x5f0]
    // 0x89d798: r0 = _addIfNonNull()
    //     0x89d798: bl              #0x89e2ac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x89d79c: ldr             x0, [fp, #0x18]
    // 0x89d7a0: ldur            x1, [fp, #-0x10]
    // 0x89d7a4: LoadField: r2 = r0->field_57
    //     0x89d7a4: ldur            w2, [x0, #0x57]
    // 0x89d7a8: DecompressPointer r2
    //     0x89d7a8: add             x2, x2, HEAP, lsl #32
    // 0x89d7ac: r16 = Sentinel
    //     0x89d7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d7b0: cmp             w2, w16
    // 0x89d7b4: b.eq            #0x89dccc
    // 0x89d7b8: stur            x2, [fp, #-0x38]
    // 0x89d7bc: LoadField: r3 = r0->field_5b
    //     0x89d7bc: ldur            w3, [x0, #0x5b]
    // 0x89d7c0: DecompressPointer r3
    //     0x89d7c0: add             x3, x3, HEAP, lsl #32
    // 0x89d7c4: r16 = Sentinel
    //     0x89d7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d7c8: cmp             w3, w16
    // 0x89d7cc: b.eq            #0x89dcd8
    // 0x89d7d0: LoadField: r3 = r0->field_6b
    //     0x89d7d0: ldur            w3, [x0, #0x6b]
    // 0x89d7d4: DecompressPointer r3
    //     0x89d7d4: add             x3, x3, HEAP, lsl #32
    // 0x89d7d8: r16 = Sentinel
    //     0x89d7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d7dc: cmp             w3, w16
    // 0x89d7e0: b.eq            #0x89dce4
    // 0x89d7e4: stur            x3, [fp, #-0x30]
    // 0x89d7e8: LoadField: r4 = r0->field_67
    //     0x89d7e8: ldur            w4, [x0, #0x67]
    // 0x89d7ec: DecompressPointer r4
    //     0x89d7ec: add             x4, x4, HEAP, lsl #32
    // 0x89d7f0: r16 = Sentinel
    //     0x89d7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d7f4: cmp             w4, w16
    // 0x89d7f8: b.eq            #0x89dcf0
    // 0x89d7fc: stur            x4, [fp, #-0x28]
    // 0x89d800: LoadField: r5 = r0->field_b
    //     0x89d800: ldur            w5, [x0, #0xb]
    // 0x89d804: DecompressPointer r5
    //     0x89d804: add             x5, x5, HEAP, lsl #32
    // 0x89d808: cmp             w5, NULL
    // 0x89d80c: b.eq            #0x89dcfc
    // 0x89d810: LoadField: r6 = r5->field_1b
    //     0x89d810: ldur            w6, [x5, #0x1b]
    // 0x89d814: DecompressPointer r6
    //     0x89d814: add             x6, x6, HEAP, lsl #32
    // 0x89d818: stur            x6, [fp, #-0x20]
    // 0x89d81c: r0 = _FloatingActionButtonTransition()
    //     0x89d81c: bl              #0x89e19c  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x89d820: mov             x1, x0
    // 0x89d824: ldur            x0, [fp, #-0x20]
    // 0x89d828: StoreField: r1->field_b = r0
    //     0x89d828: stur            w0, [x1, #0xb]
    // 0x89d82c: ldur            x0, [fp, #-0x38]
    // 0x89d830: StoreField: r1->field_f = r0
    //     0x89d830: stur            w0, [x1, #0xf]
    // 0x89d834: r0 = Instance__ScalingFabMotionAnimator
    //     0x89d834: add             x0, PP, #0x20, lsl #12  ; [pp+0x20608] Obj!_ScalingFabMotionAnimator@a5e6a1
    //     0x89d838: ldr             x0, [x0, #0x608]
    // 0x89d83c: StoreField: r1->field_13 = r0
    //     0x89d83c: stur            w0, [x1, #0x13]
    // 0x89d840: ldur            x0, [fp, #-0x30]
    // 0x89d844: ArrayStore: r1[0] = r0  ; List_4
    //     0x89d844: stur            w0, [x1, #0x17]
    // 0x89d848: ldur            x0, [fp, #-0x28]
    // 0x89d84c: StoreField: r1->field_1b = r0
    //     0x89d84c: stur            w0, [x1, #0x1b]
    // 0x89d850: ldr             x16, [fp, #0x18]
    // 0x89d854: ldur            lr, [fp, #-0x40]
    // 0x89d858: stp             lr, x16, [SP, #0x30]
    // 0x89d85c: r16 = Instance__ScaffoldSlot
    //     0x89d85c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20610] Obj!_ScaffoldSlot@a74441
    //     0x89d860: ldr             x16, [x16, #0x610]
    // 0x89d864: stp             x16, x1, [SP, #0x20]
    // 0x89d868: r16 = true
    //     0x89d868: add             x16, NULL, #0x20  ; true
    // 0x89d86c: r30 = true
    //     0x89d86c: add             lr, NULL, #0x20  ; true
    // 0x89d870: stp             lr, x16, [SP, #0x10]
    // 0x89d874: r16 = true
    //     0x89d874: add             x16, NULL, #0x20  ; true
    // 0x89d878: r30 = true
    //     0x89d878: add             lr, NULL, #0x20  ; true
    // 0x89d87c: stp             lr, x16, [SP]
    // 0x89d880: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x89d880: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x89d884: r0 = _addIfNonNull()
    //     0x89d884: bl              #0x89e2ac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x89d888: ldur            x0, [fp, #-0x10]
    // 0x89d88c: LoadField: r1 = r0->field_23
    //     0x89d88c: ldur            w1, [x0, #0x23]
    // 0x89d890: DecompressPointer r1
    //     0x89d890: add             x1, x1, HEAP, lsl #32
    // 0x89d894: LoadField: r2 = r1->field_7
    //     0x89d894: ldur            x2, [x1, #7]
    // 0x89d898: cmp             x2, #2
    // 0x89d89c: b.gt            #0x89d8ac
    // 0x89d8a0: cmp             x2, #1
    // 0x89d8a4: b.gt            #0x89d8bc
    // 0x89d8a8: b               #0x89d950
    // 0x89d8ac: cmp             x2, #4
    // 0x89d8b0: b.gt            #0x89d950
    // 0x89d8b4: cmp             x2, #3
    // 0x89d8b8: b.le            #0x89d950
    // 0x89d8bc: ldr             x1, [fp, #0x18]
    // 0x89d8c0: r1 = 1
    //     0x89d8c0: mov             x1, #1
    // 0x89d8c4: r0 = AllocateContext()
    //     0x89d8c4: bl              #0xb97e34  ; AllocateContextStub
    // 0x89d8c8: mov             x1, x0
    // 0x89d8cc: ldr             x0, [fp, #0x18]
    // 0x89d8d0: stur            x1, [fp, #-0x20]
    // 0x89d8d4: StoreField: r1->field_f = r0
    //     0x89d8d4: stur            w0, [x1, #0xf]
    // 0x89d8d8: r0 = GestureDetector()
    //     0x89d8d8: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x89d8dc: ldur            x2, [fp, #-0x20]
    // 0x89d8e0: r1 = Function '_handleStatusBarTap@156420462':.
    //     0x89d8e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20618] AnonymousClosure: (0x89ee98), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x89eee0)
    //     0x89d8e4: ldr             x1, [x1, #0x618]
    // 0x89d8e8: stur            x0, [fp, #-0x20]
    // 0x89d8ec: r0 = AllocateClosure()
    //     0x89d8ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89d8f0: ldur            x16, [fp, #-0x20]
    // 0x89d8f4: r30 = Instance_HitTestBehavior
    //     0x89d8f4: add             lr, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0x89d8f8: ldr             lr, [lr, #0xdb8]
    // 0x89d8fc: stp             lr, x16, [SP, #0x10]
    // 0x89d900: r16 = true
    //     0x89d900: add             x16, NULL, #0x20  ; true
    // 0x89d904: stp             x16, x0, [SP]
    // 0x89d908: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x89d908: add             x4, PP, #0x20, lsl #12  ; [pp+0x20620] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x89d90c: ldr             x4, [x4, #0x620]
    // 0x89d910: r0 = GestureDetector()
    //     0x89d910: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x89d914: ldr             x16, [fp, #0x18]
    // 0x89d918: ldur            lr, [fp, #-0x40]
    // 0x89d91c: stp             lr, x16, [SP, #0x30]
    // 0x89d920: ldur            x16, [fp, #-0x20]
    // 0x89d924: r30 = Instance__ScaffoldSlot
    //     0x89d924: add             lr, PP, #0x20, lsl #12  ; [pp+0x20628] Obj!_ScaffoldSlot@a74421
    //     0x89d928: ldr             lr, [lr, #0x628]
    // 0x89d92c: stp             lr, x16, [SP, #0x20]
    // 0x89d930: r16 = true
    //     0x89d930: add             x16, NULL, #0x20  ; true
    // 0x89d934: r30 = false
    //     0x89d934: add             lr, NULL, #0x30  ; false
    // 0x89d938: stp             lr, x16, [SP, #0x10]
    // 0x89d93c: r16 = false
    //     0x89d93c: add             x16, NULL, #0x30  ; false
    // 0x89d940: r30 = true
    //     0x89d940: add             lr, NULL, #0x20  ; true
    // 0x89d944: stp             lr, x16, [SP]
    // 0x89d948: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x89d948: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x89d94c: r0 = _addIfNonNull()
    //     0x89d94c: bl              #0x89e2ac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x89d950: ldr             x3, [fp, #0x18]
    // 0x89d954: LoadField: r0 = r3->field_3f
    //     0x89d954: ldur            w0, [x3, #0x3f]
    // 0x89d958: DecompressPointer r0
    //     0x89d958: add             x0, x0, HEAP, lsl #32
    // 0x89d95c: LoadField: r4 = r0->field_33
    //     0x89d95c: ldur            w4, [x0, #0x33]
    // 0x89d960: DecompressPointer r4
    //     0x89d960: add             x4, x4, HEAP, lsl #32
    // 0x89d964: stur            x4, [fp, #-0x20]
    // 0x89d968: cmp             w4, NULL
    // 0x89d96c: b.ne            #0x89d9a4
    // 0x89d970: LoadField: r2 = r0->field_23
    //     0x89d970: ldur            w2, [x0, #0x23]
    // 0x89d974: DecompressPointer r2
    //     0x89d974: add             x2, x2, HEAP, lsl #32
    // 0x89d978: mov             x0, x4
    // 0x89d97c: r1 = Null
    //     0x89d97c: mov             x1, NULL
    // 0x89d980: cmp             w2, NULL
    // 0x89d984: b.eq            #0x89d9a4
    // 0x89d988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89d988: ldur            w4, [x2, #0x17]
    // 0x89d98c: DecompressPointer r4
    //     0x89d98c: add             x4, x4, HEAP, lsl #32
    // 0x89d990: r8 = X0
    //     0x89d990: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x89d994: LoadField: r9 = r4->field_7
    //     0x89d994: ldur            x9, [x4, #7]
    // 0x89d998: r3 = Null
    //     0x89d998: add             x3, PP, #0x20, lsl #12  ; [pp+0x20630] Null
    //     0x89d99c: ldr             x3, [x3, #0x630]
    // 0x89d9a0: blr             x9
    // 0x89d9a4: ldur            x0, [fp, #-0x20]
    // 0x89d9a8: tbnz            w0, #4, #0x89d9dc
    // 0x89d9ac: ldr             x0, [fp, #0x18]
    // 0x89d9b0: ldur            x16, [fp, #-0x40]
    // 0x89d9b4: stp             x16, x0, [SP, #8]
    // 0x89d9b8: ldur            x16, [fp, #-0x18]
    // 0x89d9bc: str             x16, [SP]
    // 0x89d9c0: r0 = _buildDrawer()
    //     0x89d9c0: bl              #0x89de4c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildDrawer
    // 0x89d9c4: ldr             x0, [fp, #0x18]
    // 0x89d9c8: LoadField: r1 = r0->field_b
    //     0x89d9c8: ldur            w1, [x0, #0xb]
    // 0x89d9cc: DecompressPointer r1
    //     0x89d9cc: add             x1, x1, HEAP, lsl #32
    // 0x89d9d0: cmp             w1, NULL
    // 0x89d9d4: b.eq            #0x89dd00
    // 0x89d9d8: b               #0x89da08
    // 0x89d9dc: ldr             x0, [fp, #0x18]
    // 0x89d9e0: LoadField: r1 = r0->field_b
    //     0x89d9e0: ldur            w1, [x0, #0xb]
    // 0x89d9e4: DecompressPointer r1
    //     0x89d9e4: add             x1, x1, HEAP, lsl #32
    // 0x89d9e8: cmp             w1, NULL
    // 0x89d9ec: b.eq            #0x89dd04
    // 0x89d9f0: ldur            x16, [fp, #-0x40]
    // 0x89d9f4: stp             x16, x0, [SP, #8]
    // 0x89d9f8: ldur            x16, [fp, #-0x18]
    // 0x89d9fc: str             x16, [SP]
    // 0x89da00: r0 = _buildDrawer()
    //     0x89da00: bl              #0x89de4c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_buildDrawer
    // 0x89da04: ldr             x0, [fp, #0x18]
    // 0x89da08: ldr             x16, [fp, #0x10]
    // 0x89da0c: str             x16, [SP]
    // 0x89da10: r0 = paddingOf()
    //     0x89da10: bl              #0x86f880  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x89da14: mov             x1, x0
    // 0x89da18: ldr             x0, [fp, #0x18]
    // 0x89da1c: stur            x1, [fp, #-0x18]
    // 0x89da20: LoadField: r2 = r0->field_b
    //     0x89da20: ldur            w2, [x0, #0xb]
    // 0x89da24: DecompressPointer r2
    //     0x89da24: add             x2, x2, HEAP, lsl #32
    // 0x89da28: cmp             w2, NULL
    // 0x89da2c: b.eq            #0x89dd08
    // 0x89da30: LoadField: r3 = r2->field_47
    //     0x89da30: ldur            w3, [x2, #0x47]
    // 0x89da34: DecompressPointer r3
    //     0x89da34: add             x3, x3, HEAP, lsl #32
    // 0x89da38: cmp             w3, NULL
    // 0x89da3c: b.eq            #0x89da44
    // 0x89da40: tbnz            w3, #4, #0x89da58
    // 0x89da44: ldr             x16, [fp, #0x10]
    // 0x89da48: str             x16, [SP]
    // 0x89da4c: r0 = viewInsetsOf()
    //     0x89da4c: bl              #0x89ddfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x89da50: LoadField: d0 = r0->field_1f
    //     0x89da50: ldur            d0, [x0, #0x1f]
    // 0x89da54: b               #0x89da5c
    // 0x89da58: d0 = 0.000000
    //     0x89da58: eor             v0.16b, v0.16b, v0.16b
    // 0x89da5c: ldur            x2, [fp, #-8]
    // 0x89da60: r0 = inline_Allocate_Double()
    //     0x89da60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89da64: add             x0, x0, #0x10
    //     0x89da68: cmp             x1, x0
    //     0x89da6c: b.ls            #0x89dd0c
    //     0x89da70: str             x0, [THR, #0x50]  ; THR::top
    //     0x89da74: sub             x0, x0, #0xf
    //     0x89da78: mov             x1, #0xd148
    //     0x89da7c: movk            x1, #3, lsl #16
    //     0x89da80: stur            x1, [x0, #-1]
    // 0x89da84: StoreField: r0->field_7 = d0
    //     0x89da84: stur            d0, [x0, #7]
    // 0x89da88: ldur            x16, [fp, #-0x18]
    // 0x89da8c: stp             x0, x16, [SP]
    // 0x89da90: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x89da90: ldr             x4, [PP, #0x5b00]  ; [pp+0x5b00] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    // 0x89da94: r0 = copyWith()
    //     0x89da94: bl              #0x4a6958  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x89da98: mov             x1, x0
    // 0x89da9c: ldur            x2, [fp, #-8]
    // 0x89daa0: stur            x1, [fp, #-0x18]
    // 0x89daa4: StoreField: r2->field_27 = r0
    //     0x89daa4: stur            w0, [x2, #0x27]
    //     0x89daa8: ldurb           w16, [x2, #-1]
    //     0x89daac: ldurb           w17, [x0, #-1]
    //     0x89dab0: and             x16, x17, x16, lsr #2
    //     0x89dab4: tst             x16, HEAP, lsr #32
    //     0x89dab8: b.eq            #0x89dac0
    //     0x89dabc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x89dac0: ldr             x16, [fp, #0x10]
    // 0x89dac4: str             x16, [SP]
    // 0x89dac8: r0 = viewPaddingOf()
    //     0x89dac8: bl              #0x89ddac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x89dacc: stur            x0, [fp, #-0x20]
    // 0x89dad0: ldr             x16, [fp, #0x18]
    // 0x89dad4: str             x16, [SP]
    // 0x89dad8: r0 = _resizeToAvoidBottomInset()
    //     0x89dad8: bl              #0x89dd64  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_resizeToAvoidBottomInset
    // 0x89dadc: tbnz            w0, #4, #0x89db04
    // 0x89dae0: ldr             x16, [fp, #0x10]
    // 0x89dae4: str             x16, [SP]
    // 0x89dae8: r0 = viewInsetsOf()
    //     0x89dae8: bl              #0x89ddfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x89daec: LoadField: d0 = r0->field_1f
    //     0x89daec: ldur            d0, [x0, #0x1f]
    // 0x89daf0: d1 = 0.000000
    //     0x89daf0: eor             v1.16b, v1.16b, v1.16b
    // 0x89daf4: fcmp            d0, d1
    // 0x89daf8: b.eq            #0x89db08
    // 0x89dafc: r1 = 0.000000
    //     0x89dafc: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x89db00: b               #0x89db0c
    // 0x89db04: d1 = 0.000000
    //     0x89db04: eor             v1.16b, v1.16b, v1.16b
    // 0x89db08: r1 = Null
    //     0x89db08: mov             x1, NULL
    // 0x89db0c: ldur            x2, [fp, #-8]
    // 0x89db10: ldur            x0, [fp, #-0x18]
    // 0x89db14: ldur            x16, [fp, #-0x20]
    // 0x89db18: stp             x1, x16, [SP]
    // 0x89db1c: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x89db1c: ldr             x4, [PP, #0x5b00]  ; [pp+0x5b00] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    // 0x89db20: r0 = copyWith()
    //     0x89db20: bl              #0x4a6958  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x89db24: ldur            x2, [fp, #-8]
    // 0x89db28: StoreField: r2->field_2b = r0
    //     0x89db28: stur            w0, [x2, #0x2b]
    //     0x89db2c: ldurb           w16, [x2, #-1]
    //     0x89db30: ldurb           w17, [x0, #-1]
    //     0x89db34: and             x16, x17, x16, lsr #2
    //     0x89db38: tst             x16, HEAP, lsr #32
    //     0x89db3c: b.eq            #0x89db44
    //     0x89db40: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x89db44: ldur            x0, [fp, #-0x18]
    // 0x89db48: LoadField: d0 = r0->field_1f
    //     0x89db48: ldur            d0, [x0, #0x1f]
    // 0x89db4c: d1 = 0.000000
    //     0x89db4c: eor             v1.16b, v1.16b, v1.16b
    // 0x89db50: fcmp            d1, d0
    // 0x89db54: b.lt            #0x89db70
    // 0x89db58: ldr             x0, [fp, #0x18]
    // 0x89db5c: LoadField: r1 = r0->field_b
    //     0x89db5c: ldur            w1, [x0, #0xb]
    // 0x89db60: DecompressPointer r1
    //     0x89db60: add             x1, x1, HEAP, lsl #32
    // 0x89db64: cmp             w1, NULL
    // 0x89db68: b.eq            #0x89dd24
    // 0x89db6c: b               #0x89db74
    // 0x89db70: ldr             x0, [fp, #0x18]
    // 0x89db74: r1 = false
    //     0x89db74: add             x1, NULL, #0x30  ; false
    // 0x89db78: StoreField: r2->field_2f = r1
    //     0x89db78: stur            w1, [x2, #0x2f]
    // 0x89db7c: str             x0, [SP]
    // 0x89db80: r0 = hasDrawer()
    //     0x89db80: bl              #0x876480  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::hasDrawer
    // 0x89db84: mov             x3, x0
    // 0x89db88: ldr             x0, [fp, #0x18]
    // 0x89db8c: stur            x3, [fp, #-0x20]
    // 0x89db90: LoadField: r1 = r0->field_b
    //     0x89db90: ldur            w1, [x0, #0xb]
    // 0x89db94: DecompressPointer r1
    //     0x89db94: add             x1, x1, HEAP, lsl #32
    // 0x89db98: cmp             w1, NULL
    // 0x89db9c: b.eq            #0x89dd28
    // 0x89dba0: LoadField: r2 = r1->field_3b
    //     0x89dba0: ldur            w2, [x1, #0x3b]
    // 0x89dba4: DecompressPointer r2
    //     0x89dba4: add             x2, x2, HEAP, lsl #32
    // 0x89dba8: cmp             w2, NULL
    // 0x89dbac: b.ne            #0x89dbc4
    // 0x89dbb0: ldur            x1, [fp, #-0x10]
    // 0x89dbb4: LoadField: r2 = r1->field_73
    //     0x89dbb4: ldur            w2, [x1, #0x73]
    // 0x89dbb8: DecompressPointer r2
    //     0x89dbb8: add             x2, x2, HEAP, lsl #32
    // 0x89dbbc: mov             x4, x2
    // 0x89dbc0: b               #0x89dbc8
    // 0x89dbc4: mov             x4, x2
    // 0x89dbc8: stur            x4, [fp, #-0x18]
    // 0x89dbcc: LoadField: r5 = r0->field_57
    //     0x89dbcc: ldur            w5, [x0, #0x57]
    // 0x89dbd0: DecompressPointer r5
    //     0x89dbd0: add             x5, x5, HEAP, lsl #32
    // 0x89dbd4: ldur            x2, [fp, #-8]
    // 0x89dbd8: stur            x5, [fp, #-0x10]
    // 0x89dbdc: r1 = Function '<anonymous closure>':.
    //     0x89dbdc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20640] AnonymousClosure: (0x89ead8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x89d140)
    //     0x89dbe0: ldr             x1, [x1, #0x640]
    // 0x89dbe4: r0 = AllocateClosure()
    //     0x89dbe4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89dbe8: stur            x0, [fp, #-8]
    // 0x89dbec: r0 = AnimatedBuilder()
    //     0x89dbec: bl              #0x7cc5dc  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x89dbf0: mov             x1, x0
    // 0x89dbf4: ldur            x0, [fp, #-8]
    // 0x89dbf8: stur            x1, [fp, #-0x28]
    // 0x89dbfc: StoreField: r1->field_f = r0
    //     0x89dbfc: stur            w0, [x1, #0xf]
    // 0x89dc00: ldur            x0, [fp, #-0x10]
    // 0x89dc04: StoreField: r1->field_b = r0
    //     0x89dc04: stur            w0, [x1, #0xb]
    // 0x89dc08: r0 = Material()
    //     0x89dc08: bl              #0x7ccad0  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x89dc0c: mov             x1, x0
    // 0x89dc10: r0 = Instance_MaterialType
    //     0x89dc10: add             x0, PP, #0xb, lsl #12  ; [pp+0xb488] Obj!MaterialType@a746c1
    //     0x89dc14: ldr             x0, [x0, #0x488]
    // 0x89dc18: stur            x1, [fp, #-8]
    // 0x89dc1c: StoreField: r1->field_f = r0
    //     0x89dc1c: stur            w0, [x1, #0xf]
    // 0x89dc20: d0 = 0.000000
    //     0x89dc20: eor             v0.16b, v0.16b, v0.16b
    // 0x89dc24: StoreField: r1->field_13 = d0
    //     0x89dc24: stur            d0, [x1, #0x13]
    // 0x89dc28: ldur            x0, [fp, #-0x18]
    // 0x89dc2c: StoreField: r1->field_1b = r0
    //     0x89dc2c: stur            w0, [x1, #0x1b]
    // 0x89dc30: r0 = true
    //     0x89dc30: add             x0, NULL, #0x20  ; true
    // 0x89dc34: StoreField: r1->field_2f = r0
    //     0x89dc34: stur            w0, [x1, #0x2f]
    // 0x89dc38: r0 = Instance_Clip
    //     0x89dc38: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x89dc3c: ldr             x0, [x0, #0xfd8]
    // 0x89dc40: StoreField: r1->field_33 = r0
    //     0x89dc40: stur            w0, [x1, #0x33]
    // 0x89dc44: r0 = Instance_Duration
    //     0x89dc44: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x89dc48: ldr             x0, [x0, #0x478]
    // 0x89dc4c: StoreField: r1->field_37 = r0
    //     0x89dc4c: stur            w0, [x1, #0x37]
    // 0x89dc50: ldur            x0, [fp, #-0x28]
    // 0x89dc54: StoreField: r1->field_b = r0
    //     0x89dc54: stur            w0, [x1, #0xb]
    // 0x89dc58: r0 = ScrollNotificationObserver()
    //     0x89dc58: bl              #0x89dd38  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x89dc5c: mov             x1, x0
    // 0x89dc60: ldur            x0, [fp, #-8]
    // 0x89dc64: stur            x1, [fp, #-0x10]
    // 0x89dc68: StoreField: r1->field_b = r0
    //     0x89dc68: stur            w0, [x1, #0xb]
    // 0x89dc6c: r0 = _ScaffoldScope()
    //     0x89dc6c: bl              #0x89dd2c  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x89dc70: ldur            x1, [fp, #-0x20]
    // 0x89dc74: StoreField: r0->field_f = r1
    //     0x89dc74: stur            w1, [x0, #0xf]
    // 0x89dc78: ldur            x1, [fp, #-0x10]
    // 0x89dc7c: StoreField: r0->field_b = r1
    //     0x89dc7c: stur            w1, [x0, #0xb]
    // 0x89dc80: LeaveFrame
    //     0x89dc80: mov             SP, fp
    //     0x89dc84: ldp             fp, lr, [SP], #0x10
    // 0x89dc88: ret
    //     0x89dc88: ret             
    // 0x89dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dc8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dc90: b               #0x89d158
    // 0x89dc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dc94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dc98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dc9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dc9c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dca0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dca0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dca4: SaveReg d2
    //     0x89dca4: str             q2, [SP, #-0x10]!
    // 0x89dca8: r0 = AllocateDouble()
    //     0x89dca8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x89dcac: RestoreReg d2
    //     0x89dcac: ldr             q2, [SP], #0x10
    // 0x89dcb0: b               #0x89d38c
    // 0x89dcb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dcb4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dcb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dcb8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dcbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dcc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dcc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dcc4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dcc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dccc: r9 = _floatingActionButtonMoveController
    //     0x89dccc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20648] Field <ScaffoldState._floatingActionButtonMoveController@156420462>: late (offset: 0x58)
    //     0x89dcd0: ldr             x9, [x9, #0x648]
    // 0x89dcd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89dcd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89dcd8: r9 = _floatingActionButtonAnimator
    //     0x89dcd8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20650] Field <ScaffoldState._floatingActionButtonAnimator@156420462>: late (offset: 0x5c)
    //     0x89dcdc: ldr             x9, [x9, #0x650]
    // 0x89dce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89dce0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89dce4: r9 = _geometryNotifier
    //     0x89dce4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20658] Field <ScaffoldState._geometryNotifier@156420462>: late (offset: 0x6c)
    //     0x89dce8: ldr             x9, [x9, #0x658]
    // 0x89dcec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89dcec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89dcf0: r9 = _floatingActionButtonVisibilityController
    //     0x89dcf0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20660] Field <ScaffoldState._floatingActionButtonVisibilityController@156420462>: late (offset: 0x68)
    //     0x89dcf4: ldr             x9, [x9, #0x660]
    // 0x89dcf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89dcf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89dcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dcfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dd00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dd04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dd08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dd0c: SaveReg d0
    //     0x89dd0c: str             q0, [SP, #-0x10]!
    // 0x89dd10: SaveReg r2
    //     0x89dd10: str             x2, [SP, #-8]!
    // 0x89dd14: r0 = AllocateDouble()
    //     0x89dd14: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x89dd18: RestoreReg r2
    //     0x89dd18: ldr             x2, [SP], #8
    // 0x89dd1c: RestoreReg d0
    //     0x89dd1c: ldr             q0, [SP], #0x10
    // 0x89dd20: b               #0x89da84
    // 0x89dd24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dd24: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dd28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resizeToAvoidBottomInset(/* No info */) {
    // ** addr: 0x89dd64, size: 0x48
    // 0x89dd64: EnterFrame
    //     0x89dd64: stp             fp, lr, [SP, #-0x10]!
    //     0x89dd68: mov             fp, SP
    // 0x89dd6c: ldr             x1, [fp, #0x10]
    // 0x89dd70: LoadField: r2 = r1->field_b
    //     0x89dd70: ldur            w2, [x1, #0xb]
    // 0x89dd74: DecompressPointer r2
    //     0x89dd74: add             x2, x2, HEAP, lsl #32
    // 0x89dd78: cmp             w2, NULL
    // 0x89dd7c: b.eq            #0x89dda8
    // 0x89dd80: LoadField: r1 = r2->field_47
    //     0x89dd80: ldur            w1, [x2, #0x47]
    // 0x89dd84: DecompressPointer r1
    //     0x89dd84: add             x1, x1, HEAP, lsl #32
    // 0x89dd88: cmp             w1, NULL
    // 0x89dd8c: b.ne            #0x89dd98
    // 0x89dd90: r0 = true
    //     0x89dd90: add             x0, NULL, #0x20  ; true
    // 0x89dd94: b               #0x89dd9c
    // 0x89dd98: mov             x0, x1
    // 0x89dd9c: LeaveFrame
    //     0x89dd9c: mov             SP, fp
    //     0x89dda0: ldp             fp, lr, [SP], #0x10
    // 0x89dda4: ret
    //     0x89dda4: ret             
    // 0x89dda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dda8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDrawer(/* No info */) {
    // ** addr: 0x89de4c, size: 0x198
    // 0x89de4c: EnterFrame
    //     0x89de4c: stp             fp, lr, [SP, #-0x10]!
    //     0x89de50: mov             fp, SP
    // 0x89de54: AllocStack(0x60)
    //     0x89de54: sub             SP, SP, #0x60
    // 0x89de58: CheckStackOverflow
    //     0x89de58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89de5c: cmp             SP, x16
    //     0x89de60: b.ls            #0x89dfd8
    // 0x89de64: ldr             x0, [fp, #0x20]
    // 0x89de68: LoadField: r1 = r0->field_b
    //     0x89de68: ldur            w1, [x0, #0xb]
    // 0x89de6c: DecompressPointer r1
    //     0x89de6c: add             x1, x1, HEAP, lsl #32
    // 0x89de70: cmp             w1, NULL
    // 0x89de74: b.eq            #0x89dfe0
    // 0x89de78: LoadField: r2 = r1->field_2b
    //     0x89de78: ldur            w2, [x1, #0x2b]
    // 0x89de7c: DecompressPointer r2
    //     0x89de7c: add             x2, x2, HEAP, lsl #32
    // 0x89de80: cmp             w2, NULL
    // 0x89de84: b.eq            #0x89dfc8
    // 0x89de88: LoadField: r1 = r0->field_2b
    //     0x89de88: ldur            w1, [x0, #0x2b]
    // 0x89de8c: DecompressPointer r1
    //     0x89de8c: add             x1, x1, HEAP, lsl #32
    // 0x89de90: stur            x1, [fp, #-8]
    // 0x89de94: r1 = 1
    //     0x89de94: mov             x1, #1
    // 0x89de98: r0 = AllocateContext()
    //     0x89de98: bl              #0xb97e34  ; AllocateContextStub
    // 0x89de9c: mov             x4, x0
    // 0x89dea0: ldr             x3, [fp, #0x20]
    // 0x89dea4: stur            x4, [fp, #-0x18]
    // 0x89dea8: StoreField: r4->field_f = r3
    //     0x89dea8: stur            w3, [x4, #0xf]
    // 0x89deac: LoadField: r0 = r3->field_3b
    //     0x89deac: ldur            w0, [x3, #0x3b]
    // 0x89deb0: DecompressPointer r0
    //     0x89deb0: add             x0, x0, HEAP, lsl #32
    // 0x89deb4: LoadField: r5 = r0->field_33
    //     0x89deb4: ldur            w5, [x0, #0x33]
    // 0x89deb8: DecompressPointer r5
    //     0x89deb8: add             x5, x5, HEAP, lsl #32
    // 0x89debc: stur            x5, [fp, #-0x10]
    // 0x89dec0: cmp             w5, NULL
    // 0x89dec4: b.ne            #0x89defc
    // 0x89dec8: LoadField: r2 = r0->field_23
    //     0x89dec8: ldur            w2, [x0, #0x23]
    // 0x89decc: DecompressPointer r2
    //     0x89decc: add             x2, x2, HEAP, lsl #32
    // 0x89ded0: mov             x0, x5
    // 0x89ded4: r1 = Null
    //     0x89ded4: mov             x1, NULL
    // 0x89ded8: cmp             w2, NULL
    // 0x89dedc: b.eq            #0x89defc
    // 0x89dee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89dee0: ldur            w4, [x2, #0x17]
    // 0x89dee4: DecompressPointer r4
    //     0x89dee4: add             x4, x4, HEAP, lsl #32
    // 0x89dee8: r8 = X0
    //     0x89dee8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x89deec: LoadField: r9 = r4->field_7
    //     0x89deec: ldur            x9, [x4, #7]
    // 0x89def0: r3 = Null
    //     0x89def0: add             x3, PP, #0x20, lsl #12  ; [pp+0x206a0] Null
    //     0x89def4: ldr             x3, [x3, #0x6a0]
    // 0x89def8: blr             x9
    // 0x89defc: ldr             x2, [fp, #0x10]
    // 0x89df00: ldur            x1, [fp, #-8]
    // 0x89df04: ldur            x0, [fp, #-0x10]
    // 0x89df08: r0 = DrawerController()
    //     0x89df08: bl              #0x89dfe4  ; AllocateDrawerControllerStub -> DrawerController (size=0x2c)
    // 0x89df0c: mov             x3, x0
    // 0x89df10: r0 = Instance_DrawerWidget
    //     0x89df10: add             x0, PP, #0x11, lsl #12  ; [pp+0x11128] Obj!DrawerWidget@a69731
    //     0x89df14: ldr             x0, [x0, #0x128]
    // 0x89df18: stur            x3, [fp, #-0x20]
    // 0x89df1c: StoreField: r3->field_b = r0
    //     0x89df1c: stur            w0, [x3, #0xb]
    // 0x89df20: r0 = Instance_DrawerAlignment
    //     0x89df20: add             x0, PP, #0x20, lsl #12  ; [pp+0x206b0] Obj!DrawerAlignment@a74ae1
    //     0x89df24: ldr             x0, [x0, #0x6b0]
    // 0x89df28: StoreField: r3->field_f = r0
    //     0x89df28: stur            w0, [x3, #0xf]
    // 0x89df2c: ldur            x0, [fp, #-0x10]
    // 0x89df30: StoreField: r3->field_27 = r0
    //     0x89df30: stur            w0, [x3, #0x27]
    // 0x89df34: ldur            x2, [fp, #-0x18]
    // 0x89df38: r1 = Function '_drawerOpenedCallback@156420462':.
    //     0x89df38: add             x1, PP, #0x20, lsl #12  ; [pp+0x206b8] AnonymousClosure: (0x89dff0), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_drawerOpenedCallback (0x89e03c)
    //     0x89df3c: ldr             x1, [x1, #0x6b8]
    // 0x89df40: r0 = AllocateClosure()
    //     0x89df40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89df44: mov             x1, x0
    // 0x89df48: ldur            x0, [fp, #-0x20]
    // 0x89df4c: StoreField: r0->field_13 = r1
    //     0x89df4c: stur            w1, [x0, #0x13]
    // 0x89df50: r1 = Instance_DragStartBehavior
    //     0x89df50: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x89df54: ldr             x1, [x1, #0xf70]
    // 0x89df58: ArrayStore: r0[0] = r1  ; List_4
    //     0x89df58: stur            w1, [x0, #0x17]
    // 0x89df5c: r1 = true
    //     0x89df5c: add             x1, NULL, #0x20  ; true
    // 0x89df60: StoreField: r0->field_1f = r1
    //     0x89df60: stur            w1, [x0, #0x1f]
    // 0x89df64: ldur            x1, [fp, #-8]
    // 0x89df68: StoreField: r0->field_7 = r1
    //     0x89df68: stur            w1, [x0, #7]
    // 0x89df6c: ldr             x1, [fp, #0x10]
    // 0x89df70: r16 = Instance_TextDirection
    //     0x89df70: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x89df74: cmp             w1, w16
    // 0x89df78: r16 = true
    //     0x89df78: add             x16, NULL, #0x20  ; true
    // 0x89df7c: r17 = false
    //     0x89df7c: add             x17, NULL, #0x30  ; false
    // 0x89df80: csel            x2, x16, x17, eq
    // 0x89df84: r16 = Instance_TextDirection
    //     0x89df84: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x89df88: cmp             w1, w16
    // 0x89df8c: r16 = true
    //     0x89df8c: add             x16, NULL, #0x20  ; true
    // 0x89df90: r17 = false
    //     0x89df90: add             x17, NULL, #0x30  ; false
    // 0x89df94: csel            x3, x16, x17, eq
    // 0x89df98: ldr             x16, [fp, #0x20]
    // 0x89df9c: ldr             lr, [fp, #0x18]
    // 0x89dfa0: stp             lr, x16, [SP, #0x30]
    // 0x89dfa4: r16 = Instance__ScaffoldSlot
    //     0x89dfa4: add             x16, PP, #0x20, lsl #12  ; [pp+0x206c0] Obj!_ScaffoldSlot@a74401
    //     0x89dfa8: ldr             x16, [x16, #0x6c0]
    // 0x89dfac: stp             x16, x0, [SP, #0x20]
    // 0x89dfb0: r16 = false
    //     0x89dfb0: add             x16, NULL, #0x30  ; false
    // 0x89dfb4: stp             x2, x16, [SP, #0x10]
    // 0x89dfb8: r16 = false
    //     0x89dfb8: add             x16, NULL, #0x30  ; false
    // 0x89dfbc: stp             x16, x3, [SP]
    // 0x89dfc0: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x89dfc0: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x89dfc4: r0 = _addIfNonNull()
    //     0x89dfc4: bl              #0x89e2ac  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x89dfc8: r0 = Null
    //     0x89dfc8: mov             x0, NULL
    // 0x89dfcc: LeaveFrame
    //     0x89dfcc: mov             SP, fp
    //     0x89dfd0: ldp             fp, lr, [SP], #0x10
    // 0x89dfd4: ret
    //     0x89dfd4: ret             
    // 0x89dfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dfd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dfdc: b               #0x89de64
    // 0x89dfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dfe0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _drawerOpenedCallback(dynamic, bool) {
    // ** addr: 0x89dff0, size: 0x4c
    // 0x89dff0: EnterFrame
    //     0x89dff0: stp             fp, lr, [SP, #-0x10]!
    //     0x89dff4: mov             fp, SP
    // 0x89dff8: AllocStack(0x10)
    //     0x89dff8: sub             SP, SP, #0x10
    // 0x89dffc: SetupParameters([dynamic _ /* r0 */])
    //     0x89dffc: ldr             x0, [fp, #0x18]
    //     0x89e000: ldur            w1, [x0, #0x17]
    //     0x89e004: add             x1, x1, HEAP, lsl #32
    // 0x89e008: CheckStackOverflow
    //     0x89e008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e00c: cmp             SP, x16
    //     0x89e010: b.ls            #0x89e034
    // 0x89e014: LoadField: r0 = r1->field_f
    //     0x89e014: ldur            w0, [x1, #0xf]
    // 0x89e018: DecompressPointer r0
    //     0x89e018: add             x0, x0, HEAP, lsl #32
    // 0x89e01c: ldr             x16, [fp, #0x10]
    // 0x89e020: stp             x16, x0, [SP]
    // 0x89e024: r0 = _drawerOpenedCallback()
    //     0x89e024: bl              #0x89e03c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_drawerOpenedCallback
    // 0x89e028: LeaveFrame
    //     0x89e028: mov             SP, fp
    //     0x89e02c: ldp             fp, lr, [SP], #0x10
    // 0x89e030: ret
    //     0x89e030: ret             
    // 0x89e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e034: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e038: b               #0x89e014
  }
  _ _drawerOpenedCallback(/* No info */) {
    // ** addr: 0x89e03c, size: 0x104
    // 0x89e03c: EnterFrame
    //     0x89e03c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e040: mov             fp, SP
    // 0x89e044: AllocStack(0x20)
    //     0x89e044: sub             SP, SP, #0x20
    // 0x89e048: CheckStackOverflow
    //     0x89e048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e04c: cmp             SP, x16
    //     0x89e050: b.ls            #0x89e134
    // 0x89e054: r1 = 2
    //     0x89e054: mov             x1, #2
    // 0x89e058: r0 = AllocateContext()
    //     0x89e058: bl              #0xb97e34  ; AllocateContextStub
    // 0x89e05c: mov             x4, x0
    // 0x89e060: ldr             x3, [fp, #0x18]
    // 0x89e064: stur            x4, [fp, #-0x10]
    // 0x89e068: StoreField: r4->field_f = r3
    //     0x89e068: stur            w3, [x4, #0xf]
    // 0x89e06c: ldr             x5, [fp, #0x10]
    // 0x89e070: StoreField: r4->field_13 = r5
    //     0x89e070: stur            w5, [x4, #0x13]
    // 0x89e074: LoadField: r0 = r3->field_3b
    //     0x89e074: ldur            w0, [x3, #0x3b]
    // 0x89e078: DecompressPointer r0
    //     0x89e078: add             x0, x0, HEAP, lsl #32
    // 0x89e07c: LoadField: r6 = r0->field_33
    //     0x89e07c: ldur            w6, [x0, #0x33]
    // 0x89e080: DecompressPointer r6
    //     0x89e080: add             x6, x6, HEAP, lsl #32
    // 0x89e084: stur            x6, [fp, #-8]
    // 0x89e088: cmp             w6, NULL
    // 0x89e08c: b.ne            #0x89e0c4
    // 0x89e090: LoadField: r2 = r0->field_23
    //     0x89e090: ldur            w2, [x0, #0x23]
    // 0x89e094: DecompressPointer r2
    //     0x89e094: add             x2, x2, HEAP, lsl #32
    // 0x89e098: mov             x0, x6
    // 0x89e09c: r1 = Null
    //     0x89e09c: mov             x1, NULL
    // 0x89e0a0: cmp             w2, NULL
    // 0x89e0a4: b.eq            #0x89e0c4
    // 0x89e0a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89e0a8: ldur            w4, [x2, #0x17]
    // 0x89e0ac: DecompressPointer r4
    //     0x89e0ac: add             x4, x4, HEAP, lsl #32
    // 0x89e0b0: r8 = X0
    //     0x89e0b0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x89e0b4: LoadField: r9 = r4->field_7
    //     0x89e0b4: ldur            x9, [x4, #7]
    // 0x89e0b8: r3 = Null
    //     0x89e0b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x206c8] Null
    //     0x89e0bc: ldr             x3, [x3, #0x6c8]
    // 0x89e0c0: blr             x9
    // 0x89e0c4: ldr             x0, [fp, #0x10]
    // 0x89e0c8: ldur            x1, [fp, #-8]
    // 0x89e0cc: cmp             w1, w0
    // 0x89e0d0: b.eq            #0x89e124
    // 0x89e0d4: ldr             x0, [fp, #0x18]
    // 0x89e0d8: LoadField: r1 = r0->field_2b
    //     0x89e0d8: ldur            w1, [x0, #0x2b]
    // 0x89e0dc: DecompressPointer r1
    //     0x89e0dc: add             x1, x1, HEAP, lsl #32
    // 0x89e0e0: str             x1, [SP]
    // 0x89e0e4: r0 = currentState()
    //     0x89e0e4: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x89e0e8: cmp             w0, NULL
    // 0x89e0ec: b.eq            #0x89e124
    // 0x89e0f0: ldr             x0, [fp, #0x18]
    // 0x89e0f4: ldur            x2, [fp, #-0x10]
    // 0x89e0f8: r1 = Function '<anonymous closure>':.
    //     0x89e0f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x206d8] AnonymousClosure: (0x89e140), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_drawerOpenedCallback (0x89e03c)
    //     0x89e0fc: ldr             x1, [x1, #0x6d8]
    // 0x89e100: r0 = AllocateClosure()
    //     0x89e100: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89e104: ldr             x16, [fp, #0x18]
    // 0x89e108: stp             x0, x16, [SP]
    // 0x89e10c: r0 = setState()
    //     0x89e10c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89e110: ldr             x1, [fp, #0x18]
    // 0x89e114: LoadField: r2 = r1->field_b
    //     0x89e114: ldur            w2, [x1, #0xb]
    // 0x89e118: DecompressPointer r2
    //     0x89e118: add             x2, x2, HEAP, lsl #32
    // 0x89e11c: cmp             w2, NULL
    // 0x89e120: b.eq            #0x89e13c
    // 0x89e124: r0 = Null
    //     0x89e124: mov             x0, NULL
    // 0x89e128: LeaveFrame
    //     0x89e128: mov             SP, fp
    //     0x89e12c: ldp             fp, lr, [SP], #0x10
    // 0x89e130: ret
    //     0x89e130: ret             
    // 0x89e134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e138: b               #0x89e054
    // 0x89e13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e13c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89e140, size: 0x5c
    // 0x89e140: EnterFrame
    //     0x89e140: stp             fp, lr, [SP, #-0x10]!
    //     0x89e144: mov             fp, SP
    // 0x89e148: AllocStack(0x10)
    //     0x89e148: sub             SP, SP, #0x10
    // 0x89e14c: SetupParameters([dynamic _ /* r0 */])
    //     0x89e14c: ldr             x0, [fp, #0x10]
    //     0x89e150: ldur            w1, [x0, #0x17]
    //     0x89e154: add             x1, x1, HEAP, lsl #32
    // 0x89e158: CheckStackOverflow
    //     0x89e158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e15c: cmp             SP, x16
    //     0x89e160: b.ls            #0x89e194
    // 0x89e164: LoadField: r0 = r1->field_f
    //     0x89e164: ldur            w0, [x1, #0xf]
    // 0x89e168: DecompressPointer r0
    //     0x89e168: add             x0, x0, HEAP, lsl #32
    // 0x89e16c: LoadField: r2 = r0->field_3b
    //     0x89e16c: ldur            w2, [x0, #0x3b]
    // 0x89e170: DecompressPointer r2
    //     0x89e170: add             x2, x2, HEAP, lsl #32
    // 0x89e174: LoadField: r0 = r1->field_13
    //     0x89e174: ldur            w0, [x1, #0x13]
    // 0x89e178: DecompressPointer r0
    //     0x89e178: add             x0, x0, HEAP, lsl #32
    // 0x89e17c: stp             x0, x2, [SP]
    // 0x89e180: r0 = value=()
    //     0x89e180: bl              #0x4a2010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x89e184: r0 = Null
    //     0x89e184: mov             x0, NULL
    // 0x89e188: LeaveFrame
    //     0x89e188: mov             SP, fp
    //     0x89e18c: ldp             fp, lr, [SP], #0x10
    // 0x89e190: ret
    //     0x89e190: ret             
    // 0x89e194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e194: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e198: b               #0x89e164
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x89e2ac, size: 0x344
    // 0x89e2ac: EnterFrame
    //     0x89e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x89e2b0: mov             fp, SP
    // 0x89e2b4: AllocStack(0x78)
    //     0x89e2b4: sub             SP, SP, #0x78
    // 0x89e2b8: SetupParameters(ScaffoldState this /* r3 */, dynamic _ /* r4, fp-0x48 */, dynamic _ /* r5, fp-0x40 */, dynamic _ /* r6, fp-0x38 */, dynamic _ /* r7, fp-0x30 */, dynamic _ /* r8, fp-0x28 */, dynamic _ /* r9, fp-0x20 */, dynamic _ /* r10, fp-0x18 */, {dynamic maintainBottomViewPadding = false /* r11, fp-0x10 */, dynamic removeBottomInset = false /* r0, fp-0x8 */})
    //     0x89e2b8: mov             x0, x4
    //     0x89e2bc: ldur            w1, [x0, #0x13]
    //     0x89e2c0: add             x1, x1, HEAP, lsl #32
    //     0x89e2c4: sub             x2, x1, #0x10
    //     0x89e2c8: add             x3, fp, w2, sxtw #2
    //     0x89e2cc: ldr             x3, [x3, #0x48]
    //     0x89e2d0: add             x4, fp, w2, sxtw #2
    //     0x89e2d4: ldr             x4, [x4, #0x40]
    //     0x89e2d8: stur            x4, [fp, #-0x48]
    //     0x89e2dc: add             x5, fp, w2, sxtw #2
    //     0x89e2e0: ldr             x5, [x5, #0x38]
    //     0x89e2e4: stur            x5, [fp, #-0x40]
    //     0x89e2e8: add             x6, fp, w2, sxtw #2
    //     0x89e2ec: ldr             x6, [x6, #0x30]
    //     0x89e2f0: stur            x6, [fp, #-0x38]
    //     0x89e2f4: add             x7, fp, w2, sxtw #2
    //     0x89e2f8: ldr             x7, [x7, #0x28]
    //     0x89e2fc: stur            x7, [fp, #-0x30]
    //     0x89e300: add             x8, fp, w2, sxtw #2
    //     0x89e304: ldr             x8, [x8, #0x20]
    //     0x89e308: stur            x8, [fp, #-0x28]
    //     0x89e30c: add             x9, fp, w2, sxtw #2
    //     0x89e310: ldr             x9, [x9, #0x18]
    //     0x89e314: stur            x9, [fp, #-0x20]
    //     0x89e318: add             x10, fp, w2, sxtw #2
    //     0x89e31c: ldr             x10, [x10, #0x10]
    //     0x89e320: stur            x10, [fp, #-0x18]
    //     0x89e324: ldur            w2, [x0, #0x1f]
    //     0x89e328: add             x2, x2, HEAP, lsl #32
    //     0x89e32c: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e8] "maintainBottomViewPadding"
    //     0x89e330: ldr             x16, [x16, #0x6e8]
    //     0x89e334: cmp             w2, w16
    //     0x89e338: b.ne            #0x89e35c
    //     0x89e33c: ldur            w2, [x0, #0x23]
    //     0x89e340: add             x2, x2, HEAP, lsl #32
    //     0x89e344: sub             w11, w1, w2
    //     0x89e348: add             x2, fp, w11, sxtw #2
    //     0x89e34c: ldr             x2, [x2, #8]
    //     0x89e350: mov             x11, x2
    //     0x89e354: mov             x2, #1
    //     0x89e358: b               #0x89e364
    //     0x89e35c: add             x11, NULL, #0x30  ; false
    //     0x89e360: mov             x2, #0
    //     0x89e364: stur            x11, [fp, #-0x10]
    //     0x89e368: lsl             x12, x2, #1
    //     0x89e36c: lsl             w2, w12, #1
    //     0x89e370: add             w12, w2, #8
    //     0x89e374: add             x16, x0, w12, sxtw #1
    //     0x89e378: ldur            w13, [x16, #0xf]
    //     0x89e37c: add             x13, x13, HEAP, lsl #32
    //     0x89e380: add             x16, PP, #0x20, lsl #12  ; [pp+0x206f0] "removeBottomInset"
    //     0x89e384: ldr             x16, [x16, #0x6f0]
    //     0x89e388: cmp             w13, w16
    //     0x89e38c: b.ne            #0x89e3b4
    //     0x89e390: add             w12, w2, #0xa
    //     0x89e394: add             x16, x0, w12, sxtw #1
    //     0x89e398: ldur            w2, [x16, #0xf]
    //     0x89e39c: add             x2, x2, HEAP, lsl #32
    //     0x89e3a0: sub             w0, w1, w2
    //     0x89e3a4: add             x1, fp, w0, sxtw #2
    //     0x89e3a8: ldr             x1, [x1, #8]
    //     0x89e3ac: mov             x0, x1
    //     0x89e3b0: b               #0x89e3b8
    //     0x89e3b4: add             x0, NULL, #0x30  ; false
    //     0x89e3b8: stur            x0, [fp, #-8]
    // 0x89e3bc: CheckStackOverflow
    //     0x89e3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e3c0: cmp             SP, x16
    //     0x89e3c4: b.ls            #0x89e5c4
    // 0x89e3c8: LoadField: r1 = r3->field_f
    //     0x89e3c8: ldur            w1, [x3, #0xf]
    // 0x89e3cc: DecompressPointer r1
    //     0x89e3cc: add             x1, x1, HEAP, lsl #32
    // 0x89e3d0: cmp             w1, NULL
    // 0x89e3d4: b.eq            #0x89e5cc
    // 0x89e3d8: str             x1, [SP]
    // 0x89e3dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89e3dc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89e3e0: r0 = _of()
    //     0x89e3e0: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x89e3e4: ldur            x16, [fp, #-0x30]
    // 0x89e3e8: stp             x16, x0, [SP, #0x18]
    // 0x89e3ec: ldur            x16, [fp, #-0x28]
    // 0x89e3f0: ldur            lr, [fp, #-0x20]
    // 0x89e3f4: stp             lr, x16, [SP, #8]
    // 0x89e3f8: ldur            x16, [fp, #-0x18]
    // 0x89e3fc: str             x16, [SP]
    // 0x89e400: r0 = removePadding()
    //     0x89e400: bl              #0x88d0dc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x89e404: mov             x1, x0
    // 0x89e408: ldur            x0, [fp, #-8]
    // 0x89e40c: tbnz            w0, #4, #0x89e420
    // 0x89e410: str             x1, [SP]
    // 0x89e414: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89e414: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89e418: r0 = removeViewInsets()
    //     0x89e418: bl              #0x89e5f0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x89e41c: mov             x1, x0
    // 0x89e420: ldur            x0, [fp, #-0x10]
    // 0x89e424: stur            x1, [fp, #-8]
    // 0x89e428: tbnz            w0, #4, #0x89e4a8
    // 0x89e42c: d0 = 0.000000
    //     0x89e42c: eor             v0.16b, v0.16b, v0.16b
    // 0x89e430: LoadField: r0 = r1->field_23
    //     0x89e430: ldur            w0, [x1, #0x23]
    // 0x89e434: DecompressPointer r0
    //     0x89e434: add             x0, x0, HEAP, lsl #32
    // 0x89e438: LoadField: d1 = r0->field_1f
    //     0x89e438: ldur            d1, [x0, #0x1f]
    // 0x89e43c: fcmp            d1, d0
    // 0x89e440: b.eq            #0x89e4a8
    // 0x89e444: LoadField: r0 = r1->field_27
    //     0x89e444: ldur            w0, [x1, #0x27]
    // 0x89e448: DecompressPointer r0
    //     0x89e448: add             x0, x0, HEAP, lsl #32
    // 0x89e44c: LoadField: r2 = r1->field_2b
    //     0x89e44c: ldur            w2, [x1, #0x2b]
    // 0x89e450: DecompressPointer r2
    //     0x89e450: add             x2, x2, HEAP, lsl #32
    // 0x89e454: LoadField: d0 = r2->field_1f
    //     0x89e454: ldur            d0, [x2, #0x1f]
    // 0x89e458: r2 = inline_Allocate_Double()
    //     0x89e458: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x89e45c: add             x2, x2, #0x10
    //     0x89e460: cmp             x3, x2
    //     0x89e464: b.ls            #0x89e5d0
    //     0x89e468: str             x2, [THR, #0x50]  ; THR::top
    //     0x89e46c: sub             x2, x2, #0xf
    //     0x89e470: mov             x3, #0xd148
    //     0x89e474: movk            x3, #3, lsl #16
    //     0x89e478: stur            x3, [x2, #-1]
    // 0x89e47c: StoreField: r2->field_7 = d0
    //     0x89e47c: stur            d0, [x2, #7]
    // 0x89e480: stp             x2, x0, [SP]
    // 0x89e484: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x89e484: ldr             x4, [PP, #0x5b00]  ; [pp+0x5b00] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    // 0x89e488: r0 = copyWith()
    //     0x89e488: bl              #0x4a6958  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x89e48c: ldur            x16, [fp, #-8]
    // 0x89e490: stp             x0, x16, [SP]
    // 0x89e494: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0x89e494: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f98] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0x89e498: ldr             x4, [x4, #0xf98]
    // 0x89e49c: r0 = copyWith()
    //     0x89e49c: bl              #0x86620c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x89e4a0: mov             x2, x0
    // 0x89e4a4: b               #0x89e4ac
    // 0x89e4a8: ldur            x2, [fp, #-8]
    // 0x89e4ac: ldur            x0, [fp, #-0x40]
    // 0x89e4b0: stur            x2, [fp, #-8]
    // 0x89e4b4: cmp             w0, NULL
    // 0x89e4b8: b.eq            #0x89e5b4
    // 0x89e4bc: ldur            x3, [fp, #-0x48]
    // 0x89e4c0: ldur            x4, [fp, #-0x38]
    // 0x89e4c4: r1 = <_MediaQueryAspect>
    //     0x89e4c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0x89e4c8: ldr             x1, [x1, #0x538]
    // 0x89e4cc: r0 = MediaQuery()
    //     0x89e4cc: bl              #0x866200  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x89e4d0: mov             x2, x0
    // 0x89e4d4: ldur            x0, [fp, #-8]
    // 0x89e4d8: stur            x2, [fp, #-0x10]
    // 0x89e4dc: StoreField: r2->field_13 = r0
    //     0x89e4dc: stur            w0, [x2, #0x13]
    // 0x89e4e0: ldur            x0, [fp, #-0x40]
    // 0x89e4e4: StoreField: r2->field_b = r0
    //     0x89e4e4: stur            w0, [x2, #0xb]
    // 0x89e4e8: r1 = <MultiChildLayoutParentData>
    //     0x89e4e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x206f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x89e4ec: ldr             x1, [x1, #0x6f8]
    // 0x89e4f0: r0 = LayoutId()
    //     0x89e4f0: bl              #0x866724  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x89e4f4: mov             x2, x0
    // 0x89e4f8: ldur            x0, [fp, #-0x38]
    // 0x89e4fc: stur            x2, [fp, #-8]
    // 0x89e500: StoreField: r2->field_13 = r0
    //     0x89e500: stur            w0, [x2, #0x13]
    // 0x89e504: r1 = <Object>
    //     0x89e504: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0x89e508: r0 = ValueKey()
    //     0x89e508: bl              #0x789388  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x89e50c: mov             x1, x0
    // 0x89e510: ldur            x0, [fp, #-0x38]
    // 0x89e514: StoreField: r1->field_b = r0
    //     0x89e514: stur            w0, [x1, #0xb]
    // 0x89e518: ldur            x2, [fp, #-0x10]
    // 0x89e51c: ldur            x0, [fp, #-8]
    // 0x89e520: StoreField: r0->field_b = r2
    //     0x89e520: stur            w2, [x0, #0xb]
    // 0x89e524: StoreField: r0->field_7 = r1
    //     0x89e524: stur            w1, [x0, #7]
    // 0x89e528: ldur            x1, [fp, #-0x48]
    // 0x89e52c: LoadField: r2 = r1->field_b
    //     0x89e52c: ldur            w2, [x1, #0xb]
    // 0x89e530: DecompressPointer r2
    //     0x89e530: add             x2, x2, HEAP, lsl #32
    // 0x89e534: LoadField: r3 = r1->field_f
    //     0x89e534: ldur            w3, [x1, #0xf]
    // 0x89e538: DecompressPointer r3
    //     0x89e538: add             x3, x3, HEAP, lsl #32
    // 0x89e53c: LoadField: r4 = r3->field_b
    //     0x89e53c: ldur            w4, [x3, #0xb]
    // 0x89e540: DecompressPointer r4
    //     0x89e540: add             x4, x4, HEAP, lsl #32
    // 0x89e544: r3 = LoadInt32Instr(r2)
    //     0x89e544: sbfx            x3, x2, #1, #0x1f
    // 0x89e548: stur            x3, [fp, #-0x50]
    // 0x89e54c: r2 = LoadInt32Instr(r4)
    //     0x89e54c: sbfx            x2, x4, #1, #0x1f
    // 0x89e550: cmp             x3, x2
    // 0x89e554: b.ne            #0x89e560
    // 0x89e558: str             x1, [SP]
    // 0x89e55c: r0 = _growToNextCapacity()
    //     0x89e55c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89e560: ldur            x2, [fp, #-0x48]
    // 0x89e564: ldur            x3, [fp, #-0x50]
    // 0x89e568: add             x0, x3, #1
    // 0x89e56c: lsl             x4, x0, #1
    // 0x89e570: StoreField: r2->field_b = r4
    //     0x89e570: stur            w4, [x2, #0xb]
    // 0x89e574: mov             x1, x3
    // 0x89e578: cmp             x1, x0
    // 0x89e57c: b.hs            #0x89e5ec
    // 0x89e580: LoadField: r1 = r2->field_f
    //     0x89e580: ldur            w1, [x2, #0xf]
    // 0x89e584: DecompressPointer r1
    //     0x89e584: add             x1, x1, HEAP, lsl #32
    // 0x89e588: ldur            x0, [fp, #-8]
    // 0x89e58c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89e58c: add             x25, x1, x3, lsl #2
    //     0x89e590: add             x25, x25, #0xf
    //     0x89e594: str             w0, [x25]
    //     0x89e598: tbz             w0, #0, #0x89e5b4
    //     0x89e59c: ldurb           w16, [x1, #-1]
    //     0x89e5a0: ldurb           w17, [x0, #-1]
    //     0x89e5a4: and             x16, x17, x16, lsr #2
    //     0x89e5a8: tst             x16, HEAP, lsr #32
    //     0x89e5ac: b.eq            #0x89e5b4
    //     0x89e5b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x89e5b4: r0 = Null
    //     0x89e5b4: mov             x0, NULL
    // 0x89e5b8: LeaveFrame
    //     0x89e5b8: mov             SP, fp
    //     0x89e5bc: ldp             fp, lr, [SP], #0x10
    // 0x89e5c0: ret
    //     0x89e5c0: ret             
    // 0x89e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e5c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e5c8: b               #0x89e3c8
    // 0x89e5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e5cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e5d0: SaveReg d0
    //     0x89e5d0: str             q0, [SP, #-0x10]!
    // 0x89e5d4: stp             x0, x1, [SP, #-0x10]!
    // 0x89e5d8: r0 = AllocateDouble()
    //     0x89e5d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x89e5dc: mov             x2, x0
    // 0x89e5e0: ldp             x0, x1, [SP], #0x10
    // 0x89e5e4: RestoreReg d0
    //     0x89e5e4: ldr             q0, [SP], #0x10
    // 0x89e5e8: b               #0x89e47c
    // 0x89e5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e5ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x89ead8, size: 0x28c
    // 0x89ead8: EnterFrame
    //     0x89ead8: stp             fp, lr, [SP, #-0x10]!
    //     0x89eadc: mov             fp, SP
    // 0x89eae0: AllocStack(0xd0)
    //     0x89eae0: sub             SP, SP, #0xd0
    // 0x89eae4: SetupParameters([dynamic _ /* r0 */])
    //     0x89eae4: ldr             x0, [fp, #0x20]
    //     0x89eae8: ldur            w3, [x0, #0x17]
    //     0x89eaec: add             x3, x3, HEAP, lsl #32
    //     0x89eaf0: stur            x3, [fp, #-8]
    // 0x89eaf4: CheckStackOverflow
    //     0x89eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89eaf8: cmp             SP, x16
    //     0x89eafc: b.ls            #0x89ed24
    // 0x89eb00: r1 = Null
    //     0x89eb00: mov             x1, NULL
    // 0x89eb04: r2 = 4
    //     0x89eb04: mov             x2, #4
    // 0x89eb08: r0 = AllocateArray()
    //     0x89eb08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x89eb0c: stur            x0, [fp, #-0x10]
    // 0x89eb10: r17 = DismissIntent
    //     0x89eb10: add             x17, PP, #0x20, lsl #12  ; [pp+0x20668] Type: DismissIntent
    //     0x89eb14: ldr             x17, [x17, #0x668]
    // 0x89eb18: StoreField: r0->field_f = r17
    //     0x89eb18: stur            w17, [x0, #0xf]
    // 0x89eb1c: r1 = <DismissIntent>
    //     0x89eb1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20670] TypeArguments: <DismissIntent>
    //     0x89eb20: ldr             x1, [x1, #0x670]
    // 0x89eb24: r0 = _DismissDrawerAction()
    //     0x89eb24: bl              #0x89ee8c  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x89eb28: mov             x1, x0
    // 0x89eb2c: ldr             x0, [fp, #0x18]
    // 0x89eb30: stur            x1, [fp, #-0x18]
    // 0x89eb34: StoreField: r1->field_13 = r0
    //     0x89eb34: stur            w0, [x1, #0x13]
    // 0x89eb38: str             x1, [SP]
    // 0x89eb3c: r0 = Action()
    //     0x89eb3c: bl              #0x778428  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x89eb40: ldur            x1, [fp, #-0x10]
    // 0x89eb44: ldur            x0, [fp, #-0x18]
    // 0x89eb48: ArrayStore: r1[1] = r0  ; List_4
    //     0x89eb48: add             x25, x1, #0x13
    //     0x89eb4c: str             w0, [x25]
    //     0x89eb50: tbz             w0, #0, #0x89eb6c
    //     0x89eb54: ldurb           w16, [x1, #-1]
    //     0x89eb58: ldurb           w17, [x0, #-1]
    //     0x89eb5c: and             x16, x17, x16, lsr #2
    //     0x89eb60: tst             x16, HEAP, lsr #32
    //     0x89eb64: b.eq            #0x89eb6c
    //     0x89eb68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x89eb6c: r16 = <Type, Action<Intent>>
    //     0x89eb6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] TypeArguments: <Type, Action<Intent>>
    //     0x89eb70: ldr             x16, [x16, #0x678]
    // 0x89eb74: ldur            lr, [fp, #-0x10]
    // 0x89eb78: stp             lr, x16, [SP]
    // 0x89eb7c: r0 = Map._fromLiteral()
    //     0x89eb7c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x89eb80: mov             x1, x0
    // 0x89eb84: ldur            x0, [fp, #-8]
    // 0x89eb88: stur            x1, [fp, #-0x60]
    // 0x89eb8c: LoadField: r2 = r0->field_f
    //     0x89eb8c: ldur            w2, [x0, #0xf]
    // 0x89eb90: DecompressPointer r2
    //     0x89eb90: add             x2, x2, HEAP, lsl #32
    // 0x89eb94: LoadField: r3 = r2->field_b
    //     0x89eb94: ldur            w3, [x2, #0xb]
    // 0x89eb98: DecompressPointer r3
    //     0x89eb98: add             x3, x3, HEAP, lsl #32
    // 0x89eb9c: cmp             w3, NULL
    // 0x89eba0: b.eq            #0x89ed2c
    // 0x89eba4: LoadField: r4 = r3->field_f
    //     0x89eba4: ldur            w4, [x3, #0xf]
    // 0x89eba8: DecompressPointer r4
    //     0x89eba8: add             x4, x4, HEAP, lsl #32
    // 0x89ebac: stur            x4, [fp, #-0x58]
    // 0x89ebb0: LoadField: r3 = r2->field_63
    //     0x89ebb0: ldur            w3, [x2, #0x63]
    // 0x89ebb4: DecompressPointer r3
    //     0x89ebb4: add             x3, x3, HEAP, lsl #32
    // 0x89ebb8: cmp             w3, NULL
    // 0x89ebbc: b.eq            #0x89ed30
    // 0x89ebc0: LoadField: r3 = r2->field_57
    //     0x89ebc0: ldur            w3, [x2, #0x57]
    // 0x89ebc4: DecompressPointer r3
    //     0x89ebc4: add             x3, x3, HEAP, lsl #32
    // 0x89ebc8: r16 = Sentinel
    //     0x89ebc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89ebcc: cmp             w3, w16
    // 0x89ebd0: b.eq            #0x89ed34
    // 0x89ebd4: LoadField: r5 = r3->field_37
    //     0x89ebd4: ldur            w5, [x3, #0x37]
    // 0x89ebd8: DecompressPointer r5
    //     0x89ebd8: add             x5, x5, HEAP, lsl #32
    // 0x89ebdc: r16 = Sentinel
    //     0x89ebdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89ebe0: cmp             w5, w16
    // 0x89ebe4: b.eq            #0x89ed40
    // 0x89ebe8: LoadField: r3 = r2->field_5b
    //     0x89ebe8: ldur            w3, [x2, #0x5b]
    // 0x89ebec: DecompressPointer r3
    //     0x89ebec: add             x3, x3, HEAP, lsl #32
    // 0x89ebf0: r16 = Sentinel
    //     0x89ebf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89ebf4: cmp             w3, w16
    // 0x89ebf8: b.eq            #0x89ed48
    // 0x89ebfc: LoadField: r3 = r2->field_6b
    //     0x89ebfc: ldur            w3, [x2, #0x6b]
    // 0x89ec00: DecompressPointer r3
    //     0x89ec00: add             x3, x3, HEAP, lsl #32
    // 0x89ec04: r16 = Sentinel
    //     0x89ec04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89ec08: cmp             w3, w16
    // 0x89ec0c: b.eq            #0x89ed54
    // 0x89ec10: stur            x3, [fp, #-0x50]
    // 0x89ec14: LoadField: r6 = r2->field_5f
    //     0x89ec14: ldur            w6, [x2, #0x5f]
    // 0x89ec18: DecompressPointer r6
    //     0x89ec18: add             x6, x6, HEAP, lsl #32
    // 0x89ec1c: stur            x6, [fp, #-0x48]
    // 0x89ec20: cmp             w6, NULL
    // 0x89ec24: b.eq            #0x89ed60
    // 0x89ec28: LoadField: r2 = r0->field_1b
    //     0x89ec28: ldur            w2, [x0, #0x1b]
    // 0x89ec2c: DecompressPointer r2
    //     0x89ec2c: add             x2, x2, HEAP, lsl #32
    // 0x89ec30: stur            x2, [fp, #-0x40]
    // 0x89ec34: LoadField: r7 = r0->field_23
    //     0x89ec34: ldur            w7, [x0, #0x23]
    // 0x89ec38: DecompressPointer r7
    //     0x89ec38: add             x7, x7, HEAP, lsl #32
    // 0x89ec3c: stur            x7, [fp, #-0x38]
    // 0x89ec40: LoadField: r8 = r0->field_1f
    //     0x89ec40: ldur            w8, [x0, #0x1f]
    // 0x89ec44: DecompressPointer r8
    //     0x89ec44: add             x8, x8, HEAP, lsl #32
    // 0x89ec48: stur            x8, [fp, #-0x30]
    // 0x89ec4c: LoadField: r9 = r0->field_2f
    //     0x89ec4c: ldur            w9, [x0, #0x2f]
    // 0x89ec50: DecompressPointer r9
    //     0x89ec50: add             x9, x9, HEAP, lsl #32
    // 0x89ec54: stur            x9, [fp, #-0x28]
    // 0x89ec58: LoadField: r10 = r0->field_27
    //     0x89ec58: ldur            w10, [x0, #0x27]
    // 0x89ec5c: DecompressPointer r10
    //     0x89ec5c: add             x10, x10, HEAP, lsl #32
    // 0x89ec60: stur            x10, [fp, #-0x20]
    // 0x89ec64: LoadField: r11 = r0->field_2b
    //     0x89ec64: ldur            w11, [x0, #0x2b]
    // 0x89ec68: DecompressPointer r11
    //     0x89ec68: add             x11, x11, HEAP, lsl #32
    // 0x89ec6c: stur            x11, [fp, #-0x18]
    // 0x89ec70: LoadField: r12 = r0->field_13
    //     0x89ec70: ldur            w12, [x0, #0x13]
    // 0x89ec74: DecompressPointer r12
    //     0x89ec74: add             x12, x12, HEAP, lsl #32
    // 0x89ec78: stur            x12, [fp, #-0x10]
    // 0x89ec7c: LoadField: d0 = r5->field_7
    //     0x89ec7c: ldur            d0, [x5, #7]
    // 0x89ec80: stur            d0, [fp, #-0x70]
    // 0x89ec84: r0 = _ScaffoldLayout()
    //     0x89ec84: bl              #0x89ee80  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x89ec88: stur            x0, [fp, #-0x68]
    // 0x89ec8c: ldur            x16, [fp, #-0x28]
    // 0x89ec90: stp             x16, x0, [SP, #0x50]
    // 0x89ec94: ldur            x16, [fp, #-0x58]
    // 0x89ec98: ldur            lr, [fp, #-0x38]
    // 0x89ec9c: stp             lr, x16, [SP, #0x40]
    // 0x89eca0: ldur            d0, [fp, #-0x70]
    // 0x89eca4: str             d0, [SP, #0x38]
    // 0x89eca8: ldur            x16, [fp, #-0x50]
    // 0x89ecac: ldur            lr, [fp, #-0x40]
    // 0x89ecb0: stp             lr, x16, [SP, #0x28]
    // 0x89ecb4: ldur            x16, [fp, #-0x20]
    // 0x89ecb8: ldur            lr, [fp, #-0x18]
    // 0x89ecbc: stp             lr, x16, [SP, #0x18]
    // 0x89ecc0: ldur            x16, [fp, #-0x48]
    // 0x89ecc4: ldur            lr, [fp, #-0x30]
    // 0x89ecc8: stp             lr, x16, [SP, #8]
    // 0x89eccc: ldur            x16, [fp, #-0x10]
    // 0x89ecd0: str             x16, [SP]
    // 0x89ecd4: r0 = _ScaffoldLayout()
    //     0x89ecd4: bl              #0x89ed64  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x89ecd8: ldur            x0, [fp, #-8]
    // 0x89ecdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89ecdc: ldur            w1, [x0, #0x17]
    // 0x89ece0: DecompressPointer r1
    //     0x89ece0: add             x1, x1, HEAP, lsl #32
    // 0x89ece4: stur            x1, [fp, #-0x10]
    // 0x89ece8: r0 = CustomMultiChildLayout()
    //     0x89ece8: bl              #0x86670c  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x89ecec: mov             x1, x0
    // 0x89ecf0: ldur            x0, [fp, #-0x68]
    // 0x89ecf4: stur            x1, [fp, #-8]
    // 0x89ecf8: StoreField: r1->field_f = r0
    //     0x89ecf8: stur            w0, [x1, #0xf]
    // 0x89ecfc: ldur            x0, [fp, #-0x10]
    // 0x89ed00: StoreField: r1->field_b = r0
    //     0x89ed00: stur            w0, [x1, #0xb]
    // 0x89ed04: r0 = Actions()
    //     0x89ed04: bl              #0x88dff4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x89ed08: ldur            x1, [fp, #-0x60]
    // 0x89ed0c: StoreField: r0->field_f = r1
    //     0x89ed0c: stur            w1, [x0, #0xf]
    // 0x89ed10: ldur            x1, [fp, #-8]
    // 0x89ed14: StoreField: r0->field_13 = r1
    //     0x89ed14: stur            w1, [x0, #0x13]
    // 0x89ed18: LeaveFrame
    //     0x89ed18: mov             SP, fp
    //     0x89ed1c: ldp             fp, lr, [SP], #0x10
    // 0x89ed20: ret
    //     0x89ed20: ret             
    // 0x89ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ed24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ed28: b               #0x89eb00
    // 0x89ed2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ed2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ed30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ed30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89ed34: r9 = _floatingActionButtonMoveController
    //     0x89ed34: add             x9, PP, #0x20, lsl #12  ; [pp+0x20648] Field <ScaffoldState._floatingActionButtonMoveController@156420462>: late (offset: 0x58)
    //     0x89ed38: ldr             x9, [x9, #0x648]
    // 0x89ed3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89ed3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89ed40: r9 = _value
    //     0x89ed40: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x89ed44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89ed44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89ed48: r9 = _floatingActionButtonAnimator
    //     0x89ed48: add             x9, PP, #0x20, lsl #12  ; [pp+0x20650] Field <ScaffoldState._floatingActionButtonAnimator@156420462>: late (offset: 0x5c)
    //     0x89ed4c: ldr             x9, [x9, #0x650]
    // 0x89ed50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89ed50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89ed54: r9 = _geometryNotifier
    //     0x89ed54: add             x9, PP, #0x20, lsl #12  ; [pp+0x20658] Field <ScaffoldState._geometryNotifier@156420462>: late (offset: 0x6c)
    //     0x89ed58: ldr             x9, [x9, #0x658]
    // 0x89ed5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89ed5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89ed60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ed60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x89ee98, size: 0x48
    // 0x89ee98: EnterFrame
    //     0x89ee98: stp             fp, lr, [SP, #-0x10]!
    //     0x89ee9c: mov             fp, SP
    // 0x89eea0: AllocStack(0x8)
    //     0x89eea0: sub             SP, SP, #8
    // 0x89eea4: SetupParameters([dynamic _ /* r0 */])
    //     0x89eea4: ldr             x0, [fp, #0x10]
    //     0x89eea8: ldur            w1, [x0, #0x17]
    //     0x89eeac: add             x1, x1, HEAP, lsl #32
    // 0x89eeb0: CheckStackOverflow
    //     0x89eeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89eeb4: cmp             SP, x16
    //     0x89eeb8: b.ls            #0x89eed8
    // 0x89eebc: LoadField: r0 = r1->field_f
    //     0x89eebc: ldur            w0, [x1, #0xf]
    // 0x89eec0: DecompressPointer r0
    //     0x89eec0: add             x0, x0, HEAP, lsl #32
    // 0x89eec4: str             x0, [SP]
    // 0x89eec8: r0 = _handleStatusBarTap()
    //     0x89eec8: bl              #0x89eee0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x89eecc: LeaveFrame
    //     0x89eecc: mov             SP, fp
    //     0x89eed0: ldp             fp, lr, [SP], #0x10
    // 0x89eed4: ret
    //     0x89eed4: ret             
    // 0x89eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89eed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89eedc: b               #0x89eebc
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x89eee0, size: 0x84
    // 0x89eee0: EnterFrame
    //     0x89eee0: stp             fp, lr, [SP, #-0x10]!
    //     0x89eee4: mov             fp, SP
    // 0x89eee8: AllocStack(0x20)
    //     0x89eee8: sub             SP, SP, #0x20
    // 0x89eeec: CheckStackOverflow
    //     0x89eeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89eef0: cmp             SP, x16
    //     0x89eef4: b.ls            #0x89ef58
    // 0x89eef8: ldr             x0, [fp, #0x10]
    // 0x89eefc: LoadField: r1 = r0->field_f
    //     0x89eefc: ldur            w1, [x0, #0xf]
    // 0x89ef00: DecompressPointer r1
    //     0x89ef00: add             x1, x1, HEAP, lsl #32
    // 0x89ef04: cmp             w1, NULL
    // 0x89ef08: b.eq            #0x89ef60
    // 0x89ef0c: str             x1, [SP]
    // 0x89ef10: r0 = maybeOf()
    //     0x89ef10: bl              #0x777588  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x89ef14: cmp             w0, NULL
    // 0x89ef18: b.eq            #0x89ef48
    // 0x89ef1c: LoadField: r1 = r0->field_3b
    //     0x89ef1c: ldur            w1, [x0, #0x3b]
    // 0x89ef20: DecompressPointer r1
    //     0x89ef20: add             x1, x1, HEAP, lsl #32
    // 0x89ef24: LoadField: r2 = r1->field_b
    //     0x89ef24: ldur            w2, [x1, #0xb]
    // 0x89ef28: DecompressPointer r2
    //     0x89ef28: add             x2, x2, HEAP, lsl #32
    // 0x89ef2c: cbz             w2, #0x89ef48
    // 0x89ef30: stp             xzr, x0, [SP, #0x10]
    // 0x89ef34: r16 = Instance_Cubic
    //     0x89ef34: add             x16, PP, #0x20, lsl #12  ; [pp+0x20688] Obj!Cubic@a5ed11
    //     0x89ef38: ldr             x16, [x16, #0x688]
    // 0x89ef3c: r30 = Instance_Duration
    //     0x89ef3c: ldr             lr, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x89ef40: stp             lr, x16, [SP]
    // 0x89ef44: r0 = animateTo()
    //     0x89ef44: bl              #0x4a5448  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x89ef48: r0 = Null
    //     0x89ef48: mov             x0, NULL
    // 0x89ef4c: LeaveFrame
    //     0x89ef4c: mov             SP, fp
    //     0x89ef50: ldp             fp, lr, [SP], #0x10
    // 0x89ef54: ret
    //     0x89ef54: ret             
    // 0x89ef58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ef58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ef5c: b               #0x89eef8
    // 0x89ef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ef60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea170, size: 0x104
    // 0x8ea170: EnterFrame
    //     0x8ea170: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea174: mov             fp, SP
    // 0x8ea178: AllocStack(0x10)
    //     0x8ea178: sub             SP, SP, #0x10
    // 0x8ea17c: CheckStackOverflow
    //     0x8ea17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea180: cmp             SP, x16
    //     0x8ea184: b.ls            #0x8ea248
    // 0x8ea188: ldr             x0, [fp, #0x10]
    // 0x8ea18c: LoadField: r1 = r0->field_6b
    //     0x8ea18c: ldur            w1, [x0, #0x6b]
    // 0x8ea190: DecompressPointer r1
    //     0x8ea190: add             x1, x1, HEAP, lsl #32
    // 0x8ea194: r16 = Sentinel
    //     0x8ea194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea198: cmp             w1, w16
    // 0x8ea19c: b.eq            #0x8ea250
    // 0x8ea1a0: str             x1, [SP]
    // 0x8ea1a4: r0 = dispose()
    //     0x8ea1a4: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8ea1a8: ldr             x0, [fp, #0x10]
    // 0x8ea1ac: LoadField: r1 = r0->field_57
    //     0x8ea1ac: ldur            w1, [x0, #0x57]
    // 0x8ea1b0: DecompressPointer r1
    //     0x8ea1b0: add             x1, x1, HEAP, lsl #32
    // 0x8ea1b4: r16 = Sentinel
    //     0x8ea1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea1b8: cmp             w1, w16
    // 0x8ea1bc: b.eq            #0x8ea25c
    // 0x8ea1c0: str             x1, [SP]
    // 0x8ea1c4: r0 = dispose()
    //     0x8ea1c4: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ea1c8: ldr             x0, [fp, #0x10]
    // 0x8ea1cc: LoadField: r1 = r0->field_67
    //     0x8ea1cc: ldur            w1, [x0, #0x67]
    // 0x8ea1d0: DecompressPointer r1
    //     0x8ea1d0: add             x1, x1, HEAP, lsl #32
    // 0x8ea1d4: r16 = Sentinel
    //     0x8ea1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea1d8: cmp             w1, w16
    // 0x8ea1dc: b.eq            #0x8ea268
    // 0x8ea1e0: str             x1, [SP]
    // 0x8ea1e4: r0 = dispose()
    //     0x8ea1e4: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ea1e8: ldr             x0, [fp, #0x10]
    // 0x8ea1ec: LoadField: r1 = r0->field_43
    //     0x8ea1ec: ldur            w1, [x0, #0x43]
    // 0x8ea1f0: DecompressPointer r1
    //     0x8ea1f0: add             x1, x1, HEAP, lsl #32
    // 0x8ea1f4: cmp             w1, NULL
    // 0x8ea1f8: b.eq            #0x8ea208
    // 0x8ea1fc: stp             x0, x1, [SP]
    // 0x8ea200: r0 = _unregister()
    //     0x8ea200: bl              #0x8ea380  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x8ea204: ldr             x0, [fp, #0x10]
    // 0x8ea208: LoadField: r1 = r0->field_3b
    //     0x8ea208: ldur            w1, [x0, #0x3b]
    // 0x8ea20c: DecompressPointer r1
    //     0x8ea20c: add             x1, x1, HEAP, lsl #32
    // 0x8ea210: str             x1, [SP]
    // 0x8ea214: r0 = dispose()
    //     0x8ea214: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8ea218: ldr             x0, [fp, #0x10]
    // 0x8ea21c: LoadField: r1 = r0->field_3f
    //     0x8ea21c: ldur            w1, [x0, #0x3f]
    // 0x8ea220: DecompressPointer r1
    //     0x8ea220: add             x1, x1, HEAP, lsl #32
    // 0x8ea224: str             x1, [SP]
    // 0x8ea228: r0 = dispose()
    //     0x8ea228: bl              #0x8e22e0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8ea22c: ldr             x16, [fp, #0x10]
    // 0x8ea230: str             x16, [SP]
    // 0x8ea234: r0 = dispose()
    //     0x8ea234: bl              #0x8ea274  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x8ea238: r0 = Null
    //     0x8ea238: mov             x0, NULL
    // 0x8ea23c: LeaveFrame
    //     0x8ea23c: mov             SP, fp
    //     0x8ea240: ldp             fp, lr, [SP], #0x10
    // 0x8ea244: ret
    //     0x8ea244: ret             
    // 0x8ea248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea24c: b               #0x8ea188
    // 0x8ea250: r9 = _geometryNotifier
    //     0x8ea250: add             x9, PP, #0x20, lsl #12  ; [pp+0x20658] Field <ScaffoldState._geometryNotifier@156420462>: late (offset: 0x6c)
    //     0x8ea254: ldr             x9, [x9, #0x658]
    // 0x8ea258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea258: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ea25c: r9 = _floatingActionButtonMoveController
    //     0x8ea25c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20648] Field <ScaffoldState._floatingActionButtonMoveController@156420462>: late (offset: 0x58)
    //     0x8ea260: ldr             x9, [x9, #0x648]
    // 0x8ea264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea264: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ea268: r9 = _floatingActionButtonVisibilityController
    //     0x8ea268: add             x9, PP, #0x20, lsl #12  ; [pp+0x20660] Field <ScaffoldState._floatingActionButtonVisibilityController@156420462>: late (offset: 0x68)
    //     0x8ea26c: ldr             x9, [x9, #0x660]
    // 0x8ea270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea270: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f6780, size: 0xe4
    // 0x8f6780: EnterFrame
    //     0x8f6780: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6784: mov             fp, SP
    // 0x8f6788: AllocStack(0x18)
    //     0x8f6788: sub             SP, SP, #0x18
    // 0x8f678c: CheckStackOverflow
    //     0x8f678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6790: cmp             SP, x16
    //     0x8f6794: b.ls            #0x8f6854
    // 0x8f6798: ldr             x0, [fp, #0x10]
    // 0x8f679c: LoadField: r1 = r0->field_f
    //     0x8f679c: ldur            w1, [x0, #0xf]
    // 0x8f67a0: DecompressPointer r1
    //     0x8f67a0: add             x1, x1, HEAP, lsl #32
    // 0x8f67a4: cmp             w1, NULL
    // 0x8f67a8: b.eq            #0x8f685c
    // 0x8f67ac: str             x1, [SP]
    // 0x8f67b0: r0 = maybeOf()
    //     0x8f67b0: bl              #0x8f6a8c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x8f67b4: mov             x1, x0
    // 0x8f67b8: ldr             x0, [fp, #0x10]
    // 0x8f67bc: stur            x1, [fp, #-8]
    // 0x8f67c0: LoadField: r2 = r0->field_43
    //     0x8f67c0: ldur            w2, [x0, #0x43]
    // 0x8f67c4: DecompressPointer r2
    //     0x8f67c4: add             x2, x2, HEAP, lsl #32
    // 0x8f67c8: cmp             w2, NULL
    // 0x8f67cc: b.eq            #0x8f67e8
    // 0x8f67d0: cmp             w1, NULL
    // 0x8f67d4: b.eq            #0x8f67e0
    // 0x8f67d8: cmp             w2, w1
    // 0x8f67dc: b.eq            #0x8f67e8
    // 0x8f67e0: stp             x0, x2, [SP]
    // 0x8f67e4: r0 = _unregister()
    //     0x8f67e4: bl              #0x8ea380  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x8f67e8: ldr             x1, [fp, #0x10]
    // 0x8f67ec: ldur            x2, [fp, #-8]
    // 0x8f67f0: mov             x0, x2
    // 0x8f67f4: StoreField: r1->field_43 = r0
    //     0x8f67f4: stur            w0, [x1, #0x43]
    //     0x8f67f8: ldurb           w16, [x1, #-1]
    //     0x8f67fc: ldurb           w17, [x0, #-1]
    //     0x8f6800: and             x16, x17, x16, lsr #2
    //     0x8f6804: tst             x16, HEAP, lsr #32
    //     0x8f6808: b.eq            #0x8f6810
    //     0x8f680c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8f6810: cmp             w2, NULL
    // 0x8f6814: b.ne            #0x8f6820
    // 0x8f6818: mov             x0, x1
    // 0x8f681c: b               #0x8f682c
    // 0x8f6820: stp             x1, x2, [SP]
    // 0x8f6824: r0 = _register()
    //     0x8f6824: bl              #0x8f69e0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x8f6828: ldr             x0, [fp, #0x10]
    // 0x8f682c: LoadField: r1 = r0->field_b
    //     0x8f682c: ldur            w1, [x0, #0xb]
    // 0x8f6830: DecompressPointer r1
    //     0x8f6830: add             x1, x1, HEAP, lsl #32
    // 0x8f6834: cmp             w1, NULL
    // 0x8f6838: b.eq            #0x8f6860
    // 0x8f683c: str             x0, [SP]
    // 0x8f6840: r0 = didChangeDependencies()
    //     0x8f6840: bl              #0x8f6864  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x8f6844: r0 = Null
    //     0x8f6844: mov             x0, NULL
    // 0x8f6848: LeaveFrame
    //     0x8f6848: mov             SP, fp
    //     0x8f684c: ldp             fp, lr, [SP], #0x10
    // 0x8f6850: ret
    //     0x8f6850: ret             
    // 0x8f6854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6858: b               #0x8f6798
    // 0x8f685c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f685c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6860: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x913104, size: 0x208
    // 0x913104: EnterFrame
    //     0x913104: stp             fp, lr, [SP, #-0x10]!
    //     0x913108: mov             fp, SP
    // 0x91310c: AllocStack(0x20)
    //     0x91310c: sub             SP, SP, #0x20
    // 0x913110: r1 = Sentinel
    //     0x913110: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913114: r0 = false
    //     0x913114: add             x0, NULL, #0x30  ; false
    // 0x913118: CheckStackOverflow
    //     0x913118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91311c: cmp             SP, x16
    //     0x913120: b.ls            #0x913304
    // 0x913124: ldr             x2, [fp, #0x10]
    // 0x913128: StoreField: r2->field_57 = r1
    //     0x913128: stur            w1, [x2, #0x57]
    // 0x91312c: StoreField: r2->field_5b = r1
    //     0x91312c: stur            w1, [x2, #0x5b]
    // 0x913130: StoreField: r2->field_67 = r1
    //     0x913130: stur            w1, [x2, #0x67]
    // 0x913134: StoreField: r2->field_6b = r1
    //     0x913134: stur            w1, [x2, #0x6b]
    // 0x913138: StoreField: r2->field_6f = r0
    //     0x913138: stur            w0, [x2, #0x6f]
    // 0x91313c: r1 = <DrawerControllerState>
    //     0x91313c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16900] TypeArguments: <DrawerControllerState>
    //     0x913140: ldr             x1, [x1, #0x900]
    // 0x913144: r0 = LabeledGlobalKey()
    //     0x913144: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x913148: ldr             x2, [fp, #0x10]
    // 0x91314c: StoreField: r2->field_2b = r0
    //     0x91314c: stur            w0, [x2, #0x2b]
    //     0x913150: ldurb           w16, [x2, #-1]
    //     0x913154: ldurb           w17, [x0, #-1]
    //     0x913158: and             x16, x17, x16, lsr #2
    //     0x91315c: tst             x16, HEAP, lsr #32
    //     0x913160: b.eq            #0x913168
    //     0x913164: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x913168: r1 = <DrawerControllerState>
    //     0x913168: add             x1, PP, #0x16, lsl #12  ; [pp+0x16900] TypeArguments: <DrawerControllerState>
    //     0x91316c: ldr             x1, [x1, #0x900]
    // 0x913170: r0 = LabeledGlobalKey()
    //     0x913170: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x913174: ldr             x2, [fp, #0x10]
    // 0x913178: StoreField: r2->field_2f = r0
    //     0x913178: stur            w0, [x2, #0x2f]
    //     0x91317c: ldurb           w16, [x2, #-1]
    //     0x913180: ldurb           w17, [x0, #-1]
    //     0x913184: and             x16, x17, x16, lsr #2
    //     0x913188: tst             x16, HEAP, lsr #32
    //     0x91318c: b.eq            #0x913194
    //     0x913190: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x913194: r1 = <State<StatefulWidget>>
    //     0x913194: ldr             x1, [PP, #0x4dc8]  ; [pp+0x4dc8] TypeArguments: <State<StatefulWidget>>
    // 0x913198: r0 = LabeledGlobalKey()
    //     0x913198: bl              #0x48c5d4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91319c: ldr             x2, [fp, #0x10]
    // 0x9131a0: StoreField: r2->field_33 = r0
    //     0x9131a0: stur            w0, [x2, #0x33]
    //     0x9131a4: ldurb           w16, [x2, #-1]
    //     0x9131a8: ldurb           w17, [x0, #-1]
    //     0x9131ac: and             x16, x17, x16, lsr #2
    //     0x9131b0: tst             x16, HEAP, lsr #32
    //     0x9131b4: b.eq            #0x9131bc
    //     0x9131b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9131bc: r1 = <bool>
    //     0x9131bc: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x9131c0: r0 = RestorableBool()
    //     0x9131c0: bl              #0x91330c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x9131c4: mov             x1, x0
    // 0x9131c8: r0 = false
    //     0x9131c8: add             x0, NULL, #0x30  ; false
    // 0x9131cc: stur            x1, [fp, #-8]
    // 0x9131d0: StoreField: r1->field_37 = r0
    //     0x9131d0: stur            w0, [x1, #0x37]
    // 0x9131d4: StoreField: r1->field_27 = r0
    //     0x9131d4: stur            w0, [x1, #0x27]
    // 0x9131d8: r2 = 0
    //     0x9131d8: mov             x2, #0
    // 0x9131dc: StoreField: r1->field_7 = r2
    //     0x9131dc: stur            x2, [x1, #7]
    // 0x9131e0: StoreField: r1->field_13 = r2
    //     0x9131e0: stur            x2, [x1, #0x13]
    // 0x9131e4: StoreField: r1->field_1b = r2
    //     0x9131e4: stur            x2, [x1, #0x1b]
    // 0x9131e8: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9131e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9131ec: ldr             x0, [x0, #0xfd8]
    //     0x9131f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9131f4: cmp             w0, w16
    //     0x9131f8: b.ne            #0x913204
    //     0x9131fc: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x913200: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x913204: mov             x2, x0
    // 0x913208: ldur            x0, [fp, #-8]
    // 0x91320c: stur            x2, [fp, #-0x10]
    // 0x913210: StoreField: r0->field_f = r2
    //     0x913210: stur            w2, [x0, #0xf]
    // 0x913214: ldr             x3, [fp, #0x10]
    // 0x913218: StoreField: r3->field_3b = r0
    //     0x913218: stur            w0, [x3, #0x3b]
    //     0x91321c: ldurb           w16, [x3, #-1]
    //     0x913220: ldurb           w17, [x0, #-1]
    //     0x913224: and             x16, x17, x16, lsr #2
    //     0x913228: tst             x16, HEAP, lsr #32
    //     0x91322c: b.eq            #0x913234
    //     0x913230: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x913234: r1 = <bool>
    //     0x913234: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0x913238: r0 = RestorableBool()
    //     0x913238: bl              #0x91330c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x91323c: mov             x1, x0
    // 0x913240: r0 = false
    //     0x913240: add             x0, NULL, #0x30  ; false
    // 0x913244: StoreField: r1->field_37 = r0
    //     0x913244: stur            w0, [x1, #0x37]
    // 0x913248: StoreField: r1->field_27 = r0
    //     0x913248: stur            w0, [x1, #0x27]
    // 0x91324c: r0 = 0
    //     0x91324c: mov             x0, #0
    // 0x913250: StoreField: r1->field_7 = r0
    //     0x913250: stur            x0, [x1, #7]
    // 0x913254: StoreField: r1->field_13 = r0
    //     0x913254: stur            x0, [x1, #0x13]
    // 0x913258: StoreField: r1->field_1b = r0
    //     0x913258: stur            x0, [x1, #0x1b]
    // 0x91325c: ldur            x0, [fp, #-0x10]
    // 0x913260: StoreField: r1->field_f = r0
    //     0x913260: stur            w0, [x1, #0xf]
    // 0x913264: mov             x0, x1
    // 0x913268: ldr             x1, [fp, #0x10]
    // 0x91326c: StoreField: r1->field_3f = r0
    //     0x91326c: stur            w0, [x1, #0x3f]
    //     0x913270: ldurb           w16, [x1, #-1]
    //     0x913274: ldurb           w17, [x0, #-1]
    //     0x913278: and             x16, x17, x16, lsr #2
    //     0x91327c: tst             x16, HEAP, lsr #32
    //     0x913280: b.eq            #0x913288
    //     0x913284: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x913288: r16 = <_StandardBottomSheet>
    //     0x913288: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] TypeArguments: <_StandardBottomSheet>
    //     0x91328c: ldr             x16, [x16, #0x908]
    // 0x913290: stp             xzr, x16, [SP]
    // 0x913294: r0 = _GrowableList()
    //     0x913294: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x913298: ldr             x1, [fp, #0x10]
    // 0x91329c: StoreField: r1->field_4f = r0
    //     0x91329c: stur            w0, [x1, #0x4f]
    //     0x9132a0: ldurb           w16, [x1, #-1]
    //     0x9132a4: ldurb           w17, [x0, #-1]
    //     0x9132a8: and             x16, x17, x16, lsr #2
    //     0x9132ac: tst             x16, HEAP, lsr #32
    //     0x9132b0: b.eq            #0x9132b8
    //     0x9132b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9132b8: r0 = true
    //     0x9132b8: add             x0, NULL, #0x20  ; true
    // 0x9132bc: StoreField: r1->field_23 = r0
    //     0x9132bc: stur            w0, [x1, #0x23]
    // 0x9132c0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x9132c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x9132c4: ldr             x16, [x16, #0x5b8]
    // 0x9132c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9132cc: stp             lr, x16, [SP]
    // 0x9132d0: r0 = Map._fromLiteral()
    //     0x9132d0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x9132d4: ldr             x1, [fp, #0x10]
    // 0x9132d8: StoreField: r1->field_1f = r0
    //     0x9132d8: stur            w0, [x1, #0x1f]
    //     0x9132dc: ldurb           w16, [x1, #-1]
    //     0x9132e0: ldurb           w17, [x0, #-1]
    //     0x9132e4: and             x16, x17, x16, lsr #2
    //     0x9132e8: tst             x16, HEAP, lsr #32
    //     0x9132ec: b.eq            #0x9132f4
    //     0x9132f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9132f4: r0 = Null
    //     0x9132f4: mov             x0, NULL
    // 0x9132f8: LeaveFrame
    //     0x9132f8: mov             SP, fp
    //     0x9132fc: ldp             fp, lr, [SP], #0x10
    // 0x913300: ret
    //     0x913300: ret             
    // 0x913304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913308: b               #0x913124
  }
  _ restoreState(/* No info */) {
    // ** addr: 0xa1a9c4, size: 0x70
    // 0xa1a9c4: EnterFrame
    //     0xa1a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a9c8: mov             fp, SP
    // 0xa1a9cc: AllocStack(0x18)
    //     0xa1a9cc: sub             SP, SP, #0x18
    // 0xa1a9d0: CheckStackOverflow
    //     0xa1a9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a9d4: cmp             SP, x16
    //     0xa1a9d8: b.ls            #0xa1aa2c
    // 0xa1a9dc: ldr             x0, [fp, #0x18]
    // 0xa1a9e0: LoadField: r1 = r0->field_3b
    //     0xa1a9e0: ldur            w1, [x0, #0x3b]
    // 0xa1a9e4: DecompressPointer r1
    //     0xa1a9e4: add             x1, x1, HEAP, lsl #32
    // 0xa1a9e8: stp             x1, x0, [SP, #8]
    // 0xa1a9ec: r16 = "drawer_open"
    //     0xa1a9ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20778] "drawer_open"
    //     0xa1a9f0: ldr             x16, [x16, #0x778]
    // 0xa1a9f4: str             x16, [SP]
    // 0xa1a9f8: r0 = registerForRestoration()
    //     0xa1a9f8: bl              #0xa1aa34  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0xa1a9fc: ldr             x0, [fp, #0x18]
    // 0xa1aa00: LoadField: r1 = r0->field_3f
    //     0xa1aa00: ldur            w1, [x0, #0x3f]
    // 0xa1aa04: DecompressPointer r1
    //     0xa1aa04: add             x1, x1, HEAP, lsl #32
    // 0xa1aa08: stp             x1, x0, [SP, #8]
    // 0xa1aa0c: r16 = "end_drawer_open"
    //     0xa1aa0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "end_drawer_open"
    //     0xa1aa10: ldr             x16, [x16, #0x780]
    // 0xa1aa14: str             x16, [SP]
    // 0xa1aa18: r0 = registerForRestoration()
    //     0xa1aa18: bl              #0xa1aa34  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0xa1aa1c: r0 = Null
    //     0xa1aa1c: mov             x0, NULL
    // 0xa1aa20: LeaveFrame
    //     0xa1aa20: mov             SP, fp
    //     0xa1aa24: ldp             fp, lr, [SP], #0x10
    // 0xa1aa28: ret
    //     0xa1aa28: ret             
    // 0xa1aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aa2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa30: b               #0xa1a9dc
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0xa50bb8, size: 0x70
    // 0xa50bb8: EnterFrame
    //     0xa50bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa50bbc: mov             fp, SP
    // 0xa50bc0: AllocStack(0x8)
    //     0xa50bc0: sub             SP, SP, #8
    // 0xa50bc4: ldr             x0, [fp, #0x10]
    // 0xa50bc8: LoadField: r1 = r0->field_3b
    //     0xa50bc8: ldur            w1, [x0, #0x3b]
    // 0xa50bcc: DecompressPointer r1
    //     0xa50bcc: add             x1, x1, HEAP, lsl #32
    // 0xa50bd0: LoadField: r3 = r1->field_33
    //     0xa50bd0: ldur            w3, [x1, #0x33]
    // 0xa50bd4: DecompressPointer r3
    //     0xa50bd4: add             x3, x3, HEAP, lsl #32
    // 0xa50bd8: stur            x3, [fp, #-8]
    // 0xa50bdc: cmp             w3, NULL
    // 0xa50be0: b.ne            #0xa50c18
    // 0xa50be4: LoadField: r2 = r1->field_23
    //     0xa50be4: ldur            w2, [x1, #0x23]
    // 0xa50be8: DecompressPointer r2
    //     0xa50be8: add             x2, x2, HEAP, lsl #32
    // 0xa50bec: mov             x0, x3
    // 0xa50bf0: r1 = Null
    //     0xa50bf0: mov             x1, NULL
    // 0xa50bf4: cmp             w2, NULL
    // 0xa50bf8: b.eq            #0xa50c18
    // 0xa50bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa50bfc: ldur            w4, [x2, #0x17]
    // 0xa50c00: DecompressPointer r4
    //     0xa50c00: add             x4, x4, HEAP, lsl #32
    // 0xa50c04: r8 = X0
    //     0xa50c04: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa50c08: LoadField: r9 = r4->field_7
    //     0xa50c08: ldur            x9, [x4, #7]
    // 0xa50c0c: r3 = Null
    //     0xa50c0c: add             x3, PP, #0x26, lsl #12  ; [pp+0x265b0] Null
    //     0xa50c10: ldr             x3, [x3, #0x5b0]
    // 0xa50c14: blr             x9
    // 0xa50c18: ldur            x0, [fp, #-8]
    // 0xa50c1c: LeaveFrame
    //     0xa50c1c: mov             SP, fp
    //     0xa50c20: ldp             fp, lr, [SP], #0x10
    // 0xa50c24: ret
    //     0xa50c24: ret             
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0xa50c28, size: 0x70
    // 0xa50c28: EnterFrame
    //     0xa50c28: stp             fp, lr, [SP, #-0x10]!
    //     0xa50c2c: mov             fp, SP
    // 0xa50c30: AllocStack(0x8)
    //     0xa50c30: sub             SP, SP, #8
    // 0xa50c34: ldr             x0, [fp, #0x10]
    // 0xa50c38: LoadField: r1 = r0->field_3f
    //     0xa50c38: ldur            w1, [x0, #0x3f]
    // 0xa50c3c: DecompressPointer r1
    //     0xa50c3c: add             x1, x1, HEAP, lsl #32
    // 0xa50c40: LoadField: r3 = r1->field_33
    //     0xa50c40: ldur            w3, [x1, #0x33]
    // 0xa50c44: DecompressPointer r3
    //     0xa50c44: add             x3, x3, HEAP, lsl #32
    // 0xa50c48: stur            x3, [fp, #-8]
    // 0xa50c4c: cmp             w3, NULL
    // 0xa50c50: b.ne            #0xa50c88
    // 0xa50c54: LoadField: r2 = r1->field_23
    //     0xa50c54: ldur            w2, [x1, #0x23]
    // 0xa50c58: DecompressPointer r2
    //     0xa50c58: add             x2, x2, HEAP, lsl #32
    // 0xa50c5c: mov             x0, x3
    // 0xa50c60: r1 = Null
    //     0xa50c60: mov             x1, NULL
    // 0xa50c64: cmp             w2, NULL
    // 0xa50c68: b.eq            #0xa50c88
    // 0xa50c6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa50c6c: ldur            w4, [x2, #0x17]
    // 0xa50c70: DecompressPointer r4
    //     0xa50c70: add             x4, x4, HEAP, lsl #32
    // 0xa50c74: r8 = X0
    //     0xa50c74: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa50c78: LoadField: r9 = r4->field_7
    //     0xa50c78: ldur            x9, [x4, #7]
    // 0xa50c7c: r3 = Null
    //     0xa50c7c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26600] Null
    //     0xa50c80: ldr             x3, [x3, #0x600]
    // 0xa50c84: blr             x9
    // 0xa50c88: ldur            x0, [fp, #-8]
    // 0xa50c8c: LeaveFrame
    //     0xa50c8c: mov             SP, fp
    //     0xa50c90: ldp             fp, lr, [SP], #0x10
    // 0xa50c94: ret
    //     0xa50c94: ret             
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0xa74d0c, size: 0xf0
    // 0xa74d0c: EnterFrame
    //     0xa74d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74d10: mov             fp, SP
    // 0xa74d14: AllocStack(0x18)
    //     0xa74d14: sub             SP, SP, #0x18
    // 0xa74d18: CheckStackOverflow
    //     0xa74d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74d1c: cmp             SP, x16
    //     0xa74d20: b.ls            #0xa74df0
    // 0xa74d24: ldr             x0, [fp, #0x10]
    // 0xa74d28: LoadField: r1 = r0->field_2f
    //     0xa74d28: ldur            w1, [x0, #0x2f]
    // 0xa74d2c: DecompressPointer r1
    //     0xa74d2c: add             x1, x1, HEAP, lsl #32
    // 0xa74d30: stur            x1, [fp, #-8]
    // 0xa74d34: str             x1, [SP]
    // 0xa74d38: r0 = currentState()
    //     0xa74d38: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa74d3c: cmp             w0, NULL
    // 0xa74d40: b.eq            #0xa74dbc
    // 0xa74d44: ldr             x3, [fp, #0x10]
    // 0xa74d48: LoadField: r0 = r3->field_3f
    //     0xa74d48: ldur            w0, [x3, #0x3f]
    // 0xa74d4c: DecompressPointer r0
    //     0xa74d4c: add             x0, x0, HEAP, lsl #32
    // 0xa74d50: LoadField: r4 = r0->field_33
    //     0xa74d50: ldur            w4, [x0, #0x33]
    // 0xa74d54: DecompressPointer r4
    //     0xa74d54: add             x4, x4, HEAP, lsl #32
    // 0xa74d58: stur            x4, [fp, #-0x10]
    // 0xa74d5c: cmp             w4, NULL
    // 0xa74d60: b.ne            #0xa74d98
    // 0xa74d64: LoadField: r2 = r0->field_23
    //     0xa74d64: ldur            w2, [x0, #0x23]
    // 0xa74d68: DecompressPointer r2
    //     0xa74d68: add             x2, x2, HEAP, lsl #32
    // 0xa74d6c: mov             x0, x4
    // 0xa74d70: r1 = Null
    //     0xa74d70: mov             x1, NULL
    // 0xa74d74: cmp             w2, NULL
    // 0xa74d78: b.eq            #0xa74d98
    // 0xa74d7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa74d7c: ldur            w4, [x2, #0x17]
    // 0xa74d80: DecompressPointer r4
    //     0xa74d80: add             x4, x4, HEAP, lsl #32
    // 0xa74d84: r8 = X0
    //     0xa74d84: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa74d88: LoadField: r9 = r4->field_7
    //     0xa74d88: ldur            x9, [x4, #7]
    // 0xa74d8c: r3 = Null
    //     0xa74d8c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c88] Null
    //     0xa74d90: ldr             x3, [x3, #0xc88]
    // 0xa74d94: blr             x9
    // 0xa74d98: ldur            x0, [fp, #-0x10]
    // 0xa74d9c: tbnz            w0, #4, #0xa74dbc
    // 0xa74da0: ldur            x16, [fp, #-8]
    // 0xa74da4: str             x16, [SP]
    // 0xa74da8: r0 = currentState()
    //     0xa74da8: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa74dac: cmp             w0, NULL
    // 0xa74db0: b.eq            #0xa74df8
    // 0xa74db4: str             x0, [SP]
    // 0xa74db8: r0 = close()
    //     0xa74db8: bl              #0x77a048  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0xa74dbc: ldr             x0, [fp, #0x10]
    // 0xa74dc0: LoadField: r1 = r0->field_2b
    //     0xa74dc0: ldur            w1, [x0, #0x2b]
    // 0xa74dc4: DecompressPointer r1
    //     0xa74dc4: add             x1, x1, HEAP, lsl #32
    // 0xa74dc8: str             x1, [SP]
    // 0xa74dcc: r0 = currentState()
    //     0xa74dcc: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa74dd0: cmp             w0, NULL
    // 0xa74dd4: b.eq            #0xa74de0
    // 0xa74dd8: str             x0, [SP]
    // 0xa74ddc: r0 = open()
    //     0xa74ddc: bl              #0x88b6b4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xa74de0: r0 = Null
    //     0xa74de0: mov             x0, NULL
    // 0xa74de4: LeaveFrame
    //     0xa74de4: mov             SP, fp
    //     0xa74de8: ldp             fp, lr, [SP], #0x10
    // 0xa74dec: ret
    //     0xa74dec: ret             
    // 0xa74df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74df0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74df4: b               #0xa74d24
    // 0xa74df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa74df8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0xa74dfc, size: 0xf0
    // 0xa74dfc: EnterFrame
    //     0xa74dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa74e00: mov             fp, SP
    // 0xa74e04: AllocStack(0x18)
    //     0xa74e04: sub             SP, SP, #0x18
    // 0xa74e08: CheckStackOverflow
    //     0xa74e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74e0c: cmp             SP, x16
    //     0xa74e10: b.ls            #0xa74ee0
    // 0xa74e14: ldr             x0, [fp, #0x10]
    // 0xa74e18: LoadField: r1 = r0->field_2b
    //     0xa74e18: ldur            w1, [x0, #0x2b]
    // 0xa74e1c: DecompressPointer r1
    //     0xa74e1c: add             x1, x1, HEAP, lsl #32
    // 0xa74e20: stur            x1, [fp, #-8]
    // 0xa74e24: str             x1, [SP]
    // 0xa74e28: r0 = currentState()
    //     0xa74e28: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa74e2c: cmp             w0, NULL
    // 0xa74e30: b.eq            #0xa74eac
    // 0xa74e34: ldr             x3, [fp, #0x10]
    // 0xa74e38: LoadField: r0 = r3->field_3b
    //     0xa74e38: ldur            w0, [x3, #0x3b]
    // 0xa74e3c: DecompressPointer r0
    //     0xa74e3c: add             x0, x0, HEAP, lsl #32
    // 0xa74e40: LoadField: r4 = r0->field_33
    //     0xa74e40: ldur            w4, [x0, #0x33]
    // 0xa74e44: DecompressPointer r4
    //     0xa74e44: add             x4, x4, HEAP, lsl #32
    // 0xa74e48: stur            x4, [fp, #-0x10]
    // 0xa74e4c: cmp             w4, NULL
    // 0xa74e50: b.ne            #0xa74e88
    // 0xa74e54: LoadField: r2 = r0->field_23
    //     0xa74e54: ldur            w2, [x0, #0x23]
    // 0xa74e58: DecompressPointer r2
    //     0xa74e58: add             x2, x2, HEAP, lsl #32
    // 0xa74e5c: mov             x0, x4
    // 0xa74e60: r1 = Null
    //     0xa74e60: mov             x1, NULL
    // 0xa74e64: cmp             w2, NULL
    // 0xa74e68: b.eq            #0xa74e88
    // 0xa74e6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa74e6c: ldur            w4, [x2, #0x17]
    // 0xa74e70: DecompressPointer r4
    //     0xa74e70: add             x4, x4, HEAP, lsl #32
    // 0xa74e74: r8 = X0
    //     0xa74e74: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa74e78: LoadField: r9 = r4->field_7
    //     0xa74e78: ldur            x9, [x4, #7]
    // 0xa74e7c: r3 = Null
    //     0xa74e7c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c98] Null
    //     0xa74e80: ldr             x3, [x3, #0xc98]
    // 0xa74e84: blr             x9
    // 0xa74e88: ldur            x0, [fp, #-0x10]
    // 0xa74e8c: tbnz            w0, #4, #0xa74eac
    // 0xa74e90: ldur            x16, [fp, #-8]
    // 0xa74e94: str             x16, [SP]
    // 0xa74e98: r0 = currentState()
    //     0xa74e98: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa74e9c: cmp             w0, NULL
    // 0xa74ea0: b.eq            #0xa74ee8
    // 0xa74ea4: str             x0, [SP]
    // 0xa74ea8: r0 = close()
    //     0xa74ea8: bl              #0x77a048  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0xa74eac: ldr             x0, [fp, #0x10]
    // 0xa74eb0: LoadField: r1 = r0->field_2f
    //     0xa74eb0: ldur            w1, [x0, #0x2f]
    // 0xa74eb4: DecompressPointer r1
    //     0xa74eb4: add             x1, x1, HEAP, lsl #32
    // 0xa74eb8: str             x1, [SP]
    // 0xa74ebc: r0 = currentState()
    //     0xa74ebc: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa74ec0: cmp             w0, NULL
    // 0xa74ec4: b.eq            #0xa74ed0
    // 0xa74ec8: str             x0, [SP]
    // 0xa74ecc: r0 = open()
    //     0xa74ecc: bl              #0x88b6b4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0xa74ed0: r0 = Null
    //     0xa74ed0: mov             x0, NULL
    // 0xa74ed4: LeaveFrame
    //     0xa74ed4: mov             SP, fp
    //     0xa74ed8: ldp             fp, lr, [SP], #0x10
    // 0xa74edc: ret
    //     0xa74edc: ret             
    // 0xa74ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74ee4: b               #0xa74e14
    // 0xa74ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa74ee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ closeDrawer(/* No info */) {
    // ** addr: 0xb22f38, size: 0x8c
    // 0xb22f38: EnterFrame
    //     0xb22f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb22f3c: mov             fp, SP
    // 0xb22f40: AllocStack(0x8)
    //     0xb22f40: sub             SP, SP, #8
    // 0xb22f44: CheckStackOverflow
    //     0xb22f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22f48: cmp             SP, x16
    //     0xb22f4c: b.ls            #0xb22fb4
    // 0xb22f50: ldr             x0, [fp, #0x10]
    // 0xb22f54: LoadField: r1 = r0->field_b
    //     0xb22f54: ldur            w1, [x0, #0xb]
    // 0xb22f58: DecompressPointer r1
    //     0xb22f58: add             x1, x1, HEAP, lsl #32
    // 0xb22f5c: cmp             w1, NULL
    // 0xb22f60: b.eq            #0xb22fbc
    // 0xb22f64: LoadField: r2 = r1->field_2b
    //     0xb22f64: ldur            w2, [x1, #0x2b]
    // 0xb22f68: DecompressPointer r2
    //     0xb22f68: add             x2, x2, HEAP, lsl #32
    // 0xb22f6c: cmp             w2, NULL
    // 0xb22f70: b.eq            #0xb22fa4
    // 0xb22f74: str             x0, [SP]
    // 0xb22f78: r0 = isDrawerOpen()
    //     0xb22f78: bl              #0xa50bb8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0xb22f7c: tbnz            w0, #4, #0xb22fa4
    // 0xb22f80: ldr             x0, [fp, #0x10]
    // 0xb22f84: LoadField: r1 = r0->field_2b
    //     0xb22f84: ldur            w1, [x0, #0x2b]
    // 0xb22f88: DecompressPointer r1
    //     0xb22f88: add             x1, x1, HEAP, lsl #32
    // 0xb22f8c: str             x1, [SP]
    // 0xb22f90: r0 = currentState()
    //     0xb22f90: bl              #0x48d1fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb22f94: cmp             w0, NULL
    // 0xb22f98: b.eq            #0xb22fc0
    // 0xb22f9c: str             x0, [SP]
    // 0xb22fa0: r0 = close()
    //     0xb22fa0: bl              #0x77a048  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0xb22fa4: r0 = Null
    //     0xb22fa4: mov             x0, NULL
    // 0xb22fa8: LeaveFrame
    //     0xb22fa8: mov             SP, fp
    //     0xb22fac: ldp             fp, lr, [SP], #0x10
    // 0xb22fb0: ret
    //     0xb22fb0: ret             
    // 0xb22fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22fb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22fb8: b               #0xb22f50
    // 0xb22fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22fbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22fc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3170, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a9da4, size: 0x180
    // 0x6a9da4: EnterFrame
    //     0x6a9da4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9da8: mov             fp, SP
    // 0x6a9dac: AllocStack(0x20)
    //     0x6a9dac: sub             SP, SP, #0x20
    // 0x6a9db0: CheckStackOverflow
    //     0x6a9db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9db4: cmp             SP, x16
    //     0x6a9db8: b.ls            #0x6a9f14
    // 0x6a9dbc: ldr             x0, [fp, #0x18]
    // 0x6a9dc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a9dc0: ldur            w1, [x0, #0x17]
    // 0x6a9dc4: DecompressPointer r1
    //     0x6a9dc4: add             x1, x1, HEAP, lsl #32
    // 0x6a9dc8: cmp             w1, NULL
    // 0x6a9dcc: b.ne            #0x6a9dd8
    // 0x6a9dd0: str             x0, [SP]
    // 0x6a9dd4: r0 = _updateTickerModeNotifier()
    //     0x6a9dd4: bl              #0x6a9f44  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a9dd8: ldr             x0, [fp, #0x18]
    // 0x6a9ddc: LoadField: r1 = r0->field_13
    //     0x6a9ddc: ldur            w1, [x0, #0x13]
    // 0x6a9de0: DecompressPointer r1
    //     0x6a9de0: add             x1, x1, HEAP, lsl #32
    // 0x6a9de4: cmp             w1, NULL
    // 0x6a9de8: b.ne            #0x6a9e7c
    // 0x6a9dec: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6a9dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a9df0: ldr             x0, [x0, #0xa30]
    //     0x6a9df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a9df8: cmp             w0, w16
    //     0x6a9dfc: b.ne            #0x6a9e08
    //     0x6a9e00: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6a9e04: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a9e08: r1 = <_WidgetTicker>
    //     0x6a9e08: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6a9e0c: stur            x0, [fp, #-8]
    // 0x6a9e10: r0 = _Set()
    //     0x6a9e10: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a9e14: mov             x1, x0
    // 0x6a9e18: ldur            x0, [fp, #-8]
    // 0x6a9e1c: stur            x1, [fp, #-0x10]
    // 0x6a9e20: StoreField: r1->field_1b = r0
    //     0x6a9e20: stur            w0, [x1, #0x1b]
    // 0x6a9e24: StoreField: r1->field_b = rZR
    //     0x6a9e24: stur            wzr, [x1, #0xb]
    // 0x6a9e28: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6a9e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a9e2c: ldr             x0, [x0, #0xa38]
    //     0x6a9e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a9e34: cmp             w0, w16
    //     0x6a9e38: b.ne            #0x6a9e44
    //     0x6a9e3c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6a9e40: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a9e44: mov             x1, x0
    // 0x6a9e48: ldur            x0, [fp, #-0x10]
    // 0x6a9e4c: StoreField: r0->field_f = r1
    //     0x6a9e4c: stur            w1, [x0, #0xf]
    // 0x6a9e50: StoreField: r0->field_13 = rZR
    //     0x6a9e50: stur            wzr, [x0, #0x13]
    // 0x6a9e54: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6a9e54: stur            wzr, [x0, #0x17]
    // 0x6a9e58: ldr             x1, [fp, #0x18]
    // 0x6a9e5c: StoreField: r1->field_13 = r0
    //     0x6a9e5c: stur            w0, [x1, #0x13]
    //     0x6a9e60: ldurb           w16, [x1, #-1]
    //     0x6a9e64: ldurb           w17, [x0, #-1]
    //     0x6a9e68: and             x16, x17, x16, lsr #2
    //     0x6a9e6c: tst             x16, HEAP, lsr #32
    //     0x6a9e70: b.eq            #0x6a9e78
    //     0x6a9e74: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a9e78: b               #0x6a9e80
    // 0x6a9e7c: mov             x1, x0
    // 0x6a9e80: ldr             x0, [fp, #0x10]
    // 0x6a9e84: r0 = _WidgetTicker()
    //     0x6a9e84: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6a9e88: mov             x2, x0
    // 0x6a9e8c: ldr             x1, [fp, #0x18]
    // 0x6a9e90: stur            x2, [fp, #-8]
    // 0x6a9e94: StoreField: r2->field_1b = r1
    //     0x6a9e94: stur            w1, [x2, #0x1b]
    // 0x6a9e98: r0 = false
    //     0x6a9e98: add             x0, NULL, #0x30  ; false
    // 0x6a9e9c: StoreField: r2->field_b = r0
    //     0x6a9e9c: stur            w0, [x2, #0xb]
    // 0x6a9ea0: ldr             x0, [fp, #0x10]
    // 0x6a9ea4: StoreField: r2->field_13 = r0
    //     0x6a9ea4: stur            w0, [x2, #0x13]
    // 0x6a9ea8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a9ea8: ldur            w0, [x1, #0x17]
    // 0x6a9eac: DecompressPointer r0
    //     0x6a9eac: add             x0, x0, HEAP, lsl #32
    // 0x6a9eb0: cmp             w0, NULL
    // 0x6a9eb4: b.eq            #0x6a9f1c
    // 0x6a9eb8: r3 = LoadClassIdInstr(r0)
    //     0x6a9eb8: ldur            x3, [x0, #-1]
    //     0x6a9ebc: ubfx            x3, x3, #0xc, #0x14
    // 0x6a9ec0: str             x0, [SP]
    // 0x6a9ec4: mov             x0, x3
    // 0x6a9ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a9ec8: sub             lr, x0, #1, lsl #12
    //     0x6a9ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9ed0: blr             lr
    // 0x6a9ed4: eor             x1, x0, #0x10
    // 0x6a9ed8: ldur            x16, [fp, #-8]
    // 0x6a9edc: stp             x1, x16, [SP]
    // 0x6a9ee0: r0 = muted=()
    //     0x6a9ee0: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6a9ee4: ldr             x0, [fp, #0x18]
    // 0x6a9ee8: LoadField: r1 = r0->field_13
    //     0x6a9ee8: ldur            w1, [x0, #0x13]
    // 0x6a9eec: DecompressPointer r1
    //     0x6a9eec: add             x1, x1, HEAP, lsl #32
    // 0x6a9ef0: cmp             w1, NULL
    // 0x6a9ef4: b.eq            #0x6a9f20
    // 0x6a9ef8: ldur            x16, [fp, #-8]
    // 0x6a9efc: stp             x16, x1, [SP]
    // 0x6a9f00: r0 = add()
    //     0x6a9f00: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a9f04: ldur            x0, [fp, #-8]
    // 0x6a9f08: LeaveFrame
    //     0x6a9f08: mov             SP, fp
    //     0x6a9f0c: ldp             fp, lr, [SP], #0x10
    // 0x6a9f10: ret
    //     0x6a9f10: ret             
    // 0x6a9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9f18: b               #0x6a9dbc
    // 0x6a9f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9f1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9f20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a9f44, size: 0x140
    // 0x6a9f44: EnterFrame
    //     0x6a9f44: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9f48: mov             fp, SP
    // 0x6a9f4c: AllocStack(0x20)
    //     0x6a9f4c: sub             SP, SP, #0x20
    // 0x6a9f50: CheckStackOverflow
    //     0x6a9f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9f54: cmp             SP, x16
    //     0x6a9f58: b.ls            #0x6aa078
    // 0x6a9f5c: ldr             x0, [fp, #0x10]
    // 0x6a9f60: LoadField: r1 = r0->field_f
    //     0x6a9f60: ldur            w1, [x0, #0xf]
    // 0x6a9f64: DecompressPointer r1
    //     0x6a9f64: add             x1, x1, HEAP, lsl #32
    // 0x6a9f68: cmp             w1, NULL
    // 0x6a9f6c: b.eq            #0x6aa080
    // 0x6a9f70: str             x1, [SP]
    // 0x6a9f74: r0 = getNotifier()
    //     0x6a9f74: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a9f78: mov             x1, x0
    // 0x6a9f7c: ldr             x0, [fp, #0x10]
    // 0x6a9f80: stur            x1, [fp, #-0x10]
    // 0x6a9f84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a9f84: ldur            w2, [x0, #0x17]
    // 0x6a9f88: DecompressPointer r2
    //     0x6a9f88: add             x2, x2, HEAP, lsl #32
    // 0x6a9f8c: stur            x2, [fp, #-8]
    // 0x6a9f90: cmp             w1, w2
    // 0x6a9f94: b.ne            #0x6a9fa8
    // 0x6a9f98: r0 = Null
    //     0x6a9f98: mov             x0, NULL
    // 0x6a9f9c: LeaveFrame
    //     0x6a9f9c: mov             SP, fp
    //     0x6a9fa0: ldp             fp, lr, [SP], #0x10
    // 0x6a9fa4: ret
    //     0x6a9fa4: ret             
    // 0x6a9fa8: cmp             w2, NULL
    // 0x6a9fac: b.eq            #0x6aa000
    // 0x6a9fb0: r1 = 1
    //     0x6a9fb0: mov             x1, #1
    // 0x6a9fb4: r0 = AllocateContext()
    //     0x6a9fb4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a9fb8: mov             x1, x0
    // 0x6a9fbc: ldr             x0, [fp, #0x10]
    // 0x6a9fc0: StoreField: r1->field_f = r0
    //     0x6a9fc0: stur            w0, [x1, #0xf]
    // 0x6a9fc4: mov             x2, x1
    // 0x6a9fc8: r1 = Function '_updateTickers@299311458':.
    //     0x6a9fc8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e98] AnonymousClosure: (0x6aa084), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x6aa0cc)
    //     0x6a9fcc: ldr             x1, [x1, #0xe98]
    // 0x6a9fd0: r0 = AllocateClosure()
    //     0x6a9fd0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a9fd4: mov             x1, x0
    // 0x6a9fd8: ldur            x0, [fp, #-8]
    // 0x6a9fdc: r2 = LoadClassIdInstr(r0)
    //     0x6a9fdc: ldur            x2, [x0, #-1]
    //     0x6a9fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x6a9fe4: stp             x1, x0, [SP]
    // 0x6a9fe8: mov             x0, x2
    // 0x6a9fec: mov             lr, x0
    // 0x6a9ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x6a9ff4: blr             lr
    // 0x6a9ff8: ldr             x0, [fp, #0x10]
    // 0x6a9ffc: ldur            x1, [fp, #-0x10]
    // 0x6aa000: r1 = 1
    //     0x6aa000: mov             x1, #1
    // 0x6aa004: r0 = AllocateContext()
    //     0x6aa004: bl              #0xb97e34  ; AllocateContextStub
    // 0x6aa008: mov             x1, x0
    // 0x6aa00c: ldr             x0, [fp, #0x10]
    // 0x6aa010: StoreField: r1->field_f = r0
    //     0x6aa010: stur            w0, [x1, #0xf]
    // 0x6aa014: mov             x2, x1
    // 0x6aa018: r1 = Function '_updateTickers@299311458':.
    //     0x6aa018: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e98] AnonymousClosure: (0x6aa084), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x6aa0cc)
    //     0x6aa01c: ldr             x1, [x1, #0xe98]
    // 0x6aa020: r0 = AllocateClosure()
    //     0x6aa020: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6aa024: ldur            x1, [fp, #-0x10]
    // 0x6aa028: r2 = LoadClassIdInstr(r1)
    //     0x6aa028: ldur            x2, [x1, #-1]
    //     0x6aa02c: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa030: stp             x0, x1, [SP]
    // 0x6aa034: mov             x0, x2
    // 0x6aa038: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6aa038: add             lr, x0, #0x9d6
    //     0x6aa03c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa040: blr             lr
    // 0x6aa044: ldur            x0, [fp, #-0x10]
    // 0x6aa048: ldr             x1, [fp, #0x10]
    // 0x6aa04c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aa04c: stur            w0, [x1, #0x17]
    //     0x6aa050: ldurb           w16, [x1, #-1]
    //     0x6aa054: ldurb           w17, [x0, #-1]
    //     0x6aa058: and             x16, x17, x16, lsr #2
    //     0x6aa05c: tst             x16, HEAP, lsr #32
    //     0x6aa060: b.eq            #0x6aa068
    //     0x6aa064: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6aa068: r0 = Null
    //     0x6aa068: mov             x0, NULL
    // 0x6aa06c: LeaveFrame
    //     0x6aa06c: mov             SP, fp
    //     0x6aa070: ldp             fp, lr, [SP], #0x10
    // 0x6aa074: ret
    //     0x6aa074: ret             
    // 0x6aa078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa07c: b               #0x6a9f5c
    // 0x6aa080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6aa084, size: 0x48
    // 0x6aa084: EnterFrame
    //     0x6aa084: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa088: mov             fp, SP
    // 0x6aa08c: AllocStack(0x8)
    //     0x6aa08c: sub             SP, SP, #8
    // 0x6aa090: SetupParameters([dynamic _ /* r0 */])
    //     0x6aa090: ldr             x0, [fp, #0x10]
    //     0x6aa094: ldur            w1, [x0, #0x17]
    //     0x6aa098: add             x1, x1, HEAP, lsl #32
    // 0x6aa09c: CheckStackOverflow
    //     0x6aa09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa0a0: cmp             SP, x16
    //     0x6aa0a4: b.ls            #0x6aa0c4
    // 0x6aa0a8: LoadField: r0 = r1->field_f
    //     0x6aa0a8: ldur            w0, [x1, #0xf]
    // 0x6aa0ac: DecompressPointer r0
    //     0x6aa0ac: add             x0, x0, HEAP, lsl #32
    // 0x6aa0b0: str             x0, [SP]
    // 0x6aa0b4: r0 = _updateTickers()
    //     0x6aa0b4: bl              #0x6aa0cc  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x6aa0b8: LeaveFrame
    //     0x6aa0b8: mov             SP, fp
    //     0x6aa0bc: ldp             fp, lr, [SP], #0x10
    // 0x6aa0c0: ret
    //     0x6aa0c0: ret             
    // 0x6aa0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa0c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa0c8: b               #0x6aa0a8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6aa0cc, size: 0x168
    // 0x6aa0cc: EnterFrame
    //     0x6aa0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa0d0: mov             fp, SP
    // 0x6aa0d4: AllocStack(0x28)
    //     0x6aa0d4: sub             SP, SP, #0x28
    // 0x6aa0d8: CheckStackOverflow
    //     0x6aa0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa0dc: cmp             SP, x16
    //     0x6aa0e0: b.ls            #0x6aa21c
    // 0x6aa0e4: ldr             x1, [fp, #0x10]
    // 0x6aa0e8: LoadField: r0 = r1->field_13
    //     0x6aa0e8: ldur            w0, [x1, #0x13]
    // 0x6aa0ec: DecompressPointer r0
    //     0x6aa0ec: add             x0, x0, HEAP, lsl #32
    // 0x6aa0f0: cmp             w0, NULL
    // 0x6aa0f4: b.eq            #0x6aa20c
    // 0x6aa0f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6aa0f8: ldur            w0, [x1, #0x17]
    // 0x6aa0fc: DecompressPointer r0
    //     0x6aa0fc: add             x0, x0, HEAP, lsl #32
    // 0x6aa100: cmp             w0, NULL
    // 0x6aa104: b.eq            #0x6aa224
    // 0x6aa108: r2 = LoadClassIdInstr(r0)
    //     0x6aa108: ldur            x2, [x0, #-1]
    //     0x6aa10c: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa110: str             x0, [SP]
    // 0x6aa114: mov             x0, x2
    // 0x6aa118: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6aa118: sub             lr, x0, #1, lsl #12
    //     0x6aa11c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa120: blr             lr
    // 0x6aa124: eor             x1, x0, #0x10
    // 0x6aa128: ldr             x0, [fp, #0x10]
    // 0x6aa12c: stur            x1, [fp, #-8]
    // 0x6aa130: LoadField: r2 = r0->field_13
    //     0x6aa130: ldur            w2, [x0, #0x13]
    // 0x6aa134: DecompressPointer r2
    //     0x6aa134: add             x2, x2, HEAP, lsl #32
    // 0x6aa138: cmp             w2, NULL
    // 0x6aa13c: b.eq            #0x6aa228
    // 0x6aa140: str             x2, [SP]
    // 0x6aa144: r0 = iterator()
    //     0x6aa144: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6aa148: stur            x0, [fp, #-0x18]
    // 0x6aa14c: LoadField: r2 = r0->field_7
    //     0x6aa14c: ldur            w2, [x0, #7]
    // 0x6aa150: DecompressPointer r2
    //     0x6aa150: add             x2, x2, HEAP, lsl #32
    // 0x6aa154: stur            x2, [fp, #-0x10]
    // 0x6aa158: ldur            x1, [fp, #-8]
    // 0x6aa15c: CheckStackOverflow
    //     0x6aa15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa160: cmp             SP, x16
    //     0x6aa164: b.ls            #0x6aa22c
    // 0x6aa168: str             x0, [SP]
    // 0x6aa16c: r0 = moveNext()
    //     0x6aa16c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6aa170: tbnz            w0, #4, #0x6aa20c
    // 0x6aa174: ldur            x3, [fp, #-0x18]
    // 0x6aa178: LoadField: r4 = r3->field_33
    //     0x6aa178: ldur            w4, [x3, #0x33]
    // 0x6aa17c: DecompressPointer r4
    //     0x6aa17c: add             x4, x4, HEAP, lsl #32
    // 0x6aa180: stur            x4, [fp, #-0x20]
    // 0x6aa184: cmp             w4, NULL
    // 0x6aa188: b.ne            #0x6aa1bc
    // 0x6aa18c: mov             x0, x4
    // 0x6aa190: ldur            x2, [fp, #-0x10]
    // 0x6aa194: r1 = Null
    //     0x6aa194: mov             x1, NULL
    // 0x6aa198: cmp             w2, NULL
    // 0x6aa19c: b.eq            #0x6aa1bc
    // 0x6aa1a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aa1a0: ldur            w4, [x2, #0x17]
    // 0x6aa1a4: DecompressPointer r4
    //     0x6aa1a4: add             x4, x4, HEAP, lsl #32
    // 0x6aa1a8: r8 = X0
    //     0x6aa1a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6aa1ac: LoadField: r9 = r4->field_7
    //     0x6aa1ac: ldur            x9, [x4, #7]
    // 0x6aa1b0: r3 = Null
    //     0x6aa1b0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43e88] Null
    //     0x6aa1b4: ldr             x3, [x3, #0xe88]
    // 0x6aa1b8: blr             x9
    // 0x6aa1bc: ldur            x1, [fp, #-8]
    // 0x6aa1c0: ldur            x0, [fp, #-0x20]
    // 0x6aa1c4: LoadField: r2 = r0->field_b
    //     0x6aa1c4: ldur            w2, [x0, #0xb]
    // 0x6aa1c8: DecompressPointer r2
    //     0x6aa1c8: add             x2, x2, HEAP, lsl #32
    // 0x6aa1cc: cmp             w1, w2
    // 0x6aa1d0: b.eq            #0x6aa200
    // 0x6aa1d4: StoreField: r0->field_b = r1
    //     0x6aa1d4: stur            w1, [x0, #0xb]
    // 0x6aa1d8: tbnz            w1, #4, #0x6aa1e8
    // 0x6aa1dc: str             x0, [SP]
    // 0x6aa1e0: r0 = unscheduleTick()
    //     0x6aa1e0: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6aa1e4: b               #0x6aa200
    // 0x6aa1e8: str             x0, [SP]
    // 0x6aa1ec: r0 = shouldScheduleTick()
    //     0x6aa1ec: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6aa1f0: tbnz            w0, #4, #0x6aa200
    // 0x6aa1f4: ldur            x16, [fp, #-0x20]
    // 0x6aa1f8: str             x16, [SP]
    // 0x6aa1fc: r0 = scheduleTick()
    //     0x6aa1fc: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6aa200: ldur            x0, [fp, #-0x18]
    // 0x6aa204: ldur            x2, [fp, #-0x10]
    // 0x6aa208: b               #0x6aa158
    // 0x6aa20c: r0 = Null
    //     0x6aa20c: mov             x0, NULL
    // 0x6aa210: LeaveFrame
    //     0x6aa210: mov             SP, fp
    //     0x6aa214: ldp             fp, lr, [SP], #0x10
    // 0x6aa218: ret
    //     0x6aa218: ret             
    // 0x6aa21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa21c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa220: b               #0x6aa0e4
    // 0x6aa224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa224: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa228: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa22c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa230: b               #0x6aa168
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea0d0, size: 0xa0
    // 0x8ea0d0: EnterFrame
    //     0x8ea0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea0d4: mov             fp, SP
    // 0x8ea0d8: AllocStack(0x18)
    //     0x8ea0d8: sub             SP, SP, #0x18
    // 0x8ea0dc: CheckStackOverflow
    //     0x8ea0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea0e0: cmp             SP, x16
    //     0x8ea0e4: b.ls            #0x8ea168
    // 0x8ea0e8: ldr             x0, [fp, #0x10]
    // 0x8ea0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ea0ec: ldur            w1, [x0, #0x17]
    // 0x8ea0f0: DecompressPointer r1
    //     0x8ea0f0: add             x1, x1, HEAP, lsl #32
    // 0x8ea0f4: stur            x1, [fp, #-8]
    // 0x8ea0f8: cmp             w1, NULL
    // 0x8ea0fc: b.ne            #0x8ea108
    // 0x8ea100: mov             x1, x0
    // 0x8ea104: b               #0x8ea154
    // 0x8ea108: r1 = 1
    //     0x8ea108: mov             x1, #1
    // 0x8ea10c: r0 = AllocateContext()
    //     0x8ea10c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ea110: mov             x1, x0
    // 0x8ea114: ldr             x0, [fp, #0x10]
    // 0x8ea118: StoreField: r1->field_f = r0
    //     0x8ea118: stur            w0, [x1, #0xf]
    // 0x8ea11c: mov             x2, x1
    // 0x8ea120: r1 = Function '_updateTickers@299311458':.
    //     0x8ea120: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e98] AnonymousClosure: (0x6aa084), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x6aa0cc)
    //     0x8ea124: ldr             x1, [x1, #0xe98]
    // 0x8ea128: r0 = AllocateClosure()
    //     0x8ea128: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea12c: mov             x1, x0
    // 0x8ea130: ldur            x0, [fp, #-8]
    // 0x8ea134: r2 = LoadClassIdInstr(r0)
    //     0x8ea134: ldur            x2, [x0, #-1]
    //     0x8ea138: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea13c: stp             x1, x0, [SP]
    // 0x8ea140: mov             x0, x2
    // 0x8ea144: mov             lr, x0
    // 0x8ea148: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea14c: blr             lr
    // 0x8ea150: ldr             x1, [fp, #0x10]
    // 0x8ea154: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ea154: stur            NULL, [x1, #0x17]
    // 0x8ea158: r0 = Null
    //     0x8ea158: mov             x0, NULL
    // 0x8ea15c: LeaveFrame
    //     0x8ea15c: mov             SP, fp
    //     0x8ea160: ldp             fp, lr, [SP], #0x10
    // 0x8ea164: ret
    //     0x8ea164: ret             
    // 0x8ea168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea168: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea16c: b               #0x8ea0e8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0250, size: 0x48
    // 0x8f0250: EnterFrame
    //     0x8f0250: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0254: mov             fp, SP
    // 0x8f0258: AllocStack(0x8)
    //     0x8f0258: sub             SP, SP, #8
    // 0x8f025c: CheckStackOverflow
    //     0x8f025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0260: cmp             SP, x16
    //     0x8f0264: b.ls            #0x8f0290
    // 0x8f0268: ldr             x16, [fp, #0x10]
    // 0x8f026c: str             x16, [SP]
    // 0x8f0270: r0 = _updateTickerModeNotifier()
    //     0x8f0270: bl              #0x6a9f44  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f0274: ldr             x16, [fp, #0x10]
    // 0x8f0278: str             x16, [SP]
    // 0x8f027c: r0 = _updateTickers()
    //     0x8f027c: bl              #0x6aa0cc  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f0280: r0 = Null
    //     0x8f0280: mov             x0, NULL
    // 0x8f0284: LeaveFrame
    //     0x8f0284: mov             SP, fp
    //     0x8f0288: ldp             fp, lr, [SP], #0x10
    // 0x8f028c: ret
    //     0x8f028c: ret             
    // 0x8f0290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0294: b               #0x8f0268
  }
}

// class id: 3171, size: 0x38, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x20
  late Animation<double> _previousRotationAnimation; // offset: 0x24
  late Animation<double> _currentScaleAnimation; // offset: 0x28
  late Animation<double> _currentRotationAnimation; // offset: 0x30
  static late final Animatable<double> _entranceTurnTween; // offset: 0x93c

  _ initState(/* No info */) {
    // ** addr: 0x783e90, size: 0x104
    // 0x783e90: EnterFrame
    //     0x783e90: stp             fp, lr, [SP, #-0x10]!
    //     0x783e94: mov             fp, SP
    // 0x783e98: AllocStack(0x20)
    //     0x783e98: sub             SP, SP, #0x20
    // 0x783e9c: CheckStackOverflow
    //     0x783e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783ea0: cmp             SP, x16
    //     0x783ea4: b.ls            #0x783f88
    // 0x783ea8: r1 = <double>
    //     0x783ea8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x783eac: r0 = AnimationController()
    //     0x783eac: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x783eb0: stur            x0, [fp, #-8]
    // 0x783eb4: ldr             x16, [fp, #0x10]
    // 0x783eb8: stp             x16, x0, [SP, #8]
    // 0x783ebc: r16 = Instance_Duration
    //     0x783ebc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x783ec0: ldr             x16, [x16, #0x478]
    // 0x783ec4: str             x16, [SP]
    // 0x783ec8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x783ec8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x783ecc: ldr             x4, [x4, #0x10]
    // 0x783ed0: r0 = AnimationController()
    //     0x783ed0: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x783ed4: r1 = 1
    //     0x783ed4: mov             x1, #1
    // 0x783ed8: r0 = AllocateContext()
    //     0x783ed8: bl              #0xb97e34  ; AllocateContextStub
    // 0x783edc: mov             x1, x0
    // 0x783ee0: ldr             x0, [fp, #0x10]
    // 0x783ee4: StoreField: r1->field_f = r0
    //     0x783ee4: stur            w0, [x1, #0xf]
    // 0x783ee8: mov             x2, x1
    // 0x783eec: r1 = Function '_handlePreviousAnimationStatusChanged@156420462':.
    //     0x783eec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e78] AnonymousClosure: (0x784f3c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x784f88)
    //     0x783ef0: ldr             x1, [x1, #0xe78]
    // 0x783ef4: r0 = AllocateClosure()
    //     0x783ef4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x783ef8: ldur            x16, [fp, #-8]
    // 0x783efc: stp             x0, x16, [SP]
    // 0x783f00: r0 = addStatusListener()
    //     0x783f00: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x783f04: ldur            x0, [fp, #-8]
    // 0x783f08: ldr             x1, [fp, #0x10]
    // 0x783f0c: StoreField: r1->field_1b = r0
    //     0x783f0c: stur            w0, [x1, #0x1b]
    //     0x783f10: ldurb           w16, [x1, #-1]
    //     0x783f14: ldurb           w17, [x0, #-1]
    //     0x783f18: and             x16, x17, x16, lsr #2
    //     0x783f1c: tst             x16, HEAP, lsr #32
    //     0x783f20: b.eq            #0x783f28
    //     0x783f24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x783f28: str             x1, [SP]
    // 0x783f2c: r0 = _updateAnimations()
    //     0x783f2c: bl              #0x784258  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x783f30: ldr             x0, [fp, #0x10]
    // 0x783f34: LoadField: r1 = r0->field_b
    //     0x783f34: ldur            w1, [x0, #0xb]
    // 0x783f38: DecompressPointer r1
    //     0x783f38: add             x1, x1, HEAP, lsl #32
    // 0x783f3c: cmp             w1, NULL
    // 0x783f40: b.eq            #0x783f90
    // 0x783f44: LoadField: r2 = r1->field_b
    //     0x783f44: ldur            w2, [x1, #0xb]
    // 0x783f48: DecompressPointer r2
    //     0x783f48: add             x2, x2, HEAP, lsl #32
    // 0x783f4c: cmp             w2, NULL
    // 0x783f50: b.eq            #0x783f70
    // 0x783f54: d0 = 1.000000
    //     0x783f54: fmov            d0, #1.00000000
    // 0x783f58: LoadField: r0 = r1->field_1b
    //     0x783f58: ldur            w0, [x1, #0x1b]
    // 0x783f5c: DecompressPointer r0
    //     0x783f5c: add             x0, x0, HEAP, lsl #32
    // 0x783f60: str             x0, [SP, #8]
    // 0x783f64: str             d0, [SP]
    // 0x783f68: r0 = value=()
    //     0x783f68: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x783f6c: b               #0x783f78
    // 0x783f70: stp             xzr, x0, [SP]
    // 0x783f74: r0 = _updateGeometryScale()
    //     0x783f74: bl              #0x783f94  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x783f78: r0 = Null
    //     0x783f78: mov             x0, NULL
    // 0x783f7c: LeaveFrame
    //     0x783f7c: mov             SP, fp
    //     0x783f80: ldp             fp, lr, [SP], #0x10
    // 0x783f84: ret
    //     0x783f84: ret             
    // 0x783f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783f8c: b               #0x783ea8
    // 0x783f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783f90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x783f94, size: 0xa8
    // 0x783f94: EnterFrame
    //     0x783f94: stp             fp, lr, [SP, #-0x10]!
    //     0x783f98: mov             fp, SP
    // 0x783f9c: AllocStack(0x10)
    //     0x783f9c: sub             SP, SP, #0x10
    // 0x783fa0: CheckStackOverflow
    //     0x783fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783fa4: cmp             SP, x16
    //     0x783fa8: b.ls            #0x784014
    // 0x783fac: ldr             x0, [fp, #0x18]
    // 0x783fb0: LoadField: r1 = r0->field_b
    //     0x783fb0: ldur            w1, [x0, #0xb]
    // 0x783fb4: DecompressPointer r1
    //     0x783fb4: add             x1, x1, HEAP, lsl #32
    // 0x783fb8: cmp             w1, NULL
    // 0x783fbc: b.eq            #0x78401c
    // 0x783fc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x783fc0: ldur            w0, [x1, #0x17]
    // 0x783fc4: DecompressPointer r0
    //     0x783fc4: add             x0, x0, HEAP, lsl #32
    // 0x783fc8: ldr             d0, [fp, #0x10]
    // 0x783fcc: r1 = inline_Allocate_Double()
    //     0x783fcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x783fd0: add             x1, x1, #0x10
    //     0x783fd4: cmp             x2, x1
    //     0x783fd8: b.ls            #0x784020
    //     0x783fdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x783fe0: sub             x1, x1, #0xf
    //     0x783fe4: mov             x2, #0xd148
    //     0x783fe8: movk            x2, #3, lsl #16
    //     0x783fec: stur            x2, [x1, #-1]
    // 0x783ff0: StoreField: r1->field_7 = d0
    //     0x783ff0: stur            d0, [x1, #7]
    // 0x783ff4: stp             x1, x0, [SP]
    // 0x783ff8: r4 = const [0, 0x2, 0x2, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x783ff8: add             x4, PP, #0x43, lsl #12  ; [pp+0x43dc8] List(7) [0, 0x2, 0x2, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x783ffc: ldr             x4, [x4, #0xdc8]
    // 0x784000: r0 = _updateWith()
    //     0x784000: bl              #0x78403c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x784004: r0 = Null
    //     0x784004: mov             x0, NULL
    // 0x784008: LeaveFrame
    //     0x784008: mov             SP, fp
    //     0x78400c: ldp             fp, lr, [SP], #0x10
    // 0x784010: ret
    //     0x784010: ret             
    // 0x784014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784018: b               #0x783fac
    // 0x78401c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78401c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784020: SaveReg d0
    //     0x784020: str             q0, [SP, #-0x10]!
    // 0x784024: SaveReg r0
    //     0x784024: str             x0, [SP, #-8]!
    // 0x784028: r0 = AllocateDouble()
    //     0x784028: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x78402c: mov             x1, x0
    // 0x784030: RestoreReg r0
    //     0x784030: ldr             x0, [SP], #8
    // 0x784034: RestoreReg d0
    //     0x784034: ldr             q0, [SP], #0x10
    // 0x784038: b               #0x783ff0
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x784258, size: 0x3e8
    // 0x784258: EnterFrame
    //     0x784258: stp             fp, lr, [SP, #-0x10]!
    //     0x78425c: mov             fp, SP
    // 0x784260: AllocStack(0x50)
    //     0x784260: sub             SP, SP, #0x50
    // 0x784264: CheckStackOverflow
    //     0x784264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784268: cmp             SP, x16
    //     0x78426c: b.ls            #0x78461c
    // 0x784270: ldr             x0, [fp, #0x10]
    // 0x784274: LoadField: r2 = r0->field_1b
    //     0x784274: ldur            w2, [x0, #0x1b]
    // 0x784278: DecompressPointer r2
    //     0x784278: add             x2, x2, HEAP, lsl #32
    // 0x78427c: r16 = Sentinel
    //     0x78427c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784280: cmp             w2, w16
    // 0x784284: b.eq            #0x784624
    // 0x784288: stur            x2, [fp, #-8]
    // 0x78428c: r1 = <double>
    //     0x78428c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784290: r0 = CurvedAnimation()
    //     0x784290: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x784294: stur            x0, [fp, #-0x10]
    // 0x784298: r16 = Instance_Cubic
    //     0x784298: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x78429c: ldr             x16, [x16, #0x260]
    // 0x7842a0: stp             x16, x0, [SP, #8]
    // 0x7842a4: ldur            x16, [fp, #-8]
    // 0x7842a8: str             x16, [SP]
    // 0x7842ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7842ac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7842b0: r0 = CurvedAnimation()
    //     0x7842b0: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7842b4: r1 = <double>
    //     0x7842b4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7842b8: r0 = Tween()
    //     0x7842b8: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7842bc: mov             x2, x0
    // 0x7842c0: r0 = 1.000000
    //     0x7842c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x7842c4: ldr             x0, [x0, #0x128]
    // 0x7842c8: stur            x2, [fp, #-0x18]
    // 0x7842cc: StoreField: r2->field_b = r0
    //     0x7842cc: stur            w0, [x2, #0xb]
    // 0x7842d0: StoreField: r2->field_f = r0
    //     0x7842d0: stur            w0, [x2, #0xf]
    // 0x7842d4: ldr             x0, [fp, #0x10]
    // 0x7842d8: LoadField: r3 = r0->field_1b
    //     0x7842d8: ldur            w3, [x0, #0x1b]
    // 0x7842dc: DecompressPointer r3
    //     0x7842dc: add             x3, x3, HEAP, lsl #32
    // 0x7842e0: stur            x3, [fp, #-8]
    // 0x7842e4: r1 = <double>
    //     0x7842e4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7842e8: r0 = CurvedAnimation()
    //     0x7842e8: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7842ec: stur            x0, [fp, #-0x20]
    // 0x7842f0: r16 = Instance_Cubic
    //     0x7842f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x7842f4: ldr             x16, [x16, #0x260]
    // 0x7842f8: stp             x16, x0, [SP, #8]
    // 0x7842fc: ldur            x16, [fp, #-8]
    // 0x784300: str             x16, [SP]
    // 0x784304: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x784304: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x784308: r0 = CurvedAnimation()
    //     0x784308: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x78430c: ldur            x16, [fp, #-0x18]
    // 0x784310: ldur            lr, [fp, #-0x20]
    // 0x784314: stp             lr, x16, [SP]
    // 0x784318: r0 = animate()
    //     0x784318: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x78431c: mov             x2, x0
    // 0x784320: ldr             x0, [fp, #0x10]
    // 0x784324: stur            x2, [fp, #-0x18]
    // 0x784328: LoadField: r1 = r0->field_b
    //     0x784328: ldur            w1, [x0, #0xb]
    // 0x78432c: DecompressPointer r1
    //     0x78432c: add             x1, x1, HEAP, lsl #32
    // 0x784330: cmp             w1, NULL
    // 0x784334: b.eq            #0x784630
    // 0x784338: LoadField: r3 = r1->field_1b
    //     0x784338: ldur            w3, [x1, #0x1b]
    // 0x78433c: DecompressPointer r3
    //     0x78433c: add             x3, x3, HEAP, lsl #32
    // 0x784340: stur            x3, [fp, #-8]
    // 0x784344: r1 = <double>
    //     0x784344: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784348: r0 = CurvedAnimation()
    //     0x784348: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x78434c: stur            x0, [fp, #-0x20]
    // 0x784350: r16 = Instance_Cubic
    //     0x784350: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x784354: ldr             x16, [x16, #0x260]
    // 0x784358: stp             x16, x0, [SP, #8]
    // 0x78435c: ldur            x16, [fp, #-8]
    // 0x784360: str             x16, [SP]
    // 0x784364: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x784364: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x784368: r0 = CurvedAnimation()
    //     0x784368: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x78436c: ldr             x0, [fp, #0x10]
    // 0x784370: LoadField: r1 = r0->field_b
    //     0x784370: ldur            w1, [x0, #0xb]
    // 0x784374: DecompressPointer r1
    //     0x784374: add             x1, x1, HEAP, lsl #32
    // 0x784378: cmp             w1, NULL
    // 0x78437c: b.eq            #0x784634
    // 0x784380: LoadField: r2 = r1->field_1b
    //     0x784380: ldur            w2, [x1, #0x1b]
    // 0x784384: DecompressPointer r2
    //     0x784384: add             x2, x2, HEAP, lsl #32
    // 0x784388: stur            x2, [fp, #-8]
    // 0x78438c: r0 = InitLateStaticField(0x93c) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x78438c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x784390: ldr             x0, [x0, #0x1278]
    //     0x784394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x784398: cmp             w0, w16
    //     0x78439c: b.ne            #0x7843ac
    //     0x7843a0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43db0] Field <_FloatingActionButtonTransitionState@156420462._entranceTurnTween@156420462>: static late final (offset: 0x93c)
    //     0x7843a4: ldr             x2, [x2, #0xdb0]
    //     0x7843a8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x7843ac: ldur            x16, [fp, #-8]
    // 0x7843b0: stp             x16, x0, [SP]
    // 0x7843b4: r0 = animate()
    //     0x7843b4: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7843b8: mov             x1, x0
    // 0x7843bc: ldr             x0, [fp, #0x10]
    // 0x7843c0: stur            x1, [fp, #-8]
    // 0x7843c4: LoadField: r2 = r0->field_b
    //     0x7843c4: ldur            w2, [x0, #0xb]
    // 0x7843c8: DecompressPointer r2
    //     0x7843c8: add             x2, x2, HEAP, lsl #32
    // 0x7843cc: cmp             w2, NULL
    // 0x7843d0: b.eq            #0x784638
    // 0x7843d4: LoadField: r3 = r2->field_f
    //     0x7843d4: ldur            w3, [x2, #0xf]
    // 0x7843d8: DecompressPointer r3
    //     0x7843d8: add             x3, x3, HEAP, lsl #32
    // 0x7843dc: r16 = Instance__ScalingFabMotionAnimator
    //     0x7843dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20608] Obj!_ScalingFabMotionAnimator@a5e6a1
    //     0x7843e0: ldr             x16, [x16, #0x608]
    // 0x7843e4: stp             x3, x16, [SP]
    // 0x7843e8: r0 = getScaleAnimation()
    //     0x7843e8: bl              #0x784c8c  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x7843ec: mov             x1, x0
    // 0x7843f0: ldr             x0, [fp, #0x10]
    // 0x7843f4: stur            x1, [fp, #-0x28]
    // 0x7843f8: LoadField: r2 = r0->field_b
    //     0x7843f8: ldur            w2, [x0, #0xb]
    // 0x7843fc: DecompressPointer r2
    //     0x7843fc: add             x2, x2, HEAP, lsl #32
    // 0x784400: cmp             w2, NULL
    // 0x784404: b.eq            #0x78463c
    // 0x784408: LoadField: r3 = r2->field_f
    //     0x784408: ldur            w3, [x2, #0xf]
    // 0x78440c: DecompressPointer r3
    //     0x78440c: add             x3, x3, HEAP, lsl #32
    // 0x784410: r16 = Instance__ScalingFabMotionAnimator
    //     0x784410: add             x16, PP, #0x20, lsl #12  ; [pp+0x20608] Obj!_ScalingFabMotionAnimator@a5e6a1
    //     0x784414: ldr             x16, [x16, #0x608]
    // 0x784418: stp             x3, x16, [SP]
    // 0x78441c: r0 = getRotationAnimation()
    //     0x78441c: bl              #0x784a88  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x784420: r1 = <double>
    //     0x784420: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784424: stur            x0, [fp, #-0x30]
    // 0x784428: r0 = AnimationMin()
    //     0x784428: bl              #0x784a7c  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x78442c: mov             x1, x0
    // 0x784430: ldur            x0, [fp, #-0x28]
    // 0x784434: stur            x1, [fp, #-0x38]
    // 0x784438: StoreField: r1->field_1b = r0
    //     0x784438: stur            w0, [x1, #0x1b]
    // 0x78443c: ldur            x2, [fp, #-0x10]
    // 0x784440: StoreField: r1->field_1f = r2
    //     0x784440: stur            w2, [x1, #0x1f]
    // 0x784444: str             x1, [SP]
    // 0x784448: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x784448: bl              #0x7849d4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x78444c: ldur            x0, [fp, #-0x38]
    // 0x784450: ldr             x2, [fp, #0x10]
    // 0x784454: StoreField: r2->field_1f = r0
    //     0x784454: stur            w0, [x2, #0x1f]
    //     0x784458: ldurb           w16, [x2, #-1]
    //     0x78445c: ldurb           w17, [x0, #-1]
    //     0x784460: and             x16, x17, x16, lsr #2
    //     0x784464: tst             x16, HEAP, lsr #32
    //     0x784468: b.eq            #0x784470
    //     0x78446c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x784470: r1 = <double>
    //     0x784470: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784474: r0 = AnimationMin()
    //     0x784474: bl              #0x784a7c  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x784478: mov             x1, x0
    // 0x78447c: ldur            x0, [fp, #-0x28]
    // 0x784480: stur            x1, [fp, #-0x10]
    // 0x784484: StoreField: r1->field_1b = r0
    //     0x784484: stur            w0, [x1, #0x1b]
    // 0x784488: ldur            x0, [fp, #-0x20]
    // 0x78448c: StoreField: r1->field_1f = r0
    //     0x78448c: stur            w0, [x1, #0x1f]
    // 0x784490: str             x1, [SP]
    // 0x784494: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x784494: bl              #0x7849d4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x784498: ldur            x0, [fp, #-0x10]
    // 0x78449c: ldr             x2, [fp, #0x10]
    // 0x7844a0: StoreField: r2->field_27 = r0
    //     0x7844a0: stur            w0, [x2, #0x27]
    //     0x7844a4: ldurb           w16, [x2, #-1]
    //     0x7844a8: ldurb           w17, [x0, #-1]
    //     0x7844ac: and             x16, x17, x16, lsr #2
    //     0x7844b0: tst             x16, HEAP, lsr #32
    //     0x7844b4: b.eq            #0x7844bc
    //     0x7844b8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7844bc: r1 = <double>
    //     0x7844bc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x7844c0: r0 = CurveTween()
    //     0x7844c0: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7844c4: mov             x1, x0
    // 0x7844c8: r0 = Instance_Interval
    //     0x7844c8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43db8] Obj!Interval@a5f021
    //     0x7844cc: ldr             x0, [x0, #0xdb8]
    // 0x7844d0: StoreField: r1->field_b = r0
    //     0x7844d0: stur            w0, [x1, #0xb]
    // 0x7844d4: ldur            x16, [fp, #-0x10]
    // 0x7844d8: stp             x16, x1, [SP]
    // 0x7844dc: r0 = animate()
    //     0x7844dc: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7844e0: ldr             x2, [fp, #0x10]
    // 0x7844e4: StoreField: r2->field_2b = r0
    //     0x7844e4: stur            w0, [x2, #0x2b]
    //     0x7844e8: ldurb           w16, [x2, #-1]
    //     0x7844ec: ldurb           w17, [x0, #-1]
    //     0x7844f0: and             x16, x17, x16, lsr #2
    //     0x7844f4: tst             x16, HEAP, lsr #32
    //     0x7844f8: b.eq            #0x784500
    //     0x7844fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x784500: r1 = <double>
    //     0x784500: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784504: r0 = TrainHoppingAnimation()
    //     0x784504: bl              #0x7849c8  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x784508: stur            x0, [fp, #-0x10]
    // 0x78450c: ldur            x16, [fp, #-0x18]
    // 0x784510: stp             x16, x0, [SP, #8]
    // 0x784514: ldur            x16, [fp, #-0x30]
    // 0x784518: str             x16, [SP]
    // 0x78451c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x78451c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x784520: r0 = TrainHoppingAnimation()
    //     0x784520: bl              #0x784640  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x784524: ldur            x0, [fp, #-0x10]
    // 0x784528: ldr             x2, [fp, #0x10]
    // 0x78452c: StoreField: r2->field_23 = r0
    //     0x78452c: stur            w0, [x2, #0x23]
    //     0x784530: ldurb           w16, [x2, #-1]
    //     0x784534: ldurb           w17, [x0, #-1]
    //     0x784538: and             x16, x17, x16, lsr #2
    //     0x78453c: tst             x16, HEAP, lsr #32
    //     0x784540: b.eq            #0x784548
    //     0x784544: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x784548: r1 = <double>
    //     0x784548: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x78454c: r0 = TrainHoppingAnimation()
    //     0x78454c: bl              #0x7849c8  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x784550: stur            x0, [fp, #-0x10]
    // 0x784554: ldur            x16, [fp, #-8]
    // 0x784558: stp             x16, x0, [SP, #8]
    // 0x78455c: ldur            x16, [fp, #-0x30]
    // 0x784560: str             x16, [SP]
    // 0x784564: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x784564: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x784568: r0 = TrainHoppingAnimation()
    //     0x784568: bl              #0x784640  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x78456c: ldur            x0, [fp, #-0x10]
    // 0x784570: ldr             x1, [fp, #0x10]
    // 0x784574: StoreField: r1->field_2f = r0
    //     0x784574: stur            w0, [x1, #0x2f]
    //     0x784578: ldurb           w16, [x1, #-1]
    //     0x78457c: ldurb           w17, [x0, #-1]
    //     0x784580: and             x16, x17, x16, lsr #2
    //     0x784584: tst             x16, HEAP, lsr #32
    //     0x784588: b.eq            #0x784590
    //     0x78458c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x784590: LoadField: r0 = r1->field_27
    //     0x784590: ldur            w0, [x1, #0x27]
    // 0x784594: DecompressPointer r0
    //     0x784594: add             x0, x0, HEAP, lsl #32
    // 0x784598: stur            x0, [fp, #-8]
    // 0x78459c: r1 = 1
    //     0x78459c: mov             x1, #1
    // 0x7845a0: r0 = AllocateContext()
    //     0x7845a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7845a4: mov             x1, x0
    // 0x7845a8: ldr             x0, [fp, #0x10]
    // 0x7845ac: StoreField: r1->field_f = r0
    //     0x7845ac: stur            w0, [x1, #0xf]
    // 0x7845b0: mov             x2, x1
    // 0x7845b4: r1 = Function '_onProgressChanged@156420462':.
    //     0x7845b4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43dc0] AnonymousClosure: (0x784d7c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x784dc4)
    //     0x7845b8: ldr             x1, [x1, #0xdc0]
    // 0x7845bc: r0 = AllocateClosure()
    //     0x7845bc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7845c0: ldur            x16, [fp, #-8]
    // 0x7845c4: stp             x0, x16, [SP]
    // 0x7845c8: r0 = addListener()
    //     0x7845c8: bl              #0xa32a48  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7845cc: ldr             x0, [fp, #0x10]
    // 0x7845d0: LoadField: r1 = r0->field_1f
    //     0x7845d0: ldur            w1, [x0, #0x1f]
    // 0x7845d4: DecompressPointer r1
    //     0x7845d4: add             x1, x1, HEAP, lsl #32
    // 0x7845d8: stur            x1, [fp, #-8]
    // 0x7845dc: r1 = 1
    //     0x7845dc: mov             x1, #1
    // 0x7845e0: r0 = AllocateContext()
    //     0x7845e0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7845e4: mov             x1, x0
    // 0x7845e8: ldr             x0, [fp, #0x10]
    // 0x7845ec: StoreField: r1->field_f = r0
    //     0x7845ec: stur            w0, [x1, #0xf]
    // 0x7845f0: mov             x2, x1
    // 0x7845f4: r1 = Function '_onProgressChanged@156420462':.
    //     0x7845f4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43dc0] AnonymousClosure: (0x784d7c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x784dc4)
    //     0x7845f8: ldr             x1, [x1, #0xdc0]
    // 0x7845fc: r0 = AllocateClosure()
    //     0x7845fc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x784600: ldur            x16, [fp, #-8]
    // 0x784604: stp             x0, x16, [SP]
    // 0x784608: r0 = addListener()
    //     0x784608: bl              #0xa32a48  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x78460c: r0 = Null
    //     0x78460c: mov             x0, NULL
    // 0x784610: LeaveFrame
    //     0x784610: mov             SP, fp
    //     0x784614: ldp             fp, lr, [SP], #0x10
    // 0x784618: ret
    //     0x784618: ret             
    // 0x78461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78461c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784620: b               #0x784270
    // 0x784624: r9 = _previousController
    //     0x784624: add             x9, PP, #0x43, lsl #12  ; [pp+0x43d60] Field <_FloatingActionButtonTransitionState@156420462._previousController@156420462>: late (offset: 0x1c)
    //     0x784628: ldr             x9, [x9, #0xd60]
    // 0x78462c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78462c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x784630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784630: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78463c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78463c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x784d7c, size: 0x48
    // 0x784d7c: EnterFrame
    //     0x784d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x784d80: mov             fp, SP
    // 0x784d84: AllocStack(0x8)
    //     0x784d84: sub             SP, SP, #8
    // 0x784d88: SetupParameters([dynamic _ /* r0 */])
    //     0x784d88: ldr             x0, [fp, #0x10]
    //     0x784d8c: ldur            w1, [x0, #0x17]
    //     0x784d90: add             x1, x1, HEAP, lsl #32
    // 0x784d94: CheckStackOverflow
    //     0x784d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784d98: cmp             SP, x16
    //     0x784d9c: b.ls            #0x784dbc
    // 0x784da0: LoadField: r0 = r1->field_f
    //     0x784da0: ldur            w0, [x1, #0xf]
    // 0x784da4: DecompressPointer r0
    //     0x784da4: add             x0, x0, HEAP, lsl #32
    // 0x784da8: str             x0, [SP]
    // 0x784dac: r0 = _onProgressChanged()
    //     0x784dac: bl              #0x784dc4  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x784db0: LeaveFrame
    //     0x784db0: mov             SP, fp
    //     0x784db4: ldp             fp, lr, [SP], #0x10
    // 0x784db8: ret
    //     0x784db8: ret             
    // 0x784dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784dbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784dc0: b               #0x784da0
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x784dc4, size: 0x100
    // 0x784dc4: EnterFrame
    //     0x784dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x784dc8: mov             fp, SP
    // 0x784dcc: AllocStack(0x18)
    //     0x784dcc: sub             SP, SP, #0x18
    // 0x784dd0: CheckStackOverflow
    //     0x784dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784dd4: cmp             SP, x16
    //     0x784dd8: b.ls            #0x784ea4
    // 0x784ddc: ldr             x0, [fp, #0x10]
    // 0x784de0: LoadField: r1 = r0->field_1f
    //     0x784de0: ldur            w1, [x0, #0x1f]
    // 0x784de4: DecompressPointer r1
    //     0x784de4: add             x1, x1, HEAP, lsl #32
    // 0x784de8: r16 = Sentinel
    //     0x784de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784dec: cmp             w1, w16
    // 0x784df0: b.eq            #0x784eac
    // 0x784df4: str             x1, [SP]
    // 0x784df8: r0 = value()
    //     0x784df8: bl              #0xb399e8  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x784dfc: mov             x1, x0
    // 0x784e00: ldr             x0, [fp, #0x10]
    // 0x784e04: stur            x1, [fp, #-8]
    // 0x784e08: LoadField: r2 = r0->field_27
    //     0x784e08: ldur            w2, [x0, #0x27]
    // 0x784e0c: DecompressPointer r2
    //     0x784e0c: add             x2, x2, HEAP, lsl #32
    // 0x784e10: r16 = Sentinel
    //     0x784e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784e14: cmp             w2, w16
    // 0x784e18: b.eq            #0x784eb8
    // 0x784e1c: str             x2, [SP]
    // 0x784e20: r0 = value()
    //     0x784e20: bl              #0xb399e8  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x784e24: mov             x1, x0
    // 0x784e28: ldur            x0, [fp, #-8]
    // 0x784e2c: LoadField: d0 = r0->field_7
    //     0x784e2c: ldur            d0, [x0, #7]
    // 0x784e30: LoadField: d1 = r1->field_7
    //     0x784e30: ldur            d1, [x1, #7]
    // 0x784e34: fcmp            d0, d1
    // 0x784e38: b.le            #0x784e44
    // 0x784e3c: LoadField: d0 = r0->field_7
    //     0x784e3c: ldur            d0, [x0, #7]
    // 0x784e40: b               #0x784e84
    // 0x784e44: fcmp            d1, d0
    // 0x784e48: b.le            #0x784e54
    // 0x784e4c: LoadField: d0 = r1->field_7
    //     0x784e4c: ldur            d0, [x1, #7]
    // 0x784e50: b               #0x784e84
    // 0x784e54: d2 = 0.000000
    //     0x784e54: eor             v2.16b, v2.16b, v2.16b
    // 0x784e58: fcmp            d0, d2
    // 0x784e5c: b.ne            #0x784e6c
    // 0x784e60: fadd            d2, d0, d1
    // 0x784e64: mov             v0.16b, v2.16b
    // 0x784e68: b               #0x784e84
    // 0x784e6c: LoadField: d0 = r1->field_7
    //     0x784e6c: ldur            d0, [x1, #7]
    // 0x784e70: fcmp            d0, d0
    // 0x784e74: b.vc            #0x784e80
    // 0x784e78: LoadField: d0 = r1->field_7
    //     0x784e78: ldur            d0, [x1, #7]
    // 0x784e7c: b               #0x784e84
    // 0x784e80: LoadField: d0 = r0->field_7
    //     0x784e80: ldur            d0, [x0, #7]
    // 0x784e84: ldr             x16, [fp, #0x10]
    // 0x784e88: str             x16, [SP, #8]
    // 0x784e8c: str             d0, [SP]
    // 0x784e90: r0 = _updateGeometryScale()
    //     0x784e90: bl              #0x783f94  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x784e94: r0 = Null
    //     0x784e94: mov             x0, NULL
    // 0x784e98: LeaveFrame
    //     0x784e98: mov             SP, fp
    //     0x784e9c: ldp             fp, lr, [SP], #0x10
    // 0x784ea0: ret
    //     0x784ea0: ret             
    // 0x784ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784ea4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784ea8: b               #0x784ddc
    // 0x784eac: r9 = _previousScaleAnimation
    //     0x784eac: add             x9, PP, #0x43, lsl #12  ; [pp+0x43d68] Field <_FloatingActionButtonTransitionState@156420462._previousScaleAnimation@156420462>: late (offset: 0x20)
    //     0x784eb0: ldr             x9, [x9, #0xd68]
    // 0x784eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x784eb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x784eb8: r9 = _currentScaleAnimation
    //     0x784eb8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43d78] Field <_FloatingActionButtonTransitionState@156420462._currentScaleAnimation@156420462>: late (offset: 0x28)
    //     0x784ebc: ldr             x9, [x9, #0xd78]
    // 0x784ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x784ec0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x784ec4, size: 0x78
    // 0x784ec4: EnterFrame
    //     0x784ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x784ec8: mov             fp, SP
    // 0x784ecc: AllocStack(0x18)
    //     0x784ecc: sub             SP, SP, #0x18
    // 0x784ed0: CheckStackOverflow
    //     0x784ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784ed4: cmp             SP, x16
    //     0x784ed8: b.ls            #0x784f34
    // 0x784edc: r1 = <double>
    //     0x784edc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784ee0: r0 = Tween()
    //     0x784ee0: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x784ee4: mov             x2, x0
    // 0x784ee8: r0 = 0.875000
    //     0x784ee8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] 0.875
    //     0x784eec: ldr             x0, [x0, #0xe70]
    // 0x784ef0: stur            x2, [fp, #-8]
    // 0x784ef4: StoreField: r2->field_b = r0
    //     0x784ef4: stur            w0, [x2, #0xb]
    // 0x784ef8: r0 = 1.000000
    //     0x784ef8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x784efc: ldr             x0, [x0, #0x128]
    // 0x784f00: StoreField: r2->field_f = r0
    //     0x784f00: stur            w0, [x2, #0xf]
    // 0x784f04: r1 = <double>
    //     0x784f04: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784f08: r0 = CurveTween()
    //     0x784f08: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x784f0c: mov             x1, x0
    // 0x784f10: r0 = Instance_Cubic
    //     0x784f10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15260] Obj!Cubic@a5eb91
    //     0x784f14: ldr             x0, [x0, #0x260]
    // 0x784f18: StoreField: r1->field_b = r0
    //     0x784f18: stur            w0, [x1, #0xb]
    // 0x784f1c: ldur            x16, [fp, #-8]
    // 0x784f20: stp             x1, x16, [SP]
    // 0x784f24: r0 = chain()
    //     0x784f24: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x784f28: LeaveFrame
    //     0x784f28: mov             SP, fp
    //     0x784f2c: ldp             fp, lr, [SP], #0x10
    // 0x784f30: ret
    //     0x784f30: ret             
    // 0x784f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784f34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784f38: b               #0x784edc
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x784f3c, size: 0x4c
    // 0x784f3c: EnterFrame
    //     0x784f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x784f40: mov             fp, SP
    // 0x784f44: AllocStack(0x10)
    //     0x784f44: sub             SP, SP, #0x10
    // 0x784f48: SetupParameters([dynamic _ /* r0 */])
    //     0x784f48: ldr             x0, [fp, #0x18]
    //     0x784f4c: ldur            w1, [x0, #0x17]
    //     0x784f50: add             x1, x1, HEAP, lsl #32
    // 0x784f54: CheckStackOverflow
    //     0x784f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784f58: cmp             SP, x16
    //     0x784f5c: b.ls            #0x784f80
    // 0x784f60: LoadField: r0 = r1->field_f
    //     0x784f60: ldur            w0, [x1, #0xf]
    // 0x784f64: DecompressPointer r0
    //     0x784f64: add             x0, x0, HEAP, lsl #32
    // 0x784f68: ldr             x16, [fp, #0x10]
    // 0x784f6c: stp             x16, x0, [SP]
    // 0x784f70: r0 = _handlePreviousAnimationStatusChanged()
    //     0x784f70: bl              #0x784f88  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x784f74: LeaveFrame
    //     0x784f74: mov             SP, fp
    //     0x784f78: ldp             fp, lr, [SP], #0x10
    // 0x784f7c: ret
    //     0x784f7c: ret             
    // 0x784f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784f84: b               #0x784f60
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x784f88, size: 0x68
    // 0x784f88: EnterFrame
    //     0x784f88: stp             fp, lr, [SP, #-0x10]!
    //     0x784f8c: mov             fp, SP
    // 0x784f90: AllocStack(0x10)
    //     0x784f90: sub             SP, SP, #0x10
    // 0x784f94: CheckStackOverflow
    //     0x784f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784f98: cmp             SP, x16
    //     0x784f9c: b.ls            #0x784fe8
    // 0x784fa0: r1 = 2
    //     0x784fa0: mov             x1, #2
    // 0x784fa4: r0 = AllocateContext()
    //     0x784fa4: bl              #0xb97e34  ; AllocateContextStub
    // 0x784fa8: mov             x1, x0
    // 0x784fac: ldr             x0, [fp, #0x18]
    // 0x784fb0: StoreField: r1->field_f = r0
    //     0x784fb0: stur            w0, [x1, #0xf]
    // 0x784fb4: ldr             x2, [fp, #0x10]
    // 0x784fb8: StoreField: r1->field_13 = r2
    //     0x784fb8: stur            w2, [x1, #0x13]
    // 0x784fbc: mov             x2, x1
    // 0x784fc0: r1 = Function '<anonymous closure>':.
    //     0x784fc0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e80] AnonymousClosure: (0x784ff0), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x784f88)
    //     0x784fc4: ldr             x1, [x1, #0xe80]
    // 0x784fc8: r0 = AllocateClosure()
    //     0x784fc8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x784fcc: ldr             x16, [fp, #0x18]
    // 0x784fd0: stp             x0, x16, [SP]
    // 0x784fd4: r0 = setState()
    //     0x784fd4: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x784fd8: r0 = Null
    //     0x784fd8: mov             x0, NULL
    // 0x784fdc: LeaveFrame
    //     0x784fdc: mov             SP, fp
    //     0x784fe0: ldp             fp, lr, [SP], #0x10
    // 0x784fe4: ret
    //     0x784fe4: ret             
    // 0x784fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784fe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784fec: b               #0x784fa0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x784ff0, size: 0x90
    // 0x784ff0: EnterFrame
    //     0x784ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x784ff4: mov             fp, SP
    // 0x784ff8: AllocStack(0x8)
    //     0x784ff8: sub             SP, SP, #8
    // 0x784ffc: SetupParameters([dynamic _ /* r0 */])
    //     0x784ffc: ldr             x0, [fp, #0x10]
    //     0x785000: ldur            w1, [x0, #0x17]
    //     0x785004: add             x1, x1, HEAP, lsl #32
    // 0x785008: CheckStackOverflow
    //     0x785008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78500c: cmp             SP, x16
    //     0x785010: b.ls            #0x785074
    // 0x785014: LoadField: r0 = r1->field_f
    //     0x785014: ldur            w0, [x1, #0xf]
    // 0x785018: DecompressPointer r0
    //     0x785018: add             x0, x0, HEAP, lsl #32
    // 0x78501c: LoadField: r2 = r0->field_b
    //     0x78501c: ldur            w2, [x0, #0xb]
    // 0x785020: DecompressPointer r2
    //     0x785020: add             x2, x2, HEAP, lsl #32
    // 0x785024: cmp             w2, NULL
    // 0x785028: b.eq            #0x78507c
    // 0x78502c: LoadField: r0 = r2->field_b
    //     0x78502c: ldur            w0, [x2, #0xb]
    // 0x785030: DecompressPointer r0
    //     0x785030: add             x0, x0, HEAP, lsl #32
    // 0x785034: cmp             w0, NULL
    // 0x785038: b.eq            #0x785064
    // 0x78503c: LoadField: r0 = r1->field_13
    //     0x78503c: ldur            w0, [x1, #0x13]
    // 0x785040: DecompressPointer r0
    //     0x785040: add             x0, x0, HEAP, lsl #32
    // 0x785044: r16 = Instance_AnimationStatus
    //     0x785044: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x785048: cmp             w0, w16
    // 0x78504c: b.ne            #0x785064
    // 0x785050: LoadField: r0 = r2->field_1b
    //     0x785050: ldur            w0, [x2, #0x1b]
    // 0x785054: DecompressPointer r0
    //     0x785054: add             x0, x0, HEAP, lsl #32
    // 0x785058: str             x0, [SP]
    // 0x78505c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78505c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x785060: r0 = forward()
    //     0x785060: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x785064: r0 = Null
    //     0x785064: mov             x0, NULL
    // 0x785068: LeaveFrame
    //     0x785068: mov             SP, fp
    //     0x78506c: ldp             fp, lr, [SP], #0x10
    // 0x785070: ret
    //     0x785070: ret             
    // 0x785074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785074: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785078: b               #0x785014
    // 0x78507c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78507c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7be168, size: 0x2c8
    // 0x7be168: EnterFrame
    //     0x7be168: stp             fp, lr, [SP, #-0x10]!
    //     0x7be16c: mov             fp, SP
    // 0x7be170: AllocStack(0x20)
    //     0x7be170: sub             SP, SP, #0x20
    // 0x7be174: CheckStackOverflow
    //     0x7be174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be178: cmp             SP, x16
    //     0x7be17c: b.ls            #0x7be3fc
    // 0x7be180: ldr             x0, [fp, #0x10]
    // 0x7be184: r2 = Null
    //     0x7be184: mov             x2, NULL
    // 0x7be188: r1 = Null
    //     0x7be188: mov             x1, NULL
    // 0x7be18c: r4 = 59
    //     0x7be18c: mov             x4, #0x3b
    // 0x7be190: branchIfSmi(r0, 0x7be19c)
    //     0x7be190: tbz             w0, #0, #0x7be19c
    // 0x7be194: r4 = LoadClassIdInstr(r0)
    //     0x7be194: ldur            x4, [x0, #-1]
    //     0x7be198: ubfx            x4, x4, #0xc, #0x14
    // 0x7be19c: cmp             x4, #0xeb6
    // 0x7be1a0: b.eq            #0x7be1b8
    // 0x7be1a4: r8 = _FloatingActionButtonTransition
    //     0x7be1a4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43d88] Type: _FloatingActionButtonTransition
    //     0x7be1a8: ldr             x8, [x8, #0xd88]
    // 0x7be1ac: r3 = Null
    //     0x7be1ac: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d90] Null
    //     0x7be1b0: ldr             x3, [x3, #0xd90]
    // 0x7be1b4: r0 = _FloatingActionButtonTransition()
    //     0x7be1b4: bl              #0x6a9f24  ; IsType__FloatingActionButtonTransition_Stub
    // 0x7be1b8: ldr             x3, [fp, #0x18]
    // 0x7be1bc: LoadField: r2 = r3->field_7
    //     0x7be1bc: ldur            w2, [x3, #7]
    // 0x7be1c0: DecompressPointer r2
    //     0x7be1c0: add             x2, x2, HEAP, lsl #32
    // 0x7be1c4: ldr             x0, [fp, #0x10]
    // 0x7be1c8: r1 = Null
    //     0x7be1c8: mov             x1, NULL
    // 0x7be1cc: cmp             w2, NULL
    // 0x7be1d0: b.eq            #0x7be1f4
    // 0x7be1d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be1d4: ldur            w4, [x2, #0x17]
    // 0x7be1d8: DecompressPointer r4
    //     0x7be1d8: add             x4, x4, HEAP, lsl #32
    // 0x7be1dc: r8 = X0 bound StatefulWidget
    //     0x7be1dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7be1e0: ldr             x8, [x8, #0x190]
    // 0x7be1e4: LoadField: r9 = r4->field_7
    //     0x7be1e4: ldur            x9, [x4, #7]
    // 0x7be1e8: r3 = Null
    //     0x7be1e8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43da0] Null
    //     0x7be1ec: ldr             x3, [x3, #0xda0]
    // 0x7be1f0: blr             x9
    // 0x7be1f4: ldr             x0, [fp, #0x18]
    // 0x7be1f8: LoadField: r1 = r0->field_b
    //     0x7be1f8: ldur            w1, [x0, #0xb]
    // 0x7be1fc: DecompressPointer r1
    //     0x7be1fc: add             x1, x1, HEAP, lsl #32
    // 0x7be200: cmp             w1, NULL
    // 0x7be204: b.eq            #0x7be404
    // 0x7be208: ldr             x2, [fp, #0x10]
    // 0x7be20c: LoadField: r3 = r2->field_f
    //     0x7be20c: ldur            w3, [x2, #0xf]
    // 0x7be210: DecompressPointer r3
    //     0x7be210: add             x3, x3, HEAP, lsl #32
    // 0x7be214: LoadField: r4 = r1->field_f
    //     0x7be214: ldur            w4, [x1, #0xf]
    // 0x7be218: DecompressPointer r4
    //     0x7be218: add             x4, x4, HEAP, lsl #32
    // 0x7be21c: cmp             w3, w4
    // 0x7be220: b.eq            #0x7be22c
    // 0x7be224: str             x0, [SP]
    // 0x7be228: r0 = _updateAnimations()
    //     0x7be228: bl              #0x784258  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x7be22c: ldr             x1, [fp, #0x18]
    // 0x7be230: ldr             x0, [fp, #0x10]
    // 0x7be234: LoadField: r2 = r0->field_b
    //     0x7be234: ldur            w2, [x0, #0xb]
    // 0x7be238: DecompressPointer r2
    //     0x7be238: add             x2, x2, HEAP, lsl #32
    // 0x7be23c: stur            x2, [fp, #-8]
    // 0x7be240: cmp             w2, NULL
    // 0x7be244: r16 = true
    //     0x7be244: add             x16, NULL, #0x20  ; true
    // 0x7be248: r17 = false
    //     0x7be248: add             x17, NULL, #0x30  ; false
    // 0x7be24c: csel            x0, x16, x17, eq
    // 0x7be250: LoadField: r3 = r1->field_b
    //     0x7be250: ldur            w3, [x1, #0xb]
    // 0x7be254: DecompressPointer r3
    //     0x7be254: add             x3, x3, HEAP, lsl #32
    // 0x7be258: cmp             w3, NULL
    // 0x7be25c: b.eq            #0x7be408
    // 0x7be260: LoadField: r4 = r3->field_b
    //     0x7be260: ldur            w4, [x3, #0xb]
    // 0x7be264: DecompressPointer r4
    //     0x7be264: add             x4, x4, HEAP, lsl #32
    // 0x7be268: cmp             w4, NULL
    // 0x7be26c: r16 = true
    //     0x7be26c: add             x16, NULL, #0x20  ; true
    // 0x7be270: r17 = false
    //     0x7be270: add             x17, NULL, #0x30  ; false
    // 0x7be274: csel            x3, x16, x17, eq
    // 0x7be278: cmp             w0, w3
    // 0x7be27c: b.ne            #0x7be2e4
    // 0x7be280: cmp             w2, NULL
    // 0x7be284: b.ne            #0x7be290
    // 0x7be288: r0 = Null
    //     0x7be288: mov             x0, NULL
    // 0x7be28c: b               #0x7be298
    // 0x7be290: LoadField: r0 = r2->field_7
    //     0x7be290: ldur            w0, [x2, #7]
    // 0x7be294: DecompressPointer r0
    //     0x7be294: add             x0, x0, HEAP, lsl #32
    // 0x7be298: cmp             w4, NULL
    // 0x7be29c: b.ne            #0x7be2a8
    // 0x7be2a0: r3 = Null
    //     0x7be2a0: mov             x3, NULL
    // 0x7be2a4: b               #0x7be2b0
    // 0x7be2a8: LoadField: r3 = r4->field_7
    //     0x7be2a8: ldur            w3, [x4, #7]
    // 0x7be2ac: DecompressPointer r3
    //     0x7be2ac: add             x3, x3, HEAP, lsl #32
    // 0x7be2b0: r4 = LoadClassIdInstr(r0)
    //     0x7be2b0: ldur            x4, [x0, #-1]
    //     0x7be2b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7be2b8: stp             x3, x0, [SP]
    // 0x7be2bc: mov             x0, x4
    // 0x7be2c0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7be2c0: mov             x17, #0x8a8c
    //     0x7be2c4: add             lr, x0, x17
    //     0x7be2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7be2cc: blr             lr
    // 0x7be2d0: tbnz            w0, #4, #0x7be2e4
    // 0x7be2d4: r0 = Null
    //     0x7be2d4: mov             x0, NULL
    // 0x7be2d8: LeaveFrame
    //     0x7be2d8: mov             SP, fp
    //     0x7be2dc: ldp             fp, lr, [SP], #0x10
    // 0x7be2e0: ret
    //     0x7be2e0: ret             
    // 0x7be2e4: ldr             x1, [fp, #0x18]
    // 0x7be2e8: LoadField: r2 = r1->field_1b
    //     0x7be2e8: ldur            w2, [x1, #0x1b]
    // 0x7be2ec: DecompressPointer r2
    //     0x7be2ec: add             x2, x2, HEAP, lsl #32
    // 0x7be2f0: r16 = Sentinel
    //     0x7be2f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be2f4: cmp             w2, w16
    // 0x7be2f8: b.eq            #0x7be40c
    // 0x7be2fc: stur            x2, [fp, #-0x10]
    // 0x7be300: LoadField: r0 = r2->field_43
    //     0x7be300: ldur            w0, [x2, #0x43]
    // 0x7be304: DecompressPointer r0
    //     0x7be304: add             x0, x0, HEAP, lsl #32
    // 0x7be308: r16 = Sentinel
    //     0x7be308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be30c: cmp             w0, w16
    // 0x7be310: b.eq            #0x7be418
    // 0x7be314: r16 = Instance_AnimationStatus
    //     0x7be314: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x7be318: cmp             w0, w16
    // 0x7be31c: b.ne            #0x7be3ec
    // 0x7be320: d0 = 0.000000
    //     0x7be320: eor             v0.16b, v0.16b, v0.16b
    // 0x7be324: LoadField: r0 = r1->field_b
    //     0x7be324: ldur            w0, [x1, #0xb]
    // 0x7be328: DecompressPointer r0
    //     0x7be328: add             x0, x0, HEAP, lsl #32
    // 0x7be32c: cmp             w0, NULL
    // 0x7be330: b.eq            #0x7be420
    // 0x7be334: LoadField: r3 = r0->field_1b
    //     0x7be334: ldur            w3, [x0, #0x1b]
    // 0x7be338: DecompressPointer r3
    //     0x7be338: add             x3, x3, HEAP, lsl #32
    // 0x7be33c: LoadField: r4 = r3->field_37
    //     0x7be33c: ldur            w4, [x3, #0x37]
    // 0x7be340: DecompressPointer r4
    //     0x7be340: add             x4, x4, HEAP, lsl #32
    // 0x7be344: r16 = Sentinel
    //     0x7be344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be348: cmp             w4, w16
    // 0x7be34c: b.eq            #0x7be424
    // 0x7be350: LoadField: d1 = r4->field_7
    //     0x7be350: ldur            d1, [x4, #7]
    // 0x7be354: fcmp            d1, d0
    // 0x7be358: b.eq            #0x7be368
    // 0x7be35c: ldur            x4, [fp, #-8]
    // 0x7be360: cmp             w4, NULL
    // 0x7be364: b.ne            #0x7be38c
    // 0x7be368: StoreField: r1->field_33 = rNULL
    //     0x7be368: stur            NULL, [x1, #0x33]
    // 0x7be36c: LoadField: r1 = r0->field_b
    //     0x7be36c: ldur            w1, [x0, #0xb]
    // 0x7be370: DecompressPointer r1
    //     0x7be370: add             x1, x1, HEAP, lsl #32
    // 0x7be374: cmp             w1, NULL
    // 0x7be378: b.eq            #0x7be3ec
    // 0x7be37c: str             x3, [SP]
    // 0x7be380: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7be380: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7be384: r0 = forward()
    //     0x7be384: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7be388: b               #0x7be3ec
    // 0x7be38c: mov             x0, x4
    // 0x7be390: StoreField: r1->field_33 = r0
    //     0x7be390: stur            w0, [x1, #0x33]
    //     0x7be394: ldurb           w16, [x1, #-1]
    //     0x7be398: ldurb           w17, [x0, #-1]
    //     0x7be39c: and             x16, x17, x16, lsr #2
    //     0x7be3a0: tst             x16, HEAP, lsr #32
    //     0x7be3a4: b.eq            #0x7be3ac
    //     0x7be3a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7be3ac: str             x2, [SP, #8]
    // 0x7be3b0: str             d1, [SP]
    // 0x7be3b4: r0 = value=()
    //     0x7be3b4: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7be3b8: ldur            x16, [fp, #-0x10]
    // 0x7be3bc: str             x16, [SP]
    // 0x7be3c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7be3c0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7be3c4: r0 = reverse()
    //     0x7be3c4: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7be3c8: ldr             x0, [fp, #0x18]
    // 0x7be3cc: LoadField: r1 = r0->field_b
    //     0x7be3cc: ldur            w1, [x0, #0xb]
    // 0x7be3d0: DecompressPointer r1
    //     0x7be3d0: add             x1, x1, HEAP, lsl #32
    // 0x7be3d4: cmp             w1, NULL
    // 0x7be3d8: b.eq            #0x7be42c
    // 0x7be3dc: LoadField: r0 = r1->field_1b
    //     0x7be3dc: ldur            w0, [x1, #0x1b]
    // 0x7be3e0: DecompressPointer r0
    //     0x7be3e0: add             x0, x0, HEAP, lsl #32
    // 0x7be3e4: stp             xzr, x0, [SP]
    // 0x7be3e8: r0 = value=()
    //     0x7be3e8: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7be3ec: r0 = Null
    //     0x7be3ec: mov             x0, NULL
    // 0x7be3f0: LeaveFrame
    //     0x7be3f0: mov             SP, fp
    //     0x7be3f4: ldp             fp, lr, [SP], #0x10
    // 0x7be3f8: ret
    //     0x7be3f8: ret             
    // 0x7be3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be3fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be400: b               #0x7be180
    // 0x7be404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be404: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be408: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be40c: r9 = _previousController
    //     0x7be40c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43d60] Field <_FloatingActionButtonTransitionState@156420462._previousController@156420462>: late (offset: 0x1c)
    //     0x7be410: ldr             x9, [x9, #0xd60]
    // 0x7be414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7be414: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7be418: r9 = _status
    //     0x7be418: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x7be41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7be41c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7be420: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7be420: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7be424: r9 = _value
    //     0x7be424: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x7be428: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7be428: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7be42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be42c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x89cd38, size: 0x374
    // 0x89cd38: EnterFrame
    //     0x89cd38: stp             fp, lr, [SP, #-0x10]!
    //     0x89cd3c: mov             fp, SP
    // 0x89cd40: AllocStack(0x40)
    //     0x89cd40: sub             SP, SP, #0x40
    // 0x89cd44: CheckStackOverflow
    //     0x89cd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cd48: cmp             SP, x16
    //     0x89cd4c: b.ls            #0x89d054
    // 0x89cd50: r16 = <Widget>
    //     0x89cd50: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x89cd54: stp             xzr, x16, [SP]
    // 0x89cd58: r0 = _GrowableList()
    //     0x89cd58: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x89cd5c: mov             x1, x0
    // 0x89cd60: ldr             x0, [fp, #0x18]
    // 0x89cd64: stur            x1, [fp, #-0x20]
    // 0x89cd68: LoadField: r2 = r0->field_1b
    //     0x89cd68: ldur            w2, [x0, #0x1b]
    // 0x89cd6c: DecompressPointer r2
    //     0x89cd6c: add             x2, x2, HEAP, lsl #32
    // 0x89cd70: r16 = Sentinel
    //     0x89cd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cd74: cmp             w2, w16
    // 0x89cd78: b.eq            #0x89d05c
    // 0x89cd7c: LoadField: r3 = r2->field_43
    //     0x89cd7c: ldur            w3, [x2, #0x43]
    // 0x89cd80: DecompressPointer r3
    //     0x89cd80: add             x3, x3, HEAP, lsl #32
    // 0x89cd84: r16 = Sentinel
    //     0x89cd84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cd88: cmp             w3, w16
    // 0x89cd8c: b.eq            #0x89d068
    // 0x89cd90: r16 = Instance_AnimationStatus
    //     0x89cd90: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x89cd94: cmp             w3, w16
    // 0x89cd98: b.eq            #0x89ced0
    // 0x89cd9c: LoadField: r2 = r0->field_33
    //     0x89cd9c: ldur            w2, [x0, #0x33]
    // 0x89cda0: DecompressPointer r2
    //     0x89cda0: add             x2, x2, HEAP, lsl #32
    // 0x89cda4: stur            x2, [fp, #-0x18]
    // 0x89cda8: LoadField: r3 = r0->field_1f
    //     0x89cda8: ldur            w3, [x0, #0x1f]
    // 0x89cdac: DecompressPointer r3
    //     0x89cdac: add             x3, x3, HEAP, lsl #32
    // 0x89cdb0: r16 = Sentinel
    //     0x89cdb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cdb4: cmp             w3, w16
    // 0x89cdb8: b.eq            #0x89d070
    // 0x89cdbc: stur            x3, [fp, #-0x10]
    // 0x89cdc0: LoadField: r4 = r0->field_23
    //     0x89cdc0: ldur            w4, [x0, #0x23]
    // 0x89cdc4: DecompressPointer r4
    //     0x89cdc4: add             x4, x4, HEAP, lsl #32
    // 0x89cdc8: r16 = Sentinel
    //     0x89cdc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cdcc: cmp             w4, w16
    // 0x89cdd0: b.eq            #0x89d07c
    // 0x89cdd4: stur            x4, [fp, #-8]
    // 0x89cdd8: r0 = RotationTransition()
    //     0x89cdd8: bl              #0x7cc5d0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x89cddc: mov             x1, x0
    // 0x89cde0: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static.
    //     0x89cde0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e740] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static. (0x7f93ebc2b5f4)
    //     0x89cde4: ldr             x0, [x0, #0x740]
    // 0x89cde8: stur            x1, [fp, #-0x28]
    // 0x89cdec: StoreField: r1->field_f = r0
    //     0x89cdec: stur            w0, [x1, #0xf]
    // 0x89cdf0: r2 = Instance_Alignment
    //     0x89cdf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x89cdf4: ldr             x2, [x2, #0x450]
    // 0x89cdf8: StoreField: r1->field_13 = r2
    //     0x89cdf8: stur            w2, [x1, #0x13]
    // 0x89cdfc: ldur            x3, [fp, #-0x18]
    // 0x89ce00: StoreField: r1->field_1b = r3
    //     0x89ce00: stur            w3, [x1, #0x1b]
    // 0x89ce04: ldur            x3, [fp, #-8]
    // 0x89ce08: StoreField: r1->field_b = r3
    //     0x89ce08: stur            w3, [x1, #0xb]
    // 0x89ce0c: r0 = ScaleTransition()
    //     0x89ce0c: bl              #0x89d0ac  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x89ce10: mov             x1, x0
    // 0x89ce14: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@301170175': static.
    //     0x89ce14: add             x0, PP, #0x41, lsl #12  ; [pp+0x41140] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@301170175': static. (0x7f93ebcfc0b8)
    //     0x89ce18: ldr             x0, [x0, #0x140]
    // 0x89ce1c: stur            x1, [fp, #-8]
    // 0x89ce20: StoreField: r1->field_f = r0
    //     0x89ce20: stur            w0, [x1, #0xf]
    // 0x89ce24: r2 = Instance_Alignment
    //     0x89ce24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x89ce28: ldr             x2, [x2, #0x450]
    // 0x89ce2c: StoreField: r1->field_13 = r2
    //     0x89ce2c: stur            w2, [x1, #0x13]
    // 0x89ce30: ldur            x3, [fp, #-0x28]
    // 0x89ce34: StoreField: r1->field_1b = r3
    //     0x89ce34: stur            w3, [x1, #0x1b]
    // 0x89ce38: ldur            x3, [fp, #-0x10]
    // 0x89ce3c: StoreField: r1->field_b = r3
    //     0x89ce3c: stur            w3, [x1, #0xb]
    // 0x89ce40: ldur            x3, [fp, #-0x20]
    // 0x89ce44: LoadField: r4 = r3->field_b
    //     0x89ce44: ldur            w4, [x3, #0xb]
    // 0x89ce48: DecompressPointer r4
    //     0x89ce48: add             x4, x4, HEAP, lsl #32
    // 0x89ce4c: LoadField: r5 = r3->field_f
    //     0x89ce4c: ldur            w5, [x3, #0xf]
    // 0x89ce50: DecompressPointer r5
    //     0x89ce50: add             x5, x5, HEAP, lsl #32
    // 0x89ce54: LoadField: r6 = r5->field_b
    //     0x89ce54: ldur            w6, [x5, #0xb]
    // 0x89ce58: DecompressPointer r6
    //     0x89ce58: add             x6, x6, HEAP, lsl #32
    // 0x89ce5c: r5 = LoadInt32Instr(r4)
    //     0x89ce5c: sbfx            x5, x4, #1, #0x1f
    // 0x89ce60: stur            x5, [fp, #-0x30]
    // 0x89ce64: r4 = LoadInt32Instr(r6)
    //     0x89ce64: sbfx            x4, x6, #1, #0x1f
    // 0x89ce68: cmp             x5, x4
    // 0x89ce6c: b.ne            #0x89ce78
    // 0x89ce70: str             x3, [SP]
    // 0x89ce74: r0 = _growToNextCapacity()
    //     0x89ce74: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89ce78: ldur            x2, [fp, #-0x20]
    // 0x89ce7c: ldur            x3, [fp, #-0x30]
    // 0x89ce80: add             x0, x3, #1
    // 0x89ce84: lsl             x1, x0, #1
    // 0x89ce88: StoreField: r2->field_b = r1
    //     0x89ce88: stur            w1, [x2, #0xb]
    // 0x89ce8c: mov             x1, x3
    // 0x89ce90: cmp             x1, x0
    // 0x89ce94: b.hs            #0x89d088
    // 0x89ce98: LoadField: r1 = r2->field_f
    //     0x89ce98: ldur            w1, [x2, #0xf]
    // 0x89ce9c: DecompressPointer r1
    //     0x89ce9c: add             x1, x1, HEAP, lsl #32
    // 0x89cea0: ldur            x0, [fp, #-8]
    // 0x89cea4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89cea4: add             x25, x1, x3, lsl #2
    //     0x89cea8: add             x25, x25, #0xf
    //     0x89ceac: str             w0, [x25]
    //     0x89ceb0: tbz             w0, #0, #0x89cecc
    //     0x89ceb4: ldurb           w16, [x1, #-1]
    //     0x89ceb8: ldurb           w17, [x0, #-1]
    //     0x89cebc: and             x16, x17, x16, lsr #2
    //     0x89cec0: tst             x16, HEAP, lsr #32
    //     0x89cec4: b.eq            #0x89cecc
    //     0x89cec8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x89cecc: b               #0x89ced4
    // 0x89ced0: mov             x2, x1
    // 0x89ced4: ldr             x0, [fp, #0x18]
    // 0x89ced8: LoadField: r1 = r0->field_b
    //     0x89ced8: ldur            w1, [x0, #0xb]
    // 0x89cedc: DecompressPointer r1
    //     0x89cedc: add             x1, x1, HEAP, lsl #32
    // 0x89cee0: cmp             w1, NULL
    // 0x89cee4: b.eq            #0x89d08c
    // 0x89cee8: LoadField: r3 = r1->field_b
    //     0x89cee8: ldur            w3, [x1, #0xb]
    // 0x89ceec: DecompressPointer r3
    //     0x89ceec: add             x3, x3, HEAP, lsl #32
    // 0x89cef0: stur            x3, [fp, #-0x18]
    // 0x89cef4: LoadField: r1 = r0->field_27
    //     0x89cef4: ldur            w1, [x0, #0x27]
    // 0x89cef8: DecompressPointer r1
    //     0x89cef8: add             x1, x1, HEAP, lsl #32
    // 0x89cefc: r16 = Sentinel
    //     0x89cefc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cf00: cmp             w1, w16
    // 0x89cf04: b.eq            #0x89d090
    // 0x89cf08: stur            x1, [fp, #-0x10]
    // 0x89cf0c: LoadField: r4 = r0->field_2f
    //     0x89cf0c: ldur            w4, [x0, #0x2f]
    // 0x89cf10: DecompressPointer r4
    //     0x89cf10: add             x4, x4, HEAP, lsl #32
    // 0x89cf14: r16 = Sentinel
    //     0x89cf14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cf18: cmp             w4, w16
    // 0x89cf1c: b.eq            #0x89d09c
    // 0x89cf20: stur            x4, [fp, #-8]
    // 0x89cf24: r0 = RotationTransition()
    //     0x89cf24: bl              #0x7cc5d0  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x89cf28: mov             x1, x0
    // 0x89cf2c: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static.
    //     0x89cf2c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e740] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@301170175': static. (0x7f93ebc2b5f4)
    //     0x89cf30: ldr             x0, [x0, #0x740]
    // 0x89cf34: stur            x1, [fp, #-0x28]
    // 0x89cf38: StoreField: r1->field_f = r0
    //     0x89cf38: stur            w0, [x1, #0xf]
    // 0x89cf3c: r0 = Instance_Alignment
    //     0x89cf3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x89cf40: ldr             x0, [x0, #0x450]
    // 0x89cf44: StoreField: r1->field_13 = r0
    //     0x89cf44: stur            w0, [x1, #0x13]
    // 0x89cf48: ldur            x2, [fp, #-0x18]
    // 0x89cf4c: StoreField: r1->field_1b = r2
    //     0x89cf4c: stur            w2, [x1, #0x1b]
    // 0x89cf50: ldur            x2, [fp, #-8]
    // 0x89cf54: StoreField: r1->field_b = r2
    //     0x89cf54: stur            w2, [x1, #0xb]
    // 0x89cf58: r0 = ScaleTransition()
    //     0x89cf58: bl              #0x89d0ac  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x89cf5c: mov             x1, x0
    // 0x89cf60: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@301170175': static.
    //     0x89cf60: add             x0, PP, #0x41, lsl #12  ; [pp+0x41140] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@301170175': static. (0x7f93ebcfc0b8)
    //     0x89cf64: ldr             x0, [x0, #0x140]
    // 0x89cf68: stur            x1, [fp, #-8]
    // 0x89cf6c: StoreField: r1->field_f = r0
    //     0x89cf6c: stur            w0, [x1, #0xf]
    // 0x89cf70: r0 = Instance_Alignment
    //     0x89cf70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x89cf74: ldr             x0, [x0, #0x450]
    // 0x89cf78: StoreField: r1->field_13 = r0
    //     0x89cf78: stur            w0, [x1, #0x13]
    // 0x89cf7c: ldur            x0, [fp, #-0x28]
    // 0x89cf80: StoreField: r1->field_1b = r0
    //     0x89cf80: stur            w0, [x1, #0x1b]
    // 0x89cf84: ldur            x0, [fp, #-0x10]
    // 0x89cf88: StoreField: r1->field_b = r0
    //     0x89cf88: stur            w0, [x1, #0xb]
    // 0x89cf8c: ldur            x0, [fp, #-0x20]
    // 0x89cf90: LoadField: r2 = r0->field_b
    //     0x89cf90: ldur            w2, [x0, #0xb]
    // 0x89cf94: DecompressPointer r2
    //     0x89cf94: add             x2, x2, HEAP, lsl #32
    // 0x89cf98: LoadField: r3 = r0->field_f
    //     0x89cf98: ldur            w3, [x0, #0xf]
    // 0x89cf9c: DecompressPointer r3
    //     0x89cf9c: add             x3, x3, HEAP, lsl #32
    // 0x89cfa0: LoadField: r4 = r3->field_b
    //     0x89cfa0: ldur            w4, [x3, #0xb]
    // 0x89cfa4: DecompressPointer r4
    //     0x89cfa4: add             x4, x4, HEAP, lsl #32
    // 0x89cfa8: r3 = LoadInt32Instr(r2)
    //     0x89cfa8: sbfx            x3, x2, #1, #0x1f
    // 0x89cfac: stur            x3, [fp, #-0x30]
    // 0x89cfb0: r2 = LoadInt32Instr(r4)
    //     0x89cfb0: sbfx            x2, x4, #1, #0x1f
    // 0x89cfb4: cmp             x3, x2
    // 0x89cfb8: b.ne            #0x89cfc4
    // 0x89cfbc: str             x0, [SP]
    // 0x89cfc0: r0 = _growToNextCapacity()
    //     0x89cfc0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89cfc4: ldur            x2, [fp, #-0x20]
    // 0x89cfc8: ldur            x3, [fp, #-0x30]
    // 0x89cfcc: add             x0, x3, #1
    // 0x89cfd0: lsl             x1, x0, #1
    // 0x89cfd4: StoreField: r2->field_b = r1
    //     0x89cfd4: stur            w1, [x2, #0xb]
    // 0x89cfd8: mov             x1, x3
    // 0x89cfdc: cmp             x1, x0
    // 0x89cfe0: b.hs            #0x89d0a8
    // 0x89cfe4: LoadField: r1 = r2->field_f
    //     0x89cfe4: ldur            w1, [x2, #0xf]
    // 0x89cfe8: DecompressPointer r1
    //     0x89cfe8: add             x1, x1, HEAP, lsl #32
    // 0x89cfec: ldur            x0, [fp, #-8]
    // 0x89cff0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89cff0: add             x25, x1, x3, lsl #2
    //     0x89cff4: add             x25, x25, #0xf
    //     0x89cff8: str             w0, [x25]
    //     0x89cffc: tbz             w0, #0, #0x89d018
    //     0x89d000: ldurb           w16, [x1, #-1]
    //     0x89d004: ldurb           w17, [x0, #-1]
    //     0x89d008: and             x16, x17, x16, lsr #2
    //     0x89d00c: tst             x16, HEAP, lsr #32
    //     0x89d010: b.eq            #0x89d018
    //     0x89d014: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x89d018: r0 = Stack()
    //     0x89d018: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x89d01c: r1 = Instance_Alignment
    //     0x89d01c: add             x1, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x89d020: ldr             x1, [x1, #0xb0]
    // 0x89d024: StoreField: r0->field_f = r1
    //     0x89d024: stur            w1, [x0, #0xf]
    // 0x89d028: r1 = Instance_StackFit
    //     0x89d028: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x89d02c: ldr             x1, [x1, #0xf80]
    // 0x89d030: ArrayStore: r0[0] = r1  ; List_4
    //     0x89d030: stur            w1, [x0, #0x17]
    // 0x89d034: r1 = Instance_Clip
    //     0x89d034: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x89d038: ldr             x1, [x1, #0x410]
    // 0x89d03c: StoreField: r0->field_1b = r1
    //     0x89d03c: stur            w1, [x0, #0x1b]
    // 0x89d040: ldur            x1, [fp, #-0x20]
    // 0x89d044: StoreField: r0->field_b = r1
    //     0x89d044: stur            w1, [x0, #0xb]
    // 0x89d048: LeaveFrame
    //     0x89d048: mov             SP, fp
    //     0x89d04c: ldp             fp, lr, [SP], #0x10
    // 0x89d050: ret
    //     0x89d050: ret             
    // 0x89d054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d058: b               #0x89cd50
    // 0x89d05c: r9 = _previousController
    //     0x89d05c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43d60] Field <_FloatingActionButtonTransitionState@156420462._previousController@156420462>: late (offset: 0x1c)
    //     0x89d060: ldr             x9, [x9, #0xd60]
    // 0x89d064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d064: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89d068: r9 = _status
    //     0x89d068: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x89d06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d06c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89d070: r9 = _previousScaleAnimation
    //     0x89d070: add             x9, PP, #0x43, lsl #12  ; [pp+0x43d68] Field <_FloatingActionButtonTransitionState@156420462._previousScaleAnimation@156420462>: late (offset: 0x20)
    //     0x89d074: ldr             x9, [x9, #0xd68]
    // 0x89d078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d078: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89d07c: r9 = _previousRotationAnimation
    //     0x89d07c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43d70] Field <_FloatingActionButtonTransitionState@156420462._previousRotationAnimation@156420462>: late (offset: 0x24)
    //     0x89d080: ldr             x9, [x9, #0xd70]
    // 0x89d084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d084: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89d088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89d088: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89d08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d08c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d090: r9 = _currentScaleAnimation
    //     0x89d090: add             x9, PP, #0x43, lsl #12  ; [pp+0x43d78] Field <_FloatingActionButtonTransitionState@156420462._currentScaleAnimation@156420462>: late (offset: 0x28)
    //     0x89d094: ldr             x9, [x9, #0xd78]
    // 0x89d098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d098: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89d09c: r9 = _currentRotationAnimation
    //     0x89d09c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43d80] Field <_FloatingActionButtonTransitionState@156420462._currentRotationAnimation@156420462>: late (offset: 0x30)
    //     0x89d0a0: ldr             x9, [x9, #0xd80]
    // 0x89d0a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d0a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89d0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89d0a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ea068, size: 0x68
    // 0x8ea068: EnterFrame
    //     0x8ea068: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea06c: mov             fp, SP
    // 0x8ea070: AllocStack(0x8)
    //     0x8ea070: sub             SP, SP, #8
    // 0x8ea074: CheckStackOverflow
    //     0x8ea074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea078: cmp             SP, x16
    //     0x8ea07c: b.ls            #0x8ea0bc
    // 0x8ea080: ldr             x0, [fp, #0x10]
    // 0x8ea084: LoadField: r1 = r0->field_1b
    //     0x8ea084: ldur            w1, [x0, #0x1b]
    // 0x8ea088: DecompressPointer r1
    //     0x8ea088: add             x1, x1, HEAP, lsl #32
    // 0x8ea08c: r16 = Sentinel
    //     0x8ea08c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea090: cmp             w1, w16
    // 0x8ea094: b.eq            #0x8ea0c4
    // 0x8ea098: str             x1, [SP]
    // 0x8ea09c: r0 = dispose()
    //     0x8ea09c: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ea0a0: ldr             x16, [fp, #0x10]
    // 0x8ea0a4: str             x16, [SP]
    // 0x8ea0a8: r0 = dispose()
    //     0x8ea0a8: bl              #0x8ea0d0  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x8ea0ac: r0 = Null
    //     0x8ea0ac: mov             x0, NULL
    // 0x8ea0b0: LeaveFrame
    //     0x8ea0b0: mov             SP, fp
    //     0x8ea0b4: ldp             fp, lr, [SP], #0x10
    // 0x8ea0b8: ret
    //     0x8ea0b8: ret             
    // 0x8ea0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea0bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea0c0: b               #0x8ea080
    // 0x8ea0c4: r9 = _previousController
    //     0x8ea0c4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43d60] Field <_FloatingActionButtonTransitionState@156420462._previousController@156420462>: late (offset: 0x1c)
    //     0x8ea0c8: ldr             x9, [x9, #0xd60]
    // 0x8ea0cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea0cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3172, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6a9914, size: 0x180
    // 0x6a9914: EnterFrame
    //     0x6a9914: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9918: mov             fp, SP
    // 0x6a991c: AllocStack(0x20)
    //     0x6a991c: sub             SP, SP, #0x20
    // 0x6a9920: CheckStackOverflow
    //     0x6a9920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9924: cmp             SP, x16
    //     0x6a9928: b.ls            #0x6a9a84
    // 0x6a992c: ldr             x0, [fp, #0x18]
    // 0x6a9930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a9930: ldur            w1, [x0, #0x17]
    // 0x6a9934: DecompressPointer r1
    //     0x6a9934: add             x1, x1, HEAP, lsl #32
    // 0x6a9938: cmp             w1, NULL
    // 0x6a993c: b.ne            #0x6a9948
    // 0x6a9940: str             x0, [SP]
    // 0x6a9944: r0 = _updateTickerModeNotifier()
    //     0x6a9944: bl              #0x6a9ab4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6a9948: ldr             x0, [fp, #0x18]
    // 0x6a994c: LoadField: r1 = r0->field_13
    //     0x6a994c: ldur            w1, [x0, #0x13]
    // 0x6a9950: DecompressPointer r1
    //     0x6a9950: add             x1, x1, HEAP, lsl #32
    // 0x6a9954: cmp             w1, NULL
    // 0x6a9958: b.ne            #0x6a99ec
    // 0x6a995c: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6a995c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a9960: ldr             x0, [x0, #0xa30]
    //     0x6a9964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a9968: cmp             w0, w16
    //     0x6a996c: b.ne            #0x6a9978
    //     0x6a9970: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6a9974: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a9978: r1 = <_WidgetTicker>
    //     0x6a9978: ldr             x1, [PP, #0x58a8]  ; [pp+0x58a8] TypeArguments: <_WidgetTicker>
    // 0x6a997c: stur            x0, [fp, #-8]
    // 0x6a9980: r0 = _Set()
    //     0x6a9980: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a9984: mov             x1, x0
    // 0x6a9988: ldur            x0, [fp, #-8]
    // 0x6a998c: stur            x1, [fp, #-0x10]
    // 0x6a9990: StoreField: r1->field_1b = r0
    //     0x6a9990: stur            w0, [x1, #0x1b]
    // 0x6a9994: StoreField: r1->field_b = rZR
    //     0x6a9994: stur            wzr, [x1, #0xb]
    // 0x6a9998: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6a9998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a999c: ldr             x0, [x0, #0xa38]
    //     0x6a99a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a99a4: cmp             w0, w16
    //     0x6a99a8: b.ne            #0x6a99b4
    //     0x6a99ac: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6a99b0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6a99b4: mov             x1, x0
    // 0x6a99b8: ldur            x0, [fp, #-0x10]
    // 0x6a99bc: StoreField: r0->field_f = r1
    //     0x6a99bc: stur            w1, [x0, #0xf]
    // 0x6a99c0: StoreField: r0->field_13 = rZR
    //     0x6a99c0: stur            wzr, [x0, #0x13]
    // 0x6a99c4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6a99c4: stur            wzr, [x0, #0x17]
    // 0x6a99c8: ldr             x1, [fp, #0x18]
    // 0x6a99cc: StoreField: r1->field_13 = r0
    //     0x6a99cc: stur            w0, [x1, #0x13]
    //     0x6a99d0: ldurb           w16, [x1, #-1]
    //     0x6a99d4: ldurb           w17, [x0, #-1]
    //     0x6a99d8: and             x16, x17, x16, lsr #2
    //     0x6a99dc: tst             x16, HEAP, lsr #32
    //     0x6a99e0: b.eq            #0x6a99e8
    //     0x6a99e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a99e8: b               #0x6a99f0
    // 0x6a99ec: mov             x1, x0
    // 0x6a99f0: ldr             x0, [fp, #0x10]
    // 0x6a99f4: r0 = _WidgetTicker()
    //     0x6a99f4: bl              #0x6a4e6c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6a99f8: mov             x2, x0
    // 0x6a99fc: ldr             x1, [fp, #0x18]
    // 0x6a9a00: stur            x2, [fp, #-8]
    // 0x6a9a04: StoreField: r2->field_1b = r1
    //     0x6a9a04: stur            w1, [x2, #0x1b]
    // 0x6a9a08: r0 = false
    //     0x6a9a08: add             x0, NULL, #0x30  ; false
    // 0x6a9a0c: StoreField: r2->field_b = r0
    //     0x6a9a0c: stur            w0, [x2, #0xb]
    // 0x6a9a10: ldr             x0, [fp, #0x10]
    // 0x6a9a14: StoreField: r2->field_13 = r0
    //     0x6a9a14: stur            w0, [x2, #0x13]
    // 0x6a9a18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a9a18: ldur            w0, [x1, #0x17]
    // 0x6a9a1c: DecompressPointer r0
    //     0x6a9a1c: add             x0, x0, HEAP, lsl #32
    // 0x6a9a20: cmp             w0, NULL
    // 0x6a9a24: b.eq            #0x6a9a8c
    // 0x6a9a28: r3 = LoadClassIdInstr(r0)
    //     0x6a9a28: ldur            x3, [x0, #-1]
    //     0x6a9a2c: ubfx            x3, x3, #0xc, #0x14
    // 0x6a9a30: str             x0, [SP]
    // 0x6a9a34: mov             x0, x3
    // 0x6a9a38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a9a38: sub             lr, x0, #1, lsl #12
    //     0x6a9a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9a40: blr             lr
    // 0x6a9a44: eor             x1, x0, #0x10
    // 0x6a9a48: ldur            x16, [fp, #-8]
    // 0x6a9a4c: stp             x1, x16, [SP]
    // 0x6a9a50: r0 = muted=()
    //     0x6a9a50: bl              #0x6a4de8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6a9a54: ldr             x0, [fp, #0x18]
    // 0x6a9a58: LoadField: r1 = r0->field_13
    //     0x6a9a58: ldur            w1, [x0, #0x13]
    // 0x6a9a5c: DecompressPointer r1
    //     0x6a9a5c: add             x1, x1, HEAP, lsl #32
    // 0x6a9a60: cmp             w1, NULL
    // 0x6a9a64: b.eq            #0x6a9a90
    // 0x6a9a68: ldur            x16, [fp, #-8]
    // 0x6a9a6c: stp             x16, x1, [SP]
    // 0x6a9a70: r0 = add()
    //     0x6a9a70: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a9a74: ldur            x0, [fp, #-8]
    // 0x6a9a78: LeaveFrame
    //     0x6a9a78: mov             SP, fp
    //     0x6a9a7c: ldp             fp, lr, [SP], #0x10
    // 0x6a9a80: ret
    //     0x6a9a80: ret             
    // 0x6a9a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9a84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9a88: b               #0x6a992c
    // 0x6a9a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9a8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9a90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6a9ab4, size: 0x140
    // 0x6a9ab4: EnterFrame
    //     0x6a9ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9ab8: mov             fp, SP
    // 0x6a9abc: AllocStack(0x20)
    //     0x6a9abc: sub             SP, SP, #0x20
    // 0x6a9ac0: CheckStackOverflow
    //     0x6a9ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9ac4: cmp             SP, x16
    //     0x6a9ac8: b.ls            #0x6a9be8
    // 0x6a9acc: ldr             x0, [fp, #0x10]
    // 0x6a9ad0: LoadField: r1 = r0->field_f
    //     0x6a9ad0: ldur            w1, [x0, #0xf]
    // 0x6a9ad4: DecompressPointer r1
    //     0x6a9ad4: add             x1, x1, HEAP, lsl #32
    // 0x6a9ad8: cmp             w1, NULL
    // 0x6a9adc: b.eq            #0x6a9bf0
    // 0x6a9ae0: str             x1, [SP]
    // 0x6a9ae4: r0 = getNotifier()
    //     0x6a9ae4: bl              #0x6a4fb8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6a9ae8: mov             x1, x0
    // 0x6a9aec: ldr             x0, [fp, #0x10]
    // 0x6a9af0: stur            x1, [fp, #-0x10]
    // 0x6a9af4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a9af4: ldur            w2, [x0, #0x17]
    // 0x6a9af8: DecompressPointer r2
    //     0x6a9af8: add             x2, x2, HEAP, lsl #32
    // 0x6a9afc: stur            x2, [fp, #-8]
    // 0x6a9b00: cmp             w1, w2
    // 0x6a9b04: b.ne            #0x6a9b18
    // 0x6a9b08: r0 = Null
    //     0x6a9b08: mov             x0, NULL
    // 0x6a9b0c: LeaveFrame
    //     0x6a9b0c: mov             SP, fp
    //     0x6a9b10: ldp             fp, lr, [SP], #0x10
    // 0x6a9b14: ret
    //     0x6a9b14: ret             
    // 0x6a9b18: cmp             w2, NULL
    // 0x6a9b1c: b.eq            #0x6a9b70
    // 0x6a9b20: r1 = 1
    //     0x6a9b20: mov             x1, #1
    // 0x6a9b24: r0 = AllocateContext()
    //     0x6a9b24: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a9b28: mov             x1, x0
    // 0x6a9b2c: ldr             x0, [fp, #0x10]
    // 0x6a9b30: StoreField: r1->field_f = r0
    //     0x6a9b30: stur            w0, [x1, #0xf]
    // 0x6a9b34: mov             x2, x1
    // 0x6a9b38: r1 = Function '_updateTickers@299311458':.
    //     0x6a9b38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26538] AnonymousClosure: (0x6a9bf4), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x6a9c3c)
    //     0x6a9b3c: ldr             x1, [x1, #0x538]
    // 0x6a9b40: r0 = AllocateClosure()
    //     0x6a9b40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a9b44: mov             x1, x0
    // 0x6a9b48: ldur            x0, [fp, #-8]
    // 0x6a9b4c: r2 = LoadClassIdInstr(r0)
    //     0x6a9b4c: ldur            x2, [x0, #-1]
    //     0x6a9b50: ubfx            x2, x2, #0xc, #0x14
    // 0x6a9b54: stp             x1, x0, [SP]
    // 0x6a9b58: mov             x0, x2
    // 0x6a9b5c: mov             lr, x0
    // 0x6a9b60: ldr             lr, [x21, lr, lsl #3]
    // 0x6a9b64: blr             lr
    // 0x6a9b68: ldr             x0, [fp, #0x10]
    // 0x6a9b6c: ldur            x1, [fp, #-0x10]
    // 0x6a9b70: r1 = 1
    //     0x6a9b70: mov             x1, #1
    // 0x6a9b74: r0 = AllocateContext()
    //     0x6a9b74: bl              #0xb97e34  ; AllocateContextStub
    // 0x6a9b78: mov             x1, x0
    // 0x6a9b7c: ldr             x0, [fp, #0x10]
    // 0x6a9b80: StoreField: r1->field_f = r0
    //     0x6a9b80: stur            w0, [x1, #0xf]
    // 0x6a9b84: mov             x2, x1
    // 0x6a9b88: r1 = Function '_updateTickers@299311458':.
    //     0x6a9b88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26538] AnonymousClosure: (0x6a9bf4), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x6a9c3c)
    //     0x6a9b8c: ldr             x1, [x1, #0x538]
    // 0x6a9b90: r0 = AllocateClosure()
    //     0x6a9b90: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6a9b94: ldur            x1, [fp, #-0x10]
    // 0x6a9b98: r2 = LoadClassIdInstr(r1)
    //     0x6a9b98: ldur            x2, [x1, #-1]
    //     0x6a9b9c: ubfx            x2, x2, #0xc, #0x14
    // 0x6a9ba0: stp             x0, x1, [SP]
    // 0x6a9ba4: mov             x0, x2
    // 0x6a9ba8: r0 = GDT[cid_x0 + 0x9d6]()
    //     0x6a9ba8: add             lr, x0, #0x9d6
    //     0x6a9bac: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9bb0: blr             lr
    // 0x6a9bb4: ldur            x0, [fp, #-0x10]
    // 0x6a9bb8: ldr             x1, [fp, #0x10]
    // 0x6a9bbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a9bbc: stur            w0, [x1, #0x17]
    //     0x6a9bc0: ldurb           w16, [x1, #-1]
    //     0x6a9bc4: ldurb           w17, [x0, #-1]
    //     0x6a9bc8: and             x16, x17, x16, lsr #2
    //     0x6a9bcc: tst             x16, HEAP, lsr #32
    //     0x6a9bd0: b.eq            #0x6a9bd8
    //     0x6a9bd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6a9bd8: r0 = Null
    //     0x6a9bd8: mov             x0, NULL
    // 0x6a9bdc: LeaveFrame
    //     0x6a9bdc: mov             SP, fp
    //     0x6a9be0: ldp             fp, lr, [SP], #0x10
    // 0x6a9be4: ret
    //     0x6a9be4: ret             
    // 0x6a9be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9be8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9bec: b               #0x6a9acc
    // 0x6a9bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9bf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6a9bf4, size: 0x48
    // 0x6a9bf4: EnterFrame
    //     0x6a9bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9bf8: mov             fp, SP
    // 0x6a9bfc: AllocStack(0x8)
    //     0x6a9bfc: sub             SP, SP, #8
    // 0x6a9c00: SetupParameters([dynamic _ /* r0 */])
    //     0x6a9c00: ldr             x0, [fp, #0x10]
    //     0x6a9c04: ldur            w1, [x0, #0x17]
    //     0x6a9c08: add             x1, x1, HEAP, lsl #32
    // 0x6a9c0c: CheckStackOverflow
    //     0x6a9c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9c10: cmp             SP, x16
    //     0x6a9c14: b.ls            #0x6a9c34
    // 0x6a9c18: LoadField: r0 = r1->field_f
    //     0x6a9c18: ldur            w0, [x1, #0xf]
    // 0x6a9c1c: DecompressPointer r0
    //     0x6a9c1c: add             x0, x0, HEAP, lsl #32
    // 0x6a9c20: str             x0, [SP]
    // 0x6a9c24: r0 = _updateTickers()
    //     0x6a9c24: bl              #0x6a9c3c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x6a9c28: LeaveFrame
    //     0x6a9c28: mov             SP, fp
    //     0x6a9c2c: ldp             fp, lr, [SP], #0x10
    // 0x6a9c30: ret
    //     0x6a9c30: ret             
    // 0x6a9c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9c34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9c38: b               #0x6a9c18
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6a9c3c, size: 0x168
    // 0x6a9c3c: EnterFrame
    //     0x6a9c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9c40: mov             fp, SP
    // 0x6a9c44: AllocStack(0x28)
    //     0x6a9c44: sub             SP, SP, #0x28
    // 0x6a9c48: CheckStackOverflow
    //     0x6a9c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9c4c: cmp             SP, x16
    //     0x6a9c50: b.ls            #0x6a9d8c
    // 0x6a9c54: ldr             x1, [fp, #0x10]
    // 0x6a9c58: LoadField: r0 = r1->field_13
    //     0x6a9c58: ldur            w0, [x1, #0x13]
    // 0x6a9c5c: DecompressPointer r0
    //     0x6a9c5c: add             x0, x0, HEAP, lsl #32
    // 0x6a9c60: cmp             w0, NULL
    // 0x6a9c64: b.eq            #0x6a9d7c
    // 0x6a9c68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a9c68: ldur            w0, [x1, #0x17]
    // 0x6a9c6c: DecompressPointer r0
    //     0x6a9c6c: add             x0, x0, HEAP, lsl #32
    // 0x6a9c70: cmp             w0, NULL
    // 0x6a9c74: b.eq            #0x6a9d94
    // 0x6a9c78: r2 = LoadClassIdInstr(r0)
    //     0x6a9c78: ldur            x2, [x0, #-1]
    //     0x6a9c7c: ubfx            x2, x2, #0xc, #0x14
    // 0x6a9c80: str             x0, [SP]
    // 0x6a9c84: mov             x0, x2
    // 0x6a9c88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6a9c88: sub             lr, x0, #1, lsl #12
    //     0x6a9c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9c90: blr             lr
    // 0x6a9c94: eor             x1, x0, #0x10
    // 0x6a9c98: ldr             x0, [fp, #0x10]
    // 0x6a9c9c: stur            x1, [fp, #-8]
    // 0x6a9ca0: LoadField: r2 = r0->field_13
    //     0x6a9ca0: ldur            w2, [x0, #0x13]
    // 0x6a9ca4: DecompressPointer r2
    //     0x6a9ca4: add             x2, x2, HEAP, lsl #32
    // 0x6a9ca8: cmp             w2, NULL
    // 0x6a9cac: b.eq            #0x6a9d98
    // 0x6a9cb0: str             x2, [SP]
    // 0x6a9cb4: r0 = iterator()
    //     0x6a9cb4: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6a9cb8: stur            x0, [fp, #-0x18]
    // 0x6a9cbc: LoadField: r2 = r0->field_7
    //     0x6a9cbc: ldur            w2, [x0, #7]
    // 0x6a9cc0: DecompressPointer r2
    //     0x6a9cc0: add             x2, x2, HEAP, lsl #32
    // 0x6a9cc4: stur            x2, [fp, #-0x10]
    // 0x6a9cc8: ldur            x1, [fp, #-8]
    // 0x6a9ccc: CheckStackOverflow
    //     0x6a9ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9cd0: cmp             SP, x16
    //     0x6a9cd4: b.ls            #0x6a9d9c
    // 0x6a9cd8: str             x0, [SP]
    // 0x6a9cdc: r0 = moveNext()
    //     0x6a9cdc: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x6a9ce0: tbnz            w0, #4, #0x6a9d7c
    // 0x6a9ce4: ldur            x3, [fp, #-0x18]
    // 0x6a9ce8: LoadField: r4 = r3->field_33
    //     0x6a9ce8: ldur            w4, [x3, #0x33]
    // 0x6a9cec: DecompressPointer r4
    //     0x6a9cec: add             x4, x4, HEAP, lsl #32
    // 0x6a9cf0: stur            x4, [fp, #-0x20]
    // 0x6a9cf4: cmp             w4, NULL
    // 0x6a9cf8: b.ne            #0x6a9d2c
    // 0x6a9cfc: mov             x0, x4
    // 0x6a9d00: ldur            x2, [fp, #-0x10]
    // 0x6a9d04: r1 = Null
    //     0x6a9d04: mov             x1, NULL
    // 0x6a9d08: cmp             w2, NULL
    // 0x6a9d0c: b.eq            #0x6a9d2c
    // 0x6a9d10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a9d10: ldur            w4, [x2, #0x17]
    // 0x6a9d14: DecompressPointer r4
    //     0x6a9d14: add             x4, x4, HEAP, lsl #32
    // 0x6a9d18: r8 = X0
    //     0x6a9d18: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6a9d1c: LoadField: r9 = r4->field_7
    //     0x6a9d1c: ldur            x9, [x4, #7]
    // 0x6a9d20: r3 = Null
    //     0x6a9d20: add             x3, PP, #0x26, lsl #12  ; [pp+0x26528] Null
    //     0x6a9d24: ldr             x3, [x3, #0x528]
    // 0x6a9d28: blr             x9
    // 0x6a9d2c: ldur            x1, [fp, #-8]
    // 0x6a9d30: ldur            x0, [fp, #-0x20]
    // 0x6a9d34: LoadField: r2 = r0->field_b
    //     0x6a9d34: ldur            w2, [x0, #0xb]
    // 0x6a9d38: DecompressPointer r2
    //     0x6a9d38: add             x2, x2, HEAP, lsl #32
    // 0x6a9d3c: cmp             w1, w2
    // 0x6a9d40: b.eq            #0x6a9d70
    // 0x6a9d44: StoreField: r0->field_b = r1
    //     0x6a9d44: stur            w1, [x0, #0xb]
    // 0x6a9d48: tbnz            w1, #4, #0x6a9d58
    // 0x6a9d4c: str             x0, [SP]
    // 0x6a9d50: r0 = unscheduleTick()
    //     0x6a9d50: bl              #0x4ab238  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6a9d54: b               #0x6a9d70
    // 0x6a9d58: str             x0, [SP]
    // 0x6a9d5c: r0 = shouldScheduleTick()
    //     0x6a9d5c: bl              #0x4971d0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6a9d60: tbnz            w0, #4, #0x6a9d70
    // 0x6a9d64: ldur            x16, [fp, #-0x20]
    // 0x6a9d68: str             x16, [SP]
    // 0x6a9d6c: r0 = scheduleTick()
    //     0x6a9d6c: bl              #0x496f44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6a9d70: ldur            x0, [fp, #-0x18]
    // 0x6a9d74: ldur            x2, [fp, #-0x10]
    // 0x6a9d78: b               #0x6a9cc8
    // 0x6a9d7c: r0 = Null
    //     0x6a9d7c: mov             x0, NULL
    // 0x6a9d80: LeaveFrame
    //     0x6a9d80: mov             SP, fp
    //     0x6a9d84: ldp             fp, lr, [SP], #0x10
    // 0x6a9d88: ret
    //     0x6a9d88: ret             
    // 0x6a9d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9d8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9d90: b               #0x6a9c54
    // 0x6a9d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9d94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a9d98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a9d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9d9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9da0: b               #0x6a9cd8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9fc8, size: 0xa0
    // 0x8e9fc8: EnterFrame
    //     0x8e9fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9fcc: mov             fp, SP
    // 0x8e9fd0: AllocStack(0x18)
    //     0x8e9fd0: sub             SP, SP, #0x18
    // 0x8e9fd4: CheckStackOverflow
    //     0x8e9fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9fd8: cmp             SP, x16
    //     0x8e9fdc: b.ls            #0x8ea060
    // 0x8e9fe0: ldr             x0, [fp, #0x10]
    // 0x8e9fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9fe4: ldur            w1, [x0, #0x17]
    // 0x8e9fe8: DecompressPointer r1
    //     0x8e9fe8: add             x1, x1, HEAP, lsl #32
    // 0x8e9fec: stur            x1, [fp, #-8]
    // 0x8e9ff0: cmp             w1, NULL
    // 0x8e9ff4: b.ne            #0x8ea000
    // 0x8e9ff8: mov             x1, x0
    // 0x8e9ffc: b               #0x8ea04c
    // 0x8ea000: r1 = 1
    //     0x8ea000: mov             x1, #1
    // 0x8ea004: r0 = AllocateContext()
    //     0x8ea004: bl              #0xb97e34  ; AllocateContextStub
    // 0x8ea008: mov             x1, x0
    // 0x8ea00c: ldr             x0, [fp, #0x10]
    // 0x8ea010: StoreField: r1->field_f = r0
    //     0x8ea010: stur            w0, [x1, #0xf]
    // 0x8ea014: mov             x2, x1
    // 0x8ea018: r1 = Function '_updateTickers@299311458':.
    //     0x8ea018: add             x1, PP, #0x26, lsl #12  ; [pp+0x26538] AnonymousClosure: (0x6a9bf4), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x6a9c3c)
    //     0x8ea01c: ldr             x1, [x1, #0x538]
    // 0x8ea020: r0 = AllocateClosure()
    //     0x8ea020: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8ea024: mov             x1, x0
    // 0x8ea028: ldur            x0, [fp, #-8]
    // 0x8ea02c: r2 = LoadClassIdInstr(r0)
    //     0x8ea02c: ldur            x2, [x0, #-1]
    //     0x8ea030: ubfx            x2, x2, #0xc, #0x14
    // 0x8ea034: stp             x1, x0, [SP]
    // 0x8ea038: mov             x0, x2
    // 0x8ea03c: mov             lr, x0
    // 0x8ea040: ldr             lr, [x21, lr, lsl #3]
    // 0x8ea044: blr             lr
    // 0x8ea048: ldr             x1, [fp, #0x10]
    // 0x8ea04c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8ea04c: stur            NULL, [x1, #0x17]
    // 0x8ea050: r0 = Null
    //     0x8ea050: mov             x0, NULL
    // 0x8ea054: LeaveFrame
    //     0x8ea054: mov             SP, fp
    //     0x8ea058: ldp             fp, lr, [SP], #0x10
    // 0x8ea05c: ret
    //     0x8ea05c: ret             
    // 0x8ea060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea060: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea064: b               #0x8e9fe0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8f0208, size: 0x48
    // 0x8f0208: EnterFrame
    //     0x8f0208: stp             fp, lr, [SP, #-0x10]!
    //     0x8f020c: mov             fp, SP
    // 0x8f0210: AllocStack(0x8)
    //     0x8f0210: sub             SP, SP, #8
    // 0x8f0214: CheckStackOverflow
    //     0x8f0214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0218: cmp             SP, x16
    //     0x8f021c: b.ls            #0x8f0248
    // 0x8f0220: ldr             x16, [fp, #0x10]
    // 0x8f0224: str             x16, [SP]
    // 0x8f0228: r0 = _updateTickerModeNotifier()
    //     0x8f0228: bl              #0x6a9ab4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8f022c: ldr             x16, [fp, #0x10]
    // 0x8f0230: str             x16, [SP]
    // 0x8f0234: r0 = _updateTickers()
    //     0x8f0234: bl              #0x6a9c3c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x8f0238: r0 = Null
    //     0x8f0238: mov             x0, NULL
    // 0x8f023c: LeaveFrame
    //     0x8f023c: mov             SP, fp
    //     0x8f0240: ldp             fp, lr, [SP], #0x10
    // 0x8f0244: ret
    //     0x8f0244: ret             
    // 0x8f0248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f024c: b               #0x8f0220
  }
}

// class id: 3173, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ showSnackBar(/* No info */) {
    // ** addr: 0x70b10c, size: 0x228
    // 0x70b10c: EnterFrame
    //     0x70b10c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b110: mov             fp, SP
    // 0x70b114: AllocStack(0x38)
    //     0x70b114: sub             SP, SP, #0x38
    // 0x70b118: CheckStackOverflow
    //     0x70b118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b11c: cmp             SP, x16
    //     0x70b120: b.ls            #0x70b328
    // 0x70b124: r1 = 2
    //     0x70b124: mov             x1, #2
    // 0x70b128: r0 = AllocateContext()
    //     0x70b128: bl              #0xb97e34  ; AllocateContextStub
    // 0x70b12c: mov             x1, x0
    // 0x70b130: ldr             x0, [fp, #0x18]
    // 0x70b134: stur            x1, [fp, #-8]
    // 0x70b138: StoreField: r1->field_f = r0
    //     0x70b138: stur            w0, [x1, #0xf]
    // 0x70b13c: LoadField: r2 = r0->field_2b
    //     0x70b13c: ldur            w2, [x0, #0x2b]
    // 0x70b140: DecompressPointer r2
    //     0x70b140: add             x2, x2, HEAP, lsl #32
    // 0x70b144: cmp             w2, NULL
    // 0x70b148: b.ne            #0x70b1b4
    // 0x70b14c: str             x0, [SP]
    // 0x70b150: r0 = createAnimationController()
    //     0x70b150: bl              #0x70b898  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x70b154: stur            x0, [fp, #-0x10]
    // 0x70b158: r1 = 1
    //     0x70b158: mov             x1, #1
    // 0x70b15c: r0 = AllocateContext()
    //     0x70b15c: bl              #0xb97e34  ; AllocateContextStub
    // 0x70b160: mov             x1, x0
    // 0x70b164: ldr             x0, [fp, #0x18]
    // 0x70b168: StoreField: r1->field_f = r0
    //     0x70b168: stur            w0, [x1, #0xf]
    // 0x70b16c: mov             x2, x1
    // 0x70b170: r1 = Function '_handleSnackBarStatusChanged@156420462':.
    //     0x70b170: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0c8] AnonymousClosure: (0x70b9a4), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x70b9f0)
    //     0x70b174: ldr             x1, [x1, #0xc8]
    // 0x70b178: r0 = AllocateClosure()
    //     0x70b178: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70b17c: ldur            x16, [fp, #-0x10]
    // 0x70b180: stp             x0, x16, [SP]
    // 0x70b184: r0 = addStatusListener()
    //     0x70b184: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x70b188: ldur            x0, [fp, #-0x10]
    // 0x70b18c: ldr             x1, [fp, #0x18]
    // 0x70b190: StoreField: r1->field_2b = r0
    //     0x70b190: stur            w0, [x1, #0x2b]
    //     0x70b194: ldurb           w16, [x1, #-1]
    //     0x70b198: ldurb           w17, [x0, #-1]
    //     0x70b19c: and             x16, x17, x16, lsr #2
    //     0x70b1a0: tst             x16, HEAP, lsr #32
    //     0x70b1a4: b.eq            #0x70b1ac
    //     0x70b1a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x70b1ac: ldur            x0, [fp, #-0x10]
    // 0x70b1b0: b               #0x70b1bc
    // 0x70b1b4: mov             x1, x0
    // 0x70b1b8: mov             x0, x2
    // 0x70b1bc: LoadField: r2 = r1->field_27
    //     0x70b1bc: ldur            w2, [x1, #0x27]
    // 0x70b1c0: DecompressPointer r2
    //     0x70b1c0: add             x2, x2, HEAP, lsl #32
    // 0x70b1c4: LoadField: r3 = r2->field_f
    //     0x70b1c4: ldur            x3, [x2, #0xf]
    // 0x70b1c8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x70b1c8: ldur            x4, [x2, #0x17]
    // 0x70b1cc: cmp             x3, x4
    // 0x70b1d0: b.ne            #0x70b1e0
    // 0x70b1d4: str             x0, [SP]
    // 0x70b1d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70b1d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70b1dc: r0 = forward()
    //     0x70b1dc: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70b1e0: ldr             x0, [fp, #0x18]
    // 0x70b1e4: ldur            x2, [fp, #-8]
    // 0x70b1e8: r1 = Sentinel
    //     0x70b1e8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b1ec: StoreField: r2->field_13 = r1
    //     0x70b1ec: stur            w1, [x2, #0x13]
    // 0x70b1f0: LoadField: r1 = r0->field_2b
    //     0x70b1f0: ldur            w1, [x0, #0x2b]
    // 0x70b1f4: DecompressPointer r1
    //     0x70b1f4: add             x1, x1, HEAP, lsl #32
    // 0x70b1f8: stur            x1, [fp, #-0x10]
    // 0x70b1fc: cmp             w1, NULL
    // 0x70b200: b.eq            #0x70b330
    // 0x70b204: r0 = UniqueKey()
    //     0x70b204: bl              #0x6b9570  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x70b208: ldr             x16, [fp, #0x10]
    // 0x70b20c: ldur            lr, [fp, #-0x10]
    // 0x70b210: stp             lr, x16, [SP, #8]
    // 0x70b214: str             x0, [SP]
    // 0x70b218: r0 = withAnimation()
    //     0x70b218: bl              #0x70b798  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x70b21c: r1 = <SnackBarClosedReason>
    //     0x70b21c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0d0] TypeArguments: <SnackBarClosedReason>
    //     0x70b220: ldr             x1, [x1, #0xd0]
    // 0x70b224: stur            x0, [fp, #-0x10]
    // 0x70b228: r0 = _Future()
    //     0x70b228: bl              #0x457c2c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x70b22c: mov             x1, x0
    // 0x70b230: r0 = 0
    //     0x70b230: mov             x0, #0
    // 0x70b234: stur            x1, [fp, #-0x18]
    // 0x70b238: StoreField: r1->field_b = r0
    //     0x70b238: stur            x0, [x1, #0xb]
    // 0x70b23c: r0 = InitLateStaticField(0x5a0) // [dart:async] Zone::_current
    //     0x70b23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70b240: ldr             x0, [x0, #0xb40]
    //     0x70b244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70b248: cmp             w0, w16
    //     0x70b24c: b.ne            #0x70b258
    //     0x70b250: ldr             x2, [PP, #0x228]  ; [pp+0x228] Field <Zone._current@4048458>: static late (offset: 0x5a0)
    //     0x70b254: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x70b258: mov             x1, x0
    // 0x70b25c: ldur            x0, [fp, #-0x18]
    // 0x70b260: StoreField: r0->field_13 = r1
    //     0x70b260: stur            w1, [x0, #0x13]
    // 0x70b264: r1 = <SnackBarClosedReason>
    //     0x70b264: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0d0] TypeArguments: <SnackBarClosedReason>
    //     0x70b268: ldr             x1, [x1, #0xd0]
    // 0x70b26c: r0 = _AsyncCompleter()
    //     0x70b26c: bl              #0x457c20  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x70b270: mov             x2, x0
    // 0x70b274: ldur            x0, [fp, #-0x18]
    // 0x70b278: stur            x2, [fp, #-0x20]
    // 0x70b27c: StoreField: r2->field_b = r0
    //     0x70b27c: stur            w0, [x2, #0xb]
    // 0x70b280: r1 = <SnackBar, SnackBarClosedReason>
    //     0x70b280: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0d8] TypeArguments: <SnackBar, SnackBarClosedReason>
    //     0x70b284: ldr             x1, [x1, #0xd8]
    // 0x70b288: r0 = ScaffoldFeatureController()
    //     0x70b288: bl              #0x70b78c  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x14)
    // 0x70b28c: mov             x1, x0
    // 0x70b290: ldur            x0, [fp, #-0x10]
    // 0x70b294: StoreField: r1->field_b = r0
    //     0x70b294: stur            w0, [x1, #0xb]
    // 0x70b298: ldur            x0, [fp, #-0x20]
    // 0x70b29c: StoreField: r1->field_f = r0
    //     0x70b29c: stur            w0, [x1, #0xf]
    // 0x70b2a0: mov             x0, x1
    // 0x70b2a4: ldur            x3, [fp, #-8]
    // 0x70b2a8: StoreField: r3->field_13 = r0
    //     0x70b2a8: stur            w0, [x3, #0x13]
    //     0x70b2ac: ldurb           w16, [x3, #-1]
    //     0x70b2b0: ldurb           w17, [x0, #-1]
    //     0x70b2b4: and             x16, x17, x16, lsr #2
    //     0x70b2b8: tst             x16, HEAP, lsr #32
    //     0x70b2bc: b.eq            #0x70b2c4
    //     0x70b2c0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x70b2c4: mov             x2, x3
    // 0x70b2c8: r1 = Function '<anonymous closure>':.
    //     0x70b2c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e0] AnonymousClosure: (0x70b8f4), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x70b10c)
    //     0x70b2cc: ldr             x1, [x1, #0xe0]
    // 0x70b2d0: r0 = AllocateClosure()
    //     0x70b2d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70b2d4: ldr             x16, [fp, #0x18]
    // 0x70b2d8: stp             x0, x16, [SP]
    // 0x70b2dc: r0 = setState()
    //     0x70b2dc: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70b2e0: ldr             x16, [fp, #0x18]
    // 0x70b2e4: str             x16, [SP]
    // 0x70b2e8: r0 = _updateScaffolds()
    //     0x70b2e8: bl              #0x70b334  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x70b2ec: ldur            x0, [fp, #-8]
    // 0x70b2f0: LoadField: r1 = r0->field_13
    //     0x70b2f0: ldur            w1, [x0, #0x13]
    // 0x70b2f4: DecompressPointer r1
    //     0x70b2f4: add             x1, x1, HEAP, lsl #32
    // 0x70b2f8: r16 = Sentinel
    //     0x70b2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b2fc: cmp             w1, w16
    // 0x70b300: b.ne            #0x70b310
    // 0x70b304: r16 = "controller"
    //     0x70b304: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "controller"
    // 0x70b308: str             x16, [SP]
    // 0x70b30c: r0 = _throwLocalNotInitialized()
    //     0x70b30c: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x70b310: ldur            x1, [fp, #-8]
    // 0x70b314: LoadField: r0 = r1->field_13
    //     0x70b314: ldur            w0, [x1, #0x13]
    // 0x70b318: DecompressPointer r0
    //     0x70b318: add             x0, x0, HEAP, lsl #32
    // 0x70b31c: LeaveFrame
    //     0x70b31c: mov             SP, fp
    //     0x70b320: ldp             fp, lr, [SP], #0x10
    // 0x70b324: ret
    //     0x70b324: ret             
    // 0x70b328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b32c: b               #0x70b124
    // 0x70b330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b330: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x70b334, size: 0x12c
    // 0x70b334: EnterFrame
    //     0x70b334: stp             fp, lr, [SP, #-0x10]!
    //     0x70b338: mov             fp, SP
    // 0x70b33c: AllocStack(0x30)
    //     0x70b33c: sub             SP, SP, #0x30
    // 0x70b340: CheckStackOverflow
    //     0x70b340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b344: cmp             SP, x16
    //     0x70b348: b.ls            #0x70b44c
    // 0x70b34c: ldr             x0, [fp, #0x10]
    // 0x70b350: LoadField: r1 = r0->field_1b
    //     0x70b350: ldur            w1, [x0, #0x1b]
    // 0x70b354: DecompressPointer r1
    //     0x70b354: add             x1, x1, HEAP, lsl #32
    // 0x70b358: stur            x1, [fp, #-8]
    // 0x70b35c: str             x1, [SP]
    // 0x70b360: r0 = iterator()
    //     0x70b360: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x70b364: stur            x0, [fp, #-0x18]
    // 0x70b368: LoadField: r2 = r0->field_7
    //     0x70b368: ldur            w2, [x0, #7]
    // 0x70b36c: DecompressPointer r2
    //     0x70b36c: add             x2, x2, HEAP, lsl #32
    // 0x70b370: stur            x2, [fp, #-0x10]
    // 0x70b374: CheckStackOverflow
    //     0x70b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b378: cmp             SP, x16
    //     0x70b37c: b.ls            #0x70b454
    // 0x70b380: str             x0, [SP]
    // 0x70b384: r0 = moveNext()
    //     0x70b384: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x70b388: tbnz            w0, #4, #0x70b43c
    // 0x70b38c: ldur            x3, [fp, #-0x18]
    // 0x70b390: LoadField: r4 = r3->field_33
    //     0x70b390: ldur            w4, [x3, #0x33]
    // 0x70b394: DecompressPointer r4
    //     0x70b394: add             x4, x4, HEAP, lsl #32
    // 0x70b398: stur            x4, [fp, #-0x20]
    // 0x70b39c: cmp             w4, NULL
    // 0x70b3a0: b.ne            #0x70b3d4
    // 0x70b3a4: mov             x0, x4
    // 0x70b3a8: ldur            x2, [fp, #-0x10]
    // 0x70b3ac: r1 = Null
    //     0x70b3ac: mov             x1, NULL
    // 0x70b3b0: cmp             w2, NULL
    // 0x70b3b4: b.eq            #0x70b3d4
    // 0x70b3b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70b3b8: ldur            w4, [x2, #0x17]
    // 0x70b3bc: DecompressPointer r4
    //     0x70b3bc: add             x4, x4, HEAP, lsl #32
    // 0x70b3c0: r8 = X0
    //     0x70b3c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x70b3c4: LoadField: r9 = r4->field_7
    //     0x70b3c4: ldur            x9, [x4, #7]
    // 0x70b3c8: r3 = Null
    //     0x70b3c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0f8] Null
    //     0x70b3cc: ldr             x3, [x3, #0xf8]
    // 0x70b3d0: blr             x9
    // 0x70b3d4: ldur            x0, [fp, #-0x20]
    // 0x70b3d8: LoadField: r1 = r0->field_f
    //     0x70b3d8: ldur            w1, [x0, #0xf]
    // 0x70b3dc: DecompressPointer r1
    //     0x70b3dc: add             x1, x1, HEAP, lsl #32
    // 0x70b3e0: cmp             w1, NULL
    // 0x70b3e4: b.eq            #0x70b45c
    // 0x70b3e8: r16 = <ScaffoldState>
    //     0x70b3e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd108] TypeArguments: <ScaffoldState>
    //     0x70b3ec: ldr             x16, [x16, #0x108]
    // 0x70b3f0: stp             x1, x16, [SP]
    // 0x70b3f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70b3f4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70b3f8: r0 = findAncestorStateOfType()
    //     0x70b3f8: bl              #0x48af9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x70b3fc: cmp             w0, NULL
    // 0x70b400: b.eq            #0x70b418
    // 0x70b404: ldur            x16, [fp, #-8]
    // 0x70b408: stp             x0, x16, [SP]
    // 0x70b40c: r0 = contains()
    //     0x70b40c: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x70b410: eor             x1, x0, #0x10
    // 0x70b414: tbnz            w1, #4, #0x70b430
    // 0x70b418: ldur            x16, [fp, #-0x20]
    // 0x70b41c: str             x16, [SP]
    // 0x70b420: r0 = _updateSnackBar()
    //     0x70b420: bl              #0x70b648  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x70b424: ldur            x16, [fp, #-0x20]
    // 0x70b428: str             x16, [SP]
    // 0x70b42c: r0 = _updateMaterialBanner()
    //     0x70b42c: bl              #0x70b4e4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x70b430: ldur            x0, [fp, #-0x18]
    // 0x70b434: ldur            x2, [fp, #-0x10]
    // 0x70b438: b               #0x70b374
    // 0x70b43c: r0 = Null
    //     0x70b43c: mov             x0, NULL
    // 0x70b440: LeaveFrame
    //     0x70b440: mov             SP, fp
    //     0x70b444: ldp             fp, lr, [SP], #0x10
    // 0x70b448: ret
    //     0x70b448: ret             
    // 0x70b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b44c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b450: b               #0x70b34c
    // 0x70b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b458: b               #0x70b380
    // 0x70b45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b45c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x70b460, size: 0x84
    // 0x70b460: EnterFrame
    //     0x70b460: stp             fp, lr, [SP, #-0x10]!
    //     0x70b464: mov             fp, SP
    // 0x70b468: AllocStack(0x10)
    //     0x70b468: sub             SP, SP, #0x10
    // 0x70b46c: CheckStackOverflow
    //     0x70b46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b470: cmp             SP, x16
    //     0x70b474: b.ls            #0x70b4d8
    // 0x70b478: ldr             x0, [fp, #0x10]
    // 0x70b47c: LoadField: r1 = r0->field_f
    //     0x70b47c: ldur            w1, [x0, #0xf]
    // 0x70b480: DecompressPointer r1
    //     0x70b480: add             x1, x1, HEAP, lsl #32
    // 0x70b484: cmp             w1, NULL
    // 0x70b488: b.eq            #0x70b4e0
    // 0x70b48c: r16 = <ScaffoldState>
    //     0x70b48c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd108] TypeArguments: <ScaffoldState>
    //     0x70b490: ldr             x16, [x16, #0x108]
    // 0x70b494: stp             x1, x16, [SP]
    // 0x70b498: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70b498: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70b49c: r0 = findAncestorStateOfType()
    //     0x70b49c: bl              #0x48af9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x70b4a0: cmp             w0, NULL
    // 0x70b4a4: b.ne            #0x70b4b0
    // 0x70b4a8: r0 = true
    //     0x70b4a8: add             x0, NULL, #0x20  ; true
    // 0x70b4ac: b               #0x70b4cc
    // 0x70b4b0: ldr             x1, [fp, #0x18]
    // 0x70b4b4: LoadField: r2 = r1->field_1b
    //     0x70b4b4: ldur            w2, [x1, #0x1b]
    // 0x70b4b8: DecompressPointer r2
    //     0x70b4b8: add             x2, x2, HEAP, lsl #32
    // 0x70b4bc: stp             x0, x2, [SP]
    // 0x70b4c0: r0 = contains()
    //     0x70b4c0: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x70b4c4: eor             x1, x0, #0x10
    // 0x70b4c8: mov             x0, x1
    // 0x70b4cc: LeaveFrame
    //     0x70b4cc: mov             SP, fp
    //     0x70b4d0: ldp             fp, lr, [SP], #0x10
    // 0x70b4d4: ret
    //     0x70b4d4: ret             
    // 0x70b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b4d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b4dc: b               #0x70b478
    // 0x70b4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b4e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70b8f4, size: 0x8c
    // 0x70b8f4: EnterFrame
    //     0x70b8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x70b8f8: mov             fp, SP
    // 0x70b8fc: AllocStack(0x20)
    //     0x70b8fc: sub             SP, SP, #0x20
    // 0x70b900: SetupParameters([dynamic _ /* r0 */])
    //     0x70b900: ldr             x0, [fp, #0x10]
    //     0x70b904: ldur            w1, [x0, #0x17]
    //     0x70b908: add             x1, x1, HEAP, lsl #32
    //     0x70b90c: stur            x1, [fp, #-0x10]
    // 0x70b910: CheckStackOverflow
    //     0x70b910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b914: cmp             SP, x16
    //     0x70b918: b.ls            #0x70b978
    // 0x70b91c: LoadField: r0 = r1->field_f
    //     0x70b91c: ldur            w0, [x1, #0xf]
    // 0x70b920: DecompressPointer r0
    //     0x70b920: add             x0, x0, HEAP, lsl #32
    // 0x70b924: LoadField: r2 = r0->field_27
    //     0x70b924: ldur            w2, [x0, #0x27]
    // 0x70b928: DecompressPointer r2
    //     0x70b928: add             x2, x2, HEAP, lsl #32
    // 0x70b92c: stur            x2, [fp, #-8]
    // 0x70b930: LoadField: r0 = r1->field_13
    //     0x70b930: ldur            w0, [x1, #0x13]
    // 0x70b934: DecompressPointer r0
    //     0x70b934: add             x0, x0, HEAP, lsl #32
    // 0x70b938: r16 = Sentinel
    //     0x70b938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70b93c: cmp             w0, w16
    // 0x70b940: b.ne            #0x70b950
    // 0x70b944: r16 = "controller"
    //     0x70b944: ldr             x16, [PP, #0x3a78]  ; [pp+0x3a78] "controller"
    // 0x70b948: str             x16, [SP]
    // 0x70b94c: r0 = _throwLocalNotInitialized()
    //     0x70b94c: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x70b950: ldur            x0, [fp, #-0x10]
    // 0x70b954: LoadField: r1 = r0->field_13
    //     0x70b954: ldur            w1, [x0, #0x13]
    // 0x70b958: DecompressPointer r1
    //     0x70b958: add             x1, x1, HEAP, lsl #32
    // 0x70b95c: ldur            x16, [fp, #-8]
    // 0x70b960: stp             x1, x16, [SP]
    // 0x70b964: r0 = _add()
    //     0x70b964: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x70b968: r0 = Null
    //     0x70b968: mov             x0, NULL
    // 0x70b96c: LeaveFrame
    //     0x70b96c: mov             SP, fp
    //     0x70b970: ldp             fp, lr, [SP], #0x10
    // 0x70b974: ret
    //     0x70b974: ret             
    // 0x70b978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b97c: b               #0x70b91c
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x70b9a4, size: 0x4c
    // 0x70b9a4: EnterFrame
    //     0x70b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x70b9a8: mov             fp, SP
    // 0x70b9ac: AllocStack(0x10)
    //     0x70b9ac: sub             SP, SP, #0x10
    // 0x70b9b0: SetupParameters([dynamic _ /* r0 */])
    //     0x70b9b0: ldr             x0, [fp, #0x18]
    //     0x70b9b4: ldur            w1, [x0, #0x17]
    //     0x70b9b8: add             x1, x1, HEAP, lsl #32
    // 0x70b9bc: CheckStackOverflow
    //     0x70b9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b9c0: cmp             SP, x16
    //     0x70b9c4: b.ls            #0x70b9e8
    // 0x70b9c8: LoadField: r0 = r1->field_f
    //     0x70b9c8: ldur            w0, [x1, #0xf]
    // 0x70b9cc: DecompressPointer r0
    //     0x70b9cc: add             x0, x0, HEAP, lsl #32
    // 0x70b9d0: ldr             x16, [fp, #0x10]
    // 0x70b9d4: stp             x16, x0, [SP]
    // 0x70b9d8: r0 = _handleSnackBarStatusChanged()
    //     0x70b9d8: bl              #0x70b9f0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x70b9dc: LeaveFrame
    //     0x70b9dc: mov             SP, fp
    //     0x70b9e0: ldp             fp, lr, [SP], #0x10
    // 0x70b9e4: ret
    //     0x70b9e4: ret             
    // 0x70b9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b9e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b9ec: b               #0x70b9c8
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x70b9f0, size: 0xf4
    // 0x70b9f0: EnterFrame
    //     0x70b9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x70b9f4: mov             fp, SP
    // 0x70b9f8: AllocStack(0x10)
    //     0x70b9f8: sub             SP, SP, #0x10
    // 0x70b9fc: CheckStackOverflow
    //     0x70b9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ba00: cmp             SP, x16
    //     0x70ba04: b.ls            #0x70bad8
    // 0x70ba08: r1 = 1
    //     0x70ba08: mov             x1, #1
    // 0x70ba0c: r0 = AllocateContext()
    //     0x70ba0c: bl              #0xb97e34  ; AllocateContextStub
    // 0x70ba10: mov             x1, x0
    // 0x70ba14: ldr             x0, [fp, #0x18]
    // 0x70ba18: StoreField: r1->field_f = r0
    //     0x70ba18: stur            w0, [x1, #0xf]
    // 0x70ba1c: ldr             x2, [fp, #0x10]
    // 0x70ba20: LoadField: r3 = r2->field_7
    //     0x70ba20: ldur            x3, [x2, #7]
    // 0x70ba24: cmp             x3, #1
    // 0x70ba28: b.gt            #0x70ba98
    // 0x70ba2c: cmp             x3, #0
    // 0x70ba30: b.gt            #0x70bac8
    // 0x70ba34: mov             x2, x1
    // 0x70ba38: r1 = Function '<anonymous closure>':.
    //     0x70ba38: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0e8] AnonymousClosure: (0x70bae4), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x70b9f0)
    //     0x70ba3c: ldr             x1, [x1, #0xe8]
    // 0x70ba40: r0 = AllocateClosure()
    //     0x70ba40: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70ba44: ldr             x16, [fp, #0x18]
    // 0x70ba48: stp             x0, x16, [SP]
    // 0x70ba4c: r0 = setState()
    //     0x70ba4c: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70ba50: ldr             x16, [fp, #0x18]
    // 0x70ba54: str             x16, [SP]
    // 0x70ba58: r0 = _updateScaffolds()
    //     0x70ba58: bl              #0x70b334  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x70ba5c: ldr             x0, [fp, #0x18]
    // 0x70ba60: LoadField: r1 = r0->field_27
    //     0x70ba60: ldur            w1, [x0, #0x27]
    // 0x70ba64: DecompressPointer r1
    //     0x70ba64: add             x1, x1, HEAP, lsl #32
    // 0x70ba68: LoadField: r2 = r1->field_f
    //     0x70ba68: ldur            x2, [x1, #0xf]
    // 0x70ba6c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x70ba6c: ldur            x3, [x1, #0x17]
    // 0x70ba70: cmp             x2, x3
    // 0x70ba74: b.eq            #0x70bac8
    // 0x70ba78: LoadField: r1 = r0->field_2b
    //     0x70ba78: ldur            w1, [x0, #0x2b]
    // 0x70ba7c: DecompressPointer r1
    //     0x70ba7c: add             x1, x1, HEAP, lsl #32
    // 0x70ba80: cmp             w1, NULL
    // 0x70ba84: b.eq            #0x70bae0
    // 0x70ba88: str             x1, [SP]
    // 0x70ba8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70ba8c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70ba90: r0 = forward()
    //     0x70ba90: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x70ba94: b               #0x70bac8
    // 0x70ba98: cmp             x3, #2
    // 0x70ba9c: b.le            #0x70bac8
    // 0x70baa0: r1 = Function '<anonymous closure>':.
    //     0x70baa0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0f0] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x70baa4: ldr             x1, [x1, #0xf0]
    // 0x70baa8: r2 = Null
    //     0x70baa8: mov             x2, NULL
    // 0x70baac: r0 = AllocateClosure()
    //     0x70baac: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70bab0: ldr             x16, [fp, #0x18]
    // 0x70bab4: stp             x0, x16, [SP]
    // 0x70bab8: r0 = setState()
    //     0x70bab8: bl              #0x43e9ec  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70babc: ldr             x16, [fp, #0x18]
    // 0x70bac0: str             x16, [SP]
    // 0x70bac4: r0 = _updateScaffolds()
    //     0x70bac4: bl              #0x70b334  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x70bac8: r0 = Null
    //     0x70bac8: mov             x0, NULL
    // 0x70bacc: LeaveFrame
    //     0x70bacc: mov             SP, fp
    //     0x70bad0: ldp             fp, lr, [SP], #0x10
    // 0x70bad4: ret
    //     0x70bad4: ret             
    // 0x70bad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70badc: b               #0x70ba08
    // 0x70bae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bae0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70bae4, size: 0x54
    // 0x70bae4: EnterFrame
    //     0x70bae4: stp             fp, lr, [SP, #-0x10]!
    //     0x70bae8: mov             fp, SP
    // 0x70baec: AllocStack(0x8)
    //     0x70baec: sub             SP, SP, #8
    // 0x70baf0: SetupParameters([dynamic _ /* r0 */])
    //     0x70baf0: ldr             x0, [fp, #0x10]
    //     0x70baf4: ldur            w1, [x0, #0x17]
    //     0x70baf8: add             x1, x1, HEAP, lsl #32
    // 0x70bafc: CheckStackOverflow
    //     0x70bafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bb00: cmp             SP, x16
    //     0x70bb04: b.ls            #0x70bb30
    // 0x70bb08: LoadField: r0 = r1->field_f
    //     0x70bb08: ldur            w0, [x1, #0xf]
    // 0x70bb0c: DecompressPointer r0
    //     0x70bb0c: add             x0, x0, HEAP, lsl #32
    // 0x70bb10: LoadField: r1 = r0->field_27
    //     0x70bb10: ldur            w1, [x0, #0x27]
    // 0x70bb14: DecompressPointer r1
    //     0x70bb14: add             x1, x1, HEAP, lsl #32
    // 0x70bb18: str             x1, [SP]
    // 0x70bb1c: r0 = removeFirst()
    //     0x70bb1c: bl              #0x442cf8  ; [dart:collection] ListQueue::removeFirst
    // 0x70bb20: r0 = Null
    //     0x70bb20: mov             x0, NULL
    // 0x70bb24: LeaveFrame
    //     0x70bb24: mov             SP, fp
    //     0x70bb28: ldp             fp, lr, [SP], #0x10
    // 0x70bb2c: ret
    //     0x70bb2c: ret             
    // 0x70bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bb30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bb34: b               #0x70bb08
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x70bb38, size: 0x214
    // 0x70bb38: EnterFrame
    //     0x70bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x70bb3c: mov             fp, SP
    // 0x70bb40: AllocStack(0x30)
    //     0x70bb40: sub             SP, SP, #0x30
    // 0x70bb44: SetupParameters(ScaffoldMessengerState this /* r3, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x70bb44: mov             x0, x4
    //     0x70bb48: ldur            w1, [x0, #0x13]
    //     0x70bb4c: add             x1, x1, HEAP, lsl #32
    //     0x70bb50: sub             x2, x1, #2
    //     0x70bb54: add             x3, fp, w2, sxtw #2
    //     0x70bb58: ldr             x3, [x3, #0x10]
    //     0x70bb5c: stur            x3, [fp, #-0x10]
    //     0x70bb60: ldur            w2, [x0, #0x1f]
    //     0x70bb64: add             x2, x2, HEAP, lsl #32
    //     0x70bb68: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] "reason"
    //     0x70bb6c: ldr             x16, [x16, #0x128]
    //     0x70bb70: cmp             w2, w16
    //     0x70bb74: b.ne            #0x70bb94
    //     0x70bb78: ldur            w2, [x0, #0x23]
    //     0x70bb7c: add             x2, x2, HEAP, lsl #32
    //     0x70bb80: sub             w0, w1, w2
    //     0x70bb84: add             x1, fp, w0, sxtw #2
    //     0x70bb88: ldr             x1, [x1, #8]
    //     0x70bb8c: mov             x0, x1
    //     0x70bb90: b               #0x70bb9c
    //     0x70bb94: add             x0, PP, #0xd, lsl #12  ; [pp+0xd130] Obj!SnackBarClosedReason@a74381
    //     0x70bb98: ldr             x0, [x0, #0x130]
    //     0x70bb9c: stur            x0, [fp, #-8]
    // 0x70bba0: CheckStackOverflow
    //     0x70bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bba4: cmp             SP, x16
    //     0x70bba8: b.ls            #0x70bd2c
    // 0x70bbac: r1 = 2
    //     0x70bbac: mov             x1, #2
    // 0x70bbb0: r0 = AllocateContext()
    //     0x70bbb0: bl              #0xb97e34  ; AllocateContextStub
    // 0x70bbb4: mov             x1, x0
    // 0x70bbb8: ldur            x0, [fp, #-8]
    // 0x70bbbc: stur            x1, [fp, #-0x18]
    // 0x70bbc0: StoreField: r1->field_f = r0
    //     0x70bbc0: stur            w0, [x1, #0xf]
    // 0x70bbc4: ldur            x0, [fp, #-0x10]
    // 0x70bbc8: LoadField: r2 = r0->field_27
    //     0x70bbc8: ldur            w2, [x0, #0x27]
    // 0x70bbcc: DecompressPointer r2
    //     0x70bbcc: add             x2, x2, HEAP, lsl #32
    // 0x70bbd0: LoadField: r3 = r2->field_f
    //     0x70bbd0: ldur            x3, [x2, #0xf]
    // 0x70bbd4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x70bbd4: ldur            x4, [x2, #0x17]
    // 0x70bbd8: cmp             x3, x4
    // 0x70bbdc: b.eq            #0x70bc10
    // 0x70bbe0: LoadField: r3 = r0->field_2b
    //     0x70bbe0: ldur            w3, [x0, #0x2b]
    // 0x70bbe4: DecompressPointer r3
    //     0x70bbe4: add             x3, x3, HEAP, lsl #32
    // 0x70bbe8: cmp             w3, NULL
    // 0x70bbec: b.eq            #0x70bd34
    // 0x70bbf0: LoadField: r4 = r3->field_43
    //     0x70bbf0: ldur            w4, [x3, #0x43]
    // 0x70bbf4: DecompressPointer r4
    //     0x70bbf4: add             x4, x4, HEAP, lsl #32
    // 0x70bbf8: r16 = Sentinel
    //     0x70bbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70bbfc: cmp             w4, w16
    // 0x70bc00: b.eq            #0x70bd38
    // 0x70bc04: r16 = Instance_AnimationStatus
    //     0x70bc04: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0x70bc08: cmp             w4, w16
    // 0x70bc0c: b.ne            #0x70bc20
    // 0x70bc10: r0 = Null
    //     0x70bc10: mov             x0, NULL
    // 0x70bc14: LeaveFrame
    //     0x70bc14: mov             SP, fp
    //     0x70bc18: ldp             fp, lr, [SP], #0x10
    // 0x70bc1c: ret
    //     0x70bc1c: ret             
    // 0x70bc20: str             x2, [SP]
    // 0x70bc24: r0 = first()
    //     0x70bc24: bl              #0x69fd7c  ; [dart:collection] ListQueue::first
    // 0x70bc28: LoadField: r1 = r0->field_f
    //     0x70bc28: ldur            w1, [x0, #0xf]
    // 0x70bc2c: DecompressPointer r1
    //     0x70bc2c: add             x1, x1, HEAP, lsl #32
    // 0x70bc30: mov             x0, x1
    // 0x70bc34: ldur            x2, [fp, #-0x18]
    // 0x70bc38: stur            x1, [fp, #-8]
    // 0x70bc3c: StoreField: r2->field_13 = r0
    //     0x70bc3c: stur            w0, [x2, #0x13]
    //     0x70bc40: ldurb           w16, [x2, #-1]
    //     0x70bc44: ldurb           w17, [x0, #-1]
    //     0x70bc48: and             x16, x17, x16, lsr #2
    //     0x70bc4c: tst             x16, HEAP, lsr #32
    //     0x70bc50: b.eq            #0x70bc58
    //     0x70bc54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x70bc58: ldur            x0, [fp, #-0x10]
    // 0x70bc5c: LoadField: r3 = r0->field_33
    //     0x70bc5c: ldur            w3, [x0, #0x33]
    // 0x70bc60: DecompressPointer r3
    //     0x70bc60: add             x3, x3, HEAP, lsl #32
    // 0x70bc64: cmp             w3, NULL
    // 0x70bc68: b.eq            #0x70bd40
    // 0x70bc6c: tbnz            w3, #4, #0x70bca8
    // 0x70bc70: LoadField: r3 = r0->field_2b
    //     0x70bc70: ldur            w3, [x0, #0x2b]
    // 0x70bc74: DecompressPointer r3
    //     0x70bc74: add             x3, x3, HEAP, lsl #32
    // 0x70bc78: cmp             w3, NULL
    // 0x70bc7c: b.eq            #0x70bd44
    // 0x70bc80: stp             xzr, x3, [SP]
    // 0x70bc84: r0 = value=()
    //     0x70bc84: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x70bc88: ldur            x2, [fp, #-0x18]
    // 0x70bc8c: LoadField: r0 = r2->field_f
    //     0x70bc8c: ldur            w0, [x2, #0xf]
    // 0x70bc90: DecompressPointer r0
    //     0x70bc90: add             x0, x0, HEAP, lsl #32
    // 0x70bc94: ldur            x16, [fp, #-8]
    // 0x70bc98: stp             x0, x16, [SP]
    // 0x70bc9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70bc9c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70bca0: r0 = complete()
    //     0x70bca0: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x70bca4: b               #0x70bcf0
    // 0x70bca8: LoadField: r1 = r0->field_2b
    //     0x70bca8: ldur            w1, [x0, #0x2b]
    // 0x70bcac: DecompressPointer r1
    //     0x70bcac: add             x1, x1, HEAP, lsl #32
    // 0x70bcb0: cmp             w1, NULL
    // 0x70bcb4: b.eq            #0x70bd48
    // 0x70bcb8: str             x1, [SP]
    // 0x70bcbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70bcbc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70bcc0: r0 = reverse()
    //     0x70bcc0: bl              #0x4a8570  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x70bcc4: ldur            x2, [fp, #-0x18]
    // 0x70bcc8: r1 = Function '<anonymous closure>':.
    //     0x70bcc8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd138] AnonymousClosure: (0x70bd4c), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x70bb38)
    //     0x70bccc: ldr             x1, [x1, #0x138]
    // 0x70bcd0: stur            x0, [fp, #-8]
    // 0x70bcd4: r0 = AllocateClosure()
    //     0x70bcd4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x70bcd8: r16 = <void?>
    //     0x70bcd8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x70bcdc: ldur            lr, [fp, #-8]
    // 0x70bce0: stp             lr, x16, [SP, #8]
    // 0x70bce4: str             x0, [SP]
    // 0x70bce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70bce8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70bcec: r0 = then()
    //     0x70bcec: bl              #0xac6cf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x70bcf0: ldur            x0, [fp, #-0x10]
    // 0x70bcf4: LoadField: r1 = r0->field_2f
    //     0x70bcf4: ldur            w1, [x0, #0x2f]
    // 0x70bcf8: DecompressPointer r1
    //     0x70bcf8: add             x1, x1, HEAP, lsl #32
    // 0x70bcfc: cmp             w1, NULL
    // 0x70bd00: b.ne            #0x70bd0c
    // 0x70bd04: mov             x1, x0
    // 0x70bd08: b               #0x70bd18
    // 0x70bd0c: str             x1, [SP]
    // 0x70bd10: r0 = cancel()
    //     0x70bd10: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x70bd14: ldur            x1, [fp, #-0x10]
    // 0x70bd18: StoreField: r1->field_2f = rNULL
    //     0x70bd18: stur            NULL, [x1, #0x2f]
    // 0x70bd1c: r0 = Null
    //     0x70bd1c: mov             x0, NULL
    // 0x70bd20: LeaveFrame
    //     0x70bd20: mov             SP, fp
    //     0x70bd24: ldp             fp, lr, [SP], #0x10
    // 0x70bd28: ret
    //     0x70bd28: ret             
    // 0x70bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bd2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bd30: b               #0x70bbac
    // 0x70bd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bd34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bd38: r9 = _status
    //     0x70bd38: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x70bd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70bd3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70bd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bd40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bd44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bd48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x70bd4c, size: 0x78
    // 0x70bd4c: EnterFrame
    //     0x70bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x70bd50: mov             fp, SP
    // 0x70bd54: AllocStack(0x10)
    //     0x70bd54: sub             SP, SP, #0x10
    // 0x70bd58: SetupParameters([dynamic _ /* r1 */])
    //     0x70bd58: mov             x0, #0x1e
    //     0x70bd5c: ldr             x1, [fp, #0x18]
    //     0x70bd60: ldur            w2, [x1, #0x17]
    //     0x70bd64: add             x2, x2, HEAP, lsl #32
    // 0x70bd58: r0 = 30
    // 0x70bd68: CheckStackOverflow
    //     0x70bd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bd6c: cmp             SP, x16
    //     0x70bd70: b.ls            #0x70bdbc
    // 0x70bd74: LoadField: r1 = r2->field_13
    //     0x70bd74: ldur            w1, [x2, #0x13]
    // 0x70bd78: DecompressPointer r1
    //     0x70bd78: add             x1, x1, HEAP, lsl #32
    // 0x70bd7c: LoadField: r3 = r1->field_b
    //     0x70bd7c: ldur            w3, [x1, #0xb]
    // 0x70bd80: DecompressPointer r3
    //     0x70bd80: add             x3, x3, HEAP, lsl #32
    // 0x70bd84: LoadField: r4 = r3->field_b
    //     0x70bd84: ldur            x4, [x3, #0xb]
    // 0x70bd88: ubfx            x4, x4, #0, #0x20
    // 0x70bd8c: and             x3, x4, x0
    // 0x70bd90: ubfx            x3, x3, #0, #0x20
    // 0x70bd94: cbnz            x3, #0x70bdac
    // 0x70bd98: LoadField: r0 = r2->field_f
    //     0x70bd98: ldur            w0, [x2, #0xf]
    // 0x70bd9c: DecompressPointer r0
    //     0x70bd9c: add             x0, x0, HEAP, lsl #32
    // 0x70bda0: stp             x0, x1, [SP]
    // 0x70bda4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70bda4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70bda8: r0 = complete()
    //     0x70bda8: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x70bdac: r0 = Null
    //     0x70bdac: mov             x0, NULL
    // 0x70bdb0: LeaveFrame
    //     0x70bdb0: mov             SP, fp
    //     0x70bdb4: ldp             fp, lr, [SP], #0x10
    // 0x70bdb8: ret
    //     0x70bdb8: ret             
    // 0x70bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bdbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bdc0: b               #0x70bd74
  }
  _ build(/* No info */) {
    // ** addr: 0x89cab8, size: 0x1c8
    // 0x89cab8: EnterFrame
    //     0x89cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x89cabc: mov             fp, SP
    // 0x89cac0: AllocStack(0x28)
    //     0x89cac0: sub             SP, SP, #0x28
    // 0x89cac4: CheckStackOverflow
    //     0x89cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cac8: cmp             SP, x16
    //     0x89cacc: b.ls            #0x89cc68
    // 0x89cad0: r1 = 2
    //     0x89cad0: mov             x1, #2
    // 0x89cad4: r0 = AllocateContext()
    //     0x89cad4: bl              #0xb97e34  ; AllocateContextStub
    // 0x89cad8: mov             x1, x0
    // 0x89cadc: ldr             x0, [fp, #0x18]
    // 0x89cae0: stur            x1, [fp, #-8]
    // 0x89cae4: StoreField: r1->field_f = r0
    //     0x89cae4: stur            w0, [x1, #0xf]
    // 0x89cae8: ldr             x16, [fp, #0x10]
    // 0x89caec: str             x16, [SP]
    // 0x89caf0: r0 = accessibleNavigationOf()
    //     0x89caf0: bl              #0x89cc8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x89caf4: mov             x1, x0
    // 0x89caf8: ldr             x0, [fp, #0x18]
    // 0x89cafc: StoreField: r0->field_33 = r1
    //     0x89cafc: stur            w1, [x0, #0x33]
    // 0x89cb00: LoadField: r1 = r0->field_27
    //     0x89cb00: ldur            w1, [x0, #0x27]
    // 0x89cb04: DecompressPointer r1
    //     0x89cb04: add             x1, x1, HEAP, lsl #32
    // 0x89cb08: stur            x1, [fp, #-0x10]
    // 0x89cb0c: LoadField: r2 = r1->field_f
    //     0x89cb0c: ldur            x2, [x1, #0xf]
    // 0x89cb10: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x89cb10: ldur            x3, [x1, #0x17]
    // 0x89cb14: cmp             x2, x3
    // 0x89cb18: b.eq            #0x89cc28
    // 0x89cb1c: r16 = <Object?>
    //     0x89cb1c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x89cb20: ldr             lr, [fp, #0x10]
    // 0x89cb24: stp             lr, x16, [SP]
    // 0x89cb28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89cb28: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89cb2c: r0 = of()
    //     0x89cb2c: bl              #0x68fc94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x89cb30: cmp             w0, NULL
    // 0x89cb34: b.eq            #0x89cb44
    // 0x89cb38: str             x0, [SP]
    // 0x89cb3c: r0 = isCurrent()
    //     0x89cb3c: bl              #0x77d478  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x89cb40: tbnz            w0, #4, #0x89cc20
    // 0x89cb44: ldr             x0, [fp, #0x18]
    // 0x89cb48: LoadField: r1 = r0->field_2b
    //     0x89cb48: ldur            w1, [x0, #0x2b]
    // 0x89cb4c: DecompressPointer r1
    //     0x89cb4c: add             x1, x1, HEAP, lsl #32
    // 0x89cb50: cmp             w1, NULL
    // 0x89cb54: b.eq            #0x89cc70
    // 0x89cb58: LoadField: r2 = r1->field_43
    //     0x89cb58: ldur            w2, [x1, #0x43]
    // 0x89cb5c: DecompressPointer r2
    //     0x89cb5c: add             x2, x2, HEAP, lsl #32
    // 0x89cb60: r16 = Sentinel
    //     0x89cb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cb64: cmp             w2, w16
    // 0x89cb68: b.eq            #0x89cc74
    // 0x89cb6c: r16 = Instance_AnimationStatus
    //     0x89cb6c: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x89cb70: cmp             w2, w16
    // 0x89cb74: b.ne            #0x89cc18
    // 0x89cb78: LoadField: r1 = r0->field_2f
    //     0x89cb78: ldur            w1, [x0, #0x2f]
    // 0x89cb7c: DecompressPointer r1
    //     0x89cb7c: add             x1, x1, HEAP, lsl #32
    // 0x89cb80: cmp             w1, NULL
    // 0x89cb84: b.ne            #0x89cc10
    // 0x89cb88: ldur            x2, [fp, #-8]
    // 0x89cb8c: ldur            x16, [fp, #-0x10]
    // 0x89cb90: str             x16, [SP]
    // 0x89cb94: r0 = first()
    //     0x89cb94: bl              #0x69fd7c  ; [dart:collection] ListQueue::first
    // 0x89cb98: LoadField: r1 = r0->field_b
    //     0x89cb98: ldur            w1, [x0, #0xb]
    // 0x89cb9c: DecompressPointer r1
    //     0x89cb9c: add             x1, x1, HEAP, lsl #32
    // 0x89cba0: mov             x0, x1
    // 0x89cba4: ldur            x2, [fp, #-8]
    // 0x89cba8: StoreField: r2->field_13 = r0
    //     0x89cba8: stur            w0, [x2, #0x13]
    //     0x89cbac: ldurb           w16, [x2, #-1]
    //     0x89cbb0: ldurb           w17, [x0, #-1]
    //     0x89cbb4: and             x16, x17, x16, lsr #2
    //     0x89cbb8: tst             x16, HEAP, lsr #32
    //     0x89cbbc: b.eq            #0x89cbc4
    //     0x89cbc0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x89cbc4: LoadField: r0 = r1->field_3f
    //     0x89cbc4: ldur            w0, [x1, #0x3f]
    // 0x89cbc8: DecompressPointer r0
    //     0x89cbc8: add             x0, x0, HEAP, lsl #32
    // 0x89cbcc: stur            x0, [fp, #-0x10]
    // 0x89cbd0: r1 = Function '<anonymous closure>':.
    //     0x89cbd0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26510] AnonymousClosure: (0x89ccdc), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0x89cab8)
    //     0x89cbd4: ldr             x1, [x1, #0x510]
    // 0x89cbd8: r0 = AllocateClosure()
    //     0x89cbd8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x89cbdc: ldur            x16, [fp, #-0x10]
    // 0x89cbe0: stp             x16, NULL, [SP, #8]
    // 0x89cbe4: str             x0, [SP]
    // 0x89cbe8: r0 = Timer()
    //     0x89cbe8: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x89cbec: ldr             x1, [fp, #0x18]
    // 0x89cbf0: StoreField: r1->field_2f = r0
    //     0x89cbf0: stur            w0, [x1, #0x2f]
    //     0x89cbf4: ldurb           w16, [x1, #-1]
    //     0x89cbf8: ldurb           w17, [x0, #-1]
    //     0x89cbfc: and             x16, x17, x16, lsr #2
    //     0x89cc00: tst             x16, HEAP, lsr #32
    //     0x89cc04: b.eq            #0x89cc0c
    //     0x89cc08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x89cc0c: b               #0x89cc2c
    // 0x89cc10: mov             x1, x0
    // 0x89cc14: b               #0x89cc2c
    // 0x89cc18: mov             x1, x0
    // 0x89cc1c: b               #0x89cc2c
    // 0x89cc20: ldr             x1, [fp, #0x18]
    // 0x89cc24: b               #0x89cc2c
    // 0x89cc28: mov             x1, x0
    // 0x89cc2c: LoadField: r0 = r1->field_b
    //     0x89cc2c: ldur            w0, [x1, #0xb]
    // 0x89cc30: DecompressPointer r0
    //     0x89cc30: add             x0, x0, HEAP, lsl #32
    // 0x89cc34: cmp             w0, NULL
    // 0x89cc38: b.eq            #0x89cc7c
    // 0x89cc3c: LoadField: r2 = r0->field_b
    //     0x89cc3c: ldur            w2, [x0, #0xb]
    // 0x89cc40: DecompressPointer r2
    //     0x89cc40: add             x2, x2, HEAP, lsl #32
    // 0x89cc44: stur            x2, [fp, #-8]
    // 0x89cc48: r0 = _ScaffoldMessengerScope()
    //     0x89cc48: bl              #0x89cc80  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x89cc4c: ldr             x1, [fp, #0x18]
    // 0x89cc50: StoreField: r0->field_f = r1
    //     0x89cc50: stur            w1, [x0, #0xf]
    // 0x89cc54: ldur            x1, [fp, #-8]
    // 0x89cc58: StoreField: r0->field_b = r1
    //     0x89cc58: stur            w1, [x0, #0xb]
    // 0x89cc5c: LeaveFrame
    //     0x89cc5c: mov             SP, fp
    //     0x89cc60: ldp             fp, lr, [SP], #0x10
    // 0x89cc64: ret
    //     0x89cc64: ret             
    // 0x89cc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cc68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cc6c: b               #0x89cad0
    // 0x89cc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89cc70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89cc74: r9 = _status
    //     0x89cc74: ldr             x9, [PP, #0x54c0]  ; [pp+0x54c0] Field <AnimationController._status@348066280>: late (offset: 0x44)
    // 0x89cc78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89cc78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89cc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89cc7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89ccdc, size: 0x5c
    // 0x89ccdc: EnterFrame
    //     0x89ccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x89cce0: mov             fp, SP
    // 0x89cce4: AllocStack(0x10)
    //     0x89cce4: sub             SP, SP, #0x10
    // 0x89cce8: SetupParameters([dynamic _ /* r0 */])
    //     0x89cce8: ldr             x0, [fp, #0x10]
    //     0x89ccec: ldur            w1, [x0, #0x17]
    //     0x89ccf0: add             x1, x1, HEAP, lsl #32
    // 0x89ccf4: CheckStackOverflow
    //     0x89ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ccf8: cmp             SP, x16
    //     0x89ccfc: b.ls            #0x89cd30
    // 0x89cd00: LoadField: r0 = r1->field_f
    //     0x89cd00: ldur            w0, [x1, #0xf]
    // 0x89cd04: DecompressPointer r0
    //     0x89cd04: add             x0, x0, HEAP, lsl #32
    // 0x89cd08: r16 = Instance_SnackBarClosedReason
    //     0x89cd08: add             x16, PP, #0x26, lsl #12  ; [pp+0x26518] Obj!SnackBarClosedReason@a743a1
    //     0x89cd0c: ldr             x16, [x16, #0x518]
    // 0x89cd10: stp             x16, x0, [SP]
    // 0x89cd14: r4 = const [0, 0x2, 0x2, 0x1, reason, 0x1, null]
    //     0x89cd14: add             x4, PP, #0x26, lsl #12  ; [pp+0x26520] List(7) [0, 0x2, 0x2, 0x1, "reason", 0x1, Null]
    //     0x89cd18: ldr             x4, [x4, #0x520]
    // 0x89cd1c: r0 = hideCurrentSnackBar()
    //     0x89cd1c: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x89cd20: r0 = Null
    //     0x89cd20: mov             x0, NULL
    // 0x89cd24: LeaveFrame
    //     0x89cd24: mov             SP, fp
    //     0x89cd28: ldp             fp, lr, [SP], #0x10
    // 0x89cd2c: ret
    //     0x89cd2c: ret             
    // 0x89cd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cd30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cd34: b               #0x89cd00
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0x8a01d0, size: 0xdc
    // 0x8a01d0: EnterFrame
    //     0x8a01d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a01d4: mov             fp, SP
    // 0x8a01d8: AllocStack(0x10)
    //     0x8a01d8: sub             SP, SP, #0x10
    // 0x8a01dc: CheckStackOverflow
    //     0x8a01dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a01e0: cmp             SP, x16
    //     0x8a01e4: b.ls            #0x8a02a0
    // 0x8a01e8: ldr             x0, [fp, #0x18]
    // 0x8a01ec: LoadField: r1 = r0->field_27
    //     0x8a01ec: ldur            w1, [x0, #0x27]
    // 0x8a01f0: DecompressPointer r1
    //     0x8a01f0: add             x1, x1, HEAP, lsl #32
    // 0x8a01f4: LoadField: r2 = r1->field_f
    //     0x8a01f4: ldur            x2, [x1, #0xf]
    // 0x8a01f8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8a01f8: ldur            x3, [x1, #0x17]
    // 0x8a01fc: cmp             x2, x3
    // 0x8a0200: b.ne            #0x8a0214
    // 0x8a0204: r0 = Null
    //     0x8a0204: mov             x0, NULL
    // 0x8a0208: LeaveFrame
    //     0x8a0208: mov             SP, fp
    //     0x8a020c: ldp             fp, lr, [SP], #0x10
    // 0x8a0210: ret
    //     0x8a0210: ret             
    // 0x8a0214: str             x1, [SP]
    // 0x8a0218: r0 = first()
    //     0x8a0218: bl              #0x69fd7c  ; [dart:collection] ListQueue::first
    // 0x8a021c: LoadField: r1 = r0->field_f
    //     0x8a021c: ldur            w1, [x0, #0xf]
    // 0x8a0220: DecompressPointer r1
    //     0x8a0220: add             x1, x1, HEAP, lsl #32
    // 0x8a0224: LoadField: r0 = r1->field_b
    //     0x8a0224: ldur            w0, [x1, #0xb]
    // 0x8a0228: DecompressPointer r0
    //     0x8a0228: add             x0, x0, HEAP, lsl #32
    // 0x8a022c: LoadField: r2 = r0->field_b
    //     0x8a022c: ldur            x2, [x0, #0xb]
    // 0x8a0230: ubfx            x2, x2, #0, #0x20
    // 0x8a0234: r0 = 30
    //     0x8a0234: mov             x0, #0x1e
    // 0x8a0238: and             x3, x2, x0
    // 0x8a023c: ubfx            x3, x3, #0, #0x20
    // 0x8a0240: cbnz            x3, #0x8a0254
    // 0x8a0244: ldr             x16, [fp, #0x10]
    // 0x8a0248: stp             x16, x1, [SP]
    // 0x8a024c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a024c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a0250: r0 = complete()
    //     0x8a0250: bl              #0xa4ec18  ; [dart:async] _AsyncCompleter::complete
    // 0x8a0254: ldr             x0, [fp, #0x18]
    // 0x8a0258: LoadField: r1 = r0->field_2f
    //     0x8a0258: ldur            w1, [x0, #0x2f]
    // 0x8a025c: DecompressPointer r1
    //     0x8a025c: add             x1, x1, HEAP, lsl #32
    // 0x8a0260: cmp             w1, NULL
    // 0x8a0264: b.eq            #0x8a0274
    // 0x8a0268: str             x1, [SP]
    // 0x8a026c: r0 = cancel()
    //     0x8a026c: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8a0270: ldr             x0, [fp, #0x18]
    // 0x8a0274: StoreField: r0->field_2f = rNULL
    //     0x8a0274: stur            NULL, [x0, #0x2f]
    // 0x8a0278: LoadField: r1 = r0->field_2b
    //     0x8a0278: ldur            w1, [x0, #0x2b]
    // 0x8a027c: DecompressPointer r1
    //     0x8a027c: add             x1, x1, HEAP, lsl #32
    // 0x8a0280: cmp             w1, NULL
    // 0x8a0284: b.eq            #0x8a02a8
    // 0x8a0288: stp             xzr, x1, [SP]
    // 0x8a028c: r0 = value=()
    //     0x8a028c: bl              #0x49bc0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8a0290: r0 = Null
    //     0x8a0290: mov             x0, NULL
    // 0x8a0294: LeaveFrame
    //     0x8a0294: mov             SP, fp
    //     0x8a0298: ldp             fp, lr, [SP], #0x10
    // 0x8a029c: ret
    //     0x8a029c: ret             
    // 0x8a02a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a02a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a02a4: b               #0x8a01e8
    // 0x8a02a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a02a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e9f50, size: 0x78
    // 0x8e9f50: EnterFrame
    //     0x8e9f50: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9f54: mov             fp, SP
    // 0x8e9f58: AllocStack(0x8)
    //     0x8e9f58: sub             SP, SP, #8
    // 0x8e9f5c: CheckStackOverflow
    //     0x8e9f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9f60: cmp             SP, x16
    //     0x8e9f64: b.ls            #0x8e9fc0
    // 0x8e9f68: ldr             x0, [fp, #0x10]
    // 0x8e9f6c: LoadField: r1 = r0->field_2b
    //     0x8e9f6c: ldur            w1, [x0, #0x2b]
    // 0x8e9f70: DecompressPointer r1
    //     0x8e9f70: add             x1, x1, HEAP, lsl #32
    // 0x8e9f74: cmp             w1, NULL
    // 0x8e9f78: b.eq            #0x8e9f88
    // 0x8e9f7c: str             x1, [SP]
    // 0x8e9f80: r0 = dispose()
    //     0x8e9f80: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e9f84: ldr             x0, [fp, #0x10]
    // 0x8e9f88: LoadField: r1 = r0->field_2f
    //     0x8e9f88: ldur            w1, [x0, #0x2f]
    // 0x8e9f8c: DecompressPointer r1
    //     0x8e9f8c: add             x1, x1, HEAP, lsl #32
    // 0x8e9f90: cmp             w1, NULL
    // 0x8e9f94: b.eq            #0x8e9fa4
    // 0x8e9f98: str             x1, [SP]
    // 0x8e9f9c: r0 = cancel()
    //     0x8e9f9c: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x8e9fa0: ldr             x0, [fp, #0x10]
    // 0x8e9fa4: StoreField: r0->field_2f = rNULL
    //     0x8e9fa4: stur            NULL, [x0, #0x2f]
    // 0x8e9fa8: str             x0, [SP]
    // 0x8e9fac: r0 = dispose()
    //     0x8e9fac: bl              #0x8e9fc8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x8e9fb0: r0 = Null
    //     0x8e9fb0: mov             x0, NULL
    // 0x8e9fb4: LeaveFrame
    //     0x8e9fb4: mov             SP, fp
    //     0x8e9fb8: ldp             fp, lr, [SP], #0x10
    // 0x8e9fbc: ret
    //     0x8e9fbc: ret             
    // 0x8e9fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9fc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9fc4: b               #0x8e9f68
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x8ea380, size: 0x48
    // 0x8ea380: EnterFrame
    //     0x8ea380: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea384: mov             fp, SP
    // 0x8ea388: AllocStack(0x10)
    //     0x8ea388: sub             SP, SP, #0x10
    // 0x8ea38c: CheckStackOverflow
    //     0x8ea38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea390: cmp             SP, x16
    //     0x8ea394: b.ls            #0x8ea3c0
    // 0x8ea398: ldr             x0, [fp, #0x18]
    // 0x8ea39c: LoadField: r1 = r0->field_1b
    //     0x8ea39c: ldur            w1, [x0, #0x1b]
    // 0x8ea3a0: DecompressPointer r1
    //     0x8ea3a0: add             x1, x1, HEAP, lsl #32
    // 0x8ea3a4: ldr             x16, [fp, #0x10]
    // 0x8ea3a8: stp             x16, x1, [SP]
    // 0x8ea3ac: r0 = remove()
    //     0x8ea3ac: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8ea3b0: r0 = Null
    //     0x8ea3b0: mov             x0, NULL
    // 0x8ea3b4: LeaveFrame
    //     0x8ea3b4: mov             SP, fp
    //     0x8ea3b8: ldp             fp, lr, [SP], #0x10
    // 0x8ea3bc: ret
    //     0x8ea3bc: ret             
    // 0x8ea3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea3c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea3c4: b               #0x8ea398
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8f66c8, size: 0xb8
    // 0x8f66c8: EnterFrame
    //     0x8f66c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f66cc: mov             fp, SP
    // 0x8f66d0: AllocStack(0x18)
    //     0x8f66d0: sub             SP, SP, #0x18
    // 0x8f66d4: CheckStackOverflow
    //     0x8f66d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f66d8: cmp             SP, x16
    //     0x8f66dc: b.ls            #0x8f6774
    // 0x8f66e0: ldr             x0, [fp, #0x10]
    // 0x8f66e4: LoadField: r1 = r0->field_f
    //     0x8f66e4: ldur            w1, [x0, #0xf]
    // 0x8f66e8: DecompressPointer r1
    //     0x8f66e8: add             x1, x1, HEAP, lsl #32
    // 0x8f66ec: cmp             w1, NULL
    // 0x8f66f0: b.eq            #0x8f677c
    // 0x8f66f4: str             x1, [SP]
    // 0x8f66f8: r0 = accessibleNavigationOf()
    //     0x8f66f8: bl              #0x89cc8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x8f66fc: mov             x1, x0
    // 0x8f6700: ldr             x0, [fp, #0x10]
    // 0x8f6704: stur            x1, [fp, #-8]
    // 0x8f6708: LoadField: r2 = r0->field_33
    //     0x8f6708: ldur            w2, [x0, #0x33]
    // 0x8f670c: DecompressPointer r2
    //     0x8f670c: add             x2, x2, HEAP, lsl #32
    // 0x8f6710: cmp             w2, NULL
    // 0x8f6714: b.eq            #0x8f6758
    // 0x8f6718: tbnz            w2, #4, #0x8f6758
    // 0x8f671c: tbz             w1, #4, #0x8f6758
    // 0x8f6720: LoadField: r2 = r0->field_2f
    //     0x8f6720: ldur            w2, [x0, #0x2f]
    // 0x8f6724: DecompressPointer r2
    //     0x8f6724: add             x2, x2, HEAP, lsl #32
    // 0x8f6728: cmp             w2, NULL
    // 0x8f672c: b.eq            #0x8f6758
    // 0x8f6730: LoadField: r3 = r2->field_7
    //     0x8f6730: ldur            w3, [x2, #7]
    // 0x8f6734: DecompressPointer r3
    //     0x8f6734: add             x3, x3, HEAP, lsl #32
    // 0x8f6738: cmp             w3, NULL
    // 0x8f673c: b.ne            #0x8f6758
    // 0x8f6740: r16 = Instance_SnackBarClosedReason
    //     0x8f6740: add             x16, PP, #0x26, lsl #12  ; [pp+0x26518] Obj!SnackBarClosedReason@a743a1
    //     0x8f6744: ldr             x16, [x16, #0x518]
    // 0x8f6748: stp             x16, x0, [SP]
    // 0x8f674c: r4 = const [0, 0x2, 0x2, 0x1, reason, 0x1, null]
    //     0x8f674c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26520] List(7) [0, 0x2, 0x2, 0x1, "reason", 0x1, Null]
    //     0x8f6750: ldr             x4, [x4, #0x520]
    // 0x8f6754: r0 = hideCurrentSnackBar()
    //     0x8f6754: bl              #0x70bb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x8f6758: ldr             x1, [fp, #0x10]
    // 0x8f675c: ldur            x2, [fp, #-8]
    // 0x8f6760: StoreField: r1->field_33 = r2
    //     0x8f6760: stur            w2, [x1, #0x33]
    // 0x8f6764: r0 = Null
    //     0x8f6764: mov             x0, NULL
    // 0x8f6768: LeaveFrame
    //     0x8f6768: mov             SP, fp
    //     0x8f676c: ldp             fp, lr, [SP], #0x10
    // 0x8f6770: ret
    //     0x8f6770: ret             
    // 0x8f6774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6778: b               #0x8f66e0
    // 0x8f677c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f677c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x8f69e0, size: 0xac
    // 0x8f69e0: EnterFrame
    //     0x8f69e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f69e4: mov             fp, SP
    // 0x8f69e8: AllocStack(0x10)
    //     0x8f69e8: sub             SP, SP, #0x10
    // 0x8f69ec: CheckStackOverflow
    //     0x8f69ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f69f0: cmp             SP, x16
    //     0x8f69f4: b.ls            #0x8f6a84
    // 0x8f69f8: ldr             x0, [fp, #0x18]
    // 0x8f69fc: LoadField: r1 = r0->field_1b
    //     0x8f69fc: ldur            w1, [x0, #0x1b]
    // 0x8f6a00: DecompressPointer r1
    //     0x8f6a00: add             x1, x1, HEAP, lsl #32
    // 0x8f6a04: ldr             x16, [fp, #0x10]
    // 0x8f6a08: stp             x16, x1, [SP]
    // 0x8f6a0c: r0 = add()
    //     0x8f6a0c: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f6a10: ldr             x16, [fp, #0x18]
    // 0x8f6a14: ldr             lr, [fp, #0x10]
    // 0x8f6a18: stp             lr, x16, [SP]
    // 0x8f6a1c: r0 = _isRoot()
    //     0x8f6a1c: bl              #0x70b460  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x8f6a20: tbnz            w0, #4, #0x8f6a74
    // 0x8f6a24: ldr             x0, [fp, #0x18]
    // 0x8f6a28: LoadField: r1 = r0->field_27
    //     0x8f6a28: ldur            w1, [x0, #0x27]
    // 0x8f6a2c: DecompressPointer r1
    //     0x8f6a2c: add             x1, x1, HEAP, lsl #32
    // 0x8f6a30: LoadField: r2 = r1->field_f
    //     0x8f6a30: ldur            x2, [x1, #0xf]
    // 0x8f6a34: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8f6a34: ldur            x3, [x1, #0x17]
    // 0x8f6a38: cmp             x2, x3
    // 0x8f6a3c: b.eq            #0x8f6a4c
    // 0x8f6a40: ldr             x16, [fp, #0x10]
    // 0x8f6a44: str             x16, [SP]
    // 0x8f6a48: r0 = _updateSnackBar()
    //     0x8f6a48: bl              #0x70b648  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x8f6a4c: ldr             x0, [fp, #0x18]
    // 0x8f6a50: LoadField: r1 = r0->field_1f
    //     0x8f6a50: ldur            w1, [x0, #0x1f]
    // 0x8f6a54: DecompressPointer r1
    //     0x8f6a54: add             x1, x1, HEAP, lsl #32
    // 0x8f6a58: LoadField: r0 = r1->field_f
    //     0x8f6a58: ldur            x0, [x1, #0xf]
    // 0x8f6a5c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8f6a5c: ldur            x2, [x1, #0x17]
    // 0x8f6a60: cmp             x0, x2
    // 0x8f6a64: b.eq            #0x8f6a74
    // 0x8f6a68: ldr             x16, [fp, #0x10]
    // 0x8f6a6c: str             x16, [SP]
    // 0x8f6a70: r0 = _updateMaterialBanner()
    //     0x8f6a70: bl              #0x70b4e4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x8f6a74: r0 = Null
    //     0x8f6a74: mov             x0, NULL
    // 0x8f6a78: LeaveFrame
    //     0x8f6a78: mov             SP, fp
    //     0x8f6a7c: ldp             fp, lr, [SP], #0x10
    // 0x8f6a80: ret
    //     0x8f6a80: ret             
    // 0x8f6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6a84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6a88: b               #0x8f69f8
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x912dc0, size: 0x140
    // 0x912dc0: EnterFrame
    //     0x912dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x912dc4: mov             fp, SP
    // 0x912dc8: AllocStack(0x18)
    //     0x912dc8: sub             SP, SP, #0x18
    // 0x912dcc: CheckStackOverflow
    //     0x912dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912dd0: cmp             SP, x16
    //     0x912dd4: b.ls            #0x912ef8
    // 0x912dd8: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x912dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x912ddc: ldr             x0, [x0, #0xa30]
    //     0x912de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x912de4: cmp             w0, w16
    //     0x912de8: b.ne            #0x912df4
    //     0x912dec: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x912df0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x912df4: r1 = <ScaffoldState>
    //     0x912df4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] TypeArguments: <ScaffoldState>
    //     0x912df8: ldr             x1, [x1, #0x108]
    // 0x912dfc: stur            x0, [fp, #-8]
    // 0x912e00: r0 = _Set()
    //     0x912e00: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x912e04: mov             x1, x0
    // 0x912e08: ldur            x0, [fp, #-8]
    // 0x912e0c: stur            x1, [fp, #-0x10]
    // 0x912e10: StoreField: r1->field_1b = r0
    //     0x912e10: stur            w0, [x1, #0x1b]
    // 0x912e14: StoreField: r1->field_b = rZR
    //     0x912e14: stur            wzr, [x1, #0xb]
    // 0x912e18: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x912e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x912e1c: ldr             x0, [x0, #0xa38]
    //     0x912e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x912e24: cmp             w0, w16
    //     0x912e28: b.ne            #0x912e34
    //     0x912e2c: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x912e30: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x912e34: mov             x1, x0
    // 0x912e38: ldur            x0, [fp, #-0x10]
    // 0x912e3c: StoreField: r0->field_f = r1
    //     0x912e3c: stur            w1, [x0, #0xf]
    // 0x912e40: StoreField: r0->field_13 = rZR
    //     0x912e40: stur            wzr, [x0, #0x13]
    // 0x912e44: ArrayStore: r0[0] = rZR  ; List_4
    //     0x912e44: stur            wzr, [x0, #0x17]
    // 0x912e48: ldr             x2, [fp, #0x10]
    // 0x912e4c: StoreField: r2->field_1b = r0
    //     0x912e4c: stur            w0, [x2, #0x1b]
    //     0x912e50: ldurb           w16, [x2, #-1]
    //     0x912e54: ldurb           w17, [x0, #-1]
    //     0x912e58: and             x16, x17, x16, lsr #2
    //     0x912e5c: tst             x16, HEAP, lsr #32
    //     0x912e60: b.eq            #0x912e68
    //     0x912e64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x912e68: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x912e68: add             x1, PP, #0x20, lsl #12  ; [pp+0x207b8] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x912e6c: ldr             x1, [x1, #0x7b8]
    // 0x912e70: r0 = ListQueue()
    //     0x912e70: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x912e74: stur            x0, [fp, #-8]
    // 0x912e78: str             x0, [SP]
    // 0x912e7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x912e7c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x912e80: r0 = ListQueue()
    //     0x912e80: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x912e84: ldur            x0, [fp, #-8]
    // 0x912e88: ldr             x2, [fp, #0x10]
    // 0x912e8c: StoreField: r2->field_1f = r0
    //     0x912e8c: stur            w0, [x2, #0x1f]
    //     0x912e90: ldurb           w16, [x2, #-1]
    //     0x912e94: ldurb           w17, [x0, #-1]
    //     0x912e98: and             x16, x17, x16, lsr #2
    //     0x912e9c: tst             x16, HEAP, lsr #32
    //     0x912ea0: b.eq            #0x912ea8
    //     0x912ea4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x912ea8: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x912ea8: add             x1, PP, #0x20, lsl #12  ; [pp+0x207c0] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x912eac: ldr             x1, [x1, #0x7c0]
    // 0x912eb0: r0 = ListQueue()
    //     0x912eb0: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x912eb4: stur            x0, [fp, #-8]
    // 0x912eb8: str             x0, [SP]
    // 0x912ebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x912ebc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x912ec0: r0 = ListQueue()
    //     0x912ec0: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x912ec4: ldur            x0, [fp, #-8]
    // 0x912ec8: ldr             x1, [fp, #0x10]
    // 0x912ecc: StoreField: r1->field_27 = r0
    //     0x912ecc: stur            w0, [x1, #0x27]
    //     0x912ed0: ldurb           w16, [x1, #-1]
    //     0x912ed4: ldurb           w17, [x0, #-1]
    //     0x912ed8: and             x16, x17, x16, lsr #2
    //     0x912edc: tst             x16, HEAP, lsr #32
    //     0x912ee0: b.eq            #0x912ee8
    //     0x912ee4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x912ee8: r0 = Null
    //     0x912ee8: mov             x0, NULL
    // 0x912eec: LeaveFrame
    //     0x912eec: mov             SP, fp
    //     0x912ef0: ldp             fp, lr, [SP], #0x10
    // 0x912ef4: ret
    //     0x912ef4: ret             
    // 0x912ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912ef8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912efc: b               #0x912dd8
  }
}

// class id: 3536, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88df4, size: 0x74
    // 0xa88df4: EnterFrame
    //     0xa88df4: stp             fp, lr, [SP, #-0x10]!
    //     0xa88df8: mov             fp, SP
    // 0xa88dfc: ldr             x0, [fp, #0x10]
    // 0xa88e00: r2 = Null
    //     0xa88e00: mov             x2, NULL
    // 0xa88e04: r1 = Null
    //     0xa88e04: mov             x1, NULL
    // 0xa88e08: r4 = 59
    //     0xa88e08: mov             x4, #0x3b
    // 0xa88e0c: branchIfSmi(r0, 0xa88e18)
    //     0xa88e0c: tbz             w0, #0, #0xa88e18
    // 0xa88e10: r4 = LoadClassIdInstr(r0)
    //     0xa88e10: ldur            x4, [x0, #-1]
    //     0xa88e14: ubfx            x4, x4, #0xc, #0x14
    // 0xa88e18: cmp             x4, #0xdd0
    // 0xa88e1c: b.eq            #0xa88e34
    // 0xa88e20: r8 = _ScaffoldScope
    //     0xa88e20: add             x8, PP, #0x26, lsl #12  ; [pp+0x26548] Type: _ScaffoldScope
    //     0xa88e24: ldr             x8, [x8, #0x548]
    // 0xa88e28: r3 = Null
    //     0xa88e28: add             x3, PP, #0x26, lsl #12  ; [pp+0x26550] Null
    //     0xa88e2c: ldr             x3, [x3, #0x550]
    // 0xa88e30: r0 = DefaultTypeTest()
    //     0xa88e30: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88e34: ldr             x1, [fp, #0x18]
    // 0xa88e38: LoadField: r2 = r1->field_f
    //     0xa88e38: ldur            w2, [x1, #0xf]
    // 0xa88e3c: DecompressPointer r2
    //     0xa88e3c: add             x2, x2, HEAP, lsl #32
    // 0xa88e40: ldr             x1, [fp, #0x10]
    // 0xa88e44: LoadField: r3 = r1->field_f
    //     0xa88e44: ldur            w3, [x1, #0xf]
    // 0xa88e48: DecompressPointer r3
    //     0xa88e48: add             x3, x3, HEAP, lsl #32
    // 0xa88e4c: cmp             w2, w3
    // 0xa88e50: r16 = true
    //     0xa88e50: add             x16, NULL, #0x20  ; true
    // 0xa88e54: r17 = false
    //     0xa88e54: add             x17, NULL, #0x30  ; false
    // 0xa88e58: csel            x0, x16, x17, ne
    // 0xa88e5c: LeaveFrame
    //     0xa88e5c: mov             SP, fp
    //     0xa88e60: ldp             fp, lr, [SP], #0x10
    // 0xa88e64: ret
    //     0xa88e64: ret             
  }
}

// class id: 3537, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa88d80, size: 0x74
    // 0xa88d80: EnterFrame
    //     0xa88d80: stp             fp, lr, [SP, #-0x10]!
    //     0xa88d84: mov             fp, SP
    // 0xa88d88: ldr             x0, [fp, #0x10]
    // 0xa88d8c: r2 = Null
    //     0xa88d8c: mov             x2, NULL
    // 0xa88d90: r1 = Null
    //     0xa88d90: mov             x1, NULL
    // 0xa88d94: r4 = 59
    //     0xa88d94: mov             x4, #0x3b
    // 0xa88d98: branchIfSmi(r0, 0xa88da4)
    //     0xa88d98: tbz             w0, #0, #0xa88da4
    // 0xa88d9c: r4 = LoadClassIdInstr(r0)
    //     0xa88d9c: ldur            x4, [x0, #-1]
    //     0xa88da0: ubfx            x4, x4, #0xc, #0x14
    // 0xa88da4: cmp             x4, #0xdd1
    // 0xa88da8: b.eq            #0xa88dc0
    // 0xa88dac: r8 = _ScaffoldMessengerScope
    //     0xa88dac: add             x8, PP, #0x43, lsl #12  ; [pp+0x43eb8] Type: _ScaffoldMessengerScope
    //     0xa88db0: ldr             x8, [x8, #0xeb8]
    // 0xa88db4: r3 = Null
    //     0xa88db4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ec0] Null
    //     0xa88db8: ldr             x3, [x3, #0xec0]
    // 0xa88dbc: r0 = DefaultTypeTest()
    //     0xa88dbc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa88dc0: ldr             x1, [fp, #0x18]
    // 0xa88dc4: LoadField: r2 = r1->field_f
    //     0xa88dc4: ldur            w2, [x1, #0xf]
    // 0xa88dc8: DecompressPointer r2
    //     0xa88dc8: add             x2, x2, HEAP, lsl #32
    // 0xa88dcc: ldr             x1, [fp, #0x10]
    // 0xa88dd0: LoadField: r3 = r1->field_f
    //     0xa88dd0: ldur            w3, [x1, #0xf]
    // 0xa88dd4: DecompressPointer r3
    //     0xa88dd4: add             x3, x3, HEAP, lsl #32
    // 0xa88dd8: cmp             w2, w3
    // 0xa88ddc: r16 = true
    //     0xa88ddc: add             x16, NULL, #0x20  ; true
    // 0xa88de0: r17 = false
    //     0xa88de0: add             x17, NULL, #0x30  ; false
    // 0xa88de4: csel            x0, x16, x17, ne
    // 0xa88de8: LeaveFrame
    //     0xa88de8: mov             SP, fp
    //     0xa88dec: ldp             fp, lr, [SP], #0x10
    // 0xa88df0: ret
    //     0xa88df0: ret             
  }
}

// class id: 3620, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {

  const Widget body(_BodyBuilder) {
    // ** addr: 0xa713d4, size: 0x28
    // 0xa713d4: ldr             x1, [SP]
    // 0xa713d8: LoadField: r0 = r1->field_b
    //     0xa713d8: ldur            w0, [x1, #0xb]
    // 0xa713dc: DecompressPointer r0
    //     0xa713dc: add             x0, x0, HEAP, lsl #32
    // 0xa713e0: ret
    //     0xa713e0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa7c87c, size: 0x78
    // 0xa7c87c: EnterFrame
    //     0xa7c87c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c880: mov             fp, SP
    // 0xa7c884: AllocStack(0x8)
    //     0xa7c884: sub             SP, SP, #8
    // 0xa7c888: r1 = 1
    //     0xa7c888: mov             x1, #1
    // 0xa7c88c: r0 = AllocateContext()
    //     0xa7c88c: bl              #0xb97e34  ; AllocateContextStub
    // 0xa7c890: mov             x1, x0
    // 0xa7c894: ldr             x0, [fp, #0x18]
    // 0xa7c898: StoreField: r1->field_f = r0
    //     0xa7c898: stur            w0, [x1, #0xf]
    // 0xa7c89c: LoadField: r2 = r0->field_13
    //     0xa7c89c: ldur            w2, [x0, #0x13]
    // 0xa7c8a0: DecompressPointer r2
    //     0xa7c8a0: add             x2, x2, HEAP, lsl #32
    // 0xa7c8a4: tbz             w2, #4, #0xa7c8c0
    // 0xa7c8a8: LoadField: r1 = r0->field_b
    //     0xa7c8a8: ldur            w1, [x0, #0xb]
    // 0xa7c8ac: DecompressPointer r1
    //     0xa7c8ac: add             x1, x1, HEAP, lsl #32
    // 0xa7c8b0: mov             x0, x1
    // 0xa7c8b4: LeaveFrame
    //     0xa7c8b4: mov             SP, fp
    //     0xa7c8b8: ldp             fp, lr, [SP], #0x10
    // 0xa7c8bc: ret
    //     0xa7c8bc: ret             
    // 0xa7c8c0: mov             x2, x1
    // 0xa7c8c4: r1 = Function '<anonymous closure>':.
    //     0xa7c8c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26610] AnonymousClosure: (0xa7c8f4), in [package:flutter/src/material/scaffold.dart] _BodyBuilder::build (0xa7c87c)
    //     0xa7c8c8: ldr             x1, [x1, #0x610]
    // 0xa7c8cc: r0 = AllocateClosure()
    //     0xa7c8cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa7c8d0: r1 = <BoxConstraints>
    //     0xa7c8d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26618] TypeArguments: <BoxConstraints>
    //     0xa7c8d4: ldr             x1, [x1, #0x618]
    // 0xa7c8d8: stur            x0, [fp, #-8]
    // 0xa7c8dc: r0 = LayoutBuilder()
    //     0xa7c8dc: bl              #0x888548  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xa7c8e0: ldur            x1, [fp, #-8]
    // 0xa7c8e4: StoreField: r0->field_f = r1
    //     0xa7c8e4: stur            w1, [x0, #0xf]
    // 0xa7c8e8: LeaveFrame
    //     0xa7c8e8: mov             SP, fp
    //     0xa7c8ec: ldp             fp, lr, [SP], #0x10
    // 0xa7c8f0: ret
    //     0xa7c8f0: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xa7c8f4, size: 0x1f8
    // 0xa7c8f4: EnterFrame
    //     0xa7c8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c8f8: mov             fp, SP
    // 0xa7c8fc: AllocStack(0x28)
    //     0xa7c8fc: sub             SP, SP, #0x28
    // 0xa7c900: SetupParameters([dynamic _ /* r0 */])
    //     0xa7c900: ldr             x0, [fp, #0x20]
    //     0xa7c904: ldur            w3, [x0, #0x17]
    //     0xa7c908: add             x3, x3, HEAP, lsl #32
    //     0xa7c90c: stur            x3, [fp, #-8]
    // 0xa7c910: CheckStackOverflow
    //     0xa7c910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c914: cmp             SP, x16
    //     0xa7c918: b.ls            #0xa7ca9c
    // 0xa7c91c: ldr             x0, [fp, #0x10]
    // 0xa7c920: r2 = Null
    //     0xa7c920: mov             x2, NULL
    // 0xa7c924: r1 = Null
    //     0xa7c924: mov             x1, NULL
    // 0xa7c928: r4 = LoadClassIdInstr(r0)
    //     0xa7c928: ldur            x4, [x0, #-1]
    //     0xa7c92c: ubfx            x4, x4, #0xc, #0x14
    // 0xa7c930: cmp             x4, #0x896
    // 0xa7c934: b.eq            #0xa7c94c
    // 0xa7c938: r8 = _BodyBoxConstraints
    //     0xa7c938: add             x8, PP, #0x26, lsl #12  ; [pp+0x26620] Type: _BodyBoxConstraints
    //     0xa7c93c: ldr             x8, [x8, #0x620]
    // 0xa7c940: r3 = Null
    //     0xa7c940: add             x3, PP, #0x26, lsl #12  ; [pp+0x26628] Null
    //     0xa7c944: ldr             x3, [x3, #0x628]
    // 0xa7c948: r0 = DefaultTypeTest()
    //     0xa7c948: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa7c94c: ldr             x16, [fp, #0x18]
    // 0xa7c950: str             x16, [SP]
    // 0xa7c954: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa7c954: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa7c958: r0 = _of()
    //     0xa7c958: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa7c95c: stur            x0, [fp, #-0x10]
    // 0xa7c960: LoadField: r1 = r0->field_27
    //     0xa7c960: ldur            w1, [x0, #0x27]
    // 0xa7c964: DecompressPointer r1
    //     0xa7c964: add             x1, x1, HEAP, lsl #32
    // 0xa7c968: LoadField: d0 = r1->field_1f
    //     0xa7c968: ldur            d0, [x1, #0x1f]
    // 0xa7c96c: ldur            x2, [fp, #-8]
    // 0xa7c970: LoadField: r3 = r2->field_f
    //     0xa7c970: ldur            w3, [x2, #0xf]
    // 0xa7c974: DecompressPointer r3
    //     0xa7c974: add             x3, x3, HEAP, lsl #32
    // 0xa7c978: LoadField: r4 = r3->field_13
    //     0xa7c978: ldur            w4, [x3, #0x13]
    // 0xa7c97c: DecompressPointer r4
    //     0xa7c97c: add             x4, x4, HEAP, lsl #32
    // 0xa7c980: tbnz            w4, #4, #0xa7c9d8
    // 0xa7c984: ldr             x3, [fp, #0x10]
    // 0xa7c988: LoadField: d1 = r1->field_f
    //     0xa7c988: ldur            d1, [x1, #0xf]
    // 0xa7c98c: LoadField: d2 = r3->field_2f
    //     0xa7c98c: ldur            d2, [x3, #0x2f]
    // 0xa7c990: LoadField: d3 = r3->field_37
    //     0xa7c990: ldur            d3, [x3, #0x37]
    // 0xa7c994: fadd            d4, d2, d3
    // 0xa7c998: fcmp            d1, d4
    // 0xa7c99c: b.gt            #0xa7c9dc
    // 0xa7c9a0: fcmp            d4, d1
    // 0xa7c9a4: b.le            #0xa7c9b0
    // 0xa7c9a8: mov             v1.16b, v4.16b
    // 0xa7c9ac: b               #0xa7c9dc
    // 0xa7c9b0: d2 = 0.000000
    //     0xa7c9b0: eor             v2.16b, v2.16b, v2.16b
    // 0xa7c9b4: fcmp            d1, d2
    // 0xa7c9b8: b.ne            #0xa7c9c8
    // 0xa7c9bc: fadd            d2, d1, d4
    // 0xa7c9c0: mov             v1.16b, v2.16b
    // 0xa7c9c4: b               #0xa7c9dc
    // 0xa7c9c8: fcmp            d4, d4
    // 0xa7c9cc: b.vc            #0xa7c9dc
    // 0xa7c9d0: mov             v1.16b, v4.16b
    // 0xa7c9d4: b               #0xa7c9dc
    // 0xa7c9d8: LoadField: d1 = r1->field_f
    //     0xa7c9d8: ldur            d1, [x1, #0xf]
    // 0xa7c9dc: r3 = inline_Allocate_Double()
    //     0xa7c9dc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa7c9e0: add             x3, x3, #0x10
    //     0xa7c9e4: cmp             x4, x3
    //     0xa7c9e8: b.ls            #0xa7caa4
    //     0xa7c9ec: str             x3, [THR, #0x50]  ; THR::top
    //     0xa7c9f0: sub             x3, x3, #0xf
    //     0xa7c9f4: mov             x4, #0xd148
    //     0xa7c9f8: movk            x4, #3, lsl #16
    //     0xa7c9fc: stur            x4, [x3, #-1]
    // 0xa7ca00: StoreField: r3->field_7 = d0
    //     0xa7ca00: stur            d0, [x3, #7]
    // 0xa7ca04: r4 = inline_Allocate_Double()
    //     0xa7ca04: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa7ca08: add             x4, x4, #0x10
    //     0xa7ca0c: cmp             x5, x4
    //     0xa7ca10: b.ls            #0xa7cac8
    //     0xa7ca14: str             x4, [THR, #0x50]  ; THR::top
    //     0xa7ca18: sub             x4, x4, #0xf
    //     0xa7ca1c: mov             x5, #0xd148
    //     0xa7ca20: movk            x5, #3, lsl #16
    //     0xa7ca24: stur            x5, [x4, #-1]
    // 0xa7ca28: StoreField: r4->field_7 = d1
    //     0xa7ca28: stur            d1, [x4, #7]
    // 0xa7ca2c: stp             x4, x1, [SP, #8]
    // 0xa7ca30: str             x3, [SP]
    // 0xa7ca34: r4 = const [0, 0x3, 0x3, 0x1, bottom, 0x2, top, 0x1, null]
    //     0xa7ca34: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f88] List(9) [0, 0x3, 0x3, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0xa7ca38: ldr             x4, [x4, #0xf88]
    // 0xa7ca3c: r0 = copyWith()
    //     0xa7ca3c: bl              #0x4a6958  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0xa7ca40: ldur            x16, [fp, #-0x10]
    // 0xa7ca44: stp             x0, x16, [SP]
    // 0xa7ca48: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0xa7ca48: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f98] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0xa7ca4c: ldr             x4, [x4, #0xf98]
    // 0xa7ca50: r0 = copyWith()
    //     0xa7ca50: bl              #0x86620c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xa7ca54: mov             x2, x0
    // 0xa7ca58: ldur            x0, [fp, #-8]
    // 0xa7ca5c: stur            x2, [fp, #-0x10]
    // 0xa7ca60: LoadField: r1 = r0->field_f
    //     0xa7ca60: ldur            w1, [x0, #0xf]
    // 0xa7ca64: DecompressPointer r1
    //     0xa7ca64: add             x1, x1, HEAP, lsl #32
    // 0xa7ca68: LoadField: r0 = r1->field_b
    //     0xa7ca68: ldur            w0, [x1, #0xb]
    // 0xa7ca6c: DecompressPointer r0
    //     0xa7ca6c: add             x0, x0, HEAP, lsl #32
    // 0xa7ca70: stur            x0, [fp, #-8]
    // 0xa7ca74: r1 = <_MediaQueryAspect>
    //     0xa7ca74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <_MediaQueryAspect>
    //     0xa7ca78: ldr             x1, [x1, #0x538]
    // 0xa7ca7c: r0 = MediaQuery()
    //     0xa7ca7c: bl              #0x866200  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xa7ca80: ldur            x1, [fp, #-0x10]
    // 0xa7ca84: StoreField: r0->field_13 = r1
    //     0xa7ca84: stur            w1, [x0, #0x13]
    // 0xa7ca88: ldur            x1, [fp, #-8]
    // 0xa7ca8c: StoreField: r0->field_b = r1
    //     0xa7ca8c: stur            w1, [x0, #0xb]
    // 0xa7ca90: LeaveFrame
    //     0xa7ca90: mov             SP, fp
    //     0xa7ca94: ldp             fp, lr, [SP], #0x10
    // 0xa7ca98: ret
    //     0xa7ca98: ret             
    // 0xa7ca9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ca9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7caa0: b               #0xa7c91c
    // 0xa7caa4: stp             q0, q1, [SP, #-0x20]!
    // 0xa7caa8: stp             x1, x2, [SP, #-0x10]!
    // 0xa7caac: SaveReg r0
    //     0xa7caac: str             x0, [SP, #-8]!
    // 0xa7cab0: r0 = AllocateDouble()
    //     0xa7cab0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa7cab4: mov             x3, x0
    // 0xa7cab8: RestoreReg r0
    //     0xa7cab8: ldr             x0, [SP], #8
    // 0xa7cabc: ldp             x1, x2, [SP], #0x10
    // 0xa7cac0: ldp             q0, q1, [SP], #0x20
    // 0xa7cac4: b               #0xa7ca00
    // 0xa7cac8: SaveReg d1
    //     0xa7cac8: str             q1, [SP, #-0x10]!
    // 0xa7cacc: stp             x2, x3, [SP, #-0x10]!
    // 0xa7cad0: stp             x0, x1, [SP, #-0x10]!
    // 0xa7cad4: r0 = AllocateDouble()
    //     0xa7cad4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa7cad8: mov             x4, x0
    // 0xa7cadc: ldp             x0, x1, [SP], #0x10
    // 0xa7cae0: ldp             x2, x3, [SP], #0x10
    // 0xa7cae4: RestoreReg d1
    //     0xa7cae4: ldr             q1, [SP], #0x10
    // 0xa7cae8: b               #0xa7ca28
  }
}

// class id: 3764, size: 0x3c, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 3765, size: 0x60, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  const Widget? body(Scaffold) {
    // ** addr: 0x6aa3cc, size: 0x28
    // 0x6aa3cc: ldr             x1, [SP]
    // 0x6aa3d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6aa3d0: ldur            w0, [x1, #0x17]
    // 0x6aa3d4: DecompressPointer r0
    //     0x6aa3d4: add             x0, x0, HEAP, lsl #32
    // 0x6aa3d8: ret
    //     0x6aa3d8: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x87781c, size: 0x44
    // 0x87781c: EnterFrame
    //     0x87781c: stp             fp, lr, [SP, #-0x10]!
    //     0x877820: mov             fp, SP
    // 0x877824: AllocStack(0x10)
    //     0x877824: sub             SP, SP, #0x10
    // 0x877828: CheckStackOverflow
    //     0x877828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87782c: cmp             SP, x16
    //     0x877830: b.ls            #0x877858
    // 0x877834: r16 = <ScaffoldState>
    //     0x877834: add             x16, PP, #0xd, lsl #12  ; [pp+0xd108] TypeArguments: <ScaffoldState>
    //     0x877838: ldr             x16, [x16, #0x108]
    // 0x87783c: ldr             lr, [fp, #0x10]
    // 0x877840: stp             lr, x16, [SP]
    // 0x877844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x877844: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x877848: r0 = findAncestorStateOfType()
    //     0x877848: bl              #0x48af9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x87784c: LeaveFrame
    //     0x87784c: mov             SP, fp
    //     0x877850: ldp             fp, lr, [SP], #0x10
    // 0x877854: ret
    //     0x877854: ret             
    // 0x877858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877858: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87785c: b               #0x877834
  }
  _ createState(/* No info */) {
    // ** addr: 0x9130bc, size: 0x48
    // 0x9130bc: EnterFrame
    //     0x9130bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9130c0: mov             fp, SP
    // 0x9130c4: AllocStack(0x10)
    //     0x9130c4: sub             SP, SP, #0x10
    // 0x9130c8: CheckStackOverflow
    //     0x9130c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9130cc: cmp             SP, x16
    //     0x9130d0: b.ls            #0x9130fc
    // 0x9130d4: r1 = <Scaffold>
    //     0x9130d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x168f8] TypeArguments: <Scaffold>
    //     0x9130d8: ldr             x1, [x1, #0x8f8]
    // 0x9130dc: r0 = ScaffoldState()
    //     0x9130dc: bl              #0x913338  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x74)
    // 0x9130e0: stur            x0, [fp, #-8]
    // 0x9130e4: str             x0, [SP]
    // 0x9130e8: r0 = ScaffoldState()
    //     0x9130e8: bl              #0x913104  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x9130ec: ldur            x0, [fp, #-8]
    // 0x9130f0: LeaveFrame
    //     0x9130f0: mov             SP, fp
    //     0x9130f4: ldp             fp, lr, [SP], #0x10
    // 0x9130f8: ret
    //     0x9130f8: ret             
    // 0x9130fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9130fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913100: b               #0x9130d4
  }
  static _ of(/* No info */) {
    // ** addr: 0xa50c98, size: 0x248
    // 0xa50c98: EnterFrame
    //     0xa50c98: stp             fp, lr, [SP, #-0x10]!
    //     0xa50c9c: mov             fp, SP
    // 0xa50ca0: AllocStack(0x40)
    //     0xa50ca0: sub             SP, SP, #0x40
    // 0xa50ca4: CheckStackOverflow
    //     0xa50ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50ca8: cmp             SP, x16
    //     0xa50cac: b.ls            #0xa50ed8
    // 0xa50cb0: r16 = <ScaffoldState>
    //     0xa50cb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd108] TypeArguments: <ScaffoldState>
    //     0xa50cb4: ldr             x16, [x16, #0x108]
    // 0xa50cb8: ldr             lr, [fp, #0x10]
    // 0xa50cbc: stp             lr, x16, [SP]
    // 0xa50cc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa50cc0: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa50cc4: r0 = findAncestorStateOfType()
    //     0xa50cc4: bl              #0x48af9c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0xa50cc8: cmp             w0, NULL
    // 0xa50ccc: b.eq            #0xa50cdc
    // 0xa50cd0: LeaveFrame
    //     0xa50cd0: mov             SP, fp
    //     0xa50cd4: ldp             fp, lr, [SP], #0x10
    // 0xa50cd8: ret
    //     0xa50cd8: ret             
    // 0xa50cdc: r0 = 2
    //     0xa50cdc: mov             x0, #2
    // 0xa50ce0: mov             x2, x0
    // 0xa50ce4: r1 = Null
    //     0xa50ce4: mov             x1, NULL
    // 0xa50ce8: r0 = AllocateArray()
    //     0xa50ce8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa50cec: stur            x0, [fp, #-8]
    // 0xa50cf0: r17 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0xa50cf0: add             x17, PP, #0x26, lsl #12  ; [pp+0x265c0] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0xa50cf4: ldr             x17, [x17, #0x5c0]
    // 0xa50cf8: StoreField: r0->field_f = r17
    //     0xa50cf8: stur            w17, [x0, #0xf]
    // 0xa50cfc: r1 = <Object>
    //     0xa50cfc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa50d00: r0 = AllocateGrowableArray()
    //     0xa50d00: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa50d04: mov             x2, x0
    // 0xa50d08: ldur            x0, [fp, #-8]
    // 0xa50d0c: stur            x2, [fp, #-0x10]
    // 0xa50d10: StoreField: r2->field_f = r0
    //     0xa50d10: stur            w0, [x2, #0xf]
    // 0xa50d14: r0 = 2
    //     0xa50d14: mov             x0, #2
    // 0xa50d18: StoreField: r2->field_b = r0
    //     0xa50d18: stur            w0, [x2, #0xb]
    // 0xa50d1c: r1 = <List<Object>>
    //     0xa50d1c: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xa50d20: r0 = ErrorSummary()
    //     0xa50d20: bl              #0x47e698  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0xa50d24: mov             x3, x0
    // 0xa50d28: r0 = true
    //     0xa50d28: add             x0, NULL, #0x20  ; true
    // 0xa50d2c: stur            x3, [fp, #-8]
    // 0xa50d30: StoreField: r3->field_f = r0
    //     0xa50d30: stur            w0, [x3, #0xf]
    // 0xa50d34: ldur            x1, [fp, #-0x10]
    // 0xa50d38: StoreField: r3->field_b = r1
    //     0xa50d38: stur            w1, [x3, #0xb]
    // 0xa50d3c: r1 = Null
    //     0xa50d3c: mov             x1, NULL
    // 0xa50d40: r2 = 2
    //     0xa50d40: mov             x2, #2
    // 0xa50d44: r0 = AllocateArray()
    //     0xa50d44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa50d48: stur            x0, [fp, #-0x10]
    // 0xa50d4c: r17 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0xa50d4c: add             x17, PP, #0x26, lsl #12  ; [pp+0x265c8] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0xa50d50: ldr             x17, [x17, #0x5c8]
    // 0xa50d54: StoreField: r0->field_f = r17
    //     0xa50d54: stur            w17, [x0, #0xf]
    // 0xa50d58: r1 = <Object>
    //     0xa50d58: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa50d5c: r0 = AllocateGrowableArray()
    //     0xa50d5c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa50d60: mov             x2, x0
    // 0xa50d64: ldur            x0, [fp, #-0x10]
    // 0xa50d68: stur            x2, [fp, #-0x18]
    // 0xa50d6c: StoreField: r2->field_f = r0
    //     0xa50d6c: stur            w0, [x2, #0xf]
    // 0xa50d70: r0 = 2
    //     0xa50d70: mov             x0, #2
    // 0xa50d74: StoreField: r2->field_b = r0
    //     0xa50d74: stur            w0, [x2, #0xb]
    // 0xa50d78: r1 = <List<Object>>
    //     0xa50d78: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xa50d7c: r0 = ErrorDescription()
    //     0xa50d7c: bl              #0x46f708  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xa50d80: mov             x3, x0
    // 0xa50d84: r0 = true
    //     0xa50d84: add             x0, NULL, #0x20  ; true
    // 0xa50d88: stur            x3, [fp, #-0x10]
    // 0xa50d8c: StoreField: r3->field_f = r0
    //     0xa50d8c: stur            w0, [x3, #0xf]
    // 0xa50d90: ldur            x1, [fp, #-0x18]
    // 0xa50d94: StoreField: r3->field_b = r1
    //     0xa50d94: stur            w1, [x3, #0xb]
    // 0xa50d98: r1 = Null
    //     0xa50d98: mov             x1, NULL
    // 0xa50d9c: r2 = 2
    //     0xa50d9c: mov             x2, #2
    // 0xa50da0: r0 = AllocateArray()
    //     0xa50da0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa50da4: stur            x0, [fp, #-0x18]
    // 0xa50da8: r17 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0xa50da8: add             x17, PP, #0x26, lsl #12  ; [pp+0x265d0] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0xa50dac: ldr             x17, [x17, #0x5d0]
    // 0xa50db0: StoreField: r0->field_f = r17
    //     0xa50db0: stur            w17, [x0, #0xf]
    // 0xa50db4: r1 = <Object>
    //     0xa50db4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa50db8: r0 = AllocateGrowableArray()
    //     0xa50db8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa50dbc: mov             x2, x0
    // 0xa50dc0: ldur            x0, [fp, #-0x18]
    // 0xa50dc4: stur            x2, [fp, #-0x20]
    // 0xa50dc8: StoreField: r2->field_f = r0
    //     0xa50dc8: stur            w0, [x2, #0xf]
    // 0xa50dcc: r0 = 2
    //     0xa50dcc: mov             x0, #2
    // 0xa50dd0: StoreField: r2->field_b = r0
    //     0xa50dd0: stur            w0, [x2, #0xb]
    // 0xa50dd4: r1 = <List<Object>>
    //     0xa50dd4: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xa50dd8: r0 = ErrorHint()
    //     0xa50dd8: bl              #0x4cd66c  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0xa50ddc: mov             x3, x0
    // 0xa50de0: r0 = true
    //     0xa50de0: add             x0, NULL, #0x20  ; true
    // 0xa50de4: stur            x3, [fp, #-0x18]
    // 0xa50de8: StoreField: r3->field_f = r0
    //     0xa50de8: stur            w0, [x3, #0xf]
    // 0xa50dec: ldur            x1, [fp, #-0x20]
    // 0xa50df0: StoreField: r3->field_b = r1
    //     0xa50df0: stur            w1, [x3, #0xb]
    // 0xa50df4: r1 = Null
    //     0xa50df4: mov             x1, NULL
    // 0xa50df8: r2 = 2
    //     0xa50df8: mov             x2, #2
    // 0xa50dfc: r0 = AllocateArray()
    //     0xa50dfc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa50e00: stur            x0, [fp, #-0x20]
    // 0xa50e04: r17 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0xa50e04: add             x17, PP, #0x26, lsl #12  ; [pp+0x265d8] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0xa50e08: ldr             x17, [x17, #0x5d8]
    // 0xa50e0c: StoreField: r0->field_f = r17
    //     0xa50e0c: stur            w17, [x0, #0xf]
    // 0xa50e10: r1 = <Object>
    //     0xa50e10: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Object>
    // 0xa50e14: r0 = AllocateGrowableArray()
    //     0xa50e14: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa50e18: mov             x2, x0
    // 0xa50e1c: ldur            x0, [fp, #-0x20]
    // 0xa50e20: stur            x2, [fp, #-0x28]
    // 0xa50e24: StoreField: r2->field_f = r0
    //     0xa50e24: stur            w0, [x2, #0xf]
    // 0xa50e28: r0 = 2
    //     0xa50e28: mov             x0, #2
    // 0xa50e2c: StoreField: r2->field_b = r0
    //     0xa50e2c: stur            w0, [x2, #0xb]
    // 0xa50e30: r1 = <List<Object>>
    //     0xa50e30: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] TypeArguments: <List<Object>>
    // 0xa50e34: r0 = ErrorHint()
    //     0xa50e34: bl              #0x4cd66c  ; AllocateErrorHintStub -> ErrorHint (size=0x14)
    // 0xa50e38: mov             x1, x0
    // 0xa50e3c: r0 = true
    //     0xa50e3c: add             x0, NULL, #0x20  ; true
    // 0xa50e40: stur            x1, [fp, #-0x20]
    // 0xa50e44: StoreField: r1->field_f = r0
    //     0xa50e44: stur            w0, [x1, #0xf]
    // 0xa50e48: ldur            x0, [fp, #-0x28]
    // 0xa50e4c: StoreField: r1->field_b = r0
    //     0xa50e4c: stur            w0, [x1, #0xb]
    // 0xa50e50: ldr             x16, [fp, #0x10]
    // 0xa50e54: str             x16, [SP]
    // 0xa50e58: r0 = <anonymous closure>()
    //     0xa50e58: bl              #0x4cd678  ; [package:flutter/src/widgets/framework.dart] Element::<anonymous closure>
    // 0xa50e5c: r1 = Null
    //     0xa50e5c: mov             x1, NULL
    // 0xa50e60: r2 = 10
    //     0xa50e60: mov             x2, #0xa
    // 0xa50e64: stur            x0, [fp, #-0x28]
    // 0xa50e68: r0 = AllocateArray()
    //     0xa50e68: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa50e6c: mov             x2, x0
    // 0xa50e70: ldur            x0, [fp, #-8]
    // 0xa50e74: stur            x2, [fp, #-0x30]
    // 0xa50e78: StoreField: r2->field_f = r0
    //     0xa50e78: stur            w0, [x2, #0xf]
    // 0xa50e7c: ldur            x0, [fp, #-0x10]
    // 0xa50e80: StoreField: r2->field_13 = r0
    //     0xa50e80: stur            w0, [x2, #0x13]
    // 0xa50e84: ldur            x0, [fp, #-0x18]
    // 0xa50e88: ArrayStore: r2[0] = r0  ; List_4
    //     0xa50e88: stur            w0, [x2, #0x17]
    // 0xa50e8c: ldur            x0, [fp, #-0x20]
    // 0xa50e90: StoreField: r2->field_1b = r0
    //     0xa50e90: stur            w0, [x2, #0x1b]
    // 0xa50e94: ldur            x0, [fp, #-0x28]
    // 0xa50e98: StoreField: r2->field_1f = r0
    //     0xa50e98: stur            w0, [x2, #0x1f]
    // 0xa50e9c: r1 = <DiagnosticsNode>
    //     0xa50e9c: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <DiagnosticsNode>
    // 0xa50ea0: r0 = AllocateGrowableArray()
    //     0xa50ea0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa50ea4: mov             x1, x0
    // 0xa50ea8: ldur            x0, [fp, #-0x30]
    // 0xa50eac: stur            x1, [fp, #-8]
    // 0xa50eb0: StoreField: r1->field_f = r0
    //     0xa50eb0: stur            w0, [x1, #0xf]
    // 0xa50eb4: r0 = 10
    //     0xa50eb4: mov             x0, #0xa
    // 0xa50eb8: StoreField: r1->field_b = r0
    //     0xa50eb8: stur            w0, [x1, #0xb]
    // 0xa50ebc: r0 = FlutterError()
    //     0xa50ebc: bl              #0x47e5dc  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xa50ec0: mov             x1, x0
    // 0xa50ec4: ldur            x0, [fp, #-8]
    // 0xa50ec8: StoreField: r1->field_b = r0
    //     0xa50ec8: stur            w0, [x1, #0xb]
    // 0xa50ecc: mov             x0, x1
    // 0xa50ed0: r0 = Throw()
    //     0xa50ed0: bl              #0xb971fc  ; ThrowStub
    // 0xa50ed4: brk             #0
    // 0xa50ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50ed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50edc: b               #0xa50cb0
  }
}

// class id: 3766, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913074, size: 0x3c
    // 0x913074: EnterFrame
    //     0x913074: stp             fp, lr, [SP, #-0x10]!
    //     0x913078: mov             fp, SP
    // 0x91307c: r1 = <_FloatingActionButtonTransition>
    //     0x91307c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26540] TypeArguments: <_FloatingActionButtonTransition>
    //     0x913080: ldr             x1, [x1, #0x540]
    // 0x913084: r0 = _FloatingActionButtonTransitionState()
    //     0x913084: bl              #0x9130b0  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x38)
    // 0x913088: r1 = Sentinel
    //     0x913088: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91308c: StoreField: r0->field_1b = r1
    //     0x91308c: stur            w1, [x0, #0x1b]
    // 0x913090: StoreField: r0->field_1f = r1
    //     0x913090: stur            w1, [x0, #0x1f]
    // 0x913094: StoreField: r0->field_23 = r1
    //     0x913094: stur            w1, [x0, #0x23]
    // 0x913098: StoreField: r0->field_27 = r1
    //     0x913098: stur            w1, [x0, #0x27]
    // 0x91309c: StoreField: r0->field_2b = r1
    //     0x91309c: stur            w1, [x0, #0x2b]
    // 0x9130a0: StoreField: r0->field_2f = r1
    //     0x9130a0: stur            w1, [x0, #0x2f]
    // 0x9130a4: LeaveFrame
    //     0x9130a4: mov             SP, fp
    //     0x9130a8: ldp             fp, lr, [SP], #0x10
    // 0x9130ac: ret
    //     0x9130ac: ret             
  }
}

// class id: 3767, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x70bdc4, size: 0x5c
    // 0x70bdc4: EnterFrame
    //     0x70bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x70bdc8: mov             fp, SP
    // 0x70bdcc: AllocStack(0x10)
    //     0x70bdcc: sub             SP, SP, #0x10
    // 0x70bdd0: CheckStackOverflow
    //     0x70bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bdd4: cmp             SP, x16
    //     0x70bdd8: b.ls            #0x70be14
    // 0x70bddc: r16 = <_ScaffoldMessengerScope>
    //     0x70bddc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd140] TypeArguments: <_ScaffoldMessengerScope>
    //     0x70bde0: ldr             x16, [x16, #0x140]
    // 0x70bde4: ldr             lr, [fp, #0x10]
    // 0x70bde8: stp             lr, x16, [SP]
    // 0x70bdec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70bdec: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70bdf0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x70bdf0: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x70bdf4: cmp             w0, NULL
    // 0x70bdf8: b.eq            #0x70be1c
    // 0x70bdfc: LoadField: r1 = r0->field_f
    //     0x70bdfc: ldur            w1, [x0, #0xf]
    // 0x70be00: DecompressPointer r1
    //     0x70be00: add             x1, x1, HEAP, lsl #32
    // 0x70be04: mov             x0, x1
    // 0x70be08: LeaveFrame
    //     0x70be08: mov             SP, fp
    //     0x70be0c: ldp             fp, lr, [SP], #0x10
    // 0x70be10: ret
    //     0x70be10: ret             
    // 0x70be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70be14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70be18: b               #0x70bddc
    // 0x70be1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70be1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x8f6a8c, size: 0x60
    // 0x8f6a8c: EnterFrame
    //     0x8f6a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6a90: mov             fp, SP
    // 0x8f6a94: AllocStack(0x10)
    //     0x8f6a94: sub             SP, SP, #0x10
    // 0x8f6a98: CheckStackOverflow
    //     0x8f6a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6a9c: cmp             SP, x16
    //     0x8f6aa0: b.ls            #0x8f6ae4
    // 0x8f6aa4: r16 = <_ScaffoldMessengerScope>
    //     0x8f6aa4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd140] TypeArguments: <_ScaffoldMessengerScope>
    //     0x8f6aa8: ldr             x16, [x16, #0x140]
    // 0x8f6aac: ldr             lr, [fp, #0x10]
    // 0x8f6ab0: stp             lr, x16, [SP]
    // 0x8f6ab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f6ab4: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f6ab8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f6ab8: bl              #0x4a41cc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f6abc: cmp             w0, NULL
    // 0x8f6ac0: b.ne            #0x8f6acc
    // 0x8f6ac4: r0 = Null
    //     0x8f6ac4: mov             x0, NULL
    // 0x8f6ac8: b               #0x8f6ad8
    // 0x8f6acc: LoadField: r1 = r0->field_f
    //     0x8f6acc: ldur            w1, [x0, #0xf]
    // 0x8f6ad0: DecompressPointer r1
    //     0x8f6ad0: add             x1, x1, HEAP, lsl #32
    // 0x8f6ad4: mov             x0, x1
    // 0x8f6ad8: LeaveFrame
    //     0x8f6ad8: mov             SP, fp
    //     0x8f6adc: ldp             fp, lr, [SP], #0x10
    // 0x8f6ae0: ret
    //     0x8f6ae0: ret             
    // 0x8f6ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6ae4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6ae8: b               #0x8f6aa4
  }
  _ createState(/* No info */) {
    // ** addr: 0x912d78, size: 0x48
    // 0x912d78: EnterFrame
    //     0x912d78: stp             fp, lr, [SP, #-0x10]!
    //     0x912d7c: mov             fp, SP
    // 0x912d80: AllocStack(0x10)
    //     0x912d80: sub             SP, SP, #0x10
    // 0x912d84: CheckStackOverflow
    //     0x912d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x912d88: cmp             SP, x16
    //     0x912d8c: b.ls            #0x912db8
    // 0x912d90: r1 = <ScaffoldMessenger>
    //     0x912d90: add             x1, PP, #0x20, lsl #12  ; [pp+0x207b0] TypeArguments: <ScaffoldMessenger>
    //     0x912d94: ldr             x1, [x1, #0x7b0]
    // 0x912d98: r0 = ScaffoldMessengerState()
    //     0x912d98: bl              #0x913068  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x912d9c: stur            x0, [fp, #-8]
    // 0x912da0: str             x0, [SP]
    // 0x912da4: r0 = ScaffoldMessengerState()
    //     0x912da4: bl              #0x912dc0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x912da8: ldur            x0, [fp, #-8]
    // 0x912dac: LeaveFrame
    //     0x912dac: mov             SP, fp
    //     0x912db0: ldp             fp, lr, [SP], #0x10
    // 0x912db4: ret
    //     0x912db4: ret             
    // 0x912db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x912db8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x912dbc: b               #0x912d90
  }
}

// class id: 4075, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x78403c, size: 0x1a0
    // 0x78403c: EnterFrame
    //     0x78403c: stp             fp, lr, [SP, #-0x10]!
    //     0x784040: mov             fp, SP
    // 0x784044: AllocStack(0x20)
    //     0x784044: sub             SP, SP, #0x20
    // 0x784048: SetupParameters(_ScaffoldGeometryNotifier this /* r3, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r4 */, dynamic floatingActionButtonArea = Null /* r5 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x784048: mov             x0, x4
    //     0x78404c: ldur            w1, [x0, #0x13]
    //     0x784050: add             x1, x1, HEAP, lsl #32
    //     0x784054: sub             x2, x1, #2
    //     0x784058: add             x3, fp, w2, sxtw #2
    //     0x78405c: ldr             x3, [x3, #0x10]
    //     0x784060: stur            x3, [fp, #-8]
    //     0x784064: ldur            w2, [x0, #0x1f]
    //     0x784068: add             x2, x2, HEAP, lsl #32
    //     0x78406c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43dd0] "bottomNavigationBarTop"
    //     0x784070: ldr             x16, [x16, #0xdd0]
    //     0x784074: cmp             w2, w16
    //     0x784078: b.ne            #0x78409c
    //     0x78407c: ldur            w2, [x0, #0x23]
    //     0x784080: add             x2, x2, HEAP, lsl #32
    //     0x784084: sub             w4, w1, w2
    //     0x784088: add             x2, fp, w4, sxtw #2
    //     0x78408c: ldr             x2, [x2, #8]
    //     0x784090: mov             x4, x2
    //     0x784094: mov             x2, #1
    //     0x784098: b               #0x7840a4
    //     0x78409c: mov             x4, NULL
    //     0x7840a0: mov             x2, #0
    //     0x7840a4: lsl             x5, x2, #1
    //     0x7840a8: lsl             w6, w5, #1
    //     0x7840ac: add             w7, w6, #8
    //     0x7840b0: add             x16, x0, w7, sxtw #1
    //     0x7840b4: ldur            w8, [x16, #0xf]
    //     0x7840b8: add             x8, x8, HEAP, lsl #32
    //     0x7840bc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43dd8] "floatingActionButtonArea"
    //     0x7840c0: ldr             x16, [x16, #0xdd8]
    //     0x7840c4: cmp             w8, w16
    //     0x7840c8: b.ne            #0x7840fc
    //     0x7840cc: add             w2, w6, #0xa
    //     0x7840d0: add             x16, x0, w2, sxtw #1
    //     0x7840d4: ldur            w6, [x16, #0xf]
    //     0x7840d8: add             x6, x6, HEAP, lsl #32
    //     0x7840dc: sub             w2, w1, w6
    //     0x7840e0: add             x6, fp, w2, sxtw #2
    //     0x7840e4: ldr             x6, [x6, #8]
    //     0x7840e8: add             w2, w5, #2
    //     0x7840ec: sbfx            x5, x2, #1, #0x1f
    //     0x7840f0: mov             x2, x5
    //     0x7840f4: mov             x5, x6
    //     0x7840f8: b               #0x784100
    //     0x7840fc: mov             x5, NULL
    //     0x784100: lsl             x6, x2, #1
    //     0x784104: lsl             w2, w6, #1
    //     0x784108: add             w6, w2, #8
    //     0x78410c: add             x16, x0, w6, sxtw #1
    //     0x784110: ldur            w7, [x16, #0xf]
    //     0x784114: add             x7, x7, HEAP, lsl #32
    //     0x784118: add             x16, PP, #0x43, lsl #12  ; [pp+0x43de0] "floatingActionButtonScale"
    //     0x78411c: ldr             x16, [x16, #0xde0]
    //     0x784120: cmp             w7, w16
    //     0x784124: b.ne            #0x78414c
    //     0x784128: add             w6, w2, #0xa
    //     0x78412c: add             x16, x0, w6, sxtw #1
    //     0x784130: ldur            w2, [x16, #0xf]
    //     0x784134: add             x2, x2, HEAP, lsl #32
    //     0x784138: sub             w0, w1, w2
    //     0x78413c: add             x1, fp, w0, sxtw #2
    //     0x784140: ldr             x1, [x1, #8]
    //     0x784144: mov             x0, x1
    //     0x784148: b               #0x784150
    //     0x78414c: mov             x0, NULL
    // 0x784150: CheckStackOverflow
    //     0x784150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784154: cmp             SP, x16
    //     0x784158: b.ls            #0x7841d4
    // 0x78415c: cmp             w0, NULL
    // 0x784160: b.ne            #0x78416c
    // 0x784164: LoadField: r0 = r3->field_23
    //     0x784164: ldur            w0, [x3, #0x23]
    // 0x784168: DecompressPointer r0
    //     0x784168: add             x0, x0, HEAP, lsl #32
    // 0x78416c: StoreField: r3->field_23 = r0
    //     0x78416c: stur            w0, [x3, #0x23]
    //     0x784170: ldurb           w16, [x3, #-1]
    //     0x784174: ldurb           w17, [x0, #-1]
    //     0x784178: and             x16, x17, x16, lsr #2
    //     0x78417c: tst             x16, HEAP, lsr #32
    //     0x784180: b.eq            #0x784188
    //     0x784184: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x784188: LoadField: r0 = r3->field_27
    //     0x784188: ldur            w0, [x3, #0x27]
    // 0x78418c: DecompressPointer r0
    //     0x78418c: add             x0, x0, HEAP, lsl #32
    // 0x784190: stp             x4, x0, [SP, #8]
    // 0x784194: str             x5, [SP]
    // 0x784198: r0 = copyWith()
    //     0x784198: bl              #0x7841dc  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x78419c: ldur            x1, [fp, #-8]
    // 0x7841a0: StoreField: r1->field_27 = r0
    //     0x7841a0: stur            w0, [x1, #0x27]
    //     0x7841a4: ldurb           w16, [x1, #-1]
    //     0x7841a8: ldurb           w17, [x0, #-1]
    //     0x7841ac: and             x16, x17, x16, lsr #2
    //     0x7841b0: tst             x16, HEAP, lsr #32
    //     0x7841b4: b.eq            #0x7841bc
    //     0x7841b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7841bc: str             x1, [SP]
    // 0x7841c0: r0 = notifyListeners()
    //     0x7841c0: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7841c4: r0 = Null
    //     0x7841c4: mov             x0, NULL
    // 0x7841c8: LeaveFrame
    //     0x7841c8: mov             SP, fp
    //     0x7841cc: ldp             fp, lr, [SP], #0x10
    // 0x7841d0: ret
    //     0x7841d0: ret             
    // 0x7841d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7841d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7841d8: b               #0x78415c
  }
}

// class id: 5041, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48e74, size: 0x5c
    // 0xa48e74: EnterFrame
    //     0xa48e74: stp             fp, lr, [SP, #-0x10]!
    //     0xa48e78: mov             fp, SP
    // 0xa48e7c: AllocStack(0x8)
    //     0xa48e7c: sub             SP, SP, #8
    // 0xa48e80: CheckStackOverflow
    //     0xa48e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48e84: cmp             SP, x16
    //     0xa48e88: b.ls            #0xa48ec8
    // 0xa48e8c: r1 = Null
    //     0xa48e8c: mov             x1, NULL
    // 0xa48e90: r2 = 4
    //     0xa48e90: mov             x2, #4
    // 0xa48e94: r0 = AllocateArray()
    //     0xa48e94: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48e98: r17 = "_ScaffoldSlot."
    //     0xa48e98: add             x17, PP, #0x26, lsl #12  ; [pp+0x26638] "_ScaffoldSlot."
    //     0xa48e9c: ldr             x17, [x17, #0x638]
    // 0xa48ea0: StoreField: r0->field_f = r17
    //     0xa48ea0: stur            w17, [x0, #0xf]
    // 0xa48ea4: ldr             x1, [fp, #0x10]
    // 0xa48ea8: LoadField: r2 = r1->field_f
    //     0xa48ea8: ldur            w2, [x1, #0xf]
    // 0xa48eac: DecompressPointer r2
    //     0xa48eac: add             x2, x2, HEAP, lsl #32
    // 0xa48eb0: StoreField: r0->field_13 = r2
    //     0xa48eb0: stur            w2, [x0, #0x13]
    // 0xa48eb4: str             x0, [SP]
    // 0xa48eb8: r0 = _interpolate()
    //     0xa48eb8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48ebc: LeaveFrame
    //     0xa48ebc: mov             SP, fp
    //     0xa48ec0: ldp             fp, lr, [SP], #0x10
    // 0xa48ec4: ret
    //     0xa48ec4: ret             
    // 0xa48ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48ec8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48ecc: b               #0xa48e8c
  }
}
