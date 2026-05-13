// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 2347, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  static void initializeShader() {
    // ** addr: 0x893af4, size: 0x78
    // 0x893af4: EnterFrame
    //     0x893af4: stp             fp, lr, [SP, #-0x10]!
    //     0x893af8: mov             fp, SP
    // 0x893afc: AllocStack(0x20)
    //     0x893afc: sub             SP, SP, #0x20
    // 0x893b00: CheckStackOverflow
    //     0x893b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893b04: cmp             SP, x16
    //     0x893b08: b.ls            #0x893b64
    // 0x893b0c: r0 = LoadStaticField(0x8c4)
    //     0x893b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893b10: ldr             x0, [x0, #0x1188]
    // 0x893b14: tbz             w0, #4, #0x893b54
    // 0x893b18: r0 = fromAsset()
    //     0x893b18: bl              #0x893b6c  ; [dart:ui] FragmentProgram::fromAsset
    // 0x893b1c: r1 = Function '<anonymous closure>': static.
    //     0x893b1c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26970] AnonymousClosure: static (0x893f8c), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x893af4)
    //     0x893b20: ldr             x1, [x1, #0x970]
    // 0x893b24: r2 = Null
    //     0x893b24: mov             x2, NULL
    // 0x893b28: stur            x0, [fp, #-8]
    // 0x893b2c: r0 = AllocateClosure()
    //     0x893b2c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x893b30: r16 = <Null?>
    //     0x893b30: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] TypeArguments: <Null?>
    // 0x893b34: ldur            lr, [fp, #-8]
    // 0x893b38: stp             lr, x16, [SP, #8]
    // 0x893b3c: str             x0, [SP]
    // 0x893b40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x893b40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x893b44: r0 = then()
    //     0x893b44: bl              #0xa4ee9c  ; [dart:async] _Future::then
    // 0x893b48: r1 = true
    //     0x893b48: add             x1, NULL, #0x20  ; true
    // 0x893b4c: StoreStaticField(0x8c4, r1)
    //     0x893b4c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x893b50: str             x1, [x2, #0x1188]
    // 0x893b54: r0 = Null
    //     0x893b54: mov             x0, NULL
    // 0x893b58: LeaveFrame
    //     0x893b58: mov             SP, fp
    //     0x893b5c: ldp             fp, lr, [SP], #0x10
    // 0x893b60: ret
    //     0x893b60: ret             
    // 0x893b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893b64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893b68: b               #0x893b0c
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x893f8c, size: 0x14
    // 0x893f8c: ldr             x1, [SP]
    // 0x893f90: StoreStaticField(0x8c8, r1)
    //     0x893f90: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x893f94: str             x1, [x2, #0x1190]
    // 0x893f98: r0 = Null
    //     0x893f98: mov             x0, NULL
    // 0x893f9c: ret
    //     0x893f9c: ret             
  }
}

// class id: 2352, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ InkSparkle(/* No info */) {
    // ** addr: 0x892844, size: 0xacc
    // 0x892844: EnterFrame
    //     0x892844: stp             fp, lr, [SP, #-0x10]!
    //     0x892848: mov             fp, SP
    // 0x89284c: AllocStack(0x48)
    //     0x89284c: sub             SP, SP, #0x48
    // 0x892850: r1 = Sentinel
    //     0x892850: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892854: r0 = false
    //     0x892854: add             x0, NULL, #0x30  ; false
    // 0x892858: CheckStackOverflow
    //     0x892858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89285c: cmp             SP, x16
    //     0x892860: b.ls            #0x8932a0
    // 0x892864: ldr             x2, [fp, #0x68]
    // 0x892868: StoreField: r2->field_1b = r1
    //     0x892868: stur            w1, [x2, #0x1b]
    // 0x89286c: StoreField: r2->field_1f = r1
    //     0x89286c: stur            w1, [x2, #0x1f]
    // 0x892870: StoreField: r2->field_23 = r1
    //     0x892870: stur            w1, [x2, #0x23]
    // 0x892874: StoreField: r2->field_27 = r1
    //     0x892874: stur            w1, [x2, #0x27]
    // 0x892878: StoreField: r2->field_2b = r1
    //     0x892878: stur            w1, [x2, #0x2b]
    // 0x89287c: StoreField: r2->field_2f = r1
    //     0x89287c: stur            w1, [x2, #0x2f]
    // 0x892880: StoreField: r2->field_4f = r1
    //     0x892880: stur            w1, [x2, #0x4f]
    // 0x892884: StoreField: r2->field_53 = r0
    //     0x892884: stur            w0, [x2, #0x53]
    // 0x892888: ldr             x0, [fp, #0x58]
    // 0x89288c: StoreField: r2->field_33 = r0
    //     0x89288c: stur            w0, [x2, #0x33]
    //     0x892890: ldurb           w16, [x2, #-1]
    //     0x892894: ldurb           w17, [x0, #-1]
    //     0x892898: and             x16, x17, x16, lsr #2
    //     0x89289c: tst             x16, HEAP, lsr #32
    //     0x8928a0: b.eq            #0x8928a8
    //     0x8928a4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8928a8: ldr             x0, [fp, #0x30]
    // 0x8928ac: StoreField: r2->field_37 = r0
    //     0x8928ac: stur            w0, [x2, #0x37]
    //     0x8928b0: ldurb           w16, [x2, #-1]
    //     0x8928b4: ldurb           w17, [x0, #-1]
    //     0x8928b8: and             x16, x17, x16, lsr #2
    //     0x8928bc: tst             x16, HEAP, lsr #32
    //     0x8928c0: b.eq            #0x8928c8
    //     0x8928c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8928c8: ldr             x0, [fp, #0x60]
    // 0x8928cc: cmp             w0, NULL
    // 0x8928d0: b.ne            #0x8928dc
    // 0x8928d4: r0 = Instance_BorderRadius
    //     0x8928d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0x8928d8: ldr             x0, [x0, #0x938]
    // 0x8928dc: ldr             x1, [fp, #0x28]
    // 0x8928e0: StoreField: r2->field_3b = r0
    //     0x8928e0: stur            w0, [x2, #0x3b]
    //     0x8928e4: ldurb           w16, [x2, #-1]
    //     0x8928e8: ldurb           w17, [x0, #-1]
    //     0x8928ec: and             x16, x17, x16, lsr #2
    //     0x8928f0: tst             x16, HEAP, lsr #32
    //     0x8928f4: b.eq            #0x8928fc
    //     0x8928f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8928fc: ldr             x0, [fp, #0x10]
    // 0x892900: StoreField: r2->field_4b = r0
    //     0x892900: stur            w0, [x2, #0x4b]
    //     0x892904: ldurb           w16, [x2, #-1]
    //     0x892908: ldurb           w17, [x0, #-1]
    //     0x89290c: and             x16, x17, x16, lsr #2
    //     0x892910: tst             x16, HEAP, lsr #32
    //     0x892914: b.eq            #0x89291c
    //     0x892918: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x89291c: cmp             w1, NULL
    // 0x892920: b.ne            #0x89293c
    // 0x892924: ldr             x16, [fp, #0x18]
    // 0x892928: ldr             lr, [fp, #0x20]
    // 0x89292c: stp             lr, x16, [SP]
    // 0x892930: r0 = _getTargetRadius()
    //     0x892930: bl              #0x892558  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x892934: mov             v1.16b, v0.16b
    // 0x892938: b               #0x892944
    // 0x89293c: LoadField: d0 = r1->field_7
    //     0x89293c: ldur            d0, [x1, #7]
    // 0x892940: mov             v1.16b, v0.16b
    // 0x892944: ldr             x0, [fp, #0x68]
    // 0x892948: ldr             x2, [fp, #0x20]
    // 0x89294c: ldr             x1, [fp, #0x18]
    // 0x892950: d0 = 2.300000
    //     0x892950: add             x17, PP, #0x26, lsl #12  ; [pp+0x26900] IMM: double(2.3) from 0x4002666666666666
    //     0x892954: ldr             d0, [x17, #0x900]
    // 0x892958: fmul            d2, d1, d0
    // 0x89295c: StoreField: r0->field_3f = d2
    //     0x89295c: stur            d2, [x0, #0x3f]
    // 0x892960: r1 = 1
    //     0x892960: mov             x1, #1
    // 0x892964: r0 = AllocateContext()
    //     0x892964: bl              #0xb97e34  ; AllocateContextStub
    // 0x892968: mov             x1, x0
    // 0x89296c: ldr             x0, [fp, #0x18]
    // 0x892970: StoreField: r1->field_f = r0
    //     0x892970: stur            w0, [x1, #0xf]
    // 0x892974: ldr             x2, [fp, #0x20]
    // 0x892978: cmp             w2, NULL
    // 0x89297c: b.eq            #0x892988
    // 0x892980: mov             x0, x2
    // 0x892984: b               #0x8929a8
    // 0x892988: ldr             x2, [fp, #0x50]
    // 0x89298c: tbnz            w2, #4, #0x8929a4
    // 0x892990: mov             x2, x1
    // 0x892994: r1 = Function '<anonymous closure>': static.
    //     0x892994: add             x1, PP, #0x26, lsl #12  ; [pp+0x26908] AnonymousClosure: static (0x8927e4), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x892998: ldr             x1, [x1, #0x908]
    // 0x89299c: r0 = AllocateClosure()
    //     0x89299c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8929a0: b               #0x8929a8
    // 0x8929a4: r0 = Null
    //     0x8929a4: mov             x0, NULL
    // 0x8929a8: ldr             x1, [fp, #0x68]
    // 0x8929ac: ldr             x3, [fp, #0x48]
    // 0x8929b0: ldr             x2, [fp, #0x30]
    // 0x8929b4: StoreField: r1->field_47 = r0
    //     0x8929b4: stur            w0, [x1, #0x47]
    //     0x8929b8: tbz             w0, #0, #0x8929d4
    //     0x8929bc: ldurb           w16, [x1, #-1]
    //     0x8929c0: ldurb           w17, [x0, #-1]
    //     0x8929c4: and             x16, x17, x16, lsr #2
    //     0x8929c8: tst             x16, HEAP, lsr #32
    //     0x8929cc: b.eq            #0x8929d4
    //     0x8929d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8929d4: ldr             x0, [fp, #0x58]
    // 0x8929d8: StoreField: r1->field_13 = r0
    //     0x8929d8: stur            w0, [x1, #0x13]
    //     0x8929dc: ldurb           w16, [x1, #-1]
    //     0x8929e0: ldurb           w17, [x0, #-1]
    //     0x8929e4: and             x16, x17, x16, lsr #2
    //     0x8929e8: tst             x16, HEAP, lsr #32
    //     0x8929ec: b.eq            #0x8929f4
    //     0x8929f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8929f4: ldr             x0, [fp, #0x40]
    // 0x8929f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8929f8: stur            w0, [x1, #0x17]
    //     0x8929fc: ldurb           w16, [x1, #-1]
    //     0x892a00: ldurb           w17, [x0, #-1]
    //     0x892a04: and             x16, x17, x16, lsr #2
    //     0x892a08: tst             x16, HEAP, lsr #32
    //     0x892a0c: b.eq            #0x892a14
    //     0x892a10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x892a14: ldr             x0, [fp, #0x18]
    // 0x892a18: StoreField: r1->field_b = r0
    //     0x892a18: stur            w0, [x1, #0xb]
    //     0x892a1c: ldurb           w16, [x1, #-1]
    //     0x892a20: ldurb           w17, [x0, #-1]
    //     0x892a24: and             x16, x17, x16, lsr #2
    //     0x892a28: tst             x16, HEAP, lsr #32
    //     0x892a2c: b.eq            #0x892a34
    //     0x892a30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x892a34: ldr             x0, [fp, #0x38]
    // 0x892a38: StoreField: r1->field_f = r0
    //     0x892a38: stur            w0, [x1, #0xf]
    //     0x892a3c: ldurb           w16, [x1, #-1]
    //     0x892a40: ldurb           w17, [x0, #-1]
    //     0x892a44: and             x16, x17, x16, lsr #2
    //     0x892a48: tst             x16, HEAP, lsr #32
    //     0x892a4c: b.eq            #0x892a54
    //     0x892a50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x892a54: mov             x0, x3
    // 0x892a58: StoreField: r1->field_7 = r0
    //     0x892a58: stur            w0, [x1, #7]
    //     0x892a5c: ldurb           w16, [x1, #-1]
    //     0x892a60: ldurb           w17, [x0, #-1]
    //     0x892a64: and             x16, x17, x16, lsr #2
    //     0x892a68: tst             x16, HEAP, lsr #32
    //     0x892a6c: b.eq            #0x892a74
    //     0x892a70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x892a74: r0 = initializeShader()
    //     0x892a74: bl              #0x893af4  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x892a78: ldr             x16, [fp, #0x48]
    // 0x892a7c: ldr             lr, [fp, #0x68]
    // 0x892a80: stp             lr, x16, [SP]
    // 0x892a84: r0 = addInkFeature()
    //     0x892a84: bl              #0x77f490  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x892a88: ldr             x0, [fp, #0x48]
    // 0x892a8c: LoadField: r2 = r0->field_63
    //     0x892a8c: ldur            w2, [x0, #0x63]
    // 0x892a90: DecompressPointer r2
    //     0x892a90: add             x2, x2, HEAP, lsl #32
    // 0x892a94: stur            x2, [fp, #-8]
    // 0x892a98: r1 = <double>
    //     0x892a98: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892a9c: r0 = AnimationController()
    //     0x892a9c: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x892aa0: stur            x0, [fp, #-0x10]
    // 0x892aa4: ldur            x16, [fp, #-8]
    // 0x892aa8: stp             x16, x0, [SP, #8]
    // 0x892aac: r16 = Instance_Duration
    //     0x892aac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26910] Obj!Duration@a764b1
    //     0x892ab0: ldr             x16, [x16, #0x910]
    // 0x892ab4: str             x16, [SP]
    // 0x892ab8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x892ab8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x892abc: ldr             x4, [x4, #0x10]
    // 0x892ac0: r0 = AnimationController()
    //     0x892ac0: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x892ac4: r1 = 1
    //     0x892ac4: mov             x1, #1
    // 0x892ac8: r0 = AllocateContext()
    //     0x892ac8: bl              #0xb97e34  ; AllocateContextStub
    // 0x892acc: mov             x1, x0
    // 0x892ad0: ldr             x0, [fp, #0x48]
    // 0x892ad4: StoreField: r1->field_f = r0
    //     0x892ad4: stur            w0, [x1, #0xf]
    // 0x892ad8: mov             x2, x1
    // 0x892adc: r1 = Function 'markNeedsPaint':.
    //     0x892adc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x892ae0: ldr             x1, [x1, #0xdd8]
    // 0x892ae4: r0 = AllocateClosure()
    //     0x892ae4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x892ae8: ldur            x16, [fp, #-0x10]
    // 0x892aec: stp             x0, x16, [SP]
    // 0x892af0: r0 = addListener()
    //     0x892af0: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x892af4: r1 = 1
    //     0x892af4: mov             x1, #1
    // 0x892af8: r0 = AllocateContext()
    //     0x892af8: bl              #0xb97e34  ; AllocateContextStub
    // 0x892afc: mov             x1, x0
    // 0x892b00: ldr             x0, [fp, #0x68]
    // 0x892b04: StoreField: r1->field_f = r0
    //     0x892b04: stur            w0, [x1, #0xf]
    // 0x892b08: mov             x2, x1
    // 0x892b0c: r1 = Function '_handleStatusChanged@126321118':.
    //     0x892b0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26918] AnonymousClosure: (0x893fa0), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x893fec)
    //     0x892b10: ldr             x1, [x1, #0x918]
    // 0x892b14: r0 = AllocateClosure()
    //     0x892b14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x892b18: ldur            x16, [fp, #-0x10]
    // 0x892b1c: stp             x0, x16, [SP]
    // 0x892b20: r0 = addStatusListener()
    //     0x892b20: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x892b24: ldur            x16, [fp, #-0x10]
    // 0x892b28: str             x16, [SP]
    // 0x892b2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x892b2c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x892b30: r0 = forward()
    //     0x892b30: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x892b34: ldur            x0, [fp, #-0x10]
    // 0x892b38: ldr             x2, [fp, #0x68]
    // 0x892b3c: StoreField: r2->field_1b = r0
    //     0x892b3c: stur            w0, [x2, #0x1b]
    //     0x892b40: ldurb           w16, [x2, #-1]
    //     0x892b44: ldurb           w17, [x0, #-1]
    //     0x892b48: and             x16, x17, x16, lsr #2
    //     0x892b4c: tst             x16, HEAP, lsr #32
    //     0x892b50: b.eq            #0x892b58
    //     0x892b54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892b58: r1 = <double>
    //     0x892b58: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892b5c: r0 = CurveTween()
    //     0x892b5c: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x892b60: mov             x2, x0
    // 0x892b64: r0 = Instance_Cubic
    //     0x892b64: ldr             x0, [PP, #0x5b08]  ; [pp+0x5b08] Obj!Cubic@a5eaa1
    // 0x892b68: stur            x2, [fp, #-8]
    // 0x892b6c: StoreField: r2->field_b = r0
    //     0x892b6c: stur            w0, [x2, #0xb]
    // 0x892b70: r1 = <double>
    //     0x892b70: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892b74: r0 = TweenSequenceItem()
    //     0x892b74: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x892b78: mov             x2, x0
    // 0x892b7c: ldur            x0, [fp, #-8]
    // 0x892b80: stur            x2, [fp, #-0x10]
    // 0x892b84: StoreField: r2->field_b = r0
    //     0x892b84: stur            w0, [x2, #0xb]
    // 0x892b88: d0 = 75.000000
    //     0x892b88: add             x17, PP, #0x11, lsl #12  ; [pp+0x111c8] IMM: double(75) from 0x4052c00000000000
    //     0x892b8c: ldr             d0, [x17, #0x1c8]
    // 0x892b90: StoreField: r2->field_f = d0
    //     0x892b90: stur            d0, [x2, #0xf]
    // 0x892b94: r1 = <double>
    //     0x892b94: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892b98: r0 = ConstantTween()
    //     0x892b98: bl              #0x893ae8  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x892b9c: mov             x2, x0
    // 0x892ba0: r0 = 1.000000
    //     0x892ba0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x892ba4: ldr             x0, [x0, #0x128]
    // 0x892ba8: stur            x2, [fp, #-8]
    // 0x892bac: StoreField: r2->field_b = r0
    //     0x892bac: stur            w0, [x2, #0xb]
    // 0x892bb0: StoreField: r2->field_f = r0
    //     0x892bb0: stur            w0, [x2, #0xf]
    // 0x892bb4: r1 = <double>
    //     0x892bb4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892bb8: r0 = TweenSequenceItem()
    //     0x892bb8: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x892bbc: mov             x3, x0
    // 0x892bc0: ldur            x0, [fp, #-8]
    // 0x892bc4: stur            x3, [fp, #-0x18]
    // 0x892bc8: StoreField: r3->field_b = r0
    //     0x892bc8: stur            w0, [x3, #0xb]
    // 0x892bcc: d0 = 25.000000
    //     0x892bcc: fmov            d0, #25.00000000
    // 0x892bd0: StoreField: r3->field_f = d0
    //     0x892bd0: stur            d0, [x3, #0xf]
    // 0x892bd4: r1 = Null
    //     0x892bd4: mov             x1, NULL
    // 0x892bd8: r2 = 4
    //     0x892bd8: mov             x2, #4
    // 0x892bdc: r0 = AllocateArray()
    //     0x892bdc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x892be0: mov             x2, x0
    // 0x892be4: ldur            x0, [fp, #-0x10]
    // 0x892be8: stur            x2, [fp, #-8]
    // 0x892bec: StoreField: r2->field_f = r0
    //     0x892bec: stur            w0, [x2, #0xf]
    // 0x892bf0: ldur            x0, [fp, #-0x18]
    // 0x892bf4: StoreField: r2->field_13 = r0
    //     0x892bf4: stur            w0, [x2, #0x13]
    // 0x892bf8: r1 = <TweenSequenceItem<double>>
    //     0x892bf8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] TypeArguments: <TweenSequenceItem<double>>
    //     0x892bfc: ldr             x1, [x1, #0x920]
    // 0x892c00: r0 = AllocateGrowableArray()
    //     0x892c00: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x892c04: mov             x2, x0
    // 0x892c08: ldur            x0, [fp, #-8]
    // 0x892c0c: stur            x2, [fp, #-0x10]
    // 0x892c10: StoreField: r2->field_f = r0
    //     0x892c10: stur            w0, [x2, #0xf]
    // 0x892c14: r0 = 4
    //     0x892c14: mov             x0, #4
    // 0x892c18: StoreField: r2->field_b = r0
    //     0x892c18: stur            w0, [x2, #0xb]
    // 0x892c1c: r1 = <double>
    //     0x892c1c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892c20: r0 = TweenSequence()
    //     0x892c20: bl              #0x782d74  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x892c24: stur            x0, [fp, #-8]
    // 0x892c28: ldur            x16, [fp, #-0x10]
    // 0x892c2c: stp             x16, x0, [SP]
    // 0x892c30: r0 = TweenSequence()
    //     0x892c30: bl              #0x782ab0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x892c34: ldr             x0, [fp, #0x68]
    // 0x892c38: LoadField: r1 = r0->field_1b
    //     0x892c38: ldur            w1, [x0, #0x1b]
    // 0x892c3c: DecompressPointer r1
    //     0x892c3c: add             x1, x1, HEAP, lsl #32
    // 0x892c40: ldur            x16, [fp, #-8]
    // 0x892c44: stp             x1, x16, [SP]
    // 0x892c48: r0 = animate()
    //     0x892c48: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x892c4c: ldr             x3, [fp, #0x68]
    // 0x892c50: StoreField: r3->field_23 = r0
    //     0x892c50: stur            w0, [x3, #0x23]
    //     0x892c54: ldurb           w16, [x3, #-1]
    //     0x892c58: ldurb           w17, [x0, #-1]
    //     0x892c5c: and             x16, x17, x16, lsr #2
    //     0x892c60: tst             x16, HEAP, lsr #32
    //     0x892c64: b.eq            #0x892c6c
    //     0x892c68: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x892c6c: ldr             x0, [fp, #0x30]
    // 0x892c70: LoadField: d0 = r0->field_7
    //     0x892c70: ldur            d0, [x0, #7]
    // 0x892c74: LoadField: d1 = r0->field_f
    //     0x892c74: ldur            d1, [x0, #0xf]
    // 0x892c78: stur            d1, [fp, #-0x28]
    // 0x892c7c: r0 = inline_Allocate_Double()
    //     0x892c7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x892c80: add             x0, x0, #0x10
    //     0x892c84: cmp             x1, x0
    //     0x892c88: b.ls            #0x8932a8
    //     0x892c8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x892c90: sub             x0, x0, #0xf
    //     0x892c94: mov             x1, #0xd148
    //     0x892c98: movk            x1, #3, lsl #16
    //     0x892c9c: stur            x1, [x0, #-1]
    // 0x892ca0: StoreField: r0->field_7 = d0
    //     0x892ca0: stur            d0, [x0, #7]
    // 0x892ca4: stur            x0, [fp, #-8]
    // 0x892ca8: r1 = Null
    //     0x892ca8: mov             x1, NULL
    // 0x892cac: r2 = 4
    //     0x892cac: mov             x2, #4
    // 0x892cb0: r0 = AllocateArray()
    //     0x892cb0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x892cb4: mov             x2, x0
    // 0x892cb8: ldur            x0, [fp, #-8]
    // 0x892cbc: stur            x2, [fp, #-0x10]
    // 0x892cc0: StoreField: r2->field_f = r0
    //     0x892cc0: stur            w0, [x2, #0xf]
    // 0x892cc4: ldur            d0, [fp, #-0x28]
    // 0x892cc8: r0 = inline_Allocate_Double()
    //     0x892cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x892ccc: add             x0, x0, #0x10
    //     0x892cd0: cmp             x1, x0
    //     0x892cd4: b.ls            #0x8932c0
    //     0x892cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x892cdc: sub             x0, x0, #0xf
    //     0x892ce0: mov             x1, #0xd148
    //     0x892ce4: movk            x1, #3, lsl #16
    //     0x892ce8: stur            x1, [x0, #-1]
    // 0x892cec: StoreField: r0->field_7 = d0
    //     0x892cec: stur            d0, [x0, #7]
    // 0x892cf0: StoreField: r2->field_13 = r0
    //     0x892cf0: stur            w0, [x2, #0x13]
    // 0x892cf4: r1 = <double>
    //     0x892cf4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892cf8: r0 = AllocateGrowableArray()
    //     0x892cf8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x892cfc: mov             x1, x0
    // 0x892d00: ldur            x0, [fp, #-0x10]
    // 0x892d04: StoreField: r1->field_f = r0
    //     0x892d04: stur            w0, [x1, #0xf]
    // 0x892d08: r2 = 4
    //     0x892d08: mov             x2, #4
    // 0x892d0c: StoreField: r1->field_b = r2
    //     0x892d0c: stur            w2, [x1, #0xb]
    // 0x892d10: stp             x1, NULL, [SP]
    // 0x892d14: r0 = Vector2.array()
    //     0x892d14: bl              #0x893388  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x892d18: stur            x0, [fp, #-8]
    // 0x892d1c: ldr             x16, [fp, #0x18]
    // 0x892d20: str             x16, [SP]
    // 0x892d24: r0 = size()
    //     0x892d24: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x892d28: LoadField: d0 = r0->field_7
    //     0x892d28: ldur            d0, [x0, #7]
    // 0x892d2c: d1 = 2.000000
    //     0x892d2c: fmov            d1, #2.00000000
    // 0x892d30: fdiv            d2, d0, d1
    // 0x892d34: stur            d2, [fp, #-0x28]
    // 0x892d38: ldr             x16, [fp, #0x18]
    // 0x892d3c: str             x16, [SP]
    // 0x892d40: r0 = size()
    //     0x892d40: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x892d44: LoadField: d0 = r0->field_f
    //     0x892d44: ldur            d0, [x0, #0xf]
    // 0x892d48: d1 = 2.000000
    //     0x892d48: fmov            d1, #2.00000000
    // 0x892d4c: fdiv            d2, d0, d1
    // 0x892d50: ldur            d0, [fp, #-0x28]
    // 0x892d54: stur            d2, [fp, #-0x30]
    // 0x892d58: r0 = inline_Allocate_Double()
    //     0x892d58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x892d5c: add             x0, x0, #0x10
    //     0x892d60: cmp             x1, x0
    //     0x892d64: b.ls            #0x8932d8
    //     0x892d68: str             x0, [THR, #0x50]  ; THR::top
    //     0x892d6c: sub             x0, x0, #0xf
    //     0x892d70: mov             x1, #0xd148
    //     0x892d74: movk            x1, #3, lsl #16
    //     0x892d78: stur            x1, [x0, #-1]
    // 0x892d7c: StoreField: r0->field_7 = d0
    //     0x892d7c: stur            d0, [x0, #7]
    // 0x892d80: stur            x0, [fp, #-0x10]
    // 0x892d84: r1 = Null
    //     0x892d84: mov             x1, NULL
    // 0x892d88: r2 = 4
    //     0x892d88: mov             x2, #4
    // 0x892d8c: r0 = AllocateArray()
    //     0x892d8c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x892d90: mov             x2, x0
    // 0x892d94: ldur            x0, [fp, #-0x10]
    // 0x892d98: stur            x2, [fp, #-0x18]
    // 0x892d9c: StoreField: r2->field_f = r0
    //     0x892d9c: stur            w0, [x2, #0xf]
    // 0x892da0: ldur            d0, [fp, #-0x30]
    // 0x892da4: r0 = inline_Allocate_Double()
    //     0x892da4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x892da8: add             x0, x0, #0x10
    //     0x892dac: cmp             x1, x0
    //     0x892db0: b.ls            #0x8932e8
    //     0x892db4: str             x0, [THR, #0x50]  ; THR::top
    //     0x892db8: sub             x0, x0, #0xf
    //     0x892dbc: mov             x1, #0xd148
    //     0x892dc0: movk            x1, #3, lsl #16
    //     0x892dc4: stur            x1, [x0, #-1]
    // 0x892dc8: StoreField: r0->field_7 = d0
    //     0x892dc8: stur            d0, [x0, #7]
    // 0x892dcc: StoreField: r2->field_13 = r0
    //     0x892dcc: stur            w0, [x2, #0x13]
    // 0x892dd0: r1 = <double>
    //     0x892dd0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892dd4: r0 = AllocateGrowableArray()
    //     0x892dd4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x892dd8: mov             x1, x0
    // 0x892ddc: ldur            x0, [fp, #-0x18]
    // 0x892de0: StoreField: r1->field_f = r0
    //     0x892de0: stur            w0, [x1, #0xf]
    // 0x892de4: r2 = 4
    //     0x892de4: mov             x2, #4
    // 0x892de8: StoreField: r1->field_b = r2
    //     0x892de8: stur            w2, [x1, #0xb]
    // 0x892dec: stp             x1, NULL, [SP]
    // 0x892df0: r0 = Vector2.array()
    //     0x892df0: bl              #0x893388  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x892df4: r1 = <Vector2>
    //     0x892df4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26928] TypeArguments: <Vector2>
    //     0x892df8: ldr             x1, [x1, #0x928]
    // 0x892dfc: stur            x0, [fp, #-0x10]
    // 0x892e00: r0 = Tween()
    //     0x892e00: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x892e04: mov             x2, x0
    // 0x892e08: ldur            x0, [fp, #-8]
    // 0x892e0c: stur            x2, [fp, #-0x18]
    // 0x892e10: StoreField: r2->field_b = r0
    //     0x892e10: stur            w0, [x2, #0xb]
    // 0x892e14: ldur            x0, [fp, #-0x10]
    // 0x892e18: StoreField: r2->field_f = r0
    //     0x892e18: stur            w0, [x2, #0xf]
    // 0x892e1c: r1 = <double>
    //     0x892e1c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892e20: r0 = Tween()
    //     0x892e20: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x892e24: mov             x2, x0
    // 0x892e28: r0 = 0.000000
    //     0x892e28: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x892e2c: stur            x2, [fp, #-8]
    // 0x892e30: StoreField: r2->field_b = r0
    //     0x892e30: stur            w0, [x2, #0xb]
    // 0x892e34: r3 = 1.000000
    //     0x892e34: add             x3, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x892e38: ldr             x3, [x3, #0x128]
    // 0x892e3c: StoreField: r2->field_f = r3
    //     0x892e3c: stur            w3, [x2, #0xf]
    // 0x892e40: r1 = <double>
    //     0x892e40: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892e44: r0 = TweenSequenceItem()
    //     0x892e44: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x892e48: mov             x2, x0
    // 0x892e4c: ldur            x0, [fp, #-8]
    // 0x892e50: stur            x2, [fp, #-0x10]
    // 0x892e54: StoreField: r2->field_b = r0
    //     0x892e54: stur            w0, [x2, #0xb]
    // 0x892e58: d0 = 50.000000
    //     0x892e58: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0x892e5c: ldr             d0, [x17, #0xbf0]
    // 0x892e60: StoreField: r2->field_f = d0
    //     0x892e60: stur            d0, [x2, #0xf]
    // 0x892e64: r1 = <double>
    //     0x892e64: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892e68: r0 = ConstantTween()
    //     0x892e68: bl              #0x893ae8  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x892e6c: mov             x2, x0
    // 0x892e70: r0 = 1.000000
    //     0x892e70: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x892e74: ldr             x0, [x0, #0x128]
    // 0x892e78: stur            x2, [fp, #-8]
    // 0x892e7c: StoreField: r2->field_b = r0
    //     0x892e7c: stur            w0, [x2, #0xb]
    // 0x892e80: StoreField: r2->field_f = r0
    //     0x892e80: stur            w0, [x2, #0xf]
    // 0x892e84: r1 = <double>
    //     0x892e84: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892e88: r0 = TweenSequenceItem()
    //     0x892e88: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x892e8c: mov             x3, x0
    // 0x892e90: ldur            x0, [fp, #-8]
    // 0x892e94: stur            x3, [fp, #-0x20]
    // 0x892e98: StoreField: r3->field_b = r0
    //     0x892e98: stur            w0, [x3, #0xb]
    // 0x892e9c: d0 = 50.000000
    //     0x892e9c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0x892ea0: ldr             d0, [x17, #0xbf0]
    // 0x892ea4: StoreField: r3->field_f = d0
    //     0x892ea4: stur            d0, [x3, #0xf]
    // 0x892ea8: r1 = Null
    //     0x892ea8: mov             x1, NULL
    // 0x892eac: r2 = 4
    //     0x892eac: mov             x2, #4
    // 0x892eb0: r0 = AllocateArray()
    //     0x892eb0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x892eb4: mov             x2, x0
    // 0x892eb8: ldur            x0, [fp, #-0x10]
    // 0x892ebc: stur            x2, [fp, #-8]
    // 0x892ec0: StoreField: r2->field_f = r0
    //     0x892ec0: stur            w0, [x2, #0xf]
    // 0x892ec4: ldur            x0, [fp, #-0x20]
    // 0x892ec8: StoreField: r2->field_13 = r0
    //     0x892ec8: stur            w0, [x2, #0x13]
    // 0x892ecc: r1 = <TweenSequenceItem<double>>
    //     0x892ecc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] TypeArguments: <TweenSequenceItem<double>>
    //     0x892ed0: ldr             x1, [x1, #0x920]
    // 0x892ed4: r0 = AllocateGrowableArray()
    //     0x892ed4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x892ed8: mov             x2, x0
    // 0x892edc: ldur            x0, [fp, #-8]
    // 0x892ee0: stur            x2, [fp, #-0x10]
    // 0x892ee4: StoreField: r2->field_f = r0
    //     0x892ee4: stur            w0, [x2, #0xf]
    // 0x892ee8: r0 = 4
    //     0x892ee8: mov             x0, #4
    // 0x892eec: StoreField: r2->field_b = r0
    //     0x892eec: stur            w0, [x2, #0xb]
    // 0x892ef0: r1 = <double>
    //     0x892ef0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892ef4: r0 = TweenSequence()
    //     0x892ef4: bl              #0x782d74  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x892ef8: stur            x0, [fp, #-8]
    // 0x892efc: ldur            x16, [fp, #-0x10]
    // 0x892f00: stp             x16, x0, [SP]
    // 0x892f04: r0 = TweenSequence()
    //     0x892f04: bl              #0x782ab0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x892f08: ldr             x0, [fp, #0x68]
    // 0x892f0c: LoadField: r1 = r0->field_23
    //     0x892f0c: ldur            w1, [x0, #0x23]
    // 0x892f10: DecompressPointer r1
    //     0x892f10: add             x1, x1, HEAP, lsl #32
    // 0x892f14: ldur            x16, [fp, #-8]
    // 0x892f18: stp             x1, x16, [SP]
    // 0x892f1c: r0 = animate()
    //     0x892f1c: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x892f20: ldur            x16, [fp, #-0x18]
    // 0x892f24: stp             x0, x16, [SP]
    // 0x892f28: r0 = animate()
    //     0x892f28: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x892f2c: ldr             x2, [fp, #0x68]
    // 0x892f30: StoreField: r2->field_1f = r0
    //     0x892f30: stur            w0, [x2, #0x1f]
    //     0x892f34: ldurb           w16, [x2, #-1]
    //     0x892f38: ldurb           w17, [x0, #-1]
    //     0x892f3c: and             x16, x17, x16, lsr #2
    //     0x892f40: tst             x16, HEAP, lsr #32
    //     0x892f44: b.eq            #0x892f4c
    //     0x892f48: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892f4c: r1 = <double>
    //     0x892f4c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892f50: r0 = Tween()
    //     0x892f50: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x892f54: mov             x2, x0
    // 0x892f58: r0 = 0.000000
    //     0x892f58: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x892f5c: stur            x2, [fp, #-8]
    // 0x892f60: StoreField: r2->field_b = r0
    //     0x892f60: stur            w0, [x2, #0xb]
    // 0x892f64: r3 = 1.000000
    //     0x892f64: add             x3, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x892f68: ldr             x3, [x3, #0x128]
    // 0x892f6c: StoreField: r2->field_f = r3
    //     0x892f6c: stur            w3, [x2, #0xf]
    // 0x892f70: r1 = <double>
    //     0x892f70: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892f74: r0 = TweenSequenceItem()
    //     0x892f74: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x892f78: mov             x2, x0
    // 0x892f7c: ldur            x0, [fp, #-8]
    // 0x892f80: stur            x2, [fp, #-0x10]
    // 0x892f84: StoreField: r2->field_b = r0
    //     0x892f84: stur            w0, [x2, #0xb]
    // 0x892f88: d0 = 13.000000
    //     0x892f88: fmov            d0, #13.00000000
    // 0x892f8c: StoreField: r2->field_f = d0
    //     0x892f8c: stur            d0, [x2, #0xf]
    // 0x892f90: r1 = <double>
    //     0x892f90: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892f94: r0 = ConstantTween()
    //     0x892f94: bl              #0x893ae8  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x892f98: mov             x2, x0
    // 0x892f9c: r0 = 1.000000
    //     0x892f9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x892fa0: ldr             x0, [x0, #0x128]
    // 0x892fa4: stur            x2, [fp, #-8]
    // 0x892fa8: StoreField: r2->field_b = r0
    //     0x892fa8: stur            w0, [x2, #0xb]
    // 0x892fac: StoreField: r2->field_f = r0
    //     0x892fac: stur            w0, [x2, #0xf]
    // 0x892fb0: r1 = <double>
    //     0x892fb0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892fb4: r0 = TweenSequenceItem()
    //     0x892fb4: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x892fb8: mov             x2, x0
    // 0x892fbc: ldur            x0, [fp, #-8]
    // 0x892fc0: stur            x2, [fp, #-0x18]
    // 0x892fc4: StoreField: r2->field_b = r0
    //     0x892fc4: stur            w0, [x2, #0xb]
    // 0x892fc8: d0 = 27.000000
    //     0x892fc8: fmov            d0, #27.00000000
    // 0x892fcc: StoreField: r2->field_f = d0
    //     0x892fcc: stur            d0, [x2, #0xf]
    // 0x892fd0: r1 = <double>
    //     0x892fd0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892fd4: r0 = Tween()
    //     0x892fd4: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x892fd8: mov             x2, x0
    // 0x892fdc: r0 = 1.000000
    //     0x892fdc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x892fe0: ldr             x0, [x0, #0x128]
    // 0x892fe4: stur            x2, [fp, #-8]
    // 0x892fe8: StoreField: r2->field_b = r0
    //     0x892fe8: stur            w0, [x2, #0xb]
    // 0x892fec: r3 = 0.000000
    //     0x892fec: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x892ff0: StoreField: r2->field_f = r3
    //     0x892ff0: stur            w3, [x2, #0xf]
    // 0x892ff4: r1 = <double>
    //     0x892ff4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892ff8: r0 = TweenSequenceItem()
    //     0x892ff8: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x892ffc: mov             x3, x0
    // 0x893000: ldur            x0, [fp, #-8]
    // 0x893004: stur            x3, [fp, #-0x20]
    // 0x893008: StoreField: r3->field_b = r0
    //     0x893008: stur            w0, [x3, #0xb]
    // 0x89300c: d0 = 60.000000
    //     0x89300c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x893010: ldr             d0, [x17, #0x9a0]
    // 0x893014: StoreField: r3->field_f = d0
    //     0x893014: stur            d0, [x3, #0xf]
    // 0x893018: r1 = Null
    //     0x893018: mov             x1, NULL
    // 0x89301c: r2 = 6
    //     0x89301c: mov             x2, #6
    // 0x893020: r0 = AllocateArray()
    //     0x893020: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x893024: mov             x2, x0
    // 0x893028: ldur            x0, [fp, #-0x10]
    // 0x89302c: stur            x2, [fp, #-8]
    // 0x893030: StoreField: r2->field_f = r0
    //     0x893030: stur            w0, [x2, #0xf]
    // 0x893034: ldur            x0, [fp, #-0x18]
    // 0x893038: StoreField: r2->field_13 = r0
    //     0x893038: stur            w0, [x2, #0x13]
    // 0x89303c: ldur            x0, [fp, #-0x20]
    // 0x893040: ArrayStore: r2[0] = r0  ; List_4
    //     0x893040: stur            w0, [x2, #0x17]
    // 0x893044: r1 = <TweenSequenceItem<double>>
    //     0x893044: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] TypeArguments: <TweenSequenceItem<double>>
    //     0x893048: ldr             x1, [x1, #0x920]
    // 0x89304c: r0 = AllocateGrowableArray()
    //     0x89304c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x893050: mov             x2, x0
    // 0x893054: ldur            x0, [fp, #-8]
    // 0x893058: stur            x2, [fp, #-0x10]
    // 0x89305c: StoreField: r2->field_f = r0
    //     0x89305c: stur            w0, [x2, #0xf]
    // 0x893060: r0 = 6
    //     0x893060: mov             x0, #6
    // 0x893064: StoreField: r2->field_b = r0
    //     0x893064: stur            w0, [x2, #0xb]
    // 0x893068: r1 = <double>
    //     0x893068: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89306c: r0 = TweenSequence()
    //     0x89306c: bl              #0x782d74  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x893070: stur            x0, [fp, #-8]
    // 0x893074: ldur            x16, [fp, #-0x10]
    // 0x893078: stp             x16, x0, [SP]
    // 0x89307c: r0 = TweenSequence()
    //     0x89307c: bl              #0x782ab0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x893080: ldr             x0, [fp, #0x68]
    // 0x893084: LoadField: r1 = r0->field_1b
    //     0x893084: ldur            w1, [x0, #0x1b]
    // 0x893088: DecompressPointer r1
    //     0x893088: add             x1, x1, HEAP, lsl #32
    // 0x89308c: ldur            x16, [fp, #-8]
    // 0x893090: stp             x1, x16, [SP]
    // 0x893094: r0 = animate()
    //     0x893094: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x893098: ldr             x2, [fp, #0x68]
    // 0x89309c: StoreField: r2->field_27 = r0
    //     0x89309c: stur            w0, [x2, #0x27]
    //     0x8930a0: ldurb           w16, [x2, #-1]
    //     0x8930a4: ldurb           w17, [x0, #-1]
    //     0x8930a8: and             x16, x17, x16, lsr #2
    //     0x8930ac: tst             x16, HEAP, lsr #32
    //     0x8930b0: b.eq            #0x8930b8
    //     0x8930b4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8930b8: r1 = <double>
    //     0x8930b8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8930bc: r0 = Tween()
    //     0x8930bc: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8930c0: mov             x2, x0
    // 0x8930c4: r0 = 0.000000
    //     0x8930c4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8930c8: stur            x2, [fp, #-8]
    // 0x8930cc: StoreField: r2->field_b = r0
    //     0x8930cc: stur            w0, [x2, #0xb]
    // 0x8930d0: r3 = 1.000000
    //     0x8930d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x8930d4: ldr             x3, [x3, #0x128]
    // 0x8930d8: StoreField: r2->field_f = r3
    //     0x8930d8: stur            w3, [x2, #0xf]
    // 0x8930dc: r1 = <double>
    //     0x8930dc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8930e0: r0 = TweenSequenceItem()
    //     0x8930e0: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x8930e4: mov             x2, x0
    // 0x8930e8: ldur            x0, [fp, #-8]
    // 0x8930ec: stur            x2, [fp, #-0x10]
    // 0x8930f0: StoreField: r2->field_b = r0
    //     0x8930f0: stur            w0, [x2, #0xb]
    // 0x8930f4: d0 = 13.000000
    //     0x8930f4: fmov            d0, #13.00000000
    // 0x8930f8: StoreField: r2->field_f = d0
    //     0x8930f8: stur            d0, [x2, #0xf]
    // 0x8930fc: r1 = <double>
    //     0x8930fc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x893100: r0 = ConstantTween()
    //     0x893100: bl              #0x893ae8  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x893104: mov             x2, x0
    // 0x893108: r0 = 1.000000
    //     0x893108: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x89310c: ldr             x0, [x0, #0x128]
    // 0x893110: stur            x2, [fp, #-8]
    // 0x893114: StoreField: r2->field_b = r0
    //     0x893114: stur            w0, [x2, #0xb]
    // 0x893118: StoreField: r2->field_f = r0
    //     0x893118: stur            w0, [x2, #0xf]
    // 0x89311c: r1 = <double>
    //     0x89311c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x893120: r0 = TweenSequenceItem()
    //     0x893120: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x893124: mov             x2, x0
    // 0x893128: ldur            x0, [fp, #-8]
    // 0x89312c: stur            x2, [fp, #-0x18]
    // 0x893130: StoreField: r2->field_b = r0
    //     0x893130: stur            w0, [x2, #0xb]
    // 0x893134: d0 = 27.000000
    //     0x893134: fmov            d0, #27.00000000
    // 0x893138: StoreField: r2->field_f = d0
    //     0x893138: stur            d0, [x2, #0xf]
    // 0x89313c: r1 = <double>
    //     0x89313c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x893140: r0 = Tween()
    //     0x893140: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x893144: mov             x2, x0
    // 0x893148: r0 = 1.000000
    //     0x893148: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x89314c: ldr             x0, [x0, #0x128]
    // 0x893150: stur            x2, [fp, #-8]
    // 0x893154: StoreField: r2->field_b = r0
    //     0x893154: stur            w0, [x2, #0xb]
    // 0x893158: r0 = 0.000000
    //     0x893158: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x89315c: StoreField: r2->field_f = r0
    //     0x89315c: stur            w0, [x2, #0xf]
    // 0x893160: r1 = <double>
    //     0x893160: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x893164: r0 = TweenSequenceItem()
    //     0x893164: bl              #0x782ed0  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x893168: mov             x3, x0
    // 0x89316c: ldur            x0, [fp, #-8]
    // 0x893170: stur            x3, [fp, #-0x20]
    // 0x893174: StoreField: r3->field_b = r0
    //     0x893174: stur            w0, [x3, #0xb]
    // 0x893178: d0 = 50.000000
    //     0x893178: add             x17, PP, #0x15, lsl #12  ; [pp+0x15bf0] IMM: double(50) from 0x4049000000000000
    //     0x89317c: ldr             d0, [x17, #0xbf0]
    // 0x893180: StoreField: r3->field_f = d0
    //     0x893180: stur            d0, [x3, #0xf]
    // 0x893184: r1 = Null
    //     0x893184: mov             x1, NULL
    // 0x893188: r2 = 6
    //     0x893188: mov             x2, #6
    // 0x89318c: r0 = AllocateArray()
    //     0x89318c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x893190: mov             x2, x0
    // 0x893194: ldur            x0, [fp, #-0x10]
    // 0x893198: stur            x2, [fp, #-8]
    // 0x89319c: StoreField: r2->field_f = r0
    //     0x89319c: stur            w0, [x2, #0xf]
    // 0x8931a0: ldur            x0, [fp, #-0x18]
    // 0x8931a4: StoreField: r2->field_13 = r0
    //     0x8931a4: stur            w0, [x2, #0x13]
    // 0x8931a8: ldur            x0, [fp, #-0x20]
    // 0x8931ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x8931ac: stur            w0, [x2, #0x17]
    // 0x8931b0: r1 = <TweenSequenceItem<double>>
    //     0x8931b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] TypeArguments: <TweenSequenceItem<double>>
    //     0x8931b4: ldr             x1, [x1, #0x920]
    // 0x8931b8: r0 = AllocateGrowableArray()
    //     0x8931b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8931bc: mov             x2, x0
    // 0x8931c0: ldur            x0, [fp, #-8]
    // 0x8931c4: stur            x2, [fp, #-0x10]
    // 0x8931c8: StoreField: r2->field_f = r0
    //     0x8931c8: stur            w0, [x2, #0xf]
    // 0x8931cc: r0 = 6
    //     0x8931cc: mov             x0, #6
    // 0x8931d0: StoreField: r2->field_b = r0
    //     0x8931d0: stur            w0, [x2, #0xb]
    // 0x8931d4: r1 = <double>
    //     0x8931d4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8931d8: r0 = TweenSequence()
    //     0x8931d8: bl              #0x782d74  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x8931dc: stur            x0, [fp, #-8]
    // 0x8931e0: ldur            x16, [fp, #-0x10]
    // 0x8931e4: stp             x16, x0, [SP]
    // 0x8931e8: r0 = TweenSequence()
    //     0x8931e8: bl              #0x782ab0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x8931ec: ldr             x0, [fp, #0x68]
    // 0x8931f0: LoadField: r1 = r0->field_1b
    //     0x8931f0: ldur            w1, [x0, #0x1b]
    // 0x8931f4: DecompressPointer r1
    //     0x8931f4: add             x1, x1, HEAP, lsl #32
    // 0x8931f8: ldur            x16, [fp, #-8]
    // 0x8931fc: stp             x1, x16, [SP]
    // 0x893200: r0 = animate()
    //     0x893200: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x893204: ldr             x1, [fp, #0x68]
    // 0x893208: StoreField: r1->field_2b = r0
    //     0x893208: stur            w0, [x1, #0x2b]
    //     0x89320c: ldurb           w16, [x1, #-1]
    //     0x893210: ldurb           w17, [x0, #-1]
    //     0x893214: and             x16, x17, x16, lsr #2
    //     0x893218: tst             x16, HEAP, lsr #32
    //     0x89321c: b.eq            #0x893224
    //     0x893220: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x893224: str             NULL, [SP]
    // 0x893228: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x893228: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89322c: r0 = Random()
    //     0x89322c: bl              #0x5ae218  ; [dart:math] Random::Random
    // 0x893230: str             x0, [SP]
    // 0x893234: r0 = nextDouble()
    //     0x893234: bl              #0x893310  ; [dart:math] _Random::nextDouble
    // 0x893238: mov             v1.16b, v0.16b
    // 0x89323c: d0 = 1000.000000
    //     0x89323c: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0x893240: ldr             d0, [x17, #0x3f0]
    // 0x893244: fmul            d2, d1, d0
    // 0x893248: r0 = inline_Allocate_Double()
    //     0x893248: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x89324c: add             x0, x0, #0x10
    //     0x893250: cmp             x1, x0
    //     0x893254: b.ls            #0x893300
    //     0x893258: str             x0, [THR, #0x50]  ; THR::top
    //     0x89325c: sub             x0, x0, #0xf
    //     0x893260: mov             x1, #0xd148
    //     0x893264: movk            x1, #3, lsl #16
    //     0x893268: stur            x1, [x0, #-1]
    // 0x89326c: StoreField: r0->field_7 = d2
    //     0x89326c: stur            d2, [x0, #7]
    // 0x893270: ldr             x1, [fp, #0x68]
    // 0x893274: StoreField: r1->field_2f = r0
    //     0x893274: stur            w0, [x1, #0x2f]
    //     0x893278: ldurb           w16, [x1, #-1]
    //     0x89327c: ldurb           w17, [x0, #-1]
    //     0x893280: and             x16, x17, x16, lsr #2
    //     0x893284: tst             x16, HEAP, lsr #32
    //     0x893288: b.eq            #0x893290
    //     0x89328c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x893290: r0 = Null
    //     0x893290: mov             x0, NULL
    // 0x893294: LeaveFrame
    //     0x893294: mov             SP, fp
    //     0x893298: ldp             fp, lr, [SP], #0x10
    // 0x89329c: ret
    //     0x89329c: ret             
    // 0x8932a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8932a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8932a4: b               #0x892864
    // 0x8932a8: stp             q0, q1, [SP, #-0x20]!
    // 0x8932ac: SaveReg r3
    //     0x8932ac: str             x3, [SP, #-8]!
    // 0x8932b0: r0 = AllocateDouble()
    //     0x8932b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8932b4: RestoreReg r3
    //     0x8932b4: ldr             x3, [SP], #8
    // 0x8932b8: ldp             q0, q1, [SP], #0x20
    // 0x8932bc: b               #0x892ca0
    // 0x8932c0: SaveReg d0
    //     0x8932c0: str             q0, [SP, #-0x10]!
    // 0x8932c4: SaveReg r2
    //     0x8932c4: str             x2, [SP, #-8]!
    // 0x8932c8: r0 = AllocateDouble()
    //     0x8932c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8932cc: RestoreReg r2
    //     0x8932cc: ldr             x2, [SP], #8
    // 0x8932d0: RestoreReg d0
    //     0x8932d0: ldr             q0, [SP], #0x10
    // 0x8932d4: b               #0x892cec
    // 0x8932d8: stp             q0, q2, [SP, #-0x20]!
    // 0x8932dc: r0 = AllocateDouble()
    //     0x8932dc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8932e0: ldp             q0, q2, [SP], #0x20
    // 0x8932e4: b               #0x892d7c
    // 0x8932e8: SaveReg d0
    //     0x8932e8: str             q0, [SP, #-0x10]!
    // 0x8932ec: SaveReg r2
    //     0x8932ec: str             x2, [SP, #-8]!
    // 0x8932f0: r0 = AllocateDouble()
    //     0x8932f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8932f4: RestoreReg r2
    //     0x8932f4: ldr             x2, [SP], #8
    // 0x8932f8: RestoreReg d0
    //     0x8932f8: ldr             q0, [SP], #0x10
    // 0x8932fc: b               #0x892dc8
    // 0x893300: SaveReg d2
    //     0x893300: str             q2, [SP, #-0x10]!
    // 0x893304: r0 = AllocateDouble()
    //     0x893304: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x893308: RestoreReg d2
    //     0x893308: ldr             q2, [SP], #0x10
    // 0x89330c: b               #0x89326c
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x893fa0, size: 0x4c
    // 0x893fa0: EnterFrame
    //     0x893fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x893fa4: mov             fp, SP
    // 0x893fa8: AllocStack(0x10)
    //     0x893fa8: sub             SP, SP, #0x10
    // 0x893fac: SetupParameters([dynamic _ /* r0 */])
    //     0x893fac: ldr             x0, [fp, #0x18]
    //     0x893fb0: ldur            w1, [x0, #0x17]
    //     0x893fb4: add             x1, x1, HEAP, lsl #32
    // 0x893fb8: CheckStackOverflow
    //     0x893fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893fbc: cmp             SP, x16
    //     0x893fc0: b.ls            #0x893fe4
    // 0x893fc4: LoadField: r0 = r1->field_f
    //     0x893fc4: ldur            w0, [x1, #0xf]
    // 0x893fc8: DecompressPointer r0
    //     0x893fc8: add             x0, x0, HEAP, lsl #32
    // 0x893fcc: ldr             x16, [fp, #0x10]
    // 0x893fd0: stp             x16, x0, [SP]
    // 0x893fd4: r0 = _handleStatusChanged()
    //     0x893fd4: bl              #0x893fec  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x893fd8: LeaveFrame
    //     0x893fd8: mov             SP, fp
    //     0x893fdc: ldp             fp, lr, [SP], #0x10
    // 0x893fe0: ret
    //     0x893fe0: ret             
    // 0x893fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893fe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893fe8: b               #0x893fc4
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x893fec, size: 0x4c
    // 0x893fec: EnterFrame
    //     0x893fec: stp             fp, lr, [SP, #-0x10]!
    //     0x893ff0: mov             fp, SP
    // 0x893ff4: AllocStack(0x8)
    //     0x893ff4: sub             SP, SP, #8
    // 0x893ff8: CheckStackOverflow
    //     0x893ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893ffc: cmp             SP, x16
    //     0x894000: b.ls            #0x894030
    // 0x894004: ldr             x0, [fp, #0x10]
    // 0x894008: r16 = Instance_AnimationStatus
    //     0x894008: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x89400c: cmp             w0, w16
    // 0x894010: b.ne            #0x894020
    // 0x894014: ldr             x16, [fp, #0x18]
    // 0x894018: str             x16, [SP]
    // 0x89401c: r0 = dispose()
    //     0x89401c: bl              #0xacae2c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x894020: r0 = Null
    //     0x894020: mov             x0, NULL
    // 0x894024: LeaveFrame
    //     0x894024: mov             SP, fp
    //     0x894028: ldp             fp, lr, [SP], #0x10
    // 0x89402c: ret
    //     0x89402c: ret             
    // 0x894030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894034: b               #0x894004
  }
  _ dispose(/* No info */) {
    // ** addr: 0xacae2c, size: 0xb8
    // 0xacae2c: EnterFrame
    //     0xacae2c: stp             fp, lr, [SP, #-0x10]!
    //     0xacae30: mov             fp, SP
    // 0xacae34: AllocStack(0x8)
    //     0xacae34: sub             SP, SP, #8
    // 0xacae38: CheckStackOverflow
    //     0xacae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacae3c: cmp             SP, x16
    //     0xacae40: b.ls            #0xacaec4
    // 0xacae44: ldr             x0, [fp, #0x10]
    // 0xacae48: LoadField: r1 = r0->field_1b
    //     0xacae48: ldur            w1, [x0, #0x1b]
    // 0xacae4c: DecompressPointer r1
    //     0xacae4c: add             x1, x1, HEAP, lsl #32
    // 0xacae50: r16 = Sentinel
    //     0xacae50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacae54: cmp             w1, w16
    // 0xacae58: b.eq            #0xacaecc
    // 0xacae5c: str             x1, [SP]
    // 0xacae60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacae60: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacae64: r0 = stop()
    //     0xacae64: bl              #0x4ab034  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xacae68: ldr             x0, [fp, #0x10]
    // 0xacae6c: LoadField: r1 = r0->field_1b
    //     0xacae6c: ldur            w1, [x0, #0x1b]
    // 0xacae70: DecompressPointer r1
    //     0xacae70: add             x1, x1, HEAP, lsl #32
    // 0xacae74: str             x1, [SP]
    // 0xacae78: r0 = dispose()
    //     0xacae78: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xacae7c: ldr             x0, [fp, #0x10]
    // 0xacae80: LoadField: r1 = r0->field_53
    //     0xacae80: ldur            w1, [x0, #0x53]
    // 0xacae84: DecompressPointer r1
    //     0xacae84: add             x1, x1, HEAP, lsl #32
    // 0xacae88: tbnz            w1, #4, #0xacaea8
    // 0xacae8c: LoadField: r1 = r0->field_4f
    //     0xacae8c: ldur            w1, [x0, #0x4f]
    // 0xacae90: DecompressPointer r1
    //     0xacae90: add             x1, x1, HEAP, lsl #32
    // 0xacae94: r16 = Sentinel
    //     0xacae94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacae98: cmp             w1, w16
    // 0xacae9c: b.eq            #0xacaed8
    // 0xacaea0: str             x1, [SP]
    // 0xacaea4: r0 = dispose()
    //     0xacaea4: bl              #0xacaee4  ; [dart:ui] FragmentShader::dispose
    // 0xacaea8: ldr             x16, [fp, #0x10]
    // 0xacaeac: str             x16, [SP]
    // 0xacaeb0: r0 = dispose()
    //     0xacaeb0: bl              #0x7cb0b4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xacaeb4: r0 = Null
    //     0xacaeb4: mov             x0, NULL
    // 0xacaeb8: LeaveFrame
    //     0xacaeb8: mov             SP, fp
    //     0xacaebc: ldp             fp, lr, [SP], #0x10
    // 0xacaec0: ret
    //     0xacaec0: ret             
    // 0xacaec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacaec4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacaec8: b               #0xacae44
    // 0xacaecc: r9 = _animationController
    //     0xacaecc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26930] Field <InkSparkle._animationController@126321118>: late (offset: 0x1c)
    //     0xacaed0: ldr             x9, [x9, #0x930]
    // 0xacaed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacaed4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacaed8: r9 = _fragmentShader
    //     0xacaed8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26938] Field <InkSparkle._fragmentShader@126321118>: late final (offset: 0x50)
    //     0xacaedc: ldr             x9, [x9, #0x938]
    // 0xacaee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacaee0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb47718, size: 0x300
    // 0xb47718: EnterFrame
    //     0xb47718: stp             fp, lr, [SP, #-0x10]!
    //     0xb4771c: mov             fp, SP
    // 0xb47720: AllocStack(0x58)
    //     0xb47720: sub             SP, SP, #0x58
    // 0xb47724: CheckStackOverflow
    //     0xb47724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47728: cmp             SP, x16
    //     0xb4772c: b.ls            #0xb479f8
    // 0xb47730: r0 = LoadStaticField(0x8c8)
    //     0xb47730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb47734: ldr             x0, [x0, #0x1190]
    // 0xb47738: cmp             w0, NULL
    // 0xb4773c: b.ne            #0xb47750
    // 0xb47740: r0 = Null
    //     0xb47740: mov             x0, NULL
    // 0xb47744: LeaveFrame
    //     0xb47744: mov             SP, fp
    //     0xb47748: ldp             fp, lr, [SP], #0x10
    // 0xb4774c: ret
    //     0xb4774c: ret             
    // 0xb47750: ldr             x1, [fp, #0x20]
    // 0xb47754: LoadField: r2 = r1->field_53
    //     0xb47754: ldur            w2, [x1, #0x53]
    // 0xb47758: DecompressPointer r2
    //     0xb47758: add             x2, x2, HEAP, lsl #32
    // 0xb4775c: tbz             w2, #4, #0xb477cc
    // 0xb47760: str             x0, [SP]
    // 0xb47764: r0 = fragmentShader()
    //     0xb47764: bl              #0xb4888c  ; [dart:ui] FragmentProgram::fragmentShader
    // 0xb47768: mov             x1, x0
    // 0xb4776c: ldr             x0, [fp, #0x20]
    // 0xb47770: stur            x1, [fp, #-8]
    // 0xb47774: LoadField: r2 = r0->field_4f
    //     0xb47774: ldur            w2, [x0, #0x4f]
    // 0xb47778: DecompressPointer r2
    //     0xb47778: add             x2, x2, HEAP, lsl #32
    // 0xb4777c: r16 = Sentinel
    //     0xb4777c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47780: cmp             w2, w16
    // 0xb47784: b.ne            #0xb47790
    // 0xb47788: mov             x1, x0
    // 0xb4778c: b               #0xb477a4
    // 0xb47790: r16 = "_fragmentShader@126321118"
    //     0xb47790: add             x16, PP, #0x44, lsl #12  ; [pp+0x443c8] "_fragmentShader@126321118"
    //     0xb47794: ldr             x16, [x16, #0x3c8]
    // 0xb47798: str             x16, [SP]
    // 0xb4779c: r0 = _throwFieldAlreadyInitialized()
    //     0xb4779c: bl              #0x46f3fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb477a0: ldr             x1, [fp, #0x20]
    // 0xb477a4: r2 = true
    //     0xb477a4: add             x2, NULL, #0x20  ; true
    // 0xb477a8: ldur            x0, [fp, #-8]
    // 0xb477ac: StoreField: r1->field_4f = r0
    //     0xb477ac: stur            w0, [x1, #0x4f]
    //     0xb477b0: ldurb           w16, [x1, #-1]
    //     0xb477b4: ldurb           w17, [x0, #-1]
    //     0xb477b8: and             x16, x17, x16, lsr #2
    //     0xb477bc: tst             x16, HEAP, lsr #32
    //     0xb477c0: b.eq            #0xb477c8
    //     0xb477c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb477c8: StoreField: r1->field_53 = r2
    //     0xb477c8: stur            w2, [x1, #0x53]
    // 0xb477cc: ldr             x0, [fp, #0x18]
    // 0xb477d0: LoadField: r2 = r0->field_7
    //     0xb477d0: ldur            w2, [x0, #7]
    // 0xb477d4: DecompressPointer r2
    //     0xb477d4: add             x2, x2, HEAP, lsl #32
    // 0xb477d8: cmp             w2, NULL
    // 0xb477dc: b.eq            #0xb47a00
    // 0xb477e0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb477e0: ldur            x3, [x2, #0x17]
    // 0xb477e4: stur            x3, [fp, #-0x10]
    // 0xb477e8: cbnz            x3, #0xb477f8
    // 0xb477ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb477ec: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb477f0: str             x16, [SP]
    // 0xb477f4: r0 = _throwNew()
    //     0xb477f4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb477f8: ldr             x0, [fp, #0x20]
    // 0xb477fc: ldur            x2, [fp, #-0x10]
    // 0xb47800: stur            x2, [fp, #-0x10]
    // 0xb47804: r1 = <Never>
    //     0xb47804: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb47808: r0 = Pointer()
    //     0xb47808: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4780c: mov             x1, x0
    // 0xb47810: ldur            x0, [fp, #-0x10]
    // 0xb47814: StoreField: r1->field_7 = r0
    //     0xb47814: stur            x0, [x1, #7]
    // 0xb47818: str             x1, [SP]
    // 0xb4781c: r0 = _save$Method$FfiNative()
    //     0xb4781c: bl              #0x53a5b0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xb47820: ldr             x16, [fp, #0x20]
    // 0xb47824: ldr             lr, [fp, #0x18]
    // 0xb47828: stp             lr, x16, [SP, #8]
    // 0xb4782c: ldr             x16, [fp, #0x10]
    // 0xb47830: str             x16, [SP]
    // 0xb47834: r0 = _transformCanvas()
    //     0xb47834: bl              #0xb487b0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0xb47838: ldr             x0, [fp, #0x20]
    // 0xb4783c: LoadField: r1 = r0->field_47
    //     0xb4783c: ldur            w1, [x0, #0x47]
    // 0xb47840: DecompressPointer r1
    //     0xb47840: add             x1, x1, HEAP, lsl #32
    // 0xb47844: stur            x1, [fp, #-8]
    // 0xb47848: cmp             w1, NULL
    // 0xb4784c: b.eq            #0xb4787c
    // 0xb47850: LoadField: r2 = r0->field_4b
    //     0xb47850: ldur            w2, [x0, #0x4b]
    // 0xb47854: DecompressPointer r2
    //     0xb47854: add             x2, x2, HEAP, lsl #32
    // 0xb47858: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb47858: ldur            w3, [x0, #0x17]
    // 0xb4785c: DecompressPointer r3
    //     0xb4785c: add             x3, x3, HEAP, lsl #32
    // 0xb47860: LoadField: r4 = r0->field_3b
    //     0xb47860: ldur            w4, [x0, #0x3b]
    // 0xb47864: DecompressPointer r4
    //     0xb47864: add             x4, x4, HEAP, lsl #32
    // 0xb47868: stp             x4, x0, [SP, #0x20]
    // 0xb4786c: ldr             x16, [fp, #0x18]
    // 0xb47870: stp             x1, x16, [SP, #0x10]
    // 0xb47874: stp             x2, x3, [SP]
    // 0xb47878: r0 = _clipCanvas()
    //     0xb47878: bl              #0xb484dc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0xb4787c: ldr             x0, [fp, #0x20]
    // 0xb47880: ldur            x1, [fp, #-8]
    // 0xb47884: str             x0, [SP]
    // 0xb47888: r0 = _updateFragmentShader()
    //     0xb47888: bl              #0xb47a18  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0xb4788c: r16 = 104
    //     0xb4788c: mov             x16, #0x68
    // 0xb47890: stp             x16, NULL, [SP]
    // 0xb47894: r0 = ByteData()
    //     0xb47894: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb47898: stur            x0, [fp, #-0x18]
    // 0xb4789c: r0 = Paint()
    //     0xb4789c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb478a0: mov             x1, x0
    // 0xb478a4: ldur            x0, [fp, #-0x18]
    // 0xb478a8: stur            x1, [fp, #-0x28]
    // 0xb478ac: StoreField: r1->field_7 = r0
    //     0xb478ac: stur            w0, [x1, #7]
    // 0xb478b0: ldr             x2, [fp, #0x20]
    // 0xb478b4: LoadField: r3 = r2->field_4f
    //     0xb478b4: ldur            w3, [x2, #0x4f]
    // 0xb478b8: DecompressPointer r3
    //     0xb478b8: add             x3, x3, HEAP, lsl #32
    // 0xb478bc: r16 = Sentinel
    //     0xb478bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb478c0: cmp             w3, w16
    // 0xb478c4: b.eq            #0xb47a04
    // 0xb478c8: stur            x3, [fp, #-0x20]
    // 0xb478cc: str             x1, [SP]
    // 0xb478d0: r0 = _ensureObjectsInitialized()
    //     0xb478d0: bl              #0x5480c8  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xb478d4: r1 = LoadClassIdInstr(r0)
    //     0xb478d4: ldur            x1, [x0, #-1]
    //     0xb478d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb478dc: stp             xzr, x0, [SP, #8]
    // 0xb478e0: ldur            x16, [fp, #-0x20]
    // 0xb478e4: str             x16, [SP]
    // 0xb478e8: mov             x0, x1
    // 0xb478ec: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb478ec: sub             lr, x0, #0xfc3
    //     0xb478f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb478f4: blr             lr
    // 0xb478f8: ldur            x0, [fp, #-8]
    // 0xb478fc: cmp             w0, NULL
    // 0xb47900: b.eq            #0xb4792c
    // 0xb47904: str             x0, [SP]
    // 0xb47908: ClosureCall
    //     0xb47908: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb4790c: ldur            x2, [x0, #0x1f]
    //     0xb47910: blr             x2
    // 0xb47914: ldr             x16, [fp, #0x18]
    // 0xb47918: stp             x0, x16, [SP, #8]
    // 0xb4791c: ldur            x16, [fp, #-0x28]
    // 0xb47920: str             x16, [SP]
    // 0xb47924: r0 = drawRect()
    //     0xb47924: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb47928: b               #0xb47998
    // 0xb4792c: ldr             x1, [fp, #0x18]
    // 0xb47930: ldur            x0, [fp, #-0x28]
    // 0xb47934: LoadField: r2 = r0->field_b
    //     0xb47934: ldur            w2, [x0, #0xb]
    // 0xb47938: DecompressPointer r2
    //     0xb47938: add             x2, x2, HEAP, lsl #32
    // 0xb4793c: stur            x2, [fp, #-8]
    // 0xb47940: LoadField: r0 = r1->field_7
    //     0xb47940: ldur            w0, [x1, #7]
    // 0xb47944: DecompressPointer r0
    //     0xb47944: add             x0, x0, HEAP, lsl #32
    // 0xb47948: cmp             w0, NULL
    // 0xb4794c: b.eq            #0xb47a10
    // 0xb47950: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xb47950: ldur            x3, [x0, #0x17]
    // 0xb47954: stur            x3, [fp, #-0x10]
    // 0xb47958: cbnz            x3, #0xb47968
    // 0xb4795c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4795c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb47960: str             x16, [SP]
    // 0xb47964: r0 = _throwNew()
    //     0xb47964: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb47968: ldur            x0, [fp, #-0x10]
    // 0xb4796c: stur            x0, [fp, #-0x10]
    // 0xb47970: r1 = <Never>
    //     0xb47970: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb47974: r0 = Pointer()
    //     0xb47974: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb47978: mov             x1, x0
    // 0xb4797c: ldur            x0, [fp, #-0x10]
    // 0xb47980: StoreField: r1->field_7 = r0
    //     0xb47980: stur            x0, [x1, #7]
    // 0xb47984: ldur            x16, [fp, #-8]
    // 0xb47988: stp             x16, x1, [SP, #8]
    // 0xb4798c: ldur            x16, [fp, #-0x18]
    // 0xb47990: str             x16, [SP]
    // 0xb47994: r0 = __drawPaint$Method$FfiNative()
    //     0xb47994: bl              #0x53e620  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0xb47998: ldr             x0, [fp, #0x18]
    // 0xb4799c: LoadField: r1 = r0->field_7
    //     0xb4799c: ldur            w1, [x0, #7]
    // 0xb479a0: DecompressPointer r1
    //     0xb479a0: add             x1, x1, HEAP, lsl #32
    // 0xb479a4: cmp             w1, NULL
    // 0xb479a8: b.eq            #0xb47a14
    // 0xb479ac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb479ac: ldur            x2, [x1, #0x17]
    // 0xb479b0: stur            x2, [fp, #-0x10]
    // 0xb479b4: cbnz            x2, #0xb479c4
    // 0xb479b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb479b8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb479bc: str             x16, [SP]
    // 0xb479c0: r0 = _throwNew()
    //     0xb479c0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb479c4: ldur            x0, [fp, #-0x10]
    // 0xb479c8: stur            x0, [fp, #-0x10]
    // 0xb479cc: r1 = <Never>
    //     0xb479cc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb479d0: r0 = Pointer()
    //     0xb479d0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb479d4: mov             x1, x0
    // 0xb479d8: ldur            x0, [fp, #-0x10]
    // 0xb479dc: StoreField: r1->field_7 = r0
    //     0xb479dc: stur            x0, [x1, #7]
    // 0xb479e0: str             x1, [SP]
    // 0xb479e4: r0 = _restore$Method$FfiNative()
    //     0xb479e4: bl              #0x539fa8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xb479e8: r0 = Null
    //     0xb479e8: mov             x0, NULL
    // 0xb479ec: LeaveFrame
    //     0xb479ec: mov             SP, fp
    //     0xb479f0: ldp             fp, lr, [SP], #0x10
    // 0xb479f4: ret
    //     0xb479f4: ret             
    // 0xb479f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb479f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb479fc: b               #0xb47730
    // 0xb47a00: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb47a00: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb47a04: r9 = _fragmentShader
    //     0xb47a04: add             x9, PP, #0x26, lsl #12  ; [pp+0x26938] Field <InkSparkle._fragmentShader@126321118>: late final (offset: 0x50)
    //     0xb47a08: ldr             x9, [x9, #0x938]
    // 0xb47a0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb47a0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb47a10: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb47a10: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb47a14: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb47a14: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0xb47a18, size: 0x9c4
    // 0xb47a18: EnterFrame
    //     0xb47a18: stp             fp, lr, [SP, #-0x10]!
    //     0xb47a1c: mov             fp, SP
    // 0xb47a20: AllocStack(0x50)
    //     0xb47a20: sub             SP, SP, #0x50
    // 0xb47a24: CheckStackOverflow
    //     0xb47a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47a28: cmp             SP, x16
    //     0xb47a2c: b.ls            #0xb48384
    // 0xb47a30: ldr             x0, [fp, #0x10]
    // 0xb47a34: LoadField: r1 = r0->field_2f
    //     0xb47a34: ldur            w1, [x0, #0x2f]
    // 0xb47a38: DecompressPointer r1
    //     0xb47a38: add             x1, x1, HEAP, lsl #32
    // 0xb47a3c: r16 = Sentinel
    //     0xb47a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47a40: cmp             w1, w16
    // 0xb47a44: b.eq            #0xb4838c
    // 0xb47a48: stur            x1, [fp, #-8]
    // 0xb47a4c: LoadField: r2 = r0->field_23
    //     0xb47a4c: ldur            w2, [x0, #0x23]
    // 0xb47a50: DecompressPointer r2
    //     0xb47a50: add             x2, x2, HEAP, lsl #32
    // 0xb47a54: r16 = Sentinel
    //     0xb47a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47a58: cmp             w2, w16
    // 0xb47a5c: b.eq            #0xb48398
    // 0xb47a60: LoadField: r3 = r2->field_f
    //     0xb47a60: ldur            w3, [x2, #0xf]
    // 0xb47a64: DecompressPointer r3
    //     0xb47a64: add             x3, x3, HEAP, lsl #32
    // 0xb47a68: LoadField: r4 = r2->field_b
    //     0xb47a68: ldur            w4, [x2, #0xb]
    // 0xb47a6c: DecompressPointer r4
    //     0xb47a6c: add             x4, x4, HEAP, lsl #32
    // 0xb47a70: stp             x4, x3, [SP]
    // 0xb47a74: r0 = evaluate()
    //     0xb47a74: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47a78: mov             x1, x0
    // 0xb47a7c: ldur            x0, [fp, #-8]
    // 0xb47a80: LoadField: d0 = r0->field_7
    //     0xb47a80: ldur            d0, [x0, #7]
    // 0xb47a84: LoadField: d1 = r1->field_7
    //     0xb47a84: ldur            d1, [x1, #7]
    // 0xb47a88: fadd            d2, d0, d1
    // 0xb47a8c: stur            d2, [fp, #-0x30]
    // 0xb47a90: d0 = 0.024544
    //     0xb47a90: add             x17, PP, #0x44, lsl #12  ; [pp+0x443e0] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0xb47a94: ldr             d0, [x17, #0x3e0]
    // 0xb47a98: fmul            d1, d2, d0
    // 0xb47a9c: d0 = 5.340708
    //     0xb47a9c: add             x17, PP, #0x44, lsl #12  ; [pp+0x443e8] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0xb47aa0: ldr             d0, [x17, #0x3e8]
    // 0xb47aa4: fadd            d3, d1, d0
    // 0xb47aa8: stur            d3, [fp, #-0x28]
    // 0xb47aac: d0 = -0.024544
    //     0xb47aac: add             x17, PP, #0x44, lsl #12  ; [pp+0x443f0] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0xb47ab0: ldr             d0, [x17, #0x3f0]
    // 0xb47ab4: fmul            d4, d2, d0
    // 0xb47ab8: d0 = 6.283185
    //     0xb47ab8: add             x17, PP, #0x44, lsl #12  ; [pp+0x443f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xb47abc: ldr             d0, [x17, #0x3f8]
    // 0xb47ac0: fadd            d5, d4, d0
    // 0xb47ac4: stur            d5, [fp, #-0x20]
    // 0xb47ac8: d0 = 8.639380
    //     0xb47ac8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44400] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0xb47acc: ldr             d0, [x17, #0x400]
    // 0xb47ad0: fadd            d4, d1, d0
    // 0xb47ad4: ldr             x0, [fp, #0x10]
    // 0xb47ad8: stur            d4, [fp, #-0x18]
    // 0xb47adc: LoadField: r1 = r0->field_4f
    //     0xb47adc: ldur            w1, [x0, #0x4f]
    // 0xb47ae0: DecompressPointer r1
    //     0xb47ae0: add             x1, x1, HEAP, lsl #32
    // 0xb47ae4: r16 = Sentinel
    //     0xb47ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47ae8: cmp             w1, w16
    // 0xb47aec: b.eq            #0xb483a4
    // 0xb47af0: stur            x1, [fp, #-0x10]
    // 0xb47af4: LoadField: r2 = r0->field_33
    //     0xb47af4: ldur            w2, [x0, #0x33]
    // 0xb47af8: DecompressPointer r2
    //     0xb47af8: add             x2, x2, HEAP, lsl #32
    // 0xb47afc: stur            x2, [fp, #-8]
    // 0xb47b00: str             x2, [SP]
    // 0xb47b04: r0 = red()
    //     0xb47b04: bl              #0x49c4bc  ; [dart:ui] Color::red
    // 0xb47b08: scvtf           d0, x0
    // 0xb47b0c: d1 = 255.000000
    //     0xb47b0c: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb47b10: fdiv            d2, d0, d1
    // 0xb47b14: ldur            x16, [fp, #-0x10]
    // 0xb47b18: stp             xzr, x16, [SP, #8]
    // 0xb47b1c: str             d2, [SP]
    // 0xb47b20: r0 = setFloat()
    //     0xb47b20: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47b24: ldur            x16, [fp, #-8]
    // 0xb47b28: str             x16, [SP]
    // 0xb47b2c: r0 = green()
    //     0xb47b2c: bl              #0x49c448  ; [dart:ui] Color::green
    // 0xb47b30: scvtf           d0, x0
    // 0xb47b34: d1 = 255.000000
    //     0xb47b34: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb47b38: fdiv            d2, d0, d1
    // 0xb47b3c: ldur            x16, [fp, #-0x10]
    // 0xb47b40: str             x16, [SP, #0x10]
    // 0xb47b44: r1 = 1
    //     0xb47b44: mov             x1, #1
    // 0xb47b48: str             x1, [SP, #8]
    // 0xb47b4c: str             d2, [SP]
    // 0xb47b50: r0 = setFloat()
    //     0xb47b50: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47b54: ldur            x16, [fp, #-8]
    // 0xb47b58: str             x16, [SP]
    // 0xb47b5c: r0 = blue()
    //     0xb47b5c: bl              #0x49c3e4  ; [dart:ui] Color::blue
    // 0xb47b60: scvtf           d0, x0
    // 0xb47b64: d1 = 255.000000
    //     0xb47b64: ldr             d1, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb47b68: fdiv            d2, d0, d1
    // 0xb47b6c: ldur            x16, [fp, #-0x10]
    // 0xb47b70: str             x16, [SP, #0x10]
    // 0xb47b74: r0 = 2
    //     0xb47b74: mov             x0, #2
    // 0xb47b78: str             x0, [SP, #8]
    // 0xb47b7c: str             d2, [SP]
    // 0xb47b80: r0 = setFloat()
    //     0xb47b80: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47b84: ldur            x0, [fp, #-8]
    // 0xb47b88: r1 = LoadClassIdInstr(r0)
    //     0xb47b88: ldur            x1, [x0, #-1]
    //     0xb47b8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb47b90: r17 = -4216
    //     0xb47b90: mov             x17, #-0x1078
    // 0xb47b94: add             x16, x1, x17
    // 0xb47b98: cmp             x16, #1
    // 0xb47b9c: b.ls            #0xb47bb8
    // 0xb47ba0: r17 = 4212
    //     0xb47ba0: mov             x17, #0x1074
    // 0xb47ba4: cmp             x1, x17
    // 0xb47ba8: b.eq            #0xb47bb8
    // 0xb47bac: r17 = 4214
    //     0xb47bac: mov             x17, #0x1076
    // 0xb47bb0: cmp             x1, x17
    // 0xb47bb4: b.ne            #0xb47bc4
    // 0xb47bb8: LoadField: r1 = r0->field_7
    //     0xb47bb8: ldur            x1, [x0, #7]
    // 0xb47bbc: mov             x3, x1
    // 0xb47bc0: b               #0xb47bd4
    // 0xb47bc4: LoadField: r1 = r0->field_f
    //     0xb47bc4: ldur            w1, [x0, #0xf]
    // 0xb47bc8: DecompressPointer r1
    //     0xb47bc8: add             x1, x1, HEAP, lsl #32
    // 0xb47bcc: LoadField: r0 = r1->field_7
    //     0xb47bcc: ldur            x0, [x1, #7]
    // 0xb47bd0: mov             x3, x0
    // 0xb47bd4: ldr             x0, [fp, #0x10]
    // 0xb47bd8: ldur            d1, [fp, #-0x30]
    // 0xb47bdc: d0 = 255.000000
    //     0xb47bdc: ldr             d0, [PP, #0x55d0]  ; [pp+0x55d0] IMM: double(255) from 0x406fe00000000000
    // 0xb47be0: r2 = 3
    //     0xb47be0: mov             x2, #3
    // 0xb47be4: r1 = 4278190080
    //     0xb47be4: mov             x1, #0xff000000
    // 0xb47be8: ubfx            x3, x3, #0, #0x20
    // 0xb47bec: and             x4, x3, x1
    // 0xb47bf0: ubfx            x4, x4, #0, #0x20
    // 0xb47bf4: asr             x1, x4, #0x18
    // 0xb47bf8: scvtf           d2, x1
    // 0xb47bfc: fdiv            d3, d2, d0
    // 0xb47c00: ldur            x16, [fp, #-0x10]
    // 0xb47c04: stp             x2, x16, [SP, #8]
    // 0xb47c08: str             d3, [SP]
    // 0xb47c0c: r0 = setFloat()
    //     0xb47c0c: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47c10: ldr             x0, [fp, #0x10]
    // 0xb47c14: LoadField: r1 = r0->field_27
    //     0xb47c14: ldur            w1, [x0, #0x27]
    // 0xb47c18: DecompressPointer r1
    //     0xb47c18: add             x1, x1, HEAP, lsl #32
    // 0xb47c1c: r16 = Sentinel
    //     0xb47c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47c20: cmp             w1, w16
    // 0xb47c24: b.eq            #0xb483b0
    // 0xb47c28: LoadField: r2 = r1->field_f
    //     0xb47c28: ldur            w2, [x1, #0xf]
    // 0xb47c2c: DecompressPointer r2
    //     0xb47c2c: add             x2, x2, HEAP, lsl #32
    // 0xb47c30: LoadField: r3 = r1->field_b
    //     0xb47c30: ldur            w3, [x1, #0xb]
    // 0xb47c34: DecompressPointer r3
    //     0xb47c34: add             x3, x3, HEAP, lsl #32
    // 0xb47c38: stp             x3, x2, [SP]
    // 0xb47c3c: r0 = evaluate()
    //     0xb47c3c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47c40: LoadField: d0 = r0->field_7
    //     0xb47c40: ldur            d0, [x0, #7]
    // 0xb47c44: ldur            x16, [fp, #-0x10]
    // 0xb47c48: str             x16, [SP, #0x10]
    // 0xb47c4c: r0 = 4
    //     0xb47c4c: mov             x0, #4
    // 0xb47c50: str             x0, [SP, #8]
    // 0xb47c54: str             d0, [SP]
    // 0xb47c58: r0 = setFloat()
    //     0xb47c58: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47c5c: ldr             x0, [fp, #0x10]
    // 0xb47c60: LoadField: r1 = r0->field_2b
    //     0xb47c60: ldur            w1, [x0, #0x2b]
    // 0xb47c64: DecompressPointer r1
    //     0xb47c64: add             x1, x1, HEAP, lsl #32
    // 0xb47c68: r16 = Sentinel
    //     0xb47c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47c6c: cmp             w1, w16
    // 0xb47c70: b.eq            #0xb483bc
    // 0xb47c74: LoadField: r2 = r1->field_f
    //     0xb47c74: ldur            w2, [x1, #0xf]
    // 0xb47c78: DecompressPointer r2
    //     0xb47c78: add             x2, x2, HEAP, lsl #32
    // 0xb47c7c: LoadField: r3 = r1->field_b
    //     0xb47c7c: ldur            w3, [x1, #0xb]
    // 0xb47c80: DecompressPointer r3
    //     0xb47c80: add             x3, x3, HEAP, lsl #32
    // 0xb47c84: stp             x3, x2, [SP]
    // 0xb47c88: r0 = evaluate()
    //     0xb47c88: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47c8c: LoadField: d0 = r0->field_7
    //     0xb47c8c: ldur            d0, [x0, #7]
    // 0xb47c90: ldur            x16, [fp, #-0x10]
    // 0xb47c94: str             x16, [SP, #0x10]
    // 0xb47c98: r0 = 5
    //     0xb47c98: mov             x0, #5
    // 0xb47c9c: str             x0, [SP, #8]
    // 0xb47ca0: str             d0, [SP]
    // 0xb47ca4: r0 = setFloat()
    //     0xb47ca4: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47ca8: ldur            x16, [fp, #-0x10]
    // 0xb47cac: str             x16, [SP, #0x10]
    // 0xb47cb0: r0 = 6
    //     0xb47cb0: mov             x0, #6
    // 0xb47cb4: str             x0, [SP, #8]
    // 0xb47cb8: d0 = 1.000000
    //     0xb47cb8: fmov            d0, #1.00000000
    // 0xb47cbc: str             d0, [SP]
    // 0xb47cc0: r0 = setFloat()
    //     0xb47cc0: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47cc4: ldr             x0, [fp, #0x10]
    // 0xb47cc8: LoadField: r1 = r0->field_23
    //     0xb47cc8: ldur            w1, [x0, #0x23]
    // 0xb47ccc: DecompressPointer r1
    //     0xb47ccc: add             x1, x1, HEAP, lsl #32
    // 0xb47cd0: LoadField: r2 = r1->field_f
    //     0xb47cd0: ldur            w2, [x1, #0xf]
    // 0xb47cd4: DecompressPointer r2
    //     0xb47cd4: add             x2, x2, HEAP, lsl #32
    // 0xb47cd8: LoadField: r3 = r1->field_b
    //     0xb47cd8: ldur            w3, [x1, #0xb]
    // 0xb47cdc: DecompressPointer r3
    //     0xb47cdc: add             x3, x3, HEAP, lsl #32
    // 0xb47ce0: stp             x3, x2, [SP]
    // 0xb47ce4: r0 = evaluate()
    //     0xb47ce4: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47ce8: LoadField: d0 = r0->field_7
    //     0xb47ce8: ldur            d0, [x0, #7]
    // 0xb47cec: ldur            x16, [fp, #-0x10]
    // 0xb47cf0: str             x16, [SP, #0x10]
    // 0xb47cf4: r0 = 7
    //     0xb47cf4: mov             x0, #7
    // 0xb47cf8: str             x0, [SP, #8]
    // 0xb47cfc: str             d0, [SP]
    // 0xb47d00: r0 = setFloat()
    //     0xb47d00: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47d04: ldr             x0, [fp, #0x10]
    // 0xb47d08: LoadField: r1 = r0->field_1f
    //     0xb47d08: ldur            w1, [x0, #0x1f]
    // 0xb47d0c: DecompressPointer r1
    //     0xb47d0c: add             x1, x1, HEAP, lsl #32
    // 0xb47d10: r16 = Sentinel
    //     0xb47d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47d14: cmp             w1, w16
    // 0xb47d18: b.eq            #0xb483c8
    // 0xb47d1c: LoadField: r2 = r1->field_f
    //     0xb47d1c: ldur            w2, [x1, #0xf]
    // 0xb47d20: DecompressPointer r2
    //     0xb47d20: add             x2, x2, HEAP, lsl #32
    // 0xb47d24: LoadField: r3 = r1->field_b
    //     0xb47d24: ldur            w3, [x1, #0xb]
    // 0xb47d28: DecompressPointer r3
    //     0xb47d28: add             x3, x3, HEAP, lsl #32
    // 0xb47d2c: stp             x3, x2, [SP]
    // 0xb47d30: r0 = evaluate()
    //     0xb47d30: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47d34: LoadField: r2 = r0->field_7
    //     0xb47d34: ldur            w2, [x0, #7]
    // 0xb47d38: DecompressPointer r2
    //     0xb47d38: add             x2, x2, HEAP, lsl #32
    // 0xb47d3c: LoadField: r0 = r2->field_13
    //     0xb47d3c: ldur            w0, [x2, #0x13]
    // 0xb47d40: DecompressPointer r0
    //     0xb47d40: add             x0, x0, HEAP, lsl #32
    // 0xb47d44: r1 = LoadInt32Instr(r0)
    //     0xb47d44: sbfx            x1, x0, #1, #0x1f
    // 0xb47d48: mov             x0, x1
    // 0xb47d4c: r1 = 0
    //     0xb47d4c: mov             x1, #0
    // 0xb47d50: cmp             x1, x0
    // 0xb47d54: b.hs            #0xb483d4
    // 0xb47d58: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb47d58: ldur            d0, [x2, #0x17]
    // 0xb47d5c: ldur            x16, [fp, #-0x10]
    // 0xb47d60: str             x16, [SP, #0x10]
    // 0xb47d64: r0 = 8
    //     0xb47d64: mov             x0, #8
    // 0xb47d68: str             x0, [SP, #8]
    // 0xb47d6c: str             d0, [SP]
    // 0xb47d70: r0 = setFloat()
    //     0xb47d70: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47d74: ldr             x0, [fp, #0x10]
    // 0xb47d78: LoadField: r1 = r0->field_1f
    //     0xb47d78: ldur            w1, [x0, #0x1f]
    // 0xb47d7c: DecompressPointer r1
    //     0xb47d7c: add             x1, x1, HEAP, lsl #32
    // 0xb47d80: LoadField: r2 = r1->field_f
    //     0xb47d80: ldur            w2, [x1, #0xf]
    // 0xb47d84: DecompressPointer r2
    //     0xb47d84: add             x2, x2, HEAP, lsl #32
    // 0xb47d88: LoadField: r3 = r1->field_b
    //     0xb47d88: ldur            w3, [x1, #0xb]
    // 0xb47d8c: DecompressPointer r3
    //     0xb47d8c: add             x3, x3, HEAP, lsl #32
    // 0xb47d90: stp             x3, x2, [SP]
    // 0xb47d94: r0 = evaluate()
    //     0xb47d94: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb47d98: LoadField: r2 = r0->field_7
    //     0xb47d98: ldur            w2, [x0, #7]
    // 0xb47d9c: DecompressPointer r2
    //     0xb47d9c: add             x2, x2, HEAP, lsl #32
    // 0xb47da0: LoadField: r0 = r2->field_13
    //     0xb47da0: ldur            w0, [x2, #0x13]
    // 0xb47da4: DecompressPointer r0
    //     0xb47da4: add             x0, x0, HEAP, lsl #32
    // 0xb47da8: r1 = LoadInt32Instr(r0)
    //     0xb47da8: sbfx            x1, x0, #1, #0x1f
    // 0xb47dac: mov             x0, x1
    // 0xb47db0: r1 = 1
    //     0xb47db0: mov             x1, #1
    // 0xb47db4: cmp             x1, x0
    // 0xb47db8: b.hs            #0xb483d8
    // 0xb47dbc: LoadField: d0 = r2->field_1f
    //     0xb47dbc: ldur            d0, [x2, #0x1f]
    // 0xb47dc0: ldur            x16, [fp, #-0x10]
    // 0xb47dc4: str             x16, [SP, #0x10]
    // 0xb47dc8: r0 = 9
    //     0xb47dc8: mov             x0, #9
    // 0xb47dcc: str             x0, [SP, #8]
    // 0xb47dd0: str             d0, [SP]
    // 0xb47dd4: r0 = setFloat()
    //     0xb47dd4: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47dd8: ldr             x0, [fp, #0x10]
    // 0xb47ddc: LoadField: d0 = r0->field_3f
    //     0xb47ddc: ldur            d0, [x0, #0x3f]
    // 0xb47de0: ldur            x16, [fp, #-0x10]
    // 0xb47de4: str             x16, [SP, #0x10]
    // 0xb47de8: r1 = 10
    //     0xb47de8: mov             x1, #0xa
    // 0xb47dec: str             x1, [SP, #8]
    // 0xb47df0: str             d0, [SP]
    // 0xb47df4: r0 = setFloat()
    //     0xb47df4: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47df8: ldr             x16, [fp, #0x10]
    // 0xb47dfc: str             x16, [SP]
    // 0xb47e00: r0 = _width()
    //     0xb47e00: bl              #0xb48420  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0xb47e04: mov             v1.16b, v0.16b
    // 0xb47e08: d0 = 1.000000
    //     0xb47e08: fmov            d0, #1.00000000
    // 0xb47e0c: fdiv            d2, d0, d1
    // 0xb47e10: ldur            x16, [fp, #-0x10]
    // 0xb47e14: str             x16, [SP, #0x10]
    // 0xb47e18: r0 = 11
    //     0xb47e18: mov             x0, #0xb
    // 0xb47e1c: str             x0, [SP, #8]
    // 0xb47e20: str             d2, [SP]
    // 0xb47e24: r0 = setFloat()
    //     0xb47e24: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47e28: ldr             x16, [fp, #0x10]
    // 0xb47e2c: str             x16, [SP]
    // 0xb47e30: r0 = _height()
    //     0xb47e30: bl              #0xb483dc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0xb47e34: mov             v1.16b, v0.16b
    // 0xb47e38: d0 = 1.000000
    //     0xb47e38: fmov            d0, #1.00000000
    // 0xb47e3c: fdiv            d2, d0, d1
    // 0xb47e40: ldur            x16, [fp, #-0x10]
    // 0xb47e44: str             x16, [SP, #0x10]
    // 0xb47e48: r0 = 12
    //     0xb47e48: mov             x0, #0xc
    // 0xb47e4c: str             x0, [SP, #8]
    // 0xb47e50: str             d2, [SP]
    // 0xb47e54: r0 = setFloat()
    //     0xb47e54: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47e58: ldr             x0, [fp, #0x10]
    // 0xb47e5c: LoadField: r1 = r0->field_b
    //     0xb47e5c: ldur            w1, [x0, #0xb]
    // 0xb47e60: DecompressPointer r1
    //     0xb47e60: add             x1, x1, HEAP, lsl #32
    // 0xb47e64: stur            x1, [fp, #-8]
    // 0xb47e68: str             x1, [SP]
    // 0xb47e6c: r0 = size()
    //     0xb47e6c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb47e70: LoadField: d0 = r0->field_7
    //     0xb47e70: ldur            d0, [x0, #7]
    // 0xb47e74: d1 = 2.100000
    //     0xb47e74: add             x17, PP, #0x44, lsl #12  ; [pp+0x44408] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xb47e78: ldr             d1, [x17, #0x408]
    // 0xb47e7c: fdiv            d2, d1, d0
    // 0xb47e80: ldur            x16, [fp, #-0x10]
    // 0xb47e84: str             x16, [SP, #0x10]
    // 0xb47e88: r0 = 13
    //     0xb47e88: mov             x0, #0xd
    // 0xb47e8c: str             x0, [SP, #8]
    // 0xb47e90: str             d2, [SP]
    // 0xb47e94: r0 = setFloat()
    //     0xb47e94: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47e98: ldur            x16, [fp, #-8]
    // 0xb47e9c: str             x16, [SP]
    // 0xb47ea0: r0 = size()
    //     0xb47ea0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb47ea4: LoadField: d0 = r0->field_f
    //     0xb47ea4: ldur            d0, [x0, #0xf]
    // 0xb47ea8: d1 = 2.100000
    //     0xb47ea8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44408] IMM: double(2.1) from 0x4000cccccccccccd
    //     0xb47eac: ldr             d1, [x17, #0x408]
    // 0xb47eb0: fdiv            d2, d1, d0
    // 0xb47eb4: ldur            x16, [fp, #-0x10]
    // 0xb47eb8: str             x16, [SP, #0x10]
    // 0xb47ebc: r0 = 14
    //     0xb47ebc: mov             x0, #0xe
    // 0xb47ec0: str             x0, [SP, #8]
    // 0xb47ec4: str             d2, [SP]
    // 0xb47ec8: r0 = setFloat()
    //     0xb47ec8: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47ecc: ldur            d0, [fp, #-0x30]
    // 0xb47ed0: d1 = 1000.000000
    //     0xb47ed0: add             x17, PP, #0x11, lsl #12  ; [pp+0x113f0] IMM: double(1000) from 0x408f400000000000
    //     0xb47ed4: ldr             d1, [x17, #0x3f0]
    // 0xb47ed8: fdiv            d2, d0, d1
    // 0xb47edc: ldur            x16, [fp, #-0x10]
    // 0xb47ee0: str             x16, [SP, #0x10]
    // 0xb47ee4: r0 = 15
    //     0xb47ee4: mov             x0, #0xf
    // 0xb47ee8: str             x0, [SP, #8]
    // 0xb47eec: str             d2, [SP]
    // 0xb47ef0: r0 = setFloat()
    //     0xb47ef0: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47ef4: ldur            d1, [fp, #-0x30]
    // 0xb47ef8: d0 = 0.010000
    //     0xb47ef8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e790] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0xb47efc: ldr             d0, [x17, #0x790]
    // 0xb47f00: fmul            d2, d1, d0
    // 0xb47f04: stur            d2, [fp, #-0x38]
    // 0xb47f08: d0 = 0.825000
    //     0xb47f08: add             x17, PP, #0x44, lsl #12  ; [pp+0x44410] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xb47f0c: ldr             d0, [x17, #0x410]
    // 0xb47f10: stp             fp, lr, [SP, #-0x10]!
    // 0xb47f14: mov             fp, SP
    // 0xb47f18: CallRuntime_LibcCos(double) -> double
    //     0xb47f18: and             SP, SP, #0xfffffffffffffff0
    //     0xb47f1c: mov             sp, SP
    //     0xb47f20: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb47f24: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb47f28: blr             x16
    //     0xb47f2c: mov             x16, #8
    //     0xb47f30: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb47f34: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb47f38: sub             sp, x16, #1, lsl #12
    //     0xb47f3c: mov             SP, fp
    //     0xb47f40: ldp             fp, lr, [SP], #0x10
    // 0xb47f44: mov             v1.16b, v0.16b
    // 0xb47f48: ldur            d0, [fp, #-0x38]
    // 0xb47f4c: fmul            d2, d0, d1
    // 0xb47f50: d1 = 0.750000
    //     0xb47f50: fmov            d1, #0.75000000
    // 0xb47f54: fadd            d3, d1, d2
    // 0xb47f58: ldur            x16, [fp, #-0x10]
    // 0xb47f5c: str             x16, [SP, #0x10]
    // 0xb47f60: r0 = 16
    //     0xb47f60: mov             x0, #0x10
    // 0xb47f64: str             x0, [SP, #8]
    // 0xb47f68: str             d3, [SP]
    // 0xb47f6c: r0 = setFloat()
    //     0xb47f6c: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47f70: d0 = 0.825000
    //     0xb47f70: add             x17, PP, #0x44, lsl #12  ; [pp+0x44410] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0xb47f74: ldr             d0, [x17, #0x410]
    // 0xb47f78: stp             fp, lr, [SP, #-0x10]!
    // 0xb47f7c: mov             fp, SP
    // 0xb47f80: CallRuntime_LibcSin(double) -> double
    //     0xb47f80: and             SP, SP, #0xfffffffffffffff0
    //     0xb47f84: mov             sp, SP
    //     0xb47f88: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb47f8c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb47f90: blr             x16
    //     0xb47f94: mov             x16, #8
    //     0xb47f98: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb47f9c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb47fa0: sub             sp, x16, #1, lsl #12
    //     0xb47fa4: mov             SP, fp
    //     0xb47fa8: ldp             fp, lr, [SP], #0x10
    // 0xb47fac: mov             v1.16b, v0.16b
    // 0xb47fb0: ldur            d0, [fp, #-0x38]
    // 0xb47fb4: fmul            d2, d0, d1
    // 0xb47fb8: d0 = 0.750000
    //     0xb47fb8: fmov            d0, #0.75000000
    // 0xb47fbc: fadd            d1, d0, d2
    // 0xb47fc0: ldur            x16, [fp, #-0x10]
    // 0xb47fc4: str             x16, [SP, #0x10]
    // 0xb47fc8: r0 = 17
    //     0xb47fc8: mov             x0, #0x11
    // 0xb47fcc: str             x0, [SP, #8]
    // 0xb47fd0: str             d1, [SP]
    // 0xb47fd4: r0 = setFloat()
    //     0xb47fd4: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb47fd8: ldur            d0, [fp, #-0x30]
    // 0xb47fdc: d1 = -0.006600
    //     0xb47fdc: add             x17, PP, #0x44, lsl #12  ; [pp+0x44418] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0xb47fe0: ldr             d1, [x17, #0x418]
    // 0xb47fe4: fmul            d2, d0, d1
    // 0xb47fe8: stur            d2, [fp, #-0x38]
    // 0xb47fec: d0 = 0.675000
    //     0xb47fec: add             x17, PP, #0x44, lsl #12  ; [pp+0x44420] IMM: double(0.675) from 0x3fe599999999999a
    //     0xb47ff0: ldr             d0, [x17, #0x420]
    // 0xb47ff4: stp             fp, lr, [SP, #-0x10]!
    // 0xb47ff8: mov             fp, SP
    // 0xb47ffc: CallRuntime_LibcCos(double) -> double
    //     0xb47ffc: and             SP, SP, #0xfffffffffffffff0
    //     0xb48000: mov             sp, SP
    //     0xb48004: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb48008: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb4800c: blr             x16
    //     0xb48010: mov             x16, #8
    //     0xb48014: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb48018: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb4801c: sub             sp, x16, #1, lsl #12
    //     0xb48020: mov             SP, fp
    //     0xb48024: ldp             fp, lr, [SP], #0x10
    // 0xb48028: mov             v1.16b, v0.16b
    // 0xb4802c: ldur            d0, [fp, #-0x38]
    // 0xb48030: fmul            d2, d0, d1
    // 0xb48034: d1 = 0.300000
    //     0xb48034: add             x17, PP, #0x44, lsl #12  ; [pp+0x44428] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xb48038: ldr             d1, [x17, #0x428]
    // 0xb4803c: fadd            d3, d1, d2
    // 0xb48040: ldur            x16, [fp, #-0x10]
    // 0xb48044: str             x16, [SP, #0x10]
    // 0xb48048: r0 = 18
    //     0xb48048: mov             x0, #0x12
    // 0xb4804c: str             x0, [SP, #8]
    // 0xb48050: str             d3, [SP]
    // 0xb48054: r0 = setFloat()
    //     0xb48054: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb48058: d0 = 0.675000
    //     0xb48058: add             x17, PP, #0x44, lsl #12  ; [pp+0x44420] IMM: double(0.675) from 0x3fe599999999999a
    //     0xb4805c: ldr             d0, [x17, #0x420]
    // 0xb48060: stp             fp, lr, [SP, #-0x10]!
    // 0xb48064: mov             fp, SP
    // 0xb48068: CallRuntime_LibcSin(double) -> double
    //     0xb48068: and             SP, SP, #0xfffffffffffffff0
    //     0xb4806c: mov             sp, SP
    //     0xb48070: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb48074: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb48078: blr             x16
    //     0xb4807c: mov             x16, #8
    //     0xb48080: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb48084: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb48088: sub             sp, x16, #1, lsl #12
    //     0xb4808c: mov             SP, fp
    //     0xb48090: ldp             fp, lr, [SP], #0x10
    // 0xb48094: mov             v1.16b, v0.16b
    // 0xb48098: ldur            d0, [fp, #-0x38]
    // 0xb4809c: fmul            d2, d0, d1
    // 0xb480a0: d1 = 0.300000
    //     0xb480a0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44428] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0xb480a4: ldr             d1, [x17, #0x428]
    // 0xb480a8: fadd            d3, d1, d2
    // 0xb480ac: ldur            x16, [fp, #-0x10]
    // 0xb480b0: str             x16, [SP, #0x10]
    // 0xb480b4: r0 = 19
    //     0xb480b4: mov             x0, #0x13
    // 0xb480b8: str             x0, [SP, #8]
    // 0xb480bc: str             d3, [SP]
    // 0xb480c0: r0 = setFloat()
    //     0xb480c0: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb480c4: d0 = 0.525000
    //     0xb480c4: add             x17, PP, #0x44, lsl #12  ; [pp+0x44430] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xb480c8: ldr             d0, [x17, #0x430]
    // 0xb480cc: stp             fp, lr, [SP, #-0x10]!
    // 0xb480d0: mov             fp, SP
    // 0xb480d4: CallRuntime_LibcCos(double) -> double
    //     0xb480d4: and             SP, SP, #0xfffffffffffffff0
    //     0xb480d8: mov             sp, SP
    //     0xb480dc: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb480e0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb480e4: blr             x16
    //     0xb480e8: mov             x16, #8
    //     0xb480ec: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb480f0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb480f4: sub             sp, x16, #1, lsl #12
    //     0xb480f8: mov             SP, fp
    //     0xb480fc: ldp             fp, lr, [SP], #0x10
    // 0xb48100: mov             v1.16b, v0.16b
    // 0xb48104: ldur            d0, [fp, #-0x38]
    // 0xb48108: fmul            d2, d0, d1
    // 0xb4810c: d1 = 1.500000
    //     0xb4810c: fmov            d1, #1.50000000
    // 0xb48110: fadd            d3, d1, d2
    // 0xb48114: ldur            x16, [fp, #-0x10]
    // 0xb48118: str             x16, [SP, #0x10]
    // 0xb4811c: r0 = 20
    //     0xb4811c: mov             x0, #0x14
    // 0xb48120: str             x0, [SP, #8]
    // 0xb48124: str             d3, [SP]
    // 0xb48128: r0 = setFloat()
    //     0xb48128: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb4812c: d0 = 0.525000
    //     0xb4812c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44430] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0xb48130: ldr             d0, [x17, #0x430]
    // 0xb48134: stp             fp, lr, [SP, #-0x10]!
    // 0xb48138: mov             fp, SP
    // 0xb4813c: CallRuntime_LibcSin(double) -> double
    //     0xb4813c: and             SP, SP, #0xfffffffffffffff0
    //     0xb48140: mov             sp, SP
    //     0xb48144: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb48148: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb4814c: blr             x16
    //     0xb48150: mov             x16, #8
    //     0xb48154: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb48158: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb4815c: sub             sp, x16, #1, lsl #12
    //     0xb48160: mov             SP, fp
    //     0xb48164: ldp             fp, lr, [SP], #0x10
    // 0xb48168: mov             v1.16b, v0.16b
    // 0xb4816c: ldur            d0, [fp, #-0x38]
    // 0xb48170: fmul            d2, d0, d1
    // 0xb48174: d0 = 1.500000
    //     0xb48174: fmov            d0, #1.50000000
    // 0xb48178: fadd            d1, d0, d2
    // 0xb4817c: ldur            x16, [fp, #-0x10]
    // 0xb48180: str             x16, [SP, #0x10]
    // 0xb48184: r0 = 21
    //     0xb48184: mov             x0, #0x15
    // 0xb48188: str             x0, [SP, #8]
    // 0xb4818c: str             d1, [SP]
    // 0xb48190: r0 = setFloat()
    //     0xb48190: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb48194: ldur            d0, [fp, #-0x28]
    // 0xb48198: stp             fp, lr, [SP, #-0x10]!
    // 0xb4819c: mov             fp, SP
    // 0xb481a0: CallRuntime_LibcCos(double) -> double
    //     0xb481a0: and             SP, SP, #0xfffffffffffffff0
    //     0xb481a4: mov             sp, SP
    //     0xb481a8: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb481ac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb481b0: blr             x16
    //     0xb481b4: mov             x16, #8
    //     0xb481b8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb481bc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb481c0: sub             sp, x16, #1, lsl #12
    //     0xb481c4: mov             SP, fp
    //     0xb481c8: ldp             fp, lr, [SP], #0x10
    // 0xb481cc: ldur            x16, [fp, #-0x10]
    // 0xb481d0: str             x16, [SP, #0x10]
    // 0xb481d4: r0 = 22
    //     0xb481d4: mov             x0, #0x16
    // 0xb481d8: str             x0, [SP, #8]
    // 0xb481dc: str             d0, [SP]
    // 0xb481e0: r0 = setFloat()
    //     0xb481e0: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb481e4: ldur            d0, [fp, #-0x28]
    // 0xb481e8: stp             fp, lr, [SP, #-0x10]!
    // 0xb481ec: mov             fp, SP
    // 0xb481f0: CallRuntime_LibcSin(double) -> double
    //     0xb481f0: and             SP, SP, #0xfffffffffffffff0
    //     0xb481f4: mov             sp, SP
    //     0xb481f8: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb481fc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb48200: blr             x16
    //     0xb48204: mov             x16, #8
    //     0xb48208: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb4820c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb48210: sub             sp, x16, #1, lsl #12
    //     0xb48214: mov             SP, fp
    //     0xb48218: ldp             fp, lr, [SP], #0x10
    // 0xb4821c: ldur            x16, [fp, #-0x10]
    // 0xb48220: str             x16, [SP, #0x10]
    // 0xb48224: r0 = 23
    //     0xb48224: mov             x0, #0x17
    // 0xb48228: str             x0, [SP, #8]
    // 0xb4822c: str             d0, [SP]
    // 0xb48230: r0 = setFloat()
    //     0xb48230: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb48234: ldur            d0, [fp, #-0x20]
    // 0xb48238: stp             fp, lr, [SP, #-0x10]!
    // 0xb4823c: mov             fp, SP
    // 0xb48240: CallRuntime_LibcCos(double) -> double
    //     0xb48240: and             SP, SP, #0xfffffffffffffff0
    //     0xb48244: mov             sp, SP
    //     0xb48248: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb4824c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb48250: blr             x16
    //     0xb48254: mov             x16, #8
    //     0xb48258: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb4825c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb48260: sub             sp, x16, #1, lsl #12
    //     0xb48264: mov             SP, fp
    //     0xb48268: ldp             fp, lr, [SP], #0x10
    // 0xb4826c: ldur            x16, [fp, #-0x10]
    // 0xb48270: str             x16, [SP, #0x10]
    // 0xb48274: r0 = 24
    //     0xb48274: mov             x0, #0x18
    // 0xb48278: str             x0, [SP, #8]
    // 0xb4827c: str             d0, [SP]
    // 0xb48280: r0 = setFloat()
    //     0xb48280: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb48284: ldur            d0, [fp, #-0x20]
    // 0xb48288: stp             fp, lr, [SP, #-0x10]!
    // 0xb4828c: mov             fp, SP
    // 0xb48290: CallRuntime_LibcSin(double) -> double
    //     0xb48290: and             SP, SP, #0xfffffffffffffff0
    //     0xb48294: mov             sp, SP
    //     0xb48298: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb4829c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb482a0: blr             x16
    //     0xb482a4: mov             x16, #8
    //     0xb482a8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb482ac: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb482b0: sub             sp, x16, #1, lsl #12
    //     0xb482b4: mov             SP, fp
    //     0xb482b8: ldp             fp, lr, [SP], #0x10
    // 0xb482bc: ldur            x16, [fp, #-0x10]
    // 0xb482c0: str             x16, [SP, #0x10]
    // 0xb482c4: r0 = 25
    //     0xb482c4: mov             x0, #0x19
    // 0xb482c8: str             x0, [SP, #8]
    // 0xb482cc: str             d0, [SP]
    // 0xb482d0: r0 = setFloat()
    //     0xb482d0: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb482d4: ldur            d0, [fp, #-0x18]
    // 0xb482d8: stp             fp, lr, [SP, #-0x10]!
    // 0xb482dc: mov             fp, SP
    // 0xb482e0: CallRuntime_LibcCos(double) -> double
    //     0xb482e0: and             SP, SP, #0xfffffffffffffff0
    //     0xb482e4: mov             sp, SP
    //     0xb482e8: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0xb482ec: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb482f0: blr             x16
    //     0xb482f4: mov             x16, #8
    //     0xb482f8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb482fc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb48300: sub             sp, x16, #1, lsl #12
    //     0xb48304: mov             SP, fp
    //     0xb48308: ldp             fp, lr, [SP], #0x10
    // 0xb4830c: ldur            x16, [fp, #-0x10]
    // 0xb48310: str             x16, [SP, #0x10]
    // 0xb48314: r0 = 26
    //     0xb48314: mov             x0, #0x1a
    // 0xb48318: str             x0, [SP, #8]
    // 0xb4831c: str             d0, [SP]
    // 0xb48320: r0 = setFloat()
    //     0xb48320: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb48324: ldur            d0, [fp, #-0x18]
    // 0xb48328: stp             fp, lr, [SP, #-0x10]!
    // 0xb4832c: mov             fp, SP
    // 0xb48330: CallRuntime_LibcSin(double) -> double
    //     0xb48330: and             SP, SP, #0xfffffffffffffff0
    //     0xb48334: mov             sp, SP
    //     0xb48338: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0xb4833c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb48340: blr             x16
    //     0xb48344: mov             x16, #8
    //     0xb48348: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xb4834c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xb48350: sub             sp, x16, #1, lsl #12
    //     0xb48354: mov             SP, fp
    //     0xb48358: ldp             fp, lr, [SP], #0x10
    // 0xb4835c: ldur            x16, [fp, #-0x10]
    // 0xb48360: str             x16, [SP, #0x10]
    // 0xb48364: r0 = 27
    //     0xb48364: mov             x0, #0x1b
    // 0xb48368: str             x0, [SP, #8]
    // 0xb4836c: str             d0, [SP]
    // 0xb48370: r0 = setFloat()
    //     0xb48370: bl              #0xb48464  ; [dart:ui] FragmentShader::setFloat
    // 0xb48374: r0 = Null
    //     0xb48374: mov             x0, NULL
    // 0xb48378: LeaveFrame
    //     0xb48378: mov             SP, fp
    //     0xb4837c: ldp             fp, lr, [SP], #0x10
    // 0xb48380: ret
    //     0xb48380: ret             
    // 0xb48384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48388: b               #0xb47a30
    // 0xb4838c: r9 = _turbulenceSeed
    //     0xb4838c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44438] Field <InkSparkle._turbulenceSeed@126321118>: late (offset: 0x30)
    //     0xb48390: ldr             x9, [x9, #0x438]
    // 0xb48394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb48394: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb48398: r9 = _radiusScale
    //     0xb48398: add             x9, PP, #0x44, lsl #12  ; [pp+0x44440] Field <InkSparkle._radiusScale@126321118>: late (offset: 0x24)
    //     0xb4839c: ldr             x9, [x9, #0x440]
    // 0xb483a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb483a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb483a4: r9 = _fragmentShader
    //     0xb483a4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26938] Field <InkSparkle._fragmentShader@126321118>: late final (offset: 0x50)
    //     0xb483a8: ldr             x9, [x9, #0x938]
    // 0xb483ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb483ac: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb483b0: r9 = _alpha
    //     0xb483b0: add             x9, PP, #0x44, lsl #12  ; [pp+0x44448] Field <InkSparkle._alpha@126321118>: late (offset: 0x28)
    //     0xb483b4: ldr             x9, [x9, #0x448]
    // 0xb483b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb483b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb483bc: r9 = _sparkleAlpha
    //     0xb483bc: add             x9, PP, #0x44, lsl #12  ; [pp+0x44450] Field <InkSparkle._sparkleAlpha@126321118>: late (offset: 0x2c)
    //     0xb483c0: ldr             x9, [x9, #0x450]
    // 0xb483c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb483c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb483c8: r9 = _center
    //     0xb483c8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44458] Field <InkSparkle._center@126321118>: late (offset: 0x20)
    //     0xb483cc: ldr             x9, [x9, #0x458]
    // 0xb483d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb483d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb483d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb483d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb483d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb483d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0xb483dc, size: 0x44
    // 0xb483dc: EnterFrame
    //     0xb483dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb483e0: mov             fp, SP
    // 0xb483e4: AllocStack(0x8)
    //     0xb483e4: sub             SP, SP, #8
    // 0xb483e8: CheckStackOverflow
    //     0xb483e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb483ec: cmp             SP, x16
    //     0xb483f0: b.ls            #0xb48418
    // 0xb483f4: ldr             x0, [fp, #0x10]
    // 0xb483f8: LoadField: r1 = r0->field_b
    //     0xb483f8: ldur            w1, [x0, #0xb]
    // 0xb483fc: DecompressPointer r1
    //     0xb483fc: add             x1, x1, HEAP, lsl #32
    // 0xb48400: str             x1, [SP]
    // 0xb48404: r0 = size()
    //     0xb48404: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb48408: LoadField: d0 = r0->field_f
    //     0xb48408: ldur            d0, [x0, #0xf]
    // 0xb4840c: LeaveFrame
    //     0xb4840c: mov             SP, fp
    //     0xb48410: ldp             fp, lr, [SP], #0x10
    // 0xb48414: ret
    //     0xb48414: ret             
    // 0xb48418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48418: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4841c: b               #0xb483f4
  }
  get _ _width(/* No info */) {
    // ** addr: 0xb48420, size: 0x44
    // 0xb48420: EnterFrame
    //     0xb48420: stp             fp, lr, [SP, #-0x10]!
    //     0xb48424: mov             fp, SP
    // 0xb48428: AllocStack(0x8)
    //     0xb48428: sub             SP, SP, #8
    // 0xb4842c: CheckStackOverflow
    //     0xb4842c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48430: cmp             SP, x16
    //     0xb48434: b.ls            #0xb4845c
    // 0xb48438: ldr             x0, [fp, #0x10]
    // 0xb4843c: LoadField: r1 = r0->field_b
    //     0xb4843c: ldur            w1, [x0, #0xb]
    // 0xb48440: DecompressPointer r1
    //     0xb48440: add             x1, x1, HEAP, lsl #32
    // 0xb48444: str             x1, [SP]
    // 0xb48448: r0 = size()
    //     0xb48448: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb4844c: LoadField: d0 = r0->field_7
    //     0xb4844c: ldur            d0, [x0, #7]
    // 0xb48450: LeaveFrame
    //     0xb48450: mov             SP, fp
    //     0xb48454: ldp             fp, lr, [SP], #0x10
    // 0xb48458: ret
    //     0xb48458: ret             
    // 0xb4845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4845c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48460: b               #0xb48438
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0xb484dc, size: 0x2d4
    // 0xb484dc: EnterFrame
    //     0xb484dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb484e0: mov             fp, SP
    // 0xb484e4: AllocStack(0x70)
    //     0xb484e4: sub             SP, SP, #0x70
    // 0xb484e8: CheckStackOverflow
    //     0xb484e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb484ec: cmp             SP, x16
    //     0xb484f0: b.ls            #0xb4879c
    // 0xb484f4: ldr             x16, [fp, #0x20]
    // 0xb484f8: str             x16, [SP]
    // 0xb484fc: ldr             x0, [fp, #0x20]
    // 0xb48500: ClosureCall
    //     0xb48500: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb48504: ldur            x2, [x0, #0x1f]
    //     0xb48508: blr             x2
    // 0xb4850c: mov             x1, x0
    // 0xb48510: ldr             x0, [fp, #0x18]
    // 0xb48514: stur            x1, [fp, #-0x20]
    // 0xb48518: cmp             w0, NULL
    // 0xb4851c: b.eq            #0xb485f0
    // 0xb48520: ldr             x2, [fp, #0x28]
    // 0xb48524: r3 = LoadClassIdInstr(r0)
    //     0xb48524: ldur            x3, [x0, #-1]
    //     0xb48528: ubfx            x3, x3, #0xc, #0x14
    // 0xb4852c: stp             x1, x0, [SP, #8]
    // 0xb48530: ldr             x16, [fp, #0x10]
    // 0xb48534: str             x16, [SP]
    // 0xb48538: mov             x0, x3
    // 0xb4853c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb4853c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb48540: ldr             x4, [x4, #0xde0]
    // 0xb48544: mov             lr, x0
    // 0xb48548: ldr             lr, [x21, lr, lsl #3]
    // 0xb4854c: blr             lr
    // 0xb48550: mov             x1, x0
    // 0xb48554: ldr             x0, [fp, #0x28]
    // 0xb48558: stur            x1, [fp, #-0x10]
    // 0xb4855c: LoadField: r2 = r0->field_7
    //     0xb4855c: ldur            w2, [x0, #7]
    // 0xb48560: DecompressPointer r2
    //     0xb48560: add             x2, x2, HEAP, lsl #32
    // 0xb48564: cmp             w2, NULL
    // 0xb48568: b.eq            #0xb487a4
    // 0xb4856c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4856c: ldur            x3, [x2, #0x17]
    // 0xb48570: stur            x3, [fp, #-8]
    // 0xb48574: cbnz            x3, #0xb48584
    // 0xb48578: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb48578: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4857c: str             x16, [SP]
    // 0xb48580: r0 = _throwNew()
    //     0xb48580: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb48584: ldur            x0, [fp, #-0x10]
    // 0xb48588: ldur            x2, [fp, #-8]
    // 0xb4858c: stur            x2, [fp, #-8]
    // 0xb48590: r1 = <Never>
    //     0xb48590: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb48594: r0 = Pointer()
    //     0xb48594: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb48598: mov             x2, x0
    // 0xb4859c: ldur            x0, [fp, #-8]
    // 0xb485a0: stur            x2, [fp, #-0x18]
    // 0xb485a4: StoreField: r2->field_7 = r0
    //     0xb485a4: stur            x0, [x2, #7]
    // 0xb485a8: ldur            x0, [fp, #-0x10]
    // 0xb485ac: LoadField: r1 = r0->field_7
    //     0xb485ac: ldur            w1, [x0, #7]
    // 0xb485b0: DecompressPointer r1
    //     0xb485b0: add             x1, x1, HEAP, lsl #32
    // 0xb485b4: cmp             w1, NULL
    // 0xb485b8: b.eq            #0xb487a8
    // 0xb485bc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb485bc: ldur            x3, [x1, #0x17]
    // 0xb485c0: stur            x3, [fp, #-8]
    // 0xb485c4: r1 = <Never>
    //     0xb485c4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb485c8: r0 = Pointer()
    //     0xb485c8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb485cc: mov             x1, x0
    // 0xb485d0: ldur            x0, [fp, #-8]
    // 0xb485d4: StoreField: r1->field_7 = r0
    //     0xb485d4: stur            x0, [x1, #7]
    // 0xb485d8: ldur            x16, [fp, #-0x18]
    // 0xb485dc: stp             x1, x16, [SP, #8]
    // 0xb485e0: r16 = true
    //     0xb485e0: add             x16, NULL, #0x20  ; true
    // 0xb485e4: str             x16, [SP]
    // 0xb485e8: r0 = __clipPath$Method$FfiNative()
    //     0xb485e8: bl              #0x53c978  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xb485ec: b               #0xb4878c
    // 0xb485f0: ldr             x16, [fp, #0x30]
    // 0xb485f4: r30 = Instance_BorderRadius
    //     0xb485f4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xb485f8: ldr             lr, [lr, #0x938]
    // 0xb485fc: stp             lr, x16, [SP]
    // 0xb48600: r0 = ==()
    //     0xb48600: bl              #0x9394d0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb48604: tbz             w0, #4, #0xb48778
    // 0xb48608: ldr             x1, [fp, #0x30]
    // 0xb4860c: ldr             x0, [fp, #0x28]
    // 0xb48610: LoadField: r2 = r1->field_7
    //     0xb48610: ldur            w2, [x1, #7]
    // 0xb48614: DecompressPointer r2
    //     0xb48614: add             x2, x2, HEAP, lsl #32
    // 0xb48618: stur            x2, [fp, #-0x30]
    // 0xb4861c: LoadField: r3 = r1->field_b
    //     0xb4861c: ldur            w3, [x1, #0xb]
    // 0xb48620: DecompressPointer r3
    //     0xb48620: add             x3, x3, HEAP, lsl #32
    // 0xb48624: stur            x3, [fp, #-0x28]
    // 0xb48628: LoadField: r4 = r1->field_f
    //     0xb48628: ldur            w4, [x1, #0xf]
    // 0xb4862c: DecompressPointer r4
    //     0xb4862c: add             x4, x4, HEAP, lsl #32
    // 0xb48630: stur            x4, [fp, #-0x18]
    // 0xb48634: LoadField: r5 = r1->field_13
    //     0xb48634: ldur            w5, [x1, #0x13]
    // 0xb48638: DecompressPointer r5
    //     0xb48638: add             x5, x5, HEAP, lsl #32
    // 0xb4863c: stur            x5, [fp, #-0x10]
    // 0xb48640: r0 = RRect()
    //     0xb48640: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb48644: stur            x0, [fp, #-0x38]
    // 0xb48648: ldur            x16, [fp, #-0x20]
    // 0xb4864c: stp             x16, x0, [SP, #0x20]
    // 0xb48650: ldur            x16, [fp, #-0x18]
    // 0xb48654: ldur            lr, [fp, #-0x10]
    // 0xb48658: stp             lr, x16, [SP, #0x10]
    // 0xb4865c: ldur            x16, [fp, #-0x30]
    // 0xb48660: ldur            lr, [fp, #-0x28]
    // 0xb48664: stp             lr, x16, [SP]
    // 0xb48668: r0 = RRect.fromRectAndCorners()
    //     0xb48668: bl              #0xa0dbc4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb4866c: ldur            x0, [fp, #-0x38]
    // 0xb48670: LoadField: d0 = r0->field_7
    //     0xb48670: ldur            d0, [x0, #7]
    // 0xb48674: fcvt            s1, d0
    // 0xb48678: stur            d1, [fp, #-0x40]
    // 0xb4867c: r4 = 24
    //     0xb4867c: mov             x4, #0x18
    // 0xb48680: r0 = AllocateFloat32Array()
    //     0xb48680: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xb48684: ldur            d0, [fp, #-0x40]
    // 0xb48688: stur            x0, [fp, #-0x10]
    // 0xb4868c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4868c: stur            s0, [x0, #0x17]
    // 0xb48690: ldur            x1, [fp, #-0x38]
    // 0xb48694: LoadField: d0 = r1->field_f
    //     0xb48694: ldur            d0, [x1, #0xf]
    // 0xb48698: fcvt            s1, d0
    // 0xb4869c: StoreField: r0->field_1b = d1
    //     0xb4869c: stur            s1, [x0, #0x1b]
    // 0xb486a0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb486a0: ldur            d0, [x1, #0x17]
    // 0xb486a4: fcvt            s1, d0
    // 0xb486a8: StoreField: r0->field_1f = d1
    //     0xb486a8: stur            s1, [x0, #0x1f]
    // 0xb486ac: LoadField: d0 = r1->field_1f
    //     0xb486ac: ldur            d0, [x1, #0x1f]
    // 0xb486b0: fcvt            s1, d0
    // 0xb486b4: StoreField: r0->field_23 = d1
    //     0xb486b4: stur            s1, [x0, #0x23]
    // 0xb486b8: LoadField: d0 = r1->field_27
    //     0xb486b8: ldur            d0, [x1, #0x27]
    // 0xb486bc: fcvt            s1, d0
    // 0xb486c0: StoreField: r0->field_27 = d1
    //     0xb486c0: stur            s1, [x0, #0x27]
    // 0xb486c4: LoadField: d0 = r1->field_2f
    //     0xb486c4: ldur            d0, [x1, #0x2f]
    // 0xb486c8: fcvt            s1, d0
    // 0xb486cc: StoreField: r0->field_2b = d1
    //     0xb486cc: stur            s1, [x0, #0x2b]
    // 0xb486d0: LoadField: d0 = r1->field_37
    //     0xb486d0: ldur            d0, [x1, #0x37]
    // 0xb486d4: fcvt            s1, d0
    // 0xb486d8: StoreField: r0->field_2f = d1
    //     0xb486d8: stur            s1, [x0, #0x2f]
    // 0xb486dc: LoadField: d0 = r1->field_3f
    //     0xb486dc: ldur            d0, [x1, #0x3f]
    // 0xb486e0: fcvt            s1, d0
    // 0xb486e4: StoreField: r0->field_33 = d1
    //     0xb486e4: stur            s1, [x0, #0x33]
    // 0xb486e8: LoadField: d0 = r1->field_47
    //     0xb486e8: ldur            d0, [x1, #0x47]
    // 0xb486ec: fcvt            s1, d0
    // 0xb486f0: StoreField: r0->field_37 = d1
    //     0xb486f0: stur            s1, [x0, #0x37]
    // 0xb486f4: LoadField: d0 = r1->field_4f
    //     0xb486f4: ldur            d0, [x1, #0x4f]
    // 0xb486f8: fcvt            s1, d0
    // 0xb486fc: StoreField: r0->field_3b = d1
    //     0xb486fc: stur            s1, [x0, #0x3b]
    // 0xb48700: LoadField: d0 = r1->field_57
    //     0xb48700: ldur            d0, [x1, #0x57]
    // 0xb48704: fcvt            s1, d0
    // 0xb48708: StoreField: r0->field_3f = d1
    //     0xb48708: stur            s1, [x0, #0x3f]
    // 0xb4870c: LoadField: d0 = r1->field_5f
    //     0xb4870c: ldur            d0, [x1, #0x5f]
    // 0xb48710: fcvt            s1, d0
    // 0xb48714: StoreField: r0->field_43 = d1
    //     0xb48714: stur            s1, [x0, #0x43]
    // 0xb48718: ldr             x1, [fp, #0x28]
    // 0xb4871c: LoadField: r2 = r1->field_7
    //     0xb4871c: ldur            w2, [x1, #7]
    // 0xb48720: DecompressPointer r2
    //     0xb48720: add             x2, x2, HEAP, lsl #32
    // 0xb48724: cmp             w2, NULL
    // 0xb48728: b.eq            #0xb487ac
    // 0xb4872c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb4872c: ldur            x3, [x2, #0x17]
    // 0xb48730: stur            x3, [fp, #-8]
    // 0xb48734: cbnz            x3, #0xb48744
    // 0xb48738: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb48738: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4873c: str             x16, [SP]
    // 0xb48740: r0 = _throwNew()
    //     0xb48740: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb48744: ldur            x0, [fp, #-8]
    // 0xb48748: stur            x0, [fp, #-8]
    // 0xb4874c: r1 = <Never>
    //     0xb4874c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb48750: r0 = Pointer()
    //     0xb48750: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb48754: mov             x1, x0
    // 0xb48758: ldur            x0, [fp, #-8]
    // 0xb4875c: StoreField: r1->field_7 = r0
    //     0xb4875c: stur            x0, [x1, #7]
    // 0xb48760: ldur            x16, [fp, #-0x10]
    // 0xb48764: stp             x16, x1, [SP, #8]
    // 0xb48768: r16 = true
    //     0xb48768: add             x16, NULL, #0x20  ; true
    // 0xb4876c: str             x16, [SP]
    // 0xb48770: r0 = __clipRRect$Method$FfiNative()
    //     0xb48770: bl              #0x53d370  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0xb48774: b               #0xb4878c
    // 0xb48778: ldr             x16, [fp, #0x28]
    // 0xb4877c: ldur            lr, [fp, #-0x20]
    // 0xb48780: stp             lr, x16, [SP]
    // 0xb48784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb48784: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb48788: r0 = clipRect()
    //     0xb48788: bl              #0x53a038  ; [dart:ui] _NativeCanvas::clipRect
    // 0xb4878c: r0 = Null
    //     0xb4878c: mov             x0, NULL
    // 0xb48790: LeaveFrame
    //     0xb48790: mov             SP, fp
    //     0xb48794: ldp             fp, lr, [SP], #0x10
    // 0xb48798: ret
    //     0xb48798: ret             
    // 0xb4879c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4879c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb487a0: b               #0xb484f4
    // 0xb487a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb487a4: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb487a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb487a8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb487ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb487ac: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0xb487b0, size: 0xdc
    // 0xb487b0: EnterFrame
    //     0xb487b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb487b4: mov             fp, SP
    // 0xb487b8: AllocStack(0x30)
    //     0xb487b8: sub             SP, SP, #0x30
    // 0xb487bc: CheckStackOverflow
    //     0xb487bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb487c0: cmp             SP, x16
    //     0xb487c4: b.ls            #0xb48880
    // 0xb487c8: ldr             x16, [fp, #0x10]
    // 0xb487cc: str             x16, [SP]
    // 0xb487d0: r0 = getAsTranslation()
    //     0xb487d0: bl              #0x540270  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb487d4: cmp             w0, NULL
    // 0xb487d8: b.ne            #0xb487f8
    // 0xb487dc: ldr             x0, [fp, #0x10]
    // 0xb487e0: LoadField: r1 = r0->field_7
    //     0xb487e0: ldur            w1, [x0, #7]
    // 0xb487e4: DecompressPointer r1
    //     0xb487e4: add             x1, x1, HEAP, lsl #32
    // 0xb487e8: ldr             x16, [fp, #0x18]
    // 0xb487ec: stp             x1, x16, [SP]
    // 0xb487f0: r0 = transform()
    //     0xb487f0: bl              #0x53faa4  ; [dart:ui] _NativeCanvas::transform
    // 0xb487f4: b               #0xb48870
    // 0xb487f8: ldr             x1, [fp, #0x18]
    // 0xb487fc: LoadField: d0 = r0->field_7
    //     0xb487fc: ldur            d0, [x0, #7]
    // 0xb48800: stur            d0, [fp, #-0x18]
    // 0xb48804: LoadField: d1 = r0->field_f
    //     0xb48804: ldur            d1, [x0, #0xf]
    // 0xb48808: stur            d1, [fp, #-0x10]
    // 0xb4880c: LoadField: r0 = r1->field_7
    //     0xb4880c: ldur            w0, [x1, #7]
    // 0xb48810: DecompressPointer r0
    //     0xb48810: add             x0, x0, HEAP, lsl #32
    // 0xb48814: cmp             w0, NULL
    // 0xb48818: b.eq            #0xb48888
    // 0xb4881c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb4881c: ldur            x2, [x0, #0x17]
    // 0xb48820: stur            x2, [fp, #-8]
    // 0xb48824: cbnz            x2, #0xb48834
    // 0xb48828: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb48828: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb4882c: str             x16, [SP]
    // 0xb48830: r0 = _throwNew()
    //     0xb48830: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb48834: ldur            d0, [fp, #-0x18]
    // 0xb48838: ldur            d1, [fp, #-0x10]
    // 0xb4883c: ldur            x0, [fp, #-8]
    // 0xb48840: stur            x0, [fp, #-8]
    // 0xb48844: r1 = <Never>
    //     0xb48844: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb48848: r0 = Pointer()
    //     0xb48848: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4884c: mov             x1, x0
    // 0xb48850: ldur            x0, [fp, #-8]
    // 0xb48854: StoreField: r1->field_7 = r0
    //     0xb48854: stur            x0, [x1, #7]
    // 0xb48858: str             x1, [SP, #0x10]
    // 0xb4885c: ldur            d0, [fp, #-0x18]
    // 0xb48860: str             d0, [SP, #8]
    // 0xb48864: ldur            d0, [fp, #-0x10]
    // 0xb48868: str             d0, [SP]
    // 0xb4886c: r0 = _translate$Method$FfiNative()
    //     0xb4886c: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xb48870: r0 = Null
    //     0xb48870: mov             x0, NULL
    // 0xb48874: LeaveFrame
    //     0xb48874: mov             SP, fp
    //     0xb48878: ldp             fp, lr, [SP], #0x10
    // 0xb4887c: ret
    //     0xb4887c: ret             
    // 0xb48880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48884: b               #0xb487c8
    // 0xb48888: r0 = NullErrorSharedWithFPURegs()
    //     0xb48888: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
}
