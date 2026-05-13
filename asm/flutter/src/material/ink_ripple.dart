// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048856, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x892558, size: 0x110
    // 0x892558: EnterFrame
    //     0x892558: stp             fp, lr, [SP, #-0x10]!
    //     0x89255c: mov             fp, SP
    // 0x892560: AllocStack(0x28)
    //     0x892560: sub             SP, SP, #0x28
    // 0x892564: CheckStackOverflow
    //     0x892564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892568: cmp             SP, x16
    //     0x89256c: b.ls            #0x892660
    // 0x892570: ldr             x0, [fp, #0x10]
    // 0x892574: cmp             w0, NULL
    // 0x892578: b.eq            #0x892598
    // 0x89257c: str             x0, [SP]
    // 0x892580: ClosureCall
    //     0x892580: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x892584: ldur            x2, [x0, #0x1f]
    //     0x892588: blr             x2
    // 0x89258c: str             x0, [SP]
    // 0x892590: r0 = size()
    //     0x892590: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x892594: b               #0x8925a4
    // 0x892598: ldr             x16, [fp, #0x18]
    // 0x89259c: str             x16, [SP]
    // 0x8925a0: r0 = size()
    //     0x8925a0: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8925a4: stur            x0, [fp, #-8]
    // 0x8925a8: str             x0, [SP]
    // 0x8925ac: r0 = bottomRight()
    //     0x8925ac: bl              #0x79d110  ; [dart:ui] Size::bottomRight
    // 0x8925b0: LoadField: d0 = r0->field_7
    //     0x8925b0: ldur            d0, [x0, #7]
    // 0x8925b4: fmul            d1, d0, d0
    // 0x8925b8: LoadField: d0 = r0->field_f
    //     0x8925b8: ldur            d0, [x0, #0xf]
    // 0x8925bc: fmul            d2, d0, d0
    // 0x8925c0: fadd            d0, d1, d2
    // 0x8925c4: fsqrt           d1, d0
    // 0x8925c8: stur            d1, [fp, #-0x18]
    // 0x8925cc: ldur            x16, [fp, #-8]
    // 0x8925d0: str             x16, [SP]
    // 0x8925d4: r0 = topRight()
    //     0x8925d4: bl              #0x8926b4  ; [dart:ui] Size::topRight
    // 0x8925d8: stur            x0, [fp, #-0x10]
    // 0x8925dc: ldur            x16, [fp, #-8]
    // 0x8925e0: str             x16, [SP]
    // 0x8925e4: r0 = bottomLeft()
    //     0x8925e4: bl              #0x892668  ; [dart:ui] Size::bottomLeft
    // 0x8925e8: ldur            x16, [fp, #-0x10]
    // 0x8925ec: stp             x0, x16, [SP]
    // 0x8925f0: r0 = -()
    //     0x8925f0: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8925f4: LoadField: d1 = r0->field_7
    //     0x8925f4: ldur            d1, [x0, #7]
    // 0x8925f8: fmul            d2, d1, d1
    // 0x8925fc: LoadField: d1 = r0->field_f
    //     0x8925fc: ldur            d1, [x0, #0xf]
    // 0x892600: fmul            d3, d1, d1
    // 0x892604: fadd            d1, d2, d3
    // 0x892608: fsqrt           d2, d1
    // 0x89260c: ldur            d1, [fp, #-0x18]
    // 0x892610: fcmp            d1, d2
    // 0x892614: b.le            #0x892620
    // 0x892618: mov             v2.16b, v1.16b
    // 0x89261c: b               #0x89264c
    // 0x892620: fcmp            d2, d1
    // 0x892624: b.gt            #0x89264c
    // 0x892628: d3 = 0.000000
    //     0x892628: eor             v3.16b, v3.16b, v3.16b
    // 0x89262c: fcmp            d1, d3
    // 0x892630: b.ne            #0x892640
    // 0x892634: fadd            d3, d1, d2
    // 0x892638: mov             v2.16b, v3.16b
    // 0x89263c: b               #0x89264c
    // 0x892640: fcmp            d2, d2
    // 0x892644: b.vs            #0x89264c
    // 0x892648: mov             v2.16b, v1.16b
    // 0x89264c: d1 = 2.000000
    //     0x89264c: fmov            d1, #2.00000000
    // 0x892650: fdiv            d0, d2, d1
    // 0x892654: LeaveFrame
    //     0x892654: mov             SP, fp
    //     0x892658: ldp             fp, lr, [SP], #0x10
    // 0x89265c: ret
    //     0x89265c: ret             
    // 0x892660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892664: b               #0x892570
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x8927e4, size: 0x54
    // 0x8927e4: EnterFrame
    //     0x8927e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8927e8: mov             fp, SP
    // 0x8927ec: AllocStack(0x10)
    //     0x8927ec: sub             SP, SP, #0x10
    // 0x8927f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8927f0: ldr             x0, [fp, #0x10]
    //     0x8927f4: ldur            w1, [x0, #0x17]
    //     0x8927f8: add             x1, x1, HEAP, lsl #32
    // 0x8927fc: CheckStackOverflow
    //     0x8927fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892800: cmp             SP, x16
    //     0x892804: b.ls            #0x892830
    // 0x892808: LoadField: r0 = r1->field_f
    //     0x892808: ldur            w0, [x1, #0xf]
    // 0x89280c: DecompressPointer r0
    //     0x89280c: add             x0, x0, HEAP, lsl #32
    // 0x892810: str             x0, [SP]
    // 0x892814: r0 = size()
    //     0x892814: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x892818: r16 = Instance_Offset
    //     0x892818: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x89281c: stp             x0, x16, [SP]
    // 0x892820: r0 = &()
    //     0x892820: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x892824: LeaveFrame
    //     0x892824: mov             SP, fp
    //     0x892828: ldp             fp, lr, [SP], #0x10
    // 0x89282c: ret
    //     0x89282c: ret             
    // 0x892830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892834: b               #0x892808
  }
}

// class id: 2348, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {
}

// class id: 2353, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  late AnimationController _radiusController; // offset: 0x38
  static late final Animatable<double> _easeCurveTween; // offset: 0x8bc
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x8c0
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ InkRipple(/* No info */) {
    // ** addr: 0x891ec0, size: 0x698
    // 0x891ec0: EnterFrame
    //     0x891ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x891ec4: mov             fp, SP
    // 0x891ec8: AllocStack(0x58)
    //     0x891ec8: sub             SP, SP, #0x58
    // 0x891ecc: r0 = Sentinel
    //     0x891ecc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891ed0: CheckStackOverflow
    //     0x891ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891ed4: cmp             SP, x16
    //     0x891ed8: b.ls            #0x892520
    // 0x891edc: ldr             x1, [fp, #0x68]
    // 0x891ee0: StoreField: r1->field_33 = r0
    //     0x891ee0: stur            w0, [x1, #0x33]
    // 0x891ee4: StoreField: r1->field_37 = r0
    //     0x891ee4: stur            w0, [x1, #0x37]
    // 0x891ee8: StoreField: r1->field_3b = r0
    //     0x891ee8: stur            w0, [x1, #0x3b]
    // 0x891eec: StoreField: r1->field_3f = r0
    //     0x891eec: stur            w0, [x1, #0x3f]
    // 0x891ef0: StoreField: r1->field_43 = r0
    //     0x891ef0: stur            w0, [x1, #0x43]
    // 0x891ef4: StoreField: r1->field_47 = r0
    //     0x891ef4: stur            w0, [x1, #0x47]
    // 0x891ef8: ldr             x0, [fp, #0x30]
    // 0x891efc: StoreField: r1->field_1b = r0
    //     0x891efc: stur            w0, [x1, #0x1b]
    //     0x891f00: ldurb           w16, [x1, #-1]
    //     0x891f04: ldurb           w17, [x0, #-1]
    //     0x891f08: and             x16, x17, x16, lsr #2
    //     0x891f0c: tst             x16, HEAP, lsr #32
    //     0x891f10: b.eq            #0x891f18
    //     0x891f14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x891f18: ldr             x0, [fp, #0x60]
    // 0x891f1c: cmp             w0, NULL
    // 0x891f20: b.ne            #0x891f2c
    // 0x891f24: r0 = Instance_BorderRadius
    //     0x891f24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0x891f28: ldr             x0, [x0, #0x938]
    // 0x891f2c: ldr             x2, [fp, #0x28]
    // 0x891f30: StoreField: r1->field_1f = r0
    //     0x891f30: stur            w0, [x1, #0x1f]
    //     0x891f34: ldurb           w16, [x1, #-1]
    //     0x891f38: ldurb           w17, [x0, #-1]
    //     0x891f3c: and             x16, x17, x16, lsr #2
    //     0x891f40: tst             x16, HEAP, lsr #32
    //     0x891f44: b.eq            #0x891f4c
    //     0x891f48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x891f4c: ldr             x0, [fp, #0x10]
    // 0x891f50: StoreField: r1->field_2f = r0
    //     0x891f50: stur            w0, [x1, #0x2f]
    //     0x891f54: ldurb           w16, [x1, #-1]
    //     0x891f58: ldurb           w17, [x0, #-1]
    //     0x891f5c: and             x16, x17, x16, lsr #2
    //     0x891f60: tst             x16, HEAP, lsr #32
    //     0x891f64: b.eq            #0x891f6c
    //     0x891f68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x891f6c: cmp             w2, NULL
    // 0x891f70: b.ne            #0x891f88
    // 0x891f74: ldr             x16, [fp, #0x18]
    // 0x891f78: ldr             lr, [fp, #0x20]
    // 0x891f7c: stp             lr, x16, [SP]
    // 0x891f80: r0 = _getTargetRadius()
    //     0x891f80: bl              #0x892558  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x891f84: b               #0x891f8c
    // 0x891f88: LoadField: d0 = r2->field_7
    //     0x891f88: ldur            d0, [x2, #7]
    // 0x891f8c: ldr             x0, [fp, #0x68]
    // 0x891f90: ldr             x2, [fp, #0x20]
    // 0x891f94: ldr             x1, [fp, #0x18]
    // 0x891f98: stur            d0, [fp, #-0x38]
    // 0x891f9c: StoreField: r0->field_23 = d0
    //     0x891f9c: stur            d0, [x0, #0x23]
    // 0x891fa0: r1 = 1
    //     0x891fa0: mov             x1, #1
    // 0x891fa4: r0 = AllocateContext()
    //     0x891fa4: bl              #0xb97e34  ; AllocateContextStub
    // 0x891fa8: mov             x1, x0
    // 0x891fac: ldr             x0, [fp, #0x18]
    // 0x891fb0: StoreField: r1->field_f = r0
    //     0x891fb0: stur            w0, [x1, #0xf]
    // 0x891fb4: ldr             x2, [fp, #0x20]
    // 0x891fb8: cmp             w2, NULL
    // 0x891fbc: b.eq            #0x891fc8
    // 0x891fc0: mov             x0, x2
    // 0x891fc4: b               #0x891fe8
    // 0x891fc8: ldr             x2, [fp, #0x50]
    // 0x891fcc: tbnz            w2, #4, #0x891fe4
    // 0x891fd0: mov             x2, x1
    // 0x891fd4: r1 = Function '<anonymous closure>': static.
    //     0x891fd4: add             x1, PP, #0x26, lsl #12  ; [pp+0x268d8] AnonymousClosure: static (0x8927e4), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x891fd8: ldr             x1, [x1, #0x8d8]
    // 0x891fdc: r0 = AllocateClosure()
    //     0x891fdc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x891fe0: b               #0x891fe8
    // 0x891fe4: r0 = Null
    //     0x891fe4: mov             x0, NULL
    // 0x891fe8: ldr             x2, [fp, #0x68]
    // 0x891fec: ldr             x4, [fp, #0x58]
    // 0x891ff0: ldr             x3, [fp, #0x48]
    // 0x891ff4: StoreField: r2->field_2b = r0
    //     0x891ff4: stur            w0, [x2, #0x2b]
    //     0x891ff8: tbz             w0, #0, #0x892014
    //     0x891ffc: ldurb           w16, [x2, #-1]
    //     0x892000: ldurb           w17, [x0, #-1]
    //     0x892004: and             x16, x17, x16, lsr #2
    //     0x892008: tst             x16, HEAP, lsr #32
    //     0x89200c: b.eq            #0x892014
    //     0x892010: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892014: mov             x0, x4
    // 0x892018: StoreField: r2->field_13 = r0
    //     0x892018: stur            w0, [x2, #0x13]
    //     0x89201c: ldurb           w16, [x2, #-1]
    //     0x892020: ldurb           w17, [x0, #-1]
    //     0x892024: and             x16, x17, x16, lsr #2
    //     0x892028: tst             x16, HEAP, lsr #32
    //     0x89202c: b.eq            #0x892034
    //     0x892030: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892034: ldr             x0, [fp, #0x40]
    // 0x892038: ArrayStore: r2[0] = r0  ; List_4
    //     0x892038: stur            w0, [x2, #0x17]
    //     0x89203c: ldurb           w16, [x2, #-1]
    //     0x892040: ldurb           w17, [x0, #-1]
    //     0x892044: and             x16, x17, x16, lsr #2
    //     0x892048: tst             x16, HEAP, lsr #32
    //     0x89204c: b.eq            #0x892054
    //     0x892050: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892054: ldr             x0, [fp, #0x18]
    // 0x892058: StoreField: r2->field_b = r0
    //     0x892058: stur            w0, [x2, #0xb]
    //     0x89205c: ldurb           w16, [x2, #-1]
    //     0x892060: ldurb           w17, [x0, #-1]
    //     0x892064: and             x16, x17, x16, lsr #2
    //     0x892068: tst             x16, HEAP, lsr #32
    //     0x89206c: b.eq            #0x892074
    //     0x892070: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892074: ldr             x0, [fp, #0x38]
    // 0x892078: StoreField: r2->field_f = r0
    //     0x892078: stur            w0, [x2, #0xf]
    //     0x89207c: ldurb           w16, [x2, #-1]
    //     0x892080: ldurb           w17, [x0, #-1]
    //     0x892084: and             x16, x17, x16, lsr #2
    //     0x892088: tst             x16, HEAP, lsr #32
    //     0x89208c: b.eq            #0x892094
    //     0x892090: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892094: mov             x0, x3
    // 0x892098: StoreField: r2->field_7 = r0
    //     0x892098: stur            w0, [x2, #7]
    //     0x89209c: ldurb           w16, [x2, #-1]
    //     0x8920a0: ldurb           w17, [x0, #-1]
    //     0x8920a4: and             x16, x17, x16, lsr #2
    //     0x8920a8: tst             x16, HEAP, lsr #32
    //     0x8920ac: b.eq            #0x8920b4
    //     0x8920b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8920b4: LoadField: r0 = r3->field_63
    //     0x8920b4: ldur            w0, [x3, #0x63]
    // 0x8920b8: DecompressPointer r0
    //     0x8920b8: add             x0, x0, HEAP, lsl #32
    // 0x8920bc: stur            x0, [fp, #-8]
    // 0x8920c0: r1 = <double>
    //     0x8920c0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8920c4: r0 = AnimationController()
    //     0x8920c4: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8920c8: stur            x0, [fp, #-0x10]
    // 0x8920cc: ldur            x16, [fp, #-8]
    // 0x8920d0: stp             x16, x0, [SP, #8]
    // 0x8920d4: r16 = Instance_Duration
    //     0x8920d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!Duration@a76401
    //     0x8920d8: ldr             x16, [x16, #0xb48]
    // 0x8920dc: str             x16, [SP]
    // 0x8920e0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x8920e0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x8920e4: ldr             x4, [x4, #0x10]
    // 0x8920e8: r0 = AnimationController()
    //     0x8920e8: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8920ec: r1 = 1
    //     0x8920ec: mov             x1, #1
    // 0x8920f0: r0 = AllocateContext()
    //     0x8920f0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8920f4: mov             x1, x0
    // 0x8920f8: ldr             x0, [fp, #0x48]
    // 0x8920fc: StoreField: r1->field_f = r0
    //     0x8920fc: stur            w0, [x1, #0xf]
    // 0x892100: mov             x2, x1
    // 0x892104: r1 = Function 'markNeedsPaint':.
    //     0x892104: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x892108: ldr             x1, [x1, #0xdd8]
    // 0x89210c: r0 = AllocateClosure()
    //     0x89210c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x892110: ldur            x16, [fp, #-0x10]
    // 0x892114: stp             x0, x16, [SP]
    // 0x892118: r0 = addListener()
    //     0x892118: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x89211c: ldur            x16, [fp, #-0x10]
    // 0x892120: str             x16, [SP]
    // 0x892124: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x892124: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x892128: r0 = forward()
    //     0x892128: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x89212c: ldur            x0, [fp, #-0x10]
    // 0x892130: ldr             x2, [fp, #0x68]
    // 0x892134: StoreField: r2->field_3f = r0
    //     0x892134: stur            w0, [x2, #0x3f]
    //     0x892138: ldurb           w16, [x2, #-1]
    //     0x89213c: ldurb           w17, [x0, #-1]
    //     0x892140: and             x16, x17, x16, lsr #2
    //     0x892144: tst             x16, HEAP, lsr #32
    //     0x892148: b.eq            #0x892150
    //     0x89214c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892150: ldr             x0, [fp, #0x58]
    // 0x892154: r3 = LoadClassIdInstr(r0)
    //     0x892154: ldur            x3, [x0, #-1]
    //     0x892158: ubfx            x3, x3, #0xc, #0x14
    // 0x89215c: stur            x3, [fp, #-0x20]
    // 0x892160: r17 = -4216
    //     0x892160: mov             x17, #-0x1078
    // 0x892164: add             x16, x3, x17
    // 0x892168: cmp             x16, #1
    // 0x89216c: b.ls            #0x892188
    // 0x892170: r17 = 4212
    //     0x892170: mov             x17, #0x1074
    // 0x892174: cmp             x3, x17
    // 0x892178: b.eq            #0x892188
    // 0x89217c: r17 = 4214
    //     0x89217c: mov             x17, #0x1076
    // 0x892180: cmp             x3, x17
    // 0x892184: b.ne            #0x892190
    // 0x892188: LoadField: r1 = r0->field_7
    //     0x892188: ldur            x1, [x0, #7]
    // 0x89218c: b               #0x8921a0
    // 0x892190: LoadField: r1 = r0->field_f
    //     0x892190: ldur            w1, [x0, #0xf]
    // 0x892194: DecompressPointer r1
    //     0x892194: add             x1, x1, HEAP, lsl #32
    // 0x892198: LoadField: r4 = r1->field_7
    //     0x892198: ldur            x4, [x1, #7]
    // 0x89219c: mov             x1, x4
    // 0x8921a0: ldr             x4, [fp, #0x48]
    // 0x8921a4: ldur            d0, [fp, #-0x38]
    // 0x8921a8: r5 = 4278190080
    //     0x8921a8: mov             x5, #0xff000000
    // 0x8921ac: ubfx            x1, x1, #0, #0x20
    // 0x8921b0: and             x6, x1, x5
    // 0x8921b4: ubfx            x6, x6, #0, #0x20
    // 0x8921b8: asr             x7, x6, #0x18
    // 0x8921bc: stur            x7, [fp, #-0x18]
    // 0x8921c0: r1 = <int>
    //     0x8921c0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x8921c4: r0 = IntTween()
    //     0x8921c4: bl              #0x77f5b4  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8921c8: StoreField: r0->field_b = rZR
    //     0x8921c8: stur            wzr, [x0, #0xb]
    // 0x8921cc: ldur            x1, [fp, #-0x18]
    // 0x8921d0: lsl             x2, x1, #1
    // 0x8921d4: StoreField: r0->field_f = r2
    //     0x8921d4: stur            w2, [x0, #0xf]
    // 0x8921d8: ldur            x16, [fp, #-0x10]
    // 0x8921dc: stp             x16, x0, [SP]
    // 0x8921e0: r0 = animate()
    //     0x8921e0: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8921e4: ldr             x2, [fp, #0x68]
    // 0x8921e8: StoreField: r2->field_3b = r0
    //     0x8921e8: stur            w0, [x2, #0x3b]
    //     0x8921ec: ldurb           w16, [x2, #-1]
    //     0x8921f0: ldurb           w17, [x0, #-1]
    //     0x8921f4: and             x16, x17, x16, lsr #2
    //     0x8921f8: tst             x16, HEAP, lsr #32
    //     0x8921fc: b.eq            #0x892204
    //     0x892200: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892204: r1 = <double>
    //     0x892204: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x892208: r0 = AnimationController()
    //     0x892208: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x89220c: stur            x0, [fp, #-0x10]
    // 0x892210: ldur            x16, [fp, #-8]
    // 0x892214: stp             x16, x0, [SP, #8]
    // 0x892218: r16 = Instance_Duration
    //     0x892218: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x89221c: str             x16, [SP]
    // 0x892220: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x892220: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x892224: ldr             x4, [x4, #0x10]
    // 0x892228: r0 = AnimationController()
    //     0x892228: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x89222c: r1 = 1
    //     0x89222c: mov             x1, #1
    // 0x892230: r0 = AllocateContext()
    //     0x892230: bl              #0xb97e34  ; AllocateContextStub
    // 0x892234: mov             x1, x0
    // 0x892238: ldr             x0, [fp, #0x48]
    // 0x89223c: StoreField: r1->field_f = r0
    //     0x89223c: stur            w0, [x1, #0xf]
    // 0x892240: mov             x2, x1
    // 0x892244: r1 = Function 'markNeedsPaint':.
    //     0x892244: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x892248: ldr             x1, [x1, #0xdd8]
    // 0x89224c: r0 = AllocateClosure()
    //     0x89224c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x892250: ldur            x16, [fp, #-0x10]
    // 0x892254: stp             x0, x16, [SP]
    // 0x892258: r0 = addListener()
    //     0x892258: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x89225c: ldur            x16, [fp, #-0x10]
    // 0x892260: str             x16, [SP]
    // 0x892264: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x892264: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x892268: r0 = forward()
    //     0x892268: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x89226c: ldur            x0, [fp, #-0x10]
    // 0x892270: ldr             x2, [fp, #0x68]
    // 0x892274: StoreField: r2->field_37 = r0
    //     0x892274: stur            w0, [x2, #0x37]
    //     0x892278: ldurb           w16, [x2, #-1]
    //     0x89227c: ldurb           w17, [x0, #-1]
    //     0x892280: and             x16, x17, x16, lsr #2
    //     0x892284: tst             x16, HEAP, lsr #32
    //     0x892288: b.eq            #0x892290
    //     0x89228c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892290: ldur            d0, [fp, #-0x38]
    // 0x892294: d1 = 0.300000
    //     0x892294: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.3) from 0x3fd3333333333333
    //     0x892298: ldr             d1, [x17, #0xb60]
    // 0x89229c: fmul            d2, d0, d1
    // 0x8922a0: d1 = 5.000000
    //     0x8922a0: fmov            d1, #5.00000000
    // 0x8922a4: fadd            d3, d0, d1
    // 0x8922a8: stur            d3, [fp, #-0x40]
    // 0x8922ac: r0 = inline_Allocate_Double()
    //     0x8922ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8922b0: add             x0, x0, #0x10
    //     0x8922b4: cmp             x1, x0
    //     0x8922b8: b.ls            #0x892528
    //     0x8922bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8922c0: sub             x0, x0, #0xf
    //     0x8922c4: mov             x1, #0xd148
    //     0x8922c8: movk            x1, #3, lsl #16
    //     0x8922cc: stur            x1, [x0, #-1]
    // 0x8922d0: StoreField: r0->field_7 = d2
    //     0x8922d0: stur            d2, [x0, #7]
    // 0x8922d4: stur            x0, [fp, #-0x28]
    // 0x8922d8: r1 = <double>
    //     0x8922d8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8922dc: r0 = Tween()
    //     0x8922dc: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8922e0: mov             x1, x0
    // 0x8922e4: ldur            x0, [fp, #-0x28]
    // 0x8922e8: stur            x1, [fp, #-0x30]
    // 0x8922ec: StoreField: r1->field_b = r0
    //     0x8922ec: stur            w0, [x1, #0xb]
    // 0x8922f0: ldur            d0, [fp, #-0x40]
    // 0x8922f4: r0 = inline_Allocate_Double()
    //     0x8922f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8922f8: add             x0, x0, #0x10
    //     0x8922fc: cmp             x2, x0
    //     0x892300: b.ls            #0x892540
    //     0x892304: str             x0, [THR, #0x50]  ; THR::top
    //     0x892308: sub             x0, x0, #0xf
    //     0x89230c: mov             x2, #0xd148
    //     0x892310: movk            x2, #3, lsl #16
    //     0x892314: stur            x2, [x0, #-1]
    // 0x892318: StoreField: r0->field_7 = d0
    //     0x892318: stur            d0, [x0, #7]
    // 0x89231c: StoreField: r1->field_f = r0
    //     0x89231c: stur            w0, [x1, #0xf]
    // 0x892320: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x892320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x892324: ldr             x0, [x0, #0x1178]
    //     0x892328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89232c: cmp             w0, w16
    //     0x892330: b.ne            #0x892340
    //     0x892334: add             x2, PP, #0x26, lsl #12  ; [pp+0x268e0] Field <InkRipple._easeCurveTween@125110234>: static late final (offset: 0x8bc)
    //     0x892338: ldr             x2, [x2, #0x8e0]
    //     0x89233c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x892340: ldur            x16, [fp, #-0x30]
    // 0x892344: stp             x0, x16, [SP]
    // 0x892348: r0 = chain()
    //     0x892348: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x89234c: ldur            x16, [fp, #-0x10]
    // 0x892350: stp             x16, x0, [SP]
    // 0x892354: r0 = animate()
    //     0x892354: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x892358: ldr             x2, [fp, #0x68]
    // 0x89235c: StoreField: r2->field_33 = r0
    //     0x89235c: stur            w0, [x2, #0x33]
    //     0x892360: ldurb           w16, [x2, #-1]
    //     0x892364: ldurb           w17, [x0, #-1]
    //     0x892368: and             x16, x17, x16, lsr #2
    //     0x89236c: tst             x16, HEAP, lsr #32
    //     0x892370: b.eq            #0x892378
    //     0x892374: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892378: r1 = <double>
    //     0x892378: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89237c: r0 = AnimationController()
    //     0x89237c: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x892380: stur            x0, [fp, #-0x10]
    // 0x892384: ldur            x16, [fp, #-8]
    // 0x892388: stp             x16, x0, [SP, #8]
    // 0x89238c: r16 = Instance_Duration
    //     0x89238c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26878] Obj!Duration@a76491
    //     0x892390: ldr             x16, [x16, #0x878]
    // 0x892394: str             x16, [SP]
    // 0x892398: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x892398: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x89239c: ldr             x4, [x4, #0x10]
    // 0x8923a0: r0 = AnimationController()
    //     0x8923a0: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8923a4: r1 = 1
    //     0x8923a4: mov             x1, #1
    // 0x8923a8: r0 = AllocateContext()
    //     0x8923a8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8923ac: mov             x1, x0
    // 0x8923b0: ldr             x0, [fp, #0x48]
    // 0x8923b4: StoreField: r1->field_f = r0
    //     0x8923b4: stur            w0, [x1, #0xf]
    // 0x8923b8: mov             x2, x1
    // 0x8923bc: r1 = Function 'markNeedsPaint':.
    //     0x8923bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x8923c0: ldr             x1, [x1, #0xdd8]
    // 0x8923c4: r0 = AllocateClosure()
    //     0x8923c4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8923c8: ldur            x16, [fp, #-0x10]
    // 0x8923cc: stp             x0, x16, [SP]
    // 0x8923d0: r0 = addListener()
    //     0x8923d0: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8923d4: r1 = 1
    //     0x8923d4: mov             x1, #1
    // 0x8923d8: r0 = AllocateContext()
    //     0x8923d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8923dc: mov             x1, x0
    // 0x8923e0: ldr             x0, [fp, #0x68]
    // 0x8923e4: StoreField: r1->field_f = r0
    //     0x8923e4: stur            w0, [x1, #0xf]
    // 0x8923e8: mov             x2, x1
    // 0x8923ec: r1 = Function '_handleAlphaStatusChanged@125110234':.
    //     0x8923ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x268e8] AnonymousClosure: (0x892728), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x892774)
    //     0x8923f0: ldr             x1, [x1, #0x8e8]
    // 0x8923f4: r0 = AllocateClosure()
    //     0x8923f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8923f8: ldur            x16, [fp, #-0x10]
    // 0x8923fc: stp             x0, x16, [SP]
    // 0x892400: r0 = addStatusListener()
    //     0x892400: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x892404: ldur            x0, [fp, #-0x10]
    // 0x892408: ldr             x2, [fp, #0x68]
    // 0x89240c: StoreField: r2->field_47 = r0
    //     0x89240c: stur            w0, [x2, #0x47]
    //     0x892410: ldurb           w16, [x2, #-1]
    //     0x892414: ldurb           w17, [x0, #-1]
    //     0x892418: and             x16, x17, x16, lsr #2
    //     0x89241c: tst             x16, HEAP, lsr #32
    //     0x892420: b.eq            #0x892428
    //     0x892424: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x892428: ldur            x0, [fp, #-0x20]
    // 0x89242c: r17 = -4216
    //     0x89242c: mov             x17, #-0x1078
    // 0x892430: add             x16, x0, x17
    // 0x892434: cmp             x16, #1
    // 0x892438: b.ls            #0x892454
    // 0x89243c: r17 = 4212
    //     0x89243c: mov             x17, #0x1074
    // 0x892440: cmp             x0, x17
    // 0x892444: b.eq            #0x892454
    // 0x892448: r17 = 4214
    //     0x892448: mov             x17, #0x1076
    // 0x89244c: cmp             x0, x17
    // 0x892450: b.ne            #0x892460
    // 0x892454: ldr             x0, [fp, #0x58]
    // 0x892458: LoadField: r1 = r0->field_7
    //     0x892458: ldur            x1, [x0, #7]
    // 0x89245c: b               #0x892474
    // 0x892460: ldr             x0, [fp, #0x58]
    // 0x892464: LoadField: r1 = r0->field_f
    //     0x892464: ldur            w1, [x0, #0xf]
    // 0x892468: DecompressPointer r1
    //     0x892468: add             x1, x1, HEAP, lsl #32
    // 0x89246c: LoadField: r0 = r1->field_7
    //     0x89246c: ldur            x0, [x1, #7]
    // 0x892470: mov             x1, x0
    // 0x892474: r0 = 4278190080
    //     0x892474: mov             x0, #0xff000000
    // 0x892478: ubfx            x1, x1, #0, #0x20
    // 0x89247c: and             x3, x1, x0
    // 0x892480: ubfx            x3, x3, #0, #0x20
    // 0x892484: asr             x0, x3, #0x18
    // 0x892488: lsl             x3, x0, #1
    // 0x89248c: stur            x3, [fp, #-8]
    // 0x892490: r1 = <int>
    //     0x892490: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x892494: r0 = IntTween()
    //     0x892494: bl              #0x77f5b4  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x892498: mov             x1, x0
    // 0x89249c: ldur            x0, [fp, #-8]
    // 0x8924a0: stur            x1, [fp, #-0x28]
    // 0x8924a4: StoreField: r1->field_b = r0
    //     0x8924a4: stur            w0, [x1, #0xb]
    // 0x8924a8: StoreField: r1->field_f = rZR
    //     0x8924a8: stur            wzr, [x1, #0xf]
    // 0x8924ac: r0 = InitLateStaticField(0x8c0) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x8924ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8924b0: ldr             x0, [x0, #0x1180]
    //     0x8924b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8924b8: cmp             w0, w16
    //     0x8924bc: b.ne            #0x8924cc
    //     0x8924c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x268f0] Field <InkRipple._fadeOutIntervalTween@125110234>: static late final (offset: 0x8c0)
    //     0x8924c4: ldr             x2, [x2, #0x8f0]
    //     0x8924c8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8924cc: ldur            x16, [fp, #-0x28]
    // 0x8924d0: stp             x0, x16, [SP]
    // 0x8924d4: r0 = chain()
    //     0x8924d4: bl              #0x77dd9c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x8924d8: ldur            x16, [fp, #-0x10]
    // 0x8924dc: stp             x16, x0, [SP]
    // 0x8924e0: r0 = animate()
    //     0x8924e0: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8924e4: ldr             x1, [fp, #0x68]
    // 0x8924e8: StoreField: r1->field_43 = r0
    //     0x8924e8: stur            w0, [x1, #0x43]
    //     0x8924ec: ldurb           w16, [x1, #-1]
    //     0x8924f0: ldurb           w17, [x0, #-1]
    //     0x8924f4: and             x16, x17, x16, lsr #2
    //     0x8924f8: tst             x16, HEAP, lsr #32
    //     0x8924fc: b.eq            #0x892504
    //     0x892500: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x892504: ldr             x16, [fp, #0x48]
    // 0x892508: stp             x1, x16, [SP]
    // 0x89250c: r0 = addInkFeature()
    //     0x89250c: bl              #0x77f490  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x892510: r0 = Null
    //     0x892510: mov             x0, NULL
    // 0x892514: LeaveFrame
    //     0x892514: mov             SP, fp
    //     0x892518: ldp             fp, lr, [SP], #0x10
    // 0x89251c: ret
    //     0x89251c: ret             
    // 0x892520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892524: b               #0x891edc
    // 0x892528: stp             q2, q3, [SP, #-0x20]!
    // 0x89252c: SaveReg r2
    //     0x89252c: str             x2, [SP, #-8]!
    // 0x892530: r0 = AllocateDouble()
    //     0x892530: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x892534: RestoreReg r2
    //     0x892534: ldr             x2, [SP], #8
    // 0x892538: ldp             q2, q3, [SP], #0x20
    // 0x89253c: b               #0x8922d0
    // 0x892540: SaveReg d0
    //     0x892540: str             q0, [SP, #-0x10]!
    // 0x892544: SaveReg r1
    //     0x892544: str             x1, [SP, #-8]!
    // 0x892548: r0 = AllocateDouble()
    //     0x892548: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x89254c: RestoreReg r1
    //     0x89254c: ldr             x1, [SP], #8
    // 0x892550: RestoreReg d0
    //     0x892550: ldr             q0, [SP], #0x10
    // 0x892554: b               #0x892318
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x892700, size: 0x28
    // 0x892700: EnterFrame
    //     0x892700: stp             fp, lr, [SP, #-0x10]!
    //     0x892704: mov             fp, SP
    // 0x892708: r1 = <double>
    //     0x892708: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x89270c: r0 = CurveTween()
    //     0x89270c: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x892710: r1 = Instance_Interval
    //     0x892710: add             x1, PP, #0x26, lsl #12  ; [pp+0x268f8] Obj!Interval@a5f061
    //     0x892714: ldr             x1, [x1, #0x8f8]
    // 0x892718: StoreField: r0->field_b = r1
    //     0x892718: stur            w1, [x0, #0xb]
    // 0x89271c: LeaveFrame
    //     0x89271c: mov             SP, fp
    //     0x892720: ldp             fp, lr, [SP], #0x10
    // 0x892724: ret
    //     0x892724: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x892728, size: 0x4c
    // 0x892728: EnterFrame
    //     0x892728: stp             fp, lr, [SP, #-0x10]!
    //     0x89272c: mov             fp, SP
    // 0x892730: AllocStack(0x10)
    //     0x892730: sub             SP, SP, #0x10
    // 0x892734: SetupParameters([dynamic _ /* r0 */])
    //     0x892734: ldr             x0, [fp, #0x18]
    //     0x892738: ldur            w1, [x0, #0x17]
    //     0x89273c: add             x1, x1, HEAP, lsl #32
    // 0x892740: CheckStackOverflow
    //     0x892740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892744: cmp             SP, x16
    //     0x892748: b.ls            #0x89276c
    // 0x89274c: LoadField: r0 = r1->field_f
    //     0x89274c: ldur            w0, [x1, #0xf]
    // 0x892750: DecompressPointer r0
    //     0x892750: add             x0, x0, HEAP, lsl #32
    // 0x892754: ldr             x16, [fp, #0x10]
    // 0x892758: stp             x16, x0, [SP]
    // 0x89275c: r0 = _handleAlphaStatusChanged()
    //     0x89275c: bl              #0x892774  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x892760: LeaveFrame
    //     0x892760: mov             SP, fp
    //     0x892764: ldp             fp, lr, [SP], #0x10
    // 0x892768: ret
    //     0x892768: ret             
    // 0x89276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89276c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892770: b               #0x89274c
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x892774, size: 0x4c
    // 0x892774: EnterFrame
    //     0x892774: stp             fp, lr, [SP, #-0x10]!
    //     0x892778: mov             fp, SP
    // 0x89277c: AllocStack(0x8)
    //     0x89277c: sub             SP, SP, #8
    // 0x892780: CheckStackOverflow
    //     0x892780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892784: cmp             SP, x16
    //     0x892788: b.ls            #0x8927b8
    // 0x89278c: ldr             x0, [fp, #0x10]
    // 0x892790: r16 = Instance_AnimationStatus
    //     0x892790: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x892794: cmp             w0, w16
    // 0x892798: b.ne            #0x8927a8
    // 0x89279c: ldr             x16, [fp, #0x18]
    // 0x8927a0: str             x16, [SP]
    // 0x8927a4: r0 = dispose()
    //     0x8927a4: bl              #0xacad6c  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x8927a8: r0 = Null
    //     0x8927a8: mov             x0, NULL
    // 0x8927ac: LeaveFrame
    //     0x8927ac: mov             SP, fp
    //     0x8927b0: ldp             fp, lr, [SP], #0x10
    // 0x8927b4: ret
    //     0x8927b4: ret             
    // 0x8927b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8927b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8927bc: b               #0x89278c
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x8927c0, size: 0x24
    // 0x8927c0: EnterFrame
    //     0x8927c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8927c4: mov             fp, SP
    // 0x8927c8: r1 = <double>
    //     0x8927c8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8927cc: r0 = CurveTween()
    //     0x8927cc: bl              #0x7739cc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x8927d0: r1 = Instance_Cubic
    //     0x8927d0: ldr             x1, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0x8927d4: StoreField: r0->field_b = r1
    //     0x8927d4: stur            w1, [x0, #0xb]
    // 0x8927d8: LeaveFrame
    //     0x8927d8: mov             SP, fp
    //     0x8927dc: ldp             fp, lr, [SP], #0x10
    // 0x8927e0: ret
    //     0x8927e0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xacad6c, size: 0xc0
    // 0xacad6c: EnterFrame
    //     0xacad6c: stp             fp, lr, [SP, #-0x10]!
    //     0xacad70: mov             fp, SP
    // 0xacad74: AllocStack(0x8)
    //     0xacad74: sub             SP, SP, #8
    // 0xacad78: CheckStackOverflow
    //     0xacad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacad7c: cmp             SP, x16
    //     0xacad80: b.ls            #0xacae00
    // 0xacad84: ldr             x0, [fp, #0x10]
    // 0xacad88: LoadField: r1 = r0->field_37
    //     0xacad88: ldur            w1, [x0, #0x37]
    // 0xacad8c: DecompressPointer r1
    //     0xacad8c: add             x1, x1, HEAP, lsl #32
    // 0xacad90: r16 = Sentinel
    //     0xacad90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacad94: cmp             w1, w16
    // 0xacad98: b.eq            #0xacae08
    // 0xacad9c: str             x1, [SP]
    // 0xacada0: r0 = dispose()
    //     0xacada0: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xacada4: ldr             x0, [fp, #0x10]
    // 0xacada8: LoadField: r1 = r0->field_3f
    //     0xacada8: ldur            w1, [x0, #0x3f]
    // 0xacadac: DecompressPointer r1
    //     0xacadac: add             x1, x1, HEAP, lsl #32
    // 0xacadb0: r16 = Sentinel
    //     0xacadb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacadb4: cmp             w1, w16
    // 0xacadb8: b.eq            #0xacae14
    // 0xacadbc: str             x1, [SP]
    // 0xacadc0: r0 = dispose()
    //     0xacadc0: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xacadc4: ldr             x0, [fp, #0x10]
    // 0xacadc8: LoadField: r1 = r0->field_47
    //     0xacadc8: ldur            w1, [x0, #0x47]
    // 0xacadcc: DecompressPointer r1
    //     0xacadcc: add             x1, x1, HEAP, lsl #32
    // 0xacadd0: r16 = Sentinel
    //     0xacadd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacadd4: cmp             w1, w16
    // 0xacadd8: b.eq            #0xacae20
    // 0xacaddc: str             x1, [SP]
    // 0xacade0: r0 = dispose()
    //     0xacade0: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xacade4: ldr             x16, [fp, #0x10]
    // 0xacade8: str             x16, [SP]
    // 0xacadec: r0 = dispose()
    //     0xacadec: bl              #0x7cb0b4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xacadf0: r0 = Null
    //     0xacadf0: mov             x0, NULL
    // 0xacadf4: LeaveFrame
    //     0xacadf4: mov             SP, fp
    //     0xacadf8: ldp             fp, lr, [SP], #0x10
    // 0xacadfc: ret
    //     0xacadfc: ret             
    // 0xacae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacae00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacae04: b               #0xacad84
    // 0xacae08: r9 = _radiusController
    //     0xacae08: add             x9, PP, #0x26, lsl #12  ; [pp+0x26888] Field <InkRipple._radiusController@125110234>: late (offset: 0x38)
    //     0xacae0c: ldr             x9, [x9, #0x888]
    // 0xacae10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacae10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacae14: r9 = _fadeInController
    //     0xacae14: add             x9, PP, #0x26, lsl #12  ; [pp+0x26860] Field <InkRipple._fadeInController@125110234>: late (offset: 0x40)
    //     0xacae18: ldr             x9, [x9, #0x860]
    // 0xacae1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacae1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacae20: r9 = _fadeOutController
    //     0xacae20: add             x9, PP, #0x26, lsl #12  ; [pp+0x26868] Field <InkRipple._fadeOutController@125110234>: late (offset: 0x48)
    //     0xacae24: ldr             x9, [x9, #0x868]
    // 0xacae28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacae28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb46fc0, size: 0x2f8
    // 0xb46fc0: EnterFrame
    //     0xb46fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb46fc4: mov             fp, SP
    // 0xb46fc8: AllocStack(0x78)
    //     0xb46fc8: sub             SP, SP, #0x78
    // 0xb46fcc: CheckStackOverflow
    //     0xb46fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46fd0: cmp             SP, x16
    //     0xb46fd4: b.ls            #0xb4726c
    // 0xb46fd8: ldr             x0, [fp, #0x20]
    // 0xb46fdc: LoadField: r1 = r0->field_3f
    //     0xb46fdc: ldur            w1, [x0, #0x3f]
    // 0xb46fe0: DecompressPointer r1
    //     0xb46fe0: add             x1, x1, HEAP, lsl #32
    // 0xb46fe4: r16 = Sentinel
    //     0xb46fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb46fe8: cmp             w1, w16
    // 0xb46fec: b.eq            #0xb47274
    // 0xb46ff0: LoadField: r2 = r1->field_2f
    //     0xb46ff0: ldur            w2, [x1, #0x2f]
    // 0xb46ff4: DecompressPointer r2
    //     0xb46ff4: add             x2, x2, HEAP, lsl #32
    // 0xb46ff8: cmp             w2, NULL
    // 0xb46ffc: b.eq            #0xb4704c
    // 0xb47000: LoadField: r1 = r2->field_7
    //     0xb47000: ldur            w1, [x2, #7]
    // 0xb47004: DecompressPointer r1
    //     0xb47004: add             x1, x1, HEAP, lsl #32
    // 0xb47008: cmp             w1, NULL
    // 0xb4700c: b.eq            #0xb4704c
    // 0xb47010: LoadField: r1 = r0->field_3b
    //     0xb47010: ldur            w1, [x0, #0x3b]
    // 0xb47014: DecompressPointer r1
    //     0xb47014: add             x1, x1, HEAP, lsl #32
    // 0xb47018: r16 = Sentinel
    //     0xb47018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4701c: cmp             w1, w16
    // 0xb47020: b.eq            #0xb47280
    // 0xb47024: LoadField: r2 = r1->field_f
    //     0xb47024: ldur            w2, [x1, #0xf]
    // 0xb47028: DecompressPointer r2
    //     0xb47028: add             x2, x2, HEAP, lsl #32
    // 0xb4702c: LoadField: r3 = r1->field_b
    //     0xb4702c: ldur            w3, [x1, #0xb]
    // 0xb47030: DecompressPointer r3
    //     0xb47030: add             x3, x3, HEAP, lsl #32
    // 0xb47034: stp             x3, x2, [SP]
    // 0xb47038: r0 = evaluate()
    //     0xb47038: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb4703c: r1 = LoadInt32Instr(r0)
    //     0xb4703c: sbfx            x1, x0, #1, #0x1f
    //     0xb47040: tbz             w0, #0, #0xb47048
    //     0xb47044: ldur            x1, [x0, #7]
    // 0xb47048: b               #0xb47088
    // 0xb4704c: ldr             x0, [fp, #0x20]
    // 0xb47050: LoadField: r1 = r0->field_43
    //     0xb47050: ldur            w1, [x0, #0x43]
    // 0xb47054: DecompressPointer r1
    //     0xb47054: add             x1, x1, HEAP, lsl #32
    // 0xb47058: r16 = Sentinel
    //     0xb47058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4705c: cmp             w1, w16
    // 0xb47060: b.eq            #0xb4728c
    // 0xb47064: LoadField: r2 = r1->field_f
    //     0xb47064: ldur            w2, [x1, #0xf]
    // 0xb47068: DecompressPointer r2
    //     0xb47068: add             x2, x2, HEAP, lsl #32
    // 0xb4706c: LoadField: r3 = r1->field_b
    //     0xb4706c: ldur            w3, [x1, #0xb]
    // 0xb47070: DecompressPointer r3
    //     0xb47070: add             x3, x3, HEAP, lsl #32
    // 0xb47074: stp             x3, x2, [SP]
    // 0xb47078: r0 = evaluate()
    //     0xb47078: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb4707c: r1 = LoadInt32Instr(r0)
    //     0xb4707c: sbfx            x1, x0, #1, #0x1f
    //     0xb47080: tbz             w0, #0, #0xb47088
    //     0xb47084: ldur            x1, [x0, #7]
    // 0xb47088: ldr             x0, [fp, #0x20]
    // 0xb4708c: stur            x1, [fp, #-8]
    // 0xb47090: r16 = 104
    //     0xb47090: mov             x16, #0x68
    // 0xb47094: stp             x16, NULL, [SP]
    // 0xb47098: r0 = ByteData()
    //     0xb47098: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb4709c: stur            x0, [fp, #-0x10]
    // 0xb470a0: r0 = Paint()
    //     0xb470a0: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb470a4: mov             x1, x0
    // 0xb470a8: ldur            x0, [fp, #-0x10]
    // 0xb470ac: stur            x1, [fp, #-0x18]
    // 0xb470b0: StoreField: r1->field_7 = r0
    //     0xb470b0: stur            w0, [x1, #7]
    // 0xb470b4: ldr             x2, [fp, #0x20]
    // 0xb470b8: LoadField: r3 = r2->field_13
    //     0xb470b8: ldur            w3, [x2, #0x13]
    // 0xb470bc: DecompressPointer r3
    //     0xb470bc: add             x3, x3, HEAP, lsl #32
    // 0xb470c0: str             x3, [SP, #8]
    // 0xb470c4: ldur            x3, [fp, #-8]
    // 0xb470c8: str             x3, [SP]
    // 0xb470cc: r0 = withAlpha()
    //     0xb470cc: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0xb470d0: LoadField: r1 = r0->field_7
    //     0xb470d0: ldur            x1, [x0, #7]
    // 0xb470d4: eor             x0, x1, #0xff000000
    // 0xb470d8: ldur            x1, [fp, #-0x10]
    // 0xb470dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb470dc: ldur            w2, [x1, #0x17]
    // 0xb470e0: DecompressPointer r2
    //     0xb470e0: add             x2, x2, HEAP, lsl #32
    // 0xb470e4: sxtw            x0, w0
    // 0xb470e8: LoadField: r1 = r2->field_7
    //     0xb470e8: ldur            x1, [x2, #7]
    // 0xb470ec: str             w0, [x1, #4]
    // 0xb470f0: ldr             x1, [fp, #0x20]
    // 0xb470f4: LoadField: r2 = r1->field_2b
    //     0xb470f4: ldur            w2, [x1, #0x2b]
    // 0xb470f8: DecompressPointer r2
    //     0xb470f8: add             x2, x2, HEAP, lsl #32
    // 0xb470fc: stur            x2, [fp, #-0x10]
    // 0xb47100: cmp             w2, NULL
    // 0xb47104: b.eq            #0xb47124
    // 0xb47108: str             x2, [SP]
    // 0xb4710c: mov             x0, x2
    // 0xb47110: ClosureCall
    //     0xb47110: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb47114: ldur            x2, [x0, #0x1f]
    //     0xb47118: blr             x2
    // 0xb4711c: mov             x1, x0
    // 0xb47120: b               #0xb47128
    // 0xb47124: r1 = Null
    //     0xb47124: mov             x1, NULL
    // 0xb47128: ldr             x0, [fp, #0x20]
    // 0xb4712c: LoadField: r2 = r0->field_1b
    //     0xb4712c: ldur            w2, [x0, #0x1b]
    // 0xb47130: DecompressPointer r2
    //     0xb47130: add             x2, x2, HEAP, lsl #32
    // 0xb47134: stur            x2, [fp, #-0x20]
    // 0xb47138: cmp             w1, NULL
    // 0xb4713c: b.eq            #0xb47150
    // 0xb47140: str             x1, [SP]
    // 0xb47144: r0 = center()
    //     0xb47144: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb47148: mov             x1, x0
    // 0xb4714c: b               #0xb4716c
    // 0xb47150: LoadField: r1 = r0->field_b
    //     0xb47150: ldur            w1, [x0, #0xb]
    // 0xb47154: DecompressPointer r1
    //     0xb47154: add             x1, x1, HEAP, lsl #32
    // 0xb47158: str             x1, [SP]
    // 0xb4715c: r0 = size()
    //     0xb4715c: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb47160: str             x0, [SP]
    // 0xb47164: r0 = center()
    //     0xb47164: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0xb47168: mov             x1, x0
    // 0xb4716c: ldr             x0, [fp, #0x20]
    // 0xb47170: stur            x1, [fp, #-0x28]
    // 0xb47174: LoadField: r2 = r0->field_37
    //     0xb47174: ldur            w2, [x0, #0x37]
    // 0xb47178: DecompressPointer r2
    //     0xb47178: add             x2, x2, HEAP, lsl #32
    // 0xb4717c: r16 = Sentinel
    //     0xb4717c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47180: cmp             w2, w16
    // 0xb47184: b.eq            #0xb47298
    // 0xb47188: LoadField: r3 = r2->field_37
    //     0xb47188: ldur            w3, [x2, #0x37]
    // 0xb4718c: DecompressPointer r3
    //     0xb4718c: add             x3, x3, HEAP, lsl #32
    // 0xb47190: r16 = Sentinel
    //     0xb47190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47194: cmp             w3, w16
    // 0xb47198: b.eq            #0xb472a4
    // 0xb4719c: LoadField: d0 = r3->field_7
    //     0xb4719c: ldur            d0, [x3, #7]
    // 0xb471a0: r16 = Instance_Cubic
    //     0xb471a0: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] Obj!Cubic@a5ead1
    // 0xb471a4: str             x16, [SP, #8]
    // 0xb471a8: str             d0, [SP]
    // 0xb471ac: r0 = transform()
    //     0xb471ac: bl              #0xab3b0c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb471b0: LoadField: d0 = r0->field_7
    //     0xb471b0: ldur            d0, [x0, #7]
    // 0xb471b4: ldur            x16, [fp, #-0x20]
    // 0xb471b8: ldur            lr, [fp, #-0x28]
    // 0xb471bc: stp             lr, x16, [SP, #8]
    // 0xb471c0: str             d0, [SP]
    // 0xb471c4: r0 = lerp()
    //     0xb471c4: bl              #0xa031d4  ; [dart:ui] Offset::lerp
    // 0xb471c8: mov             x1, x0
    // 0xb471cc: ldr             x0, [fp, #0x20]
    // 0xb471d0: stur            x1, [fp, #-0x28]
    // 0xb471d4: LoadField: r2 = r0->field_2f
    //     0xb471d4: ldur            w2, [x0, #0x2f]
    // 0xb471d8: DecompressPointer r2
    //     0xb471d8: add             x2, x2, HEAP, lsl #32
    // 0xb471dc: stur            x2, [fp, #-0x20]
    // 0xb471e0: LoadField: r3 = r0->field_33
    //     0xb471e0: ldur            w3, [x0, #0x33]
    // 0xb471e4: DecompressPointer r3
    //     0xb471e4: add             x3, x3, HEAP, lsl #32
    // 0xb471e8: r16 = Sentinel
    //     0xb471e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb471ec: cmp             w3, w16
    // 0xb471f0: b.eq            #0xb472ac
    // 0xb471f4: LoadField: r4 = r3->field_f
    //     0xb471f4: ldur            w4, [x3, #0xf]
    // 0xb471f8: DecompressPointer r4
    //     0xb471f8: add             x4, x4, HEAP, lsl #32
    // 0xb471fc: LoadField: r5 = r3->field_b
    //     0xb471fc: ldur            w5, [x3, #0xb]
    // 0xb47200: DecompressPointer r5
    //     0xb47200: add             x5, x5, HEAP, lsl #32
    // 0xb47204: stp             x5, x4, [SP]
    // 0xb47208: r0 = evaluate()
    //     0xb47208: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb4720c: mov             x1, x0
    // 0xb47210: ldr             x0, [fp, #0x20]
    // 0xb47214: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb47214: ldur            w2, [x0, #0x17]
    // 0xb47218: DecompressPointer r2
    //     0xb47218: add             x2, x2, HEAP, lsl #32
    // 0xb4721c: LoadField: r3 = r0->field_1f
    //     0xb4721c: ldur            w3, [x0, #0x1f]
    // 0xb47220: DecompressPointer r3
    //     0xb47220: add             x3, x3, HEAP, lsl #32
    // 0xb47224: LoadField: d0 = r1->field_7
    //     0xb47224: ldur            d0, [x1, #7]
    // 0xb47228: stp             x3, x0, [SP, #0x40]
    // 0xb4722c: ldr             x16, [fp, #0x18]
    // 0xb47230: ldur            lr, [fp, #-0x28]
    // 0xb47234: stp             lr, x16, [SP, #0x30]
    // 0xb47238: ldur            x16, [fp, #-0x10]
    // 0xb4723c: stp             x2, x16, [SP, #0x20]
    // 0xb47240: ldur            x16, [fp, #-0x18]
    // 0xb47244: str             x16, [SP, #0x18]
    // 0xb47248: str             d0, [SP, #0x10]
    // 0xb4724c: ldur            x16, [fp, #-0x20]
    // 0xb47250: ldr             lr, [fp, #0x10]
    // 0xb47254: stp             lr, x16, [SP]
    // 0xb47258: r0 = paintInkCircle()
    //     0xb47258: bl              #0xb472b8  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xb4725c: r0 = Null
    //     0xb4725c: mov             x0, NULL
    // 0xb47260: LeaveFrame
    //     0xb47260: mov             SP, fp
    //     0xb47264: ldp             fp, lr, [SP], #0x10
    // 0xb47268: ret
    //     0xb47268: ret             
    // 0xb4726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4726c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47270: b               #0xb46fd8
    // 0xb47274: r9 = _fadeInController
    //     0xb47274: add             x9, PP, #0x26, lsl #12  ; [pp+0x26860] Field <InkRipple._fadeInController@125110234>: late (offset: 0x40)
    //     0xb47278: ldr             x9, [x9, #0x860]
    // 0xb4727c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4727c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb47280: r9 = _fadeIn
    //     0xb47280: add             x9, PP, #0x44, lsl #12  ; [pp+0x44470] Field <InkRipple._fadeIn@125110234>: late (offset: 0x3c)
    //     0xb47284: ldr             x9, [x9, #0x470]
    // 0xb47288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb47288: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4728c: r9 = _fadeOut
    //     0xb4728c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44478] Field <InkRipple._fadeOut@125110234>: late (offset: 0x44)
    //     0xb47290: ldr             x9, [x9, #0x478]
    // 0xb47294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb47294: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb47298: r9 = _radiusController
    //     0xb47298: add             x9, PP, #0x26, lsl #12  ; [pp+0x26888] Field <InkRipple._radiusController@125110234>: late (offset: 0x38)
    //     0xb4729c: ldr             x9, [x9, #0x888]
    // 0xb472a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb472a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb472a4: r9 = _value
    //     0xb472a4: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xb472a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb472a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb472ac: r9 = _radius
    //     0xb472ac: add             x9, PP, #0x44, lsl #12  ; [pp+0x44480] Field <InkRipple._radius@125110234>: late (offset: 0x34)
    //     0xb472b0: ldr             x9, [x9, #0x480]
    // 0xb472b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb472b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
