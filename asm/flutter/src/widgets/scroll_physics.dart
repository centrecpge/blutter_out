// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 1719, size: 0xc, field offset: 0x8
//   const constructor, 
class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0xa0c

  _ toleranceFor(/* No info */) {
    // ** addr: 0x4a666c, size: 0xd0
    // 0x4a666c: EnterFrame
    //     0x4a666c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6670: mov             fp, SP
    // 0x4a6674: AllocStack(0x20)
    //     0x4a6674: sub             SP, SP, #0x20
    // 0x4a6678: CheckStackOverflow
    //     0x4a6678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a667c: cmp             SP, x16
    //     0x4a6680: b.ls            #0x4a672c
    // 0x4a6684: ldr             x0, [fp, #0x18]
    // 0x4a6688: LoadField: r1 = r0->field_7
    //     0x4a6688: ldur            w1, [x0, #7]
    // 0x4a668c: DecompressPointer r1
    //     0x4a668c: add             x1, x1, HEAP, lsl #32
    // 0x4a6690: cmp             w1, NULL
    // 0x4a6694: b.ne            #0x4a66a0
    // 0x4a6698: r0 = Null
    //     0x4a6698: mov             x0, NULL
    // 0x4a669c: b               #0x4a66ac
    // 0x4a66a0: ldr             x16, [fp, #0x10]
    // 0x4a66a4: stp             x16, x1, [SP]
    // 0x4a66a8: r0 = toleranceFor()
    //     0x4a66a8: bl              #0x4a666c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x4a66ac: cmp             w0, NULL
    // 0x4a66b0: b.ne            #0x4a6720
    // 0x4a66b4: ldr             x0, [fp, #0x10]
    // 0x4a66b8: str             x0, [SP]
    // 0x4a66bc: r0 = devicePixelRatio()
    //     0x4a66bc: bl              #0x4a6748  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x4a66c0: mov             v1.16b, v0.16b
    // 0x4a66c4: d0 = 0.050000
    //     0x4a66c4: ldr             d0, [PP, #0x5468]  ; [pp+0x5468] IMM: double(0.05) from 0x3fa999999999999a
    // 0x4a66c8: fmul            d2, d0, d1
    // 0x4a66cc: d0 = 1.000000
    //     0x4a66cc: fmov            d0, #1.00000000
    // 0x4a66d0: fdiv            d1, d0, d2
    // 0x4a66d4: ldr             x0, [fp, #0x10]
    // 0x4a66d8: stur            d1, [fp, #-0x10]
    // 0x4a66dc: LoadField: r1 = r0->field_27
    //     0x4a66dc: ldur            w1, [x0, #0x27]
    // 0x4a66e0: DecompressPointer r1
    //     0x4a66e0: add             x1, x1, HEAP, lsl #32
    // 0x4a66e4: LoadField: r0 = r1->field_33
    //     0x4a66e4: ldur            w0, [x1, #0x33]
    // 0x4a66e8: DecompressPointer r0
    //     0x4a66e8: add             x0, x0, HEAP, lsl #32
    // 0x4a66ec: r16 = Sentinel
    //     0x4a66ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a66f0: cmp             w0, w16
    // 0x4a66f4: b.eq            #0x4a6734
    // 0x4a66f8: LoadField: d2 = r0->field_7
    //     0x4a66f8: ldur            d2, [x0, #7]
    // 0x4a66fc: fdiv            d3, d0, d2
    // 0x4a6700: stur            d3, [fp, #-8]
    // 0x4a6704: r0 = Tolerance()
    //     0x4a6704: bl              #0x4a673c  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x4a6708: ldur            d0, [fp, #-8]
    // 0x4a670c: StoreField: r0->field_7 = d0
    //     0x4a670c: stur            d0, [x0, #7]
    // 0x4a6710: d0 = 0.001000
    //     0x4a6710: ldr             d0, [PP, #0x5c08]  ; [pp+0x5c08] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x4a6714: StoreField: r0->field_f = d0
    //     0x4a6714: stur            d0, [x0, #0xf]
    // 0x4a6718: ldur            d0, [fp, #-0x10]
    // 0x4a671c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a671c: stur            d0, [x0, #0x17]
    // 0x4a6720: LeaveFrame
    //     0x4a6720: mov             SP, fp
    //     0x4a6724: ldp             fp, lr, [SP], #0x10
    // 0x4a6728: ret
    //     0x4a6728: ret             
    // 0x4a672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a672c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6730: b               #0x4a6684
    // 0x4a6734: r9 = _devicePixelRatio
    //     0x4a6734: ldr             x9, [PP, #0x5c10]  ; [pp+0x5c10] Field <ScrollableState._devicePixelRatio@275019050>: late (offset: 0x34)
    // 0x4a6738: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4a6738: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x7c3294, size: 0x188
    // 0x7c3294: EnterFrame
    //     0x7c3294: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3298: mov             fp, SP
    // 0x7c329c: AllocStack(0x28)
    //     0x7c329c: sub             SP, SP, #0x28
    // 0x7c32a0: CheckStackOverflow
    //     0x7c32a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c32a4: cmp             SP, x16
    //     0x7c32a8: b.ls            #0x7c3414
    // 0x7c32ac: ldr             x0, [fp, #0x20]
    // 0x7c32b0: LoadField: r1 = r0->field_7
    //     0x7c32b0: ldur            w1, [x0, #7]
    // 0x7c32b4: DecompressPointer r1
    //     0x7c32b4: add             x1, x1, HEAP, lsl #32
    // 0x7c32b8: cmp             w1, NULL
    // 0x7c32bc: b.ne            #0x7c33f0
    // 0x7c32c0: ldr             x16, [fp, #0x10]
    // 0x7c32c4: str             x16, [SP]
    // 0x7c32c8: r0 = of()
    //     0x7c32c8: bl              #0x4b676c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x7c32cc: mov             x2, x0
    // 0x7c32d0: stur            x2, [fp, #-0x10]
    // 0x7c32d4: r0 = LoadClassIdInstr(r2)
    //     0x7c32d4: ldur            x0, [x2, #-1]
    //     0x7c32d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c32dc: r17 = 4155
    //     0x7c32dc: mov             x17, #0x103b
    // 0x7c32e0: cmp             x0, x17
    // 0x7c32e4: b.ne            #0x7c32f4
    // 0x7c32e8: LoadField: r0 = r2->field_13
    //     0x7c32e8: ldur            w0, [x2, #0x13]
    // 0x7c32ec: DecompressPointer r0
    //     0x7c32ec: add             x0, x0, HEAP, lsl #32
    // 0x7c32f0: b               #0x7c3390
    // 0x7c32f4: LoadField: r0 = r2->field_f
    //     0x7c32f4: ldur            w0, [x2, #0xf]
    // 0x7c32f8: DecompressPointer r0
    //     0x7c32f8: add             x0, x0, HEAP, lsl #32
    // 0x7c32fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c32fc: ldur            w3, [x0, #0x17]
    // 0x7c3300: DecompressPointer r3
    //     0x7c3300: add             x3, x3, HEAP, lsl #32
    // 0x7c3304: stur            x3, [fp, #-8]
    // 0x7c3308: LoadField: r4 = r2->field_7
    //     0x7c3308: ldur            x4, [x2, #7]
    // 0x7c330c: r0 = BoxInt64Instr(r4)
    //     0x7c330c: sbfiz           x0, x4, #1, #0x1f
    //     0x7c3310: cmp             x4, x0, asr #1
    //     0x7c3314: b.eq            #0x7c3320
    //     0x7c3318: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c331c: stur            x4, [x0, #7]
    // 0x7c3320: stp             x0, x3, [SP]
    // 0x7c3324: r0 = _getValueOrData()
    //     0x7c3324: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c3328: mov             x1, x0
    // 0x7c332c: ldur            x0, [fp, #-8]
    // 0x7c3330: LoadField: r2 = r0->field_f
    //     0x7c3330: ldur            w2, [x0, #0xf]
    // 0x7c3334: DecompressPointer r2
    //     0x7c3334: add             x2, x2, HEAP, lsl #32
    // 0x7c3338: cmp             w2, w1
    // 0x7c333c: b.ne            #0x7c3348
    // 0x7c3340: r0 = Null
    //     0x7c3340: mov             x0, NULL
    // 0x7c3344: b               #0x7c334c
    // 0x7c3348: mov             x0, x1
    // 0x7c334c: cmp             w0, NULL
    // 0x7c3350: b.ne            #0x7c335c
    // 0x7c3354: r0 = Null
    //     0x7c3354: mov             x0, NULL
    // 0x7c3358: b               #0x7c3378
    // 0x7c335c: r1 = LoadClassIdInstr(r0)
    //     0x7c335c: ldur            x1, [x0, #-1]
    //     0x7c3360: ubfx            x1, x1, #0xc, #0x14
    // 0x7c3364: str             x0, [SP]
    // 0x7c3368: mov             x0, x1
    // 0x7c336c: mov             lr, x0
    // 0x7c3370: ldr             lr, [x21, lr, lsl #3]
    // 0x7c3374: blr             lr
    // 0x7c3378: cmp             w0, NULL
    // 0x7c337c: b.ne            #0x7c3390
    // 0x7c3380: ldur            x0, [fp, #-0x10]
    // 0x7c3384: LoadField: r1 = r0->field_13
    //     0x7c3384: ldur            w1, [x0, #0x13]
    // 0x7c3388: DecompressPointer r1
    //     0x7c3388: add             x1, x1, HEAP, lsl #32
    // 0x7c338c: mov             x0, x1
    // 0x7c3390: ldr             d0, [fp, #0x18]
    // 0x7c3394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3394: ldur            w1, [x0, #0x17]
    // 0x7c3398: DecompressPointer r1
    //     0x7c3398: add             x1, x1, HEAP, lsl #32
    // 0x7c339c: str             x1, [SP]
    // 0x7c33a0: r0 = longestSide()
    //     0x7c33a0: bl              #0x7c341c  ; [dart:ui] Size::longestSide
    // 0x7c33a4: mov             v2.16b, v0.16b
    // 0x7c33a8: ldr             d1, [fp, #0x18]
    // 0x7c33ac: d0 = 0.000000
    //     0x7c33ac: eor             v0.16b, v0.16b, v0.16b
    // 0x7c33b0: fcmp            d1, d0
    // 0x7c33b4: b.ne            #0x7c33c0
    // 0x7c33b8: d0 = 0.000000
    //     0x7c33b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c33bc: b               #0x7c33d4
    // 0x7c33c0: fcmp            d0, d1
    // 0x7c33c4: b.le            #0x7c33d0
    // 0x7c33c8: fneg            d0, d1
    // 0x7c33cc: b               #0x7c33d4
    // 0x7c33d0: mov             v0.16b, v1.16b
    // 0x7c33d4: fcmp            d0, d2
    // 0x7c33d8: r16 = true
    //     0x7c33d8: add             x16, NULL, #0x20  ; true
    // 0x7c33dc: r17 = false
    //     0x7c33dc: add             x17, NULL, #0x30  ; false
    // 0x7c33e0: csel            x0, x16, x17, gt
    // 0x7c33e4: LeaveFrame
    //     0x7c33e4: mov             SP, fp
    //     0x7c33e8: ldp             fp, lr, [SP], #0x10
    // 0x7c33ec: ret
    //     0x7c33ec: ret             
    // 0x7c33f0: ldr             d1, [fp, #0x18]
    // 0x7c33f4: str             x1, [SP, #0x10]
    // 0x7c33f8: str             d1, [SP, #8]
    // 0x7c33fc: ldr             x16, [fp, #0x10]
    // 0x7c3400: str             x16, [SP]
    // 0x7c3404: r0 = recommendDeferredLoading()
    //     0x7c3404: bl              #0x7c3294  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x7c3408: LeaveFrame
    //     0x7c3408: mov             SP, fp
    //     0x7c340c: ldp             fp, lr, [SP], #0x10
    // 0x7c3410: ret
    //     0x7c3410: ret             
    // 0x7c3414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3418: b               #0x7c32ac
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e466c, size: 0x8c
    // 0x9e466c: EnterFrame
    //     0x9e466c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4670: mov             fp, SP
    // 0x9e4674: AllocStack(0x10)
    //     0x9e4674: sub             SP, SP, #0x10
    // 0x9e4678: CheckStackOverflow
    //     0x9e4678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e467c: cmp             SP, x16
    //     0x9e4680: b.ls            #0x9e46f0
    // 0x9e4684: ldr             x0, [fp, #0x10]
    // 0x9e4688: LoadField: r3 = r0->field_7
    //     0x9e4688: ldur            w3, [x0, #7]
    // 0x9e468c: DecompressPointer r3
    //     0x9e468c: add             x3, x3, HEAP, lsl #32
    // 0x9e4690: stur            x3, [fp, #-8]
    // 0x9e4694: cmp             w3, NULL
    // 0x9e4698: b.ne            #0x9e46b0
    // 0x9e469c: r0 = "ScrollPhysics"
    //     0x9e469c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fb8] "ScrollPhysics"
    //     0x9e46a0: ldr             x0, [x0, #0xfb8]
    // 0x9e46a4: LeaveFrame
    //     0x9e46a4: mov             SP, fp
    //     0x9e46a8: ldp             fp, lr, [SP], #0x10
    // 0x9e46ac: ret
    //     0x9e46ac: ret             
    // 0x9e46b0: r1 = Null
    //     0x9e46b0: mov             x1, NULL
    // 0x9e46b4: r2 = 6
    //     0x9e46b4: mov             x2, #6
    // 0x9e46b8: r0 = AllocateArray()
    //     0x9e46b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e46bc: r17 = "ScrollPhysics"
    //     0x9e46bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fb8] "ScrollPhysics"
    //     0x9e46c0: ldr             x17, [x17, #0xfb8]
    // 0x9e46c4: StoreField: r0->field_f = r17
    //     0x9e46c4: stur            w17, [x0, #0xf]
    // 0x9e46c8: r17 = " -> "
    //     0x9e46c8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fc0] " -> "
    //     0x9e46cc: ldr             x17, [x17, #0xfc0]
    // 0x9e46d0: StoreField: r0->field_13 = r17
    //     0x9e46d0: stur            w17, [x0, #0x13]
    // 0x9e46d4: ldur            x1, [fp, #-8]
    // 0x9e46d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e46d8: stur            w1, [x0, #0x17]
    // 0x9e46dc: str             x0, [SP]
    // 0x9e46e0: r0 = _interpolate()
    //     0x9e46e0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e46e4: LeaveFrame
    //     0x9e46e4: mov             SP, fp
    //     0x9e46e8: ldp             fp, lr, [SP], #0x10
    // 0x9e46ec: ret
    //     0x9e46ec: ret             
    // 0x9e46f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e46f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e46f4: b               #0x9e4684
  }
  get _ spring(/* No info */) {
    // ** addr: 0xa2f810, size: 0x8c
    // 0xa2f810: EnterFrame
    //     0xa2f810: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f814: mov             fp, SP
    // 0xa2f818: AllocStack(0x8)
    //     0xa2f818: sub             SP, SP, #8
    // 0xa2f81c: CheckStackOverflow
    //     0xa2f81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f820: cmp             SP, x16
    //     0xa2f824: b.ls            #0xa2f894
    // 0xa2f828: ldr             x0, [fp, #0x10]
    // 0xa2f82c: LoadField: r1 = r0->field_7
    //     0xa2f82c: ldur            w1, [x0, #7]
    // 0xa2f830: DecompressPointer r1
    //     0xa2f830: add             x1, x1, HEAP, lsl #32
    // 0xa2f834: cmp             w1, NULL
    // 0xa2f838: b.ne            #0xa2f844
    // 0xa2f83c: r0 = Null
    //     0xa2f83c: mov             x0, NULL
    // 0xa2f840: b               #0xa2f860
    // 0xa2f844: r0 = LoadClassIdInstr(r1)
    //     0xa2f844: ldur            x0, [x1, #-1]
    //     0xa2f848: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f84c: str             x1, [SP]
    // 0xa2f850: r0 = GDT[cid_x0 + 0x12e7]()
    //     0xa2f850: mov             x17, #0x12e7
    //     0xa2f854: add             lr, x0, x17
    //     0xa2f858: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f85c: blr             lr
    // 0xa2f860: cmp             w0, NULL
    // 0xa2f864: b.ne            #0xa2f888
    // 0xa2f868: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0xa2f868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f86c: ldr             x0, [x0, #0x1418]
    //     0xa2f870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa2f874: cmp             w0, w16
    //     0xa2f878: b.ne            #0xa2f888
    //     0xa2f87c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d50] Field <ScrollPhysics._kDefaultSpring@270316757>: static late final (offset: 0xa0c)
    //     0xa2f880: ldr             x2, [x2, #0xd50]
    //     0xa2f884: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa2f888: LeaveFrame
    //     0xa2f888: mov             SP, fp
    //     0xa2f88c: ldp             fp, lr, [SP], #0x10
    // 0xa2f890: ret
    //     0xa2f890: ret             
    // 0xa2f894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f898: b               #0xa2f828
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0xa2f89c, size: 0x38
    // 0xa2f89c: EnterFrame
    //     0xa2f89c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f8a0: mov             fp, SP
    // 0xa2f8a4: r0 = SpringDescription()
    //     0xa2f8a4: bl              #0x77a800  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xa2f8a8: d0 = 0.500000
    //     0xa2f8a8: fmov            d0, #0.50000000
    // 0xa2f8ac: StoreField: r0->field_7 = d0
    //     0xa2f8ac: stur            d0, [x0, #7]
    // 0xa2f8b0: d0 = 100.000000
    //     0xa2f8b0: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0xa2f8b4: ldr             d0, [x17, #0x3e8]
    // 0xa2f8b8: StoreField: r0->field_f = d0
    //     0xa2f8b8: stur            d0, [x0, #0xf]
    // 0xa2f8bc: d0 = 15.556349
    //     0xa2f8bc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42d58] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0xa2f8c0: ldr             d0, [x17, #0xd58]
    // 0xa2f8c4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2f8c4: stur            d0, [x0, #0x17]
    // 0xa2f8c8: LeaveFrame
    //     0xa2f8c8: mov             SP, fp
    //     0xa2f8cc: ldp             fp, lr, [SP], #0x10
    // 0xa2f8d0: ret
    //     0xa2f8d0: ret             
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xabc850, size: 0x98
    // 0xabc850: EnterFrame
    //     0xabc850: stp             fp, lr, [SP, #-0x10]!
    //     0xabc854: mov             fp, SP
    // 0xabc858: AllocStack(0x20)
    //     0xabc858: sub             SP, SP, #0x20
    // 0xabc85c: CheckStackOverflow
    //     0xabc85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc860: cmp             SP, x16
    //     0xabc864: b.ls            #0xabc8dc
    // 0xabc868: ldr             x0, [fp, #0x28]
    // 0xabc86c: LoadField: r1 = r0->field_7
    //     0xabc86c: ldur            w1, [x0, #7]
    // 0xabc870: DecompressPointer r1
    //     0xabc870: add             x1, x1, HEAP, lsl #32
    // 0xabc874: cmp             w1, NULL
    // 0xabc878: b.ne            #0xabc8a0
    // 0xabc87c: ldr             x0, [fp, #0x20]
    // 0xabc880: LoadField: r1 = r0->field_f
    //     0xabc880: ldur            w1, [x0, #0xf]
    // 0xabc884: DecompressPointer r1
    //     0xabc884: add             x1, x1, HEAP, lsl #32
    // 0xabc888: cmp             w1, NULL
    // 0xabc88c: b.eq            #0xabc8e4
    // 0xabc890: LoadField: d0 = r1->field_7
    //     0xabc890: ldur            d0, [x1, #7]
    // 0xabc894: LeaveFrame
    //     0xabc894: mov             SP, fp
    //     0xabc898: ldp             fp, lr, [SP], #0x10
    // 0xabc89c: ret
    //     0xabc89c: ret             
    // 0xabc8a0: ldr             x0, [fp, #0x20]
    // 0xabc8a4: ldr             d0, [fp, #0x10]
    // 0xabc8a8: r2 = LoadClassIdInstr(r1)
    //     0xabc8a8: ldur            x2, [x1, #-1]
    //     0xabc8ac: ubfx            x2, x2, #0xc, #0x14
    // 0xabc8b0: stp             x0, x1, [SP, #0x10]
    // 0xabc8b4: ldr             x16, [fp, #0x18]
    // 0xabc8b8: str             x16, [SP, #8]
    // 0xabc8bc: str             d0, [SP]
    // 0xabc8c0: mov             x0, x2
    // 0xabc8c4: r0 = GDT[cid_x0 + 0x2e5]()
    //     0xabc8c4: add             lr, x0, #0x2e5
    //     0xabc8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xabc8cc: blr             lr
    // 0xabc8d0: LeaveFrame
    //     0xabc8d0: mov             SP, fp
    //     0xabc8d4: ldp             fp, lr, [SP], #0x10
    // 0xabc8d8: ret
    //     0xabc8d8: ret             
    // 0xabc8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc8dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc8e0: b               #0xabc868
    // 0xabc8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc8e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0xabdb14, size: 0x70
    // 0xabdb14: EnterFrame
    //     0xabdb14: stp             fp, lr, [SP, #-0x10]!
    //     0xabdb18: mov             fp, SP
    // 0xabdb1c: AllocStack(0x10)
    //     0xabdb1c: sub             SP, SP, #0x10
    // 0xabdb20: CheckStackOverflow
    //     0xabdb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabdb24: cmp             SP, x16
    //     0xabdb28: b.ls            #0xabdb7c
    // 0xabdb2c: ldr             x0, [fp, #0x18]
    // 0xabdb30: LoadField: r1 = r0->field_7
    //     0xabdb30: ldur            w1, [x0, #7]
    // 0xabdb34: DecompressPointer r1
    //     0xabdb34: add             x1, x1, HEAP, lsl #32
    // 0xabdb38: cmp             w1, NULL
    // 0xabdb3c: b.ne            #0xabdb50
    // 0xabdb40: d0 = 0.000000
    //     0xabdb40: eor             v0.16b, v0.16b, v0.16b
    // 0xabdb44: LeaveFrame
    //     0xabdb44: mov             SP, fp
    //     0xabdb48: ldp             fp, lr, [SP], #0x10
    // 0xabdb4c: ret
    //     0xabdb4c: ret             
    // 0xabdb50: ldr             d0, [fp, #0x10]
    // 0xabdb54: r0 = LoadClassIdInstr(r1)
    //     0xabdb54: ldur            x0, [x1, #-1]
    //     0xabdb58: ubfx            x0, x0, #0xc, #0x14
    // 0xabdb5c: str             x1, [SP, #8]
    // 0xabdb60: str             d0, [SP]
    // 0xabdb64: r0 = GDT[cid_x0 + 0x2b8]()
    //     0xabdb64: add             lr, x0, #0x2b8
    //     0xabdb68: ldr             lr, [x21, lr, lsl #3]
    //     0xabdb6c: blr             lr
    // 0xabdb70: LeaveFrame
    //     0xabdb70: mov             SP, fp
    //     0xabdb74: ldp             fp, lr, [SP], #0x10
    // 0xabdb78: ret
    //     0xabdb78: ret             
    // 0xabdb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabdb7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabdb80: b               #0xabdb2c
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xac52dc, size: 0x74
    // 0xac52dc: EnterFrame
    //     0xac52dc: stp             fp, lr, [SP, #-0x10]!
    //     0xac52e0: mov             fp, SP
    // 0xac52e4: AllocStack(0x18)
    //     0xac52e4: sub             SP, SP, #0x18
    // 0xac52e8: CheckStackOverflow
    //     0xac52e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac52ec: cmp             SP, x16
    //     0xac52f0: b.ls            #0xac5348
    // 0xac52f4: ldr             x0, [fp, #0x20]
    // 0xac52f8: LoadField: r1 = r0->field_7
    //     0xac52f8: ldur            w1, [x0, #7]
    // 0xac52fc: DecompressPointer r1
    //     0xac52fc: add             x1, x1, HEAP, lsl #32
    // 0xac5300: cmp             w1, NULL
    // 0xac5304: b.ne            #0xac5318
    // 0xac5308: r0 = Null
    //     0xac5308: mov             x0, NULL
    // 0xac530c: LeaveFrame
    //     0xac530c: mov             SP, fp
    //     0xac5310: ldp             fp, lr, [SP], #0x10
    // 0xac5314: ret
    //     0xac5314: ret             
    // 0xac5318: ldr             d0, [fp, #0x10]
    // 0xac531c: r0 = LoadClassIdInstr(r1)
    //     0xac531c: ldur            x0, [x1, #-1]
    //     0xac5320: ubfx            x0, x0, #0xc, #0x14
    // 0xac5324: ldr             x16, [fp, #0x18]
    // 0xac5328: stp             x16, x1, [SP, #8]
    // 0xac532c: str             d0, [SP]
    // 0xac5330: r0 = GDT[cid_x0 + 0x1e9]()
    //     0xac5330: add             lr, x0, #0x1e9
    //     0xac5334: ldr             lr, [x21, lr, lsl #3]
    //     0xac5338: blr             lr
    // 0xac533c: LeaveFrame
    //     0xac533c: mov             SP, fp
    //     0xac5340: ldp             fp, lr, [SP], #0x10
    // 0xac5344: ret
    //     0xac5344: ret             
    // 0xac5348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac534c: b               #0xac52f4
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xac60b4, size: 0x60
    // 0xac60b4: EnterFrame
    //     0xac60b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac60b8: mov             fp, SP
    // 0xac60bc: AllocStack(0x8)
    //     0xac60bc: sub             SP, SP, #8
    // 0xac60c0: CheckStackOverflow
    //     0xac60c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac60c4: cmp             SP, x16
    //     0xac60c8: b.ls            #0xac610c
    // 0xac60cc: ldr             x0, [fp, #0x10]
    // 0xac60d0: LoadField: r1 = r0->field_7
    //     0xac60d0: ldur            w1, [x0, #7]
    // 0xac60d4: DecompressPointer r1
    //     0xac60d4: add             x1, x1, HEAP, lsl #32
    // 0xac60d8: cmp             w1, NULL
    // 0xac60dc: b.ne            #0xac60e8
    // 0xac60e0: r0 = Null
    //     0xac60e0: mov             x0, NULL
    // 0xac60e4: b               #0xac6100
    // 0xac60e8: r0 = LoadClassIdInstr(r1)
    //     0xac60e8: ldur            x0, [x1, #-1]
    //     0xac60ec: ubfx            x0, x0, #0xc, #0x14
    // 0xac60f0: str             x1, [SP]
    // 0xac60f4: r0 = GDT[cid_x0 + 0xf3]()
    //     0xac60f4: add             lr, x0, #0xf3
    //     0xac60f8: ldr             lr, [x21, lr, lsl #3]
    //     0xac60fc: blr             lr
    // 0xac6100: LeaveFrame
    //     0xac6100: mov             SP, fp
    //     0xac6104: ldp             fp, lr, [SP], #0x10
    // 0xac6108: ret
    //     0xac6108: ret             
    // 0xac610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac610c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6110: b               #0xac60cc
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xacb110, size: 0x74
    // 0xacb110: EnterFrame
    //     0xacb110: stp             fp, lr, [SP, #-0x10]!
    //     0xacb114: mov             fp, SP
    // 0xacb118: AllocStack(0x18)
    //     0xacb118: sub             SP, SP, #0x18
    // 0xacb11c: CheckStackOverflow
    //     0xacb11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb120: cmp             SP, x16
    //     0xacb124: b.ls            #0xacb17c
    // 0xacb128: ldr             x0, [fp, #0x20]
    // 0xacb12c: LoadField: r1 = r0->field_7
    //     0xacb12c: ldur            w1, [x0, #7]
    // 0xacb130: DecompressPointer r1
    //     0xacb130: add             x1, x1, HEAP, lsl #32
    // 0xacb134: cmp             w1, NULL
    // 0xacb138: b.ne            #0xacb14c
    // 0xacb13c: ldr             d0, [fp, #0x10]
    // 0xacb140: LeaveFrame
    //     0xacb140: mov             SP, fp
    //     0xacb144: ldp             fp, lr, [SP], #0x10
    // 0xacb148: ret
    //     0xacb148: ret             
    // 0xacb14c: ldr             d0, [fp, #0x10]
    // 0xacb150: r0 = LoadClassIdInstr(r1)
    //     0xacb150: ldur            x0, [x1, #-1]
    //     0xacb154: ubfx            x0, x0, #0xc, #0x14
    // 0xacb158: ldr             x16, [fp, #0x18]
    // 0xacb15c: stp             x16, x1, [SP, #8]
    // 0xacb160: str             d0, [SP]
    // 0xacb164: r0 = GDT[cid_x0 + 0x59]()
    //     0xacb164: add             lr, x0, #0x59
    //     0xacb168: ldr             lr, [x21, lr, lsl #3]
    //     0xacb16c: blr             lr
    // 0xacb170: LeaveFrame
    //     0xacb170: mov             SP, fp
    //     0xacb174: ldp             fp, lr, [SP], #0x10
    // 0xacb178: ret
    //     0xacb178: ret             
    // 0xacb17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb17c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb180: b               #0xacb128
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0xad02ec, size: 0x110
    // 0xad02ec: EnterFrame
    //     0xad02ec: stp             fp, lr, [SP, #-0x10]!
    //     0xad02f0: mov             fp, SP
    // 0xad02f4: AllocStack(0x10)
    //     0xad02f4: sub             SP, SP, #0x10
    // 0xad02f8: CheckStackOverflow
    //     0xad02f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad02fc: cmp             SP, x16
    //     0xad0300: b.ls            #0xad03e8
    // 0xad0304: ldr             x1, [fp, #0x18]
    // 0xad0308: r0 = LoadClassIdInstr(r1)
    //     0xad0308: ldur            x0, [x1, #-1]
    //     0xad030c: ubfx            x0, x0, #0xc, #0x14
    // 0xad0310: str             x1, [SP]
    // 0xad0314: r0 = GDT[cid_x0 + 0x11c5]()
    //     0xad0314: mov             x17, #0x11c5
    //     0xad0318: add             lr, x0, x17
    //     0xad031c: ldr             lr, [x21, lr, lsl #3]
    //     0xad0320: blr             lr
    // 0xad0324: tbz             w0, #4, #0xad0338
    // 0xad0328: r0 = false
    //     0xad0328: add             x0, NULL, #0x30  ; false
    // 0xad032c: LeaveFrame
    //     0xad032c: mov             SP, fp
    //     0xad0330: ldp             fp, lr, [SP], #0x10
    // 0xad0334: ret
    //     0xad0334: ret             
    // 0xad0338: ldr             x0, [fp, #0x18]
    // 0xad033c: LoadField: r1 = r0->field_7
    //     0xad033c: ldur            w1, [x0, #7]
    // 0xad0340: DecompressPointer r1
    //     0xad0340: add             x1, x1, HEAP, lsl #32
    // 0xad0344: cmp             w1, NULL
    // 0xad0348: b.ne            #0xad03bc
    // 0xad034c: ldr             x0, [fp, #0x10]
    // 0xad0350: d0 = 0.000000
    //     0xad0350: eor             v0.16b, v0.16b, v0.16b
    // 0xad0354: LoadField: r1 = r0->field_43
    //     0xad0354: ldur            w1, [x0, #0x43]
    // 0xad0358: DecompressPointer r1
    //     0xad0358: add             x1, x1, HEAP, lsl #32
    // 0xad035c: cmp             w1, NULL
    // 0xad0360: b.eq            #0xad03f0
    // 0xad0364: LoadField: d1 = r1->field_7
    //     0xad0364: ldur            d1, [x1, #7]
    // 0xad0368: fcmp            d1, d0
    // 0xad036c: b.eq            #0xad0378
    // 0xad0370: r0 = true
    //     0xad0370: add             x0, NULL, #0x20  ; true
    // 0xad0374: b               #0xad03b0
    // 0xad0378: LoadField: r1 = r0->field_33
    //     0xad0378: ldur            w1, [x0, #0x33]
    // 0xad037c: DecompressPointer r1
    //     0xad037c: add             x1, x1, HEAP, lsl #32
    // 0xad0380: cmp             w1, NULL
    // 0xad0384: b.eq            #0xad03f4
    // 0xad0388: LoadField: r2 = r0->field_37
    //     0xad0388: ldur            w2, [x0, #0x37]
    // 0xad038c: DecompressPointer r2
    //     0xad038c: add             x2, x2, HEAP, lsl #32
    // 0xad0390: cmp             w2, NULL
    // 0xad0394: b.eq            #0xad03f8
    // 0xad0398: LoadField: d0 = r1->field_7
    //     0xad0398: ldur            d0, [x1, #7]
    // 0xad039c: LoadField: d1 = r2->field_7
    //     0xad039c: ldur            d1, [x2, #7]
    // 0xad03a0: fcmp            d0, d1
    // 0xad03a4: r16 = true
    //     0xad03a4: add             x16, NULL, #0x20  ; true
    // 0xad03a8: r17 = false
    //     0xad03a8: add             x17, NULL, #0x30  ; false
    // 0xad03ac: csel            x0, x16, x17, ne
    // 0xad03b0: LeaveFrame
    //     0xad03b0: mov             SP, fp
    //     0xad03b4: ldp             fp, lr, [SP], #0x10
    // 0xad03b8: ret
    //     0xad03b8: ret             
    // 0xad03bc: ldr             x0, [fp, #0x10]
    // 0xad03c0: r2 = LoadClassIdInstr(r1)
    //     0xad03c0: ldur            x2, [x1, #-1]
    //     0xad03c4: ubfx            x2, x2, #0xc, #0x14
    // 0xad03c8: stp             x0, x1, [SP]
    // 0xad03cc: mov             x0, x2
    // 0xad03d0: mov             lr, x0
    // 0xad03d4: ldr             lr, [x21, lr, lsl #3]
    // 0xad03d8: blr             lr
    // 0xad03dc: LeaveFrame
    //     0xad03dc: mov             SP, fp
    //     0xad03e0: ldp             fp, lr, [SP], #0x10
    // 0xad03e4: ret
    //     0xad03e4: ret             
    // 0xad03e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad03e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad03ec: b               #0xad0304
    // 0xad03f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xad03f0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xad03f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad03f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad03f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad03f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0xb34034, size: 0xa0
    // 0xb34034: EnterFrame
    //     0xb34034: stp             fp, lr, [SP, #-0x10]!
    //     0xb34038: mov             fp, SP
    // 0xb3403c: AllocStack(0x8)
    //     0xb3403c: sub             SP, SP, #8
    // 0xb34040: CheckStackOverflow
    //     0xb34040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34044: cmp             SP, x16
    //     0xb34048: b.ls            #0xb340bc
    // 0xb3404c: ldr             x0, [fp, #0x10]
    // 0xb34050: LoadField: r1 = r0->field_7
    //     0xb34050: ldur            w1, [x0, #7]
    // 0xb34054: DecompressPointer r1
    //     0xb34054: add             x1, x1, HEAP, lsl #32
    // 0xb34058: cmp             w1, NULL
    // 0xb3405c: b.ne            #0xb34068
    // 0xb34060: r0 = Null
    //     0xb34060: mov             x0, NULL
    // 0xb34064: b               #0xb34098
    // 0xb34068: str             x1, [SP]
    // 0xb3406c: r0 = minFlingDistance()
    //     0xb3406c: bl              #0xb34034  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xb34070: r0 = inline_Allocate_Double()
    //     0xb34070: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb34074: add             x0, x0, #0x10
    //     0xb34078: cmp             x1, x0
    //     0xb3407c: b.ls            #0xb340c4
    //     0xb34080: str             x0, [THR, #0x50]  ; THR::top
    //     0xb34084: sub             x0, x0, #0xf
    //     0xb34088: mov             x1, #0xd148
    //     0xb3408c: movk            x1, #3, lsl #16
    //     0xb34090: stur            x1, [x0, #-1]
    // 0xb34094: StoreField: r0->field_7 = d0
    //     0xb34094: stur            d0, [x0, #7]
    // 0xb34098: cmp             w0, NULL
    // 0xb3409c: b.ne            #0xb340a8
    // 0xb340a0: d0 = 18.000000
    //     0xb340a0: fmov            d0, #18.00000000
    // 0xb340a4: b               #0xb340b0
    // 0xb340a8: LoadField: d1 = r0->field_7
    //     0xb340a8: ldur            d1, [x0, #7]
    // 0xb340ac: mov             v0.16b, v1.16b
    // 0xb340b0: LeaveFrame
    //     0xb340b0: mov             SP, fp
    //     0xb340b4: ldp             fp, lr, [SP], #0x10
    // 0xb340b8: ret
    //     0xb340b8: ret             
    // 0xb340bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb340bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb340c0: b               #0xb3404c
    // 0xb340c4: SaveReg d0
    //     0xb340c4: str             q0, [SP, #-0x10]!
    // 0xb340c8: r0 = AllocateDouble()
    //     0xb340c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb340cc: RestoreReg d0
    //     0xb340cc: ldr             q0, [SP], #0x10
    // 0xb340d0: b               #0xb34094
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xb69238, size: 0x74
    // 0xb69238: EnterFrame
    //     0xb69238: stp             fp, lr, [SP, #-0x10]!
    //     0xb6923c: mov             fp, SP
    // 0xb69240: AllocStack(0x18)
    //     0xb69240: sub             SP, SP, #0x18
    // 0xb69244: CheckStackOverflow
    //     0xb69244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69248: cmp             SP, x16
    //     0xb6924c: b.ls            #0xb692a4
    // 0xb69250: ldr             x0, [fp, #0x20]
    // 0xb69254: LoadField: r1 = r0->field_7
    //     0xb69254: ldur            w1, [x0, #7]
    // 0xb69258: DecompressPointer r1
    //     0xb69258: add             x1, x1, HEAP, lsl #32
    // 0xb6925c: cmp             w1, NULL
    // 0xb69260: b.ne            #0xb69274
    // 0xb69264: d0 = 0.000000
    //     0xb69264: eor             v0.16b, v0.16b, v0.16b
    // 0xb69268: LeaveFrame
    //     0xb69268: mov             SP, fp
    //     0xb6926c: ldp             fp, lr, [SP], #0x10
    // 0xb69270: ret
    //     0xb69270: ret             
    // 0xb69274: ldr             d0, [fp, #0x10]
    // 0xb69278: r0 = LoadClassIdInstr(r1)
    //     0xb69278: ldur            x0, [x1, #-1]
    //     0xb6927c: ubfx            x0, x0, #0xc, #0x14
    // 0xb69280: ldr             x16, [fp, #0x18]
    // 0xb69284: stp             x16, x1, [SP, #8]
    // 0xb69288: str             d0, [SP]
    // 0xb6928c: r0 = GDT[cid_x0 + -0xf25]()
    //     0xb6928c: sub             lr, x0, #0xf25
    //     0xb69290: ldr             lr, [x21, lr, lsl #3]
    //     0xb69294: blr             lr
    // 0xb69298: LeaveFrame
    //     0xb69298: mov             SP, fp
    //     0xb6929c: ldp             fp, lr, [SP], #0x10
    // 0xb692a0: ret
    //     0xb692a0: ret             
    // 0xb692a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb692a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb692a8: b               #0xb69250
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xb692ac, size: 0xb4
    // 0xb692ac: EnterFrame
    //     0xb692ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb692b0: mov             fp, SP
    // 0xb692b4: AllocStack(0x8)
    //     0xb692b4: sub             SP, SP, #8
    // 0xb692b8: CheckStackOverflow
    //     0xb692b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb692bc: cmp             SP, x16
    //     0xb692c0: b.ls            #0xb69348
    // 0xb692c4: ldr             x0, [fp, #0x10]
    // 0xb692c8: LoadField: r1 = r0->field_7
    //     0xb692c8: ldur            w1, [x0, #7]
    // 0xb692cc: DecompressPointer r1
    //     0xb692cc: add             x1, x1, HEAP, lsl #32
    // 0xb692d0: cmp             w1, NULL
    // 0xb692d4: b.ne            #0xb692e0
    // 0xb692d8: r0 = Null
    //     0xb692d8: mov             x0, NULL
    // 0xb692dc: b               #0xb69320
    // 0xb692e0: r0 = LoadClassIdInstr(r1)
    //     0xb692e0: ldur            x0, [x1, #-1]
    //     0xb692e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb692e8: str             x1, [SP]
    // 0xb692ec: r0 = GDT[cid_x0 + -0xf2e]()
    //     0xb692ec: sub             lr, x0, #0xf2e
    //     0xb692f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb692f4: blr             lr
    // 0xb692f8: r0 = inline_Allocate_Double()
    //     0xb692f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb692fc: add             x0, x0, #0x10
    //     0xb69300: cmp             x1, x0
    //     0xb69304: b.ls            #0xb69350
    //     0xb69308: str             x0, [THR, #0x50]  ; THR::top
    //     0xb6930c: sub             x0, x0, #0xf
    //     0xb69310: mov             x1, #0xd148
    //     0xb69314: movk            x1, #3, lsl #16
    //     0xb69318: stur            x1, [x0, #-1]
    // 0xb6931c: StoreField: r0->field_7 = d0
    //     0xb6931c: stur            d0, [x0, #7]
    // 0xb69320: cmp             w0, NULL
    // 0xb69324: b.ne            #0xb69334
    // 0xb69328: d0 = 50.000000
    //     0xb69328: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0xb6932c: ldr             d0, [x17, #0xbf0]
    // 0xb69330: b               #0xb6933c
    // 0xb69334: LoadField: d1 = r0->field_7
    //     0xb69334: ldur            d1, [x0, #7]
    // 0xb69338: mov             v0.16b, v1.16b
    // 0xb6933c: LeaveFrame
    //     0xb6933c: mov             SP, fp
    //     0xb69340: ldp             fp, lr, [SP], #0x10
    // 0xb69344: ret
    //     0xb69344: ret             
    // 0xb69348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69348: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6934c: b               #0xb692c4
    // 0xb69350: SaveReg d0
    //     0xb69350: str             q0, [SP, #-0x10]!
    // 0xb69354: r0 = AllocateDouble()
    //     0xb69354: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb69358: RestoreReg d0
    //     0xb69358: ldr             q0, [SP], #0x10
    // 0xb6935c: b               #0xb6931c
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xb69360, size: 0xb4
    // 0xb69360: EnterFrame
    //     0xb69360: stp             fp, lr, [SP, #-0x10]!
    //     0xb69364: mov             fp, SP
    // 0xb69368: AllocStack(0x8)
    //     0xb69368: sub             SP, SP, #8
    // 0xb6936c: CheckStackOverflow
    //     0xb6936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69370: cmp             SP, x16
    //     0xb69374: b.ls            #0xb693fc
    // 0xb69378: ldr             x0, [fp, #0x10]
    // 0xb6937c: LoadField: r1 = r0->field_7
    //     0xb6937c: ldur            w1, [x0, #7]
    // 0xb69380: DecompressPointer r1
    //     0xb69380: add             x1, x1, HEAP, lsl #32
    // 0xb69384: cmp             w1, NULL
    // 0xb69388: b.ne            #0xb69394
    // 0xb6938c: r1 = Null
    //     0xb6938c: mov             x1, NULL
    // 0xb69390: b               #0xb693b0
    // 0xb69394: r0 = LoadClassIdInstr(r1)
    //     0xb69394: ldur            x0, [x1, #-1]
    //     0xb69398: ubfx            x0, x0, #0xc, #0x14
    // 0xb6939c: str             x1, [SP]
    // 0xb693a0: r0 = GDT[cid_x0 + -0xf38]()
    //     0xb693a0: sub             lr, x0, #0xf38
    //     0xb693a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb693a8: blr             lr
    // 0xb693ac: mov             x1, x0
    // 0xb693b0: cmp             w1, NULL
    // 0xb693b4: b.ne            #0xb693c4
    // 0xb693b8: d0 = 8000.000000
    //     0xb693b8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf8] IMM: double(8000) from 0x40bf400000000000
    //     0xb693bc: ldr             d0, [x17, #0xbf8]
    // 0xb693c0: b               #0xb693c8
    // 0xb693c4: LoadField: d0 = r1->field_7
    //     0xb693c4: ldur            d0, [x1, #7]
    // 0xb693c8: r0 = inline_Allocate_Double()
    //     0xb693c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb693cc: add             x0, x0, #0x10
    //     0xb693d0: cmp             x1, x0
    //     0xb693d4: b.ls            #0xb69404
    //     0xb693d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb693dc: sub             x0, x0, #0xf
    //     0xb693e0: mov             x1, #0xd148
    //     0xb693e4: movk            x1, #3, lsl #16
    //     0xb693e8: stur            x1, [x0, #-1]
    // 0xb693ec: StoreField: r0->field_7 = d0
    //     0xb693ec: stur            d0, [x0, #7]
    // 0xb693f0: LeaveFrame
    //     0xb693f0: mov             SP, fp
    //     0xb693f4: ldp             fp, lr, [SP], #0x10
    // 0xb693f8: ret
    //     0xb693f8: ret             
    // 0xb693fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb693fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69400: b               #0xb69378
    // 0xb69404: SaveReg d0
    //     0xb69404: str             q0, [SP, #-0x10]!
    // 0xb69408: r0 = AllocateDouble()
    //     0xb69408: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb6940c: RestoreReg d0
    //     0xb6940c: ldr             q0, [SP], #0x10
    // 0xb69410: b               #0xb693ec
  }
  _ buildParent(/* No info */) {
    // ** addr: 0xb69540, size: 0x80
    // 0xb69540: EnterFrame
    //     0xb69540: stp             fp, lr, [SP, #-0x10]!
    //     0xb69544: mov             fp, SP
    // 0xb69548: AllocStack(0x10)
    //     0xb69548: sub             SP, SP, #0x10
    // 0xb6954c: CheckStackOverflow
    //     0xb6954c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69550: cmp             SP, x16
    //     0xb69554: b.ls            #0xb695b8
    // 0xb69558: ldr             x0, [fp, #0x18]
    // 0xb6955c: LoadField: r1 = r0->field_7
    //     0xb6955c: ldur            w1, [x0, #7]
    // 0xb69560: DecompressPointer r1
    //     0xb69560: add             x1, x1, HEAP, lsl #32
    // 0xb69564: cmp             w1, NULL
    // 0xb69568: b.ne            #0xb69574
    // 0xb6956c: r1 = Null
    //     0xb6956c: mov             x1, NULL
    // 0xb69570: b               #0xb69594
    // 0xb69574: r0 = LoadClassIdInstr(r1)
    //     0xb69574: ldur            x0, [x1, #-1]
    //     0xb69578: ubfx            x0, x0, #0xc, #0x14
    // 0xb6957c: ldr             x16, [fp, #0x10]
    // 0xb69580: stp             x16, x1, [SP]
    // 0xb69584: r0 = GDT[cid_x0 + -0xf4c]()
    //     0xb69584: sub             lr, x0, #0xf4c
    //     0xb69588: ldr             lr, [x21, lr, lsl #3]
    //     0xb6958c: blr             lr
    // 0xb69590: mov             x1, x0
    // 0xb69594: cmp             w1, NULL
    // 0xb69598: b.ne            #0xb695a8
    // 0xb6959c: ldr             x2, [fp, #0x10]
    // 0xb695a0: mov             x0, x2
    // 0xb695a4: b               #0xb695ac
    // 0xb695a8: mov             x0, x1
    // 0xb695ac: LeaveFrame
    //     0xb695ac: mov             SP, fp
    //     0xb695b0: ldp             fp, lr, [SP], #0x10
    // 0xb695b4: ret
    //     0xb695b4: ret             
    // 0xb695b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb695b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb695bc: b               #0xb69558
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb697cc, size: 0x4c
    // 0xb697cc: EnterFrame
    //     0xb697cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb697d0: mov             fp, SP
    // 0xb697d4: AllocStack(0x18)
    //     0xb697d4: sub             SP, SP, #0x18
    // 0xb697d8: CheckStackOverflow
    //     0xb697d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb697dc: cmp             SP, x16
    //     0xb697e0: b.ls            #0xb69810
    // 0xb697e4: ldr             x16, [fp, #0x18]
    // 0xb697e8: ldr             lr, [fp, #0x10]
    // 0xb697ec: stp             lr, x16, [SP]
    // 0xb697f0: r0 = buildParent()
    //     0xb697f0: bl              #0xb69540  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb697f4: stur            x0, [fp, #-8]
    // 0xb697f8: r0 = ScrollPhysics()
    //     0xb697f8: bl              #0xb69818  ; AllocateScrollPhysicsStub -> ScrollPhysics (size=0xc)
    // 0xb697fc: ldur            x1, [fp, #-8]
    // 0xb69800: StoreField: r0->field_7 = r1
    //     0xb69800: stur            w1, [x0, #7]
    // 0xb69804: LeaveFrame
    //     0xb69804: mov             SP, fp
    //     0xb69808: ldp             fp, lr, [SP], #0x10
    // 0xb6980c: ret
    //     0xb6980c: ret             
    // 0xb69810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69814: b               #0xb697e4
  }
}

// class id: 1720, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb69774, size: 0x4c
    // 0xb69774: EnterFrame
    //     0xb69774: stp             fp, lr, [SP, #-0x10]!
    //     0xb69778: mov             fp, SP
    // 0xb6977c: AllocStack(0x18)
    //     0xb6977c: sub             SP, SP, #0x18
    // 0xb69780: CheckStackOverflow
    //     0xb69780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69784: cmp             SP, x16
    //     0xb69788: b.ls            #0xb697b8
    // 0xb6978c: ldr             x16, [fp, #0x18]
    // 0xb69790: ldr             lr, [fp, #0x10]
    // 0xb69794: stp             lr, x16, [SP]
    // 0xb69798: r0 = buildParent()
    //     0xb69798: bl              #0xb69540  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb6979c: stur            x0, [fp, #-8]
    // 0xb697a0: r0 = NeverScrollableScrollPhysics()
    //     0xb697a0: bl              #0xb697c0  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0xb697a4: ldur            x1, [fp, #-8]
    // 0xb697a8: StoreField: r0->field_7 = r1
    //     0xb697a8: stur            w1, [x0, #7]
    // 0xb697ac: LeaveFrame
    //     0xb697ac: mov             SP, fp
    //     0xb697b0: ldp             fp, lr, [SP], #0x10
    // 0xb697b4: ret
    //     0xb697b4: ret             
    // 0xb697b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb697b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb697bc: b               #0xb6978c
  }
}

// class id: 1721, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xb6971c, size: 0x4c
    // 0xb6971c: EnterFrame
    //     0xb6971c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69720: mov             fp, SP
    // 0xb69724: AllocStack(0x18)
    //     0xb69724: sub             SP, SP, #0x18
    // 0xb69728: CheckStackOverflow
    //     0xb69728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6972c: cmp             SP, x16
    //     0xb69730: b.ls            #0xb69760
    // 0xb69734: ldr             x16, [fp, #0x18]
    // 0xb69738: ldr             lr, [fp, #0x10]
    // 0xb6973c: stp             lr, x16, [SP]
    // 0xb69740: r0 = buildParent()
    //     0xb69740: bl              #0xb69540  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb69744: stur            x0, [fp, #-8]
    // 0xb69748: r0 = AlwaysScrollableScrollPhysics()
    //     0xb69748: bl              #0xb69768  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0xb6974c: ldur            x1, [fp, #-8]
    // 0xb69750: StoreField: r0->field_7 = r1
    //     0xb69750: stur            w1, [x0, #7]
    // 0xb69754: LeaveFrame
    //     0xb69754: mov             SP, fp
    //     0xb69758: ldp             fp, lr, [SP], #0x10
    // 0xb6975c: ret
    //     0xb6975c: ret             
    // 0xb69760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69760: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69764: b               #0xb69734
  }
}

// class id: 1722, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xac4b64, size: 0x384
    // 0xac4b64: EnterFrame
    //     0xac4b64: stp             fp, lr, [SP, #-0x10]!
    //     0xac4b68: mov             fp, SP
    // 0xac4b6c: AllocStack(0x68)
    //     0xac4b6c: sub             SP, SP, #0x68
    // 0xac4b70: CheckStackOverflow
    //     0xac4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4b74: cmp             SP, x16
    //     0xac4b78: b.ls            #0xac4e94
    // 0xac4b7c: ldr             x16, [fp, #0x20]
    // 0xac4b80: ldr             lr, [fp, #0x18]
    // 0xac4b84: stp             lr, x16, [SP]
    // 0xac4b88: r0 = toleranceFor()
    //     0xac4b88: bl              #0x4a666c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xac4b8c: stur            x0, [fp, #-8]
    // 0xac4b90: ldr             x16, [fp, #0x18]
    // 0xac4b94: str             x16, [SP]
    // 0xac4b98: r0 = outOfRange()
    //     0xac4b98: bl              #0xac5258  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xac4b9c: tbnz            w0, #4, #0xac4d64
    // 0xac4ba0: ldr             x0, [fp, #0x18]
    // 0xac4ba4: LoadField: r1 = r0->field_43
    //     0xac4ba4: ldur            w1, [x0, #0x43]
    // 0xac4ba8: DecompressPointer r1
    //     0xac4ba8: add             x1, x1, HEAP, lsl #32
    // 0xac4bac: cmp             w1, NULL
    // 0xac4bb0: b.eq            #0xac4e9c
    // 0xac4bb4: LoadField: r2 = r0->field_37
    //     0xac4bb4: ldur            w2, [x0, #0x37]
    // 0xac4bb8: DecompressPointer r2
    //     0xac4bb8: add             x2, x2, HEAP, lsl #32
    // 0xac4bbc: cmp             w2, NULL
    // 0xac4bc0: b.eq            #0xac4ea0
    // 0xac4bc4: LoadField: d0 = r1->field_7
    //     0xac4bc4: ldur            d0, [x1, #7]
    // 0xac4bc8: LoadField: d1 = r2->field_7
    //     0xac4bc8: ldur            d1, [x2, #7]
    // 0xac4bcc: fcmp            d0, d1
    // 0xac4bd0: b.le            #0xac4bdc
    // 0xac4bd4: mov             x1, x2
    // 0xac4bd8: b               #0xac4be0
    // 0xac4bdc: r1 = Null
    //     0xac4bdc: mov             x1, NULL
    // 0xac4be0: LoadField: r2 = r0->field_33
    //     0xac4be0: ldur            w2, [x0, #0x33]
    // 0xac4be4: DecompressPointer r2
    //     0xac4be4: add             x2, x2, HEAP, lsl #32
    // 0xac4be8: cmp             w2, NULL
    // 0xac4bec: b.eq            #0xac4ea4
    // 0xac4bf0: LoadField: d1 = r2->field_7
    //     0xac4bf0: ldur            d1, [x2, #7]
    // 0xac4bf4: fcmp            d1, d0
    // 0xac4bf8: b.le            #0xac4c00
    // 0xac4bfc: mov             x1, x2
    // 0xac4c00: ldr             d0, [fp, #0x10]
    // 0xac4c04: stur            x1, [fp, #-0x10]
    // 0xac4c08: ldr             x16, [fp, #0x20]
    // 0xac4c0c: str             x16, [SP]
    // 0xac4c10: r0 = spring()
    //     0xac4c10: bl              #0xa2f810  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xac4c14: mov             x1, x0
    // 0xac4c18: ldr             x0, [fp, #0x18]
    // 0xac4c1c: stur            x1, [fp, #-0x20]
    // 0xac4c20: LoadField: r2 = r0->field_43
    //     0xac4c20: ldur            w2, [x0, #0x43]
    // 0xac4c24: DecompressPointer r2
    //     0xac4c24: add             x2, x2, HEAP, lsl #32
    // 0xac4c28: stur            x2, [fp, #-0x18]
    // 0xac4c2c: cmp             w2, NULL
    // 0xac4c30: b.eq            #0xac4ea8
    // 0xac4c34: ldur            x0, [fp, #-0x10]
    // 0xac4c38: cmp             w0, NULL
    // 0xac4c3c: b.eq            #0xac4eac
    // 0xac4c40: ldr             d1, [fp, #0x10]
    // 0xac4c44: d0 = 0.000000
    //     0xac4c44: eor             v0.16b, v0.16b, v0.16b
    // 0xac4c48: fcmp            d0, d1
    // 0xac4c4c: b.le            #0xac4c60
    // 0xac4c50: mov             v0.16b, v1.16b
    // 0xac4c54: mov             x1, x0
    // 0xac4c58: mov             x0, x2
    // 0xac4c5c: b               #0xac4d04
    // 0xac4c60: fcmp            d1, d0
    // 0xac4c64: b.le            #0xac4c78
    // 0xac4c68: mov             x1, x0
    // 0xac4c6c: mov             x0, x2
    // 0xac4c70: d0 = 0.000000
    //     0xac4c70: eor             v0.16b, v0.16b, v0.16b
    // 0xac4c74: b               #0xac4d04
    // 0xac4c78: fcmp            d0, d0
    // 0xac4c7c: b.ne            #0xac4c98
    // 0xac4c80: fadd            d2, d0, d1
    // 0xac4c84: fmul            d3, d2, d0
    // 0xac4c88: fmul            d0, d3, d1
    // 0xac4c8c: mov             x1, x0
    // 0xac4c90: mov             x0, x2
    // 0xac4c94: b               #0xac4d04
    // 0xac4c98: fcmp            d0, d0
    // 0xac4c9c: b.ne            #0xac4cdc
    // 0xac4ca0: r3 = inline_Allocate_Double()
    //     0xac4ca0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xac4ca4: add             x3, x3, #0x10
    //     0xac4ca8: cmp             x4, x3
    //     0xac4cac: b.ls            #0xac4eb0
    //     0xac4cb0: str             x3, [THR, #0x50]  ; THR::top
    //     0xac4cb4: sub             x3, x3, #0xf
    //     0xac4cb8: mov             x4, #0xd148
    //     0xac4cbc: movk            x4, #3, lsl #16
    //     0xac4cc0: stur            x4, [x3, #-1]
    // 0xac4cc4: StoreField: r3->field_7 = d1
    //     0xac4cc4: stur            d1, [x3, #7]
    // 0xac4cc8: str             x3, [SP]
    // 0xac4ccc: r0 = isNegative()
    //     0xac4ccc: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xac4cd0: tbnz            w0, #4, #0xac4cdc
    // 0xac4cd4: ldr             d1, [fp, #0x10]
    // 0xac4cd8: b               #0xac4ce8
    // 0xac4cdc: ldr             d1, [fp, #0x10]
    // 0xac4ce0: fcmp            d1, d1
    // 0xac4ce4: b.vc            #0xac4cf8
    // 0xac4ce8: mov             v0.16b, v1.16b
    // 0xac4cec: ldur            x1, [fp, #-0x10]
    // 0xac4cf0: ldur            x0, [fp, #-0x18]
    // 0xac4cf4: b               #0xac4d04
    // 0xac4cf8: ldur            x1, [fp, #-0x10]
    // 0xac4cfc: ldur            x0, [fp, #-0x18]
    // 0xac4d00: d0 = 0.000000
    //     0xac4d00: eor             v0.16b, v0.16b, v0.16b
    // 0xac4d04: stur            d0, [fp, #-0x38]
    // 0xac4d08: LoadField: d1 = r0->field_7
    //     0xac4d08: ldur            d1, [x0, #7]
    // 0xac4d0c: stur            d1, [fp, #-0x30]
    // 0xac4d10: LoadField: d2 = r1->field_7
    //     0xac4d10: ldur            d2, [x1, #7]
    // 0xac4d14: stur            d2, [fp, #-0x28]
    // 0xac4d18: r0 = ScrollSpringSimulation()
    //     0xac4d18: bl              #0xac4980  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0xac4d1c: stur            x0, [fp, #-0x10]
    // 0xac4d20: ldur            x16, [fp, #-0x20]
    // 0xac4d24: stp             x16, x0, [SP, #0x20]
    // 0xac4d28: ldur            d0, [fp, #-0x30]
    // 0xac4d2c: str             d0, [SP, #0x18]
    // 0xac4d30: ldur            d0, [fp, #-0x28]
    // 0xac4d34: str             d0, [SP, #0x10]
    // 0xac4d38: ldur            d0, [fp, #-0x38]
    // 0xac4d3c: str             d0, [SP, #8]
    // 0xac4d40: ldur            x16, [fp, #-8]
    // 0xac4d44: str             x16, [SP]
    // 0xac4d48: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0xac4d48: add             x4, PP, #0x42, lsl #12  ; [pp+0x42d20] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0xac4d4c: ldr             x4, [x4, #0xd20]
    // 0xac4d50: r0 = SpringSimulation()
    //     0xac4d50: bl              #0x77a3a8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xac4d54: ldur            x0, [fp, #-0x10]
    // 0xac4d58: LeaveFrame
    //     0xac4d58: mov             SP, fp
    //     0xac4d5c: ldp             fp, lr, [SP], #0x10
    // 0xac4d60: ret
    //     0xac4d60: ret             
    // 0xac4d64: ldr             x0, [fp, #0x18]
    // 0xac4d68: ldr             d1, [fp, #0x10]
    // 0xac4d6c: d0 = 0.000000
    //     0xac4d6c: eor             v0.16b, v0.16b, v0.16b
    // 0xac4d70: fcmp            d1, d0
    // 0xac4d74: b.ne            #0xac4d80
    // 0xac4d78: d2 = 0.000000
    //     0xac4d78: eor             v2.16b, v2.16b, v2.16b
    // 0xac4d7c: b               #0xac4d94
    // 0xac4d80: fcmp            d0, d1
    // 0xac4d84: b.le            #0xac4d90
    // 0xac4d88: fneg            d2, d1
    // 0xac4d8c: b               #0xac4d94
    // 0xac4d90: mov             v2.16b, v1.16b
    // 0xac4d94: ldur            x1, [fp, #-8]
    // 0xac4d98: ArrayLoad: d3 = r1[0]  ; List_8
    //     0xac4d98: ldur            d3, [x1, #0x17]
    // 0xac4d9c: fcmp            d3, d2
    // 0xac4da0: b.le            #0xac4db4
    // 0xac4da4: r0 = Null
    //     0xac4da4: mov             x0, NULL
    // 0xac4da8: LeaveFrame
    //     0xac4da8: mov             SP, fp
    //     0xac4dac: ldp             fp, lr, [SP], #0x10
    // 0xac4db0: ret
    //     0xac4db0: ret             
    // 0xac4db4: fcmp            d1, d0
    // 0xac4db8: b.le            #0xac4dfc
    // 0xac4dbc: LoadField: r2 = r0->field_43
    //     0xac4dbc: ldur            w2, [x0, #0x43]
    // 0xac4dc0: DecompressPointer r2
    //     0xac4dc0: add             x2, x2, HEAP, lsl #32
    // 0xac4dc4: cmp             w2, NULL
    // 0xac4dc8: b.eq            #0xac4ed4
    // 0xac4dcc: LoadField: r3 = r0->field_37
    //     0xac4dcc: ldur            w3, [x0, #0x37]
    // 0xac4dd0: DecompressPointer r3
    //     0xac4dd0: add             x3, x3, HEAP, lsl #32
    // 0xac4dd4: cmp             w3, NULL
    // 0xac4dd8: b.eq            #0xac4ed8
    // 0xac4ddc: LoadField: d2 = r2->field_7
    //     0xac4ddc: ldur            d2, [x2, #7]
    // 0xac4de0: LoadField: d3 = r3->field_7
    //     0xac4de0: ldur            d3, [x3, #7]
    // 0xac4de4: fcmp            d2, d3
    // 0xac4de8: b.lt            #0xac4dfc
    // 0xac4dec: r0 = Null
    //     0xac4dec: mov             x0, NULL
    // 0xac4df0: LeaveFrame
    //     0xac4df0: mov             SP, fp
    //     0xac4df4: ldp             fp, lr, [SP], #0x10
    // 0xac4df8: ret
    //     0xac4df8: ret             
    // 0xac4dfc: fcmp            d0, d1
    // 0xac4e00: b.le            #0xac4e44
    // 0xac4e04: LoadField: r2 = r0->field_43
    //     0xac4e04: ldur            w2, [x0, #0x43]
    // 0xac4e08: DecompressPointer r2
    //     0xac4e08: add             x2, x2, HEAP, lsl #32
    // 0xac4e0c: cmp             w2, NULL
    // 0xac4e10: b.eq            #0xac4edc
    // 0xac4e14: LoadField: r3 = r0->field_33
    //     0xac4e14: ldur            w3, [x0, #0x33]
    // 0xac4e18: DecompressPointer r3
    //     0xac4e18: add             x3, x3, HEAP, lsl #32
    // 0xac4e1c: cmp             w3, NULL
    // 0xac4e20: b.eq            #0xac4ee0
    // 0xac4e24: LoadField: d0 = r2->field_7
    //     0xac4e24: ldur            d0, [x2, #7]
    // 0xac4e28: LoadField: d2 = r3->field_7
    //     0xac4e28: ldur            d2, [x3, #7]
    // 0xac4e2c: fcmp            d2, d0
    // 0xac4e30: b.lt            #0xac4e44
    // 0xac4e34: r0 = Null
    //     0xac4e34: mov             x0, NULL
    // 0xac4e38: LeaveFrame
    //     0xac4e38: mov             SP, fp
    //     0xac4e3c: ldp             fp, lr, [SP], #0x10
    // 0xac4e40: ret
    //     0xac4e40: ret             
    // 0xac4e44: LoadField: r2 = r0->field_43
    //     0xac4e44: ldur            w2, [x0, #0x43]
    // 0xac4e48: DecompressPointer r2
    //     0xac4e48: add             x2, x2, HEAP, lsl #32
    // 0xac4e4c: cmp             w2, NULL
    // 0xac4e50: b.eq            #0xac4ee4
    // 0xac4e54: LoadField: d0 = r2->field_7
    //     0xac4e54: ldur            d0, [x2, #7]
    // 0xac4e58: stur            d0, [fp, #-0x28]
    // 0xac4e5c: r0 = ClampingScrollSimulation()
    //     0xac4e5c: bl              #0xac524c  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0xac4e60: stur            x0, [fp, #-0x10]
    // 0xac4e64: str             x0, [SP, #0x18]
    // 0xac4e68: ldur            d0, [fp, #-0x28]
    // 0xac4e6c: str             d0, [SP, #0x10]
    // 0xac4e70: ldur            x16, [fp, #-8]
    // 0xac4e74: str             x16, [SP, #8]
    // 0xac4e78: ldr             d0, [fp, #0x10]
    // 0xac4e7c: str             d0, [SP]
    // 0xac4e80: r0 = ClampingScrollSimulation()
    //     0xac4e80: bl              #0xac4ee8  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0xac4e84: ldur            x0, [fp, #-0x10]
    // 0xac4e88: LeaveFrame
    //     0xac4e88: mov             SP, fp
    //     0xac4e8c: ldp             fp, lr, [SP], #0x10
    // 0xac4e90: ret
    //     0xac4e90: ret             
    // 0xac4e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4e98: b               #0xac4b7c
    // 0xac4e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4e9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4ea0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4ea4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4ea4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac4ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4ea8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4eac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4eb0: SaveReg d1
    //     0xac4eb0: str             q1, [SP, #-0x10]!
    // 0xac4eb4: stp             x1, x2, [SP, #-0x10]!
    // 0xac4eb8: SaveReg r0
    //     0xac4eb8: str             x0, [SP, #-8]!
    // 0xac4ebc: r0 = AllocateDouble()
    //     0xac4ebc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xac4ec0: mov             x3, x0
    // 0xac4ec4: RestoreReg r0
    //     0xac4ec4: ldr             x0, [SP], #8
    // 0xac4ec8: ldp             x1, x2, [SP], #0x10
    // 0xac4ecc: RestoreReg d1
    //     0xac4ecc: ldr             q1, [SP], #0x10
    // 0xac4ed0: b               #0xac4cc4
    // 0xac4ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4ed4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac4ed8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4ed8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac4edc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4edc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac4ee0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4ee0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xac4ee4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xac4ee4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xb69138, size: 0x100
    // 0xb69138: EnterFrame
    //     0xb69138: stp             fp, lr, [SP, #-0x10]!
    //     0xb6913c: mov             fp, SP
    // 0xb69140: ldr             x0, [fp, #0x18]
    // 0xb69144: LoadField: r1 = r0->field_43
    //     0xb69144: ldur            w1, [x0, #0x43]
    // 0xb69148: DecompressPointer r1
    //     0xb69148: add             x1, x1, HEAP, lsl #32
    // 0xb6914c: cmp             w1, NULL
    // 0xb69150: b.eq            #0xb69228
    // 0xb69154: LoadField: d1 = r1->field_7
    //     0xb69154: ldur            d1, [x1, #7]
    // 0xb69158: ldr             d2, [fp, #0x10]
    // 0xb6915c: fcmp            d1, d2
    // 0xb69160: b.le            #0xb69190
    // 0xb69164: LoadField: r1 = r0->field_33
    //     0xb69164: ldur            w1, [x0, #0x33]
    // 0xb69168: DecompressPointer r1
    //     0xb69168: add             x1, x1, HEAP, lsl #32
    // 0xb6916c: cmp             w1, NULL
    // 0xb69170: b.eq            #0xb6922c
    // 0xb69174: LoadField: d3 = r1->field_7
    //     0xb69174: ldur            d3, [x1, #7]
    // 0xb69178: fcmp            d3, d1
    // 0xb6917c: b.lt            #0xb69190
    // 0xb69180: fsub            d0, d2, d1
    // 0xb69184: LeaveFrame
    //     0xb69184: mov             SP, fp
    //     0xb69188: ldp             fp, lr, [SP], #0x10
    // 0xb6918c: ret
    //     0xb6918c: ret             
    // 0xb69190: LoadField: r1 = r0->field_37
    //     0xb69190: ldur            w1, [x0, #0x37]
    // 0xb69194: DecompressPointer r1
    //     0xb69194: add             x1, x1, HEAP, lsl #32
    // 0xb69198: cmp             w1, NULL
    // 0xb6919c: b.eq            #0xb69230
    // 0xb691a0: LoadField: d3 = r1->field_7
    //     0xb691a0: ldur            d3, [x1, #7]
    // 0xb691a4: fcmp            d1, d3
    // 0xb691a8: b.lt            #0xb691c4
    // 0xb691ac: fcmp            d2, d1
    // 0xb691b0: b.le            #0xb691c4
    // 0xb691b4: fsub            d0, d2, d1
    // 0xb691b8: LeaveFrame
    //     0xb691b8: mov             SP, fp
    //     0xb691bc: ldp             fp, lr, [SP], #0x10
    // 0xb691c0: ret
    //     0xb691c0: ret             
    // 0xb691c4: LoadField: r1 = r0->field_33
    //     0xb691c4: ldur            w1, [x0, #0x33]
    // 0xb691c8: DecompressPointer r1
    //     0xb691c8: add             x1, x1, HEAP, lsl #32
    // 0xb691cc: cmp             w1, NULL
    // 0xb691d0: b.eq            #0xb69234
    // 0xb691d4: LoadField: d4 = r1->field_7
    //     0xb691d4: ldur            d4, [x1, #7]
    // 0xb691d8: fcmp            d4, d2
    // 0xb691dc: b.le            #0xb691f8
    // 0xb691e0: fcmp            d1, d4
    // 0xb691e4: b.le            #0xb691f8
    // 0xb691e8: fsub            d0, d2, d4
    // 0xb691ec: LeaveFrame
    //     0xb691ec: mov             SP, fp
    //     0xb691f0: ldp             fp, lr, [SP], #0x10
    // 0xb691f4: ret
    //     0xb691f4: ret             
    // 0xb691f8: fcmp            d3, d1
    // 0xb691fc: b.le            #0xb69218
    // 0xb69200: fcmp            d2, d3
    // 0xb69204: b.le            #0xb69218
    // 0xb69208: fsub            d0, d2, d3
    // 0xb6920c: LeaveFrame
    //     0xb6920c: mov             SP, fp
    //     0xb69210: ldp             fp, lr, [SP], #0x10
    // 0xb69214: ret
    //     0xb69214: ret             
    // 0xb69218: d0 = 0.000000
    //     0xb69218: eor             v0.16b, v0.16b, v0.16b
    // 0xb6921c: LeaveFrame
    //     0xb6921c: mov             SP, fp
    //     0xb69220: ldp             fp, lr, [SP], #0x10
    // 0xb69224: ret
    //     0xb69224: ret             
    // 0xb69228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69228: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6922c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6922c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb69230: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb69230: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb69234: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb69234: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb696c4, size: 0x4c
    // 0xb696c4: EnterFrame
    //     0xb696c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb696c8: mov             fp, SP
    // 0xb696cc: AllocStack(0x18)
    //     0xb696cc: sub             SP, SP, #0x18
    // 0xb696d0: CheckStackOverflow
    //     0xb696d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb696d4: cmp             SP, x16
    //     0xb696d8: b.ls            #0xb69708
    // 0xb696dc: ldr             x16, [fp, #0x18]
    // 0xb696e0: ldr             lr, [fp, #0x10]
    // 0xb696e4: stp             lr, x16, [SP]
    // 0xb696e8: r0 = buildParent()
    //     0xb696e8: bl              #0xb69540  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb696ec: stur            x0, [fp, #-8]
    // 0xb696f0: r0 = ClampingScrollPhysics()
    //     0xb696f0: bl              #0xb69710  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0xb696f4: ldur            x1, [fp, #-8]
    // 0xb696f8: StoreField: r0->field_7 = r1
    //     0xb696f8: stur            w1, [x0, #7]
    // 0xb696fc: LeaveFrame
    //     0xb696fc: mov             SP, fp
    //     0xb69700: ldp             fp, lr, [SP], #0x10
    // 0xb69704: ret
    //     0xb69704: ret             
    // 0xb69708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69708: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6970c: b               #0xb696dc
  }
}

// class id: 1724, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xabc588, size: 0x2c8
    // 0xabc588: EnterFrame
    //     0xabc588: stp             fp, lr, [SP, #-0x10]!
    //     0xabc58c: mov             fp, SP
    // 0xabc590: AllocStack(0x30)
    //     0xabc590: sub             SP, SP, #0x30
    // 0xabc594: d0 = 0.000000
    //     0xabc594: eor             v0.16b, v0.16b, v0.16b
    // 0xabc598: CheckStackOverflow
    //     0xabc598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc59c: cmp             SP, x16
    //     0xabc5a0: b.ls            #0xabc818
    // 0xabc5a4: ldr             d1, [fp, #0x10]
    // 0xabc5a8: fcmp            d1, d0
    // 0xabc5ac: b.eq            #0xabc5bc
    // 0xabc5b0: r3 = false
    //     0xabc5b0: add             x3, NULL, #0x30  ; false
    // 0xabc5b4: r2 = false
    //     0xabc5b4: add             x2, NULL, #0x30  ; false
    // 0xabc5b8: b               #0xabc5c4
    // 0xabc5bc: r3 = true
    //     0xabc5bc: add             x3, NULL, #0x20  ; true
    // 0xabc5c0: r2 = true
    //     0xabc5c0: add             x2, NULL, #0x20  ; true
    // 0xabc5c4: ldr             x1, [fp, #0x20]
    // 0xabc5c8: ldr             x0, [fp, #0x18]
    // 0xabc5cc: LoadField: r4 = r0->field_7
    //     0xabc5cc: ldur            w4, [x0, #7]
    // 0xabc5d0: DecompressPointer r4
    //     0xabc5d0: add             x4, x4, HEAP, lsl #32
    // 0xabc5d4: cmp             w4, NULL
    // 0xabc5d8: b.eq            #0xabc820
    // 0xabc5dc: LoadField: r5 = r1->field_7
    //     0xabc5dc: ldur            w5, [x1, #7]
    // 0xabc5e0: DecompressPointer r5
    //     0xabc5e0: add             x5, x5, HEAP, lsl #32
    // 0xabc5e4: cmp             w5, NULL
    // 0xabc5e8: b.eq            #0xabc824
    // 0xabc5ec: LoadField: d0 = r4->field_7
    //     0xabc5ec: ldur            d0, [x4, #7]
    // 0xabc5f0: LoadField: d2 = r5->field_7
    //     0xabc5f0: ldur            d2, [x5, #7]
    // 0xabc5f4: stur            d2, [fp, #-0x10]
    // 0xabc5f8: fcmp            d0, d2
    // 0xabc5fc: b.ne            #0xabc634
    // 0xabc600: LoadField: r6 = r0->field_b
    //     0xabc600: ldur            w6, [x0, #0xb]
    // 0xabc604: DecompressPointer r6
    //     0xabc604: add             x6, x6, HEAP, lsl #32
    // 0xabc608: cmp             w6, NULL
    // 0xabc60c: b.eq            #0xabc828
    // 0xabc610: LoadField: r7 = r1->field_b
    //     0xabc610: ldur            w7, [x1, #0xb]
    // 0xabc614: DecompressPointer r7
    //     0xabc614: add             x7, x7, HEAP, lsl #32
    // 0xabc618: cmp             w7, NULL
    // 0xabc61c: b.eq            #0xabc82c
    // 0xabc620: LoadField: d3 = r6->field_7
    //     0xabc620: ldur            d3, [x6, #7]
    // 0xabc624: LoadField: d4 = r7->field_7
    //     0xabc624: ldur            d4, [x7, #7]
    // 0xabc628: fcmp            d3, d4
    // 0xabc62c: b.ne            #0xabc634
    // 0xabc630: r3 = false
    //     0xabc630: add             x3, NULL, #0x30  ; false
    // 0xabc634: LoadField: r6 = r0->field_f
    //     0xabc634: ldur            w6, [x0, #0xf]
    // 0xabc638: DecompressPointer r6
    //     0xabc638: add             x6, x6, HEAP, lsl #32
    // 0xabc63c: cmp             w6, NULL
    // 0xabc640: b.eq            #0xabc830
    // 0xabc644: LoadField: r7 = r1->field_f
    //     0xabc644: ldur            w7, [x1, #0xf]
    // 0xabc648: DecompressPointer r7
    //     0xabc648: add             x7, x7, HEAP, lsl #32
    // 0xabc64c: cmp             w7, NULL
    // 0xabc650: b.eq            #0xabc834
    // 0xabc654: LoadField: d3 = r6->field_7
    //     0xabc654: ldur            d3, [x6, #7]
    // 0xabc658: LoadField: d4 = r7->field_7
    //     0xabc658: ldur            d4, [x7, #7]
    // 0xabc65c: fcmp            d3, d4
    // 0xabc660: b.eq            #0xabc70c
    // 0xabc664: LoadField: d4 = r4->field_7
    //     0xabc664: ldur            d4, [x4, #7]
    // 0xabc668: mov             x3, v4.d[0]
    // 0xabc66c: and             x3, x3, #0x7fffffffffffffff
    // 0xabc670: r17 = 9218868437227405312
    //     0xabc670: mov             x17, #0x7ff0000000000000
    // 0xabc674: cmp             x3, x17
    // 0xabc678: b.eq            #0xabc708
    // 0xabc67c: fcmp            d4, d4
    // 0xabc680: b.vs            #0xabc708
    // 0xabc684: LoadField: r3 = r0->field_b
    //     0xabc684: ldur            w3, [x0, #0xb]
    // 0xabc688: DecompressPointer r3
    //     0xabc688: add             x3, x3, HEAP, lsl #32
    // 0xabc68c: cmp             w3, NULL
    // 0xabc690: b.eq            #0xabc838
    // 0xabc694: LoadField: d4 = r3->field_7
    //     0xabc694: ldur            d4, [x3, #7]
    // 0xabc698: mov             x3, v4.d[0]
    // 0xabc69c: and             x3, x3, #0x7fffffffffffffff
    // 0xabc6a0: r17 = 9218868437227405312
    //     0xabc6a0: mov             x17, #0x7ff0000000000000
    // 0xabc6a4: cmp             x3, x17
    // 0xabc6a8: b.eq            #0xabc708
    // 0xabc6ac: fcmp            d4, d4
    // 0xabc6b0: b.vs            #0xabc708
    // 0xabc6b4: LoadField: d4 = r5->field_7
    //     0xabc6b4: ldur            d4, [x5, #7]
    // 0xabc6b8: mov             x3, v4.d[0]
    // 0xabc6bc: and             x3, x3, #0x7fffffffffffffff
    // 0xabc6c0: r17 = 9218868437227405312
    //     0xabc6c0: mov             x17, #0x7ff0000000000000
    // 0xabc6c4: cmp             x3, x17
    // 0xabc6c8: b.eq            #0xabc708
    // 0xabc6cc: fcmp            d4, d4
    // 0xabc6d0: b.vs            #0xabc708
    // 0xabc6d4: LoadField: r3 = r1->field_b
    //     0xabc6d4: ldur            w3, [x1, #0xb]
    // 0xabc6d8: DecompressPointer r3
    //     0xabc6d8: add             x3, x3, HEAP, lsl #32
    // 0xabc6dc: cmp             w3, NULL
    // 0xabc6e0: b.eq            #0xabc83c
    // 0xabc6e4: LoadField: d4 = r3->field_7
    //     0xabc6e4: ldur            d4, [x3, #7]
    // 0xabc6e8: mov             x3, v4.d[0]
    // 0xabc6ec: and             x3, x3, #0x7fffffffffffffff
    // 0xabc6f0: r17 = 9218868437227405312
    //     0xabc6f0: mov             x17, #0x7ff0000000000000
    // 0xabc6f4: cmp             x3, x17
    // 0xabc6f8: b.eq            #0xabc708
    // 0xabc6fc: fcmp            d4, d4
    // 0xabc700: b.vs            #0xabc708
    // 0xabc704: r2 = false
    //     0xabc704: add             x2, NULL, #0x30  ; false
    // 0xabc708: r3 = false
    //     0xabc708: add             x3, NULL, #0x30  ; false
    // 0xabc70c: fcmp            d0, d3
    // 0xabc710: r16 = true
    //     0xabc710: add             x16, NULL, #0x20  ; true
    // 0xabc714: r17 = false
    //     0xabc714: add             x17, NULL, #0x30  ; false
    // 0xabc718: csel            x4, x16, x17, gt
    // 0xabc71c: tbz             w4, #4, #0xabc73c
    // 0xabc720: LoadField: r5 = r0->field_b
    //     0xabc720: ldur            w5, [x0, #0xb]
    // 0xabc724: DecompressPointer r5
    //     0xabc724: add             x5, x5, HEAP, lsl #32
    // 0xabc728: cmp             w5, NULL
    // 0xabc72c: b.eq            #0xabc840
    // 0xabc730: LoadField: d4 = r5->field_7
    //     0xabc730: ldur            d4, [x5, #7]
    // 0xabc734: fcmp            d3, d4
    // 0xabc738: b.le            #0xabc740
    // 0xabc73c: r2 = false
    //     0xabc73c: add             x2, NULL, #0x30  ; false
    // 0xabc740: stur            x2, [fp, #-8]
    // 0xabc744: tbnz            w3, #4, #0xabc7b4
    // 0xabc748: tbnz            w4, #4, #0xabc768
    // 0xabc74c: fcmp            d2, d0
    // 0xabc750: b.le            #0xabc768
    // 0xabc754: fsub            d1, d0, d3
    // 0xabc758: fsub            d0, d2, d1
    // 0xabc75c: LeaveFrame
    //     0xabc75c: mov             SP, fp
    //     0xabc760: ldp             fp, lr, [SP], #0x10
    // 0xabc764: ret
    //     0xabc764: ret             
    // 0xabc768: LoadField: r3 = r0->field_b
    //     0xabc768: ldur            w3, [x0, #0xb]
    // 0xabc76c: DecompressPointer r3
    //     0xabc76c: add             x3, x3, HEAP, lsl #32
    // 0xabc770: cmp             w3, NULL
    // 0xabc774: b.eq            #0xabc844
    // 0xabc778: LoadField: d0 = r3->field_7
    //     0xabc778: ldur            d0, [x3, #7]
    // 0xabc77c: fcmp            d3, d0
    // 0xabc780: b.le            #0xabc7b4
    // 0xabc784: LoadField: r3 = r1->field_b
    //     0xabc784: ldur            w3, [x1, #0xb]
    // 0xabc788: DecompressPointer r3
    //     0xabc788: add             x3, x3, HEAP, lsl #32
    // 0xabc78c: cmp             w3, NULL
    // 0xabc790: b.eq            #0xabc848
    // 0xabc794: LoadField: d4 = r3->field_7
    //     0xabc794: ldur            d4, [x3, #7]
    // 0xabc798: fcmp            d0, d4
    // 0xabc79c: b.le            #0xabc7b4
    // 0xabc7a0: fsub            d1, d3, d0
    // 0xabc7a4: fadd            d0, d4, d1
    // 0xabc7a8: LeaveFrame
    //     0xabc7a8: mov             SP, fp
    //     0xabc7ac: ldp             fp, lr, [SP], #0x10
    // 0xabc7b0: ret
    //     0xabc7b0: ret             
    // 0xabc7b4: ldr             x16, [fp, #0x28]
    // 0xabc7b8: stp             x1, x16, [SP, #0x10]
    // 0xabc7bc: str             x0, [SP, #8]
    // 0xabc7c0: str             d1, [SP]
    // 0xabc7c4: r0 = adjustPositionForNewDimensions()
    //     0xabc7c4: bl              #0xabc850  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xabc7c8: ldur            x0, [fp, #-8]
    // 0xabc7cc: tbnz            w0, #4, #0xabc80c
    // 0xabc7d0: ldr             x0, [fp, #0x20]
    // 0xabc7d4: ldur            d1, [fp, #-0x10]
    // 0xabc7d8: LoadField: r1 = r0->field_b
    //     0xabc7d8: ldur            w1, [x0, #0xb]
    // 0xabc7dc: DecompressPointer r1
    //     0xabc7dc: add             x1, x1, HEAP, lsl #32
    // 0xabc7e0: cmp             w1, NULL
    // 0xabc7e4: b.eq            #0xabc84c
    // 0xabc7e8: fcmp            d1, d0
    // 0xabc7ec: b.gt            #0xabc808
    // 0xabc7f0: LoadField: d1 = r1->field_7
    //     0xabc7f0: ldur            d1, [x1, #7]
    // 0xabc7f4: fcmp            d0, d1
    // 0xabc7f8: b.gt            #0xabc808
    // 0xabc7fc: fcmp            d0, d0
    // 0xabc800: b.vs            #0xabc808
    // 0xabc804: mov             v1.16b, v0.16b
    // 0xabc808: mov             v0.16b, v1.16b
    // 0xabc80c: LeaveFrame
    //     0xabc80c: mov             SP, fp
    //     0xabc810: ldp             fp, lr, [SP], #0x10
    // 0xabc814: ret
    //     0xabc814: ret             
    // 0xabc818: r0 = StackOverflowSharedWithFPURegs()
    //     0xabc818: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xabc81c: b               #0xabc5a4
    // 0xabc820: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc820: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc824: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc824: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc828: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc828: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc82c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc82c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc830: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc830: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc834: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc834: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc838: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc838: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc83c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc83c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc840: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc840: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc844: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc844: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc848: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc848: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xabc84c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabc84c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xb6966c, size: 0x4c
    // 0xb6966c: EnterFrame
    //     0xb6966c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69670: mov             fp, SP
    // 0xb69674: AllocStack(0x18)
    //     0xb69674: sub             SP, SP, #0x18
    // 0xb69678: CheckStackOverflow
    //     0xb69678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6967c: cmp             SP, x16
    //     0xb69680: b.ls            #0xb696b0
    // 0xb69684: ldr             x16, [fp, #0x18]
    // 0xb69688: ldr             lr, [fp, #0x10]
    // 0xb6968c: stp             lr, x16, [SP]
    // 0xb69690: r0 = buildParent()
    //     0xb69690: bl              #0xb69540  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xb69694: stur            x0, [fp, #-8]
    // 0xb69698: r0 = RangeMaintainingScrollPhysics()
    //     0xb69698: bl              #0xb696b8  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0xb6969c: ldur            x1, [fp, #-8]
    // 0xb696a0: StoreField: r0->field_7 = r1
    //     0xb696a0: stur            w1, [x0, #7]
    // 0xb696a4: LeaveFrame
    //     0xb696a4: mov             SP, fp
    //     0xb696a8: ldp             fp, lr, [SP], #0x10
    // 0xb696ac: ret
    //     0xb696ac: ret             
    // 0xb696b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb696b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb696b4: b               #0xb69684
  }
}
