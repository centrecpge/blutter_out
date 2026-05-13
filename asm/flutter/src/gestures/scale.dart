// lib: , url: package:flutter/src/gestures/scale.dart

// class id: 1048791, size: 0x8
class :: {

  static _ _isFlingGesture(/* No info */) {
    // ** addr: 0x77ba60, size: 0x3c
    // 0x77ba60: d0 = 2500.000000
    //     0x77ba60: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb38] IMM: double(2500) from 0x40a3880000000000
    //     0x77ba64: ldr             d0, [x17, #0xb38]
    // 0x77ba68: ldr             x1, [SP]
    // 0x77ba6c: LoadField: r2 = r1->field_7
    //     0x77ba6c: ldur            w2, [x1, #7]
    // 0x77ba70: DecompressPointer r2
    //     0x77ba70: add             x2, x2, HEAP, lsl #32
    // 0x77ba74: LoadField: d1 = r2->field_7
    //     0x77ba74: ldur            d1, [x2, #7]
    // 0x77ba78: fmul            d2, d1, d1
    // 0x77ba7c: LoadField: d1 = r2->field_f
    //     0x77ba7c: ldur            d1, [x2, #0xf]
    // 0x77ba80: fmul            d3, d1, d1
    // 0x77ba84: fadd            d1, d2, d3
    // 0x77ba88: fcmp            d1, d0
    // 0x77ba8c: r16 = true
    //     0x77ba8c: add             x16, NULL, #0x20  ; true
    // 0x77ba90: r17 = false
    //     0x77ba90: add             x17, NULL, #0x30  ; false
    // 0x77ba94: csel            x0, x16, x17, gt
    // 0x77ba98: ret
    //     0x77ba98: ret             
  }
}

// class id: 2462, size: 0x20, field offset: 0x8
class _LineBetweenPointers extends Object {
}

// class id: 2463, size: 0x1c, field offset: 0x8
class ScaleEndDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d8844, size: 0xe8
    // 0x9d8844: EnterFrame
    //     0x9d8844: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8848: mov             fp, SP
    // 0x9d884c: AllocStack(0x8)
    //     0x9d884c: sub             SP, SP, #8
    // 0x9d8850: CheckStackOverflow
    //     0x9d8850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8854: cmp             SP, x16
    //     0x9d8858: b.ls            #0x9d8908
    // 0x9d885c: r1 = Null
    //     0x9d885c: mov             x1, NULL
    // 0x9d8860: r2 = 14
    //     0x9d8860: mov             x2, #0xe
    // 0x9d8864: r0 = AllocateArray()
    //     0x9d8864: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d8868: mov             x2, x0
    // 0x9d886c: r17 = "ScaleEndDetails(velocity: "
    //     0x9d886c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24630] "ScaleEndDetails(velocity: "
    //     0x9d8870: ldr             x17, [x17, #0x630]
    // 0x9d8874: StoreField: r2->field_f = r17
    //     0x9d8874: stur            w17, [x2, #0xf]
    // 0x9d8878: ldr             x0, [fp, #0x10]
    // 0x9d887c: LoadField: r1 = r0->field_7
    //     0x9d887c: ldur            w1, [x0, #7]
    // 0x9d8880: DecompressPointer r1
    //     0x9d8880: add             x1, x1, HEAP, lsl #32
    // 0x9d8884: StoreField: r2->field_13 = r1
    //     0x9d8884: stur            w1, [x2, #0x13]
    // 0x9d8888: r17 = ", scaleVelocity: "
    //     0x9d8888: add             x17, PP, #0x24, lsl #12  ; [pp+0x24638] ", scaleVelocity: "
    //     0x9d888c: ldr             x17, [x17, #0x638]
    // 0x9d8890: ArrayStore: r2[0] = r17  ; List_4
    //     0x9d8890: stur            w17, [x2, #0x17]
    // 0x9d8894: LoadField: d0 = r0->field_b
    //     0x9d8894: ldur            d0, [x0, #0xb]
    // 0x9d8898: r1 = inline_Allocate_Double()
    //     0x9d8898: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x9d889c: add             x1, x1, #0x10
    //     0x9d88a0: cmp             x3, x1
    //     0x9d88a4: b.ls            #0x9d8910
    //     0x9d88a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d88ac: sub             x1, x1, #0xf
    //     0x9d88b0: mov             x3, #0xd148
    //     0x9d88b4: movk            x3, #3, lsl #16
    //     0x9d88b8: stur            x3, [x1, #-1]
    // 0x9d88bc: StoreField: r1->field_7 = d0
    //     0x9d88bc: stur            d0, [x1, #7]
    // 0x9d88c0: StoreField: r2->field_1b = r1
    //     0x9d88c0: stur            w1, [x2, #0x1b]
    // 0x9d88c4: r17 = ", pointerCount: "
    //     0x9d88c4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24618] ", pointerCount: "
    //     0x9d88c8: ldr             x17, [x17, #0x618]
    // 0x9d88cc: StoreField: r2->field_1f = r17
    //     0x9d88cc: stur            w17, [x2, #0x1f]
    // 0x9d88d0: LoadField: r3 = r0->field_13
    //     0x9d88d0: ldur            x3, [x0, #0x13]
    // 0x9d88d4: r0 = BoxInt64Instr(r3)
    //     0x9d88d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9d88d8: cmp             x3, x0, asr #1
    //     0x9d88dc: b.eq            #0x9d88e8
    //     0x9d88e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d88e4: stur            x3, [x0, #7]
    // 0x9d88e8: StoreField: r2->field_23 = r0
    //     0x9d88e8: stur            w0, [x2, #0x23]
    // 0x9d88ec: r17 = ")"
    //     0x9d88ec: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d88f0: StoreField: r2->field_27 = r17
    //     0x9d88f0: stur            w17, [x2, #0x27]
    // 0x9d88f4: str             x2, [SP]
    // 0x9d88f8: r0 = _interpolate()
    //     0x9d88f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d88fc: LeaveFrame
    //     0x9d88fc: mov             SP, fp
    //     0x9d8900: ldp             fp, lr, [SP], #0x10
    // 0x9d8904: ret
    //     0x9d8904: ret             
    // 0x9d8908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d890c: b               #0x9d885c
    // 0x9d8910: SaveReg d0
    //     0x9d8910: str             q0, [SP, #-0x10]!
    // 0x9d8914: stp             x0, x2, [SP, #-0x10]!
    // 0x9d8918: r0 = AllocateDouble()
    //     0x9d8918: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d891c: mov             x1, x0
    // 0x9d8920: ldp             x0, x2, [SP], #0x10
    // 0x9d8924: RestoreReg d0
    //     0x9d8924: ldr             q0, [SP], #0x10
    // 0x9d8928: b               #0x9d88bc
  }
}

// class id: 2464, size: 0x40, field offset: 0x8
class ScaleUpdateDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d8520, size: 0x324
    // 0x9d8520: EnterFrame
    //     0x9d8520: stp             fp, lr, [SP, #-0x10]!
    //     0x9d8524: mov             fp, SP
    // 0x9d8528: AllocStack(0x8)
    //     0x9d8528: sub             SP, SP, #8
    // 0x9d852c: CheckStackOverflow
    //     0x9d852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8530: cmp             SP, x16
    //     0x9d8534: b.ls            #0x9d87dc
    // 0x9d8538: r1 = Null
    //     0x9d8538: mov             x1, NULL
    // 0x9d853c: r2 = 38
    //     0x9d853c: mov             x2, #0x26
    // 0x9d8540: r0 = AllocateArray()
    //     0x9d8540: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d8544: mov             x2, x0
    // 0x9d8548: r17 = "ScaleUpdateDetails(focalPoint: "
    //     0x9d8548: add             x17, PP, #0x24, lsl #12  ; [pp+0x245e8] "ScaleUpdateDetails(focalPoint: "
    //     0x9d854c: ldr             x17, [x17, #0x5e8]
    // 0x9d8550: StoreField: r2->field_f = r17
    //     0x9d8550: stur            w17, [x2, #0xf]
    // 0x9d8554: ldr             x3, [fp, #0x10]
    // 0x9d8558: LoadField: r0 = r3->field_b
    //     0x9d8558: ldur            w0, [x3, #0xb]
    // 0x9d855c: DecompressPointer r0
    //     0x9d855c: add             x0, x0, HEAP, lsl #32
    // 0x9d8560: StoreField: r2->field_13 = r0
    //     0x9d8560: stur            w0, [x2, #0x13]
    // 0x9d8564: r17 = ", localFocalPoint: "
    //     0x9d8564: add             x17, PP, #0x24, lsl #12  ; [pp+0x245f0] ", localFocalPoint: "
    //     0x9d8568: ldr             x17, [x17, #0x5f0]
    // 0x9d856c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9d856c: stur            w17, [x2, #0x17]
    // 0x9d8570: LoadField: r0 = r3->field_f
    //     0x9d8570: ldur            w0, [x3, #0xf]
    // 0x9d8574: DecompressPointer r0
    //     0x9d8574: add             x0, x0, HEAP, lsl #32
    // 0x9d8578: StoreField: r2->field_1b = r0
    //     0x9d8578: stur            w0, [x2, #0x1b]
    // 0x9d857c: r17 = ", scale: "
    //     0x9d857c: add             x17, PP, #0x24, lsl #12  ; [pp+0x245f8] ", scale: "
    //     0x9d8580: ldr             x17, [x17, #0x5f8]
    // 0x9d8584: StoreField: r2->field_1f = r17
    //     0x9d8584: stur            w17, [x2, #0x1f]
    // 0x9d8588: LoadField: d0 = r3->field_13
    //     0x9d8588: ldur            d0, [x3, #0x13]
    // 0x9d858c: r0 = inline_Allocate_Double()
    //     0x9d858c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d8590: add             x0, x0, #0x10
    //     0x9d8594: cmp             x1, x0
    //     0x9d8598: b.ls            #0x9d87e4
    //     0x9d859c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d85a0: sub             x0, x0, #0xf
    //     0x9d85a4: mov             x1, #0xd148
    //     0x9d85a8: movk            x1, #3, lsl #16
    //     0x9d85ac: stur            x1, [x0, #-1]
    // 0x9d85b0: StoreField: r0->field_7 = d0
    //     0x9d85b0: stur            d0, [x0, #7]
    // 0x9d85b4: mov             x1, x2
    // 0x9d85b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x9d85b8: add             x25, x1, #0x23
    //     0x9d85bc: str             w0, [x25]
    //     0x9d85c0: tbz             w0, #0, #0x9d85dc
    //     0x9d85c4: ldurb           w16, [x1, #-1]
    //     0x9d85c8: ldurb           w17, [x0, #-1]
    //     0x9d85cc: and             x16, x17, x16, lsr #2
    //     0x9d85d0: tst             x16, HEAP, lsr #32
    //     0x9d85d4: b.eq            #0x9d85dc
    //     0x9d85d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d85dc: r17 = ", horizontalScale: "
    //     0x9d85dc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24600] ", horizontalScale: "
    //     0x9d85e0: ldr             x17, [x17, #0x600]
    // 0x9d85e4: StoreField: r2->field_27 = r17
    //     0x9d85e4: stur            w17, [x2, #0x27]
    // 0x9d85e8: LoadField: d0 = r3->field_1b
    //     0x9d85e8: ldur            d0, [x3, #0x1b]
    // 0x9d85ec: r0 = inline_Allocate_Double()
    //     0x9d85ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d85f0: add             x0, x0, #0x10
    //     0x9d85f4: cmp             x1, x0
    //     0x9d85f8: b.ls            #0x9d87fc
    //     0x9d85fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d8600: sub             x0, x0, #0xf
    //     0x9d8604: mov             x1, #0xd148
    //     0x9d8608: movk            x1, #3, lsl #16
    //     0x9d860c: stur            x1, [x0, #-1]
    // 0x9d8610: StoreField: r0->field_7 = d0
    //     0x9d8610: stur            d0, [x0, #7]
    // 0x9d8614: mov             x1, x2
    // 0x9d8618: ArrayStore: r1[7] = r0  ; List_4
    //     0x9d8618: add             x25, x1, #0x2b
    //     0x9d861c: str             w0, [x25]
    //     0x9d8620: tbz             w0, #0, #0x9d863c
    //     0x9d8624: ldurb           w16, [x1, #-1]
    //     0x9d8628: ldurb           w17, [x0, #-1]
    //     0x9d862c: and             x16, x17, x16, lsr #2
    //     0x9d8630: tst             x16, HEAP, lsr #32
    //     0x9d8634: b.eq            #0x9d863c
    //     0x9d8638: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d863c: r17 = ", verticalScale: "
    //     0x9d863c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24608] ", verticalScale: "
    //     0x9d8640: ldr             x17, [x17, #0x608]
    // 0x9d8644: StoreField: r2->field_2f = r17
    //     0x9d8644: stur            w17, [x2, #0x2f]
    // 0x9d8648: LoadField: d0 = r3->field_23
    //     0x9d8648: ldur            d0, [x3, #0x23]
    // 0x9d864c: r0 = inline_Allocate_Double()
    //     0x9d864c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d8650: add             x0, x0, #0x10
    //     0x9d8654: cmp             x1, x0
    //     0x9d8658: b.ls            #0x9d8814
    //     0x9d865c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d8660: sub             x0, x0, #0xf
    //     0x9d8664: mov             x1, #0xd148
    //     0x9d8668: movk            x1, #3, lsl #16
    //     0x9d866c: stur            x1, [x0, #-1]
    // 0x9d8670: StoreField: r0->field_7 = d0
    //     0x9d8670: stur            d0, [x0, #7]
    // 0x9d8674: mov             x1, x2
    // 0x9d8678: ArrayStore: r1[9] = r0  ; List_4
    //     0x9d8678: add             x25, x1, #0x33
    //     0x9d867c: str             w0, [x25]
    //     0x9d8680: tbz             w0, #0, #0x9d869c
    //     0x9d8684: ldurb           w16, [x1, #-1]
    //     0x9d8688: ldurb           w17, [x0, #-1]
    //     0x9d868c: and             x16, x17, x16, lsr #2
    //     0x9d8690: tst             x16, HEAP, lsr #32
    //     0x9d8694: b.eq            #0x9d869c
    //     0x9d8698: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d869c: r17 = ", rotation: "
    //     0x9d869c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24610] ", rotation: "
    //     0x9d86a0: ldr             x17, [x17, #0x610]
    // 0x9d86a4: StoreField: r2->field_37 = r17
    //     0x9d86a4: stur            w17, [x2, #0x37]
    // 0x9d86a8: LoadField: d0 = r3->field_2b
    //     0x9d86a8: ldur            d0, [x3, #0x2b]
    // 0x9d86ac: r0 = inline_Allocate_Double()
    //     0x9d86ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d86b0: add             x0, x0, #0x10
    //     0x9d86b4: cmp             x1, x0
    //     0x9d86b8: b.ls            #0x9d882c
    //     0x9d86bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d86c0: sub             x0, x0, #0xf
    //     0x9d86c4: mov             x1, #0xd148
    //     0x9d86c8: movk            x1, #3, lsl #16
    //     0x9d86cc: stur            x1, [x0, #-1]
    // 0x9d86d0: StoreField: r0->field_7 = d0
    //     0x9d86d0: stur            d0, [x0, #7]
    // 0x9d86d4: mov             x1, x2
    // 0x9d86d8: ArrayStore: r1[11] = r0  ; List_4
    //     0x9d86d8: add             x25, x1, #0x3b
    //     0x9d86dc: str             w0, [x25]
    //     0x9d86e0: tbz             w0, #0, #0x9d86fc
    //     0x9d86e4: ldurb           w16, [x1, #-1]
    //     0x9d86e8: ldurb           w17, [x0, #-1]
    //     0x9d86ec: and             x16, x17, x16, lsr #2
    //     0x9d86f0: tst             x16, HEAP, lsr #32
    //     0x9d86f4: b.eq            #0x9d86fc
    //     0x9d86f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d86fc: r17 = ", pointerCount: "
    //     0x9d86fc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24618] ", pointerCount: "
    //     0x9d8700: ldr             x17, [x17, #0x618]
    // 0x9d8704: StoreField: r2->field_3f = r17
    //     0x9d8704: stur            w17, [x2, #0x3f]
    // 0x9d8708: LoadField: r4 = r3->field_33
    //     0x9d8708: ldur            x4, [x3, #0x33]
    // 0x9d870c: r0 = BoxInt64Instr(r4)
    //     0x9d870c: sbfiz           x0, x4, #1, #0x1f
    //     0x9d8710: cmp             x4, x0, asr #1
    //     0x9d8714: b.eq            #0x9d8720
    //     0x9d8718: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d871c: stur            x4, [x0, #7]
    // 0x9d8720: mov             x1, x2
    // 0x9d8724: ArrayStore: r1[13] = r0  ; List_4
    //     0x9d8724: add             x25, x1, #0x43
    //     0x9d8728: str             w0, [x25]
    //     0x9d872c: tbz             w0, #0, #0x9d8748
    //     0x9d8730: ldurb           w16, [x1, #-1]
    //     0x9d8734: ldurb           w17, [x0, #-1]
    //     0x9d8738: and             x16, x17, x16, lsr #2
    //     0x9d873c: tst             x16, HEAP, lsr #32
    //     0x9d8740: b.eq            #0x9d8748
    //     0x9d8744: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8748: r17 = ", focalPointDelta: "
    //     0x9d8748: add             x17, PP, #0x24, lsl #12  ; [pp+0x24620] ", focalPointDelta: "
    //     0x9d874c: ldr             x17, [x17, #0x620]
    // 0x9d8750: StoreField: r2->field_47 = r17
    //     0x9d8750: stur            w17, [x2, #0x47]
    // 0x9d8754: LoadField: r0 = r3->field_7
    //     0x9d8754: ldur            w0, [x3, #7]
    // 0x9d8758: DecompressPointer r0
    //     0x9d8758: add             x0, x0, HEAP, lsl #32
    // 0x9d875c: mov             x1, x2
    // 0x9d8760: ArrayStore: r1[15] = r0  ; List_4
    //     0x9d8760: add             x25, x1, #0x4b
    //     0x9d8764: str             w0, [x25]
    //     0x9d8768: tbz             w0, #0, #0x9d8784
    //     0x9d876c: ldurb           w16, [x1, #-1]
    //     0x9d8770: ldurb           w17, [x0, #-1]
    //     0x9d8774: and             x16, x17, x16, lsr #2
    //     0x9d8778: tst             x16, HEAP, lsr #32
    //     0x9d877c: b.eq            #0x9d8784
    //     0x9d8780: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8784: r17 = ", sourceTimeStamp: "
    //     0x9d8784: add             x17, PP, #0x24, lsl #12  ; [pp+0x24628] ", sourceTimeStamp: "
    //     0x9d8788: ldr             x17, [x17, #0x628]
    // 0x9d878c: StoreField: r2->field_4f = r17
    //     0x9d878c: stur            w17, [x2, #0x4f]
    // 0x9d8790: LoadField: r0 = r3->field_3b
    //     0x9d8790: ldur            w0, [x3, #0x3b]
    // 0x9d8794: DecompressPointer r0
    //     0x9d8794: add             x0, x0, HEAP, lsl #32
    // 0x9d8798: mov             x1, x2
    // 0x9d879c: ArrayStore: r1[17] = r0  ; List_4
    //     0x9d879c: add             x25, x1, #0x53
    //     0x9d87a0: str             w0, [x25]
    //     0x9d87a4: tbz             w0, #0, #0x9d87c0
    //     0x9d87a8: ldurb           w16, [x1, #-1]
    //     0x9d87ac: ldurb           w17, [x0, #-1]
    //     0x9d87b0: and             x16, x17, x16, lsr #2
    //     0x9d87b4: tst             x16, HEAP, lsr #32
    //     0x9d87b8: b.eq            #0x9d87c0
    //     0x9d87bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d87c0: r17 = ")"
    //     0x9d87c0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d87c4: StoreField: r2->field_57 = r17
    //     0x9d87c4: stur            w17, [x2, #0x57]
    // 0x9d87c8: str             x2, [SP]
    // 0x9d87cc: r0 = _interpolate()
    //     0x9d87cc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d87d0: LeaveFrame
    //     0x9d87d0: mov             SP, fp
    //     0x9d87d4: ldp             fp, lr, [SP], #0x10
    // 0x9d87d8: ret
    //     0x9d87d8: ret             
    // 0x9d87dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d87dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d87e0: b               #0x9d8538
    // 0x9d87e4: SaveReg d0
    //     0x9d87e4: str             q0, [SP, #-0x10]!
    // 0x9d87e8: stp             x2, x3, [SP, #-0x10]!
    // 0x9d87ec: r0 = AllocateDouble()
    //     0x9d87ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d87f0: ldp             x2, x3, [SP], #0x10
    // 0x9d87f4: RestoreReg d0
    //     0x9d87f4: ldr             q0, [SP], #0x10
    // 0x9d87f8: b               #0x9d85b0
    // 0x9d87fc: SaveReg d0
    //     0x9d87fc: str             q0, [SP, #-0x10]!
    // 0x9d8800: stp             x2, x3, [SP, #-0x10]!
    // 0x9d8804: r0 = AllocateDouble()
    //     0x9d8804: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d8808: ldp             x2, x3, [SP], #0x10
    // 0x9d880c: RestoreReg d0
    //     0x9d880c: ldr             q0, [SP], #0x10
    // 0x9d8810: b               #0x9d8610
    // 0x9d8814: SaveReg d0
    //     0x9d8814: str             q0, [SP, #-0x10]!
    // 0x9d8818: stp             x2, x3, [SP, #-0x10]!
    // 0x9d881c: r0 = AllocateDouble()
    //     0x9d881c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d8820: ldp             x2, x3, [SP], #0x10
    // 0x9d8824: RestoreReg d0
    //     0x9d8824: ldr             q0, [SP], #0x10
    // 0x9d8828: b               #0x9d8670
    // 0x9d882c: SaveReg d0
    //     0x9d882c: str             q0, [SP, #-0x10]!
    // 0x9d8830: stp             x2, x3, [SP, #-0x10]!
    // 0x9d8834: r0 = AllocateDouble()
    //     0x9d8834: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d8838: ldp             x2, x3, [SP], #0x10
    // 0x9d883c: RestoreReg d0
    //     0x9d883c: ldr             q0, [SP], #0x10
    // 0x9d8840: b               #0x9d86d0
  }
}

// class id: 2465, size: 0x18, field offset: 0x8
class ScaleStartDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d8478, size: 0xa8
    // 0x9d8478: EnterFrame
    //     0x9d8478: stp             fp, lr, [SP, #-0x10]!
    //     0x9d847c: mov             fp, SP
    // 0x9d8480: AllocStack(0x8)
    //     0x9d8480: sub             SP, SP, #8
    // 0x9d8484: CheckStackOverflow
    //     0x9d8484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8488: cmp             SP, x16
    //     0x9d848c: b.ls            #0x9d8518
    // 0x9d8490: r1 = Null
    //     0x9d8490: mov             x1, NULL
    // 0x9d8494: r2 = 14
    //     0x9d8494: mov             x2, #0xe
    // 0x9d8498: r0 = AllocateArray()
    //     0x9d8498: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d849c: mov             x2, x0
    // 0x9d84a0: r17 = "ScaleStartDetails(focalPoint: "
    //     0x9d84a0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24640] "ScaleStartDetails(focalPoint: "
    //     0x9d84a4: ldr             x17, [x17, #0x640]
    // 0x9d84a8: StoreField: r2->field_f = r17
    //     0x9d84a8: stur            w17, [x2, #0xf]
    // 0x9d84ac: ldr             x0, [fp, #0x10]
    // 0x9d84b0: LoadField: r1 = r0->field_7
    //     0x9d84b0: ldur            w1, [x0, #7]
    // 0x9d84b4: DecompressPointer r1
    //     0x9d84b4: add             x1, x1, HEAP, lsl #32
    // 0x9d84b8: StoreField: r2->field_13 = r1
    //     0x9d84b8: stur            w1, [x2, #0x13]
    // 0x9d84bc: r17 = ", localFocalPoint: "
    //     0x9d84bc: add             x17, PP, #0x24, lsl #12  ; [pp+0x245f0] ", localFocalPoint: "
    //     0x9d84c0: ldr             x17, [x17, #0x5f0]
    // 0x9d84c4: ArrayStore: r2[0] = r17  ; List_4
    //     0x9d84c4: stur            w17, [x2, #0x17]
    // 0x9d84c8: LoadField: r1 = r0->field_b
    //     0x9d84c8: ldur            w1, [x0, #0xb]
    // 0x9d84cc: DecompressPointer r1
    //     0x9d84cc: add             x1, x1, HEAP, lsl #32
    // 0x9d84d0: StoreField: r2->field_1b = r1
    //     0x9d84d0: stur            w1, [x2, #0x1b]
    // 0x9d84d4: r17 = ", pointersCount: "
    //     0x9d84d4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24648] ", pointersCount: "
    //     0x9d84d8: ldr             x17, [x17, #0x648]
    // 0x9d84dc: StoreField: r2->field_1f = r17
    //     0x9d84dc: stur            w17, [x2, #0x1f]
    // 0x9d84e0: LoadField: r3 = r0->field_f
    //     0x9d84e0: ldur            x3, [x0, #0xf]
    // 0x9d84e4: r0 = BoxInt64Instr(r3)
    //     0x9d84e4: sbfiz           x0, x3, #1, #0x1f
    //     0x9d84e8: cmp             x3, x0, asr #1
    //     0x9d84ec: b.eq            #0x9d84f8
    //     0x9d84f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d84f4: stur            x3, [x0, #7]
    // 0x9d84f8: StoreField: r2->field_23 = r0
    //     0x9d84f8: stur            w0, [x2, #0x23]
    // 0x9d84fc: r17 = ")"
    //     0x9d84fc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d8500: StoreField: r2->field_27 = r17
    //     0x9d8500: stur            w17, [x2, #0x27]
    // 0x9d8504: str             x2, [SP]
    // 0x9d8508: r0 = _interpolate()
    //     0x9d8508: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d850c: LeaveFrame
    //     0x9d850c: mov             SP, fp
    //     0x9d8510: ldp             fp, lr, [SP], #0x10
    // 0x9d8514: ret
    //     0x9d8514: ret             
    // 0x9d8518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d851c: b               #0x9d8490
  }
}

// class id: 2466, size: 0x24, field offset: 0x8
class _PointerPanZoomData extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d82f0, size: 0x188
    // 0x9d82f0: EnterFrame
    //     0x9d82f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d82f4: mov             fp, SP
    // 0x9d82f8: AllocStack(0x8)
    //     0x9d82f8: sub             SP, SP, #8
    // 0x9d82fc: CheckStackOverflow
    //     0x9d82fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d8300: cmp             SP, x16
    //     0x9d8304: b.ls            #0x9d8440
    // 0x9d8308: r1 = Null
    //     0x9d8308: mov             x1, NULL
    // 0x9d830c: r2 = 22
    //     0x9d830c: mov             x2, #0x16
    // 0x9d8310: r0 = AllocateArray()
    //     0x9d8310: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d8314: mov             x2, x0
    // 0x9d8318: r17 = "_PointerPanZoomData(parent: "
    //     0x9d8318: add             x17, PP, #0x24, lsl #12  ; [pp+0x24650] "_PointerPanZoomData(parent: "
    //     0x9d831c: ldr             x17, [x17, #0x650]
    // 0x9d8320: StoreField: r2->field_f = r17
    //     0x9d8320: stur            w17, [x2, #0xf]
    // 0x9d8324: ldr             x3, [fp, #0x10]
    // 0x9d8328: LoadField: r0 = r3->field_7
    //     0x9d8328: ldur            w0, [x3, #7]
    // 0x9d832c: DecompressPointer r0
    //     0x9d832c: add             x0, x0, HEAP, lsl #32
    // 0x9d8330: StoreField: r2->field_13 = r0
    //     0x9d8330: stur            w0, [x2, #0x13]
    // 0x9d8334: r17 = ", _position: "
    //     0x9d8334: add             x17, PP, #0x24, lsl #12  ; [pp+0x24658] ", _position: "
    //     0x9d8338: ldr             x17, [x17, #0x658]
    // 0x9d833c: ArrayStore: r2[0] = r17  ; List_4
    //     0x9d833c: stur            w17, [x2, #0x17]
    // 0x9d8340: LoadField: r0 = r3->field_b
    //     0x9d8340: ldur            w0, [x3, #0xb]
    // 0x9d8344: DecompressPointer r0
    //     0x9d8344: add             x0, x0, HEAP, lsl #32
    // 0x9d8348: StoreField: r2->field_1b = r0
    //     0x9d8348: stur            w0, [x2, #0x1b]
    // 0x9d834c: r17 = ", _pan: "
    //     0x9d834c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24660] ", _pan: "
    //     0x9d8350: ldr             x17, [x17, #0x660]
    // 0x9d8354: StoreField: r2->field_1f = r17
    //     0x9d8354: stur            w17, [x2, #0x1f]
    // 0x9d8358: LoadField: r0 = r3->field_f
    //     0x9d8358: ldur            w0, [x3, #0xf]
    // 0x9d835c: DecompressPointer r0
    //     0x9d835c: add             x0, x0, HEAP, lsl #32
    // 0x9d8360: StoreField: r2->field_23 = r0
    //     0x9d8360: stur            w0, [x2, #0x23]
    // 0x9d8364: r17 = ", _scale: "
    //     0x9d8364: add             x17, PP, #0x24, lsl #12  ; [pp+0x24668] ", _scale: "
    //     0x9d8368: ldr             x17, [x17, #0x668]
    // 0x9d836c: StoreField: r2->field_27 = r17
    //     0x9d836c: stur            w17, [x2, #0x27]
    // 0x9d8370: LoadField: d0 = r3->field_13
    //     0x9d8370: ldur            d0, [x3, #0x13]
    // 0x9d8374: r0 = inline_Allocate_Double()
    //     0x9d8374: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d8378: add             x0, x0, #0x10
    //     0x9d837c: cmp             x1, x0
    //     0x9d8380: b.ls            #0x9d8448
    //     0x9d8384: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d8388: sub             x0, x0, #0xf
    //     0x9d838c: mov             x1, #0xd148
    //     0x9d8390: movk            x1, #3, lsl #16
    //     0x9d8394: stur            x1, [x0, #-1]
    // 0x9d8398: StoreField: r0->field_7 = d0
    //     0x9d8398: stur            d0, [x0, #7]
    // 0x9d839c: mov             x1, x2
    // 0x9d83a0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9d83a0: add             x25, x1, #0x2b
    //     0x9d83a4: str             w0, [x25]
    //     0x9d83a8: tbz             w0, #0, #0x9d83c4
    //     0x9d83ac: ldurb           w16, [x1, #-1]
    //     0x9d83b0: ldurb           w17, [x0, #-1]
    //     0x9d83b4: and             x16, x17, x16, lsr #2
    //     0x9d83b8: tst             x16, HEAP, lsr #32
    //     0x9d83bc: b.eq            #0x9d83c4
    //     0x9d83c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d83c4: r17 = ", _rotation: "
    //     0x9d83c4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24670] ", _rotation: "
    //     0x9d83c8: ldr             x17, [x17, #0x670]
    // 0x9d83cc: StoreField: r2->field_2f = r17
    //     0x9d83cc: stur            w17, [x2, #0x2f]
    // 0x9d83d0: LoadField: d0 = r3->field_1b
    //     0x9d83d0: ldur            d0, [x3, #0x1b]
    // 0x9d83d4: r0 = inline_Allocate_Double()
    //     0x9d83d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d83d8: add             x0, x0, #0x10
    //     0x9d83dc: cmp             x1, x0
    //     0x9d83e0: b.ls            #0x9d8460
    //     0x9d83e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d83e8: sub             x0, x0, #0xf
    //     0x9d83ec: mov             x1, #0xd148
    //     0x9d83f0: movk            x1, #3, lsl #16
    //     0x9d83f4: stur            x1, [x0, #-1]
    // 0x9d83f8: StoreField: r0->field_7 = d0
    //     0x9d83f8: stur            d0, [x0, #7]
    // 0x9d83fc: mov             x1, x2
    // 0x9d8400: ArrayStore: r1[9] = r0  ; List_4
    //     0x9d8400: add             x25, x1, #0x33
    //     0x9d8404: str             w0, [x25]
    //     0x9d8408: tbz             w0, #0, #0x9d8424
    //     0x9d840c: ldurb           w16, [x1, #-1]
    //     0x9d8410: ldurb           w17, [x0, #-1]
    //     0x9d8414: and             x16, x17, x16, lsr #2
    //     0x9d8418: tst             x16, HEAP, lsr #32
    //     0x9d841c: b.eq            #0x9d8424
    //     0x9d8420: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9d8424: r17 = ")"
    //     0x9d8424: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9d8428: StoreField: r2->field_37 = r17
    //     0x9d8428: stur            w17, [x2, #0x37]
    // 0x9d842c: str             x2, [SP]
    // 0x9d8430: r0 = _interpolate()
    //     0x9d8430: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d8434: LeaveFrame
    //     0x9d8434: mov             SP, fp
    //     0x9d8438: ldp             fp, lr, [SP], #0x10
    // 0x9d843c: ret
    //     0x9d843c: ret             
    // 0x9d8440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d8440: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8444: b               #0x9d8308
    // 0x9d8448: SaveReg d0
    //     0x9d8448: str             q0, [SP, #-0x10]!
    // 0x9d844c: stp             x2, x3, [SP, #-0x10]!
    // 0x9d8450: r0 = AllocateDouble()
    //     0x9d8450: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d8454: ldp             x2, x3, [SP], #0x10
    // 0x9d8458: RestoreReg d0
    //     0x9d8458: ldr             q0, [SP], #0x10
    // 0x9d845c: b               #0x9d8398
    // 0x9d8460: SaveReg d0
    //     0x9d8460: str             q0, [SP, #-0x10]!
    // 0x9d8464: SaveReg r2
    //     0x9d8464: str             x2, [SP, #-8]!
    // 0x9d8468: r0 = AllocateDouble()
    //     0x9d8468: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9d846c: RestoreReg r2
    //     0x9d846c: ldr             x2, [SP], #8
    // 0x9d8470: RestoreReg d0
    //     0x9d8470: ldr             q0, [SP], #0x10
    // 0x9d8474: b               #0x9d83f8
  }
  _ _PointerPanZoomData.fromUpdateEvent(/* No info */) {
    // ** addr: 0xa68fa4, size: 0x118
    // 0xa68fa4: EnterFrame
    //     0xa68fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa68fa8: mov             fp, SP
    // 0xa68fac: AllocStack(0x8)
    //     0xa68fac: sub             SP, SP, #8
    // 0xa68fb0: CheckStackOverflow
    //     0xa68fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68fb4: cmp             SP, x16
    //     0xa68fb8: b.ls            #0xa690b4
    // 0xa68fbc: ldr             x0, [fp, #0x18]
    // 0xa68fc0: ldr             x1, [fp, #0x20]
    // 0xa68fc4: StoreField: r1->field_7 = r0
    //     0xa68fc4: stur            w0, [x1, #7]
    //     0xa68fc8: ldurb           w16, [x1, #-1]
    //     0xa68fcc: ldurb           w17, [x0, #-1]
    //     0xa68fd0: and             x16, x17, x16, lsr #2
    //     0xa68fd4: tst             x16, HEAP, lsr #32
    //     0xa68fd8: b.eq            #0xa68fe0
    //     0xa68fdc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa68fe0: ldr             x2, [fp, #0x10]
    // 0xa68fe4: r0 = LoadClassIdInstr(r2)
    //     0xa68fe4: ldur            x0, [x2, #-1]
    //     0xa68fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xa68fec: str             x2, [SP]
    // 0xa68ff0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa68ff0: sub             lr, x0, #0xfff
    //     0xa68ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xa68ff8: blr             lr
    // 0xa68ffc: ldr             x1, [fp, #0x20]
    // 0xa69000: StoreField: r1->field_b = r0
    //     0xa69000: stur            w0, [x1, #0xb]
    //     0xa69004: ldurb           w16, [x1, #-1]
    //     0xa69008: ldurb           w17, [x0, #-1]
    //     0xa6900c: and             x16, x17, x16, lsr #2
    //     0xa69010: tst             x16, HEAP, lsr #32
    //     0xa69014: b.eq            #0xa6901c
    //     0xa69018: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa6901c: ldr             x2, [fp, #0x10]
    // 0xa69020: r0 = LoadClassIdInstr(r2)
    //     0xa69020: ldur            x0, [x2, #-1]
    //     0xa69024: ubfx            x0, x0, #0xc, #0x14
    // 0xa69028: str             x2, [SP]
    // 0xa6902c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa6902c: sub             lr, x0, #1, lsl #12
    //     0xa69030: ldr             lr, [x21, lr, lsl #3]
    //     0xa69034: blr             lr
    // 0xa69038: ldr             x1, [fp, #0x20]
    // 0xa6903c: StoreField: r1->field_f = r0
    //     0xa6903c: stur            w0, [x1, #0xf]
    //     0xa69040: ldurb           w16, [x1, #-1]
    //     0xa69044: ldurb           w17, [x0, #-1]
    //     0xa69048: and             x16, x17, x16, lsr #2
    //     0xa6904c: tst             x16, HEAP, lsr #32
    //     0xa69050: b.eq            #0xa69058
    //     0xa69054: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa69058: ldr             x2, [fp, #0x10]
    // 0xa6905c: r0 = LoadClassIdInstr(r2)
    //     0xa6905c: ldur            x0, [x2, #-1]
    //     0xa69060: ubfx            x0, x0, #0xc, #0x14
    // 0xa69064: str             x2, [SP]
    // 0xa69068: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa69068: sub             lr, x0, #0xffa
    //     0xa6906c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69070: blr             lr
    // 0xa69074: ldr             x1, [fp, #0x20]
    // 0xa69078: StoreField: r1->field_13 = d0
    //     0xa69078: stur            d0, [x1, #0x13]
    // 0xa6907c: ldr             x0, [fp, #0x10]
    // 0xa69080: r2 = LoadClassIdInstr(r0)
    //     0xa69080: ldur            x2, [x0, #-1]
    //     0xa69084: ubfx            x2, x2, #0xc, #0x14
    // 0xa69088: str             x0, [SP]
    // 0xa6908c: mov             x0, x2
    // 0xa69090: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa69090: sub             lr, x0, #0xff6
    //     0xa69094: ldr             lr, [x21, lr, lsl #3]
    //     0xa69098: blr             lr
    // 0xa6909c: ldr             x1, [fp, #0x20]
    // 0xa690a0: StoreField: r1->field_1b = d0
    //     0xa690a0: stur            d0, [x1, #0x1b]
    // 0xa690a4: r0 = Null
    //     0xa690a4: mov             x0, NULL
    // 0xa690a8: LeaveFrame
    //     0xa690a8: mov             SP, fp
    //     0xa690ac: ldp             fp, lr, [SP], #0x10
    // 0xa690b0: ret
    //     0xa690b0: ret             
    // 0xa690b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa690b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa690b8: b               #0xa68fbc
  }
  _ _PointerPanZoomData.fromStartEvent(/* No info */) {
    // ** addr: 0xa690bc, size: 0xac
    // 0xa690bc: EnterFrame
    //     0xa690bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa690c0: mov             fp, SP
    // 0xa690c4: AllocStack(0x8)
    //     0xa690c4: sub             SP, SP, #8
    // 0xa690c8: CheckStackOverflow
    //     0xa690c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa690cc: cmp             SP, x16
    //     0xa690d0: b.ls            #0xa69160
    // 0xa690d4: ldr             x0, [fp, #0x18]
    // 0xa690d8: ldr             x1, [fp, #0x20]
    // 0xa690dc: StoreField: r1->field_7 = r0
    //     0xa690dc: stur            w0, [x1, #7]
    //     0xa690e0: ldurb           w16, [x1, #-1]
    //     0xa690e4: ldurb           w17, [x0, #-1]
    //     0xa690e8: and             x16, x17, x16, lsr #2
    //     0xa690ec: tst             x16, HEAP, lsr #32
    //     0xa690f0: b.eq            #0xa690f8
    //     0xa690f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa690f8: ldr             x0, [fp, #0x10]
    // 0xa690fc: r2 = LoadClassIdInstr(r0)
    //     0xa690fc: ldur            x2, [x0, #-1]
    //     0xa69100: ubfx            x2, x2, #0xc, #0x14
    // 0xa69104: str             x0, [SP]
    // 0xa69108: mov             x0, x2
    // 0xa6910c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa6910c: sub             lr, x0, #0xfff
    //     0xa69110: ldr             lr, [x21, lr, lsl #3]
    //     0xa69114: blr             lr
    // 0xa69118: ldr             x1, [fp, #0x20]
    // 0xa6911c: StoreField: r1->field_b = r0
    //     0xa6911c: stur            w0, [x1, #0xb]
    //     0xa69120: ldurb           w16, [x1, #-1]
    //     0xa69124: ldurb           w17, [x0, #-1]
    //     0xa69128: and             x16, x17, x16, lsr #2
    //     0xa6912c: tst             x16, HEAP, lsr #32
    //     0xa69130: b.eq            #0xa69138
    //     0xa69134: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa69138: r2 = Instance_Offset
    //     0xa69138: ldr             x2, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa6913c: StoreField: r1->field_f = r2
    //     0xa6913c: stur            w2, [x1, #0xf]
    // 0xa69140: d0 = 1.000000
    //     0xa69140: fmov            d0, #1.00000000
    // 0xa69144: StoreField: r1->field_13 = d0
    //     0xa69144: stur            d0, [x1, #0x13]
    // 0xa69148: d0 = 0.000000
    //     0xa69148: eor             v0.16b, v0.16b, v0.16b
    // 0xa6914c: StoreField: r1->field_1b = d0
    //     0xa6914c: stur            d0, [x1, #0x1b]
    // 0xa69150: r0 = Null
    //     0xa69150: mov             x0, NULL
    // 0xa69154: LeaveFrame
    //     0xa69154: mov             SP, fp
    //     0xa69158: ldp             fp, lr, [SP], #0x10
    // 0xa6915c: ret
    //     0xa6915c: ret             
    // 0xa69160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69164: b               #0xa690d4
  }
}

// class id: 2554, size: 0x98, field offset: 0x24
class ScaleGestureRecognizer extends OneSequenceGestureRecognizer {

  late double _currentSpan; // offset: 0x4c
  late double _initialSpan; // offset: 0x48
  late Offset _initialFocalPoint; // offset: 0x40
  late Offset _localFocalPoint; // offset: 0x60
  late Offset _delta; // offset: 0x7c
  late double _initialVerticalSpan; // offset: 0x58
  late double _currentVerticalSpan; // offset: 0x5c
  late double _initialHorizontalSpan; // offset: 0x50
  late double _currentHorizontalSpan; // offset: 0x54

  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x77b2b4, size: 0x60
    // 0x77b2b4: EnterFrame
    //     0x77b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x77b2b8: mov             fp, SP
    // 0x77b2bc: ldr             x1, [fp, #0x18]
    // 0x77b2c0: LoadField: d0 = r1->field_7
    //     0x77b2c0: ldur            d0, [x1, #7]
    // 0x77b2c4: ldr             x1, [fp, #0x10]
    // 0x77b2c8: LoadField: d1 = r1->field_7
    //     0x77b2c8: ldur            d1, [x1, #7]
    // 0x77b2cc: fadd            d2, d0, d1
    // 0x77b2d0: r0 = inline_Allocate_Double()
    //     0x77b2d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77b2d4: add             x0, x0, #0x10
    //     0x77b2d8: cmp             x1, x0
    //     0x77b2dc: b.ls            #0x77b304
    //     0x77b2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x77b2e4: sub             x0, x0, #0xf
    //     0x77b2e8: mov             x1, #0xd148
    //     0x77b2ec: movk            x1, #3, lsl #16
    //     0x77b2f0: stur            x1, [x0, #-1]
    // 0x77b2f4: StoreField: r0->field_7 = d2
    //     0x77b2f4: stur            d2, [x0, #7]
    // 0x77b2f8: LeaveFrame
    //     0x77b2f8: mov             SP, fp
    //     0x77b2fc: ldp             fp, lr, [SP], #0x10
    // 0x77b300: ret
    //     0x77b300: ret             
    // 0x77b304: SaveReg d2
    //     0x77b304: str             q2, [SP, #-0x10]!
    // 0x77b308: r0 = AllocateDouble()
    //     0x77b308: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77b30c: RestoreReg d2
    //     0x77b30c: ldr             q2, [SP], #0x10
    // 0x77b310: b               #0x77b2f4
  }
  _ _reconfigure(/* No info */) {
    // ** addr: 0x77b314, size: 0x504
    // 0x77b314: EnterFrame
    //     0x77b314: stp             fp, lr, [SP, #-0x10]!
    //     0x77b318: mov             fp, SP
    // 0x77b31c: AllocStack(0x30)
    //     0x77b31c: sub             SP, SP, #0x30
    // 0x77b320: CheckStackOverflow
    //     0x77b320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b324: cmp             SP, x16
    //     0x77b328: b.ls            #0x77b7e4
    // 0x77b32c: r1 = 2
    //     0x77b32c: mov             x1, #2
    // 0x77b330: r0 = AllocateContext()
    //     0x77b330: bl              #0xb97e34  ; AllocateContextStub
    // 0x77b334: mov             x2, x0
    // 0x77b338: ldr             x1, [fp, #0x18]
    // 0x77b33c: stur            x2, [fp, #-0x10]
    // 0x77b340: StoreField: r2->field_f = r1
    //     0x77b340: stur            w1, [x2, #0xf]
    // 0x77b344: LoadField: r0 = r1->field_43
    //     0x77b344: ldur            w0, [x1, #0x43]
    // 0x77b348: DecompressPointer r0
    //     0x77b348: add             x0, x0, HEAP, lsl #32
    // 0x77b34c: cmp             w0, NULL
    // 0x77b350: b.eq            #0x77b7ec
    // 0x77b354: StoreField: r1->field_3f = r0
    //     0x77b354: stur            w0, [x1, #0x3f]
    //     0x77b358: ldurb           w16, [x1, #-1]
    //     0x77b35c: ldurb           w17, [x0, #-1]
    //     0x77b360: and             x16, x17, x16, lsr #2
    //     0x77b364: tst             x16, HEAP, lsr #32
    //     0x77b368: b.eq            #0x77b370
    //     0x77b36c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77b370: LoadField: r0 = r1->field_4b
    //     0x77b370: ldur            w0, [x1, #0x4b]
    // 0x77b374: DecompressPointer r0
    //     0x77b374: add             x0, x0, HEAP, lsl #32
    // 0x77b378: r16 = Sentinel
    //     0x77b378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77b37c: cmp             w0, w16
    // 0x77b380: b.eq            #0x77b7f0
    // 0x77b384: StoreField: r1->field_47 = r0
    //     0x77b384: stur            w0, [x1, #0x47]
    //     0x77b388: ldurb           w16, [x1, #-1]
    //     0x77b38c: ldurb           w17, [x0, #-1]
    //     0x77b390: and             x16, x17, x16, lsr #2
    //     0x77b394: tst             x16, HEAP, lsr #32
    //     0x77b398: b.eq            #0x77b3a0
    //     0x77b39c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77b3a0: LoadField: r0 = r1->field_67
    //     0x77b3a0: ldur            w0, [x1, #0x67]
    // 0x77b3a4: DecompressPointer r0
    //     0x77b3a4: add             x0, x0, HEAP, lsl #32
    // 0x77b3a8: StoreField: r1->field_63 = r0
    //     0x77b3a8: stur            w0, [x1, #0x63]
    //     0x77b3ac: ldurb           w16, [x1, #-1]
    //     0x77b3b0: ldurb           w17, [x0, #-1]
    //     0x77b3b4: and             x16, x17, x16, lsr #2
    //     0x77b3b8: tst             x16, HEAP, lsr #32
    //     0x77b3bc: b.eq            #0x77b3c4
    //     0x77b3c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77b3c4: LoadField: r0 = r1->field_53
    //     0x77b3c4: ldur            w0, [x1, #0x53]
    // 0x77b3c8: DecompressPointer r0
    //     0x77b3c8: add             x0, x0, HEAP, lsl #32
    // 0x77b3cc: r16 = Sentinel
    //     0x77b3cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77b3d0: cmp             w0, w16
    // 0x77b3d4: b.eq            #0x77b7fc
    // 0x77b3d8: StoreField: r1->field_4f = r0
    //     0x77b3d8: stur            w0, [x1, #0x4f]
    //     0x77b3dc: ldurb           w16, [x1, #-1]
    //     0x77b3e0: ldurb           w17, [x0, #-1]
    //     0x77b3e4: and             x16, x17, x16, lsr #2
    //     0x77b3e8: tst             x16, HEAP, lsr #32
    //     0x77b3ec: b.eq            #0x77b3f4
    //     0x77b3f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77b3f4: LoadField: r0 = r1->field_5b
    //     0x77b3f4: ldur            w0, [x1, #0x5b]
    // 0x77b3f8: DecompressPointer r0
    //     0x77b3f8: add             x0, x0, HEAP, lsl #32
    // 0x77b3fc: r16 = Sentinel
    //     0x77b3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77b400: cmp             w0, w16
    // 0x77b404: b.eq            #0x77b808
    // 0x77b408: StoreField: r1->field_57 = r0
    //     0x77b408: stur            w0, [x1, #0x57]
    //     0x77b40c: ldurb           w16, [x1, #-1]
    //     0x77b410: ldurb           w17, [x0, #-1]
    //     0x77b414: and             x16, x17, x16, lsr #2
    //     0x77b418: tst             x16, HEAP, lsr #32
    //     0x77b41c: b.eq            #0x77b424
    //     0x77b420: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77b424: LoadField: r0 = r1->field_7f
    //     0x77b424: ldur            w0, [x1, #0x7f]
    // 0x77b428: DecompressPointer r0
    //     0x77b428: add             x0, x0, HEAP, lsl #32
    // 0x77b42c: stur            x0, [fp, #-8]
    // 0x77b430: LoadField: r3 = r0->field_13
    //     0x77b430: ldur            w3, [x0, #0x13]
    // 0x77b434: DecompressPointer r3
    //     0x77b434: add             x3, x3, HEAP, lsl #32
    // 0x77b438: r4 = LoadInt32Instr(r3)
    //     0x77b438: sbfx            x4, x3, #1, #0x1f
    // 0x77b43c: asr             x3, x4, #1
    // 0x77b440: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x77b440: ldur            w4, [x0, #0x17]
    // 0x77b444: DecompressPointer r4
    //     0x77b444: add             x4, x4, HEAP, lsl #32
    // 0x77b448: r5 = LoadInt32Instr(r4)
    //     0x77b448: sbfx            x5, x4, #1, #0x1f
    // 0x77b44c: sub             x4, x3, x5
    // 0x77b450: cbnz            x4, #0x77b46c
    // 0x77b454: d1 = 1.000000
    //     0x77b454: fmov            d1, #1.00000000
    // 0x77b458: d0 = 0.000000
    //     0x77b458: eor             v0.16b, v0.16b, v0.16b
    // 0x77b45c: StoreField: r1->field_83 = d1
    //     0x77b45c: stur            d1, [x1, #0x83]
    // 0x77b460: StoreField: r1->field_8b = d0
    //     0x77b460: stur            d0, [x1, #0x8b]
    // 0x77b464: mov             x2, x1
    // 0x77b468: b               #0x77b560
    // 0x77b46c: d0 = 0.000000
    //     0x77b46c: eor             v0.16b, v0.16b, v0.16b
    // 0x77b470: str             x1, [SP]
    // 0x77b474: r0 = _scaleFactor()
    //     0x77b474: bl              #0x77bd40  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x77b478: ldr             x0, [fp, #0x18]
    // 0x77b47c: LoadField: r1 = r0->field_47
    //     0x77b47c: ldur            w1, [x0, #0x47]
    // 0x77b480: DecompressPointer r1
    //     0x77b480: add             x1, x1, HEAP, lsl #32
    // 0x77b484: LoadField: d1 = r1->field_7
    //     0x77b484: ldur            d1, [x1, #7]
    // 0x77b488: d2 = 0.000000
    //     0x77b488: eor             v2.16b, v2.16b, v2.16b
    // 0x77b48c: fcmp            d1, d2
    // 0x77b490: b.le            #0x77b4ac
    // 0x77b494: LoadField: r1 = r0->field_4b
    //     0x77b494: ldur            w1, [x0, #0x4b]
    // 0x77b498: DecompressPointer r1
    //     0x77b498: add             x1, x1, HEAP, lsl #32
    // 0x77b49c: LoadField: d2 = r1->field_7
    //     0x77b49c: ldur            d2, [x1, #7]
    // 0x77b4a0: fdiv            d3, d2, d1
    // 0x77b4a4: mov             v1.16b, v3.16b
    // 0x77b4a8: b               #0x77b4b0
    // 0x77b4ac: d1 = 1.000000
    //     0x77b4ac: fmov            d1, #1.00000000
    // 0x77b4b0: ldur            x4, [fp, #-8]
    // 0x77b4b4: fdiv            d2, d0, d1
    // 0x77b4b8: StoreField: r0->field_83 = d2
    //     0x77b4b8: stur            d2, [x0, #0x83]
    // 0x77b4bc: LoadField: r2 = r4->field_7
    //     0x77b4bc: ldur            w2, [x4, #7]
    // 0x77b4c0: DecompressPointer r2
    //     0x77b4c0: add             x2, x2, HEAP, lsl #32
    // 0x77b4c4: r1 = Null
    //     0x77b4c4: mov             x1, NULL
    // 0x77b4c8: r3 = <X1>
    //     0x77b4c8: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x77b4cc: r0 = Null
    //     0x77b4cc: mov             x0, NULL
    // 0x77b4d0: cmp             x2, x0
    // 0x77b4d4: b.eq            #0x77b4e4
    // 0x77b4d8: r30 = InstantiateTypeArgumentsStub
    //     0x77b4d8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x77b4dc: LoadField: r30 = r30->field_7
    //     0x77b4dc: ldur            lr, [lr, #7]
    // 0x77b4e0: blr             lr
    // 0x77b4e4: mov             x1, x0
    // 0x77b4e8: r0 = _CompactIterable()
    //     0x77b4e8: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x77b4ec: mov             x3, x0
    // 0x77b4f0: ldur            x0, [fp, #-8]
    // 0x77b4f4: stur            x3, [fp, #-0x18]
    // 0x77b4f8: StoreField: r3->field_b = r0
    //     0x77b4f8: stur            w0, [x3, #0xb]
    // 0x77b4fc: r0 = -1
    //     0x77b4fc: mov             x0, #-1
    // 0x77b500: StoreField: r3->field_f = r0
    //     0x77b500: stur            x0, [x3, #0xf]
    // 0x77b504: r0 = 2
    //     0x77b504: mov             x0, #2
    // 0x77b508: ArrayStore: r3[0] = r0  ; List_8
    //     0x77b508: stur            x0, [x3, #0x17]
    // 0x77b50c: r1 = Function '<anonymous closure>':.
    //     0x77b50c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb08] AnonymousClosure: (0x77c1b4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x77b314)
    //     0x77b510: ldr             x1, [x1, #0xb08]
    // 0x77b514: r2 = Null
    //     0x77b514: mov             x2, NULL
    // 0x77b518: r0 = AllocateClosure()
    //     0x77b518: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77b51c: r16 = <double>
    //     0x77b51c: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x77b520: ldur            lr, [fp, #-0x18]
    // 0x77b524: stp             lr, x16, [SP, #8]
    // 0x77b528: str             x0, [SP]
    // 0x77b52c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77b52c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77b530: r0 = map()
    //     0x77b530: bl              #0x6a2fd0  ; [dart:core] Iterable::map
    // 0x77b534: r1 = Function '<anonymous closure>':.
    //     0x77b534: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb10] AnonymousClosure: (0x77b2b4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x77b314)
    //     0x77b538: ldr             x1, [x1, #0xb10]
    // 0x77b53c: r2 = Null
    //     0x77b53c: mov             x2, NULL
    // 0x77b540: stur            x0, [fp, #-8]
    // 0x77b544: r0 = AllocateClosure()
    //     0x77b544: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77b548: ldur            x16, [fp, #-8]
    // 0x77b54c: stp             x0, x16, [SP]
    // 0x77b550: r0 = reduce()
    //     0x77b550: bl              #0x77bb30  ; [dart:core] Iterable::reduce
    // 0x77b554: LoadField: d0 = r0->field_7
    //     0x77b554: ldur            d0, [x0, #7]
    // 0x77b558: ldr             x2, [fp, #0x18]
    // 0x77b55c: StoreField: r2->field_8b = d0
    //     0x77b55c: stur            d0, [x2, #0x8b]
    // 0x77b560: LoadField: r0 = r2->field_33
    //     0x77b560: ldur            w0, [x2, #0x33]
    // 0x77b564: DecompressPointer r0
    //     0x77b564: add             x0, x0, HEAP, lsl #32
    // 0x77b568: r16 = Instance__ScaleState
    //     0x77b568: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Obj!_ScaleState@a74d41
    //     0x77b56c: ldr             x16, [x16, #0xa68]
    // 0x77b570: cmp             w0, w16
    // 0x77b574: b.ne            #0x77b774
    // 0x77b578: LoadField: r0 = r2->field_2f
    //     0x77b578: ldur            w0, [x2, #0x2f]
    // 0x77b57c: DecompressPointer r0
    //     0x77b57c: add             x0, x0, HEAP, lsl #32
    // 0x77b580: cmp             w0, NULL
    // 0x77b584: b.eq            #0x77b6fc
    // 0x77b588: ldr             x3, [fp, #0x10]
    // 0x77b58c: LoadField: r4 = r2->field_73
    //     0x77b58c: ldur            w4, [x2, #0x73]
    // 0x77b590: DecompressPointer r4
    //     0x77b590: add             x4, x4, HEAP, lsl #32
    // 0x77b594: stur            x4, [fp, #-8]
    // 0x77b598: r0 = BoxInt64Instr(r3)
    //     0x77b598: sbfiz           x0, x3, #1, #0x1f
    //     0x77b59c: cmp             x3, x0, asr #1
    //     0x77b5a0: b.eq            #0x77b5ac
    //     0x77b5a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b5a8: stur            x3, [x0, #7]
    // 0x77b5ac: stp             x0, x4, [SP]
    // 0x77b5b0: r0 = _getValueOrData()
    //     0x77b5b0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x77b5b4: mov             x1, x0
    // 0x77b5b8: ldur            x0, [fp, #-8]
    // 0x77b5bc: LoadField: r2 = r0->field_f
    //     0x77b5bc: ldur            w2, [x0, #0xf]
    // 0x77b5c0: DecompressPointer r2
    //     0x77b5c0: add             x2, x2, HEAP, lsl #32
    // 0x77b5c4: cmp             w2, w1
    // 0x77b5c8: b.ne            #0x77b5d4
    // 0x77b5cc: r0 = Null
    //     0x77b5cc: mov             x0, NULL
    // 0x77b5d0: b               #0x77b5d8
    // 0x77b5d4: mov             x0, x1
    // 0x77b5d8: ldur            x2, [fp, #-0x10]
    // 0x77b5dc: cmp             w0, NULL
    // 0x77b5e0: b.eq            #0x77b814
    // 0x77b5e4: str             x0, [SP]
    // 0x77b5e8: r0 = getVelocity()
    //     0x77b5e8: bl              #0x77ba9c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x77b5ec: mov             x1, x0
    // 0x77b5f0: ldur            x2, [fp, #-0x10]
    // 0x77b5f4: StoreField: r2->field_13 = r0
    //     0x77b5f4: stur            w0, [x2, #0x13]
    //     0x77b5f8: ldurb           w16, [x2, #-1]
    //     0x77b5fc: ldurb           w17, [x0, #-1]
    //     0x77b600: and             x16, x17, x16, lsr #2
    //     0x77b604: tst             x16, HEAP, lsr #32
    //     0x77b608: b.eq            #0x77b610
    //     0x77b60c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77b610: str             x1, [SP]
    // 0x77b614: r0 = _isFlingGesture()
    //     0x77b614: bl              #0x77ba60  ; [package:flutter/src/gestures/scale.dart] ::_isFlingGesture
    // 0x77b618: tbnz            w0, #4, #0x77b6d4
    // 0x77b61c: ldur            x2, [fp, #-0x10]
    // 0x77b620: d0 = 64000000.000000
    //     0x77b620: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb18] IMM: double(6.4e+07) from 0x418e848000000000
    //     0x77b624: ldr             d0, [x17, #0xb18]
    // 0x77b628: LoadField: r0 = r2->field_13
    //     0x77b628: ldur            w0, [x2, #0x13]
    // 0x77b62c: DecompressPointer r0
    //     0x77b62c: add             x0, x0, HEAP, lsl #32
    // 0x77b630: LoadField: r1 = r0->field_7
    //     0x77b630: ldur            w1, [x0, #7]
    // 0x77b634: DecompressPointer r1
    //     0x77b634: add             x1, x1, HEAP, lsl #32
    // 0x77b638: LoadField: d1 = r1->field_7
    //     0x77b638: ldur            d1, [x1, #7]
    // 0x77b63c: fmul            d2, d1, d1
    // 0x77b640: LoadField: d1 = r1->field_f
    //     0x77b640: ldur            d1, [x1, #0xf]
    // 0x77b644: fmul            d3, d1, d1
    // 0x77b648: fadd            d1, d2, d3
    // 0x77b64c: fcmp            d1, d0
    // 0x77b650: b.le            #0x77b6ac
    // 0x77b654: fsqrt           d0, d1
    // 0x77b658: str             x1, [SP, #8]
    // 0x77b65c: str             d0, [SP]
    // 0x77b660: r0 = /()
    //     0x77b660: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0x77b664: r16 = 8000.000000
    //     0x77b664: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb20] 8000
    //     0x77b668: ldr             x16, [x16, #0xb20]
    // 0x77b66c: stp             x16, x0, [SP]
    // 0x77b670: r0 = *()
    //     0x77b670: bl              #0x447c64  ; [dart:ui] Offset::*
    // 0x77b674: stur            x0, [fp, #-8]
    // 0x77b678: r0 = Velocity()
    //     0x77b678: bl              #0x77b908  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x77b67c: mov             x1, x0
    // 0x77b680: ldur            x0, [fp, #-8]
    // 0x77b684: StoreField: r1->field_7 = r0
    //     0x77b684: stur            w0, [x1, #7]
    // 0x77b688: mov             x0, x1
    // 0x77b68c: ldur            x2, [fp, #-0x10]
    // 0x77b690: StoreField: r2->field_13 = r0
    //     0x77b690: stur            w0, [x2, #0x13]
    //     0x77b694: ldurb           w16, [x2, #-1]
    //     0x77b698: ldurb           w17, [x0, #-1]
    //     0x77b69c: and             x16, x17, x16, lsr #2
    //     0x77b6a0: tst             x16, HEAP, lsr #32
    //     0x77b6a4: b.eq            #0x77b6ac
    //     0x77b6a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77b6ac: r1 = Function '<anonymous closure>':.
    //     0x77b6ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb28] AnonymousClosure: (0x77c07c), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x77b314)
    //     0x77b6b0: ldr             x1, [x1, #0xb28]
    // 0x77b6b4: r0 = AllocateClosure()
    //     0x77b6b4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77b6b8: r16 = <void?>
    //     0x77b6b8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x77b6bc: ldr             lr, [fp, #0x18]
    // 0x77b6c0: stp             lr, x16, [SP, #8]
    // 0x77b6c4: str             x0, [SP]
    // 0x77b6c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77b6c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77b6cc: r0 = invokeCallback()
    //     0x77b6cc: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x77b6d0: b               #0x77b6fc
    // 0x77b6d4: ldur            x2, [fp, #-0x10]
    // 0x77b6d8: r1 = Function '<anonymous closure>':.
    //     0x77b6d8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb30] AnonymousClosure: (0x77beec), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x77b314)
    //     0x77b6dc: ldr             x1, [x1, #0xb30]
    // 0x77b6e0: r0 = AllocateClosure()
    //     0x77b6e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x77b6e4: r16 = <void?>
    //     0x77b6e4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x77b6e8: ldr             lr, [fp, #0x18]
    // 0x77b6ec: stp             lr, x16, [SP, #8]
    // 0x77b6f0: str             x0, [SP]
    // 0x77b6f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77b6f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77b6f8: r0 = invokeCallback()
    //     0x77b6f8: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x77b6fc: ldr             x0, [fp, #0x18]
    // 0x77b700: r1 = Instance__ScaleState
    //     0x77b700: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea60] Obj!_ScaleState@a74d21
    //     0x77b704: ldr             x1, [x1, #0xa60]
    // 0x77b708: StoreField: r0->field_33 = r1
    //     0x77b708: stur            w1, [x0, #0x33]
    // 0x77b70c: r0 = VelocityTracker()
    //     0x77b70c: bl              #0x7760d0  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x77b710: mov             x3, x0
    // 0x77b714: r0 = 0
    //     0x77b714: mov             x0, #0
    // 0x77b718: stur            x3, [fp, #-8]
    // 0x77b71c: StoreField: r3->field_13 = r0
    //     0x77b71c: stur            x0, [x3, #0x13]
    // 0x77b720: r1 = <_PointAtTime?>
    //     0x77b720: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf98] TypeArguments: <_PointAtTime?>
    //     0x77b724: ldr             x1, [x1, #0xf98]
    // 0x77b728: r2 = 40
    //     0x77b728: mov             x2, #0x28
    // 0x77b72c: r0 = AllocateArray()
    //     0x77b72c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x77b730: mov             x1, x0
    // 0x77b734: ldur            x0, [fp, #-8]
    // 0x77b738: StoreField: r0->field_f = r1
    //     0x77b738: stur            w1, [x0, #0xf]
    // 0x77b73c: r1 = Instance_PointerDeviceKind
    //     0x77b73c: ldr             x1, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x77b740: StoreField: r0->field_7 = r1
    //     0x77b740: stur            w1, [x0, #7]
    // 0x77b744: ldr             x2, [fp, #0x18]
    // 0x77b748: StoreField: r2->field_77 = r0
    //     0x77b748: stur            w0, [x2, #0x77]
    //     0x77b74c: ldurb           w16, [x2, #-1]
    //     0x77b750: ldurb           w17, [x0, #-1]
    //     0x77b754: and             x16, x17, x16, lsr #2
    //     0x77b758: tst             x16, HEAP, lsr #32
    //     0x77b75c: b.eq            #0x77b764
    //     0x77b760: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x77b764: r0 = false
    //     0x77b764: add             x0, NULL, #0x30  ; false
    // 0x77b768: LeaveFrame
    //     0x77b768: mov             SP, fp
    //     0x77b76c: ldp             fp, lr, [SP], #0x10
    // 0x77b770: ret
    //     0x77b770: ret             
    // 0x77b774: r1 = Instance_PointerDeviceKind
    //     0x77b774: ldr             x1, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x77b778: r0 = 0
    //     0x77b778: mov             x0, #0
    // 0x77b77c: r0 = VelocityTracker()
    //     0x77b77c: bl              #0x7760d0  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x77b780: mov             x3, x0
    // 0x77b784: r0 = 0
    //     0x77b784: mov             x0, #0
    // 0x77b788: stur            x3, [fp, #-8]
    // 0x77b78c: StoreField: r3->field_13 = r0
    //     0x77b78c: stur            x0, [x3, #0x13]
    // 0x77b790: r1 = <_PointAtTime?>
    //     0x77b790: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf98] TypeArguments: <_PointAtTime?>
    //     0x77b794: ldr             x1, [x1, #0xf98]
    // 0x77b798: r2 = 40
    //     0x77b798: mov             x2, #0x28
    // 0x77b79c: r0 = AllocateArray()
    //     0x77b79c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x77b7a0: mov             x1, x0
    // 0x77b7a4: ldur            x0, [fp, #-8]
    // 0x77b7a8: StoreField: r0->field_f = r1
    //     0x77b7a8: stur            w1, [x0, #0xf]
    // 0x77b7ac: r1 = Instance_PointerDeviceKind
    //     0x77b7ac: ldr             x1, [PP, #0x5688]  ; [pp+0x5688] Obj!PointerDeviceKind@a75b01
    // 0x77b7b0: StoreField: r0->field_7 = r1
    //     0x77b7b0: stur            w1, [x0, #7]
    // 0x77b7b4: ldr             x1, [fp, #0x18]
    // 0x77b7b8: StoreField: r1->field_77 = r0
    //     0x77b7b8: stur            w0, [x1, #0x77]
    //     0x77b7bc: ldurb           w16, [x1, #-1]
    //     0x77b7c0: ldurb           w17, [x0, #-1]
    //     0x77b7c4: and             x16, x17, x16, lsr #2
    //     0x77b7c8: tst             x16, HEAP, lsr #32
    //     0x77b7cc: b.eq            #0x77b7d4
    //     0x77b7d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x77b7d4: r0 = true
    //     0x77b7d4: add             x0, NULL, #0x20  ; true
    // 0x77b7d8: LeaveFrame
    //     0x77b7d8: mov             SP, fp
    //     0x77b7dc: ldp             fp, lr, [SP], #0x10
    // 0x77b7e0: ret
    //     0x77b7e0: ret             
    // 0x77b7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b7e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b7e8: b               #0x77b32c
    // 0x77b7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b7ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b7f0: r9 = _currentSpan
    //     0x77b7f0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea78] Field <ScaleGestureRecognizer._currentSpan@372213599>: late (offset: 0x4c)
    //     0x77b7f4: ldr             x9, [x9, #0xa78]
    // 0x77b7f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77b7f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77b7fc: r9 = _currentHorizontalSpan
    //     0x77b7fc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eae8] Field <ScaleGestureRecognizer._currentHorizontalSpan@372213599>: late (offset: 0x54)
    //     0x77b800: ldr             x9, [x9, #0xae8]
    // 0x77b804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77b804: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77b808: r9 = _currentVerticalSpan
    //     0x77b808: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eac8] Field <ScaleGestureRecognizer._currentVerticalSpan@372213599>: late (offset: 0x5c)
    //     0x77b80c: ldr             x9, [x9, #0xac8]
    // 0x77b810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77b810: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77b814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b814: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scaleFactor(/* No info */) {
    // ** addr: 0x77bd40, size: 0x1ac
    // 0x77bd40: EnterFrame
    //     0x77bd40: stp             fp, lr, [SP, #-0x10]!
    //     0x77bd44: mov             fp, SP
    // 0x77bd48: AllocStack(0x28)
    //     0x77bd48: sub             SP, SP, #0x28
    // 0x77bd4c: d0 = 0.000000
    //     0x77bd4c: eor             v0.16b, v0.16b, v0.16b
    // 0x77bd50: CheckStackOverflow
    //     0x77bd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bd54: cmp             SP, x16
    //     0x77bd58: b.ls            #0x77bec4
    // 0x77bd5c: ldr             x0, [fp, #0x10]
    // 0x77bd60: LoadField: r1 = r0->field_47
    //     0x77bd60: ldur            w1, [x0, #0x47]
    // 0x77bd64: DecompressPointer r1
    //     0x77bd64: add             x1, x1, HEAP, lsl #32
    // 0x77bd68: r16 = Sentinel
    //     0x77bd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77bd6c: cmp             w1, w16
    // 0x77bd70: b.eq            #0x77becc
    // 0x77bd74: LoadField: d1 = r1->field_7
    //     0x77bd74: ldur            d1, [x1, #7]
    // 0x77bd78: fcmp            d1, d0
    // 0x77bd7c: b.le            #0x77bda4
    // 0x77bd80: LoadField: r1 = r0->field_4b
    //     0x77bd80: ldur            w1, [x0, #0x4b]
    // 0x77bd84: DecompressPointer r1
    //     0x77bd84: add             x1, x1, HEAP, lsl #32
    // 0x77bd88: r16 = Sentinel
    //     0x77bd88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77bd8c: cmp             w1, w16
    // 0x77bd90: b.eq            #0x77bed8
    // 0x77bd94: LoadField: d0 = r1->field_7
    //     0x77bd94: ldur            d0, [x1, #7]
    // 0x77bd98: fdiv            d2, d0, d1
    // 0x77bd9c: mov             v0.16b, v2.16b
    // 0x77bda0: b               #0x77bda8
    // 0x77bda4: d0 = 1.000000
    //     0x77bda4: fmov            d0, #1.00000000
    // 0x77bda8: stur            d0, [fp, #-0x20]
    // 0x77bdac: LoadField: r4 = r0->field_7f
    //     0x77bdac: ldur            w4, [x0, #0x7f]
    // 0x77bdb0: DecompressPointer r4
    //     0x77bdb0: add             x4, x4, HEAP, lsl #32
    // 0x77bdb4: stur            x4, [fp, #-8]
    // 0x77bdb8: LoadField: r2 = r4->field_7
    //     0x77bdb8: ldur            w2, [x4, #7]
    // 0x77bdbc: DecompressPointer r2
    //     0x77bdbc: add             x2, x2, HEAP, lsl #32
    // 0x77bdc0: r1 = Null
    //     0x77bdc0: mov             x1, NULL
    // 0x77bdc4: r3 = <X1>
    //     0x77bdc4: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x77bdc8: r0 = Null
    //     0x77bdc8: mov             x0, NULL
    // 0x77bdcc: cmp             x2, x0
    // 0x77bdd0: b.eq            #0x77bde0
    // 0x77bdd4: r30 = InstantiateTypeArgumentsStub
    //     0x77bdd4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x77bdd8: LoadField: r30 = r30->field_7
    //     0x77bdd8: ldur            lr, [lr, #7]
    // 0x77bddc: blr             lr
    // 0x77bde0: mov             x1, x0
    // 0x77bde4: r0 = _CompactIterable()
    //     0x77bde4: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x77bde8: mov             x1, x0
    // 0x77bdec: ldur            x0, [fp, #-8]
    // 0x77bdf0: StoreField: r1->field_b = r0
    //     0x77bdf0: stur            w0, [x1, #0xb]
    // 0x77bdf4: r0 = -1
    //     0x77bdf4: mov             x0, #-1
    // 0x77bdf8: StoreField: r1->field_f = r0
    //     0x77bdf8: stur            x0, [x1, #0xf]
    // 0x77bdfc: r0 = 2
    //     0x77bdfc: mov             x0, #2
    // 0x77be00: ArrayStore: r1[0] = r0  ; List_8
    //     0x77be00: stur            x0, [x1, #0x17]
    // 0x77be04: str             x1, [SP]
    // 0x77be08: r0 = iterator()
    //     0x77be08: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x77be0c: stur            x0, [fp, #-0x10]
    // 0x77be10: LoadField: r2 = r0->field_7
    //     0x77be10: ldur            w2, [x0, #7]
    // 0x77be14: DecompressPointer r2
    //     0x77be14: add             x2, x2, HEAP, lsl #32
    // 0x77be18: stur            x2, [fp, #-8]
    // 0x77be1c: ldur            d0, [fp, #-0x20]
    // 0x77be20: ldr             x1, [fp, #0x10]
    // 0x77be24: stur            d0, [fp, #-0x20]
    // 0x77be28: CheckStackOverflow
    //     0x77be28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77be2c: cmp             SP, x16
    //     0x77be30: b.ls            #0x77bee4
    // 0x77be34: str             x0, [SP]
    // 0x77be38: r0 = moveNext()
    //     0x77be38: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x77be3c: tbnz            w0, #4, #0x77beb4
    // 0x77be40: ldur            x3, [fp, #-0x10]
    // 0x77be44: LoadField: r4 = r3->field_33
    //     0x77be44: ldur            w4, [x3, #0x33]
    // 0x77be48: DecompressPointer r4
    //     0x77be48: add             x4, x4, HEAP, lsl #32
    // 0x77be4c: stur            x4, [fp, #-0x18]
    // 0x77be50: cmp             w4, NULL
    // 0x77be54: b.ne            #0x77be88
    // 0x77be58: mov             x0, x4
    // 0x77be5c: ldur            x2, [fp, #-8]
    // 0x77be60: r1 = Null
    //     0x77be60: mov             x1, NULL
    // 0x77be64: cmp             w2, NULL
    // 0x77be68: b.eq            #0x77be88
    // 0x77be6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77be6c: ldur            w4, [x2, #0x17]
    // 0x77be70: DecompressPointer r4
    //     0x77be70: add             x4, x4, HEAP, lsl #32
    // 0x77be74: r8 = X0
    //     0x77be74: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x77be78: LoadField: r9 = r4->field_7
    //     0x77be78: ldur            x9, [x4, #7]
    // 0x77be7c: r3 = Null
    //     0x77be7c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] Null
    //     0x77be80: ldr             x3, [x3, #0xaf8]
    // 0x77be84: blr             x9
    // 0x77be88: ldr             x1, [fp, #0x10]
    // 0x77be8c: ldur            d0, [fp, #-0x20]
    // 0x77be90: ldur            x0, [fp, #-0x18]
    // 0x77be94: LoadField: d1 = r0->field_13
    //     0x77be94: ldur            d1, [x0, #0x13]
    // 0x77be98: LoadField: d2 = r1->field_83
    //     0x77be98: ldur            d2, [x1, #0x83]
    // 0x77be9c: fdiv            d3, d1, d2
    // 0x77bea0: fmul            d1, d0, d3
    // 0x77bea4: mov             v0.16b, v1.16b
    // 0x77bea8: ldur            x0, [fp, #-0x10]
    // 0x77beac: ldur            x2, [fp, #-8]
    // 0x77beb0: b               #0x77be24
    // 0x77beb4: ldur            d0, [fp, #-0x20]
    // 0x77beb8: LeaveFrame
    //     0x77beb8: mov             SP, fp
    //     0x77bebc: ldp             fp, lr, [SP], #0x10
    // 0x77bec0: ret
    //     0x77bec0: ret             
    // 0x77bec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77bec4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x77bec8: b               #0x77bd5c
    // 0x77becc: r9 = _initialSpan
    //     0x77becc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea80] Field <ScaleGestureRecognizer._initialSpan@372213599>: late (offset: 0x48)
    //     0x77bed0: ldr             x9, [x9, #0xa80]
    // 0x77bed4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77bed4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77bed8: r9 = _currentSpan
    //     0x77bed8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea78] Field <ScaleGestureRecognizer._currentSpan@372213599>: late (offset: 0x4c)
    //     0x77bedc: ldr             x9, [x9, #0xa78]
    // 0x77bee0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77bee0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77bee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77bee4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x77bee8: b               #0x77be34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77beec, size: 0x12c
    // 0x77beec: EnterFrame
    //     0x77beec: stp             fp, lr, [SP, #-0x10]!
    //     0x77bef0: mov             fp, SP
    // 0x77bef4: AllocStack(0x30)
    //     0x77bef4: sub             SP, SP, #0x30
    // 0x77bef8: SetupParameters([dynamic _ /* r0 */])
    //     0x77bef8: ldr             x0, [fp, #0x10]
    //     0x77befc: ldur            w1, [x0, #0x17]
    //     0x77bf00: add             x1, x1, HEAP, lsl #32
    //     0x77bf04: stur            x1, [fp, #-0x10]
    // 0x77bf08: CheckStackOverflow
    //     0x77bf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bf0c: cmp             SP, x16
    //     0x77bf10: b.ls            #0x77bffc
    // 0x77bf14: LoadField: r0 = r1->field_f
    //     0x77bf14: ldur            w0, [x1, #0xf]
    // 0x77bf18: DecompressPointer r0
    //     0x77bf18: add             x0, x0, HEAP, lsl #32
    // 0x77bf1c: LoadField: r2 = r0->field_2f
    //     0x77bf1c: ldur            w2, [x0, #0x2f]
    // 0x77bf20: DecompressPointer r2
    //     0x77bf20: add             x2, x2, HEAP, lsl #32
    // 0x77bf24: stur            x2, [fp, #-8]
    // 0x77bf28: cmp             w2, NULL
    // 0x77bf2c: b.eq            #0x77c004
    // 0x77bf30: LoadField: r3 = r0->field_77
    //     0x77bf30: ldur            w3, [x0, #0x77]
    // 0x77bf34: DecompressPointer r3
    //     0x77bf34: add             x3, x3, HEAP, lsl #32
    // 0x77bf38: cmp             w3, NULL
    // 0x77bf3c: b.ne            #0x77bf48
    // 0x77bf40: r0 = Null
    //     0x77bf40: mov             x0, NULL
    // 0x77bf44: b               #0x77bf84
    // 0x77bf48: str             x3, [SP]
    // 0x77bf4c: r0 = getVelocity()
    //     0x77bf4c: bl              #0x77ba9c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x77bf50: LoadField: r1 = r0->field_7
    //     0x77bf50: ldur            w1, [x0, #7]
    // 0x77bf54: DecompressPointer r1
    //     0x77bf54: add             x1, x1, HEAP, lsl #32
    // 0x77bf58: LoadField: d0 = r1->field_7
    //     0x77bf58: ldur            d0, [x1, #7]
    // 0x77bf5c: r0 = inline_Allocate_Double()
    //     0x77bf5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77bf60: add             x0, x0, #0x10
    //     0x77bf64: cmp             x1, x0
    //     0x77bf68: b.ls            #0x77c008
    //     0x77bf6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x77bf70: sub             x0, x0, #0xf
    //     0x77bf74: mov             x1, #0xd148
    //     0x77bf78: movk            x1, #3, lsl #16
    //     0x77bf7c: stur            x1, [x0, #-1]
    // 0x77bf80: StoreField: r0->field_7 = d0
    //     0x77bf80: stur            d0, [x0, #7]
    // 0x77bf84: cmp             w0, NULL
    // 0x77bf88: b.ne            #0x77bf94
    // 0x77bf8c: d0 = -1.000000
    //     0x77bf8c: fmov            d0, #-1.00000000
    // 0x77bf90: b               #0x77bf98
    // 0x77bf94: LoadField: d0 = r0->field_7
    //     0x77bf94: ldur            d0, [x0, #7]
    // 0x77bf98: ldur            x0, [fp, #-0x10]
    // 0x77bf9c: stur            d0, [fp, #-0x20]
    // 0x77bfa0: LoadField: r1 = r0->field_f
    //     0x77bfa0: ldur            w1, [x0, #0xf]
    // 0x77bfa4: DecompressPointer r1
    //     0x77bfa4: add             x1, x1, HEAP, lsl #32
    // 0x77bfa8: str             x1, [SP]
    // 0x77bfac: r0 = pointerCount()
    //     0x77bfac: bl              #0x77c024  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x77bfb0: stur            x0, [fp, #-0x18]
    // 0x77bfb4: r0 = ScaleEndDetails()
    //     0x77bfb4: bl              #0x77c018  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x1c)
    // 0x77bfb8: mov             x1, x0
    // 0x77bfbc: r0 = Instance_Velocity
    //     0x77bfbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x77bfc0: ldr             x0, [x0, #0x230]
    // 0x77bfc4: StoreField: r1->field_7 = r0
    //     0x77bfc4: stur            w0, [x1, #7]
    // 0x77bfc8: ldur            d0, [fp, #-0x20]
    // 0x77bfcc: StoreField: r1->field_b = d0
    //     0x77bfcc: stur            d0, [x1, #0xb]
    // 0x77bfd0: ldur            x0, [fp, #-0x18]
    // 0x77bfd4: StoreField: r1->field_13 = r0
    //     0x77bfd4: stur            x0, [x1, #0x13]
    // 0x77bfd8: ldur            x16, [fp, #-8]
    // 0x77bfdc: stp             x1, x16, [SP]
    // 0x77bfe0: ldur            x0, [fp, #-8]
    // 0x77bfe4: ClosureCall
    //     0x77bfe4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77bfe8: ldur            x2, [x0, #0x1f]
    //     0x77bfec: blr             x2
    // 0x77bff0: LeaveFrame
    //     0x77bff0: mov             SP, fp
    //     0x77bff4: ldp             fp, lr, [SP], #0x10
    // 0x77bff8: ret
    //     0x77bff8: ret             
    // 0x77bffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bffc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c000: b               #0x77bf14
    // 0x77c004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c004: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c008: SaveReg d0
    //     0x77c008: str             q0, [SP, #-0x10]!
    // 0x77c00c: r0 = AllocateDouble()
    //     0x77c00c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77c010: RestoreReg d0
    //     0x77c010: ldr             q0, [SP], #0x10
    // 0x77c014: b               #0x77bf80
  }
  get _ pointerCount(/* No info */) {
    // ** addr: 0x77c024, size: 0x58
    // 0x77c024: EnterFrame
    //     0x77c024: stp             fp, lr, [SP, #-0x10]!
    //     0x77c028: mov             fp, SP
    // 0x77c02c: ldr             x1, [fp, #0x10]
    // 0x77c030: LoadField: r2 = r1->field_7f
    //     0x77c030: ldur            w2, [x1, #0x7f]
    // 0x77c034: DecompressPointer r2
    //     0x77c034: add             x2, x2, HEAP, lsl #32
    // 0x77c038: LoadField: r3 = r2->field_13
    //     0x77c038: ldur            w3, [x2, #0x13]
    // 0x77c03c: DecompressPointer r3
    //     0x77c03c: add             x3, x3, HEAP, lsl #32
    // 0x77c040: r4 = LoadInt32Instr(r3)
    //     0x77c040: sbfx            x4, x3, #1, #0x1f
    // 0x77c044: asr             x3, x4, #1
    // 0x77c048: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77c048: ldur            w4, [x2, #0x17]
    // 0x77c04c: DecompressPointer r4
    //     0x77c04c: add             x4, x4, HEAP, lsl #32
    // 0x77c050: r2 = LoadInt32Instr(r4)
    //     0x77c050: sbfx            x2, x4, #1, #0x1f
    // 0x77c054: sub             x4, x3, x2
    // 0x77c058: LoadField: r2 = r1->field_6f
    //     0x77c058: ldur            w2, [x1, #0x6f]
    // 0x77c05c: DecompressPointer r2
    //     0x77c05c: add             x2, x2, HEAP, lsl #32
    // 0x77c060: LoadField: r1 = r2->field_b
    //     0x77c060: ldur            w1, [x2, #0xb]
    // 0x77c064: DecompressPointer r1
    //     0x77c064: add             x1, x1, HEAP, lsl #32
    // 0x77c068: r2 = LoadInt32Instr(r1)
    //     0x77c068: sbfx            x2, x1, #1, #0x1f
    // 0x77c06c: add             x0, x4, x2
    // 0x77c070: LeaveFrame
    //     0x77c070: mov             SP, fp
    //     0x77c074: ldp             fp, lr, [SP], #0x10
    // 0x77c078: ret
    //     0x77c078: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77c07c, size: 0x138
    // 0x77c07c: EnterFrame
    //     0x77c07c: stp             fp, lr, [SP, #-0x10]!
    //     0x77c080: mov             fp, SP
    // 0x77c084: AllocStack(0x38)
    //     0x77c084: sub             SP, SP, #0x38
    // 0x77c088: SetupParameters([dynamic _ /* r0 */])
    //     0x77c088: ldr             x0, [fp, #0x10]
    //     0x77c08c: ldur            w1, [x0, #0x17]
    //     0x77c090: add             x1, x1, HEAP, lsl #32
    //     0x77c094: stur            x1, [fp, #-0x18]
    // 0x77c098: CheckStackOverflow
    //     0x77c098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c09c: cmp             SP, x16
    //     0x77c0a0: b.ls            #0x77c198
    // 0x77c0a4: LoadField: r0 = r1->field_f
    //     0x77c0a4: ldur            w0, [x1, #0xf]
    // 0x77c0a8: DecompressPointer r0
    //     0x77c0a8: add             x0, x0, HEAP, lsl #32
    // 0x77c0ac: LoadField: r2 = r0->field_2f
    //     0x77c0ac: ldur            w2, [x0, #0x2f]
    // 0x77c0b0: DecompressPointer r2
    //     0x77c0b0: add             x2, x2, HEAP, lsl #32
    // 0x77c0b4: stur            x2, [fp, #-0x10]
    // 0x77c0b8: cmp             w2, NULL
    // 0x77c0bc: b.eq            #0x77c1a0
    // 0x77c0c0: LoadField: r3 = r1->field_13
    //     0x77c0c0: ldur            w3, [x1, #0x13]
    // 0x77c0c4: DecompressPointer r3
    //     0x77c0c4: add             x3, x3, HEAP, lsl #32
    // 0x77c0c8: stur            x3, [fp, #-8]
    // 0x77c0cc: LoadField: r4 = r0->field_77
    //     0x77c0cc: ldur            w4, [x0, #0x77]
    // 0x77c0d0: DecompressPointer r4
    //     0x77c0d0: add             x4, x4, HEAP, lsl #32
    // 0x77c0d4: cmp             w4, NULL
    // 0x77c0d8: b.ne            #0x77c0e4
    // 0x77c0dc: r0 = Null
    //     0x77c0dc: mov             x0, NULL
    // 0x77c0e0: b               #0x77c120
    // 0x77c0e4: str             x4, [SP]
    // 0x77c0e8: r0 = getVelocity()
    //     0x77c0e8: bl              #0x77ba9c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x77c0ec: LoadField: r1 = r0->field_7
    //     0x77c0ec: ldur            w1, [x0, #7]
    // 0x77c0f0: DecompressPointer r1
    //     0x77c0f0: add             x1, x1, HEAP, lsl #32
    // 0x77c0f4: LoadField: d0 = r1->field_7
    //     0x77c0f4: ldur            d0, [x1, #7]
    // 0x77c0f8: r0 = inline_Allocate_Double()
    //     0x77c0f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c0fc: add             x0, x0, #0x10
    //     0x77c100: cmp             x1, x0
    //     0x77c104: b.ls            #0x77c1a4
    //     0x77c108: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c10c: sub             x0, x0, #0xf
    //     0x77c110: mov             x1, #0xd148
    //     0x77c114: movk            x1, #3, lsl #16
    //     0x77c118: stur            x1, [x0, #-1]
    // 0x77c11c: StoreField: r0->field_7 = d0
    //     0x77c11c: stur            d0, [x0, #7]
    // 0x77c120: cmp             w0, NULL
    // 0x77c124: b.ne            #0x77c130
    // 0x77c128: d0 = -1.000000
    //     0x77c128: fmov            d0, #-1.00000000
    // 0x77c12c: b               #0x77c134
    // 0x77c130: LoadField: d0 = r0->field_7
    //     0x77c130: ldur            d0, [x0, #7]
    // 0x77c134: ldur            x0, [fp, #-0x18]
    // 0x77c138: ldur            x1, [fp, #-8]
    // 0x77c13c: stur            d0, [fp, #-0x28]
    // 0x77c140: LoadField: r2 = r0->field_f
    //     0x77c140: ldur            w2, [x0, #0xf]
    // 0x77c144: DecompressPointer r2
    //     0x77c144: add             x2, x2, HEAP, lsl #32
    // 0x77c148: str             x2, [SP]
    // 0x77c14c: r0 = pointerCount()
    //     0x77c14c: bl              #0x77c024  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0x77c150: stur            x0, [fp, #-0x20]
    // 0x77c154: r0 = ScaleEndDetails()
    //     0x77c154: bl              #0x77c018  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x1c)
    // 0x77c158: mov             x1, x0
    // 0x77c15c: ldur            x0, [fp, #-8]
    // 0x77c160: StoreField: r1->field_7 = r0
    //     0x77c160: stur            w0, [x1, #7]
    // 0x77c164: ldur            d0, [fp, #-0x28]
    // 0x77c168: StoreField: r1->field_b = d0
    //     0x77c168: stur            d0, [x1, #0xb]
    // 0x77c16c: ldur            x0, [fp, #-0x20]
    // 0x77c170: StoreField: r1->field_13 = r0
    //     0x77c170: stur            x0, [x1, #0x13]
    // 0x77c174: ldur            x16, [fp, #-0x10]
    // 0x77c178: stp             x1, x16, [SP]
    // 0x77c17c: ldur            x0, [fp, #-0x10]
    // 0x77c180: ClosureCall
    //     0x77c180: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77c184: ldur            x2, [x0, #0x1f]
    //     0x77c188: blr             x2
    // 0x77c18c: LeaveFrame
    //     0x77c18c: mov             SP, fp
    //     0x77c190: ldp             fp, lr, [SP], #0x10
    // 0x77c194: ret
    //     0x77c194: ret             
    // 0x77c198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c19c: b               #0x77c0a4
    // 0x77c1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c1a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c1a4: SaveReg d0
    //     0x77c1a4: str             q0, [SP, #-0x10]!
    // 0x77c1a8: r0 = AllocateDouble()
    //     0x77c1a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77c1ac: RestoreReg d0
    //     0x77c1ac: ldr             q0, [SP], #0x10
    // 0x77c1b0: b               #0x77c11c
  }
  [closure] double <anonymous closure>(dynamic, _PointerPanZoomData) {
    // ** addr: 0x77c1b4, size: 0x54
    // 0x77c1b4: EnterFrame
    //     0x77c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x77c1b8: mov             fp, SP
    // 0x77c1bc: ldr             x1, [fp, #0x10]
    // 0x77c1c0: LoadField: d0 = r1->field_1b
    //     0x77c1c0: ldur            d0, [x1, #0x1b]
    // 0x77c1c4: r0 = inline_Allocate_Double()
    //     0x77c1c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c1c8: add             x0, x0, #0x10
    //     0x77c1cc: cmp             x1, x0
    //     0x77c1d0: b.ls            #0x77c1f8
    //     0x77c1d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c1d8: sub             x0, x0, #0xf
    //     0x77c1dc: mov             x1, #0xd148
    //     0x77c1e0: movk            x1, #3, lsl #16
    //     0x77c1e4: stur            x1, [x0, #-1]
    // 0x77c1e8: StoreField: r0->field_7 = d0
    //     0x77c1e8: stur            d0, [x0, #7]
    // 0x77c1ec: LeaveFrame
    //     0x77c1ec: mov             SP, fp
    //     0x77c1f0: ldp             fp, lr, [SP], #0x10
    // 0x77c1f4: ret
    //     0x77c1f4: ret             
    // 0x77c1f8: SaveReg d0
    //     0x77c1f8: str             q0, [SP, #-0x10]!
    // 0x77c1fc: r0 = AllocateDouble()
    //     0x77c1fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x77c200: RestoreReg d0
    //     0x77c200: ldr             q0, [SP], #0x10
    // 0x77c204: b               #0x77c1e8
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x9443ac, size: 0x1a8
    // 0x9443ac: EnterFrame
    //     0x9443ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9443b0: mov             fp, SP
    // 0x9443b4: AllocStack(0x38)
    //     0x9443b4: sub             SP, SP, #0x38
    // 0x9443b8: CheckStackOverflow
    //     0x9443b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9443bc: cmp             SP, x16
    //     0x9443c0: b.ls            #0x94454c
    // 0x9443c4: ldr             x1, [fp, #0x10]
    // 0x9443c8: r0 = LoadClassIdInstr(r1)
    //     0x9443c8: ldur            x0, [x1, #-1]
    //     0x9443cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9443d0: str             x1, [SP]
    // 0x9443d4: mov             lr, x0
    // 0x9443d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9443dc: blr             lr
    // 0x9443e0: mov             x2, x0
    // 0x9443e4: ldr             x1, [fp, #0x10]
    // 0x9443e8: stur            x2, [fp, #-8]
    // 0x9443ec: r0 = LoadClassIdInstr(r1)
    //     0x9443ec: ldur            x0, [x1, #-1]
    //     0x9443f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9443f4: str             x1, [SP]
    // 0x9443f8: r0 = GDT[cid_x0 + -0xb96]()
    //     0x9443f8: sub             lr, x0, #0xb96
    //     0x9443fc: ldr             lr, [x21, lr, lsl #3]
    //     0x944400: blr             lr
    // 0x944404: ldr             x16, [fp, #0x18]
    // 0x944408: str             x16, [SP, #0x10]
    // 0x94440c: ldur            x1, [fp, #-8]
    // 0x944410: stp             x0, x1, [SP]
    // 0x944414: r0 = startTrackingPointer()
    //     0x944414: bl              #0xa1477c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x944418: ldr             x1, [fp, #0x18]
    // 0x94441c: LoadField: r2 = r1->field_73
    //     0x94441c: ldur            w2, [x1, #0x73]
    // 0x944420: DecompressPointer r2
    //     0x944420: add             x2, x2, HEAP, lsl #32
    // 0x944424: ldr             x3, [fp, #0x10]
    // 0x944428: stur            x2, [fp, #-0x10]
    // 0x94442c: r0 = LoadClassIdInstr(r3)
    //     0x94442c: ldur            x0, [x3, #-1]
    //     0x944430: ubfx            x0, x0, #0xc, #0x14
    // 0x944434: str             x3, [SP]
    // 0x944438: mov             lr, x0
    // 0x94443c: ldr             lr, [x21, lr, lsl #3]
    // 0x944440: blr             lr
    // 0x944444: mov             x2, x0
    // 0x944448: ldr             x1, [fp, #0x10]
    // 0x94444c: stur            x2, [fp, #-8]
    // 0x944450: r0 = LoadClassIdInstr(r1)
    //     0x944450: ldur            x0, [x1, #-1]
    //     0x944454: ubfx            x0, x0, #0xc, #0x14
    // 0x944458: str             x1, [SP]
    // 0x94445c: r0 = GDT[cid_x0 + -0xf17]()
    //     0x94445c: sub             lr, x0, #0xf17
    //     0x944460: ldr             lr, [x21, lr, lsl #3]
    //     0x944464: blr             lr
    // 0x944468: stur            x0, [fp, #-0x18]
    // 0x94446c: r0 = VelocityTracker()
    //     0x94446c: bl              #0x7760d0  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x944470: mov             x3, x0
    // 0x944474: r0 = 0
    //     0x944474: mov             x0, #0
    // 0x944478: stur            x3, [fp, #-0x20]
    // 0x94447c: StoreField: r3->field_13 = r0
    //     0x94447c: stur            x0, [x3, #0x13]
    // 0x944480: r1 = <_PointAtTime?>
    //     0x944480: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf98] TypeArguments: <_PointAtTime?>
    //     0x944484: ldr             x1, [x1, #0xf98]
    // 0x944488: r2 = 40
    //     0x944488: mov             x2, #0x28
    // 0x94448c: r0 = AllocateArray()
    //     0x94448c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x944490: ldur            x2, [fp, #-0x20]
    // 0x944494: StoreField: r2->field_f = r0
    //     0x944494: stur            w0, [x2, #0xf]
    // 0x944498: ldur            x0, [fp, #-0x18]
    // 0x94449c: StoreField: r2->field_7 = r0
    //     0x94449c: stur            w0, [x2, #7]
    // 0x9444a0: ldur            x3, [fp, #-8]
    // 0x9444a4: r0 = BoxInt64Instr(r3)
    //     0x9444a4: sbfiz           x0, x3, #1, #0x1f
    //     0x9444a8: cmp             x3, x0, asr #1
    //     0x9444ac: b.eq            #0x9444b8
    //     0x9444b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9444b4: stur            x3, [x0, #7]
    // 0x9444b8: ldur            x16, [fp, #-0x10]
    // 0x9444bc: stp             x0, x16, [SP, #8]
    // 0x9444c0: str             x2, [SP]
    // 0x9444c4: r0 = []=()
    //     0x9444c4: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9444c8: ldr             x0, [fp, #0x10]
    // 0x9444cc: r1 = LoadClassIdInstr(r0)
    //     0x9444cc: ldur            x1, [x0, #-1]
    //     0x9444d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9444d4: str             x0, [SP]
    // 0x9444d8: mov             x0, x1
    // 0x9444dc: r0 = GDT[cid_x0 + -0xb95]()
    //     0x9444dc: sub             lr, x0, #0xb95
    //     0x9444e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9444e4: blr             lr
    // 0x9444e8: ldr             x1, [fp, #0x18]
    // 0x9444ec: StoreField: r1->field_93 = r0
    //     0x9444ec: stur            w0, [x1, #0x93]
    //     0x9444f0: ldurb           w16, [x1, #-1]
    //     0x9444f4: ldurb           w17, [x0, #-1]
    //     0x9444f8: and             x16, x17, x16, lsr #2
    //     0x9444fc: tst             x16, HEAP, lsr #32
    //     0x944500: b.eq            #0x944508
    //     0x944504: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x944508: LoadField: r2 = r1->field_33
    //     0x944508: ldur            w2, [x1, #0x33]
    // 0x94450c: DecompressPointer r2
    //     0x94450c: add             x2, x2, HEAP, lsl #32
    // 0x944510: r16 = Instance__ScaleState
    //     0x944510: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f8] Obj!_ScaleState@a74d81
    //     0x944514: ldr             x16, [x16, #0x4f8]
    // 0x944518: cmp             w2, w16
    // 0x94451c: b.ne            #0x94453c
    // 0x944520: r2 = Instance__ScaleState
    //     0x944520: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Obj!_ScaleState@a74d61
    //     0x944524: ldr             x2, [x2, #0xa50]
    // 0x944528: d1 = 1.000000
    //     0x944528: fmov            d1, #1.00000000
    // 0x94452c: d0 = 0.000000
    //     0x94452c: eor             v0.16b, v0.16b, v0.16b
    // 0x944530: StoreField: r1->field_33 = r2
    //     0x944530: stur            w2, [x1, #0x33]
    // 0x944534: StoreField: r1->field_83 = d1
    //     0x944534: stur            d1, [x1, #0x83]
    // 0x944538: StoreField: r1->field_8b = d0
    //     0x944538: stur            d0, [x1, #0x8b]
    // 0x94453c: r0 = Null
    //     0x94453c: mov             x0, NULL
    // 0x944540: LeaveFrame
    //     0x944540: mov             SP, fp
    //     0x944544: ldp             fp, lr, [SP], #0x10
    // 0x944548: ret
    //     0x944548: ret             
    // 0x94454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94454c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944550: b               #0x9443c4
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x944fa4, size: 0x170
    // 0x944fa4: EnterFrame
    //     0x944fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x944fa8: mov             fp, SP
    // 0x944fac: AllocStack(0x38)
    //     0x944fac: sub             SP, SP, #0x38
    // 0x944fb0: CheckStackOverflow
    //     0x944fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944fb4: cmp             SP, x16
    //     0x944fb8: b.ls            #0x94510c
    // 0x944fbc: ldr             x16, [fp, #0x18]
    // 0x944fc0: ldr             lr, [fp, #0x10]
    // 0x944fc4: stp             lr, x16, [SP]
    // 0x944fc8: r0 = addAllowedPointer()
    //     0x944fc8: bl              #0x945a60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x944fcc: ldr             x1, [fp, #0x18]
    // 0x944fd0: LoadField: r2 = r1->field_73
    //     0x944fd0: ldur            w2, [x1, #0x73]
    // 0x944fd4: DecompressPointer r2
    //     0x944fd4: add             x2, x2, HEAP, lsl #32
    // 0x944fd8: ldr             x3, [fp, #0x10]
    // 0x944fdc: stur            x2, [fp, #-8]
    // 0x944fe0: r0 = LoadClassIdInstr(r3)
    //     0x944fe0: ldur            x0, [x3, #-1]
    //     0x944fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x944fe8: str             x3, [SP]
    // 0x944fec: mov             lr, x0
    // 0x944ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x944ff4: blr             lr
    // 0x944ff8: mov             x2, x0
    // 0x944ffc: ldr             x1, [fp, #0x10]
    // 0x945000: stur            x2, [fp, #-0x10]
    // 0x945004: r0 = LoadClassIdInstr(r1)
    //     0x945004: ldur            x0, [x1, #-1]
    //     0x945008: ubfx            x0, x0, #0xc, #0x14
    // 0x94500c: str             x1, [SP]
    // 0x945010: r0 = GDT[cid_x0 + -0xf17]()
    //     0x945010: sub             lr, x0, #0xf17
    //     0x945014: ldr             lr, [x21, lr, lsl #3]
    //     0x945018: blr             lr
    // 0x94501c: stur            x0, [fp, #-0x18]
    // 0x945020: r0 = VelocityTracker()
    //     0x945020: bl              #0x7760d0  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x945024: mov             x3, x0
    // 0x945028: r0 = 0
    //     0x945028: mov             x0, #0
    // 0x94502c: stur            x3, [fp, #-0x20]
    // 0x945030: StoreField: r3->field_13 = r0
    //     0x945030: stur            x0, [x3, #0x13]
    // 0x945034: r1 = <_PointAtTime?>
    //     0x945034: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf98] TypeArguments: <_PointAtTime?>
    //     0x945038: ldr             x1, [x1, #0xf98]
    // 0x94503c: r2 = 40
    //     0x94503c: mov             x2, #0x28
    // 0x945040: r0 = AllocateArray()
    //     0x945040: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x945044: ldur            x2, [fp, #-0x20]
    // 0x945048: StoreField: r2->field_f = r0
    //     0x945048: stur            w0, [x2, #0xf]
    // 0x94504c: ldur            x0, [fp, #-0x18]
    // 0x945050: StoreField: r2->field_7 = r0
    //     0x945050: stur            w0, [x2, #7]
    // 0x945054: ldur            x3, [fp, #-0x10]
    // 0x945058: r0 = BoxInt64Instr(r3)
    //     0x945058: sbfiz           x0, x3, #1, #0x1f
    //     0x94505c: cmp             x3, x0, asr #1
    //     0x945060: b.eq            #0x94506c
    //     0x945064: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x945068: stur            x3, [x0, #7]
    // 0x94506c: ldur            x16, [fp, #-8]
    // 0x945070: stp             x0, x16, [SP, #8]
    // 0x945074: str             x2, [SP]
    // 0x945078: r0 = []=()
    //     0x945078: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94507c: ldr             x0, [fp, #0x10]
    // 0x945080: r1 = LoadClassIdInstr(r0)
    //     0x945080: ldur            x1, [x0, #-1]
    //     0x945084: ubfx            x1, x1, #0xc, #0x14
    // 0x945088: str             x0, [SP]
    // 0x94508c: mov             x0, x1
    // 0x945090: r0 = GDT[cid_x0 + -0xb95]()
    //     0x945090: sub             lr, x0, #0xb95
    //     0x945094: ldr             lr, [x21, lr, lsl #3]
    //     0x945098: blr             lr
    // 0x94509c: ldr             x1, [fp, #0x18]
    // 0x9450a0: StoreField: r1->field_93 = r0
    //     0x9450a0: stur            w0, [x1, #0x93]
    //     0x9450a4: ldurb           w16, [x1, #-1]
    //     0x9450a8: ldurb           w17, [x0, #-1]
    //     0x9450ac: and             x16, x17, x16, lsr #2
    //     0x9450b0: tst             x16, HEAP, lsr #32
    //     0x9450b4: b.eq            #0x9450bc
    //     0x9450b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9450bc: LoadField: r2 = r1->field_33
    //     0x9450bc: ldur            w2, [x1, #0x33]
    // 0x9450c0: DecompressPointer r2
    //     0x9450c0: add             x2, x2, HEAP, lsl #32
    // 0x9450c4: r16 = Instance__ScaleState
    //     0x9450c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f8] Obj!_ScaleState@a74d81
    //     0x9450c8: ldr             x16, [x16, #0x4f8]
    // 0x9450cc: cmp             w2, w16
    // 0x9450d0: b.ne            #0x9450fc
    // 0x9450d4: r3 = Instance__ScaleState
    //     0x9450d4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Obj!_ScaleState@a74d61
    //     0x9450d8: ldr             x3, [x3, #0xa50]
    // 0x9450dc: r2 = 0.000000
    //     0x9450dc: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x9450e0: StoreField: r1->field_33 = r3
    //     0x9450e0: stur            w3, [x1, #0x33]
    // 0x9450e4: StoreField: r1->field_47 = r2
    //     0x9450e4: stur            w2, [x1, #0x47]
    // 0x9450e8: StoreField: r1->field_4b = r2
    //     0x9450e8: stur            w2, [x1, #0x4b]
    // 0x9450ec: StoreField: r1->field_4f = r2
    //     0x9450ec: stur            w2, [x1, #0x4f]
    // 0x9450f0: StoreField: r1->field_53 = r2
    //     0x9450f0: stur            w2, [x1, #0x53]
    // 0x9450f4: StoreField: r1->field_57 = r2
    //     0x9450f4: stur            w2, [x1, #0x57]
    // 0x9450f8: StoreField: r1->field_5b = r2
    //     0x9450f8: stur            w2, [x1, #0x5b]
    // 0x9450fc: r0 = Null
    //     0x9450fc: mov             x0, NULL
    // 0x945100: LeaveFrame
    //     0x945100: mov             SP, fp
    //     0x945104: ldp             fp, lr, [SP], #0x10
    // 0x945108: ret
    //     0x945108: ret             
    // 0x94510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94510c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945110: b               #0x944fbc
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xa01014, size: 0x80
    // 0xa01014: EnterFrame
    //     0xa01014: stp             fp, lr, [SP, #-0x10]!
    //     0xa01018: mov             fp, SP
    // 0xa0101c: AllocStack(0x10)
    //     0xa0101c: sub             SP, SP, #0x10
    // 0xa01020: CheckStackOverflow
    //     0xa01020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01024: cmp             SP, x16
    //     0xa01028: b.ls            #0xa0108c
    // 0xa0102c: ldr             x0, [fp, #0x18]
    // 0xa01030: LoadField: r1 = r0->field_33
    //     0xa01030: ldur            w1, [x0, #0x33]
    // 0xa01034: DecompressPointer r1
    //     0xa01034: add             x1, x1, HEAP, lsl #32
    // 0xa01038: LoadField: r2 = r1->field_7
    //     0xa01038: ldur            x2, [x1, #7]
    // 0xa0103c: cmp             x2, #1
    // 0xa01040: b.gt            #0xa0106c
    // 0xa01044: cmp             x2, #0
    // 0xa01048: b.gt            #0xa01054
    // 0xa0104c: mov             x1, x0
    // 0xa01050: b               #0xa01070
    // 0xa01054: r16 = Instance_GestureDisposition
    //     0xa01054: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa01058: ldr             x16, [x16, #0x6e0]
    // 0xa0105c: stp             x16, x0, [SP]
    // 0xa01060: r0 = resolve()
    //     0xa01060: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa01064: ldr             x1, [fp, #0x18]
    // 0xa01068: b               #0xa01070
    // 0xa0106c: ldr             x1, [fp, #0x18]
    // 0xa01070: r2 = Instance__ScaleState
    //     0xa01070: add             x2, PP, #0x16, lsl #12  ; [pp+0x164f8] Obj!_ScaleState@a74d81
    //     0xa01074: ldr             x2, [x2, #0x4f8]
    // 0xa01078: StoreField: r1->field_33 = r2
    //     0xa01078: stur            w2, [x1, #0x33]
    // 0xa0107c: r0 = Null
    //     0xa0107c: mov             x0, NULL
    // 0xa01080: LeaveFrame
    //     0xa01080: mov             SP, fp
    //     0xa01084: ldp             fp, lr, [SP], #0x10
    // 0xa01088: ret
    //     0xa01088: ret             
    // 0xa0108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0108c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01090: b               #0xa0102c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3ab48, size: 0x50
    // 0xa3ab48: EnterFrame
    //     0xa3ab48: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ab4c: mov             fp, SP
    // 0xa3ab50: AllocStack(0x8)
    //     0xa3ab50: sub             SP, SP, #8
    // 0xa3ab54: CheckStackOverflow
    //     0xa3ab54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ab58: cmp             SP, x16
    //     0xa3ab5c: b.ls            #0xa3ab90
    // 0xa3ab60: ldr             x0, [fp, #0x10]
    // 0xa3ab64: LoadField: r1 = r0->field_73
    //     0xa3ab64: ldur            w1, [x0, #0x73]
    // 0xa3ab68: DecompressPointer r1
    //     0xa3ab68: add             x1, x1, HEAP, lsl #32
    // 0xa3ab6c: str             x1, [SP]
    // 0xa3ab70: r0 = clear()
    //     0xa3ab70: bl              #0xad2748  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa3ab74: ldr             x16, [fp, #0x10]
    // 0xa3ab78: str             x16, [SP]
    // 0xa3ab7c: r0 = dispose()
    //     0xa3ab7c: bl              #0xa3ac28  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xa3ab80: r0 = Null
    //     0xa3ab80: mov             x0, NULL
    // 0xa3ab84: LeaveFrame
    //     0xa3ab84: mov             SP, fp
    //     0xa3ab88: ldp             fp, lr, [SP], #0x10
    // 0xa3ab8c: ret
    //     0xa3ab8c: ret             
    // 0xa3ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ab90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ab94: b               #0xa3ab60
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa6699c, size: 0x18
    // 0xa6699c: r4 = 0
    //     0xa6699c: mov             x4, #0
    // 0xa669a0: r1 = Function 'handleEvent':.
    //     0xa669a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea48] AnonymousClosure: (0xa669b4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent (0xa66a00)
    //     0xa669a4: ldr             x1, [x17, #0xa48]
    // 0xa669a8: r24 = BuildNonGenericMethodExtractorStub
    //     0xa669a8: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa669ac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa669ac: ldur            x0, [x24, #0x17]
    // 0xa669b0: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa669b4, size: 0x4c
    // 0xa669b4: EnterFrame
    //     0xa669b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa669b8: mov             fp, SP
    // 0xa669bc: AllocStack(0x10)
    //     0xa669bc: sub             SP, SP, #0x10
    // 0xa669c0: SetupParameters([dynamic _ /* r0 */])
    //     0xa669c0: ldr             x0, [fp, #0x18]
    //     0xa669c4: ldur            w1, [x0, #0x17]
    //     0xa669c8: add             x1, x1, HEAP, lsl #32
    // 0xa669cc: CheckStackOverflow
    //     0xa669cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa669d0: cmp             SP, x16
    //     0xa669d4: b.ls            #0xa669f8
    // 0xa669d8: LoadField: r0 = r1->field_f
    //     0xa669d8: ldur            w0, [x1, #0xf]
    // 0xa669dc: DecompressPointer r0
    //     0xa669dc: add             x0, x0, HEAP, lsl #32
    // 0xa669e0: ldr             x16, [fp, #0x10]
    // 0xa669e4: stp             x16, x0, [SP]
    // 0xa669e8: r0 = handleEvent()
    //     0xa669e8: bl              #0xa66a00  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent
    // 0xa669ec: LeaveFrame
    //     0xa669ec: mov             SP, fp
    //     0xa669f0: ldp             fp, lr, [SP], #0x10
    // 0xa669f4: ret
    //     0xa669f4: ret             
    // 0xa669f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa669f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa669fc: b               #0xa669d8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa66a00, size: 0x9d8
    // 0xa66a00: EnterFrame
    //     0xa66a00: stp             fp, lr, [SP, #-0x10]!
    //     0xa66a04: mov             fp, SP
    // 0xa66a08: AllocStack(0x38)
    //     0xa66a08: sub             SP, SP, #0x38
    // 0xa66a0c: CheckStackOverflow
    //     0xa66a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66a10: cmp             SP, x16
    //     0xa66a14: b.ls            #0xa673c4
    // 0xa66a18: ldr             x0, [fp, #0x10]
    // 0xa66a1c: r2 = Null
    //     0xa66a1c: mov             x2, NULL
    // 0xa66a20: r1 = Null
    //     0xa66a20: mov             x1, NULL
    // 0xa66a24: cmp             w0, NULL
    // 0xa66a28: b.eq            #0xa66a48
    // 0xa66a2c: branchIfSmi(r0, 0xa66a48)
    //     0xa66a2c: tbz             w0, #0, #0xa66a48
    // 0xa66a30: r3 = LoadClassIdInstr(r0)
    //     0xa66a30: ldur            x3, [x0, #-1]
    //     0xa66a34: ubfx            x3, x3, #0xc, #0x14
    // 0xa66a38: cmp             x3, #0x9d1
    // 0xa66a3c: b.eq            #0xa66a50
    // 0xa66a40: cmp             x3, #0xbba
    // 0xa66a44: b.eq            #0xa66a50
    // 0xa66a48: r0 = false
    //     0xa66a48: add             x0, NULL, #0x30  ; false
    // 0xa66a4c: b               #0xa66a54
    // 0xa66a50: r0 = true
    //     0xa66a50: add             x0, NULL, #0x20  ; true
    // 0xa66a54: tbnz            w0, #4, #0xa66c2c
    // 0xa66a58: ldr             x2, [fp, #0x18]
    // 0xa66a5c: ldr             x1, [fp, #0x10]
    // 0xa66a60: LoadField: r3 = r2->field_73
    //     0xa66a60: ldur            w3, [x2, #0x73]
    // 0xa66a64: DecompressPointer r3
    //     0xa66a64: add             x3, x3, HEAP, lsl #32
    // 0xa66a68: stur            x3, [fp, #-8]
    // 0xa66a6c: r0 = LoadClassIdInstr(r1)
    //     0xa66a6c: ldur            x0, [x1, #-1]
    //     0xa66a70: ubfx            x0, x0, #0xc, #0x14
    // 0xa66a74: str             x1, [SP]
    // 0xa66a78: mov             lr, x0
    // 0xa66a7c: ldr             lr, [x21, lr, lsl #3]
    // 0xa66a80: blr             lr
    // 0xa66a84: mov             x2, x0
    // 0xa66a88: r0 = BoxInt64Instr(r2)
    //     0xa66a88: sbfiz           x0, x2, #1, #0x1f
    //     0xa66a8c: cmp             x2, x0, asr #1
    //     0xa66a90: b.eq            #0xa66a9c
    //     0xa66a94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa66a98: stur            x2, [x0, #7]
    // 0xa66a9c: ldur            x16, [fp, #-8]
    // 0xa66aa0: stp             x0, x16, [SP]
    // 0xa66aa4: r0 = _getValueOrData()
    //     0xa66aa4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa66aa8: mov             x1, x0
    // 0xa66aac: ldur            x0, [fp, #-8]
    // 0xa66ab0: LoadField: r2 = r0->field_f
    //     0xa66ab0: ldur            w2, [x0, #0xf]
    // 0xa66ab4: DecompressPointer r2
    //     0xa66ab4: add             x2, x2, HEAP, lsl #32
    // 0xa66ab8: cmp             w2, w1
    // 0xa66abc: b.ne            #0xa66ac8
    // 0xa66ac0: r2 = Null
    //     0xa66ac0: mov             x2, NULL
    // 0xa66ac4: b               #0xa66acc
    // 0xa66ac8: mov             x2, x1
    // 0xa66acc: ldr             x1, [fp, #0x10]
    // 0xa66ad0: stur            x2, [fp, #-8]
    // 0xa66ad4: cmp             w2, NULL
    // 0xa66ad8: b.eq            #0xa673cc
    // 0xa66adc: r0 = LoadClassIdInstr(r1)
    //     0xa66adc: ldur            x0, [x1, #-1]
    //     0xa66ae0: ubfx            x0, x0, #0xc, #0x14
    // 0xa66ae4: str             x1, [SP]
    // 0xa66ae8: r0 = GDT[cid_x0 + 0xc68]()
    //     0xa66ae8: add             lr, x0, #0xc68
    //     0xa66aec: ldr             lr, [x21, lr, lsl #3]
    //     0xa66af0: blr             lr
    // 0xa66af4: tbz             w0, #4, #0xa66b68
    // 0xa66af8: ldr             x1, [fp, #0x10]
    // 0xa66afc: ldur            x2, [fp, #-8]
    // 0xa66b00: r0 = LoadClassIdInstr(r1)
    //     0xa66b00: ldur            x0, [x1, #-1]
    //     0xa66b04: ubfx            x0, x0, #0xc, #0x14
    // 0xa66b08: str             x1, [SP]
    // 0xa66b0c: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa66b0c: sub             lr, x0, #0xb95
    //     0xa66b10: ldr             lr, [x21, lr, lsl #3]
    //     0xa66b14: blr             lr
    // 0xa66b18: mov             x2, x0
    // 0xa66b1c: ldr             x1, [fp, #0x10]
    // 0xa66b20: stur            x2, [fp, #-0x10]
    // 0xa66b24: r0 = LoadClassIdInstr(r1)
    //     0xa66b24: ldur            x0, [x1, #-1]
    //     0xa66b28: ubfx            x0, x0, #0xc, #0x14
    // 0xa66b2c: str             x1, [SP]
    // 0xa66b30: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa66b30: sub             lr, x0, #0xfff
    //     0xa66b34: ldr             lr, [x21, lr, lsl #3]
    //     0xa66b38: blr             lr
    // 0xa66b3c: mov             x1, x0
    // 0xa66b40: ldur            x0, [fp, #-8]
    // 0xa66b44: r2 = LoadClassIdInstr(r0)
    //     0xa66b44: ldur            x2, [x0, #-1]
    //     0xa66b48: ubfx            x2, x2, #0xc, #0x14
    // 0xa66b4c: ldur            x16, [fp, #-0x10]
    // 0xa66b50: stp             x16, x0, [SP, #8]
    // 0xa66b54: str             x1, [SP]
    // 0xa66b58: mov             x0, x2
    // 0xa66b5c: mov             lr, x0
    // 0xa66b60: ldr             lr, [x21, lr, lsl #3]
    // 0xa66b64: blr             lr
    // 0xa66b68: ldr             x2, [fp, #0x18]
    // 0xa66b6c: ldr             x1, [fp, #0x10]
    // 0xa66b70: LoadField: r3 = r2->field_6b
    //     0xa66b70: ldur            w3, [x2, #0x6b]
    // 0xa66b74: DecompressPointer r3
    //     0xa66b74: add             x3, x3, HEAP, lsl #32
    // 0xa66b78: stur            x3, [fp, #-8]
    // 0xa66b7c: r0 = LoadClassIdInstr(r1)
    //     0xa66b7c: ldur            x0, [x1, #-1]
    //     0xa66b80: ubfx            x0, x0, #0xc, #0x14
    // 0xa66b84: str             x1, [SP]
    // 0xa66b88: mov             lr, x0
    // 0xa66b8c: ldr             lr, [x21, lr, lsl #3]
    // 0xa66b90: blr             lr
    // 0xa66b94: mov             x2, x0
    // 0xa66b98: ldr             x1, [fp, #0x10]
    // 0xa66b9c: stur            x2, [fp, #-0x18]
    // 0xa66ba0: r0 = LoadClassIdInstr(r1)
    //     0xa66ba0: ldur            x0, [x1, #-1]
    //     0xa66ba4: ubfx            x0, x0, #0xc, #0x14
    // 0xa66ba8: str             x1, [SP]
    // 0xa66bac: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa66bac: sub             lr, x0, #0xfff
    //     0xa66bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa66bb4: blr             lr
    // 0xa66bb8: mov             x3, x0
    // 0xa66bbc: ldur            x2, [fp, #-0x18]
    // 0xa66bc0: r0 = BoxInt64Instr(r2)
    //     0xa66bc0: sbfiz           x0, x2, #1, #0x1f
    //     0xa66bc4: cmp             x2, x0, asr #1
    //     0xa66bc8: b.eq            #0xa66bd4
    //     0xa66bcc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa66bd0: stur            x2, [x0, #7]
    // 0xa66bd4: ldur            x16, [fp, #-8]
    // 0xa66bd8: stp             x0, x16, [SP, #8]
    // 0xa66bdc: str             x3, [SP]
    // 0xa66be0: r0 = []=()
    //     0xa66be0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa66be4: ldr             x1, [fp, #0x10]
    // 0xa66be8: r0 = LoadClassIdInstr(r1)
    //     0xa66be8: ldur            x0, [x1, #-1]
    //     0xa66bec: ubfx            x0, x0, #0xc, #0x14
    // 0xa66bf0: str             x1, [SP]
    // 0xa66bf4: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa66bf4: sub             lr, x0, #0xb96
    //     0xa66bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa66bfc: blr             lr
    // 0xa66c00: ldr             x3, [fp, #0x18]
    // 0xa66c04: StoreField: r3->field_37 = r0
    //     0xa66c04: stur            w0, [x3, #0x37]
    //     0xa66c08: ldurb           w16, [x3, #-1]
    //     0xa66c0c: ldurb           w17, [x0, #-1]
    //     0xa66c10: and             x16, x17, x16, lsr #2
    //     0xa66c14: tst             x16, HEAP, lsr #32
    //     0xa66c18: b.eq            #0xa66c20
    //     0xa66c1c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa66c20: r1 = false
    //     0xa66c20: add             x1, NULL, #0x30  ; false
    // 0xa66c24: r0 = true
    //     0xa66c24: add             x0, NULL, #0x20  ; true
    // 0xa66c28: b               #0xa67338
    // 0xa66c2c: ldr             x3, [fp, #0x18]
    // 0xa66c30: ldr             x0, [fp, #0x10]
    // 0xa66c34: r2 = Null
    //     0xa66c34: mov             x2, NULL
    // 0xa66c38: r1 = Null
    //     0xa66c38: mov             x1, NULL
    // 0xa66c3c: cmp             w0, NULL
    // 0xa66c40: b.eq            #0xa66c60
    // 0xa66c44: branchIfSmi(r0, 0xa66c60)
    //     0xa66c44: tbz             w0, #0, #0xa66c60
    // 0xa66c48: r3 = LoadClassIdInstr(r0)
    //     0xa66c48: ldur            x3, [x0, #-1]
    //     0xa66c4c: ubfx            x3, x3, #0xc, #0x14
    // 0xa66c50: cmp             x3, #0x9d3
    // 0xa66c54: b.eq            #0xa66c68
    // 0xa66c58: cmp             x3, #0xbbc
    // 0xa66c5c: b.eq            #0xa66c68
    // 0xa66c60: r0 = false
    //     0xa66c60: add             x0, NULL, #0x30  ; false
    // 0xa66c64: b               #0xa66c6c
    // 0xa66c68: r0 = true
    //     0xa66c68: add             x0, NULL, #0x20  ; true
    // 0xa66c6c: tbnz            w0, #4, #0xa66e10
    // 0xa66c70: ldr             x1, [fp, #0x18]
    // 0xa66c74: ldr             x2, [fp, #0x10]
    // 0xa66c78: LoadField: r3 = r1->field_6b
    //     0xa66c78: ldur            w3, [x1, #0x6b]
    // 0xa66c7c: DecompressPointer r3
    //     0xa66c7c: add             x3, x3, HEAP, lsl #32
    // 0xa66c80: stur            x3, [fp, #-8]
    // 0xa66c84: r0 = LoadClassIdInstr(r2)
    //     0xa66c84: ldur            x0, [x2, #-1]
    //     0xa66c88: ubfx            x0, x0, #0xc, #0x14
    // 0xa66c8c: str             x2, [SP]
    // 0xa66c90: mov             lr, x0
    // 0xa66c94: ldr             lr, [x21, lr, lsl #3]
    // 0xa66c98: blr             lr
    // 0xa66c9c: mov             x2, x0
    // 0xa66ca0: ldr             x1, [fp, #0x10]
    // 0xa66ca4: stur            x2, [fp, #-0x18]
    // 0xa66ca8: r0 = LoadClassIdInstr(r1)
    //     0xa66ca8: ldur            x0, [x1, #-1]
    //     0xa66cac: ubfx            x0, x0, #0xc, #0x14
    // 0xa66cb0: str             x1, [SP]
    // 0xa66cb4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa66cb4: sub             lr, x0, #0xfff
    //     0xa66cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa66cbc: blr             lr
    // 0xa66cc0: mov             x3, x0
    // 0xa66cc4: ldur            x2, [fp, #-0x18]
    // 0xa66cc8: r0 = BoxInt64Instr(r2)
    //     0xa66cc8: sbfiz           x0, x2, #1, #0x1f
    //     0xa66ccc: cmp             x2, x0, asr #1
    //     0xa66cd0: b.eq            #0xa66cdc
    //     0xa66cd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa66cd8: stur            x2, [x0, #7]
    // 0xa66cdc: ldur            x16, [fp, #-8]
    // 0xa66ce0: stp             x0, x16, [SP, #8]
    // 0xa66ce4: str             x3, [SP]
    // 0xa66ce8: r0 = []=()
    //     0xa66ce8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa66cec: ldr             x1, [fp, #0x18]
    // 0xa66cf0: LoadField: r2 = r1->field_6f
    //     0xa66cf0: ldur            w2, [x1, #0x6f]
    // 0xa66cf4: DecompressPointer r2
    //     0xa66cf4: add             x2, x2, HEAP, lsl #32
    // 0xa66cf8: ldr             x3, [fp, #0x10]
    // 0xa66cfc: stur            x2, [fp, #-8]
    // 0xa66d00: r0 = LoadClassIdInstr(r3)
    //     0xa66d00: ldur            x0, [x3, #-1]
    //     0xa66d04: ubfx            x0, x0, #0xc, #0x14
    // 0xa66d08: str             x3, [SP]
    // 0xa66d0c: mov             lr, x0
    // 0xa66d10: ldr             lr, [x21, lr, lsl #3]
    // 0xa66d14: blr             lr
    // 0xa66d18: mov             x1, x0
    // 0xa66d1c: ldur            x0, [fp, #-8]
    // 0xa66d20: stur            x1, [fp, #-0x20]
    // 0xa66d24: LoadField: r2 = r0->field_b
    //     0xa66d24: ldur            w2, [x0, #0xb]
    // 0xa66d28: DecompressPointer r2
    //     0xa66d28: add             x2, x2, HEAP, lsl #32
    // 0xa66d2c: LoadField: r3 = r0->field_f
    //     0xa66d2c: ldur            w3, [x0, #0xf]
    // 0xa66d30: DecompressPointer r3
    //     0xa66d30: add             x3, x3, HEAP, lsl #32
    // 0xa66d34: LoadField: r4 = r3->field_b
    //     0xa66d34: ldur            w4, [x3, #0xb]
    // 0xa66d38: DecompressPointer r4
    //     0xa66d38: add             x4, x4, HEAP, lsl #32
    // 0xa66d3c: r3 = LoadInt32Instr(r2)
    //     0xa66d3c: sbfx            x3, x2, #1, #0x1f
    // 0xa66d40: stur            x3, [fp, #-0x18]
    // 0xa66d44: r2 = LoadInt32Instr(r4)
    //     0xa66d44: sbfx            x2, x4, #1, #0x1f
    // 0xa66d48: cmp             x3, x2
    // 0xa66d4c: b.ne            #0xa66d58
    // 0xa66d50: str             x0, [SP]
    // 0xa66d54: r0 = _growToNextCapacity()
    //     0xa66d54: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa66d58: ldr             x5, [fp, #0x18]
    // 0xa66d5c: ldr             x6, [fp, #0x10]
    // 0xa66d60: ldur            x2, [fp, #-8]
    // 0xa66d64: ldur            x3, [fp, #-0x20]
    // 0xa66d68: ldur            x4, [fp, #-0x18]
    // 0xa66d6c: add             x0, x4, #1
    // 0xa66d70: lsl             x1, x0, #1
    // 0xa66d74: StoreField: r2->field_b = r1
    //     0xa66d74: stur            w1, [x2, #0xb]
    // 0xa66d78: mov             x1, x4
    // 0xa66d7c: cmp             x1, x0
    // 0xa66d80: b.hs            #0xa673d0
    // 0xa66d84: LoadField: r7 = r2->field_f
    //     0xa66d84: ldur            w7, [x2, #0xf]
    // 0xa66d88: DecompressPointer r7
    //     0xa66d88: add             x7, x7, HEAP, lsl #32
    // 0xa66d8c: r0 = BoxInt64Instr(r3)
    //     0xa66d8c: sbfiz           x0, x3, #1, #0x1f
    //     0xa66d90: cmp             x3, x0, asr #1
    //     0xa66d94: b.eq            #0xa66da0
    //     0xa66d98: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa66d9c: stur            x3, [x0, #7]
    // 0xa66da0: mov             x1, x7
    // 0xa66da4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa66da4: add             x25, x1, x4, lsl #2
    //     0xa66da8: add             x25, x25, #0xf
    //     0xa66dac: str             w0, [x25]
    //     0xa66db0: tbz             w0, #0, #0xa66dcc
    //     0xa66db4: ldurb           w16, [x1, #-1]
    //     0xa66db8: ldurb           w17, [x0, #-1]
    //     0xa66dbc: and             x16, x17, x16, lsr #2
    //     0xa66dc0: tst             x16, HEAP, lsr #32
    //     0xa66dc4: b.eq            #0xa66dcc
    //     0xa66dc8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa66dcc: r0 = LoadClassIdInstr(r6)
    //     0xa66dcc: ldur            x0, [x6, #-1]
    //     0xa66dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa66dd4: str             x6, [SP]
    // 0xa66dd8: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa66dd8: sub             lr, x0, #0xb96
    //     0xa66ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xa66de0: blr             lr
    // 0xa66de4: ldr             x3, [fp, #0x18]
    // 0xa66de8: StoreField: r3->field_37 = r0
    //     0xa66de8: stur            w0, [x3, #0x37]
    //     0xa66dec: ldurb           w16, [x3, #-1]
    //     0xa66df0: ldurb           w17, [x0, #-1]
    //     0xa66df4: and             x16, x17, x16, lsr #2
    //     0xa66df8: tst             x16, HEAP, lsr #32
    //     0xa66dfc: b.eq            #0xa66e04
    //     0xa66e00: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa66e04: r1 = true
    //     0xa66e04: add             x1, NULL, #0x20  ; true
    // 0xa66e08: r0 = true
    //     0xa66e08: add             x0, NULL, #0x20  ; true
    // 0xa66e0c: b               #0xa67338
    // 0xa66e10: ldr             x3, [fp, #0x18]
    // 0xa66e14: ldr             x0, [fp, #0x10]
    // 0xa66e18: r2 = Null
    //     0xa66e18: mov             x2, NULL
    // 0xa66e1c: r1 = Null
    //     0xa66e1c: mov             x1, NULL
    // 0xa66e20: cmp             w0, NULL
    // 0xa66e24: b.eq            #0xa66e44
    // 0xa66e28: branchIfSmi(r0, 0xa66e44)
    //     0xa66e28: tbz             w0, #0, #0xa66e44
    // 0xa66e2c: r3 = LoadClassIdInstr(r0)
    //     0xa66e2c: ldur            x3, [x0, #-1]
    //     0xa66e30: ubfx            x3, x3, #0xc, #0x14
    // 0xa66e34: cmp             x3, #0x9cf
    // 0xa66e38: b.eq            #0xa66e4c
    // 0xa66e3c: cmp             x3, #0xbb8
    // 0xa66e40: b.eq            #0xa66e4c
    // 0xa66e44: r0 = false
    //     0xa66e44: add             x0, NULL, #0x30  ; false
    // 0xa66e48: b               #0xa66e50
    // 0xa66e4c: r0 = true
    //     0xa66e4c: add             x0, NULL, #0x20  ; true
    // 0xa66e50: tbz             w0, #4, #0xa66e94
    // 0xa66e54: ldr             x0, [fp, #0x10]
    // 0xa66e58: r2 = Null
    //     0xa66e58: mov             x2, NULL
    // 0xa66e5c: r1 = Null
    //     0xa66e5c: mov             x1, NULL
    // 0xa66e60: cmp             w0, NULL
    // 0xa66e64: b.eq            #0xa66e84
    // 0xa66e68: branchIfSmi(r0, 0xa66e84)
    //     0xa66e68: tbz             w0, #0, #0xa66e84
    // 0xa66e6c: r3 = LoadClassIdInstr(r0)
    //     0xa66e6c: ldur            x3, [x0, #-1]
    //     0xa66e70: ubfx            x3, x3, #0xc, #0x14
    // 0xa66e74: cmp             x3, #0x9c1
    // 0xa66e78: b.eq            #0xa66e8c
    // 0xa66e7c: cmp             x3, #0xbb0
    // 0xa66e80: b.eq            #0xa66e8c
    // 0xa66e84: r0 = false
    //     0xa66e84: add             x0, NULL, #0x30  ; false
    // 0xa66e88: b               #0xa66e90
    // 0xa66e8c: r0 = true
    //     0xa66e8c: add             x0, NULL, #0x20  ; true
    // 0xa66e90: tbnz            w0, #4, #0xa66f7c
    // 0xa66e94: ldr             x1, [fp, #0x18]
    // 0xa66e98: ldr             x2, [fp, #0x10]
    // 0xa66e9c: LoadField: r3 = r1->field_6b
    //     0xa66e9c: ldur            w3, [x1, #0x6b]
    // 0xa66ea0: DecompressPointer r3
    //     0xa66ea0: add             x3, x3, HEAP, lsl #32
    // 0xa66ea4: stur            x3, [fp, #-8]
    // 0xa66ea8: r0 = LoadClassIdInstr(r2)
    //     0xa66ea8: ldur            x0, [x2, #-1]
    //     0xa66eac: ubfx            x0, x0, #0xc, #0x14
    // 0xa66eb0: str             x2, [SP]
    // 0xa66eb4: mov             lr, x0
    // 0xa66eb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa66ebc: blr             lr
    // 0xa66ec0: mov             x2, x0
    // 0xa66ec4: r0 = BoxInt64Instr(r2)
    //     0xa66ec4: sbfiz           x0, x2, #1, #0x1f
    //     0xa66ec8: cmp             x2, x0, asr #1
    //     0xa66ecc: b.eq            #0xa66ed8
    //     0xa66ed0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa66ed4: stur            x2, [x0, #7]
    // 0xa66ed8: ldur            x16, [fp, #-8]
    // 0xa66edc: stp             x0, x16, [SP]
    // 0xa66ee0: r0 = remove()
    //     0xa66ee0: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa66ee4: ldr             x1, [fp, #0x18]
    // 0xa66ee8: LoadField: r2 = r1->field_6f
    //     0xa66ee8: ldur            w2, [x1, #0x6f]
    // 0xa66eec: DecompressPointer r2
    //     0xa66eec: add             x2, x2, HEAP, lsl #32
    // 0xa66ef0: ldr             x3, [fp, #0x10]
    // 0xa66ef4: stur            x2, [fp, #-8]
    // 0xa66ef8: r0 = LoadClassIdInstr(r3)
    //     0xa66ef8: ldur            x0, [x3, #-1]
    //     0xa66efc: ubfx            x0, x0, #0xc, #0x14
    // 0xa66f00: str             x3, [SP]
    // 0xa66f04: mov             lr, x0
    // 0xa66f08: ldr             lr, [x21, lr, lsl #3]
    // 0xa66f0c: blr             lr
    // 0xa66f10: mov             x2, x0
    // 0xa66f14: r0 = BoxInt64Instr(r2)
    //     0xa66f14: sbfiz           x0, x2, #1, #0x1f
    //     0xa66f18: cmp             x2, x0, asr #1
    //     0xa66f1c: b.eq            #0xa66f28
    //     0xa66f20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa66f24: stur            x2, [x0, #7]
    // 0xa66f28: ldur            x16, [fp, #-8]
    // 0xa66f2c: stp             x0, x16, [SP]
    // 0xa66f30: r0 = remove()
    //     0xa66f30: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0xa66f34: ldr             x1, [fp, #0x10]
    // 0xa66f38: r0 = LoadClassIdInstr(r1)
    //     0xa66f38: ldur            x0, [x1, #-1]
    //     0xa66f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa66f40: str             x1, [SP]
    // 0xa66f44: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa66f44: sub             lr, x0, #0xb96
    //     0xa66f48: ldr             lr, [x21, lr, lsl #3]
    //     0xa66f4c: blr             lr
    // 0xa66f50: ldr             x3, [fp, #0x18]
    // 0xa66f54: StoreField: r3->field_37 = r0
    //     0xa66f54: stur            w0, [x3, #0x37]
    //     0xa66f58: ldurb           w16, [x3, #-1]
    //     0xa66f5c: ldurb           w17, [x0, #-1]
    //     0xa66f60: and             x16, x17, x16, lsr #2
    //     0xa66f64: tst             x16, HEAP, lsr #32
    //     0xa66f68: b.eq            #0xa66f70
    //     0xa66f6c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa66f70: r1 = true
    //     0xa66f70: add             x1, NULL, #0x20  ; true
    // 0xa66f74: r0 = false
    //     0xa66f74: add             x0, NULL, #0x30  ; false
    // 0xa66f78: b               #0xa67338
    // 0xa66f7c: ldr             x3, [fp, #0x18]
    // 0xa66f80: ldr             x0, [fp, #0x10]
    // 0xa66f84: r2 = Null
    //     0xa66f84: mov             x2, NULL
    // 0xa66f88: r1 = Null
    //     0xa66f88: mov             x1, NULL
    // 0xa66f8c: cmp             w0, NULL
    // 0xa66f90: b.eq            #0xa66fb0
    // 0xa66f94: branchIfSmi(r0, 0xa66fb0)
    //     0xa66f94: tbz             w0, #0, #0xa66fb0
    // 0xa66f98: r3 = LoadClassIdInstr(r0)
    //     0xa66f98: ldur            x3, [x0, #-1]
    //     0xa66f9c: ubfx            x3, x3, #0xc, #0x14
    // 0xa66fa0: cmp             x3, #0x9c7
    // 0xa66fa4: b.eq            #0xa66fb8
    // 0xa66fa8: cmp             x3, #0xbb6
    // 0xa66fac: b.eq            #0xa66fb8
    // 0xa66fb0: r0 = false
    //     0xa66fb0: add             x0, NULL, #0x30  ; false
    // 0xa66fb4: b               #0xa66fbc
    // 0xa66fb8: r0 = true
    //     0xa66fb8: add             x0, NULL, #0x20  ; true
    // 0xa66fbc: tbnz            w0, #4, #0xa67080
    // 0xa66fc0: ldr             x1, [fp, #0x18]
    // 0xa66fc4: ldr             x2, [fp, #0x10]
    // 0xa66fc8: LoadField: r3 = r1->field_7f
    //     0xa66fc8: ldur            w3, [x1, #0x7f]
    // 0xa66fcc: DecompressPointer r3
    //     0xa66fcc: add             x3, x3, HEAP, lsl #32
    // 0xa66fd0: stur            x3, [fp, #-8]
    // 0xa66fd4: r0 = LoadClassIdInstr(r2)
    //     0xa66fd4: ldur            x0, [x2, #-1]
    //     0xa66fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa66fdc: str             x2, [SP]
    // 0xa66fe0: mov             lr, x0
    // 0xa66fe4: ldr             lr, [x21, lr, lsl #3]
    // 0xa66fe8: blr             lr
    // 0xa66fec: stur            x0, [fp, #-0x18]
    // 0xa66ff0: r0 = _PointerPanZoomData()
    //     0xa66ff0: bl              #0xa69168  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0xa66ff4: stur            x0, [fp, #-0x10]
    // 0xa66ff8: ldr             x16, [fp, #0x18]
    // 0xa66ffc: stp             x16, x0, [SP, #8]
    // 0xa67000: ldr             x16, [fp, #0x10]
    // 0xa67004: str             x16, [SP]
    // 0xa67008: r0 = _PointerPanZoomData.fromStartEvent()
    //     0xa67008: bl              #0xa690bc  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromStartEvent
    // 0xa6700c: ldur            x2, [fp, #-0x18]
    // 0xa67010: r0 = BoxInt64Instr(r2)
    //     0xa67010: sbfiz           x0, x2, #1, #0x1f
    //     0xa67014: cmp             x2, x0, asr #1
    //     0xa67018: b.eq            #0xa67024
    //     0xa6701c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa67020: stur            x2, [x0, #7]
    // 0xa67024: ldur            x16, [fp, #-8]
    // 0xa67028: stp             x0, x16, [SP, #8]
    // 0xa6702c: ldur            x16, [fp, #-0x10]
    // 0xa67030: str             x16, [SP]
    // 0xa67034: r0 = []=()
    //     0xa67034: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa67038: ldr             x1, [fp, #0x10]
    // 0xa6703c: r0 = LoadClassIdInstr(r1)
    //     0xa6703c: ldur            x0, [x1, #-1]
    //     0xa67040: ubfx            x0, x0, #0xc, #0x14
    // 0xa67044: str             x1, [SP]
    // 0xa67048: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa67048: sub             lr, x0, #0xb96
    //     0xa6704c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67050: blr             lr
    // 0xa67054: ldr             x3, [fp, #0x18]
    // 0xa67058: StoreField: r3->field_37 = r0
    //     0xa67058: stur            w0, [x3, #0x37]
    //     0xa6705c: ldurb           w16, [x3, #-1]
    //     0xa67060: ldurb           w17, [x0, #-1]
    //     0xa67064: and             x16, x17, x16, lsr #2
    //     0xa67068: tst             x16, HEAP, lsr #32
    //     0xa6706c: b.eq            #0xa67074
    //     0xa67070: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa67074: r1 = true
    //     0xa67074: add             x1, NULL, #0x20  ; true
    // 0xa67078: r0 = true
    //     0xa67078: add             x0, NULL, #0x20  ; true
    // 0xa6707c: b               #0xa67338
    // 0xa67080: ldr             x3, [fp, #0x18]
    // 0xa67084: ldr             x0, [fp, #0x10]
    // 0xa67088: r2 = Null
    //     0xa67088: mov             x2, NULL
    // 0xa6708c: r1 = Null
    //     0xa6708c: mov             x1, NULL
    // 0xa67090: cmp             w0, NULL
    // 0xa67094: b.eq            #0xa670b4
    // 0xa67098: branchIfSmi(r0, 0xa670b4)
    //     0xa67098: tbz             w0, #0, #0xa670b4
    // 0xa6709c: r3 = LoadClassIdInstr(r0)
    //     0xa6709c: ldur            x3, [x0, #-1]
    //     0xa670a0: ubfx            x3, x3, #0xc, #0x14
    // 0xa670a4: cmp             x3, #0x9c5
    // 0xa670a8: b.eq            #0xa670bc
    // 0xa670ac: cmp             x3, #0xbb4
    // 0xa670b0: b.eq            #0xa670bc
    // 0xa670b4: r0 = false
    //     0xa670b4: add             x0, NULL, #0x30  ; false
    // 0xa670b8: b               #0xa670c0
    // 0xa670bc: r0 = true
    //     0xa670bc: add             x0, NULL, #0x20  ; true
    // 0xa670c0: tbnz            w0, #4, #0xa67290
    // 0xa670c4: ldr             x1, [fp, #0x10]
    // 0xa670c8: r0 = LoadClassIdInstr(r1)
    //     0xa670c8: ldur            x0, [x1, #-1]
    //     0xa670cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa670d0: str             x1, [SP]
    // 0xa670d4: r0 = GDT[cid_x0 + 0xc68]()
    //     0xa670d4: add             lr, x0, #0xc68
    //     0xa670d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa670dc: blr             lr
    // 0xa670e0: tbz             w0, #4, #0xa671d0
    // 0xa670e4: ldr             x2, [fp, #0x18]
    // 0xa670e8: ldr             x1, [fp, #0x10]
    // 0xa670ec: LoadField: r3 = r2->field_73
    //     0xa670ec: ldur            w3, [x2, #0x73]
    // 0xa670f0: DecompressPointer r3
    //     0xa670f0: add             x3, x3, HEAP, lsl #32
    // 0xa670f4: stur            x3, [fp, #-8]
    // 0xa670f8: r0 = LoadClassIdInstr(r1)
    //     0xa670f8: ldur            x0, [x1, #-1]
    //     0xa670fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa67100: str             x1, [SP]
    // 0xa67104: mov             lr, x0
    // 0xa67108: ldr             lr, [x21, lr, lsl #3]
    // 0xa6710c: blr             lr
    // 0xa67110: mov             x2, x0
    // 0xa67114: r0 = BoxInt64Instr(r2)
    //     0xa67114: sbfiz           x0, x2, #1, #0x1f
    //     0xa67118: cmp             x2, x0, asr #1
    //     0xa6711c: b.eq            #0xa67128
    //     0xa67120: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa67124: stur            x2, [x0, #7]
    // 0xa67128: ldur            x16, [fp, #-8]
    // 0xa6712c: stp             x0, x16, [SP]
    // 0xa67130: r0 = _getValueOrData()
    //     0xa67130: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa67134: mov             x1, x0
    // 0xa67138: ldur            x0, [fp, #-8]
    // 0xa6713c: LoadField: r2 = r0->field_f
    //     0xa6713c: ldur            w2, [x0, #0xf]
    // 0xa67140: DecompressPointer r2
    //     0xa67140: add             x2, x2, HEAP, lsl #32
    // 0xa67144: cmp             w2, w1
    // 0xa67148: b.ne            #0xa67154
    // 0xa6714c: r2 = Null
    //     0xa6714c: mov             x2, NULL
    // 0xa67150: b               #0xa67158
    // 0xa67154: mov             x2, x1
    // 0xa67158: ldr             x1, [fp, #0x10]
    // 0xa6715c: stur            x2, [fp, #-8]
    // 0xa67160: cmp             w2, NULL
    // 0xa67164: b.eq            #0xa673d4
    // 0xa67168: r0 = LoadClassIdInstr(r1)
    //     0xa67168: ldur            x0, [x1, #-1]
    //     0xa6716c: ubfx            x0, x0, #0xc, #0x14
    // 0xa67170: str             x1, [SP]
    // 0xa67174: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa67174: sub             lr, x0, #0xb95
    //     0xa67178: ldr             lr, [x21, lr, lsl #3]
    //     0xa6717c: blr             lr
    // 0xa67180: mov             x2, x0
    // 0xa67184: ldr             x1, [fp, #0x10]
    // 0xa67188: stur            x2, [fp, #-0x10]
    // 0xa6718c: r0 = LoadClassIdInstr(r1)
    //     0xa6718c: ldur            x0, [x1, #-1]
    //     0xa67190: ubfx            x0, x0, #0xc, #0x14
    // 0xa67194: str             x1, [SP]
    // 0xa67198: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa67198: sub             lr, x0, #1, lsl #12
    //     0xa6719c: ldr             lr, [x21, lr, lsl #3]
    //     0xa671a0: blr             lr
    // 0xa671a4: mov             x1, x0
    // 0xa671a8: ldur            x0, [fp, #-8]
    // 0xa671ac: r2 = LoadClassIdInstr(r0)
    //     0xa671ac: ldur            x2, [x0, #-1]
    //     0xa671b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa671b4: ldur            x16, [fp, #-0x10]
    // 0xa671b8: stp             x16, x0, [SP, #8]
    // 0xa671bc: str             x1, [SP]
    // 0xa671c0: mov             x0, x2
    // 0xa671c4: mov             lr, x0
    // 0xa671c8: ldr             lr, [x21, lr, lsl #3]
    // 0xa671cc: blr             lr
    // 0xa671d0: ldr             x2, [fp, #0x18]
    // 0xa671d4: ldr             x1, [fp, #0x10]
    // 0xa671d8: LoadField: r3 = r2->field_7f
    //     0xa671d8: ldur            w3, [x2, #0x7f]
    // 0xa671dc: DecompressPointer r3
    //     0xa671dc: add             x3, x3, HEAP, lsl #32
    // 0xa671e0: stur            x3, [fp, #-8]
    // 0xa671e4: r0 = LoadClassIdInstr(r1)
    //     0xa671e4: ldur            x0, [x1, #-1]
    //     0xa671e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa671ec: str             x1, [SP]
    // 0xa671f0: mov             lr, x0
    // 0xa671f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa671f8: blr             lr
    // 0xa671fc: stur            x0, [fp, #-0x18]
    // 0xa67200: r0 = _PointerPanZoomData()
    //     0xa67200: bl              #0xa69168  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0xa67204: stur            x0, [fp, #-0x10]
    // 0xa67208: ldr             x16, [fp, #0x18]
    // 0xa6720c: stp             x16, x0, [SP, #8]
    // 0xa67210: ldr             x16, [fp, #0x10]
    // 0xa67214: str             x16, [SP]
    // 0xa67218: r0 = _PointerPanZoomData.fromUpdateEvent()
    //     0xa67218: bl              #0xa68fa4  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromUpdateEvent
    // 0xa6721c: ldur            x2, [fp, #-0x18]
    // 0xa67220: r0 = BoxInt64Instr(r2)
    //     0xa67220: sbfiz           x0, x2, #1, #0x1f
    //     0xa67224: cmp             x2, x0, asr #1
    //     0xa67228: b.eq            #0xa67234
    //     0xa6722c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa67230: stur            x2, [x0, #7]
    // 0xa67234: ldur            x16, [fp, #-8]
    // 0xa67238: stp             x0, x16, [SP, #8]
    // 0xa6723c: ldur            x16, [fp, #-0x10]
    // 0xa67240: str             x16, [SP]
    // 0xa67244: r0 = []=()
    //     0xa67244: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa67248: ldr             x1, [fp, #0x10]
    // 0xa6724c: r0 = LoadClassIdInstr(r1)
    //     0xa6724c: ldur            x0, [x1, #-1]
    //     0xa67250: ubfx            x0, x0, #0xc, #0x14
    // 0xa67254: str             x1, [SP]
    // 0xa67258: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa67258: sub             lr, x0, #0xb96
    //     0xa6725c: ldr             lr, [x21, lr, lsl #3]
    //     0xa67260: blr             lr
    // 0xa67264: ldr             x3, [fp, #0x18]
    // 0xa67268: StoreField: r3->field_37 = r0
    //     0xa67268: stur            w0, [x3, #0x37]
    //     0xa6726c: ldurb           w16, [x3, #-1]
    //     0xa67270: ldurb           w17, [x0, #-1]
    //     0xa67274: and             x16, x17, x16, lsr #2
    //     0xa67278: tst             x16, HEAP, lsr #32
    //     0xa6727c: b.eq            #0xa67284
    //     0xa67280: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa67284: r1 = false
    //     0xa67284: add             x1, NULL, #0x30  ; false
    // 0xa67288: r0 = true
    //     0xa67288: add             x0, NULL, #0x20  ; true
    // 0xa6728c: b               #0xa67338
    // 0xa67290: ldr             x3, [fp, #0x18]
    // 0xa67294: ldr             x0, [fp, #0x10]
    // 0xa67298: r2 = Null
    //     0xa67298: mov             x2, NULL
    // 0xa6729c: r1 = Null
    //     0xa6729c: mov             x1, NULL
    // 0xa672a0: cmp             w0, NULL
    // 0xa672a4: b.eq            #0xa672c4
    // 0xa672a8: branchIfSmi(r0, 0xa672c4)
    //     0xa672a8: tbz             w0, #0, #0xa672c4
    // 0xa672ac: r3 = LoadClassIdInstr(r0)
    //     0xa672ac: ldur            x3, [x0, #-1]
    //     0xa672b0: ubfx            x3, x3, #0xc, #0x14
    // 0xa672b4: cmp             x3, #0x9c3
    // 0xa672b8: b.eq            #0xa672cc
    // 0xa672bc: cmp             x3, #0xbb2
    // 0xa672c0: b.eq            #0xa672cc
    // 0xa672c4: r0 = false
    //     0xa672c4: add             x0, NULL, #0x30  ; false
    // 0xa672c8: b               #0xa672d0
    // 0xa672cc: r0 = true
    //     0xa672cc: add             x0, NULL, #0x20  ; true
    // 0xa672d0: tbnz            w0, #4, #0xa6732c
    // 0xa672d4: ldr             x1, [fp, #0x18]
    // 0xa672d8: ldr             x2, [fp, #0x10]
    // 0xa672dc: LoadField: r3 = r1->field_7f
    //     0xa672dc: ldur            w3, [x1, #0x7f]
    // 0xa672e0: DecompressPointer r3
    //     0xa672e0: add             x3, x3, HEAP, lsl #32
    // 0xa672e4: stur            x3, [fp, #-8]
    // 0xa672e8: r0 = LoadClassIdInstr(r2)
    //     0xa672e8: ldur            x0, [x2, #-1]
    //     0xa672ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa672f0: str             x2, [SP]
    // 0xa672f4: mov             lr, x0
    // 0xa672f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa672fc: blr             lr
    // 0xa67300: mov             x2, x0
    // 0xa67304: r0 = BoxInt64Instr(r2)
    //     0xa67304: sbfiz           x0, x2, #1, #0x1f
    //     0xa67308: cmp             x2, x0, asr #1
    //     0xa6730c: b.eq            #0xa67318
    //     0xa67310: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa67314: stur            x2, [x0, #7]
    // 0xa67318: ldur            x16, [fp, #-8]
    // 0xa6731c: stp             x0, x16, [SP]
    // 0xa67320: r0 = remove()
    //     0xa67320: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa67324: r0 = true
    //     0xa67324: add             x0, NULL, #0x20  ; true
    // 0xa67328: b               #0xa67330
    // 0xa6732c: r0 = false
    //     0xa6732c: add             x0, NULL, #0x30  ; false
    // 0xa67330: mov             x1, x0
    // 0xa67334: r0 = false
    //     0xa67334: add             x0, NULL, #0x30  ; false
    // 0xa67338: stur            x1, [fp, #-8]
    // 0xa6733c: stur            x0, [fp, #-0x10]
    // 0xa67340: ldr             x16, [fp, #0x18]
    // 0xa67344: str             x16, [SP]
    // 0xa67348: r0 = _updateLines()
    //     0xa67348: bl              #0xa68ba0  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_updateLines
    // 0xa6734c: ldr             x16, [fp, #0x18]
    // 0xa67350: str             x16, [SP]
    // 0xa67354: r0 = _update()
    //     0xa67354: bl              #0xa681e4  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_update
    // 0xa67358: ldur            x0, [fp, #-8]
    // 0xa6735c: tbnz            w0, #4, #0xa6738c
    // 0xa67360: ldr             x1, [fp, #0x10]
    // 0xa67364: r0 = LoadClassIdInstr(r1)
    //     0xa67364: ldur            x0, [x1, #-1]
    //     0xa67368: ubfx            x0, x0, #0xc, #0x14
    // 0xa6736c: str             x1, [SP]
    // 0xa67370: mov             lr, x0
    // 0xa67374: ldr             lr, [x21, lr, lsl #3]
    // 0xa67378: blr             lr
    // 0xa6737c: ldr             x16, [fp, #0x18]
    // 0xa67380: stp             x0, x16, [SP]
    // 0xa67384: r0 = _reconfigure()
    //     0xa67384: bl              #0x77b314  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure
    // 0xa67388: tbnz            w0, #4, #0xa673a4
    // 0xa6738c: ldr             x16, [fp, #0x18]
    // 0xa67390: ldur            lr, [fp, #-0x10]
    // 0xa67394: stp             lr, x16, [SP, #8]
    // 0xa67398: ldr             x16, [fp, #0x10]
    // 0xa6739c: str             x16, [SP]
    // 0xa673a0: r0 = _advanceStateMachine()
    //     0xa673a0: bl              #0xa673d8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine
    // 0xa673a4: ldr             x16, [fp, #0x18]
    // 0xa673a8: ldr             lr, [fp, #0x10]
    // 0xa673ac: stp             lr, x16, [SP]
    // 0xa673b0: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xa673b0: bl              #0xa649ec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xa673b4: r0 = Null
    //     0xa673b4: mov             x0, NULL
    // 0xa673b8: LeaveFrame
    //     0xa673b8: mov             SP, fp
    //     0xa673bc: ldp             fp, lr, [SP], #0x10
    // 0xa673c0: ret
    //     0xa673c0: ret             
    // 0xa673c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa673c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa673c8: b               #0xa66a18
    // 0xa673cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa673cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa673d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa673d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa673d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa673d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _advanceStateMachine(/* No info */) {
    // ** addr: 0xa673d8, size: 0x460
    // 0xa673d8: EnterFrame
    //     0xa673d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa673dc: mov             fp, SP
    // 0xa673e0: AllocStack(0x40)
    //     0xa673e0: sub             SP, SP, #0x40
    // 0xa673e4: CheckStackOverflow
    //     0xa673e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa673e8: cmp             SP, x16
    //     0xa673ec: b.ls            #0xa67808
    // 0xa673f0: r1 = 2
    //     0xa673f0: mov             x1, #2
    // 0xa673f4: r0 = AllocateContext()
    //     0xa673f4: bl              #0xb97e34  ; AllocateContextStub
    // 0xa673f8: mov             x1, x0
    // 0xa673fc: ldr             x0, [fp, #0x20]
    // 0xa67400: stur            x1, [fp, #-8]
    // 0xa67404: StoreField: r1->field_f = r0
    //     0xa67404: stur            w0, [x1, #0xf]
    // 0xa67408: ldr             x2, [fp, #0x10]
    // 0xa6740c: StoreField: r1->field_13 = r2
    //     0xa6740c: stur            w2, [x1, #0x13]
    // 0xa67410: LoadField: r2 = r0->field_33
    //     0xa67410: ldur            w2, [x0, #0x33]
    // 0xa67414: DecompressPointer r2
    //     0xa67414: add             x2, x2, HEAP, lsl #32
    // 0xa67418: r16 = Instance__ScaleState
    //     0xa67418: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f8] Obj!_ScaleState@a74d81
    //     0xa6741c: ldr             x16, [x16, #0x4f8]
    // 0xa67420: cmp             w2, w16
    // 0xa67424: b.ne            #0xa6743c
    // 0xa67428: r2 = Instance__ScaleState
    //     0xa67428: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Obj!_ScaleState@a74d61
    //     0xa6742c: ldr             x2, [x2, #0xa50]
    // 0xa67430: StoreField: r0->field_33 = r2
    //     0xa67430: stur            w2, [x0, #0x33]
    // 0xa67434: r2 = Instance__ScaleState
    //     0xa67434: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Obj!_ScaleState@a74d61
    //     0xa67438: ldr             x2, [x2, #0xa50]
    // 0xa6743c: r16 = Instance__ScaleState
    //     0xa6743c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Obj!_ScaleState@a74d61
    //     0xa67440: ldr             x16, [x16, #0xa50]
    // 0xa67444: cmp             w2, w16
    // 0xa67448: b.ne            #0xa67680
    // 0xa6744c: d0 = 0.000000
    //     0xa6744c: eor             v0.16b, v0.16b, v0.16b
    // 0xa67450: LoadField: r2 = r0->field_4b
    //     0xa67450: ldur            w2, [x0, #0x4b]
    // 0xa67454: DecompressPointer r2
    //     0xa67454: add             x2, x2, HEAP, lsl #32
    // 0xa67458: r16 = Sentinel
    //     0xa67458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6745c: cmp             w2, w16
    // 0xa67460: b.eq            #0xa67810
    // 0xa67464: LoadField: r3 = r0->field_47
    //     0xa67464: ldur            w3, [x0, #0x47]
    // 0xa67468: DecompressPointer r3
    //     0xa67468: add             x3, x3, HEAP, lsl #32
    // 0xa6746c: r16 = Sentinel
    //     0xa6746c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa67470: cmp             w3, w16
    // 0xa67474: b.eq            #0xa6781c
    // 0xa67478: LoadField: d1 = r2->field_7
    //     0xa67478: ldur            d1, [x2, #7]
    // 0xa6747c: LoadField: d2 = r3->field_7
    //     0xa6747c: ldur            d2, [x3, #7]
    // 0xa67480: fsub            d3, d1, d2
    // 0xa67484: fcmp            d3, d0
    // 0xa67488: b.ne            #0xa67494
    // 0xa6748c: d1 = 0.000000
    //     0xa6748c: eor             v1.16b, v1.16b, v1.16b
    // 0xa67490: b               #0xa674a8
    // 0xa67494: fcmp            d0, d3
    // 0xa67498: b.le            #0xa674a4
    // 0xa6749c: fneg            d1, d3
    // 0xa674a0: b               #0xa674a8
    // 0xa674a4: mov             v1.16b, v3.16b
    // 0xa674a8: stur            d1, [fp, #-0x20]
    // 0xa674ac: LoadField: r2 = r0->field_43
    //     0xa674ac: ldur            w2, [x0, #0x43]
    // 0xa674b0: DecompressPointer r2
    //     0xa674b0: add             x2, x2, HEAP, lsl #32
    // 0xa674b4: cmp             w2, NULL
    // 0xa674b8: b.eq            #0xa67828
    // 0xa674bc: LoadField: r3 = r0->field_3f
    //     0xa674bc: ldur            w3, [x0, #0x3f]
    // 0xa674c0: DecompressPointer r3
    //     0xa674c0: add             x3, x3, HEAP, lsl #32
    // 0xa674c4: r16 = Sentinel
    //     0xa674c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa674c8: cmp             w3, w16
    // 0xa674cc: b.eq            #0xa6782c
    // 0xa674d0: stp             x3, x2, [SP]
    // 0xa674d4: r0 = -()
    //     0xa674d4: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa674d8: LoadField: d0 = r0->field_7
    //     0xa674d8: ldur            d0, [x0, #7]
    // 0xa674dc: fmul            d1, d0, d0
    // 0xa674e0: LoadField: d0 = r0->field_f
    //     0xa674e0: ldur            d0, [x0, #0xf]
    // 0xa674e4: fmul            d2, d0, d0
    // 0xa674e8: fadd            d0, d1, d2
    // 0xa674ec: fsqrt           d1, d0
    // 0xa674f0: ldur            x2, [fp, #-8]
    // 0xa674f4: stur            d1, [fp, #-0x28]
    // 0xa674f8: LoadField: r0 = r2->field_13
    //     0xa674f8: ldur            w0, [x2, #0x13]
    // 0xa674fc: DecompressPointer r0
    //     0xa674fc: add             x0, x0, HEAP, lsl #32
    // 0xa67500: r1 = LoadClassIdInstr(r0)
    //     0xa67500: ldur            x1, [x0, #-1]
    //     0xa67504: ubfx            x1, x1, #0xc, #0x14
    // 0xa67508: str             x0, [SP]
    // 0xa6750c: mov             x0, x1
    // 0xa67510: r0 = GDT[cid_x0 + -0xf17]()
    //     0xa67510: sub             lr, x0, #0xf17
    //     0xa67514: ldr             lr, [x21, lr, lsl #3]
    //     0xa67518: blr             lr
    // 0xa6751c: LoadField: r1 = r0->field_7
    //     0xa6751c: ldur            x1, [x0, #7]
    // 0xa67520: cmp             x1, #2
    // 0xa67524: b.gt            #0xa67540
    // 0xa67528: cmp             x1, #1
    // 0xa6752c: b.gt            #0xa67540
    // 0xa67530: cmp             x1, #0
    // 0xa67534: b.le            #0xa67540
    // 0xa67538: d1 = 1.000000
    //     0xa67538: fmov            d1, #1.00000000
    // 0xa6753c: b               #0xa67544
    // 0xa67540: d1 = 18.000000
    //     0xa67540: fmov            d1, #18.00000000
    // 0xa67544: ldur            d0, [fp, #-0x20]
    // 0xa67548: fcmp            d0, d1
    // 0xa6754c: b.le            #0xa67558
    // 0xa67550: d1 = 0.000000
    //     0xa67550: eor             v1.16b, v1.16b, v1.16b
    // 0xa67554: b               #0xa67668
    // 0xa67558: ldr             x1, [fp, #0x20]
    // 0xa6755c: ldur            x2, [fp, #-8]
    // 0xa67560: ldur            d0, [fp, #-0x28]
    // 0xa67564: LoadField: r0 = r2->field_13
    //     0xa67564: ldur            w0, [x2, #0x13]
    // 0xa67568: DecompressPointer r0
    //     0xa67568: add             x0, x0, HEAP, lsl #32
    // 0xa6756c: r3 = LoadClassIdInstr(r0)
    //     0xa6756c: ldur            x3, [x0, #-1]
    //     0xa67570: ubfx            x3, x3, #0xc, #0x14
    // 0xa67574: str             x0, [SP]
    // 0xa67578: mov             x0, x3
    // 0xa6757c: r0 = GDT[cid_x0 + -0xf17]()
    //     0xa6757c: sub             lr, x0, #0xf17
    //     0xa67580: ldr             lr, [x21, lr, lsl #3]
    //     0xa67584: blr             lr
    // 0xa67588: mov             x1, x0
    // 0xa6758c: ldr             x0, [fp, #0x20]
    // 0xa67590: LoadField: r2 = r0->field_7
    //     0xa67590: ldur            w2, [x0, #7]
    // 0xa67594: DecompressPointer r2
    //     0xa67594: add             x2, x2, HEAP, lsl #32
    // 0xa67598: stp             x2, x1, [SP]
    // 0xa6759c: r0 = computePanSlop()
    //     0xa6759c: bl              #0xa665b0  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0xa675a0: LoadField: d0 = r0->field_7
    //     0xa675a0: ldur            d0, [x0, #7]
    // 0xa675a4: ldur            d1, [fp, #-0x28]
    // 0xa675a8: fcmp            d1, d0
    // 0xa675ac: b.le            #0xa675b8
    // 0xa675b0: d1 = 0.000000
    //     0xa675b0: eor             v1.16b, v1.16b, v1.16b
    // 0xa675b4: b               #0xa67668
    // 0xa675b8: ldr             x16, [fp, #0x20]
    // 0xa675bc: str             x16, [SP]
    // 0xa675c0: r0 = _scaleFactor()
    //     0xa675c0: bl              #0x77bd40  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xa675c4: stur            d0, [fp, #-0x20]
    // 0xa675c8: ldr             x16, [fp, #0x20]
    // 0xa675cc: str             x16, [SP]
    // 0xa675d0: r0 = _pointerScaleFactor()
    //     0xa675d0: bl              #0xa67998  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0xa675d4: mov             v1.16b, v0.16b
    // 0xa675d8: ldur            d0, [fp, #-0x20]
    // 0xa675dc: fdiv            d2, d0, d1
    // 0xa675e0: stur            d2, [fp, #-0x28]
    // 0xa675e4: ldr             x16, [fp, #0x20]
    // 0xa675e8: str             x16, [SP]
    // 0xa675ec: r0 = _pointerScaleFactor()
    //     0xa675ec: bl              #0xa67998  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0xa675f0: stur            d0, [fp, #-0x20]
    // 0xa675f4: ldr             x16, [fp, #0x20]
    // 0xa675f8: str             x16, [SP]
    // 0xa675fc: r0 = _scaleFactor()
    //     0xa675fc: bl              #0x77bd40  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xa67600: mov             v1.16b, v0.16b
    // 0xa67604: ldur            d0, [fp, #-0x20]
    // 0xa67608: fdiv            d2, d0, d1
    // 0xa6760c: ldur            d0, [fp, #-0x28]
    // 0xa67610: fcmp            d0, d2
    // 0xa67614: b.le            #0xa67624
    // 0xa67618: mov             v2.16b, v0.16b
    // 0xa6761c: d1 = 0.000000
    //     0xa6761c: eor             v1.16b, v1.16b, v1.16b
    // 0xa67620: b               #0xa67658
    // 0xa67624: fcmp            d2, d0
    // 0xa67628: b.le            #0xa67634
    // 0xa6762c: d1 = 0.000000
    //     0xa6762c: eor             v1.16b, v1.16b, v1.16b
    // 0xa67630: b               #0xa67658
    // 0xa67634: d1 = 0.000000
    //     0xa67634: eor             v1.16b, v1.16b, v1.16b
    // 0xa67638: fcmp            d0, d1
    // 0xa6763c: b.ne            #0xa6764c
    // 0xa67640: fadd            d3, d0, d2
    // 0xa67644: mov             v2.16b, v3.16b
    // 0xa67648: b               #0xa67658
    // 0xa6764c: fcmp            d2, d2
    // 0xa67650: b.vs            #0xa67658
    // 0xa67654: mov             v2.16b, v0.16b
    // 0xa67658: d0 = 1.050000
    //     0xa67658: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea58] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0xa6765c: ldr             d0, [x17, #0xa58]
    // 0xa67660: fcmp            d2, d0
    // 0xa67664: b.le            #0xa676a0
    // 0xa67668: ldr             x16, [fp, #0x20]
    // 0xa6766c: r30 = Instance_GestureDisposition
    //     0xa6766c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0xa67670: ldr             lr, [lr, #0x6f8]
    // 0xa67674: stp             lr, x16, [SP]
    // 0xa67678: r0 = resolve()
    //     0xa67678: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa6767c: b               #0xa676a0
    // 0xa67680: LoadField: r0 = r2->field_7
    //     0xa67680: ldur            x0, [x2, #7]
    // 0xa67684: cmp             x0, #2
    // 0xa67688: b.lt            #0xa676a0
    // 0xa6768c: ldr             x16, [fp, #0x20]
    // 0xa67690: r30 = Instance_GestureDisposition
    //     0xa67690: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0xa67694: ldr             lr, [lr, #0x6f8]
    // 0xa67698: stp             lr, x16, [SP]
    // 0xa6769c: r0 = resolve()
    //     0xa6769c: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa676a0: ldr             x1, [fp, #0x20]
    // 0xa676a4: LoadField: r0 = r1->field_33
    //     0xa676a4: ldur            w0, [x1, #0x33]
    // 0xa676a8: DecompressPointer r0
    //     0xa676a8: add             x0, x0, HEAP, lsl #32
    // 0xa676ac: r16 = Instance__ScaleState
    //     0xa676ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea60] Obj!_ScaleState@a74d21
    //     0xa676b0: ldr             x16, [x16, #0xa60]
    // 0xa676b4: cmp             w0, w16
    // 0xa676b8: b.ne            #0xa67720
    // 0xa676bc: ldr             x0, [fp, #0x18]
    // 0xa676c0: tbnz            w0, #4, #0xa67720
    // 0xa676c4: ldur            x2, [fp, #-8]
    // 0xa676c8: LoadField: r0 = r2->field_13
    //     0xa676c8: ldur            w0, [x2, #0x13]
    // 0xa676cc: DecompressPointer r0
    //     0xa676cc: add             x0, x0, HEAP, lsl #32
    // 0xa676d0: r3 = LoadClassIdInstr(r0)
    //     0xa676d0: ldur            x3, [x0, #-1]
    //     0xa676d4: ubfx            x3, x3, #0xc, #0x14
    // 0xa676d8: str             x0, [SP]
    // 0xa676dc: mov             x0, x3
    // 0xa676e0: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa676e0: sub             lr, x0, #0xb95
    //     0xa676e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa676e8: blr             lr
    // 0xa676ec: ldr             x1, [fp, #0x20]
    // 0xa676f0: StoreField: r1->field_93 = r0
    //     0xa676f0: stur            w0, [x1, #0x93]
    //     0xa676f4: ldurb           w16, [x1, #-1]
    //     0xa676f8: ldurb           w17, [x0, #-1]
    //     0xa676fc: and             x16, x17, x16, lsr #2
    //     0xa67700: tst             x16, HEAP, lsr #32
    //     0xa67704: b.eq            #0xa6770c
    //     0xa67708: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa6770c: r0 = Instance__ScaleState
    //     0xa6770c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Obj!_ScaleState@a74d41
    //     0xa67710: ldr             x0, [x0, #0xa68]
    // 0xa67714: StoreField: r1->field_33 = r0
    //     0xa67714: stur            w0, [x1, #0x33]
    // 0xa67718: str             x1, [SP]
    // 0xa6771c: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0xa6771c: bl              #0xa67838  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0xa67720: ldr             x1, [fp, #0x20]
    // 0xa67724: LoadField: r0 = r1->field_33
    //     0xa67724: ldur            w0, [x1, #0x33]
    // 0xa67728: DecompressPointer r0
    //     0xa67728: add             x0, x0, HEAP, lsl #32
    // 0xa6772c: r16 = Instance__ScaleState
    //     0xa6772c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Obj!_ScaleState@a74d41
    //     0xa67730: ldr             x16, [x16, #0xa68]
    // 0xa67734: cmp             w0, w16
    // 0xa67738: b.ne            #0xa677f8
    // 0xa6773c: LoadField: r2 = r1->field_77
    //     0xa6773c: ldur            w2, [x1, #0x77]
    // 0xa67740: DecompressPointer r2
    //     0xa67740: add             x2, x2, HEAP, lsl #32
    // 0xa67744: stur            x2, [fp, #-0x10]
    // 0xa67748: cmp             w2, NULL
    // 0xa6774c: b.ne            #0xa67758
    // 0xa67750: mov             x0, x1
    // 0xa67754: b               #0xa677c0
    // 0xa67758: ldur            x3, [fp, #-8]
    // 0xa6775c: LoadField: r0 = r3->field_13
    //     0xa6775c: ldur            w0, [x3, #0x13]
    // 0xa67760: DecompressPointer r0
    //     0xa67760: add             x0, x0, HEAP, lsl #32
    // 0xa67764: r4 = LoadClassIdInstr(r0)
    //     0xa67764: ldur            x4, [x0, #-1]
    //     0xa67768: ubfx            x4, x4, #0xc, #0x14
    // 0xa6776c: str             x0, [SP]
    // 0xa67770: mov             x0, x4
    // 0xa67774: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa67774: sub             lr, x0, #0xb95
    //     0xa67778: ldr             lr, [x21, lr, lsl #3]
    //     0xa6777c: blr             lr
    // 0xa67780: stur            x0, [fp, #-0x18]
    // 0xa67784: ldr             x16, [fp, #0x20]
    // 0xa67788: str             x16, [SP]
    // 0xa6778c: r0 = _scaleFactor()
    //     0xa6778c: bl              #0x77bd40  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xa67790: stur            d0, [fp, #-0x20]
    // 0xa67794: r0 = Offset()
    //     0xa67794: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa67798: ldur            d0, [fp, #-0x20]
    // 0xa6779c: StoreField: r0->field_7 = d0
    //     0xa6779c: stur            d0, [x0, #7]
    // 0xa677a0: d0 = 0.000000
    //     0xa677a0: eor             v0.16b, v0.16b, v0.16b
    // 0xa677a4: StoreField: r0->field_f = d0
    //     0xa677a4: stur            d0, [x0, #0xf]
    // 0xa677a8: ldur            x16, [fp, #-0x10]
    // 0xa677ac: ldur            lr, [fp, #-0x18]
    // 0xa677b0: stp             lr, x16, [SP, #8]
    // 0xa677b4: str             x0, [SP]
    // 0xa677b8: r0 = addPosition()
    //     0xa677b8: bl              #0xabca90  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xa677bc: ldr             x0, [fp, #0x20]
    // 0xa677c0: LoadField: r1 = r0->field_2b
    //     0xa677c0: ldur            w1, [x0, #0x2b]
    // 0xa677c4: DecompressPointer r1
    //     0xa677c4: add             x1, x1, HEAP, lsl #32
    // 0xa677c8: cmp             w1, NULL
    // 0xa677cc: b.eq            #0xa677f8
    // 0xa677d0: ldur            x2, [fp, #-8]
    // 0xa677d4: r1 = Function '<anonymous closure>':.
    //     0xa677d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea70] AnonymousClosure: (0xa67a14), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine (0xa673d8)
    //     0xa677d8: ldr             x1, [x1, #0xa70]
    // 0xa677dc: r0 = AllocateClosure()
    //     0xa677dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa677e0: r16 = <void?>
    //     0xa677e0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa677e4: ldr             lr, [fp, #0x20]
    // 0xa677e8: stp             lr, x16, [SP, #8]
    // 0xa677ec: str             x0, [SP]
    // 0xa677f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa677f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa677f4: r0 = invokeCallback()
    //     0xa677f4: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa677f8: r0 = Null
    //     0xa677f8: mov             x0, NULL
    // 0xa677fc: LeaveFrame
    //     0xa677fc: mov             SP, fp
    //     0xa67800: ldp             fp, lr, [SP], #0x10
    // 0xa67804: ret
    //     0xa67804: ret             
    // 0xa67808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67808: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6780c: b               #0xa673f0
    // 0xa67810: r9 = _currentSpan
    //     0xa67810: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea78] Field <ScaleGestureRecognizer._currentSpan@372213599>: late (offset: 0x4c)
    //     0xa67814: ldr             x9, [x9, #0xa78]
    // 0xa67818: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa67818: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa6781c: r9 = _initialSpan
    //     0xa6781c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea80] Field <ScaleGestureRecognizer._initialSpan@372213599>: late (offset: 0x48)
    //     0xa67820: ldr             x9, [x9, #0xa80]
    // 0xa67824: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa67824: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa67828: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa67828: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa6782c: r9 = _initialFocalPoint
    //     0xa6782c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea88] Field <ScaleGestureRecognizer._initialFocalPoint@372213599>: late (offset: 0x40)
    //     0xa67830: ldr             x9, [x9, #0xa88]
    // 0xa67834: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa67834: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _dispatchOnStartCallbackIfNeeded(/* No info */) {
    // ** addr: 0xa67838, size: 0x84
    // 0xa67838: EnterFrame
    //     0xa67838: stp             fp, lr, [SP, #-0x10]!
    //     0xa6783c: mov             fp, SP
    // 0xa67840: AllocStack(0x18)
    //     0xa67840: sub             SP, SP, #0x18
    // 0xa67844: CheckStackOverflow
    //     0xa67844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67848: cmp             SP, x16
    //     0xa6784c: b.ls            #0xa678b4
    // 0xa67850: r1 = 1
    //     0xa67850: mov             x1, #1
    // 0xa67854: r0 = AllocateContext()
    //     0xa67854: bl              #0xb97e34  ; AllocateContextStub
    // 0xa67858: mov             x1, x0
    // 0xa6785c: ldr             x0, [fp, #0x10]
    // 0xa67860: StoreField: r1->field_f = r0
    //     0xa67860: stur            w0, [x1, #0xf]
    // 0xa67864: LoadField: r2 = r0->field_27
    //     0xa67864: ldur            w2, [x0, #0x27]
    // 0xa67868: DecompressPointer r2
    //     0xa67868: add             x2, x2, HEAP, lsl #32
    // 0xa6786c: cmp             w2, NULL
    // 0xa67870: b.eq            #0xa6789c
    // 0xa67874: mov             x2, x1
    // 0xa67878: r1 = Function '<anonymous closure>':.
    //     0xa67878: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] AnonymousClosure: (0xa678bc), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded (0xa67838)
    //     0xa6787c: ldr             x1, [x1, #0xaf0]
    // 0xa67880: r0 = AllocateClosure()
    //     0xa67880: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa67884: r16 = <void?>
    //     0xa67884: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa67888: ldr             lr, [fp, #0x10]
    // 0xa6788c: stp             lr, x16, [SP, #8]
    // 0xa67890: str             x0, [SP]
    // 0xa67894: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa67894: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa67898: r0 = invokeCallback()
    //     0xa67898: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa6789c: ldr             x1, [fp, #0x10]
    // 0xa678a0: StoreField: r1->field_93 = rNULL
    //     0xa678a0: stur            NULL, [x1, #0x93]
    // 0xa678a4: r0 = Null
    //     0xa678a4: mov             x0, NULL
    // 0xa678a8: LeaveFrame
    //     0xa678a8: mov             SP, fp
    //     0xa678ac: ldp             fp, lr, [SP], #0x10
    // 0xa678b0: ret
    //     0xa678b0: ret             
    // 0xa678b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa678b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa678b8: b               #0xa67850
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa678bc, size: 0xdc
    // 0xa678bc: EnterFrame
    //     0xa678bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa678c0: mov             fp, SP
    // 0xa678c4: AllocStack(0x30)
    //     0xa678c4: sub             SP, SP, #0x30
    // 0xa678c8: SetupParameters([dynamic _ /* r0 */])
    //     0xa678c8: ldr             x0, [fp, #0x10]
    //     0xa678cc: ldur            w1, [x0, #0x17]
    //     0xa678d0: add             x1, x1, HEAP, lsl #32
    // 0xa678d4: CheckStackOverflow
    //     0xa678d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa678d8: cmp             SP, x16
    //     0xa678dc: b.ls            #0xa6797c
    // 0xa678e0: LoadField: r0 = r1->field_f
    //     0xa678e0: ldur            w0, [x1, #0xf]
    // 0xa678e4: DecompressPointer r0
    //     0xa678e4: add             x0, x0, HEAP, lsl #32
    // 0xa678e8: LoadField: r1 = r0->field_27
    //     0xa678e8: ldur            w1, [x0, #0x27]
    // 0xa678ec: DecompressPointer r1
    //     0xa678ec: add             x1, x1, HEAP, lsl #32
    // 0xa678f0: stur            x1, [fp, #-0x18]
    // 0xa678f4: cmp             w1, NULL
    // 0xa678f8: b.eq            #0xa67984
    // 0xa678fc: LoadField: r2 = r0->field_43
    //     0xa678fc: ldur            w2, [x0, #0x43]
    // 0xa67900: DecompressPointer r2
    //     0xa67900: add             x2, x2, HEAP, lsl #32
    // 0xa67904: stur            x2, [fp, #-0x10]
    // 0xa67908: cmp             w2, NULL
    // 0xa6790c: b.eq            #0xa67988
    // 0xa67910: LoadField: r3 = r0->field_5f
    //     0xa67910: ldur            w3, [x0, #0x5f]
    // 0xa67914: DecompressPointer r3
    //     0xa67914: add             x3, x3, HEAP, lsl #32
    // 0xa67918: r16 = Sentinel
    //     0xa67918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6791c: cmp             w3, w16
    // 0xa67920: b.eq            #0xa6798c
    // 0xa67924: stur            x3, [fp, #-8]
    // 0xa67928: str             x0, [SP]
    // 0xa6792c: r0 = pointerCount()
    //     0xa6792c: bl              #0x77c024  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0xa67930: stur            x0, [fp, #-0x20]
    // 0xa67934: r0 = ScaleStartDetails()
    //     0xa67934: bl              #0x8be060  ; AllocateScaleStartDetailsStub -> ScaleStartDetails (size=0x18)
    // 0xa67938: mov             x1, x0
    // 0xa6793c: ldur            x0, [fp, #-0x10]
    // 0xa67940: StoreField: r1->field_7 = r0
    //     0xa67940: stur            w0, [x1, #7]
    // 0xa67944: ldur            x0, [fp, #-0x20]
    // 0xa67948: StoreField: r1->field_f = r0
    //     0xa67948: stur            x0, [x1, #0xf]
    // 0xa6794c: ldur            x0, [fp, #-8]
    // 0xa67950: StoreField: r1->field_b = r0
    //     0xa67950: stur            w0, [x1, #0xb]
    // 0xa67954: ldur            x16, [fp, #-0x18]
    // 0xa67958: stp             x1, x16, [SP]
    // 0xa6795c: ldur            x0, [fp, #-0x18]
    // 0xa67960: ClosureCall
    //     0xa67960: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa67964: ldur            x2, [x0, #0x1f]
    //     0xa67968: blr             x2
    // 0xa6796c: r0 = Null
    //     0xa6796c: mov             x0, NULL
    // 0xa67970: LeaveFrame
    //     0xa67970: mov             SP, fp
    //     0xa67974: ldp             fp, lr, [SP], #0x10
    // 0xa67978: ret
    //     0xa67978: ret             
    // 0xa6797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6797c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67980: b               #0xa678e0
    // 0xa67984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67984: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67988: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6798c: r9 = _localFocalPoint
    //     0xa6798c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea90] Field <ScaleGestureRecognizer._localFocalPoint@372213599>: late (offset: 0x60)
    //     0xa67990: ldr             x9, [x9, #0xa90]
    // 0xa67994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa67994: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _pointerScaleFactor(/* No info */) {
    // ** addr: 0xa67998, size: 0x7c
    // 0xa67998: EnterFrame
    //     0xa67998: stp             fp, lr, [SP, #-0x10]!
    //     0xa6799c: mov             fp, SP
    // 0xa679a0: d1 = 0.000000
    //     0xa679a0: eor             v1.16b, v1.16b, v1.16b
    // 0xa679a4: ldr             x0, [fp, #0x10]
    // 0xa679a8: LoadField: r1 = r0->field_47
    //     0xa679a8: ldur            w1, [x0, #0x47]
    // 0xa679ac: DecompressPointer r1
    //     0xa679ac: add             x1, x1, HEAP, lsl #32
    // 0xa679b0: r16 = Sentinel
    //     0xa679b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa679b4: cmp             w1, w16
    // 0xa679b8: b.eq            #0xa679fc
    // 0xa679bc: LoadField: d2 = r1->field_7
    //     0xa679bc: ldur            d2, [x1, #7]
    // 0xa679c0: fcmp            d2, d1
    // 0xa679c4: b.le            #0xa679ec
    // 0xa679c8: LoadField: r1 = r0->field_4b
    //     0xa679c8: ldur            w1, [x0, #0x4b]
    // 0xa679cc: DecompressPointer r1
    //     0xa679cc: add             x1, x1, HEAP, lsl #32
    // 0xa679d0: r16 = Sentinel
    //     0xa679d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa679d4: cmp             w1, w16
    // 0xa679d8: b.eq            #0xa67a08
    // 0xa679dc: LoadField: d1 = r1->field_7
    //     0xa679dc: ldur            d1, [x1, #7]
    // 0xa679e0: fdiv            d3, d1, d2
    // 0xa679e4: mov             v0.16b, v3.16b
    // 0xa679e8: b               #0xa679f0
    // 0xa679ec: d0 = 1.000000
    //     0xa679ec: fmov            d0, #1.00000000
    // 0xa679f0: LeaveFrame
    //     0xa679f0: mov             SP, fp
    //     0xa679f4: ldp             fp, lr, [SP], #0x10
    // 0xa679f8: ret
    //     0xa679f8: ret             
    // 0xa679fc: r9 = _initialSpan
    //     0xa679fc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea80] Field <ScaleGestureRecognizer._initialSpan@372213599>: late (offset: 0x48)
    //     0xa67a00: ldr             x9, [x9, #0xa80]
    // 0xa67a04: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa67a04: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa67a08: r9 = _currentSpan
    //     0xa67a08: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea78] Field <ScaleGestureRecognizer._currentSpan@372213599>: late (offset: 0x4c)
    //     0xa67a0c: ldr             x9, [x9, #0xa78]
    // 0xa67a10: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa67a10: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa67a14, size: 0x1c8
    // 0xa67a14: EnterFrame
    //     0xa67a14: stp             fp, lr, [SP, #-0x10]!
    //     0xa67a18: mov             fp, SP
    // 0xa67a1c: AllocStack(0x60)
    //     0xa67a1c: sub             SP, SP, #0x60
    // 0xa67a20: SetupParameters([dynamic _ /* r0 */])
    //     0xa67a20: ldr             x0, [fp, #0x10]
    //     0xa67a24: ldur            w1, [x0, #0x17]
    //     0xa67a28: add             x1, x1, HEAP, lsl #32
    //     0xa67a2c: stur            x1, [fp, #-0x10]
    // 0xa67a30: CheckStackOverflow
    //     0xa67a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67a34: cmp             SP, x16
    //     0xa67a38: b.ls            #0xa67bb4
    // 0xa67a3c: LoadField: r0 = r1->field_f
    //     0xa67a3c: ldur            w0, [x1, #0xf]
    // 0xa67a40: DecompressPointer r0
    //     0xa67a40: add             x0, x0, HEAP, lsl #32
    // 0xa67a44: LoadField: r2 = r0->field_2b
    //     0xa67a44: ldur            w2, [x0, #0x2b]
    // 0xa67a48: DecompressPointer r2
    //     0xa67a48: add             x2, x2, HEAP, lsl #32
    // 0xa67a4c: stur            x2, [fp, #-8]
    // 0xa67a50: cmp             w2, NULL
    // 0xa67a54: b.eq            #0xa67bbc
    // 0xa67a58: str             x0, [SP]
    // 0xa67a5c: r0 = _scaleFactor()
    //     0xa67a5c: bl              #0x77bd40  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xa67a60: ldur            x0, [fp, #-0x10]
    // 0xa67a64: stur            d0, [fp, #-0x38]
    // 0xa67a68: LoadField: r1 = r0->field_f
    //     0xa67a68: ldur            w1, [x0, #0xf]
    // 0xa67a6c: DecompressPointer r1
    //     0xa67a6c: add             x1, x1, HEAP, lsl #32
    // 0xa67a70: str             x1, [SP]
    // 0xa67a74: r0 = _horizontalScaleFactor()
    //     0xa67a74: bl              #0xa68014  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_horizontalScaleFactor
    // 0xa67a78: ldur            x0, [fp, #-0x10]
    // 0xa67a7c: stur            d0, [fp, #-0x40]
    // 0xa67a80: LoadField: r1 = r0->field_f
    //     0xa67a80: ldur            w1, [x0, #0xf]
    // 0xa67a84: DecompressPointer r1
    //     0xa67a84: add             x1, x1, HEAP, lsl #32
    // 0xa67a88: str             x1, [SP]
    // 0xa67a8c: r0 = _verticalScaleFactor()
    //     0xa67a8c: bl              #0xa67e44  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_verticalScaleFactor
    // 0xa67a90: ldur            x0, [fp, #-0x10]
    // 0xa67a94: stur            d0, [fp, #-0x48]
    // 0xa67a98: LoadField: r1 = r0->field_f
    //     0xa67a98: ldur            w1, [x0, #0xf]
    // 0xa67a9c: DecompressPointer r1
    //     0xa67a9c: add             x1, x1, HEAP, lsl #32
    // 0xa67aa0: LoadField: r2 = r1->field_43
    //     0xa67aa0: ldur            w2, [x1, #0x43]
    // 0xa67aa4: DecompressPointer r2
    //     0xa67aa4: add             x2, x2, HEAP, lsl #32
    // 0xa67aa8: stur            x2, [fp, #-0x20]
    // 0xa67aac: cmp             w2, NULL
    // 0xa67ab0: b.eq            #0xa67bc0
    // 0xa67ab4: LoadField: r3 = r1->field_5f
    //     0xa67ab4: ldur            w3, [x1, #0x5f]
    // 0xa67ab8: DecompressPointer r3
    //     0xa67ab8: add             x3, x3, HEAP, lsl #32
    // 0xa67abc: r16 = Sentinel
    //     0xa67abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa67ac0: cmp             w3, w16
    // 0xa67ac4: b.eq            #0xa67bc4
    // 0xa67ac8: stur            x3, [fp, #-0x18]
    // 0xa67acc: str             x1, [SP]
    // 0xa67ad0: r0 = _computeRotationFactor()
    //     0xa67ad0: bl              #0xa67bdc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_computeRotationFactor
    // 0xa67ad4: ldur            x0, [fp, #-0x10]
    // 0xa67ad8: stur            d0, [fp, #-0x50]
    // 0xa67adc: LoadField: r1 = r0->field_f
    //     0xa67adc: ldur            w1, [x0, #0xf]
    // 0xa67ae0: DecompressPointer r1
    //     0xa67ae0: add             x1, x1, HEAP, lsl #32
    // 0xa67ae4: str             x1, [SP]
    // 0xa67ae8: r0 = pointerCount()
    //     0xa67ae8: bl              #0x77c024  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0xa67aec: mov             x1, x0
    // 0xa67af0: ldur            x0, [fp, #-0x10]
    // 0xa67af4: stur            x1, [fp, #-0x30]
    // 0xa67af8: LoadField: r2 = r0->field_f
    //     0xa67af8: ldur            w2, [x0, #0xf]
    // 0xa67afc: DecompressPointer r2
    //     0xa67afc: add             x2, x2, HEAP, lsl #32
    // 0xa67b00: LoadField: r3 = r2->field_7b
    //     0xa67b00: ldur            w3, [x2, #0x7b]
    // 0xa67b04: DecompressPointer r3
    //     0xa67b04: add             x3, x3, HEAP, lsl #32
    // 0xa67b08: r16 = Sentinel
    //     0xa67b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa67b0c: cmp             w3, w16
    // 0xa67b10: b.eq            #0xa67bd0
    // 0xa67b14: stur            x3, [fp, #-0x28]
    // 0xa67b18: LoadField: r2 = r0->field_13
    //     0xa67b18: ldur            w2, [x0, #0x13]
    // 0xa67b1c: DecompressPointer r2
    //     0xa67b1c: add             x2, x2, HEAP, lsl #32
    // 0xa67b20: r0 = LoadClassIdInstr(r2)
    //     0xa67b20: ldur            x0, [x2, #-1]
    //     0xa67b24: ubfx            x0, x0, #0xc, #0x14
    // 0xa67b28: str             x2, [SP]
    // 0xa67b2c: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa67b2c: sub             lr, x0, #0xb95
    //     0xa67b30: ldr             lr, [x21, lr, lsl #3]
    //     0xa67b34: blr             lr
    // 0xa67b38: stur            x0, [fp, #-0x10]
    // 0xa67b3c: r0 = ScaleUpdateDetails()
    //     0xa67b3c: bl              #0x8bddb8  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x40)
    // 0xa67b40: mov             x1, x0
    // 0xa67b44: ldur            x0, [fp, #-0x20]
    // 0xa67b48: StoreField: r1->field_b = r0
    //     0xa67b48: stur            w0, [x1, #0xb]
    // 0xa67b4c: ldur            d0, [fp, #-0x38]
    // 0xa67b50: StoreField: r1->field_13 = d0
    //     0xa67b50: stur            d0, [x1, #0x13]
    // 0xa67b54: ldur            d0, [fp, #-0x40]
    // 0xa67b58: StoreField: r1->field_1b = d0
    //     0xa67b58: stur            d0, [x1, #0x1b]
    // 0xa67b5c: ldur            d0, [fp, #-0x48]
    // 0xa67b60: StoreField: r1->field_23 = d0
    //     0xa67b60: stur            d0, [x1, #0x23]
    // 0xa67b64: ldur            d0, [fp, #-0x50]
    // 0xa67b68: StoreField: r1->field_2b = d0
    //     0xa67b68: stur            d0, [x1, #0x2b]
    // 0xa67b6c: ldur            x0, [fp, #-0x30]
    // 0xa67b70: StoreField: r1->field_33 = r0
    //     0xa67b70: stur            x0, [x1, #0x33]
    // 0xa67b74: ldur            x0, [fp, #-0x28]
    // 0xa67b78: StoreField: r1->field_7 = r0
    //     0xa67b78: stur            w0, [x1, #7]
    // 0xa67b7c: ldur            x0, [fp, #-0x10]
    // 0xa67b80: StoreField: r1->field_3b = r0
    //     0xa67b80: stur            w0, [x1, #0x3b]
    // 0xa67b84: ldur            x0, [fp, #-0x18]
    // 0xa67b88: StoreField: r1->field_f = r0
    //     0xa67b88: stur            w0, [x1, #0xf]
    // 0xa67b8c: ldur            x16, [fp, #-8]
    // 0xa67b90: stp             x1, x16, [SP]
    // 0xa67b94: ldur            x0, [fp, #-8]
    // 0xa67b98: ClosureCall
    //     0xa67b98: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa67b9c: ldur            x2, [x0, #0x1f]
    //     0xa67ba0: blr             x2
    // 0xa67ba4: r0 = Null
    //     0xa67ba4: mov             x0, NULL
    // 0xa67ba8: LeaveFrame
    //     0xa67ba8: mov             SP, fp
    //     0xa67bac: ldp             fp, lr, [SP], #0x10
    // 0xa67bb0: ret
    //     0xa67bb0: ret             
    // 0xa67bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67bb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67bb8: b               #0xa67a3c
    // 0xa67bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67bbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67bc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa67bc0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa67bc4: r9 = _localFocalPoint
    //     0xa67bc4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea90] Field <ScaleGestureRecognizer._localFocalPoint@372213599>: late (offset: 0x60)
    //     0xa67bc8: ldr             x9, [x9, #0xa90]
    // 0xa67bcc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa67bcc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa67bd0: r9 = _delta
    //     0xa67bd0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Field <ScaleGestureRecognizer._delta@372213599>: late (offset: 0x7c)
    //     0xa67bd4: ldr             x9, [x9, #0xa98]
    // 0xa67bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa67bd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeRotationFactor(/* No info */) {
    // ** addr: 0xa67bdc, size: 0x268
    // 0xa67bdc: EnterFrame
    //     0xa67bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa67be0: mov             fp, SP
    // 0xa67be4: AllocStack(0x48)
    //     0xa67be4: sub             SP, SP, #0x48
    // 0xa67be8: CheckStackOverflow
    //     0xa67be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67bec: cmp             SP, x16
    //     0xa67bf0: b.ls            #0xa67e34
    // 0xa67bf4: ldr             x0, [fp, #0x10]
    // 0xa67bf8: LoadField: r1 = r0->field_63
    //     0xa67bf8: ldur            w1, [x0, #0x63]
    // 0xa67bfc: DecompressPointer r1
    //     0xa67bfc: add             x1, x1, HEAP, lsl #32
    // 0xa67c00: cmp             w1, NULL
    // 0xa67c04: b.eq            #0xa67d18
    // 0xa67c08: LoadField: r2 = r0->field_67
    //     0xa67c08: ldur            w2, [x0, #0x67]
    // 0xa67c0c: DecompressPointer r2
    //     0xa67c0c: add             x2, x2, HEAP, lsl #32
    // 0xa67c10: cmp             w2, NULL
    // 0xa67c14: b.eq            #0xa67d18
    // 0xa67c18: LoadField: r3 = r1->field_7
    //     0xa67c18: ldur            w3, [x1, #7]
    // 0xa67c1c: DecompressPointer r3
    //     0xa67c1c: add             x3, x3, HEAP, lsl #32
    // 0xa67c20: LoadField: d0 = r3->field_7
    //     0xa67c20: ldur            d0, [x3, #7]
    // 0xa67c24: LoadField: d1 = r3->field_f
    //     0xa67c24: ldur            d1, [x3, #0xf]
    // 0xa67c28: LoadField: r3 = r1->field_13
    //     0xa67c28: ldur            w3, [x1, #0x13]
    // 0xa67c2c: DecompressPointer r3
    //     0xa67c2c: add             x3, x3, HEAP, lsl #32
    // 0xa67c30: LoadField: d2 = r3->field_7
    //     0xa67c30: ldur            d2, [x3, #7]
    // 0xa67c34: LoadField: d3 = r3->field_f
    //     0xa67c34: ldur            d3, [x3, #0xf]
    // 0xa67c38: LoadField: r1 = r2->field_7
    //     0xa67c38: ldur            w1, [x2, #7]
    // 0xa67c3c: DecompressPointer r1
    //     0xa67c3c: add             x1, x1, HEAP, lsl #32
    // 0xa67c40: LoadField: d4 = r1->field_7
    //     0xa67c40: ldur            d4, [x1, #7]
    // 0xa67c44: stur            d4, [fp, #-0x38]
    // 0xa67c48: LoadField: d5 = r1->field_f
    //     0xa67c48: ldur            d5, [x1, #0xf]
    // 0xa67c4c: stur            d5, [fp, #-0x30]
    // 0xa67c50: LoadField: r1 = r2->field_13
    //     0xa67c50: ldur            w1, [x2, #0x13]
    // 0xa67c54: DecompressPointer r1
    //     0xa67c54: add             x1, x1, HEAP, lsl #32
    // 0xa67c58: LoadField: d6 = r1->field_7
    //     0xa67c58: ldur            d6, [x1, #7]
    // 0xa67c5c: stur            d6, [fp, #-0x28]
    // 0xa67c60: LoadField: d7 = r1->field_f
    //     0xa67c60: ldur            d7, [x1, #0xf]
    // 0xa67c64: stur            d7, [fp, #-0x20]
    // 0xa67c68: fsub            d8, d1, d3
    // 0xa67c6c: fsub            d1, d0, d2
    // 0xa67c70: mov             v0.16b, v8.16b
    // 0xa67c74: stp             fp, lr, [SP, #-0x10]!
    // 0xa67c78: mov             fp, SP
    // 0xa67c7c: CallRuntime_LibcAtan2(double, double) -> double
    //     0xa67c7c: and             SP, SP, #0xfffffffffffffff0
    //     0xa67c80: mov             sp, SP
    //     0xa67c84: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0xa67c88: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa67c8c: blr             x16
    //     0xa67c90: mov             x16, #8
    //     0xa67c94: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa67c98: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa67c9c: sub             sp, x16, #1, lsl #12
    //     0xa67ca0: mov             SP, fp
    //     0xa67ca4: ldp             fp, lr, [SP], #0x10
    // 0xa67ca8: mov             v2.16b, v0.16b
    // 0xa67cac: ldur            d0, [fp, #-0x30]
    // 0xa67cb0: ldur            d1, [fp, #-0x20]
    // 0xa67cb4: stur            d2, [fp, #-0x40]
    // 0xa67cb8: fsub            d3, d0, d1
    // 0xa67cbc: ldur            d0, [fp, #-0x38]
    // 0xa67cc0: ldur            d1, [fp, #-0x28]
    // 0xa67cc4: fsub            d4, d0, d1
    // 0xa67cc8: mov             v0.16b, v3.16b
    // 0xa67ccc: mov             v1.16b, v4.16b
    // 0xa67cd0: stp             fp, lr, [SP, #-0x10]!
    // 0xa67cd4: mov             fp, SP
    // 0xa67cd8: CallRuntime_LibcAtan2(double, double) -> double
    //     0xa67cd8: and             SP, SP, #0xfffffffffffffff0
    //     0xa67cdc: mov             sp, SP
    //     0xa67ce0: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0xa67ce4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa67ce8: blr             x16
    //     0xa67cec: mov             x16, #8
    //     0xa67cf0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xa67cf4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xa67cf8: sub             sp, x16, #1, lsl #12
    //     0xa67cfc: mov             SP, fp
    //     0xa67d00: ldp             fp, lr, [SP], #0x10
    // 0xa67d04: mov             v1.16b, v0.16b
    // 0xa67d08: ldur            d0, [fp, #-0x40]
    // 0xa67d0c: fsub            d2, d1, d0
    // 0xa67d10: mov             v0.16b, v2.16b
    // 0xa67d14: b               #0xa67d1c
    // 0xa67d18: d0 = 0.000000
    //     0xa67d18: eor             v0.16b, v0.16b, v0.16b
    // 0xa67d1c: ldr             x0, [fp, #0x10]
    // 0xa67d20: stur            d0, [fp, #-0x20]
    // 0xa67d24: LoadField: r4 = r0->field_7f
    //     0xa67d24: ldur            w4, [x0, #0x7f]
    // 0xa67d28: DecompressPointer r4
    //     0xa67d28: add             x4, x4, HEAP, lsl #32
    // 0xa67d2c: stur            x4, [fp, #-8]
    // 0xa67d30: LoadField: r2 = r4->field_7
    //     0xa67d30: ldur            w2, [x4, #7]
    // 0xa67d34: DecompressPointer r2
    //     0xa67d34: add             x2, x2, HEAP, lsl #32
    // 0xa67d38: r1 = Null
    //     0xa67d38: mov             x1, NULL
    // 0xa67d3c: r3 = <X1>
    //     0xa67d3c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xa67d40: r0 = Null
    //     0xa67d40: mov             x0, NULL
    // 0xa67d44: cmp             x2, x0
    // 0xa67d48: b.eq            #0xa67d58
    // 0xa67d4c: r30 = InstantiateTypeArgumentsStub
    //     0xa67d4c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa67d50: LoadField: r30 = r30->field_7
    //     0xa67d50: ldur            lr, [lr, #7]
    // 0xa67d54: blr             lr
    // 0xa67d58: mov             x1, x0
    // 0xa67d5c: r0 = _CompactIterable()
    //     0xa67d5c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xa67d60: mov             x1, x0
    // 0xa67d64: ldur            x0, [fp, #-8]
    // 0xa67d68: StoreField: r1->field_b = r0
    //     0xa67d68: stur            w0, [x1, #0xb]
    // 0xa67d6c: r0 = -1
    //     0xa67d6c: mov             x0, #-1
    // 0xa67d70: StoreField: r1->field_f = r0
    //     0xa67d70: stur            x0, [x1, #0xf]
    // 0xa67d74: r0 = 2
    //     0xa67d74: mov             x0, #2
    // 0xa67d78: ArrayStore: r1[0] = r0  ; List_8
    //     0xa67d78: stur            x0, [x1, #0x17]
    // 0xa67d7c: str             x1, [SP]
    // 0xa67d80: r0 = iterator()
    //     0xa67d80: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0xa67d84: stur            x0, [fp, #-0x10]
    // 0xa67d88: LoadField: r2 = r0->field_7
    //     0xa67d88: ldur            w2, [x0, #7]
    // 0xa67d8c: DecompressPointer r2
    //     0xa67d8c: add             x2, x2, HEAP, lsl #32
    // 0xa67d90: stur            x2, [fp, #-8]
    // 0xa67d94: ldur            d0, [fp, #-0x20]
    // 0xa67d98: stur            d0, [fp, #-0x20]
    // 0xa67d9c: CheckStackOverflow
    //     0xa67d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67da0: cmp             SP, x16
    //     0xa67da4: b.ls            #0xa67e3c
    // 0xa67da8: str             x0, [SP]
    // 0xa67dac: r0 = moveNext()
    //     0xa67dac: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xa67db0: tbnz            w0, #4, #0xa67e18
    // 0xa67db4: ldur            x3, [fp, #-0x10]
    // 0xa67db8: LoadField: r4 = r3->field_33
    //     0xa67db8: ldur            w4, [x3, #0x33]
    // 0xa67dbc: DecompressPointer r4
    //     0xa67dbc: add             x4, x4, HEAP, lsl #32
    // 0xa67dc0: stur            x4, [fp, #-0x18]
    // 0xa67dc4: cmp             w4, NULL
    // 0xa67dc8: b.ne            #0xa67dfc
    // 0xa67dcc: mov             x0, x4
    // 0xa67dd0: ldur            x2, [fp, #-8]
    // 0xa67dd4: r1 = Null
    //     0xa67dd4: mov             x1, NULL
    // 0xa67dd8: cmp             w2, NULL
    // 0xa67ddc: b.eq            #0xa67dfc
    // 0xa67de0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa67de0: ldur            w4, [x2, #0x17]
    // 0xa67de4: DecompressPointer r4
    //     0xa67de4: add             x4, x4, HEAP, lsl #32
    // 0xa67de8: r8 = X0
    //     0xa67de8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa67dec: LoadField: r9 = r4->field_7
    //     0xa67dec: ldur            x9, [x4, #7]
    // 0xa67df0: r3 = Null
    //     0xa67df0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Null
    //     0xa67df4: ldr             x3, [x3, #0xaa0]
    // 0xa67df8: blr             x9
    // 0xa67dfc: ldur            d1, [fp, #-0x20]
    // 0xa67e00: ldur            x0, [fp, #-0x18]
    // 0xa67e04: LoadField: d2 = r0->field_1b
    //     0xa67e04: ldur            d2, [x0, #0x1b]
    // 0xa67e08: fadd            d0, d1, d2
    // 0xa67e0c: ldur            x0, [fp, #-0x10]
    // 0xa67e10: ldur            x2, [fp, #-8]
    // 0xa67e14: b               #0xa67d98
    // 0xa67e18: ldr             x0, [fp, #0x10]
    // 0xa67e1c: ldur            d1, [fp, #-0x20]
    // 0xa67e20: LoadField: d2 = r0->field_8b
    //     0xa67e20: ldur            d2, [x0, #0x8b]
    // 0xa67e24: fsub            d0, d1, d2
    // 0xa67e28: LeaveFrame
    //     0xa67e28: mov             SP, fp
    //     0xa67e2c: ldp             fp, lr, [SP], #0x10
    // 0xa67e30: ret
    //     0xa67e30: ret             
    // 0xa67e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67e38: b               #0xa67bf4
    // 0xa67e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa67e3c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa67e40: b               #0xa67da8
  }
  get _ _verticalScaleFactor(/* No info */) {
    // ** addr: 0xa67e44, size: 0x154
    // 0xa67e44: EnterFrame
    //     0xa67e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa67e48: mov             fp, SP
    // 0xa67e4c: AllocStack(0x28)
    //     0xa67e4c: sub             SP, SP, #0x28
    // 0xa67e50: CheckStackOverflow
    //     0xa67e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67e54: cmp             SP, x16
    //     0xa67e58: b.ls            #0xa67f88
    // 0xa67e5c: ldr             x16, [fp, #0x10]
    // 0xa67e60: str             x16, [SP]
    // 0xa67e64: r0 = _pointerVerticalScaleFactor()
    //     0xa67e64: bl              #0xa67f98  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerVerticalScaleFactor
    // 0xa67e68: ldr             x0, [fp, #0x10]
    // 0xa67e6c: stur            d0, [fp, #-0x20]
    // 0xa67e70: LoadField: r4 = r0->field_7f
    //     0xa67e70: ldur            w4, [x0, #0x7f]
    // 0xa67e74: DecompressPointer r4
    //     0xa67e74: add             x4, x4, HEAP, lsl #32
    // 0xa67e78: stur            x4, [fp, #-8]
    // 0xa67e7c: LoadField: r2 = r4->field_7
    //     0xa67e7c: ldur            w2, [x4, #7]
    // 0xa67e80: DecompressPointer r2
    //     0xa67e80: add             x2, x2, HEAP, lsl #32
    // 0xa67e84: r1 = Null
    //     0xa67e84: mov             x1, NULL
    // 0xa67e88: r3 = <X1>
    //     0xa67e88: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xa67e8c: r0 = Null
    //     0xa67e8c: mov             x0, NULL
    // 0xa67e90: cmp             x2, x0
    // 0xa67e94: b.eq            #0xa67ea4
    // 0xa67e98: r30 = InstantiateTypeArgumentsStub
    //     0xa67e98: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa67e9c: LoadField: r30 = r30->field_7
    //     0xa67e9c: ldur            lr, [lr, #7]
    // 0xa67ea0: blr             lr
    // 0xa67ea4: mov             x1, x0
    // 0xa67ea8: r0 = _CompactIterable()
    //     0xa67ea8: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xa67eac: mov             x1, x0
    // 0xa67eb0: ldur            x0, [fp, #-8]
    // 0xa67eb4: StoreField: r1->field_b = r0
    //     0xa67eb4: stur            w0, [x1, #0xb]
    // 0xa67eb8: r0 = -1
    //     0xa67eb8: mov             x0, #-1
    // 0xa67ebc: StoreField: r1->field_f = r0
    //     0xa67ebc: stur            x0, [x1, #0xf]
    // 0xa67ec0: r0 = 2
    //     0xa67ec0: mov             x0, #2
    // 0xa67ec4: ArrayStore: r1[0] = r0  ; List_8
    //     0xa67ec4: stur            x0, [x1, #0x17]
    // 0xa67ec8: str             x1, [SP]
    // 0xa67ecc: r0 = iterator()
    //     0xa67ecc: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0xa67ed0: stur            x0, [fp, #-0x10]
    // 0xa67ed4: LoadField: r2 = r0->field_7
    //     0xa67ed4: ldur            w2, [x0, #7]
    // 0xa67ed8: DecompressPointer r2
    //     0xa67ed8: add             x2, x2, HEAP, lsl #32
    // 0xa67edc: stur            x2, [fp, #-8]
    // 0xa67ee0: ldur            d0, [fp, #-0x20]
    // 0xa67ee4: ldr             x1, [fp, #0x10]
    // 0xa67ee8: stur            d0, [fp, #-0x20]
    // 0xa67eec: CheckStackOverflow
    //     0xa67eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67ef0: cmp             SP, x16
    //     0xa67ef4: b.ls            #0xa67f90
    // 0xa67ef8: str             x0, [SP]
    // 0xa67efc: r0 = moveNext()
    //     0xa67efc: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xa67f00: tbnz            w0, #4, #0xa67f78
    // 0xa67f04: ldur            x3, [fp, #-0x10]
    // 0xa67f08: LoadField: r4 = r3->field_33
    //     0xa67f08: ldur            w4, [x3, #0x33]
    // 0xa67f0c: DecompressPointer r4
    //     0xa67f0c: add             x4, x4, HEAP, lsl #32
    // 0xa67f10: stur            x4, [fp, #-0x18]
    // 0xa67f14: cmp             w4, NULL
    // 0xa67f18: b.ne            #0xa67f4c
    // 0xa67f1c: mov             x0, x4
    // 0xa67f20: ldur            x2, [fp, #-8]
    // 0xa67f24: r1 = Null
    //     0xa67f24: mov             x1, NULL
    // 0xa67f28: cmp             w2, NULL
    // 0xa67f2c: b.eq            #0xa67f4c
    // 0xa67f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa67f30: ldur            w4, [x2, #0x17]
    // 0xa67f34: DecompressPointer r4
    //     0xa67f34: add             x4, x4, HEAP, lsl #32
    // 0xa67f38: r8 = X0
    //     0xa67f38: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa67f3c: LoadField: r9 = r4->field_7
    //     0xa67f3c: ldur            x9, [x4, #7]
    // 0xa67f40: r3 = Null
    //     0xa67f40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eab0] Null
    //     0xa67f44: ldr             x3, [x3, #0xab0]
    // 0xa67f48: blr             x9
    // 0xa67f4c: ldr             x1, [fp, #0x10]
    // 0xa67f50: ldur            d0, [fp, #-0x20]
    // 0xa67f54: ldur            x0, [fp, #-0x18]
    // 0xa67f58: LoadField: d1 = r0->field_13
    //     0xa67f58: ldur            d1, [x0, #0x13]
    // 0xa67f5c: LoadField: d2 = r1->field_83
    //     0xa67f5c: ldur            d2, [x1, #0x83]
    // 0xa67f60: fdiv            d3, d1, d2
    // 0xa67f64: fmul            d1, d0, d3
    // 0xa67f68: mov             v0.16b, v1.16b
    // 0xa67f6c: ldur            x0, [fp, #-0x10]
    // 0xa67f70: ldur            x2, [fp, #-8]
    // 0xa67f74: b               #0xa67ee8
    // 0xa67f78: ldur            d0, [fp, #-0x20]
    // 0xa67f7c: LeaveFrame
    //     0xa67f7c: mov             SP, fp
    //     0xa67f80: ldp             fp, lr, [SP], #0x10
    // 0xa67f84: ret
    //     0xa67f84: ret             
    // 0xa67f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67f88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67f8c: b               #0xa67e5c
    // 0xa67f90: r0 = StackOverflowSharedWithFPURegs()
    //     0xa67f90: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa67f94: b               #0xa67ef8
  }
  get _ _pointerVerticalScaleFactor(/* No info */) {
    // ** addr: 0xa67f98, size: 0x7c
    // 0xa67f98: EnterFrame
    //     0xa67f98: stp             fp, lr, [SP, #-0x10]!
    //     0xa67f9c: mov             fp, SP
    // 0xa67fa0: d1 = 0.000000
    //     0xa67fa0: eor             v1.16b, v1.16b, v1.16b
    // 0xa67fa4: ldr             x0, [fp, #0x10]
    // 0xa67fa8: LoadField: r1 = r0->field_57
    //     0xa67fa8: ldur            w1, [x0, #0x57]
    // 0xa67fac: DecompressPointer r1
    //     0xa67fac: add             x1, x1, HEAP, lsl #32
    // 0xa67fb0: r16 = Sentinel
    //     0xa67fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa67fb4: cmp             w1, w16
    // 0xa67fb8: b.eq            #0xa67ffc
    // 0xa67fbc: LoadField: d2 = r1->field_7
    //     0xa67fbc: ldur            d2, [x1, #7]
    // 0xa67fc0: fcmp            d2, d1
    // 0xa67fc4: b.le            #0xa67fec
    // 0xa67fc8: LoadField: r1 = r0->field_5b
    //     0xa67fc8: ldur            w1, [x0, #0x5b]
    // 0xa67fcc: DecompressPointer r1
    //     0xa67fcc: add             x1, x1, HEAP, lsl #32
    // 0xa67fd0: r16 = Sentinel
    //     0xa67fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa67fd4: cmp             w1, w16
    // 0xa67fd8: b.eq            #0xa68008
    // 0xa67fdc: LoadField: d1 = r1->field_7
    //     0xa67fdc: ldur            d1, [x1, #7]
    // 0xa67fe0: fdiv            d3, d1, d2
    // 0xa67fe4: mov             v0.16b, v3.16b
    // 0xa67fe8: b               #0xa67ff0
    // 0xa67fec: d0 = 1.000000
    //     0xa67fec: fmov            d0, #1.00000000
    // 0xa67ff0: LeaveFrame
    //     0xa67ff0: mov             SP, fp
    //     0xa67ff4: ldp             fp, lr, [SP], #0x10
    // 0xa67ff8: ret
    //     0xa67ff8: ret             
    // 0xa67ffc: r9 = _initialVerticalSpan
    //     0xa67ffc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eac0] Field <ScaleGestureRecognizer._initialVerticalSpan@372213599>: late (offset: 0x58)
    //     0xa68000: ldr             x9, [x9, #0xac0]
    // 0xa68004: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa68004: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa68008: r9 = _currentVerticalSpan
    //     0xa68008: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eac8] Field <ScaleGestureRecognizer._currentVerticalSpan@372213599>: late (offset: 0x5c)
    //     0xa6800c: ldr             x9, [x9, #0xac8]
    // 0xa68010: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa68010: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _horizontalScaleFactor(/* No info */) {
    // ** addr: 0xa68014, size: 0x154
    // 0xa68014: EnterFrame
    //     0xa68014: stp             fp, lr, [SP, #-0x10]!
    //     0xa68018: mov             fp, SP
    // 0xa6801c: AllocStack(0x28)
    //     0xa6801c: sub             SP, SP, #0x28
    // 0xa68020: CheckStackOverflow
    //     0xa68020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68024: cmp             SP, x16
    //     0xa68028: b.ls            #0xa68158
    // 0xa6802c: ldr             x16, [fp, #0x10]
    // 0xa68030: str             x16, [SP]
    // 0xa68034: r0 = _pointerHorizontalScaleFactor()
    //     0xa68034: bl              #0xa68168  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerHorizontalScaleFactor
    // 0xa68038: ldr             x0, [fp, #0x10]
    // 0xa6803c: stur            d0, [fp, #-0x20]
    // 0xa68040: LoadField: r4 = r0->field_7f
    //     0xa68040: ldur            w4, [x0, #0x7f]
    // 0xa68044: DecompressPointer r4
    //     0xa68044: add             x4, x4, HEAP, lsl #32
    // 0xa68048: stur            x4, [fp, #-8]
    // 0xa6804c: LoadField: r2 = r4->field_7
    //     0xa6804c: ldur            w2, [x4, #7]
    // 0xa68050: DecompressPointer r2
    //     0xa68050: add             x2, x2, HEAP, lsl #32
    // 0xa68054: r1 = Null
    //     0xa68054: mov             x1, NULL
    // 0xa68058: r3 = <X1>
    //     0xa68058: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xa6805c: r0 = Null
    //     0xa6805c: mov             x0, NULL
    // 0xa68060: cmp             x2, x0
    // 0xa68064: b.eq            #0xa68074
    // 0xa68068: r30 = InstantiateTypeArgumentsStub
    //     0xa68068: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa6806c: LoadField: r30 = r30->field_7
    //     0xa6806c: ldur            lr, [lr, #7]
    // 0xa68070: blr             lr
    // 0xa68074: mov             x1, x0
    // 0xa68078: r0 = _CompactIterable()
    //     0xa68078: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xa6807c: mov             x1, x0
    // 0xa68080: ldur            x0, [fp, #-8]
    // 0xa68084: StoreField: r1->field_b = r0
    //     0xa68084: stur            w0, [x1, #0xb]
    // 0xa68088: r0 = -1
    //     0xa68088: mov             x0, #-1
    // 0xa6808c: StoreField: r1->field_f = r0
    //     0xa6808c: stur            x0, [x1, #0xf]
    // 0xa68090: r0 = 2
    //     0xa68090: mov             x0, #2
    // 0xa68094: ArrayStore: r1[0] = r0  ; List_8
    //     0xa68094: stur            x0, [x1, #0x17]
    // 0xa68098: str             x1, [SP]
    // 0xa6809c: r0 = iterator()
    //     0xa6809c: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0xa680a0: stur            x0, [fp, #-0x10]
    // 0xa680a4: LoadField: r2 = r0->field_7
    //     0xa680a4: ldur            w2, [x0, #7]
    // 0xa680a8: DecompressPointer r2
    //     0xa680a8: add             x2, x2, HEAP, lsl #32
    // 0xa680ac: stur            x2, [fp, #-8]
    // 0xa680b0: ldur            d0, [fp, #-0x20]
    // 0xa680b4: ldr             x1, [fp, #0x10]
    // 0xa680b8: stur            d0, [fp, #-0x20]
    // 0xa680bc: CheckStackOverflow
    //     0xa680bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa680c0: cmp             SP, x16
    //     0xa680c4: b.ls            #0xa68160
    // 0xa680c8: str             x0, [SP]
    // 0xa680cc: r0 = moveNext()
    //     0xa680cc: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xa680d0: tbnz            w0, #4, #0xa68148
    // 0xa680d4: ldur            x3, [fp, #-0x10]
    // 0xa680d8: LoadField: r4 = r3->field_33
    //     0xa680d8: ldur            w4, [x3, #0x33]
    // 0xa680dc: DecompressPointer r4
    //     0xa680dc: add             x4, x4, HEAP, lsl #32
    // 0xa680e0: stur            x4, [fp, #-0x18]
    // 0xa680e4: cmp             w4, NULL
    // 0xa680e8: b.ne            #0xa6811c
    // 0xa680ec: mov             x0, x4
    // 0xa680f0: ldur            x2, [fp, #-8]
    // 0xa680f4: r1 = Null
    //     0xa680f4: mov             x1, NULL
    // 0xa680f8: cmp             w2, NULL
    // 0xa680fc: b.eq            #0xa6811c
    // 0xa68100: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa68100: ldur            w4, [x2, #0x17]
    // 0xa68104: DecompressPointer r4
    //     0xa68104: add             x4, x4, HEAP, lsl #32
    // 0xa68108: r8 = X0
    //     0xa68108: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa6810c: LoadField: r9 = r4->field_7
    //     0xa6810c: ldur            x9, [x4, #7]
    // 0xa68110: r3 = Null
    //     0xa68110: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ead0] Null
    //     0xa68114: ldr             x3, [x3, #0xad0]
    // 0xa68118: blr             x9
    // 0xa6811c: ldr             x1, [fp, #0x10]
    // 0xa68120: ldur            d0, [fp, #-0x20]
    // 0xa68124: ldur            x0, [fp, #-0x18]
    // 0xa68128: LoadField: d1 = r0->field_13
    //     0xa68128: ldur            d1, [x0, #0x13]
    // 0xa6812c: LoadField: d2 = r1->field_83
    //     0xa6812c: ldur            d2, [x1, #0x83]
    // 0xa68130: fdiv            d3, d1, d2
    // 0xa68134: fmul            d1, d0, d3
    // 0xa68138: mov             v0.16b, v1.16b
    // 0xa6813c: ldur            x0, [fp, #-0x10]
    // 0xa68140: ldur            x2, [fp, #-8]
    // 0xa68144: b               #0xa680b8
    // 0xa68148: ldur            d0, [fp, #-0x20]
    // 0xa6814c: LeaveFrame
    //     0xa6814c: mov             SP, fp
    //     0xa68150: ldp             fp, lr, [SP], #0x10
    // 0xa68154: ret
    //     0xa68154: ret             
    // 0xa68158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6815c: b               #0xa6802c
    // 0xa68160: r0 = StackOverflowSharedWithFPURegs()
    //     0xa68160: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa68164: b               #0xa680c8
  }
  get _ _pointerHorizontalScaleFactor(/* No info */) {
    // ** addr: 0xa68168, size: 0x7c
    // 0xa68168: EnterFrame
    //     0xa68168: stp             fp, lr, [SP, #-0x10]!
    //     0xa6816c: mov             fp, SP
    // 0xa68170: d1 = 0.000000
    //     0xa68170: eor             v1.16b, v1.16b, v1.16b
    // 0xa68174: ldr             x0, [fp, #0x10]
    // 0xa68178: LoadField: r1 = r0->field_4f
    //     0xa68178: ldur            w1, [x0, #0x4f]
    // 0xa6817c: DecompressPointer r1
    //     0xa6817c: add             x1, x1, HEAP, lsl #32
    // 0xa68180: r16 = Sentinel
    //     0xa68180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa68184: cmp             w1, w16
    // 0xa68188: b.eq            #0xa681cc
    // 0xa6818c: LoadField: d2 = r1->field_7
    //     0xa6818c: ldur            d2, [x1, #7]
    // 0xa68190: fcmp            d2, d1
    // 0xa68194: b.le            #0xa681bc
    // 0xa68198: LoadField: r1 = r0->field_53
    //     0xa68198: ldur            w1, [x0, #0x53]
    // 0xa6819c: DecompressPointer r1
    //     0xa6819c: add             x1, x1, HEAP, lsl #32
    // 0xa681a0: r16 = Sentinel
    //     0xa681a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa681a4: cmp             w1, w16
    // 0xa681a8: b.eq            #0xa681d8
    // 0xa681ac: LoadField: d1 = r1->field_7
    //     0xa681ac: ldur            d1, [x1, #7]
    // 0xa681b0: fdiv            d3, d1, d2
    // 0xa681b4: mov             v0.16b, v3.16b
    // 0xa681b8: b               #0xa681c0
    // 0xa681bc: d0 = 1.000000
    //     0xa681bc: fmov            d0, #1.00000000
    // 0xa681c0: LeaveFrame
    //     0xa681c0: mov             SP, fp
    //     0xa681c4: ldp             fp, lr, [SP], #0x10
    // 0xa681c8: ret
    //     0xa681c8: ret             
    // 0xa681cc: r9 = _initialHorizontalSpan
    //     0xa681cc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eae0] Field <ScaleGestureRecognizer._initialHorizontalSpan@372213599>: late (offset: 0x50)
    //     0xa681d0: ldr             x9, [x9, #0xae0]
    // 0xa681d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa681d4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa681d8: r9 = _currentHorizontalSpan
    //     0xa681d8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eae8] Field <ScaleGestureRecognizer._currentHorizontalSpan@372213599>: late (offset: 0x54)
    //     0xa681dc: ldr             x9, [x9, #0xae8]
    // 0xa681e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa681e0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0xa681e4, size: 0x9bc
    // 0xa681e4: EnterFrame
    //     0xa681e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa681e8: mov             fp, SP
    // 0xa681ec: AllocStack(0x88)
    //     0xa681ec: sub             SP, SP, #0x88
    // 0xa681f0: CheckStackOverflow
    //     0xa681f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa681f4: cmp             SP, x16
    //     0xa681f8: b.ls            #0xa68af8
    // 0xa681fc: ldr             x0, [fp, #0x10]
    // 0xa68200: LoadField: r2 = r0->field_43
    //     0xa68200: ldur            w2, [x0, #0x43]
    // 0xa68204: DecompressPointer r2
    //     0xa68204: add             x2, x2, HEAP, lsl #32
    // 0xa68208: stur            x2, [fp, #-0x18]
    // 0xa6820c: LoadField: r3 = r0->field_6b
    //     0xa6820c: ldur            w3, [x0, #0x6b]
    // 0xa68210: DecompressPointer r3
    //     0xa68210: add             x3, x3, HEAP, lsl #32
    // 0xa68214: stur            x3, [fp, #-0x10]
    // 0xa68218: LoadField: r4 = r3->field_7
    //     0xa68218: ldur            w4, [x3, #7]
    // 0xa6821c: DecompressPointer r4
    //     0xa6821c: add             x4, x4, HEAP, lsl #32
    // 0xa68220: mov             x1, x4
    // 0xa68224: stur            x4, [fp, #-8]
    // 0xa68228: r0 = _CompactIterable()
    //     0xa68228: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xa6822c: mov             x1, x0
    // 0xa68230: ldur            x0, [fp, #-0x10]
    // 0xa68234: StoreField: r1->field_b = r0
    //     0xa68234: stur            w0, [x1, #0xb]
    // 0xa68238: r2 = -2
    //     0xa68238: mov             x2, #-2
    // 0xa6823c: StoreField: r1->field_f = r2
    //     0xa6823c: stur            x2, [x1, #0xf]
    // 0xa68240: r3 = 2
    //     0xa68240: mov             x3, #2
    // 0xa68244: ArrayStore: r1[0] = r3  ; List_8
    //     0xa68244: stur            x3, [x1, #0x17]
    // 0xa68248: str             x1, [SP]
    // 0xa6824c: r0 = iterator()
    //     0xa6824c: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0xa68250: stur            x0, [fp, #-0x30]
    // 0xa68254: LoadField: r2 = r0->field_7
    //     0xa68254: ldur            w2, [x0, #7]
    // 0xa68258: DecompressPointer r2
    //     0xa68258: add             x2, x2, HEAP, lsl #32
    // 0xa6825c: stur            x2, [fp, #-0x28]
    // 0xa68260: r3 = Instance_Offset
    //     0xa68260: ldr             x3, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa68264: ldur            x1, [fp, #-0x10]
    // 0xa68268: stur            x3, [fp, #-0x20]
    // 0xa6826c: CheckStackOverflow
    //     0xa6826c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68270: cmp             SP, x16
    //     0xa68274: b.ls            #0xa68b00
    // 0xa68278: str             x0, [SP]
    // 0xa6827c: r0 = moveNext()
    //     0xa6827c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xa68280: tbnz            w0, #4, #0xa68348
    // 0xa68284: ldur            x3, [fp, #-0x30]
    // 0xa68288: LoadField: r4 = r3->field_33
    //     0xa68288: ldur            w4, [x3, #0x33]
    // 0xa6828c: DecompressPointer r4
    //     0xa6828c: add             x4, x4, HEAP, lsl #32
    // 0xa68290: stur            x4, [fp, #-0x38]
    // 0xa68294: cmp             w4, NULL
    // 0xa68298: b.ne            #0xa682cc
    // 0xa6829c: mov             x0, x4
    // 0xa682a0: ldur            x2, [fp, #-0x28]
    // 0xa682a4: r1 = Null
    //     0xa682a4: mov             x1, NULL
    // 0xa682a8: cmp             w2, NULL
    // 0xa682ac: b.eq            #0xa682cc
    // 0xa682b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa682b0: ldur            w4, [x2, #0x17]
    // 0xa682b4: DecompressPointer r4
    //     0xa682b4: add             x4, x4, HEAP, lsl #32
    // 0xa682b8: r8 = X0
    //     0xa682b8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa682bc: LoadField: r9 = r4->field_7
    //     0xa682bc: ldur            x9, [x4, #7]
    // 0xa682c0: r3 = Null
    //     0xa682c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb70] Null
    //     0xa682c4: ldr             x3, [x3, #0xb70]
    // 0xa682c8: blr             x9
    // 0xa682cc: ldur            x0, [fp, #-0x10]
    // 0xa682d0: ldur            x16, [fp, #-0x38]
    // 0xa682d4: stp             x16, x0, [SP]
    // 0xa682d8: r0 = _getValueOrData()
    //     0xa682d8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa682dc: mov             x1, x0
    // 0xa682e0: ldur            x0, [fp, #-0x10]
    // 0xa682e4: LoadField: r2 = r0->field_f
    //     0xa682e4: ldur            w2, [x0, #0xf]
    // 0xa682e8: DecompressPointer r2
    //     0xa682e8: add             x2, x2, HEAP, lsl #32
    // 0xa682ec: cmp             w2, w1
    // 0xa682f0: b.ne            #0xa682f8
    // 0xa682f4: r1 = Null
    //     0xa682f4: mov             x1, NULL
    // 0xa682f8: ldur            x4, [fp, #-0x20]
    // 0xa682fc: cmp             w1, NULL
    // 0xa68300: b.eq            #0xa68b08
    // 0xa68304: LoadField: d0 = r4->field_7
    //     0xa68304: ldur            d0, [x4, #7]
    // 0xa68308: LoadField: d1 = r1->field_7
    //     0xa68308: ldur            d1, [x1, #7]
    // 0xa6830c: fadd            d2, d0, d1
    // 0xa68310: stur            d2, [fp, #-0x50]
    // 0xa68314: LoadField: d0 = r4->field_f
    //     0xa68314: ldur            d0, [x4, #0xf]
    // 0xa68318: LoadField: d1 = r1->field_f
    //     0xa68318: ldur            d1, [x1, #0xf]
    // 0xa6831c: fadd            d3, d0, d1
    // 0xa68320: stur            d3, [fp, #-0x48]
    // 0xa68324: r0 = Offset()
    //     0xa68324: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa68328: ldur            d0, [fp, #-0x50]
    // 0xa6832c: StoreField: r0->field_7 = d0
    //     0xa6832c: stur            d0, [x0, #7]
    // 0xa68330: ldur            d0, [fp, #-0x48]
    // 0xa68334: StoreField: r0->field_f = d0
    //     0xa68334: stur            d0, [x0, #0xf]
    // 0xa68338: mov             x3, x0
    // 0xa6833c: ldur            x0, [fp, #-0x30]
    // 0xa68340: ldur            x2, [fp, #-0x28]
    // 0xa68344: b               #0xa68264
    // 0xa68348: ldr             x0, [fp, #0x10]
    // 0xa6834c: ldur            x4, [fp, #-0x20]
    // 0xa68350: LoadField: r5 = r0->field_7f
    //     0xa68350: ldur            w5, [x0, #0x7f]
    // 0xa68354: DecompressPointer r5
    //     0xa68354: add             x5, x5, HEAP, lsl #32
    // 0xa68358: stur            x5, [fp, #-0x28]
    // 0xa6835c: LoadField: r2 = r5->field_7
    //     0xa6835c: ldur            w2, [x5, #7]
    // 0xa68360: DecompressPointer r2
    //     0xa68360: add             x2, x2, HEAP, lsl #32
    // 0xa68364: r1 = Null
    //     0xa68364: mov             x1, NULL
    // 0xa68368: r3 = <X1>
    //     0xa68368: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xa6836c: r0 = Null
    //     0xa6836c: mov             x0, NULL
    // 0xa68370: cmp             x2, x0
    // 0xa68374: b.eq            #0xa68384
    // 0xa68378: r30 = InstantiateTypeArgumentsStub
    //     0xa68378: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xa6837c: LoadField: r30 = r30->field_7
    //     0xa6837c: ldur            lr, [lr, #7]
    // 0xa68380: blr             lr
    // 0xa68384: mov             x1, x0
    // 0xa68388: r0 = _CompactIterable()
    //     0xa68388: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xa6838c: mov             x1, x0
    // 0xa68390: ldur            x0, [fp, #-0x28]
    // 0xa68394: StoreField: r1->field_b = r0
    //     0xa68394: stur            w0, [x1, #0xb]
    // 0xa68398: r0 = -1
    //     0xa68398: mov             x0, #-1
    // 0xa6839c: StoreField: r1->field_f = r0
    //     0xa6839c: stur            x0, [x1, #0xf]
    // 0xa683a0: r0 = 2
    //     0xa683a0: mov             x0, #2
    // 0xa683a4: ArrayStore: r1[0] = r0  ; List_8
    //     0xa683a4: stur            x0, [x1, #0x17]
    // 0xa683a8: str             x1, [SP]
    // 0xa683ac: r0 = iterator()
    //     0xa683ac: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0xa683b0: stur            x0, [fp, #-0x30]
    // 0xa683b4: LoadField: r2 = r0->field_7
    //     0xa683b4: ldur            w2, [x0, #7]
    // 0xa683b8: DecompressPointer r2
    //     0xa683b8: add             x2, x2, HEAP, lsl #32
    // 0xa683bc: stur            x2, [fp, #-0x28]
    // 0xa683c0: ldur            x1, [fp, #-0x20]
    // 0xa683c4: stur            x1, [fp, #-0x20]
    // 0xa683c8: CheckStackOverflow
    //     0xa683c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa683cc: cmp             SP, x16
    //     0xa683d0: b.ls            #0xa68b0c
    // 0xa683d4: str             x0, [SP]
    // 0xa683d8: r0 = moveNext()
    //     0xa683d8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xa683dc: tbnz            w0, #4, #0xa68494
    // 0xa683e0: ldur            x3, [fp, #-0x30]
    // 0xa683e4: LoadField: r4 = r3->field_33
    //     0xa683e4: ldur            w4, [x3, #0x33]
    // 0xa683e8: DecompressPointer r4
    //     0xa683e8: add             x4, x4, HEAP, lsl #32
    // 0xa683ec: stur            x4, [fp, #-0x38]
    // 0xa683f0: cmp             w4, NULL
    // 0xa683f4: b.ne            #0xa68428
    // 0xa683f8: mov             x0, x4
    // 0xa683fc: ldur            x2, [fp, #-0x28]
    // 0xa68400: r1 = Null
    //     0xa68400: mov             x1, NULL
    // 0xa68404: cmp             w2, NULL
    // 0xa68408: b.eq            #0xa68428
    // 0xa6840c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6840c: ldur            w4, [x2, #0x17]
    // 0xa68410: DecompressPointer r4
    //     0xa68410: add             x4, x4, HEAP, lsl #32
    // 0xa68414: r8 = X0
    //     0xa68414: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa68418: LoadField: r9 = r4->field_7
    //     0xa68418: ldur            x9, [x4, #7]
    // 0xa6841c: r3 = Null
    //     0xa6841c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Null
    //     0xa68420: ldr             x3, [x3, #0xb80]
    // 0xa68424: blr             x9
    // 0xa68428: ldur            x1, [fp, #-0x20]
    // 0xa6842c: ldur            x0, [fp, #-0x38]
    // 0xa68430: LoadField: r2 = r0->field_b
    //     0xa68430: ldur            w2, [x0, #0xb]
    // 0xa68434: DecompressPointer r2
    //     0xa68434: add             x2, x2, HEAP, lsl #32
    // 0xa68438: LoadField: r3 = r0->field_f
    //     0xa68438: ldur            w3, [x0, #0xf]
    // 0xa6843c: DecompressPointer r3
    //     0xa6843c: add             x3, x3, HEAP, lsl #32
    // 0xa68440: stp             x3, x2, [SP]
    // 0xa68444: r0 = +()
    //     0xa68444: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa68448: mov             x1, x0
    // 0xa6844c: ldur            x0, [fp, #-0x20]
    // 0xa68450: LoadField: d0 = r0->field_7
    //     0xa68450: ldur            d0, [x0, #7]
    // 0xa68454: LoadField: d1 = r1->field_7
    //     0xa68454: ldur            d1, [x1, #7]
    // 0xa68458: fadd            d2, d0, d1
    // 0xa6845c: stur            d2, [fp, #-0x50]
    // 0xa68460: LoadField: d0 = r0->field_f
    //     0xa68460: ldur            d0, [x0, #0xf]
    // 0xa68464: LoadField: d1 = r1->field_f
    //     0xa68464: ldur            d1, [x1, #0xf]
    // 0xa68468: fadd            d3, d0, d1
    // 0xa6846c: stur            d3, [fp, #-0x48]
    // 0xa68470: r0 = Offset()
    //     0xa68470: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa68474: ldur            d0, [fp, #-0x50]
    // 0xa68478: StoreField: r0->field_7 = d0
    //     0xa68478: stur            d0, [x0, #7]
    // 0xa6847c: ldur            d0, [fp, #-0x48]
    // 0xa68480: StoreField: r0->field_f = d0
    //     0xa68480: stur            d0, [x0, #0xf]
    // 0xa68484: mov             x1, x0
    // 0xa68488: ldur            x0, [fp, #-0x30]
    // 0xa6848c: ldur            x2, [fp, #-0x28]
    // 0xa68490: b               #0xa683c4
    // 0xa68494: ldur            x0, [fp, #-0x20]
    // 0xa68498: ldr             x16, [fp, #0x10]
    // 0xa6849c: str             x16, [SP]
    // 0xa684a0: r0 = pointerCount()
    //     0xa684a0: bl              #0x77c024  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0xa684a4: cmp             x0, #0
    // 0xa684a8: b.le            #0xa684f4
    // 0xa684ac: ldr             x16, [fp, #0x10]
    // 0xa684b0: str             x16, [SP]
    // 0xa684b4: r0 = pointerCount()
    //     0xa684b4: bl              #0x77c024  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::pointerCount
    // 0xa684b8: mov             x2, x0
    // 0xa684bc: r0 = BoxInt64Instr(r2)
    //     0xa684bc: sbfiz           x0, x2, #1, #0x1f
    //     0xa684c0: cmp             x2, x0, asr #1
    //     0xa684c4: b.eq            #0xa684d0
    //     0xa684c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa684cc: stur            x2, [x0, #7]
    // 0xa684d0: stp             x0, NULL, [SP]
    // 0xa684d4: r0 = _Double.fromInteger()
    //     0xa684d4: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xa684d8: LoadField: d0 = r0->field_7
    //     0xa684d8: ldur            d0, [x0, #7]
    // 0xa684dc: ldur            x16, [fp, #-0x20]
    // 0xa684e0: str             x16, [SP, #8]
    // 0xa684e4: str             d0, [SP]
    // 0xa684e8: r0 = /()
    //     0xa684e8: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0xa684ec: mov             x3, x0
    // 0xa684f0: b               #0xa684f8
    // 0xa684f4: r3 = Instance_Offset
    //     0xa684f4: ldr             x3, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa684f8: ldr             x1, [fp, #0x10]
    // 0xa684fc: ldur            x2, [fp, #-0x18]
    // 0xa68500: mov             x0, x3
    // 0xa68504: StoreField: r1->field_43 = r0
    //     0xa68504: stur            w0, [x1, #0x43]
    //     0xa68508: ldurb           w16, [x1, #-1]
    //     0xa6850c: ldurb           w17, [x0, #-1]
    //     0xa68510: and             x16, x17, x16, lsr #2
    //     0xa68514: tst             x16, HEAP, lsr #32
    //     0xa68518: b.eq            #0xa68520
    //     0xa6851c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa68520: cmp             w2, NULL
    // 0xa68524: b.ne            #0xa68568
    // 0xa68528: LoadField: r0 = r1->field_37
    //     0xa68528: ldur            w0, [x1, #0x37]
    // 0xa6852c: DecompressPointer r0
    //     0xa6852c: add             x0, x0, HEAP, lsl #32
    // 0xa68530: stp             x3, x0, [SP]
    // 0xa68534: r0 = transformPosition()
    //     0xa68534: bl              #0x8bdf68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xa68538: ldr             x1, [fp, #0x10]
    // 0xa6853c: StoreField: r1->field_5f = r0
    //     0xa6853c: stur            w0, [x1, #0x5f]
    //     0xa68540: ldurb           w16, [x1, #-1]
    //     0xa68544: ldurb           w17, [x0, #-1]
    //     0xa68548: and             x16, x17, x16, lsr #2
    //     0xa6854c: tst             x16, HEAP, lsr #32
    //     0xa68550: b.eq            #0xa68558
    //     0xa68554: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa68558: r0 = Instance_Offset
    //     0xa68558: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa6855c: StoreField: r1->field_7b = r0
    //     0xa6855c: stur            w0, [x1, #0x7b]
    // 0xa68560: mov             x2, x1
    // 0xa68564: b               #0xa685e0
    // 0xa68568: LoadField: r0 = r1->field_5f
    //     0xa68568: ldur            w0, [x1, #0x5f]
    // 0xa6856c: DecompressPointer r0
    //     0xa6856c: add             x0, x0, HEAP, lsl #32
    // 0xa68570: r16 = Sentinel
    //     0xa68570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa68574: cmp             w0, w16
    // 0xa68578: b.eq            #0xa68b14
    // 0xa6857c: stur            x0, [fp, #-0x18]
    // 0xa68580: LoadField: r2 = r1->field_37
    //     0xa68580: ldur            w2, [x1, #0x37]
    // 0xa68584: DecompressPointer r2
    //     0xa68584: add             x2, x2, HEAP, lsl #32
    // 0xa68588: stp             x3, x2, [SP]
    // 0xa6858c: r0 = transformPosition()
    //     0xa6858c: bl              #0x8bdf68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xa68590: mov             x2, x0
    // 0xa68594: ldr             x1, [fp, #0x10]
    // 0xa68598: StoreField: r1->field_5f = r0
    //     0xa68598: stur            w0, [x1, #0x5f]
    //     0xa6859c: ldurb           w16, [x1, #-1]
    //     0xa685a0: ldurb           w17, [x0, #-1]
    //     0xa685a4: and             x16, x17, x16, lsr #2
    //     0xa685a8: tst             x16, HEAP, lsr #32
    //     0xa685ac: b.eq            #0xa685b4
    //     0xa685b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa685b4: ldur            x16, [fp, #-0x18]
    // 0xa685b8: stp             x16, x2, [SP]
    // 0xa685bc: r0 = -()
    //     0xa685bc: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa685c0: ldr             x2, [fp, #0x10]
    // 0xa685c4: StoreField: r2->field_7b = r0
    //     0xa685c4: stur            w0, [x2, #0x7b]
    //     0xa685c8: ldurb           w16, [x2, #-1]
    //     0xa685cc: ldurb           w17, [x0, #-1]
    //     0xa685d0: and             x16, x17, x16, lsr #2
    //     0xa685d4: tst             x16, HEAP, lsr #32
    //     0xa685d8: b.eq            #0xa685e0
    //     0xa685dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa685e0: ldur            x0, [fp, #-0x10]
    // 0xa685e4: LoadField: r1 = r0->field_13
    //     0xa685e4: ldur            w1, [x0, #0x13]
    // 0xa685e8: DecompressPointer r1
    //     0xa685e8: add             x1, x1, HEAP, lsl #32
    // 0xa685ec: r3 = LoadInt32Instr(r1)
    //     0xa685ec: sbfx            x3, x1, #1, #0x1f
    // 0xa685f0: asr             x1, x3, #1
    // 0xa685f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa685f4: ldur            w3, [x0, #0x17]
    // 0xa685f8: DecompressPointer r3
    //     0xa685f8: add             x3, x3, HEAP, lsl #32
    // 0xa685fc: r4 = LoadInt32Instr(r3)
    //     0xa685fc: sbfx            x4, x3, #1, #0x1f
    // 0xa68600: sub             x3, x1, x4
    // 0xa68604: ldur            x1, [fp, #-8]
    // 0xa68608: stur            x3, [fp, #-0x40]
    // 0xa6860c: r0 = _CompactIterable()
    //     0xa6860c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xa68610: mov             x1, x0
    // 0xa68614: ldur            x0, [fp, #-0x10]
    // 0xa68618: StoreField: r1->field_b = r0
    //     0xa68618: stur            w0, [x1, #0xb]
    // 0xa6861c: r2 = -2
    //     0xa6861c: mov             x2, #-2
    // 0xa68620: StoreField: r1->field_f = r2
    //     0xa68620: stur            x2, [x1, #0xf]
    // 0xa68624: r3 = 2
    //     0xa68624: mov             x3, #2
    // 0xa68628: ArrayStore: r1[0] = r3  ; List_8
    //     0xa68628: stur            x3, [x1, #0x17]
    // 0xa6862c: str             x1, [SP]
    // 0xa68630: r0 = iterator()
    //     0xa68630: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0xa68634: stur            x0, [fp, #-0x28]
    // 0xa68638: LoadField: r2 = r0->field_7
    //     0xa68638: ldur            w2, [x0, #7]
    // 0xa6863c: DecompressPointer r2
    //     0xa6863c: add             x2, x2, HEAP, lsl #32
    // 0xa68640: stur            x2, [fp, #-0x20]
    // 0xa68644: r3 = Instance_Offset
    //     0xa68644: ldr             x3, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa68648: ldur            x1, [fp, #-0x10]
    // 0xa6864c: stur            x3, [fp, #-0x18]
    // 0xa68650: CheckStackOverflow
    //     0xa68650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68654: cmp             SP, x16
    //     0xa68658: b.ls            #0xa68b20
    // 0xa6865c: str             x0, [SP]
    // 0xa68660: r0 = moveNext()
    //     0xa68660: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xa68664: tbnz            w0, #4, #0xa68734
    // 0xa68668: ldur            x3, [fp, #-0x28]
    // 0xa6866c: LoadField: r4 = r3->field_33
    //     0xa6866c: ldur            w4, [x3, #0x33]
    // 0xa68670: DecompressPointer r4
    //     0xa68670: add             x4, x4, HEAP, lsl #32
    // 0xa68674: stur            x4, [fp, #-0x30]
    // 0xa68678: cmp             w4, NULL
    // 0xa6867c: b.ne            #0xa686b0
    // 0xa68680: mov             x0, x4
    // 0xa68684: ldur            x2, [fp, #-0x20]
    // 0xa68688: r1 = Null
    //     0xa68688: mov             x1, NULL
    // 0xa6868c: cmp             w2, NULL
    // 0xa68690: b.eq            #0xa686b0
    // 0xa68694: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa68694: ldur            w4, [x2, #0x17]
    // 0xa68698: DecompressPointer r4
    //     0xa68698: add             x4, x4, HEAP, lsl #32
    // 0xa6869c: r8 = X0
    //     0xa6869c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa686a0: LoadField: r9 = r4->field_7
    //     0xa686a0: ldur            x9, [x4, #7]
    // 0xa686a4: r3 = Null
    //     0xa686a4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb90] Null
    //     0xa686a8: ldr             x3, [x3, #0xb90]
    // 0xa686ac: blr             x9
    // 0xa686b0: ldur            x0, [fp, #-0x10]
    // 0xa686b4: ldur            x16, [fp, #-0x30]
    // 0xa686b8: stp             x16, x0, [SP]
    // 0xa686bc: r0 = _getValueOrData()
    //     0xa686bc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa686c0: mov             x1, x0
    // 0xa686c4: ldur            x0, [fp, #-0x10]
    // 0xa686c8: LoadField: r2 = r0->field_f
    //     0xa686c8: ldur            w2, [x0, #0xf]
    // 0xa686cc: DecompressPointer r2
    //     0xa686cc: add             x2, x2, HEAP, lsl #32
    // 0xa686d0: cmp             w2, w1
    // 0xa686d4: b.ne            #0xa686e0
    // 0xa686d8: r2 = Null
    //     0xa686d8: mov             x2, NULL
    // 0xa686dc: b               #0xa686e4
    // 0xa686e0: mov             x2, x1
    // 0xa686e4: ldur            x1, [fp, #-0x18]
    // 0xa686e8: cmp             w2, NULL
    // 0xa686ec: b.eq            #0xa68b28
    // 0xa686f0: LoadField: d0 = r1->field_7
    //     0xa686f0: ldur            d0, [x1, #7]
    // 0xa686f4: LoadField: d1 = r2->field_7
    //     0xa686f4: ldur            d1, [x2, #7]
    // 0xa686f8: fadd            d2, d0, d1
    // 0xa686fc: stur            d2, [fp, #-0x50]
    // 0xa68700: LoadField: d0 = r1->field_f
    //     0xa68700: ldur            d0, [x1, #0xf]
    // 0xa68704: LoadField: d1 = r2->field_f
    //     0xa68704: ldur            d1, [x2, #0xf]
    // 0xa68708: fadd            d3, d0, d1
    // 0xa6870c: stur            d3, [fp, #-0x48]
    // 0xa68710: r0 = Offset()
    //     0xa68710: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa68714: ldur            d0, [fp, #-0x50]
    // 0xa68718: StoreField: r0->field_7 = d0
    //     0xa68718: stur            d0, [x0, #7]
    // 0xa6871c: ldur            d0, [fp, #-0x48]
    // 0xa68720: StoreField: r0->field_f = d0
    //     0xa68720: stur            d0, [x0, #0xf]
    // 0xa68724: mov             x3, x0
    // 0xa68728: ldur            x0, [fp, #-0x28]
    // 0xa6872c: ldur            x2, [fp, #-0x20]
    // 0xa68730: b               #0xa68648
    // 0xa68734: ldur            x1, [fp, #-0x18]
    // 0xa68738: ldur            x0, [fp, #-0x40]
    // 0xa6873c: cmp             x0, #0
    // 0xa68740: r16 = true
    //     0xa68740: add             x16, NULL, #0x20  ; true
    // 0xa68744: r17 = false
    //     0xa68744: add             x17, NULL, #0x30  ; false
    // 0xa68748: csel            x2, x16, x17, gt
    // 0xa6874c: stur            x2, [fp, #-0x20]
    // 0xa68750: tbnz            w2, #4, #0xa6877c
    // 0xa68754: lsl             x3, x0, #1
    // 0xa68758: stp             x3, NULL, [SP]
    // 0xa6875c: r0 = _Double.fromInteger()
    //     0xa6875c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0xa68760: LoadField: d0 = r0->field_7
    //     0xa68760: ldur            d0, [x0, #7]
    // 0xa68764: ldur            x16, [fp, #-0x18]
    // 0xa68768: str             x16, [SP, #8]
    // 0xa6876c: str             d0, [SP]
    // 0xa68770: r0 = /()
    //     0xa68770: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0xa68774: mov             x2, x0
    // 0xa68778: b               #0xa68780
    // 0xa6877c: ldur            x2, [fp, #-0x18]
    // 0xa68780: ldur            x0, [fp, #-0x10]
    // 0xa68784: ldur            x1, [fp, #-8]
    // 0xa68788: stur            x2, [fp, #-0x18]
    // 0xa6878c: r0 = _CompactIterable()
    //     0xa6878c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xa68790: mov             x1, x0
    // 0xa68794: ldur            x0, [fp, #-0x10]
    // 0xa68798: StoreField: r1->field_b = r0
    //     0xa68798: stur            w0, [x1, #0xb]
    // 0xa6879c: r2 = -2
    //     0xa6879c: mov             x2, #-2
    // 0xa687a0: StoreField: r1->field_f = r2
    //     0xa687a0: stur            x2, [x1, #0xf]
    // 0xa687a4: r2 = 2
    //     0xa687a4: mov             x2, #2
    // 0xa687a8: ArrayStore: r1[0] = r2  ; List_8
    //     0xa687a8: stur            x2, [x1, #0x17]
    // 0xa687ac: str             x1, [SP]
    // 0xa687b0: r0 = iterator()
    //     0xa687b0: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0xa687b4: mov             x1, x0
    // 0xa687b8: ldur            x0, [fp, #-0x18]
    // 0xa687bc: stur            x1, [fp, #-0x28]
    // 0xa687c0: LoadField: d0 = r0->field_7
    //     0xa687c0: ldur            d0, [x0, #7]
    // 0xa687c4: stur            d0, [fp, #-0x68]
    // 0xa687c8: LoadField: d1 = r0->field_f
    //     0xa687c8: ldur            d1, [x0, #0xf]
    // 0xa687cc: stur            d1, [fp, #-0x60]
    // 0xa687d0: LoadField: r2 = r1->field_7
    //     0xa687d0: ldur            w2, [x1, #7]
    // 0xa687d4: DecompressPointer r2
    //     0xa687d4: add             x2, x2, HEAP, lsl #32
    // 0xa687d8: stur            x2, [fp, #-8]
    // 0xa687dc: ldur            x0, [fp, #-0x10]
    // 0xa687e0: d4 = 0.000000
    //     0xa687e0: eor             v4.16b, v4.16b, v4.16b
    // 0xa687e4: d3 = 0.000000
    //     0xa687e4: eor             v3.16b, v3.16b, v3.16b
    // 0xa687e8: d2 = 0.000000
    //     0xa687e8: eor             v2.16b, v2.16b, v2.16b
    // 0xa687ec: stur            d4, [fp, #-0x48]
    // 0xa687f0: stur            d3, [fp, #-0x50]
    // 0xa687f4: stur            d2, [fp, #-0x58]
    // 0xa687f8: CheckStackOverflow
    //     0xa687f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa687fc: cmp             SP, x16
    //     0xa68800: b.ls            #0xa68b2c
    // 0xa68804: str             x1, [SP]
    // 0xa68808: r0 = moveNext()
    //     0xa68808: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xa6880c: tbnz            w0, #4, #0xa689b8
    // 0xa68810: ldur            x3, [fp, #-0x28]
    // 0xa68814: LoadField: r4 = r3->field_33
    //     0xa68814: ldur            w4, [x3, #0x33]
    // 0xa68818: DecompressPointer r4
    //     0xa68818: add             x4, x4, HEAP, lsl #32
    // 0xa6881c: stur            x4, [fp, #-0x18]
    // 0xa68820: cmp             w4, NULL
    // 0xa68824: b.ne            #0xa68858
    // 0xa68828: mov             x0, x4
    // 0xa6882c: ldur            x2, [fp, #-8]
    // 0xa68830: r1 = Null
    //     0xa68830: mov             x1, NULL
    // 0xa68834: cmp             w2, NULL
    // 0xa68838: b.eq            #0xa68858
    // 0xa6883c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6883c: ldur            w4, [x2, #0x17]
    // 0xa68840: DecompressPointer r4
    //     0xa68840: add             x4, x4, HEAP, lsl #32
    // 0xa68844: r8 = X0
    //     0xa68844: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa68848: LoadField: r9 = r4->field_7
    //     0xa68848: ldur            x9, [x4, #7]
    // 0xa6884c: r3 = Null
    //     0xa6884c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eba0] Null
    //     0xa68850: ldr             x3, [x3, #0xba0]
    // 0xa68854: blr             x9
    // 0xa68858: ldur            x0, [fp, #-0x10]
    // 0xa6885c: ldur            x16, [fp, #-0x18]
    // 0xa68860: stp             x16, x0, [SP]
    // 0xa68864: r0 = _getValueOrData()
    //     0xa68864: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa68868: mov             x1, x0
    // 0xa6886c: ldur            x0, [fp, #-0x10]
    // 0xa68870: LoadField: r2 = r0->field_f
    //     0xa68870: ldur            w2, [x0, #0xf]
    // 0xa68874: DecompressPointer r2
    //     0xa68874: add             x2, x2, HEAP, lsl #32
    // 0xa68878: cmp             w2, w1
    // 0xa6887c: b.ne            #0xa68884
    // 0xa68880: r1 = Null
    //     0xa68880: mov             x1, NULL
    // 0xa68884: ldur            d2, [fp, #-0x48]
    // 0xa68888: ldur            d0, [fp, #-0x68]
    // 0xa6888c: ldur            d1, [fp, #-0x60]
    // 0xa68890: cmp             w1, NULL
    // 0xa68894: b.eq            #0xa68b34
    // 0xa68898: LoadField: d3 = r1->field_7
    //     0xa68898: ldur            d3, [x1, #7]
    // 0xa6889c: fsub            d4, d0, d3
    // 0xa688a0: LoadField: d3 = r1->field_f
    //     0xa688a0: ldur            d3, [x1, #0xf]
    // 0xa688a4: fsub            d5, d1, d3
    // 0xa688a8: fmul            d3, d4, d4
    // 0xa688ac: fmul            d4, d5, d5
    // 0xa688b0: fadd            d5, d3, d4
    // 0xa688b4: fsqrt           d3, d5
    // 0xa688b8: fadd            d4, d2, d3
    // 0xa688bc: stur            d4, [fp, #-0x70]
    // 0xa688c0: ldur            x16, [fp, #-0x18]
    // 0xa688c4: stp             x16, x0, [SP]
    // 0xa688c8: r0 = _getValueOrData()
    //     0xa688c8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa688cc: mov             x1, x0
    // 0xa688d0: ldur            x0, [fp, #-0x10]
    // 0xa688d4: LoadField: r2 = r0->field_f
    //     0xa688d4: ldur            w2, [x0, #0xf]
    // 0xa688d8: DecompressPointer r2
    //     0xa688d8: add             x2, x2, HEAP, lsl #32
    // 0xa688dc: cmp             w2, w1
    // 0xa688e0: b.ne            #0xa688e8
    // 0xa688e4: r1 = Null
    //     0xa688e4: mov             x1, NULL
    // 0xa688e8: ldur            d0, [fp, #-0x68]
    // 0xa688ec: d1 = 0.000000
    //     0xa688ec: eor             v1.16b, v1.16b, v1.16b
    // 0xa688f0: cmp             w1, NULL
    // 0xa688f4: b.eq            #0xa68b38
    // 0xa688f8: LoadField: d2 = r1->field_7
    //     0xa688f8: ldur            d2, [x1, #7]
    // 0xa688fc: fsub            d5, d0, d2
    // 0xa68900: fcmp            d5, d1
    // 0xa68904: b.ne            #0xa68910
    // 0xa68908: d2 = 0.000000
    //     0xa68908: eor             v2.16b, v2.16b, v2.16b
    // 0xa6890c: b               #0xa68924
    // 0xa68910: fcmp            d1, d5
    // 0xa68914: b.le            #0xa68920
    // 0xa68918: fneg            d6, d5
    // 0xa6891c: mov             v5.16b, v6.16b
    // 0xa68920: mov             v2.16b, v5.16b
    // 0xa68924: ldur            d3, [fp, #-0x50]
    // 0xa68928: fadd            d4, d3, d2
    // 0xa6892c: stur            d4, [fp, #-0x78]
    // 0xa68930: ldur            x16, [fp, #-0x18]
    // 0xa68934: stp             x16, x0, [SP]
    // 0xa68938: r0 = _getValueOrData()
    //     0xa68938: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa6893c: ldur            x1, [fp, #-0x10]
    // 0xa68940: LoadField: r2 = r1->field_f
    //     0xa68940: ldur            w2, [x1, #0xf]
    // 0xa68944: DecompressPointer r2
    //     0xa68944: add             x2, x2, HEAP, lsl #32
    // 0xa68948: cmp             w2, w0
    // 0xa6894c: b.ne            #0xa68958
    // 0xa68950: r2 = Null
    //     0xa68950: mov             x2, NULL
    // 0xa68954: b               #0xa6895c
    // 0xa68958: mov             x2, x0
    // 0xa6895c: ldur            d1, [fp, #-0x60]
    // 0xa68960: d0 = 0.000000
    //     0xa68960: eor             v0.16b, v0.16b, v0.16b
    // 0xa68964: cmp             w2, NULL
    // 0xa68968: b.eq            #0xa68b3c
    // 0xa6896c: LoadField: d4 = r2->field_f
    //     0xa6896c: ldur            d4, [x2, #0xf]
    // 0xa68970: fsub            d5, d1, d4
    // 0xa68974: fcmp            d5, d0
    // 0xa68978: b.ne            #0xa68984
    // 0xa6897c: d5 = 0.000000
    //     0xa6897c: eor             v5.16b, v5.16b, v5.16b
    // 0xa68980: b               #0xa68994
    // 0xa68984: fcmp            d0, d5
    // 0xa68988: b.le            #0xa68994
    // 0xa6898c: fneg            d6, d5
    // 0xa68990: mov             v5.16b, v6.16b
    // 0xa68994: ldur            d4, [fp, #-0x58]
    // 0xa68998: fadd            d2, d4, d5
    // 0xa6899c: ldur            d4, [fp, #-0x70]
    // 0xa689a0: ldur            d3, [fp, #-0x78]
    // 0xa689a4: mov             x0, x1
    // 0xa689a8: ldur            x1, [fp, #-0x28]
    // 0xa689ac: ldur            x2, [fp, #-8]
    // 0xa689b0: ldur            d0, [fp, #-0x68]
    // 0xa689b4: b               #0xa687ec
    // 0xa689b8: ldur            x1, [fp, #-0x20]
    // 0xa689bc: ldur            d2, [fp, #-0x48]
    // 0xa689c0: ldur            d3, [fp, #-0x50]
    // 0xa689c4: ldur            d4, [fp, #-0x58]
    // 0xa689c8: tbnz            w1, #4, #0xa689e0
    // 0xa689cc: ldur            x2, [fp, #-0x40]
    // 0xa689d0: scvtf           d0, x2
    // 0xa689d4: fdiv            d1, d2, d0
    // 0xa689d8: mov             v0.16b, v1.16b
    // 0xa689dc: b               #0xa689e8
    // 0xa689e0: ldur            x2, [fp, #-0x40]
    // 0xa689e4: d0 = 0.000000
    //     0xa689e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa689e8: ldr             x3, [fp, #0x10]
    // 0xa689ec: r0 = inline_Allocate_Double()
    //     0xa689ec: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xa689f0: add             x0, x0, #0x10
    //     0xa689f4: cmp             x4, x0
    //     0xa689f8: b.ls            #0xa68b40
    //     0xa689fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa68a00: sub             x0, x0, #0xf
    //     0xa68a04: mov             x4, #0xd148
    //     0xa68a08: movk            x4, #3, lsl #16
    //     0xa68a0c: stur            x4, [x0, #-1]
    // 0xa68a10: StoreField: r0->field_7 = d0
    //     0xa68a10: stur            d0, [x0, #7]
    // 0xa68a14: StoreField: r3->field_4b = r0
    //     0xa68a14: stur            w0, [x3, #0x4b]
    //     0xa68a18: ldurb           w16, [x3, #-1]
    //     0xa68a1c: ldurb           w17, [x0, #-1]
    //     0xa68a20: and             x16, x17, x16, lsr #2
    //     0xa68a24: tst             x16, HEAP, lsr #32
    //     0xa68a28: b.eq            #0xa68a30
    //     0xa68a2c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa68a30: tbnz            w1, #4, #0xa68a44
    // 0xa68a34: scvtf           d0, x2
    // 0xa68a38: fdiv            d1, d3, d0
    // 0xa68a3c: mov             v0.16b, v1.16b
    // 0xa68a40: b               #0xa68a48
    // 0xa68a44: d0 = 0.000000
    //     0xa68a44: eor             v0.16b, v0.16b, v0.16b
    // 0xa68a48: r0 = inline_Allocate_Double()
    //     0xa68a48: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xa68a4c: add             x0, x0, #0x10
    //     0xa68a50: cmp             x4, x0
    //     0xa68a54: b.ls            #0xa68b68
    //     0xa68a58: str             x0, [THR, #0x50]  ; THR::top
    //     0xa68a5c: sub             x0, x0, #0xf
    //     0xa68a60: mov             x4, #0xd148
    //     0xa68a64: movk            x4, #3, lsl #16
    //     0xa68a68: stur            x4, [x0, #-1]
    // 0xa68a6c: StoreField: r0->field_7 = d0
    //     0xa68a6c: stur            d0, [x0, #7]
    // 0xa68a70: StoreField: r3->field_53 = r0
    //     0xa68a70: stur            w0, [x3, #0x53]
    //     0xa68a74: ldurb           w16, [x3, #-1]
    //     0xa68a78: ldurb           w17, [x0, #-1]
    //     0xa68a7c: and             x16, x17, x16, lsr #2
    //     0xa68a80: tst             x16, HEAP, lsr #32
    //     0xa68a84: b.eq            #0xa68a8c
    //     0xa68a88: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa68a8c: tbnz            w1, #4, #0xa68aa0
    // 0xa68a90: scvtf           d0, x2
    // 0xa68a94: fdiv            d1, d4, d0
    // 0xa68a98: mov             v0.16b, v1.16b
    // 0xa68a9c: b               #0xa68aa4
    // 0xa68aa0: d0 = 0.000000
    //     0xa68aa0: eor             v0.16b, v0.16b, v0.16b
    // 0xa68aa4: r0 = inline_Allocate_Double()
    //     0xa68aa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa68aa8: add             x0, x0, #0x10
    //     0xa68aac: cmp             x1, x0
    //     0xa68ab0: b.ls            #0xa68b88
    //     0xa68ab4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa68ab8: sub             x0, x0, #0xf
    //     0xa68abc: mov             x1, #0xd148
    //     0xa68ac0: movk            x1, #3, lsl #16
    //     0xa68ac4: stur            x1, [x0, #-1]
    // 0xa68ac8: StoreField: r0->field_7 = d0
    //     0xa68ac8: stur            d0, [x0, #7]
    // 0xa68acc: StoreField: r3->field_5b = r0
    //     0xa68acc: stur            w0, [x3, #0x5b]
    //     0xa68ad0: ldurb           w16, [x3, #-1]
    //     0xa68ad4: ldurb           w17, [x0, #-1]
    //     0xa68ad8: and             x16, x17, x16, lsr #2
    //     0xa68adc: tst             x16, HEAP, lsr #32
    //     0xa68ae0: b.eq            #0xa68ae8
    //     0xa68ae4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa68ae8: r0 = Null
    //     0xa68ae8: mov             x0, NULL
    // 0xa68aec: LeaveFrame
    //     0xa68aec: mov             SP, fp
    //     0xa68af0: ldp             fp, lr, [SP], #0x10
    // 0xa68af4: ret
    //     0xa68af4: ret             
    // 0xa68af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68afc: b               #0xa681fc
    // 0xa68b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68b00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68b04: b               #0xa68278
    // 0xa68b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68b08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68b10: b               #0xa683d4
    // 0xa68b14: r9 = _localFocalPoint
    //     0xa68b14: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea90] Field <ScaleGestureRecognizer._localFocalPoint@372213599>: late (offset: 0x60)
    //     0xa68b18: ldr             x9, [x9, #0xa90]
    // 0xa68b1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa68b1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa68b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68b24: b               #0xa6865c
    // 0xa68b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68b28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68b2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa68b2c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa68b30: b               #0xa68804
    // 0xa68b34: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa68b34: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa68b38: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa68b38: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa68b3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa68b3c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa68b40: stp             q3, q4, [SP, #-0x20]!
    // 0xa68b44: SaveReg d0
    //     0xa68b44: str             q0, [SP, #-0x10]!
    // 0xa68b48: stp             x2, x3, [SP, #-0x10]!
    // 0xa68b4c: SaveReg r1
    //     0xa68b4c: str             x1, [SP, #-8]!
    // 0xa68b50: r0 = AllocateDouble()
    //     0xa68b50: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa68b54: RestoreReg r1
    //     0xa68b54: ldr             x1, [SP], #8
    // 0xa68b58: ldp             x2, x3, [SP], #0x10
    // 0xa68b5c: RestoreReg d0
    //     0xa68b5c: ldr             q0, [SP], #0x10
    // 0xa68b60: ldp             q3, q4, [SP], #0x20
    // 0xa68b64: b               #0xa68a10
    // 0xa68b68: stp             q0, q4, [SP, #-0x20]!
    // 0xa68b6c: stp             x2, x3, [SP, #-0x10]!
    // 0xa68b70: SaveReg r1
    //     0xa68b70: str             x1, [SP, #-8]!
    // 0xa68b74: r0 = AllocateDouble()
    //     0xa68b74: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa68b78: RestoreReg r1
    //     0xa68b78: ldr             x1, [SP], #8
    // 0xa68b7c: ldp             x2, x3, [SP], #0x10
    // 0xa68b80: ldp             q0, q4, [SP], #0x20
    // 0xa68b84: b               #0xa68a6c
    // 0xa68b88: SaveReg d0
    //     0xa68b88: str             q0, [SP, #-0x10]!
    // 0xa68b8c: SaveReg r3
    //     0xa68b8c: str             x3, [SP, #-8]!
    // 0xa68b90: r0 = AllocateDouble()
    //     0xa68b90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa68b94: RestoreReg r3
    //     0xa68b94: ldr             x3, [SP], #8
    // 0xa68b98: RestoreReg d0
    //     0xa68b98: ldr             q0, [SP], #0x10
    // 0xa68b9c: b               #0xa68ac8
  }
  _ _updateLines(/* No info */) {
    // ** addr: 0xa68ba0, size: 0x3f8
    // 0xa68ba0: EnterFrame
    //     0xa68ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa68ba4: mov             fp, SP
    // 0xa68ba8: AllocStack(0x38)
    //     0xa68ba8: sub             SP, SP, #0x38
    // 0xa68bac: CheckStackOverflow
    //     0xa68bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68bb0: cmp             SP, x16
    //     0xa68bb4: b.ls            #0xa68f6c
    // 0xa68bb8: ldr             x2, [fp, #0x10]
    // 0xa68bbc: LoadField: r3 = r2->field_6b
    //     0xa68bbc: ldur            w3, [x2, #0x6b]
    // 0xa68bc0: DecompressPointer r3
    //     0xa68bc0: add             x3, x3, HEAP, lsl #32
    // 0xa68bc4: stur            x3, [fp, #-0x18]
    // 0xa68bc8: LoadField: r0 = r3->field_13
    //     0xa68bc8: ldur            w0, [x3, #0x13]
    // 0xa68bcc: DecompressPointer r0
    //     0xa68bcc: add             x0, x0, HEAP, lsl #32
    // 0xa68bd0: r1 = LoadInt32Instr(r0)
    //     0xa68bd0: sbfx            x1, x0, #1, #0x1f
    // 0xa68bd4: asr             x0, x1, #1
    // 0xa68bd8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa68bd8: ldur            w1, [x3, #0x17]
    // 0xa68bdc: DecompressPointer r1
    //     0xa68bdc: add             x1, x1, HEAP, lsl #32
    // 0xa68be0: r4 = LoadInt32Instr(r1)
    //     0xa68be0: sbfx            x4, x1, #1, #0x1f
    // 0xa68be4: sub             x1, x0, x4
    // 0xa68be8: cmp             x1, #2
    // 0xa68bec: b.ge            #0xa68c18
    // 0xa68bf0: LoadField: r0 = r2->field_67
    //     0xa68bf0: ldur            w0, [x2, #0x67]
    // 0xa68bf4: DecompressPointer r0
    //     0xa68bf4: add             x0, x0, HEAP, lsl #32
    // 0xa68bf8: StoreField: r2->field_63 = r0
    //     0xa68bf8: stur            w0, [x2, #0x63]
    //     0xa68bfc: ldurb           w16, [x2, #-1]
    //     0xa68c00: ldurb           w17, [x0, #-1]
    //     0xa68c04: and             x16, x17, x16, lsr #2
    //     0xa68c08: tst             x16, HEAP, lsr #32
    //     0xa68c0c: b.eq            #0xa68c14
    //     0xa68c10: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa68c14: b               #0xa68f5c
    // 0xa68c18: LoadField: r4 = r2->field_63
    //     0xa68c18: ldur            w4, [x2, #0x63]
    // 0xa68c1c: DecompressPointer r4
    //     0xa68c1c: add             x4, x4, HEAP, lsl #32
    // 0xa68c20: cmp             w4, NULL
    // 0xa68c24: b.eq            #0xa68de0
    // 0xa68c28: LoadField: r5 = r4->field_b
    //     0xa68c28: ldur            x5, [x4, #0xb]
    // 0xa68c2c: LoadField: r6 = r2->field_6f
    //     0xa68c2c: ldur            w6, [x2, #0x6f]
    // 0xa68c30: DecompressPointer r6
    //     0xa68c30: add             x6, x6, HEAP, lsl #32
    // 0xa68c34: stur            x6, [fp, #-0x10]
    // 0xa68c38: LoadField: r0 = r6->field_b
    //     0xa68c38: ldur            w0, [x6, #0xb]
    // 0xa68c3c: DecompressPointer r0
    //     0xa68c3c: add             x0, x0, HEAP, lsl #32
    // 0xa68c40: r7 = LoadInt32Instr(r0)
    //     0xa68c40: sbfx            x7, x0, #1, #0x1f
    // 0xa68c44: mov             x0, x7
    // 0xa68c48: r1 = 0
    //     0xa68c48: mov             x1, #0
    // 0xa68c4c: cmp             x1, x0
    // 0xa68c50: b.hs            #0xa68f74
    // 0xa68c54: LoadField: r8 = r6->field_f
    //     0xa68c54: ldur            w8, [x6, #0xf]
    // 0xa68c58: DecompressPointer r8
    //     0xa68c58: add             x8, x8, HEAP, lsl #32
    // 0xa68c5c: LoadField: r9 = r8->field_f
    //     0xa68c5c: ldur            w9, [x8, #0xf]
    // 0xa68c60: DecompressPointer r9
    //     0xa68c60: add             x9, x9, HEAP, lsl #32
    // 0xa68c64: stur            x9, [fp, #-8]
    // 0xa68c68: r0 = LoadInt32Instr(r9)
    //     0xa68c68: sbfx            x0, x9, #1, #0x1f
    //     0xa68c6c: tbz             w9, #0, #0xa68c74
    //     0xa68c70: ldur            x0, [x9, #7]
    // 0xa68c74: cmp             x5, x0
    // 0xa68c78: b.ne            #0xa68dd0
    // 0xa68c7c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xa68c7c: ldur            x5, [x4, #0x17]
    // 0xa68c80: mov             x0, x7
    // 0xa68c84: r1 = 1
    //     0xa68c84: mov             x1, #1
    // 0xa68c88: cmp             x1, x0
    // 0xa68c8c: b.hs            #0xa68f78
    // 0xa68c90: LoadField: r0 = r8->field_13
    //     0xa68c90: ldur            w0, [x8, #0x13]
    // 0xa68c94: DecompressPointer r0
    //     0xa68c94: add             x0, x0, HEAP, lsl #32
    // 0xa68c98: r1 = LoadInt32Instr(r0)
    //     0xa68c98: sbfx            x1, x0, #1, #0x1f
    //     0xa68c9c: tbz             w0, #0, #0xa68ca4
    //     0xa68ca0: ldur            x1, [x0, #7]
    // 0xa68ca4: cmp             x5, x1
    // 0xa68ca8: b.ne            #0xa68dc0
    // 0xa68cac: stp             x9, x3, [SP]
    // 0xa68cb0: r0 = _getValueOrData()
    //     0xa68cb0: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa68cb4: ldur            x2, [fp, #-0x18]
    // 0xa68cb8: LoadField: r1 = r2->field_f
    //     0xa68cb8: ldur            w1, [x2, #0xf]
    // 0xa68cbc: DecompressPointer r1
    //     0xa68cbc: add             x1, x1, HEAP, lsl #32
    // 0xa68cc0: cmp             w1, w0
    // 0xa68cc4: b.ne            #0xa68cd0
    // 0xa68cc8: r4 = Null
    //     0xa68cc8: mov             x4, NULL
    // 0xa68ccc: b               #0xa68cd4
    // 0xa68cd0: mov             x4, x0
    // 0xa68cd4: ldur            x3, [fp, #-0x10]
    // 0xa68cd8: stur            x4, [fp, #-0x20]
    // 0xa68cdc: cmp             w4, NULL
    // 0xa68ce0: b.eq            #0xa68f7c
    // 0xa68ce4: LoadField: r0 = r3->field_b
    //     0xa68ce4: ldur            w0, [x3, #0xb]
    // 0xa68ce8: DecompressPointer r0
    //     0xa68ce8: add             x0, x0, HEAP, lsl #32
    // 0xa68cec: r1 = LoadInt32Instr(r0)
    //     0xa68cec: sbfx            x1, x0, #1, #0x1f
    // 0xa68cf0: mov             x0, x1
    // 0xa68cf4: r1 = 1
    //     0xa68cf4: mov             x1, #1
    // 0xa68cf8: cmp             x1, x0
    // 0xa68cfc: b.hs            #0xa68f80
    // 0xa68d00: LoadField: r0 = r3->field_f
    //     0xa68d00: ldur            w0, [x3, #0xf]
    // 0xa68d04: DecompressPointer r0
    //     0xa68d04: add             x0, x0, HEAP, lsl #32
    // 0xa68d08: LoadField: r1 = r0->field_13
    //     0xa68d08: ldur            w1, [x0, #0x13]
    // 0xa68d0c: DecompressPointer r1
    //     0xa68d0c: add             x1, x1, HEAP, lsl #32
    // 0xa68d10: stur            x1, [fp, #-0x10]
    // 0xa68d14: stp             x1, x2, [SP]
    // 0xa68d18: r0 = _getValueOrData()
    //     0xa68d18: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa68d1c: ldur            x2, [fp, #-0x18]
    // 0xa68d20: LoadField: r1 = r2->field_f
    //     0xa68d20: ldur            w1, [x2, #0xf]
    // 0xa68d24: DecompressPointer r1
    //     0xa68d24: add             x1, x1, HEAP, lsl #32
    // 0xa68d28: cmp             w1, w0
    // 0xa68d2c: b.ne            #0xa68d38
    // 0xa68d30: r4 = Null
    //     0xa68d30: mov             x4, NULL
    // 0xa68d34: b               #0xa68d3c
    // 0xa68d38: mov             x4, x0
    // 0xa68d3c: ldr             x2, [fp, #0x10]
    // 0xa68d40: ldur            x0, [fp, #-0x20]
    // 0xa68d44: ldur            x3, [fp, #-8]
    // 0xa68d48: ldur            x1, [fp, #-0x10]
    // 0xa68d4c: stur            x4, [fp, #-0x28]
    // 0xa68d50: cmp             w4, NULL
    // 0xa68d54: b.eq            #0xa68f84
    // 0xa68d58: r0 = _LineBetweenPointers()
    //     0xa68d58: bl              #0xa68f98  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0xa68d5c: mov             x1, x0
    // 0xa68d60: ldur            x0, [fp, #-0x20]
    // 0xa68d64: StoreField: r1->field_7 = r0
    //     0xa68d64: stur            w0, [x1, #7]
    // 0xa68d68: ldur            x0, [fp, #-8]
    // 0xa68d6c: r2 = LoadInt32Instr(r0)
    //     0xa68d6c: sbfx            x2, x0, #1, #0x1f
    //     0xa68d70: tbz             w0, #0, #0xa68d78
    //     0xa68d74: ldur            x2, [x0, #7]
    // 0xa68d78: StoreField: r1->field_b = r2
    //     0xa68d78: stur            x2, [x1, #0xb]
    // 0xa68d7c: ldur            x0, [fp, #-0x28]
    // 0xa68d80: StoreField: r1->field_13 = r0
    //     0xa68d80: stur            w0, [x1, #0x13]
    // 0xa68d84: ldur            x0, [fp, #-0x10]
    // 0xa68d88: r2 = LoadInt32Instr(r0)
    //     0xa68d88: sbfx            x2, x0, #1, #0x1f
    //     0xa68d8c: tbz             w0, #0, #0xa68d94
    //     0xa68d90: ldur            x2, [x0, #7]
    // 0xa68d94: ArrayStore: r1[0] = r2  ; List_8
    //     0xa68d94: stur            x2, [x1, #0x17]
    // 0xa68d98: mov             x0, x1
    // 0xa68d9c: ldr             x3, [fp, #0x10]
    // 0xa68da0: StoreField: r3->field_67 = r0
    //     0xa68da0: stur            w0, [x3, #0x67]
    //     0xa68da4: ldurb           w16, [x3, #-1]
    //     0xa68da8: ldurb           w17, [x0, #-1]
    //     0xa68dac: and             x16, x17, x16, lsr #2
    //     0xa68db0: tst             x16, HEAP, lsr #32
    //     0xa68db4: b.eq            #0xa68dbc
    //     0xa68db8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa68dbc: b               #0xa68f5c
    // 0xa68dc0: mov             x16, x3
    // 0xa68dc4: mov             x3, x2
    // 0xa68dc8: mov             x2, x16
    // 0xa68dcc: b               #0xa68dec
    // 0xa68dd0: mov             x16, x3
    // 0xa68dd4: mov             x3, x2
    // 0xa68dd8: mov             x2, x16
    // 0xa68ddc: b               #0xa68dec
    // 0xa68de0: mov             x16, x3
    // 0xa68de4: mov             x3, x2
    // 0xa68de8: mov             x2, x16
    // 0xa68dec: LoadField: r4 = r3->field_6f
    //     0xa68dec: ldur            w4, [x3, #0x6f]
    // 0xa68df0: DecompressPointer r4
    //     0xa68df0: add             x4, x4, HEAP, lsl #32
    // 0xa68df4: stur            x4, [fp, #-0x10]
    // 0xa68df8: LoadField: r0 = r4->field_b
    //     0xa68df8: ldur            w0, [x4, #0xb]
    // 0xa68dfc: DecompressPointer r0
    //     0xa68dfc: add             x0, x0, HEAP, lsl #32
    // 0xa68e00: r1 = LoadInt32Instr(r0)
    //     0xa68e00: sbfx            x1, x0, #1, #0x1f
    // 0xa68e04: mov             x0, x1
    // 0xa68e08: r1 = 0
    //     0xa68e08: mov             x1, #0
    // 0xa68e0c: cmp             x1, x0
    // 0xa68e10: b.hs            #0xa68f88
    // 0xa68e14: LoadField: r0 = r4->field_f
    //     0xa68e14: ldur            w0, [x4, #0xf]
    // 0xa68e18: DecompressPointer r0
    //     0xa68e18: add             x0, x0, HEAP, lsl #32
    // 0xa68e1c: LoadField: r1 = r0->field_f
    //     0xa68e1c: ldur            w1, [x0, #0xf]
    // 0xa68e20: DecompressPointer r1
    //     0xa68e20: add             x1, x1, HEAP, lsl #32
    // 0xa68e24: stur            x1, [fp, #-8]
    // 0xa68e28: stp             x1, x2, [SP]
    // 0xa68e2c: r0 = _getValueOrData()
    //     0xa68e2c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa68e30: ldur            x2, [fp, #-0x18]
    // 0xa68e34: LoadField: r1 = r2->field_f
    //     0xa68e34: ldur            w1, [x2, #0xf]
    // 0xa68e38: DecompressPointer r1
    //     0xa68e38: add             x1, x1, HEAP, lsl #32
    // 0xa68e3c: cmp             w1, w0
    // 0xa68e40: b.ne            #0xa68e4c
    // 0xa68e44: r4 = Null
    //     0xa68e44: mov             x4, NULL
    // 0xa68e48: b               #0xa68e50
    // 0xa68e4c: mov             x4, x0
    // 0xa68e50: ldur            x3, [fp, #-0x10]
    // 0xa68e54: stur            x4, [fp, #-0x20]
    // 0xa68e58: cmp             w4, NULL
    // 0xa68e5c: b.eq            #0xa68f8c
    // 0xa68e60: LoadField: r0 = r3->field_b
    //     0xa68e60: ldur            w0, [x3, #0xb]
    // 0xa68e64: DecompressPointer r0
    //     0xa68e64: add             x0, x0, HEAP, lsl #32
    // 0xa68e68: r1 = LoadInt32Instr(r0)
    //     0xa68e68: sbfx            x1, x0, #1, #0x1f
    // 0xa68e6c: mov             x0, x1
    // 0xa68e70: r1 = 1
    //     0xa68e70: mov             x1, #1
    // 0xa68e74: cmp             x1, x0
    // 0xa68e78: b.hs            #0xa68f90
    // 0xa68e7c: LoadField: r0 = r3->field_f
    //     0xa68e7c: ldur            w0, [x3, #0xf]
    // 0xa68e80: DecompressPointer r0
    //     0xa68e80: add             x0, x0, HEAP, lsl #32
    // 0xa68e84: LoadField: r1 = r0->field_13
    //     0xa68e84: ldur            w1, [x0, #0x13]
    // 0xa68e88: DecompressPointer r1
    //     0xa68e88: add             x1, x1, HEAP, lsl #32
    // 0xa68e8c: stur            x1, [fp, #-0x10]
    // 0xa68e90: stp             x1, x2, [SP]
    // 0xa68e94: r0 = _getValueOrData()
    //     0xa68e94: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa68e98: mov             x1, x0
    // 0xa68e9c: ldur            x0, [fp, #-0x18]
    // 0xa68ea0: LoadField: r2 = r0->field_f
    //     0xa68ea0: ldur            w2, [x0, #0xf]
    // 0xa68ea4: DecompressPointer r2
    //     0xa68ea4: add             x2, x2, HEAP, lsl #32
    // 0xa68ea8: cmp             w2, w1
    // 0xa68eac: b.ne            #0xa68eb8
    // 0xa68eb0: r4 = Null
    //     0xa68eb0: mov             x4, NULL
    // 0xa68eb4: b               #0xa68ebc
    // 0xa68eb8: mov             x4, x1
    // 0xa68ebc: ldr             x2, [fp, #0x10]
    // 0xa68ec0: ldur            x0, [fp, #-0x20]
    // 0xa68ec4: ldur            x3, [fp, #-8]
    // 0xa68ec8: ldur            x1, [fp, #-0x10]
    // 0xa68ecc: stur            x4, [fp, #-0x18]
    // 0xa68ed0: cmp             w4, NULL
    // 0xa68ed4: b.eq            #0xa68f94
    // 0xa68ed8: r0 = _LineBetweenPointers()
    //     0xa68ed8: bl              #0xa68f98  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0xa68edc: mov             x2, x0
    // 0xa68ee0: ldur            x1, [fp, #-0x20]
    // 0xa68ee4: StoreField: r2->field_7 = r1
    //     0xa68ee4: stur            w1, [x2, #7]
    // 0xa68ee8: ldur            x1, [fp, #-8]
    // 0xa68eec: r3 = LoadInt32Instr(r1)
    //     0xa68eec: sbfx            x3, x1, #1, #0x1f
    //     0xa68ef0: tbz             w1, #0, #0xa68ef8
    //     0xa68ef4: ldur            x3, [x1, #7]
    // 0xa68ef8: StoreField: r2->field_b = r3
    //     0xa68ef8: stur            x3, [x2, #0xb]
    // 0xa68efc: ldur            x1, [fp, #-0x18]
    // 0xa68f00: StoreField: r2->field_13 = r1
    //     0xa68f00: stur            w1, [x2, #0x13]
    // 0xa68f04: ldur            x1, [fp, #-0x10]
    // 0xa68f08: r3 = LoadInt32Instr(r1)
    //     0xa68f08: sbfx            x3, x1, #1, #0x1f
    //     0xa68f0c: tbz             w1, #0, #0xa68f14
    //     0xa68f10: ldur            x3, [x1, #7]
    // 0xa68f14: ArrayStore: r2[0] = r3  ; List_8
    //     0xa68f14: stur            x3, [x2, #0x17]
    // 0xa68f18: mov             x0, x2
    // 0xa68f1c: ldr             x1, [fp, #0x10]
    // 0xa68f20: StoreField: r1->field_63 = r0
    //     0xa68f20: stur            w0, [x1, #0x63]
    //     0xa68f24: ldurb           w16, [x1, #-1]
    //     0xa68f28: ldurb           w17, [x0, #-1]
    //     0xa68f2c: and             x16, x17, x16, lsr #2
    //     0xa68f30: tst             x16, HEAP, lsr #32
    //     0xa68f34: b.eq            #0xa68f3c
    //     0xa68f38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa68f3c: mov             x0, x2
    // 0xa68f40: StoreField: r1->field_67 = r0
    //     0xa68f40: stur            w0, [x1, #0x67]
    //     0xa68f44: ldurb           w16, [x1, #-1]
    //     0xa68f48: ldurb           w17, [x0, #-1]
    //     0xa68f4c: and             x16, x17, x16, lsr #2
    //     0xa68f50: tst             x16, HEAP, lsr #32
    //     0xa68f54: b.eq            #0xa68f5c
    //     0xa68f58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa68f5c: r0 = Null
    //     0xa68f5c: mov             x0, NULL
    // 0xa68f60: LeaveFrame
    //     0xa68f60: mov             SP, fp
    //     0xa68f64: ldp             fp, lr, [SP], #0x10
    // 0xa68f68: ret
    //     0xa68f68: ret             
    // 0xa68f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68f6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68f70: b               #0xa68bb8
    // 0xa68f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa68f74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa68f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa68f78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa68f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa68f80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa68f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa68f88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa68f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa68f90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa68f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScaleGestureRecognizer(/* No info */) {
    // ** addr: 0xa808c0, size: 0x168
    // 0xa808c0: EnterFrame
    //     0xa808c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa808c4: mov             fp, SP
    // 0xa808c8: AllocStack(0x18)
    //     0xa808c8: sub             SP, SP, #0x18
    // 0xa808cc: r1 = Instance__ScaleState
    //     0xa808cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x164f8] Obj!_ScaleState@a74d81
    //     0xa808d0: ldr             x1, [x1, #0x4f8]
    // 0xa808d4: r0 = Sentinel
    //     0xa808d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa808d8: d1 = 1.000000
    //     0xa808d8: fmov            d1, #1.00000000
    // 0xa808dc: d0 = 0.000000
    //     0xa808dc: eor             v0.16b, v0.16b, v0.16b
    // 0xa808e0: CheckStackOverflow
    //     0xa808e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa808e4: cmp             SP, x16
    //     0xa808e8: b.ls            #0xa80a20
    // 0xa808ec: ldr             x2, [fp, #0x10]
    // 0xa808f0: StoreField: r2->field_33 = r1
    //     0xa808f0: stur            w1, [x2, #0x33]
    // 0xa808f4: StoreField: r2->field_3f = r0
    //     0xa808f4: stur            w0, [x2, #0x3f]
    // 0xa808f8: StoreField: r2->field_47 = r0
    //     0xa808f8: stur            w0, [x2, #0x47]
    // 0xa808fc: StoreField: r2->field_4b = r0
    //     0xa808fc: stur            w0, [x2, #0x4b]
    // 0xa80900: StoreField: r2->field_4f = r0
    //     0xa80900: stur            w0, [x2, #0x4f]
    // 0xa80904: StoreField: r2->field_53 = r0
    //     0xa80904: stur            w0, [x2, #0x53]
    // 0xa80908: StoreField: r2->field_57 = r0
    //     0xa80908: stur            w0, [x2, #0x57]
    // 0xa8090c: StoreField: r2->field_5b = r0
    //     0xa8090c: stur            w0, [x2, #0x5b]
    // 0xa80910: StoreField: r2->field_5f = r0
    //     0xa80910: stur            w0, [x2, #0x5f]
    // 0xa80914: StoreField: r2->field_7b = r0
    //     0xa80914: stur            w0, [x2, #0x7b]
    // 0xa80918: StoreField: r2->field_83 = d1
    //     0xa80918: stur            d1, [x2, #0x83]
    // 0xa8091c: StoreField: r2->field_8b = d0
    //     0xa8091c: stur            d0, [x2, #0x8b]
    // 0xa80920: r16 = <int, Offset>
    //     0xa80920: add             x16, PP, #0x16, lsl #12  ; [pp+0x16500] TypeArguments: <int, Offset>
    //     0xa80924: ldr             x16, [x16, #0x500]
    // 0xa80928: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa8092c: stp             lr, x16, [SP]
    // 0xa80930: r0 = Map._fromLiteral()
    //     0xa80930: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa80934: ldr             x1, [fp, #0x10]
    // 0xa80938: StoreField: r1->field_6b = r0
    //     0xa80938: stur            w0, [x1, #0x6b]
    //     0xa8093c: ldurb           w16, [x1, #-1]
    //     0xa80940: ldurb           w17, [x0, #-1]
    //     0xa80944: and             x16, x17, x16, lsr #2
    //     0xa80948: tst             x16, HEAP, lsr #32
    //     0xa8094c: b.eq            #0xa80954
    //     0xa80950: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa80954: r16 = <int>
    //     0xa80954: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xa80958: stp             xzr, x16, [SP]
    // 0xa8095c: r0 = _GrowableList()
    //     0xa8095c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa80960: ldr             x1, [fp, #0x10]
    // 0xa80964: StoreField: r1->field_6f = r0
    //     0xa80964: stur            w0, [x1, #0x6f]
    //     0xa80968: ldurb           w16, [x1, #-1]
    //     0xa8096c: ldurb           w17, [x0, #-1]
    //     0xa80970: and             x16, x17, x16, lsr #2
    //     0xa80974: tst             x16, HEAP, lsr #32
    //     0xa80978: b.eq            #0xa80980
    //     0xa8097c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa80980: r16 = <int, VelocityTracker>
    //     0xa80980: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf68] TypeArguments: <int, VelocityTracker>
    //     0xa80984: ldr             x16, [x16, #0xf68]
    // 0xa80988: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa8098c: stp             lr, x16, [SP]
    // 0xa80990: r0 = Map._fromLiteral()
    //     0xa80990: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa80994: ldr             x1, [fp, #0x10]
    // 0xa80998: StoreField: r1->field_73 = r0
    //     0xa80998: stur            w0, [x1, #0x73]
    //     0xa8099c: ldurb           w16, [x1, #-1]
    //     0xa809a0: ldurb           w17, [x0, #-1]
    //     0xa809a4: and             x16, x17, x16, lsr #2
    //     0xa809a8: tst             x16, HEAP, lsr #32
    //     0xa809ac: b.eq            #0xa809b4
    //     0xa809b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa809b4: r16 = <int, _PointerPanZoomData>
    //     0xa809b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16508] TypeArguments: <int, _PointerPanZoomData>
    //     0xa809b8: ldr             x16, [x16, #0x508]
    // 0xa809bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa809c0: stp             lr, x16, [SP]
    // 0xa809c4: r0 = Map._fromLiteral()
    //     0xa809c4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa809c8: ldr             x1, [fp, #0x10]
    // 0xa809cc: StoreField: r1->field_7f = r0
    //     0xa809cc: stur            w0, [x1, #0x7f]
    //     0xa809d0: ldurb           w16, [x1, #-1]
    //     0xa809d4: ldurb           w17, [x0, #-1]
    //     0xa809d8: and             x16, x17, x16, lsr #2
    //     0xa809dc: tst             x16, HEAP, lsr #32
    //     0xa809e0: b.eq            #0xa809e8
    //     0xa809e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa809e8: r0 = Instance_DragStartBehavior
    //     0xa809e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16510] Obj!DragStartBehavior@a74e41
    //     0xa809ec: ldr             x0, [x0, #0x510]
    // 0xa809f0: StoreField: r1->field_23 = r0
    //     0xa809f0: stur            w0, [x1, #0x23]
    // 0xa809f4: r0 = false
    //     0xa809f4: add             x0, NULL, #0x30  ; false
    // 0xa809f8: StoreField: r1->field_3b = r0
    //     0xa809f8: stur            w0, [x1, #0x3b]
    // 0xa809fc: stp             NULL, x1, [SP, #8]
    // 0xa80a00: str             NULL, [SP]
    // 0xa80a04: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0xa80a04: add             x4, PP, #0x16, lsl #12  ; [pp+0x16518] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0xa80a08: ldr             x4, [x4, #0x518]
    // 0xa80a0c: r0 = OneSequenceGestureRecognizer()
    //     0xa80a0c: bl              #0x6b3490  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0xa80a10: r0 = Null
    //     0xa80a10: mov             x0, NULL
    // 0xa80a14: LeaveFrame
    //     0xa80a14: mov             SP, fp
    //     0xa80a18: ldp             fp, lr, [SP], #0x10
    // 0xa80a1c: ret
    //     0xa80a1c: ret             
    // 0xa80a20: r0 = StackOverflowSharedWithFPURegs()
    //     0xa80a20: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa80a24: b               #0xa808ec
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xabb614, size: 0xa0
    // 0xabb614: EnterFrame
    //     0xabb614: stp             fp, lr, [SP, #-0x10]!
    //     0xabb618: mov             fp, SP
    // 0xabb61c: AllocStack(0x18)
    //     0xabb61c: sub             SP, SP, #0x18
    // 0xabb620: CheckStackOverflow
    //     0xabb620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb624: cmp             SP, x16
    //     0xabb628: b.ls            #0xabb6ac
    // 0xabb62c: ldr             x2, [fp, #0x18]
    // 0xabb630: LoadField: r3 = r2->field_7f
    //     0xabb630: ldur            w3, [x2, #0x7f]
    // 0xabb634: DecompressPointer r3
    //     0xabb634: add             x3, x3, HEAP, lsl #32
    // 0xabb638: ldr             x4, [fp, #0x10]
    // 0xabb63c: r0 = BoxInt64Instr(r4)
    //     0xabb63c: sbfiz           x0, x4, #1, #0x1f
    //     0xabb640: cmp             x4, x0, asr #1
    //     0xabb644: b.eq            #0xabb650
    //     0xabb648: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb64c: stur            x4, [x0, #7]
    // 0xabb650: stur            x0, [fp, #-8]
    // 0xabb654: stp             x0, x3, [SP]
    // 0xabb658: r0 = remove()
    //     0xabb658: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xabb65c: ldr             x0, [fp, #0x18]
    // 0xabb660: LoadField: r1 = r0->field_6b
    //     0xabb660: ldur            w1, [x0, #0x6b]
    // 0xabb664: DecompressPointer r1
    //     0xabb664: add             x1, x1, HEAP, lsl #32
    // 0xabb668: ldur            x16, [fp, #-8]
    // 0xabb66c: stp             x16, x1, [SP]
    // 0xabb670: r0 = remove()
    //     0xabb670: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xabb674: ldr             x0, [fp, #0x18]
    // 0xabb678: LoadField: r1 = r0->field_6f
    //     0xabb678: ldur            w1, [x0, #0x6f]
    // 0xabb67c: DecompressPointer r1
    //     0xabb67c: add             x1, x1, HEAP, lsl #32
    // 0xabb680: ldur            x16, [fp, #-8]
    // 0xabb684: stp             x16, x1, [SP]
    // 0xabb688: r0 = remove()
    //     0xabb688: bl              #0x4d9904  ; [dart:core] _GrowableList::remove
    // 0xabb68c: ldr             x16, [fp, #0x18]
    // 0xabb690: ldur            lr, [fp, #-8]
    // 0xabb694: stp             lr, x16, [SP]
    // 0xabb698: r0 = stopTrackingPointer()
    //     0xabb698: bl              #0x943590  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xabb69c: r0 = Null
    //     0xabb69c: mov             x0, NULL
    // 0xabb6a0: LeaveFrame
    //     0xabb6a0: mov             SP, fp
    //     0xabb6a4: ldp             fp, lr, [SP], #0x10
    // 0xabb6a8: ret
    //     0xabb6a8: ret             
    // 0xabb6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb6b0: b               #0xabb62c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xac6564, size: 0x2bc
    // 0xac6564: EnterFrame
    //     0xac6564: stp             fp, lr, [SP, #-0x10]!
    //     0xac6568: mov             fp, SP
    // 0xac656c: AllocStack(0x28)
    //     0xac656c: sub             SP, SP, #0x28
    // 0xac6570: CheckStackOverflow
    //     0xac6570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6574: cmp             SP, x16
    //     0xac6578: b.ls            #0xac67f0
    // 0xac657c: ldr             x0, [fp, #0x18]
    // 0xac6580: LoadField: r1 = r0->field_33
    //     0xac6580: ldur            w1, [x0, #0x33]
    // 0xac6584: DecompressPointer r1
    //     0xac6584: add             x1, x1, HEAP, lsl #32
    // 0xac6588: r16 = Instance__ScaleState
    //     0xac6588: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea50] Obj!_ScaleState@a74d61
    //     0xac658c: ldr             x16, [x16, #0xa50]
    // 0xac6590: cmp             w1, w16
    // 0xac6594: b.ne            #0xac67e0
    // 0xac6598: r1 = Instance__ScaleState
    //     0xac6598: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea68] Obj!_ScaleState@a74d41
    //     0xac659c: ldr             x1, [x1, #0xa68]
    // 0xac65a0: StoreField: r0->field_33 = r1
    //     0xac65a0: stur            w1, [x0, #0x33]
    // 0xac65a4: str             x0, [SP]
    // 0xac65a8: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0xac65a8: bl              #0xa67838  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0xac65ac: ldr             x1, [fp, #0x18]
    // 0xac65b0: LoadField: r0 = r1->field_23
    //     0xac65b0: ldur            w0, [x1, #0x23]
    // 0xac65b4: DecompressPointer r0
    //     0xac65b4: add             x0, x0, HEAP, lsl #32
    // 0xac65b8: r16 = Instance_DragStartBehavior
    //     0xac65b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xac65bc: ldr             x16, [x16, #0xf70]
    // 0xac65c0: cmp             w0, w16
    // 0xac65c4: b.ne            #0xac67e0
    // 0xac65c8: LoadField: r0 = r1->field_43
    //     0xac65c8: ldur            w0, [x1, #0x43]
    // 0xac65cc: DecompressPointer r0
    //     0xac65cc: add             x0, x0, HEAP, lsl #32
    // 0xac65d0: cmp             w0, NULL
    // 0xac65d4: b.eq            #0xac67f8
    // 0xac65d8: StoreField: r1->field_3f = r0
    //     0xac65d8: stur            w0, [x1, #0x3f]
    //     0xac65dc: ldurb           w16, [x1, #-1]
    //     0xac65e0: ldurb           w17, [x0, #-1]
    //     0xac65e4: and             x16, x17, x16, lsr #2
    //     0xac65e8: tst             x16, HEAP, lsr #32
    //     0xac65ec: b.eq            #0xac65f4
    //     0xac65f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac65f4: LoadField: r0 = r1->field_4b
    //     0xac65f4: ldur            w0, [x1, #0x4b]
    // 0xac65f8: DecompressPointer r0
    //     0xac65f8: add             x0, x0, HEAP, lsl #32
    // 0xac65fc: r16 = Sentinel
    //     0xac65fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6600: cmp             w0, w16
    // 0xac6604: b.eq            #0xac67fc
    // 0xac6608: StoreField: r1->field_47 = r0
    //     0xac6608: stur            w0, [x1, #0x47]
    //     0xac660c: ldurb           w16, [x1, #-1]
    //     0xac6610: ldurb           w17, [x0, #-1]
    //     0xac6614: and             x16, x17, x16, lsr #2
    //     0xac6618: tst             x16, HEAP, lsr #32
    //     0xac661c: b.eq            #0xac6624
    //     0xac6620: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac6624: LoadField: r0 = r1->field_67
    //     0xac6624: ldur            w0, [x1, #0x67]
    // 0xac6628: DecompressPointer r0
    //     0xac6628: add             x0, x0, HEAP, lsl #32
    // 0xac662c: StoreField: r1->field_63 = r0
    //     0xac662c: stur            w0, [x1, #0x63]
    //     0xac6630: ldurb           w16, [x1, #-1]
    //     0xac6634: ldurb           w17, [x0, #-1]
    //     0xac6638: and             x16, x17, x16, lsr #2
    //     0xac663c: tst             x16, HEAP, lsr #32
    //     0xac6640: b.eq            #0xac6648
    //     0xac6644: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac6648: LoadField: r0 = r1->field_53
    //     0xac6648: ldur            w0, [x1, #0x53]
    // 0xac664c: DecompressPointer r0
    //     0xac664c: add             x0, x0, HEAP, lsl #32
    // 0xac6650: r16 = Sentinel
    //     0xac6650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6654: cmp             w0, w16
    // 0xac6658: b.eq            #0xac6808
    // 0xac665c: StoreField: r1->field_4f = r0
    //     0xac665c: stur            w0, [x1, #0x4f]
    //     0xac6660: ldurb           w16, [x1, #-1]
    //     0xac6664: ldurb           w17, [x0, #-1]
    //     0xac6668: and             x16, x17, x16, lsr #2
    //     0xac666c: tst             x16, HEAP, lsr #32
    //     0xac6670: b.eq            #0xac6678
    //     0xac6674: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac6678: LoadField: r0 = r1->field_5b
    //     0xac6678: ldur            w0, [x1, #0x5b]
    // 0xac667c: DecompressPointer r0
    //     0xac667c: add             x0, x0, HEAP, lsl #32
    // 0xac6680: r16 = Sentinel
    //     0xac6680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6684: cmp             w0, w16
    // 0xac6688: b.eq            #0xac6814
    // 0xac668c: StoreField: r1->field_57 = r0
    //     0xac668c: stur            w0, [x1, #0x57]
    //     0xac6690: ldurb           w16, [x1, #-1]
    //     0xac6694: ldurb           w17, [x0, #-1]
    //     0xac6698: and             x16, x17, x16, lsr #2
    //     0xac669c: tst             x16, HEAP, lsr #32
    //     0xac66a0: b.eq            #0xac66a8
    //     0xac66a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac66a8: LoadField: r0 = r1->field_7f
    //     0xac66a8: ldur            w0, [x1, #0x7f]
    // 0xac66ac: DecompressPointer r0
    //     0xac66ac: add             x0, x0, HEAP, lsl #32
    // 0xac66b0: stur            x0, [fp, #-8]
    // 0xac66b4: LoadField: r2 = r0->field_13
    //     0xac66b4: ldur            w2, [x0, #0x13]
    // 0xac66b8: DecompressPointer r2
    //     0xac66b8: add             x2, x2, HEAP, lsl #32
    // 0xac66bc: r3 = LoadInt32Instr(r2)
    //     0xac66bc: sbfx            x3, x2, #1, #0x1f
    // 0xac66c0: asr             x2, x3, #1
    // 0xac66c4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac66c4: ldur            w3, [x0, #0x17]
    // 0xac66c8: DecompressPointer r3
    //     0xac66c8: add             x3, x3, HEAP, lsl #32
    // 0xac66cc: r4 = LoadInt32Instr(r3)
    //     0xac66cc: sbfx            x4, x3, #1, #0x1f
    // 0xac66d0: sub             x3, x2, x4
    // 0xac66d4: cbnz            x3, #0xac66ec
    // 0xac66d8: d1 = 1.000000
    //     0xac66d8: fmov            d1, #1.00000000
    // 0xac66dc: d0 = 0.000000
    //     0xac66dc: eor             v0.16b, v0.16b, v0.16b
    // 0xac66e0: StoreField: r1->field_83 = d1
    //     0xac66e0: stur            d1, [x1, #0x83]
    // 0xac66e4: StoreField: r1->field_8b = d0
    //     0xac66e4: stur            d0, [x1, #0x8b]
    // 0xac66e8: b               #0xac67e0
    // 0xac66ec: d0 = 0.000000
    //     0xac66ec: eor             v0.16b, v0.16b, v0.16b
    // 0xac66f0: str             x1, [SP]
    // 0xac66f4: r0 = _scaleFactor()
    //     0xac66f4: bl              #0x77bd40  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0xac66f8: ldr             x0, [fp, #0x18]
    // 0xac66fc: LoadField: r1 = r0->field_47
    //     0xac66fc: ldur            w1, [x0, #0x47]
    // 0xac6700: DecompressPointer r1
    //     0xac6700: add             x1, x1, HEAP, lsl #32
    // 0xac6704: LoadField: d1 = r1->field_7
    //     0xac6704: ldur            d1, [x1, #7]
    // 0xac6708: d2 = 0.000000
    //     0xac6708: eor             v2.16b, v2.16b, v2.16b
    // 0xac670c: fcmp            d1, d2
    // 0xac6710: b.le            #0xac672c
    // 0xac6714: LoadField: r1 = r0->field_4b
    //     0xac6714: ldur            w1, [x0, #0x4b]
    // 0xac6718: DecompressPointer r1
    //     0xac6718: add             x1, x1, HEAP, lsl #32
    // 0xac671c: LoadField: d2 = r1->field_7
    //     0xac671c: ldur            d2, [x1, #7]
    // 0xac6720: fdiv            d3, d2, d1
    // 0xac6724: mov             v1.16b, v3.16b
    // 0xac6728: b               #0xac6730
    // 0xac672c: d1 = 1.000000
    //     0xac672c: fmov            d1, #1.00000000
    // 0xac6730: ldur            x4, [fp, #-8]
    // 0xac6734: fdiv            d2, d0, d1
    // 0xac6738: StoreField: r0->field_83 = d2
    //     0xac6738: stur            d2, [x0, #0x83]
    // 0xac673c: LoadField: r2 = r4->field_7
    //     0xac673c: ldur            w2, [x4, #7]
    // 0xac6740: DecompressPointer r2
    //     0xac6740: add             x2, x2, HEAP, lsl #32
    // 0xac6744: r1 = Null
    //     0xac6744: mov             x1, NULL
    // 0xac6748: r3 = <X1>
    //     0xac6748: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0xac674c: r0 = Null
    //     0xac674c: mov             x0, NULL
    // 0xac6750: cmp             x2, x0
    // 0xac6754: b.eq            #0xac6764
    // 0xac6758: r30 = InstantiateTypeArgumentsStub
    //     0xac6758: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0xac675c: LoadField: r30 = r30->field_7
    //     0xac675c: ldur            lr, [lr, #7]
    // 0xac6760: blr             lr
    // 0xac6764: mov             x1, x0
    // 0xac6768: r0 = _CompactIterable()
    //     0xac6768: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xac676c: mov             x3, x0
    // 0xac6770: ldur            x0, [fp, #-8]
    // 0xac6774: stur            x3, [fp, #-0x10]
    // 0xac6778: StoreField: r3->field_b = r0
    //     0xac6778: stur            w0, [x3, #0xb]
    // 0xac677c: r0 = -1
    //     0xac677c: mov             x0, #-1
    // 0xac6780: StoreField: r3->field_f = r0
    //     0xac6780: stur            x0, [x3, #0xf]
    // 0xac6784: r0 = 2
    //     0xac6784: mov             x0, #2
    // 0xac6788: ArrayStore: r3[0] = r0  ; List_8
    //     0xac6788: stur            x0, [x3, #0x17]
    // 0xac678c: r1 = Function '<anonymous closure>':.
    //     0xac678c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] AnonymousClosure: (0x77c1b4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x77b314)
    //     0xac6790: ldr             x1, [x1, #0xbb0]
    // 0xac6794: r2 = Null
    //     0xac6794: mov             x2, NULL
    // 0xac6798: r0 = AllocateClosure()
    //     0xac6798: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac679c: r16 = <double>
    //     0xac679c: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xac67a0: ldur            lr, [fp, #-0x10]
    // 0xac67a4: stp             lr, x16, [SP, #8]
    // 0xac67a8: str             x0, [SP]
    // 0xac67ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac67ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac67b0: r0 = map()
    //     0xac67b0: bl              #0x6a2fd0  ; [dart:core] Iterable::map
    // 0xac67b4: r1 = Function '<anonymous closure>':.
    //     0xac67b4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] AnonymousClosure: (0x77b2b4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x77b314)
    //     0xac67b8: ldr             x1, [x1, #0xbb8]
    // 0xac67bc: r2 = Null
    //     0xac67bc: mov             x2, NULL
    // 0xac67c0: stur            x0, [fp, #-8]
    // 0xac67c4: r0 = AllocateClosure()
    //     0xac67c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xac67c8: ldur            x16, [fp, #-8]
    // 0xac67cc: stp             x0, x16, [SP]
    // 0xac67d0: r0 = reduce()
    //     0xac67d0: bl              #0x77bb30  ; [dart:core] Iterable::reduce
    // 0xac67d4: LoadField: d0 = r0->field_7
    //     0xac67d4: ldur            d0, [x0, #7]
    // 0xac67d8: ldr             x1, [fp, #0x18]
    // 0xac67dc: StoreField: r1->field_8b = d0
    //     0xac67dc: stur            d0, [x1, #0x8b]
    // 0xac67e0: r0 = Null
    //     0xac67e0: mov             x0, NULL
    // 0xac67e4: LeaveFrame
    //     0xac67e4: mov             SP, fp
    //     0xac67e8: ldp             fp, lr, [SP], #0x10
    // 0xac67ec: ret
    //     0xac67ec: ret             
    // 0xac67f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac67f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac67f4: b               #0xac657c
    // 0xac67f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac67f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac67fc: r9 = _currentSpan
    //     0xac67fc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ea78] Field <ScaleGestureRecognizer._currentSpan@372213599>: late (offset: 0x4c)
    //     0xac6800: ldr             x9, [x9, #0xa78]
    // 0xac6804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6804: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac6808: r9 = _currentHorizontalSpan
    //     0xac6808: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eae8] Field <ScaleGestureRecognizer._currentHorizontalSpan@372213599>: late (offset: 0x54)
    //     0xac680c: ldr             x9, [x9, #0xae8]
    // 0xac6810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac6810: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac6814: r9 = _currentVerticalSpan
    //     0xac6814: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1eac8] Field <ScaleGestureRecognizer._currentVerticalSpan@372213599>: late (offset: 0x5c)
    //     0xac6818: ldr             x9, [x9, #0xac8]
    // 0xac681c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac681c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5070, size: 0x14, field offset: 0x14
enum _ScaleState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa486e8, size: 0x5c
    // 0xa486e8: EnterFrame
    //     0xa486e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa486ec: mov             fp, SP
    // 0xa486f0: AllocStack(0x8)
    //     0xa486f0: sub             SP, SP, #8
    // 0xa486f4: CheckStackOverflow
    //     0xa486f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa486f8: cmp             SP, x16
    //     0xa486fc: b.ls            #0xa4873c
    // 0xa48700: r1 = Null
    //     0xa48700: mov             x1, NULL
    // 0xa48704: r2 = 4
    //     0xa48704: mov             x2, #4
    // 0xa48708: r0 = AllocateArray()
    //     0xa48708: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4870c: r17 = "_ScaleState."
    //     0xa4870c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea40] "_ScaleState."
    //     0xa48710: ldr             x17, [x17, #0xa40]
    // 0xa48714: StoreField: r0->field_f = r17
    //     0xa48714: stur            w17, [x0, #0xf]
    // 0xa48718: ldr             x1, [fp, #0x10]
    // 0xa4871c: LoadField: r2 = r1->field_f
    //     0xa4871c: ldur            w2, [x1, #0xf]
    // 0xa48720: DecompressPointer r2
    //     0xa48720: add             x2, x2, HEAP, lsl #32
    // 0xa48724: StoreField: r0->field_13 = r2
    //     0xa48724: stur            w2, [x0, #0x13]
    // 0xa48728: str             x0, [SP]
    // 0xa4872c: r0 = _interpolate()
    //     0xa4872c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48730: LeaveFrame
    //     0xa48730: mov             SP, fp
    //     0xa48734: ldp             fp, lr, [SP], #0x10
    // 0xa48738: ret
    //     0xa48738: ret             
    // 0xa4873c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4873c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48740: b               #0xa48700
  }
}
