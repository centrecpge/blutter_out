// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 3134, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x78bcb4, size: 0xfc
    // 0x78bcb4: EnterFrame
    //     0x78bcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x78bcb8: mov             fp, SP
    // 0x78bcbc: AllocStack(0x18)
    //     0x78bcbc: sub             SP, SP, #0x18
    // 0x78bcc0: CheckStackOverflow
    //     0x78bcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bcc4: cmp             SP, x16
    //     0x78bcc8: b.ls            #0x78bda0
    // 0x78bccc: ldr             x1, [fp, #0x10]
    // 0x78bcd0: LoadField: r0 = r1->field_b
    //     0x78bcd0: ldur            w0, [x1, #0xb]
    // 0x78bcd4: DecompressPointer r0
    //     0x78bcd4: add             x0, x0, HEAP, lsl #32
    // 0x78bcd8: cmp             w0, NULL
    // 0x78bcdc: b.eq            #0x78bda8
    // 0x78bce0: LoadField: r2 = r0->field_b
    //     0x78bce0: ldur            w2, [x0, #0xb]
    // 0x78bce4: DecompressPointer r2
    //     0x78bce4: add             x2, x2, HEAP, lsl #32
    // 0x78bce8: r0 = LoadClassIdInstr(r2)
    //     0x78bce8: ldur            x0, [x2, #-1]
    //     0x78bcec: ubfx            x0, x0, #0xc, #0x14
    // 0x78bcf0: str             x2, [SP]
    // 0x78bcf4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x78bcf4: sub             lr, x0, #0xfe6
    //     0x78bcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x78bcfc: blr             lr
    // 0x78bd00: ldr             x1, [fp, #0x10]
    // 0x78bd04: StoreField: r1->field_13 = r0
    //     0x78bd04: stur            w0, [x1, #0x13]
    //     0x78bd08: ldurb           w16, [x1, #-1]
    //     0x78bd0c: ldurb           w17, [x0, #-1]
    //     0x78bd10: and             x16, x17, x16, lsr #2
    //     0x78bd14: tst             x16, HEAP, lsr #32
    //     0x78bd18: b.eq            #0x78bd20
    //     0x78bd1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78bd20: LoadField: r0 = r1->field_b
    //     0x78bd20: ldur            w0, [x1, #0xb]
    // 0x78bd24: DecompressPointer r0
    //     0x78bd24: add             x0, x0, HEAP, lsl #32
    // 0x78bd28: cmp             w0, NULL
    // 0x78bd2c: b.eq            #0x78bdac
    // 0x78bd30: LoadField: r2 = r0->field_b
    //     0x78bd30: ldur            w2, [x0, #0xb]
    // 0x78bd34: DecompressPointer r2
    //     0x78bd34: add             x2, x2, HEAP, lsl #32
    // 0x78bd38: stur            x2, [fp, #-8]
    // 0x78bd3c: r1 = 1
    //     0x78bd3c: mov             x1, #1
    // 0x78bd40: r0 = AllocateContext()
    //     0x78bd40: bl              #0xb97e34  ; AllocateContextStub
    // 0x78bd44: mov             x1, x0
    // 0x78bd48: ldr             x0, [fp, #0x10]
    // 0x78bd4c: StoreField: r1->field_f = r0
    //     0x78bd4c: stur            w0, [x1, #0xf]
    // 0x78bd50: mov             x2, x1
    // 0x78bd54: r1 = Function '_animationListener@212338117':.
    //     0x78bd54: add             x1, PP, #0x54, lsl #12  ; [pp+0x54010] AnonymousClosure: (0x78c76c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x78c7b8)
    //     0x78bd58: ldr             x1, [x1, #0x10]
    // 0x78bd5c: r0 = AllocateClosure()
    //     0x78bd5c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x78bd60: mov             x1, x0
    // 0x78bd64: ldur            x0, [fp, #-8]
    // 0x78bd68: r2 = LoadClassIdInstr(r0)
    //     0x78bd68: ldur            x2, [x0, #-1]
    //     0x78bd6c: ubfx            x2, x2, #0xc, #0x14
    // 0x78bd70: stp             x1, x0, [SP]
    // 0x78bd74: mov             x0, x2
    // 0x78bd78: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x78bd78: sub             lr, x0, #0xfc2
    //     0x78bd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x78bd80: blr             lr
    // 0x78bd84: ldr             x16, [fp, #0x10]
    // 0x78bd88: str             x16, [SP]
    // 0x78bd8c: r0 = _updateAnimations()
    //     0x78bd8c: bl              #0x78bdd0  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x78bd90: r0 = Null
    //     0x78bd90: mov             x0, NULL
    // 0x78bd94: LeaveFrame
    //     0x78bd94: mov             SP, fp
    //     0x78bd98: ldp             fp, lr, [SP], #0x10
    // 0x78bd9c: ret
    //     0x78bd9c: ret             
    // 0x78bda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bda0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bda4: b               #0x78bccc
    // 0x78bda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bda8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78bdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bdac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x78bdd0, size: 0x124
    // 0x78bdd0: EnterFrame
    //     0x78bdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x78bdd4: mov             fp, SP
    // 0x78bdd8: AllocStack(0x28)
    //     0x78bdd8: sub             SP, SP, #0x28
    // 0x78bddc: CheckStackOverflow
    //     0x78bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bde0: cmp             SP, x16
    //     0x78bde4: b.ls            #0x78bed8
    // 0x78bde8: ldr             x0, [fp, #0x10]
    // 0x78bdec: LoadField: r1 = r0->field_13
    //     0x78bdec: ldur            w1, [x0, #0x13]
    // 0x78bdf0: DecompressPointer r1
    //     0x78bdf0: add             x1, x1, HEAP, lsl #32
    // 0x78bdf4: r16 = Sentinel
    //     0x78bdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78bdf8: cmp             w1, w16
    // 0x78bdfc: b.eq            #0x78bee0
    // 0x78be00: LoadField: r2 = r1->field_7
    //     0x78be00: ldur            x2, [x1, #7]
    // 0x78be04: cmp             x2, #1
    // 0x78be08: b.gt            #0x78be54
    // 0x78be0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78be0c: ldur            w1, [x0, #0x17]
    // 0x78be10: DecompressPointer r1
    //     0x78be10: add             x1, x1, HEAP, lsl #32
    // 0x78be14: LoadField: r2 = r0->field_b
    //     0x78be14: ldur            w2, [x0, #0xb]
    // 0x78be18: DecompressPointer r2
    //     0x78be18: add             x2, x2, HEAP, lsl #32
    // 0x78be1c: cmp             w2, NULL
    // 0x78be20: b.eq            #0x78beec
    // 0x78be24: LoadField: r3 = r2->field_b
    //     0x78be24: ldur            w3, [x2, #0xb]
    // 0x78be28: DecompressPointer r3
    //     0x78be28: add             x3, x3, HEAP, lsl #32
    // 0x78be2c: stp             x3, x1, [SP]
    // 0x78be30: r0 = parent=()
    //     0x78be30: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x78be34: ldr             x0, [fp, #0x10]
    // 0x78be38: LoadField: r1 = r0->field_1b
    //     0x78be38: ldur            w1, [x0, #0x1b]
    // 0x78be3c: DecompressPointer r1
    //     0x78be3c: add             x1, x1, HEAP, lsl #32
    // 0x78be40: r16 = Instance__AlwaysDismissedAnimation
    //     0x78be40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] Obj!_AlwaysDismissedAnimation@a699f1
    //     0x78be44: ldr             x16, [x16, #0x4c8]
    // 0x78be48: stp             x16, x1, [SP]
    // 0x78be4c: r0 = parent=()
    //     0x78be4c: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x78be50: b               #0x78bec8
    // 0x78be54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78be54: ldur            w1, [x0, #0x17]
    // 0x78be58: DecompressPointer r1
    //     0x78be58: add             x1, x1, HEAP, lsl #32
    // 0x78be5c: r16 = Instance__AlwaysCompleteAnimation
    //     0x78be5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16120] Obj!_AlwaysCompleteAnimation@a69a01
    //     0x78be60: ldr             x16, [x16, #0x120]
    // 0x78be64: stp             x16, x1, [SP]
    // 0x78be68: r0 = parent=()
    //     0x78be68: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x78be6c: ldr             x0, [fp, #0x10]
    // 0x78be70: LoadField: r2 = r0->field_1b
    //     0x78be70: ldur            w2, [x0, #0x1b]
    // 0x78be74: DecompressPointer r2
    //     0x78be74: add             x2, x2, HEAP, lsl #32
    // 0x78be78: stur            x2, [fp, #-0x10]
    // 0x78be7c: LoadField: r1 = r0->field_b
    //     0x78be7c: ldur            w1, [x0, #0xb]
    // 0x78be80: DecompressPointer r1
    //     0x78be80: add             x1, x1, HEAP, lsl #32
    // 0x78be84: cmp             w1, NULL
    // 0x78be88: b.eq            #0x78bef0
    // 0x78be8c: LoadField: r0 = r1->field_b
    //     0x78be8c: ldur            w0, [x1, #0xb]
    // 0x78be90: DecompressPointer r0
    //     0x78be90: add             x0, x0, HEAP, lsl #32
    // 0x78be94: stur            x0, [fp, #-8]
    // 0x78be98: r1 = <double>
    //     0x78be98: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x78be9c: r0 = ReverseAnimation()
    //     0x78be9c: bl              #0x784c24  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x78bea0: mov             x1, x0
    // 0x78bea4: ldur            x0, [fp, #-8]
    // 0x78bea8: stur            x1, [fp, #-0x18]
    // 0x78beac: ArrayStore: r1[0] = r0  ; List_4
    //     0x78beac: stur            w0, [x1, #0x17]
    // 0x78beb0: str             x1, [SP]
    // 0x78beb4: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x78beb4: bl              #0x784b7c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x78beb8: ldur            x16, [fp, #-0x10]
    // 0x78bebc: ldur            lr, [fp, #-0x18]
    // 0x78bec0: stp             lr, x16, [SP]
    // 0x78bec4: r0 = parent=()
    //     0x78bec4: bl              #0x78bef4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x78bec8: r0 = Null
    //     0x78bec8: mov             x0, NULL
    // 0x78becc: LeaveFrame
    //     0x78becc: mov             SP, fp
    //     0x78bed0: ldp             fp, lr, [SP], #0x10
    // 0x78bed4: ret
    //     0x78bed4: ret             
    // 0x78bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bed8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bedc: b               #0x78bde8
    // 0x78bee0: r9 = _effectiveAnimationStatus
    //     0x78bee0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54018] Field <_DualTransitionBuilderState@212338117._effectiveAnimationStatus@212338117>: late (offset: 0x14)
    //     0x78bee4: ldr             x9, [x9, #0x18]
    // 0x78bee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78bee8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78beec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78beec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78bef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bef0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x78c76c, size: 0x4c
    // 0x78c76c: EnterFrame
    //     0x78c76c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c770: mov             fp, SP
    // 0x78c774: AllocStack(0x10)
    //     0x78c774: sub             SP, SP, #0x10
    // 0x78c778: SetupParameters([dynamic _ /* r0 */])
    //     0x78c778: ldr             x0, [fp, #0x18]
    //     0x78c77c: ldur            w1, [x0, #0x17]
    //     0x78c780: add             x1, x1, HEAP, lsl #32
    // 0x78c784: CheckStackOverflow
    //     0x78c784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c788: cmp             SP, x16
    //     0x78c78c: b.ls            #0x78c7b0
    // 0x78c790: LoadField: r0 = r1->field_f
    //     0x78c790: ldur            w0, [x1, #0xf]
    // 0x78c794: DecompressPointer r0
    //     0x78c794: add             x0, x0, HEAP, lsl #32
    // 0x78c798: ldr             x16, [fp, #0x10]
    // 0x78c79c: stp             x16, x0, [SP]
    // 0x78c7a0: r0 = _animationListener()
    //     0x78c7a0: bl              #0x78c7b8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x78c7a4: LeaveFrame
    //     0x78c7a4: mov             SP, fp
    //     0x78c7a8: ldp             fp, lr, [SP], #0x10
    // 0x78c7ac: ret
    //     0x78c7ac: ret             
    // 0x78c7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c7b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c7b4: b               #0x78c790
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x78c7b8, size: 0xf0
    // 0x78c7b8: EnterFrame
    //     0x78c7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x78c7bc: mov             fp, SP
    // 0x78c7c0: AllocStack(0x8)
    //     0x78c7c0: sub             SP, SP, #8
    // 0x78c7c4: CheckStackOverflow
    //     0x78c7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c7c8: cmp             SP, x16
    //     0x78c7cc: b.ls            #0x78c894
    // 0x78c7d0: ldr             x1, [fp, #0x18]
    // 0x78c7d4: LoadField: r2 = r1->field_13
    //     0x78c7d4: ldur            w2, [x1, #0x13]
    // 0x78c7d8: DecompressPointer r2
    //     0x78c7d8: add             x2, x2, HEAP, lsl #32
    // 0x78c7dc: r16 = Sentinel
    //     0x78c7dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78c7e0: cmp             w2, w16
    // 0x78c7e4: b.eq            #0x78c89c
    // 0x78c7e8: ldr             x0, [fp, #0x10]
    // 0x78c7ec: LoadField: r3 = r0->field_7
    //     0x78c7ec: ldur            x3, [x0, #7]
    // 0x78c7f0: cmp             x3, #1
    // 0x78c7f4: b.gt            #0x78c824
    // 0x78c7f8: cmp             x3, #0
    // 0x78c7fc: b.le            #0x78c850
    // 0x78c800: LoadField: r3 = r2->field_7
    //     0x78c800: ldur            x3, [x2, #7]
    // 0x78c804: cmp             x3, #1
    // 0x78c808: b.le            #0x78c81c
    // 0x78c80c: cmp             x3, #2
    // 0x78c810: b.gt            #0x78c81c
    // 0x78c814: mov             x3, x2
    // 0x78c818: b               #0x78c854
    // 0x78c81c: mov             x3, x0
    // 0x78c820: b               #0x78c854
    // 0x78c824: cmp             x3, #2
    // 0x78c828: b.gt            #0x78c850
    // 0x78c82c: LoadField: r3 = r2->field_7
    //     0x78c82c: ldur            x3, [x2, #7]
    // 0x78c830: cmp             x3, #1
    // 0x78c834: b.gt            #0x78c848
    // 0x78c838: cmp             x3, #0
    // 0x78c83c: b.le            #0x78c848
    // 0x78c840: mov             x3, x2
    // 0x78c844: b               #0x78c854
    // 0x78c848: mov             x3, x0
    // 0x78c84c: b               #0x78c854
    // 0x78c850: mov             x3, x0
    // 0x78c854: mov             x0, x3
    // 0x78c858: StoreField: r1->field_13 = r0
    //     0x78c858: stur            w0, [x1, #0x13]
    //     0x78c85c: ldurb           w16, [x1, #-1]
    //     0x78c860: ldurb           w17, [x0, #-1]
    //     0x78c864: and             x16, x17, x16, lsr #2
    //     0x78c868: tst             x16, HEAP, lsr #32
    //     0x78c86c: b.eq            #0x78c874
    //     0x78c870: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78c874: cmp             w2, w3
    // 0x78c878: b.eq            #0x78c884
    // 0x78c87c: str             x1, [SP]
    // 0x78c880: r0 = _updateAnimations()
    //     0x78c880: bl              #0x78bdd0  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x78c884: r0 = Null
    //     0x78c884: mov             x0, NULL
    // 0x78c888: LeaveFrame
    //     0x78c888: mov             SP, fp
    //     0x78c88c: ldp             fp, lr, [SP], #0x10
    // 0x78c890: ret
    //     0x78c890: ret             
    // 0x78c894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c898: b               #0x78c7d0
    // 0x78c89c: r9 = _effectiveAnimationStatus
    //     0x78c89c: add             x9, PP, #0x54, lsl #12  ; [pp+0x54018] Field <_DualTransitionBuilderState@212338117._effectiveAnimationStatus@212338117>: late (offset: 0x14)
    //     0x78c8a0: ldr             x9, [x9, #0x18]
    // 0x78c8a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78c8a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7bfeb8, size: 0x1d4
    // 0x7bfeb8: EnterFrame
    //     0x7bfeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfebc: mov             fp, SP
    // 0x7bfec0: AllocStack(0x18)
    //     0x7bfec0: sub             SP, SP, #0x18
    // 0x7bfec4: CheckStackOverflow
    //     0x7bfec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfec8: cmp             SP, x16
    //     0x7bfecc: b.ls            #0x7c0078
    // 0x7bfed0: ldr             x0, [fp, #0x10]
    // 0x7bfed4: r2 = Null
    //     0x7bfed4: mov             x2, NULL
    // 0x7bfed8: r1 = Null
    //     0x7bfed8: mov             x1, NULL
    // 0x7bfedc: r4 = 59
    //     0x7bfedc: mov             x4, #0x3b
    // 0x7bfee0: branchIfSmi(r0, 0x7bfeec)
    //     0x7bfee0: tbz             w0, #0, #0x7bfeec
    // 0x7bfee4: r4 = LoadClassIdInstr(r0)
    //     0x7bfee4: ldur            x4, [x0, #-1]
    //     0x7bfee8: ubfx            x4, x4, #0xc, #0x14
    // 0x7bfeec: cmp             x4, #0xe9d
    // 0x7bfef0: b.eq            #0x7bff08
    // 0x7bfef4: r8 = DualTransitionBuilder
    //     0x7bfef4: add             x8, PP, #0x54, lsl #12  ; [pp+0x54020] Type: DualTransitionBuilder
    //     0x7bfef8: ldr             x8, [x8, #0x20]
    // 0x7bfefc: r3 = Null
    //     0x7bfefc: add             x3, PP, #0x54, lsl #12  ; [pp+0x54028] Null
    //     0x7bff00: ldr             x3, [x3, #0x28]
    // 0x7bff04: r0 = DualTransitionBuilder()
    //     0x7bff04: bl              #0x78bdb0  ; IsType_DualTransitionBuilder_Stub
    // 0x7bff08: ldr             x3, [fp, #0x18]
    // 0x7bff0c: LoadField: r2 = r3->field_7
    //     0x7bff0c: ldur            w2, [x3, #7]
    // 0x7bff10: DecompressPointer r2
    //     0x7bff10: add             x2, x2, HEAP, lsl #32
    // 0x7bff14: ldr             x0, [fp, #0x10]
    // 0x7bff18: r1 = Null
    //     0x7bff18: mov             x1, NULL
    // 0x7bff1c: cmp             w2, NULL
    // 0x7bff20: b.eq            #0x7bff44
    // 0x7bff24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bff24: ldur            w4, [x2, #0x17]
    // 0x7bff28: DecompressPointer r4
    //     0x7bff28: add             x4, x4, HEAP, lsl #32
    // 0x7bff2c: r8 = X0 bound StatefulWidget
    //     0x7bff2c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7bff30: ldr             x8, [x8, #0x190]
    // 0x7bff34: LoadField: r9 = r4->field_7
    //     0x7bff34: ldur            x9, [x4, #7]
    // 0x7bff38: r3 = Null
    //     0x7bff38: add             x3, PP, #0x54, lsl #12  ; [pp+0x54038] Null
    //     0x7bff3c: ldr             x3, [x3, #0x38]
    // 0x7bff40: blr             x9
    // 0x7bff44: ldr             x0, [fp, #0x10]
    // 0x7bff48: LoadField: r1 = r0->field_b
    //     0x7bff48: ldur            w1, [x0, #0xb]
    // 0x7bff4c: DecompressPointer r1
    //     0x7bff4c: add             x1, x1, HEAP, lsl #32
    // 0x7bff50: ldr             x0, [fp, #0x18]
    // 0x7bff54: stur            x1, [fp, #-8]
    // 0x7bff58: LoadField: r2 = r0->field_b
    //     0x7bff58: ldur            w2, [x0, #0xb]
    // 0x7bff5c: DecompressPointer r2
    //     0x7bff5c: add             x2, x2, HEAP, lsl #32
    // 0x7bff60: cmp             w2, NULL
    // 0x7bff64: b.eq            #0x7c0080
    // 0x7bff68: LoadField: r3 = r2->field_b
    //     0x7bff68: ldur            w3, [x2, #0xb]
    // 0x7bff6c: DecompressPointer r3
    //     0x7bff6c: add             x3, x3, HEAP, lsl #32
    // 0x7bff70: cmp             w1, w3
    // 0x7bff74: b.eq            #0x7c0068
    // 0x7bff78: r1 = 1
    //     0x7bff78: mov             x1, #1
    // 0x7bff7c: r0 = AllocateContext()
    //     0x7bff7c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bff80: mov             x1, x0
    // 0x7bff84: ldr             x0, [fp, #0x18]
    // 0x7bff88: StoreField: r1->field_f = r0
    //     0x7bff88: stur            w0, [x1, #0xf]
    // 0x7bff8c: mov             x2, x1
    // 0x7bff90: r1 = Function '_animationListener@212338117':.
    //     0x7bff90: add             x1, PP, #0x54, lsl #12  ; [pp+0x54010] AnonymousClosure: (0x78c76c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x78c7b8)
    //     0x7bff94: ldr             x1, [x1, #0x10]
    // 0x7bff98: r0 = AllocateClosure()
    //     0x7bff98: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7bff9c: mov             x1, x0
    // 0x7bffa0: ldur            x0, [fp, #-8]
    // 0x7bffa4: r2 = LoadClassIdInstr(r0)
    //     0x7bffa4: ldur            x2, [x0, #-1]
    //     0x7bffa8: ubfx            x2, x2, #0xc, #0x14
    // 0x7bffac: stp             x1, x0, [SP]
    // 0x7bffb0: mov             x0, x2
    // 0x7bffb4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7bffb4: sub             lr, x0, #0xfd4
    //     0x7bffb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bffbc: blr             lr
    // 0x7bffc0: ldr             x0, [fp, #0x18]
    // 0x7bffc4: LoadField: r1 = r0->field_b
    //     0x7bffc4: ldur            w1, [x0, #0xb]
    // 0x7bffc8: DecompressPointer r1
    //     0x7bffc8: add             x1, x1, HEAP, lsl #32
    // 0x7bffcc: cmp             w1, NULL
    // 0x7bffd0: b.eq            #0x7c0084
    // 0x7bffd4: LoadField: r2 = r1->field_b
    //     0x7bffd4: ldur            w2, [x1, #0xb]
    // 0x7bffd8: DecompressPointer r2
    //     0x7bffd8: add             x2, x2, HEAP, lsl #32
    // 0x7bffdc: stur            x2, [fp, #-8]
    // 0x7bffe0: r1 = 1
    //     0x7bffe0: mov             x1, #1
    // 0x7bffe4: r0 = AllocateContext()
    //     0x7bffe4: bl              #0xb97e34  ; AllocateContextStub
    // 0x7bffe8: mov             x1, x0
    // 0x7bffec: ldr             x0, [fp, #0x18]
    // 0x7bfff0: StoreField: r1->field_f = r0
    //     0x7bfff0: stur            w0, [x1, #0xf]
    // 0x7bfff4: mov             x2, x1
    // 0x7bfff8: r1 = Function '_animationListener@212338117':.
    //     0x7bfff8: add             x1, PP, #0x54, lsl #12  ; [pp+0x54010] AnonymousClosure: (0x78c76c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x78c7b8)
    //     0x7bfffc: ldr             x1, [x1, #0x10]
    // 0x7c0000: r0 = AllocateClosure()
    //     0x7c0000: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7c0004: mov             x1, x0
    // 0x7c0008: ldur            x0, [fp, #-8]
    // 0x7c000c: r2 = LoadClassIdInstr(r0)
    //     0x7c000c: ldur            x2, [x0, #-1]
    //     0x7c0010: ubfx            x2, x2, #0xc, #0x14
    // 0x7c0014: stp             x1, x0, [SP]
    // 0x7c0018: mov             x0, x2
    // 0x7c001c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x7c001c: sub             lr, x0, #0xfc2
    //     0x7c0020: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0024: blr             lr
    // 0x7c0028: ldr             x1, [fp, #0x18]
    // 0x7c002c: LoadField: r0 = r1->field_b
    //     0x7c002c: ldur            w0, [x1, #0xb]
    // 0x7c0030: DecompressPointer r0
    //     0x7c0030: add             x0, x0, HEAP, lsl #32
    // 0x7c0034: cmp             w0, NULL
    // 0x7c0038: b.eq            #0x7c0088
    // 0x7c003c: LoadField: r2 = r0->field_b
    //     0x7c003c: ldur            w2, [x0, #0xb]
    // 0x7c0040: DecompressPointer r2
    //     0x7c0040: add             x2, x2, HEAP, lsl #32
    // 0x7c0044: r0 = LoadClassIdInstr(r2)
    //     0x7c0044: ldur            x0, [x2, #-1]
    //     0x7c0048: ubfx            x0, x0, #0xc, #0x14
    // 0x7c004c: str             x2, [SP]
    // 0x7c0050: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7c0050: sub             lr, x0, #0xfe6
    //     0x7c0054: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0058: blr             lr
    // 0x7c005c: ldr             x16, [fp, #0x18]
    // 0x7c0060: stp             x0, x16, [SP]
    // 0x7c0064: r0 = _animationListener()
    //     0x7c0064: bl              #0x78c7b8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x7c0068: r0 = Null
    //     0x7c0068: mov             x0, NULL
    // 0x7c006c: LeaveFrame
    //     0x7c006c: mov             SP, fp
    //     0x7c0070: ldp             fp, lr, [SP], #0x10
    // 0x7c0074: ret
    //     0x7c0074: ret             
    // 0x7c0078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c007c: b               #0x7bfed0
    // 0x7c0080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0084: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0088: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b4994, size: 0xb8
    // 0x8b4994: EnterFrame
    //     0x8b4994: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4998: mov             fp, SP
    // 0x8b499c: AllocStack(0x30)
    //     0x8b499c: sub             SP, SP, #0x30
    // 0x8b49a0: CheckStackOverflow
    //     0x8b49a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b49a4: cmp             SP, x16
    //     0x8b49a8: b.ls            #0x8b4a40
    // 0x8b49ac: ldr             x0, [fp, #0x18]
    // 0x8b49b0: LoadField: r1 = r0->field_b
    //     0x8b49b0: ldur            w1, [x0, #0xb]
    // 0x8b49b4: DecompressPointer r1
    //     0x8b49b4: add             x1, x1, HEAP, lsl #32
    // 0x8b49b8: stur            x1, [fp, #-0x10]
    // 0x8b49bc: cmp             w1, NULL
    // 0x8b49c0: b.eq            #0x8b4a48
    // 0x8b49c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b49c4: ldur            w2, [x0, #0x17]
    // 0x8b49c8: DecompressPointer r2
    //     0x8b49c8: add             x2, x2, HEAP, lsl #32
    // 0x8b49cc: stur            x2, [fp, #-8]
    // 0x8b49d0: LoadField: r3 = r0->field_1b
    //     0x8b49d0: ldur            w3, [x0, #0x1b]
    // 0x8b49d4: DecompressPointer r3
    //     0x8b49d4: add             x3, x3, HEAP, lsl #32
    // 0x8b49d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b49d8: ldur            w0, [x1, #0x17]
    // 0x8b49dc: DecompressPointer r0
    //     0x8b49dc: add             x0, x0, HEAP, lsl #32
    // 0x8b49e0: LoadField: r4 = r1->field_13
    //     0x8b49e0: ldur            w4, [x1, #0x13]
    // 0x8b49e4: DecompressPointer r4
    //     0x8b49e4: add             x4, x4, HEAP, lsl #32
    // 0x8b49e8: ldr             x16, [fp, #0x10]
    // 0x8b49ec: stp             x16, x4, [SP, #0x10]
    // 0x8b49f0: stp             x0, x3, [SP]
    // 0x8b49f4: mov             x0, x4
    // 0x8b49f8: ClosureCall
    //     0x8b49f8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8b49fc: ldur            x2, [x0, #0x1f]
    //     0x8b4a00: blr             x2
    // 0x8b4a04: mov             x1, x0
    // 0x8b4a08: ldur            x0, [fp, #-0x10]
    // 0x8b4a0c: LoadField: r2 = r0->field_f
    //     0x8b4a0c: ldur            w2, [x0, #0xf]
    // 0x8b4a10: DecompressPointer r2
    //     0x8b4a10: add             x2, x2, HEAP, lsl #32
    // 0x8b4a14: ldr             x16, [fp, #0x10]
    // 0x8b4a18: stp             x16, x2, [SP, #0x10]
    // 0x8b4a1c: ldur            x16, [fp, #-8]
    // 0x8b4a20: stp             x1, x16, [SP]
    // 0x8b4a24: mov             x0, x2
    // 0x8b4a28: ClosureCall
    //     0x8b4a28: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8b4a2c: ldur            x2, [x0, #0x1f]
    //     0x8b4a30: blr             x2
    // 0x8b4a34: LeaveFrame
    //     0x8b4a34: mov             SP, fp
    //     0x8b4a38: ldp             fp, lr, [SP], #0x10
    // 0x8b4a3c: ret
    //     0x8b4a3c: ret             
    // 0x8b4a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4a40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4a44: b               #0x8b49ac
    // 0x8b4a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4a48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eb28c, size: 0x9c
    // 0x8eb28c: EnterFrame
    //     0x8eb28c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb290: mov             fp, SP
    // 0x8eb294: AllocStack(0x18)
    //     0x8eb294: sub             SP, SP, #0x18
    // 0x8eb298: CheckStackOverflow
    //     0x8eb298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb29c: cmp             SP, x16
    //     0x8eb2a0: b.ls            #0x8eb31c
    // 0x8eb2a4: ldr             x0, [fp, #0x10]
    // 0x8eb2a8: LoadField: r1 = r0->field_b
    //     0x8eb2a8: ldur            w1, [x0, #0xb]
    // 0x8eb2ac: DecompressPointer r1
    //     0x8eb2ac: add             x1, x1, HEAP, lsl #32
    // 0x8eb2b0: cmp             w1, NULL
    // 0x8eb2b4: b.eq            #0x8eb324
    // 0x8eb2b8: LoadField: r2 = r1->field_b
    //     0x8eb2b8: ldur            w2, [x1, #0xb]
    // 0x8eb2bc: DecompressPointer r2
    //     0x8eb2bc: add             x2, x2, HEAP, lsl #32
    // 0x8eb2c0: stur            x2, [fp, #-8]
    // 0x8eb2c4: r1 = 1
    //     0x8eb2c4: mov             x1, #1
    // 0x8eb2c8: r0 = AllocateContext()
    //     0x8eb2c8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8eb2cc: mov             x1, x0
    // 0x8eb2d0: ldr             x0, [fp, #0x10]
    // 0x8eb2d4: StoreField: r1->field_f = r0
    //     0x8eb2d4: stur            w0, [x1, #0xf]
    // 0x8eb2d8: mov             x2, x1
    // 0x8eb2dc: r1 = Function '_animationListener@212338117':.
    //     0x8eb2dc: add             x1, PP, #0x54, lsl #12  ; [pp+0x54010] AnonymousClosure: (0x78c76c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x78c7b8)
    //     0x8eb2e0: ldr             x1, [x1, #0x10]
    // 0x8eb2e4: r0 = AllocateClosure()
    //     0x8eb2e4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8eb2e8: mov             x1, x0
    // 0x8eb2ec: ldur            x0, [fp, #-8]
    // 0x8eb2f0: r2 = LoadClassIdInstr(r0)
    //     0x8eb2f0: ldur            x2, [x0, #-1]
    //     0x8eb2f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb2f8: stp             x1, x0, [SP]
    // 0x8eb2fc: mov             x0, x2
    // 0x8eb300: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8eb300: sub             lr, x0, #0xfd4
    //     0x8eb304: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb308: blr             lr
    // 0x8eb30c: r0 = Null
    //     0x8eb30c: mov             x0, NULL
    // 0x8eb310: LeaveFrame
    //     0x8eb310: mov             SP, fp
    //     0x8eb314: ldp             fp, lr, [SP], #0x10
    // 0x8eb318: ret
    //     0x8eb318: ret             
    // 0x8eb31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb31c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb320: b               #0x8eb2a4
    // 0x8eb324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb324: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x913ebc, size: 0xb4
    // 0x913ebc: EnterFrame
    //     0x913ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x913ec0: mov             fp, SP
    // 0x913ec4: AllocStack(0x10)
    //     0x913ec4: sub             SP, SP, #0x10
    // 0x913ec8: r0 = Sentinel
    //     0x913ec8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913ecc: CheckStackOverflow
    //     0x913ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913ed0: cmp             SP, x16
    //     0x913ed4: b.ls            #0x913f68
    // 0x913ed8: ldr             x2, [fp, #0x10]
    // 0x913edc: StoreField: r2->field_13 = r0
    //     0x913edc: stur            w0, [x2, #0x13]
    // 0x913ee0: r1 = <double>
    //     0x913ee0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x913ee4: r0 = ProxyAnimation()
    //     0x913ee4: bl              #0x708d18  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x913ee8: stur            x0, [fp, #-8]
    // 0x913eec: str             x0, [SP]
    // 0x913ef0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x913ef0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x913ef4: r0 = ProxyAnimation()
    //     0x913ef4: bl              #0x708b14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x913ef8: ldur            x0, [fp, #-8]
    // 0x913efc: ldr             x2, [fp, #0x10]
    // 0x913f00: ArrayStore: r2[0] = r0  ; List_4
    //     0x913f00: stur            w0, [x2, #0x17]
    //     0x913f04: ldurb           w16, [x2, #-1]
    //     0x913f08: ldurb           w17, [x0, #-1]
    //     0x913f0c: and             x16, x17, x16, lsr #2
    //     0x913f10: tst             x16, HEAP, lsr #32
    //     0x913f14: b.eq            #0x913f1c
    //     0x913f18: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x913f1c: r1 = <double>
    //     0x913f1c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x913f20: r0 = ProxyAnimation()
    //     0x913f20: bl              #0x708d18  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x913f24: stur            x0, [fp, #-8]
    // 0x913f28: str             x0, [SP]
    // 0x913f2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x913f2c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x913f30: r0 = ProxyAnimation()
    //     0x913f30: bl              #0x708b14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x913f34: ldur            x0, [fp, #-8]
    // 0x913f38: ldr             x1, [fp, #0x10]
    // 0x913f3c: StoreField: r1->field_1b = r0
    //     0x913f3c: stur            w0, [x1, #0x1b]
    //     0x913f40: ldurb           w16, [x1, #-1]
    //     0x913f44: ldurb           w17, [x0, #-1]
    //     0x913f48: and             x16, x17, x16, lsr #2
    //     0x913f4c: tst             x16, HEAP, lsr #32
    //     0x913f50: b.eq            #0x913f58
    //     0x913f54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x913f58: r0 = Null
    //     0x913f58: mov             x0, NULL
    // 0x913f5c: LeaveFrame
    //     0x913f5c: mov             SP, fp
    //     0x913f60: ldp             fp, lr, [SP], #0x10
    // 0x913f64: ret
    //     0x913f64: ret             
    // 0x913f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913f6c: b               #0x913ed8
  }
}

// class id: 3741, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x913e74, size: 0x48
    // 0x913e74: EnterFrame
    //     0x913e74: stp             fp, lr, [SP, #-0x10]!
    //     0x913e78: mov             fp, SP
    // 0x913e7c: AllocStack(0x10)
    //     0x913e7c: sub             SP, SP, #0x10
    // 0x913e80: CheckStackOverflow
    //     0x913e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913e84: cmp             SP, x16
    //     0x913e88: b.ls            #0x913eb4
    // 0x913e8c: r1 = <DualTransitionBuilder>
    //     0x913e8c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b058] TypeArguments: <DualTransitionBuilder>
    //     0x913e90: ldr             x1, [x1, #0x58]
    // 0x913e94: r0 = _DualTransitionBuilderState()
    //     0x913e94: bl              #0x913f70  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x913e98: stur            x0, [fp, #-8]
    // 0x913e9c: str             x0, [SP]
    // 0x913ea0: r0 = _DualTransitionBuilderState()
    //     0x913ea0: bl              #0x913ebc  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x913ea4: ldur            x0, [fp, #-8]
    // 0x913ea8: LeaveFrame
    //     0x913ea8: mov             SP, fp
    //     0x913eac: ldp             fp, lr, [SP], #0x10
    // 0x913eb0: ret
    //     0x913eb0: ret             
    // 0x913eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913eb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913eb8: b               #0x913e8c
  }
}
