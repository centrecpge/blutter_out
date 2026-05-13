// lib: , url: package:get/get_navigation/src/routes/get_transition_mixin.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 1211, size: 0x14, field offset: 0x8
class CupertinoBackGestureController<X0> extends Object {

  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x7766d8, size: 0xac
    // 0x7766d8: EnterFrame
    //     0x7766d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7766dc: mov             fp, SP
    // 0x7766e0: AllocStack(0x20)
    //     0x7766e0: sub             SP, SP, #0x20
    // 0x7766e4: SetupParameters([dynamic _ /* r0 */])
    //     0x7766e4: ldr             x0, [fp, #0x18]
    //     0x7766e8: ldur            w1, [x0, #0x17]
    //     0x7766ec: add             x1, x1, HEAP, lsl #32
    //     0x7766f0: stur            x1, [fp, #-8]
    // 0x7766f4: CheckStackOverflow
    //     0x7766f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7766f8: cmp             SP, x16
    //     0x7766fc: b.ls            #0x77677c
    // 0x776700: LoadField: r0 = r1->field_f
    //     0x776700: ldur            w0, [x1, #0xf]
    // 0x776704: DecompressPointer r0
    //     0x776704: add             x0, x0, HEAP, lsl #32
    // 0x776708: LoadField: r2 = r0->field_f
    //     0x776708: ldur            w2, [x0, #0xf]
    // 0x77670c: DecompressPointer r2
    //     0x77670c: add             x2, x2, HEAP, lsl #32
    // 0x776710: str             x2, [SP]
    // 0x776714: r0 = didStopUserGesture()
    //     0x776714: bl              #0x7764e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x776718: ldur            x0, [fp, #-8]
    // 0x77671c: LoadField: r1 = r0->field_f
    //     0x77671c: ldur            w1, [x0, #0xf]
    // 0x776720: DecompressPointer r1
    //     0x776720: add             x1, x1, HEAP, lsl #32
    // 0x776724: LoadField: r2 = r1->field_b
    //     0x776724: ldur            w2, [x1, #0xb]
    // 0x776728: DecompressPointer r2
    //     0x776728: add             x2, x2, HEAP, lsl #32
    // 0x77672c: stur            x2, [fp, #-0x10]
    // 0x776730: LoadField: r1 = r0->field_13
    //     0x776730: ldur            w1, [x0, #0x13]
    // 0x776734: DecompressPointer r1
    //     0x776734: add             x1, x1, HEAP, lsl #32
    // 0x776738: r16 = Sentinel
    //     0x776738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77673c: cmp             w1, w16
    // 0x776740: b.ne            #0x776754
    // 0x776744: r16 = "animationStatusCallback"
    //     0x776744: add             x16, PP, #0x48, lsl #12  ; [pp+0x488e8] "animationStatusCallback"
    //     0x776748: ldr             x16, [x16, #0x8e8]
    // 0x77674c: str             x16, [SP]
    // 0x776750: r0 = _throwLocalNotInitialized()
    //     0x776750: bl              #0x46f248  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x776754: ldur            x0, [fp, #-8]
    // 0x776758: LoadField: r1 = r0->field_13
    //     0x776758: ldur            w1, [x0, #0x13]
    // 0x77675c: DecompressPointer r1
    //     0x77675c: add             x1, x1, HEAP, lsl #32
    // 0x776760: ldur            x16, [fp, #-0x10]
    // 0x776764: stp             x1, x16, [SP]
    // 0x776768: r0 = removeStatusListener()
    //     0x776768: bl              #0xb384cc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x77676c: r0 = Null
    //     0x77676c: mov             x0, NULL
    // 0x776770: LeaveFrame
    //     0x776770: mov             SP, fp
    //     0x776774: ldp             fp, lr, [SP], #0x10
    // 0x776778: ret
    //     0x776778: ret             
    // 0x77677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77677c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776780: b               #0x776700
  }
  _ dragEnd(/* No info */) {
    // ** addr: 0x776784, size: 0x328
    // 0x776784: EnterFrame
    //     0x776784: stp             fp, lr, [SP, #-0x10]!
    //     0x776788: mov             fp, SP
    // 0x77678c: AllocStack(0x38)
    //     0x77678c: sub             SP, SP, #0x38
    // 0x776790: CheckStackOverflow
    //     0x776790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776794: cmp             SP, x16
    //     0x776798: b.ls            #0x776a54
    // 0x77679c: r1 = 2
    //     0x77679c: mov             x1, #2
    // 0x7767a0: r0 = AllocateContext()
    //     0x7767a0: bl              #0xb97e34  ; AllocateContextStub
    // 0x7767a4: mov             x1, x0
    // 0x7767a8: ldr             x0, [fp, #0x18]
    // 0x7767ac: stur            x1, [fp, #-0x10]
    // 0x7767b0: StoreField: r1->field_f = r0
    //     0x7767b0: stur            w0, [x1, #0xf]
    // 0x7767b4: ldr             x2, [fp, #0x10]
    // 0x7767b8: LoadField: d0 = r2->field_7
    //     0x7767b8: ldur            d0, [x2, #7]
    // 0x7767bc: d1 = 0.000000
    //     0x7767bc: eor             v1.16b, v1.16b, v1.16b
    // 0x7767c0: fcmp            d0, d1
    // 0x7767c4: b.ne            #0x7767d0
    // 0x7767c8: d3 = 0.000000
    //     0x7767c8: eor             v3.16b, v3.16b, v3.16b
    // 0x7767cc: b               #0x7767e8
    // 0x7767d0: fcmp            d1, d0
    // 0x7767d4: b.le            #0x7767e0
    // 0x7767d8: fneg            d2, d0
    // 0x7767dc: b               #0x7767e4
    // 0x7767e0: mov             v2.16b, v0.16b
    // 0x7767e4: mov             v3.16b, v2.16b
    // 0x7767e8: d2 = 1.000000
    //     0x7767e8: fmov            d2, #1.00000000
    // 0x7767ec: fcmp            d3, d2
    // 0x7767f0: b.lt            #0x776800
    // 0x7767f4: fcmp            d1, d0
    // 0x7767f8: b.lt            #0x7768f8
    // 0x7767fc: b               #0x77682c
    // 0x776800: d0 = 0.500000
    //     0x776800: fmov            d0, #0.50000000
    // 0x776804: LoadField: r2 = r0->field_b
    //     0x776804: ldur            w2, [x0, #0xb]
    // 0x776808: DecompressPointer r2
    //     0x776808: add             x2, x2, HEAP, lsl #32
    // 0x77680c: LoadField: r3 = r2->field_37
    //     0x77680c: ldur            w3, [x2, #0x37]
    // 0x776810: DecompressPointer r3
    //     0x776810: add             x3, x3, HEAP, lsl #32
    // 0x776814: r16 = Sentinel
    //     0x776814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776818: cmp             w3, w16
    // 0x77681c: b.eq            #0x776a5c
    // 0x776820: LoadField: d1 = r3->field_7
    //     0x776820: ldur            d1, [x3, #7]
    // 0x776824: fcmp            d1, d0
    // 0x776828: b.le            #0x7768f4
    // 0x77682c: LoadField: r2 = r0->field_b
    //     0x77682c: ldur            w2, [x0, #0xb]
    // 0x776830: DecompressPointer r2
    //     0x776830: add             x2, x2, HEAP, lsl #32
    // 0x776834: stur            x2, [fp, #-8]
    // 0x776838: LoadField: r3 = r2->field_37
    //     0x776838: ldur            w3, [x2, #0x37]
    // 0x77683c: DecompressPointer r3
    //     0x77683c: add             x3, x3, HEAP, lsl #32
    // 0x776840: r16 = Sentinel
    //     0x776840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776844: cmp             w3, w16
    // 0x776848: b.eq            #0x776a64
    // 0x77684c: r16 = 1600
    //     0x77684c: mov             x16, #0x640
    // 0x776850: stp             xzr, x16, [SP, #8]
    // 0x776854: str             x3, [SP]
    // 0x776858: r0 = lerpDouble()
    //     0x776858: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0x77685c: LoadField: d0 = r0->field_7
    //     0x77685c: ldur            d0, [x0, #7]
    // 0x776860: fcmp            d0, d0
    // 0x776864: b.vs            #0x776a6c
    // 0x776868: fcvtms          x0, d0
    // 0x77686c: asr             x16, x0, #0x1e
    // 0x776870: cmp             x16, x0, asr #63
    // 0x776874: b.ne            #0x776a6c
    // 0x776878: lsl             x0, x0, #1
    // 0x77687c: r1 = LoadInt32Instr(r0)
    //     0x77687c: sbfx            x1, x0, #1, #0x1f
    //     0x776880: tbz             w0, #0, #0x776888
    //     0x776884: ldur            x1, [x0, #7]
    // 0x776888: cmp             x1, #0x12c
    // 0x77688c: b.le            #0x776898
    // 0x776890: r0 = 300
    //     0x776890: mov             x0, #0x12c
    // 0x776894: b               #0x7768ac
    // 0x776898: cmp             x1, #0x12c
    // 0x77689c: b.ge            #0x7768a8
    // 0x7768a0: mov             x0, x1
    // 0x7768a4: b               #0x7768ac
    // 0x7768a8: mov             x0, x1
    // 0x7768ac: r16 = 1000
    //     0x7768ac: mov             x16, #0x3e8
    // 0x7768b0: mul             x1, x0, x16
    // 0x7768b4: stur            x1, [fp, #-0x18]
    // 0x7768b8: r0 = Duration()
    //     0x7768b8: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7768bc: mov             x1, x0
    // 0x7768c0: ldur            x0, [fp, #-0x18]
    // 0x7768c4: StoreField: r1->field_7 = r0
    //     0x7768c4: stur            x0, [x1, #7]
    // 0x7768c8: ldur            x16, [fp, #-8]
    // 0x7768cc: str             x16, [SP, #0x18]
    // 0x7768d0: d0 = 1.000000
    //     0x7768d0: fmov            d0, #1.00000000
    // 0x7768d4: str             d0, [SP, #0x10]
    // 0x7768d8: r16 = Instance_Cubic
    //     0x7768d8: add             x16, PP, #0x48, lsl #12  ; [pp+0x488d8] Obj!Cubic@a5eb31
    //     0x7768dc: ldr             x16, [x16, #0x8d8]
    // 0x7768e0: stp             x16, x1, [SP]
    // 0x7768e4: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x7768e4: ldr             x4, [PP, #0x5428]  ; [pp+0x5428] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x7768e8: r0 = animateTo()
    //     0x7768e8: bl              #0x4966c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x7768ec: ldur            x0, [fp, #-8]
    // 0x7768f0: b               #0x7769bc
    // 0x7768f4: ldr             x0, [fp, #0x18]
    // 0x7768f8: LoadField: r1 = r0->field_f
    //     0x7768f8: ldur            w1, [x0, #0xf]
    // 0x7768fc: DecompressPointer r1
    //     0x7768fc: add             x1, x1, HEAP, lsl #32
    // 0x776900: r16 = <Object?>
    //     0x776900: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0x776904: stp             x1, x16, [SP]
    // 0x776908: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x776908: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77690c: r0 = pop()
    //     0x77690c: bl              #0x69052c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x776910: ldr             x0, [fp, #0x18]
    // 0x776914: LoadField: r1 = r0->field_b
    //     0x776914: ldur            w1, [x0, #0xb]
    // 0x776918: DecompressPointer r1
    //     0x776918: add             x1, x1, HEAP, lsl #32
    // 0x77691c: stur            x1, [fp, #-8]
    // 0x776920: LoadField: r2 = r1->field_2f
    //     0x776920: ldur            w2, [x1, #0x2f]
    // 0x776924: DecompressPointer r2
    //     0x776924: add             x2, x2, HEAP, lsl #32
    // 0x776928: cmp             w2, NULL
    // 0x77692c: b.eq            #0x7769b8
    // 0x776930: LoadField: r3 = r2->field_7
    //     0x776930: ldur            w3, [x2, #7]
    // 0x776934: DecompressPointer r3
    //     0x776934: add             x3, x3, HEAP, lsl #32
    // 0x776938: cmp             w3, NULL
    // 0x77693c: b.eq            #0x7769b8
    // 0x776940: LoadField: r2 = r1->field_37
    //     0x776940: ldur            w2, [x1, #0x37]
    // 0x776944: DecompressPointer r2
    //     0x776944: add             x2, x2, HEAP, lsl #32
    // 0x776948: r16 = Sentinel
    //     0x776948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77694c: cmp             w2, w16
    // 0x776950: b.eq            #0x776a88
    // 0x776954: r16 = 1600
    //     0x776954: mov             x16, #0x640
    // 0x776958: stp             x16, xzr, [SP, #8]
    // 0x77695c: str             x2, [SP]
    // 0x776960: r0 = lerpDouble()
    //     0x776960: bl              #0x49a498  ; [dart:ui] ::lerpDouble
    // 0x776964: LoadField: d0 = r0->field_7
    //     0x776964: ldur            d0, [x0, #7]
    // 0x776968: fcmp            d0, d0
    // 0x77696c: b.vs            #0x776a90
    // 0x776970: fcvtms          x0, d0
    // 0x776974: asr             x16, x0, #0x1e
    // 0x776978: cmp             x16, x0, asr #63
    // 0x77697c: b.ne            #0x776a90
    // 0x776980: lsl             x0, x0, #1
    // 0x776984: r1 = LoadInt32Instr(r0)
    //     0x776984: sbfx            x1, x0, #1, #0x1f
    //     0x776988: tbz             w0, #0, #0x776990
    //     0x77698c: ldur            x1, [x0, #7]
    // 0x776990: r16 = 1000
    //     0x776990: mov             x16, #0x3e8
    // 0x776994: mul             x0, x1, x16
    // 0x776998: stur            x0, [fp, #-0x18]
    // 0x77699c: r0 = Duration()
    //     0x77699c: bl              #0x445b18  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7769a0: mov             x1, x0
    // 0x7769a4: ldur            x0, [fp, #-0x18]
    // 0x7769a8: StoreField: r1->field_7 = r0
    //     0x7769a8: stur            x0, [x1, #7]
    // 0x7769ac: ldur            x16, [fp, #-8]
    // 0x7769b0: stp             x1, x16, [SP]
    // 0x7769b4: r0 = animateBack()
    //     0x7769b4: bl              #0x776684  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x7769b8: ldur            x0, [fp, #-8]
    // 0x7769bc: stur            x0, [fp, #-8]
    // 0x7769c0: LoadField: r1 = r0->field_2f
    //     0x7769c0: ldur            w1, [x0, #0x2f]
    // 0x7769c4: DecompressPointer r1
    //     0x7769c4: add             x1, x1, HEAP, lsl #32
    // 0x7769c8: cmp             w1, NULL
    // 0x7769cc: b.eq            #0x776a30
    // 0x7769d0: LoadField: r2 = r1->field_7
    //     0x7769d0: ldur            w2, [x1, #7]
    // 0x7769d4: DecompressPointer r2
    //     0x7769d4: add             x2, x2, HEAP, lsl #32
    // 0x7769d8: cmp             w2, NULL
    // 0x7769dc: b.eq            #0x776a30
    // 0x7769e0: ldur            x3, [fp, #-0x10]
    // 0x7769e4: r1 = Sentinel
    //     0x7769e4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7769e8: StoreField: r3->field_13 = r1
    //     0x7769e8: stur            w1, [x3, #0x13]
    // 0x7769ec: mov             x2, x3
    // 0x7769f0: r1 = Function '<anonymous closure>':.
    //     0x7769f0: add             x1, PP, #0x48, lsl #12  ; [pp+0x488e0] AnonymousClosure: (0x7766d8), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd (0x776784)
    //     0x7769f4: ldr             x1, [x1, #0x8e0]
    // 0x7769f8: r0 = AllocateClosure()
    //     0x7769f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7769fc: mov             x2, x0
    // 0x776a00: ldur            x1, [fp, #-0x10]
    // 0x776a04: StoreField: r1->field_13 = r0
    //     0x776a04: stur            w0, [x1, #0x13]
    //     0x776a08: ldurb           w16, [x1, #-1]
    //     0x776a0c: ldurb           w17, [x0, #-1]
    //     0x776a10: and             x16, x17, x16, lsr #2
    //     0x776a14: tst             x16, HEAP, lsr #32
    //     0x776a18: b.eq            #0x776a20
    //     0x776a1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x776a20: ldur            x16, [fp, #-8]
    // 0x776a24: stp             x2, x16, [SP]
    // 0x776a28: r0 = addStatusListener()
    //     0x776a28: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x776a2c: b               #0x776a44
    // 0x776a30: ldr             x0, [fp, #0x18]
    // 0x776a34: LoadField: r1 = r0->field_f
    //     0x776a34: ldur            w1, [x0, #0xf]
    // 0x776a38: DecompressPointer r1
    //     0x776a38: add             x1, x1, HEAP, lsl #32
    // 0x776a3c: str             x1, [SP]
    // 0x776a40: r0 = didStopUserGesture()
    //     0x776a40: bl              #0x7764e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x776a44: r0 = Null
    //     0x776a44: mov             x0, NULL
    // 0x776a48: LeaveFrame
    //     0x776a48: mov             SP, fp
    //     0x776a4c: ldp             fp, lr, [SP], #0x10
    // 0x776a50: ret
    //     0x776a50: ret             
    // 0x776a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776a58: b               #0x77679c
    // 0x776a5c: r9 = _value
    //     0x776a5c: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x776a60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x776a60: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x776a64: r9 = _value
    //     0x776a64: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x776a68: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x776a68: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x776a6c: SaveReg d0
    //     0x776a6c: str             q0, [SP, #-0x10]!
    // 0x776a70: r0 = 224
    //     0x776a70: mov             x0, #0xe0
    // 0x776a74: r30 = DoubleToIntegerStub
    //     0x776a74: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x776a78: LoadField: r30 = r30->field_7
    //     0x776a78: ldur            lr, [lr, #7]
    // 0x776a7c: blr             lr
    // 0x776a80: RestoreReg d0
    //     0x776a80: ldr             q0, [SP], #0x10
    // 0x776a84: b               #0x77687c
    // 0x776a88: r9 = _value
    //     0x776a88: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0x776a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776a8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x776a90: SaveReg d0
    //     0x776a90: str             q0, [SP, #-0x10]!
    // 0x776a94: r0 = 224
    //     0x776a94: mov             x0, #0xe0
    // 0x776a98: r30 = DoubleToIntegerStub
    //     0x776a98: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x776a9c: LoadField: r30 = r30->field_7
    //     0x776a9c: ldur            lr, [lr, #7]
    // 0x776aa0: blr             lr
    // 0x776aa4: RestoreReg d0
    //     0x776aa4: ldr             q0, [SP], #0x10
    // 0x776aa8: b               #0x776984
  }
}

// class id: 1701, size: 0x94, field offset: 0x94
abstract class GetPageRouteTransitionMixin<X0> extends PageRoute<X0> {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0xab672c, size: 0xbf4
    // 0xab672c: EnterFrame
    //     0xab672c: stp             fp, lr, [SP, #-0x10]!
    //     0xab6730: mov             fp, SP
    // 0xab6734: AllocStack(0x70)
    //     0xab6734: sub             SP, SP, #0x70
    // 0xab6738: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _, dynamic _ /* r3 */])
    //     0xab6738: mov             x0, x4
    //     0xab673c: ldur            w1, [x0, #0xf]
    //     0xab6740: add             x1, x1, HEAP, lsl #32
    //     0xab6744: cbnz            w1, #0xab6750
    //     0xab6748: mov             x4, NULL
    //     0xab674c: b               #0xab6764
    //     0xab6750: ldur            w1, [x0, #0x17]
    //     0xab6754: add             x1, x1, HEAP, lsl #32
    //     0xab6758: add             x0, fp, w1, sxtw #2
    //     0xab675c: ldr             x0, [x0, #0x10]
    //     0xab6760: mov             x4, x0
    //     0xab6764: ldr             x3, [fp, #0x30]
    //     0xab6768: stur            x4, [fp, #-8]
    // 0xab676c: CheckStackOverflow
    //     0xab676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6770: cmp             SP, x16
    //     0xab6774: b.ls            #0xab7318
    // 0xab6778: mov             x0, x3
    // 0xab677c: mov             x1, x4
    // 0xab6780: r2 = Null
    //     0xab6780: mov             x2, NULL
    // 0xab6784: r8 = GetPageRoute<Y0>
    //     0xab6784: add             x8, PP, #0x41, lsl #12  ; [pp+0x41470] Type: GetPageRoute<Y0>
    //     0xab6788: ldr             x8, [x8, #0x470]
    // 0xab678c: LoadField: r9 = r8->field_7
    //     0xab678c: ldur            x9, [x8, #7]
    // 0xab6790: r3 = Null
    //     0xab6790: add             x3, PP, #0x41, lsl #12  ; [pp+0x41478] Null
    //     0xab6794: ldr             x3, [x3, #0x478]
    // 0xab6798: blr             x9
    // 0xab679c: r1 = 1
    //     0xab679c: mov             x1, #1
    // 0xab67a0: r0 = AllocateContext()
    //     0xab67a0: bl              #0xb97e34  ; AllocateContextStub
    // 0xab67a4: mov             x1, x0
    // 0xab67a8: ldr             x0, [fp, #0x30]
    // 0xab67ac: stur            x1, [fp, #-0x10]
    // 0xab67b0: StoreField: r1->field_f = r0
    //     0xab67b0: stur            w0, [x1, #0xf]
    // 0xab67b4: str             x0, [SP]
    // 0xab67b8: r0 = isPopGestureInProgress()
    //     0xab67b8: bl              #0xab6690  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0xab67bc: mov             x2, x0
    // 0xab67c0: ldr             x0, [fp, #0x30]
    // 0xab67c4: stur            x2, [fp, #-0x20]
    // 0xab67c8: LoadField: r3 = r0->field_c3
    //     0xab67c8: ldur            w3, [x0, #0xc3]
    // 0xab67cc: DecompressPointer r3
    //     0xab67cc: add             x3, x3, HEAP, lsl #32
    // 0xab67d0: stur            x3, [fp, #-0x18]
    // 0xab67d4: LoadField: r1 = r0->field_87
    //     0xab67d4: ldur            w1, [x0, #0x87]
    // 0xab67d8: DecompressPointer r1
    //     0xab67d8: add             x1, x1, HEAP, lsl #32
    // 0xab67dc: tbnz            w1, #4, #0xab684c
    // 0xab67e0: LoadField: r1 = r0->field_bf
    //     0xab67e0: ldur            w1, [x0, #0xbf]
    // 0xab67e4: DecompressPointer r1
    //     0xab67e4: add             x1, x1, HEAP, lsl #32
    // 0xab67e8: cmp             w1, NULL
    // 0xab67ec: b.ne            #0xab684c
    // 0xab67f0: r1 = <double>
    //     0xab67f0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab67f4: r0 = CurvedAnimation()
    //     0xab67f4: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xab67f8: stur            x0, [fp, #-0x28]
    // 0xab67fc: ldur            x16, [fp, #-0x18]
    // 0xab6800: stp             x16, x0, [SP, #8]
    // 0xab6804: ldr             x16, [fp, #0x20]
    // 0xab6808: str             x16, [SP]
    // 0xab680c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xab680c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xab6810: r0 = CurvedAnimation()
    //     0xab6810: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xab6814: r0 = CupertinoFullscreenDialogTransition()
    //     0xab6814: bl              #0xab7ff0  ; AllocateCupertinoFullscreenDialogTransitionStub -> CupertinoFullscreenDialogTransition (size=0x18)
    // 0xab6818: stur            x0, [fp, #-0x30]
    // 0xab681c: ldr             x16, [fp, #0x10]
    // 0xab6820: stp             x16, x0, [SP, #0x18]
    // 0xab6824: ldur            x16, [fp, #-0x20]
    // 0xab6828: ldur            lr, [fp, #-0x28]
    // 0xab682c: stp             lr, x16, [SP, #8]
    // 0xab6830: ldr             x16, [fp, #0x18]
    // 0xab6834: str             x16, [SP]
    // 0xab6838: r0 = CupertinoFullscreenDialogTransition()
    //     0xab6838: bl              #0xab7e2c  ; [package:flutter/src/cupertino/route.dart] CupertinoFullscreenDialogTransition::CupertinoFullscreenDialogTransition
    // 0xab683c: ldur            x0, [fp, #-0x30]
    // 0xab6840: LeaveFrame
    //     0xab6840: mov             SP, fp
    //     0xab6844: ldp             fp, lr, [SP], #0x10
    // 0xab6848: ret
    //     0xab6848: ret             
    // 0xab684c: r1 = <double>
    //     0xab684c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab6850: r0 = CurvedAnimation()
    //     0xab6850: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xab6854: stur            x0, [fp, #-0x28]
    // 0xab6858: ldur            x16, [fp, #-0x18]
    // 0xab685c: stp             x16, x0, [SP, #8]
    // 0xab6860: ldr             x16, [fp, #0x20]
    // 0xab6864: str             x16, [SP]
    // 0xab6868: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xab6868: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xab686c: r0 = CurvedAnimation()
    //     0xab686c: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xab6870: ldr             x0, [fp, #0x30]
    // 0xab6874: LoadField: r1 = r0->field_bf
    //     0xab6874: ldur            w1, [x0, #0xbf]
    // 0xab6878: DecompressPointer r1
    //     0xab6878: add             x1, x1, HEAP, lsl #32
    // 0xab687c: cmp             w1, NULL
    // 0xab6880: b.ne            #0xab68cc
    // 0xab6884: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6888: ldr             x0, [x0, #0x19b8]
    //     0xab688c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6890: cmp             w0, w16
    //     0xab6894: b.ne            #0xab68a4
    //     0xab6898: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab689c: ldr             x2, [x2, #0xc88]
    //     0xab68a0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab68a4: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab68a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab68a8: ldr             x0, [x0, #0x19f0]
    //     0xab68ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab68b0: cmp             w0, w16
    //     0xab68b4: b.ne            #0xab68c4
    //     0xab68b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab68bc: ldr             x2, [x2, #0xc90]
    //     0xab68c0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab68c4: r0 = Null
    //     0xab68c4: mov             x0, NULL
    // 0xab68c8: b               #0xab68d0
    // 0xab68cc: mov             x0, x1
    // 0xab68d0: r16 = Instance_Transition
    //     0xab68d0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41488] Obj!Transition@a72161
    //     0xab68d4: ldr             x16, [x16, #0x488]
    // 0xab68d8: cmp             w0, w16
    // 0xab68dc: b.ne            #0xab6960
    // 0xab68e0: ldr             x1, [fp, #0x30]
    // 0xab68e4: LoadField: r0 = r1->field_b7
    //     0xab68e4: ldur            w0, [x1, #0xb7]
    // 0xab68e8: DecompressPointer r0
    //     0xab68e8: add             x0, x0, HEAP, lsl #32
    // 0xab68ec: cmp             w0, NULL
    // 0xab68f0: b.ne            #0xab6938
    // 0xab68f4: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab68f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab68f8: ldr             x0, [x0, #0x19b8]
    //     0xab68fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6900: cmp             w0, w16
    //     0xab6904: b.ne            #0xab6914
    //     0xab6908: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab690c: ldr             x2, [x2, #0xc88]
    //     0xab6910: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6914: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6918: ldr             x0, [x0, #0x19f0]
    //     0xab691c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6920: cmp             w0, w16
    //     0xab6924: b.ne            #0xab6934
    //     0xab6928: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab692c: ldr             x2, [x2, #0xc90]
    //     0xab6930: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab6934: b               #0xab693c
    // 0xab6938: tbz             w0, #4, #0xab7264
    // 0xab693c: r0 = SlideLeftTransition()
    //     0xab693c: bl              #0xab7e20  ; AllocateSlideLeftTransitionStub -> SlideLeftTransition (size=0x8)
    // 0xab6940: ldur            x16, [fp, #-0x28]
    // 0xab6944: stp             x16, x0, [SP, #8]
    // 0xab6948: ldr             x16, [fp, #0x10]
    // 0xab694c: str             x16, [SP]
    // 0xab6950: r0 = buildTransitions()
    //     0xab6950: bl              #0xab7d90  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideLeftTransition::buildTransitions
    // 0xab6954: LeaveFrame
    //     0xab6954: mov             SP, fp
    //     0xab6958: ldp             fp, lr, [SP], #0x10
    // 0xab695c: ret
    //     0xab695c: ret             
    // 0xab6960: ldr             x1, [fp, #0x30]
    // 0xab6964: r16 = Instance_Transition
    //     0xab6964: add             x16, PP, #0x27, lsl #12  ; [pp+0x27720] Obj!Transition@a71fe1
    //     0xab6968: ldr             x16, [x16, #0x720]
    // 0xab696c: cmp             w0, w16
    // 0xab6970: b.ne            #0xab69f0
    // 0xab6974: LoadField: r0 = r1->field_b7
    //     0xab6974: ldur            w0, [x1, #0xb7]
    // 0xab6978: DecompressPointer r0
    //     0xab6978: add             x0, x0, HEAP, lsl #32
    // 0xab697c: cmp             w0, NULL
    // 0xab6980: b.ne            #0xab69c8
    // 0xab6984: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6988: ldr             x0, [x0, #0x19b8]
    //     0xab698c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6990: cmp             w0, w16
    //     0xab6994: b.ne            #0xab69a4
    //     0xab6998: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab699c: ldr             x2, [x2, #0xc88]
    //     0xab69a0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab69a4: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab69a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab69a8: ldr             x0, [x0, #0x19f0]
    //     0xab69ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab69b0: cmp             w0, w16
    //     0xab69b4: b.ne            #0xab69c4
    //     0xab69b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab69bc: ldr             x2, [x2, #0xc90]
    //     0xab69c0: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab69c4: b               #0xab69cc
    // 0xab69c8: tbz             w0, #4, #0xab7270
    // 0xab69cc: r0 = SlideDownTransition()
    //     0xab69cc: bl              #0xab7d84  ; AllocateSlideDownTransitionStub -> SlideDownTransition (size=0x8)
    // 0xab69d0: ldur            x16, [fp, #-0x28]
    // 0xab69d4: stp             x16, x0, [SP, #8]
    // 0xab69d8: ldr             x16, [fp, #0x10]
    // 0xab69dc: str             x16, [SP]
    // 0xab69e0: r0 = buildTransitions()
    //     0xab69e0: bl              #0xab7cf4  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideDownTransition::buildTransitions
    // 0xab69e4: LeaveFrame
    //     0xab69e4: mov             SP, fp
    //     0xab69e8: ldp             fp, lr, [SP], #0x10
    // 0xab69ec: ret
    //     0xab69ec: ret             
    // 0xab69f0: r16 = Instance_Transition
    //     0xab69f0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41490] Obj!Transition@a72141
    //     0xab69f4: ldr             x16, [x16, #0x490]
    // 0xab69f8: cmp             w0, w16
    // 0xab69fc: b.ne            #0xab6a7c
    // 0xab6a00: LoadField: r0 = r1->field_b7
    //     0xab6a00: ldur            w0, [x1, #0xb7]
    // 0xab6a04: DecompressPointer r0
    //     0xab6a04: add             x0, x0, HEAP, lsl #32
    // 0xab6a08: cmp             w0, NULL
    // 0xab6a0c: b.ne            #0xab6a54
    // 0xab6a10: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6a14: ldr             x0, [x0, #0x19b8]
    //     0xab6a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6a1c: cmp             w0, w16
    //     0xab6a20: b.ne            #0xab6a30
    //     0xab6a24: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab6a28: ldr             x2, [x2, #0xc88]
    //     0xab6a2c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6a30: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6a30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6a34: ldr             x0, [x0, #0x19f0]
    //     0xab6a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6a3c: cmp             w0, w16
    //     0xab6a40: b.ne            #0xab6a50
    //     0xab6a44: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab6a48: ldr             x2, [x2, #0xc90]
    //     0xab6a4c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab6a50: b               #0xab6a58
    // 0xab6a54: tbz             w0, #4, #0xab727c
    // 0xab6a58: r0 = SlideTopTransition()
    //     0xab6a58: bl              #0xab7ce8  ; AllocateSlideTopTransitionStub -> SlideTopTransition (size=0x8)
    // 0xab6a5c: ldur            x16, [fp, #-0x28]
    // 0xab6a60: stp             x16, x0, [SP, #8]
    // 0xab6a64: ldr             x16, [fp, #0x10]
    // 0xab6a68: str             x16, [SP]
    // 0xab6a6c: r0 = buildTransitions()
    //     0xab6a6c: bl              #0xab7c58  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideTopTransition::buildTransitions
    // 0xab6a70: LeaveFrame
    //     0xab6a70: mov             SP, fp
    //     0xab6a74: ldp             fp, lr, [SP], #0x10
    // 0xab6a78: ret
    //     0xab6a78: ret             
    // 0xab6a7c: r16 = Instance_Transition
    //     0xab6a7c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41498] Obj!Transition@a72121
    //     0xab6a80: ldr             x16, [x16, #0x498]
    // 0xab6a84: cmp             w0, w16
    // 0xab6a88: b.ne            #0xab6af4
    // 0xab6a8c: LoadField: r0 = r1->field_b7
    //     0xab6a8c: ldur            w0, [x1, #0xb7]
    // 0xab6a90: DecompressPointer r0
    //     0xab6a90: add             x0, x0, HEAP, lsl #32
    // 0xab6a94: cmp             w0, NULL
    // 0xab6a98: b.ne            #0xab6ae0
    // 0xab6a9c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6aa0: ldr             x0, [x0, #0x19b8]
    //     0xab6aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6aa8: cmp             w0, w16
    //     0xab6aac: b.ne            #0xab6abc
    //     0xab6ab0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab6ab4: ldr             x2, [x2, #0xc88]
    //     0xab6ab8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6abc: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6ac0: ldr             x0, [x0, #0x19f0]
    //     0xab6ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6ac8: cmp             w0, w16
    //     0xab6acc: b.ne            #0xab6adc
    //     0xab6ad0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab6ad4: ldr             x2, [x2, #0xc90]
    //     0xab6ad8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab6adc: b               #0xab6ae4
    // 0xab6ae0: tbz             w0, #4, #0xab7288
    // 0xab6ae4: ldr             x0, [fp, #0x10]
    // 0xab6ae8: LeaveFrame
    //     0xab6ae8: mov             SP, fp
    //     0xab6aec: ldp             fp, lr, [SP], #0x10
    // 0xab6af0: ret
    //     0xab6af0: ret             
    // 0xab6af4: r16 = Instance_Transition
    //     0xab6af4: add             x16, PP, #0x41, lsl #12  ; [pp+0x414a0] Obj!Transition@a72101
    //     0xab6af8: ldr             x16, [x16, #0x4a0]
    // 0xab6afc: cmp             w0, w16
    // 0xab6b00: b.ne            #0xab6b80
    // 0xab6b04: LoadField: r0 = r1->field_b7
    //     0xab6b04: ldur            w0, [x1, #0xb7]
    // 0xab6b08: DecompressPointer r0
    //     0xab6b08: add             x0, x0, HEAP, lsl #32
    // 0xab6b0c: cmp             w0, NULL
    // 0xab6b10: b.ne            #0xab6b58
    // 0xab6b14: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6b18: ldr             x0, [x0, #0x19b8]
    //     0xab6b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6b20: cmp             w0, w16
    //     0xab6b24: b.ne            #0xab6b34
    //     0xab6b28: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab6b2c: ldr             x2, [x2, #0xc88]
    //     0xab6b30: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6b34: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6b38: ldr             x0, [x0, #0x19f0]
    //     0xab6b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6b40: cmp             w0, w16
    //     0xab6b44: b.ne            #0xab6b54
    //     0xab6b48: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab6b4c: ldr             x2, [x2, #0xc90]
    //     0xab6b50: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab6b54: b               #0xab6b5c
    // 0xab6b58: tbz             w0, #4, #0xab7294
    // 0xab6b5c: r0 = SlideRightTransition()
    //     0xab6b5c: bl              #0xab7c4c  ; AllocateSlideRightTransitionStub -> SlideRightTransition (size=0x8)
    // 0xab6b60: ldur            x16, [fp, #-0x28]
    // 0xab6b64: stp             x16, x0, [SP, #8]
    // 0xab6b68: ldr             x16, [fp, #0x10]
    // 0xab6b6c: str             x16, [SP]
    // 0xab6b70: r0 = buildTransitions()
    //     0xab6b70: bl              #0xab7bbc  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideRightTransition::buildTransitions
    // 0xab6b74: LeaveFrame
    //     0xab6b74: mov             SP, fp
    //     0xab6b78: ldp             fp, lr, [SP], #0x10
    // 0xab6b7c: ret
    //     0xab6b7c: ret             
    // 0xab6b80: r16 = Instance_Transition
    //     0xab6b80: add             x16, PP, #0x41, lsl #12  ; [pp+0x414a8] Obj!Transition@a720e1
    //     0xab6b84: ldr             x16, [x16, #0x4a8]
    // 0xab6b88: cmp             w0, w16
    // 0xab6b8c: b.ne            #0xab6c0c
    // 0xab6b90: LoadField: r0 = r1->field_b7
    //     0xab6b90: ldur            w0, [x1, #0xb7]
    // 0xab6b94: DecompressPointer r0
    //     0xab6b94: add             x0, x0, HEAP, lsl #32
    // 0xab6b98: cmp             w0, NULL
    // 0xab6b9c: b.ne            #0xab6be4
    // 0xab6ba0: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6ba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6ba4: ldr             x0, [x0, #0x19b8]
    //     0xab6ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6bac: cmp             w0, w16
    //     0xab6bb0: b.ne            #0xab6bc0
    //     0xab6bb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab6bb8: ldr             x2, [x2, #0xc88]
    //     0xab6bbc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6bc0: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6bc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6bc4: ldr             x0, [x0, #0x19f0]
    //     0xab6bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6bcc: cmp             w0, w16
    //     0xab6bd0: b.ne            #0xab6be0
    //     0xab6bd4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab6bd8: ldr             x2, [x2, #0xc90]
    //     0xab6bdc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab6be0: b               #0xab6be8
    // 0xab6be4: tbz             w0, #4, #0xab72a0
    // 0xab6be8: r0 = ZoomInTransition()
    //     0xab6be8: bl              #0xab7bb0  ; AllocateZoomInTransitionStub -> ZoomInTransition (size=0x8)
    // 0xab6bec: ldur            x16, [fp, #-0x28]
    // 0xab6bf0: stp             x16, x0, [SP, #8]
    // 0xab6bf4: ldr             x16, [fp, #0x10]
    // 0xab6bf8: str             x16, [SP]
    // 0xab6bfc: r0 = buildTransitions()
    //     0xab6bfc: bl              #0xab7b70  ; [package:get/get_navigation/src/routes/default_transitions.dart] ZoomInTransition::buildTransitions
    // 0xab6c00: LeaveFrame
    //     0xab6c00: mov             SP, fp
    //     0xab6c04: ldp             fp, lr, [SP], #0x10
    // 0xab6c08: ret
    //     0xab6c08: ret             
    // 0xab6c0c: r16 = Instance_Transition
    //     0xab6c0c: add             x16, PP, #0x41, lsl #12  ; [pp+0x414b0] Obj!Transition@a720c1
    //     0xab6c10: ldr             x16, [x16, #0x4b0]
    // 0xab6c14: cmp             w0, w16
    // 0xab6c18: b.ne            #0xab6c98
    // 0xab6c1c: LoadField: r0 = r1->field_b7
    //     0xab6c1c: ldur            w0, [x1, #0xb7]
    // 0xab6c20: DecompressPointer r0
    //     0xab6c20: add             x0, x0, HEAP, lsl #32
    // 0xab6c24: cmp             w0, NULL
    // 0xab6c28: b.ne            #0xab6c70
    // 0xab6c2c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6c30: ldr             x0, [x0, #0x19b8]
    //     0xab6c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6c38: cmp             w0, w16
    //     0xab6c3c: b.ne            #0xab6c4c
    //     0xab6c40: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab6c44: ldr             x2, [x2, #0xc88]
    //     0xab6c48: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6c4c: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6c50: ldr             x0, [x0, #0x19f0]
    //     0xab6c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6c58: cmp             w0, w16
    //     0xab6c5c: b.ne            #0xab6c6c
    //     0xab6c60: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab6c64: ldr             x2, [x2, #0xc90]
    //     0xab6c68: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab6c6c: b               #0xab6c74
    // 0xab6c70: tbz             w0, #4, #0xab72ac
    // 0xab6c74: r0 = FadeInTransition()
    //     0xab6c74: bl              #0xab7b64  ; AllocateFadeInTransitionStub -> FadeInTransition (size=0x8)
    // 0xab6c78: ldur            x16, [fp, #-0x28]
    // 0xab6c7c: stp             x16, x0, [SP, #8]
    // 0xab6c80: ldr             x16, [fp, #0x10]
    // 0xab6c84: str             x16, [SP]
    // 0xab6c88: r0 = buildTransitions()
    //     0xab6c88: bl              #0xab7b34  ; [package:get/get_navigation/src/routes/default_transitions.dart] FadeInTransition::buildTransitions
    // 0xab6c8c: LeaveFrame
    //     0xab6c8c: mov             SP, fp
    //     0xab6c90: ldp             fp, lr, [SP], #0x10
    // 0xab6c94: ret
    //     0xab6c94: ret             
    // 0xab6c98: r16 = Instance_Transition
    //     0xab6c98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc490] Obj!Transition@a71fc1
    //     0xab6c9c: ldr             x16, [x16, #0x490]
    // 0xab6ca0: cmp             w0, w16
    // 0xab6ca4: b.ne            #0xab6d28
    // 0xab6ca8: LoadField: r0 = r1->field_b7
    //     0xab6ca8: ldur            w0, [x1, #0xb7]
    // 0xab6cac: DecompressPointer r0
    //     0xab6cac: add             x0, x0, HEAP, lsl #32
    // 0xab6cb0: cmp             w0, NULL
    // 0xab6cb4: b.ne            #0xab6cfc
    // 0xab6cb8: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6cbc: ldr             x0, [x0, #0x19b8]
    //     0xab6cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6cc4: cmp             w0, w16
    //     0xab6cc8: b.ne            #0xab6cd8
    //     0xab6ccc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab6cd0: ldr             x2, [x2, #0xc88]
    //     0xab6cd4: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6cd8: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6cdc: ldr             x0, [x0, #0x19f0]
    //     0xab6ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6ce4: cmp             w0, w16
    //     0xab6ce8: b.ne            #0xab6cf8
    //     0xab6cec: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab6cf0: ldr             x2, [x2, #0xc90]
    //     0xab6cf4: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab6cf8: b               #0xab6d00
    // 0xab6cfc: tbz             w0, #4, #0xab72b8
    // 0xab6d00: r0 = RightToLeftFadeTransition()
    //     0xab6d00: bl              #0xab7b28  ; AllocateRightToLeftFadeTransitionStub -> RightToLeftFadeTransition (size=0x8)
    // 0xab6d04: ldur            x16, [fp, #-0x28]
    // 0xab6d08: stp             x16, x0, [SP, #0x10]
    // 0xab6d0c: ldr             x16, [fp, #0x18]
    // 0xab6d10: ldr             lr, [fp, #0x10]
    // 0xab6d14: stp             lr, x16, [SP]
    // 0xab6d18: r0 = buildTransitions()
    //     0xab6d18: bl              #0xab7a34  ; [package:get/get_navigation/src/routes/default_transitions.dart] RightToLeftFadeTransition::buildTransitions
    // 0xab6d1c: LeaveFrame
    //     0xab6d1c: mov             SP, fp
    //     0xab6d20: ldp             fp, lr, [SP], #0x10
    // 0xab6d24: ret
    //     0xab6d24: ret             
    // 0xab6d28: r16 = Instance_Transition
    //     0xab6d28: add             x16, PP, #0x41, lsl #12  ; [pp+0x414b8] Obj!Transition@a720a1
    //     0xab6d2c: ldr             x16, [x16, #0x4b8]
    // 0xab6d30: cmp             w0, w16
    // 0xab6d34: b.ne            #0xab6db8
    // 0xab6d38: LoadField: r0 = r1->field_b7
    //     0xab6d38: ldur            w0, [x1, #0xb7]
    // 0xab6d3c: DecompressPointer r0
    //     0xab6d3c: add             x0, x0, HEAP, lsl #32
    // 0xab6d40: cmp             w0, NULL
    // 0xab6d44: b.ne            #0xab6d8c
    // 0xab6d48: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6d48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6d4c: ldr             x0, [x0, #0x19b8]
    //     0xab6d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6d54: cmp             w0, w16
    //     0xab6d58: b.ne            #0xab6d68
    //     0xab6d5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab6d60: ldr             x2, [x2, #0xc88]
    //     0xab6d64: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6d68: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6d6c: ldr             x0, [x0, #0x19f0]
    //     0xab6d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6d74: cmp             w0, w16
    //     0xab6d78: b.ne            #0xab6d88
    //     0xab6d7c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab6d80: ldr             x2, [x2, #0xc90]
    //     0xab6d84: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab6d88: b               #0xab6d90
    // 0xab6d8c: tbz             w0, #4, #0xab72c4
    // 0xab6d90: r0 = LeftToRightFadeTransition()
    //     0xab6d90: bl              #0xab7a28  ; AllocateLeftToRightFadeTransitionStub -> LeftToRightFadeTransition (size=0x8)
    // 0xab6d94: ldur            x16, [fp, #-0x28]
    // 0xab6d98: stp             x16, x0, [SP, #0x10]
    // 0xab6d9c: ldr             x16, [fp, #0x18]
    // 0xab6da0: ldr             lr, [fp, #0x10]
    // 0xab6da4: stp             lr, x16, [SP]
    // 0xab6da8: r0 = buildTransitions()
    //     0xab6da8: bl              #0xab7934  ; [package:get/get_navigation/src/routes/default_transitions.dart] LeftToRightFadeTransition::buildTransitions
    // 0xab6dac: LeaveFrame
    //     0xab6dac: mov             SP, fp
    //     0xab6db0: ldp             fp, lr, [SP], #0x10
    // 0xab6db4: ret
    //     0xab6db4: ret             
    // 0xab6db8: r16 = Instance_Transition
    //     0xab6db8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c78] Obj!Transition@a71fa1
    //     0xab6dbc: ldr             x16, [x16, #0xc78]
    // 0xab6dc0: cmp             w0, w16
    // 0xab6dc4: b.ne            #0xab6e74
    // 0xab6dc8: ldr             x3, [fp, #0x10]
    // 0xab6dcc: ldur            x0, [fp, #-8]
    // 0xab6dd0: ldur            x2, [fp, #-0x10]
    // 0xab6dd4: r1 = Function '<anonymous closure>': static.
    //     0xab6dd4: add             x1, PP, #0x41, lsl #12  ; [pp+0x414c0] AnonymousClosure: static (0xab8344), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions (0xab672c)
    //     0xab6dd8: ldr             x1, [x1, #0x4c0]
    // 0xab6ddc: r0 = AllocateClosure()
    //     0xab6ddc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xab6de0: mov             x3, x0
    // 0xab6de4: ldur            x0, [fp, #-8]
    // 0xab6de8: stur            x3, [fp, #-0x30]
    // 0xab6dec: StoreField: r3->field_b = r0
    //     0xab6dec: stur            w0, [x3, #0xb]
    // 0xab6df0: ldur            x2, [fp, #-0x10]
    // 0xab6df4: r1 = Function '<anonymous closure>': static.
    //     0xab6df4: add             x1, PP, #0x41, lsl #12  ; [pp+0x414c8] AnonymousClosure: static (0xab7ffc), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions (0xab672c)
    //     0xab6df8: ldr             x1, [x1, #0x4c8]
    // 0xab6dfc: r0 = AllocateClosure()
    //     0xab6dfc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xab6e00: ldur            x2, [fp, #-8]
    // 0xab6e04: stur            x0, [fp, #-0x10]
    // 0xab6e08: StoreField: r0->field_b = r2
    //     0xab6e08: stur            w2, [x0, #0xb]
    // 0xab6e0c: mov             x1, x2
    // 0xab6e10: r0 = CupertinoBackGestureDetector()
    //     0xab6e10: bl              #0xab7928  ; AllocateCupertinoBackGestureDetectorStub -> CupertinoBackGestureDetector<X0> (size=0x24)
    // 0xab6e14: mov             x1, x0
    // 0xab6e18: ldur            x0, [fp, #-0x30]
    // 0xab6e1c: stur            x1, [fp, #-0x38]
    // 0xab6e20: StoreField: r1->field_1b = r0
    //     0xab6e20: stur            w0, [x1, #0x1b]
    // 0xab6e24: ldur            x0, [fp, #-0x10]
    // 0xab6e28: StoreField: r1->field_1f = r0
    //     0xab6e28: stur            w0, [x1, #0x1f]
    // 0xab6e2c: ldr             x3, [fp, #0x10]
    // 0xab6e30: StoreField: r1->field_f = r3
    //     0xab6e30: stur            w3, [x1, #0xf]
    // 0xab6e34: d0 = 20.000000
    //     0xab6e34: fmov            d0, #20.00000000
    // 0xab6e38: StoreField: r1->field_13 = d0
    //     0xab6e38: stur            d0, [x1, #0x13]
    // 0xab6e3c: r0 = CupertinoPageTransition()
    //     0xab6e3c: bl              #0xab791c  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0xab6e40: stur            x0, [fp, #-0x10]
    // 0xab6e44: ldur            x16, [fp, #-0x38]
    // 0xab6e48: stp             x16, x0, [SP, #0x18]
    // 0xab6e4c: ldur            x16, [fp, #-0x20]
    // 0xab6e50: ldur            lr, [fp, #-0x28]
    // 0xab6e54: stp             lr, x16, [SP, #8]
    // 0xab6e58: ldr             x16, [fp, #0x18]
    // 0xab6e5c: str             x16, [SP]
    // 0xab6e60: r0 = CupertinoPageTransition()
    //     0xab6e60: bl              #0xab7614  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::CupertinoPageTransition
    // 0xab6e64: ldur            x0, [fp, #-0x10]
    // 0xab6e68: LeaveFrame
    //     0xab6e68: mov             SP, fp
    //     0xab6e6c: ldp             fp, lr, [SP], #0x10
    // 0xab6e70: ret
    //     0xab6e70: ret             
    // 0xab6e74: ldr             x3, [fp, #0x10]
    // 0xab6e78: ldur            x2, [fp, #-8]
    // 0xab6e7c: r16 = Instance_Transition
    //     0xab6e7c: add             x16, PP, #0x41, lsl #12  ; [pp+0x414d0] Obj!Transition@a72081
    //     0xab6e80: ldr             x16, [x16, #0x4d0]
    // 0xab6e84: cmp             w0, w16
    // 0xab6e88: b.ne            #0xab6f0c
    // 0xab6e8c: LoadField: r0 = r1->field_b7
    //     0xab6e8c: ldur            w0, [x1, #0xb7]
    // 0xab6e90: DecompressPointer r0
    //     0xab6e90: add             x0, x0, HEAP, lsl #32
    // 0xab6e94: cmp             w0, NULL
    // 0xab6e98: b.ne            #0xab6ee0
    // 0xab6e9c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6ea0: ldr             x0, [x0, #0x19b8]
    //     0xab6ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6ea8: cmp             w0, w16
    //     0xab6eac: b.ne            #0xab6ebc
    //     0xab6eb0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab6eb4: ldr             x2, [x2, #0xc88]
    //     0xab6eb8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6ebc: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6ec0: ldr             x0, [x0, #0x19f0]
    //     0xab6ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6ec8: cmp             w0, w16
    //     0xab6ecc: b.ne            #0xab6edc
    //     0xab6ed0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab6ed4: ldr             x2, [x2, #0xc90]
    //     0xab6ed8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab6edc: b               #0xab6ee4
    // 0xab6ee0: tbz             w0, #4, #0xab72d0
    // 0xab6ee4: r0 = SizeTransitions()
    //     0xab6ee4: bl              #0xab7608  ; AllocateSizeTransitionsStub -> SizeTransitions (size=0x8)
    // 0xab6ee8: ldur            x16, [fp, #-0x18]
    // 0xab6eec: stp             x16, x0, [SP, #0x10]
    // 0xab6ef0: ldur            x16, [fp, #-0x28]
    // 0xab6ef4: ldr             lr, [fp, #0x10]
    // 0xab6ef8: stp             lr, x16, [SP]
    // 0xab6efc: r0 = buildTransitions()
    //     0xab6efc: bl              #0xab7568  ; [package:get/get_navigation/src/routes/default_transitions.dart] SizeTransitions::buildTransitions
    // 0xab6f00: LeaveFrame
    //     0xab6f00: mov             SP, fp
    //     0xab6f04: ldp             fp, lr, [SP], #0x10
    // 0xab6f08: ret
    //     0xab6f08: ret             
    // 0xab6f0c: r16 = Instance_Transition
    //     0xab6f0c: add             x16, PP, #0x41, lsl #12  ; [pp+0x414d8] Obj!Transition@a72061
    //     0xab6f10: ldr             x16, [x16, #0x4d8]
    // 0xab6f14: cmp             w0, w16
    // 0xab6f18: b.ne            #0xab6fa0
    // 0xab6f1c: LoadField: r0 = r1->field_b7
    //     0xab6f1c: ldur            w0, [x1, #0xb7]
    // 0xab6f20: DecompressPointer r0
    //     0xab6f20: add             x0, x0, HEAP, lsl #32
    // 0xab6f24: cmp             w0, NULL
    // 0xab6f28: b.ne            #0xab6f70
    // 0xab6f2c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6f30: ldr             x0, [x0, #0x19b8]
    //     0xab6f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6f38: cmp             w0, w16
    //     0xab6f3c: b.ne            #0xab6f4c
    //     0xab6f40: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab6f44: ldr             x2, [x2, #0xc88]
    //     0xab6f48: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6f4c: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6f50: ldr             x0, [x0, #0x19f0]
    //     0xab6f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6f58: cmp             w0, w16
    //     0xab6f5c: b.ne            #0xab6f6c
    //     0xab6f60: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab6f64: ldr             x2, [x2, #0xc90]
    //     0xab6f68: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab6f6c: b               #0xab6f74
    // 0xab6f70: tbz             w0, #4, #0xab72dc
    // 0xab6f74: r0 = _FadeUpwardsPageTransition()
    //     0xab6f74: bl              #0xab755c  ; Allocate_FadeUpwardsPageTransitionStub -> _FadeUpwardsPageTransition (size=0x18)
    // 0xab6f78: stur            x0, [fp, #-0x10]
    // 0xab6f7c: ldr             x16, [fp, #0x10]
    // 0xab6f80: stp             x16, x0, [SP, #8]
    // 0xab6f84: ldur            x16, [fp, #-0x28]
    // 0xab6f88: str             x16, [SP]
    // 0xab6f8c: r0 = _FadeUpwardsPageTransition()
    //     0xab6f8c: bl              #0xab73e8  ; [package:flutter/src/material/page_transitions_theme.dart] _FadeUpwardsPageTransition::_FadeUpwardsPageTransition
    // 0xab6f90: ldur            x0, [fp, #-0x10]
    // 0xab6f94: LeaveFrame
    //     0xab6f94: mov             SP, fp
    //     0xab6f98: ldp             fp, lr, [SP], #0x10
    // 0xab6f9c: ret
    //     0xab6f9c: ret             
    // 0xab6fa0: r16 = Instance_Transition
    //     0xab6fa0: add             x16, PP, #0x41, lsl #12  ; [pp+0x414e0] Obj!Transition@a72041
    //     0xab6fa4: ldr             x16, [x16, #0x4e0]
    // 0xab6fa8: cmp             w0, w16
    // 0xab6fac: b.ne            #0xab7060
    // 0xab6fb0: r0 = ZoomPageTransitionsBuilder()
    //     0xab6fb0: bl              #0xab73dc  ; AllocateZoomPageTransitionsBuilderStub -> ZoomPageTransitionsBuilder (size=0x10)
    // 0xab6fb4: mov             x1, x0
    // 0xab6fb8: r0 = true
    //     0xab6fb8: add             x0, NULL, #0x20  ; true
    // 0xab6fbc: stur            x1, [fp, #-0x10]
    // 0xab6fc0: StoreField: r1->field_7 = r0
    //     0xab6fc0: stur            w0, [x1, #7]
    // 0xab6fc4: StoreField: r1->field_b = r0
    //     0xab6fc4: stur            w0, [x1, #0xb]
    // 0xab6fc8: ldr             x0, [fp, #0x30]
    // 0xab6fcc: LoadField: r2 = r0->field_b7
    //     0xab6fcc: ldur            w2, [x0, #0xb7]
    // 0xab6fd0: DecompressPointer r2
    //     0xab6fd0: add             x2, x2, HEAP, lsl #32
    // 0xab6fd4: cmp             w2, NULL
    // 0xab6fd8: b.ne            #0xab7020
    // 0xab6fdc: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab6fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6fe0: ldr             x0, [x0, #0x19b8]
    //     0xab6fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab6fe8: cmp             w0, w16
    //     0xab6fec: b.ne            #0xab6ffc
    //     0xab6ff0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab6ff4: ldr             x2, [x2, #0xc88]
    //     0xab6ff8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab6ffc: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab6ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab7000: ldr             x0, [x0, #0x19f0]
    //     0xab7004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab7008: cmp             w0, w16
    //     0xab700c: b.ne            #0xab701c
    //     0xab7010: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab7014: ldr             x2, [x2, #0xc90]
    //     0xab7018: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab701c: b               #0xab7024
    // 0xab7020: tbz             w2, #4, #0xab72e8
    // 0xab7024: ldur            x16, [fp, #-8]
    // 0xab7028: ldur            lr, [fp, #-0x10]
    // 0xab702c: stp             lr, x16, [SP, #0x20]
    // 0xab7030: ldr             x16, [fp, #0x30]
    // 0xab7034: ldur            lr, [fp, #-0x28]
    // 0xab7038: stp             lr, x16, [SP, #0x10]
    // 0xab703c: ldr             x16, [fp, #0x18]
    // 0xab7040: ldr             lr, [fp, #0x10]
    // 0xab7044: stp             lr, x16, [SP]
    // 0xab7048: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xab7048: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xab704c: ldr             x4, [x4, #0xe30]
    // 0xab7050: r0 = buildTransitions()
    //     0xab7050: bl              #0xac0014  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::buildTransitions
    // 0xab7054: LeaveFrame
    //     0xab7054: mov             SP, fp
    //     0xab7058: ldp             fp, lr, [SP], #0x10
    // 0xab705c: ret
    //     0xab705c: ret             
    // 0xab7060: r16 = Instance_Transition
    //     0xab7060: add             x16, PP, #0x41, lsl #12  ; [pp+0x414e8] Obj!Transition@a72021
    //     0xab7064: ldr             x16, [x16, #0x4e8]
    // 0xab7068: cmp             w0, w16
    // 0xab706c: b.ne            #0xab7124
    // 0xab7070: ldr             x0, [fp, #0x30]
    // 0xab7074: r0 = PageTransitionsTheme()
    //     0xab7074: bl              #0xab73d0  ; AllocatePageTransitionsThemeStub -> PageTransitionsTheme (size=0xc)
    // 0xab7078: r1 = _ConstMap len:3
    //     0xab7078: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc18] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xab707c: ldr             x1, [x1, #0xc18]
    // 0xab7080: stur            x0, [fp, #-0x10]
    // 0xab7084: StoreField: r0->field_7 = r1
    //     0xab7084: stur            w1, [x0, #7]
    // 0xab7088: ldr             x1, [fp, #0x30]
    // 0xab708c: LoadField: r2 = r1->field_b7
    //     0xab708c: ldur            w2, [x1, #0xb7]
    // 0xab7090: DecompressPointer r2
    //     0xab7090: add             x2, x2, HEAP, lsl #32
    // 0xab7094: cmp             w2, NULL
    // 0xab7098: b.ne            #0xab70e0
    // 0xab709c: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab709c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab70a0: ldr             x0, [x0, #0x19b8]
    //     0xab70a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab70a8: cmp             w0, w16
    //     0xab70ac: b.ne            #0xab70bc
    //     0xab70b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab70b4: ldr             x2, [x2, #0xc88]
    //     0xab70b8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab70bc: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab70bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab70c0: ldr             x0, [x0, #0x19f0]
    //     0xab70c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab70c8: cmp             w0, w16
    //     0xab70cc: b.ne            #0xab70dc
    //     0xab70d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab70d4: ldr             x2, [x2, #0xc90]
    //     0xab70d8: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab70dc: b               #0xab70e4
    // 0xab70e0: tbz             w2, #4, #0xab72f4
    // 0xab70e4: ldur            x16, [fp, #-8]
    // 0xab70e8: ldur            lr, [fp, #-0x10]
    // 0xab70ec: stp             lr, x16, [SP, #0x28]
    // 0xab70f0: ldr             x16, [fp, #0x30]
    // 0xab70f4: ldr             lr, [fp, #0x28]
    // 0xab70f8: stp             lr, x16, [SP, #0x18]
    // 0xab70fc: ldr             x16, [fp, #0x20]
    // 0xab7100: ldr             lr, [fp, #0x18]
    // 0xab7104: stp             lr, x16, [SP, #8]
    // 0xab7108: ldr             x16, [fp, #0x10]
    // 0xab710c: str             x16, [SP]
    // 0xab7110: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0xab7110: ldr             x4, [PP, #0x6000]  ; [pp+0x6000] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0xab7114: r0 = buildTransitions()
    //     0xab7114: bl              #0xab65a8  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0xab7118: LeaveFrame
    //     0xab7118: mov             SP, fp
    //     0xab711c: ldp             fp, lr, [SP], #0x10
    // 0xab7120: ret
    //     0xab7120: ret             
    // 0xab7124: r1 = _ConstMap len:3
    //     0xab7124: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc18] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xab7128: ldr             x1, [x1, #0xc18]
    // 0xab712c: r16 = Instance_Transition
    //     0xab712c: add             x16, PP, #0x41, lsl #12  ; [pp+0x414f0] Obj!Transition@a72001
    //     0xab7130: ldr             x16, [x16, #0x4f0]
    // 0xab7134: cmp             w0, w16
    // 0xab7138: b.ne            #0xab71bc
    // 0xab713c: ldr             x0, [fp, #0x30]
    // 0xab7140: LoadField: r1 = r0->field_b7
    //     0xab7140: ldur            w1, [x0, #0xb7]
    // 0xab7144: DecompressPointer r1
    //     0xab7144: add             x1, x1, HEAP, lsl #32
    // 0xab7148: cmp             w1, NULL
    // 0xab714c: b.ne            #0xab7194
    // 0xab7150: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab7150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab7154: ldr             x0, [x0, #0x19b8]
    //     0xab7158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab715c: cmp             w0, w16
    //     0xab7160: b.ne            #0xab7170
    //     0xab7164: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab7168: ldr             x2, [x2, #0xc88]
    //     0xab716c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab7170: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab7170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab7174: ldr             x0, [x0, #0x19f0]
    //     0xab7178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab717c: cmp             w0, w16
    //     0xab7180: b.ne            #0xab7190
    //     0xab7184: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab7188: ldr             x2, [x2, #0xc90]
    //     0xab718c: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab7190: b               #0xab7198
    // 0xab7194: tbz             w1, #4, #0xab7300
    // 0xab7198: r0 = CircularRevealTransition()
    //     0xab7198: bl              #0xab73c4  ; AllocateCircularRevealTransitionStub -> CircularRevealTransition (size=0x8)
    // 0xab719c: ldur            x16, [fp, #-0x28]
    // 0xab71a0: stp             x16, x0, [SP, #8]
    // 0xab71a4: ldr             x16, [fp, #0x10]
    // 0xab71a8: str             x16, [SP]
    // 0xab71ac: r0 = buildTransitions()
    //     0xab71ac: bl              #0xab7320  ; [package:get/get_navigation/src/routes/default_transitions.dart] CircularRevealTransition::buildTransitions
    // 0xab71b0: LeaveFrame
    //     0xab71b0: mov             SP, fp
    //     0xab71b4: ldp             fp, lr, [SP], #0x10
    // 0xab71b8: ret
    //     0xab71b8: ret             
    // 0xab71bc: ldr             x0, [fp, #0x30]
    // 0xab71c0: r0 = InitLateStaticField(0xcdc) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xab71c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab71c4: ldr             x0, [x0, #0x19b8]
    //     0xab71c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab71cc: cmp             w0, w16
    //     0xab71d0: b.ne            #0xab71e0
    //     0xab71d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac88] Field <::.Get>: static late final (offset: 0xcdc)
    //     0xab71d8: ldr             x2, [x2, #0xc88]
    //     0xab71dc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xab71e0: r0 = InitLateStaticField(0xcf8) // [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation._getxController
    //     0xab71e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab71e4: ldr             x0, [x0, #0x19f0]
    //     0xab71e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab71ec: cmp             w0, w16
    //     0xab71f0: b.ne            #0xab7200
    //     0xab71f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac90] Field <::.GetNavigation|_getxController>: static late (offset: 0xcf8)
    //     0xab71f8: ldr             x2, [x2, #0xc90]
    //     0xab71fc: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0xab7200: r0 = PageTransitionsTheme()
    //     0xab7200: bl              #0xab73d0  ; AllocatePageTransitionsThemeStub -> PageTransitionsTheme (size=0xc)
    // 0xab7204: mov             x1, x0
    // 0xab7208: r0 = _ConstMap len:3
    //     0xab7208: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc18] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xab720c: ldr             x0, [x0, #0xc18]
    // 0xab7210: StoreField: r1->field_7 = r0
    //     0xab7210: stur            w0, [x1, #7]
    // 0xab7214: ldr             x0, [fp, #0x30]
    // 0xab7218: LoadField: r2 = r0->field_b7
    //     0xab7218: ldur            w2, [x0, #0xb7]
    // 0xab721c: DecompressPointer r2
    //     0xab721c: add             x2, x2, HEAP, lsl #32
    // 0xab7220: cmp             w2, NULL
    // 0xab7224: b.eq            #0xab722c
    // 0xab7228: tbz             w2, #4, #0xab730c
    // 0xab722c: ldur            x16, [fp, #-8]
    // 0xab7230: stp             x1, x16, [SP, #0x28]
    // 0xab7234: ldr             x16, [fp, #0x28]
    // 0xab7238: stp             x16, x0, [SP, #0x18]
    // 0xab723c: ldr             x16, [fp, #0x20]
    // 0xab7240: ldr             lr, [fp, #0x18]
    // 0xab7244: stp             lr, x16, [SP, #8]
    // 0xab7248: ldr             x16, [fp, #0x10]
    // 0xab724c: str             x16, [SP]
    // 0xab7250: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0xab7250: ldr             x4, [PP, #0x6000]  ; [pp+0x6000] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0xab7254: r0 = buildTransitions()
    //     0xab7254: bl              #0xab65a8  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0xab7258: LeaveFrame
    //     0xab7258: mov             SP, fp
    //     0xab725c: ldp             fp, lr, [SP], #0x10
    // 0xab7260: ret
    //     0xab7260: ret             
    // 0xab7264: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab7264: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab7268: r0 = Throw()
    //     0xab7268: bl              #0xb971fc  ; ThrowStub
    // 0xab726c: brk             #0
    // 0xab7270: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab7270: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab7274: r0 = Throw()
    //     0xab7274: bl              #0xb971fc  ; ThrowStub
    // 0xab7278: brk             #0
    // 0xab727c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab727c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab7280: r0 = Throw()
    //     0xab7280: bl              #0xb971fc  ; ThrowStub
    // 0xab7284: brk             #0
    // 0xab7288: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab7288: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab728c: r0 = Throw()
    //     0xab728c: bl              #0xb971fc  ; ThrowStub
    // 0xab7290: brk             #0
    // 0xab7294: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab7294: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab7298: r0 = Throw()
    //     0xab7298: bl              #0xb971fc  ; ThrowStub
    // 0xab729c: brk             #0
    // 0xab72a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab72a0: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab72a4: r0 = Throw()
    //     0xab72a4: bl              #0xb971fc  ; ThrowStub
    // 0xab72a8: brk             #0
    // 0xab72ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab72ac: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab72b0: r0 = Throw()
    //     0xab72b0: bl              #0xb971fc  ; ThrowStub
    // 0xab72b4: brk             #0
    // 0xab72b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab72b8: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab72bc: r0 = Throw()
    //     0xab72bc: bl              #0xb971fc  ; ThrowStub
    // 0xab72c0: brk             #0
    // 0xab72c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab72c4: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab72c8: r0 = Throw()
    //     0xab72c8: bl              #0xb971fc  ; ThrowStub
    // 0xab72cc: brk             #0
    // 0xab72d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab72d0: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab72d4: r0 = Throw()
    //     0xab72d4: bl              #0xb971fc  ; ThrowStub
    // 0xab72d8: brk             #0
    // 0xab72dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab72dc: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab72e0: r0 = Throw()
    //     0xab72e0: bl              #0xb971fc  ; ThrowStub
    // 0xab72e4: brk             #0
    // 0xab72e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab72e8: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab72ec: r0 = Throw()
    //     0xab72ec: bl              #0xb971fc  ; ThrowStub
    // 0xab72f0: brk             #0
    // 0xab72f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab72f4: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab72f8: r0 = Throw()
    //     0xab72f8: bl              #0xb971fc  ; ThrowStub
    // 0xab72fc: brk             #0
    // 0xab7300: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab7300: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab7304: r0 = Throw()
    //     0xab7304: bl              #0xb971fc  ; ThrowStub
    // 0xab7308: brk             #0
    // 0xab730c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xab730c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xab7310: r0 = Throw()
    //     0xab7310: bl              #0xb971fc  ; ThrowStub
    // 0xab7314: brk             #0
    // 0xab7318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7318: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab731c: b               #0xab6778
  }
  [closure] static CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0xab7ffc, size: 0x54
    // 0xab7ffc: EnterFrame
    //     0xab7ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xab8000: mov             fp, SP
    // 0xab8004: AllocStack(0x10)
    //     0xab8004: sub             SP, SP, #0x10
    // 0xab8008: SetupParameters([dynamic _ /* r0 */])
    //     0xab8008: ldr             x0, [fp, #0x10]
    //     0xab800c: ldur            w1, [x0, #0x17]
    //     0xab8010: add             x1, x1, HEAP, lsl #32
    // 0xab8014: CheckStackOverflow
    //     0xab8014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8018: cmp             SP, x16
    //     0xab801c: b.ls            #0xab8048
    // 0xab8020: LoadField: r2 = r0->field_b
    //     0xab8020: ldur            w2, [x0, #0xb]
    // 0xab8024: DecompressPointer r2
    //     0xab8024: add             x2, x2, HEAP, lsl #32
    // 0xab8028: LoadField: r0 = r1->field_f
    //     0xab8028: ldur            w0, [x1, #0xf]
    // 0xab802c: DecompressPointer r0
    //     0xab802c: add             x0, x0, HEAP, lsl #32
    // 0xab8030: stp             x0, x2, [SP]
    // 0xab8034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab8034: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab8038: r0 = _startPopGesture()
    //     0xab8038: bl              #0xab8050  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::_startPopGesture
    // 0xab803c: LeaveFrame
    //     0xab803c: mov             SP, fp
    //     0xab8040: ldp             fp, lr, [SP], #0x10
    // 0xab8044: ret
    //     0xab8044: ret             
    // 0xab8048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab804c: b               #0xab8020
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0xab8050, size: 0xb4
    // 0xab8050: EnterFrame
    //     0xab8050: stp             fp, lr, [SP, #-0x10]!
    //     0xab8054: mov             fp, SP
    // 0xab8058: AllocStack(0x20)
    //     0xab8058: sub             SP, SP, #0x20
    // 0xab805c: SetupParameters([dynamic _ /* r0 */])
    //     0xab805c: mov             x0, x4
    //     0xab8060: ldur            w1, [x0, #0xf]
    //     0xab8064: add             x1, x1, HEAP, lsl #32
    //     0xab8068: cbnz            w1, #0xab8074
    //     0xab806c: mov             x1, NULL
    //     0xab8070: b               #0xab8088
    //     0xab8074: ldur            w1, [x0, #0x17]
    //     0xab8078: add             x1, x1, HEAP, lsl #32
    //     0xab807c: add             x0, fp, w1, sxtw #2
    //     0xab8080: ldr             x0, [x0, #0x10]
    //     0xab8084: mov             x1, x0
    //     0xab8088: ldr             x0, [fp, #0x10]
    // 0xab808c: CheckStackOverflow
    //     0xab808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8090: cmp             SP, x16
    //     0xab8094: b.ls            #0xab80f4
    // 0xab8098: LoadField: r2 = r0->field_b
    //     0xab8098: ldur            w2, [x0, #0xb]
    // 0xab809c: DecompressPointer r2
    //     0xab809c: add             x2, x2, HEAP, lsl #32
    // 0xab80a0: stur            x2, [fp, #-0x10]
    // 0xab80a4: cmp             w2, NULL
    // 0xab80a8: b.eq            #0xab80fc
    // 0xab80ac: LoadField: r3 = r0->field_33
    //     0xab80ac: ldur            w3, [x0, #0x33]
    // 0xab80b0: DecompressPointer r3
    //     0xab80b0: add             x3, x3, HEAP, lsl #32
    // 0xab80b4: stur            x3, [fp, #-8]
    // 0xab80b8: cmp             w3, NULL
    // 0xab80bc: b.eq            #0xab8100
    // 0xab80c0: r0 = CupertinoBackGestureController()
    //     0xab80c0: bl              #0xab8338  ; AllocateCupertinoBackGestureControllerStub -> CupertinoBackGestureController<X0> (size=0x14)
    // 0xab80c4: mov             x1, x0
    // 0xab80c8: ldur            x0, [fp, #-0x10]
    // 0xab80cc: stur            x1, [fp, #-0x18]
    // 0xab80d0: StoreField: r1->field_f = r0
    //     0xab80d0: stur            w0, [x1, #0xf]
    // 0xab80d4: ldur            x2, [fp, #-8]
    // 0xab80d8: StoreField: r1->field_b = r2
    //     0xab80d8: stur            w2, [x1, #0xb]
    // 0xab80dc: str             x0, [SP]
    // 0xab80e0: r0 = didStartUserGesture()
    //     0xab80e0: bl              #0xab8104  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0xab80e4: ldur            x0, [fp, #-0x18]
    // 0xab80e8: LeaveFrame
    //     0xab80e8: mov             SP, fp
    //     0xab80ec: ldp             fp, lr, [SP], #0x10
    // 0xab80f0: ret
    //     0xab80f0: ret             
    // 0xab80f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab80f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab80f8: b               #0xab8098
    // 0xab80fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab80fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab8100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab8100: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xab8344, size: 0x54
    // 0xab8344: EnterFrame
    //     0xab8344: stp             fp, lr, [SP, #-0x10]!
    //     0xab8348: mov             fp, SP
    // 0xab834c: AllocStack(0x10)
    //     0xab834c: sub             SP, SP, #0x10
    // 0xab8350: SetupParameters([dynamic _ /* r0 */])
    //     0xab8350: ldr             x0, [fp, #0x10]
    //     0xab8354: ldur            w1, [x0, #0x17]
    //     0xab8358: add             x1, x1, HEAP, lsl #32
    // 0xab835c: CheckStackOverflow
    //     0xab835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8360: cmp             SP, x16
    //     0xab8364: b.ls            #0xab8390
    // 0xab8368: LoadField: r2 = r0->field_b
    //     0xab8368: ldur            w2, [x0, #0xb]
    // 0xab836c: DecompressPointer r2
    //     0xab836c: add             x2, x2, HEAP, lsl #32
    // 0xab8370: LoadField: r0 = r1->field_f
    //     0xab8370: ldur            w0, [x1, #0xf]
    // 0xab8374: DecompressPointer r0
    //     0xab8374: add             x0, x0, HEAP, lsl #32
    // 0xab8378: stp             x0, x2, [SP]
    // 0xab837c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab837c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab8380: r0 = _isPopGestureEnabled()
    //     0xab8380: bl              #0xab8398  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::_isPopGestureEnabled
    // 0xab8384: LeaveFrame
    //     0xab8384: mov             SP, fp
    //     0xab8388: ldp             fp, lr, [SP], #0x10
    // 0xab838c: ret
    //     0xab838c: ret             
    // 0xab8390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8394: b               #0xab8368
  }
  static _ _isPopGestureEnabled(/* No info */) {
    // ** addr: 0xab8398, size: 0x150
    // 0xab8398: EnterFrame
    //     0xab8398: stp             fp, lr, [SP, #-0x10]!
    //     0xab839c: mov             fp, SP
    // 0xab83a0: AllocStack(0x8)
    //     0xab83a0: sub             SP, SP, #8
    // 0xab83a4: CheckStackOverflow
    //     0xab83a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab83a8: cmp             SP, x16
    //     0xab83ac: b.ls            #0xab84d8
    // 0xab83b0: ldr             x16, [fp, #0x10]
    // 0xab83b4: str             x16, [SP]
    // 0xab83b8: r0 = isFirst()
    //     0xab83b8: bl              #0xa4e054  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xab83bc: tbnz            w0, #4, #0xab83d0
    // 0xab83c0: r0 = false
    //     0xab83c0: add             x0, NULL, #0x30  ; false
    // 0xab83c4: LeaveFrame
    //     0xab83c4: mov             SP, fp
    //     0xab83c8: ldp             fp, lr, [SP], #0x10
    // 0xab83cc: ret
    //     0xab83cc: ret             
    // 0xab83d0: ldr             x0, [fp, #0x10]
    // 0xab83d4: LoadField: r1 = r0->field_47
    //     0xab83d4: ldur            w1, [x0, #0x47]
    // 0xab83d8: DecompressPointer r1
    //     0xab83d8: add             x1, x1, HEAP, lsl #32
    // 0xab83dc: cmp             w1, NULL
    // 0xab83e0: b.eq            #0xab8400
    // 0xab83e4: LoadField: r2 = r1->field_b
    //     0xab83e4: ldur            w2, [x1, #0xb]
    // 0xab83e8: DecompressPointer r2
    //     0xab83e8: add             x2, x2, HEAP, lsl #32
    // 0xab83ec: cbz             w2, #0xab8400
    // 0xab83f0: r0 = false
    //     0xab83f0: add             x0, NULL, #0x30  ; false
    // 0xab83f4: LeaveFrame
    //     0xab83f4: mov             SP, fp
    //     0xab83f8: ldp             fp, lr, [SP], #0x10
    // 0xab83fc: ret
    //     0xab83fc: ret             
    // 0xab8400: str             x0, [SP]
    // 0xab8404: r0 = hasScopedWillPopCallback()
    //     0xab8404: bl              #0xab84e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0xab8408: tbnz            w0, #4, #0xab841c
    // 0xab840c: r0 = false
    //     0xab840c: add             x0, NULL, #0x30  ; false
    // 0xab8410: LeaveFrame
    //     0xab8410: mov             SP, fp
    //     0xab8414: ldp             fp, lr, [SP], #0x10
    // 0xab8418: ret
    //     0xab8418: ret             
    // 0xab841c: ldr             x0, [fp, #0x10]
    // 0xab8420: LoadField: r1 = r0->field_87
    //     0xab8420: ldur            w1, [x0, #0x87]
    // 0xab8424: DecompressPointer r1
    //     0xab8424: add             x1, x1, HEAP, lsl #32
    // 0xab8428: tbnz            w1, #4, #0xab843c
    // 0xab842c: r0 = false
    //     0xab842c: add             x0, NULL, #0x30  ; false
    // 0xab8430: LeaveFrame
    //     0xab8430: mov             SP, fp
    //     0xab8434: ldp             fp, lr, [SP], #0x10
    // 0xab8438: ret
    //     0xab8438: ret             
    // 0xab843c: LoadField: r1 = r0->field_5f
    //     0xab843c: ldur            w1, [x0, #0x5f]
    // 0xab8440: DecompressPointer r1
    //     0xab8440: add             x1, x1, HEAP, lsl #32
    // 0xab8444: cmp             w1, NULL
    // 0xab8448: b.eq            #0xab84e0
    // 0xab844c: str             x1, [SP]
    // 0xab8450: r0 = status()
    //     0xab8450: bl              #0xb38afc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xab8454: r16 = Instance_AnimationStatus
    //     0xab8454: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0xab8458: cmp             w0, w16
    // 0xab845c: b.eq            #0xab8470
    // 0xab8460: r0 = false
    //     0xab8460: add             x0, NULL, #0x30  ; false
    // 0xab8464: LeaveFrame
    //     0xab8464: mov             SP, fp
    //     0xab8468: ldp             fp, lr, [SP], #0x10
    // 0xab846c: ret
    //     0xab846c: ret             
    // 0xab8470: ldr             x0, [fp, #0x10]
    // 0xab8474: LoadField: r1 = r0->field_63
    //     0xab8474: ldur            w1, [x0, #0x63]
    // 0xab8478: DecompressPointer r1
    //     0xab8478: add             x1, x1, HEAP, lsl #32
    // 0xab847c: cmp             w1, NULL
    // 0xab8480: b.eq            #0xab84e4
    // 0xab8484: str             x1, [SP]
    // 0xab8488: r0 = status()
    //     0xab8488: bl              #0xb38afc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xab848c: r16 = Instance_AnimationStatus
    //     0xab848c: ldr             x16, [PP, #0x5480]  ; [pp+0x5480] Obj!AnimationStatus@a75421
    // 0xab8490: cmp             w0, w16
    // 0xab8494: b.eq            #0xab84a8
    // 0xab8498: r0 = false
    //     0xab8498: add             x0, NULL, #0x30  ; false
    // 0xab849c: LeaveFrame
    //     0xab849c: mov             SP, fp
    //     0xab84a0: ldp             fp, lr, [SP], #0x10
    // 0xab84a4: ret
    //     0xab84a4: ret             
    // 0xab84a8: ldr             x16, [fp, #0x10]
    // 0xab84ac: str             x16, [SP]
    // 0xab84b0: r0 = isPopGestureInProgress()
    //     0xab84b0: bl              #0xab6690  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0xab84b4: tbnz            w0, #4, #0xab84c8
    // 0xab84b8: r0 = false
    //     0xab84b8: add             x0, NULL, #0x30  ; false
    // 0xab84bc: LeaveFrame
    //     0xab84bc: mov             SP, fp
    //     0xab84c0: ldp             fp, lr, [SP], #0x10
    // 0xab84c4: ret
    //     0xab84c4: ret             
    // 0xab84c8: r0 = true
    //     0xab84c8: add             x0, NULL, #0x20  ; true
    // 0xab84cc: LeaveFrame
    //     0xab84cc: mov             SP, fp
    //     0xab84d0: ldp             fp, lr, [SP], #0x10
    // 0xab84d4: ret
    //     0xab84d4: ret             
    // 0xab84d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab84d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab84dc: b               #0xab83b0
    // 0xab84e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab84e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab84e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab84e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3061, size: 0x1c, field offset: 0x14
class CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x7952d0, size: 0x174
    // 0x7952d0: EnterFrame
    //     0x7952d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7952d4: mov             fp, SP
    // 0x7952d8: AllocStack(0x18)
    //     0x7952d8: sub             SP, SP, #0x18
    // 0x7952dc: CheckStackOverflow
    //     0x7952dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7952e0: cmp             SP, x16
    //     0x7952e4: b.ls            #0x79543c
    // 0x7952e8: r0 = HorizontalDragGestureRecognizer()
    //     0x7952e8: bl              #0x776108  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x7c)
    // 0x7952ec: stur            x0, [fp, #-8]
    // 0x7952f0: stp             NULL, x0, [SP]
    // 0x7952f4: r0 = DragGestureRecognizer()
    //     0x7952f4: bl              #0x775ed0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7952f8: r1 = 1
    //     0x7952f8: mov             x1, #1
    // 0x7952fc: r0 = AllocateContext()
    //     0x7952fc: bl              #0xb97e34  ; AllocateContextStub
    // 0x795300: mov             x1, x0
    // 0x795304: ldr             x0, [fp, #0x10]
    // 0x795308: StoreField: r1->field_f = r0
    //     0x795308: stur            w0, [x1, #0xf]
    // 0x79530c: mov             x2, x1
    // 0x795310: r1 = Function '_handleDragStart@912467342':.
    //     0x795310: add             x1, PP, #0x48, lsl #12  ; [pp+0x488b8] AnonymousClosure: (0x795750), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragStart (0x79579c)
    //     0x795314: ldr             x1, [x1, #0x8b8]
    // 0x795318: r0 = AllocateClosure()
    //     0x795318: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x79531c: ldur            x1, [fp, #-8]
    // 0x795320: StoreField: r1->field_2f = r0
    //     0x795320: stur            w0, [x1, #0x2f]
    //     0x795324: ldurb           w16, [x1, #-1]
    //     0x795328: ldurb           w17, [x0, #-1]
    //     0x79532c: and             x16, x17, x16, lsr #2
    //     0x795330: tst             x16, HEAP, lsr #32
    //     0x795334: b.eq            #0x79533c
    //     0x795338: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x79533c: r1 = 1
    //     0x79533c: mov             x1, #1
    // 0x795340: r0 = AllocateContext()
    //     0x795340: bl              #0xb97e34  ; AllocateContextStub
    // 0x795344: mov             x1, x0
    // 0x795348: ldr             x0, [fp, #0x10]
    // 0x79534c: StoreField: r1->field_f = r0
    //     0x79534c: stur            w0, [x1, #0xf]
    // 0x795350: mov             x2, x1
    // 0x795354: r1 = Function '_handleDragUpdate@912467342':.
    //     0x795354: add             x1, PP, #0x48, lsl #12  ; [pp+0x488c0] AnonymousClosure: (0x795620), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragUpdate (0x79566c)
    //     0x795358: ldr             x1, [x1, #0x8c0]
    // 0x79535c: r0 = AllocateClosure()
    //     0x79535c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x795360: ldur            x1, [fp, #-8]
    // 0x795364: StoreField: r1->field_33 = r0
    //     0x795364: stur            w0, [x1, #0x33]
    //     0x795368: ldurb           w16, [x1, #-1]
    //     0x79536c: ldurb           w17, [x0, #-1]
    //     0x795370: and             x16, x17, x16, lsr #2
    //     0x795374: tst             x16, HEAP, lsr #32
    //     0x795378: b.eq            #0x795380
    //     0x79537c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x795380: r1 = 1
    //     0x795380: mov             x1, #1
    // 0x795384: r0 = AllocateContext()
    //     0x795384: bl              #0xb97e34  ; AllocateContextStub
    // 0x795388: mov             x1, x0
    // 0x79538c: ldr             x0, [fp, #0x10]
    // 0x795390: StoreField: r1->field_f = r0
    //     0x795390: stur            w0, [x1, #0xf]
    // 0x795394: mov             x2, x1
    // 0x795398: r1 = Function '_handleDragEnd@912467342':.
    //     0x795398: add             x1, PP, #0x48, lsl #12  ; [pp+0x488c8] AnonymousClosure: (0x7954ec), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragEnd (0x795538)
    //     0x79539c: ldr             x1, [x1, #0x8c8]
    // 0x7953a0: r0 = AllocateClosure()
    //     0x7953a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7953a4: ldur            x1, [fp, #-8]
    // 0x7953a8: StoreField: r1->field_37 = r0
    //     0x7953a8: stur            w0, [x1, #0x37]
    //     0x7953ac: ldurb           w16, [x1, #-1]
    //     0x7953b0: ldurb           w17, [x0, #-1]
    //     0x7953b4: and             x16, x17, x16, lsr #2
    //     0x7953b8: tst             x16, HEAP, lsr #32
    //     0x7953bc: b.eq            #0x7953c4
    //     0x7953c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7953c4: r1 = 1
    //     0x7953c4: mov             x1, #1
    // 0x7953c8: r0 = AllocateContext()
    //     0x7953c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x7953cc: mov             x1, x0
    // 0x7953d0: ldr             x0, [fp, #0x10]
    // 0x7953d4: StoreField: r1->field_f = r0
    //     0x7953d4: stur            w0, [x1, #0xf]
    // 0x7953d8: mov             x2, x1
    // 0x7953dc: r1 = Function '_handleDragCancel@912467342':.
    //     0x7953dc: add             x1, PP, #0x48, lsl #12  ; [pp+0x488d0] AnonymousClosure: (0x795444), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragCancel (0x79548c)
    //     0x7953e0: ldr             x1, [x1, #0x8d0]
    // 0x7953e4: r0 = AllocateClosure()
    //     0x7953e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7953e8: ldur            x1, [fp, #-8]
    // 0x7953ec: StoreField: r1->field_3b = r0
    //     0x7953ec: stur            w0, [x1, #0x3b]
    //     0x7953f0: ldurb           w16, [x1, #-1]
    //     0x7953f4: ldurb           w17, [x0, #-1]
    //     0x7953f8: and             x16, x17, x16, lsr #2
    //     0x7953fc: tst             x16, HEAP, lsr #32
    //     0x795400: b.eq            #0x795408
    //     0x795404: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x795408: mov             x0, x1
    // 0x79540c: ldr             x1, [fp, #0x10]
    // 0x795410: ArrayStore: r1[0] = r0  ; List_4
    //     0x795410: stur            w0, [x1, #0x17]
    //     0x795414: ldurb           w16, [x1, #-1]
    //     0x795418: ldurb           w17, [x0, #-1]
    //     0x79541c: and             x16, x17, x16, lsr #2
    //     0x795420: tst             x16, HEAP, lsr #32
    //     0x795424: b.eq            #0x79542c
    //     0x795428: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x79542c: r0 = Null
    //     0x79542c: mov             x0, NULL
    // 0x795430: LeaveFrame
    //     0x795430: mov             SP, fp
    //     0x795434: ldp             fp, lr, [SP], #0x10
    // 0x795438: ret
    //     0x795438: ret             
    // 0x79543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79543c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795440: b               #0x7952e8
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x795444, size: 0x48
    // 0x795444: EnterFrame
    //     0x795444: stp             fp, lr, [SP, #-0x10]!
    //     0x795448: mov             fp, SP
    // 0x79544c: AllocStack(0x8)
    //     0x79544c: sub             SP, SP, #8
    // 0x795450: SetupParameters([dynamic _ /* r0 */])
    //     0x795450: ldr             x0, [fp, #0x10]
    //     0x795454: ldur            w1, [x0, #0x17]
    //     0x795458: add             x1, x1, HEAP, lsl #32
    // 0x79545c: CheckStackOverflow
    //     0x79545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795460: cmp             SP, x16
    //     0x795464: b.ls            #0x795484
    // 0x795468: LoadField: r0 = r1->field_f
    //     0x795468: ldur            w0, [x1, #0xf]
    // 0x79546c: DecompressPointer r0
    //     0x79546c: add             x0, x0, HEAP, lsl #32
    // 0x795470: str             x0, [SP]
    // 0x795474: r0 = _handleDragCancel()
    //     0x795474: bl              #0x79548c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x795478: LeaveFrame
    //     0x795478: mov             SP, fp
    //     0x79547c: ldp             fp, lr, [SP], #0x10
    // 0x795480: ret
    //     0x795480: ret             
    // 0x795484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795484: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795488: b               #0x795468
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x79548c, size: 0x60
    // 0x79548c: EnterFrame
    //     0x79548c: stp             fp, lr, [SP, #-0x10]!
    //     0x795490: mov             fp, SP
    // 0x795494: AllocStack(0x10)
    //     0x795494: sub             SP, SP, #0x10
    // 0x795498: CheckStackOverflow
    //     0x795498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79549c: cmp             SP, x16
    //     0x7954a0: b.ls            #0x7954e4
    // 0x7954a4: ldr             x0, [fp, #0x10]
    // 0x7954a8: LoadField: r1 = r0->field_13
    //     0x7954a8: ldur            w1, [x0, #0x13]
    // 0x7954ac: DecompressPointer r1
    //     0x7954ac: add             x1, x1, HEAP, lsl #32
    // 0x7954b0: cmp             w1, NULL
    // 0x7954b4: b.ne            #0x7954c0
    // 0x7954b8: mov             x1, x0
    // 0x7954bc: b               #0x7954d0
    // 0x7954c0: r16 = 0.000000
    //     0x7954c0: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x7954c4: stp             x16, x1, [SP]
    // 0x7954c8: r0 = dragEnd()
    //     0x7954c8: bl              #0x776784  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd
    // 0x7954cc: ldr             x1, [fp, #0x10]
    // 0x7954d0: StoreField: r1->field_13 = rNULL
    //     0x7954d0: stur            NULL, [x1, #0x13]
    // 0x7954d4: r0 = Null
    //     0x7954d4: mov             x0, NULL
    // 0x7954d8: LeaveFrame
    //     0x7954d8: mov             SP, fp
    //     0x7954dc: ldp             fp, lr, [SP], #0x10
    // 0x7954e0: ret
    //     0x7954e0: ret             
    // 0x7954e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7954e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7954e8: b               #0x7954a4
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x7954ec, size: 0x4c
    // 0x7954ec: EnterFrame
    //     0x7954ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7954f0: mov             fp, SP
    // 0x7954f4: AllocStack(0x10)
    //     0x7954f4: sub             SP, SP, #0x10
    // 0x7954f8: SetupParameters([dynamic _ /* r0 */])
    //     0x7954f8: ldr             x0, [fp, #0x18]
    //     0x7954fc: ldur            w1, [x0, #0x17]
    //     0x795500: add             x1, x1, HEAP, lsl #32
    // 0x795504: CheckStackOverflow
    //     0x795504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795508: cmp             SP, x16
    //     0x79550c: b.ls            #0x795530
    // 0x795510: LoadField: r0 = r1->field_f
    //     0x795510: ldur            w0, [x1, #0xf]
    // 0x795514: DecompressPointer r0
    //     0x795514: add             x0, x0, HEAP, lsl #32
    // 0x795518: ldr             x16, [fp, #0x10]
    // 0x79551c: stp             x16, x0, [SP]
    // 0x795520: r0 = _handleDragEnd()
    //     0x795520: bl              #0x795538  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x795524: LeaveFrame
    //     0x795524: mov             SP, fp
    //     0x795528: ldp             fp, lr, [SP], #0x10
    // 0x79552c: ret
    //     0x79552c: ret             
    // 0x795530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795530: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795534: b               #0x795510
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x795538, size: 0xe8
    // 0x795538: EnterFrame
    //     0x795538: stp             fp, lr, [SP, #-0x10]!
    //     0x79553c: mov             fp, SP
    // 0x795540: AllocStack(0x20)
    //     0x795540: sub             SP, SP, #0x20
    // 0x795544: CheckStackOverflow
    //     0x795544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795548: cmp             SP, x16
    //     0x79554c: b.ls            #0x79560c
    // 0x795550: ldr             x0, [fp, #0x18]
    // 0x795554: LoadField: r1 = r0->field_13
    //     0x795554: ldur            w1, [x0, #0x13]
    // 0x795558: DecompressPointer r1
    //     0x795558: add             x1, x1, HEAP, lsl #32
    // 0x79555c: stur            x1, [fp, #-8]
    // 0x795560: cmp             w1, NULL
    // 0x795564: b.eq            #0x795614
    // 0x795568: ldr             x2, [fp, #0x10]
    // 0x79556c: LoadField: r3 = r2->field_7
    //     0x79556c: ldur            w3, [x2, #7]
    // 0x795570: DecompressPointer r3
    //     0x795570: add             x3, x3, HEAP, lsl #32
    // 0x795574: LoadField: r2 = r3->field_7
    //     0x795574: ldur            w2, [x3, #7]
    // 0x795578: DecompressPointer r2
    //     0x795578: add             x2, x2, HEAP, lsl #32
    // 0x79557c: LoadField: d0 = r2->field_7
    //     0x79557c: ldur            d0, [x2, #7]
    // 0x795580: stur            d0, [fp, #-0x10]
    // 0x795584: LoadField: r2 = r0->field_f
    //     0x795584: ldur            w2, [x0, #0xf]
    // 0x795588: DecompressPointer r2
    //     0x795588: add             x2, x2, HEAP, lsl #32
    // 0x79558c: cmp             w2, NULL
    // 0x795590: b.eq            #0x795618
    // 0x795594: str             x2, [SP]
    // 0x795598: r0 = renderObject()
    //     0x795598: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x79559c: r1 = LoadClassIdInstr(r0)
    //     0x79559c: ldur            x1, [x0, #-1]
    //     0x7955a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7955a4: sub             x16, x1, #0x7e9
    // 0x7955a8: cmp             x16, #0x87
    // 0x7955ac: b.hi            #0x7955c0
    // 0x7955b0: str             x0, [SP]
    // 0x7955b4: r0 = size()
    //     0x7955b4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7955b8: mov             x1, x0
    // 0x7955bc: b               #0x7955c4
    // 0x7955c0: r1 = Null
    //     0x7955c0: mov             x1, NULL
    // 0x7955c4: ldr             x0, [fp, #0x18]
    // 0x7955c8: ldur            d0, [fp, #-0x10]
    // 0x7955cc: cmp             w1, NULL
    // 0x7955d0: b.eq            #0x79561c
    // 0x7955d4: LoadField: d1 = r1->field_7
    //     0x7955d4: ldur            d1, [x1, #7]
    // 0x7955d8: fdiv            d2, d0, d1
    // 0x7955dc: str             x0, [SP, #8]
    // 0x7955e0: str             d2, [SP]
    // 0x7955e4: r0 = _convertToLogical()
    //     0x7955e4: bl              #0x776c44  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x7955e8: ldur            x16, [fp, #-8]
    // 0x7955ec: stp             x0, x16, [SP]
    // 0x7955f0: r0 = dragEnd()
    //     0x7955f0: bl              #0x776784  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd
    // 0x7955f4: ldr             x1, [fp, #0x18]
    // 0x7955f8: StoreField: r1->field_13 = rNULL
    //     0x7955f8: stur            NULL, [x1, #0x13]
    // 0x7955fc: r0 = Null
    //     0x7955fc: mov             x0, NULL
    // 0x795600: LeaveFrame
    //     0x795600: mov             SP, fp
    //     0x795604: ldp             fp, lr, [SP], #0x10
    // 0x795608: ret
    //     0x795608: ret             
    // 0x79560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79560c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795610: b               #0x795550
    // 0x795614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795618: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795618: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x79561c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79561c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x795620, size: 0x4c
    // 0x795620: EnterFrame
    //     0x795620: stp             fp, lr, [SP, #-0x10]!
    //     0x795624: mov             fp, SP
    // 0x795628: AllocStack(0x10)
    //     0x795628: sub             SP, SP, #0x10
    // 0x79562c: SetupParameters([dynamic _ /* r0 */])
    //     0x79562c: ldr             x0, [fp, #0x18]
    //     0x795630: ldur            w1, [x0, #0x17]
    //     0x795634: add             x1, x1, HEAP, lsl #32
    // 0x795638: CheckStackOverflow
    //     0x795638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79563c: cmp             SP, x16
    //     0x795640: b.ls            #0x795664
    // 0x795644: LoadField: r0 = r1->field_f
    //     0x795644: ldur            w0, [x1, #0xf]
    // 0x795648: DecompressPointer r0
    //     0x795648: add             x0, x0, HEAP, lsl #32
    // 0x79564c: ldr             x16, [fp, #0x10]
    // 0x795650: stp             x16, x0, [SP]
    // 0x795654: r0 = _handleDragUpdate()
    //     0x795654: bl              #0x79566c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x795658: LeaveFrame
    //     0x795658: mov             SP, fp
    //     0x79565c: ldp             fp, lr, [SP], #0x10
    // 0x795660: ret
    //     0x795660: ret             
    // 0x795664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795664: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795668: b               #0x795644
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x79566c, size: 0xe4
    // 0x79566c: EnterFrame
    //     0x79566c: stp             fp, lr, [SP, #-0x10]!
    //     0x795670: mov             fp, SP
    // 0x795674: AllocStack(0x20)
    //     0x795674: sub             SP, SP, #0x20
    // 0x795678: CheckStackOverflow
    //     0x795678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79567c: cmp             SP, x16
    //     0x795680: b.ls            #0x795738
    // 0x795684: ldr             x0, [fp, #0x18]
    // 0x795688: LoadField: r1 = r0->field_13
    //     0x795688: ldur            w1, [x0, #0x13]
    // 0x79568c: DecompressPointer r1
    //     0x79568c: add             x1, x1, HEAP, lsl #32
    // 0x795690: stur            x1, [fp, #-0x10]
    // 0x795694: cmp             w1, NULL
    // 0x795698: b.eq            #0x795740
    // 0x79569c: ldr             x2, [fp, #0x10]
    // 0x7956a0: LoadField: r3 = r2->field_f
    //     0x7956a0: ldur            w3, [x2, #0xf]
    // 0x7956a4: DecompressPointer r3
    //     0x7956a4: add             x3, x3, HEAP, lsl #32
    // 0x7956a8: stur            x3, [fp, #-8]
    // 0x7956ac: cmp             w3, NULL
    // 0x7956b0: b.eq            #0x795744
    // 0x7956b4: LoadField: r2 = r0->field_f
    //     0x7956b4: ldur            w2, [x0, #0xf]
    // 0x7956b8: DecompressPointer r2
    //     0x7956b8: add             x2, x2, HEAP, lsl #32
    // 0x7956bc: cmp             w2, NULL
    // 0x7956c0: b.eq            #0x795748
    // 0x7956c4: str             x2, [SP]
    // 0x7956c8: r0 = renderObject()
    //     0x7956c8: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x7956cc: r1 = LoadClassIdInstr(r0)
    //     0x7956cc: ldur            x1, [x0, #-1]
    //     0x7956d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7956d4: sub             x16, x1, #0x7e9
    // 0x7956d8: cmp             x16, #0x87
    // 0x7956dc: b.hi            #0x7956f0
    // 0x7956e0: str             x0, [SP]
    // 0x7956e4: r0 = size()
    //     0x7956e4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7956e8: mov             x1, x0
    // 0x7956ec: b               #0x7956f4
    // 0x7956f0: r1 = Null
    //     0x7956f0: mov             x1, NULL
    // 0x7956f4: ldur            x0, [fp, #-8]
    // 0x7956f8: cmp             w1, NULL
    // 0x7956fc: b.eq            #0x79574c
    // 0x795700: LoadField: d0 = r1->field_7
    //     0x795700: ldur            d0, [x1, #7]
    // 0x795704: LoadField: d1 = r0->field_7
    //     0x795704: ldur            d1, [x0, #7]
    // 0x795708: fdiv            d2, d1, d0
    // 0x79570c: ldr             x16, [fp, #0x18]
    // 0x795710: str             x16, [SP, #8]
    // 0x795714: str             d2, [SP]
    // 0x795718: r0 = _convertToLogical()
    //     0x795718: bl              #0x776c44  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x79571c: ldur            x16, [fp, #-0x10]
    // 0x795720: stp             x0, x16, [SP]
    // 0x795724: r0 = dragUpdate()
    //     0x795724: bl              #0x776e54  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x795728: r0 = Null
    //     0x795728: mov             x0, NULL
    // 0x79572c: LeaveFrame
    //     0x79572c: mov             SP, fp
    //     0x795730: ldp             fp, lr, [SP], #0x10
    // 0x795734: ret
    //     0x795734: ret             
    // 0x795738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79573c: b               #0x795684
    // 0x795740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795740: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795744: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795748: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79574c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79574c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x795750, size: 0x4c
    // 0x795750: EnterFrame
    //     0x795750: stp             fp, lr, [SP, #-0x10]!
    //     0x795754: mov             fp, SP
    // 0x795758: AllocStack(0x10)
    //     0x795758: sub             SP, SP, #0x10
    // 0x79575c: SetupParameters([dynamic _ /* r0 */])
    //     0x79575c: ldr             x0, [fp, #0x18]
    //     0x795760: ldur            w1, [x0, #0x17]
    //     0x795764: add             x1, x1, HEAP, lsl #32
    // 0x795768: CheckStackOverflow
    //     0x795768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79576c: cmp             SP, x16
    //     0x795770: b.ls            #0x795794
    // 0x795774: LoadField: r0 = r1->field_f
    //     0x795774: ldur            w0, [x1, #0xf]
    // 0x795778: DecompressPointer r0
    //     0x795778: add             x0, x0, HEAP, lsl #32
    // 0x79577c: ldr             x16, [fp, #0x10]
    // 0x795780: stp             x16, x0, [SP]
    // 0x795784: r0 = _handleDragStart()
    //     0x795784: bl              #0x79579c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragStart
    // 0x795788: LeaveFrame
    //     0x795788: mov             SP, fp
    //     0x79578c: ldp             fp, lr, [SP], #0x10
    // 0x795790: ret
    //     0x795790: ret             
    // 0x795794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795794: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795798: b               #0x795774
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x79579c, size: 0x84
    // 0x79579c: EnterFrame
    //     0x79579c: stp             fp, lr, [SP, #-0x10]!
    //     0x7957a0: mov             fp, SP
    // 0x7957a4: AllocStack(0x8)
    //     0x7957a4: sub             SP, SP, #8
    // 0x7957a8: CheckStackOverflow
    //     0x7957a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7957ac: cmp             SP, x16
    //     0x7957b0: b.ls            #0x795814
    // 0x7957b4: ldr             x1, [fp, #0x18]
    // 0x7957b8: LoadField: r0 = r1->field_b
    //     0x7957b8: ldur            w0, [x1, #0xb]
    // 0x7957bc: DecompressPointer r0
    //     0x7957bc: add             x0, x0, HEAP, lsl #32
    // 0x7957c0: cmp             w0, NULL
    // 0x7957c4: b.eq            #0x79581c
    // 0x7957c8: LoadField: r2 = r0->field_1f
    //     0x7957c8: ldur            w2, [x0, #0x1f]
    // 0x7957cc: DecompressPointer r2
    //     0x7957cc: add             x2, x2, HEAP, lsl #32
    // 0x7957d0: str             x2, [SP]
    // 0x7957d4: mov             x0, x2
    // 0x7957d8: ClosureCall
    //     0x7957d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7957dc: ldur            x2, [x0, #0x1f]
    //     0x7957e0: blr             x2
    // 0x7957e4: ldr             x1, [fp, #0x18]
    // 0x7957e8: StoreField: r1->field_13 = r0
    //     0x7957e8: stur            w0, [x1, #0x13]
    //     0x7957ec: ldurb           w16, [x1, #-1]
    //     0x7957f0: ldurb           w17, [x0, #-1]
    //     0x7957f4: and             x16, x17, x16, lsr #2
    //     0x7957f8: tst             x16, HEAP, lsr #32
    //     0x7957fc: b.eq            #0x795804
    //     0x795800: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x795804: r0 = Null
    //     0x795804: mov             x0, NULL
    // 0x795808: LeaveFrame
    //     0x795808: mov             SP, fp
    //     0x79580c: ldp             fp, lr, [SP], #0x10
    // 0x795810: ret
    //     0x795810: ret             
    // 0x795814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795818: b               #0x7957b4
    // 0x79581c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79581c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cb6a4, size: 0x224
    // 0x8cb6a4: EnterFrame
    //     0x8cb6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb6a8: mov             fp, SP
    // 0x8cb6ac: AllocStack(0x28)
    //     0x8cb6ac: sub             SP, SP, #0x28
    // 0x8cb6b0: CheckStackOverflow
    //     0x8cb6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb6b4: cmp             SP, x16
    //     0x8cb6b8: b.ls            #0x8cb8a4
    // 0x8cb6bc: ldr             x16, [fp, #0x10]
    // 0x8cb6c0: str             x16, [SP]
    // 0x8cb6c4: r0 = of()
    //     0x8cb6c4: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8cb6c8: r16 = Instance_TextDirection
    //     0x8cb6c8: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x8cb6cc: cmp             w0, w16
    // 0x8cb6d0: b.ne            #0x8cb6f8
    // 0x8cb6d4: ldr             x16, [fp, #0x10]
    // 0x8cb6d8: str             x16, [SP]
    // 0x8cb6dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cb6dc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cb6e0: r0 = _of()
    //     0x8cb6e0: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8cb6e4: LoadField: r1 = r0->field_27
    //     0x8cb6e4: ldur            w1, [x0, #0x27]
    // 0x8cb6e8: DecompressPointer r1
    //     0x8cb6e8: add             x1, x1, HEAP, lsl #32
    // 0x8cb6ec: LoadField: d0 = r1->field_7
    //     0x8cb6ec: ldur            d0, [x1, #7]
    // 0x8cb6f0: mov             v1.16b, v0.16b
    // 0x8cb6f4: b               #0x8cb718
    // 0x8cb6f8: ldr             x16, [fp, #0x10]
    // 0x8cb6fc: str             x16, [SP]
    // 0x8cb700: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8cb700: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8cb704: r0 = _of()
    //     0x8cb704: bl              #0x688770  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8cb708: LoadField: r1 = r0->field_27
    //     0x8cb708: ldur            w1, [x0, #0x27]
    // 0x8cb70c: DecompressPointer r1
    //     0x8cb70c: add             x1, x1, HEAP, lsl #32
    // 0x8cb710: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8cb710: ldur            d0, [x1, #0x17]
    // 0x8cb714: mov             v1.16b, v0.16b
    // 0x8cb718: ldr             x0, [fp, #0x18]
    // 0x8cb71c: d0 = 20.000000
    //     0x8cb71c: fmov            d0, #20.00000000
    // 0x8cb720: LoadField: r1 = r0->field_b
    //     0x8cb720: ldur            w1, [x0, #0xb]
    // 0x8cb724: DecompressPointer r1
    //     0x8cb724: add             x1, x1, HEAP, lsl #32
    // 0x8cb728: cmp             w1, NULL
    // 0x8cb72c: b.eq            #0x8cb8ac
    // 0x8cb730: fcmp            d1, d0
    // 0x8cb734: b.le            #0x8cb744
    // 0x8cb738: mov             v0.16b, v1.16b
    // 0x8cb73c: d2 = 0.000000
    //     0x8cb73c: eor             v2.16b, v2.16b, v2.16b
    // 0x8cb740: b               #0x8cb774
    // 0x8cb744: fcmp            d0, d1
    // 0x8cb748: b.le            #0x8cb758
    // 0x8cb74c: d0 = 20.000000
    //     0x8cb74c: fmov            d0, #20.00000000
    // 0x8cb750: d2 = 0.000000
    //     0x8cb750: eor             v2.16b, v2.16b, v2.16b
    // 0x8cb754: b               #0x8cb774
    // 0x8cb758: d2 = 0.000000
    //     0x8cb758: eor             v2.16b, v2.16b, v2.16b
    // 0x8cb75c: fcmp            d1, d2
    // 0x8cb760: b.ne            #0x8cb770
    // 0x8cb764: fadd            d3, d1, d0
    // 0x8cb768: mov             v0.16b, v3.16b
    // 0x8cb76c: b               #0x8cb774
    // 0x8cb770: mov             v0.16b, v1.16b
    // 0x8cb774: stur            d0, [fp, #-0x20]
    // 0x8cb778: LoadField: r2 = r1->field_f
    //     0x8cb778: ldur            w2, [x1, #0xf]
    // 0x8cb77c: DecompressPointer r2
    //     0x8cb77c: add             x2, x2, HEAP, lsl #32
    // 0x8cb780: stur            x2, [fp, #-8]
    // 0x8cb784: r1 = 1
    //     0x8cb784: mov             x1, #1
    // 0x8cb788: r0 = AllocateContext()
    //     0x8cb788: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cb78c: mov             x1, x0
    // 0x8cb790: ldr             x0, [fp, #0x18]
    // 0x8cb794: stur            x1, [fp, #-0x10]
    // 0x8cb798: StoreField: r1->field_f = r0
    //     0x8cb798: stur            w0, [x1, #0xf]
    // 0x8cb79c: r0 = Listener()
    //     0x8cb79c: bl              #0x86f874  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8cb7a0: ldur            x2, [fp, #-0x10]
    // 0x8cb7a4: r1 = Function '_handlePointerDown@912467342':.
    //     0x8cb7a4: add             x1, PP, #0x48, lsl #12  ; [pp+0x488f8] AnonymousClosure: (0x8cb8c8), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handlePointerDown (0x8cb914)
    //     0x8cb7a8: ldr             x1, [x1, #0x8f8]
    // 0x8cb7ac: stur            x0, [fp, #-0x10]
    // 0x8cb7b0: r0 = AllocateClosure()
    //     0x8cb7b0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cb7b4: mov             x1, x0
    // 0x8cb7b8: ldur            x0, [fp, #-0x10]
    // 0x8cb7bc: StoreField: r0->field_f = r1
    //     0x8cb7bc: stur            w1, [x0, #0xf]
    // 0x8cb7c0: r1 = Instance_HitTestBehavior
    //     0x8cb7c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0x8cb7c4: ldr             x1, [x1, #0xdc0]
    // 0x8cb7c8: StoreField: r0->field_33 = r1
    //     0x8cb7c8: stur            w1, [x0, #0x33]
    // 0x8cb7cc: r0 = PositionedDirectional()
    //     0x8cb7cc: bl              #0x86f868  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x2c)
    // 0x8cb7d0: mov             x3, x0
    // 0x8cb7d4: r0 = 0.000000
    //     0x8cb7d4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8cb7d8: stur            x3, [fp, #-0x18]
    // 0x8cb7dc: StoreField: r3->field_b = r0
    //     0x8cb7dc: stur            w0, [x3, #0xb]
    // 0x8cb7e0: d0 = 0.000000
    //     0x8cb7e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8cb7e4: StoreField: r3->field_f = d0
    //     0x8cb7e4: stur            d0, [x3, #0xf]
    // 0x8cb7e8: StoreField: r3->field_1b = r0
    //     0x8cb7e8: stur            w0, [x3, #0x1b]
    // 0x8cb7ec: ldur            d0, [fp, #-0x20]
    // 0x8cb7f0: r0 = inline_Allocate_Double()
    //     0x8cb7f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8cb7f4: add             x0, x0, #0x10
    //     0x8cb7f8: cmp             x1, x0
    //     0x8cb7fc: b.ls            #0x8cb8b0
    //     0x8cb800: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cb804: sub             x0, x0, #0xf
    //     0x8cb808: mov             x1, #0xd148
    //     0x8cb80c: movk            x1, #3, lsl #16
    //     0x8cb810: stur            x1, [x0, #-1]
    // 0x8cb814: StoreField: r0->field_7 = d0
    //     0x8cb814: stur            d0, [x0, #7]
    // 0x8cb818: StoreField: r3->field_1f = r0
    //     0x8cb818: stur            w0, [x3, #0x1f]
    // 0x8cb81c: ldur            x0, [fp, #-0x10]
    // 0x8cb820: StoreField: r3->field_27 = r0
    //     0x8cb820: stur            w0, [x3, #0x27]
    // 0x8cb824: r1 = Null
    //     0x8cb824: mov             x1, NULL
    // 0x8cb828: r2 = 4
    //     0x8cb828: mov             x2, #4
    // 0x8cb82c: r0 = AllocateArray()
    //     0x8cb82c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8cb830: mov             x2, x0
    // 0x8cb834: ldur            x0, [fp, #-8]
    // 0x8cb838: stur            x2, [fp, #-0x10]
    // 0x8cb83c: StoreField: r2->field_f = r0
    //     0x8cb83c: stur            w0, [x2, #0xf]
    // 0x8cb840: ldur            x0, [fp, #-0x18]
    // 0x8cb844: StoreField: r2->field_13 = r0
    //     0x8cb844: stur            w0, [x2, #0x13]
    // 0x8cb848: r1 = <Widget>
    //     0x8cb848: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8cb84c: r0 = AllocateGrowableArray()
    //     0x8cb84c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8cb850: mov             x1, x0
    // 0x8cb854: ldur            x0, [fp, #-0x10]
    // 0x8cb858: stur            x1, [fp, #-8]
    // 0x8cb85c: StoreField: r1->field_f = r0
    //     0x8cb85c: stur            w0, [x1, #0xf]
    // 0x8cb860: r0 = 4
    //     0x8cb860: mov             x0, #4
    // 0x8cb864: StoreField: r1->field_b = r0
    //     0x8cb864: stur            w0, [x1, #0xb]
    // 0x8cb868: r0 = Stack()
    //     0x8cb868: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8cb86c: r1 = Instance_AlignmentDirectional
    //     0x8cb86c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x8cb870: ldr             x1, [x1, #0xa80]
    // 0x8cb874: StoreField: r0->field_f = r1
    //     0x8cb874: stur            w1, [x0, #0xf]
    // 0x8cb878: r1 = Instance_StackFit
    //     0x8cb878: add             x1, PP, #0x48, lsl #12  ; [pp+0x48900] Obj!StackFit@a739a1
    //     0x8cb87c: ldr             x1, [x1, #0x900]
    // 0x8cb880: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cb880: stur            w1, [x0, #0x17]
    // 0x8cb884: r1 = Instance_Clip
    //     0x8cb884: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8cb888: ldr             x1, [x1, #0x410]
    // 0x8cb88c: StoreField: r0->field_1b = r1
    //     0x8cb88c: stur            w1, [x0, #0x1b]
    // 0x8cb890: ldur            x1, [fp, #-8]
    // 0x8cb894: StoreField: r0->field_b = r1
    //     0x8cb894: stur            w1, [x0, #0xb]
    // 0x8cb898: LeaveFrame
    //     0x8cb898: mov             SP, fp
    //     0x8cb89c: ldp             fp, lr, [SP], #0x10
    // 0x8cb8a0: ret
    //     0x8cb8a0: ret             
    // 0x8cb8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb8a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb8a8: b               #0x8cb6bc
    // 0x8cb8ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cb8ac: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cb8b0: SaveReg d0
    //     0x8cb8b0: str             q0, [SP, #-0x10]!
    // 0x8cb8b4: SaveReg r3
    //     0x8cb8b4: str             x3, [SP, #-8]!
    // 0x8cb8b8: r0 = AllocateDouble()
    //     0x8cb8b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8cb8bc: RestoreReg r3
    //     0x8cb8bc: ldr             x3, [SP], #8
    // 0x8cb8c0: RestoreReg d0
    //     0x8cb8c0: ldr             q0, [SP], #0x10
    // 0x8cb8c4: b               #0x8cb814
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8cb8c8, size: 0x4c
    // 0x8cb8c8: EnterFrame
    //     0x8cb8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb8cc: mov             fp, SP
    // 0x8cb8d0: AllocStack(0x10)
    //     0x8cb8d0: sub             SP, SP, #0x10
    // 0x8cb8d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8cb8d4: ldr             x0, [fp, #0x18]
    //     0x8cb8d8: ldur            w1, [x0, #0x17]
    //     0x8cb8dc: add             x1, x1, HEAP, lsl #32
    // 0x8cb8e0: CheckStackOverflow
    //     0x8cb8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb8e4: cmp             SP, x16
    //     0x8cb8e8: b.ls            #0x8cb90c
    // 0x8cb8ec: LoadField: r0 = r1->field_f
    //     0x8cb8ec: ldur            w0, [x1, #0xf]
    // 0x8cb8f0: DecompressPointer r0
    //     0x8cb8f0: add             x0, x0, HEAP, lsl #32
    // 0x8cb8f4: ldr             x16, [fp, #0x10]
    // 0x8cb8f8: stp             x16, x0, [SP]
    // 0x8cb8fc: r0 = _handlePointerDown()
    //     0x8cb8fc: bl              #0x8cb914  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x8cb900: LeaveFrame
    //     0x8cb900: mov             SP, fp
    //     0x8cb904: ldp             fp, lr, [SP], #0x10
    // 0x8cb908: ret
    //     0x8cb908: ret             
    // 0x8cb90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb90c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb910: b               #0x8cb8ec
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8cb914, size: 0xac
    // 0x8cb914: EnterFrame
    //     0x8cb914: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb918: mov             fp, SP
    // 0x8cb91c: AllocStack(0x18)
    //     0x8cb91c: sub             SP, SP, #0x18
    // 0x8cb920: CheckStackOverflow
    //     0x8cb920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb924: cmp             SP, x16
    //     0x8cb928: b.ls            #0x8cb9a8
    // 0x8cb92c: ldr             x1, [fp, #0x18]
    // 0x8cb930: LoadField: r0 = r1->field_b
    //     0x8cb930: ldur            w0, [x1, #0xb]
    // 0x8cb934: DecompressPointer r0
    //     0x8cb934: add             x0, x0, HEAP, lsl #32
    // 0x8cb938: cmp             w0, NULL
    // 0x8cb93c: b.eq            #0x8cb9b0
    // 0x8cb940: LoadField: r2 = r0->field_1b
    //     0x8cb940: ldur            w2, [x0, #0x1b]
    // 0x8cb944: DecompressPointer r2
    //     0x8cb944: add             x2, x2, HEAP, lsl #32
    // 0x8cb948: str             x2, [SP]
    // 0x8cb94c: mov             x0, x2
    // 0x8cb950: ClosureCall
    //     0x8cb950: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8cb954: ldur            x2, [x0, #0x1f]
    //     0x8cb958: blr             x2
    // 0x8cb95c: mov             x1, x0
    // 0x8cb960: stur            x1, [fp, #-8]
    // 0x8cb964: tbnz            w0, #5, #0x8cb96c
    // 0x8cb968: r0 = AssertBoolean()
    //     0x8cb968: bl              #0xb971b4  ; AssertBooleanStub
    // 0x8cb96c: ldur            x0, [fp, #-8]
    // 0x8cb970: tbnz            w0, #4, #0x8cb998
    // 0x8cb974: ldr             x0, [fp, #0x18]
    // 0x8cb978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cb978: ldur            w1, [x0, #0x17]
    // 0x8cb97c: DecompressPointer r1
    //     0x8cb97c: add             x1, x1, HEAP, lsl #32
    // 0x8cb980: r16 = Sentinel
    //     0x8cb980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cb984: cmp             w1, w16
    // 0x8cb988: b.eq            #0x8cb9b4
    // 0x8cb98c: ldr             x16, [fp, #0x10]
    // 0x8cb990: stp             x16, x1, [SP]
    // 0x8cb994: r0 = addPointer()
    //     0x8cb994: bl              #0x6a3374  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8cb998: r0 = Null
    //     0x8cb998: mov             x0, NULL
    // 0x8cb99c: LeaveFrame
    //     0x8cb99c: mov             SP, fp
    //     0x8cb9a0: ldp             fp, lr, [SP], #0x10
    // 0x8cb9a4: ret
    //     0x8cb9a4: ret             
    // 0x8cb9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb9a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb9ac: b               #0x8cb92c
    // 0x8cb9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cb9b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cb9b4: r9 = _recognizer
    //     0x8cb9b4: add             x9, PP, #0x48, lsl #12  ; [pp+0x488f0] Field <CupertinoBackGestureDetectorState._recognizer@912467342>: late (offset: 0x18)
    //     0x8cb9b8: ldr             x9, [x9, #0x8f0]
    // 0x8cb9bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cb9bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ed628, size: 0x5c
    // 0x8ed628: EnterFrame
    //     0x8ed628: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed62c: mov             fp, SP
    // 0x8ed630: AllocStack(0x8)
    //     0x8ed630: sub             SP, SP, #8
    // 0x8ed634: CheckStackOverflow
    //     0x8ed634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed638: cmp             SP, x16
    //     0x8ed63c: b.ls            #0x8ed670
    // 0x8ed640: ldr             x0, [fp, #0x10]
    // 0x8ed644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ed644: ldur            w1, [x0, #0x17]
    // 0x8ed648: DecompressPointer r1
    //     0x8ed648: add             x1, x1, HEAP, lsl #32
    // 0x8ed64c: r16 = Sentinel
    //     0x8ed64c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ed650: cmp             w1, w16
    // 0x8ed654: b.eq            #0x8ed678
    // 0x8ed658: str             x1, [SP]
    // 0x8ed65c: r0 = dispose()
    //     0x8ed65c: bl              #0xa3ab48  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::dispose
    // 0x8ed660: r0 = Null
    //     0x8ed660: mov             x0, NULL
    // 0x8ed664: LeaveFrame
    //     0x8ed664: mov             SP, fp
    //     0x8ed668: ldp             fp, lr, [SP], #0x10
    // 0x8ed66c: ret
    //     0x8ed66c: ret             
    // 0x8ed670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed674: b               #0x8ed640
    // 0x8ed678: r9 = _recognizer
    //     0x8ed678: add             x9, PP, #0x48, lsl #12  ; [pp+0x488f0] Field <CupertinoBackGestureDetectorState._recognizer@912467342>: late (offset: 0x18)
    //     0x8ed67c: ldr             x9, [x9, #0x8f0]
    // 0x8ed680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed680: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3693, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915ae0, size: 0x48
    // 0x915ae0: EnterFrame
    //     0x915ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x915ae4: mov             fp, SP
    // 0x915ae8: ldr             x0, [fp, #0x10]
    // 0x915aec: LoadField: r2 = r0->field_b
    //     0x915aec: ldur            w2, [x0, #0xb]
    // 0x915af0: DecompressPointer r2
    //     0x915af0: add             x2, x2, HEAP, lsl #32
    // 0x915af4: r1 = Null
    //     0x915af4: mov             x1, NULL
    // 0x915af8: r3 = <CupertinoBackGestureDetector<X0>, X0>
    //     0x915af8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46630] TypeArguments: <CupertinoBackGestureDetector<X0>, X0>
    //     0x915afc: ldr             x3, [x3, #0x630]
    // 0x915b00: r30 = InstantiateTypeArgumentsStub
    //     0x915b00: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x915b04: LoadField: r30 = r30->field_7
    //     0x915b04: ldur            lr, [lr, #7]
    // 0x915b08: blr             lr
    // 0x915b0c: mov             x1, x0
    // 0x915b10: r0 = CupertinoBackGestureDetectorState()
    //     0x915b10: bl              #0x915b28  ; AllocateCupertinoBackGestureDetectorStateStub -> CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x915b14: r1 = Sentinel
    //     0x915b14: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915b18: ArrayStore: r0[0] = r1  ; List_4
    //     0x915b18: stur            w1, [x0, #0x17]
    // 0x915b1c: LeaveFrame
    //     0x915b1c: mov             SP, fp
    //     0x915b20: ldp             fp, lr, [SP], #0x10
    // 0x915b24: ret
    //     0x915b24: ret             
  }
}
