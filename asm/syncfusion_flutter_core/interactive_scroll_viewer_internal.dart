// lib: interactive_scroll_viewer_internal, url: package:syncfusion_flutter_core/interactive_scroll_viewer_internal.dart

// class id: 1049603, size: 0x8
class :: {
}

// class id: 3042, size: 0x18, field offset: 0x14
class InteractiveScrollViewerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cf320, size: 0x16c
    // 0x8cf320: EnterFrame
    //     0x8cf320: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf324: mov             fp, SP
    // 0x8cf328: AllocStack(0xa0)
    //     0x8cf328: sub             SP, SP, #0xa0
    // 0x8cf32c: CheckStackOverflow
    //     0x8cf32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf330: cmp             SP, x16
    //     0x8cf334: b.ls            #0x8cf480
    // 0x8cf338: ldr             x0, [fp, #0x18]
    // 0x8cf33c: LoadField: r1 = r0->field_b
    //     0x8cf33c: ldur            w1, [x0, #0xb]
    // 0x8cf340: DecompressPointer r1
    //     0x8cf340: add             x1, x1, HEAP, lsl #32
    // 0x8cf344: stur            x1, [fp, #-8]
    // 0x8cf348: cmp             w1, NULL
    // 0x8cf34c: b.eq            #0x8cf488
    // 0x8cf350: r1 = 1
    //     0x8cf350: mov             x1, #1
    // 0x8cf354: r0 = AllocateContext()
    //     0x8cf354: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cf358: mov             x1, x0
    // 0x8cf35c: ldr             x0, [fp, #0x18]
    // 0x8cf360: stur            x1, [fp, #-0x10]
    // 0x8cf364: StoreField: r1->field_f = r0
    //     0x8cf364: stur            w0, [x1, #0xf]
    // 0x8cf368: r1 = 1
    //     0x8cf368: mov             x1, #1
    // 0x8cf36c: r0 = AllocateContext()
    //     0x8cf36c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cf370: mov             x1, x0
    // 0x8cf374: ldr             x0, [fp, #0x18]
    // 0x8cf378: stur            x1, [fp, #-0x58]
    // 0x8cf37c: StoreField: r1->field_f = r0
    //     0x8cf37c: stur            w0, [x1, #0xf]
    // 0x8cf380: ldur            x0, [fp, #-8]
    // 0x8cf384: LoadField: r2 = r0->field_37
    //     0x8cf384: ldur            w2, [x0, #0x37]
    // 0x8cf388: DecompressPointer r2
    //     0x8cf388: add             x2, x2, HEAP, lsl #32
    // 0x8cf38c: stur            x2, [fp, #-0x50]
    // 0x8cf390: LoadField: r3 = r0->field_3b
    //     0x8cf390: ldur            w3, [x0, #0x3b]
    // 0x8cf394: DecompressPointer r3
    //     0x8cf394: add             x3, x3, HEAP, lsl #32
    // 0x8cf398: stur            x3, [fp, #-0x48]
    // 0x8cf39c: LoadField: r4 = r0->field_3f
    //     0x8cf39c: ldur            w4, [x0, #0x3f]
    // 0x8cf3a0: DecompressPointer r4
    //     0x8cf3a0: add             x4, x4, HEAP, lsl #32
    // 0x8cf3a4: stur            x4, [fp, #-0x40]
    // 0x8cf3a8: LoadField: r5 = r0->field_1f
    //     0x8cf3a8: ldur            w5, [x0, #0x1f]
    // 0x8cf3ac: DecompressPointer r5
    //     0x8cf3ac: add             x5, x5, HEAP, lsl #32
    // 0x8cf3b0: stur            x5, [fp, #-0x38]
    // 0x8cf3b4: LoadField: r6 = r0->field_43
    //     0x8cf3b4: ldur            w6, [x0, #0x43]
    // 0x8cf3b8: DecompressPointer r6
    //     0x8cf3b8: add             x6, x6, HEAP, lsl #32
    // 0x8cf3bc: stur            x6, [fp, #-0x30]
    // 0x8cf3c0: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x8cf3c0: ldur            w7, [x0, #0x17]
    // 0x8cf3c4: DecompressPointer r7
    //     0x8cf3c4: add             x7, x7, HEAP, lsl #32
    // 0x8cf3c8: stur            x7, [fp, #-0x28]
    // 0x8cf3cc: LoadField: r8 = r0->field_f
    //     0x8cf3cc: ldur            w8, [x0, #0xf]
    // 0x8cf3d0: DecompressPointer r8
    //     0x8cf3d0: add             x8, x8, HEAP, lsl #32
    // 0x8cf3d4: stur            x8, [fp, #-0x20]
    // 0x8cf3d8: LoadField: r9 = r0->field_1b
    //     0x8cf3d8: ldur            w9, [x0, #0x1b]
    // 0x8cf3dc: DecompressPointer r9
    //     0x8cf3dc: add             x9, x9, HEAP, lsl #32
    // 0x8cf3e0: stur            x9, [fp, #-0x18]
    // 0x8cf3e4: r0 = InteractiveViewer()
    //     0x8cf3e4: bl              #0x8cf5f8  ; AllocateInteractiveViewerStub -> InteractiveViewer (size=0x60)
    // 0x8cf3e8: stur            x0, [fp, #-8]
    // 0x8cf3ec: ldur            x16, [fp, #-0x28]
    // 0x8cf3f0: stp             x16, x0, [SP, #0x38]
    // 0x8cf3f4: ldur            x16, [fp, #-0x18]
    // 0x8cf3f8: ldur            lr, [fp, #-0x20]
    // 0x8cf3fc: stp             lr, x16, [SP, #0x28]
    // 0x8cf400: ldur            x16, [fp, #-0x40]
    // 0x8cf404: ldur            lr, [fp, #-0x50]
    // 0x8cf408: stp             lr, x16, [SP, #0x18]
    // 0x8cf40c: ldur            x16, [fp, #-0x48]
    // 0x8cf410: ldur            lr, [fp, #-0x38]
    // 0x8cf414: stp             lr, x16, [SP, #8]
    // 0x8cf418: ldur            x16, [fp, #-0x30]
    // 0x8cf41c: str             x16, [SP]
    // 0x8cf420: r0 = InteractiveViewer()
    //     0x8cf420: bl              #0x8cf4ac  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::InteractiveViewer
    // 0x8cf424: r0 = GestureDetector()
    //     0x8cf424: bl              #0x7cc468  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8cf428: ldur            x2, [fp, #-0x10]
    // 0x8cf42c: r1 = Function '_handleDoubleTapDown@1114129783':.
    //     0x8cf42c: add             x1, PP, #0x58, lsl #12  ; [pp+0x583c0] AnonymousClosure: (0x8cfc98), in [package:syncfusion_flutter_core/interactive_scroll_viewer_internal.dart] InteractiveScrollViewerState::_handleDoubleTapDown (0x8cfce4)
    //     0x8cf430: ldr             x1, [x1, #0x3c0]
    // 0x8cf434: stur            x0, [fp, #-0x10]
    // 0x8cf438: r0 = AllocateClosure()
    //     0x8cf438: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cf43c: ldur            x2, [fp, #-0x58]
    // 0x8cf440: r1 = Function '_handleDoubleTap@1114129783':.
    //     0x8cf440: add             x1, PP, #0x58, lsl #12  ; [pp+0x583c8] AnonymousClosure: (0x8cf604), in [package:syncfusion_flutter_core/interactive_scroll_viewer_internal.dart] InteractiveScrollViewerState::_handleDoubleTap (0x8cf64c)
    //     0x8cf444: ldr             x1, [x1, #0x3c8]
    // 0x8cf448: stur            x0, [fp, #-0x18]
    // 0x8cf44c: r0 = AllocateClosure()
    //     0x8cf44c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cf450: ldur            x16, [fp, #-0x10]
    // 0x8cf454: ldur            lr, [fp, #-0x18]
    // 0x8cf458: stp             lr, x16, [SP, #0x10]
    // 0x8cf45c: ldur            x16, [fp, #-8]
    // 0x8cf460: stp             x16, x0, [SP]
    // 0x8cf464: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, onDoubleTap, 0x2, onDoubleTapDown, 0x1, null]
    //     0x8cf464: add             x4, PP, #0x58, lsl #12  ; [pp+0x583d0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "onDoubleTap", 0x2, "onDoubleTapDown", 0x1, Null]
    //     0x8cf468: ldr             x4, [x4, #0x3d0]
    // 0x8cf46c: r0 = GestureDetector()
    //     0x8cf46c: bl              #0x7cb814  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8cf470: ldur            x0, [fp, #-0x10]
    // 0x8cf474: LeaveFrame
    //     0x8cf474: mov             SP, fp
    //     0x8cf478: ldp             fp, lr, [SP], #0x10
    // 0x8cf47c: ret
    //     0x8cf47c: ret             
    // 0x8cf480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf480: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf484: b               #0x8cf338
    // 0x8cf488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf488: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDoubleTap(dynamic) {
    // ** addr: 0x8cf604, size: 0x48
    // 0x8cf604: EnterFrame
    //     0x8cf604: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf608: mov             fp, SP
    // 0x8cf60c: AllocStack(0x8)
    //     0x8cf60c: sub             SP, SP, #8
    // 0x8cf610: SetupParameters([dynamic _ /* r0 */])
    //     0x8cf610: ldr             x0, [fp, #0x10]
    //     0x8cf614: ldur            w1, [x0, #0x17]
    //     0x8cf618: add             x1, x1, HEAP, lsl #32
    // 0x8cf61c: CheckStackOverflow
    //     0x8cf61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf620: cmp             SP, x16
    //     0x8cf624: b.ls            #0x8cf644
    // 0x8cf628: LoadField: r0 = r1->field_f
    //     0x8cf628: ldur            w0, [x1, #0xf]
    // 0x8cf62c: DecompressPointer r0
    //     0x8cf62c: add             x0, x0, HEAP, lsl #32
    // 0x8cf630: str             x0, [SP]
    // 0x8cf634: r0 = _handleDoubleTap()
    //     0x8cf634: bl              #0x8cf64c  ; [package:syncfusion_flutter_core/interactive_scroll_viewer_internal.dart] InteractiveScrollViewerState::_handleDoubleTap
    // 0x8cf638: LeaveFrame
    //     0x8cf638: mov             SP, fp
    //     0x8cf63c: ldp             fp, lr, [SP], #0x10
    // 0x8cf640: ret
    //     0x8cf640: ret             
    // 0x8cf644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf644: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf648: b               #0x8cf628
  }
  _ _handleDoubleTap(/* No info */) {
    // ** addr: 0x8cf64c, size: 0x350
    // 0x8cf64c: EnterFrame
    //     0x8cf64c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf650: mov             fp, SP
    // 0x8cf654: AllocStack(0x30)
    //     0x8cf654: sub             SP, SP, #0x30
    // 0x8cf658: CheckStackOverflow
    //     0x8cf658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf65c: cmp             SP, x16
    //     0x8cf660: b.ls            #0x8cf940
    // 0x8cf664: ldr             x0, [fp, #0x10]
    // 0x8cf668: LoadField: r1 = r0->field_b
    //     0x8cf668: ldur            w1, [x0, #0xb]
    // 0x8cf66c: DecompressPointer r1
    //     0x8cf66c: add             x1, x1, HEAP, lsl #32
    // 0x8cf670: cmp             w1, NULL
    // 0x8cf674: b.eq            #0x8cf948
    // 0x8cf678: LoadField: r2 = r1->field_43
    //     0x8cf678: ldur            w2, [x1, #0x43]
    // 0x8cf67c: DecompressPointer r2
    //     0x8cf67c: add             x2, x2, HEAP, lsl #32
    // 0x8cf680: LoadField: r1 = r2->field_27
    //     0x8cf680: ldur            w1, [x2, #0x27]
    // 0x8cf684: DecompressPointer r1
    //     0x8cf684: add             x1, x1, HEAP, lsl #32
    // 0x8cf688: str             x1, [SP]
    // 0x8cf68c: r0 = getMaxScaleOnAxis()
    //     0x8cf68c: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8cf690: mov             v1.16b, v0.16b
    // 0x8cf694: d0 = 1.000000
    //     0x8cf694: fmov            d0, #1.00000000
    // 0x8cf698: stur            d1, [fp, #-0x18]
    // 0x8cf69c: fcmp            d0, d1
    // 0x8cf6a0: b.lt            #0x8cf7ec
    // 0x8cf6a4: ldr             x0, [fp, #0x10]
    // 0x8cf6a8: LoadField: r1 = r0->field_13
    //     0x8cf6a8: ldur            w1, [x0, #0x13]
    // 0x8cf6ac: DecompressPointer r1
    //     0x8cf6ac: add             x1, x1, HEAP, lsl #32
    // 0x8cf6b0: str             x1, [SP]
    // 0x8cf6b4: r0 = unary-()
    //     0x8cf6b4: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x8cf6b8: mov             x1, x0
    // 0x8cf6bc: ldr             x0, [fp, #0x10]
    // 0x8cf6c0: stur            x1, [fp, #-8]
    // 0x8cf6c4: LoadField: r2 = r0->field_b
    //     0x8cf6c4: ldur            w2, [x0, #0xb]
    // 0x8cf6c8: DecompressPointer r2
    //     0x8cf6c8: add             x2, x2, HEAP, lsl #32
    // 0x8cf6cc: cmp             w2, NULL
    // 0x8cf6d0: b.eq            #0x8cf94c
    // 0x8cf6d4: LoadField: r3 = r2->field_43
    //     0x8cf6d4: ldur            w3, [x2, #0x43]
    // 0x8cf6d8: DecompressPointer r3
    //     0x8cf6d8: add             x3, x3, HEAP, lsl #32
    // 0x8cf6dc: r16 = Instance_Offset
    //     0x8cf6dc: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8cf6e0: stp             x16, x3, [SP]
    // 0x8cf6e4: r0 = toScene()
    //     0x8cf6e4: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8cf6e8: ldur            d0, [fp, #-0x18]
    // 0x8cf6ec: r1 = inline_Allocate_Double()
    //     0x8cf6ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8cf6f0: add             x1, x1, #0x10
    //     0x8cf6f4: cmp             x2, x1
    //     0x8cf6f8: b.ls            #0x8cf950
    //     0x8cf6fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cf700: sub             x1, x1, #0xf
    //     0x8cf704: mov             x2, #0xd148
    //     0x8cf708: movk            x2, #3, lsl #16
    //     0x8cf70c: stur            x2, [x1, #-1]
    // 0x8cf710: StoreField: r1->field_7 = d0
    //     0x8cf710: stur            d0, [x1, #7]
    // 0x8cf714: stp             x1, x0, [SP]
    // 0x8cf718: r0 = *()
    //     0x8cf718: bl              #0x447c64  ; [dart:ui] Offset::*
    // 0x8cf71c: ldur            x16, [fp, #-8]
    // 0x8cf720: stp             x0, x16, [SP]
    // 0x8cf724: r0 = -()
    //     0x8cf724: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8cf728: str             x0, [SP, #8]
    // 0x8cf72c: ldur            d1, [fp, #-0x18]
    // 0x8cf730: str             d1, [SP]
    // 0x8cf734: r0 = /()
    //     0x8cf734: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0x8cf738: stur            x0, [fp, #-8]
    // 0x8cf73c: ldr             x16, [fp, #0x10]
    // 0x8cf740: str             x16, [SP, #8]
    // 0x8cf744: d0 = 2.000000
    //     0x8cf744: fmov            d0, #2.00000000
    // 0x8cf748: str             d0, [SP]
    // 0x8cf74c: r0 = scaleTo()
    //     0x8cf74c: bl              #0x8cfac0  ; [package:syncfusion_flutter_core/interactive_scroll_viewer_internal.dart] InteractiveScrollViewerState::scaleTo
    // 0x8cf750: ldr             x0, [fp, #0x10]
    // 0x8cf754: LoadField: r1 = r0->field_13
    //     0x8cf754: ldur            w1, [x0, #0x13]
    // 0x8cf758: DecompressPointer r1
    //     0x8cf758: add             x1, x1, HEAP, lsl #32
    // 0x8cf75c: str             x1, [SP]
    // 0x8cf760: r0 = unary-()
    //     0x8cf760: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x8cf764: stur            x0, [fp, #-0x10]
    // 0x8cf768: ldur            x16, [fp, #-8]
    // 0x8cf76c: r30 = 2.000000
    //     0x8cf76c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13228] 2
    //     0x8cf770: ldr             lr, [lr, #0x228]
    // 0x8cf774: stp             lr, x16, [SP]
    // 0x8cf778: r0 = *()
    //     0x8cf778: bl              #0x447c64  ; [dart:ui] Offset::*
    // 0x8cf77c: ldur            x16, [fp, #-0x10]
    // 0x8cf780: stp             x0, x16, [SP]
    // 0x8cf784: r0 = -()
    //     0x8cf784: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8cf788: str             x0, [SP, #8]
    // 0x8cf78c: d0 = 2.000000
    //     0x8cf78c: fmov            d0, #2.00000000
    // 0x8cf790: str             d0, [SP]
    // 0x8cf794: r0 = /()
    //     0x8cf794: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0x8cf798: ldr             x1, [fp, #0x10]
    // 0x8cf79c: LoadField: r2 = r1->field_b
    //     0x8cf79c: ldur            w2, [x1, #0xb]
    // 0x8cf7a0: DecompressPointer r2
    //     0x8cf7a0: add             x2, x2, HEAP, lsl #32
    // 0x8cf7a4: cmp             w2, NULL
    // 0x8cf7a8: b.eq            #0x8cf96c
    // 0x8cf7ac: LoadField: r3 = r2->field_4b
    //     0x8cf7ac: ldur            w3, [x2, #0x4b]
    // 0x8cf7b0: DecompressPointer r3
    //     0x8cf7b0: add             x3, x3, HEAP, lsl #32
    // 0x8cf7b4: LoadField: r2 = r1->field_13
    //     0x8cf7b4: ldur            w2, [x1, #0x13]
    // 0x8cf7b8: DecompressPointer r2
    //     0x8cf7b8: add             x2, x2, HEAP, lsl #32
    // 0x8cf7bc: cmp             w3, NULL
    // 0x8cf7c0: b.eq            #0x8cf970
    // 0x8cf7c4: stp             x0, x3, [SP, #8]
    // 0x8cf7c8: str             x2, [SP]
    // 0x8cf7cc: mov             x0, x3
    // 0x8cf7d0: ClosureCall
    //     0x8cf7d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8cf7d4: ldur            x2, [x0, #0x1f]
    //     0x8cf7d8: blr             x2
    // 0x8cf7dc: ldr             x16, [fp, #0x10]
    // 0x8cf7e0: stp             x0, x16, [SP]
    // 0x8cf7e4: r0 = scrollTo()
    //     0x8cf7e4: bl              #0x8cf99c  ; [package:syncfusion_flutter_core/interactive_scroll_viewer_internal.dart] InteractiveScrollViewerState::scrollTo
    // 0x8cf7e8: b               #0x8cf930
    // 0x8cf7ec: ldr             x0, [fp, #0x10]
    // 0x8cf7f0: LoadField: r1 = r0->field_13
    //     0x8cf7f0: ldur            w1, [x0, #0x13]
    // 0x8cf7f4: DecompressPointer r1
    //     0x8cf7f4: add             x1, x1, HEAP, lsl #32
    // 0x8cf7f8: str             x1, [SP]
    // 0x8cf7fc: r0 = unary-()
    //     0x8cf7fc: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x8cf800: mov             x1, x0
    // 0x8cf804: ldr             x0, [fp, #0x10]
    // 0x8cf808: stur            x1, [fp, #-8]
    // 0x8cf80c: LoadField: r2 = r0->field_b
    //     0x8cf80c: ldur            w2, [x0, #0xb]
    // 0x8cf810: DecompressPointer r2
    //     0x8cf810: add             x2, x2, HEAP, lsl #32
    // 0x8cf814: cmp             w2, NULL
    // 0x8cf818: b.eq            #0x8cf974
    // 0x8cf81c: LoadField: r3 = r2->field_43
    //     0x8cf81c: ldur            w3, [x2, #0x43]
    // 0x8cf820: DecompressPointer r3
    //     0x8cf820: add             x3, x3, HEAP, lsl #32
    // 0x8cf824: r16 = Instance_Offset
    //     0x8cf824: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8cf828: stp             x16, x3, [SP]
    // 0x8cf82c: r0 = toScene()
    //     0x8cf82c: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8cf830: ldur            d0, [fp, #-0x18]
    // 0x8cf834: r1 = inline_Allocate_Double()
    //     0x8cf834: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8cf838: add             x1, x1, #0x10
    //     0x8cf83c: cmp             x2, x1
    //     0x8cf840: b.ls            #0x8cf978
    //     0x8cf844: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cf848: sub             x1, x1, #0xf
    //     0x8cf84c: mov             x2, #0xd148
    //     0x8cf850: movk            x2, #3, lsl #16
    //     0x8cf854: stur            x2, [x1, #-1]
    // 0x8cf858: StoreField: r1->field_7 = d0
    //     0x8cf858: stur            d0, [x1, #7]
    // 0x8cf85c: stp             x1, x0, [SP]
    // 0x8cf860: r0 = *()
    //     0x8cf860: bl              #0x447c64  ; [dart:ui] Offset::*
    // 0x8cf864: ldur            x16, [fp, #-8]
    // 0x8cf868: stp             x0, x16, [SP]
    // 0x8cf86c: r0 = -()
    //     0x8cf86c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8cf870: str             x0, [SP, #8]
    // 0x8cf874: ldur            d0, [fp, #-0x18]
    // 0x8cf878: str             d0, [SP]
    // 0x8cf87c: r0 = /()
    //     0x8cf87c: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0x8cf880: stur            x0, [fp, #-8]
    // 0x8cf884: ldr             x16, [fp, #0x10]
    // 0x8cf888: str             x16, [SP, #8]
    // 0x8cf88c: d0 = 1.000000
    //     0x8cf88c: fmov            d0, #1.00000000
    // 0x8cf890: str             d0, [SP]
    // 0x8cf894: r0 = scaleTo()
    //     0x8cf894: bl              #0x8cfac0  ; [package:syncfusion_flutter_core/interactive_scroll_viewer_internal.dart] InteractiveScrollViewerState::scaleTo
    // 0x8cf898: ldr             x0, [fp, #0x10]
    // 0x8cf89c: LoadField: r1 = r0->field_13
    //     0x8cf89c: ldur            w1, [x0, #0x13]
    // 0x8cf8a0: DecompressPointer r1
    //     0x8cf8a0: add             x1, x1, HEAP, lsl #32
    // 0x8cf8a4: str             x1, [SP]
    // 0x8cf8a8: r0 = unary-()
    //     0x8cf8a8: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x8cf8ac: stur            x0, [fp, #-0x10]
    // 0x8cf8b0: ldur            x16, [fp, #-8]
    // 0x8cf8b4: r30 = 1.000000
    //     0x8cf8b4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x8cf8b8: ldr             lr, [lr, #0x128]
    // 0x8cf8bc: stp             lr, x16, [SP]
    // 0x8cf8c0: r0 = *()
    //     0x8cf8c0: bl              #0x447c64  ; [dart:ui] Offset::*
    // 0x8cf8c4: ldur            x16, [fp, #-0x10]
    // 0x8cf8c8: stp             x0, x16, [SP]
    // 0x8cf8cc: r0 = -()
    //     0x8cf8cc: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x8cf8d0: str             x0, [SP, #8]
    // 0x8cf8d4: d0 = 1.000000
    //     0x8cf8d4: fmov            d0, #1.00000000
    // 0x8cf8d8: str             d0, [SP]
    // 0x8cf8dc: r0 = /()
    //     0x8cf8dc: bl              #0x4889d4  ; [dart:ui] Offset::/
    // 0x8cf8e0: ldr             x1, [fp, #0x10]
    // 0x8cf8e4: LoadField: r2 = r1->field_b
    //     0x8cf8e4: ldur            w2, [x1, #0xb]
    // 0x8cf8e8: DecompressPointer r2
    //     0x8cf8e8: add             x2, x2, HEAP, lsl #32
    // 0x8cf8ec: cmp             w2, NULL
    // 0x8cf8f0: b.eq            #0x8cf994
    // 0x8cf8f4: LoadField: r3 = r2->field_4b
    //     0x8cf8f4: ldur            w3, [x2, #0x4b]
    // 0x8cf8f8: DecompressPointer r3
    //     0x8cf8f8: add             x3, x3, HEAP, lsl #32
    // 0x8cf8fc: LoadField: r2 = r1->field_13
    //     0x8cf8fc: ldur            w2, [x1, #0x13]
    // 0x8cf900: DecompressPointer r2
    //     0x8cf900: add             x2, x2, HEAP, lsl #32
    // 0x8cf904: cmp             w3, NULL
    // 0x8cf908: b.eq            #0x8cf998
    // 0x8cf90c: stp             x0, x3, [SP, #8]
    // 0x8cf910: str             x2, [SP]
    // 0x8cf914: mov             x0, x3
    // 0x8cf918: ClosureCall
    //     0x8cf918: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8cf91c: ldur            x2, [x0, #0x1f]
    //     0x8cf920: blr             x2
    // 0x8cf924: ldr             x16, [fp, #0x10]
    // 0x8cf928: stp             x0, x16, [SP]
    // 0x8cf92c: r0 = scrollTo()
    //     0x8cf92c: bl              #0x8cf99c  ; [package:syncfusion_flutter_core/interactive_scroll_viewer_internal.dart] InteractiveScrollViewerState::scrollTo
    // 0x8cf930: r0 = Null
    //     0x8cf930: mov             x0, NULL
    // 0x8cf934: LeaveFrame
    //     0x8cf934: mov             SP, fp
    //     0x8cf938: ldp             fp, lr, [SP], #0x10
    // 0x8cf93c: ret
    //     0x8cf93c: ret             
    // 0x8cf940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf944: b               #0x8cf664
    // 0x8cf948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf948: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf94c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf950: SaveReg d0
    //     0x8cf950: str             q0, [SP, #-0x10]!
    // 0x8cf954: SaveReg r0
    //     0x8cf954: str             x0, [SP, #-8]!
    // 0x8cf958: r0 = AllocateDouble()
    //     0x8cf958: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8cf95c: mov             x1, x0
    // 0x8cf960: RestoreReg r0
    //     0x8cf960: ldr             x0, [SP], #8
    // 0x8cf964: RestoreReg d0
    //     0x8cf964: ldr             q0, [SP], #0x10
    // 0x8cf968: b               #0x8cf710
    // 0x8cf96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf96c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf970: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cf970: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0x8cf974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf974: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf978: SaveReg d0
    //     0x8cf978: str             q0, [SP, #-0x10]!
    // 0x8cf97c: SaveReg r0
    //     0x8cf97c: str             x0, [SP, #-8]!
    // 0x8cf980: r0 = AllocateDouble()
    //     0x8cf980: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8cf984: mov             x1, x0
    // 0x8cf988: RestoreReg r0
    //     0x8cf988: ldr             x0, [SP], #8
    // 0x8cf98c: RestoreReg d0
    //     0x8cf98c: ldr             q0, [SP], #0x10
    // 0x8cf990: b               #0x8cf858
    // 0x8cf994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf994: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf998: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cf998: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scrollTo(/* No info */) {
    // ** addr: 0x8cf99c, size: 0x124
    // 0x8cf99c: EnterFrame
    //     0x8cf99c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf9a0: mov             fp, SP
    // 0x8cf9a4: AllocStack(0x30)
    //     0x8cf9a4: sub             SP, SP, #0x30
    // 0x8cf9a8: CheckStackOverflow
    //     0x8cf9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf9ac: cmp             SP, x16
    //     0x8cf9b0: b.ls            #0x8cfa98
    // 0x8cf9b4: ldr             x0, [fp, #0x18]
    // 0x8cf9b8: LoadField: r1 = r0->field_b
    //     0x8cf9b8: ldur            w1, [x0, #0xb]
    // 0x8cf9bc: DecompressPointer r1
    //     0x8cf9bc: add             x1, x1, HEAP, lsl #32
    // 0x8cf9c0: cmp             w1, NULL
    // 0x8cf9c4: b.eq            #0x8cfaa0
    // 0x8cf9c8: LoadField: r2 = r1->field_43
    //     0x8cf9c8: ldur            w2, [x1, #0x43]
    // 0x8cf9cc: DecompressPointer r2
    //     0x8cf9cc: add             x2, x2, HEAP, lsl #32
    // 0x8cf9d0: r16 = Instance_Offset
    //     0x8cf9d0: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8cf9d4: stp             x16, x2, [SP]
    // 0x8cf9d8: r0 = toScene()
    //     0x8cf9d8: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8cf9dc: mov             x1, x0
    // 0x8cf9e0: ldr             x0, [fp, #0x18]
    // 0x8cf9e4: stur            x1, [fp, #-0x10]
    // 0x8cf9e8: LoadField: r2 = r0->field_b
    //     0x8cf9e8: ldur            w2, [x0, #0xb]
    // 0x8cf9ec: DecompressPointer r2
    //     0x8cf9ec: add             x2, x2, HEAP, lsl #32
    // 0x8cf9f0: cmp             w2, NULL
    // 0x8cf9f4: b.eq            #0x8cfaa4
    // 0x8cf9f8: LoadField: r0 = r2->field_43
    //     0x8cf9f8: ldur            w0, [x2, #0x43]
    // 0x8cf9fc: DecompressPointer r0
    //     0x8cf9fc: add             x0, x0, HEAP, lsl #32
    // 0x8cfa00: stur            x0, [fp, #-8]
    // 0x8cfa04: LoadField: r2 = r0->field_27
    //     0x8cfa04: ldur            w2, [x0, #0x27]
    // 0x8cfa08: DecompressPointer r2
    //     0x8cfa08: add             x2, x2, HEAP, lsl #32
    // 0x8cfa0c: str             x2, [SP]
    // 0x8cfa10: r0 = Matrix4.copy()
    //     0x8cfa10: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8cfa14: mov             x1, x0
    // 0x8cfa18: ldur            x0, [fp, #-0x10]
    // 0x8cfa1c: stur            x1, [fp, #-0x18]
    // 0x8cfa20: LoadField: d0 = r0->field_7
    //     0x8cfa20: ldur            d0, [x0, #7]
    // 0x8cfa24: ldr             x2, [fp, #0x10]
    // 0x8cfa28: LoadField: d1 = r2->field_7
    //     0x8cfa28: ldur            d1, [x2, #7]
    // 0x8cfa2c: fsub            d2, d0, d1
    // 0x8cfa30: LoadField: d0 = r0->field_f
    //     0x8cfa30: ldur            d0, [x0, #0xf]
    // 0x8cfa34: LoadField: d1 = r2->field_f
    //     0x8cfa34: ldur            d1, [x2, #0xf]
    // 0x8cfa38: fsub            d3, d0, d1
    // 0x8cfa3c: r0 = inline_Allocate_Double()
    //     0x8cfa3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8cfa40: add             x0, x0, #0x10
    //     0x8cfa44: cmp             x2, x0
    //     0x8cfa48: b.ls            #0x8cfaa8
    //     0x8cfa4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cfa50: sub             x0, x0, #0xf
    //     0x8cfa54: mov             x2, #0xd148
    //     0x8cfa58: movk            x2, #3, lsl #16
    //     0x8cfa5c: stur            x2, [x0, #-1]
    // 0x8cfa60: StoreField: r0->field_7 = d3
    //     0x8cfa60: stur            d3, [x0, #7]
    // 0x8cfa64: str             x1, [SP, #0x10]
    // 0x8cfa68: str             d2, [SP, #8]
    // 0x8cfa6c: str             x0, [SP]
    // 0x8cfa70: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8cfa70: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8cfa74: r0 = translate()
    //     0x8cfa74: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8cfa78: ldur            x16, [fp, #-8]
    // 0x8cfa7c: ldur            lr, [fp, #-0x18]
    // 0x8cfa80: stp             lr, x16, [SP]
    // 0x8cfa84: r0 = value=()
    //     0x8cfa84: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8cfa88: r0 = Null
    //     0x8cfa88: mov             x0, NULL
    // 0x8cfa8c: LeaveFrame
    //     0x8cfa8c: mov             SP, fp
    //     0x8cfa90: ldp             fp, lr, [SP], #0x10
    // 0x8cfa94: ret
    //     0x8cfa94: ret             
    // 0x8cfa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfa98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfa9c: b               #0x8cf9b4
    // 0x8cfaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfaa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfaa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfaa8: stp             q2, q3, [SP, #-0x20]!
    // 0x8cfaac: SaveReg r1
    //     0x8cfaac: str             x1, [SP, #-8]!
    // 0x8cfab0: r0 = AllocateDouble()
    //     0x8cfab0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8cfab4: RestoreReg r1
    //     0x8cfab4: ldr             x1, [SP], #8
    // 0x8cfab8: ldp             q2, q3, [SP], #0x20
    // 0x8cfabc: b               #0x8cfa60
  }
  _ scaleTo(/* No info */) {
    // ** addr: 0x8cfac0, size: 0x1d8
    // 0x8cfac0: EnterFrame
    //     0x8cfac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfac4: mov             fp, SP
    // 0x8cfac8: AllocStack(0x40)
    //     0x8cfac8: sub             SP, SP, #0x40
    // 0x8cfacc: CheckStackOverflow
    //     0x8cfacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfad0: cmp             SP, x16
    //     0x8cfad4: b.ls            #0x8cfc4c
    // 0x8cfad8: ldr             x0, [fp, #0x18]
    // 0x8cfadc: LoadField: r1 = r0->field_b
    //     0x8cfadc: ldur            w1, [x0, #0xb]
    // 0x8cfae0: DecompressPointer r1
    //     0x8cfae0: add             x1, x1, HEAP, lsl #32
    // 0x8cfae4: cmp             w1, NULL
    // 0x8cfae8: b.eq            #0x8cfc54
    // 0x8cfaec: ldr             d0, [fp, #0x10]
    // 0x8cfaf0: r1 = inline_Allocate_Double()
    //     0x8cfaf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8cfaf4: add             x1, x1, #0x10
    //     0x8cfaf8: cmp             x2, x1
    //     0x8cfafc: b.ls            #0x8cfc58
    //     0x8cfb00: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cfb04: sub             x1, x1, #0xf
    //     0x8cfb08: mov             x2, #0xd148
    //     0x8cfb0c: movk            x2, #3, lsl #16
    //     0x8cfb10: stur            x2, [x1, #-1]
    // 0x8cfb14: StoreField: r1->field_7 = d0
    //     0x8cfb14: stur            d0, [x1, #7]
    // 0x8cfb18: r16 = 1.000000
    //     0x8cfb18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x8cfb1c: ldr             x16, [x16, #0x128]
    // 0x8cfb20: stp             x16, x1, [SP, #8]
    // 0x8cfb24: r16 = 3.000000
    //     0x8cfb24: add             x16, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x8cfb28: ldr             x16, [x16, #0xde8]
    // 0x8cfb2c: str             x16, [SP]
    // 0x8cfb30: r0 = clamp()
    //     0x8cfb30: bl              #0xb9639c  ; [dart:core] _Double::clamp
    // 0x8cfb34: mov             x1, x0
    // 0x8cfb38: ldr             x0, [fp, #0x18]
    // 0x8cfb3c: stur            x1, [fp, #-8]
    // 0x8cfb40: LoadField: r2 = r0->field_b
    //     0x8cfb40: ldur            w2, [x0, #0xb]
    // 0x8cfb44: DecompressPointer r2
    //     0x8cfb44: add             x2, x2, HEAP, lsl #32
    // 0x8cfb48: cmp             w2, NULL
    // 0x8cfb4c: b.eq            #0x8cfc74
    // 0x8cfb50: LoadField: r3 = r2->field_43
    //     0x8cfb50: ldur            w3, [x2, #0x43]
    // 0x8cfb54: DecompressPointer r3
    //     0x8cfb54: add             x3, x3, HEAP, lsl #32
    // 0x8cfb58: LoadField: r2 = r3->field_27
    //     0x8cfb58: ldur            w2, [x3, #0x27]
    // 0x8cfb5c: DecompressPointer r2
    //     0x8cfb5c: add             x2, x2, HEAP, lsl #32
    // 0x8cfb60: str             x2, [SP]
    // 0x8cfb64: r0 = getMaxScaleOnAxis()
    //     0x8cfb64: bl              #0x6876c0  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x8cfb68: ldr             x0, [fp, #0x18]
    // 0x8cfb6c: stur            d0, [fp, #-0x28]
    // 0x8cfb70: LoadField: r1 = r0->field_b
    //     0x8cfb70: ldur            w1, [x0, #0xb]
    // 0x8cfb74: DecompressPointer r1
    //     0x8cfb74: add             x1, x1, HEAP, lsl #32
    // 0x8cfb78: cmp             w1, NULL
    // 0x8cfb7c: b.eq            #0x8cfc78
    // 0x8cfb80: LoadField: r2 = r1->field_43
    //     0x8cfb80: ldur            w2, [x1, #0x43]
    // 0x8cfb84: DecompressPointer r2
    //     0x8cfb84: add             x2, x2, HEAP, lsl #32
    // 0x8cfb88: r16 = Instance_Offset
    //     0x8cfb88: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8cfb8c: stp             x16, x2, [SP]
    // 0x8cfb90: r0 = toScene()
    //     0x8cfb90: bl              #0x687890  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x8cfb94: mov             x1, x0
    // 0x8cfb98: ldr             x0, [fp, #0x18]
    // 0x8cfb9c: stur            x1, [fp, #-0x18]
    // 0x8cfba0: LoadField: r2 = r0->field_b
    //     0x8cfba0: ldur            w2, [x0, #0xb]
    // 0x8cfba4: DecompressPointer r2
    //     0x8cfba4: add             x2, x2, HEAP, lsl #32
    // 0x8cfba8: cmp             w2, NULL
    // 0x8cfbac: b.eq            #0x8cfc7c
    // 0x8cfbb0: LoadField: r3 = r2->field_43
    //     0x8cfbb0: ldur            w3, [x2, #0x43]
    // 0x8cfbb4: DecompressPointer r3
    //     0x8cfbb4: add             x3, x3, HEAP, lsl #32
    // 0x8cfbb8: stur            x3, [fp, #-0x10]
    // 0x8cfbbc: LoadField: r2 = r3->field_27
    //     0x8cfbbc: ldur            w2, [x3, #0x27]
    // 0x8cfbc0: DecompressPointer r2
    //     0x8cfbc0: add             x2, x2, HEAP, lsl #32
    // 0x8cfbc4: str             x2, [SP]
    // 0x8cfbc8: r0 = Matrix4.copy()
    //     0x8cfbc8: bl              #0x471c30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x8cfbcc: mov             x1, x0
    // 0x8cfbd0: ldur            x0, [fp, #-8]
    // 0x8cfbd4: stur            x1, [fp, #-0x20]
    // 0x8cfbd8: LoadField: d0 = r0->field_7
    //     0x8cfbd8: ldur            d0, [x0, #7]
    // 0x8cfbdc: ldur            d1, [fp, #-0x28]
    // 0x8cfbe0: fdiv            d2, d0, d1
    // 0x8cfbe4: r0 = inline_Allocate_Double()
    //     0x8cfbe4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8cfbe8: add             x0, x0, #0x10
    //     0x8cfbec: cmp             x2, x0
    //     0x8cfbf0: b.ls            #0x8cfc80
    //     0x8cfbf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cfbf8: sub             x0, x0, #0xf
    //     0x8cfbfc: mov             x2, #0xd148
    //     0x8cfc00: movk            x2, #3, lsl #16
    //     0x8cfc04: stur            x2, [x0, #-1]
    // 0x8cfc08: StoreField: r0->field_7 = d2
    //     0x8cfc08: stur            d2, [x0, #7]
    // 0x8cfc0c: stp             x0, x1, [SP, #8]
    // 0x8cfc10: str             x0, [SP]
    // 0x8cfc14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8cfc14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8cfc18: r0 = scale()
    //     0x8cfc18: bl              #0x472b2c  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x8cfc1c: ldur            x16, [fp, #-0x10]
    // 0x8cfc20: ldur            lr, [fp, #-0x20]
    // 0x8cfc24: stp             lr, x16, [SP]
    // 0x8cfc28: r0 = value=()
    //     0x8cfc28: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8cfc2c: ldr             x16, [fp, #0x18]
    // 0x8cfc30: ldur            lr, [fp, #-0x18]
    // 0x8cfc34: stp             lr, x16, [SP]
    // 0x8cfc38: r0 = scrollTo()
    //     0x8cfc38: bl              #0x8cf99c  ; [package:syncfusion_flutter_core/interactive_scroll_viewer_internal.dart] InteractiveScrollViewerState::scrollTo
    // 0x8cfc3c: r0 = Null
    //     0x8cfc3c: mov             x0, NULL
    // 0x8cfc40: LeaveFrame
    //     0x8cfc40: mov             SP, fp
    //     0x8cfc44: ldp             fp, lr, [SP], #0x10
    // 0x8cfc48: ret
    //     0x8cfc48: ret             
    // 0x8cfc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfc4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfc50: b               #0x8cfad8
    // 0x8cfc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfc54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfc58: SaveReg d0
    //     0x8cfc58: str             q0, [SP, #-0x10]!
    // 0x8cfc5c: SaveReg r0
    //     0x8cfc5c: str             x0, [SP, #-8]!
    // 0x8cfc60: r0 = AllocateDouble()
    //     0x8cfc60: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8cfc64: mov             x1, x0
    // 0x8cfc68: RestoreReg r0
    //     0x8cfc68: ldr             x0, [SP], #8
    // 0x8cfc6c: RestoreReg d0
    //     0x8cfc6c: ldr             q0, [SP], #0x10
    // 0x8cfc70: b               #0x8cfb14
    // 0x8cfc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfc74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfc78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cfc78: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cfc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfc7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfc80: SaveReg d2
    //     0x8cfc80: str             q2, [SP, #-0x10]!
    // 0x8cfc84: SaveReg r1
    //     0x8cfc84: str             x1, [SP, #-8]!
    // 0x8cfc88: r0 = AllocateDouble()
    //     0x8cfc88: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x8cfc8c: RestoreReg r1
    //     0x8cfc8c: ldr             x1, [SP], #8
    // 0x8cfc90: RestoreReg d2
    //     0x8cfc90: ldr             q2, [SP], #0x10
    // 0x8cfc94: b               #0x8cfc08
  }
  [closure] void _handleDoubleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8cfc98, size: 0x4c
    // 0x8cfc98: EnterFrame
    //     0x8cfc98: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfc9c: mov             fp, SP
    // 0x8cfca0: AllocStack(0x10)
    //     0x8cfca0: sub             SP, SP, #0x10
    // 0x8cfca4: SetupParameters([dynamic _ /* r0 */])
    //     0x8cfca4: ldr             x0, [fp, #0x18]
    //     0x8cfca8: ldur            w1, [x0, #0x17]
    //     0x8cfcac: add             x1, x1, HEAP, lsl #32
    // 0x8cfcb0: CheckStackOverflow
    //     0x8cfcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfcb4: cmp             SP, x16
    //     0x8cfcb8: b.ls            #0x8cfcdc
    // 0x8cfcbc: LoadField: r0 = r1->field_f
    //     0x8cfcbc: ldur            w0, [x1, #0xf]
    // 0x8cfcc0: DecompressPointer r0
    //     0x8cfcc0: add             x0, x0, HEAP, lsl #32
    // 0x8cfcc4: ldr             x16, [fp, #0x10]
    // 0x8cfcc8: stp             x16, x0, [SP]
    // 0x8cfccc: r0 = _handleDoubleTapDown()
    //     0x8cfccc: bl              #0x8cfce4  ; [package:syncfusion_flutter_core/interactive_scroll_viewer_internal.dart] InteractiveScrollViewerState::_handleDoubleTapDown
    // 0x8cfcd0: LeaveFrame
    //     0x8cfcd0: mov             SP, fp
    //     0x8cfcd4: ldp             fp, lr, [SP], #0x10
    // 0x8cfcd8: ret
    //     0x8cfcd8: ret             
    // 0x8cfcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfcdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfce0: b               #0x8cfcbc
  }
  _ _handleDoubleTapDown(/* No info */) {
    // ** addr: 0x8cfce4, size: 0x3c
    // 0x8cfce4: ldr             x1, [SP]
    // 0x8cfce8: LoadField: r0 = r1->field_b
    //     0x8cfce8: ldur            w0, [x1, #0xb]
    // 0x8cfcec: DecompressPointer r0
    //     0x8cfcec: add             x0, x0, HEAP, lsl #32
    // 0x8cfcf0: ldr             x1, [SP, #8]
    // 0x8cfcf4: StoreField: r1->field_13 = r0
    //     0x8cfcf4: stur            w0, [x1, #0x13]
    //     0x8cfcf8: ldurb           w16, [x1, #-1]
    //     0x8cfcfc: ldurb           w17, [x0, #-1]
    //     0x8cfd00: and             x16, x17, x16, lsr #2
    //     0x8cfd04: tst             x16, HEAP, lsr #32
    //     0x8cfd08: b.eq            #0x8cfd18
    //     0x8cfd0c: str             lr, [SP, #-8]!
    //     0x8cfd10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x8cfd14: ldr             lr, [SP], #8
    // 0x8cfd18: r0 = Null
    //     0x8cfd18: mov             x0, NULL
    // 0x8cfd1c: ret
    //     0x8cfd1c: ret             
  }
}

// class id: 3683, size: 0x50, field offset: 0xc
//   const constructor, 
class InteractiveScrollViewer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915e4c, size: 0x28
    // 0x915e4c: EnterFrame
    //     0x915e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x915e50: mov             fp, SP
    // 0x915e54: r1 = <InteractiveScrollViewer>
    //     0x915e54: add             x1, PP, #0x57, lsl #12  ; [pp+0x575a8] TypeArguments: <InteractiveScrollViewer>
    //     0x915e58: ldr             x1, [x1, #0x5a8]
    // 0x915e5c: r0 = InteractiveScrollViewerState()
    //     0x915e5c: bl              #0x915e74  ; AllocateInteractiveScrollViewerStateStub -> InteractiveScrollViewerState (size=0x18)
    // 0x915e60: r1 = Instance_Offset
    //     0x915e60: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x915e64: StoreField: r0->field_13 = r1
    //     0x915e64: stur            w1, [x0, #0x13]
    // 0x915e68: LeaveFrame
    //     0x915e68: mov             SP, fp
    //     0x915e6c: ldp             fp, lr, [SP], #0x10
    // 0x915e70: ret
    //     0x915e70: ret             
  }
}
