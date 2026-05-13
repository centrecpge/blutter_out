// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 2356, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d9028, size: 0xc
    // 0x9d9028: r0 = "FloatingActionButtonAnimator"
    //     0x9d9028: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ac0] "FloatingActionButtonAnimator"
    //     0x9d902c: ldr             x0, [x0, #0xac0]
    // 0x9d9030: ret
    //     0x9d9030: ret             
  }
}

// class id: 2357, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x8b0
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x8b4

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x784a88, size: 0xe8
    // 0x784a88: EnterFrame
    //     0x784a88: stp             fp, lr, [SP, #-0x10]!
    //     0x784a8c: mov             fp, SP
    // 0x784a90: AllocStack(0x28)
    //     0x784a90: sub             SP, SP, #0x28
    // 0x784a94: CheckStackOverflow
    //     0x784a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784a98: cmp             SP, x16
    //     0x784a9c: b.ls            #0x784b68
    // 0x784aa0: r0 = InitLateStaticField(0x8b0) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x784aa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x784aa4: ldr             x0, [x0, #0x1160]
    //     0x784aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x784aac: cmp             w0, w16
    //     0x784ab0: b.ne            #0x784ac0
    //     0x784ab4: add             x2, PP, #0x43, lsl #12  ; [pp+0x43e48] Field <_ScalingFabMotionAnimator@119063916._rotationTween@119063916>: static late final (offset: 0x8b0)
    //     0x784ab8: ldr             x2, [x2, #0xe48]
    //     0x784abc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x784ac0: ldr             x16, [fp, #0x10]
    // 0x784ac4: stp             x16, x0, [SP]
    // 0x784ac8: r0 = animate()
    //     0x784ac8: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x784acc: stur            x0, [fp, #-8]
    // 0x784ad0: r0 = InitLateStaticField(0x8b4) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x784ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x784ad4: ldr             x0, [x0, #0x1168]
    //     0x784ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x784adc: cmp             w0, w16
    //     0x784ae0: b.ne            #0x784af0
    //     0x784ae4: add             x2, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <_ScalingFabMotionAnimator@119063916._thresholdCenterTween@119063916>: static late final (offset: 0x8b4)
    //     0x784ae8: ldr             x2, [x2, #0xe50]
    //     0x784aec: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x784af0: ldr             x16, [fp, #0x10]
    // 0x784af4: stp             x16, x0, [SP]
    // 0x784af8: r0 = animate()
    //     0x784af8: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x784afc: r1 = <double>
    //     0x784afc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784b00: stur            x0, [fp, #-0x10]
    // 0x784b04: r0 = ReverseAnimation()
    //     0x784b04: bl              #0x784c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x784b08: mov             x1, x0
    // 0x784b0c: ldur            x0, [fp, #-0x10]
    // 0x784b10: stur            x1, [fp, #-0x18]
    // 0x784b14: ArrayStore: r1[0] = r0  ; List_4
    //     0x784b14: stur            w0, [x1, #0x17]
    // 0x784b18: str             x1, [SP]
    // 0x784b1c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x784b1c: bl              #0x784b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x784b20: r1 = <double>
    //     0x784b20: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784b24: r0 = _AnimationSwap()
    //     0x784b24: bl              #0x784b70  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x784b28: mov             x1, x0
    // 0x784b2c: ldr             x0, [fp, #0x10]
    // 0x784b30: stur            x1, [fp, #-0x10]
    // 0x784b34: StoreField: r1->field_2b = r0
    //     0x784b34: stur            w0, [x1, #0x2b]
    // 0x784b38: d0 = 0.500000
    //     0x784b38: fmov            d0, #0.50000000
    // 0x784b3c: StoreField: r1->field_2f = d0
    //     0x784b3c: stur            d0, [x1, #0x2f]
    // 0x784b40: ldur            x0, [fp, #-8]
    // 0x784b44: StoreField: r1->field_1b = r0
    //     0x784b44: stur            w0, [x1, #0x1b]
    // 0x784b48: ldur            x0, [fp, #-0x18]
    // 0x784b4c: StoreField: r1->field_1f = r0
    //     0x784b4c: stur            w0, [x1, #0x1f]
    // 0x784b50: str             x1, [SP]
    // 0x784b54: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x784b54: bl              #0x7849d4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x784b58: ldur            x0, [fp, #-0x10]
    // 0x784b5c: LeaveFrame
    //     0x784b5c: mov             SP, fp
    //     0x784b60: ldp             fp, lr, [SP], #0x10
    // 0x784b64: ret
    //     0x784b64: ret             
    // 0x784b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784b68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784b6c: b               #0x784aa0
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x784c30, size: 0x28
    // 0x784c30: EnterFrame
    //     0x784c30: stp             fp, lr, [SP, #-0x10]!
    //     0x784c34: mov             fp, SP
    // 0x784c38: r1 = <double>
    //     0x784c38: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784c3c: r0 = CurveTween()
    //     0x784c3c: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x784c40: r1 = Instance_Threshold
    //     0x784c40: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e58] Obj!Threshold@a5ef41
    //     0x784c44: ldr             x1, [x1, #0xe58]
    // 0x784c48: StoreField: r0->field_b = r1
    //     0x784c48: stur            w1, [x0, #0xb]
    // 0x784c4c: LeaveFrame
    //     0x784c4c: mov             SP, fp
    //     0x784c50: ldp             fp, lr, [SP], #0x10
    // 0x784c54: ret
    //     0x784c54: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x784c58, size: 0x34
    // 0x784c58: EnterFrame
    //     0x784c58: stp             fp, lr, [SP, #-0x10]!
    //     0x784c5c: mov             fp, SP
    // 0x784c60: r1 = <double>
    //     0x784c60: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784c64: r0 = Tween()
    //     0x784c64: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x784c68: r1 = 0.750000
    //     0x784c68: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e60] 0.75
    //     0x784c6c: ldr             x1, [x1, #0xe60]
    // 0x784c70: StoreField: r0->field_b = r1
    //     0x784c70: stur            w1, [x0, #0xb]
    // 0x784c74: r1 = 1.000000
    //     0x784c74: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x784c78: ldr             x1, [x1, #0x128]
    // 0x784c7c: StoreField: r0->field_f = r1
    //     0x784c7c: stur            w1, [x0, #0xf]
    // 0x784c80: LeaveFrame
    //     0x784c80: mov             SP, fp
    //     0x784c84: ldp             fp, lr, [SP], #0x10
    // 0x784c88: ret
    //     0x784c88: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x784c8c, size: 0xf0
    // 0x784c8c: EnterFrame
    //     0x784c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x784c90: mov             fp, SP
    // 0x784c94: AllocStack(0x28)
    //     0x784c94: sub             SP, SP, #0x28
    // 0x784c98: CheckStackOverflow
    //     0x784c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784c9c: cmp             SP, x16
    //     0x784ca0: b.ls            #0x784d74
    // 0x784ca4: r1 = <double>
    //     0x784ca4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784ca8: r0 = FlippedCurve()
    //     0x784ca8: bl              #0x78027c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x784cac: mov             x2, x0
    // 0x784cb0: r0 = Instance_Interval
    //     0x784cb0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e68] Obj!Interval@a5f001
    //     0x784cb4: ldr             x0, [x0, #0xe68]
    // 0x784cb8: stur            x2, [fp, #-8]
    // 0x784cbc: StoreField: r2->field_b = r0
    //     0x784cbc: stur            w0, [x2, #0xb]
    // 0x784cc0: r1 = <double>
    //     0x784cc0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784cc4: r0 = CurveTween()
    //     0x784cc4: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x784cc8: mov             x1, x0
    // 0x784ccc: ldur            x0, [fp, #-8]
    // 0x784cd0: StoreField: r1->field_b = r0
    //     0x784cd0: stur            w0, [x1, #0xb]
    // 0x784cd4: ldr             x16, [fp, #0x10]
    // 0x784cd8: stp             x16, x1, [SP]
    // 0x784cdc: r0 = animate()
    //     0x784cdc: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x784ce0: r1 = <double>
    //     0x784ce0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784ce4: stur            x0, [fp, #-8]
    // 0x784ce8: r0 = ReverseAnimation()
    //     0x784ce8: bl              #0x784c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x784cec: mov             x1, x0
    // 0x784cf0: ldur            x0, [fp, #-8]
    // 0x784cf4: stur            x1, [fp, #-0x10]
    // 0x784cf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x784cf8: stur            w0, [x1, #0x17]
    // 0x784cfc: str             x1, [SP]
    // 0x784d00: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x784d00: bl              #0x784b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x784d04: r1 = <double>
    //     0x784d04: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784d08: r0 = CurveTween()
    //     0x784d08: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x784d0c: mov             x1, x0
    // 0x784d10: r0 = Instance_Interval
    //     0x784d10: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e68] Obj!Interval@a5f001
    //     0x784d14: ldr             x0, [x0, #0xe68]
    // 0x784d18: StoreField: r1->field_b = r0
    //     0x784d18: stur            w0, [x1, #0xb]
    // 0x784d1c: ldr             x16, [fp, #0x10]
    // 0x784d20: stp             x16, x1, [SP]
    // 0x784d24: r0 = animate()
    //     0x784d24: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x784d28: r1 = <double>
    //     0x784d28: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x784d2c: stur            x0, [fp, #-8]
    // 0x784d30: r0 = _AnimationSwap()
    //     0x784d30: bl              #0x784b70  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x784d34: mov             x1, x0
    // 0x784d38: ldr             x0, [fp, #0x10]
    // 0x784d3c: stur            x1, [fp, #-0x18]
    // 0x784d40: StoreField: r1->field_2b = r0
    //     0x784d40: stur            w0, [x1, #0x2b]
    // 0x784d44: d0 = 0.500000
    //     0x784d44: fmov            d0, #0.50000000
    // 0x784d48: StoreField: r1->field_2f = d0
    //     0x784d48: stur            d0, [x1, #0x2f]
    // 0x784d4c: ldur            x0, [fp, #-0x10]
    // 0x784d50: StoreField: r1->field_1b = r0
    //     0x784d50: stur            w0, [x1, #0x1b]
    // 0x784d54: ldur            x0, [fp, #-8]
    // 0x784d58: StoreField: r1->field_1f = r0
    //     0x784d58: stur            w0, [x1, #0x1f]
    // 0x784d5c: str             x1, [SP]
    // 0x784d60: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x784d60: bl              #0x7849d4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x784d64: ldur            x0, [fp, #-0x18]
    // 0x784d68: LeaveFrame
    //     0x784d68: mov             SP, fp
    //     0x784d6c: ldp             fp, lr, [SP], #0x10
    // 0x784d70: ret
    //     0x784d70: ret             
    // 0x784d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784d74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784d78: b               #0x784ca4
  }
}

// class id: 2358, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 2360, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0xabe4d8, size: 0x7c
    // 0xabe4d8: EnterFrame
    //     0xabe4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xabe4dc: mov             fp, SP
    // 0xabe4e0: AllocStack(0x30)
    //     0xabe4e0: sub             SP, SP, #0x30
    // 0xabe4e4: CheckStackOverflow
    //     0xabe4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe4e8: cmp             SP, x16
    //     0xabe4ec: b.ls            #0xabe54c
    // 0xabe4f0: ldr             x16, [fp, #0x18]
    // 0xabe4f4: ldr             lr, [fp, #0x10]
    // 0xabe4f8: stp             lr, x16, [SP, #8]
    // 0xabe4fc: str             xzr, [SP]
    // 0xabe500: r0 = getOffsetX()
    //     0xabe500: bl              #0xabe7f0  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0xabe504: stur            x0, [fp, #-8]
    // 0xabe508: ldr             x16, [fp, #0x18]
    // 0xabe50c: ldr             lr, [fp, #0x10]
    // 0xabe510: stp             lr, x16, [SP, #8]
    // 0xabe514: str             xzr, [SP]
    // 0xabe518: r0 = getOffsetY()
    //     0xabe518: bl              #0xabe554  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0xabe51c: ldur            x0, [fp, #-8]
    // 0xabe520: stur            d0, [fp, #-0x18]
    // 0xabe524: LoadField: d1 = r0->field_7
    //     0xabe524: ldur            d1, [x0, #7]
    // 0xabe528: stur            d1, [fp, #-0x10]
    // 0xabe52c: r0 = Offset()
    //     0xabe52c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xabe530: ldur            d0, [fp, #-0x10]
    // 0xabe534: StoreField: r0->field_7 = d0
    //     0xabe534: stur            d0, [x0, #7]
    // 0xabe538: ldur            d0, [fp, #-0x18]
    // 0xabe53c: StoreField: r0->field_f = d0
    //     0xabe53c: stur            d0, [x0, #0xf]
    // 0xabe540: LeaveFrame
    //     0xabe540: mov             SP, fp
    //     0xabe544: ldp             fp, lr, [SP], #0x10
    // 0xabe548: ret
    //     0xabe548: ret             
    // 0xabe54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe54c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe550: b               #0xabe4f0
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0xabe8d4, size: 0x44
    // 0xabe8d4: d2 = 16.000000
    //     0xabe8d4: fmov            d2, #16.00000000
    // 0xabe8d8: d1 = 0.000000
    //     0xabe8d8: eor             v1.16b, v1.16b, v1.16b
    // 0xabe8dc: ldr             x0, [SP]
    // 0xabe8e0: LoadField: r1 = r0->field_1f
    //     0xabe8e0: ldur            w1, [x0, #0x1f]
    // 0xabe8e4: DecompressPointer r1
    //     0xabe8e4: add             x1, x1, HEAP, lsl #32
    // 0xabe8e8: LoadField: d3 = r1->field_7
    //     0xabe8e8: ldur            d3, [x1, #7]
    // 0xabe8ec: fsub            d4, d3, d2
    // 0xabe8f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabe8f0: ldur            w1, [x0, #0x17]
    // 0xabe8f4: DecompressPointer r1
    //     0xabe8f4: add             x1, x1, HEAP, lsl #32
    // 0xabe8f8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xabe8f8: ldur            d2, [x1, #0x17]
    // 0xabe8fc: fsub            d3, d4, d2
    // 0xabe900: LoadField: r1 = r0->field_7
    //     0xabe900: ldur            w1, [x0, #7]
    // 0xabe904: DecompressPointer r1
    //     0xabe904: add             x1, x1, HEAP, lsl #32
    // 0xabe908: LoadField: d2 = r1->field_7
    //     0xabe908: ldur            d2, [x1, #7]
    // 0xabe90c: fsub            d4, d3, d2
    // 0xabe910: fadd            d0, d4, d1
    // 0xabe914: ret
    //     0xabe914: ret             
  }
}

// class id: 2361, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0xabe7f0, size: 0xe4
    // 0xabe7f0: EnterFrame
    //     0xabe7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xabe7f4: mov             fp, SP
    // 0xabe7f8: AllocStack(0x8)
    //     0xabe7f8: sub             SP, SP, #8
    // 0xabe7fc: CheckStackOverflow
    //     0xabe7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe800: cmp             SP, x16
    //     0xabe804: b.ls            #0xabe8ac
    // 0xabe808: ldr             x0, [fp, #0x18]
    // 0xabe80c: LoadField: r1 = r0->field_27
    //     0xabe80c: ldur            w1, [x0, #0x27]
    // 0xabe810: DecompressPointer r1
    //     0xabe810: add             x1, x1, HEAP, lsl #32
    // 0xabe814: LoadField: r2 = r1->field_7
    //     0xabe814: ldur            x2, [x1, #7]
    // 0xabe818: cmp             x2, #0
    // 0xabe81c: b.gt            #0xabe870
    // 0xabe820: d1 = 16.000000
    //     0xabe820: fmov            d1, #16.00000000
    // 0xabe824: d0 = 0.000000
    //     0xabe824: eor             v0.16b, v0.16b, v0.16b
    // 0xabe828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabe828: ldur            w1, [x0, #0x17]
    // 0xabe82c: DecompressPointer r1
    //     0xabe82c: add             x1, x1, HEAP, lsl #32
    // 0xabe830: LoadField: d2 = r1->field_7
    //     0xabe830: ldur            d2, [x1, #7]
    // 0xabe834: fadd            d3, d1, d2
    // 0xabe838: fsub            d1, d3, d0
    // 0xabe83c: r0 = inline_Allocate_Double()
    //     0xabe83c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabe840: add             x0, x0, #0x10
    //     0xabe844: cmp             x1, x0
    //     0xabe848: b.ls            #0xabe8b4
    //     0xabe84c: str             x0, [THR, #0x50]  ; THR::top
    //     0xabe850: sub             x0, x0, #0xf
    //     0xabe854: mov             x1, #0xd148
    //     0xabe858: movk            x1, #3, lsl #16
    //     0xabe85c: stur            x1, [x0, #-1]
    // 0xabe860: StoreField: r0->field_7 = d1
    //     0xabe860: stur            d1, [x0, #7]
    // 0xabe864: LeaveFrame
    //     0xabe864: mov             SP, fp
    //     0xabe868: ldp             fp, lr, [SP], #0x10
    // 0xabe86c: ret
    //     0xabe86c: ret             
    // 0xabe870: str             x0, [SP]
    // 0xabe874: r0 = _rightOffsetX()
    //     0xabe874: bl              #0xabe8d4  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0xabe878: r0 = inline_Allocate_Double()
    //     0xabe878: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabe87c: add             x0, x0, #0x10
    //     0xabe880: cmp             x1, x0
    //     0xabe884: b.ls            #0xabe8c4
    //     0xabe888: str             x0, [THR, #0x50]  ; THR::top
    //     0xabe88c: sub             x0, x0, #0xf
    //     0xabe890: mov             x1, #0xd148
    //     0xabe894: movk            x1, #3, lsl #16
    //     0xabe898: stur            x1, [x0, #-1]
    // 0xabe89c: StoreField: r0->field_7 = d0
    //     0xabe89c: stur            d0, [x0, #7]
    // 0xabe8a0: LeaveFrame
    //     0xabe8a0: mov             SP, fp
    //     0xabe8a4: ldp             fp, lr, [SP], #0x10
    // 0xabe8a8: ret
    //     0xabe8a8: ret             
    // 0xabe8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe8ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe8b0: b               #0xabe808
    // 0xabe8b4: SaveReg d1
    //     0xabe8b4: str             q1, [SP, #-0x10]!
    // 0xabe8b8: r0 = AllocateDouble()
    //     0xabe8b8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabe8bc: RestoreReg d1
    //     0xabe8bc: ldr             q1, [SP], #0x10
    // 0xabe8c0: b               #0xabe860
    // 0xabe8c4: SaveReg d0
    //     0xabe8c4: str             q0, [SP, #-0x10]!
    // 0xabe8c8: r0 = AllocateDouble()
    //     0xabe8c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabe8cc: RestoreReg d0
    //     0xabe8cc: ldr             q0, [SP], #0x10
    // 0xabe8d0: b               #0xabe89c
  }
}

// class id: 2366, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0xabe554, size: 0x29c
    // 0xabe554: EnterFrame
    //     0xabe554: stp             fp, lr, [SP, #-0x10]!
    //     0xabe558: mov             fp, SP
    // 0xabe55c: AllocStack(0x30)
    //     0xabe55c: sub             SP, SP, #0x30
    // 0xabe560: d0 = 16.000000
    //     0xabe560: fmov            d0, #16.00000000
    // 0xabe564: CheckStackOverflow
    //     0xabe564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe568: cmp             SP, x16
    //     0xabe56c: b.ls            #0xabe7b0
    // 0xabe570: ldr             x0, [fp, #0x18]
    // 0xabe574: LoadField: d1 = r0->field_f
    //     0xabe574: ldur            d1, [x0, #0xf]
    // 0xabe578: stur            d1, [fp, #-0x28]
    // 0xabe57c: LoadField: r1 = r0->field_1f
    //     0xabe57c: ldur            w1, [x0, #0x1f]
    // 0xabe580: DecompressPointer r1
    //     0xabe580: add             x1, x1, HEAP, lsl #32
    // 0xabe584: LoadField: d2 = r1->field_f
    //     0xabe584: ldur            d2, [x1, #0xf]
    // 0xabe588: fsub            d3, d2, d1
    // 0xabe58c: LoadField: r1 = r0->field_b
    //     0xabe58c: ldur            w1, [x0, #0xb]
    // 0xabe590: DecompressPointer r1
    //     0xabe590: add             x1, x1, HEAP, lsl #32
    // 0xabe594: LoadField: d2 = r1->field_f
    //     0xabe594: ldur            d2, [x1, #0xf]
    // 0xabe598: stur            d2, [fp, #-0x20]
    // 0xabe59c: LoadField: r1 = r0->field_7
    //     0xabe59c: ldur            w1, [x0, #7]
    // 0xabe5a0: DecompressPointer r1
    //     0xabe5a0: add             x1, x1, HEAP, lsl #32
    // 0xabe5a4: LoadField: d4 = r1->field_f
    //     0xabe5a4: ldur            d4, [x1, #0xf]
    // 0xabe5a8: stur            d4, [fp, #-0x18]
    // 0xabe5ac: LoadField: r1 = r0->field_23
    //     0xabe5ac: ldur            w1, [x0, #0x23]
    // 0xabe5b0: DecompressPointer r1
    //     0xabe5b0: add             x1, x1, HEAP, lsl #32
    // 0xabe5b4: LoadField: d5 = r1->field_f
    //     0xabe5b4: ldur            d5, [x1, #0xf]
    // 0xabe5b8: LoadField: r1 = r0->field_1b
    //     0xabe5b8: ldur            w1, [x0, #0x1b]
    // 0xabe5bc: DecompressPointer r1
    //     0xabe5bc: add             x1, x1, HEAP, lsl #32
    // 0xabe5c0: LoadField: d6 = r1->field_1f
    //     0xabe5c0: ldur            d6, [x1, #0x1f]
    // 0xabe5c4: fsub            d7, d6, d3
    // 0xabe5c8: fadd            d3, d7, d0
    // 0xabe5cc: fcmp            d0, d3
    // 0xabe5d0: b.le            #0xabe5e0
    // 0xabe5d4: d3 = 16.000000
    //     0xabe5d4: fmov            d3, #16.00000000
    // 0xabe5d8: d6 = 0.000000
    //     0xabe5d8: eor             v6.16b, v6.16b, v6.16b
    // 0xabe5dc: b               #0xabe614
    // 0xabe5e0: fcmp            d3, d0
    // 0xabe5e4: b.le            #0xabe5f0
    // 0xabe5e8: d6 = 0.000000
    //     0xabe5e8: eor             v6.16b, v6.16b, v6.16b
    // 0xabe5ec: b               #0xabe614
    // 0xabe5f0: d6 = 0.000000
    //     0xabe5f0: eor             v6.16b, v6.16b, v6.16b
    // 0xabe5f4: fcmp            d0, d6
    // 0xabe5f8: b.ne            #0xabe608
    // 0xabe5fc: fadd            d7, d0, d3
    // 0xabe600: mov             v3.16b, v7.16b
    // 0xabe604: b               #0xabe614
    // 0xabe608: fcmp            d3, d3
    // 0xabe60c: b.vs            #0xabe614
    // 0xabe610: d3 = 16.000000
    //     0xabe610: fmov            d3, #16.00000000
    // 0xabe614: fsub            d7, d1, d4
    // 0xabe618: fsub            d8, d7, d3
    // 0xabe61c: stur            d8, [fp, #-0x10]
    // 0xabe620: fcmp            d5, d6
    // 0xabe624: b.le            #0xabe6cc
    // 0xabe628: fsub            d3, d1, d5
    // 0xabe62c: fsub            d5, d3, d4
    // 0xabe630: fsub            d3, d5, d0
    // 0xabe634: stur            d3, [fp, #-8]
    // 0xabe638: fcmp            d8, d3
    // 0xabe63c: b.le            #0xabe648
    // 0xabe640: mov             v0.16b, v3.16b
    // 0xabe644: b               #0xabe6c4
    // 0xabe648: fcmp            d3, d8
    // 0xabe64c: b.le            #0xabe658
    // 0xabe650: mov             v0.16b, v8.16b
    // 0xabe654: b               #0xabe6c4
    // 0xabe658: fcmp            d8, d6
    // 0xabe65c: b.ne            #0xabe670
    // 0xabe660: fadd            d0, d8, d3
    // 0xabe664: fmul            d5, d0, d8
    // 0xabe668: fmul            d0, d5, d3
    // 0xabe66c: b               #0xabe6c4
    // 0xabe670: fcmp            d8, d6
    // 0xabe674: b.ne            #0xabe6b4
    // 0xabe678: r0 = inline_Allocate_Double()
    //     0xabe678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabe67c: add             x0, x0, #0x10
    //     0xabe680: cmp             x1, x0
    //     0xabe684: b.ls            #0xabe7b8
    //     0xabe688: str             x0, [THR, #0x50]  ; THR::top
    //     0xabe68c: sub             x0, x0, #0xf
    //     0xabe690: mov             x1, #0xd148
    //     0xabe694: movk            x1, #3, lsl #16
    //     0xabe698: stur            x1, [x0, #-1]
    // 0xabe69c: StoreField: r0->field_7 = d3
    //     0xabe69c: stur            d3, [x0, #7]
    // 0xabe6a0: str             x0, [SP]
    // 0xabe6a4: r0 = isNegative()
    //     0xabe6a4: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xabe6a8: tbnz            w0, #4, #0xabe6b4
    // 0xabe6ac: ldur            d0, [fp, #-8]
    // 0xabe6b0: b               #0xabe6c4
    // 0xabe6b4: ldur            d0, [fp, #-8]
    // 0xabe6b8: fcmp            d0, d0
    // 0xabe6bc: b.vs            #0xabe6c4
    // 0xabe6c0: ldur            d0, [fp, #-0x10]
    // 0xabe6c4: mov             v2.16b, v0.16b
    // 0xabe6c8: b               #0xabe6d0
    // 0xabe6cc: ldur            d2, [fp, #-0x10]
    // 0xabe6d0: ldur            d0, [fp, #-0x20]
    // 0xabe6d4: d1 = 0.000000
    //     0xabe6d4: eor             v1.16b, v1.16b, v1.16b
    // 0xabe6d8: stur            d2, [fp, #-0x10]
    // 0xabe6dc: fcmp            d0, d1
    // 0xabe6e0: b.le            #0xabe798
    // 0xabe6e4: ldur            d3, [fp, #-0x28]
    // 0xabe6e8: ldur            d4, [fp, #-0x18]
    // 0xabe6ec: d5 = 2.000000
    //     0xabe6ec: fmov            d5, #2.00000000
    // 0xabe6f0: fsub            d6, d3, d0
    // 0xabe6f4: fdiv            d0, d4, d5
    // 0xabe6f8: fsub            d3, d6, d0
    // 0xabe6fc: stur            d3, [fp, #-8]
    // 0xabe700: fcmp            d2, d3
    // 0xabe704: b.le            #0xabe710
    // 0xabe708: mov             v1.16b, v3.16b
    // 0xabe70c: b               #0xabe790
    // 0xabe710: fcmp            d3, d2
    // 0xabe714: b.le            #0xabe720
    // 0xabe718: mov             v1.16b, v2.16b
    // 0xabe71c: b               #0xabe790
    // 0xabe720: fcmp            d2, d1
    // 0xabe724: b.ne            #0xabe73c
    // 0xabe728: fadd            d0, d2, d3
    // 0xabe72c: fmul            d4, d0, d2
    // 0xabe730: fmul            d0, d4, d3
    // 0xabe734: mov             v1.16b, v0.16b
    // 0xabe738: b               #0xabe790
    // 0xabe73c: fcmp            d2, d1
    // 0xabe740: b.ne            #0xabe780
    // 0xabe744: r0 = inline_Allocate_Double()
    //     0xabe744: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabe748: add             x0, x0, #0x10
    //     0xabe74c: cmp             x1, x0
    //     0xabe750: b.ls            #0xabe7d8
    //     0xabe754: str             x0, [THR, #0x50]  ; THR::top
    //     0xabe758: sub             x0, x0, #0xf
    //     0xabe75c: mov             x1, #0xd148
    //     0xabe760: movk            x1, #3, lsl #16
    //     0xabe764: stur            x1, [x0, #-1]
    // 0xabe768: StoreField: r0->field_7 = d3
    //     0xabe768: stur            d3, [x0, #7]
    // 0xabe76c: str             x0, [SP]
    // 0xabe770: r0 = isNegative()
    //     0xabe770: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xabe774: tbnz            w0, #4, #0xabe780
    // 0xabe778: ldur            d1, [fp, #-8]
    // 0xabe77c: b               #0xabe790
    // 0xabe780: ldur            d1, [fp, #-8]
    // 0xabe784: fcmp            d1, d1
    // 0xabe788: b.vs            #0xabe790
    // 0xabe78c: ldur            d1, [fp, #-0x10]
    // 0xabe790: mov             v2.16b, v1.16b
    // 0xabe794: b               #0xabe79c
    // 0xabe798: ldur            d2, [fp, #-0x10]
    // 0xabe79c: d1 = 0.000000
    //     0xabe79c: eor             v1.16b, v1.16b, v1.16b
    // 0xabe7a0: fadd            d0, d2, d1
    // 0xabe7a4: LeaveFrame
    //     0xabe7a4: mov             SP, fp
    //     0xabe7a8: ldp             fp, lr, [SP], #0x10
    // 0xabe7ac: ret
    //     0xabe7ac: ret             
    // 0xabe7b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xabe7b0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xabe7b4: b               #0xabe570
    // 0xabe7b8: stp             q6, q8, [SP, #-0x20]!
    // 0xabe7bc: stp             q3, q4, [SP, #-0x20]!
    // 0xabe7c0: stp             q1, q2, [SP, #-0x20]!
    // 0xabe7c4: r0 = AllocateDouble()
    //     0xabe7c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabe7c8: ldp             q1, q2, [SP], #0x20
    // 0xabe7cc: ldp             q3, q4, [SP], #0x20
    // 0xabe7d0: ldp             q6, q8, [SP], #0x20
    // 0xabe7d4: b               #0xabe69c
    // 0xabe7d8: stp             q2, q3, [SP, #-0x20]!
    // 0xabe7dc: SaveReg d1
    //     0xabe7dc: str             q1, [SP, #-0x10]!
    // 0xabe7e0: r0 = AllocateDouble()
    //     0xabe7e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xabe7e4: RestoreReg d1
    //     0xabe7e4: ldr             q1, [SP], #0x10
    // 0xabe7e8: ldp             q2, q3, [SP], #0x20
    // 0xabe7ec: b               #0xabe768
  }
}

// class id: 2367, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {

  _ toString(/* No info */) {
    // ** addr: 0x9d901c, size: 0xc
    // 0x9d901c: r0 = "FloatingActionButtonLocation.endFloat"
    //     0x9d901c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ab8] "FloatingActionButtonLocation.endFloat"
    //     0x9d9020: ldr             x0, [x0, #0xab8]
    // 0x9d9024: ret
    //     0x9d9024: ret             
  }
}

// class id: 2407, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 2412, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 3920, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0xb39c18, size: 0xa8
    // 0xb39c18: EnterFrame
    //     0xb39c18: stp             fp, lr, [SP, #-0x10]!
    //     0xb39c1c: mov             fp, SP
    // 0xb39c20: AllocStack(0x8)
    //     0xb39c20: sub             SP, SP, #8
    // 0xb39c24: d0 = 0.500000
    //     0xb39c24: fmov            d0, #0.50000000
    // 0xb39c28: CheckStackOverflow
    //     0xb39c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39c2c: cmp             SP, x16
    //     0xb39c30: b.ls            #0xb39cb0
    // 0xb39c34: ldr             x0, [fp, #0x10]
    // 0xb39c38: LoadField: r1 = r0->field_2b
    //     0xb39c38: ldur            w1, [x0, #0x2b]
    // 0xb39c3c: DecompressPointer r1
    //     0xb39c3c: add             x1, x1, HEAP, lsl #32
    // 0xb39c40: LoadField: r2 = r1->field_37
    //     0xb39c40: ldur            w2, [x1, #0x37]
    // 0xb39c44: DecompressPointer r2
    //     0xb39c44: add             x2, x2, HEAP, lsl #32
    // 0xb39c48: r16 = Sentinel
    //     0xb39c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb39c4c: cmp             w2, w16
    // 0xb39c50: b.eq            #0xb39cb8
    // 0xb39c54: LoadField: d1 = r2->field_7
    //     0xb39c54: ldur            d1, [x2, #7]
    // 0xb39c58: fcmp            d0, d1
    // 0xb39c5c: b.le            #0xb39c84
    // 0xb39c60: LoadField: r1 = r0->field_1b
    //     0xb39c60: ldur            w1, [x0, #0x1b]
    // 0xb39c64: DecompressPointer r1
    //     0xb39c64: add             x1, x1, HEAP, lsl #32
    // 0xb39c68: r0 = LoadClassIdInstr(r1)
    //     0xb39c68: ldur            x0, [x1, #-1]
    //     0xb39c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb39c70: str             x1, [SP]
    // 0xb39c74: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb39c74: sub             lr, x0, #1, lsl #12
    //     0xb39c78: ldr             lr, [x21, lr, lsl #3]
    //     0xb39c7c: blr             lr
    // 0xb39c80: b               #0xb39ca4
    // 0xb39c84: LoadField: r1 = r0->field_1f
    //     0xb39c84: ldur            w1, [x0, #0x1f]
    // 0xb39c88: DecompressPointer r1
    //     0xb39c88: add             x1, x1, HEAP, lsl #32
    // 0xb39c8c: r0 = LoadClassIdInstr(r1)
    //     0xb39c8c: ldur            x0, [x1, #-1]
    //     0xb39c90: ubfx            x0, x0, #0xc, #0x14
    // 0xb39c94: str             x1, [SP]
    // 0xb39c98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb39c98: sub             lr, x0, #1, lsl #12
    //     0xb39c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb39ca0: blr             lr
    // 0xb39ca4: LeaveFrame
    //     0xb39ca4: mov             SP, fp
    //     0xb39ca8: ldp             fp, lr, [SP], #0x10
    // 0xb39cac: ret
    //     0xb39cac: ret             
    // 0xb39cb0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb39cb0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb39cb4: b               #0xb39c34
    // 0xb39cb8: r9 = _value
    //     0xb39cb8: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xb39cbc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb39cbc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
