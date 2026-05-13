// lib: , url: package:get/get_navigation/src/routes/default_transitions.dart

// class id: 1049191, size: 0x8
class :: {
}

// class id: 1213, size: 0x8, field offset: 0x8
class CircularRevealTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xab7320, size: 0x98
    // 0xab7320: EnterFrame
    //     0xab7320: stp             fp, lr, [SP, #-0x10]!
    //     0xab7324: mov             fp, SP
    // 0xab7328: AllocStack(0x18)
    //     0xab7328: sub             SP, SP, #0x18
    // 0xab732c: CheckStackOverflow
    //     0xab732c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7330: cmp             SP, x16
    //     0xab7334: b.ls            #0xab73b0
    // 0xab7338: ldr             x16, [fp, #0x18]
    // 0xab733c: str             x16, [SP]
    // 0xab7340: r0 = value()
    //     0xab7340: bl              #0xb39914  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xab7344: LoadField: d0 = r0->field_7
    //     0xab7344: ldur            d0, [x0, #7]
    // 0xab7348: stur            d0, [fp, #-0x10]
    // 0xab734c: r1 = <Path>
    //     0xab734c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb828] TypeArguments: <Path>
    //     0xab7350: ldr             x1, [x1, #0x828]
    // 0xab7354: r0 = CircularRevealClipper()
    //     0xab7354: bl              #0xab73b8  ; AllocateCircularRevealClipperStub -> CircularRevealClipper (size=0x2c)
    // 0xab7358: ldur            d0, [fp, #-0x10]
    // 0xab735c: stur            x0, [fp, #-8]
    // 0xab7360: StoreField: r0->field_f = d0
    //     0xab7360: stur            d0, [x0, #0xf]
    // 0xab7364: r1 = Instance_Alignment
    //     0xab7364: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xab7368: ldr             x1, [x1, #0x450]
    // 0xab736c: ArrayStore: r0[0] = r1  ; List_4
    //     0xab736c: stur            w1, [x0, #0x17]
    // 0xab7370: d0 = 0.000000
    //     0xab7370: eor             v0.16b, v0.16b, v0.16b
    // 0xab7374: StoreField: r0->field_1b = d0
    //     0xab7374: stur            d0, [x0, #0x1b]
    // 0xab7378: d0 = 800.000000
    //     0xab7378: add             x17, PP, #0x41, lsl #12  ; [pp+0x414f8] IMM: double(800) from 0x4089000000000000
    //     0xab737c: ldr             d0, [x17, #0x4f8]
    // 0xab7380: StoreField: r0->field_23 = d0
    //     0xab7380: stur            d0, [x0, #0x23]
    // 0xab7384: r0 = ClipPath()
    //     0xab7384: bl              #0x89a6e0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xab7388: ldur            x1, [fp, #-8]
    // 0xab738c: StoreField: r0->field_f = r1
    //     0xab738c: stur            w1, [x0, #0xf]
    // 0xab7390: r1 = Instance_Clip
    //     0xab7390: add             x1, PP, #0xc, lsl #12  ; [pp+0xcef8] Obj!Clip@a75fe1
    //     0xab7394: ldr             x1, [x1, #0xef8]
    // 0xab7398: StoreField: r0->field_13 = r1
    //     0xab7398: stur            w1, [x0, #0x13]
    // 0xab739c: ldr             x1, [fp, #0x10]
    // 0xab73a0: StoreField: r0->field_b = r1
    //     0xab73a0: stur            w1, [x0, #0xb]
    // 0xab73a4: LeaveFrame
    //     0xab73a4: mov             SP, fp
    //     0xab73a8: ldp             fp, lr, [SP], #0x10
    // 0xab73ac: ret
    //     0xab73ac: ret             
    // 0xab73b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab73b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab73b4: b               #0xab7338
  }
}

// class id: 1214, size: 0x8, field offset: 0x8
class SizeTransitions extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xab7568, size: 0x94
    // 0xab7568: EnterFrame
    //     0xab7568: stp             fp, lr, [SP, #-0x10]!
    //     0xab756c: mov             fp, SP
    // 0xab7570: AllocStack(0x28)
    //     0xab7570: sub             SP, SP, #0x28
    // 0xab7574: CheckStackOverflow
    //     0xab7574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7578: cmp             SP, x16
    //     0xab757c: b.ls            #0xab75f4
    // 0xab7580: r1 = <double>
    //     0xab7580: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xab7584: r0 = CurvedAnimation()
    //     0xab7584: bl              #0x6d48d4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xab7588: stur            x0, [fp, #-8]
    // 0xab758c: ldr             x16, [fp, #0x20]
    // 0xab7590: stp             x16, x0, [SP, #8]
    // 0xab7594: ldr             x16, [fp, #0x18]
    // 0xab7598: str             x16, [SP]
    // 0xab759c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xab759c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xab75a0: r0 = CurvedAnimation()
    //     0xab75a0: bl              #0x6d4770  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xab75a4: r0 = SizeTransition()
    //     0xab75a4: bl              #0xab75fc  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0xab75a8: mov             x1, x0
    // 0xab75ac: r0 = Instance_Axis
    //     0xab75ac: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0xab75b0: stur            x1, [fp, #-0x10]
    // 0xab75b4: StoreField: r1->field_f = r0
    //     0xab75b4: stur            w0, [x1, #0xf]
    // 0xab75b8: d0 = 0.000000
    //     0xab75b8: eor             v0.16b, v0.16b, v0.16b
    // 0xab75bc: StoreField: r1->field_13 = d0
    //     0xab75bc: stur            d0, [x1, #0x13]
    // 0xab75c0: ldr             x0, [fp, #0x10]
    // 0xab75c4: StoreField: r1->field_1f = r0
    //     0xab75c4: stur            w0, [x1, #0x1f]
    // 0xab75c8: ldur            x0, [fp, #-8]
    // 0xab75cc: StoreField: r1->field_b = r0
    //     0xab75cc: stur            w0, [x1, #0xb]
    // 0xab75d0: r0 = Align()
    //     0xab75d0: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xab75d4: r1 = Instance_Alignment
    //     0xab75d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xab75d8: ldr             x1, [x1, #0x450]
    // 0xab75dc: StoreField: r0->field_f = r1
    //     0xab75dc: stur            w1, [x0, #0xf]
    // 0xab75e0: ldur            x1, [fp, #-0x10]
    // 0xab75e4: StoreField: r0->field_b = r1
    //     0xab75e4: stur            w1, [x0, #0xb]
    // 0xab75e8: LeaveFrame
    //     0xab75e8: mov             SP, fp
    //     0xab75ec: ldp             fp, lr, [SP], #0x10
    // 0xab75f0: ret
    //     0xab75f0: ret             
    // 0xab75f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab75f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab75f8: b               #0xab7580
  }
}

// class id: 1215, size: 0x8, field offset: 0x8
class ZoomInTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xab7b70, size: 0x40
    // 0xab7b70: EnterFrame
    //     0xab7b70: stp             fp, lr, [SP, #-0x10]!
    //     0xab7b74: mov             fp, SP
    // 0xab7b78: r0 = ScaleTransition()
    //     0xab7b78: bl              #0x89d0ac  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xab7b7c: r1 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@301170175': static.
    //     0xab7b7c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41140] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@301170175': static. (0x7f93ebcfc0b8)
    //     0xab7b80: ldr             x1, [x1, #0x140]
    // 0xab7b84: StoreField: r0->field_f = r1
    //     0xab7b84: stur            w1, [x0, #0xf]
    // 0xab7b88: r1 = Instance_Alignment
    //     0xab7b88: add             x1, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xab7b8c: ldr             x1, [x1, #0x450]
    // 0xab7b90: StoreField: r0->field_13 = r1
    //     0xab7b90: stur            w1, [x0, #0x13]
    // 0xab7b94: ldr             x1, [fp, #0x10]
    // 0xab7b98: StoreField: r0->field_1b = r1
    //     0xab7b98: stur            w1, [x0, #0x1b]
    // 0xab7b9c: ldr             x1, [fp, #0x18]
    // 0xab7ba0: StoreField: r0->field_b = r1
    //     0xab7ba0: stur            w1, [x0, #0xb]
    // 0xab7ba4: LeaveFrame
    //     0xab7ba4: mov             SP, fp
    //     0xab7ba8: ldp             fp, lr, [SP], #0x10
    // 0xab7bac: ret
    //     0xab7bac: ret             
  }
}

// class id: 1216, size: 0x8, field offset: 0x8
class SlideTopTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xab7c58, size: 0x90
    // 0xab7c58: EnterFrame
    //     0xab7c58: stp             fp, lr, [SP, #-0x10]!
    //     0xab7c5c: mov             fp, SP
    // 0xab7c60: AllocStack(0x18)
    //     0xab7c60: sub             SP, SP, #0x18
    // 0xab7c64: CheckStackOverflow
    //     0xab7c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7c68: cmp             SP, x16
    //     0xab7c6c: b.ls            #0xab7ce0
    // 0xab7c70: r0 = Offset()
    //     0xab7c70: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab7c74: d0 = 0.000000
    //     0xab7c74: eor             v0.16b, v0.16b, v0.16b
    // 0xab7c78: stur            x0, [fp, #-8]
    // 0xab7c7c: StoreField: r0->field_7 = d0
    //     0xab7c7c: stur            d0, [x0, #7]
    // 0xab7c80: d0 = -1.000000
    //     0xab7c80: fmov            d0, #-1.00000000
    // 0xab7c84: StoreField: r0->field_f = d0
    //     0xab7c84: stur            d0, [x0, #0xf]
    // 0xab7c88: r1 = <Offset>
    //     0xab7c88: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab7c8c: ldr             x1, [x1, #0xdc8]
    // 0xab7c90: r0 = Tween()
    //     0xab7c90: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab7c94: mov             x1, x0
    // 0xab7c98: ldur            x0, [fp, #-8]
    // 0xab7c9c: StoreField: r1->field_b = r0
    //     0xab7c9c: stur            w0, [x1, #0xb]
    // 0xab7ca0: r0 = Instance_Offset
    //     0xab7ca0: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab7ca4: StoreField: r1->field_f = r0
    //     0xab7ca4: stur            w0, [x1, #0xf]
    // 0xab7ca8: ldr             x16, [fp, #0x18]
    // 0xab7cac: stp             x16, x1, [SP]
    // 0xab7cb0: r0 = animate()
    //     0xab7cb0: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7cb4: stur            x0, [fp, #-8]
    // 0xab7cb8: r0 = SlideTransition()
    //     0xab7cb8: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xab7cbc: r1 = true
    //     0xab7cbc: add             x1, NULL, #0x20  ; true
    // 0xab7cc0: StoreField: r0->field_13 = r1
    //     0xab7cc0: stur            w1, [x0, #0x13]
    // 0xab7cc4: ldr             x1, [fp, #0x10]
    // 0xab7cc8: ArrayStore: r0[0] = r1  ; List_4
    //     0xab7cc8: stur            w1, [x0, #0x17]
    // 0xab7ccc: ldur            x1, [fp, #-8]
    // 0xab7cd0: StoreField: r0->field_b = r1
    //     0xab7cd0: stur            w1, [x0, #0xb]
    // 0xab7cd4: LeaveFrame
    //     0xab7cd4: mov             SP, fp
    //     0xab7cd8: ldp             fp, lr, [SP], #0x10
    // 0xab7cdc: ret
    //     0xab7cdc: ret             
    // 0xab7ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7ce0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7ce4: b               #0xab7c70
  }
}

// class id: 1217, size: 0x8, field offset: 0x8
class SlideRightTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xab7bbc, size: 0x90
    // 0xab7bbc: EnterFrame
    //     0xab7bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xab7bc0: mov             fp, SP
    // 0xab7bc4: AllocStack(0x18)
    //     0xab7bc4: sub             SP, SP, #0x18
    // 0xab7bc8: CheckStackOverflow
    //     0xab7bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7bcc: cmp             SP, x16
    //     0xab7bd0: b.ls            #0xab7c44
    // 0xab7bd4: r0 = Offset()
    //     0xab7bd4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab7bd8: d0 = 1.000000
    //     0xab7bd8: fmov            d0, #1.00000000
    // 0xab7bdc: stur            x0, [fp, #-8]
    // 0xab7be0: StoreField: r0->field_7 = d0
    //     0xab7be0: stur            d0, [x0, #7]
    // 0xab7be4: d0 = 0.000000
    //     0xab7be4: eor             v0.16b, v0.16b, v0.16b
    // 0xab7be8: StoreField: r0->field_f = d0
    //     0xab7be8: stur            d0, [x0, #0xf]
    // 0xab7bec: r1 = <Offset>
    //     0xab7bec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab7bf0: ldr             x1, [x1, #0xdc8]
    // 0xab7bf4: r0 = Tween()
    //     0xab7bf4: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab7bf8: mov             x1, x0
    // 0xab7bfc: ldur            x0, [fp, #-8]
    // 0xab7c00: StoreField: r1->field_b = r0
    //     0xab7c00: stur            w0, [x1, #0xb]
    // 0xab7c04: r0 = Instance_Offset
    //     0xab7c04: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab7c08: StoreField: r1->field_f = r0
    //     0xab7c08: stur            w0, [x1, #0xf]
    // 0xab7c0c: ldr             x16, [fp, #0x18]
    // 0xab7c10: stp             x16, x1, [SP]
    // 0xab7c14: r0 = animate()
    //     0xab7c14: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7c18: stur            x0, [fp, #-8]
    // 0xab7c1c: r0 = SlideTransition()
    //     0xab7c1c: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xab7c20: r1 = true
    //     0xab7c20: add             x1, NULL, #0x20  ; true
    // 0xab7c24: StoreField: r0->field_13 = r1
    //     0xab7c24: stur            w1, [x0, #0x13]
    // 0xab7c28: ldr             x1, [fp, #0x10]
    // 0xab7c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xab7c2c: stur            w1, [x0, #0x17]
    // 0xab7c30: ldur            x1, [fp, #-8]
    // 0xab7c34: StoreField: r0->field_b = r1
    //     0xab7c34: stur            w1, [x0, #0xb]
    // 0xab7c38: LeaveFrame
    //     0xab7c38: mov             SP, fp
    //     0xab7c3c: ldp             fp, lr, [SP], #0x10
    // 0xab7c40: ret
    //     0xab7c40: ret             
    // 0xab7c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7c44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7c48: b               #0xab7bd4
  }
}

// class id: 1218, size: 0x8, field offset: 0x8
class SlideLeftTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xab7d90, size: 0x90
    // 0xab7d90: EnterFrame
    //     0xab7d90: stp             fp, lr, [SP, #-0x10]!
    //     0xab7d94: mov             fp, SP
    // 0xab7d98: AllocStack(0x18)
    //     0xab7d98: sub             SP, SP, #0x18
    // 0xab7d9c: CheckStackOverflow
    //     0xab7d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7da0: cmp             SP, x16
    //     0xab7da4: b.ls            #0xab7e18
    // 0xab7da8: r0 = Offset()
    //     0xab7da8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab7dac: d0 = -1.000000
    //     0xab7dac: fmov            d0, #-1.00000000
    // 0xab7db0: stur            x0, [fp, #-8]
    // 0xab7db4: StoreField: r0->field_7 = d0
    //     0xab7db4: stur            d0, [x0, #7]
    // 0xab7db8: d0 = 0.000000
    //     0xab7db8: eor             v0.16b, v0.16b, v0.16b
    // 0xab7dbc: StoreField: r0->field_f = d0
    //     0xab7dbc: stur            d0, [x0, #0xf]
    // 0xab7dc0: r1 = <Offset>
    //     0xab7dc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab7dc4: ldr             x1, [x1, #0xdc8]
    // 0xab7dc8: r0 = Tween()
    //     0xab7dc8: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab7dcc: mov             x1, x0
    // 0xab7dd0: ldur            x0, [fp, #-8]
    // 0xab7dd4: StoreField: r1->field_b = r0
    //     0xab7dd4: stur            w0, [x1, #0xb]
    // 0xab7dd8: r0 = Instance_Offset
    //     0xab7dd8: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab7ddc: StoreField: r1->field_f = r0
    //     0xab7ddc: stur            w0, [x1, #0xf]
    // 0xab7de0: ldr             x16, [fp, #0x18]
    // 0xab7de4: stp             x16, x1, [SP]
    // 0xab7de8: r0 = animate()
    //     0xab7de8: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7dec: stur            x0, [fp, #-8]
    // 0xab7df0: r0 = SlideTransition()
    //     0xab7df0: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xab7df4: r1 = true
    //     0xab7df4: add             x1, NULL, #0x20  ; true
    // 0xab7df8: StoreField: r0->field_13 = r1
    //     0xab7df8: stur            w1, [x0, #0x13]
    // 0xab7dfc: ldr             x1, [fp, #0x10]
    // 0xab7e00: ArrayStore: r0[0] = r1  ; List_4
    //     0xab7e00: stur            w1, [x0, #0x17]
    // 0xab7e04: ldur            x1, [fp, #-8]
    // 0xab7e08: StoreField: r0->field_b = r1
    //     0xab7e08: stur            w1, [x0, #0xb]
    // 0xab7e0c: LeaveFrame
    //     0xab7e0c: mov             SP, fp
    //     0xab7e10: ldp             fp, lr, [SP], #0x10
    // 0xab7e14: ret
    //     0xab7e14: ret             
    // 0xab7e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7e1c: b               #0xab7da8
  }
}

// class id: 1219, size: 0x8, field offset: 0x8
class SlideDownTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xab7cf4, size: 0x90
    // 0xab7cf4: EnterFrame
    //     0xab7cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xab7cf8: mov             fp, SP
    // 0xab7cfc: AllocStack(0x18)
    //     0xab7cfc: sub             SP, SP, #0x18
    // 0xab7d00: CheckStackOverflow
    //     0xab7d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7d04: cmp             SP, x16
    //     0xab7d08: b.ls            #0xab7d7c
    // 0xab7d0c: r0 = Offset()
    //     0xab7d0c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xab7d10: d0 = 0.000000
    //     0xab7d10: eor             v0.16b, v0.16b, v0.16b
    // 0xab7d14: stur            x0, [fp, #-8]
    // 0xab7d18: StoreField: r0->field_7 = d0
    //     0xab7d18: stur            d0, [x0, #7]
    // 0xab7d1c: d0 = 1.000000
    //     0xab7d1c: fmov            d0, #1.00000000
    // 0xab7d20: StoreField: r0->field_f = d0
    //     0xab7d20: stur            d0, [x0, #0xf]
    // 0xab7d24: r1 = <Offset>
    //     0xab7d24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab7d28: ldr             x1, [x1, #0xdc8]
    // 0xab7d2c: r0 = Tween()
    //     0xab7d2c: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab7d30: mov             x1, x0
    // 0xab7d34: ldur            x0, [fp, #-8]
    // 0xab7d38: StoreField: r1->field_b = r0
    //     0xab7d38: stur            w0, [x1, #0xb]
    // 0xab7d3c: r0 = Instance_Offset
    //     0xab7d3c: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab7d40: StoreField: r1->field_f = r0
    //     0xab7d40: stur            w0, [x1, #0xf]
    // 0xab7d44: ldr             x16, [fp, #0x18]
    // 0xab7d48: stp             x16, x1, [SP]
    // 0xab7d4c: r0 = animate()
    //     0xab7d4c: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7d50: stur            x0, [fp, #-8]
    // 0xab7d54: r0 = SlideTransition()
    //     0xab7d54: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xab7d58: r1 = true
    //     0xab7d58: add             x1, NULL, #0x20  ; true
    // 0xab7d5c: StoreField: r0->field_13 = r1
    //     0xab7d5c: stur            w1, [x0, #0x13]
    // 0xab7d60: ldr             x1, [fp, #0x10]
    // 0xab7d64: ArrayStore: r0[0] = r1  ; List_4
    //     0xab7d64: stur            w1, [x0, #0x17]
    // 0xab7d68: ldur            x1, [fp, #-8]
    // 0xab7d6c: StoreField: r0->field_b = r1
    //     0xab7d6c: stur            w1, [x0, #0xb]
    // 0xab7d70: LeaveFrame
    //     0xab7d70: mov             SP, fp
    //     0xab7d74: ldp             fp, lr, [SP], #0x10
    // 0xab7d78: ret
    //     0xab7d78: ret             
    // 0xab7d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7d7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7d80: b               #0xab7d0c
  }
}

// class id: 1220, size: 0x8, field offset: 0x8
class FadeInTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xab7b34, size: 0x30
    // 0xab7b34: EnterFrame
    //     0xab7b34: stp             fp, lr, [SP, #-0x10]!
    //     0xab7b38: mov             fp, SP
    // 0xab7b3c: r0 = FadeTransition()
    //     0xab7b3c: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xab7b40: ldr             x1, [fp, #0x18]
    // 0xab7b44: StoreField: r0->field_f = r1
    //     0xab7b44: stur            w1, [x0, #0xf]
    // 0xab7b48: r1 = false
    //     0xab7b48: add             x1, NULL, #0x30  ; false
    // 0xab7b4c: StoreField: r0->field_13 = r1
    //     0xab7b4c: stur            w1, [x0, #0x13]
    // 0xab7b50: ldr             x1, [fp, #0x10]
    // 0xab7b54: StoreField: r0->field_b = r1
    //     0xab7b54: stur            w1, [x0, #0xb]
    // 0xab7b58: LeaveFrame
    //     0xab7b58: mov             SP, fp
    //     0xab7b5c: ldp             fp, lr, [SP], #0x10
    // 0xab7b60: ret
    //     0xab7b60: ret             
  }
}

// class id: 1221, size: 0x8, field offset: 0x8
class RightToLeftFadeTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xab7a34, size: 0xf4
    // 0xab7a34: EnterFrame
    //     0xab7a34: stp             fp, lr, [SP, #-0x10]!
    //     0xab7a38: mov             fp, SP
    // 0xab7a3c: AllocStack(0x28)
    //     0xab7a3c: sub             SP, SP, #0x28
    // 0xab7a40: CheckStackOverflow
    //     0xab7a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7a44: cmp             SP, x16
    //     0xab7a48: b.ls            #0xab7b20
    // 0xab7a4c: r1 = <Offset>
    //     0xab7a4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab7a50: ldr             x1, [x1, #0xdc8]
    // 0xab7a54: r0 = Tween()
    //     0xab7a54: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab7a58: mov             x1, x0
    // 0xab7a5c: r0 = Instance_Offset
    //     0xab7a5c: ldr             x0, [PP, #0x59f0]  ; [pp+0x59f0] Obj!Offset@a6c3d1
    // 0xab7a60: StoreField: r1->field_b = r0
    //     0xab7a60: stur            w0, [x1, #0xb]
    // 0xab7a64: r0 = Instance_Offset
    //     0xab7a64: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab7a68: StoreField: r1->field_f = r0
    //     0xab7a68: stur            w0, [x1, #0xf]
    // 0xab7a6c: ldr             x16, [fp, #0x20]
    // 0xab7a70: stp             x16, x1, [SP]
    // 0xab7a74: r0 = animate()
    //     0xab7a74: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7a78: r1 = <Offset>
    //     0xab7a78: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab7a7c: ldr             x1, [x1, #0xdc8]
    // 0xab7a80: stur            x0, [fp, #-8]
    // 0xab7a84: r0 = Tween()
    //     0xab7a84: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab7a88: mov             x1, x0
    // 0xab7a8c: r0 = Instance_Offset
    //     0xab7a8c: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab7a90: StoreField: r1->field_b = r0
    //     0xab7a90: stur            w0, [x1, #0xb]
    // 0xab7a94: r0 = Instance_Offset
    //     0xab7a94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c08] Obj!Offset@a6c3f1
    //     0xab7a98: ldr             x0, [x0, #0xc08]
    // 0xab7a9c: StoreField: r1->field_f = r0
    //     0xab7a9c: stur            w0, [x1, #0xf]
    // 0xab7aa0: ldr             x16, [fp, #0x18]
    // 0xab7aa4: stp             x16, x1, [SP]
    // 0xab7aa8: r0 = animate()
    //     0xab7aa8: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7aac: stur            x0, [fp, #-0x10]
    // 0xab7ab0: r0 = SlideTransition()
    //     0xab7ab0: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xab7ab4: mov             x1, x0
    // 0xab7ab8: r0 = true
    //     0xab7ab8: add             x0, NULL, #0x20  ; true
    // 0xab7abc: stur            x1, [fp, #-0x18]
    // 0xab7ac0: StoreField: r1->field_13 = r0
    //     0xab7ac0: stur            w0, [x1, #0x13]
    // 0xab7ac4: ldr             x2, [fp, #0x10]
    // 0xab7ac8: ArrayStore: r1[0] = r2  ; List_4
    //     0xab7ac8: stur            w2, [x1, #0x17]
    // 0xab7acc: ldur            x2, [fp, #-0x10]
    // 0xab7ad0: StoreField: r1->field_b = r2
    //     0xab7ad0: stur            w2, [x1, #0xb]
    // 0xab7ad4: r0 = FadeTransition()
    //     0xab7ad4: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xab7ad8: mov             x1, x0
    // 0xab7adc: ldr             x0, [fp, #0x20]
    // 0xab7ae0: stur            x1, [fp, #-0x10]
    // 0xab7ae4: StoreField: r1->field_f = r0
    //     0xab7ae4: stur            w0, [x1, #0xf]
    // 0xab7ae8: r0 = false
    //     0xab7ae8: add             x0, NULL, #0x30  ; false
    // 0xab7aec: StoreField: r1->field_13 = r0
    //     0xab7aec: stur            w0, [x1, #0x13]
    // 0xab7af0: ldur            x0, [fp, #-0x18]
    // 0xab7af4: StoreField: r1->field_b = r0
    //     0xab7af4: stur            w0, [x1, #0xb]
    // 0xab7af8: r0 = SlideTransition()
    //     0xab7af8: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xab7afc: r1 = true
    //     0xab7afc: add             x1, NULL, #0x20  ; true
    // 0xab7b00: StoreField: r0->field_13 = r1
    //     0xab7b00: stur            w1, [x0, #0x13]
    // 0xab7b04: ldur            x1, [fp, #-0x10]
    // 0xab7b08: ArrayStore: r0[0] = r1  ; List_4
    //     0xab7b08: stur            w1, [x0, #0x17]
    // 0xab7b0c: ldur            x1, [fp, #-8]
    // 0xab7b10: StoreField: r0->field_b = r1
    //     0xab7b10: stur            w1, [x0, #0xb]
    // 0xab7b14: LeaveFrame
    //     0xab7b14: mov             SP, fp
    //     0xab7b18: ldp             fp, lr, [SP], #0x10
    // 0xab7b1c: ret
    //     0xab7b1c: ret             
    // 0xab7b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7b24: b               #0xab7a4c
  }
}

// class id: 1222, size: 0x8, field offset: 0x8
class LeftToRightFadeTransition extends Object {

  _ buildTransitions(/* No info */) {
    // ** addr: 0xab7934, size: 0xf4
    // 0xab7934: EnterFrame
    //     0xab7934: stp             fp, lr, [SP, #-0x10]!
    //     0xab7938: mov             fp, SP
    // 0xab793c: AllocStack(0x28)
    //     0xab793c: sub             SP, SP, #0x28
    // 0xab7940: CheckStackOverflow
    //     0xab7940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7944: cmp             SP, x16
    //     0xab7948: b.ls            #0xab7a20
    // 0xab794c: r1 = <Offset>
    //     0xab794c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab7950: ldr             x1, [x1, #0xdc8]
    // 0xab7954: r0 = Tween()
    //     0xab7954: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab7958: mov             x1, x0
    // 0xab795c: r0 = Instance_Offset
    //     0xab795c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c08] Obj!Offset@a6c3f1
    //     0xab7960: ldr             x0, [x0, #0xc08]
    // 0xab7964: StoreField: r1->field_b = r0
    //     0xab7964: stur            w0, [x1, #0xb]
    // 0xab7968: r0 = Instance_Offset
    //     0xab7968: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab796c: StoreField: r1->field_f = r0
    //     0xab796c: stur            w0, [x1, #0xf]
    // 0xab7970: ldr             x16, [fp, #0x20]
    // 0xab7974: stp             x16, x1, [SP]
    // 0xab7978: r0 = animate()
    //     0xab7978: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab797c: r1 = <Offset>
    //     0xab797c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0xab7980: ldr             x1, [x1, #0xdc8]
    // 0xab7984: stur            x0, [fp, #-8]
    // 0xab7988: r0 = Tween()
    //     0xab7988: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xab798c: mov             x1, x0
    // 0xab7990: r0 = Instance_Offset
    //     0xab7990: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xab7994: StoreField: r1->field_b = r0
    //     0xab7994: stur            w0, [x1, #0xb]
    // 0xab7998: r0 = Instance_Offset
    //     0xab7998: ldr             x0, [PP, #0x59f0]  ; [pp+0x59f0] Obj!Offset@a6c3d1
    // 0xab799c: StoreField: r1->field_f = r0
    //     0xab799c: stur            w0, [x1, #0xf]
    // 0xab79a0: ldr             x16, [fp, #0x18]
    // 0xab79a4: stp             x16, x1, [SP]
    // 0xab79a8: r0 = animate()
    //     0xab79a8: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab79ac: stur            x0, [fp, #-0x10]
    // 0xab79b0: r0 = SlideTransition()
    //     0xab79b0: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xab79b4: mov             x1, x0
    // 0xab79b8: r0 = true
    //     0xab79b8: add             x0, NULL, #0x20  ; true
    // 0xab79bc: stur            x1, [fp, #-0x18]
    // 0xab79c0: StoreField: r1->field_13 = r0
    //     0xab79c0: stur            w0, [x1, #0x13]
    // 0xab79c4: ldr             x2, [fp, #0x10]
    // 0xab79c8: ArrayStore: r1[0] = r2  ; List_4
    //     0xab79c8: stur            w2, [x1, #0x17]
    // 0xab79cc: ldur            x2, [fp, #-0x10]
    // 0xab79d0: StoreField: r1->field_b = r2
    //     0xab79d0: stur            w2, [x1, #0xb]
    // 0xab79d4: r0 = FadeTransition()
    //     0xab79d4: bl              #0x7812f4  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xab79d8: mov             x1, x0
    // 0xab79dc: ldr             x0, [fp, #0x20]
    // 0xab79e0: stur            x1, [fp, #-0x10]
    // 0xab79e4: StoreField: r1->field_f = r0
    //     0xab79e4: stur            w0, [x1, #0xf]
    // 0xab79e8: r0 = false
    //     0xab79e8: add             x0, NULL, #0x30  ; false
    // 0xab79ec: StoreField: r1->field_13 = r0
    //     0xab79ec: stur            w0, [x1, #0x13]
    // 0xab79f0: ldur            x0, [fp, #-0x18]
    // 0xab79f4: StoreField: r1->field_b = r0
    //     0xab79f4: stur            w0, [x1, #0xb]
    // 0xab79f8: r0 = SlideTransition()
    //     0xab79f8: bl              #0x8b3aac  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xab79fc: r1 = true
    //     0xab79fc: add             x1, NULL, #0x20  ; true
    // 0xab7a00: StoreField: r0->field_13 = r1
    //     0xab7a00: stur            w1, [x0, #0x13]
    // 0xab7a04: ldur            x1, [fp, #-0x10]
    // 0xab7a08: ArrayStore: r0[0] = r1  ; List_4
    //     0xab7a08: stur            w1, [x0, #0x17]
    // 0xab7a0c: ldur            x1, [fp, #-8]
    // 0xab7a10: StoreField: r0->field_b = r1
    //     0xab7a10: stur            w1, [x0, #0xb]
    // 0xab7a14: LeaveFrame
    //     0xab7a14: mov             SP, fp
    //     0xab7a18: ldp             fp, lr, [SP], #0x10
    // 0xab7a1c: ret
    //     0xab7a1c: ret             
    // 0xab7a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7a24: b               #0xab794c
  }
}
