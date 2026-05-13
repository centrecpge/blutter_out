// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048793, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0xa69b78, size: 0x88
    // 0xa69b78: EnterFrame
    //     0xa69b78: stp             fp, lr, [SP, #-0x10]!
    //     0xa69b7c: mov             fp, SP
    // 0xa69b80: AllocStack(0x10)
    //     0xa69b80: sub             SP, SP, #0x10
    // 0xa69b84: CheckStackOverflow
    //     0xa69b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69b88: cmp             SP, x16
    //     0xa69b8c: b.ls            #0xa69bf4
    // 0xa69b90: ldr             x0, [fp, #0x18]
    // 0xa69b94: r1 = LoadClassIdInstr(r0)
    //     0xa69b94: ldur            x1, [x0, #-1]
    //     0xa69b98: ubfx            x1, x1, #0xc, #0x14
    // 0xa69b9c: str             x0, [SP]
    // 0xa69ba0: mov             x0, x1
    // 0xa69ba4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa69ba4: sub             lr, x0, #0xfff
    //     0xa69ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xa69bac: blr             lr
    // 0xa69bb0: mov             x1, x0
    // 0xa69bb4: ldr             x0, [fp, #0x10]
    // 0xa69bb8: cmp             w0, NULL
    // 0xa69bbc: b.eq            #0xa69bfc
    // 0xa69bc0: LoadField: r2 = r0->field_b
    //     0xa69bc0: ldur            w2, [x0, #0xb]
    // 0xa69bc4: DecompressPointer r2
    //     0xa69bc4: add             x2, x2, HEAP, lsl #32
    // 0xa69bc8: stp             x2, x1, [SP]
    // 0xa69bcc: r0 = -()
    //     0xa69bcc: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa69bd0: LoadField: d1 = r0->field_7
    //     0xa69bd0: ldur            d1, [x0, #7]
    // 0xa69bd4: fmul            d2, d1, d1
    // 0xa69bd8: LoadField: d1 = r0->field_f
    //     0xa69bd8: ldur            d1, [x0, #0xf]
    // 0xa69bdc: fmul            d3, d1, d1
    // 0xa69be0: fadd            d1, d2, d3
    // 0xa69be4: fsqrt           d0, d1
    // 0xa69be8: LeaveFrame
    //     0xa69be8: mov             SP, fp
    //     0xa69bec: ldp             fp, lr, [SP], #0x10
    // 0xa69bf0: ret
    //     0xa69bf0: ret             
    // 0xa69bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69bf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69bf8: b               #0xa69b90
    // 0xa69bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69bfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2549, size: 0x4c, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x9452b4, size: 0xcc
    // 0x9452b4: EnterFrame
    //     0x9452b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9452b8: mov             fp, SP
    // 0x9452bc: AllocStack(0x10)
    //     0x9452bc: sub             SP, SP, #0x10
    // 0x9452c0: CheckStackOverflow
    //     0x9452c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9452c4: cmp             SP, x16
    //     0x9452c8: b.ls            #0x945378
    // 0x9452cc: ldr             x16, [fp, #0x18]
    // 0x9452d0: ldr             lr, [fp, #0x10]
    // 0x9452d4: stp             lr, x16, [SP]
    // 0x9452d8: r0 = addAllowedPointer()
    //     0x9452d8: bl              #0x945a60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x9452dc: ldr             x0, [fp, #0x18]
    // 0x9452e0: LoadField: r1 = r0->field_3b
    //     0x9452e0: ldur            w1, [x0, #0x3b]
    // 0x9452e4: DecompressPointer r1
    //     0x9452e4: add             x1, x1, HEAP, lsl #32
    // 0x9452e8: cmp             w1, NULL
    // 0x9452ec: b.eq            #0x945308
    // 0x9452f0: LoadField: r2 = r1->field_7
    //     0x9452f0: ldur            w2, [x1, #7]
    // 0x9452f4: DecompressPointer r2
    //     0x9452f4: add             x2, x2, HEAP, lsl #32
    // 0x9452f8: cmp             w2, NULL
    // 0x9452fc: b.ne            #0x945308
    // 0x945300: str             x0, [SP]
    // 0x945304: r0 = _tapTrackerReset()
    //     0x945304: bl              #0x9456c0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x945308: ldr             x0, [fp, #0x18]
    // 0x94530c: StoreField: r0->field_27 = rNULL
    //     0x94530c: stur            NULL, [x0, #0x27]
    // 0x945310: LoadField: r1 = r0->field_23
    //     0x945310: ldur            w1, [x0, #0x23]
    // 0x945314: DecompressPointer r1
    //     0x945314: add             x1, x1, HEAP, lsl #32
    // 0x945318: cmp             w1, NULL
    // 0x94531c: b.eq            #0x945344
    // 0x945320: ldr             x16, [fp, #0x10]
    // 0x945324: stp             x16, x0, [SP]
    // 0x945328: r0 = _representsSameSeries()
    //     0x945328: bl              #0x945560  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x94532c: tbz             w0, #4, #0x945340
    // 0x945330: ldr             x0, [fp, #0x18]
    // 0x945334: r1 = 1
    //     0x945334: mov             x1, #1
    // 0x945338: StoreField: r0->field_2b = r1
    //     0x945338: stur            x1, [x0, #0x2b]
    // 0x94533c: b               #0x945350
    // 0x945340: ldr             x0, [fp, #0x18]
    // 0x945344: LoadField: r1 = r0->field_2b
    //     0x945344: ldur            x1, [x0, #0x2b]
    // 0x945348: add             x2, x1, #1
    // 0x94534c: StoreField: r0->field_2b = r2
    //     0x94534c: stur            x2, [x0, #0x2b]
    // 0x945350: str             x0, [SP]
    // 0x945354: r0 = _consecutiveTapTimerStop()
    //     0x945354: bl              #0x94550c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x945358: ldr             x16, [fp, #0x18]
    // 0x94535c: ldr             lr, [fp, #0x10]
    // 0x945360: stp             lr, x16, [SP]
    // 0x945364: r0 = _trackTap()
    //     0x945364: bl              #0x945380  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x945368: r0 = Null
    //     0x945368: mov             x0, NULL
    // 0x94536c: LeaveFrame
    //     0x94536c: mov             SP, fp
    //     0x945370: ldp             fp, lr, [SP], #0x10
    // 0x945374: ret
    //     0x945374: ret             
    // 0x945378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94537c: b               #0x9452cc
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x945380, size: 0x18c
    // 0x945380: EnterFrame
    //     0x945380: stp             fp, lr, [SP, #-0x10]!
    //     0x945384: mov             fp, SP
    // 0x945388: AllocStack(0x18)
    //     0x945388: sub             SP, SP, #0x18
    // 0x94538c: CheckStackOverflow
    //     0x94538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945390: cmp             SP, x16
    //     0x945394: b.ls            #0x945504
    // 0x945398: ldr             x0, [fp, #0x10]
    // 0x94539c: ldr             x1, [fp, #0x18]
    // 0x9453a0: StoreField: r1->field_23 = r0
    //     0x9453a0: stur            w0, [x1, #0x23]
    //     0x9453a4: ldurb           w16, [x1, #-1]
    //     0x9453a8: ldurb           w17, [x0, #-1]
    //     0x9453ac: and             x16, x17, x16, lsr #2
    //     0x9453b0: tst             x16, HEAP, lsr #32
    //     0x9453b4: b.eq            #0x9453bc
    //     0x9453b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9453bc: ldr             x2, [fp, #0x10]
    // 0x9453c0: r0 = LoadClassIdInstr(r2)
    //     0x9453c0: ldur            x0, [x2, #-1]
    //     0x9453c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9453c8: str             x2, [SP]
    // 0x9453cc: r0 = GDT[cid_x0 + -0xa21]()
    //     0x9453cc: sub             lr, x0, #0xa21
    //     0x9453d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9453d4: blr             lr
    // 0x9453d8: mov             x2, x0
    // 0x9453dc: r0 = BoxInt64Instr(r2)
    //     0x9453dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9453e0: cmp             x2, x0, asr #1
    //     0x9453e4: b.eq            #0x9453f0
    //     0x9453e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9453ec: stur            x2, [x0, #7]
    // 0x9453f0: ldr             x1, [fp, #0x18]
    // 0x9453f4: StoreField: r1->field_37 = r0
    //     0x9453f4: stur            w0, [x1, #0x37]
    //     0x9453f8: tbz             w0, #0, #0x945414
    //     0x9453fc: ldurb           w16, [x1, #-1]
    //     0x945400: ldurb           w17, [x0, #-1]
    //     0x945404: and             x16, x17, x16, lsr #2
    //     0x945408: tst             x16, HEAP, lsr #32
    //     0x94540c: b.eq            #0x945414
    //     0x945410: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x945414: ldr             x2, [fp, #0x10]
    // 0x945418: r0 = LoadClassIdInstr(r2)
    //     0x945418: ldur            x0, [x2, #-1]
    //     0x94541c: ubfx            x0, x0, #0xc, #0x14
    // 0x945420: str             x2, [SP]
    // 0x945424: r0 = GDT[cid_x0 + -0xfff]()
    //     0x945424: sub             lr, x0, #0xfff
    //     0x945428: ldr             lr, [x21, lr, lsl #3]
    //     0x94542c: blr             lr
    // 0x945430: ldr             x1, [fp, #0x18]
    // 0x945434: StoreField: r1->field_3f = r0
    //     0x945434: stur            w0, [x1, #0x3f]
    //     0x945438: ldurb           w16, [x1, #-1]
    //     0x94543c: ldurb           w17, [x0, #-1]
    //     0x945440: and             x16, x17, x16, lsr #2
    //     0x945444: tst             x16, HEAP, lsr #32
    //     0x945448: b.eq            #0x945450
    //     0x94544c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x945450: ldr             x2, [fp, #0x10]
    // 0x945454: r0 = LoadClassIdInstr(r2)
    //     0x945454: ldur            x0, [x2, #-1]
    //     0x945458: ubfx            x0, x0, #0xc, #0x14
    // 0x94545c: str             x2, [SP]
    // 0x945460: r0 = GDT[cid_x0 + -0xee0]()
    //     0x945460: sub             lr, x0, #0xee0
    //     0x945464: ldr             lr, [x21, lr, lsl #3]
    //     0x945468: blr             lr
    // 0x94546c: mov             x1, x0
    // 0x945470: ldr             x0, [fp, #0x10]
    // 0x945474: stur            x1, [fp, #-8]
    // 0x945478: r2 = LoadClassIdInstr(r0)
    //     0x945478: ldur            x2, [x0, #-1]
    //     0x94547c: ubfx            x2, x2, #0xc, #0x14
    // 0x945480: str             x0, [SP]
    // 0x945484: mov             x0, x2
    // 0x945488: r0 = GDT[cid_x0 + -0xfff]()
    //     0x945488: sub             lr, x0, #0xfff
    //     0x94548c: ldr             lr, [x21, lr, lsl #3]
    //     0x945490: blr             lr
    // 0x945494: stur            x0, [fp, #-0x10]
    // 0x945498: r0 = OffsetPair()
    //     0x945498: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x94549c: mov             x1, x0
    // 0x9454a0: ldur            x0, [fp, #-8]
    // 0x9454a4: StoreField: r1->field_7 = r0
    //     0x9454a4: stur            w0, [x1, #7]
    // 0x9454a8: ldur            x0, [fp, #-0x10]
    // 0x9454ac: StoreField: r1->field_b = r0
    //     0x9454ac: stur            w0, [x1, #0xb]
    // 0x9454b0: mov             x0, x1
    // 0x9454b4: ldr             x1, [fp, #0x18]
    // 0x9454b8: StoreField: r1->field_33 = r0
    //     0x9454b8: stur            w0, [x1, #0x33]
    //     0x9454bc: ldurb           w16, [x1, #-1]
    //     0x9454c0: ldurb           w17, [x0, #-1]
    //     0x9454c4: and             x16, x17, x16, lsr #2
    //     0x9454c8: tst             x16, HEAP, lsr #32
    //     0x9454cc: b.eq            #0x9454d4
    //     0x9454d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9454d4: LoadField: r0 = r1->field_43
    //     0x9454d4: ldur            w0, [x1, #0x43]
    // 0x9454d8: DecompressPointer r0
    //     0x9454d8: add             x0, x0, HEAP, lsl #32
    // 0x9454dc: cmp             w0, NULL
    // 0x9454e0: b.eq            #0x9454f4
    // 0x9454e4: str             x0, [SP]
    // 0x9454e8: ClosureCall
    //     0x9454e8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9454ec: ldur            x2, [x0, #0x1f]
    //     0x9454f0: blr             x2
    // 0x9454f4: r0 = Null
    //     0x9454f4: mov             x0, NULL
    // 0x9454f8: LeaveFrame
    //     0x9454f8: mov             SP, fp
    //     0x9454fc: ldp             fp, lr, [SP], #0x10
    // 0x945500: ret
    //     0x945500: ret             
    // 0x945504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945508: b               #0x945398
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x94550c, size: 0x54
    // 0x94550c: EnterFrame
    //     0x94550c: stp             fp, lr, [SP, #-0x10]!
    //     0x945510: mov             fp, SP
    // 0x945514: AllocStack(0x8)
    //     0x945514: sub             SP, SP, #8
    // 0x945518: CheckStackOverflow
    //     0x945518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94551c: cmp             SP, x16
    //     0x945520: b.ls            #0x945558
    // 0x945524: ldr             x0, [fp, #0x10]
    // 0x945528: LoadField: r1 = r0->field_3b
    //     0x945528: ldur            w1, [x0, #0x3b]
    // 0x94552c: DecompressPointer r1
    //     0x94552c: add             x1, x1, HEAP, lsl #32
    // 0x945530: cmp             w1, NULL
    // 0x945534: b.eq            #0x945548
    // 0x945538: str             x1, [SP]
    // 0x94553c: r0 = cancel()
    //     0x94553c: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0x945540: ldr             x1, [fp, #0x10]
    // 0x945544: StoreField: r1->field_3b = rNULL
    //     0x945544: stur            NULL, [x1, #0x3b]
    // 0x945548: r0 = Null
    //     0x945548: mov             x0, NULL
    // 0x94554c: LeaveFrame
    //     0x94554c: mov             SP, fp
    //     0x945550: ldp             fp, lr, [SP], #0x10
    // 0x945554: ret
    //     0x945554: ret             
    // 0x945558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94555c: b               #0x945524
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x945560, size: 0xd4
    // 0x945560: EnterFrame
    //     0x945560: stp             fp, lr, [SP, #-0x10]!
    //     0x945564: mov             fp, SP
    // 0x945568: AllocStack(0x10)
    //     0x945568: sub             SP, SP, #0x10
    // 0x94556c: CheckStackOverflow
    //     0x94556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945570: cmp             SP, x16
    //     0x945574: b.ls            #0x945628
    // 0x945578: ldr             x1, [fp, #0x18]
    // 0x94557c: LoadField: r0 = r1->field_3b
    //     0x94557c: ldur            w0, [x1, #0x3b]
    // 0x945580: DecompressPointer r0
    //     0x945580: add             x0, x0, HEAP, lsl #32
    // 0x945584: cmp             w0, NULL
    // 0x945588: b.eq            #0x945618
    // 0x94558c: ldr             x2, [fp, #0x10]
    // 0x945590: r0 = LoadClassIdInstr(r2)
    //     0x945590: ldur            x0, [x2, #-1]
    //     0x945594: ubfx            x0, x0, #0xc, #0x14
    // 0x945598: str             x2, [SP]
    // 0x94559c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x94559c: sub             lr, x0, #0xfff
    //     0x9455a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9455a4: blr             lr
    // 0x9455a8: ldr             x16, [fp, #0x18]
    // 0x9455ac: stp             x0, x16, [SP]
    // 0x9455b0: r0 = _isWithinConsecutiveTapTolerance()
    //     0x9455b0: bl              #0x945634  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x9455b4: tbnz            w0, #4, #0x945618
    // 0x9455b8: ldr             x1, [fp, #0x18]
    // 0x9455bc: ldr             x0, [fp, #0x10]
    // 0x9455c0: r2 = LoadClassIdInstr(r0)
    //     0x9455c0: ldur            x2, [x0, #-1]
    //     0x9455c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9455c8: str             x0, [SP]
    // 0x9455cc: mov             x0, x2
    // 0x9455d0: r0 = GDT[cid_x0 + -0xa21]()
    //     0x9455d0: sub             lr, x0, #0xa21
    //     0x9455d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9455d8: blr             lr
    // 0x9455dc: ldr             x1, [fp, #0x18]
    // 0x9455e0: LoadField: r2 = r1->field_37
    //     0x9455e0: ldur            w2, [x1, #0x37]
    // 0x9455e4: DecompressPointer r2
    //     0x9455e4: add             x2, x2, HEAP, lsl #32
    // 0x9455e8: cmp             w2, NULL
    // 0x9455ec: b.eq            #0x945630
    // 0x9455f0: r1 = LoadInt32Instr(r2)
    //     0x9455f0: sbfx            x1, x2, #1, #0x1f
    //     0x9455f4: tbz             w2, #0, #0x9455fc
    //     0x9455f8: ldur            x1, [x2, #7]
    // 0x9455fc: cmp             x0, x1
    // 0x945600: b.ne            #0x94560c
    // 0x945604: r1 = true
    //     0x945604: add             x1, NULL, #0x20  ; true
    // 0x945608: b               #0x945610
    // 0x94560c: r1 = false
    //     0x94560c: add             x1, NULL, #0x30  ; false
    // 0x945610: mov             x0, x1
    // 0x945614: b               #0x94561c
    // 0x945618: r0 = false
    //     0x945618: add             x0, NULL, #0x30  ; false
    // 0x94561c: LeaveFrame
    //     0x94561c: mov             SP, fp
    //     0x945620: ldp             fp, lr, [SP], #0x10
    // 0x945624: ret
    //     0x945624: ret             
    // 0x945628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94562c: b               #0x945578
    // 0x945630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945630: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x945634, size: 0x8c
    // 0x945634: EnterFrame
    //     0x945634: stp             fp, lr, [SP, #-0x10]!
    //     0x945638: mov             fp, SP
    // 0x94563c: AllocStack(0x10)
    //     0x94563c: sub             SP, SP, #0x10
    // 0x945640: CheckStackOverflow
    //     0x945640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945644: cmp             SP, x16
    //     0x945648: b.ls            #0x9456b8
    // 0x94564c: ldr             x0, [fp, #0x18]
    // 0x945650: LoadField: r1 = r0->field_3f
    //     0x945650: ldur            w1, [x0, #0x3f]
    // 0x945654: DecompressPointer r1
    //     0x945654: add             x1, x1, HEAP, lsl #32
    // 0x945658: cmp             w1, NULL
    // 0x94565c: b.ne            #0x945670
    // 0x945660: r0 = false
    //     0x945660: add             x0, NULL, #0x30  ; false
    // 0x945664: LeaveFrame
    //     0x945664: mov             SP, fp
    //     0x945668: ldp             fp, lr, [SP], #0x10
    // 0x94566c: ret
    //     0x94566c: ret             
    // 0x945670: ldr             x16, [fp, #0x10]
    // 0x945674: stp             x1, x16, [SP]
    // 0x945678: r0 = -()
    //     0x945678: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x94567c: LoadField: d0 = r0->field_7
    //     0x94567c: ldur            d0, [x0, #7]
    // 0x945680: fmul            d1, d0, d0
    // 0x945684: LoadField: d0 = r0->field_f
    //     0x945684: ldur            d0, [x0, #0xf]
    // 0x945688: fmul            d2, d0, d0
    // 0x94568c: fadd            d0, d1, d2
    // 0x945690: fsqrt           d1, d0
    // 0x945694: d0 = 100.000000
    //     0x945694: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x945698: ldr             d0, [x17, #0x3e8]
    // 0x94569c: fcmp            d0, d1
    // 0x9456a0: r16 = true
    //     0x9456a0: add             x16, NULL, #0x20  ; true
    // 0x9456a4: r17 = false
    //     0x9456a4: add             x17, NULL, #0x30  ; false
    // 0x9456a8: csel            x0, x16, x17, ge
    // 0x9456ac: LeaveFrame
    //     0x9456ac: mov             SP, fp
    //     0x9456b0: ldp             fp, lr, [SP], #0x10
    // 0x9456b4: ret
    //     0x9456b4: ret             
    // 0x9456b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9456b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9456bc: b               #0x94564c
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x9456c0, size: 0x80
    // 0x9456c0: EnterFrame
    //     0x9456c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9456c4: mov             fp, SP
    // 0x9456c8: AllocStack(0x8)
    //     0x9456c8: sub             SP, SP, #8
    // 0x9456cc: CheckStackOverflow
    //     0x9456cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9456d0: cmp             SP, x16
    //     0x9456d4: b.ls            #0x945738
    // 0x9456d8: ldr             x16, [fp, #0x10]
    // 0x9456dc: str             x16, [SP]
    // 0x9456e0: r0 = _consecutiveTapTimerStop()
    //     0x9456e0: bl              #0x94550c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x9456e4: ldr             x0, [fp, #0x10]
    // 0x9456e8: StoreField: r0->field_37 = rNULL
    //     0x9456e8: stur            NULL, [x0, #0x37]
    // 0x9456ec: StoreField: r0->field_33 = rNULL
    //     0x9456ec: stur            NULL, [x0, #0x33]
    // 0x9456f0: StoreField: r0->field_3f = rNULL
    //     0x9456f0: stur            NULL, [x0, #0x3f]
    // 0x9456f4: r1 = 0
    //     0x9456f4: mov             x1, #0
    // 0x9456f8: StoreField: r0->field_2b = r1
    //     0x9456f8: stur            x1, [x0, #0x2b]
    // 0x9456fc: StoreField: r0->field_23 = rNULL
    //     0x9456fc: stur            NULL, [x0, #0x23]
    // 0x945700: StoreField: r0->field_27 = rNULL
    //     0x945700: stur            NULL, [x0, #0x27]
    // 0x945704: LoadField: r1 = r0->field_47
    //     0x945704: ldur            w1, [x0, #0x47]
    // 0x945708: DecompressPointer r1
    //     0x945708: add             x1, x1, HEAP, lsl #32
    // 0x94570c: cmp             w1, NULL
    // 0x945710: b.eq            #0x945728
    // 0x945714: str             x1, [SP]
    // 0x945718: mov             x0, x1
    // 0x94571c: ClosureCall
    //     0x94571c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x945720: ldur            x2, [x0, #0x1f]
    //     0x945724: blr             x2
    // 0x945728: r0 = Null
    //     0x945728: mov             x0, NULL
    // 0x94572c: LeaveFrame
    //     0x94572c: mov             SP, fp
    //     0x945730: ldp             fp, lr, [SP], #0x10
    // 0x945734: ret
    //     0x945734: ret             
    // 0x945738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945738: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94573c: b               #0x9456d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3abe0, size: 0x48
    // 0xa3abe0: EnterFrame
    //     0xa3abe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3abe4: mov             fp, SP
    // 0xa3abe8: AllocStack(0x8)
    //     0xa3abe8: sub             SP, SP, #8
    // 0xa3abec: CheckStackOverflow
    //     0xa3abec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3abf0: cmp             SP, x16
    //     0xa3abf4: b.ls            #0xa3ac20
    // 0xa3abf8: ldr             x16, [fp, #0x10]
    // 0xa3abfc: str             x16, [SP]
    // 0xa3ac00: r0 = _tapTrackerReset()
    //     0xa3ac00: bl              #0x9456c0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0xa3ac04: ldr             x16, [fp, #0x10]
    // 0xa3ac08: str             x16, [SP]
    // 0xa3ac0c: r0 = dispose()
    //     0xa3ac0c: bl              #0xa3ac28  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xa3ac10: r0 = Null
    //     0xa3ac10: mov             x0, NULL
    // 0xa3ac14: LeaveFrame
    //     0xa3ac14: mov             SP, fp
    //     0xa3ac18: ldp             fp, lr, [SP], #0x10
    // 0xa3ac1c: ret
    //     0xa3ac1c: ret             
    // 0xa3ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ac20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ac24: b               #0xa3abf8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa69c00, size: 0x210
    // 0xa69c00: EnterFrame
    //     0xa69c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa69c04: mov             fp, SP
    // 0xa69c08: AllocStack(0x18)
    //     0xa69c08: sub             SP, SP, #0x18
    // 0xa69c0c: CheckStackOverflow
    //     0xa69c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69c10: cmp             SP, x16
    //     0xa69c14: b.ls            #0xa69e08
    // 0xa69c18: ldr             x0, [fp, #0x10]
    // 0xa69c1c: r2 = Null
    //     0xa69c1c: mov             x2, NULL
    // 0xa69c20: r1 = Null
    //     0xa69c20: mov             x1, NULL
    // 0xa69c24: cmp             w0, NULL
    // 0xa69c28: b.eq            #0xa69c48
    // 0xa69c2c: branchIfSmi(r0, 0xa69c48)
    //     0xa69c2c: tbz             w0, #0, #0xa69c48
    // 0xa69c30: r3 = LoadClassIdInstr(r0)
    //     0xa69c30: ldur            x3, [x0, #-1]
    //     0xa69c34: ubfx            x3, x3, #0xc, #0x14
    // 0xa69c38: cmp             x3, #0x9d1
    // 0xa69c3c: b.eq            #0xa69c50
    // 0xa69c40: cmp             x3, #0xbba
    // 0xa69c44: b.eq            #0xa69c50
    // 0xa69c48: r0 = false
    //     0xa69c48: add             x0, NULL, #0x30  ; false
    // 0xa69c4c: b               #0xa69c54
    // 0xa69c50: r0 = true
    //     0xa69c50: add             x0, NULL, #0x20  ; true
    // 0xa69c54: tbnz            w0, #4, #0xa69d1c
    // 0xa69c58: ldr             x2, [fp, #0x18]
    // 0xa69c5c: ldr             x1, [fp, #0x10]
    // 0xa69c60: r0 = LoadClassIdInstr(r1)
    //     0xa69c60: ldur            x0, [x1, #-1]
    //     0xa69c64: ubfx            x0, x0, #0xc, #0x14
    // 0xa69c68: str             x1, [SP]
    // 0xa69c6c: r0 = GDT[cid_x0 + -0xf17]()
    //     0xa69c6c: sub             lr, x0, #0xf17
    //     0xa69c70: ldr             lr, [x21, lr, lsl #3]
    //     0xa69c74: blr             lr
    // 0xa69c78: mov             x1, x0
    // 0xa69c7c: ldr             x0, [fp, #0x18]
    // 0xa69c80: LoadField: r2 = r0->field_7
    //     0xa69c80: ldur            w2, [x0, #7]
    // 0xa69c84: DecompressPointer r2
    //     0xa69c84: add             x2, x2, HEAP, lsl #32
    // 0xa69c88: LoadField: r3 = r1->field_7
    //     0xa69c88: ldur            x3, [x1, #7]
    // 0xa69c8c: cmp             x3, #2
    // 0xa69c90: b.gt            #0xa69cac
    // 0xa69c94: cmp             x3, #1
    // 0xa69c98: b.gt            #0xa69cac
    // 0xa69c9c: cmp             x3, #0
    // 0xa69ca0: b.le            #0xa69cac
    // 0xa69ca4: d0 = 1.000000
    //     0xa69ca4: fmov            d0, #1.00000000
    // 0xa69ca8: b               #0xa69cd8
    // 0xa69cac: cmp             w2, NULL
    // 0xa69cb0: b.ne            #0xa69cbc
    // 0xa69cb4: r1 = Null
    //     0xa69cb4: mov             x1, NULL
    // 0xa69cb8: b               #0xa69cc4
    // 0xa69cbc: LoadField: r1 = r2->field_7
    //     0xa69cbc: ldur            w1, [x2, #7]
    // 0xa69cc0: DecompressPointer r1
    //     0xa69cc0: add             x1, x1, HEAP, lsl #32
    // 0xa69cc4: cmp             w1, NULL
    // 0xa69cc8: b.ne            #0xa69cd4
    // 0xa69ccc: d0 = 18.000000
    //     0xa69ccc: fmov            d0, #18.00000000
    // 0xa69cd0: b               #0xa69cd8
    // 0xa69cd4: LoadField: d0 = r1->field_7
    //     0xa69cd4: ldur            d0, [x1, #7]
    // 0xa69cd8: stur            d0, [fp, #-8]
    // 0xa69cdc: LoadField: r1 = r0->field_33
    //     0xa69cdc: ldur            w1, [x0, #0x33]
    // 0xa69ce0: DecompressPointer r1
    //     0xa69ce0: add             x1, x1, HEAP, lsl #32
    // 0xa69ce4: ldr             x16, [fp, #0x10]
    // 0xa69ce8: stp             x1, x16, [SP]
    // 0xa69cec: r0 = _getGlobalDistance()
    //     0xa69cec: bl              #0xa69b78  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0xa69cf0: mov             v1.16b, v0.16b
    // 0xa69cf4: ldur            d0, [fp, #-8]
    // 0xa69cf8: fcmp            d1, d0
    // 0xa69cfc: b.le            #0xa69df8
    // 0xa69d00: ldr             x0, [fp, #0x18]
    // 0xa69d04: str             x0, [SP]
    // 0xa69d08: r0 = _consecutiveTapTimerStop()
    //     0xa69d08: bl              #0x94550c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0xa69d0c: ldr             x3, [fp, #0x18]
    // 0xa69d10: StoreField: r3->field_37 = rNULL
    //     0xa69d10: stur            NULL, [x3, #0x37]
    // 0xa69d14: StoreField: r3->field_3f = rNULL
    //     0xa69d14: stur            NULL, [x3, #0x3f]
    // 0xa69d18: b               #0xa69df8
    // 0xa69d1c: ldr             x3, [fp, #0x18]
    // 0xa69d20: ldr             x0, [fp, #0x10]
    // 0xa69d24: r2 = Null
    //     0xa69d24: mov             x2, NULL
    // 0xa69d28: r1 = Null
    //     0xa69d28: mov             x1, NULL
    // 0xa69d2c: cmp             w0, NULL
    // 0xa69d30: b.eq            #0xa69d50
    // 0xa69d34: branchIfSmi(r0, 0xa69d50)
    //     0xa69d34: tbz             w0, #0, #0xa69d50
    // 0xa69d38: r3 = LoadClassIdInstr(r0)
    //     0xa69d38: ldur            x3, [x0, #-1]
    //     0xa69d3c: ubfx            x3, x3, #0xc, #0x14
    // 0xa69d40: cmp             x3, #0x9cf
    // 0xa69d44: b.eq            #0xa69d58
    // 0xa69d48: cmp             x3, #0xbb8
    // 0xa69d4c: b.eq            #0xa69d58
    // 0xa69d50: r0 = false
    //     0xa69d50: add             x0, NULL, #0x30  ; false
    // 0xa69d54: b               #0xa69d5c
    // 0xa69d58: r0 = true
    //     0xa69d58: add             x0, NULL, #0x20  ; true
    // 0xa69d5c: tbnz            w0, #4, #0xa69dac
    // 0xa69d60: ldr             x1, [fp, #0x18]
    // 0xa69d64: ldr             x0, [fp, #0x10]
    // 0xa69d68: StoreField: r1->field_27 = r0
    //     0xa69d68: stur            w0, [x1, #0x27]
    //     0xa69d6c: ldurb           w16, [x1, #-1]
    //     0xa69d70: ldurb           w17, [x0, #-1]
    //     0xa69d74: and             x16, x17, x16, lsr #2
    //     0xa69d78: tst             x16, HEAP, lsr #32
    //     0xa69d7c: b.eq            #0xa69d84
    //     0xa69d80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa69d84: LoadField: r0 = r1->field_23
    //     0xa69d84: ldur            w0, [x1, #0x23]
    // 0xa69d88: DecompressPointer r0
    //     0xa69d88: add             x0, x0, HEAP, lsl #32
    // 0xa69d8c: cmp             w0, NULL
    // 0xa69d90: b.eq            #0xa69df8
    // 0xa69d94: str             x1, [SP]
    // 0xa69d98: r0 = _consecutiveTapTimerStop()
    //     0xa69d98: bl              #0x94550c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0xa69d9c: ldr             x16, [fp, #0x18]
    // 0xa69da0: str             x16, [SP]
    // 0xa69da4: r0 = _consecutiveTapTimerStart()
    //     0xa69da4: bl              #0xa69e5c  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0xa69da8: b               #0xa69df8
    // 0xa69dac: ldr             x0, [fp, #0x10]
    // 0xa69db0: r2 = Null
    //     0xa69db0: mov             x2, NULL
    // 0xa69db4: r1 = Null
    //     0xa69db4: mov             x1, NULL
    // 0xa69db8: cmp             w0, NULL
    // 0xa69dbc: b.eq            #0xa69ddc
    // 0xa69dc0: branchIfSmi(r0, 0xa69ddc)
    //     0xa69dc0: tbz             w0, #0, #0xa69ddc
    // 0xa69dc4: r3 = LoadClassIdInstr(r0)
    //     0xa69dc4: ldur            x3, [x0, #-1]
    //     0xa69dc8: ubfx            x3, x3, #0xc, #0x14
    // 0xa69dcc: cmp             x3, #0x9c1
    // 0xa69dd0: b.eq            #0xa69de4
    // 0xa69dd4: cmp             x3, #0xbb0
    // 0xa69dd8: b.eq            #0xa69de4
    // 0xa69ddc: r0 = false
    //     0xa69ddc: add             x0, NULL, #0x30  ; false
    // 0xa69de0: b               #0xa69de8
    // 0xa69de4: r0 = true
    //     0xa69de4: add             x0, NULL, #0x20  ; true
    // 0xa69de8: tbnz            w0, #4, #0xa69df8
    // 0xa69dec: ldr             x16, [fp, #0x18]
    // 0xa69df0: str             x16, [SP]
    // 0xa69df4: r0 = _tapTrackerReset()
    //     0xa69df4: bl              #0x9456c0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0xa69df8: r0 = Null
    //     0xa69df8: mov             x0, NULL
    // 0xa69dfc: LeaveFrame
    //     0xa69dfc: mov             SP, fp
    //     0xa69e00: ldp             fp, lr, [SP], #0x10
    // 0xa69e04: ret
    //     0xa69e04: ret             
    // 0xa69e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69e08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69e0c: b               #0xa69c18
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa69e10, size: 0x4c
    // 0xa69e10: EnterFrame
    //     0xa69e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa69e14: mov             fp, SP
    // 0xa69e18: AllocStack(0x10)
    //     0xa69e18: sub             SP, SP, #0x10
    // 0xa69e1c: SetupParameters([dynamic _ /* r0 */])
    //     0xa69e1c: ldr             x0, [fp, #0x18]
    //     0xa69e20: ldur            w1, [x0, #0x17]
    //     0xa69e24: add             x1, x1, HEAP, lsl #32
    // 0xa69e28: CheckStackOverflow
    //     0xa69e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69e2c: cmp             SP, x16
    //     0xa69e30: b.ls            #0xa69e54
    // 0xa69e34: LoadField: r0 = r1->field_f
    //     0xa69e34: ldur            w0, [x1, #0xf]
    // 0xa69e38: DecompressPointer r0
    //     0xa69e38: add             x0, x0, HEAP, lsl #32
    // 0xa69e3c: ldr             x16, [fp, #0x10]
    // 0xa69e40: stp             x16, x0, [SP]
    // 0xa69e44: r0 = handleEvent()
    //     0xa69e44: bl              #0xa69c00  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0xa69e48: LeaveFrame
    //     0xa69e48: mov             SP, fp
    //     0xa69e4c: ldp             fp, lr, [SP], #0x10
    // 0xa69e50: ret
    //     0xa69e50: ret             
    // 0xa69e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69e54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69e58: b               #0xa69e34
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0xa69e5c, size: 0x9c
    // 0xa69e5c: EnterFrame
    //     0xa69e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69e60: mov             fp, SP
    // 0xa69e64: AllocStack(0x18)
    //     0xa69e64: sub             SP, SP, #0x18
    // 0xa69e68: CheckStackOverflow
    //     0xa69e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69e6c: cmp             SP, x16
    //     0xa69e70: b.ls            #0xa69ef0
    // 0xa69e74: ldr             x0, [fp, #0x10]
    // 0xa69e78: LoadField: r1 = r0->field_3b
    //     0xa69e78: ldur            w1, [x0, #0x3b]
    // 0xa69e7c: DecompressPointer r1
    //     0xa69e7c: add             x1, x1, HEAP, lsl #32
    // 0xa69e80: cmp             w1, NULL
    // 0xa69e84: b.ne            #0xa69ee0
    // 0xa69e88: r1 = 1
    //     0xa69e88: mov             x1, #1
    // 0xa69e8c: r0 = AllocateContext()
    //     0xa69e8c: bl              #0xb97e34  ; AllocateContextStub
    // 0xa69e90: mov             x1, x0
    // 0xa69e94: ldr             x0, [fp, #0x10]
    // 0xa69e98: StoreField: r1->field_f = r0
    //     0xa69e98: stur            w0, [x1, #0xf]
    // 0xa69e9c: mov             x2, x1
    // 0xa69ea0: r1 = Function '_consecutiveTapTimerTimeout@374288344':.
    //     0xa69ea0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46db8] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0xa69ea4: ldr             x1, [x1, #0xdb8]
    // 0xa69ea8: r0 = AllocateClosure()
    //     0xa69ea8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa69eac: r16 = Instance_Duration
    //     0xa69eac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc690] Obj!Duration@a76311
    //     0xa69eb0: ldr             x16, [x16, #0x690]
    // 0xa69eb4: stp             x16, NULL, [SP, #8]
    // 0xa69eb8: str             x0, [SP]
    // 0xa69ebc: r0 = Timer()
    //     0xa69ebc: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0xa69ec0: ldr             x1, [fp, #0x10]
    // 0xa69ec4: StoreField: r1->field_3b = r0
    //     0xa69ec4: stur            w0, [x1, #0x3b]
    //     0xa69ec8: ldurb           w16, [x1, #-1]
    //     0xa69ecc: ldurb           w17, [x0, #-1]
    //     0xa69ed0: and             x16, x17, x16, lsr #2
    //     0xa69ed4: tst             x16, HEAP, lsr #32
    //     0xa69ed8: b.eq            #0xa69ee0
    //     0xa69edc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa69ee0: r0 = Null
    //     0xa69ee0: mov             x0, NULL
    // 0xa69ee4: LeaveFrame
    //     0xa69ee4: mov             SP, fp
    //     0xa69ee8: ldp             fp, lr, [SP], #0x10
    // 0xa69eec: ret
    //     0xa69eec: ret             
    // 0xa69ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69ef4: b               #0xa69e74
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xabb78c, size: 0x3c
    // 0xabb78c: EnterFrame
    //     0xabb78c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb790: mov             fp, SP
    // 0xabb794: AllocStack(0x8)
    //     0xabb794: sub             SP, SP, #8
    // 0xabb798: CheckStackOverflow
    //     0xabb798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb79c: cmp             SP, x16
    //     0xabb7a0: b.ls            #0xabb7c0
    // 0xabb7a4: ldr             x16, [fp, #0x18]
    // 0xabb7a8: str             x16, [SP]
    // 0xabb7ac: r0 = _tapTrackerReset()
    //     0xabb7ac: bl              #0x9456c0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0xabb7b0: r0 = Null
    //     0xabb7b0: mov             x0, NULL
    // 0xabb7b4: LeaveFrame
    //     0xabb7b4: mov             SP, fp
    //     0xabb7b8: ldp             fp, lr, [SP], #0x10
    // 0xabb7bc: ret
    //     0xabb7bc: ret             
    // 0xabb7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb7c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb7c4: b               #0xabb7a4
  }
}

// class id: 2550, size: 0xa8, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x90
  late double _globalDistanceMoved; // offset: 0x94
  late double _globalDistanceMovedAllAxes; // offset: 0x98

  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x8cacd8, size: 0x11c
    // 0x8cacd8: EnterFrame
    //     0x8cacd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cacdc: mov             fp, SP
    // 0x8cace0: AllocStack(0x28)
    //     0x8cace0: sub             SP, SP, #0x28
    // 0x8cace4: r2 = false
    //     0x8cace4: add             x2, NULL, #0x30  ; false
    // 0x8cace8: r1 = Instance__DragState
    //     0x8cace8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a88] Obj!_DragState@a74cc1
    //     0x8cacec: ldr             x1, [x1, #0xa88]
    // 0x8cacf0: r0 = Sentinel
    //     0x8cacf0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cacf4: CheckStackOverflow
    //     0x8cacf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cacf8: cmp             SP, x16
    //     0x8cacfc: b.ls            #0x8cadec
    // 0x8cad00: ldr             x3, [fp, #0x10]
    // 0x8cad04: StoreField: r3->field_6f = r2
    //     0x8cad04: stur            w2, [x3, #0x6f]
    // 0x8cad08: StoreField: r3->field_73 = r2
    //     0x8cad08: stur            w2, [x3, #0x73]
    // 0x8cad0c: StoreField: r3->field_77 = r2
    //     0x8cad0c: stur            w2, [x3, #0x77]
    // 0x8cad10: StoreField: r3->field_87 = r1
    //     0x8cad10: stur            w1, [x3, #0x87]
    // 0x8cad14: StoreField: r3->field_8f = r0
    //     0x8cad14: stur            w0, [x3, #0x8f]
    // 0x8cad18: StoreField: r3->field_93 = r0
    //     0x8cad18: stur            w0, [x3, #0x93]
    // 0x8cad1c: StoreField: r3->field_97 = r0
    //     0x8cad1c: stur            w0, [x3, #0x97]
    // 0x8cad20: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x8cad20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cad24: ldr             x0, [x0, #0xa30]
    //     0x8cad28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cad2c: cmp             w0, w16
    //     0x8cad30: b.ne            #0x8cad3c
    //     0x8cad34: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x8cad38: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cad3c: r1 = <int>
    //     0x8cad3c: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x8cad40: stur            x0, [fp, #-8]
    // 0x8cad44: r0 = _Set()
    //     0x8cad44: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8cad48: mov             x1, x0
    // 0x8cad4c: ldur            x0, [fp, #-8]
    // 0x8cad50: stur            x1, [fp, #-0x10]
    // 0x8cad54: StoreField: r1->field_1b = r0
    //     0x8cad54: stur            w0, [x1, #0x1b]
    // 0x8cad58: StoreField: r1->field_b = rZR
    //     0x8cad58: stur            wzr, [x1, #0xb]
    // 0x8cad5c: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x8cad5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cad60: ldr             x0, [x0, #0xa38]
    //     0x8cad64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cad68: cmp             w0, w16
    //     0x8cad6c: b.ne            #0x8cad78
    //     0x8cad70: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x8cad74: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x8cad78: mov             x1, x0
    // 0x8cad7c: ldur            x0, [fp, #-0x10]
    // 0x8cad80: StoreField: r0->field_f = r1
    //     0x8cad80: stur            w1, [x0, #0xf]
    // 0x8cad84: StoreField: r0->field_13 = rZR
    //     0x8cad84: stur            wzr, [x0, #0x13]
    // 0x8cad88: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8cad88: stur            wzr, [x0, #0x17]
    // 0x8cad8c: ldr             x1, [fp, #0x10]
    // 0x8cad90: StoreField: r1->field_a3 = r0
    //     0x8cad90: stur            w0, [x1, #0xa3]
    //     0x8cad94: ldurb           w16, [x1, #-1]
    //     0x8cad98: ldurb           w17, [x0, #-1]
    //     0x8cad9c: and             x16, x17, x16, lsr #2
    //     0x8cada0: tst             x16, HEAP, lsr #32
    //     0x8cada4: b.eq            #0x8cadac
    //     0x8cada8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8cadac: r0 = Instance_Duration
    //     0x8cadac: ldr             x0, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x8cadb0: StoreField: r1->field_83 = r0
    //     0x8cadb0: stur            w0, [x1, #0x83]
    // 0x8cadb4: r0 = Instance_DragStartBehavior
    //     0x8cadb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x8cadb8: ldr             x0, [x0, #0xf70]
    // 0x8cadbc: StoreField: r1->field_4b = r0
    //     0x8cadbc: stur            w0, [x1, #0x4b]
    // 0x8cadc0: r0 = 0
    //     0x8cadc0: mov             x0, #0
    // 0x8cadc4: StoreField: r1->field_2b = r0
    //     0x8cadc4: stur            x0, [x1, #0x2b]
    // 0x8cadc8: stp             NULL, x1, [SP, #8]
    // 0x8cadcc: str             NULL, [SP]
    // 0x8cadd0: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x8cadd0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16518] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x8cadd4: ldr             x4, [x4, #0x518]
    // 0x8cadd8: r0 = OneSequenceGestureRecognizer()
    //     0x8cadd8: bl              #0x6b3490  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x8caddc: r0 = Null
    //     0x8caddc: mov             x0, NULL
    // 0x8cade0: LeaveFrame
    //     0x8cade0: mov             SP, fp
    //     0x8cade4: ldp             fp, lr, [SP], #0x10
    // 0x8cade8: ret
    //     0x8cade8: ret             
    // 0x8cadec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cadec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cadf0: b               #0x8cad00
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x945114, size: 0x1a0
    // 0x945114: EnterFrame
    //     0x945114: stp             fp, lr, [SP, #-0x10]!
    //     0x945118: mov             fp, SP
    // 0x94511c: AllocStack(0x30)
    //     0x94511c: sub             SP, SP, #0x30
    // 0x945120: CheckStackOverflow
    //     0x945120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945124: cmp             SP, x16
    //     0x945128: b.ls            #0x9452ac
    // 0x94512c: r1 = 1
    //     0x94512c: mov             x1, #1
    // 0x945130: r0 = AllocateContext()
    //     0x945130: bl              #0xb97e34  ; AllocateContextStub
    // 0x945134: mov             x1, x0
    // 0x945138: ldr             x0, [fp, #0x18]
    // 0x94513c: stur            x1, [fp, #-8]
    // 0x945140: StoreField: r1->field_f = r0
    //     0x945140: stur            w0, [x1, #0xf]
    // 0x945144: LoadField: r2 = r0->field_87
    //     0x945144: ldur            w2, [x0, #0x87]
    // 0x945148: DecompressPointer r2
    //     0x945148: add             x2, x2, HEAP, lsl #32
    // 0x94514c: r16 = Instance__DragState
    //     0x94514c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a88] Obj!_DragState@a74cc1
    //     0x945150: ldr             x16, [x16, #0xa88]
    // 0x945154: cmp             w2, w16
    // 0x945158: b.ne            #0x94529c
    // 0x94515c: ldr             x2, [fp, #0x10]
    // 0x945160: stp             x2, x0, [SP]
    // 0x945164: r0 = addAllowedPointer()
    //     0x945164: bl              #0x9452b4  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x945168: ldr             x1, [fp, #0x10]
    // 0x94516c: r0 = LoadClassIdInstr(r1)
    //     0x94516c: ldur            x0, [x1, #-1]
    //     0x945170: ubfx            x0, x0, #0xc, #0x14
    // 0x945174: str             x1, [SP]
    // 0x945178: mov             lr, x0
    // 0x94517c: ldr             lr, [x21, lr, lsl #3]
    // 0x945180: blr             lr
    // 0x945184: mov             x2, x0
    // 0x945188: r0 = BoxInt64Instr(r2)
    //     0x945188: sbfiz           x0, x2, #1, #0x1f
    //     0x94518c: cmp             x2, x0, asr #1
    //     0x945190: b.eq            #0x94519c
    //     0x945194: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x945198: stur            x2, [x0, #7]
    // 0x94519c: ldr             x1, [fp, #0x18]
    // 0x9451a0: StoreField: r1->field_7b = r0
    //     0x9451a0: stur            w0, [x1, #0x7b]
    //     0x9451a4: tbz             w0, #0, #0x9451c0
    //     0x9451a8: ldurb           w16, [x1, #-1]
    //     0x9451ac: ldurb           w17, [x0, #-1]
    //     0x9451b0: and             x16, x17, x16, lsr #2
    //     0x9451b4: tst             x16, HEAP, lsr #32
    //     0x9451b8: b.eq            #0x9451c0
    //     0x9451bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9451c0: r0 = 0.000000
    //     0x9451c0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x9451c4: StoreField: r1->field_93 = r0
    //     0x9451c4: stur            w0, [x1, #0x93]
    // 0x9451c8: StoreField: r1->field_97 = r0
    //     0x9451c8: stur            w0, [x1, #0x97]
    // 0x9451cc: r0 = Instance__DragState
    //     0x9451cc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46d88] Obj!_DragState@a74ce1
    //     0x9451d0: ldr             x0, [x0, #0xd88]
    // 0x9451d4: StoreField: r1->field_87 = r0
    //     0x9451d4: stur            w0, [x1, #0x87]
    // 0x9451d8: ldr             x2, [fp, #0x10]
    // 0x9451dc: r0 = LoadClassIdInstr(r2)
    //     0x9451dc: ldur            x0, [x2, #-1]
    //     0x9451e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9451e4: str             x2, [SP]
    // 0x9451e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9451e8: sub             lr, x0, #0xfff
    //     0x9451ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9451f0: blr             lr
    // 0x9451f4: mov             x1, x0
    // 0x9451f8: ldr             x0, [fp, #0x10]
    // 0x9451fc: stur            x1, [fp, #-0x10]
    // 0x945200: r2 = LoadClassIdInstr(r0)
    //     0x945200: ldur            x2, [x0, #-1]
    //     0x945204: ubfx            x2, x2, #0xc, #0x14
    // 0x945208: str             x0, [SP]
    // 0x94520c: mov             x0, x2
    // 0x945210: r0 = GDT[cid_x0 + -0xee0]()
    //     0x945210: sub             lr, x0, #0xee0
    //     0x945214: ldr             lr, [x21, lr, lsl #3]
    //     0x945218: blr             lr
    // 0x94521c: stur            x0, [fp, #-0x18]
    // 0x945220: r0 = OffsetPair()
    //     0x945220: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x945224: mov             x1, x0
    // 0x945228: ldur            x0, [fp, #-0x18]
    // 0x94522c: StoreField: r1->field_7 = r0
    //     0x94522c: stur            w0, [x1, #7]
    // 0x945230: ldur            x0, [fp, #-0x10]
    // 0x945234: StoreField: r1->field_b = r0
    //     0x945234: stur            w0, [x1, #0xb]
    // 0x945238: mov             x0, x1
    // 0x94523c: ldr             x3, [fp, #0x18]
    // 0x945240: StoreField: r3->field_8f = r0
    //     0x945240: stur            w0, [x3, #0x8f]
    //     0x945244: ldurb           w16, [x3, #-1]
    //     0x945248: ldurb           w17, [x0, #-1]
    //     0x94524c: and             x16, x17, x16, lsr #2
    //     0x945250: tst             x16, HEAP, lsr #32
    //     0x945254: b.eq            #0x94525c
    //     0x945258: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x94525c: ldur            x2, [fp, #-8]
    // 0x945260: r1 = Function '<anonymous closure>':.
    //     0x945260: add             x1, PP, #0x46, lsl #12  ; [pp+0x46dd8] AnonymousClosure: (0x945740), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x945114)
    //     0x945264: ldr             x1, [x1, #0xdd8]
    // 0x945268: r0 = AllocateClosure()
    //     0x945268: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x94526c: r16 = Instance_Duration
    //     0x94526c: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x945270: stp             x16, NULL, [SP, #8]
    // 0x945274: str             x0, [SP]
    // 0x945278: r0 = Timer()
    //     0x945278: bl              #0x45235c  ; [dart:async] Timer::Timer
    // 0x94527c: ldr             x1, [fp, #0x18]
    // 0x945280: StoreField: r1->field_7f = r0
    //     0x945280: stur            w0, [x1, #0x7f]
    //     0x945284: ldurb           w16, [x1, #-1]
    //     0x945288: ldurb           w17, [x0, #-1]
    //     0x94528c: and             x16, x17, x16, lsr #2
    //     0x945290: tst             x16, HEAP, lsr #32
    //     0x945294: b.eq            #0x94529c
    //     0x945298: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x94529c: r0 = Null
    //     0x94529c: mov             x0, NULL
    // 0x9452a0: LeaveFrame
    //     0x9452a0: mov             SP, fp
    //     0x9452a4: ldp             fp, lr, [SP], #0x10
    // 0x9452a8: ret
    //     0x9452a8: ret             
    // 0x9452ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9452ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9452b0: b               #0x94512c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x945740, size: 0x4c
    // 0x945740: EnterFrame
    //     0x945740: stp             fp, lr, [SP, #-0x10]!
    //     0x945744: mov             fp, SP
    // 0x945748: AllocStack(0x8)
    //     0x945748: sub             SP, SP, #8
    // 0x94574c: SetupParameters([dynamic _ /* r0 */])
    //     0x94574c: ldr             x0, [fp, #0x10]
    //     0x945750: ldur            w1, [x0, #0x17]
    //     0x945754: add             x1, x1, HEAP, lsl #32
    // 0x945758: CheckStackOverflow
    //     0x945758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94575c: cmp             SP, x16
    //     0x945760: b.ls            #0x945784
    // 0x945764: LoadField: r0 = r1->field_f
    //     0x945764: ldur            w0, [x1, #0xf]
    // 0x945768: DecompressPointer r0
    //     0x945768: add             x0, x0, HEAP, lsl #32
    // 0x94576c: str             x0, [SP]
    // 0x945770: r0 = _didExceedDeadline()
    //     0x945770: bl              #0x94578c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x945774: r0 = Null
    //     0x945774: mov             x0, NULL
    // 0x945778: LeaveFrame
    //     0x945778: mov             SP, fp
    //     0x94577c: ldp             fp, lr, [SP], #0x10
    // 0x945780: ret
    //     0x945780: ret             
    // 0x945784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945788: b               #0x945764
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x94578c, size: 0x6c
    // 0x94578c: EnterFrame
    //     0x94578c: stp             fp, lr, [SP, #-0x10]!
    //     0x945790: mov             fp, SP
    // 0x945794: AllocStack(0x10)
    //     0x945794: sub             SP, SP, #0x10
    // 0x945798: CheckStackOverflow
    //     0x945798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94579c: cmp             SP, x16
    //     0x9457a0: b.ls            #0x9457f0
    // 0x9457a4: ldr             x0, [fp, #0x10]
    // 0x9457a8: LoadField: r1 = r0->field_23
    //     0x9457a8: ldur            w1, [x0, #0x23]
    // 0x9457ac: DecompressPointer r1
    //     0x9457ac: add             x1, x1, HEAP, lsl #32
    // 0x9457b0: cmp             w1, NULL
    // 0x9457b4: b.eq            #0x9457e0
    // 0x9457b8: stp             x1, x0, [SP]
    // 0x9457bc: r0 = _checkTapDown()
    //     0x9457bc: bl              #0x9457f8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x9457c0: ldr             x0, [fp, #0x10]
    // 0x9457c4: LoadField: r1 = r0->field_2b
    //     0x9457c4: ldur            x1, [x0, #0x2b]
    // 0x9457c8: cmp             x1, #1
    // 0x9457cc: b.le            #0x9457e0
    // 0x9457d0: r16 = Instance_GestureDisposition
    //     0x9457d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0x9457d4: ldr             x16, [x16, #0x6f8]
    // 0x9457d8: stp             x16, x0, [SP]
    // 0x9457dc: r0 = resolve()
    //     0x9457dc: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x9457e0: r0 = Null
    //     0x9457e0: mov             x0, NULL
    // 0x9457e4: LeaveFrame
    //     0x9457e4: mov             SP, fp
    //     0x9457e8: ldp             fp, lr, [SP], #0x10
    // 0x9457ec: ret
    //     0x9457ec: ret             
    // 0x9457f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9457f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9457f4: b               #0x9457a4
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x9457f8, size: 0x16c
    // 0x9457f8: EnterFrame
    //     0x9457f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9457fc: mov             fp, SP
    // 0x945800: AllocStack(0x38)
    //     0x945800: sub             SP, SP, #0x38
    // 0x945804: CheckStackOverflow
    //     0x945804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945808: cmp             SP, x16
    //     0x94580c: b.ls            #0x94595c
    // 0x945810: r1 = 2
    //     0x945810: mov             x1, #2
    // 0x945814: r0 = AllocateContext()
    //     0x945814: bl              #0xb97e34  ; AllocateContextStub
    // 0x945818: mov             x2, x0
    // 0x94581c: ldr             x1, [fp, #0x18]
    // 0x945820: stur            x2, [fp, #-8]
    // 0x945824: StoreField: r2->field_f = r1
    //     0x945824: stur            w1, [x2, #0xf]
    // 0x945828: LoadField: r0 = r1->field_73
    //     0x945828: ldur            w0, [x1, #0x73]
    // 0x94582c: DecompressPointer r0
    //     0x94582c: add             x0, x0, HEAP, lsl #32
    // 0x945830: tbnz            w0, #4, #0x945844
    // 0x945834: r0 = Null
    //     0x945834: mov             x0, NULL
    // 0x945838: LeaveFrame
    //     0x945838: mov             SP, fp
    //     0x94583c: ldp             fp, lr, [SP], #0x10
    // 0x945840: ret
    //     0x945840: ret             
    // 0x945844: ldr             x3, [fp, #0x10]
    // 0x945848: r0 = LoadClassIdInstr(r3)
    //     0x945848: ldur            x0, [x3, #-1]
    //     0x94584c: ubfx            x0, x0, #0xc, #0x14
    // 0x945850: str             x3, [SP]
    // 0x945854: r0 = GDT[cid_x0 + -0xfff]()
    //     0x945854: sub             lr, x0, #0xfff
    //     0x945858: ldr             lr, [x21, lr, lsl #3]
    //     0x94585c: blr             lr
    // 0x945860: mov             x2, x0
    // 0x945864: ldr             x1, [fp, #0x10]
    // 0x945868: stur            x2, [fp, #-0x10]
    // 0x94586c: r0 = LoadClassIdInstr(r1)
    //     0x94586c: ldur            x0, [x1, #-1]
    //     0x945870: ubfx            x0, x0, #0xc, #0x14
    // 0x945874: str             x1, [SP]
    // 0x945878: r0 = GDT[cid_x0 + -0xee0]()
    //     0x945878: sub             lr, x0, #0xee0
    //     0x94587c: ldr             lr, [x21, lr, lsl #3]
    //     0x945880: blr             lr
    // 0x945884: ldr             x0, [fp, #0x10]
    // 0x945888: r1 = LoadClassIdInstr(r0)
    //     0x945888: ldur            x1, [x0, #-1]
    //     0x94588c: ubfx            x1, x1, #0xc, #0x14
    // 0x945890: str             x0, [SP]
    // 0x945894: mov             x0, x1
    // 0x945898: mov             lr, x0
    // 0x94589c: ldr             lr, [x21, lr, lsl #3]
    // 0x9458a0: blr             lr
    // 0x9458a4: ldr             x16, [fp, #0x18]
    // 0x9458a8: stp             x0, x16, [SP]
    // 0x9458ac: r0 = getKindForPointer()
    //     0x9458ac: bl              #0x945970  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x9458b0: mov             x1, x0
    // 0x9458b4: ldr             x0, [fp, #0x18]
    // 0x9458b8: stur            x1, [fp, #-0x20]
    // 0x9458bc: LoadField: r2 = r0->field_2b
    //     0x9458bc: ldur            x2, [x0, #0x2b]
    // 0x9458c0: stur            x2, [fp, #-0x18]
    // 0x9458c4: r0 = TapDragDownDetails()
    //     0x9458c4: bl              #0x945964  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x9458c8: mov             x1, x0
    // 0x9458cc: ldur            x0, [fp, #-0x10]
    // 0x9458d0: StoreField: r1->field_7 = r0
    //     0x9458d0: stur            w0, [x1, #7]
    // 0x9458d4: ldur            x0, [fp, #-0x20]
    // 0x9458d8: StoreField: r1->field_b = r0
    //     0x9458d8: stur            w0, [x1, #0xb]
    // 0x9458dc: ldur            x0, [fp, #-0x18]
    // 0x9458e0: StoreField: r1->field_f = r0
    //     0x9458e0: stur            x0, [x1, #0xf]
    // 0x9458e4: mov             x0, x1
    // 0x9458e8: ldur            x2, [fp, #-8]
    // 0x9458ec: StoreField: r2->field_13 = r0
    //     0x9458ec: stur            w0, [x2, #0x13]
    //     0x9458f0: ldurb           w16, [x2, #-1]
    //     0x9458f4: ldurb           w17, [x0, #-1]
    //     0x9458f8: and             x16, x17, x16, lsr #2
    //     0x9458fc: tst             x16, HEAP, lsr #32
    //     0x945900: b.eq            #0x945908
    //     0x945904: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x945908: ldr             x0, [fp, #0x18]
    // 0x94590c: LoadField: r1 = r0->field_57
    //     0x94590c: ldur            w1, [x0, #0x57]
    // 0x945910: DecompressPointer r1
    //     0x945910: add             x1, x1, HEAP, lsl #32
    // 0x945914: cmp             w1, NULL
    // 0x945918: b.eq            #0x945940
    // 0x94591c: r1 = Function '<anonymous closure>':.
    //     0x94591c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46dd0] AnonymousClosure: (0x9459f0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xb53ca4)
    //     0x945920: ldr             x1, [x1, #0xdd0]
    // 0x945924: r0 = AllocateClosure()
    //     0x945924: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x945928: r16 = <void?>
    //     0x945928: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0x94592c: ldr             lr, [fp, #0x18]
    // 0x945930: stp             lr, x16, [SP, #8]
    // 0x945934: str             x0, [SP]
    // 0x945938: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x945938: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94593c: r0 = invokeCallback()
    //     0x94593c: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x945940: ldr             x1, [fp, #0x18]
    // 0x945944: r2 = true
    //     0x945944: add             x2, NULL, #0x20  ; true
    // 0x945948: StoreField: r1->field_73 = r2
    //     0x945948: stur            w2, [x1, #0x73]
    // 0x94594c: r0 = Null
    //     0x94594c: mov             x0, NULL
    // 0x945950: LeaveFrame
    //     0x945950: mov             SP, fp
    //     0x945954: ldp             fp, lr, [SP], #0x10
    // 0x945958: ret
    //     0x945958: ret             
    // 0x94595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94595c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945960: b               #0x945810
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x9483ac, size: 0x1a4
    // 0x9483ac: EnterFrame
    //     0x9483ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9483b0: mov             fp, SP
    // 0x9483b4: AllocStack(0x10)
    //     0x9483b4: sub             SP, SP, #0x10
    // 0x9483b8: CheckStackOverflow
    //     0x9483b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9483bc: cmp             SP, x16
    //     0x9483c0: b.ls            #0x948548
    // 0x9483c4: ldr             x1, [fp, #0x18]
    // 0x9483c8: LoadField: r0 = r1->field_7b
    //     0x9483c8: ldur            w0, [x1, #0x7b]
    // 0x9483cc: DecompressPointer r0
    //     0x9483cc: add             x0, x0, HEAP, lsl #32
    // 0x9483d0: cmp             w0, NULL
    // 0x9483d4: b.ne            #0x9484a0
    // 0x9483d8: ldr             x2, [fp, #0x10]
    // 0x9483dc: r0 = LoadClassIdInstr(r2)
    //     0x9483dc: ldur            x0, [x2, #-1]
    //     0x9483e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9483e4: str             x2, [SP]
    // 0x9483e8: r0 = GDT[cid_x0 + -0xa21]()
    //     0x9483e8: sub             lr, x0, #0xa21
    //     0x9483ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9483f0: blr             lr
    // 0x9483f4: mov             x2, x0
    // 0x9483f8: r0 = BoxInt64Instr(r2)
    //     0x9483f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9483fc: cmp             x2, x0, asr #1
    //     0x948400: b.eq            #0x94840c
    //     0x948404: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948408: stur            x2, [x0, #7]
    // 0x94840c: cmp             w0, #2
    // 0x948410: b.ne            #0x948490
    // 0x948414: ldr             x1, [fp, #0x18]
    // 0x948418: LoadField: r0 = r1->field_57
    //     0x948418: ldur            w0, [x1, #0x57]
    // 0x94841c: DecompressPointer r0
    //     0x94841c: add             x0, x0, HEAP, lsl #32
    // 0x948420: cmp             w0, NULL
    // 0x948424: b.ne            #0x948488
    // 0x948428: LoadField: r0 = r1->field_5f
    //     0x948428: ldur            w0, [x1, #0x5f]
    // 0x94842c: DecompressPointer r0
    //     0x94842c: add             x0, x0, HEAP, lsl #32
    // 0x948430: cmp             w0, NULL
    // 0x948434: b.ne            #0x948488
    // 0x948438: LoadField: r0 = r1->field_63
    //     0x948438: ldur            w0, [x1, #0x63]
    // 0x94843c: DecompressPointer r0
    //     0x94843c: add             x0, x0, HEAP, lsl #32
    // 0x948440: cmp             w0, NULL
    // 0x948444: b.ne            #0x948488
    // 0x948448: LoadField: r0 = r1->field_67
    //     0x948448: ldur            w0, [x1, #0x67]
    // 0x94844c: DecompressPointer r0
    //     0x94844c: add             x0, x0, HEAP, lsl #32
    // 0x948450: cmp             w0, NULL
    // 0x948454: b.ne            #0x948488
    // 0x948458: LoadField: r0 = r1->field_5b
    //     0x948458: ldur            w0, [x1, #0x5b]
    // 0x94845c: DecompressPointer r0
    //     0x94845c: add             x0, x0, HEAP, lsl #32
    // 0x948460: cmp             w0, NULL
    // 0x948464: b.ne            #0x948488
    // 0x948468: LoadField: r0 = r1->field_6b
    //     0x948468: ldur            w0, [x1, #0x6b]
    // 0x94846c: DecompressPointer r0
    //     0x94846c: add             x0, x0, HEAP, lsl #32
    // 0x948470: cmp             w0, NULL
    // 0x948474: b.ne            #0x948488
    // 0x948478: r0 = false
    //     0x948478: add             x0, NULL, #0x30  ; false
    // 0x94847c: LeaveFrame
    //     0x94847c: mov             SP, fp
    //     0x948480: ldp             fp, lr, [SP], #0x10
    // 0x948484: ret
    //     0x948484: ret             
    // 0x948488: mov             x2, x1
    // 0x94848c: b               #0x948530
    // 0x948490: r0 = false
    //     0x948490: add             x0, NULL, #0x30  ; false
    // 0x948494: LeaveFrame
    //     0x948494: mov             SP, fp
    //     0x948498: ldp             fp, lr, [SP], #0x10
    // 0x94849c: ret
    //     0x94849c: ret             
    // 0x9484a0: ldr             x2, [fp, #0x10]
    // 0x9484a4: r0 = LoadClassIdInstr(r2)
    //     0x9484a4: ldur            x0, [x2, #-1]
    //     0x9484a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9484ac: str             x2, [SP]
    // 0x9484b0: mov             lr, x0
    // 0x9484b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9484b8: blr             lr
    // 0x9484bc: mov             x3, x0
    // 0x9484c0: ldr             x2, [fp, #0x18]
    // 0x9484c4: LoadField: r4 = r2->field_7b
    //     0x9484c4: ldur            w4, [x2, #0x7b]
    // 0x9484c8: DecompressPointer r4
    //     0x9484c8: add             x4, x4, HEAP, lsl #32
    // 0x9484cc: r0 = BoxInt64Instr(r3)
    //     0x9484cc: sbfiz           x0, x3, #1, #0x1f
    //     0x9484d0: cmp             x3, x0, asr #1
    //     0x9484d4: b.eq            #0x9484e0
    //     0x9484d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9484dc: stur            x3, [x0, #7]
    // 0x9484e0: cmp             w0, w4
    // 0x9484e4: b.eq            #0x948530
    // 0x9484e8: and             w16, w0, w4
    // 0x9484ec: branchIfSmi(r16, 0x948520)
    //     0x9484ec: tbz             w16, #0, #0x948520
    // 0x9484f0: r16 = LoadClassIdInstr(r0)
    //     0x9484f0: ldur            x16, [x0, #-1]
    //     0x9484f4: ubfx            x16, x16, #0xc, #0x14
    // 0x9484f8: cmp             x16, #0x3c
    // 0x9484fc: b.ne            #0x948520
    // 0x948500: r16 = LoadClassIdInstr(r4)
    //     0x948500: ldur            x16, [x4, #-1]
    //     0x948504: ubfx            x16, x16, #0xc, #0x14
    // 0x948508: cmp             x16, #0x3c
    // 0x94850c: b.ne            #0x948520
    // 0x948510: LoadField: r16 = r0->field_7
    //     0x948510: ldur            x16, [x0, #7]
    // 0x948514: LoadField: r17 = r4->field_7
    //     0x948514: ldur            x17, [x4, #7]
    // 0x948518: cmp             x16, x17
    // 0x94851c: b.eq            #0x948530
    // 0x948520: r0 = false
    //     0x948520: add             x0, NULL, #0x30  ; false
    // 0x948524: LeaveFrame
    //     0x948524: mov             SP, fp
    //     0x948528: ldp             fp, lr, [SP], #0x10
    // 0x94852c: ret
    //     0x94852c: ret             
    // 0x948530: ldr             x16, [fp, #0x10]
    // 0x948534: stp             x16, x2, [SP]
    // 0x948538: r0 = isPointerAllowed()
    //     0x948538: bl              #0x948550  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x94853c: LeaveFrame
    //     0x94853c: mov             SP, fp
    //     0x948540: ldp             fp, lr, [SP], #0x10
    // 0x948544: ret
    //     0x948544: ret             
    // 0x948548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948548: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94854c: b               #0x9483c4
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x9feeec, size: 0x70
    // 0x9feeec: EnterFrame
    //     0x9feeec: stp             fp, lr, [SP, #-0x10]!
    //     0x9feef0: mov             fp, SP
    // 0x9feef4: AllocStack(0x10)
    //     0x9feef4: sub             SP, SP, #0x10
    // 0x9feef8: CheckStackOverflow
    //     0x9feef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9feefc: cmp             SP, x16
    //     0x9fef00: b.ls            #0x9fef54
    // 0x9fef04: ldr             x1, [fp, #0x10]
    // 0x9fef08: r0 = LoadClassIdInstr(r1)
    //     0x9fef08: ldur            x0, [x1, #-1]
    //     0x9fef0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fef10: str             x1, [SP]
    // 0x9fef14: r0 = GDT[cid_x0 + -0xa21]()
    //     0x9fef14: sub             lr, x0, #0xa21
    //     0x9fef18: ldr             lr, [x21, lr, lsl #3]
    //     0x9fef1c: blr             lr
    // 0x9fef20: cmp             x0, #1
    // 0x9fef24: b.eq            #0x9fef44
    // 0x9fef28: ldr             x0, [fp, #0x18]
    // 0x9fef2c: LoadField: r1 = r0->field_77
    //     0x9fef2c: ldur            w1, [x0, #0x77]
    // 0x9fef30: DecompressPointer r1
    //     0x9fef30: add             x1, x1, HEAP, lsl #32
    // 0x9fef34: tbz             w1, #4, #0x9fef44
    // 0x9fef38: ldr             x16, [fp, #0x10]
    // 0x9fef3c: stp             x16, x0, [SP]
    // 0x9fef40: r0 = handleNonAllowedPointer()
    //     0x9fef40: bl              #0x9fef5c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x9fef44: r0 = Null
    //     0x9fef44: mov             x0, NULL
    // 0x9fef48: LeaveFrame
    //     0x9fef48: mov             SP, fp
    //     0x9fef4c: ldp             fp, lr, [SP], #0x10
    // 0x9fef50: ret
    //     0x9fef50: ret             
    // 0x9fef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fef54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fef58: b               #0x9fef04
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xa01094, size: 0x188
    // 0xa01094: EnterFrame
    //     0xa01094: stp             fp, lr, [SP, #-0x10]!
    //     0xa01098: mov             fp, SP
    // 0xa0109c: AllocStack(0x10)
    //     0xa0109c: sub             SP, SP, #0x10
    // 0xa010a0: CheckStackOverflow
    //     0xa010a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa010a4: cmp             SP, x16
    //     0xa010a8: b.ls            #0xa01210
    // 0xa010ac: ldr             x0, [fp, #0x18]
    // 0xa010b0: LoadField: r1 = r0->field_87
    //     0xa010b0: ldur            w1, [x0, #0x87]
    // 0xa010b4: DecompressPointer r1
    //     0xa010b4: add             x1, x1, HEAP, lsl #32
    // 0xa010b8: LoadField: r2 = r1->field_7
    //     0xa010b8: ldur            x2, [x1, #7]
    // 0xa010bc: cmp             x2, #1
    // 0xa010c0: b.gt            #0xa011d0
    // 0xa010c4: cmp             x2, #0
    // 0xa010c8: b.gt            #0xa010ec
    // 0xa010cc: str             x0, [SP]
    // 0xa010d0: r0 = _checkCancel()
    //     0xa010d0: bl              #0xa01db4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0xa010d4: ldr             x16, [fp, #0x18]
    // 0xa010d8: r30 = Instance_GestureDisposition
    //     0xa010d8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa010dc: ldr             lr, [lr, #0x6e0]
    // 0xa010e0: stp             lr, x16, [SP]
    // 0xa010e4: r0 = resolve()
    //     0xa010e4: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa010e8: b               #0xa011dc
    // 0xa010ec: mov             x2, x0
    // 0xa010f0: LoadField: r0 = r2->field_6f
    //     0xa010f0: ldur            w0, [x2, #0x6f]
    // 0xa010f4: DecompressPointer r0
    //     0xa010f4: add             x0, x0, HEAP, lsl #32
    // 0xa010f8: tbnz            w0, #4, #0xa011b0
    // 0xa010fc: LoadField: r0 = r2->field_77
    //     0xa010fc: ldur            w0, [x2, #0x77]
    // 0xa01100: DecompressPointer r0
    //     0xa01100: add             x0, x0, HEAP, lsl #32
    // 0xa01104: tbnz            w0, #4, #0xa0118c
    // 0xa01108: LoadField: r0 = r2->field_23
    //     0xa01108: ldur            w0, [x2, #0x23]
    // 0xa0110c: DecompressPointer r0
    //     0xa0110c: add             x0, x0, HEAP, lsl #32
    // 0xa01110: cmp             w0, NULL
    // 0xa01114: b.eq            #0xa011dc
    // 0xa01118: ldr             x3, [fp, #0x10]
    // 0xa0111c: LoadField: r4 = r2->field_a3
    //     0xa0111c: ldur            w4, [x2, #0xa3]
    // 0xa01120: DecompressPointer r4
    //     0xa01120: add             x4, x4, HEAP, lsl #32
    // 0xa01124: r0 = BoxInt64Instr(r3)
    //     0xa01124: sbfiz           x0, x3, #1, #0x1f
    //     0xa01128: cmp             x3, x0, asr #1
    //     0xa0112c: b.eq            #0xa01138
    //     0xa01130: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01134: stur            x3, [x0, #7]
    // 0xa01138: stp             x0, x4, [SP]
    // 0xa0113c: r0 = remove()
    //     0xa0113c: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa01140: tbz             w0, #4, #0xa01154
    // 0xa01144: ldr             x0, [fp, #0x10]
    // 0xa01148: ldr             x16, [fp, #0x18]
    // 0xa0114c: stp             x0, x16, [SP]
    // 0xa01150: r0 = resolvePointer()
    //     0xa01150: bl              #0xa01cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0xa01154: ldr             x0, [fp, #0x18]
    // 0xa01158: r1 = Instance__DragState
    //     0xa01158: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d80] Obj!_DragState@a74d01
    //     0xa0115c: ldr             x1, [x1, #0xd80]
    // 0xa01160: StoreField: r0->field_87 = r1
    //     0xa01160: stur            w1, [x0, #0x87]
    // 0xa01164: LoadField: r1 = r0->field_23
    //     0xa01164: ldur            w1, [x0, #0x23]
    // 0xa01168: DecompressPointer r1
    //     0xa01168: add             x1, x1, HEAP, lsl #32
    // 0xa0116c: cmp             w1, NULL
    // 0xa01170: b.eq            #0xa01218
    // 0xa01174: stp             x1, x0, [SP]
    // 0xa01178: r0 = _acceptDrag()
    //     0xa01178: bl              #0xa01610  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0xa0117c: ldr             x16, [fp, #0x18]
    // 0xa01180: str             x16, [SP]
    // 0xa01184: r0 = _checkDragEnd()
    //     0xa01184: bl              #0xa014e8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0xa01188: b               #0xa011dc
    // 0xa0118c: ldr             x16, [fp, #0x18]
    // 0xa01190: str             x16, [SP]
    // 0xa01194: r0 = _checkCancel()
    //     0xa01194: bl              #0xa01db4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0xa01198: ldr             x16, [fp, #0x18]
    // 0xa0119c: r30 = Instance_GestureDisposition
    //     0xa0119c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6e0] Obj!GestureDisposition@a74f61
    //     0xa011a0: ldr             lr, [lr, #0x6e0]
    // 0xa011a4: stp             lr, x16, [SP]
    // 0xa011a8: r0 = resolve()
    //     0xa011a8: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa011ac: b               #0xa011dc
    // 0xa011b0: mov             x0, x2
    // 0xa011b4: LoadField: r1 = r0->field_27
    //     0xa011b4: ldur            w1, [x0, #0x27]
    // 0xa011b8: DecompressPointer r1
    //     0xa011b8: add             x1, x1, HEAP, lsl #32
    // 0xa011bc: cmp             w1, NULL
    // 0xa011c0: b.eq            #0xa011dc
    // 0xa011c4: stp             x1, x0, [SP]
    // 0xa011c8: r0 = _checkTapUp()
    //     0xa011c8: bl              #0xa01270  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0xa011cc: b               #0xa011dc
    // 0xa011d0: ldr             x16, [fp, #0x18]
    // 0xa011d4: str             x16, [SP]
    // 0xa011d8: r0 = _checkDragEnd()
    //     0xa011d8: bl              #0xa014e8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0xa011dc: ldr             x0, [fp, #0x18]
    // 0xa011e0: str             x0, [SP]
    // 0xa011e4: r0 = _stopDeadlineTimer()
    //     0xa011e4: bl              #0xa0121c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0xa011e8: ldr             x1, [fp, #0x18]
    // 0xa011ec: r2 = Instance__DragState
    //     0xa011ec: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a88] Obj!_DragState@a74cc1
    //     0xa011f0: ldr             x2, [x2, #0xa88]
    // 0xa011f4: StoreField: r1->field_87 = r2
    //     0xa011f4: stur            w2, [x1, #0x87]
    // 0xa011f8: r2 = false
    //     0xa011f8: add             x2, NULL, #0x30  ; false
    // 0xa011fc: StoreField: r1->field_6f = r2
    //     0xa011fc: stur            w2, [x1, #0x6f]
    // 0xa01200: r0 = Null
    //     0xa01200: mov             x0, NULL
    // 0xa01204: LeaveFrame
    //     0xa01204: mov             SP, fp
    //     0xa01208: ldp             fp, lr, [SP], #0x10
    // 0xa0120c: ret
    //     0xa0120c: ret             
    // 0xa01210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01214: b               #0xa010ac
    // 0xa01218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01218: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0xa0121c, size: 0x54
    // 0xa0121c: EnterFrame
    //     0xa0121c: stp             fp, lr, [SP, #-0x10]!
    //     0xa01220: mov             fp, SP
    // 0xa01224: AllocStack(0x8)
    //     0xa01224: sub             SP, SP, #8
    // 0xa01228: CheckStackOverflow
    //     0xa01228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0122c: cmp             SP, x16
    //     0xa01230: b.ls            #0xa01268
    // 0xa01234: ldr             x0, [fp, #0x10]
    // 0xa01238: LoadField: r1 = r0->field_7f
    //     0xa01238: ldur            w1, [x0, #0x7f]
    // 0xa0123c: DecompressPointer r1
    //     0xa0123c: add             x1, x1, HEAP, lsl #32
    // 0xa01240: cmp             w1, NULL
    // 0xa01244: b.eq            #0xa01258
    // 0xa01248: str             x1, [SP]
    // 0xa0124c: r0 = cancel()
    //     0xa0124c: bl              #0x454cc8  ; [dart:isolate] _Timer::cancel
    // 0xa01250: ldr             x1, [fp, #0x10]
    // 0xa01254: StoreField: r1->field_7f = rNULL
    //     0xa01254: stur            NULL, [x1, #0x7f]
    // 0xa01258: r0 = Null
    //     0xa01258: mov             x0, NULL
    // 0xa0125c: LeaveFrame
    //     0xa0125c: mov             SP, fp
    //     0xa01260: ldp             fp, lr, [SP], #0x10
    // 0xa01264: ret
    //     0xa01264: ret             
    // 0xa01268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01268: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0126c: b               #0xa01234
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0xa01270, size: 0x1e0
    // 0xa01270: EnterFrame
    //     0xa01270: stp             fp, lr, [SP, #-0x10]!
    //     0xa01274: mov             fp, SP
    // 0xa01278: AllocStack(0x38)
    //     0xa01278: sub             SP, SP, #0x38
    // 0xa0127c: CheckStackOverflow
    //     0xa0127c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01280: cmp             SP, x16
    //     0xa01284: b.ls            #0xa01448
    // 0xa01288: r1 = 2
    //     0xa01288: mov             x1, #2
    // 0xa0128c: r0 = AllocateContext()
    //     0xa0128c: bl              #0xb97e34  ; AllocateContextStub
    // 0xa01290: mov             x2, x0
    // 0xa01294: ldr             x1, [fp, #0x18]
    // 0xa01298: stur            x2, [fp, #-8]
    // 0xa0129c: StoreField: r2->field_f = r1
    //     0xa0129c: stur            w1, [x2, #0xf]
    // 0xa012a0: LoadField: r0 = r1->field_77
    //     0xa012a0: ldur            w0, [x1, #0x77]
    // 0xa012a4: DecompressPointer r0
    //     0xa012a4: add             x0, x0, HEAP, lsl #32
    // 0xa012a8: tbz             w0, #4, #0xa012bc
    // 0xa012ac: r0 = Null
    //     0xa012ac: mov             x0, NULL
    // 0xa012b0: LeaveFrame
    //     0xa012b0: mov             SP, fp
    //     0xa012b4: ldp             fp, lr, [SP], #0x10
    // 0xa012b8: ret
    //     0xa012b8: ret             
    // 0xa012bc: ldr             x3, [fp, #0x10]
    // 0xa012c0: r0 = LoadClassIdInstr(r3)
    //     0xa012c0: ldur            x0, [x3, #-1]
    //     0xa012c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa012c8: str             x3, [SP]
    // 0xa012cc: r0 = GDT[cid_x0 + -0xf17]()
    //     0xa012cc: sub             lr, x0, #0xf17
    //     0xa012d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa012d4: blr             lr
    // 0xa012d8: mov             x2, x0
    // 0xa012dc: ldr             x1, [fp, #0x10]
    // 0xa012e0: stur            x2, [fp, #-0x10]
    // 0xa012e4: r0 = LoadClassIdInstr(r1)
    //     0xa012e4: ldur            x0, [x1, #-1]
    //     0xa012e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa012ec: str             x1, [SP]
    // 0xa012f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa012f0: sub             lr, x0, #0xfff
    //     0xa012f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa012f8: blr             lr
    // 0xa012fc: mov             x2, x0
    // 0xa01300: ldr             x1, [fp, #0x10]
    // 0xa01304: stur            x2, [fp, #-0x18]
    // 0xa01308: r0 = LoadClassIdInstr(r1)
    //     0xa01308: ldur            x0, [x1, #-1]
    //     0xa0130c: ubfx            x0, x0, #0xc, #0x14
    // 0xa01310: str             x1, [SP]
    // 0xa01314: r0 = GDT[cid_x0 + -0xee0]()
    //     0xa01314: sub             lr, x0, #0xee0
    //     0xa01318: ldr             lr, [x21, lr, lsl #3]
    //     0xa0131c: blr             lr
    // 0xa01320: ldr             x0, [fp, #0x18]
    // 0xa01324: LoadField: r1 = r0->field_2b
    //     0xa01324: ldur            x1, [x0, #0x2b]
    // 0xa01328: stur            x1, [fp, #-0x20]
    // 0xa0132c: r0 = TapDragUpDetails()
    //     0xa0132c: bl              #0xa0146c  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x18)
    // 0xa01330: mov             x1, x0
    // 0xa01334: ldur            x0, [fp, #-0x10]
    // 0xa01338: StoreField: r1->field_b = r0
    //     0xa01338: stur            w0, [x1, #0xb]
    // 0xa0133c: ldur            x0, [fp, #-0x18]
    // 0xa01340: StoreField: r1->field_7 = r0
    //     0xa01340: stur            w0, [x1, #7]
    // 0xa01344: ldur            x0, [fp, #-0x20]
    // 0xa01348: StoreField: r1->field_f = r0
    //     0xa01348: stur            x0, [x1, #0xf]
    // 0xa0134c: mov             x0, x1
    // 0xa01350: ldur            x2, [fp, #-8]
    // 0xa01354: StoreField: r2->field_13 = r0
    //     0xa01354: stur            w0, [x2, #0x13]
    //     0xa01358: ldurb           w16, [x2, #-1]
    //     0xa0135c: ldurb           w17, [x0, #-1]
    //     0xa01360: and             x16, x17, x16, lsr #2
    //     0xa01364: tst             x16, HEAP, lsr #32
    //     0xa01368: b.eq            #0xa01370
    //     0xa0136c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa01370: ldr             x0, [fp, #0x18]
    // 0xa01374: LoadField: r1 = r0->field_5b
    //     0xa01374: ldur            w1, [x0, #0x5b]
    // 0xa01378: DecompressPointer r1
    //     0xa01378: add             x1, x1, HEAP, lsl #32
    // 0xa0137c: cmp             w1, NULL
    // 0xa01380: b.eq            #0xa013a8
    // 0xa01384: r1 = Function '<anonymous closure>':.
    //     0xa01384: add             x1, PP, #0x46, lsl #12  ; [pp+0x46dc0] AnonymousClosure: (0xa01478), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xb539f0)
    //     0xa01388: ldr             x1, [x1, #0xdc0]
    // 0xa0138c: r0 = AllocateClosure()
    //     0xa0138c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa01390: r16 = <void?>
    //     0xa01390: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa01394: ldr             lr, [fp, #0x18]
    // 0xa01398: stp             lr, x16, [SP, #8]
    // 0xa0139c: str             x0, [SP]
    // 0xa013a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa013a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa013a4: r0 = invokeCallback()
    //     0xa013a4: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa013a8: ldr             x0, [fp, #0x18]
    // 0xa013ac: ldr             x1, [fp, #0x10]
    // 0xa013b0: str             x0, [SP]
    // 0xa013b4: r0 = _resetTaps()
    //     0xa013b4: bl              #0xa01450  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0xa013b8: ldr             x1, [fp, #0x18]
    // 0xa013bc: LoadField: r2 = r1->field_a3
    //     0xa013bc: ldur            w2, [x1, #0xa3]
    // 0xa013c0: DecompressPointer r2
    //     0xa013c0: add             x2, x2, HEAP, lsl #32
    // 0xa013c4: ldr             x3, [fp, #0x10]
    // 0xa013c8: stur            x2, [fp, #-8]
    // 0xa013cc: r0 = LoadClassIdInstr(r3)
    //     0xa013cc: ldur            x0, [x3, #-1]
    //     0xa013d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa013d4: str             x3, [SP]
    // 0xa013d8: mov             lr, x0
    // 0xa013dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa013e0: blr             lr
    // 0xa013e4: mov             x2, x0
    // 0xa013e8: r0 = BoxInt64Instr(r2)
    //     0xa013e8: sbfiz           x0, x2, #1, #0x1f
    //     0xa013ec: cmp             x2, x0, asr #1
    //     0xa013f0: b.eq            #0xa013fc
    //     0xa013f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa013f8: stur            x2, [x0, #7]
    // 0xa013fc: ldur            x16, [fp, #-8]
    // 0xa01400: stp             x0, x16, [SP]
    // 0xa01404: r0 = remove()
    //     0xa01404: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa01408: tbz             w0, #4, #0xa01438
    // 0xa0140c: ldr             x0, [fp, #0x10]
    // 0xa01410: r1 = LoadClassIdInstr(r0)
    //     0xa01410: ldur            x1, [x0, #-1]
    //     0xa01414: ubfx            x1, x1, #0xc, #0x14
    // 0xa01418: str             x0, [SP]
    // 0xa0141c: mov             x0, x1
    // 0xa01420: mov             lr, x0
    // 0xa01424: ldr             lr, [x21, lr, lsl #3]
    // 0xa01428: blr             lr
    // 0xa0142c: ldr             x16, [fp, #0x18]
    // 0xa01430: stp             x0, x16, [SP]
    // 0xa01434: r0 = resolvePointer()
    //     0xa01434: bl              #0xa01cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0xa01438: r0 = Null
    //     0xa01438: mov             x0, NULL
    // 0xa0143c: LeaveFrame
    //     0xa0143c: mov             SP, fp
    //     0xa01440: ldp             fp, lr, [SP], #0x10
    // 0xa01444: ret
    //     0xa01444: ret             
    // 0xa01448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0144c: b               #0xa01288
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0xa01450, size: 0x1c
    // 0xa01450: r1 = false
    //     0xa01450: add             x1, NULL, #0x30  ; false
    // 0xa01454: ldr             x2, [SP]
    // 0xa01458: StoreField: r2->field_73 = r1
    //     0xa01458: stur            w1, [x2, #0x73]
    // 0xa0145c: StoreField: r2->field_77 = r1
    //     0xa0145c: stur            w1, [x2, #0x77]
    // 0xa01460: StoreField: r2->field_7b = rNULL
    //     0xa01460: stur            NULL, [x2, #0x7b]
    // 0xa01464: r0 = Null
    //     0xa01464: mov             x0, NULL
    // 0xa01468: ret
    //     0xa01468: ret             
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0xa014e8, size: 0xac
    // 0xa014e8: EnterFrame
    //     0xa014e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa014ec: mov             fp, SP
    // 0xa014f0: AllocStack(0x28)
    //     0xa014f0: sub             SP, SP, #0x28
    // 0xa014f4: CheckStackOverflow
    //     0xa014f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa014f8: cmp             SP, x16
    //     0xa014fc: b.ls            #0xa0158c
    // 0xa01500: r1 = 2
    //     0xa01500: mov             x1, #2
    // 0xa01504: r0 = AllocateContext()
    //     0xa01504: bl              #0xb97e34  ; AllocateContextStub
    // 0xa01508: mov             x1, x0
    // 0xa0150c: ldr             x0, [fp, #0x10]
    // 0xa01510: stur            x1, [fp, #-0x10]
    // 0xa01514: StoreField: r1->field_f = r0
    //     0xa01514: stur            w0, [x1, #0xf]
    // 0xa01518: LoadField: r2 = r0->field_2b
    //     0xa01518: ldur            x2, [x0, #0x2b]
    // 0xa0151c: stur            x2, [fp, #-8]
    // 0xa01520: r0 = TapDragEndDetails()
    //     0xa01520: bl              #0xa01594  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0xa01524: mov             x1, x0
    // 0xa01528: ldur            x0, [fp, #-8]
    // 0xa0152c: StoreField: r1->field_7 = r0
    //     0xa0152c: stur            x0, [x1, #7]
    // 0xa01530: ldur            x2, [fp, #-0x10]
    // 0xa01534: StoreField: r2->field_13 = r1
    //     0xa01534: stur            w1, [x2, #0x13]
    // 0xa01538: ldr             x0, [fp, #0x10]
    // 0xa0153c: LoadField: r1 = r0->field_67
    //     0xa0153c: ldur            w1, [x0, #0x67]
    // 0xa01540: DecompressPointer r1
    //     0xa01540: add             x1, x1, HEAP, lsl #32
    // 0xa01544: cmp             w1, NULL
    // 0xa01548: b.eq            #0xa01570
    // 0xa0154c: r1 = Function '<anonymous closure>':.
    //     0xa0154c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46dc8] AnonymousClosure: (0xa015a0), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0xa014e8)
    //     0xa01550: ldr             x1, [x1, #0xdc8]
    // 0xa01554: r0 = AllocateClosure()
    //     0xa01554: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa01558: r16 = <void?>
    //     0xa01558: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa0155c: ldr             lr, [fp, #0x10]
    // 0xa01560: stp             lr, x16, [SP, #8]
    // 0xa01564: str             x0, [SP]
    // 0xa01568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa01568: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0156c: r0 = invokeCallback()
    //     0xa0156c: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa01570: ldr             x16, [fp, #0x10]
    // 0xa01574: str             x16, [SP]
    // 0xa01578: r0 = _resetTaps()
    //     0xa01578: bl              #0xa01450  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0xa0157c: r0 = Null
    //     0xa0157c: mov             x0, NULL
    // 0xa01580: LeaveFrame
    //     0xa01580: mov             SP, fp
    //     0xa01584: ldp             fp, lr, [SP], #0x10
    // 0xa01588: ret
    //     0xa01588: ret             
    // 0xa0158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0158c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01590: b               #0xa01500
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa015a0, size: 0x70
    // 0xa015a0: EnterFrame
    //     0xa015a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa015a4: mov             fp, SP
    // 0xa015a8: AllocStack(0x10)
    //     0xa015a8: sub             SP, SP, #0x10
    // 0xa015ac: SetupParameters([dynamic _ /* r0 */])
    //     0xa015ac: ldr             x0, [fp, #0x10]
    //     0xa015b0: ldur            w1, [x0, #0x17]
    //     0xa015b4: add             x1, x1, HEAP, lsl #32
    // 0xa015b8: CheckStackOverflow
    //     0xa015b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa015bc: cmp             SP, x16
    //     0xa015c0: b.ls            #0xa01604
    // 0xa015c4: LoadField: r0 = r1->field_f
    //     0xa015c4: ldur            w0, [x1, #0xf]
    // 0xa015c8: DecompressPointer r0
    //     0xa015c8: add             x0, x0, HEAP, lsl #32
    // 0xa015cc: LoadField: r2 = r0->field_67
    //     0xa015cc: ldur            w2, [x0, #0x67]
    // 0xa015d0: DecompressPointer r2
    //     0xa015d0: add             x2, x2, HEAP, lsl #32
    // 0xa015d4: cmp             w2, NULL
    // 0xa015d8: b.eq            #0xa0160c
    // 0xa015dc: LoadField: r0 = r1->field_13
    //     0xa015dc: ldur            w0, [x1, #0x13]
    // 0xa015e0: DecompressPointer r0
    //     0xa015e0: add             x0, x0, HEAP, lsl #32
    // 0xa015e4: stp             x0, x2, [SP]
    // 0xa015e8: mov             x0, x2
    // 0xa015ec: ClosureCall
    //     0xa015ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa015f0: ldur            x2, [x0, #0x1f]
    //     0xa015f4: blr             x2
    // 0xa015f8: LeaveFrame
    //     0xa015f8: mov             SP, fp
    //     0xa015fc: ldp             fp, lr, [SP], #0x10
    // 0xa01600: ret
    //     0xa01600: ret             
    // 0xa01604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01604: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01608: b               #0xa015c4
    // 0xa0160c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0160c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0xa01610, size: 0x2cc
    // 0xa01610: EnterFrame
    //     0xa01610: stp             fp, lr, [SP, #-0x10]!
    //     0xa01614: mov             fp, SP
    // 0xa01618: AllocStack(0x30)
    //     0xa01618: sub             SP, SP, #0x30
    // 0xa0161c: CheckStackOverflow
    //     0xa0161c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01620: cmp             SP, x16
    //     0xa01624: b.ls            #0xa018b8
    // 0xa01628: ldr             x1, [fp, #0x18]
    // 0xa0162c: LoadField: r0 = r1->field_77
    //     0xa0162c: ldur            w0, [x1, #0x77]
    // 0xa01630: DecompressPointer r0
    //     0xa01630: add             x0, x0, HEAP, lsl #32
    // 0xa01634: tbz             w0, #4, #0xa01648
    // 0xa01638: r0 = Null
    //     0xa01638: mov             x0, NULL
    // 0xa0163c: LeaveFrame
    //     0xa0163c: mov             SP, fp
    //     0xa01640: ldp             fp, lr, [SP], #0x10
    // 0xa01644: ret
    //     0xa01644: ret             
    // 0xa01648: LoadField: r0 = r1->field_4b
    //     0xa01648: ldur            w0, [x1, #0x4b]
    // 0xa0164c: DecompressPointer r0
    //     0xa0164c: add             x0, x0, HEAP, lsl #32
    // 0xa01650: r16 = Instance_DragStartBehavior
    //     0xa01650: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa01654: ldr             x16, [x16, #0xf70]
    // 0xa01658: cmp             w0, w16
    // 0xa0165c: b.ne            #0xa01700
    // 0xa01660: ldr             x2, [fp, #0x10]
    // 0xa01664: LoadField: r3 = r1->field_8f
    //     0xa01664: ldur            w3, [x1, #0x8f]
    // 0xa01668: DecompressPointer r3
    //     0xa01668: add             x3, x3, HEAP, lsl #32
    // 0xa0166c: r16 = Sentinel
    //     0xa0166c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa01670: cmp             w3, w16
    // 0xa01674: b.eq            #0xa018c0
    // 0xa01678: stur            x3, [fp, #-8]
    // 0xa0167c: r0 = LoadClassIdInstr(r2)
    //     0xa0167c: ldur            x0, [x2, #-1]
    //     0xa01680: ubfx            x0, x0, #0xc, #0x14
    // 0xa01684: str             x2, [SP]
    // 0xa01688: r0 = GDT[cid_x0 + 0xdd7]()
    //     0xa01688: add             lr, x0, #0xdd7
    //     0xa0168c: ldr             lr, [x21, lr, lsl #3]
    //     0xa01690: blr             lr
    // 0xa01694: mov             x2, x0
    // 0xa01698: ldr             x1, [fp, #0x10]
    // 0xa0169c: stur            x2, [fp, #-0x10]
    // 0xa016a0: r0 = LoadClassIdInstr(r1)
    //     0xa016a0: ldur            x0, [x1, #-1]
    //     0xa016a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa016a8: str             x1, [SP]
    // 0xa016ac: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xa016ac: add             lr, x0, #0xa7a
    //     0xa016b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa016b4: blr             lr
    // 0xa016b8: stur            x0, [fp, #-0x18]
    // 0xa016bc: r0 = OffsetPair()
    //     0xa016bc: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xa016c0: mov             x1, x0
    // 0xa016c4: ldur            x0, [fp, #-0x18]
    // 0xa016c8: StoreField: r1->field_7 = r0
    //     0xa016c8: stur            w0, [x1, #7]
    // 0xa016cc: ldur            x0, [fp, #-0x10]
    // 0xa016d0: StoreField: r1->field_b = r0
    //     0xa016d0: stur            w0, [x1, #0xb]
    // 0xa016d4: ldur            x16, [fp, #-8]
    // 0xa016d8: stp             x1, x16, [SP]
    // 0xa016dc: r0 = +()
    //     0xa016dc: bl              #0x944314  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0xa016e0: ldr             x1, [fp, #0x18]
    // 0xa016e4: StoreField: r1->field_8f = r0
    //     0xa016e4: stur            w0, [x1, #0x8f]
    //     0xa016e8: ldurb           w16, [x1, #-1]
    //     0xa016ec: ldurb           w17, [x0, #-1]
    //     0xa016f0: and             x16, x17, x16, lsr #2
    //     0xa016f4: tst             x16, HEAP, lsr #32
    //     0xa016f8: b.eq            #0xa01700
    //     0xa016fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa01700: ldr             x0, [fp, #0x10]
    // 0xa01704: stp             x0, x1, [SP]
    // 0xa01708: r0 = _checkDragStart()
    //     0xa01708: bl              #0xa01b94  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0xa0170c: ldr             x1, [fp, #0x10]
    // 0xa01710: r0 = LoadClassIdInstr(r1)
    //     0xa01710: ldur            x0, [x1, #-1]
    //     0xa01714: ubfx            x0, x0, #0xc, #0x14
    // 0xa01718: str             x1, [SP]
    // 0xa0171c: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xa0171c: add             lr, x0, #0xa7a
    //     0xa01720: ldr             lr, [x21, lr, lsl #3]
    //     0xa01724: blr             lr
    // 0xa01728: r16 = Instance_Offset
    //     0xa01728: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa0172c: stp             x16, x0, [SP]
    // 0xa01730: r0 = ==()
    //     0xa01730: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xa01734: tbz             w0, #4, #0xa018a8
    // 0xa01738: ldr             x1, [fp, #0x10]
    // 0xa0173c: r0 = LoadClassIdInstr(r1)
    //     0xa0173c: ldur            x0, [x1, #-1]
    //     0xa01740: ubfx            x0, x0, #0xc, #0x14
    // 0xa01744: str             x1, [SP]
    // 0xa01748: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa01748: sub             lr, x0, #0xb96
    //     0xa0174c: ldr             lr, [x21, lr, lsl #3]
    //     0xa01750: blr             lr
    // 0xa01754: cmp             w0, NULL
    // 0xa01758: b.eq            #0xa01790
    // 0xa0175c: ldr             x1, [fp, #0x10]
    // 0xa01760: r0 = LoadClassIdInstr(r1)
    //     0xa01760: ldur            x0, [x1, #-1]
    //     0xa01764: ubfx            x0, x0, #0xc, #0x14
    // 0xa01768: str             x1, [SP]
    // 0xa0176c: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa0176c: sub             lr, x0, #0xb96
    //     0xa01770: ldr             lr, [x21, lr, lsl #3]
    //     0xa01774: blr             lr
    // 0xa01778: cmp             w0, NULL
    // 0xa0177c: b.eq            #0xa018cc
    // 0xa01780: str             x0, [SP]
    // 0xa01784: r0 = tryInvert()
    //     0xa01784: bl              #0x4ec94c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xa01788: mov             x3, x0
    // 0xa0178c: b               #0xa01794
    // 0xa01790: r3 = Null
    //     0xa01790: mov             x3, NULL
    // 0xa01794: ldr             x2, [fp, #0x18]
    // 0xa01798: ldr             x1, [fp, #0x10]
    // 0xa0179c: stur            x3, [fp, #-0x10]
    // 0xa017a0: LoadField: r0 = r2->field_8f
    //     0xa017a0: ldur            w0, [x2, #0x8f]
    // 0xa017a4: DecompressPointer r0
    //     0xa017a4: add             x0, x0, HEAP, lsl #32
    // 0xa017a8: r16 = Sentinel
    //     0xa017a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa017ac: cmp             w0, w16
    // 0xa017b0: b.eq            #0xa018d0
    // 0xa017b4: LoadField: r4 = r0->field_7
    //     0xa017b4: ldur            w4, [x0, #7]
    // 0xa017b8: DecompressPointer r4
    //     0xa017b8: add             x4, x4, HEAP, lsl #32
    // 0xa017bc: stur            x4, [fp, #-8]
    // 0xa017c0: r0 = LoadClassIdInstr(r1)
    //     0xa017c0: ldur            x0, [x1, #-1]
    //     0xa017c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa017c8: str             x1, [SP]
    // 0xa017cc: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xa017cc: add             lr, x0, #0xa7a
    //     0xa017d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa017d4: blr             lr
    // 0xa017d8: ldur            x16, [fp, #-8]
    // 0xa017dc: stp             x0, x16, [SP]
    // 0xa017e0: r0 = +()
    //     0xa017e0: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0xa017e4: mov             x2, x0
    // 0xa017e8: ldr             x1, [fp, #0x10]
    // 0xa017ec: stur            x2, [fp, #-8]
    // 0xa017f0: r0 = LoadClassIdInstr(r1)
    //     0xa017f0: ldur            x0, [x1, #-1]
    //     0xa017f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa017f8: str             x1, [SP]
    // 0xa017fc: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xa017fc: add             lr, x0, #0xa7a
    //     0xa01800: ldr             lr, [x21, lr, lsl #3]
    //     0xa01804: blr             lr
    // 0xa01808: ldur            x16, [fp, #-0x10]
    // 0xa0180c: stp             x0, x16, [SP, #8]
    // 0xa01810: ldur            x16, [fp, #-8]
    // 0xa01814: str             x16, [SP]
    // 0xa01818: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa01818: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa0181c: r0 = transformDeltaViaPositions()
    //     0xa0181c: bl              #0x8bde7c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xa01820: mov             x2, x0
    // 0xa01824: ldr             x1, [fp, #0x10]
    // 0xa01828: stur            x2, [fp, #-8]
    // 0xa0182c: r0 = LoadClassIdInstr(r1)
    //     0xa0182c: ldur            x0, [x1, #-1]
    //     0xa01830: ubfx            x0, x0, #0xc, #0x14
    // 0xa01834: str             x1, [SP]
    // 0xa01838: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xa01838: add             lr, x0, #0xa7a
    //     0xa0183c: ldr             lr, [x21, lr, lsl #3]
    //     0xa01840: blr             lr
    // 0xa01844: stur            x0, [fp, #-0x10]
    // 0xa01848: r0 = OffsetPair()
    //     0xa01848: bl              #0x9443a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xa0184c: mov             x1, x0
    // 0xa01850: ldur            x0, [fp, #-0x10]
    // 0xa01854: StoreField: r1->field_7 = r0
    //     0xa01854: stur            w0, [x1, #7]
    // 0xa01858: ldur            x0, [fp, #-8]
    // 0xa0185c: StoreField: r1->field_b = r0
    //     0xa0185c: stur            w0, [x1, #0xb]
    // 0xa01860: ldr             x0, [fp, #0x18]
    // 0xa01864: LoadField: r2 = r0->field_8f
    //     0xa01864: ldur            w2, [x0, #0x8f]
    // 0xa01868: DecompressPointer r2
    //     0xa01868: add             x2, x2, HEAP, lsl #32
    // 0xa0186c: stp             x1, x2, [SP]
    // 0xa01870: r0 = +()
    //     0xa01870: bl              #0x944314  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0xa01874: ldr             x1, [fp, #0x18]
    // 0xa01878: StoreField: r1->field_9b = r0
    //     0xa01878: stur            w0, [x1, #0x9b]
    //     0xa0187c: ldurb           w16, [x1, #-1]
    //     0xa01880: ldurb           w17, [x0, #-1]
    //     0xa01884: and             x16, x17, x16, lsr #2
    //     0xa01888: tst             x16, HEAP, lsr #32
    //     0xa0188c: b.eq            #0xa01894
    //     0xa01890: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa01894: ldr             x16, [fp, #0x10]
    // 0xa01898: stp             x16, x1, [SP]
    // 0xa0189c: r0 = _checkDragUpdate()
    //     0xa0189c: bl              #0xa018dc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0xa018a0: ldr             x1, [fp, #0x18]
    // 0xa018a4: StoreField: r1->field_9b = rNULL
    //     0xa018a4: stur            NULL, [x1, #0x9b]
    // 0xa018a8: r0 = Null
    //     0xa018a8: mov             x0, NULL
    // 0xa018ac: LeaveFrame
    //     0xa018ac: mov             SP, fp
    //     0xa018b0: ldp             fp, lr, [SP], #0x10
    // 0xa018b4: ret
    //     0xa018b4: ret             
    // 0xa018b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa018b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa018bc: b               #0xa01628
    // 0xa018c0: r9 = _initialPosition
    //     0xa018c0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d90] Field <BaseTapAndDragGestureRecognizer._initialPosition@374288344>: late (offset: 0x90)
    //     0xa018c4: ldr             x9, [x9, #0xd90]
    // 0xa018c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa018c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa018cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa018cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa018d0: r9 = _initialPosition
    //     0xa018d0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d90] Field <BaseTapAndDragGestureRecognizer._initialPosition@374288344>: late (offset: 0x90)
    //     0xa018d4: ldr             x9, [x9, #0xd90]
    // 0xa018d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa018d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0xa018dc, size: 0x23c
    // 0xa018dc: EnterFrame
    //     0xa018dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa018e0: mov             fp, SP
    // 0xa018e4: AllocStack(0x48)
    //     0xa018e4: sub             SP, SP, #0x48
    // 0xa018e8: CheckStackOverflow
    //     0xa018e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa018ec: cmp             SP, x16
    //     0xa018f0: b.ls            #0xa01b04
    // 0xa018f4: r1 = 2
    //     0xa018f4: mov             x1, #2
    // 0xa018f8: r0 = AllocateContext()
    //     0xa018f8: bl              #0xb97e34  ; AllocateContextStub
    // 0xa018fc: mov             x2, x0
    // 0xa01900: ldr             x1, [fp, #0x18]
    // 0xa01904: stur            x2, [fp, #-8]
    // 0xa01908: StoreField: r2->field_f = r1
    //     0xa01908: stur            w1, [x2, #0xf]
    // 0xa0190c: LoadField: r0 = r1->field_9b
    //     0xa0190c: ldur            w0, [x1, #0x9b]
    // 0xa01910: DecompressPointer r0
    //     0xa01910: add             x0, x0, HEAP, lsl #32
    // 0xa01914: cmp             w0, NULL
    // 0xa01918: b.eq            #0xa0192c
    // 0xa0191c: LoadField: r3 = r0->field_b
    //     0xa0191c: ldur            w3, [x0, #0xb]
    // 0xa01920: DecompressPointer r3
    //     0xa01920: add             x3, x3, HEAP, lsl #32
    // 0xa01924: mov             x2, x3
    // 0xa01928: b               #0xa01950
    // 0xa0192c: ldr             x3, [fp, #0x10]
    // 0xa01930: r0 = LoadClassIdInstr(r3)
    //     0xa01930: ldur            x0, [x3, #-1]
    //     0xa01934: ubfx            x0, x0, #0xc, #0x14
    // 0xa01938: str             x3, [SP]
    // 0xa0193c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa0193c: sub             lr, x0, #0xfff
    //     0xa01940: ldr             lr, [x21, lr, lsl #3]
    //     0xa01944: blr             lr
    // 0xa01948: mov             x2, x0
    // 0xa0194c: ldr             x1, [fp, #0x18]
    // 0xa01950: stur            x2, [fp, #-0x10]
    // 0xa01954: LoadField: r0 = r1->field_9b
    //     0xa01954: ldur            w0, [x1, #0x9b]
    // 0xa01958: DecompressPointer r0
    //     0xa01958: add             x0, x0, HEAP, lsl #32
    // 0xa0195c: cmp             w0, NULL
    // 0xa01960: b.eq            #0xa01974
    // 0xa01964: LoadField: r3 = r0->field_7
    //     0xa01964: ldur            w3, [x0, #7]
    // 0xa01968: DecompressPointer r3
    //     0xa01968: add             x3, x3, HEAP, lsl #32
    // 0xa0196c: mov             x5, x3
    // 0xa01970: b               #0xa0199c
    // 0xa01974: ldr             x3, [fp, #0x10]
    // 0xa01978: r0 = LoadClassIdInstr(r3)
    //     0xa01978: ldur            x0, [x3, #-1]
    //     0xa0197c: ubfx            x0, x0, #0xc, #0x14
    // 0xa01980: str             x3, [SP]
    // 0xa01984: r0 = GDT[cid_x0 + -0xee0]()
    //     0xa01984: sub             lr, x0, #0xee0
    //     0xa01988: ldr             lr, [x21, lr, lsl #3]
    //     0xa0198c: blr             lr
    // 0xa01990: mov             x5, x0
    // 0xa01994: ldr             x1, [fp, #0x18]
    // 0xa01998: ldur            x2, [fp, #-0x10]
    // 0xa0199c: ldr             x3, [fp, #0x10]
    // 0xa019a0: ldur            x4, [fp, #-8]
    // 0xa019a4: stur            x5, [fp, #-0x18]
    // 0xa019a8: r0 = LoadClassIdInstr(r3)
    //     0xa019a8: ldur            x0, [x3, #-1]
    //     0xa019ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa019b0: str             x3, [SP]
    // 0xa019b4: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa019b4: sub             lr, x0, #0xb95
    //     0xa019b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa019bc: blr             lr
    // 0xa019c0: ldr             x1, [fp, #0x10]
    // 0xa019c4: r0 = LoadClassIdInstr(r1)
    //     0xa019c4: ldur            x0, [x1, #-1]
    //     0xa019c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa019cc: str             x1, [SP]
    // 0xa019d0: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xa019d0: add             lr, x0, #0xa7a
    //     0xa019d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa019d8: blr             lr
    // 0xa019dc: ldr             x0, [fp, #0x10]
    // 0xa019e0: r1 = LoadClassIdInstr(r0)
    //     0xa019e0: ldur            x1, [x0, #-1]
    //     0xa019e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa019e8: str             x0, [SP]
    // 0xa019ec: mov             x0, x1
    // 0xa019f0: mov             lr, x0
    // 0xa019f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa019f8: blr             lr
    // 0xa019fc: ldr             x16, [fp, #0x18]
    // 0xa01a00: stp             x0, x16, [SP]
    // 0xa01a04: r0 = getKindForPointer()
    //     0xa01a04: bl              #0x945970  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xa01a08: mov             x1, x0
    // 0xa01a0c: ldr             x0, [fp, #0x18]
    // 0xa01a10: stur            x1, [fp, #-0x20]
    // 0xa01a14: LoadField: r2 = r0->field_8f
    //     0xa01a14: ldur            w2, [x0, #0x8f]
    // 0xa01a18: DecompressPointer r2
    //     0xa01a18: add             x2, x2, HEAP, lsl #32
    // 0xa01a1c: r16 = Sentinel
    //     0xa01a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa01a20: cmp             w2, w16
    // 0xa01a24: b.eq            #0xa01b0c
    // 0xa01a28: LoadField: r3 = r2->field_b
    //     0xa01a28: ldur            w3, [x2, #0xb]
    // 0xa01a2c: DecompressPointer r3
    //     0xa01a2c: add             x3, x3, HEAP, lsl #32
    // 0xa01a30: ldur            x16, [fp, #-0x10]
    // 0xa01a34: stp             x3, x16, [SP]
    // 0xa01a38: r0 = -()
    //     0xa01a38: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa01a3c: mov             x1, x0
    // 0xa01a40: ldr             x0, [fp, #0x18]
    // 0xa01a44: stur            x1, [fp, #-0x28]
    // 0xa01a48: LoadField: r2 = r0->field_8f
    //     0xa01a48: ldur            w2, [x0, #0x8f]
    // 0xa01a4c: DecompressPointer r2
    //     0xa01a4c: add             x2, x2, HEAP, lsl #32
    // 0xa01a50: LoadField: r3 = r2->field_7
    //     0xa01a50: ldur            w3, [x2, #7]
    // 0xa01a54: DecompressPointer r3
    //     0xa01a54: add             x3, x3, HEAP, lsl #32
    // 0xa01a58: ldur            x16, [fp, #-0x18]
    // 0xa01a5c: stp             x3, x16, [SP]
    // 0xa01a60: r0 = -()
    //     0xa01a60: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xa01a64: ldr             x0, [fp, #0x18]
    // 0xa01a68: LoadField: r1 = r0->field_2b
    //     0xa01a68: ldur            x1, [x0, #0x2b]
    // 0xa01a6c: stur            x1, [fp, #-0x30]
    // 0xa01a70: r0 = TapDragUpdateDetails()
    //     0xa01a70: bl              #0xa01b18  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0xa01a74: mov             x1, x0
    // 0xa01a78: ldur            x0, [fp, #-0x10]
    // 0xa01a7c: StoreField: r1->field_7 = r0
    //     0xa01a7c: stur            w0, [x1, #7]
    // 0xa01a80: ldur            x0, [fp, #-0x20]
    // 0xa01a84: StoreField: r1->field_b = r0
    //     0xa01a84: stur            w0, [x1, #0xb]
    // 0xa01a88: ldur            x0, [fp, #-0x28]
    // 0xa01a8c: StoreField: r1->field_f = r0
    //     0xa01a8c: stur            w0, [x1, #0xf]
    // 0xa01a90: ldur            x0, [fp, #-0x30]
    // 0xa01a94: StoreField: r1->field_13 = r0
    //     0xa01a94: stur            x0, [x1, #0x13]
    // 0xa01a98: mov             x0, x1
    // 0xa01a9c: ldur            x2, [fp, #-8]
    // 0xa01aa0: StoreField: r2->field_13 = r0
    //     0xa01aa0: stur            w0, [x2, #0x13]
    //     0xa01aa4: ldurb           w16, [x2, #-1]
    //     0xa01aa8: ldurb           w17, [x0, #-1]
    //     0xa01aac: and             x16, x17, x16, lsr #2
    //     0xa01ab0: tst             x16, HEAP, lsr #32
    //     0xa01ab4: b.eq            #0xa01abc
    //     0xa01ab8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa01abc: ldr             x0, [fp, #0x18]
    // 0xa01ac0: LoadField: r1 = r0->field_63
    //     0xa01ac0: ldur            w1, [x0, #0x63]
    // 0xa01ac4: DecompressPointer r1
    //     0xa01ac4: add             x1, x1, HEAP, lsl #32
    // 0xa01ac8: cmp             w1, NULL
    // 0xa01acc: b.eq            #0xa01af4
    // 0xa01ad0: r1 = Function '<anonymous closure>':.
    //     0xa01ad0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46db0] AnonymousClosure: (0xa01b24), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0xa018dc)
    //     0xa01ad4: ldr             x1, [x1, #0xdb0]
    // 0xa01ad8: r0 = AllocateClosure()
    //     0xa01ad8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa01adc: r16 = <void?>
    //     0xa01adc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa01ae0: ldr             lr, [fp, #0x18]
    // 0xa01ae4: stp             lr, x16, [SP, #8]
    // 0xa01ae8: str             x0, [SP]
    // 0xa01aec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa01aec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa01af0: r0 = invokeCallback()
    //     0xa01af0: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa01af4: r0 = Null
    //     0xa01af4: mov             x0, NULL
    // 0xa01af8: LeaveFrame
    //     0xa01af8: mov             SP, fp
    //     0xa01afc: ldp             fp, lr, [SP], #0x10
    // 0xa01b00: ret
    //     0xa01b00: ret             
    // 0xa01b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01b04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01b08: b               #0xa018f4
    // 0xa01b0c: r9 = _initialPosition
    //     0xa01b0c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d90] Field <BaseTapAndDragGestureRecognizer._initialPosition@374288344>: late (offset: 0x90)
    //     0xa01b10: ldr             x9, [x9, #0xd90]
    // 0xa01b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa01b14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa01b24, size: 0x70
    // 0xa01b24: EnterFrame
    //     0xa01b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa01b28: mov             fp, SP
    // 0xa01b2c: AllocStack(0x10)
    //     0xa01b2c: sub             SP, SP, #0x10
    // 0xa01b30: SetupParameters([dynamic _ /* r0 */])
    //     0xa01b30: ldr             x0, [fp, #0x10]
    //     0xa01b34: ldur            w1, [x0, #0x17]
    //     0xa01b38: add             x1, x1, HEAP, lsl #32
    // 0xa01b3c: CheckStackOverflow
    //     0xa01b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01b40: cmp             SP, x16
    //     0xa01b44: b.ls            #0xa01b88
    // 0xa01b48: LoadField: r0 = r1->field_f
    //     0xa01b48: ldur            w0, [x1, #0xf]
    // 0xa01b4c: DecompressPointer r0
    //     0xa01b4c: add             x0, x0, HEAP, lsl #32
    // 0xa01b50: LoadField: r2 = r0->field_63
    //     0xa01b50: ldur            w2, [x0, #0x63]
    // 0xa01b54: DecompressPointer r2
    //     0xa01b54: add             x2, x2, HEAP, lsl #32
    // 0xa01b58: cmp             w2, NULL
    // 0xa01b5c: b.eq            #0xa01b90
    // 0xa01b60: LoadField: r0 = r1->field_13
    //     0xa01b60: ldur            w0, [x1, #0x13]
    // 0xa01b64: DecompressPointer r0
    //     0xa01b64: add             x0, x0, HEAP, lsl #32
    // 0xa01b68: stp             x0, x2, [SP]
    // 0xa01b6c: mov             x0, x2
    // 0xa01b70: ClosureCall
    //     0xa01b70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa01b74: ldur            x2, [x0, #0x1f]
    //     0xa01b78: blr             x2
    // 0xa01b7c: LeaveFrame
    //     0xa01b7c: mov             SP, fp
    //     0xa01b80: ldp             fp, lr, [SP], #0x10
    // 0xa01b84: ret
    //     0xa01b84: ret             
    // 0xa01b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01b88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01b8c: b               #0xa01b48
    // 0xa01b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01b90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0xa01b94, size: 0x154
    // 0xa01b94: EnterFrame
    //     0xa01b94: stp             fp, lr, [SP, #-0x10]!
    //     0xa01b98: mov             fp, SP
    // 0xa01b9c: AllocStack(0x38)
    //     0xa01b9c: sub             SP, SP, #0x38
    // 0xa01ba0: CheckStackOverflow
    //     0xa01ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01ba4: cmp             SP, x16
    //     0xa01ba8: b.ls            #0xa01cd4
    // 0xa01bac: r1 = 2
    //     0xa01bac: mov             x1, #2
    // 0xa01bb0: r0 = AllocateContext()
    //     0xa01bb0: bl              #0xb97e34  ; AllocateContextStub
    // 0xa01bb4: mov             x2, x0
    // 0xa01bb8: ldr             x1, [fp, #0x18]
    // 0xa01bbc: stur            x2, [fp, #-8]
    // 0xa01bc0: StoreField: r2->field_f = r1
    //     0xa01bc0: stur            w1, [x2, #0xf]
    // 0xa01bc4: LoadField: r0 = r1->field_5f
    //     0xa01bc4: ldur            w0, [x1, #0x5f]
    // 0xa01bc8: DecompressPointer r0
    //     0xa01bc8: add             x0, x0, HEAP, lsl #32
    // 0xa01bcc: cmp             w0, NULL
    // 0xa01bd0: b.eq            #0xa01cbc
    // 0xa01bd4: ldr             x3, [fp, #0x10]
    // 0xa01bd8: r0 = LoadClassIdInstr(r3)
    //     0xa01bd8: ldur            x0, [x3, #-1]
    //     0xa01bdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa01be0: str             x3, [SP]
    // 0xa01be4: r0 = GDT[cid_x0 + -0xb95]()
    //     0xa01be4: sub             lr, x0, #0xb95
    //     0xa01be8: ldr             lr, [x21, lr, lsl #3]
    //     0xa01bec: blr             lr
    // 0xa01bf0: ldr             x1, [fp, #0x18]
    // 0xa01bf4: LoadField: r0 = r1->field_8f
    //     0xa01bf4: ldur            w0, [x1, #0x8f]
    // 0xa01bf8: DecompressPointer r0
    //     0xa01bf8: add             x0, x0, HEAP, lsl #32
    // 0xa01bfc: r16 = Sentinel
    //     0xa01bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa01c00: cmp             w0, w16
    // 0xa01c04: b.eq            #0xa01cdc
    // 0xa01c08: LoadField: r2 = r0->field_b
    //     0xa01c08: ldur            w2, [x0, #0xb]
    // 0xa01c0c: DecompressPointer r2
    //     0xa01c0c: add             x2, x2, HEAP, lsl #32
    // 0xa01c10: ldr             x0, [fp, #0x10]
    // 0xa01c14: stur            x2, [fp, #-0x10]
    // 0xa01c18: r3 = LoadClassIdInstr(r0)
    //     0xa01c18: ldur            x3, [x0, #-1]
    //     0xa01c1c: ubfx            x3, x3, #0xc, #0x14
    // 0xa01c20: str             x0, [SP]
    // 0xa01c24: mov             x0, x3
    // 0xa01c28: mov             lr, x0
    // 0xa01c2c: ldr             lr, [x21, lr, lsl #3]
    // 0xa01c30: blr             lr
    // 0xa01c34: ldr             x16, [fp, #0x18]
    // 0xa01c38: stp             x0, x16, [SP]
    // 0xa01c3c: r0 = getKindForPointer()
    //     0xa01c3c: bl              #0x945970  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xa01c40: mov             x1, x0
    // 0xa01c44: ldr             x0, [fp, #0x18]
    // 0xa01c48: stur            x1, [fp, #-0x20]
    // 0xa01c4c: LoadField: r2 = r0->field_2b
    //     0xa01c4c: ldur            x2, [x0, #0x2b]
    // 0xa01c50: stur            x2, [fp, #-0x18]
    // 0xa01c54: r0 = TapDragStartDetails()
    //     0xa01c54: bl              #0xa01ce8  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0xa01c58: mov             x1, x0
    // 0xa01c5c: ldur            x0, [fp, #-0x10]
    // 0xa01c60: StoreField: r1->field_7 = r0
    //     0xa01c60: stur            w0, [x1, #7]
    // 0xa01c64: ldur            x0, [fp, #-0x20]
    // 0xa01c68: StoreField: r1->field_b = r0
    //     0xa01c68: stur            w0, [x1, #0xb]
    // 0xa01c6c: ldur            x0, [fp, #-0x18]
    // 0xa01c70: StoreField: r1->field_f = r0
    //     0xa01c70: stur            x0, [x1, #0xf]
    // 0xa01c74: mov             x0, x1
    // 0xa01c78: ldur            x2, [fp, #-8]
    // 0xa01c7c: StoreField: r2->field_13 = r0
    //     0xa01c7c: stur            w0, [x2, #0x13]
    //     0xa01c80: ldurb           w16, [x2, #-1]
    //     0xa01c84: ldurb           w17, [x0, #-1]
    //     0xa01c88: and             x16, x17, x16, lsr #2
    //     0xa01c8c: tst             x16, HEAP, lsr #32
    //     0xa01c90: b.eq            #0xa01c98
    //     0xa01c94: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa01c98: r1 = Function '<anonymous closure>':.
    //     0xa01c98: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d98] AnonymousClosure: (0x944c00), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x944af4)
    //     0xa01c9c: ldr             x1, [x1, #0xd98]
    // 0xa01ca0: r0 = AllocateClosure()
    //     0xa01ca0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa01ca4: r16 = <void?>
    //     0xa01ca4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa01ca8: ldr             lr, [fp, #0x18]
    // 0xa01cac: stp             lr, x16, [SP, #8]
    // 0xa01cb0: str             x0, [SP]
    // 0xa01cb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa01cb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa01cb8: r0 = invokeCallback()
    //     0xa01cb8: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa01cbc: ldr             x1, [fp, #0x18]
    // 0xa01cc0: StoreField: r1->field_8b = rNULL
    //     0xa01cc0: stur            NULL, [x1, #0x8b]
    // 0xa01cc4: r0 = Null
    //     0xa01cc4: mov             x0, NULL
    // 0xa01cc8: LeaveFrame
    //     0xa01cc8: mov             SP, fp
    //     0xa01ccc: ldp             fp, lr, [SP], #0x10
    // 0xa01cd0: ret
    //     0xa01cd0: ret             
    // 0xa01cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01cd8: b               #0xa01bac
    // 0xa01cdc: r9 = _initialPosition
    //     0xa01cdc: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d90] Field <BaseTapAndDragGestureRecognizer._initialPosition@374288344>: late (offset: 0x90)
    //     0xa01ce0: ldr             x9, [x9, #0xd90]
    // 0xa01ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa01ce4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0xa01db4, size: 0x80
    // 0xa01db4: EnterFrame
    //     0xa01db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa01db8: mov             fp, SP
    // 0xa01dbc: AllocStack(0x18)
    //     0xa01dbc: sub             SP, SP, #0x18
    // 0xa01dc0: CheckStackOverflow
    //     0xa01dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01dc4: cmp             SP, x16
    //     0xa01dc8: b.ls            #0xa01e2c
    // 0xa01dcc: ldr             x0, [fp, #0x10]
    // 0xa01dd0: LoadField: r1 = r0->field_73
    //     0xa01dd0: ldur            w1, [x0, #0x73]
    // 0xa01dd4: DecompressPointer r1
    //     0xa01dd4: add             x1, x1, HEAP, lsl #32
    // 0xa01dd8: tbz             w1, #4, #0xa01dec
    // 0xa01ddc: r0 = Null
    //     0xa01ddc: mov             x0, NULL
    // 0xa01de0: LeaveFrame
    //     0xa01de0: mov             SP, fp
    //     0xa01de4: ldp             fp, lr, [SP], #0x10
    // 0xa01de8: ret
    //     0xa01de8: ret             
    // 0xa01dec: LoadField: r1 = r0->field_6b
    //     0xa01dec: ldur            w1, [x0, #0x6b]
    // 0xa01df0: DecompressPointer r1
    //     0xa01df0: add             x1, x1, HEAP, lsl #32
    // 0xa01df4: cmp             w1, NULL
    // 0xa01df8: b.eq            #0xa01e10
    // 0xa01dfc: r16 = <void?>
    //     0xa01dfc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xa01e00: stp             x0, x16, [SP, #8]
    // 0xa01e04: str             x1, [SP]
    // 0xa01e08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa01e08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa01e0c: r0 = invokeCallback()
    //     0xa01e0c: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa01e10: ldr             x16, [fp, #0x10]
    // 0xa01e14: str             x16, [SP]
    // 0xa01e18: r0 = _resetTaps()
    //     0xa01e18: bl              #0xa01450  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0xa01e1c: r0 = Null
    //     0xa01e1c: mov             x0, NULL
    // 0xa01e20: LeaveFrame
    //     0xa01e20: mov             SP, fp
    //     0xa01e24: ldp             fp, lr, [SP], #0x10
    // 0xa01e28: ret
    //     0xa01e28: ret             
    // 0xa01e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01e2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01e30: b               #0xa01dcc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3ab98, size: 0x48
    // 0xa3ab98: EnterFrame
    //     0xa3ab98: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ab9c: mov             fp, SP
    // 0xa3aba0: AllocStack(0x8)
    //     0xa3aba0: sub             SP, SP, #8
    // 0xa3aba4: CheckStackOverflow
    //     0xa3aba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3aba8: cmp             SP, x16
    //     0xa3abac: b.ls            #0xa3abd8
    // 0xa3abb0: ldr             x16, [fp, #0x10]
    // 0xa3abb4: str             x16, [SP]
    // 0xa3abb8: r0 = _stopDeadlineTimer()
    //     0xa3abb8: bl              #0xa0121c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0xa3abbc: ldr             x16, [fp, #0x10]
    // 0xa3abc0: str             x16, [SP]
    // 0xa3abc4: r0 = dispose()
    //     0xa3abc4: bl              #0xa3abe0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0xa3abc8: r0 = Null
    //     0xa3abc8: mov             x0, NULL
    // 0xa3abcc: LeaveFrame
    //     0xa3abcc: mov             SP, fp
    //     0xa3abd0: ldp             fp, lr, [SP], #0x10
    // 0xa3abd4: ret
    //     0xa3abd4: ret             
    // 0xa3abd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3abd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3abdc: b               #0xa3abb0
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa69174, size: 0x18
    // 0xa69174: r4 = 0
    //     0xa69174: mov             x4, #0
    // 0xa69178: r1 = Function 'handleEvent':.
    //     0xa69178: add             x17, PP, #0x46, lsl #12  ; [pp+0x46d78] AnonymousClosure: (0xa6918c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0xa691d8)
    //     0xa6917c: ldr             x1, [x17, #0xd78]
    // 0xa69180: r24 = BuildNonGenericMethodExtractorStub
    //     0xa69180: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xa69184: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa69184: ldur            x0, [x24, #0x17]
    // 0xa69188: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa6918c, size: 0x4c
    // 0xa6918c: EnterFrame
    //     0xa6918c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69190: mov             fp, SP
    // 0xa69194: AllocStack(0x10)
    //     0xa69194: sub             SP, SP, #0x10
    // 0xa69198: SetupParameters([dynamic _ /* r0 */])
    //     0xa69198: ldr             x0, [fp, #0x18]
    //     0xa6919c: ldur            w1, [x0, #0x17]
    //     0xa691a0: add             x1, x1, HEAP, lsl #32
    // 0xa691a4: CheckStackOverflow
    //     0xa691a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa691a8: cmp             SP, x16
    //     0xa691ac: b.ls            #0xa691d0
    // 0xa691b0: LoadField: r0 = r1->field_f
    //     0xa691b0: ldur            w0, [x1, #0xf]
    // 0xa691b4: DecompressPointer r0
    //     0xa691b4: add             x0, x0, HEAP, lsl #32
    // 0xa691b8: ldr             x16, [fp, #0x10]
    // 0xa691bc: stp             x16, x0, [SP]
    // 0xa691c0: r0 = handleEvent()
    //     0xa691c0: bl              #0xa691d8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0xa691c4: LeaveFrame
    //     0xa691c4: mov             SP, fp
    //     0xa691c8: ldp             fp, lr, [SP], #0x10
    // 0xa691cc: ret
    //     0xa691cc: ret             
    // 0xa691d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa691d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa691d4: b               #0xa691b0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa691d8, size: 0x394
    // 0xa691d8: EnterFrame
    //     0xa691d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa691dc: mov             fp, SP
    // 0xa691e0: AllocStack(0x18)
    //     0xa691e0: sub             SP, SP, #0x18
    // 0xa691e4: CheckStackOverflow
    //     0xa691e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa691e8: cmp             SP, x16
    //     0xa691ec: b.ls            #0xa69558
    // 0xa691f0: ldr             x1, [fp, #0x10]
    // 0xa691f4: r0 = LoadClassIdInstr(r1)
    //     0xa691f4: ldur            x0, [x1, #-1]
    //     0xa691f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa691fc: str             x1, [SP]
    // 0xa69200: mov             lr, x0
    // 0xa69204: ldr             lr, [x21, lr, lsl #3]
    // 0xa69208: blr             lr
    // 0xa6920c: mov             x3, x0
    // 0xa69210: ldr             x2, [fp, #0x18]
    // 0xa69214: LoadField: r4 = r2->field_7b
    //     0xa69214: ldur            w4, [x2, #0x7b]
    // 0xa69218: DecompressPointer r4
    //     0xa69218: add             x4, x4, HEAP, lsl #32
    // 0xa6921c: r0 = BoxInt64Instr(r3)
    //     0xa6921c: sbfiz           x0, x3, #1, #0x1f
    //     0xa69220: cmp             x3, x0, asr #1
    //     0xa69224: b.eq            #0xa69230
    //     0xa69228: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6922c: stur            x3, [x0, #7]
    // 0xa69230: cmp             w0, w4
    // 0xa69234: b.eq            #0xa69280
    // 0xa69238: and             w16, w0, w4
    // 0xa6923c: branchIfSmi(r16, 0xa69270)
    //     0xa6923c: tbz             w16, #0, #0xa69270
    // 0xa69240: r16 = LoadClassIdInstr(r0)
    //     0xa69240: ldur            x16, [x0, #-1]
    //     0xa69244: ubfx            x16, x16, #0xc, #0x14
    // 0xa69248: cmp             x16, #0x3c
    // 0xa6924c: b.ne            #0xa69270
    // 0xa69250: r16 = LoadClassIdInstr(r4)
    //     0xa69250: ldur            x16, [x4, #-1]
    //     0xa69254: ubfx            x16, x16, #0xc, #0x14
    // 0xa69258: cmp             x16, #0x3c
    // 0xa6925c: b.ne            #0xa69270
    // 0xa69260: LoadField: r16 = r0->field_7
    //     0xa69260: ldur            x16, [x0, #7]
    // 0xa69264: LoadField: r17 = r4->field_7
    //     0xa69264: ldur            x17, [x4, #7]
    // 0xa69268: cmp             x16, x17
    // 0xa6926c: b.eq            #0xa69280
    // 0xa69270: r0 = Null
    //     0xa69270: mov             x0, NULL
    // 0xa69274: LeaveFrame
    //     0xa69274: mov             SP, fp
    //     0xa69278: ldp             fp, lr, [SP], #0x10
    // 0xa6927c: ret
    //     0xa6927c: ret             
    // 0xa69280: ldr             x16, [fp, #0x10]
    // 0xa69284: stp             x16, x2, [SP]
    // 0xa69288: r0 = handleEvent()
    //     0xa69288: bl              #0xa69c00  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0xa6928c: ldr             x0, [fp, #0x10]
    // 0xa69290: r2 = Null
    //     0xa69290: mov             x2, NULL
    // 0xa69294: r1 = Null
    //     0xa69294: mov             x1, NULL
    // 0xa69298: cmp             w0, NULL
    // 0xa6929c: b.eq            #0xa692bc
    // 0xa692a0: branchIfSmi(r0, 0xa692bc)
    //     0xa692a0: tbz             w0, #0, #0xa692bc
    // 0xa692a4: r3 = LoadClassIdInstr(r0)
    //     0xa692a4: ldur            x3, [x0, #-1]
    //     0xa692a8: ubfx            x3, x3, #0xc, #0x14
    // 0xa692ac: cmp             x3, #0x9d1
    // 0xa692b0: b.eq            #0xa692c4
    // 0xa692b4: cmp             x3, #0xbba
    // 0xa692b8: b.eq            #0xa692c4
    // 0xa692bc: r0 = false
    //     0xa692bc: add             x0, NULL, #0x30  ; false
    // 0xa692c0: b               #0xa692c8
    // 0xa692c4: r0 = true
    //     0xa692c4: add             x0, NULL, #0x20  ; true
    // 0xa692c8: tbnz            w0, #4, #0xa6941c
    // 0xa692cc: ldr             x1, [fp, #0x18]
    // 0xa692d0: ldr             x2, [fp, #0x10]
    // 0xa692d4: r0 = LoadClassIdInstr(r2)
    //     0xa692d4: ldur            x0, [x2, #-1]
    //     0xa692d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa692dc: str             x2, [SP]
    // 0xa692e0: r0 = GDT[cid_x0 + -0xf17]()
    //     0xa692e0: sub             lr, x0, #0xf17
    //     0xa692e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa692e8: blr             lr
    // 0xa692ec: mov             x1, x0
    // 0xa692f0: ldr             x0, [fp, #0x18]
    // 0xa692f4: LoadField: r2 = r0->field_7
    //     0xa692f4: ldur            w2, [x0, #7]
    // 0xa692f8: DecompressPointer r2
    //     0xa692f8: add             x2, x2, HEAP, lsl #32
    // 0xa692fc: LoadField: r3 = r1->field_7
    //     0xa692fc: ldur            x3, [x1, #7]
    // 0xa69300: cmp             x3, #2
    // 0xa69304: b.gt            #0xa69320
    // 0xa69308: cmp             x3, #1
    // 0xa6930c: b.gt            #0xa69320
    // 0xa69310: cmp             x3, #0
    // 0xa69314: b.le            #0xa69320
    // 0xa69318: d0 = 1.000000
    //     0xa69318: fmov            d0, #1.00000000
    // 0xa6931c: b               #0xa6934c
    // 0xa69320: cmp             w2, NULL
    // 0xa69324: b.ne            #0xa69330
    // 0xa69328: r1 = Null
    //     0xa69328: mov             x1, NULL
    // 0xa6932c: b               #0xa69338
    // 0xa69330: LoadField: r1 = r2->field_7
    //     0xa69330: ldur            w1, [x2, #7]
    // 0xa69334: DecompressPointer r1
    //     0xa69334: add             x1, x1, HEAP, lsl #32
    // 0xa69338: cmp             w1, NULL
    // 0xa6933c: b.ne            #0xa69348
    // 0xa69340: d0 = 18.000000
    //     0xa69340: fmov            d0, #18.00000000
    // 0xa69344: b               #0xa6934c
    // 0xa69348: LoadField: d0 = r1->field_7
    //     0xa69348: ldur            d0, [x1, #7]
    // 0xa6934c: stur            d0, [fp, #-8]
    // 0xa69350: LoadField: r1 = r0->field_6f
    //     0xa69350: ldur            w1, [x0, #0x6f]
    // 0xa69354: DecompressPointer r1
    //     0xa69354: add             x1, x1, HEAP, lsl #32
    // 0xa69358: tbnz            w1, #4, #0xa69364
    // 0xa6935c: r1 = true
    //     0xa6935c: add             x1, NULL, #0x20  ; true
    // 0xa69360: b               #0xa693a4
    // 0xa69364: LoadField: r1 = r0->field_8f
    //     0xa69364: ldur            w1, [x0, #0x8f]
    // 0xa69368: DecompressPointer r1
    //     0xa69368: add             x1, x1, HEAP, lsl #32
    // 0xa6936c: r16 = Sentinel
    //     0xa6936c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa69370: cmp             w1, w16
    // 0xa69374: b.eq            #0xa69560
    // 0xa69378: ldr             x16, [fp, #0x10]
    // 0xa6937c: stp             x1, x16, [SP]
    // 0xa69380: r0 = _getGlobalDistance()
    //     0xa69380: bl              #0xa69b78  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0xa69384: mov             v1.16b, v0.16b
    // 0xa69388: ldur            d0, [fp, #-8]
    // 0xa6938c: fcmp            d1, d0
    // 0xa69390: r16 = true
    //     0xa69390: add             x16, NULL, #0x20  ; true
    // 0xa69394: r17 = false
    //     0xa69394: add             x17, NULL, #0x30  ; false
    // 0xa69398: csel            x0, x16, x17, gt
    // 0xa6939c: mov             x1, x0
    // 0xa693a0: ldr             x0, [fp, #0x18]
    // 0xa693a4: StoreField: r0->field_6f = r1
    //     0xa693a4: stur            w1, [x0, #0x6f]
    // 0xa693a8: LoadField: r1 = r0->field_87
    //     0xa693a8: ldur            w1, [x0, #0x87]
    // 0xa693ac: DecompressPointer r1
    //     0xa693ac: add             x1, x1, HEAP, lsl #32
    // 0xa693b0: r16 = Instance__DragState
    //     0xa693b0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d80] Obj!_DragState@a74d01
    //     0xa693b4: ldr             x16, [x16, #0xd80]
    // 0xa693b8: cmp             w1, w16
    // 0xa693bc: b.ne            #0xa693d0
    // 0xa693c0: ldr             x16, [fp, #0x10]
    // 0xa693c4: stp             x16, x0, [SP]
    // 0xa693c8: r0 = _checkDragUpdate()
    //     0xa693c8: bl              #0xa018dc  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0xa693cc: b               #0xa69548
    // 0xa693d0: r16 = Instance__DragState
    //     0xa693d0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d88] Obj!_DragState@a74ce1
    //     0xa693d4: ldr             x16, [x16, #0xd88]
    // 0xa693d8: cmp             w1, w16
    // 0xa693dc: b.ne            #0xa69548
    // 0xa693e0: LoadField: r1 = r0->field_8b
    //     0xa693e0: ldur            w1, [x0, #0x8b]
    // 0xa693e4: DecompressPointer r1
    //     0xa693e4: add             x1, x1, HEAP, lsl #32
    // 0xa693e8: cmp             w1, NULL
    // 0xa693ec: b.ne            #0xa693fc
    // 0xa693f0: ldr             x16, [fp, #0x10]
    // 0xa693f4: stp             x16, x0, [SP]
    // 0xa693f8: r0 = _checkDrag()
    //     0xa693f8: bl              #0xa695f0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0xa693fc: ldr             x3, [fp, #0x18]
    // 0xa69400: LoadField: r0 = r3->field_8b
    //     0xa69400: ldur            w0, [x3, #0x8b]
    // 0xa69404: DecompressPointer r0
    //     0xa69404: add             x0, x0, HEAP, lsl #32
    // 0xa69408: cmp             w0, NULL
    // 0xa6940c: b.eq            #0xa69548
    // 0xa69410: stp             x0, x3, [SP]
    // 0xa69414: r0 = _acceptDrag()
    //     0xa69414: bl              #0xa01610  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0xa69418: b               #0xa69548
    // 0xa6941c: ldr             x3, [fp, #0x18]
    // 0xa69420: ldr             x0, [fp, #0x10]
    // 0xa69424: r2 = Null
    //     0xa69424: mov             x2, NULL
    // 0xa69428: r1 = Null
    //     0xa69428: mov             x1, NULL
    // 0xa6942c: cmp             w0, NULL
    // 0xa69430: b.eq            #0xa69450
    // 0xa69434: branchIfSmi(r0, 0xa69450)
    //     0xa69434: tbz             w0, #0, #0xa69450
    // 0xa69438: r3 = LoadClassIdInstr(r0)
    //     0xa69438: ldur            x3, [x0, #-1]
    //     0xa6943c: ubfx            x3, x3, #0xc, #0x14
    // 0xa69440: cmp             x3, #0x9cf
    // 0xa69444: b.eq            #0xa69458
    // 0xa69448: cmp             x3, #0xbb8
    // 0xa6944c: b.eq            #0xa69458
    // 0xa69450: r0 = false
    //     0xa69450: add             x0, NULL, #0x30  ; false
    // 0xa69454: b               #0xa6945c
    // 0xa69458: r0 = true
    //     0xa69458: add             x0, NULL, #0x20  ; true
    // 0xa6945c: tbnz            w0, #4, #0xa694c8
    // 0xa69460: ldr             x1, [fp, #0x18]
    // 0xa69464: LoadField: r0 = r1->field_87
    //     0xa69464: ldur            w0, [x1, #0x87]
    // 0xa69468: DecompressPointer r0
    //     0xa69468: add             x0, x0, HEAP, lsl #32
    // 0xa6946c: r16 = Instance__DragState
    //     0xa6946c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d88] Obj!_DragState@a74ce1
    //     0xa69470: ldr             x16, [x16, #0xd88]
    // 0xa69474: cmp             w0, w16
    // 0xa69478: b.ne            #0xa6948c
    // 0xa6947c: ldr             x16, [fp, #0x10]
    // 0xa69480: stp             x16, x1, [SP]
    // 0xa69484: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xa69484: bl              #0xa649ec  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xa69488: b               #0xa69548
    // 0xa6948c: r16 = Instance__DragState
    //     0xa6948c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d80] Obj!_DragState@a74d01
    //     0xa69490: ldr             x16, [x16, #0xd80]
    // 0xa69494: cmp             w0, w16
    // 0xa69498: b.ne            #0xa69548
    // 0xa6949c: ldr             x3, [fp, #0x10]
    // 0xa694a0: r0 = LoadClassIdInstr(r3)
    //     0xa694a0: ldur            x0, [x3, #-1]
    //     0xa694a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa694a8: str             x3, [SP]
    // 0xa694ac: mov             lr, x0
    // 0xa694b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa694b4: blr             lr
    // 0xa694b8: ldr             x16, [fp, #0x18]
    // 0xa694bc: stp             x0, x16, [SP]
    // 0xa694c0: r0 = _giveUpPointer()
    //     0xa694c0: bl              #0xa6956c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0xa694c4: b               #0xa69548
    // 0xa694c8: ldr             x3, [fp, #0x10]
    // 0xa694cc: mov             x0, x3
    // 0xa694d0: r2 = Null
    //     0xa694d0: mov             x2, NULL
    // 0xa694d4: r1 = Null
    //     0xa694d4: mov             x1, NULL
    // 0xa694d8: cmp             w0, NULL
    // 0xa694dc: b.eq            #0xa694fc
    // 0xa694e0: branchIfSmi(r0, 0xa694fc)
    //     0xa694e0: tbz             w0, #0, #0xa694fc
    // 0xa694e4: r3 = LoadClassIdInstr(r0)
    //     0xa694e4: ldur            x3, [x0, #-1]
    //     0xa694e8: ubfx            x3, x3, #0xc, #0x14
    // 0xa694ec: cmp             x3, #0x9c1
    // 0xa694f0: b.eq            #0xa69504
    // 0xa694f4: cmp             x3, #0xbb0
    // 0xa694f8: b.eq            #0xa69504
    // 0xa694fc: r0 = false
    //     0xa694fc: add             x0, NULL, #0x30  ; false
    // 0xa69500: b               #0xa69508
    // 0xa69504: r0 = true
    //     0xa69504: add             x0, NULL, #0x20  ; true
    // 0xa69508: tbnz            w0, #4, #0xa69548
    // 0xa6950c: ldr             x1, [fp, #0x18]
    // 0xa69510: ldr             x0, [fp, #0x10]
    // 0xa69514: r2 = Instance__DragState
    //     0xa69514: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a88] Obj!_DragState@a74cc1
    //     0xa69518: ldr             x2, [x2, #0xa88]
    // 0xa6951c: StoreField: r1->field_87 = r2
    //     0xa6951c: stur            w2, [x1, #0x87]
    // 0xa69520: r2 = LoadClassIdInstr(r0)
    //     0xa69520: ldur            x2, [x0, #-1]
    //     0xa69524: ubfx            x2, x2, #0xc, #0x14
    // 0xa69528: str             x0, [SP]
    // 0xa6952c: mov             x0, x2
    // 0xa69530: mov             lr, x0
    // 0xa69534: ldr             lr, [x21, lr, lsl #3]
    // 0xa69538: blr             lr
    // 0xa6953c: ldr             x16, [fp, #0x18]
    // 0xa69540: stp             x0, x16, [SP]
    // 0xa69544: r0 = _giveUpPointer()
    //     0xa69544: bl              #0xa6956c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0xa69548: r0 = Null
    //     0xa69548: mov             x0, NULL
    // 0xa6954c: LeaveFrame
    //     0xa6954c: mov             SP, fp
    //     0xa69550: ldp             fp, lr, [SP], #0x10
    // 0xa69554: ret
    //     0xa69554: ret             
    // 0xa69558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69558: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6955c: b               #0xa691f0
    // 0xa69560: r9 = _initialPosition
    //     0xa69560: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d90] Field <BaseTapAndDragGestureRecognizer._initialPosition@374288344>: late (offset: 0x90)
    //     0xa69564: ldr             x9, [x9, #0xd90]
    // 0xa69568: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa69568: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0xa6956c, size: 0x84
    // 0xa6956c: EnterFrame
    //     0xa6956c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69570: mov             fp, SP
    // 0xa69574: AllocStack(0x18)
    //     0xa69574: sub             SP, SP, #0x18
    // 0xa69578: CheckStackOverflow
    //     0xa69578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6957c: cmp             SP, x16
    //     0xa69580: b.ls            #0xa695e8
    // 0xa69584: ldr             x2, [fp, #0x10]
    // 0xa69588: r0 = BoxInt64Instr(r2)
    //     0xa69588: sbfiz           x0, x2, #1, #0x1f
    //     0xa6958c: cmp             x2, x0, asr #1
    //     0xa69590: b.eq            #0xa6959c
    //     0xa69594: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa69598: stur            x2, [x0, #7]
    // 0xa6959c: stur            x0, [fp, #-8]
    // 0xa695a0: ldr             x16, [fp, #0x18]
    // 0xa695a4: stp             x0, x16, [SP]
    // 0xa695a8: r0 = stopTrackingPointer()
    //     0xa695a8: bl              #0x943590  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xa695ac: ldr             x0, [fp, #0x18]
    // 0xa695b0: LoadField: r1 = r0->field_a3
    //     0xa695b0: ldur            w1, [x0, #0xa3]
    // 0xa695b4: DecompressPointer r1
    //     0xa695b4: add             x1, x1, HEAP, lsl #32
    // 0xa695b8: ldur            x16, [fp, #-8]
    // 0xa695bc: stp             x16, x1, [SP]
    // 0xa695c0: r0 = remove()
    //     0xa695c0: bl              #0xb2eedc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa695c4: tbz             w0, #4, #0xa695d8
    // 0xa695c8: ldr             x0, [fp, #0x10]
    // 0xa695cc: ldr             x16, [fp, #0x18]
    // 0xa695d0: stp             x0, x16, [SP]
    // 0xa695d4: r0 = resolvePointer()
    //     0xa695d4: bl              #0xa01cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0xa695d8: r0 = Null
    //     0xa695d8: mov             x0, NULL
    // 0xa695dc: LeaveFrame
    //     0xa695dc: mov             SP, fp
    //     0xa695e0: ldp             fp, lr, [SP], #0x10
    // 0xa695e4: ret
    //     0xa695e4: ret             
    // 0xa695e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa695e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa695ec: b               #0xa69584
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0xa695f0, size: 0x588
    // 0xa695f0: EnterFrame
    //     0xa695f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa695f4: mov             fp, SP
    // 0xa695f8: AllocStack(0x40)
    //     0xa695f8: sub             SP, SP, #0x40
    // 0xa695fc: CheckStackOverflow
    //     0xa695fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69600: cmp             SP, x16
    //     0xa69604: b.ls            #0xa69b0c
    // 0xa69608: ldr             x1, [fp, #0x10]
    // 0xa6960c: r0 = LoadClassIdInstr(r1)
    //     0xa6960c: ldur            x0, [x1, #-1]
    //     0xa69610: ubfx            x0, x0, #0xc, #0x14
    // 0xa69614: str             x1, [SP]
    // 0xa69618: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa69618: sub             lr, x0, #0xb96
    //     0xa6961c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69620: blr             lr
    // 0xa69624: cmp             w0, NULL
    // 0xa69628: b.ne            #0xa69634
    // 0xa6962c: r3 = Null
    //     0xa6962c: mov             x3, NULL
    // 0xa69630: b               #0xa69664
    // 0xa69634: ldr             x1, [fp, #0x10]
    // 0xa69638: r0 = LoadClassIdInstr(r1)
    //     0xa69638: ldur            x0, [x1, #-1]
    //     0xa6963c: ubfx            x0, x0, #0xc, #0x14
    // 0xa69640: str             x1, [SP]
    // 0xa69644: r0 = GDT[cid_x0 + -0xb96]()
    //     0xa69644: sub             lr, x0, #0xb96
    //     0xa69648: ldr             lr, [x21, lr, lsl #3]
    //     0xa6964c: blr             lr
    // 0xa69650: cmp             w0, NULL
    // 0xa69654: b.eq            #0xa69b14
    // 0xa69658: str             x0, [SP]
    // 0xa6965c: r0 = tryInvert()
    //     0xa6965c: bl              #0x4ec94c  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xa69660: mov             x3, x0
    // 0xa69664: ldr             x2, [fp, #0x18]
    // 0xa69668: ldr             x1, [fp, #0x10]
    // 0xa6966c: stur            x3, [fp, #-8]
    // 0xa69670: r0 = LoadClassIdInstr(r1)
    //     0xa69670: ldur            x0, [x1, #-1]
    //     0xa69674: ubfx            x0, x0, #0xc, #0x14
    // 0xa69678: str             x1, [SP]
    // 0xa6967c: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xa6967c: add             lr, x0, #0xa7a
    //     0xa69680: ldr             lr, [x21, lr, lsl #3]
    //     0xa69684: blr             lr
    // 0xa69688: mov             x1, x0
    // 0xa6968c: ldr             x0, [fp, #0x18]
    // 0xa69690: r2 = LoadClassIdInstr(r0)
    //     0xa69690: ldur            x2, [x0, #-1]
    //     0xa69694: ubfx            x2, x2, #0xc, #0x14
    // 0xa69698: stur            x2, [fp, #-0x10]
    // 0xa6969c: cmp             x2, #0x9f7
    // 0xa696a0: b.ne            #0xa696b4
    // 0xa696a4: mov             x4, x1
    // 0xa696a8: mov             x1, x0
    // 0xa696ac: d0 = 0.000000
    //     0xa696ac: eor             v0.16b, v0.16b, v0.16b
    // 0xa696b0: b               #0xa696dc
    // 0xa696b4: LoadField: d0 = r1->field_7
    //     0xa696b4: ldur            d0, [x1, #7]
    // 0xa696b8: stur            d0, [fp, #-0x28]
    // 0xa696bc: r0 = Offset()
    //     0xa696bc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa696c0: ldur            d0, [fp, #-0x28]
    // 0xa696c4: StoreField: r0->field_7 = d0
    //     0xa696c4: stur            d0, [x0, #7]
    // 0xa696c8: d0 = 0.000000
    //     0xa696c8: eor             v0.16b, v0.16b, v0.16b
    // 0xa696cc: StoreField: r0->field_f = d0
    //     0xa696cc: stur            d0, [x0, #0xf]
    // 0xa696d0: mov             x4, x0
    // 0xa696d4: ldr             x1, [fp, #0x18]
    // 0xa696d8: ldur            x2, [fp, #-0x10]
    // 0xa696dc: ldr             x3, [fp, #0x10]
    // 0xa696e0: stur            x4, [fp, #-0x20]
    // 0xa696e4: LoadField: r5 = r1->field_93
    //     0xa696e4: ldur            w5, [x1, #0x93]
    // 0xa696e8: DecompressPointer r5
    //     0xa696e8: add             x5, x5, HEAP, lsl #32
    // 0xa696ec: r16 = Sentinel
    //     0xa696ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa696f0: cmp             w5, w16
    // 0xa696f4: b.eq            #0xa69b18
    // 0xa696f8: stur            x5, [fp, #-0x18]
    // 0xa696fc: r0 = LoadClassIdInstr(r3)
    //     0xa696fc: ldur            x0, [x3, #-1]
    //     0xa69700: ubfx            x0, x0, #0xc, #0x14
    // 0xa69704: str             x3, [SP]
    // 0xa69708: r0 = GDT[cid_x0 + -0xee0]()
    //     0xa69708: sub             lr, x0, #0xee0
    //     0xa6970c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69710: blr             lr
    // 0xa69714: ldur            x16, [fp, #-8]
    // 0xa69718: ldur            lr, [fp, #-0x20]
    // 0xa6971c: stp             lr, x16, [SP, #8]
    // 0xa69720: str             x0, [SP]
    // 0xa69724: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa69724: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa69728: r0 = transformDeltaViaPositions()
    //     0xa69728: bl              #0x8bde7c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xa6972c: LoadField: d0 = r0->field_7
    //     0xa6972c: ldur            d0, [x0, #7]
    // 0xa69730: fmul            d1, d0, d0
    // 0xa69734: LoadField: d0 = r0->field_f
    //     0xa69734: ldur            d0, [x0, #0xf]
    // 0xa69738: fmul            d2, d0, d0
    // 0xa6973c: fadd            d0, d1, d2
    // 0xa69740: fsqrt           d1, d0
    // 0xa69744: ldur            x1, [fp, #-0x10]
    // 0xa69748: cmp             x1, #0x9f7
    // 0xa6974c: b.ne            #0xa69758
    // 0xa69750: r0 = Null
    //     0xa69750: mov             x0, NULL
    // 0xa69754: b               #0xa69788
    // 0xa69758: ldur            x0, [fp, #-0x20]
    // 0xa6975c: LoadField: d0 = r0->field_7
    //     0xa6975c: ldur            d0, [x0, #7]
    // 0xa69760: r0 = inline_Allocate_Double()
    //     0xa69760: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa69764: add             x0, x0, #0x10
    //     0xa69768: cmp             x2, x0
    //     0xa6976c: b.ls            #0xa69b24
    //     0xa69770: str             x0, [THR, #0x50]  ; THR::top
    //     0xa69774: sub             x0, x0, #0xf
    //     0xa69778: mov             x2, #0xd148
    //     0xa6977c: movk            x2, #3, lsl #16
    //     0xa69780: stur            x2, [x0, #-1]
    // 0xa69784: StoreField: r0->field_7 = d0
    //     0xa69784: stur            d0, [x0, #7]
    // 0xa69788: cmp             w0, NULL
    // 0xa6978c: b.ne            #0xa69798
    // 0xa69790: d2 = 1.000000
    //     0xa69790: fmov            d2, #1.00000000
    // 0xa69794: b               #0xa697a0
    // 0xa69798: LoadField: d0 = r0->field_7
    //     0xa69798: ldur            d0, [x0, #7]
    // 0xa6979c: mov             v2.16b, v0.16b
    // 0xa697a0: d0 = 0.000000
    //     0xa697a0: eor             v0.16b, v0.16b, v0.16b
    // 0xa697a4: fcmp            d2, d0
    // 0xa697a8: b.le            #0xa697b4
    // 0xa697ac: d2 = 1.000000
    //     0xa697ac: fmov            d2, #1.00000000
    // 0xa697b0: b               #0xa697c0
    // 0xa697b4: fcmp            d0, d2
    // 0xa697b8: b.le            #0xa697c0
    // 0xa697bc: d2 = -1.000000
    //     0xa697bc: fmov            d2, #-1.00000000
    // 0xa697c0: ldr             x2, [fp, #0x18]
    // 0xa697c4: ldr             x3, [fp, #0x10]
    // 0xa697c8: ldur            x0, [fp, #-0x18]
    // 0xa697cc: fmul            d3, d1, d2
    // 0xa697d0: LoadField: d1 = r0->field_7
    //     0xa697d0: ldur            d1, [x0, #7]
    // 0xa697d4: fadd            d2, d1, d3
    // 0xa697d8: r0 = inline_Allocate_Double()
    //     0xa697d8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xa697dc: add             x0, x0, #0x10
    //     0xa697e0: cmp             x4, x0
    //     0xa697e4: b.ls            #0xa69b3c
    //     0xa697e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa697ec: sub             x0, x0, #0xf
    //     0xa697f0: mov             x4, #0xd148
    //     0xa697f4: movk            x4, #3, lsl #16
    //     0xa697f8: stur            x4, [x0, #-1]
    // 0xa697fc: StoreField: r0->field_7 = d2
    //     0xa697fc: stur            d2, [x0, #7]
    // 0xa69800: StoreField: r2->field_93 = r0
    //     0xa69800: stur            w0, [x2, #0x93]
    //     0xa69804: ldurb           w16, [x2, #-1]
    //     0xa69808: ldurb           w17, [x0, #-1]
    //     0xa6980c: and             x16, x17, x16, lsr #2
    //     0xa69810: tst             x16, HEAP, lsr #32
    //     0xa69814: b.eq            #0xa6981c
    //     0xa69818: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa6981c: LoadField: r4 = r2->field_97
    //     0xa6981c: ldur            w4, [x2, #0x97]
    // 0xa69820: DecompressPointer r4
    //     0xa69820: add             x4, x4, HEAP, lsl #32
    // 0xa69824: r16 = Sentinel
    //     0xa69824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa69828: cmp             w4, w16
    // 0xa6982c: b.eq            #0xa69b5c
    // 0xa69830: stur            x4, [fp, #-0x18]
    // 0xa69834: r0 = LoadClassIdInstr(r3)
    //     0xa69834: ldur            x0, [x3, #-1]
    //     0xa69838: ubfx            x0, x0, #0xc, #0x14
    // 0xa6983c: str             x3, [SP]
    // 0xa69840: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xa69840: add             lr, x0, #0xa7a
    //     0xa69844: ldr             lr, [x21, lr, lsl #3]
    //     0xa69848: blr             lr
    // 0xa6984c: mov             x2, x0
    // 0xa69850: ldr             x1, [fp, #0x10]
    // 0xa69854: stur            x2, [fp, #-0x20]
    // 0xa69858: r0 = LoadClassIdInstr(r1)
    //     0xa69858: ldur            x0, [x1, #-1]
    //     0xa6985c: ubfx            x0, x0, #0xc, #0x14
    // 0xa69860: str             x1, [SP]
    // 0xa69864: r0 = GDT[cid_x0 + -0xee0]()
    //     0xa69864: sub             lr, x0, #0xee0
    //     0xa69868: ldr             lr, [x21, lr, lsl #3]
    //     0xa6986c: blr             lr
    // 0xa69870: ldur            x16, [fp, #-8]
    // 0xa69874: ldur            lr, [fp, #-0x20]
    // 0xa69878: stp             lr, x16, [SP, #8]
    // 0xa6987c: str             x0, [SP]
    // 0xa69880: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa69880: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa69884: r0 = transformDeltaViaPositions()
    //     0xa69884: bl              #0x8bde7c  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xa69888: LoadField: d0 = r0->field_7
    //     0xa69888: ldur            d0, [x0, #7]
    // 0xa6988c: fmul            d1, d0, d0
    // 0xa69890: LoadField: d0 = r0->field_f
    //     0xa69890: ldur            d0, [x0, #0xf]
    // 0xa69894: fmul            d2, d0, d0
    // 0xa69898: fadd            d0, d1, d2
    // 0xa6989c: fsqrt           d1, d0
    // 0xa698a0: ldur            x0, [fp, #-0x18]
    // 0xa698a4: LoadField: d0 = r0->field_7
    //     0xa698a4: ldur            d0, [x0, #7]
    // 0xa698a8: fadd            d2, d0, d1
    // 0xa698ac: r0 = inline_Allocate_Double()
    //     0xa698ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa698b0: add             x0, x0, #0x10
    //     0xa698b4: cmp             x1, x0
    //     0xa698b8: b.ls            #0xa69b68
    //     0xa698bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa698c0: sub             x0, x0, #0xf
    //     0xa698c4: mov             x1, #0xd148
    //     0xa698c8: movk            x1, #3, lsl #16
    //     0xa698cc: stur            x1, [x0, #-1]
    // 0xa698d0: StoreField: r0->field_7 = d2
    //     0xa698d0: stur            d2, [x0, #7]
    // 0xa698d4: ldr             x1, [fp, #0x18]
    // 0xa698d8: StoreField: r1->field_97 = r0
    //     0xa698d8: stur            w0, [x1, #0x97]
    //     0xa698dc: ldurb           w16, [x1, #-1]
    //     0xa698e0: ldurb           w17, [x0, #-1]
    //     0xa698e4: and             x16, x17, x16, lsr #2
    //     0xa698e8: tst             x16, HEAP, lsr #32
    //     0xa698ec: b.eq            #0xa698f4
    //     0xa698f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa698f4: ldr             x2, [fp, #0x10]
    // 0xa698f8: r0 = LoadClassIdInstr(r2)
    //     0xa698f8: ldur            x0, [x2, #-1]
    //     0xa698fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa69900: str             x2, [SP]
    // 0xa69904: r0 = GDT[cid_x0 + -0xf17]()
    //     0xa69904: sub             lr, x0, #0xf17
    //     0xa69908: ldr             lr, [x21, lr, lsl #3]
    //     0xa6990c: blr             lr
    // 0xa69910: mov             x1, x0
    // 0xa69914: ldur            x0, [fp, #-0x10]
    // 0xa69918: cmp             x0, #0x9f7
    // 0xa6991c: b.ne            #0xa6998c
    // 0xa69920: ldr             x0, [fp, #0x18]
    // 0xa69924: d0 = 0.000000
    //     0xa69924: eor             v0.16b, v0.16b, v0.16b
    // 0xa69928: LoadField: r2 = r0->field_93
    //     0xa69928: ldur            w2, [x0, #0x93]
    // 0xa6992c: DecompressPointer r2
    //     0xa6992c: add             x2, x2, HEAP, lsl #32
    // 0xa69930: LoadField: d1 = r2->field_7
    //     0xa69930: ldur            d1, [x2, #7]
    // 0xa69934: fcmp            d1, d0
    // 0xa69938: b.ne            #0xa69944
    // 0xa6993c: d1 = 0.000000
    //     0xa6993c: eor             v1.16b, v1.16b, v1.16b
    // 0xa69940: b               #0xa69954
    // 0xa69944: fcmp            d0, d1
    // 0xa69948: b.le            #0xa69954
    // 0xa6994c: fneg            d2, d1
    // 0xa69950: mov             v1.16b, v2.16b
    // 0xa69954: stur            d1, [fp, #-0x28]
    // 0xa69958: LoadField: r2 = r0->field_7
    //     0xa69958: ldur            w2, [x0, #7]
    // 0xa6995c: DecompressPointer r2
    //     0xa6995c: add             x2, x2, HEAP, lsl #32
    // 0xa69960: stp             x2, x1, [SP]
    // 0xa69964: r0 = computePanSlop()
    //     0xa69964: bl              #0xa665b0  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0xa69968: LoadField: d0 = r0->field_7
    //     0xa69968: ldur            d0, [x0, #7]
    // 0xa6996c: ldur            d1, [fp, #-0x28]
    // 0xa69970: fcmp            d1, d0
    // 0xa69974: b.le            #0xa69980
    // 0xa69978: ldr             x2, [fp, #0x18]
    // 0xa6997c: b               #0xa69a24
    // 0xa69980: ldr             x2, [fp, #0x18]
    // 0xa69984: d0 = 0.000000
    //     0xa69984: eor             v0.16b, v0.16b, v0.16b
    // 0xa69988: b               #0xa69a2c
    // 0xa6998c: ldr             x2, [fp, #0x18]
    // 0xa69990: d0 = 0.000000
    //     0xa69990: eor             v0.16b, v0.16b, v0.16b
    // 0xa69994: LoadField: r0 = r2->field_93
    //     0xa69994: ldur            w0, [x2, #0x93]
    // 0xa69998: DecompressPointer r0
    //     0xa69998: add             x0, x0, HEAP, lsl #32
    // 0xa6999c: LoadField: d1 = r0->field_7
    //     0xa6999c: ldur            d1, [x0, #7]
    // 0xa699a0: fcmp            d1, d0
    // 0xa699a4: b.ne            #0xa699b0
    // 0xa699a8: d1 = 0.000000
    //     0xa699a8: eor             v1.16b, v1.16b, v1.16b
    // 0xa699ac: b               #0xa699c0
    // 0xa699b0: fcmp            d0, d1
    // 0xa699b4: b.le            #0xa699c0
    // 0xa699b8: fneg            d2, d1
    // 0xa699bc: mov             v1.16b, v2.16b
    // 0xa699c0: LoadField: r0 = r2->field_7
    //     0xa699c0: ldur            w0, [x2, #7]
    // 0xa699c4: DecompressPointer r0
    //     0xa699c4: add             x0, x0, HEAP, lsl #32
    // 0xa699c8: LoadField: r3 = r1->field_7
    //     0xa699c8: ldur            x3, [x1, #7]
    // 0xa699cc: cmp             x3, #2
    // 0xa699d0: b.gt            #0xa699ec
    // 0xa699d4: cmp             x3, #1
    // 0xa699d8: b.gt            #0xa699ec
    // 0xa699dc: cmp             x3, #0
    // 0xa699e0: b.le            #0xa699ec
    // 0xa699e4: d2 = 1.000000
    //     0xa699e4: fmov            d2, #1.00000000
    // 0xa699e8: b               #0xa69a1c
    // 0xa699ec: cmp             w0, NULL
    // 0xa699f0: b.ne            #0xa699fc
    // 0xa699f4: r0 = Null
    //     0xa699f4: mov             x0, NULL
    // 0xa699f8: b               #0xa69a08
    // 0xa699fc: LoadField: r1 = r0->field_7
    //     0xa699fc: ldur            w1, [x0, #7]
    // 0xa69a00: DecompressPointer r1
    //     0xa69a00: add             x1, x1, HEAP, lsl #32
    // 0xa69a04: mov             x0, x1
    // 0xa69a08: cmp             w0, NULL
    // 0xa69a0c: b.ne            #0xa69a18
    // 0xa69a10: d2 = 18.000000
    //     0xa69a10: fmov            d2, #18.00000000
    // 0xa69a14: b               #0xa69a1c
    // 0xa69a18: LoadField: d2 = r0->field_7
    //     0xa69a18: ldur            d2, [x0, #7]
    // 0xa69a1c: fcmp            d1, d2
    // 0xa69a20: b.le            #0xa69a2c
    // 0xa69a24: mov             x1, x2
    // 0xa69a28: b               #0xa69ab4
    // 0xa69a2c: LoadField: r0 = r2->field_77
    //     0xa69a2c: ldur            w0, [x2, #0x77]
    // 0xa69a30: DecompressPointer r0
    //     0xa69a30: add             x0, x0, HEAP, lsl #32
    // 0xa69a34: tbnz            w0, #4, #0xa69afc
    // 0xa69a38: LoadField: r0 = r2->field_97
    //     0xa69a38: ldur            w0, [x2, #0x97]
    // 0xa69a3c: DecompressPointer r0
    //     0xa69a3c: add             x0, x0, HEAP, lsl #32
    // 0xa69a40: LoadField: d1 = r0->field_7
    //     0xa69a40: ldur            d1, [x0, #7]
    // 0xa69a44: fcmp            d1, d0
    // 0xa69a48: b.ne            #0xa69a54
    // 0xa69a4c: d0 = 0.000000
    //     0xa69a4c: eor             v0.16b, v0.16b, v0.16b
    // 0xa69a50: b               #0xa69a68
    // 0xa69a54: fcmp            d0, d1
    // 0xa69a58: b.le            #0xa69a64
    // 0xa69a5c: fneg            d0, d1
    // 0xa69a60: b               #0xa69a68
    // 0xa69a64: mov             v0.16b, v1.16b
    // 0xa69a68: ldr             x1, [fp, #0x10]
    // 0xa69a6c: stur            d0, [fp, #-0x28]
    // 0xa69a70: r0 = LoadClassIdInstr(r1)
    //     0xa69a70: ldur            x0, [x1, #-1]
    //     0xa69a74: ubfx            x0, x0, #0xc, #0x14
    // 0xa69a78: str             x1, [SP]
    // 0xa69a7c: r0 = GDT[cid_x0 + -0xf17]()
    //     0xa69a7c: sub             lr, x0, #0xf17
    //     0xa69a80: ldr             lr, [x21, lr, lsl #3]
    //     0xa69a84: blr             lr
    // 0xa69a88: mov             x1, x0
    // 0xa69a8c: ldr             x0, [fp, #0x18]
    // 0xa69a90: LoadField: r2 = r0->field_7
    //     0xa69a90: ldur            w2, [x0, #7]
    // 0xa69a94: DecompressPointer r2
    //     0xa69a94: add             x2, x2, HEAP, lsl #32
    // 0xa69a98: stp             x2, x1, [SP]
    // 0xa69a9c: r0 = computePanSlop()
    //     0xa69a9c: bl              #0xa665b0  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0xa69aa0: LoadField: d0 = r0->field_7
    //     0xa69aa0: ldur            d0, [x0, #7]
    // 0xa69aa4: ldur            d1, [fp, #-0x28]
    // 0xa69aa8: fcmp            d1, d0
    // 0xa69aac: b.le            #0xa69afc
    // 0xa69ab0: ldr             x1, [fp, #0x18]
    // 0xa69ab4: r2 = Instance__DragState
    //     0xa69ab4: add             x2, PP, #0x46, lsl #12  ; [pp+0x46d80] Obj!_DragState@a74d01
    //     0xa69ab8: ldr             x2, [x2, #0xd80]
    // 0xa69abc: ldr             x0, [fp, #0x10]
    // 0xa69ac0: StoreField: r1->field_8b = r0
    //     0xa69ac0: stur            w0, [x1, #0x8b]
    //     0xa69ac4: ldurb           w16, [x1, #-1]
    //     0xa69ac8: ldurb           w17, [x0, #-1]
    //     0xa69acc: and             x16, x17, x16, lsr #2
    //     0xa69ad0: tst             x16, HEAP, lsr #32
    //     0xa69ad4: b.eq            #0xa69adc
    //     0xa69ad8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa69adc: StoreField: r1->field_87 = r2
    //     0xa69adc: stur            w2, [x1, #0x87]
    // 0xa69ae0: LoadField: r0 = r1->field_77
    //     0xa69ae0: ldur            w0, [x1, #0x77]
    // 0xa69ae4: DecompressPointer r0
    //     0xa69ae4: add             x0, x0, HEAP, lsl #32
    // 0xa69ae8: tbz             w0, #4, #0xa69afc
    // 0xa69aec: r16 = Instance_GestureDisposition
    //     0xa69aec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] Obj!GestureDisposition@a74f81
    //     0xa69af0: ldr             x16, [x16, #0x6f8]
    // 0xa69af4: stp             x16, x1, [SP]
    // 0xa69af8: r0 = resolve()
    //     0xa69af8: bl              #0xa5c128  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa69afc: r0 = Null
    //     0xa69afc: mov             x0, NULL
    // 0xa69b00: LeaveFrame
    //     0xa69b00: mov             SP, fp
    //     0xa69b04: ldp             fp, lr, [SP], #0x10
    // 0xa69b08: ret
    //     0xa69b08: ret             
    // 0xa69b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69b10: b               #0xa69608
    // 0xa69b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69b14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69b18: r9 = _globalDistanceMoved
    //     0xa69b18: add             x9, PP, #0x46, lsl #12  ; [pp+0x46da0] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@374288344>: late (offset: 0x94)
    //     0xa69b1c: ldr             x9, [x9, #0xda0]
    // 0xa69b20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa69b20: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa69b24: stp             q0, q1, [SP, #-0x20]!
    // 0xa69b28: SaveReg r1
    //     0xa69b28: str             x1, [SP, #-8]!
    // 0xa69b2c: r0 = AllocateDouble()
    //     0xa69b2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa69b30: RestoreReg r1
    //     0xa69b30: ldr             x1, [SP], #8
    // 0xa69b34: ldp             q0, q1, [SP], #0x20
    // 0xa69b38: b               #0xa69784
    // 0xa69b3c: stp             q0, q2, [SP, #-0x20]!
    // 0xa69b40: stp             x2, x3, [SP, #-0x10]!
    // 0xa69b44: SaveReg r1
    //     0xa69b44: str             x1, [SP, #-8]!
    // 0xa69b48: r0 = AllocateDouble()
    //     0xa69b48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa69b4c: RestoreReg r1
    //     0xa69b4c: ldr             x1, [SP], #8
    // 0xa69b50: ldp             x2, x3, [SP], #0x10
    // 0xa69b54: ldp             q0, q2, [SP], #0x20
    // 0xa69b58: b               #0xa697fc
    // 0xa69b5c: r9 = _globalDistanceMovedAllAxes
    //     0xa69b5c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46da8] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@374288344>: late (offset: 0x98)
    //     0xa69b60: ldr             x9, [x9, #0xda8]
    // 0xa69b64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa69b64: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa69b68: SaveReg d2
    //     0xa69b68: str             q2, [SP, #-0x10]!
    // 0xa69b6c: r0 = AllocateDouble()
    //     0xa69b6c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa69b70: RestoreReg d2
    //     0xa69b70: ldr             q2, [SP], #0x10
    // 0xa69b74: b               #0xa698d0
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xabb6b4, size: 0xd8
    // 0xabb6b4: EnterFrame
    //     0xabb6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb6b8: mov             fp, SP
    // 0xabb6bc: AllocStack(0x10)
    //     0xabb6bc: sub             SP, SP, #0x10
    // 0xabb6c0: CheckStackOverflow
    //     0xabb6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb6c4: cmp             SP, x16
    //     0xabb6c8: b.ls            #0xabb784
    // 0xabb6cc: ldr             x2, [fp, #0x18]
    // 0xabb6d0: LoadField: r3 = r2->field_7b
    //     0xabb6d0: ldur            w3, [x2, #0x7b]
    // 0xabb6d4: DecompressPointer r3
    //     0xabb6d4: add             x3, x3, HEAP, lsl #32
    // 0xabb6d8: ldr             x4, [fp, #0x10]
    // 0xabb6dc: r0 = BoxInt64Instr(r4)
    //     0xabb6dc: sbfiz           x0, x4, #1, #0x1f
    //     0xabb6e0: cmp             x4, x0, asr #1
    //     0xabb6e4: b.eq            #0xabb6f0
    //     0xabb6e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb6ec: stur            x4, [x0, #7]
    // 0xabb6f0: cmp             w0, w3
    // 0xabb6f4: b.eq            #0xabb740
    // 0xabb6f8: and             w16, w0, w3
    // 0xabb6fc: branchIfSmi(r16, 0xabb730)
    //     0xabb6fc: tbz             w16, #0, #0xabb730
    // 0xabb700: r16 = LoadClassIdInstr(r0)
    //     0xabb700: ldur            x16, [x0, #-1]
    //     0xabb704: ubfx            x16, x16, #0xc, #0x14
    // 0xabb708: cmp             x16, #0x3c
    // 0xabb70c: b.ne            #0xabb730
    // 0xabb710: r16 = LoadClassIdInstr(r3)
    //     0xabb710: ldur            x16, [x3, #-1]
    //     0xabb714: ubfx            x16, x16, #0xc, #0x14
    // 0xabb718: cmp             x16, #0x3c
    // 0xabb71c: b.ne            #0xabb730
    // 0xabb720: LoadField: r16 = r0->field_7
    //     0xabb720: ldur            x16, [x0, #7]
    // 0xabb724: LoadField: r17 = r3->field_7
    //     0xabb724: ldur            x17, [x3, #7]
    // 0xabb728: cmp             x16, x17
    // 0xabb72c: b.eq            #0xabb740
    // 0xabb730: r0 = Null
    //     0xabb730: mov             x0, NULL
    // 0xabb734: LeaveFrame
    //     0xabb734: mov             SP, fp
    //     0xabb738: ldp             fp, lr, [SP], #0x10
    // 0xabb73c: ret
    //     0xabb73c: ret             
    // 0xabb740: str             x2, [SP]
    // 0xabb744: r0 = _tapTrackerReset()
    //     0xabb744: bl              #0x9456c0  ; [package:flutter/src/gestures/tap_and_drag.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0xabb748: ldr             x16, [fp, #0x18]
    // 0xabb74c: str             x16, [SP]
    // 0xabb750: r0 = _stopDeadlineTimer()
    //     0xabb750: bl              #0xa0121c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0xabb754: ldr             x16, [fp, #0x18]
    // 0xabb758: str             x16, [SP, #8]
    // 0xabb75c: ldr             x0, [fp, #0x10]
    // 0xabb760: str             x0, [SP]
    // 0xabb764: r0 = _giveUpPointer()
    //     0xabb764: bl              #0xa6956c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0xabb768: ldr             x16, [fp, #0x18]
    // 0xabb76c: str             x16, [SP]
    // 0xabb770: r0 = _resetTaps()
    //     0xabb770: bl              #0xa01450  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0xabb774: r0 = Null
    //     0xabb774: mov             x0, NULL
    // 0xabb778: LeaveFrame
    //     0xabb778: mov             SP, fp
    //     0xabb77c: ldp             fp, lr, [SP], #0x10
    // 0xabb780: ret
    //     0xabb780: ret             
    // 0xabb784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb788: b               #0xabb6cc
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xac6820, size: 0x124
    // 0xac6820: EnterFrame
    //     0xac6820: stp             fp, lr, [SP, #-0x10]!
    //     0xac6824: mov             fp, SP
    // 0xac6828: AllocStack(0x18)
    //     0xac6828: sub             SP, SP, #0x18
    // 0xac682c: CheckStackOverflow
    //     0xac682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6830: cmp             SP, x16
    //     0xac6834: b.ls            #0xac693c
    // 0xac6838: ldr             x2, [fp, #0x18]
    // 0xac683c: LoadField: r3 = r2->field_7b
    //     0xac683c: ldur            w3, [x2, #0x7b]
    // 0xac6840: DecompressPointer r3
    //     0xac6840: add             x3, x3, HEAP, lsl #32
    // 0xac6844: ldr             x4, [fp, #0x10]
    // 0xac6848: r0 = BoxInt64Instr(r4)
    //     0xac6848: sbfiz           x0, x4, #1, #0x1f
    //     0xac684c: cmp             x4, x0, asr #1
    //     0xac6850: b.eq            #0xac685c
    //     0xac6854: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6858: stur            x4, [x0, #7]
    // 0xac685c: stur            x0, [fp, #-8]
    // 0xac6860: cmp             w0, w3
    // 0xac6864: b.eq            #0xac68b0
    // 0xac6868: and             w16, w0, w3
    // 0xac686c: branchIfSmi(r16, 0xac68a0)
    //     0xac686c: tbz             w16, #0, #0xac68a0
    // 0xac6870: r16 = LoadClassIdInstr(r0)
    //     0xac6870: ldur            x16, [x0, #-1]
    //     0xac6874: ubfx            x16, x16, #0xc, #0x14
    // 0xac6878: cmp             x16, #0x3c
    // 0xac687c: b.ne            #0xac68a0
    // 0xac6880: r16 = LoadClassIdInstr(r3)
    //     0xac6880: ldur            x16, [x3, #-1]
    //     0xac6884: ubfx            x16, x16, #0xc, #0x14
    // 0xac6888: cmp             x16, #0x3c
    // 0xac688c: b.ne            #0xac68a0
    // 0xac6890: LoadField: r16 = r0->field_7
    //     0xac6890: ldur            x16, [x0, #7]
    // 0xac6894: LoadField: r17 = r3->field_7
    //     0xac6894: ldur            x17, [x3, #7]
    // 0xac6898: cmp             x16, x17
    // 0xac689c: b.eq            #0xac68b0
    // 0xac68a0: r0 = Null
    //     0xac68a0: mov             x0, NULL
    // 0xac68a4: LeaveFrame
    //     0xac68a4: mov             SP, fp
    //     0xac68a8: ldp             fp, lr, [SP], #0x10
    // 0xac68ac: ret
    //     0xac68ac: ret             
    // 0xac68b0: str             x2, [SP]
    // 0xac68b4: r0 = _stopDeadlineTimer()
    //     0xac68b4: bl              #0xa0121c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0xac68b8: ldr             x0, [fp, #0x18]
    // 0xac68bc: LoadField: r1 = r0->field_a3
    //     0xac68bc: ldur            w1, [x0, #0xa3]
    // 0xac68c0: DecompressPointer r1
    //     0xac68c0: add             x1, x1, HEAP, lsl #32
    // 0xac68c4: ldur            x16, [fp, #-8]
    // 0xac68c8: stp             x16, x1, [SP]
    // 0xac68cc: r0 = add()
    //     0xac68cc: bl              #0xb943c4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xac68d0: ldr             x0, [fp, #0x18]
    // 0xac68d4: LoadField: r1 = r0->field_23
    //     0xac68d4: ldur            w1, [x0, #0x23]
    // 0xac68d8: DecompressPointer r1
    //     0xac68d8: add             x1, x1, HEAP, lsl #32
    // 0xac68dc: cmp             w1, NULL
    // 0xac68e0: b.eq            #0xac68ec
    // 0xac68e4: stp             x1, x0, [SP]
    // 0xac68e8: r0 = _checkTapDown()
    //     0xac68e8: bl              #0x9457f8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0xac68ec: ldr             x0, [fp, #0x18]
    // 0xac68f0: r1 = true
    //     0xac68f0: add             x1, NULL, #0x20  ; true
    // 0xac68f4: StoreField: r0->field_77 = r1
    //     0xac68f4: stur            w1, [x0, #0x77]
    // 0xac68f8: LoadField: r1 = r0->field_8b
    //     0xac68f8: ldur            w1, [x0, #0x8b]
    // 0xac68fc: DecompressPointer r1
    //     0xac68fc: add             x1, x1, HEAP, lsl #32
    // 0xac6900: cmp             w1, NULL
    // 0xac6904: b.eq            #0xac6910
    // 0xac6908: stp             x1, x0, [SP]
    // 0xac690c: r0 = _acceptDrag()
    //     0xac690c: bl              #0xa01610  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0xac6910: ldr             x0, [fp, #0x18]
    // 0xac6914: LoadField: r1 = r0->field_27
    //     0xac6914: ldur            w1, [x0, #0x27]
    // 0xac6918: DecompressPointer r1
    //     0xac6918: add             x1, x1, HEAP, lsl #32
    // 0xac691c: cmp             w1, NULL
    // 0xac6920: b.eq            #0xac692c
    // 0xac6924: stp             x1, x0, [SP]
    // 0xac6928: r0 = _checkTapUp()
    //     0xac6928: bl              #0xa01270  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0xac692c: r0 = Null
    //     0xac692c: mov             x0, NULL
    // 0xac6930: LeaveFrame
    //     0xac6930: mov             SP, fp
    //     0xac6934: ldp             fp, lr, [SP], #0x10
    // 0xac6938: ret
    //     0xac6938: ret             
    // 0xac693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac693c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6940: b               #0xac6838
  }
}

// class id: 2551, size: 0xa8, field offset: 0xa8
class TapAndPanGestureRecognizer extends BaseTapAndDragGestureRecognizer {
}

// class id: 2552, size: 0xa8, field offset: 0xa8
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {
}

// class id: 2553, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 2962, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2963, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2964, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2965, size: 0x18, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2966, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 5069, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48744, size: 0x5c
    // 0xa48744: EnterFrame
    //     0xa48744: stp             fp, lr, [SP, #-0x10]!
    //     0xa48748: mov             fp, SP
    // 0xa4874c: AllocStack(0x8)
    //     0xa4874c: sub             SP, SP, #8
    // 0xa48750: CheckStackOverflow
    //     0xa48750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48754: cmp             SP, x16
    //     0xa48758: b.ls            #0xa48798
    // 0xa4875c: r1 = Null
    //     0xa4875c: mov             x1, NULL
    // 0xa48760: r2 = 4
    //     0xa48760: mov             x2, #4
    // 0xa48764: r0 = AllocateArray()
    //     0xa48764: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48768: r17 = "_DragState."
    //     0xa48768: add             x17, PP, #0xb, lsl #12  ; [pp+0xb750] "_DragState."
    //     0xa4876c: ldr             x17, [x17, #0x750]
    // 0xa48770: StoreField: r0->field_f = r17
    //     0xa48770: stur            w17, [x0, #0xf]
    // 0xa48774: ldr             x1, [fp, #0x10]
    // 0xa48778: LoadField: r2 = r1->field_f
    //     0xa48778: ldur            w2, [x1, #0xf]
    // 0xa4877c: DecompressPointer r2
    //     0xa4877c: add             x2, x2, HEAP, lsl #32
    // 0xa48780: StoreField: r0->field_13 = r2
    //     0xa48780: stur            w2, [x0, #0x13]
    // 0xa48784: str             x0, [SP]
    // 0xa48788: r0 = _interpolate()
    //     0xa48788: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4878c: LeaveFrame
    //     0xa4878c: mov             SP, fp
    //     0xa48790: ldp             fp, lr, [SP], #0x10
    // 0xa48794: ret
    //     0xa48794: ret             
    // 0xa48798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48798: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4879c: b               #0xa4875c
  }
}
