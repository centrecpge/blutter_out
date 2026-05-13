// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1048858, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x8944e8, size: 0x88
    // 0x8944e8: EnterFrame
    //     0x8944e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8944ec: mov             fp, SP
    // 0x8944f0: AllocStack(0x10)
    //     0x8944f0: sub             SP, SP, #0x10
    // 0x8944f4: CheckStackOverflow
    //     0x8944f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8944f8: cmp             SP, x16
    //     0x8944fc: b.ls            #0x894568
    // 0x894500: ldr             x0, [fp, #0x20]
    // 0x894504: tbnz            w0, #4, #0x894554
    // 0x894508: ldr             x0, [fp, #0x18]
    // 0x89450c: cmp             w0, NULL
    // 0x894510: b.eq            #0x894530
    // 0x894514: str             x0, [SP]
    // 0x894518: ClosureCall
    //     0x894518: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x89451c: ldur            x2, [x0, #0x1f]
    //     0x894520: blr             x2
    // 0x894524: str             x0, [SP]
    // 0x894528: r0 = size()
    //     0x894528: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x89452c: b               #0x89453c
    // 0x894530: ldr             x16, [fp, #0x28]
    // 0x894534: str             x16, [SP]
    // 0x894538: r0 = size()
    //     0x894538: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89453c: ldr             x16, [fp, #0x10]
    // 0x894540: stp             x16, x0, [SP]
    // 0x894544: r0 = _getSplashRadiusForPositionInSize()
    //     0x894544: bl              #0x894570  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x894548: LeaveFrame
    //     0x894548: mov             SP, fp
    //     0x89454c: ldp             fp, lr, [SP], #0x10
    // 0x894550: ret
    //     0x894550: ret             
    // 0x894554: d0 = 35.000000
    //     0x894554: add             x17, PP, #0x18, lsl #12  ; [pp+0x18430] IMM: double(35) from 0x4041800000000000
    //     0x894558: ldr             d0, [x17, #0x430]
    // 0x89455c: LeaveFrame
    //     0x89455c: mov             SP, fp
    //     0x894560: ldp             fp, lr, [SP], #0x10
    // 0x894564: ret
    //     0x894564: ret             
    // 0x894568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894568: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89456c: b               #0x894500
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x894570, size: 0x1e8
    // 0x894570: EnterFrame
    //     0x894570: stp             fp, lr, [SP, #-0x10]!
    //     0x894574: mov             fp, SP
    // 0x894578: AllocStack(0x28)
    //     0x894578: sub             SP, SP, #0x28
    // 0x89457c: CheckStackOverflow
    //     0x89457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894580: cmp             SP, x16
    //     0x894584: b.ls            #0x894750
    // 0x894588: ldr             x16, [fp, #0x10]
    // 0x89458c: r30 = Instance_Offset
    //     0x89458c: ldr             lr, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x894590: stp             lr, x16, [SP]
    // 0x894594: r0 = -()
    //     0x894594: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x894598: LoadField: d0 = r0->field_7
    //     0x894598: ldur            d0, [x0, #7]
    // 0x89459c: fmul            d1, d0, d0
    // 0x8945a0: LoadField: d0 = r0->field_f
    //     0x8945a0: ldur            d0, [x0, #0xf]
    // 0x8945a4: fmul            d2, d0, d0
    // 0x8945a8: fadd            d0, d1, d2
    // 0x8945ac: fsqrt           d1, d0
    // 0x8945b0: stur            d1, [fp, #-8]
    // 0x8945b4: ldr             x16, [fp, #0x18]
    // 0x8945b8: str             x16, [SP]
    // 0x8945bc: r0 = topRight()
    //     0x8945bc: bl              #0x8926b4  ; [dart:ui] Size::topRight
    // 0x8945c0: ldr             x16, [fp, #0x10]
    // 0x8945c4: stp             x0, x16, [SP]
    // 0x8945c8: r0 = -()
    //     0x8945c8: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8945cc: LoadField: d0 = r0->field_7
    //     0x8945cc: ldur            d0, [x0, #7]
    // 0x8945d0: fmul            d1, d0, d0
    // 0x8945d4: LoadField: d0 = r0->field_f
    //     0x8945d4: ldur            d0, [x0, #0xf]
    // 0x8945d8: fmul            d2, d0, d0
    // 0x8945dc: fadd            d0, d1, d2
    // 0x8945e0: fsqrt           d1, d0
    // 0x8945e4: stur            d1, [fp, #-0x10]
    // 0x8945e8: ldr             x16, [fp, #0x18]
    // 0x8945ec: str             x16, [SP]
    // 0x8945f0: r0 = bottomLeft()
    //     0x8945f0: bl              #0x892668  ; [dart:ui] Size::bottomLeft
    // 0x8945f4: ldr             x16, [fp, #0x10]
    // 0x8945f8: stp             x0, x16, [SP]
    // 0x8945fc: r0 = -()
    //     0x8945fc: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x894600: LoadField: d0 = r0->field_7
    //     0x894600: ldur            d0, [x0, #7]
    // 0x894604: fmul            d1, d0, d0
    // 0x894608: LoadField: d0 = r0->field_f
    //     0x894608: ldur            d0, [x0, #0xf]
    // 0x89460c: fmul            d2, d0, d0
    // 0x894610: fadd            d0, d1, d2
    // 0x894614: fsqrt           d1, d0
    // 0x894618: stur            d1, [fp, #-0x18]
    // 0x89461c: ldr             x16, [fp, #0x18]
    // 0x894620: str             x16, [SP]
    // 0x894624: r0 = bottomRight()
    //     0x894624: bl              #0x79d110  ; [dart:ui] Size::bottomRight
    // 0x894628: ldr             x16, [fp, #0x10]
    // 0x89462c: stp             x0, x16, [SP]
    // 0x894630: r0 = -()
    //     0x894630: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x894634: LoadField: d0 = r0->field_7
    //     0x894634: ldur            d0, [x0, #7]
    // 0x894638: fmul            d1, d0, d0
    // 0x89463c: LoadField: d0 = r0->field_f
    //     0x89463c: ldur            d0, [x0, #0xf]
    // 0x894640: fmul            d2, d0, d0
    // 0x894644: fadd            d0, d1, d2
    // 0x894648: fsqrt           d1, d0
    // 0x89464c: ldur            d2, [fp, #-8]
    // 0x894650: ldur            d0, [fp, #-0x10]
    // 0x894654: fcmp            d2, d0
    // 0x894658: b.le            #0x894664
    // 0x89465c: d3 = 0.000000
    //     0x89465c: eor             v3.16b, v3.16b, v3.16b
    // 0x894660: b               #0x89469c
    // 0x894664: fcmp            d0, d2
    // 0x894668: b.le            #0x894678
    // 0x89466c: mov             v2.16b, v0.16b
    // 0x894670: d3 = 0.000000
    //     0x894670: eor             v3.16b, v3.16b, v3.16b
    // 0x894674: b               #0x89469c
    // 0x894678: d3 = 0.000000
    //     0x894678: eor             v3.16b, v3.16b, v3.16b
    // 0x89467c: fcmp            d2, d3
    // 0x894680: b.ne            #0x894690
    // 0x894684: fadd            d4, d2, d0
    // 0x894688: mov             v2.16b, v4.16b
    // 0x89468c: b               #0x89469c
    // 0x894690: fcmp            d0, d0
    // 0x894694: b.vc            #0x89469c
    // 0x894698: mov             v2.16b, v0.16b
    // 0x89469c: ldur            d0, [fp, #-0x18]
    // 0x8946a0: fcmp            d0, d1
    // 0x8946a4: b.gt            #0x8946d8
    // 0x8946a8: fcmp            d1, d0
    // 0x8946ac: b.le            #0x8946b8
    // 0x8946b0: mov             v0.16b, v1.16b
    // 0x8946b4: b               #0x8946d8
    // 0x8946b8: fcmp            d0, d3
    // 0x8946bc: b.ne            #0x8946cc
    // 0x8946c0: fadd            d4, d0, d1
    // 0x8946c4: mov             v0.16b, v4.16b
    // 0x8946c8: b               #0x8946d8
    // 0x8946cc: fcmp            d1, d1
    // 0x8946d0: b.vc            #0x8946d8
    // 0x8946d4: mov             v0.16b, v1.16b
    // 0x8946d8: fcmp            d2, d0
    // 0x8946dc: b.le            #0x8946e8
    // 0x8946e0: mov             v0.16b, v2.16b
    // 0x8946e4: b               #0x894710
    // 0x8946e8: fcmp            d0, d2
    // 0x8946ec: b.gt            #0x894710
    // 0x8946f0: fcmp            d2, d3
    // 0x8946f4: b.ne            #0x894704
    // 0x8946f8: fadd            d1, d2, d0
    // 0x8946fc: mov             v0.16b, v1.16b
    // 0x894700: b               #0x894710
    // 0x894704: fcmp            d0, d0
    // 0x894708: b.vs            #0x894710
    // 0x89470c: mov             v0.16b, v2.16b
    // 0x894710: stp             fp, lr, [SP, #-0x10]!
    // 0x894714: mov             fp, SP
    // 0x894718: CallRuntime_LibcCeil(double) -> double
    //     0x894718: and             SP, SP, #0xfffffffffffffff0
    //     0x89471c: mov             sp, SP
    //     0x894720: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x894724: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x894728: blr             x16
    //     0x89472c: mov             x16, #8
    //     0x894730: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x894734: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x894738: sub             sp, x16, #1, lsl #12
    //     0x89473c: mov             SP, fp
    //     0x894740: ldp             fp, lr, [SP], #0x10
    // 0x894744: LeaveFrame
    //     0x894744: mov             SP, fp
    //     0x894748: ldp             fp, lr, [SP], #0x10
    // 0x89474c: ret
    //     0x89474c: ret             
    // 0x894750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894750: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894754: b               #0x894588
  }
}

// class id: 2346, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 2351, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ InkSplash(/* No info */) {
    // ** addr: 0x894044, size: 0x4a4
    // 0x894044: EnterFrame
    //     0x894044: stp             fp, lr, [SP, #-0x10]!
    //     0x894048: mov             fp, SP
    // 0x89404c: AllocStack(0x38)
    //     0x89404c: sub             SP, SP, #0x38
    // 0x894050: r0 = Sentinel
    //     0x894050: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x894054: CheckStackOverflow
    //     0x894054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894058: cmp             SP, x16
    //     0x89405c: b.ls            #0x8944c8
    // 0x894060: ldr             x1, [fp, #0x68]
    // 0x894064: StoreField: r1->field_37 = r0
    //     0x894064: stur            w0, [x1, #0x37]
    // 0x894068: StoreField: r1->field_3b = r0
    //     0x894068: stur            w0, [x1, #0x3b]
    // 0x89406c: StoreField: r1->field_3f = r0
    //     0x89406c: stur            w0, [x1, #0x3f]
    // 0x894070: ldr             x0, [fp, #0x30]
    // 0x894074: StoreField: r1->field_1b = r0
    //     0x894074: stur            w0, [x1, #0x1b]
    //     0x894078: ldurb           w16, [x1, #-1]
    //     0x89407c: ldurb           w17, [x0, #-1]
    //     0x894080: and             x16, x17, x16, lsr #2
    //     0x894084: tst             x16, HEAP, lsr #32
    //     0x894088: b.eq            #0x894090
    //     0x89408c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x894090: ldr             x0, [fp, #0x60]
    // 0x894094: cmp             w0, NULL
    // 0x894098: b.ne            #0x8940a4
    // 0x89409c: r0 = Instance_BorderRadius
    //     0x89409c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0x8940a0: ldr             x0, [x0, #0x938]
    // 0x8940a4: ldr             x2, [fp, #0x28]
    // 0x8940a8: StoreField: r1->field_1f = r0
    //     0x8940a8: stur            w0, [x1, #0x1f]
    //     0x8940ac: ldurb           w16, [x1, #-1]
    //     0x8940b0: ldurb           w17, [x0, #-1]
    //     0x8940b4: and             x16, x17, x16, lsr #2
    //     0x8940b8: tst             x16, HEAP, lsr #32
    //     0x8940bc: b.eq            #0x8940c4
    //     0x8940c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8940c4: cmp             w2, NULL
    // 0x8940c8: b.ne            #0x8940ec
    // 0x8940cc: ldr             x16, [fp, #0x18]
    // 0x8940d0: ldr             lr, [fp, #0x50]
    // 0x8940d4: stp             lr, x16, [SP, #0x10]
    // 0x8940d8: ldr             x16, [fp, #0x20]
    // 0x8940dc: ldr             lr, [fp, #0x30]
    // 0x8940e0: stp             lr, x16, [SP]
    // 0x8940e4: r0 = _getTargetRadius()
    //     0x8940e4: bl              #0x8944e8  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x8940e8: b               #0x8940f0
    // 0x8940ec: LoadField: d0 = r2->field_7
    //     0x8940ec: ldur            d0, [x2, #7]
    // 0x8940f0: ldr             x0, [fp, #0x68]
    // 0x8940f4: ldr             x2, [fp, #0x20]
    // 0x8940f8: ldr             x1, [fp, #0x18]
    // 0x8940fc: stur            d0, [fp, #-0x18]
    // 0x894100: StoreField: r0->field_23 = d0
    //     0x894100: stur            d0, [x0, #0x23]
    // 0x894104: r1 = 1
    //     0x894104: mov             x1, #1
    // 0x894108: r0 = AllocateContext()
    //     0x894108: bl              #0xb97e34  ; AllocateContextStub
    // 0x89410c: mov             x1, x0
    // 0x894110: ldr             x0, [fp, #0x18]
    // 0x894114: StoreField: r1->field_f = r0
    //     0x894114: stur            w0, [x1, #0xf]
    // 0x894118: ldr             x2, [fp, #0x20]
    // 0x89411c: cmp             w2, NULL
    // 0x894120: b.eq            #0x89412c
    // 0x894124: mov             x0, x2
    // 0x894128: b               #0x89414c
    // 0x89412c: ldr             x3, [fp, #0x50]
    // 0x894130: tbnz            w3, #4, #0x894148
    // 0x894134: mov             x2, x1
    // 0x894138: r1 = Function '<anonymous closure>': static.
    //     0x894138: add             x1, PP, #0x26, lsl #12  ; [pp+0x269a8] AnonymousClosure: static (0x8927e4), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x89413c: ldr             x1, [x1, #0x9a8]
    // 0x894140: r0 = AllocateClosure()
    //     0x894140: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x894144: b               #0x89414c
    // 0x894148: r0 = Null
    //     0x894148: mov             x0, NULL
    // 0x89414c: ldr             x2, [fp, #0x68]
    // 0x894150: ldr             x4, [fp, #0x58]
    // 0x894154: ldr             x1, [fp, #0x50]
    // 0x894158: ldr             x3, [fp, #0x48]
    // 0x89415c: ldur            d0, [fp, #-0x18]
    // 0x894160: StoreField: r2->field_2b = r0
    //     0x894160: stur            w0, [x2, #0x2b]
    //     0x894164: tbz             w0, #0, #0x894180
    //     0x894168: ldurb           w16, [x2, #-1]
    //     0x89416c: ldurb           w17, [x0, #-1]
    //     0x894170: and             x16, x17, x16, lsr #2
    //     0x894174: tst             x16, HEAP, lsr #32
    //     0x894178: b.eq            #0x894180
    //     0x89417c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x894180: eor             x0, x1, #0x10
    // 0x894184: StoreField: r2->field_2f = r0
    //     0x894184: stur            w0, [x2, #0x2f]
    // 0x894188: ldr             x0, [fp, #0x10]
    // 0x89418c: StoreField: r2->field_33 = r0
    //     0x89418c: stur            w0, [x2, #0x33]
    //     0x894190: ldurb           w16, [x2, #-1]
    //     0x894194: ldurb           w17, [x0, #-1]
    //     0x894198: and             x16, x17, x16, lsr #2
    //     0x89419c: tst             x16, HEAP, lsr #32
    //     0x8941a0: b.eq            #0x8941a8
    //     0x8941a4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8941a8: mov             x0, x4
    // 0x8941ac: StoreField: r2->field_13 = r0
    //     0x8941ac: stur            w0, [x2, #0x13]
    //     0x8941b0: ldurb           w16, [x2, #-1]
    //     0x8941b4: ldurb           w17, [x0, #-1]
    //     0x8941b8: and             x16, x17, x16, lsr #2
    //     0x8941bc: tst             x16, HEAP, lsr #32
    //     0x8941c0: b.eq            #0x8941c8
    //     0x8941c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8941c8: ldr             x0, [fp, #0x40]
    // 0x8941cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8941cc: stur            w0, [x2, #0x17]
    //     0x8941d0: ldurb           w16, [x2, #-1]
    //     0x8941d4: ldurb           w17, [x0, #-1]
    //     0x8941d8: and             x16, x17, x16, lsr #2
    //     0x8941dc: tst             x16, HEAP, lsr #32
    //     0x8941e0: b.eq            #0x8941e8
    //     0x8941e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8941e8: ldr             x0, [fp, #0x18]
    // 0x8941ec: StoreField: r2->field_b = r0
    //     0x8941ec: stur            w0, [x2, #0xb]
    //     0x8941f0: ldurb           w16, [x2, #-1]
    //     0x8941f4: ldurb           w17, [x0, #-1]
    //     0x8941f8: and             x16, x17, x16, lsr #2
    //     0x8941fc: tst             x16, HEAP, lsr #32
    //     0x894200: b.eq            #0x894208
    //     0x894204: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x894208: ldr             x0, [fp, #0x38]
    // 0x89420c: StoreField: r2->field_f = r0
    //     0x89420c: stur            w0, [x2, #0xf]
    //     0x894210: ldurb           w16, [x2, #-1]
    //     0x894214: ldurb           w17, [x0, #-1]
    //     0x894218: and             x16, x17, x16, lsr #2
    //     0x89421c: tst             x16, HEAP, lsr #32
    //     0x894220: b.eq            #0x894228
    //     0x894224: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x894228: mov             x0, x3
    // 0x89422c: StoreField: r2->field_7 = r0
    //     0x89422c: stur            w0, [x2, #7]
    //     0x894230: ldurb           w16, [x2, #-1]
    //     0x894234: ldurb           w17, [x0, #-1]
    //     0x894238: and             x16, x17, x16, lsr #2
    //     0x89423c: tst             x16, HEAP, lsr #32
    //     0x894240: b.eq            #0x894248
    //     0x894244: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x894248: LoadField: r0 = r3->field_63
    //     0x894248: ldur            w0, [x3, #0x63]
    // 0x89424c: DecompressPointer r0
    //     0x89424c: add             x0, x0, HEAP, lsl #32
    // 0x894250: stur            x0, [fp, #-8]
    // 0x894254: r1 = <double>
    //     0x894254: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x894258: r0 = AnimationController()
    //     0x894258: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x89425c: stur            x0, [fp, #-0x10]
    // 0x894260: ldur            x16, [fp, #-8]
    // 0x894264: stp             x16, x0, [SP, #8]
    // 0x894268: r16 = Instance_Duration
    //     0x894268: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] Obj!Duration@a762d1
    // 0x89426c: str             x16, [SP]
    // 0x894270: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x894270: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x894274: ldr             x4, [x4, #0x10]
    // 0x894278: r0 = AnimationController()
    //     0x894278: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x89427c: r1 = 1
    //     0x89427c: mov             x1, #1
    // 0x894280: r0 = AllocateContext()
    //     0x894280: bl              #0xb97e34  ; AllocateContextStub
    // 0x894284: mov             x1, x0
    // 0x894288: ldr             x0, [fp, #0x48]
    // 0x89428c: StoreField: r1->field_f = r0
    //     0x89428c: stur            w0, [x1, #0xf]
    // 0x894290: mov             x2, x1
    // 0x894294: r1 = Function 'markNeedsPaint':.
    //     0x894294: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x894298: ldr             x1, [x1, #0xdd8]
    // 0x89429c: r0 = AllocateClosure()
    //     0x89429c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8942a0: ldur            x16, [fp, #-0x10]
    // 0x8942a4: stp             x0, x16, [SP]
    // 0x8942a8: r0 = addListener()
    //     0x8942a8: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8942ac: ldur            x16, [fp, #-0x10]
    // 0x8942b0: str             x16, [SP]
    // 0x8942b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8942b4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8942b8: r0 = forward()
    //     0x8942b8: bl              #0x4a7fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8942bc: ldur            x0, [fp, #-0x10]
    // 0x8942c0: ldr             x2, [fp, #0x68]
    // 0x8942c4: StoreField: r2->field_3b = r0
    //     0x8942c4: stur            w0, [x2, #0x3b]
    //     0x8942c8: ldurb           w16, [x2, #-1]
    //     0x8942cc: ldurb           w17, [x0, #-1]
    //     0x8942d0: and             x16, x17, x16, lsr #2
    //     0x8942d4: tst             x16, HEAP, lsr #32
    //     0x8942d8: b.eq            #0x8942e0
    //     0x8942dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8942e0: r1 = <double>
    //     0x8942e0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x8942e4: r0 = Tween()
    //     0x8942e4: bl              #0x77de5c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8942e8: mov             x1, x0
    // 0x8942ec: r0 = 0.000000
    //     0x8942ec: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8942f0: StoreField: r1->field_b = r0
    //     0x8942f0: stur            w0, [x1, #0xb]
    // 0x8942f4: ldur            d0, [fp, #-0x18]
    // 0x8942f8: r0 = inline_Allocate_Double()
    //     0x8942f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8942fc: add             x0, x0, #0x10
    //     0x894300: cmp             x2, x0
    //     0x894304: b.ls            #0x8944d0
    //     0x894308: str             x0, [THR, #0x50]  ; THR::top
    //     0x89430c: sub             x0, x0, #0xf
    //     0x894310: mov             x2, #0xd148
    //     0x894314: movk            x2, #3, lsl #16
    //     0x894318: stur            x2, [x0, #-1]
    // 0x89431c: StoreField: r0->field_7 = d0
    //     0x89431c: stur            d0, [x0, #7]
    // 0x894320: StoreField: r1->field_f = r0
    //     0x894320: stur            w0, [x1, #0xf]
    // 0x894324: ldur            x16, [fp, #-0x10]
    // 0x894328: stp             x16, x1, [SP]
    // 0x89432c: r0 = animate()
    //     0x89432c: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x894330: ldr             x2, [fp, #0x68]
    // 0x894334: StoreField: r2->field_37 = r0
    //     0x894334: stur            w0, [x2, #0x37]
    //     0x894338: ldurb           w16, [x2, #-1]
    //     0x89433c: ldurb           w17, [x0, #-1]
    //     0x894340: and             x16, x17, x16, lsr #2
    //     0x894344: tst             x16, HEAP, lsr #32
    //     0x894348: b.eq            #0x894350
    //     0x89434c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x894350: r1 = <double>
    //     0x894350: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x894354: r0 = AnimationController()
    //     0x894354: bl              #0x4ab5fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x894358: stur            x0, [fp, #-0x10]
    // 0x89435c: ldur            x16, [fp, #-8]
    // 0x894360: stp             x16, x0, [SP, #8]
    // 0x894364: r16 = Instance_Duration
    //     0x894364: add             x16, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x894368: ldr             x16, [x16, #0x478]
    // 0x89436c: str             x16, [SP]
    // 0x894370: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x894370: add             x4, PP, #0xb, lsl #12  ; [pp+0xb010] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x894374: ldr             x4, [x4, #0x10]
    // 0x894378: r0 = AnimationController()
    //     0x894378: bl              #0x4ab360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x89437c: r1 = 1
    //     0x89437c: mov             x1, #1
    // 0x894380: r0 = AllocateContext()
    //     0x894380: bl              #0xb97e34  ; AllocateContextStub
    // 0x894384: mov             x1, x0
    // 0x894388: ldr             x0, [fp, #0x48]
    // 0x89438c: StoreField: r1->field_f = r0
    //     0x89438c: stur            w0, [x1, #0xf]
    // 0x894390: mov             x2, x1
    // 0x894394: r1 = Function 'markNeedsPaint':.
    //     0x894394: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x894398: ldr             x1, [x1, #0xdd8]
    // 0x89439c: r0 = AllocateClosure()
    //     0x89439c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8943a0: ldur            x16, [fp, #-0x10]
    // 0x8943a4: stp             x0, x16, [SP]
    // 0x8943a8: r0 = addListener()
    //     0x8943a8: bl              #0xa324a4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8943ac: r1 = 1
    //     0x8943ac: mov             x1, #1
    // 0x8943b0: r0 = AllocateContext()
    //     0x8943b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8943b4: mov             x1, x0
    // 0x8943b8: ldr             x0, [fp, #0x68]
    // 0x8943bc: StoreField: r1->field_f = r0
    //     0x8943bc: stur            w0, [x1, #0xf]
    // 0x8943c0: mov             x2, x1
    // 0x8943c4: r1 = Function '_handleAlphaStatusChanged@127036029':.
    //     0x8943c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x269b0] AnonymousClosure: (0x894758), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x8947a4)
    //     0x8943c8: ldr             x1, [x1, #0x9b0]
    // 0x8943cc: r0 = AllocateClosure()
    //     0x8943cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8943d0: ldur            x16, [fp, #-0x10]
    // 0x8943d4: stp             x0, x16, [SP]
    // 0x8943d8: r0 = addStatusListener()
    //     0x8943d8: bl              #0xb36708  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8943dc: ldur            x0, [fp, #-0x10]
    // 0x8943e0: ldr             x2, [fp, #0x68]
    // 0x8943e4: StoreField: r2->field_43 = r0
    //     0x8943e4: stur            w0, [x2, #0x43]
    //     0x8943e8: ldurb           w16, [x2, #-1]
    //     0x8943ec: ldurb           w17, [x0, #-1]
    //     0x8943f0: and             x16, x17, x16, lsr #2
    //     0x8943f4: tst             x16, HEAP, lsr #32
    //     0x8943f8: b.eq            #0x894400
    //     0x8943fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x894400: ldr             x0, [fp, #0x58]
    // 0x894404: r1 = LoadClassIdInstr(r0)
    //     0x894404: ldur            x1, [x0, #-1]
    //     0x894408: ubfx            x1, x1, #0xc, #0x14
    // 0x89440c: r17 = -4216
    //     0x89440c: mov             x17, #-0x1078
    // 0x894410: add             x16, x1, x17
    // 0x894414: cmp             x16, #1
    // 0x894418: b.ls            #0x894434
    // 0x89441c: r17 = 4212
    //     0x89441c: mov             x17, #0x1074
    // 0x894420: cmp             x1, x17
    // 0x894424: b.eq            #0x894434
    // 0x894428: r17 = 4214
    //     0x894428: mov             x17, #0x1076
    // 0x89442c: cmp             x1, x17
    // 0x894430: b.ne            #0x89443c
    // 0x894434: LoadField: r1 = r0->field_7
    //     0x894434: ldur            x1, [x0, #7]
    // 0x894438: b               #0x89444c
    // 0x89443c: LoadField: r1 = r0->field_f
    //     0x89443c: ldur            w1, [x0, #0xf]
    // 0x894440: DecompressPointer r1
    //     0x894440: add             x1, x1, HEAP, lsl #32
    // 0x894444: LoadField: r0 = r1->field_7
    //     0x894444: ldur            x0, [x1, #7]
    // 0x894448: mov             x1, x0
    // 0x89444c: r0 = 4278190080
    //     0x89444c: mov             x0, #0xff000000
    // 0x894450: ubfx            x1, x1, #0, #0x20
    // 0x894454: and             x3, x1, x0
    // 0x894458: ubfx            x3, x3, #0, #0x20
    // 0x89445c: asr             x0, x3, #0x18
    // 0x894460: lsl             x3, x0, #1
    // 0x894464: stur            x3, [fp, #-8]
    // 0x894468: r1 = <int>
    //     0x894468: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x89446c: r0 = IntTween()
    //     0x89446c: bl              #0x77f5b4  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x894470: mov             x1, x0
    // 0x894474: ldur            x0, [fp, #-8]
    // 0x894478: StoreField: r1->field_b = r0
    //     0x894478: stur            w0, [x1, #0xb]
    // 0x89447c: StoreField: r1->field_f = rZR
    //     0x89447c: stur            wzr, [x1, #0xf]
    // 0x894480: ldur            x16, [fp, #-0x10]
    // 0x894484: stp             x16, x1, [SP]
    // 0x894488: r0 = animate()
    //     0x894488: bl              #0x77398c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x89448c: ldr             x1, [fp, #0x68]
    // 0x894490: StoreField: r1->field_3f = r0
    //     0x894490: stur            w0, [x1, #0x3f]
    //     0x894494: ldurb           w16, [x1, #-1]
    //     0x894498: ldurb           w17, [x0, #-1]
    //     0x89449c: and             x16, x17, x16, lsr #2
    //     0x8944a0: tst             x16, HEAP, lsr #32
    //     0x8944a4: b.eq            #0x8944ac
    //     0x8944a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8944ac: ldr             x16, [fp, #0x48]
    // 0x8944b0: stp             x1, x16, [SP]
    // 0x8944b4: r0 = addInkFeature()
    //     0x8944b4: bl              #0x77f490  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8944b8: r0 = Null
    //     0x8944b8: mov             x0, NULL
    // 0x8944bc: LeaveFrame
    //     0x8944bc: mov             SP, fp
    //     0x8944c0: ldp             fp, lr, [SP], #0x10
    // 0x8944c4: ret
    //     0x8944c4: ret             
    // 0x8944c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8944c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8944cc: b               #0x894060
    // 0x8944d0: SaveReg d0
    //     0x8944d0: str             q0, [SP, #-0x10]!
    // 0x8944d4: SaveReg r1
    //     0x8944d4: str             x1, [SP, #-8]!
    // 0x8944d8: r0 = AllocateDouble()
    //     0x8944d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8944dc: RestoreReg r1
    //     0x8944dc: ldr             x1, [SP], #8
    // 0x8944e0: RestoreReg d0
    //     0x8944e0: ldr             q0, [SP], #0x10
    // 0x8944e4: b               #0x89431c
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x894758, size: 0x4c
    // 0x894758: EnterFrame
    //     0x894758: stp             fp, lr, [SP, #-0x10]!
    //     0x89475c: mov             fp, SP
    // 0x894760: AllocStack(0x10)
    //     0x894760: sub             SP, SP, #0x10
    // 0x894764: SetupParameters([dynamic _ /* r0 */])
    //     0x894764: ldr             x0, [fp, #0x18]
    //     0x894768: ldur            w1, [x0, #0x17]
    //     0x89476c: add             x1, x1, HEAP, lsl #32
    // 0x894770: CheckStackOverflow
    //     0x894770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894774: cmp             SP, x16
    //     0x894778: b.ls            #0x89479c
    // 0x89477c: LoadField: r0 = r1->field_f
    //     0x89477c: ldur            w0, [x1, #0xf]
    // 0x894780: DecompressPointer r0
    //     0x894780: add             x0, x0, HEAP, lsl #32
    // 0x894784: ldr             x16, [fp, #0x10]
    // 0x894788: stp             x16, x0, [SP]
    // 0x89478c: r0 = _handleAlphaStatusChanged()
    //     0x89478c: bl              #0x8947a4  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x894790: LeaveFrame
    //     0x894790: mov             SP, fp
    //     0x894794: ldp             fp, lr, [SP], #0x10
    // 0x894798: ret
    //     0x894798: ret             
    // 0x89479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89479c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8947a0: b               #0x89477c
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x8947a4, size: 0x4c
    // 0x8947a4: EnterFrame
    //     0x8947a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8947a8: mov             fp, SP
    // 0x8947ac: AllocStack(0x8)
    //     0x8947ac: sub             SP, SP, #8
    // 0x8947b0: CheckStackOverflow
    //     0x8947b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8947b4: cmp             SP, x16
    //     0x8947b8: b.ls            #0x8947e8
    // 0x8947bc: ldr             x0, [fp, #0x10]
    // 0x8947c0: r16 = Instance_AnimationStatus
    //     0x8947c0: ldr             x16, [PP, #0x5478]  ; [pp+0x5478] Obj!AnimationStatus@a75441
    // 0x8947c4: cmp             w0, w16
    // 0x8947c8: b.ne            #0x8947d8
    // 0x8947cc: ldr             x16, [fp, #0x18]
    // 0x8947d0: str             x16, [SP]
    // 0x8947d4: r0 = dispose()
    //     0x8947d4: bl              #0xacb07c  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x8947d8: r0 = Null
    //     0x8947d8: mov             x0, NULL
    // 0x8947dc: LeaveFrame
    //     0x8947dc: mov             SP, fp
    //     0x8947e0: ldp             fp, lr, [SP], #0x10
    // 0x8947e4: ret
    //     0x8947e4: ret             
    // 0x8947e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8947e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8947ec: b               #0x8947bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xacb07c, size: 0x8c
    // 0xacb07c: EnterFrame
    //     0xacb07c: stp             fp, lr, [SP, #-0x10]!
    //     0xacb080: mov             fp, SP
    // 0xacb084: AllocStack(0x8)
    //     0xacb084: sub             SP, SP, #8
    // 0xacb088: CheckStackOverflow
    //     0xacb088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb08c: cmp             SP, x16
    //     0xacb090: b.ls            #0xacb0f0
    // 0xacb094: ldr             x0, [fp, #0x10]
    // 0xacb098: LoadField: r1 = r0->field_3b
    //     0xacb098: ldur            w1, [x0, #0x3b]
    // 0xacb09c: DecompressPointer r1
    //     0xacb09c: add             x1, x1, HEAP, lsl #32
    // 0xacb0a0: r16 = Sentinel
    //     0xacb0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacb0a4: cmp             w1, w16
    // 0xacb0a8: b.eq            #0xacb0f8
    // 0xacb0ac: str             x1, [SP]
    // 0xacb0b0: r0 = dispose()
    //     0xacb0b0: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xacb0b4: ldr             x0, [fp, #0x10]
    // 0xacb0b8: LoadField: r1 = r0->field_43
    //     0xacb0b8: ldur            w1, [x0, #0x43]
    // 0xacb0bc: DecompressPointer r1
    //     0xacb0bc: add             x1, x1, HEAP, lsl #32
    // 0xacb0c0: cmp             w1, NULL
    // 0xacb0c4: b.eq            #0xacb104
    // 0xacb0c8: str             x1, [SP]
    // 0xacb0cc: r0 = dispose()
    //     0xacb0cc: bl              #0x51ef78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xacb0d0: ldr             x0, [fp, #0x10]
    // 0xacb0d4: StoreField: r0->field_43 = rNULL
    //     0xacb0d4: stur            NULL, [x0, #0x43]
    // 0xacb0d8: str             x0, [SP]
    // 0xacb0dc: r0 = dispose()
    //     0xacb0dc: bl              #0x7cb0b4  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xacb0e0: r0 = Null
    //     0xacb0e0: mov             x0, NULL
    // 0xacb0e4: LeaveFrame
    //     0xacb0e4: mov             SP, fp
    //     0xacb0e8: ldp             fp, lr, [SP], #0x10
    // 0xacb0ec: ret
    //     0xacb0ec: ret             
    // 0xacb0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb0f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb0f4: b               #0xacb094
    // 0xacb0f8: r9 = _radiusController
    //     0xacb0f8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26880] Field <InkSplash._radiusController@127036029>: late (offset: 0x3c)
    //     0xacb0fc: ldr             x9, [x9, #0x880]
    // 0xacb100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacb100: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacb104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacb104: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb48bdc, size: 0x20c
    // 0xb48bdc: EnterFrame
    //     0xb48bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb48be0: mov             fp, SP
    // 0xb48be4: AllocStack(0x68)
    //     0xb48be4: sub             SP, SP, #0x68
    // 0xb48be8: CheckStackOverflow
    //     0xb48be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48bec: cmp             SP, x16
    //     0xb48bf0: b.ls            #0xb48db4
    // 0xb48bf4: r16 = 104
    //     0xb48bf4: mov             x16, #0x68
    // 0xb48bf8: stp             x16, NULL, [SP]
    // 0xb48bfc: r0 = ByteData()
    //     0xb48bfc: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb48c00: stur            x0, [fp, #-8]
    // 0xb48c04: r0 = Paint()
    //     0xb48c04: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb48c08: mov             x1, x0
    // 0xb48c0c: ldur            x0, [fp, #-8]
    // 0xb48c10: stur            x1, [fp, #-0x18]
    // 0xb48c14: StoreField: r1->field_7 = r0
    //     0xb48c14: stur            w0, [x1, #7]
    // 0xb48c18: ldr             x2, [fp, #0x20]
    // 0xb48c1c: LoadField: r3 = r2->field_13
    //     0xb48c1c: ldur            w3, [x2, #0x13]
    // 0xb48c20: DecompressPointer r3
    //     0xb48c20: add             x3, x3, HEAP, lsl #32
    // 0xb48c24: stur            x3, [fp, #-0x10]
    // 0xb48c28: LoadField: r4 = r2->field_3f
    //     0xb48c28: ldur            w4, [x2, #0x3f]
    // 0xb48c2c: DecompressPointer r4
    //     0xb48c2c: add             x4, x4, HEAP, lsl #32
    // 0xb48c30: r16 = Sentinel
    //     0xb48c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb48c34: cmp             w4, w16
    // 0xb48c38: b.eq            #0xb48dbc
    // 0xb48c3c: LoadField: r5 = r4->field_f
    //     0xb48c3c: ldur            w5, [x4, #0xf]
    // 0xb48c40: DecompressPointer r5
    //     0xb48c40: add             x5, x5, HEAP, lsl #32
    // 0xb48c44: LoadField: r6 = r4->field_b
    //     0xb48c44: ldur            w6, [x4, #0xb]
    // 0xb48c48: DecompressPointer r6
    //     0xb48c48: add             x6, x6, HEAP, lsl #32
    // 0xb48c4c: stp             x6, x5, [SP]
    // 0xb48c50: r0 = evaluate()
    //     0xb48c50: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb48c54: r1 = LoadInt32Instr(r0)
    //     0xb48c54: sbfx            x1, x0, #1, #0x1f
    //     0xb48c58: tbz             w0, #0, #0xb48c60
    //     0xb48c5c: ldur            x1, [x0, #7]
    // 0xb48c60: ldur            x16, [fp, #-0x10]
    // 0xb48c64: stp             x1, x16, [SP]
    // 0xb48c68: r0 = withAlpha()
    //     0xb48c68: bl              #0x49c324  ; [dart:ui] Color::withAlpha
    // 0xb48c6c: LoadField: r1 = r0->field_7
    //     0xb48c6c: ldur            x1, [x0, #7]
    // 0xb48c70: eor             x0, x1, #0xff000000
    // 0xb48c74: ldur            x1, [fp, #-8]
    // 0xb48c78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb48c78: ldur            w2, [x1, #0x17]
    // 0xb48c7c: DecompressPointer r2
    //     0xb48c7c: add             x2, x2, HEAP, lsl #32
    // 0xb48c80: sxtw            x0, w0
    // 0xb48c84: LoadField: r1 = r2->field_7
    //     0xb48c84: ldur            x1, [x2, #7]
    // 0xb48c88: str             w0, [x1, #4]
    // 0xb48c8c: ldr             x0, [fp, #0x20]
    // 0xb48c90: LoadField: r1 = r0->field_1b
    //     0xb48c90: ldur            w1, [x0, #0x1b]
    // 0xb48c94: DecompressPointer r1
    //     0xb48c94: add             x1, x1, HEAP, lsl #32
    // 0xb48c98: stur            x1, [fp, #-8]
    // 0xb48c9c: LoadField: r2 = r0->field_2f
    //     0xb48c9c: ldur            w2, [x0, #0x2f]
    // 0xb48ca0: DecompressPointer r2
    //     0xb48ca0: add             x2, x2, HEAP, lsl #32
    // 0xb48ca4: tbnz            w2, #4, #0xb48d0c
    // 0xb48ca8: LoadField: r2 = r0->field_b
    //     0xb48ca8: ldur            w2, [x0, #0xb]
    // 0xb48cac: DecompressPointer r2
    //     0xb48cac: add             x2, x2, HEAP, lsl #32
    // 0xb48cb0: str             x2, [SP]
    // 0xb48cb4: r0 = size()
    //     0xb48cb4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb48cb8: str             x0, [SP]
    // 0xb48cbc: r0 = center()
    //     0xb48cbc: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0xb48cc0: mov             x1, x0
    // 0xb48cc4: ldr             x0, [fp, #0x20]
    // 0xb48cc8: LoadField: r2 = r0->field_3b
    //     0xb48cc8: ldur            w2, [x0, #0x3b]
    // 0xb48ccc: DecompressPointer r2
    //     0xb48ccc: add             x2, x2, HEAP, lsl #32
    // 0xb48cd0: r16 = Sentinel
    //     0xb48cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb48cd4: cmp             w2, w16
    // 0xb48cd8: b.eq            #0xb48dc8
    // 0xb48cdc: LoadField: r3 = r2->field_37
    //     0xb48cdc: ldur            w3, [x2, #0x37]
    // 0xb48ce0: DecompressPointer r3
    //     0xb48ce0: add             x3, x3, HEAP, lsl #32
    // 0xb48ce4: r16 = Sentinel
    //     0xb48ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb48ce8: cmp             w3, w16
    // 0xb48cec: b.eq            #0xb48dd4
    // 0xb48cf0: LoadField: d0 = r3->field_7
    //     0xb48cf0: ldur            d0, [x3, #7]
    // 0xb48cf4: ldur            x16, [fp, #-8]
    // 0xb48cf8: stp             x1, x16, [SP, #8]
    // 0xb48cfc: str             d0, [SP]
    // 0xb48d00: r0 = lerp()
    //     0xb48d00: bl              #0xa031d4  ; [dart:ui] Offset::lerp
    // 0xb48d04: mov             x1, x0
    // 0xb48d08: b               #0xb48d10
    // 0xb48d0c: ldur            x1, [fp, #-8]
    // 0xb48d10: ldr             x0, [fp, #0x20]
    // 0xb48d14: stur            x1, [fp, #-0x10]
    // 0xb48d18: LoadField: r2 = r0->field_33
    //     0xb48d18: ldur            w2, [x0, #0x33]
    // 0xb48d1c: DecompressPointer r2
    //     0xb48d1c: add             x2, x2, HEAP, lsl #32
    // 0xb48d20: stur            x2, [fp, #-8]
    // 0xb48d24: LoadField: r3 = r0->field_37
    //     0xb48d24: ldur            w3, [x0, #0x37]
    // 0xb48d28: DecompressPointer r3
    //     0xb48d28: add             x3, x3, HEAP, lsl #32
    // 0xb48d2c: r16 = Sentinel
    //     0xb48d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb48d30: cmp             w3, w16
    // 0xb48d34: b.eq            #0xb48ddc
    // 0xb48d38: LoadField: r4 = r3->field_f
    //     0xb48d38: ldur            w4, [x3, #0xf]
    // 0xb48d3c: DecompressPointer r4
    //     0xb48d3c: add             x4, x4, HEAP, lsl #32
    // 0xb48d40: LoadField: r5 = r3->field_b
    //     0xb48d40: ldur            w5, [x3, #0xb]
    // 0xb48d44: DecompressPointer r5
    //     0xb48d44: add             x5, x5, HEAP, lsl #32
    // 0xb48d48: stp             x5, x4, [SP]
    // 0xb48d4c: r0 = evaluate()
    //     0xb48d4c: bl              #0x4e19a4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb48d50: mov             x1, x0
    // 0xb48d54: ldr             x0, [fp, #0x20]
    // 0xb48d58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb48d58: ldur            w2, [x0, #0x17]
    // 0xb48d5c: DecompressPointer r2
    //     0xb48d5c: add             x2, x2, HEAP, lsl #32
    // 0xb48d60: LoadField: r3 = r0->field_1f
    //     0xb48d60: ldur            w3, [x0, #0x1f]
    // 0xb48d64: DecompressPointer r3
    //     0xb48d64: add             x3, x3, HEAP, lsl #32
    // 0xb48d68: LoadField: r4 = r0->field_2b
    //     0xb48d68: ldur            w4, [x0, #0x2b]
    // 0xb48d6c: DecompressPointer r4
    //     0xb48d6c: add             x4, x4, HEAP, lsl #32
    // 0xb48d70: LoadField: d0 = r1->field_7
    //     0xb48d70: ldur            d0, [x1, #7]
    // 0xb48d74: stp             x3, x0, [SP, #0x40]
    // 0xb48d78: ldr             x16, [fp, #0x18]
    // 0xb48d7c: ldur            lr, [fp, #-0x10]
    // 0xb48d80: stp             lr, x16, [SP, #0x30]
    // 0xb48d84: stp             x2, x4, [SP, #0x20]
    // 0xb48d88: ldur            x16, [fp, #-0x18]
    // 0xb48d8c: str             x16, [SP, #0x18]
    // 0xb48d90: str             d0, [SP, #0x10]
    // 0xb48d94: ldur            x16, [fp, #-8]
    // 0xb48d98: ldr             lr, [fp, #0x10]
    // 0xb48d9c: stp             lr, x16, [SP]
    // 0xb48da0: r0 = paintInkCircle()
    //     0xb48da0: bl              #0xb472b8  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0xb48da4: r0 = Null
    //     0xb48da4: mov             x0, NULL
    // 0xb48da8: LeaveFrame
    //     0xb48da8: mov             SP, fp
    //     0xb48dac: ldp             fp, lr, [SP], #0x10
    // 0xb48db0: ret
    //     0xb48db0: ret             
    // 0xb48db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48db4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48db8: b               #0xb48bf4
    // 0xb48dbc: r9 = _alpha
    //     0xb48dbc: add             x9, PP, #0x44, lsl #12  ; [pp+0x443b8] Field <InkSplash._alpha@127036029>: late (offset: 0x40)
    //     0xb48dc0: ldr             x9, [x9, #0x3b8]
    // 0xb48dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb48dc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb48dc8: r9 = _radiusController
    //     0xb48dc8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26880] Field <InkSplash._radiusController@127036029>: late (offset: 0x3c)
    //     0xb48dcc: ldr             x9, [x9, #0x880]
    // 0xb48dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb48dd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb48dd4: r9 = _value
    //     0xb48dd4: ldr             x9, [PP, #0x5488]  ; [pp+0x5488] Field <AnimationController._value@348066280>: late (offset: 0x38)
    // 0xb48dd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb48dd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb48ddc: r9 = _radius
    //     0xb48ddc: add             x9, PP, #0x44, lsl #12  ; [pp+0x443c0] Field <InkSplash._radius@127036029>: late (offset: 0x38)
    //     0xb48de0: ldr             x9, [x9, #0x3c0]
    // 0xb48de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb48de4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
