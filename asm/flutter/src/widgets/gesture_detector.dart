// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 1742, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9e4034, size: 0xc
    // 0x9e4034: r0 = "SemanticsGestureDelegate()"
    //     0x9e4034: add             x0, PP, #0x16, lsl #12  ; [pp+0x16548] "SemanticsGestureDelegate()"
    //     0x9e4038: ldr             x0, [x0, #0x548]
    // 0x9e403c: ret
    //     0x9e403c: ret             
  }
}

// class id: 1743, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x8b9018, size: 0xbc
    // 0x8b9018: EnterFrame
    //     0x8b9018: stp             fp, lr, [SP, #-0x10]!
    //     0x8b901c: mov             fp, SP
    // 0x8b9020: AllocStack(0x18)
    //     0x8b9020: sub             SP, SP, #0x18
    // 0x8b9024: CheckStackOverflow
    //     0x8b9024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9028: cmp             SP, x16
    //     0x8b902c: b.ls            #0x8b90c8
    // 0x8b9030: ldr             x0, [fp, #0x18]
    // 0x8b9034: LoadField: r1 = r0->field_7
    //     0x8b9034: ldur            w1, [x0, #7]
    // 0x8b9038: DecompressPointer r1
    //     0x8b9038: add             x1, x1, HEAP, lsl #32
    // 0x8b903c: LoadField: r2 = r1->field_13
    //     0x8b903c: ldur            w2, [x1, #0x13]
    // 0x8b9040: DecompressPointer r2
    //     0x8b9040: add             x2, x2, HEAP, lsl #32
    // 0x8b9044: stur            x2, [fp, #-8]
    // 0x8b9048: cmp             w2, NULL
    // 0x8b904c: b.eq            #0x8b90d0
    // 0x8b9050: stp             x2, x0, [SP]
    // 0x8b9054: r0 = _getTapHandler()
    //     0x8b9054: bl              #0x8b9d6c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x8b9058: ldr             x16, [fp, #0x10]
    // 0x8b905c: stp             x0, x16, [SP]
    // 0x8b9060: r0 = onTap=()
    //     0x8b9060: bl              #0x8b9c98  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x8b9064: ldr             x16, [fp, #0x18]
    // 0x8b9068: ldur            lr, [fp, #-8]
    // 0x8b906c: stp             lr, x16, [SP]
    // 0x8b9070: r0 = _getLongPressHandler()
    //     0x8b9070: bl              #0x8b9ac4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x8b9074: ldr             x16, [fp, #0x10]
    // 0x8b9078: stp             x0, x16, [SP]
    // 0x8b907c: r0 = onLongPress=()
    //     0x8b907c: bl              #0x8b99f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x8b9080: ldr             x16, [fp, #0x18]
    // 0x8b9084: ldur            lr, [fp, #-8]
    // 0x8b9088: stp             lr, x16, [SP]
    // 0x8b908c: r0 = _getHorizontalDragUpdateHandler()
    //     0x8b908c: bl              #0x8b97f0  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x8b9090: ldr             x16, [fp, #0x10]
    // 0x8b9094: stp             x0, x16, [SP]
    // 0x8b9098: r0 = onHorizontalDragUpdate=()
    //     0x8b9098: bl              #0x8b971c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x8b909c: ldr             x16, [fp, #0x18]
    // 0x8b90a0: ldur            lr, [fp, #-8]
    // 0x8b90a4: stp             lr, x16, [SP]
    // 0x8b90a8: r0 = _getVerticalDragUpdateHandler()
    //     0x8b90a8: bl              #0x8b91a8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x8b90ac: ldr             x16, [fp, #0x10]
    // 0x8b90b0: stp             x0, x16, [SP]
    // 0x8b90b4: r0 = onVerticalDragUpdate=()
    //     0x8b90b4: bl              #0x8b90d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x8b90b8: r0 = Null
    //     0x8b90b8: mov             x0, NULL
    // 0x8b90bc: LeaveFrame
    //     0x8b90bc: mov             SP, fp
    //     0x8b90c0: ldp             fp, lr, [SP], #0x10
    // 0x8b90c4: ret
    //     0x8b90c4: ret             
    // 0x8b90c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b90c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b90cc: b               #0x8b9030
    // 0x8b90d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b90d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x8b91a8, size: 0x200
    // 0x8b91a8: EnterFrame
    //     0x8b91a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b91ac: mov             fp, SP
    // 0x8b91b0: AllocStack(0x28)
    //     0x8b91b0: sub             SP, SP, #0x28
    // 0x8b91b4: CheckStackOverflow
    //     0x8b91b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b91b8: cmp             SP, x16
    //     0x8b91bc: b.ls            #0x8b93a0
    // 0x8b91c0: ldr             x1, [fp, #0x10]
    // 0x8b91c4: r0 = LoadClassIdInstr(r1)
    //     0x8b91c4: ldur            x0, [x1, #-1]
    //     0x8b91c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b91cc: r16 = VerticalDragGestureRecognizer
    //     0x8b91cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b0] Type: VerticalDragGestureRecognizer
    //     0x8b91d0: ldr             x16, [x16, #0x5b0]
    // 0x8b91d4: stp             x16, x1, [SP]
    // 0x8b91d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b91d8: sub             lr, x0, #1, lsl #12
    //     0x8b91dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b91e0: blr             lr
    // 0x8b91e4: mov             x3, x0
    // 0x8b91e8: r2 = Null
    //     0x8b91e8: mov             x2, NULL
    // 0x8b91ec: r1 = Null
    //     0x8b91ec: mov             x1, NULL
    // 0x8b91f0: stur            x3, [fp, #-8]
    // 0x8b91f4: r4 = 59
    //     0x8b91f4: mov             x4, #0x3b
    // 0x8b91f8: branchIfSmi(r0, 0x8b9204)
    //     0x8b91f8: tbz             w0, #0, #0x8b9204
    // 0x8b91fc: r4 = LoadClassIdInstr(r0)
    //     0x8b91fc: ldur            x4, [x0, #-1]
    //     0x8b9200: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9204: cmp             x4, #0x9fe
    // 0x8b9208: b.eq            #0x8b9220
    // 0x8b920c: r8 = VerticalDragGestureRecognizer?
    //     0x8b920c: add             x8, PP, #0x13, lsl #12  ; [pp+0x135b8] Type: VerticalDragGestureRecognizer?
    //     0x8b9210: ldr             x8, [x8, #0x5b8]
    // 0x8b9214: r3 = Null
    //     0x8b9214: add             x3, PP, #0x13, lsl #12  ; [pp+0x135c0] Null
    //     0x8b9218: ldr             x3, [x3, #0x5c0]
    // 0x8b921c: r0 = DefaultNullableTypeTest()
    //     0x8b921c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x8b9220: r1 = 4
    //     0x8b9220: mov             x1, #4
    // 0x8b9224: r0 = AllocateContext()
    //     0x8b9224: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b9228: mov             x2, x0
    // 0x8b922c: ldur            x1, [fp, #-8]
    // 0x8b9230: stur            x2, [fp, #-0x10]
    // 0x8b9234: StoreField: r2->field_f = r1
    //     0x8b9234: stur            w1, [x2, #0xf]
    // 0x8b9238: ldr             x0, [fp, #0x10]
    // 0x8b923c: r3 = LoadClassIdInstr(r0)
    //     0x8b923c: ldur            x3, [x0, #-1]
    //     0x8b9240: ubfx            x3, x3, #0xc, #0x14
    // 0x8b9244: r16 = PanGestureRecognizer
    //     0x8b9244: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Type: PanGestureRecognizer
    //     0x8b9248: ldr             x16, [x16, #0xf10]
    // 0x8b924c: stp             x16, x0, [SP]
    // 0x8b9250: mov             x0, x3
    // 0x8b9254: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b9254: sub             lr, x0, #1, lsl #12
    //     0x8b9258: ldr             lr, [x21, lr, lsl #3]
    //     0x8b925c: blr             lr
    // 0x8b9260: mov             x3, x0
    // 0x8b9264: r2 = Null
    //     0x8b9264: mov             x2, NULL
    // 0x8b9268: r1 = Null
    //     0x8b9268: mov             x1, NULL
    // 0x8b926c: stur            x3, [fp, #-0x18]
    // 0x8b9270: r4 = 59
    //     0x8b9270: mov             x4, #0x3b
    // 0x8b9274: branchIfSmi(r0, 0x8b9280)
    //     0x8b9274: tbz             w0, #0, #0x8b9280
    // 0x8b9278: r4 = LoadClassIdInstr(r0)
    //     0x8b9278: ldur            x4, [x0, #-1]
    //     0x8b927c: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9280: cmp             x4, #0x9fc
    // 0x8b9284: b.eq            #0x8b929c
    // 0x8b9288: r8 = PanGestureRecognizer?
    //     0x8b9288: add             x8, PP, #0x13, lsl #12  ; [pp+0x135d0] Type: PanGestureRecognizer?
    //     0x8b928c: ldr             x8, [x8, #0x5d0]
    // 0x8b9290: r3 = Null
    //     0x8b9290: add             x3, PP, #0x13, lsl #12  ; [pp+0x135d8] Null
    //     0x8b9294: ldr             x3, [x3, #0x5d8]
    // 0x8b9298: r0 = DefaultNullableTypeTest()
    //     0x8b9298: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x8b929c: ldur            x0, [fp, #-0x18]
    // 0x8b92a0: ldur            x3, [fp, #-0x10]
    // 0x8b92a4: StoreField: r3->field_13 = r0
    //     0x8b92a4: stur            w0, [x3, #0x13]
    //     0x8b92a8: ldurb           w16, [x3, #-1]
    //     0x8b92ac: ldurb           w17, [x0, #-1]
    //     0x8b92b0: and             x16, x17, x16, lsr #2
    //     0x8b92b4: tst             x16, HEAP, lsr #32
    //     0x8b92b8: b.eq            #0x8b92c0
    //     0x8b92bc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8b92c0: ldur            x0, [fp, #-8]
    // 0x8b92c4: cmp             w0, NULL
    // 0x8b92c8: b.ne            #0x8b92d4
    // 0x8b92cc: r4 = Null
    //     0x8b92cc: mov             x4, NULL
    // 0x8b92d0: b               #0x8b92ec
    // 0x8b92d4: mov             x2, x3
    // 0x8b92d8: r1 = Function '<anonymous closure>':.
    //     0x8b92d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x135e8] AnonymousClosure: (0x8b95a8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x8b91a8)
    //     0x8b92dc: ldr             x1, [x1, #0x5e8]
    // 0x8b92e0: r0 = AllocateClosure()
    //     0x8b92e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b92e4: mov             x4, x0
    // 0x8b92e8: ldur            x3, [fp, #-0x10]
    // 0x8b92ec: ldur            x1, [fp, #-0x18]
    // 0x8b92f0: mov             x0, x4
    // 0x8b92f4: stur            x4, [fp, #-8]
    // 0x8b92f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b92f8: stur            w0, [x3, #0x17]
    //     0x8b92fc: ldurb           w16, [x3, #-1]
    //     0x8b9300: ldurb           w17, [x0, #-1]
    //     0x8b9304: and             x16, x17, x16, lsr #2
    //     0x8b9308: tst             x16, HEAP, lsr #32
    //     0x8b930c: b.eq            #0x8b9314
    //     0x8b9310: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8b9314: cmp             w1, NULL
    // 0x8b9318: b.ne            #0x8b932c
    // 0x8b931c: mov             x2, x3
    // 0x8b9320: mov             x1, x4
    // 0x8b9324: r3 = Null
    //     0x8b9324: mov             x3, NULL
    // 0x8b9328: b               #0x8b9348
    // 0x8b932c: mov             x2, x3
    // 0x8b9330: r1 = Function '<anonymous closure>':.
    //     0x8b9330: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f0] AnonymousClosure: (0x8b9438), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x8b91a8)
    //     0x8b9334: ldr             x1, [x1, #0x5f0]
    // 0x8b9338: r0 = AllocateClosure()
    //     0x8b9338: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b933c: mov             x3, x0
    // 0x8b9340: ldur            x2, [fp, #-0x10]
    // 0x8b9344: ldur            x1, [fp, #-8]
    // 0x8b9348: mov             x0, x3
    // 0x8b934c: StoreField: r2->field_1b = r0
    //     0x8b934c: stur            w0, [x2, #0x1b]
    //     0x8b9350: ldurb           w16, [x2, #-1]
    //     0x8b9354: ldurb           w17, [x0, #-1]
    //     0x8b9358: and             x16, x17, x16, lsr #2
    //     0x8b935c: tst             x16, HEAP, lsr #32
    //     0x8b9360: b.eq            #0x8b9368
    //     0x8b9364: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8b9368: cmp             w1, NULL
    // 0x8b936c: b.ne            #0x8b9388
    // 0x8b9370: cmp             w3, NULL
    // 0x8b9374: b.ne            #0x8b9388
    // 0x8b9378: r0 = Null
    //     0x8b9378: mov             x0, NULL
    // 0x8b937c: LeaveFrame
    //     0x8b937c: mov             SP, fp
    //     0x8b9380: ldp             fp, lr, [SP], #0x10
    // 0x8b9384: ret
    //     0x8b9384: ret             
    // 0x8b9388: r1 = Function '<anonymous closure>':.
    //     0x8b9388: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f8] AnonymousClosure: (0x8b93a8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x8b91a8)
    //     0x8b938c: ldr             x1, [x1, #0x5f8]
    // 0x8b9390: r0 = AllocateClosure()
    //     0x8b9390: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b9394: LeaveFrame
    //     0x8b9394: mov             SP, fp
    //     0x8b9398: ldp             fp, lr, [SP], #0x10
    // 0x8b939c: ret
    //     0x8b939c: ret             
    // 0x8b93a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b93a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b93a4: b               #0x8b91c0
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x8b93a8, size: 0x90
    // 0x8b93a8: EnterFrame
    //     0x8b93a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b93ac: mov             fp, SP
    // 0x8b93b0: AllocStack(0x18)
    //     0x8b93b0: sub             SP, SP, #0x18
    // 0x8b93b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b93b4: ldr             x0, [fp, #0x18]
    //     0x8b93b8: ldur            w1, [x0, #0x17]
    //     0x8b93bc: add             x1, x1, HEAP, lsl #32
    //     0x8b93c0: stur            x1, [fp, #-8]
    // 0x8b93c4: CheckStackOverflow
    //     0x8b93c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b93c8: cmp             SP, x16
    //     0x8b93cc: b.ls            #0x8b9430
    // 0x8b93d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b93d0: ldur            w0, [x1, #0x17]
    // 0x8b93d4: DecompressPointer r0
    //     0x8b93d4: add             x0, x0, HEAP, lsl #32
    // 0x8b93d8: cmp             w0, NULL
    // 0x8b93dc: b.eq            #0x8b93f4
    // 0x8b93e0: ldr             x16, [fp, #0x10]
    // 0x8b93e4: stp             x16, x0, [SP]
    // 0x8b93e8: ClosureCall
    //     0x8b93e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b93ec: ldur            x2, [x0, #0x1f]
    //     0x8b93f0: blr             x2
    // 0x8b93f4: ldur            x0, [fp, #-8]
    // 0x8b93f8: LoadField: r1 = r0->field_1b
    //     0x8b93f8: ldur            w1, [x0, #0x1b]
    // 0x8b93fc: DecompressPointer r1
    //     0x8b93fc: add             x1, x1, HEAP, lsl #32
    // 0x8b9400: cmp             w1, NULL
    // 0x8b9404: b.eq            #0x8b9420
    // 0x8b9408: ldr             x16, [fp, #0x10]
    // 0x8b940c: stp             x16, x1, [SP]
    // 0x8b9410: mov             x0, x1
    // 0x8b9414: ClosureCall
    //     0x8b9414: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b9418: ldur            x2, [x0, #0x1f]
    //     0x8b941c: blr             x2
    // 0x8b9420: r0 = Null
    //     0x8b9420: mov             x0, NULL
    // 0x8b9424: LeaveFrame
    //     0x8b9424: mov             SP, fp
    //     0x8b9428: ldp             fp, lr, [SP], #0x10
    // 0x8b942c: ret
    //     0x8b942c: ret             
    // 0x8b9430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9434: b               #0x8b93d0
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x8b9438, size: 0x14c
    // 0x8b9438: EnterFrame
    //     0x8b9438: stp             fp, lr, [SP, #-0x10]!
    //     0x8b943c: mov             fp, SP
    // 0x8b9440: AllocStack(0x20)
    //     0x8b9440: sub             SP, SP, #0x20
    // 0x8b9444: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9444: ldr             x0, [fp, #0x18]
    //     0x8b9448: ldur            w1, [x0, #0x17]
    //     0x8b944c: add             x1, x1, HEAP, lsl #32
    // 0x8b9450: CheckStackOverflow
    //     0x8b9450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9454: cmp             SP, x16
    //     0x8b9458: b.ls            #0x8b9578
    // 0x8b945c: LoadField: r0 = r1->field_13
    //     0x8b945c: ldur            w0, [x1, #0x13]
    // 0x8b9460: DecompressPointer r0
    //     0x8b9460: add             x0, x0, HEAP, lsl #32
    // 0x8b9464: stur            x0, [fp, #-0x10]
    // 0x8b9468: cmp             w0, NULL
    // 0x8b946c: b.eq            #0x8b9580
    // 0x8b9470: LoadField: r1 = r0->field_2b
    //     0x8b9470: ldur            w1, [x0, #0x2b]
    // 0x8b9474: DecompressPointer r1
    //     0x8b9474: add             x1, x1, HEAP, lsl #32
    // 0x8b9478: stur            x1, [fp, #-8]
    // 0x8b947c: cmp             w1, NULL
    // 0x8b9480: b.eq            #0x8b94b0
    // 0x8b9484: r0 = DragDownDetails()
    //     0x8b9484: bl              #0x8b959c  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x10)
    // 0x8b9488: r1 = Instance_Offset
    //     0x8b9488: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8b948c: StoreField: r0->field_7 = r1
    //     0x8b948c: stur            w1, [x0, #7]
    // 0x8b9490: StoreField: r0->field_b = r1
    //     0x8b9490: stur            w1, [x0, #0xb]
    // 0x8b9494: ldur            x16, [fp, #-8]
    // 0x8b9498: stp             x0, x16, [SP]
    // 0x8b949c: ldur            x0, [fp, #-8]
    // 0x8b94a0: ClosureCall
    //     0x8b94a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b94a4: ldur            x2, [x0, #0x1f]
    //     0x8b94a8: blr             x2
    // 0x8b94ac: ldur            x0, [fp, #-0x10]
    // 0x8b94b0: LoadField: r1 = r0->field_2f
    //     0x8b94b0: ldur            w1, [x0, #0x2f]
    // 0x8b94b4: DecompressPointer r1
    //     0x8b94b4: add             x1, x1, HEAP, lsl #32
    // 0x8b94b8: stur            x1, [fp, #-8]
    // 0x8b94bc: cmp             w1, NULL
    // 0x8b94c0: b.ne            #0x8b94cc
    // 0x8b94c4: mov             x1, x0
    // 0x8b94c8: b               #0x8b94f8
    // 0x8b94cc: r0 = DragStartDetails()
    //     0x8b94cc: bl              #0x8b9590  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x8b94d0: mov             x1, x0
    // 0x8b94d4: r0 = Instance_Offset
    //     0x8b94d4: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8b94d8: StoreField: r1->field_b = r0
    //     0x8b94d8: stur            w0, [x1, #0xb]
    // 0x8b94dc: ldur            x16, [fp, #-8]
    // 0x8b94e0: stp             x1, x16, [SP]
    // 0x8b94e4: ldur            x0, [fp, #-8]
    // 0x8b94e8: ClosureCall
    //     0x8b94e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b94ec: ldur            x2, [x0, #0x1f]
    //     0x8b94f0: blr             x2
    // 0x8b94f4: ldur            x1, [fp, #-0x10]
    // 0x8b94f8: LoadField: r0 = r1->field_33
    //     0x8b94f8: ldur            w0, [x1, #0x33]
    // 0x8b94fc: DecompressPointer r0
    //     0x8b94fc: add             x0, x0, HEAP, lsl #32
    // 0x8b9500: cmp             w0, NULL
    // 0x8b9504: b.ne            #0x8b9510
    // 0x8b9508: mov             x0, x1
    // 0x8b950c: b               #0x8b9528
    // 0x8b9510: ldr             x16, [fp, #0x10]
    // 0x8b9514: stp             x16, x0, [SP]
    // 0x8b9518: ClosureCall
    //     0x8b9518: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b951c: ldur            x2, [x0, #0x1f]
    //     0x8b9520: blr             x2
    // 0x8b9524: ldur            x0, [fp, #-0x10]
    // 0x8b9528: LoadField: r1 = r0->field_37
    //     0x8b9528: ldur            w1, [x0, #0x37]
    // 0x8b952c: DecompressPointer r1
    //     0x8b952c: add             x1, x1, HEAP, lsl #32
    // 0x8b9530: stur            x1, [fp, #-8]
    // 0x8b9534: cmp             w1, NULL
    // 0x8b9538: b.eq            #0x8b9568
    // 0x8b953c: r0 = DragEndDetails()
    //     0x8b953c: bl              #0x8b9584  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x8b9540: mov             x1, x0
    // 0x8b9544: r0 = Instance_Velocity
    //     0x8b9544: add             x0, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x8b9548: ldr             x0, [x0, #0x230]
    // 0x8b954c: StoreField: r1->field_7 = r0
    //     0x8b954c: stur            w0, [x1, #7]
    // 0x8b9550: ldur            x16, [fp, #-8]
    // 0x8b9554: stp             x1, x16, [SP]
    // 0x8b9558: ldur            x0, [fp, #-8]
    // 0x8b955c: ClosureCall
    //     0x8b955c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b9560: ldur            x2, [x0, #0x1f]
    //     0x8b9564: blr             x2
    // 0x8b9568: r0 = Null
    //     0x8b9568: mov             x0, NULL
    // 0x8b956c: LeaveFrame
    //     0x8b956c: mov             SP, fp
    //     0x8b9570: ldp             fp, lr, [SP], #0x10
    // 0x8b9574: ret
    //     0x8b9574: ret             
    // 0x8b9578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b957c: b               #0x8b945c
    // 0x8b9580: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b9580: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x8b95a8, size: 0x154
    // 0x8b95a8: EnterFrame
    //     0x8b95a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b95ac: mov             fp, SP
    // 0x8b95b0: AllocStack(0x20)
    //     0x8b95b0: sub             SP, SP, #0x20
    // 0x8b95b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b95b4: ldr             x0, [fp, #0x18]
    //     0x8b95b8: ldur            w1, [x0, #0x17]
    //     0x8b95bc: add             x1, x1, HEAP, lsl #32
    // 0x8b95c0: CheckStackOverflow
    //     0x8b95c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b95c4: cmp             SP, x16
    //     0x8b95c8: b.ls            #0x8b96f0
    // 0x8b95cc: LoadField: r0 = r1->field_f
    //     0x8b95cc: ldur            w0, [x1, #0xf]
    // 0x8b95d0: DecompressPointer r0
    //     0x8b95d0: add             x0, x0, HEAP, lsl #32
    // 0x8b95d4: stur            x0, [fp, #-0x10]
    // 0x8b95d8: cmp             w0, NULL
    // 0x8b95dc: b.eq            #0x8b96f8
    // 0x8b95e0: LoadField: r1 = r0->field_2b
    //     0x8b95e0: ldur            w1, [x0, #0x2b]
    // 0x8b95e4: DecompressPointer r1
    //     0x8b95e4: add             x1, x1, HEAP, lsl #32
    // 0x8b95e8: stur            x1, [fp, #-8]
    // 0x8b95ec: cmp             w1, NULL
    // 0x8b95f0: b.eq            #0x8b9620
    // 0x8b95f4: r0 = DragDownDetails()
    //     0x8b95f4: bl              #0x8b959c  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x10)
    // 0x8b95f8: r1 = Instance_Offset
    //     0x8b95f8: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8b95fc: StoreField: r0->field_7 = r1
    //     0x8b95fc: stur            w1, [x0, #7]
    // 0x8b9600: StoreField: r0->field_b = r1
    //     0x8b9600: stur            w1, [x0, #0xb]
    // 0x8b9604: ldur            x16, [fp, #-8]
    // 0x8b9608: stp             x0, x16, [SP]
    // 0x8b960c: ldur            x0, [fp, #-8]
    // 0x8b9610: ClosureCall
    //     0x8b9610: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b9614: ldur            x2, [x0, #0x1f]
    //     0x8b9618: blr             x2
    // 0x8b961c: ldur            x0, [fp, #-0x10]
    // 0x8b9620: LoadField: r1 = r0->field_2f
    //     0x8b9620: ldur            w1, [x0, #0x2f]
    // 0x8b9624: DecompressPointer r1
    //     0x8b9624: add             x1, x1, HEAP, lsl #32
    // 0x8b9628: stur            x1, [fp, #-8]
    // 0x8b962c: cmp             w1, NULL
    // 0x8b9630: b.ne            #0x8b963c
    // 0x8b9634: mov             x1, x0
    // 0x8b9638: b               #0x8b9668
    // 0x8b963c: r0 = DragStartDetails()
    //     0x8b963c: bl              #0x8b9590  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x8b9640: mov             x1, x0
    // 0x8b9644: r0 = Instance_Offset
    //     0x8b9644: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8b9648: StoreField: r1->field_b = r0
    //     0x8b9648: stur            w0, [x1, #0xb]
    // 0x8b964c: ldur            x16, [fp, #-8]
    // 0x8b9650: stp             x1, x16, [SP]
    // 0x8b9654: ldur            x0, [fp, #-8]
    // 0x8b9658: ClosureCall
    //     0x8b9658: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b965c: ldur            x2, [x0, #0x1f]
    //     0x8b9660: blr             x2
    // 0x8b9664: ldur            x1, [fp, #-0x10]
    // 0x8b9668: LoadField: r0 = r1->field_33
    //     0x8b9668: ldur            w0, [x1, #0x33]
    // 0x8b966c: DecompressPointer r0
    //     0x8b966c: add             x0, x0, HEAP, lsl #32
    // 0x8b9670: cmp             w0, NULL
    // 0x8b9674: b.ne            #0x8b9680
    // 0x8b9678: mov             x0, x1
    // 0x8b967c: b               #0x8b9698
    // 0x8b9680: ldr             x16, [fp, #0x10]
    // 0x8b9684: stp             x16, x0, [SP]
    // 0x8b9688: ClosureCall
    //     0x8b9688: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b968c: ldur            x2, [x0, #0x1f]
    //     0x8b9690: blr             x2
    // 0x8b9694: ldur            x0, [fp, #-0x10]
    // 0x8b9698: LoadField: r1 = r0->field_37
    //     0x8b9698: ldur            w1, [x0, #0x37]
    // 0x8b969c: DecompressPointer r1
    //     0x8b969c: add             x1, x1, HEAP, lsl #32
    // 0x8b96a0: stur            x1, [fp, #-8]
    // 0x8b96a4: cmp             w1, NULL
    // 0x8b96a8: b.eq            #0x8b96e0
    // 0x8b96ac: r0 = DragEndDetails()
    //     0x8b96ac: bl              #0x8b9584  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x8b96b0: mov             x1, x0
    // 0x8b96b4: r0 = Instance_Velocity
    //     0x8b96b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!Velocity@a5e861
    //     0x8b96b8: ldr             x0, [x0, #0x230]
    // 0x8b96bc: StoreField: r1->field_7 = r0
    //     0x8b96bc: stur            w0, [x1, #7]
    // 0x8b96c0: r0 = 0.000000
    //     0x8b96c0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x8b96c4: StoreField: r1->field_b = r0
    //     0x8b96c4: stur            w0, [x1, #0xb]
    // 0x8b96c8: ldur            x16, [fp, #-8]
    // 0x8b96cc: stp             x1, x16, [SP]
    // 0x8b96d0: ldur            x0, [fp, #-8]
    // 0x8b96d4: ClosureCall
    //     0x8b96d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b96d8: ldur            x2, [x0, #0x1f]
    //     0x8b96dc: blr             x2
    // 0x8b96e0: r0 = Null
    //     0x8b96e0: mov             x0, NULL
    // 0x8b96e4: LeaveFrame
    //     0x8b96e4: mov             SP, fp
    //     0x8b96e8: ldp             fp, lr, [SP], #0x10
    // 0x8b96ec: ret
    //     0x8b96ec: ret             
    // 0x8b96f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b96f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b96f4: b               #0x8b95cc
    // 0x8b96f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b96f8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x8b97f0, size: 0x200
    // 0x8b97f0: EnterFrame
    //     0x8b97f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b97f4: mov             fp, SP
    // 0x8b97f8: AllocStack(0x28)
    //     0x8b97f8: sub             SP, SP, #0x28
    // 0x8b97fc: CheckStackOverflow
    //     0x8b97fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9800: cmp             SP, x16
    //     0x8b9804: b.ls            #0x8b99e8
    // 0x8b9808: ldr             x1, [fp, #0x10]
    // 0x8b980c: r0 = LoadClassIdInstr(r1)
    //     0x8b980c: ldur            x0, [x1, #-1]
    //     0x8b9810: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9814: r16 = HorizontalDragGestureRecognizer
    //     0x8b9814: add             x16, PP, #0x13, lsl #12  ; [pp+0x13608] Type: HorizontalDragGestureRecognizer
    //     0x8b9818: ldr             x16, [x16, #0x608]
    // 0x8b981c: stp             x16, x1, [SP]
    // 0x8b9820: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b9820: sub             lr, x0, #1, lsl #12
    //     0x8b9824: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9828: blr             lr
    // 0x8b982c: mov             x3, x0
    // 0x8b9830: r2 = Null
    //     0x8b9830: mov             x2, NULL
    // 0x8b9834: r1 = Null
    //     0x8b9834: mov             x1, NULL
    // 0x8b9838: stur            x3, [fp, #-8]
    // 0x8b983c: r4 = 59
    //     0x8b983c: mov             x4, #0x3b
    // 0x8b9840: branchIfSmi(r0, 0x8b984c)
    //     0x8b9840: tbz             w0, #0, #0x8b984c
    // 0x8b9844: r4 = LoadClassIdInstr(r0)
    //     0x8b9844: ldur            x4, [x0, #-1]
    //     0x8b9848: ubfx            x4, x4, #0xc, #0x14
    // 0x8b984c: cmp             x4, #0x9fd
    // 0x8b9850: b.eq            #0x8b9868
    // 0x8b9854: r8 = HorizontalDragGestureRecognizer?
    //     0x8b9854: add             x8, PP, #0x13, lsl #12  ; [pp+0x13610] Type: HorizontalDragGestureRecognizer?
    //     0x8b9858: ldr             x8, [x8, #0x610]
    // 0x8b985c: r3 = Null
    //     0x8b985c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13618] Null
    //     0x8b9860: ldr             x3, [x3, #0x618]
    // 0x8b9864: r0 = DefaultNullableTypeTest()
    //     0x8b9864: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x8b9868: r1 = 4
    //     0x8b9868: mov             x1, #4
    // 0x8b986c: r0 = AllocateContext()
    //     0x8b986c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b9870: mov             x2, x0
    // 0x8b9874: ldur            x1, [fp, #-8]
    // 0x8b9878: stur            x2, [fp, #-0x10]
    // 0x8b987c: StoreField: r2->field_f = r1
    //     0x8b987c: stur            w1, [x2, #0xf]
    // 0x8b9880: ldr             x0, [fp, #0x10]
    // 0x8b9884: r3 = LoadClassIdInstr(r0)
    //     0x8b9884: ldur            x3, [x0, #-1]
    //     0x8b9888: ubfx            x3, x3, #0xc, #0x14
    // 0x8b988c: r16 = PanGestureRecognizer
    //     0x8b988c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf10] Type: PanGestureRecognizer
    //     0x8b9890: ldr             x16, [x16, #0xf10]
    // 0x8b9894: stp             x16, x0, [SP]
    // 0x8b9898: mov             x0, x3
    // 0x8b989c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b989c: sub             lr, x0, #1, lsl #12
    //     0x8b98a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b98a4: blr             lr
    // 0x8b98a8: mov             x3, x0
    // 0x8b98ac: r2 = Null
    //     0x8b98ac: mov             x2, NULL
    // 0x8b98b0: r1 = Null
    //     0x8b98b0: mov             x1, NULL
    // 0x8b98b4: stur            x3, [fp, #-0x18]
    // 0x8b98b8: r4 = 59
    //     0x8b98b8: mov             x4, #0x3b
    // 0x8b98bc: branchIfSmi(r0, 0x8b98c8)
    //     0x8b98bc: tbz             w0, #0, #0x8b98c8
    // 0x8b98c0: r4 = LoadClassIdInstr(r0)
    //     0x8b98c0: ldur            x4, [x0, #-1]
    //     0x8b98c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8b98c8: cmp             x4, #0x9fc
    // 0x8b98cc: b.eq            #0x8b98e4
    // 0x8b98d0: r8 = PanGestureRecognizer?
    //     0x8b98d0: add             x8, PP, #0x13, lsl #12  ; [pp+0x135d0] Type: PanGestureRecognizer?
    //     0x8b98d4: ldr             x8, [x8, #0x5d0]
    // 0x8b98d8: r3 = Null
    //     0x8b98d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13628] Null
    //     0x8b98dc: ldr             x3, [x3, #0x628]
    // 0x8b98e0: r0 = DefaultNullableTypeTest()
    //     0x8b98e0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x8b98e4: ldur            x0, [fp, #-0x18]
    // 0x8b98e8: ldur            x3, [fp, #-0x10]
    // 0x8b98ec: StoreField: r3->field_13 = r0
    //     0x8b98ec: stur            w0, [x3, #0x13]
    //     0x8b98f0: ldurb           w16, [x3, #-1]
    //     0x8b98f4: ldurb           w17, [x0, #-1]
    //     0x8b98f8: and             x16, x17, x16, lsr #2
    //     0x8b98fc: tst             x16, HEAP, lsr #32
    //     0x8b9900: b.eq            #0x8b9908
    //     0x8b9904: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8b9908: ldur            x0, [fp, #-8]
    // 0x8b990c: cmp             w0, NULL
    // 0x8b9910: b.ne            #0x8b991c
    // 0x8b9914: r4 = Null
    //     0x8b9914: mov             x4, NULL
    // 0x8b9918: b               #0x8b9934
    // 0x8b991c: mov             x2, x3
    // 0x8b9920: r1 = Function '<anonymous closure>':.
    //     0x8b9920: add             x1, PP, #0x13, lsl #12  ; [pp+0x13638] AnonymousClosure: (0x8b95a8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x8b91a8)
    //     0x8b9924: ldr             x1, [x1, #0x638]
    // 0x8b9928: r0 = AllocateClosure()
    //     0x8b9928: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b992c: mov             x4, x0
    // 0x8b9930: ldur            x3, [fp, #-0x10]
    // 0x8b9934: ldur            x1, [fp, #-0x18]
    // 0x8b9938: mov             x0, x4
    // 0x8b993c: stur            x4, [fp, #-8]
    // 0x8b9940: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b9940: stur            w0, [x3, #0x17]
    //     0x8b9944: ldurb           w16, [x3, #-1]
    //     0x8b9948: ldurb           w17, [x0, #-1]
    //     0x8b994c: and             x16, x17, x16, lsr #2
    //     0x8b9950: tst             x16, HEAP, lsr #32
    //     0x8b9954: b.eq            #0x8b995c
    //     0x8b9958: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x8b995c: cmp             w1, NULL
    // 0x8b9960: b.ne            #0x8b9974
    // 0x8b9964: mov             x2, x3
    // 0x8b9968: mov             x1, x4
    // 0x8b996c: r3 = Null
    //     0x8b996c: mov             x3, NULL
    // 0x8b9970: b               #0x8b9990
    // 0x8b9974: mov             x2, x3
    // 0x8b9978: r1 = Function '<anonymous closure>':.
    //     0x8b9978: add             x1, PP, #0x13, lsl #12  ; [pp+0x13640] AnonymousClosure: (0x8b9438), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x8b91a8)
    //     0x8b997c: ldr             x1, [x1, #0x640]
    // 0x8b9980: r0 = AllocateClosure()
    //     0x8b9980: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b9984: mov             x3, x0
    // 0x8b9988: ldur            x2, [fp, #-0x10]
    // 0x8b998c: ldur            x1, [fp, #-8]
    // 0x8b9990: mov             x0, x3
    // 0x8b9994: StoreField: r2->field_1b = r0
    //     0x8b9994: stur            w0, [x2, #0x1b]
    //     0x8b9998: ldurb           w16, [x2, #-1]
    //     0x8b999c: ldurb           w17, [x0, #-1]
    //     0x8b99a0: and             x16, x17, x16, lsr #2
    //     0x8b99a4: tst             x16, HEAP, lsr #32
    //     0x8b99a8: b.eq            #0x8b99b0
    //     0x8b99ac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x8b99b0: cmp             w1, NULL
    // 0x8b99b4: b.ne            #0x8b99d0
    // 0x8b99b8: cmp             w3, NULL
    // 0x8b99bc: b.ne            #0x8b99d0
    // 0x8b99c0: r0 = Null
    //     0x8b99c0: mov             x0, NULL
    // 0x8b99c4: LeaveFrame
    //     0x8b99c4: mov             SP, fp
    //     0x8b99c8: ldp             fp, lr, [SP], #0x10
    // 0x8b99cc: ret
    //     0x8b99cc: ret             
    // 0x8b99d0: r1 = Function '<anonymous closure>':.
    //     0x8b99d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13648] AnonymousClosure: (0x8b93a8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x8b91a8)
    //     0x8b99d4: ldr             x1, [x1, #0x648]
    // 0x8b99d8: r0 = AllocateClosure()
    //     0x8b99d8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b99dc: LeaveFrame
    //     0x8b99dc: mov             SP, fp
    //     0x8b99e0: ldp             fp, lr, [SP], #0x10
    // 0x8b99e4: ret
    //     0x8b99e4: ret             
    // 0x8b99e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b99e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b99ec: b               #0x8b9808
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x8b9ac4, size: 0xd0
    // 0x8b9ac4: EnterFrame
    //     0x8b9ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9ac8: mov             fp, SP
    // 0x8b9acc: AllocStack(0x18)
    //     0x8b9acc: sub             SP, SP, #0x18
    // 0x8b9ad0: CheckStackOverflow
    //     0x8b9ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9ad4: cmp             SP, x16
    //     0x8b9ad8: b.ls            #0x8b9b8c
    // 0x8b9adc: ldr             x0, [fp, #0x10]
    // 0x8b9ae0: r1 = LoadClassIdInstr(r0)
    //     0x8b9ae0: ldur            x1, [x0, #-1]
    //     0x8b9ae4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9ae8: r16 = LongPressGestureRecognizer
    //     0x8b9ae8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13650] Type: LongPressGestureRecognizer
    //     0x8b9aec: ldr             x16, [x16, #0x650]
    // 0x8b9af0: stp             x16, x0, [SP]
    // 0x8b9af4: mov             x0, x1
    // 0x8b9af8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b9af8: sub             lr, x0, #1, lsl #12
    //     0x8b9afc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9b00: blr             lr
    // 0x8b9b04: mov             x3, x0
    // 0x8b9b08: r2 = Null
    //     0x8b9b08: mov             x2, NULL
    // 0x8b9b0c: r1 = Null
    //     0x8b9b0c: mov             x1, NULL
    // 0x8b9b10: stur            x3, [fp, #-8]
    // 0x8b9b14: r4 = 59
    //     0x8b9b14: mov             x4, #0x3b
    // 0x8b9b18: branchIfSmi(r0, 0x8b9b24)
    //     0x8b9b18: tbz             w0, #0, #0x8b9b24
    // 0x8b9b1c: r4 = LoadClassIdInstr(r0)
    //     0x8b9b1c: ldur            x4, [x0, #-1]
    //     0x8b9b20: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9b24: sub             x4, x4, #0xa04
    // 0x8b9b28: cmp             x4, #1
    // 0x8b9b2c: b.ls            #0x8b9b44
    // 0x8b9b30: r8 = LongPressGestureRecognizer?
    //     0x8b9b30: add             x8, PP, #0x13, lsl #12  ; [pp+0x13658] Type: LongPressGestureRecognizer?
    //     0x8b9b34: ldr             x8, [x8, #0x658]
    // 0x8b9b38: r3 = Null
    //     0x8b9b38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13660] Null
    //     0x8b9b3c: ldr             x3, [x3, #0x660]
    // 0x8b9b40: r0 = DefaultNullableTypeTest()
    //     0x8b9b40: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x8b9b44: r1 = 1
    //     0x8b9b44: mov             x1, #1
    // 0x8b9b48: r0 = AllocateContext()
    //     0x8b9b48: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b9b4c: mov             x1, x0
    // 0x8b9b50: ldur            x0, [fp, #-8]
    // 0x8b9b54: StoreField: r1->field_f = r0
    //     0x8b9b54: stur            w0, [x1, #0xf]
    // 0x8b9b58: cmp             w0, NULL
    // 0x8b9b5c: b.ne            #0x8b9b70
    // 0x8b9b60: r0 = Null
    //     0x8b9b60: mov             x0, NULL
    // 0x8b9b64: LeaveFrame
    //     0x8b9b64: mov             SP, fp
    //     0x8b9b68: ldp             fp, lr, [SP], #0x10
    // 0x8b9b6c: ret
    //     0x8b9b6c: ret             
    // 0x8b9b70: mov             x2, x1
    // 0x8b9b74: r1 = Function '<anonymous closure>':.
    //     0x8b9b74: add             x1, PP, #0x13, lsl #12  ; [pp+0x13670] AnonymousClosure: (0x8b9b94), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x8b9ac4)
    //     0x8b9b78: ldr             x1, [x1, #0x670]
    // 0x8b9b7c: r0 = AllocateClosure()
    //     0x8b9b7c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b9b80: LeaveFrame
    //     0x8b9b80: mov             SP, fp
    //     0x8b9b84: ldp             fp, lr, [SP], #0x10
    // 0x8b9b88: ret
    //     0x8b9b88: ret             
    // 0x8b9b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9b8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9b90: b               #0x8b9adc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b9b94, size: 0x104
    // 0x8b9b94: EnterFrame
    //     0x8b9b94: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9b98: mov             fp, SP
    // 0x8b9b9c: AllocStack(0x18)
    //     0x8b9b9c: sub             SP, SP, #0x18
    // 0x8b9ba0: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9ba0: ldr             x0, [fp, #0x10]
    //     0x8b9ba4: ldur            w1, [x0, #0x17]
    //     0x8b9ba8: add             x1, x1, HEAP, lsl #32
    // 0x8b9bac: CheckStackOverflow
    //     0x8b9bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9bb0: cmp             SP, x16
    //     0x8b9bb4: b.ls            #0x8b9c8c
    // 0x8b9bb8: LoadField: r2 = r1->field_f
    //     0x8b9bb8: ldur            w2, [x1, #0xf]
    // 0x8b9bbc: DecompressPointer r2
    //     0x8b9bbc: add             x2, x2, HEAP, lsl #32
    // 0x8b9bc0: stur            x2, [fp, #-8]
    // 0x8b9bc4: cmp             w2, NULL
    // 0x8b9bc8: b.eq            #0x8b9c94
    // 0x8b9bcc: LoadField: r0 = r2->field_5f
    //     0x8b9bcc: ldur            w0, [x2, #0x5f]
    // 0x8b9bd0: DecompressPointer r0
    //     0x8b9bd0: add             x0, x0, HEAP, lsl #32
    // 0x8b9bd4: cmp             w0, NULL
    // 0x8b9bd8: b.ne            #0x8b9be4
    // 0x8b9bdc: mov             x1, x2
    // 0x8b9be0: b               #0x8b9c00
    // 0x8b9be4: r16 = Instance_LongPressStartDetails
    //     0x8b9be4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] Obj!LongPressStartDetails@a5e8a1
    //     0x8b9be8: ldr             x16, [x16, #0x678]
    // 0x8b9bec: stp             x16, x0, [SP]
    // 0x8b9bf0: ClosureCall
    //     0x8b9bf0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b9bf4: ldur            x2, [x0, #0x1f]
    //     0x8b9bf8: blr             x2
    // 0x8b9bfc: ldur            x1, [fp, #-8]
    // 0x8b9c00: LoadField: r0 = r1->field_5b
    //     0x8b9c00: ldur            w0, [x1, #0x5b]
    // 0x8b9c04: DecompressPointer r0
    //     0x8b9c04: add             x0, x0, HEAP, lsl #32
    // 0x8b9c08: cmp             w0, NULL
    // 0x8b9c0c: b.eq            #0x8b9c24
    // 0x8b9c10: str             x0, [SP]
    // 0x8b9c14: ClosureCall
    //     0x8b9c14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b9c18: ldur            x2, [x0, #0x1f]
    //     0x8b9c1c: blr             x2
    // 0x8b9c20: ldur            x1, [fp, #-8]
    // 0x8b9c24: LoadField: r0 = r1->field_6b
    //     0x8b9c24: ldur            w0, [x1, #0x6b]
    // 0x8b9c28: DecompressPointer r0
    //     0x8b9c28: add             x0, x0, HEAP, lsl #32
    // 0x8b9c2c: cmp             w0, NULL
    // 0x8b9c30: b.ne            #0x8b9c3c
    // 0x8b9c34: mov             x0, x1
    // 0x8b9c38: b               #0x8b9c58
    // 0x8b9c3c: r16 = Instance_LongPressEndDetails
    //     0x8b9c3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13680] Obj!LongPressEndDetails@a5e881
    //     0x8b9c40: ldr             x16, [x16, #0x680]
    // 0x8b9c44: stp             x16, x0, [SP]
    // 0x8b9c48: ClosureCall
    //     0x8b9c48: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b9c4c: ldur            x2, [x0, #0x1f]
    //     0x8b9c50: blr             x2
    // 0x8b9c54: ldur            x0, [fp, #-8]
    // 0x8b9c58: LoadField: r1 = r0->field_67
    //     0x8b9c58: ldur            w1, [x0, #0x67]
    // 0x8b9c5c: DecompressPointer r1
    //     0x8b9c5c: add             x1, x1, HEAP, lsl #32
    // 0x8b9c60: cmp             w1, NULL
    // 0x8b9c64: b.eq            #0x8b9c7c
    // 0x8b9c68: str             x1, [SP]
    // 0x8b9c6c: mov             x0, x1
    // 0x8b9c70: ClosureCall
    //     0x8b9c70: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b9c74: ldur            x2, [x0, #0x1f]
    //     0x8b9c78: blr             x2
    // 0x8b9c7c: r0 = Null
    //     0x8b9c7c: mov             x0, NULL
    // 0x8b9c80: LeaveFrame
    //     0x8b9c80: mov             SP, fp
    //     0x8b9c84: ldp             fp, lr, [SP], #0x10
    // 0x8b9c88: ret
    //     0x8b9c88: ret             
    // 0x8b9c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9c8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9c90: b               #0x8b9bb8
    // 0x8b9c94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b9c94: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x8b9d6c, size: 0xd0
    // 0x8b9d6c: EnterFrame
    //     0x8b9d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9d70: mov             fp, SP
    // 0x8b9d74: AllocStack(0x18)
    //     0x8b9d74: sub             SP, SP, #0x18
    // 0x8b9d78: CheckStackOverflow
    //     0x8b9d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9d7c: cmp             SP, x16
    //     0x8b9d80: b.ls            #0x8b9e34
    // 0x8b9d84: ldr             x0, [fp, #0x10]
    // 0x8b9d88: r1 = LoadClassIdInstr(r0)
    //     0x8b9d88: ldur            x1, [x0, #-1]
    //     0x8b9d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9d90: r16 = TapGestureRecognizer
    //     0x8b9d90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13690] Type: TapGestureRecognizer
    //     0x8b9d94: ldr             x16, [x16, #0x690]
    // 0x8b9d98: stp             x16, x0, [SP]
    // 0x8b9d9c: mov             x0, x1
    // 0x8b9da0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b9da0: sub             lr, x0, #1, lsl #12
    //     0x8b9da4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9da8: blr             lr
    // 0x8b9dac: mov             x3, x0
    // 0x8b9db0: r2 = Null
    //     0x8b9db0: mov             x2, NULL
    // 0x8b9db4: r1 = Null
    //     0x8b9db4: mov             x1, NULL
    // 0x8b9db8: stur            x3, [fp, #-8]
    // 0x8b9dbc: r4 = 59
    //     0x8b9dbc: mov             x4, #0x3b
    // 0x8b9dc0: branchIfSmi(r0, 0x8b9dcc)
    //     0x8b9dc0: tbz             w0, #0, #0x8b9dcc
    // 0x8b9dc4: r4 = LoadClassIdInstr(r0)
    //     0x8b9dc4: ldur            x4, [x0, #-1]
    //     0x8b9dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9dcc: sub             x4, x4, #0xa02
    // 0x8b9dd0: cmp             x4, #1
    // 0x8b9dd4: b.ls            #0x8b9dec
    // 0x8b9dd8: r8 = TapGestureRecognizer?
    //     0x8b9dd8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13698] Type: TapGestureRecognizer?
    //     0x8b9ddc: ldr             x8, [x8, #0x698]
    // 0x8b9de0: r3 = Null
    //     0x8b9de0: add             x3, PP, #0x13, lsl #12  ; [pp+0x136a0] Null
    //     0x8b9de4: ldr             x3, [x3, #0x6a0]
    // 0x8b9de8: r0 = DefaultNullableTypeTest()
    //     0x8b9de8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x8b9dec: r1 = 1
    //     0x8b9dec: mov             x1, #1
    // 0x8b9df0: r0 = AllocateContext()
    //     0x8b9df0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b9df4: mov             x1, x0
    // 0x8b9df8: ldur            x0, [fp, #-8]
    // 0x8b9dfc: StoreField: r1->field_f = r0
    //     0x8b9dfc: stur            w0, [x1, #0xf]
    // 0x8b9e00: cmp             w0, NULL
    // 0x8b9e04: b.ne            #0x8b9e18
    // 0x8b9e08: r0 = Null
    //     0x8b9e08: mov             x0, NULL
    // 0x8b9e0c: LeaveFrame
    //     0x8b9e0c: mov             SP, fp
    //     0x8b9e10: ldp             fp, lr, [SP], #0x10
    // 0x8b9e14: ret
    //     0x8b9e14: ret             
    // 0x8b9e18: mov             x2, x1
    // 0x8b9e1c: r1 = Function '<anonymous closure>':.
    //     0x8b9e1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x136b0] AnonymousClosure: (0x8b9e3c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x8b9d6c)
    //     0x8b9e20: ldr             x1, [x1, #0x6b0]
    // 0x8b9e24: r0 = AllocateClosure()
    //     0x8b9e24: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b9e28: LeaveFrame
    //     0x8b9e28: mov             SP, fp
    //     0x8b9e2c: ldp             fp, lr, [SP], #0x10
    // 0x8b9e30: ret
    //     0x8b9e30: ret             
    // 0x8b9e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9e34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9e38: b               #0x8b9d84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b9e3c, size: 0xf8
    // 0x8b9e3c: EnterFrame
    //     0x8b9e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9e40: mov             fp, SP
    // 0x8b9e44: AllocStack(0x20)
    //     0x8b9e44: sub             SP, SP, #0x20
    // 0x8b9e48: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9e48: ldr             x0, [fp, #0x10]
    //     0x8b9e4c: ldur            w1, [x0, #0x17]
    //     0x8b9e50: add             x1, x1, HEAP, lsl #32
    // 0x8b9e54: CheckStackOverflow
    //     0x8b9e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9e58: cmp             SP, x16
    //     0x8b9e5c: b.ls            #0x8b9f28
    // 0x8b9e60: LoadField: r0 = r1->field_f
    //     0x8b9e60: ldur            w0, [x1, #0xf]
    // 0x8b9e64: DecompressPointer r0
    //     0x8b9e64: add             x0, x0, HEAP, lsl #32
    // 0x8b9e68: stur            x0, [fp, #-0x10]
    // 0x8b9e6c: cmp             w0, NULL
    // 0x8b9e70: b.eq            #0x8b9f30
    // 0x8b9e74: LoadField: r1 = r0->field_57
    //     0x8b9e74: ldur            w1, [x0, #0x57]
    // 0x8b9e78: DecompressPointer r1
    //     0x8b9e78: add             x1, x1, HEAP, lsl #32
    // 0x8b9e7c: stur            x1, [fp, #-8]
    // 0x8b9e80: cmp             w1, NULL
    // 0x8b9e84: b.eq            #0x8b9eb4
    // 0x8b9e88: r0 = TapDownDetails()
    //     0x8b9e88: bl              #0x8ab558  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x8b9e8c: r1 = Instance_Offset
    //     0x8b9e8c: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8b9e90: StoreField: r0->field_7 = r1
    //     0x8b9e90: stur            w1, [x0, #7]
    // 0x8b9e94: StoreField: r0->field_b = r1
    //     0x8b9e94: stur            w1, [x0, #0xb]
    // 0x8b9e98: ldur            x16, [fp, #-8]
    // 0x8b9e9c: stp             x0, x16, [SP]
    // 0x8b9ea0: ldur            x0, [fp, #-8]
    // 0x8b9ea4: ClosureCall
    //     0x8b9ea4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b9ea8: ldur            x2, [x0, #0x1f]
    //     0x8b9eac: blr             x2
    // 0x8b9eb0: ldur            x0, [fp, #-0x10]
    // 0x8b9eb4: LoadField: r1 = r0->field_5b
    //     0x8b9eb4: ldur            w1, [x0, #0x5b]
    // 0x8b9eb8: DecompressPointer r1
    //     0x8b9eb8: add             x1, x1, HEAP, lsl #32
    // 0x8b9ebc: stur            x1, [fp, #-8]
    // 0x8b9ec0: cmp             w1, NULL
    // 0x8b9ec4: b.eq            #0x8b9ef4
    // 0x8b9ec8: r0 = TapUpDetails()
    //     0x8b9ec8: bl              #0x8b9f34  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x8b9ecc: mov             x1, x0
    // 0x8b9ed0: r0 = Instance_Offset
    //     0x8b9ed0: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x8b9ed4: StoreField: r1->field_7 = r0
    //     0x8b9ed4: stur            w0, [x1, #7]
    // 0x8b9ed8: ldur            x16, [fp, #-8]
    // 0x8b9edc: stp             x1, x16, [SP]
    // 0x8b9ee0: ldur            x0, [fp, #-8]
    // 0x8b9ee4: ClosureCall
    //     0x8b9ee4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b9ee8: ldur            x2, [x0, #0x1f]
    //     0x8b9eec: blr             x2
    // 0x8b9ef0: ldur            x0, [fp, #-0x10]
    // 0x8b9ef4: LoadField: r1 = r0->field_5f
    //     0x8b9ef4: ldur            w1, [x0, #0x5f]
    // 0x8b9ef8: DecompressPointer r1
    //     0x8b9ef8: add             x1, x1, HEAP, lsl #32
    // 0x8b9efc: cmp             w1, NULL
    // 0x8b9f00: b.eq            #0x8b9f18
    // 0x8b9f04: str             x1, [SP]
    // 0x8b9f08: mov             x0, x1
    // 0x8b9f0c: ClosureCall
    //     0x8b9f0c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b9f10: ldur            x2, [x0, #0x1f]
    //     0x8b9f14: blr             x2
    // 0x8b9f18: r0 = Null
    //     0x8b9f18: mov             x0, NULL
    // 0x8b9f1c: LeaveFrame
    //     0x8b9f1c: mov             SP, fp
    //     0x8b9f20: ldp             fp, lr, [SP], #0x10
    // 0x8b9f24: ret
    //     0x8b9f24: ret             
    // 0x8b9f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9f28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9f2c: b               #0x8b9e60
    // 0x8b9f30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b9f30: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1744, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 1746, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ constructor(/* No info */) {
    // ** addr: 0xacd060, size: 0x4c
    // 0xacd060: EnterFrame
    //     0xacd060: stp             fp, lr, [SP, #-0x10]!
    //     0xacd064: mov             fp, SP
    // 0xacd068: AllocStack(0x8)
    //     0xacd068: sub             SP, SP, #8
    // 0xacd06c: CheckStackOverflow
    //     0xacd06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd070: cmp             SP, x16
    //     0xacd074: b.ls            #0xacd0a4
    // 0xacd078: ldr             x0, [fp, #0x10]
    // 0xacd07c: LoadField: r1 = r0->field_b
    //     0xacd07c: ldur            w1, [x0, #0xb]
    // 0xacd080: DecompressPointer r1
    //     0xacd080: add             x1, x1, HEAP, lsl #32
    // 0xacd084: str             x1, [SP]
    // 0xacd088: mov             x0, x1
    // 0xacd08c: ClosureCall
    //     0xacd08c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xacd090: ldur            x2, [x0, #0x1f]
    //     0xacd094: blr             x2
    // 0xacd098: LeaveFrame
    //     0xacd098: mov             SP, fp
    //     0xacd09c: ldp             fp, lr, [SP], #0x10
    // 0xacd0a0: ret
    //     0xacd0a0: ret             
    // 0xacd0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd0a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd0a8: b               #0xacd078
  }
  _ initializer(/* No info */) {
    // ** addr: 0xb6dcbc, size: 0x8c
    // 0xb6dcbc: EnterFrame
    //     0xb6dcbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dcc0: mov             fp, SP
    // 0xb6dcc4: AllocStack(0x10)
    //     0xb6dcc4: sub             SP, SP, #0x10
    // 0xb6dcc8: CheckStackOverflow
    //     0xb6dcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dccc: cmp             SP, x16
    //     0xb6dcd0: b.ls            #0xb6dd40
    // 0xb6dcd4: ldr             x3, [fp, #0x18]
    // 0xb6dcd8: LoadField: r2 = r3->field_7
    //     0xb6dcd8: ldur            w2, [x3, #7]
    // 0xb6dcdc: DecompressPointer r2
    //     0xb6dcdc: add             x2, x2, HEAP, lsl #32
    // 0xb6dce0: ldr             x0, [fp, #0x10]
    // 0xb6dce4: r1 = Null
    //     0xb6dce4: mov             x1, NULL
    // 0xb6dce8: cmp             w2, NULL
    // 0xb6dcec: b.eq            #0xb6dd10
    // 0xb6dcf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6dcf0: ldur            w4, [x2, #0x17]
    // 0xb6dcf4: DecompressPointer r4
    //     0xb6dcf4: add             x4, x4, HEAP, lsl #32
    // 0xb6dcf8: r8 = X0 bound GestureRecognizer
    //     0xb6dcf8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16568] TypeParameter: X0 bound GestureRecognizer
    //     0xb6dcfc: ldr             x8, [x8, #0x568]
    // 0xb6dd00: LoadField: r9 = r4->field_7
    //     0xb6dd00: ldur            x9, [x4, #7]
    // 0xb6dd04: r3 = Null
    //     0xb6dd04: add             x3, PP, #0x16, lsl #12  ; [pp+0x16570] Null
    //     0xb6dd08: ldr             x3, [x3, #0x570]
    // 0xb6dd0c: blr             x9
    // 0xb6dd10: ldr             x0, [fp, #0x18]
    // 0xb6dd14: LoadField: r1 = r0->field_f
    //     0xb6dd14: ldur            w1, [x0, #0xf]
    // 0xb6dd18: DecompressPointer r1
    //     0xb6dd18: add             x1, x1, HEAP, lsl #32
    // 0xb6dd1c: ldr             x16, [fp, #0x10]
    // 0xb6dd20: stp             x16, x1, [SP]
    // 0xb6dd24: mov             x0, x1
    // 0xb6dd28: ClosureCall
    //     0xb6dd28: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6dd2c: ldur            x2, [x0, #0x1f]
    //     0xb6dd30: blr             x2
    // 0xb6dd34: LeaveFrame
    //     0xb6dd34: mov             SP, fp
    //     0xb6dd38: ldp             fp, lr, [SP], #0x10
    // 0xb6dd3c: ret
    //     0xb6dd3c: ret             
    // 0xb6dd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dd40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dd44: b               #0xb6dcd4
  }
}

// class id: 3122, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x4a1298, size: 0xc8
    // 0x4a1298: EnterFrame
    //     0x4a1298: stp             fp, lr, [SP, #-0x10]!
    //     0x4a129c: mov             fp, SP
    // 0x4a12a0: AllocStack(0x18)
    //     0x4a12a0: sub             SP, SP, #0x18
    // 0x4a12a4: CheckStackOverflow
    //     0x4a12a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a12a8: cmp             SP, x16
    //     0x4a12ac: b.ls            #0x4a134c
    // 0x4a12b0: ldr             x0, [fp, #0x18]
    // 0x4a12b4: LoadField: r1 = r0->field_b
    //     0x4a12b4: ldur            w1, [x0, #0xb]
    // 0x4a12b8: DecompressPointer r1
    //     0x4a12b8: add             x1, x1, HEAP, lsl #32
    // 0x4a12bc: cmp             w1, NULL
    // 0x4a12c0: b.eq            #0x4a1354
    // 0x4a12c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a12c4: ldur            w2, [x1, #0x17]
    // 0x4a12c8: DecompressPointer r2
    //     0x4a12c8: add             x2, x2, HEAP, lsl #32
    // 0x4a12cc: tbnz            w2, #4, #0x4a12e0
    // 0x4a12d0: r0 = Null
    //     0x4a12d0: mov             x0, NULL
    // 0x4a12d4: LeaveFrame
    //     0x4a12d4: mov             SP, fp
    //     0x4a12d8: ldp             fp, lr, [SP], #0x10
    // 0x4a12dc: ret
    //     0x4a12dc: ret             
    // 0x4a12e0: LoadField: r1 = r0->field_f
    //     0x4a12e0: ldur            w1, [x0, #0xf]
    // 0x4a12e4: DecompressPointer r1
    //     0x4a12e4: add             x1, x1, HEAP, lsl #32
    // 0x4a12e8: cmp             w1, NULL
    // 0x4a12ec: b.eq            #0x4a1358
    // 0x4a12f0: str             x1, [SP]
    // 0x4a12f4: r0 = renderObject()
    //     0x4a12f4: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4a12f8: mov             x3, x0
    // 0x4a12fc: r2 = Null
    //     0x4a12fc: mov             x2, NULL
    // 0x4a1300: r1 = Null
    //     0x4a1300: mov             x1, NULL
    // 0x4a1304: stur            x3, [fp, #-8]
    // 0x4a1308: r4 = LoadClassIdInstr(r0)
    //     0x4a1308: ldur            x4, [x0, #-1]
    //     0x4a130c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1310: cmp             x4, #0x866
    // 0x4a1314: b.eq            #0x4a1324
    // 0x4a1318: r8 = RenderSemanticsGestureHandler?
    //     0x4a1318: ldr             x8, [PP, #0x5888]  ; [pp+0x5888] Type: RenderSemanticsGestureHandler?
    // 0x4a131c: r3 = Null
    //     0x4a131c: ldr             x3, [PP, #0x5890]  ; [pp+0x5890] Null
    // 0x4a1320: r0 = DefaultNullableTypeTest()
    //     0x4a1320: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x4a1324: ldur            x0, [fp, #-8]
    // 0x4a1328: cmp             w0, NULL
    // 0x4a132c: b.eq            #0x4a135c
    // 0x4a1330: ldr             x16, [fp, #0x10]
    // 0x4a1334: stp             x16, x0, [SP]
    // 0x4a1338: r0 = validActions=()
    //     0x4a1338: bl              #0x4a1380  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x4a133c: r0 = Null
    //     0x4a133c: mov             x0, NULL
    // 0x4a1340: LeaveFrame
    //     0x4a1340: mov             SP, fp
    //     0x4a1344: ldp             fp, lr, [SP], #0x10
    // 0x4a1348: ret
    //     0x4a1348: ret             
    // 0x4a134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a134c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1350: b               #0x4a12b0
    // 0x4a1354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1354: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a1358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1358: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a135c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a135c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x78e934, size: 0x88
    // 0x78e934: EnterFrame
    //     0x78e934: stp             fp, lr, [SP, #-0x10]!
    //     0x78e938: mov             fp, SP
    // 0x78e93c: AllocStack(0x18)
    //     0x78e93c: sub             SP, SP, #0x18
    // 0x78e940: CheckStackOverflow
    //     0x78e940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e944: cmp             SP, x16
    //     0x78e948: b.ls            #0x78e9b0
    // 0x78e94c: ldr             x0, [fp, #0x10]
    // 0x78e950: LoadField: r1 = r0->field_b
    //     0x78e950: ldur            w1, [x0, #0xb]
    // 0x78e954: DecompressPointer r1
    //     0x78e954: add             x1, x1, HEAP, lsl #32
    // 0x78e958: stur            x1, [fp, #-8]
    // 0x78e95c: cmp             w1, NULL
    // 0x78e960: b.eq            #0x78e9b8
    // 0x78e964: r0 = _DefaultSemanticsGestureDelegate()
    //     0x78e964: bl              #0x78ed78  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x78e968: ldr             x1, [fp, #0x10]
    // 0x78e96c: StoreField: r0->field_7 = r1
    //     0x78e96c: stur            w1, [x0, #7]
    // 0x78e970: ArrayStore: r1[0] = r0  ; List_4
    //     0x78e970: stur            w0, [x1, #0x17]
    //     0x78e974: ldurb           w16, [x1, #-1]
    //     0x78e978: ldurb           w17, [x0, #-1]
    //     0x78e97c: and             x16, x17, x16, lsr #2
    //     0x78e980: tst             x16, HEAP, lsr #32
    //     0x78e984: b.eq            #0x78e98c
    //     0x78e988: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78e98c: ldur            x0, [fp, #-8]
    // 0x78e990: LoadField: r2 = r0->field_f
    //     0x78e990: ldur            w2, [x0, #0xf]
    // 0x78e994: DecompressPointer r2
    //     0x78e994: add             x2, x2, HEAP, lsl #32
    // 0x78e998: stp             x2, x1, [SP]
    // 0x78e99c: r0 = _syncAll()
    //     0x78e99c: bl              #0x78e9bc  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x78e9a0: r0 = Null
    //     0x78e9a0: mov             x0, NULL
    // 0x78e9a4: LeaveFrame
    //     0x78e9a4: mov             SP, fp
    //     0x78e9a8: ldp             fp, lr, [SP], #0x10
    // 0x78e9ac: ret
    //     0x78e9ac: ret             
    // 0x78e9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e9b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e9b4: b               #0x78e94c
    // 0x78e9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e9b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x78e9bc, size: 0x3bc
    // 0x78e9bc: EnterFrame
    //     0x78e9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x78e9c0: mov             fp, SP
    // 0x78e9c4: AllocStack(0x38)
    //     0x78e9c4: sub             SP, SP, #0x38
    // 0x78e9c8: CheckStackOverflow
    //     0x78e9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e9cc: cmp             SP, x16
    //     0x78e9d0: b.ls            #0x78ed40
    // 0x78e9d4: ldr             x0, [fp, #0x18]
    // 0x78e9d8: LoadField: r1 = r0->field_13
    //     0x78e9d8: ldur            w1, [x0, #0x13]
    // 0x78e9dc: DecompressPointer r1
    //     0x78e9dc: add             x1, x1, HEAP, lsl #32
    // 0x78e9e0: stur            x1, [fp, #-8]
    // 0x78e9e4: cmp             w1, NULL
    // 0x78e9e8: b.eq            #0x78ed48
    // 0x78e9ec: r16 = <Type, GestureRecognizer>
    //     0x78e9ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x136e8] TypeArguments: <Type, GestureRecognizer>
    //     0x78e9f0: ldr             x16, [x16, #0x6e8]
    // 0x78e9f4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x78e9f8: stp             lr, x16, [SP]
    // 0x78e9fc: r0 = Map._fromLiteral()
    //     0x78e9fc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x78ea00: ldr             x1, [fp, #0x18]
    // 0x78ea04: StoreField: r1->field_13 = r0
    //     0x78ea04: stur            w0, [x1, #0x13]
    //     0x78ea08: ldurb           w16, [x1, #-1]
    //     0x78ea0c: ldurb           w17, [x0, #-1]
    //     0x78ea10: and             x16, x17, x16, lsr #2
    //     0x78ea14: tst             x16, HEAP, lsr #32
    //     0x78ea18: b.eq            #0x78ea20
    //     0x78ea1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x78ea20: ldr             x2, [fp, #0x10]
    // 0x78ea24: r0 = LoadClassIdInstr(r2)
    //     0x78ea24: ldur            x0, [x2, #-1]
    //     0x78ea28: ubfx            x0, x0, #0xc, #0x14
    // 0x78ea2c: str             x2, [SP]
    // 0x78ea30: r0 = GDT[cid_x0 + -0xecd]()
    //     0x78ea30: sub             lr, x0, #0xecd
    //     0x78ea34: ldr             lr, [x21, lr, lsl #3]
    //     0x78ea38: blr             lr
    // 0x78ea3c: r1 = LoadClassIdInstr(r0)
    //     0x78ea3c: ldur            x1, [x0, #-1]
    //     0x78ea40: ubfx            x1, x1, #0xc, #0x14
    // 0x78ea44: str             x0, [SP]
    // 0x78ea48: mov             x0, x1
    // 0x78ea4c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x78ea4c: mov             x17, #0xb06c
    //     0x78ea50: add             lr, x0, x17
    //     0x78ea54: ldr             lr, [x21, lr, lsl #3]
    //     0x78ea58: blr             lr
    // 0x78ea5c: mov             x1, x0
    // 0x78ea60: stur            x1, [fp, #-0x10]
    // 0x78ea64: ldr             x2, [fp, #0x18]
    // 0x78ea68: ldr             x3, [fp, #0x10]
    // 0x78ea6c: ldur            x4, [fp, #-8]
    // 0x78ea70: CheckStackOverflow
    //     0x78ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ea74: cmp             SP, x16
    //     0x78ea78: b.ls            #0x78ed4c
    // 0x78ea7c: r0 = LoadClassIdInstr(r1)
    //     0x78ea7c: ldur            x0, [x1, #-1]
    //     0x78ea80: ubfx            x0, x0, #0xc, #0x14
    // 0x78ea84: str             x1, [SP]
    // 0x78ea88: mov             lr, x0
    // 0x78ea8c: ldr             lr, [x21, lr, lsl #3]
    // 0x78ea90: blr             lr
    // 0x78ea94: tbnz            w0, #4, #0x78ec14
    // 0x78ea98: ldr             x2, [fp, #0x18]
    // 0x78ea9c: ldur            x3, [fp, #-8]
    // 0x78eaa0: ldur            x1, [fp, #-0x10]
    // 0x78eaa4: r0 = LoadClassIdInstr(r1)
    //     0x78eaa4: ldur            x0, [x1, #-1]
    //     0x78eaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x78eaac: str             x1, [SP]
    // 0x78eab0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x78eab0: add             lr, x0, #0x3dc
    //     0x78eab4: ldr             lr, [x21, lr, lsl #3]
    //     0x78eab8: blr             lr
    // 0x78eabc: mov             x2, x0
    // 0x78eac0: ldr             x1, [fp, #0x18]
    // 0x78eac4: stur            x2, [fp, #-0x20]
    // 0x78eac8: LoadField: r3 = r1->field_13
    //     0x78eac8: ldur            w3, [x1, #0x13]
    // 0x78eacc: DecompressPointer r3
    //     0x78eacc: add             x3, x3, HEAP, lsl #32
    // 0x78ead0: stur            x3, [fp, #-0x18]
    // 0x78ead4: cmp             w3, NULL
    // 0x78ead8: b.eq            #0x78ed54
    // 0x78eadc: ldur            x4, [fp, #-8]
    // 0x78eae0: r0 = LoadClassIdInstr(r4)
    //     0x78eae0: ldur            x0, [x4, #-1]
    //     0x78eae4: ubfx            x0, x0, #0xc, #0x14
    // 0x78eae8: stp             x2, x4, [SP]
    // 0x78eaec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78eaec: sub             lr, x0, #1, lsl #12
    //     0x78eaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x78eaf4: blr             lr
    // 0x78eaf8: cmp             w0, NULL
    // 0x78eafc: b.ne            #0x78eb4c
    // 0x78eb00: ldr             x1, [fp, #0x10]
    // 0x78eb04: r0 = LoadClassIdInstr(r1)
    //     0x78eb04: ldur            x0, [x1, #-1]
    //     0x78eb08: ubfx            x0, x0, #0xc, #0x14
    // 0x78eb0c: ldur            x16, [fp, #-0x20]
    // 0x78eb10: stp             x16, x1, [SP]
    // 0x78eb14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78eb14: sub             lr, x0, #1, lsl #12
    //     0x78eb18: ldr             lr, [x21, lr, lsl #3]
    //     0x78eb1c: blr             lr
    // 0x78eb20: cmp             w0, NULL
    // 0x78eb24: b.eq            #0x78ed58
    // 0x78eb28: r1 = LoadClassIdInstr(r0)
    //     0x78eb28: ldur            x1, [x0, #-1]
    //     0x78eb2c: ubfx            x1, x1, #0xc, #0x14
    // 0x78eb30: str             x0, [SP]
    // 0x78eb34: mov             x0, x1
    // 0x78eb38: mov             lr, x0
    // 0x78eb3c: ldr             lr, [x21, lr, lsl #3]
    // 0x78eb40: blr             lr
    // 0x78eb44: mov             x3, x0
    // 0x78eb48: b               #0x78eb50
    // 0x78eb4c: mov             x3, x0
    // 0x78eb50: ldr             x2, [fp, #0x18]
    // 0x78eb54: ldr             x1, [fp, #0x10]
    // 0x78eb58: ldur            x0, [fp, #-0x18]
    // 0x78eb5c: r4 = LoadClassIdInstr(r0)
    //     0x78eb5c: ldur            x4, [x0, #-1]
    //     0x78eb60: ubfx            x4, x4, #0xc, #0x14
    // 0x78eb64: ldur            x16, [fp, #-0x20]
    // 0x78eb68: stp             x16, x0, [SP, #8]
    // 0x78eb6c: str             x3, [SP]
    // 0x78eb70: mov             x0, x4
    // 0x78eb74: mov             lr, x0
    // 0x78eb78: ldr             lr, [x21, lr, lsl #3]
    // 0x78eb7c: blr             lr
    // 0x78eb80: ldr             x1, [fp, #0x10]
    // 0x78eb84: r0 = LoadClassIdInstr(r1)
    //     0x78eb84: ldur            x0, [x1, #-1]
    //     0x78eb88: ubfx            x0, x0, #0xc, #0x14
    // 0x78eb8c: ldur            x16, [fp, #-0x20]
    // 0x78eb90: stp             x16, x1, [SP]
    // 0x78eb94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78eb94: sub             lr, x0, #1, lsl #12
    //     0x78eb98: ldr             lr, [x21, lr, lsl #3]
    //     0x78eb9c: blr             lr
    // 0x78eba0: mov             x1, x0
    // 0x78eba4: stur            x1, [fp, #-0x18]
    // 0x78eba8: cmp             w1, NULL
    // 0x78ebac: b.eq            #0x78ed5c
    // 0x78ebb0: ldr             x2, [fp, #0x18]
    // 0x78ebb4: LoadField: r0 = r2->field_13
    //     0x78ebb4: ldur            w0, [x2, #0x13]
    // 0x78ebb8: DecompressPointer r0
    //     0x78ebb8: add             x0, x0, HEAP, lsl #32
    // 0x78ebbc: cmp             w0, NULL
    // 0x78ebc0: b.eq            #0x78ed60
    // 0x78ebc4: r3 = LoadClassIdInstr(r0)
    //     0x78ebc4: ldur            x3, [x0, #-1]
    //     0x78ebc8: ubfx            x3, x3, #0xc, #0x14
    // 0x78ebcc: ldur            x16, [fp, #-0x20]
    // 0x78ebd0: stp             x16, x0, [SP]
    // 0x78ebd4: mov             x0, x3
    // 0x78ebd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78ebd8: sub             lr, x0, #1, lsl #12
    //     0x78ebdc: ldr             lr, [x21, lr, lsl #3]
    //     0x78ebe0: blr             lr
    // 0x78ebe4: cmp             w0, NULL
    // 0x78ebe8: b.eq            #0x78ed64
    // 0x78ebec: ldur            x1, [fp, #-0x18]
    // 0x78ebf0: r2 = LoadClassIdInstr(r1)
    //     0x78ebf0: ldur            x2, [x1, #-1]
    //     0x78ebf4: ubfx            x2, x2, #0xc, #0x14
    // 0x78ebf8: stp             x0, x1, [SP]
    // 0x78ebfc: mov             x0, x2
    // 0x78ec00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78ec00: sub             lr, x0, #1, lsl #12
    //     0x78ec04: ldr             lr, [x21, lr, lsl #3]
    //     0x78ec08: blr             lr
    // 0x78ec0c: ldur            x1, [fp, #-0x10]
    // 0x78ec10: b               #0x78ea64
    // 0x78ec14: ldur            x1, [fp, #-8]
    // 0x78ec18: r0 = LoadClassIdInstr(r1)
    //     0x78ec18: ldur            x0, [x1, #-1]
    //     0x78ec1c: ubfx            x0, x0, #0xc, #0x14
    // 0x78ec20: str             x1, [SP]
    // 0x78ec24: r0 = GDT[cid_x0 + -0xecd]()
    //     0x78ec24: sub             lr, x0, #0xecd
    //     0x78ec28: ldr             lr, [x21, lr, lsl #3]
    //     0x78ec2c: blr             lr
    // 0x78ec30: r1 = LoadClassIdInstr(r0)
    //     0x78ec30: ldur            x1, [x0, #-1]
    //     0x78ec34: ubfx            x1, x1, #0xc, #0x14
    // 0x78ec38: str             x0, [SP]
    // 0x78ec3c: mov             x0, x1
    // 0x78ec40: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x78ec40: mov             x17, #0xb06c
    //     0x78ec44: add             lr, x0, x17
    //     0x78ec48: ldr             lr, [x21, lr, lsl #3]
    //     0x78ec4c: blr             lr
    // 0x78ec50: mov             x1, x0
    // 0x78ec54: stur            x1, [fp, #-0x10]
    // 0x78ec58: ldr             x3, [fp, #0x18]
    // 0x78ec5c: ldur            x2, [fp, #-8]
    // 0x78ec60: CheckStackOverflow
    //     0x78ec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ec64: cmp             SP, x16
    //     0x78ec68: b.ls            #0x78ed68
    // 0x78ec6c: r0 = LoadClassIdInstr(r1)
    //     0x78ec6c: ldur            x0, [x1, #-1]
    //     0x78ec70: ubfx            x0, x0, #0xc, #0x14
    // 0x78ec74: str             x1, [SP]
    // 0x78ec78: mov             lr, x0
    // 0x78ec7c: ldr             lr, [x21, lr, lsl #3]
    // 0x78ec80: blr             lr
    // 0x78ec84: tbnz            w0, #4, #0x78ed30
    // 0x78ec88: ldr             x2, [fp, #0x18]
    // 0x78ec8c: ldur            x1, [fp, #-0x10]
    // 0x78ec90: r0 = LoadClassIdInstr(r1)
    //     0x78ec90: ldur            x0, [x1, #-1]
    //     0x78ec94: ubfx            x0, x0, #0xc, #0x14
    // 0x78ec98: str             x1, [SP]
    // 0x78ec9c: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x78ec9c: add             lr, x0, #0x3dc
    //     0x78eca0: ldr             lr, [x21, lr, lsl #3]
    //     0x78eca4: blr             lr
    // 0x78eca8: mov             x2, x0
    // 0x78ecac: ldr             x1, [fp, #0x18]
    // 0x78ecb0: stur            x2, [fp, #-0x18]
    // 0x78ecb4: LoadField: r0 = r1->field_13
    //     0x78ecb4: ldur            w0, [x1, #0x13]
    // 0x78ecb8: DecompressPointer r0
    //     0x78ecb8: add             x0, x0, HEAP, lsl #32
    // 0x78ecbc: cmp             w0, NULL
    // 0x78ecc0: b.eq            #0x78ed70
    // 0x78ecc4: r3 = LoadClassIdInstr(r0)
    //     0x78ecc4: ldur            x3, [x0, #-1]
    //     0x78ecc8: ubfx            x3, x3, #0xc, #0x14
    // 0x78eccc: stp             x2, x0, [SP]
    // 0x78ecd0: mov             x0, x3
    // 0x78ecd4: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x78ecd4: sub             lr, x0, #0xfc2
    //     0x78ecd8: ldr             lr, [x21, lr, lsl #3]
    //     0x78ecdc: blr             lr
    // 0x78ece0: tbz             w0, #4, #0x78ed28
    // 0x78ece4: ldur            x1, [fp, #-8]
    // 0x78ece8: r0 = LoadClassIdInstr(r1)
    //     0x78ece8: ldur            x0, [x1, #-1]
    //     0x78ecec: ubfx            x0, x0, #0xc, #0x14
    // 0x78ecf0: ldur            x16, [fp, #-0x18]
    // 0x78ecf4: stp             x16, x1, [SP]
    // 0x78ecf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78ecf8: sub             lr, x0, #1, lsl #12
    //     0x78ecfc: ldr             lr, [x21, lr, lsl #3]
    //     0x78ed00: blr             lr
    // 0x78ed04: cmp             w0, NULL
    // 0x78ed08: b.eq            #0x78ed74
    // 0x78ed0c: r1 = LoadClassIdInstr(r0)
    //     0x78ed0c: ldur            x1, [x0, #-1]
    //     0x78ed10: ubfx            x1, x1, #0xc, #0x14
    // 0x78ed14: str             x0, [SP]
    // 0x78ed18: mov             x0, x1
    // 0x78ed1c: r0 = GDT[cid_x0 + 0xbf0]()
    //     0x78ed1c: add             lr, x0, #0xbf0
    //     0x78ed20: ldr             lr, [x21, lr, lsl #3]
    //     0x78ed24: blr             lr
    // 0x78ed28: ldur            x1, [fp, #-0x10]
    // 0x78ed2c: b               #0x78ec58
    // 0x78ed30: r0 = Null
    //     0x78ed30: mov             x0, NULL
    // 0x78ed34: LeaveFrame
    //     0x78ed34: mov             SP, fp
    //     0x78ed38: ldp             fp, lr, [SP], #0x10
    // 0x78ed3c: ret
    //     0x78ed3c: ret             
    // 0x78ed40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ed40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ed44: b               #0x78e9d4
    // 0x78ed48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ed48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ed4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ed50: b               #0x78ea7c
    // 0x78ed54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ed54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ed58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ed58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ed5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ed5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ed60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ed60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ed64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ed64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ed68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ed6c: b               #0x78ec6c
    // 0x78ed70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ed70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ed74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ed74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c1720, size: 0xcc
    // 0x7c1720: EnterFrame
    //     0x7c1720: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1724: mov             fp, SP
    // 0x7c1728: AllocStack(0x10)
    //     0x7c1728: sub             SP, SP, #0x10
    // 0x7c172c: CheckStackOverflow
    //     0x7c172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1730: cmp             SP, x16
    //     0x7c1734: b.ls            #0x7c17e0
    // 0x7c1738: ldr             x0, [fp, #0x10]
    // 0x7c173c: r2 = Null
    //     0x7c173c: mov             x2, NULL
    // 0x7c1740: r1 = Null
    //     0x7c1740: mov             x1, NULL
    // 0x7c1744: r4 = 59
    //     0x7c1744: mov             x4, #0x3b
    // 0x7c1748: branchIfSmi(r0, 0x7c1754)
    //     0x7c1748: tbz             w0, #0, #0x7c1754
    // 0x7c174c: r4 = LoadClassIdInstr(r0)
    //     0x7c174c: ldur            x4, [x0, #-1]
    //     0x7c1750: ubfx            x4, x4, #0xc, #0x14
    // 0x7c1754: cmp             x4, #0xe96
    // 0x7c1758: b.eq            #0x7c1770
    // 0x7c175c: r8 = RawGestureDetector
    //     0x7c175c: add             x8, PP, #0x13, lsl #12  ; [pp+0x136c0] Type: RawGestureDetector
    //     0x7c1760: ldr             x8, [x8, #0x6c0]
    // 0x7c1764: r3 = Null
    //     0x7c1764: add             x3, PP, #0x13, lsl #12  ; [pp+0x136c8] Null
    //     0x7c1768: ldr             x3, [x3, #0x6c8]
    // 0x7c176c: r0 = RawGestureDetector()
    //     0x7c176c: bl              #0x4a1360  ; IsType_RawGestureDetector_Stub
    // 0x7c1770: ldr             x3, [fp, #0x18]
    // 0x7c1774: LoadField: r2 = r3->field_7
    //     0x7c1774: ldur            w2, [x3, #7]
    // 0x7c1778: DecompressPointer r2
    //     0x7c1778: add             x2, x2, HEAP, lsl #32
    // 0x7c177c: ldr             x0, [fp, #0x10]
    // 0x7c1780: r1 = Null
    //     0x7c1780: mov             x1, NULL
    // 0x7c1784: cmp             w2, NULL
    // 0x7c1788: b.eq            #0x7c17ac
    // 0x7c178c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c178c: ldur            w4, [x2, #0x17]
    // 0x7c1790: DecompressPointer r4
    //     0x7c1790: add             x4, x4, HEAP, lsl #32
    // 0x7c1794: r8 = X0 bound StatefulWidget
    //     0x7c1794: add             x8, PP, #0xa, lsl #12  ; [pp+0xa190] TypeParameter: X0 bound StatefulWidget
    //     0x7c1798: ldr             x8, [x8, #0x190]
    // 0x7c179c: LoadField: r9 = r4->field_7
    //     0x7c179c: ldur            x9, [x4, #7]
    // 0x7c17a0: r3 = Null
    //     0x7c17a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x136d8] Null
    //     0x7c17a4: ldr             x3, [x3, #0x6d8]
    // 0x7c17a8: blr             x9
    // 0x7c17ac: ldr             x0, [fp, #0x18]
    // 0x7c17b0: LoadField: r1 = r0->field_b
    //     0x7c17b0: ldur            w1, [x0, #0xb]
    // 0x7c17b4: DecompressPointer r1
    //     0x7c17b4: add             x1, x1, HEAP, lsl #32
    // 0x7c17b8: cmp             w1, NULL
    // 0x7c17bc: b.eq            #0x7c17e8
    // 0x7c17c0: LoadField: r2 = r1->field_f
    //     0x7c17c0: ldur            w2, [x1, #0xf]
    // 0x7c17c4: DecompressPointer r2
    //     0x7c17c4: add             x2, x2, HEAP, lsl #32
    // 0x7c17c8: stp             x2, x0, [SP]
    // 0x7c17cc: r0 = _syncAll()
    //     0x7c17cc: bl              #0x78e9bc  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x7c17d0: r0 = Null
    //     0x7c17d0: mov             x0, NULL
    // 0x7c17d4: LeaveFrame
    //     0x7c17d4: mov             SP, fp
    //     0x7c17d8: ldp             fp, lr, [SP], #0x10
    // 0x7c17dc: ret
    //     0x7c17dc: ret             
    // 0x7c17e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c17e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c17e4: b               #0x7c1738
    // 0x7c17e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c17e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b8d74, size: 0x1ac
    // 0x8b8d74: EnterFrame
    //     0x8b8d74: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8d78: mov             fp, SP
    // 0x8b8d7c: AllocStack(0x38)
    //     0x8b8d7c: sub             SP, SP, #0x38
    // 0x8b8d80: CheckStackOverflow
    //     0x8b8d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8d84: cmp             SP, x16
    //     0x8b8d88: b.ls            #0x8b8f14
    // 0x8b8d8c: r1 = 1
    //     0x8b8d8c: mov             x1, #1
    // 0x8b8d90: r0 = AllocateContext()
    //     0x8b8d90: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b8d94: mov             x1, x0
    // 0x8b8d98: ldr             x0, [fp, #0x18]
    // 0x8b8d9c: stur            x1, [fp, #-8]
    // 0x8b8da0: StoreField: r1->field_f = r0
    //     0x8b8da0: stur            w0, [x1, #0xf]
    // 0x8b8da4: r1 = 1
    //     0x8b8da4: mov             x1, #1
    // 0x8b8da8: r0 = AllocateContext()
    //     0x8b8da8: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b8dac: mov             x1, x0
    // 0x8b8db0: ldr             x0, [fp, #0x18]
    // 0x8b8db4: stur            x1, [fp, #-0x30]
    // 0x8b8db8: StoreField: r1->field_f = r0
    //     0x8b8db8: stur            w0, [x1, #0xf]
    // 0x8b8dbc: LoadField: r2 = r0->field_b
    //     0x8b8dbc: ldur            w2, [x0, #0xb]
    // 0x8b8dc0: DecompressPointer r2
    //     0x8b8dc0: add             x2, x2, HEAP, lsl #32
    // 0x8b8dc4: stur            x2, [fp, #-0x28]
    // 0x8b8dc8: cmp             w2, NULL
    // 0x8b8dcc: b.eq            #0x8b8f1c
    // 0x8b8dd0: LoadField: r3 = r2->field_13
    //     0x8b8dd0: ldur            w3, [x2, #0x13]
    // 0x8b8dd4: DecompressPointer r3
    //     0x8b8dd4: add             x3, x3, HEAP, lsl #32
    // 0x8b8dd8: stur            x3, [fp, #-0x20]
    // 0x8b8ddc: cmp             w3, NULL
    // 0x8b8de0: b.ne            #0x8b8e08
    // 0x8b8de4: LoadField: r4 = r2->field_b
    //     0x8b8de4: ldur            w4, [x2, #0xb]
    // 0x8b8de8: DecompressPointer r4
    //     0x8b8de8: add             x4, x4, HEAP, lsl #32
    // 0x8b8dec: cmp             w4, NULL
    // 0x8b8df0: b.ne            #0x8b8e00
    // 0x8b8df4: r4 = Instance_HitTestBehavior
    //     0x8b8df4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0x8b8df8: ldr             x4, [x4, #0xdc0]
    // 0x8b8dfc: b               #0x8b8e0c
    // 0x8b8e00: r4 = Instance_HitTestBehavior
    //     0x8b8e00: ldr             x4, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x8b8e04: b               #0x8b8e0c
    // 0x8b8e08: mov             x4, x3
    // 0x8b8e0c: stur            x4, [fp, #-0x18]
    // 0x8b8e10: LoadField: r5 = r2->field_b
    //     0x8b8e10: ldur            w5, [x2, #0xb]
    // 0x8b8e14: DecompressPointer r5
    //     0x8b8e14: add             x5, x5, HEAP, lsl #32
    // 0x8b8e18: stur            x5, [fp, #-0x10]
    // 0x8b8e1c: r0 = Listener()
    //     0x8b8e1c: bl              #0x86f874  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8b8e20: ldur            x2, [fp, #-8]
    // 0x8b8e24: r1 = Function '_handlePointerDown@219132872':.
    //     0x8b8e24: add             x1, PP, #0x13, lsl #12  ; [pp+0x13598] AnonymousClosure: (0x8ba140), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x8ba18c)
    //     0x8b8e28: ldr             x1, [x1, #0x598]
    // 0x8b8e2c: stur            x0, [fp, #-8]
    // 0x8b8e30: r0 = AllocateClosure()
    //     0x8b8e30: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b8e34: mov             x1, x0
    // 0x8b8e38: ldur            x0, [fp, #-8]
    // 0x8b8e3c: StoreField: r0->field_f = r1
    //     0x8b8e3c: stur            w1, [x0, #0xf]
    // 0x8b8e40: ldur            x2, [fp, #-0x30]
    // 0x8b8e44: r1 = Function '_handlePointerPanZoomStart@219132872':.
    //     0x8b8e44: add             x1, PP, #0x13, lsl #12  ; [pp+0x135a0] AnonymousClosure: (0x8b9f40), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x8b9f8c)
    //     0x8b8e48: ldr             x1, [x1, #0x5a0]
    // 0x8b8e4c: r0 = AllocateClosure()
    //     0x8b8e4c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b8e50: mov             x1, x0
    // 0x8b8e54: ldur            x0, [fp, #-8]
    // 0x8b8e58: StoreField: r0->field_23 = r1
    //     0x8b8e58: stur            w1, [x0, #0x23]
    // 0x8b8e5c: ldur            x1, [fp, #-0x18]
    // 0x8b8e60: StoreField: r0->field_33 = r1
    //     0x8b8e60: stur            w1, [x0, #0x33]
    // 0x8b8e64: ldur            x1, [fp, #-0x10]
    // 0x8b8e68: StoreField: r0->field_b = r1
    //     0x8b8e68: stur            w1, [x0, #0xb]
    // 0x8b8e6c: ldur            x1, [fp, #-0x28]
    // 0x8b8e70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b8e70: ldur            w2, [x1, #0x17]
    // 0x8b8e74: DecompressPointer r2
    //     0x8b8e74: add             x2, x2, HEAP, lsl #32
    // 0x8b8e78: tbz             w2, #4, #0x8b8f00
    // 0x8b8e7c: ldur            x1, [fp, #-0x20]
    // 0x8b8e80: cmp             w1, NULL
    // 0x8b8e84: b.ne            #0x8b8e9c
    // 0x8b8e88: ldr             x16, [fp, #0x18]
    // 0x8b8e8c: str             x16, [SP]
    // 0x8b8e90: r0 = _defaultBehavior()
    //     0x8b8e90: bl              #0x8b8f2c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x8b8e94: mov             x2, x0
    // 0x8b8e98: b               #0x8b8ea0
    // 0x8b8e9c: mov             x2, x1
    // 0x8b8ea0: ldr             x1, [fp, #0x18]
    // 0x8b8ea4: ldur            x0, [fp, #-8]
    // 0x8b8ea8: stur            x2, [fp, #-0x10]
    // 0x8b8eac: r1 = 1
    //     0x8b8eac: mov             x1, #1
    // 0x8b8eb0: r0 = AllocateContext()
    //     0x8b8eb0: bl              #0xb97e34  ; AllocateContextStub
    // 0x8b8eb4: mov             x1, x0
    // 0x8b8eb8: ldr             x0, [fp, #0x18]
    // 0x8b8ebc: stur            x1, [fp, #-0x18]
    // 0x8b8ec0: StoreField: r1->field_f = r0
    //     0x8b8ec0: stur            w0, [x1, #0xf]
    // 0x8b8ec4: r0 = _GestureSemantics()
    //     0x8b8ec4: bl              #0x8b8f20  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x8b8ec8: mov             x3, x0
    // 0x8b8ecc: ldur            x0, [fp, #-0x10]
    // 0x8b8ed0: stur            x3, [fp, #-0x20]
    // 0x8b8ed4: StoreField: r3->field_f = r0
    //     0x8b8ed4: stur            w0, [x3, #0xf]
    // 0x8b8ed8: ldur            x2, [fp, #-0x18]
    // 0x8b8edc: r1 = Function '_updateSemanticsForRenderObject@219132872':.
    //     0x8b8edc: add             x1, PP, #0x13, lsl #12  ; [pp+0x135a8] AnonymousClosure: (0x8b8f78), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x8b8fc4)
    //     0x8b8ee0: ldr             x1, [x1, #0x5a8]
    // 0x8b8ee4: r0 = AllocateClosure()
    //     0x8b8ee4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8b8ee8: ldur            x1, [fp, #-0x20]
    // 0x8b8eec: StoreField: r1->field_13 = r0
    //     0x8b8eec: stur            w0, [x1, #0x13]
    // 0x8b8ef0: ldur            x2, [fp, #-8]
    // 0x8b8ef4: StoreField: r1->field_b = r2
    //     0x8b8ef4: stur            w2, [x1, #0xb]
    // 0x8b8ef8: mov             x0, x1
    // 0x8b8efc: b               #0x8b8f08
    // 0x8b8f00: mov             x2, x0
    // 0x8b8f04: mov             x0, x2
    // 0x8b8f08: LeaveFrame
    //     0x8b8f08: mov             SP, fp
    //     0x8b8f0c: ldp             fp, lr, [SP], #0x10
    // 0x8b8f10: ret
    //     0x8b8f10: ret             
    // 0x8b8f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8f14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8f18: b               #0x8b8d8c
    // 0x8b8f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8f1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x8b8f2c, size: 0x4c
    // 0x8b8f2c: EnterFrame
    //     0x8b8f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8f30: mov             fp, SP
    // 0x8b8f34: ldr             x1, [fp, #0x10]
    // 0x8b8f38: LoadField: r2 = r1->field_b
    //     0x8b8f38: ldur            w2, [x1, #0xb]
    // 0x8b8f3c: DecompressPointer r2
    //     0x8b8f3c: add             x2, x2, HEAP, lsl #32
    // 0x8b8f40: cmp             w2, NULL
    // 0x8b8f44: b.eq            #0x8b8f74
    // 0x8b8f48: LoadField: r1 = r2->field_b
    //     0x8b8f48: ldur            w1, [x2, #0xb]
    // 0x8b8f4c: DecompressPointer r1
    //     0x8b8f4c: add             x1, x1, HEAP, lsl #32
    // 0x8b8f50: cmp             w1, NULL
    // 0x8b8f54: b.ne            #0x8b8f64
    // 0x8b8f58: r0 = Instance_HitTestBehavior
    //     0x8b8f58: add             x0, PP, #0xa, lsl #12  ; [pp+0xadc0] Obj!HitTestBehavior@a73b01
    //     0x8b8f5c: ldr             x0, [x0, #0xdc0]
    // 0x8b8f60: b               #0x8b8f68
    // 0x8b8f64: r0 = Instance_HitTestBehavior
    //     0x8b8f64: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0x8b8f68: LeaveFrame
    //     0x8b8f68: mov             SP, fp
    //     0x8b8f6c: ldp             fp, lr, [SP], #0x10
    // 0x8b8f70: ret
    //     0x8b8f70: ret             
    // 0x8b8f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8f74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x8b8f78, size: 0x4c
    // 0x8b8f78: EnterFrame
    //     0x8b8f78: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8f7c: mov             fp, SP
    // 0x8b8f80: AllocStack(0x10)
    //     0x8b8f80: sub             SP, SP, #0x10
    // 0x8b8f84: SetupParameters([dynamic _ /* r0 */])
    //     0x8b8f84: ldr             x0, [fp, #0x18]
    //     0x8b8f88: ldur            w1, [x0, #0x17]
    //     0x8b8f8c: add             x1, x1, HEAP, lsl #32
    // 0x8b8f90: CheckStackOverflow
    //     0x8b8f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8f94: cmp             SP, x16
    //     0x8b8f98: b.ls            #0x8b8fbc
    // 0x8b8f9c: LoadField: r0 = r1->field_f
    //     0x8b8f9c: ldur            w0, [x1, #0xf]
    // 0x8b8fa0: DecompressPointer r0
    //     0x8b8fa0: add             x0, x0, HEAP, lsl #32
    // 0x8b8fa4: ldr             x16, [fp, #0x10]
    // 0x8b8fa8: stp             x16, x0, [SP]
    // 0x8b8fac: r0 = _updateSemanticsForRenderObject()
    //     0x8b8fac: bl              #0x8b8fc4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x8b8fb0: LeaveFrame
    //     0x8b8fb0: mov             SP, fp
    //     0x8b8fb4: ldp             fp, lr, [SP], #0x10
    // 0x8b8fb8: ret
    //     0x8b8fb8: ret             
    // 0x8b8fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8fc0: b               #0x8b8f9c
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x8b8fc4, size: 0x54
    // 0x8b8fc4: EnterFrame
    //     0x8b8fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8fc8: mov             fp, SP
    // 0x8b8fcc: AllocStack(0x10)
    //     0x8b8fcc: sub             SP, SP, #0x10
    // 0x8b8fd0: CheckStackOverflow
    //     0x8b8fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8fd4: cmp             SP, x16
    //     0x8b8fd8: b.ls            #0x8b900c
    // 0x8b8fdc: ldr             x0, [fp, #0x18]
    // 0x8b8fe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b8fe0: ldur            w1, [x0, #0x17]
    // 0x8b8fe4: DecompressPointer r1
    //     0x8b8fe4: add             x1, x1, HEAP, lsl #32
    // 0x8b8fe8: cmp             w1, NULL
    // 0x8b8fec: b.eq            #0x8b9014
    // 0x8b8ff0: ldr             x16, [fp, #0x10]
    // 0x8b8ff4: stp             x16, x1, [SP]
    // 0x8b8ff8: r0 = assignSemantics()
    //     0x8b8ff8: bl              #0x8b9018  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x8b8ffc: r0 = Null
    //     0x8b8ffc: mov             x0, NULL
    // 0x8b9000: LeaveFrame
    //     0x8b9000: mov             SP, fp
    //     0x8b9004: ldp             fp, lr, [SP], #0x10
    // 0x8b9008: ret
    //     0x8b9008: ret             
    // 0x8b900c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b900c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9010: b               #0x8b8fdc
    // 0x8b9014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9014: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x8b9f40, size: 0x4c
    // 0x8b9f40: EnterFrame
    //     0x8b9f40: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9f44: mov             fp, SP
    // 0x8b9f48: AllocStack(0x10)
    //     0x8b9f48: sub             SP, SP, #0x10
    // 0x8b9f4c: SetupParameters([dynamic _ /* r0 */])
    //     0x8b9f4c: ldr             x0, [fp, #0x18]
    //     0x8b9f50: ldur            w1, [x0, #0x17]
    //     0x8b9f54: add             x1, x1, HEAP, lsl #32
    // 0x8b9f58: CheckStackOverflow
    //     0x8b9f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9f5c: cmp             SP, x16
    //     0x8b9f60: b.ls            #0x8b9f84
    // 0x8b9f64: LoadField: r0 = r1->field_f
    //     0x8b9f64: ldur            w0, [x1, #0xf]
    // 0x8b9f68: DecompressPointer r0
    //     0x8b9f68: add             x0, x0, HEAP, lsl #32
    // 0x8b9f6c: ldr             x16, [fp, #0x10]
    // 0x8b9f70: stp             x16, x0, [SP]
    // 0x8b9f74: r0 = _handlePointerPanZoomStart()
    //     0x8b9f74: bl              #0x8b9f8c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x8b9f78: LeaveFrame
    //     0x8b9f78: mov             SP, fp
    //     0x8b9f7c: ldp             fp, lr, [SP], #0x10
    // 0x8b9f80: ret
    //     0x8b9f80: ret             
    // 0x8b9f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9f84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9f88: b               #0x8b9f64
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x8b9f8c, size: 0x1b4
    // 0x8b9f8c: EnterFrame
    //     0x8b9f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9f90: mov             fp, SP
    // 0x8b9f94: AllocStack(0x38)
    //     0x8b9f94: sub             SP, SP, #0x38
    // 0x8b9f98: CheckStackOverflow
    //     0x8b9f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9f9c: cmp             SP, x16
    //     0x8b9fa0: b.ls            #0x8ba12c
    // 0x8b9fa4: ldr             x0, [fp, #0x18]
    // 0x8b9fa8: LoadField: r1 = r0->field_13
    //     0x8b9fa8: ldur            w1, [x0, #0x13]
    // 0x8b9fac: DecompressPointer r1
    //     0x8b9fac: add             x1, x1, HEAP, lsl #32
    // 0x8b9fb0: cmp             w1, NULL
    // 0x8b9fb4: b.eq            #0x8ba134
    // 0x8b9fb8: r0 = LoadClassIdInstr(r1)
    //     0x8b9fb8: ldur            x0, [x1, #-1]
    //     0x8b9fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9fc0: str             x1, [SP]
    // 0x8b9fc4: r0 = GDT[cid_x0 + -0xe7f]()
    //     0x8b9fc4: sub             lr, x0, #0xe7f
    //     0x8b9fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9fcc: blr             lr
    // 0x8b9fd0: r1 = LoadClassIdInstr(r0)
    //     0x8b9fd0: ldur            x1, [x0, #-1]
    //     0x8b9fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9fd8: str             x0, [SP]
    // 0x8b9fdc: mov             x0, x1
    // 0x8b9fe0: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x8b9fe0: mov             x17, #0xb06c
    //     0x8b9fe4: add             lr, x0, x17
    //     0x8b9fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9fec: blr             lr
    // 0x8b9ff0: mov             x1, x0
    // 0x8b9ff4: stur            x1, [fp, #-8]
    // 0x8b9ff8: ldr             x2, [fp, #0x10]
    // 0x8b9ffc: CheckStackOverflow
    //     0x8b9ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba000: cmp             SP, x16
    //     0x8ba004: b.ls            #0x8ba138
    // 0x8ba008: r0 = LoadClassIdInstr(r1)
    //     0x8ba008: ldur            x0, [x1, #-1]
    //     0x8ba00c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba010: str             x1, [SP]
    // 0x8ba014: mov             lr, x0
    // 0x8ba018: ldr             lr, [x21, lr, lsl #3]
    // 0x8ba01c: blr             lr
    // 0x8ba020: tbnz            w0, #4, #0x8ba11c
    // 0x8ba024: ldr             x2, [fp, #0x10]
    // 0x8ba028: ldur            x1, [fp, #-8]
    // 0x8ba02c: r0 = LoadClassIdInstr(r1)
    //     0x8ba02c: ldur            x0, [x1, #-1]
    //     0x8ba030: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba034: str             x1, [SP]
    // 0x8ba038: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x8ba038: add             lr, x0, #0x3dc
    //     0x8ba03c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba040: blr             lr
    // 0x8ba044: mov             x1, x0
    // 0x8ba048: stur            x1, [fp, #-0x18]
    // 0x8ba04c: LoadField: r2 = r1->field_13
    //     0x8ba04c: ldur            w2, [x1, #0x13]
    // 0x8ba050: DecompressPointer r2
    //     0x8ba050: add             x2, x2, HEAP, lsl #32
    // 0x8ba054: ldr             x3, [fp, #0x10]
    // 0x8ba058: stur            x2, [fp, #-0x10]
    // 0x8ba05c: r0 = LoadClassIdInstr(r3)
    //     0x8ba05c: ldur            x0, [x3, #-1]
    //     0x8ba060: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba064: str             x3, [SP]
    // 0x8ba068: mov             lr, x0
    // 0x8ba06c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ba070: blr             lr
    // 0x8ba074: mov             x2, x0
    // 0x8ba078: ldr             x1, [fp, #0x10]
    // 0x8ba07c: stur            x2, [fp, #-0x20]
    // 0x8ba080: r0 = LoadClassIdInstr(r1)
    //     0x8ba080: ldur            x0, [x1, #-1]
    //     0x8ba084: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba088: str             x1, [SP]
    // 0x8ba08c: r0 = GDT[cid_x0 + -0xf17]()
    //     0x8ba08c: sub             lr, x0, #0xf17
    //     0x8ba090: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba094: blr             lr
    // 0x8ba098: mov             x3, x0
    // 0x8ba09c: ldur            x2, [fp, #-0x20]
    // 0x8ba0a0: r0 = BoxInt64Instr(r2)
    //     0x8ba0a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8ba0a4: cmp             x2, x0, asr #1
    //     0x8ba0a8: b.eq            #0x8ba0b4
    //     0x8ba0ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba0b0: stur            x2, [x0, #7]
    // 0x8ba0b4: ldur            x16, [fp, #-0x10]
    // 0x8ba0b8: stp             x0, x16, [SP, #8]
    // 0x8ba0bc: str             x3, [SP]
    // 0x8ba0c0: r0 = []=()
    //     0x8ba0c0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ba0c4: ldur            x1, [fp, #-0x18]
    // 0x8ba0c8: r0 = LoadClassIdInstr(r1)
    //     0x8ba0c8: ldur            x0, [x1, #-1]
    //     0x8ba0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba0d0: ldr             x16, [fp, #0x10]
    // 0x8ba0d4: stp             x16, x1, [SP]
    // 0x8ba0d8: r0 = GDT[cid_x0 + 0x5468]()
    //     0x8ba0d8: mov             x17, #0x5468
    //     0x8ba0dc: add             lr, x0, x17
    //     0x8ba0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba0e4: blr             lr
    // 0x8ba0e8: tbnz            w0, #4, #0x8ba114
    // 0x8ba0ec: ldur            x0, [fp, #-0x18]
    // 0x8ba0f0: r1 = LoadClassIdInstr(r0)
    //     0x8ba0f0: ldur            x1, [x0, #-1]
    //     0x8ba0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ba0f8: ldr             x16, [fp, #0x10]
    // 0x8ba0fc: stp             x16, x0, [SP]
    // 0x8ba100: mov             x0, x1
    // 0x8ba104: r0 = GDT[cid_x0 + 0x6934]()
    //     0x8ba104: mov             x17, #0x6934
    //     0x8ba108: add             lr, x0, x17
    //     0x8ba10c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba110: blr             lr
    // 0x8ba114: ldur            x1, [fp, #-8]
    // 0x8ba118: b               #0x8b9ff8
    // 0x8ba11c: r0 = Null
    //     0x8ba11c: mov             x0, NULL
    // 0x8ba120: LeaveFrame
    //     0x8ba120: mov             SP, fp
    //     0x8ba124: ldp             fp, lr, [SP], #0x10
    // 0x8ba128: ret
    //     0x8ba128: ret             
    // 0x8ba12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba12c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba130: b               #0x8b9fa4
    // 0x8ba134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba134: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba13c: b               #0x8ba008
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8ba140, size: 0x4c
    // 0x8ba140: EnterFrame
    //     0x8ba140: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba144: mov             fp, SP
    // 0x8ba148: AllocStack(0x10)
    //     0x8ba148: sub             SP, SP, #0x10
    // 0x8ba14c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ba14c: ldr             x0, [fp, #0x18]
    //     0x8ba150: ldur            w1, [x0, #0x17]
    //     0x8ba154: add             x1, x1, HEAP, lsl #32
    // 0x8ba158: CheckStackOverflow
    //     0x8ba158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba15c: cmp             SP, x16
    //     0x8ba160: b.ls            #0x8ba184
    // 0x8ba164: LoadField: r0 = r1->field_f
    //     0x8ba164: ldur            w0, [x1, #0xf]
    // 0x8ba168: DecompressPointer r0
    //     0x8ba168: add             x0, x0, HEAP, lsl #32
    // 0x8ba16c: ldr             x16, [fp, #0x10]
    // 0x8ba170: stp             x16, x0, [SP]
    // 0x8ba174: r0 = _handlePointerDown()
    //     0x8ba174: bl              #0x8ba18c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x8ba178: LeaveFrame
    //     0x8ba178: mov             SP, fp
    //     0x8ba17c: ldp             fp, lr, [SP], #0x10
    // 0x8ba180: ret
    //     0x8ba180: ret             
    // 0x8ba184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba188: b               #0x8ba164
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8ba18c, size: 0x1e0
    // 0x8ba18c: EnterFrame
    //     0x8ba18c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba190: mov             fp, SP
    // 0x8ba194: AllocStack(0x38)
    //     0x8ba194: sub             SP, SP, #0x38
    // 0x8ba198: CheckStackOverflow
    //     0x8ba198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba19c: cmp             SP, x16
    //     0x8ba1a0: b.ls            #0x8ba358
    // 0x8ba1a4: ldr             x0, [fp, #0x18]
    // 0x8ba1a8: LoadField: r1 = r0->field_13
    //     0x8ba1a8: ldur            w1, [x0, #0x13]
    // 0x8ba1ac: DecompressPointer r1
    //     0x8ba1ac: add             x1, x1, HEAP, lsl #32
    // 0x8ba1b0: cmp             w1, NULL
    // 0x8ba1b4: b.eq            #0x8ba360
    // 0x8ba1b8: r0 = LoadClassIdInstr(r1)
    //     0x8ba1b8: ldur            x0, [x1, #-1]
    //     0x8ba1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba1c0: str             x1, [SP]
    // 0x8ba1c4: r0 = GDT[cid_x0 + -0xe7f]()
    //     0x8ba1c4: sub             lr, x0, #0xe7f
    //     0x8ba1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba1cc: blr             lr
    // 0x8ba1d0: r1 = LoadClassIdInstr(r0)
    //     0x8ba1d0: ldur            x1, [x0, #-1]
    //     0x8ba1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ba1d8: str             x0, [SP]
    // 0x8ba1dc: mov             x0, x1
    // 0x8ba1e0: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x8ba1e0: mov             x17, #0xb06c
    //     0x8ba1e4: add             lr, x0, x17
    //     0x8ba1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba1ec: blr             lr
    // 0x8ba1f0: mov             x1, x0
    // 0x8ba1f4: stur            x1, [fp, #-8]
    // 0x8ba1f8: ldr             x2, [fp, #0x10]
    // 0x8ba1fc: CheckStackOverflow
    //     0x8ba1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba200: cmp             SP, x16
    //     0x8ba204: b.ls            #0x8ba364
    // 0x8ba208: r0 = LoadClassIdInstr(r1)
    //     0x8ba208: ldur            x0, [x1, #-1]
    //     0x8ba20c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba210: str             x1, [SP]
    // 0x8ba214: mov             lr, x0
    // 0x8ba218: ldr             lr, [x21, lr, lsl #3]
    // 0x8ba21c: blr             lr
    // 0x8ba220: tbnz            w0, #4, #0x8ba348
    // 0x8ba224: ldr             x2, [fp, #0x10]
    // 0x8ba228: ldur            x1, [fp, #-8]
    // 0x8ba22c: r0 = LoadClassIdInstr(r1)
    //     0x8ba22c: ldur            x0, [x1, #-1]
    //     0x8ba230: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba234: str             x1, [SP]
    // 0x8ba238: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x8ba238: add             lr, x0, #0x3dc
    //     0x8ba23c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba240: blr             lr
    // 0x8ba244: mov             x1, x0
    // 0x8ba248: stur            x1, [fp, #-0x18]
    // 0x8ba24c: LoadField: r2 = r1->field_13
    //     0x8ba24c: ldur            w2, [x1, #0x13]
    // 0x8ba250: DecompressPointer r2
    //     0x8ba250: add             x2, x2, HEAP, lsl #32
    // 0x8ba254: ldr             x3, [fp, #0x10]
    // 0x8ba258: stur            x2, [fp, #-0x10]
    // 0x8ba25c: r0 = LoadClassIdInstr(r3)
    //     0x8ba25c: ldur            x0, [x3, #-1]
    //     0x8ba260: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba264: str             x3, [SP]
    // 0x8ba268: mov             lr, x0
    // 0x8ba26c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ba270: blr             lr
    // 0x8ba274: mov             x2, x0
    // 0x8ba278: ldr             x1, [fp, #0x10]
    // 0x8ba27c: stur            x2, [fp, #-0x20]
    // 0x8ba280: r0 = LoadClassIdInstr(r1)
    //     0x8ba280: ldur            x0, [x1, #-1]
    //     0x8ba284: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba288: str             x1, [SP]
    // 0x8ba28c: r0 = GDT[cid_x0 + -0xf17]()
    //     0x8ba28c: sub             lr, x0, #0xf17
    //     0x8ba290: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba294: blr             lr
    // 0x8ba298: mov             x3, x0
    // 0x8ba29c: ldur            x2, [fp, #-0x20]
    // 0x8ba2a0: r0 = BoxInt64Instr(r2)
    //     0x8ba2a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8ba2a4: cmp             x2, x0, asr #1
    //     0x8ba2a8: b.eq            #0x8ba2b4
    //     0x8ba2ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ba2b0: stur            x2, [x0, #7]
    // 0x8ba2b4: ldur            x16, [fp, #-0x10]
    // 0x8ba2b8: stp             x0, x16, [SP, #8]
    // 0x8ba2bc: str             x3, [SP]
    // 0x8ba2c0: r0 = []=()
    //     0x8ba2c0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ba2c4: ldur            x1, [fp, #-0x18]
    // 0x8ba2c8: r0 = LoadClassIdInstr(r1)
    //     0x8ba2c8: ldur            x0, [x1, #-1]
    //     0x8ba2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ba2d0: ldr             x16, [fp, #0x10]
    // 0x8ba2d4: stp             x16, x1, [SP]
    // 0x8ba2d8: r0 = GDT[cid_x0 + 0x5362]()
    //     0x8ba2d8: mov             x17, #0x5362
    //     0x8ba2dc: add             lr, x0, x17
    //     0x8ba2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba2e4: blr             lr
    // 0x8ba2e8: tbnz            w0, #4, #0x8ba318
    // 0x8ba2ec: ldur            x0, [fp, #-0x18]
    // 0x8ba2f0: r1 = LoadClassIdInstr(r0)
    //     0x8ba2f0: ldur            x1, [x0, #-1]
    //     0x8ba2f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ba2f8: ldr             x16, [fp, #0x10]
    // 0x8ba2fc: stp             x16, x0, [SP]
    // 0x8ba300: mov             x0, x1
    // 0x8ba304: r0 = GDT[cid_x0 + 0x681f]()
    //     0x8ba304: mov             x17, #0x681f
    //     0x8ba308: add             lr, x0, x17
    //     0x8ba30c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba310: blr             lr
    // 0x8ba314: b               #0x8ba340
    // 0x8ba318: ldur            x0, [fp, #-0x18]
    // 0x8ba31c: r1 = LoadClassIdInstr(r0)
    //     0x8ba31c: ldur            x1, [x0, #-1]
    //     0x8ba320: ubfx            x1, x1, #0xc, #0x14
    // 0x8ba324: ldr             x16, [fp, #0x10]
    // 0x8ba328: stp             x16, x0, [SP]
    // 0x8ba32c: mov             x0, x1
    // 0x8ba330: r0 = GDT[cid_x0 + 0x148e]()
    //     0x8ba330: mov             x17, #0x148e
    //     0x8ba334: add             lr, x0, x17
    //     0x8ba338: ldr             lr, [x21, lr, lsl #3]
    //     0x8ba33c: blr             lr
    // 0x8ba340: ldur            x1, [fp, #-8]
    // 0x8ba344: b               #0x8ba1f8
    // 0x8ba348: r0 = Null
    //     0x8ba348: mov             x0, NULL
    // 0x8ba34c: LeaveFrame
    //     0x8ba34c: mov             SP, fp
    //     0x8ba350: ldp             fp, lr, [SP], #0x10
    // 0x8ba354: ret
    //     0x8ba354: ret             
    // 0x8ba358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba35c: b               #0x8ba1a4
    // 0x8ba360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba360: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba368: b               #0x8ba208
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8eb804, size: 0x104
    // 0x8eb804: EnterFrame
    //     0x8eb804: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb808: mov             fp, SP
    // 0x8eb80c: AllocStack(0x10)
    //     0x8eb80c: sub             SP, SP, #0x10
    // 0x8eb810: CheckStackOverflow
    //     0x8eb810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb814: cmp             SP, x16
    //     0x8eb818: b.ls            #0x8eb8f4
    // 0x8eb81c: ldr             x1, [fp, #0x10]
    // 0x8eb820: LoadField: r0 = r1->field_13
    //     0x8eb820: ldur            w0, [x1, #0x13]
    // 0x8eb824: DecompressPointer r0
    //     0x8eb824: add             x0, x0, HEAP, lsl #32
    // 0x8eb828: cmp             w0, NULL
    // 0x8eb82c: b.eq            #0x8eb8fc
    // 0x8eb830: r2 = LoadClassIdInstr(r0)
    //     0x8eb830: ldur            x2, [x0, #-1]
    //     0x8eb834: ubfx            x2, x2, #0xc, #0x14
    // 0x8eb838: str             x0, [SP]
    // 0x8eb83c: mov             x0, x2
    // 0x8eb840: r0 = GDT[cid_x0 + -0xe7f]()
    //     0x8eb840: sub             lr, x0, #0xe7f
    //     0x8eb844: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb848: blr             lr
    // 0x8eb84c: r1 = LoadClassIdInstr(r0)
    //     0x8eb84c: ldur            x1, [x0, #-1]
    //     0x8eb850: ubfx            x1, x1, #0xc, #0x14
    // 0x8eb854: str             x0, [SP]
    // 0x8eb858: mov             x0, x1
    // 0x8eb85c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x8eb85c: mov             x17, #0xb06c
    //     0x8eb860: add             lr, x0, x17
    //     0x8eb864: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb868: blr             lr
    // 0x8eb86c: mov             x1, x0
    // 0x8eb870: stur            x1, [fp, #-8]
    // 0x8eb874: CheckStackOverflow
    //     0x8eb874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb878: cmp             SP, x16
    //     0x8eb87c: b.ls            #0x8eb900
    // 0x8eb880: r0 = LoadClassIdInstr(r1)
    //     0x8eb880: ldur            x0, [x1, #-1]
    //     0x8eb884: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb888: str             x1, [SP]
    // 0x8eb88c: mov             lr, x0
    // 0x8eb890: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb894: blr             lr
    // 0x8eb898: tbnz            w0, #4, #0x8eb8dc
    // 0x8eb89c: ldur            x1, [fp, #-8]
    // 0x8eb8a0: r0 = LoadClassIdInstr(r1)
    //     0x8eb8a0: ldur            x0, [x1, #-1]
    //     0x8eb8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb8a8: str             x1, [SP]
    // 0x8eb8ac: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x8eb8ac: add             lr, x0, #0x3dc
    //     0x8eb8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb8b4: blr             lr
    // 0x8eb8b8: r1 = LoadClassIdInstr(r0)
    //     0x8eb8b8: ldur            x1, [x0, #-1]
    //     0x8eb8bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8eb8c0: str             x0, [SP]
    // 0x8eb8c4: mov             x0, x1
    // 0x8eb8c8: r0 = GDT[cid_x0 + 0xbf0]()
    //     0x8eb8c8: add             lr, x0, #0xbf0
    //     0x8eb8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8eb8d0: blr             lr
    // 0x8eb8d4: ldur            x1, [fp, #-8]
    // 0x8eb8d8: b               #0x8eb874
    // 0x8eb8dc: ldr             x1, [fp, #0x10]
    // 0x8eb8e0: StoreField: r1->field_13 = rNULL
    //     0x8eb8e0: stur            NULL, [x1, #0x13]
    // 0x8eb8e4: r0 = Null
    //     0x8eb8e4: mov             x0, NULL
    // 0x8eb8e8: LeaveFrame
    //     0x8eb8e8: mov             SP, fp
    //     0x8eb8ec: ldp             fp, lr, [SP], #0x10
    // 0x8eb8f0: ret
    //     0x8eb8f0: ret             
    // 0x8eb8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb8f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb8f8: b               #0x8eb81c
    // 0x8eb8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb8fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eb900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb904: b               #0x8eb880
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0xb33960, size: 0xd4
    // 0xb33960: EnterFrame
    //     0xb33960: stp             fp, lr, [SP, #-0x10]!
    //     0xb33964: mov             fp, SP
    // 0xb33968: AllocStack(0x18)
    //     0xb33968: sub             SP, SP, #0x18
    // 0xb3396c: CheckStackOverflow
    //     0xb3396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33970: cmp             SP, x16
    //     0xb33974: b.ls            #0xb33a20
    // 0xb33978: ldr             x16, [fp, #0x18]
    // 0xb3397c: ldr             lr, [fp, #0x10]
    // 0xb33980: stp             lr, x16, [SP]
    // 0xb33984: r0 = _syncAll()
    //     0xb33984: bl              #0x78e9bc  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0xb33988: ldr             x0, [fp, #0x18]
    // 0xb3398c: LoadField: r1 = r0->field_b
    //     0xb3398c: ldur            w1, [x0, #0xb]
    // 0xb33990: DecompressPointer r1
    //     0xb33990: add             x1, x1, HEAP, lsl #32
    // 0xb33994: cmp             w1, NULL
    // 0xb33998: b.eq            #0xb33a28
    // 0xb3399c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3399c: ldur            w2, [x1, #0x17]
    // 0xb339a0: DecompressPointer r2
    //     0xb339a0: add             x2, x2, HEAP, lsl #32
    // 0xb339a4: tbz             w2, #4, #0xb33a10
    // 0xb339a8: LoadField: r1 = r0->field_f
    //     0xb339a8: ldur            w1, [x0, #0xf]
    // 0xb339ac: DecompressPointer r1
    //     0xb339ac: add             x1, x1, HEAP, lsl #32
    // 0xb339b0: cmp             w1, NULL
    // 0xb339b4: b.eq            #0xb33a2c
    // 0xb339b8: str             x1, [SP]
    // 0xb339bc: r0 = renderObject()
    //     0xb339bc: bl              #0xb42650  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xb339c0: mov             x3, x0
    // 0xb339c4: stur            x3, [fp, #-8]
    // 0xb339c8: cmp             w3, NULL
    // 0xb339cc: b.eq            #0xb33a30
    // 0xb339d0: mov             x0, x3
    // 0xb339d4: r2 = Null
    //     0xb339d4: mov             x2, NULL
    // 0xb339d8: r1 = Null
    //     0xb339d8: mov             x1, NULL
    // 0xb339dc: r4 = LoadClassIdInstr(r0)
    //     0xb339dc: ldur            x4, [x0, #-1]
    //     0xb339e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb339e4: cmp             x4, #0x866
    // 0xb339e8: b.eq            #0xb33a00
    // 0xb339ec: r8 = RenderSemanticsGestureHandler
    //     0xb339ec: add             x8, PP, #0x16, lsl #12  ; [pp+0x16550] Type: RenderSemanticsGestureHandler
    //     0xb339f0: ldr             x8, [x8, #0x550]
    // 0xb339f4: r3 = Null
    //     0xb339f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24828] Null
    //     0xb339f8: ldr             x3, [x3, #0x828]
    // 0xb339fc: r0 = DefaultTypeTest()
    //     0xb339fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb33a00: ldr             x16, [fp, #0x18]
    // 0xb33a04: ldur            lr, [fp, #-8]
    // 0xb33a08: stp             lr, x16, [SP]
    // 0xb33a0c: r0 = _updateSemanticsForRenderObject()
    //     0xb33a0c: bl              #0x8b8fc4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xb33a10: r0 = Null
    //     0xb33a10: mov             x0, NULL
    // 0xb33a14: LeaveFrame
    //     0xb33a14: mov             SP, fp
    //     0xb33a18: ldp             fp, lr, [SP], #0x10
    // 0xb33a1c: ret
    //     0xb33a1c: ret             
    // 0xb33a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33a20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33a24: b               #0xb33978
    // 0xb33a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb33a28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb33a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb33a2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb33a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb33a30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3440, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x902130, size: 0xac
    // 0x902130: EnterFrame
    //     0x902130: stp             fp, lr, [SP, #-0x10]!
    //     0x902134: mov             fp, SP
    // 0x902138: AllocStack(0x10)
    //     0x902138: sub             SP, SP, #0x10
    // 0x90213c: CheckStackOverflow
    //     0x90213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902140: cmp             SP, x16
    //     0x902144: b.ls            #0x9021d4
    // 0x902148: ldr             x0, [fp, #0x10]
    // 0x90214c: r2 = Null
    //     0x90214c: mov             x2, NULL
    // 0x902150: r1 = Null
    //     0x902150: mov             x1, NULL
    // 0x902154: r4 = 59
    //     0x902154: mov             x4, #0x3b
    // 0x902158: branchIfSmi(r0, 0x902164)
    //     0x902158: tbz             w0, #0, #0x902164
    // 0x90215c: r4 = LoadClassIdInstr(r0)
    //     0x90215c: ldur            x4, [x0, #-1]
    //     0x902160: ubfx            x4, x4, #0xc, #0x14
    // 0x902164: cmp             x4, #0x866
    // 0x902168: b.eq            #0x902180
    // 0x90216c: r8 = RenderSemanticsGestureHandler
    //     0x90216c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16550] Type: RenderSemanticsGestureHandler
    //     0x902170: ldr             x8, [x8, #0x550]
    // 0x902174: r3 = Null
    //     0x902174: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] Null
    //     0x902178: ldr             x3, [x3, #0x558]
    // 0x90217c: r0 = DefaultTypeTest()
    //     0x90217c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x902180: ldr             x1, [fp, #0x20]
    // 0x902184: LoadField: r0 = r1->field_f
    //     0x902184: ldur            w0, [x1, #0xf]
    // 0x902188: DecompressPointer r0
    //     0x902188: add             x0, x0, HEAP, lsl #32
    // 0x90218c: ldr             x2, [fp, #0x10]
    // 0x902190: StoreField: r2->field_63 = r0
    //     0x902190: stur            w0, [x2, #0x63]
    //     0x902194: ldurb           w16, [x2, #-1]
    //     0x902198: ldurb           w17, [x0, #-1]
    //     0x90219c: and             x16, x17, x16, lsr #2
    //     0x9021a0: tst             x16, HEAP, lsr #32
    //     0x9021a4: b.eq            #0x9021ac
    //     0x9021a8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9021ac: LoadField: r0 = r1->field_13
    //     0x9021ac: ldur            w0, [x1, #0x13]
    // 0x9021b0: DecompressPointer r0
    //     0x9021b0: add             x0, x0, HEAP, lsl #32
    // 0x9021b4: stp             x2, x0, [SP]
    // 0x9021b8: ClosureCall
    //     0x9021b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9021bc: ldur            x2, [x0, #0x1f]
    //     0x9021c0: blr             x2
    // 0x9021c4: r0 = Null
    //     0x9021c4: mov             x0, NULL
    // 0x9021c8: LeaveFrame
    //     0x9021c8: mov             SP, fp
    //     0x9021cc: ldp             fp, lr, [SP], #0x10
    // 0x9021d0: ret
    //     0x9021d0: ret             
    // 0x9021d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9021d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9021d8: b               #0x902148
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8c950, size: 0xa4
    // 0xa8c950: EnterFrame
    //     0xa8c950: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c954: mov             fp, SP
    // 0xa8c958: AllocStack(0x18)
    //     0xa8c958: sub             SP, SP, #0x18
    // 0xa8c95c: CheckStackOverflow
    //     0xa8c95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c960: cmp             SP, x16
    //     0xa8c964: b.ls            #0xa8c9ec
    // 0xa8c968: r0 = RenderSemanticsGestureHandler()
    //     0xa8c968: bl              #0xa8c9f4  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x84)
    // 0xa8c96c: d0 = 0.800000
    //     0xa8c96c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb990] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa8c970: ldr             d0, [x17, #0x990]
    // 0xa8c974: stur            x0, [fp, #-8]
    // 0xa8c978: StoreField: r0->field_7b = d0
    //     0xa8c978: stur            d0, [x0, #0x7b]
    // 0xa8c97c: r1 = Instance_HitTestBehavior
    //     0xa8c97c: ldr             x1, [PP, #0x5678]  ; [pp+0x5678] Obj!HitTestBehavior@a73ac1
    // 0xa8c980: StoreField: r0->field_63 = r1
    //     0xa8c980: stur            w1, [x0, #0x63]
    // 0xa8c984: str             x0, [SP]
    // 0xa8c988: r0 = RenderObject()
    //     0xa8c988: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8c98c: ldur            x16, [fp, #-8]
    // 0xa8c990: stp             NULL, x16, [SP]
    // 0xa8c994: r0 = child=()
    //     0xa8c994: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8c998: ldr             x1, [fp, #0x18]
    // 0xa8c99c: LoadField: r0 = r1->field_f
    //     0xa8c99c: ldur            w0, [x1, #0xf]
    // 0xa8c9a0: DecompressPointer r0
    //     0xa8c9a0: add             x0, x0, HEAP, lsl #32
    // 0xa8c9a4: ldur            x2, [fp, #-8]
    // 0xa8c9a8: StoreField: r2->field_63 = r0
    //     0xa8c9a8: stur            w0, [x2, #0x63]
    //     0xa8c9ac: ldurb           w16, [x2, #-1]
    //     0xa8c9b0: ldurb           w17, [x0, #-1]
    //     0xa8c9b4: and             x16, x17, x16, lsr #2
    //     0xa8c9b8: tst             x16, HEAP, lsr #32
    //     0xa8c9bc: b.eq            #0xa8c9c4
    //     0xa8c9c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8c9c4: LoadField: r0 = r1->field_13
    //     0xa8c9c4: ldur            w0, [x1, #0x13]
    // 0xa8c9c8: DecompressPointer r0
    //     0xa8c9c8: add             x0, x0, HEAP, lsl #32
    // 0xa8c9cc: stp             x2, x0, [SP]
    // 0xa8c9d0: ClosureCall
    //     0xa8c9d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa8c9d4: ldur            x2, [x0, #0x1f]
    //     0xa8c9d8: blr             x2
    // 0xa8c9dc: ldur            x0, [fp, #-8]
    // 0xa8c9e0: LeaveFrame
    //     0xa8c9e0: mov             SP, fp
    //     0xa8c9e4: ldp             fp, lr, [SP], #0x10
    // 0xa8c9e8: ret
    //     0xa8c9e8: ret             
    // 0xa8c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c9ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c9f0: b               #0xa8c968
  }
}

// class id: 3600, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x7cb814, size: 0xc54
    // 0x7cb814: EnterFrame
    //     0x7cb814: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb818: mov             fp, SP
    // 0x7cb81c: AllocStack(0x58)
    //     0x7cb81c: sub             SP, SP, #0x58
    // 0x7cb820: SetupParameters(GestureDetector this /* r4 */, {dynamic behavior = Null /* fp-0x18 */, dynamic child = Null /* r0 */, dynamic excludeFromSemantics = false /* r1, fp-0x10 */, dynamic key = Null /* fp-0x8 */, dynamic onDoubleTap = Null /* r8 */, dynamic onDoubleTapDown = Null /* r9 */, dynamic onHorizontalDragCancel = Null /* fp-0x50 */, dynamic onHorizontalDragDown = Null /* r11 */, dynamic onHorizontalDragEnd = Null /* fp-0x58 */, dynamic onHorizontalDragStart = Null /* r13 */, dynamic onHorizontalDragUpdate = Null /* r14 */, dynamic onPanEnd = Null /* fp-0x38 */, dynamic onPanStart = Null /* fp-0x48 */, dynamic onPanUpdate = Null /* fp-0x40 */, dynamic onScaleEnd = Null /* fp-0x20 */, dynamic onScaleStart = Null /* fp-0x30 */, dynamic onScaleUpdate = Null /* fp-0x28 */, dynamic onTap = Null /* r6 */, dynamic onTapCancel = Null /* r5 */, dynamic onTapDown = Null /* r19 */, dynamic onTapUp = Null /* r7 */, dynamic onVerticalDragEnd = Null /* r20 */, dynamic onVerticalDragStart = Null /* r10 */, dynamic onVerticalDragUpdate = Null /* r12 */, dynamic trackpadScrollToScaleFactor = Instance_Offset /* r23 */})
    //     0x7cb820: mov             x1, x4
    //     0x7cb824: ldur            w2, [x1, #0x13]
    //     0x7cb828: add             x2, x2, HEAP, lsl #32
    //     0x7cb82c: sub             x3, x2, #2
    //     0x7cb830: add             x4, fp, w3, sxtw #2
    //     0x7cb834: ldr             x4, [x4, #0x10]
    //     0x7cb838: ldur            w3, [x1, #0x1f]
    //     0x7cb83c: add             x3, x3, HEAP, lsl #32
    //     0x7cb840: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f30] "behavior"
    //     0x7cb844: ldr             x16, [x16, #0xf30]
    //     0x7cb848: cmp             w3, w16
    //     0x7cb84c: b.ne            #0x7cb870
    //     0x7cb850: ldur            w3, [x1, #0x23]
    //     0x7cb854: add             x3, x3, HEAP, lsl #32
    //     0x7cb858: sub             w5, w2, w3
    //     0x7cb85c: add             x3, fp, w5, sxtw #2
    //     0x7cb860: ldr             x3, [x3, #8]
    //     0x7cb864: mov             x5, x3
    //     0x7cb868: mov             x3, #1
    //     0x7cb86c: b               #0x7cb878
    //     0x7cb870: mov             x5, NULL
    //     0x7cb874: mov             x3, #0
    //     0x7cb878: stur            x5, [fp, #-0x18]
    //     0x7cb87c: lsl             x6, x3, #1
    //     0x7cb880: lsl             w7, w6, #1
    //     0x7cb884: add             w8, w7, #8
    //     0x7cb888: add             x16, x1, w8, sxtw #1
    //     0x7cb88c: ldur            w9, [x16, #0xf]
    //     0x7cb890: add             x9, x9, HEAP, lsl #32
    //     0x7cb894: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "child"
    //     0x7cb898: ldr             x16, [x16, #0xfc8]
    //     0x7cb89c: cmp             w9, w16
    //     0x7cb8a0: b.ne            #0x7cb8d4
    //     0x7cb8a4: add             w8, w7, #0xa
    //     0x7cb8a8: add             x16, x1, w8, sxtw #1
    //     0x7cb8ac: ldur            w7, [x16, #0xf]
    //     0x7cb8b0: add             x7, x7, HEAP, lsl #32
    //     0x7cb8b4: sub             w8, w2, w7
    //     0x7cb8b8: add             x7, fp, w8, sxtw #2
    //     0x7cb8bc: ldr             x7, [x7, #8]
    //     0x7cb8c0: add             w8, w6, #2
    //     0x7cb8c4: sbfx            x6, x8, #1, #0x1f
    //     0x7cb8c8: mov             x0, x7
    //     0x7cb8cc: mov             x3, x6
    //     0x7cb8d0: b               #0x7cb8d8
    //     0x7cb8d4: mov             x0, NULL
    //     0x7cb8d8: lsl             x6, x3, #1
    //     0x7cb8dc: lsl             w7, w6, #1
    //     0x7cb8e0: add             w8, w7, #8
    //     0x7cb8e4: add             x16, x1, w8, sxtw #1
    //     0x7cb8e8: ldur            w9, [x16, #0xf]
    //     0x7cb8ec: add             x9, x9, HEAP, lsl #32
    //     0x7cb8f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f38] "excludeFromSemantics"
    //     0x7cb8f4: ldr             x16, [x16, #0xf38]
    //     0x7cb8f8: cmp             w9, w16
    //     0x7cb8fc: b.ne            #0x7cb930
    //     0x7cb900: add             w8, w7, #0xa
    //     0x7cb904: add             x16, x1, w8, sxtw #1
    //     0x7cb908: ldur            w7, [x16, #0xf]
    //     0x7cb90c: add             x7, x7, HEAP, lsl #32
    //     0x7cb910: sub             w8, w2, w7
    //     0x7cb914: add             x7, fp, w8, sxtw #2
    //     0x7cb918: ldr             x7, [x7, #8]
    //     0x7cb91c: add             w8, w6, #2
    //     0x7cb920: sbfx            x6, x8, #1, #0x1f
    //     0x7cb924: mov             x3, x6
    //     0x7cb928: mov             x6, x7
    //     0x7cb92c: b               #0x7cb934
    //     0x7cb930: add             x6, NULL, #0x30  ; false
    //     0x7cb934: stur            x6, [fp, #-0x10]
    //     0x7cb938: lsl             x7, x3, #1
    //     0x7cb93c: lsl             w8, w7, #1
    //     0x7cb940: add             w9, w8, #8
    //     0x7cb944: add             x16, x1, w9, sxtw #1
    //     0x7cb948: ldur            w10, [x16, #0xf]
    //     0x7cb94c: add             x10, x10, HEAP, lsl #32
    //     0x7cb950: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] "key"
    //     0x7cb954: cmp             w10, w16
    //     0x7cb958: b.ne            #0x7cb98c
    //     0x7cb95c: add             w9, w8, #0xa
    //     0x7cb960: add             x16, x1, w9, sxtw #1
    //     0x7cb964: ldur            w8, [x16, #0xf]
    //     0x7cb968: add             x8, x8, HEAP, lsl #32
    //     0x7cb96c: sub             w9, w2, w8
    //     0x7cb970: add             x8, fp, w9, sxtw #2
    //     0x7cb974: ldr             x8, [x8, #8]
    //     0x7cb978: add             w9, w7, #2
    //     0x7cb97c: sbfx            x7, x9, #1, #0x1f
    //     0x7cb980: mov             x3, x7
    //     0x7cb984: mov             x7, x8
    //     0x7cb988: b               #0x7cb990
    //     0x7cb98c: mov             x7, NULL
    //     0x7cb990: stur            x7, [fp, #-8]
    //     0x7cb994: lsl             x8, x3, #1
    //     0x7cb998: lsl             w9, w8, #1
    //     0x7cb99c: add             w10, w9, #8
    //     0x7cb9a0: add             x16, x1, w10, sxtw #1
    //     0x7cb9a4: ldur            w11, [x16, #0xf]
    //     0x7cb9a8: add             x11, x11, HEAP, lsl #32
    //     0x7cb9ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f40] "onDoubleTap"
    //     0x7cb9b0: ldr             x16, [x16, #0xf40]
    //     0x7cb9b4: cmp             w11, w16
    //     0x7cb9b8: b.ne            #0x7cb9ec
    //     0x7cb9bc: add             w10, w9, #0xa
    //     0x7cb9c0: add             x16, x1, w10, sxtw #1
    //     0x7cb9c4: ldur            w9, [x16, #0xf]
    //     0x7cb9c8: add             x9, x9, HEAP, lsl #32
    //     0x7cb9cc: sub             w10, w2, w9
    //     0x7cb9d0: add             x9, fp, w10, sxtw #2
    //     0x7cb9d4: ldr             x9, [x9, #8]
    //     0x7cb9d8: add             w10, w8, #2
    //     0x7cb9dc: sbfx            x8, x10, #1, #0x1f
    //     0x7cb9e0: mov             x3, x8
    //     0x7cb9e4: mov             x8, x9
    //     0x7cb9e8: b               #0x7cb9f0
    //     0x7cb9ec: mov             x8, NULL
    //     0x7cb9f0: lsl             x9, x3, #1
    //     0x7cb9f4: lsl             w10, w9, #1
    //     0x7cb9f8: add             w11, w10, #8
    //     0x7cb9fc: add             x16, x1, w11, sxtw #1
    //     0x7cba00: ldur            w12, [x16, #0xf]
    //     0x7cba04: add             x12, x12, HEAP, lsl #32
    //     0x7cba08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f48] "onDoubleTapDown"
    //     0x7cba0c: ldr             x16, [x16, #0xf48]
    //     0x7cba10: cmp             w12, w16
    //     0x7cba14: b.ne            #0x7cba48
    //     0x7cba18: add             w11, w10, #0xa
    //     0x7cba1c: add             x16, x1, w11, sxtw #1
    //     0x7cba20: ldur            w10, [x16, #0xf]
    //     0x7cba24: add             x10, x10, HEAP, lsl #32
    //     0x7cba28: sub             w11, w2, w10
    //     0x7cba2c: add             x10, fp, w11, sxtw #2
    //     0x7cba30: ldr             x10, [x10, #8]
    //     0x7cba34: add             w11, w9, #2
    //     0x7cba38: sbfx            x9, x11, #1, #0x1f
    //     0x7cba3c: mov             x3, x9
    //     0x7cba40: mov             x9, x10
    //     0x7cba44: b               #0x7cba4c
    //     0x7cba48: mov             x9, NULL
    //     0x7cba4c: lsl             x10, x3, #1
    //     0x7cba50: lsl             w11, w10, #1
    //     0x7cba54: add             w12, w11, #8
    //     0x7cba58: add             x16, x1, w12, sxtw #1
    //     0x7cba5c: ldur            w13, [x16, #0xf]
    //     0x7cba60: add             x13, x13, HEAP, lsl #32
    //     0x7cba64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f50] "onHorizontalDragCancel"
    //     0x7cba68: ldr             x16, [x16, #0xf50]
    //     0x7cba6c: cmp             w13, w16
    //     0x7cba70: b.ne            #0x7cbaa4
    //     0x7cba74: add             w12, w11, #0xa
    //     0x7cba78: add             x16, x1, w12, sxtw #1
    //     0x7cba7c: ldur            w11, [x16, #0xf]
    //     0x7cba80: add             x11, x11, HEAP, lsl #32
    //     0x7cba84: sub             w12, w2, w11
    //     0x7cba88: add             x11, fp, w12, sxtw #2
    //     0x7cba8c: ldr             x11, [x11, #8]
    //     0x7cba90: add             w12, w10, #2
    //     0x7cba94: sbfx            x10, x12, #1, #0x1f
    //     0x7cba98: mov             x3, x10
    //     0x7cba9c: mov             x10, x11
    //     0x7cbaa0: b               #0x7cbaa8
    //     0x7cbaa4: mov             x10, NULL
    //     0x7cbaa8: stur            x10, [fp, #-0x50]
    //     0x7cbaac: lsl             x11, x3, #1
    //     0x7cbab0: lsl             w12, w11, #1
    //     0x7cbab4: add             w13, w12, #8
    //     0x7cbab8: add             x16, x1, w13, sxtw #1
    //     0x7cbabc: ldur            w14, [x16, #0xf]
    //     0x7cbac0: add             x14, x14, HEAP, lsl #32
    //     0x7cbac4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f58] "onHorizontalDragDown"
    //     0x7cbac8: ldr             x16, [x16, #0xf58]
    //     0x7cbacc: cmp             w14, w16
    //     0x7cbad0: b.ne            #0x7cbb04
    //     0x7cbad4: add             w13, w12, #0xa
    //     0x7cbad8: add             x16, x1, w13, sxtw #1
    //     0x7cbadc: ldur            w12, [x16, #0xf]
    //     0x7cbae0: add             x12, x12, HEAP, lsl #32
    //     0x7cbae4: sub             w13, w2, w12
    //     0x7cbae8: add             x12, fp, w13, sxtw #2
    //     0x7cbaec: ldr             x12, [x12, #8]
    //     0x7cbaf0: add             w13, w11, #2
    //     0x7cbaf4: sbfx            x11, x13, #1, #0x1f
    //     0x7cbaf8: mov             x3, x11
    //     0x7cbafc: mov             x11, x12
    //     0x7cbb00: b               #0x7cbb08
    //     0x7cbb04: mov             x11, NULL
    //     0x7cbb08: lsl             x12, x3, #1
    //     0x7cbb0c: lsl             w13, w12, #1
    //     0x7cbb10: add             w14, w13, #8
    //     0x7cbb14: add             x16, x1, w14, sxtw #1
    //     0x7cbb18: ldur            w19, [x16, #0xf]
    //     0x7cbb1c: add             x19, x19, HEAP, lsl #32
    //     0x7cbb20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f60] "onHorizontalDragEnd"
    //     0x7cbb24: ldr             x16, [x16, #0xf60]
    //     0x7cbb28: cmp             w19, w16
    //     0x7cbb2c: b.ne            #0x7cbb60
    //     0x7cbb30: add             w14, w13, #0xa
    //     0x7cbb34: add             x16, x1, w14, sxtw #1
    //     0x7cbb38: ldur            w13, [x16, #0xf]
    //     0x7cbb3c: add             x13, x13, HEAP, lsl #32
    //     0x7cbb40: sub             w14, w2, w13
    //     0x7cbb44: add             x13, fp, w14, sxtw #2
    //     0x7cbb48: ldr             x13, [x13, #8]
    //     0x7cbb4c: add             w14, w12, #2
    //     0x7cbb50: sbfx            x12, x14, #1, #0x1f
    //     0x7cbb54: mov             x3, x12
    //     0x7cbb58: mov             x12, x13
    //     0x7cbb5c: b               #0x7cbb64
    //     0x7cbb60: mov             x12, NULL
    //     0x7cbb64: stur            x12, [fp, #-0x58]
    //     0x7cbb68: lsl             x13, x3, #1
    //     0x7cbb6c: lsl             w14, w13, #1
    //     0x7cbb70: add             w19, w14, #8
    //     0x7cbb74: add             x16, x1, w19, sxtw #1
    //     0x7cbb78: ldur            w20, [x16, #0xf]
    //     0x7cbb7c: add             x20, x20, HEAP, lsl #32
    //     0x7cbb80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f68] "onHorizontalDragStart"
    //     0x7cbb84: ldr             x16, [x16, #0xf68]
    //     0x7cbb88: cmp             w20, w16
    //     0x7cbb8c: b.ne            #0x7cbbc0
    //     0x7cbb90: add             w19, w14, #0xa
    //     0x7cbb94: add             x16, x1, w19, sxtw #1
    //     0x7cbb98: ldur            w14, [x16, #0xf]
    //     0x7cbb9c: add             x14, x14, HEAP, lsl #32
    //     0x7cbba0: sub             w19, w2, w14
    //     0x7cbba4: add             x14, fp, w19, sxtw #2
    //     0x7cbba8: ldr             x14, [x14, #8]
    //     0x7cbbac: add             w19, w13, #2
    //     0x7cbbb0: sbfx            x13, x19, #1, #0x1f
    //     0x7cbbb4: mov             x3, x13
    //     0x7cbbb8: mov             x13, x14
    //     0x7cbbbc: b               #0x7cbbc4
    //     0x7cbbc0: mov             x13, NULL
    //     0x7cbbc4: lsl             x14, x3, #1
    //     0x7cbbc8: lsl             w19, w14, #1
    //     0x7cbbcc: add             w20, w19, #8
    //     0x7cbbd0: add             x16, x1, w20, sxtw #1
    //     0x7cbbd4: ldur            w23, [x16, #0xf]
    //     0x7cbbd8: add             x23, x23, HEAP, lsl #32
    //     0x7cbbdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f70] "onHorizontalDragUpdate"
    //     0x7cbbe0: ldr             x16, [x16, #0xf70]
    //     0x7cbbe4: cmp             w23, w16
    //     0x7cbbe8: b.ne            #0x7cbc1c
    //     0x7cbbec: add             w20, w19, #0xa
    //     0x7cbbf0: add             x16, x1, w20, sxtw #1
    //     0x7cbbf4: ldur            w19, [x16, #0xf]
    //     0x7cbbf8: add             x19, x19, HEAP, lsl #32
    //     0x7cbbfc: sub             w20, w2, w19
    //     0x7cbc00: add             x19, fp, w20, sxtw #2
    //     0x7cbc04: ldr             x19, [x19, #8]
    //     0x7cbc08: add             w20, w14, #2
    //     0x7cbc0c: sbfx            x14, x20, #1, #0x1f
    //     0x7cbc10: mov             x3, x14
    //     0x7cbc14: mov             x14, x19
    //     0x7cbc18: b               #0x7cbc20
    //     0x7cbc1c: mov             x14, NULL
    //     0x7cbc20: lsl             x19, x3, #1
    //     0x7cbc24: lsl             w20, w19, #1
    //     0x7cbc28: add             w23, w20, #8
    //     0x7cbc2c: add             x16, x1, w23, sxtw #1
    //     0x7cbc30: ldur            w24, [x16, #0xf]
    //     0x7cbc34: add             x24, x24, HEAP, lsl #32
    //     0x7cbc38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f78] "onPanEnd"
    //     0x7cbc3c: ldr             x16, [x16, #0xf78]
    //     0x7cbc40: cmp             w24, w16
    //     0x7cbc44: b.ne            #0x7cbc78
    //     0x7cbc48: add             w23, w20, #0xa
    //     0x7cbc4c: add             x16, x1, w23, sxtw #1
    //     0x7cbc50: ldur            w20, [x16, #0xf]
    //     0x7cbc54: add             x20, x20, HEAP, lsl #32
    //     0x7cbc58: sub             w23, w2, w20
    //     0x7cbc5c: add             x20, fp, w23, sxtw #2
    //     0x7cbc60: ldr             x20, [x20, #8]
    //     0x7cbc64: add             w23, w19, #2
    //     0x7cbc68: sbfx            x19, x23, #1, #0x1f
    //     0x7cbc6c: mov             x3, x19
    //     0x7cbc70: mov             x19, x20
    //     0x7cbc74: b               #0x7cbc7c
    //     0x7cbc78: mov             x19, NULL
    //     0x7cbc7c: stur            x19, [fp, #-0x38]
    //     0x7cbc80: lsl             x20, x3, #1
    //     0x7cbc84: lsl             w23, w20, #1
    //     0x7cbc88: add             w24, w23, #8
    //     0x7cbc8c: add             x16, x1, w24, sxtw #1
    //     0x7cbc90: ldur            w25, [x16, #0xf]
    //     0x7cbc94: add             x25, x25, HEAP, lsl #32
    //     0x7cbc98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f80] "onPanStart"
    //     0x7cbc9c: ldr             x16, [x16, #0xf80]
    //     0x7cbca0: cmp             w25, w16
    //     0x7cbca4: b.ne            #0x7cbcd8
    //     0x7cbca8: add             w24, w23, #0xa
    //     0x7cbcac: add             x16, x1, w24, sxtw #1
    //     0x7cbcb0: ldur            w23, [x16, #0xf]
    //     0x7cbcb4: add             x23, x23, HEAP, lsl #32
    //     0x7cbcb8: sub             w24, w2, w23
    //     0x7cbcbc: add             x23, fp, w24, sxtw #2
    //     0x7cbcc0: ldr             x23, [x23, #8]
    //     0x7cbcc4: add             w24, w20, #2
    //     0x7cbcc8: sbfx            x20, x24, #1, #0x1f
    //     0x7cbccc: mov             x3, x20
    //     0x7cbcd0: mov             x20, x23
    //     0x7cbcd4: b               #0x7cbcdc
    //     0x7cbcd8: mov             x20, NULL
    //     0x7cbcdc: stur            x20, [fp, #-0x48]
    //     0x7cbce0: lsl             x23, x3, #1
    //     0x7cbce4: lsl             w24, w23, #1
    //     0x7cbce8: add             w25, w24, #8
    //     0x7cbcec: add             x16, x1, w25, sxtw #1
    //     0x7cbcf0: ldur            w7, [x16, #0xf]
    //     0x7cbcf4: add             x7, x7, HEAP, lsl #32
    //     0x7cbcf8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f88] "onPanUpdate"
    //     0x7cbcfc: ldr             x16, [x16, #0xf88]
    //     0x7cbd00: cmp             w7, w16
    //     0x7cbd04: b.ne            #0x7cbd38
    //     0x7cbd08: add             w7, w24, #0xa
    //     0x7cbd0c: add             x16, x1, w7, sxtw #1
    //     0x7cbd10: ldur            w24, [x16, #0xf]
    //     0x7cbd14: add             x24, x24, HEAP, lsl #32
    //     0x7cbd18: sub             w7, w2, w24
    //     0x7cbd1c: add             x24, fp, w7, sxtw #2
    //     0x7cbd20: ldr             x24, [x24, #8]
    //     0x7cbd24: add             w7, w23, #2
    //     0x7cbd28: sbfx            x23, x7, #1, #0x1f
    //     0x7cbd2c: mov             x7, x24
    //     0x7cbd30: mov             x3, x23
    //     0x7cbd34: b               #0x7cbd3c
    //     0x7cbd38: mov             x7, NULL
    //     0x7cbd3c: stur            x7, [fp, #-0x40]
    //     0x7cbd40: lsl             x23, x3, #1
    //     0x7cbd44: lsl             w24, w23, #1
    //     0x7cbd48: add             w25, w24, #8
    //     0x7cbd4c: add             x16, x1, w25, sxtw #1
    //     0x7cbd50: ldur            w6, [x16, #0xf]
    //     0x7cbd54: add             x6, x6, HEAP, lsl #32
    //     0x7cbd58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f90] "onScaleEnd"
    //     0x7cbd5c: ldr             x16, [x16, #0xf90]
    //     0x7cbd60: cmp             w6, w16
    //     0x7cbd64: b.ne            #0x7cbd98
    //     0x7cbd68: add             w6, w24, #0xa
    //     0x7cbd6c: add             x16, x1, w6, sxtw #1
    //     0x7cbd70: ldur            w24, [x16, #0xf]
    //     0x7cbd74: add             x24, x24, HEAP, lsl #32
    //     0x7cbd78: sub             w6, w2, w24
    //     0x7cbd7c: add             x24, fp, w6, sxtw #2
    //     0x7cbd80: ldr             x24, [x24, #8]
    //     0x7cbd84: add             w6, w23, #2
    //     0x7cbd88: sbfx            x23, x6, #1, #0x1f
    //     0x7cbd8c: mov             x6, x24
    //     0x7cbd90: mov             x3, x23
    //     0x7cbd94: b               #0x7cbd9c
    //     0x7cbd98: mov             x6, NULL
    //     0x7cbd9c: stur            x6, [fp, #-0x20]
    //     0x7cbda0: lsl             x23, x3, #1
    //     0x7cbda4: lsl             w24, w23, #1
    //     0x7cbda8: add             w25, w24, #8
    //     0x7cbdac: add             x16, x1, w25, sxtw #1
    //     0x7cbdb0: ldur            w5, [x16, #0xf]
    //     0x7cbdb4: add             x5, x5, HEAP, lsl #32
    //     0x7cbdb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f98] "onScaleStart"
    //     0x7cbdbc: ldr             x16, [x16, #0xf98]
    //     0x7cbdc0: cmp             w5, w16
    //     0x7cbdc4: b.ne            #0x7cbdf8
    //     0x7cbdc8: add             w5, w24, #0xa
    //     0x7cbdcc: add             x16, x1, w5, sxtw #1
    //     0x7cbdd0: ldur            w24, [x16, #0xf]
    //     0x7cbdd4: add             x24, x24, HEAP, lsl #32
    //     0x7cbdd8: sub             w5, w2, w24
    //     0x7cbddc: add             x24, fp, w5, sxtw #2
    //     0x7cbde0: ldr             x24, [x24, #8]
    //     0x7cbde4: add             w5, w23, #2
    //     0x7cbde8: sbfx            x23, x5, #1, #0x1f
    //     0x7cbdec: mov             x5, x24
    //     0x7cbdf0: mov             x3, x23
    //     0x7cbdf4: b               #0x7cbdfc
    //     0x7cbdf8: mov             x5, NULL
    //     0x7cbdfc: stur            x5, [fp, #-0x30]
    //     0x7cbe00: lsl             x23, x3, #1
    //     0x7cbe04: lsl             w24, w23, #1
    //     0x7cbe08: add             w25, w24, #8
    //     0x7cbe0c: add             x16, x1, w25, sxtw #1
    //     0x7cbe10: ldur            w6, [x16, #0xf]
    //     0x7cbe14: add             x6, x6, HEAP, lsl #32
    //     0x7cbe18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa0] "onScaleUpdate"
    //     0x7cbe1c: ldr             x16, [x16, #0xfa0]
    //     0x7cbe20: cmp             w6, w16
    //     0x7cbe24: b.ne            #0x7cbe58
    //     0x7cbe28: add             w6, w24, #0xa
    //     0x7cbe2c: add             x16, x1, w6, sxtw #1
    //     0x7cbe30: ldur            w24, [x16, #0xf]
    //     0x7cbe34: add             x24, x24, HEAP, lsl #32
    //     0x7cbe38: sub             w6, w2, w24
    //     0x7cbe3c: add             x24, fp, w6, sxtw #2
    //     0x7cbe40: ldr             x24, [x24, #8]
    //     0x7cbe44: add             w6, w23, #2
    //     0x7cbe48: sbfx            x23, x6, #1, #0x1f
    //     0x7cbe4c: mov             x6, x24
    //     0x7cbe50: mov             x3, x23
    //     0x7cbe54: b               #0x7cbe5c
    //     0x7cbe58: mov             x6, NULL
    //     0x7cbe5c: stur            x6, [fp, #-0x28]
    //     0x7cbe60: lsl             x23, x3, #1
    //     0x7cbe64: lsl             w24, w23, #1
    //     0x7cbe68: add             w25, w24, #8
    //     0x7cbe6c: add             x16, x1, w25, sxtw #1
    //     0x7cbe70: ldur            w6, [x16, #0xf]
    //     0x7cbe74: add             x6, x6, HEAP, lsl #32
    //     0x7cbe78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] "onTap"
    //     0x7cbe7c: ldr             x16, [x16, #0x2f8]
    //     0x7cbe80: cmp             w6, w16
    //     0x7cbe84: b.ne            #0x7cbeb8
    //     0x7cbe88: add             w6, w24, #0xa
    //     0x7cbe8c: add             x16, x1, w6, sxtw #1
    //     0x7cbe90: ldur            w24, [x16, #0xf]
    //     0x7cbe94: add             x24, x24, HEAP, lsl #32
    //     0x7cbe98: sub             w6, w2, w24
    //     0x7cbe9c: add             x24, fp, w6, sxtw #2
    //     0x7cbea0: ldr             x24, [x24, #8]
    //     0x7cbea4: add             w6, w23, #2
    //     0x7cbea8: sbfx            x23, x6, #1, #0x1f
    //     0x7cbeac: mov             x6, x24
    //     0x7cbeb0: mov             x3, x23
    //     0x7cbeb4: b               #0x7cbebc
    //     0x7cbeb8: mov             x6, NULL
    //     0x7cbebc: lsl             x23, x3, #1
    //     0x7cbec0: lsl             w24, w23, #1
    //     0x7cbec4: add             w25, w24, #8
    //     0x7cbec8: add             x16, x1, w25, sxtw #1
    //     0x7cbecc: ldur            w5, [x16, #0xf]
    //     0x7cbed0: add             x5, x5, HEAP, lsl #32
    //     0x7cbed4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa8] "onTapCancel"
    //     0x7cbed8: ldr             x16, [x16, #0xfa8]
    //     0x7cbedc: cmp             w5, w16
    //     0x7cbee0: b.ne            #0x7cbf14
    //     0x7cbee4: add             w5, w24, #0xa
    //     0x7cbee8: add             x16, x1, w5, sxtw #1
    //     0x7cbeec: ldur            w24, [x16, #0xf]
    //     0x7cbef0: add             x24, x24, HEAP, lsl #32
    //     0x7cbef4: sub             w5, w2, w24
    //     0x7cbef8: add             x24, fp, w5, sxtw #2
    //     0x7cbefc: ldr             x24, [x24, #8]
    //     0x7cbf00: add             w5, w23, #2
    //     0x7cbf04: sbfx            x23, x5, #1, #0x1f
    //     0x7cbf08: mov             x5, x24
    //     0x7cbf0c: mov             x3, x23
    //     0x7cbf10: b               #0x7cbf18
    //     0x7cbf14: mov             x5, NULL
    //     0x7cbf18: lsl             x23, x3, #1
    //     0x7cbf1c: lsl             w24, w23, #1
    //     0x7cbf20: add             w25, w24, #8
    //     0x7cbf24: add             x16, x1, w25, sxtw #1
    //     0x7cbf28: ldur            w19, [x16, #0xf]
    //     0x7cbf2c: add             x19, x19, HEAP, lsl #32
    //     0x7cbf30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb0] "onTapDown"
    //     0x7cbf34: ldr             x16, [x16, #0xfb0]
    //     0x7cbf38: cmp             w19, w16
    //     0x7cbf3c: b.ne            #0x7cbf70
    //     0x7cbf40: add             w19, w24, #0xa
    //     0x7cbf44: add             x16, x1, w19, sxtw #1
    //     0x7cbf48: ldur            w24, [x16, #0xf]
    //     0x7cbf4c: add             x24, x24, HEAP, lsl #32
    //     0x7cbf50: sub             w19, w2, w24
    //     0x7cbf54: add             x24, fp, w19, sxtw #2
    //     0x7cbf58: ldr             x24, [x24, #8]
    //     0x7cbf5c: add             w19, w23, #2
    //     0x7cbf60: sbfx            x23, x19, #1, #0x1f
    //     0x7cbf64: mov             x19, x24
    //     0x7cbf68: mov             x3, x23
    //     0x7cbf6c: b               #0x7cbf74
    //     0x7cbf70: mov             x19, NULL
    //     0x7cbf74: lsl             x23, x3, #1
    //     0x7cbf78: lsl             w24, w23, #1
    //     0x7cbf7c: add             w25, w24, #8
    //     0x7cbf80: add             x16, x1, w25, sxtw #1
    //     0x7cbf84: ldur            w7, [x16, #0xf]
    //     0x7cbf88: add             x7, x7, HEAP, lsl #32
    //     0x7cbf8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb8] "onTapUp"
    //     0x7cbf90: ldr             x16, [x16, #0xfb8]
    //     0x7cbf94: cmp             w7, w16
    //     0x7cbf98: b.ne            #0x7cbfcc
    //     0x7cbf9c: add             w7, w24, #0xa
    //     0x7cbfa0: add             x16, x1, w7, sxtw #1
    //     0x7cbfa4: ldur            w24, [x16, #0xf]
    //     0x7cbfa8: add             x24, x24, HEAP, lsl #32
    //     0x7cbfac: sub             w7, w2, w24
    //     0x7cbfb0: add             x24, fp, w7, sxtw #2
    //     0x7cbfb4: ldr             x24, [x24, #8]
    //     0x7cbfb8: add             w7, w23, #2
    //     0x7cbfbc: sbfx            x23, x7, #1, #0x1f
    //     0x7cbfc0: mov             x7, x24
    //     0x7cbfc4: mov             x3, x23
    //     0x7cbfc8: b               #0x7cbfd0
    //     0x7cbfcc: mov             x7, NULL
    //     0x7cbfd0: lsl             x23, x3, #1
    //     0x7cbfd4: lsl             w24, w23, #1
    //     0x7cbfd8: add             w25, w24, #8
    //     0x7cbfdc: add             x16, x1, w25, sxtw #1
    //     0x7cbfe0: ldur            w20, [x16, #0xf]
    //     0x7cbfe4: add             x20, x20, HEAP, lsl #32
    //     0x7cbfe8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc0] "onVerticalDragEnd"
    //     0x7cbfec: ldr             x16, [x16, #0xfc0]
    //     0x7cbff0: cmp             w20, w16
    //     0x7cbff4: b.ne            #0x7cc028
    //     0x7cbff8: add             w20, w24, #0xa
    //     0x7cbffc: add             x16, x1, w20, sxtw #1
    //     0x7cc000: ldur            w24, [x16, #0xf]
    //     0x7cc004: add             x24, x24, HEAP, lsl #32
    //     0x7cc008: sub             w20, w2, w24
    //     0x7cc00c: add             x24, fp, w20, sxtw #2
    //     0x7cc010: ldr             x24, [x24, #8]
    //     0x7cc014: add             w20, w23, #2
    //     0x7cc018: sbfx            x23, x20, #1, #0x1f
    //     0x7cc01c: mov             x20, x24
    //     0x7cc020: mov             x3, x23
    //     0x7cc024: b               #0x7cc02c
    //     0x7cc028: mov             x20, NULL
    //     0x7cc02c: lsl             x23, x3, #1
    //     0x7cc030: lsl             w24, w23, #1
    //     0x7cc034: add             w25, w24, #8
    //     0x7cc038: add             x16, x1, w25, sxtw #1
    //     0x7cc03c: ldur            w10, [x16, #0xf]
    //     0x7cc040: add             x10, x10, HEAP, lsl #32
    //     0x7cc044: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc8] "onVerticalDragStart"
    //     0x7cc048: ldr             x16, [x16, #0xfc8]
    //     0x7cc04c: cmp             w10, w16
    //     0x7cc050: b.ne            #0x7cc084
    //     0x7cc054: add             w10, w24, #0xa
    //     0x7cc058: add             x16, x1, w10, sxtw #1
    //     0x7cc05c: ldur            w24, [x16, #0xf]
    //     0x7cc060: add             x24, x24, HEAP, lsl #32
    //     0x7cc064: sub             w10, w2, w24
    //     0x7cc068: add             x24, fp, w10, sxtw #2
    //     0x7cc06c: ldr             x24, [x24, #8]
    //     0x7cc070: add             w10, w23, #2
    //     0x7cc074: sbfx            x23, x10, #1, #0x1f
    //     0x7cc078: mov             x10, x24
    //     0x7cc07c: mov             x3, x23
    //     0x7cc080: b               #0x7cc088
    //     0x7cc084: mov             x10, NULL
    //     0x7cc088: lsl             x23, x3, #1
    //     0x7cc08c: lsl             w24, w23, #1
    //     0x7cc090: add             w25, w24, #8
    //     0x7cc094: add             x16, x1, w25, sxtw #1
    //     0x7cc098: ldur            w12, [x16, #0xf]
    //     0x7cc09c: add             x12, x12, HEAP, lsl #32
    //     0x7cc0a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "onVerticalDragUpdate"
    //     0x7cc0a4: ldr             x16, [x16, #0xfd0]
    //     0x7cc0a8: cmp             w12, w16
    //     0x7cc0ac: b.ne            #0x7cc0e0
    //     0x7cc0b0: add             w12, w24, #0xa
    //     0x7cc0b4: add             x16, x1, w12, sxtw #1
    //     0x7cc0b8: ldur            w24, [x16, #0xf]
    //     0x7cc0bc: add             x24, x24, HEAP, lsl #32
    //     0x7cc0c0: sub             w12, w2, w24
    //     0x7cc0c4: add             x24, fp, w12, sxtw #2
    //     0x7cc0c8: ldr             x24, [x24, #8]
    //     0x7cc0cc: add             w12, w23, #2
    //     0x7cc0d0: sbfx            x23, x12, #1, #0x1f
    //     0x7cc0d4: mov             x12, x24
    //     0x7cc0d8: mov             x3, x23
    //     0x7cc0dc: b               #0x7cc0e4
    //     0x7cc0e0: mov             x12, NULL
    //     0x7cc0e4: lsl             x23, x3, #1
    //     0x7cc0e8: lsl             w3, w23, #1
    //     0x7cc0ec: add             w23, w3, #8
    //     0x7cc0f0: add             x16, x1, w23, sxtw #1
    //     0x7cc0f4: ldur            w24, [x16, #0xf]
    //     0x7cc0f8: add             x24, x24, HEAP, lsl #32
    //     0x7cc0fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd8] "trackpadScrollToScaleFactor"
    //     0x7cc100: ldr             x16, [x16, #0xfd8]
    //     0x7cc104: cmp             w24, w16
    //     0x7cc108: b.ne            #0x7cc130
    //     0x7cc10c: add             w23, w3, #0xa
    //     0x7cc110: add             x16, x1, w23, sxtw #1
    //     0x7cc114: ldur            w3, [x16, #0xf]
    //     0x7cc118: add             x3, x3, HEAP, lsl #32
    //     0x7cc11c: sub             w1, w2, w3
    //     0x7cc120: add             x2, fp, w1, sxtw #2
    //     0x7cc124: ldr             x2, [x2, #8]
    //     0x7cc128: mov             x23, x2
    //     0x7cc12c: b               #0x7cc138
    //     0x7cc130: add             x23, PP, #0x10, lsl #12  ; [pp+0x10fe0] Obj!Offset@a6c451
    //     0x7cc134: ldr             x23, [x23, #0xfe0]
    //     0x7cc138: ldur            x1, [fp, #-0x10]
    // 0x7cc13c: r3 = false
    //     0x7cc13c: add             x3, NULL, #0x30  ; false
    // 0x7cc140: r2 = Instance_DragStartBehavior
    //     0x7cc140: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0x7cc144: ldr             x2, [x2, #0xf70]
    // 0x7cc148: StoreField: r4->field_b = r0
    //     0x7cc148: stur            w0, [x4, #0xb]
    //     0x7cc14c: ldurb           w16, [x4, #-1]
    //     0x7cc150: ldurb           w17, [x0, #-1]
    //     0x7cc154: and             x16, x17, x16, lsr #2
    //     0x7cc158: tst             x16, HEAP, lsr #32
    //     0x7cc15c: b.eq            #0x7cc164
    //     0x7cc160: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc164: mov             x0, x19
    // 0x7cc168: StoreField: r4->field_f = r0
    //     0x7cc168: stur            w0, [x4, #0xf]
    //     0x7cc16c: ldurb           w16, [x4, #-1]
    //     0x7cc170: ldurb           w17, [x0, #-1]
    //     0x7cc174: and             x16, x17, x16, lsr #2
    //     0x7cc178: tst             x16, HEAP, lsr #32
    //     0x7cc17c: b.eq            #0x7cc184
    //     0x7cc180: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc184: mov             x0, x7
    // 0x7cc188: StoreField: r4->field_13 = r0
    //     0x7cc188: stur            w0, [x4, #0x13]
    //     0x7cc18c: ldurb           w16, [x4, #-1]
    //     0x7cc190: ldurb           w17, [x0, #-1]
    //     0x7cc194: and             x16, x17, x16, lsr #2
    //     0x7cc198: tst             x16, HEAP, lsr #32
    //     0x7cc19c: b.eq            #0x7cc1a4
    //     0x7cc1a0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc1a4: mov             x0, x6
    // 0x7cc1a8: ArrayStore: r4[0] = r0  ; List_4
    //     0x7cc1a8: stur            w0, [x4, #0x17]
    //     0x7cc1ac: ldurb           w16, [x4, #-1]
    //     0x7cc1b0: ldurb           w17, [x0, #-1]
    //     0x7cc1b4: and             x16, x17, x16, lsr #2
    //     0x7cc1b8: tst             x16, HEAP, lsr #32
    //     0x7cc1bc: b.eq            #0x7cc1c4
    //     0x7cc1c0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc1c4: mov             x0, x5
    // 0x7cc1c8: StoreField: r4->field_1b = r0
    //     0x7cc1c8: stur            w0, [x4, #0x1b]
    //     0x7cc1cc: ldurb           w16, [x4, #-1]
    //     0x7cc1d0: ldurb           w17, [x0, #-1]
    //     0x7cc1d4: and             x16, x17, x16, lsr #2
    //     0x7cc1d8: tst             x16, HEAP, lsr #32
    //     0x7cc1dc: b.eq            #0x7cc1e4
    //     0x7cc1e0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc1e4: mov             x0, x9
    // 0x7cc1e8: StoreField: r4->field_3b = r0
    //     0x7cc1e8: stur            w0, [x4, #0x3b]
    //     0x7cc1ec: ldurb           w16, [x4, #-1]
    //     0x7cc1f0: ldurb           w17, [x0, #-1]
    //     0x7cc1f4: and             x16, x17, x16, lsr #2
    //     0x7cc1f8: tst             x16, HEAP, lsr #32
    //     0x7cc1fc: b.eq            #0x7cc204
    //     0x7cc200: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc204: mov             x0, x8
    // 0x7cc208: StoreField: r4->field_3f = r0
    //     0x7cc208: stur            w0, [x4, #0x3f]
    //     0x7cc20c: ldurb           w16, [x4, #-1]
    //     0x7cc210: ldurb           w17, [x0, #-1]
    //     0x7cc214: and             x16, x17, x16, lsr #2
    //     0x7cc218: tst             x16, HEAP, lsr #32
    //     0x7cc21c: b.eq            #0x7cc224
    //     0x7cc220: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc224: mov             x0, x10
    // 0x7cc228: StoreField: r4->field_9f = r0
    //     0x7cc228: stur            w0, [x4, #0x9f]
    //     0x7cc22c: ldurb           w16, [x4, #-1]
    //     0x7cc230: ldurb           w17, [x0, #-1]
    //     0x7cc234: and             x16, x17, x16, lsr #2
    //     0x7cc238: tst             x16, HEAP, lsr #32
    //     0x7cc23c: b.eq            #0x7cc244
    //     0x7cc240: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc244: mov             x0, x12
    // 0x7cc248: StoreField: r4->field_a3 = r0
    //     0x7cc248: stur            w0, [x4, #0xa3]
    //     0x7cc24c: ldurb           w16, [x4, #-1]
    //     0x7cc250: ldurb           w17, [x0, #-1]
    //     0x7cc254: and             x16, x17, x16, lsr #2
    //     0x7cc258: tst             x16, HEAP, lsr #32
    //     0x7cc25c: b.eq            #0x7cc264
    //     0x7cc260: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc264: mov             x0, x20
    // 0x7cc268: StoreField: r4->field_a7 = r0
    //     0x7cc268: stur            w0, [x4, #0xa7]
    //     0x7cc26c: ldurb           w16, [x4, #-1]
    //     0x7cc270: ldurb           w17, [x0, #-1]
    //     0x7cc274: and             x16, x17, x16, lsr #2
    //     0x7cc278: tst             x16, HEAP, lsr #32
    //     0x7cc27c: b.eq            #0x7cc284
    //     0x7cc280: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc284: mov             x0, x11
    // 0x7cc288: StoreField: r4->field_af = r0
    //     0x7cc288: stur            w0, [x4, #0xaf]
    //     0x7cc28c: ldurb           w16, [x4, #-1]
    //     0x7cc290: ldurb           w17, [x0, #-1]
    //     0x7cc294: and             x16, x17, x16, lsr #2
    //     0x7cc298: tst             x16, HEAP, lsr #32
    //     0x7cc29c: b.eq            #0x7cc2a4
    //     0x7cc2a0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc2a4: mov             x0, x13
    // 0x7cc2a8: StoreField: r4->field_b3 = r0
    //     0x7cc2a8: stur            w0, [x4, #0xb3]
    //     0x7cc2ac: ldurb           w16, [x4, #-1]
    //     0x7cc2b0: ldurb           w17, [x0, #-1]
    //     0x7cc2b4: and             x16, x17, x16, lsr #2
    //     0x7cc2b8: tst             x16, HEAP, lsr #32
    //     0x7cc2bc: b.eq            #0x7cc2c4
    //     0x7cc2c0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc2c4: mov             x0, x14
    // 0x7cc2c8: StoreField: r4->field_b7 = r0
    //     0x7cc2c8: stur            w0, [x4, #0xb7]
    //     0x7cc2cc: ldurb           w16, [x4, #-1]
    //     0x7cc2d0: ldurb           w17, [x0, #-1]
    //     0x7cc2d4: and             x16, x17, x16, lsr #2
    //     0x7cc2d8: tst             x16, HEAP, lsr #32
    //     0x7cc2dc: b.eq            #0x7cc2e4
    //     0x7cc2e0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc2e4: ldur            x0, [fp, #-0x58]
    // 0x7cc2e8: StoreField: r4->field_bb = r0
    //     0x7cc2e8: stur            w0, [x4, #0xbb]
    //     0x7cc2ec: ldurb           w16, [x4, #-1]
    //     0x7cc2f0: ldurb           w17, [x0, #-1]
    //     0x7cc2f4: and             x16, x17, x16, lsr #2
    //     0x7cc2f8: tst             x16, HEAP, lsr #32
    //     0x7cc2fc: b.eq            #0x7cc304
    //     0x7cc300: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc304: ldur            x0, [fp, #-0x50]
    // 0x7cc308: StoreField: r4->field_bf = r0
    //     0x7cc308: stur            w0, [x4, #0xbf]
    //     0x7cc30c: ldurb           w16, [x4, #-1]
    //     0x7cc310: ldurb           w17, [x0, #-1]
    //     0x7cc314: and             x16, x17, x16, lsr #2
    //     0x7cc318: tst             x16, HEAP, lsr #32
    //     0x7cc31c: b.eq            #0x7cc324
    //     0x7cc320: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc324: ldur            x0, [fp, #-0x48]
    // 0x7cc328: StoreField: r4->field_c7 = r0
    //     0x7cc328: stur            w0, [x4, #0xc7]
    //     0x7cc32c: ldurb           w16, [x4, #-1]
    //     0x7cc330: ldurb           w17, [x0, #-1]
    //     0x7cc334: and             x16, x17, x16, lsr #2
    //     0x7cc338: tst             x16, HEAP, lsr #32
    //     0x7cc33c: b.eq            #0x7cc344
    //     0x7cc340: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc344: ldur            x0, [fp, #-0x40]
    // 0x7cc348: StoreField: r4->field_cb = r0
    //     0x7cc348: stur            w0, [x4, #0xcb]
    //     0x7cc34c: ldurb           w16, [x4, #-1]
    //     0x7cc350: ldurb           w17, [x0, #-1]
    //     0x7cc354: and             x16, x17, x16, lsr #2
    //     0x7cc358: tst             x16, HEAP, lsr #32
    //     0x7cc35c: b.eq            #0x7cc364
    //     0x7cc360: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc364: ldur            x0, [fp, #-0x38]
    // 0x7cc368: StoreField: r4->field_cf = r0
    //     0x7cc368: stur            w0, [x4, #0xcf]
    //     0x7cc36c: ldurb           w16, [x4, #-1]
    //     0x7cc370: ldurb           w17, [x0, #-1]
    //     0x7cc374: and             x16, x17, x16, lsr #2
    //     0x7cc378: tst             x16, HEAP, lsr #32
    //     0x7cc37c: b.eq            #0x7cc384
    //     0x7cc380: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc384: ldur            x0, [fp, #-0x30]
    // 0x7cc388: StoreField: r4->field_d7 = r0
    //     0x7cc388: stur            w0, [x4, #0xd7]
    //     0x7cc38c: ldurb           w16, [x4, #-1]
    //     0x7cc390: ldurb           w17, [x0, #-1]
    //     0x7cc394: and             x16, x17, x16, lsr #2
    //     0x7cc398: tst             x16, HEAP, lsr #32
    //     0x7cc39c: b.eq            #0x7cc3a4
    //     0x7cc3a0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc3a4: ldur            x0, [fp, #-0x28]
    // 0x7cc3a8: StoreField: r4->field_db = r0
    //     0x7cc3a8: stur            w0, [x4, #0xdb]
    //     0x7cc3ac: ldurb           w16, [x4, #-1]
    //     0x7cc3b0: ldurb           w17, [x0, #-1]
    //     0x7cc3b4: and             x16, x17, x16, lsr #2
    //     0x7cc3b8: tst             x16, HEAP, lsr #32
    //     0x7cc3bc: b.eq            #0x7cc3c4
    //     0x7cc3c0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc3c4: ldur            x0, [fp, #-0x20]
    // 0x7cc3c8: StoreField: r4->field_df = r0
    //     0x7cc3c8: stur            w0, [x4, #0xdf]
    //     0x7cc3cc: ldurb           w16, [x4, #-1]
    //     0x7cc3d0: ldurb           w17, [x0, #-1]
    //     0x7cc3d4: and             x16, x17, x16, lsr #2
    //     0x7cc3d8: tst             x16, HEAP, lsr #32
    //     0x7cc3dc: b.eq            #0x7cc3e4
    //     0x7cc3e0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc3e4: ldur            x0, [fp, #-0x18]
    // 0x7cc3e8: StoreField: r4->field_f3 = r0
    //     0x7cc3e8: stur            w0, [x4, #0xf3]
    //     0x7cc3ec: ldurb           w16, [x4, #-1]
    //     0x7cc3f0: ldurb           w17, [x0, #-1]
    //     0x7cc3f4: and             x16, x17, x16, lsr #2
    //     0x7cc3f8: tst             x16, HEAP, lsr #32
    //     0x7cc3fc: b.eq            #0x7cc404
    //     0x7cc400: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc404: StoreField: r4->field_f7 = r1
    //     0x7cc404: stur            w1, [x4, #0xf7]
    // 0x7cc408: StoreField: r4->field_fb = r2
    //     0x7cc408: stur            w2, [x4, #0xfb]
    // 0x7cc40c: add             x16, x4, #0x103
    // 0x7cc410: str             w3, [x16]
    // 0x7cc414: mov             x0, x23
    // 0x7cc418: r17 = 263
    //     0x7cc418: mov             x17, #0x107
    // 0x7cc41c: str             w0, [x4, x17]
    // 0x7cc420: WriteBarrierInstr(obj = r4, val = r0)
    //     0x7cc420: ldurb           w16, [x4, #-1]
    //     0x7cc424: ldurb           w17, [x0, #-1]
    //     0x7cc428: and             x16, x17, x16, lsr #2
    //     0x7cc42c: tst             x16, HEAP, lsr #32
    //     0x7cc430: b.eq            #0x7cc438
    //     0x7cc434: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc438: ldur            x0, [fp, #-8]
    // 0x7cc43c: StoreField: r4->field_7 = r0
    //     0x7cc43c: stur            w0, [x4, #7]
    //     0x7cc440: ldurb           w16, [x4, #-1]
    //     0x7cc444: ldurb           w17, [x0, #-1]
    //     0x7cc448: and             x16, x17, x16, lsr #2
    //     0x7cc44c: tst             x16, HEAP, lsr #32
    //     0x7cc450: b.eq            #0x7cc458
    //     0x7cc454: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x7cc458: r0 = Null
    //     0x7cc458: mov             x0, NULL
    // 0x7cc45c: LeaveFrame
    //     0x7cc45c: mov             SP, fp
    //     0x7cc460: ldp             fp, lr, [SP], #0x10
    // 0x7cc464: ret
    //     0x7cc464: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8cb2ac, size: 0x5c
    // 0x8cb2ac: EnterFrame
    //     0x8cb2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb2b0: mov             fp, SP
    // 0x8cb2b4: AllocStack(0x28)
    //     0x8cb2b4: sub             SP, SP, #0x28
    // 0x8cb2b8: CheckStackOverflow
    //     0x8cb2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb2bc: cmp             SP, x16
    //     0x8cb2c0: b.ls            #0x8cb300
    // 0x8cb2c4: r0 = TapGestureRecognizer()
    //     0x8cb2c4: bl              #0x6b36d0  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x8cb2c8: mov             x1, x0
    // 0x8cb2cc: r0 = false
    //     0x8cb2cc: add             x0, NULL, #0x30  ; false
    // 0x8cb2d0: stur            x1, [fp, #-8]
    // 0x8cb2d4: StoreField: r1->field_47 = r0
    //     0x8cb2d4: stur            w0, [x1, #0x47]
    // 0x8cb2d8: StoreField: r1->field_4b = r0
    //     0x8cb2d8: stur            w0, [x1, #0x4b]
    // 0x8cb2dc: stp             NULL, x1, [SP, #0x10]
    // 0x8cb2e0: r16 = Instance_Duration
    //     0x8cb2e0: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x8cb2e4: stp             NULL, x16, [SP]
    // 0x8cb2e8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8cb2e8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8cb2ec: r0 = PrimaryPointerGestureRecognizer()
    //     0x8cb2ec: bl              #0x6b3384  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x8cb2f0: ldur            x0, [fp, #-8]
    // 0x8cb2f4: LeaveFrame
    //     0x8cb2f4: mov             SP, fp
    //     0x8cb2f8: ldp             fp, lr, [SP], #0x10
    // 0x8cb2fc: ret
    //     0x8cb2fc: ret             
    // 0x8cb300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb300: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb304: b               #0x8cb2c4
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa76024, size: 0x40
    // 0xa76024: EnterFrame
    //     0xa76024: stp             fp, lr, [SP, #-0x10]!
    //     0xa76028: mov             fp, SP
    // 0xa7602c: AllocStack(0x18)
    //     0xa7602c: sub             SP, SP, #0x18
    // 0xa76030: CheckStackOverflow
    //     0xa76030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76034: cmp             SP, x16
    //     0xa76038: b.ls            #0xa7605c
    // 0xa7603c: r0 = VerticalDragGestureRecognizer()
    //     0xa7603c: bl              #0xa76064  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x7c)
    // 0xa76040: stur            x0, [fp, #-8]
    // 0xa76044: stp             NULL, x0, [SP]
    // 0xa76048: r0 = DragGestureRecognizer()
    //     0xa76048: bl              #0x775ed0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa7604c: ldur            x0, [fp, #-8]
    // 0xa76050: LeaveFrame
    //     0xa76050: mov             SP, fp
    //     0xa76054: ldp             fp, lr, [SP], #0x10
    // 0xa76058: ret
    //     0xa76058: ret             
    // 0xa7605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7605c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76060: b               #0xa7603c
  }
  _ build(/* No info */) {
    // ** addr: 0xa80308, size: 0x4a0
    // 0xa80308: EnterFrame
    //     0xa80308: stp             fp, lr, [SP, #-0x10]!
    //     0xa8030c: mov             fp, SP
    // 0xa80310: AllocStack(0x38)
    //     0xa80310: sub             SP, SP, #0x38
    // 0xa80314: CheckStackOverflow
    //     0xa80314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80318: cmp             SP, x16
    //     0xa8031c: b.ls            #0xa807a0
    // 0xa80320: r1 = 2
    //     0xa80320: mov             x1, #2
    // 0xa80324: r0 = AllocateContext()
    //     0xa80324: bl              #0xb97e34  ; AllocateContextStub
    // 0xa80328: mov             x1, x0
    // 0xa8032c: ldr             x0, [fp, #0x18]
    // 0xa80330: stur            x1, [fp, #-8]
    // 0xa80334: StoreField: r1->field_f = r0
    //     0xa80334: stur            w0, [x1, #0xf]
    // 0xa80338: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa80338: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa8033c: ldr             x16, [x16, #0xf30]
    // 0xa80340: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa80344: stp             lr, x16, [SP]
    // 0xa80348: r0 = Map._fromLiteral()
    //     0xa80348: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa8034c: stur            x0, [fp, #-0x10]
    // 0xa80350: ldr             x16, [fp, #0x10]
    // 0xa80354: str             x16, [SP]
    // 0xa80358: r0 = maybeGestureSettingsOf()
    //     0xa80358: bl              #0x8f7b78  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0xa8035c: ldur            x2, [fp, #-8]
    // 0xa80360: StoreField: r2->field_13 = r0
    //     0xa80360: stur            w0, [x2, #0x13]
    //     0xa80364: ldurb           w16, [x2, #-1]
    //     0xa80368: ldurb           w17, [x0, #-1]
    //     0xa8036c: and             x16, x17, x16, lsr #2
    //     0xa80370: tst             x16, HEAP, lsr #32
    //     0xa80374: b.eq            #0xa8037c
    //     0xa80378: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8037c: ldr             x0, [fp, #0x18]
    // 0xa80380: LoadField: r1 = r0->field_f
    //     0xa80380: ldur            w1, [x0, #0xf]
    // 0xa80384: DecompressPointer r1
    //     0xa80384: add             x1, x1, HEAP, lsl #32
    // 0xa80388: cmp             w1, NULL
    // 0xa8038c: b.ne            #0xa803c0
    // 0xa80390: LoadField: r1 = r0->field_13
    //     0xa80390: ldur            w1, [x0, #0x13]
    // 0xa80394: DecompressPointer r1
    //     0xa80394: add             x1, x1, HEAP, lsl #32
    // 0xa80398: cmp             w1, NULL
    // 0xa8039c: b.ne            #0xa803c0
    // 0xa803a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa803a0: ldur            w1, [x0, #0x17]
    // 0xa803a4: DecompressPointer r1
    //     0xa803a4: add             x1, x1, HEAP, lsl #32
    // 0xa803a8: cmp             w1, NULL
    // 0xa803ac: b.ne            #0xa803c0
    // 0xa803b0: LoadField: r1 = r0->field_1b
    //     0xa803b0: ldur            w1, [x0, #0x1b]
    // 0xa803b4: DecompressPointer r1
    //     0xa803b4: add             x1, x1, HEAP, lsl #32
    // 0xa803b8: cmp             w1, NULL
    // 0xa803bc: b.eq            #0xa80420
    // 0xa803c0: r1 = <TapGestureRecognizer>
    //     0xa803c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16460] TypeArguments: <TapGestureRecognizer>
    //     0xa803c4: ldr             x1, [x1, #0x460]
    // 0xa803c8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa803c8: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa803cc: ldur            x2, [fp, #-8]
    // 0xa803d0: r1 = Function '<anonymous closure>':.
    //     0xa803d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16468] AnonymousClosure: (0x8cb2ac), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa803d4: ldr             x1, [x1, #0x468]
    // 0xa803d8: stur            x0, [fp, #-0x18]
    // 0xa803dc: r0 = AllocateClosure()
    //     0xa803dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa803e0: mov             x1, x0
    // 0xa803e4: ldur            x0, [fp, #-0x18]
    // 0xa803e8: StoreField: r0->field_b = r1
    //     0xa803e8: stur            w1, [x0, #0xb]
    // 0xa803ec: ldur            x2, [fp, #-8]
    // 0xa803f0: r1 = Function '<anonymous closure>':.
    //     0xa803f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16470] AnonymousClosure: (0xa80ee4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa803f4: ldr             x1, [x1, #0x470]
    // 0xa803f8: r0 = AllocateClosure()
    //     0xa803f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa803fc: mov             x1, x0
    // 0xa80400: ldur            x0, [fp, #-0x18]
    // 0xa80404: StoreField: r0->field_f = r1
    //     0xa80404: stur            w1, [x0, #0xf]
    // 0xa80408: ldur            x16, [fp, #-0x10]
    // 0xa8040c: r30 = TapGestureRecognizer
    //     0xa8040c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13690] Type: TapGestureRecognizer
    //     0xa80410: ldr             lr, [lr, #0x690]
    // 0xa80414: stp             lr, x16, [SP, #8]
    // 0xa80418: str             x0, [SP]
    // 0xa8041c: r0 = []=()
    //     0xa8041c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa80420: ldr             x0, [fp, #0x18]
    // 0xa80424: LoadField: r1 = r0->field_3f
    //     0xa80424: ldur            w1, [x0, #0x3f]
    // 0xa80428: DecompressPointer r1
    //     0xa80428: add             x1, x1, HEAP, lsl #32
    // 0xa8042c: cmp             w1, NULL
    // 0xa80430: b.ne            #0xa80444
    // 0xa80434: LoadField: r1 = r0->field_3b
    //     0xa80434: ldur            w1, [x0, #0x3b]
    // 0xa80438: DecompressPointer r1
    //     0xa80438: add             x1, x1, HEAP, lsl #32
    // 0xa8043c: cmp             w1, NULL
    // 0xa80440: b.eq            #0xa804a4
    // 0xa80444: r1 = <DoubleTapGestureRecognizer>
    //     0xa80444: add             x1, PP, #0x16, lsl #12  ; [pp+0x16478] TypeArguments: <DoubleTapGestureRecognizer>
    //     0xa80448: ldr             x1, [x1, #0x478]
    // 0xa8044c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa8044c: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa80450: ldur            x2, [fp, #-8]
    // 0xa80454: r1 = Function '<anonymous closure>':.
    //     0xa80454: add             x1, PP, #0x16, lsl #12  ; [pp+0x16480] AnonymousClosure: (0xa80e20), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa80458: ldr             x1, [x1, #0x480]
    // 0xa8045c: stur            x0, [fp, #-0x18]
    // 0xa80460: r0 = AllocateClosure()
    //     0xa80460: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa80464: mov             x1, x0
    // 0xa80468: ldur            x0, [fp, #-0x18]
    // 0xa8046c: StoreField: r0->field_b = r1
    //     0xa8046c: stur            w1, [x0, #0xb]
    // 0xa80470: ldur            x2, [fp, #-8]
    // 0xa80474: r1 = Function '<anonymous closure>':.
    //     0xa80474: add             x1, PP, #0x16, lsl #12  ; [pp+0x16488] AnonymousClosure: (0xa80d7c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa80478: ldr             x1, [x1, #0x488]
    // 0xa8047c: r0 = AllocateClosure()
    //     0xa8047c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa80480: mov             x1, x0
    // 0xa80484: ldur            x0, [fp, #-0x18]
    // 0xa80488: StoreField: r0->field_f = r1
    //     0xa80488: stur            w1, [x0, #0xf]
    // 0xa8048c: ldur            x16, [fp, #-0x10]
    // 0xa80490: r30 = DoubleTapGestureRecognizer
    //     0xa80490: add             lr, PP, #0x16, lsl #12  ; [pp+0x16490] Type: DoubleTapGestureRecognizer
    //     0xa80494: ldr             lr, [lr, #0x490]
    // 0xa80498: stp             lr, x16, [SP, #8]
    // 0xa8049c: str             x0, [SP]
    // 0xa804a0: r0 = []=()
    //     0xa804a0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa804a4: ldr             x0, [fp, #0x18]
    // 0xa804a8: LoadField: r1 = r0->field_9f
    //     0xa804a8: ldur            w1, [x0, #0x9f]
    // 0xa804ac: DecompressPointer r1
    //     0xa804ac: add             x1, x1, HEAP, lsl #32
    // 0xa804b0: cmp             w1, NULL
    // 0xa804b4: b.ne            #0xa804d8
    // 0xa804b8: LoadField: r1 = r0->field_a3
    //     0xa804b8: ldur            w1, [x0, #0xa3]
    // 0xa804bc: DecompressPointer r1
    //     0xa804bc: add             x1, x1, HEAP, lsl #32
    // 0xa804c0: cmp             w1, NULL
    // 0xa804c4: b.ne            #0xa804d8
    // 0xa804c8: LoadField: r1 = r0->field_a7
    //     0xa804c8: ldur            w1, [x0, #0xa7]
    // 0xa804cc: DecompressPointer r1
    //     0xa804cc: add             x1, x1, HEAP, lsl #32
    // 0xa804d0: cmp             w1, NULL
    // 0xa804d4: b.eq            #0xa80550
    // 0xa804d8: ldur            x2, [fp, #-0x10]
    // 0xa804dc: r1 = <VerticalDragGestureRecognizer>
    //     0xa804dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16498] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xa804e0: ldr             x1, [x1, #0x498]
    // 0xa804e4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa804e4: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa804e8: ldur            x2, [fp, #-8]
    // 0xa804ec: r1 = Function '<anonymous closure>':.
    //     0xa804ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x164a0] AnonymousClosure: (0xa76024), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa804f0: ldr             x1, [x1, #0x4a0]
    // 0xa804f4: stur            x0, [fp, #-0x18]
    // 0xa804f8: r0 = AllocateClosure()
    //     0xa804f8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa804fc: mov             x1, x0
    // 0xa80500: ldur            x0, [fp, #-0x18]
    // 0xa80504: StoreField: r0->field_b = r1
    //     0xa80504: stur            w1, [x0, #0xb]
    // 0xa80508: ldur            x2, [fp, #-8]
    // 0xa8050c: r1 = Function '<anonymous closure>':.
    //     0xa8050c: add             x1, PP, #0x16, lsl #12  ; [pp+0x164a8] AnonymousClosure: (0xa80ca4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa80510: ldr             x1, [x1, #0x4a8]
    // 0xa80514: r0 = AllocateClosure()
    //     0xa80514: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa80518: mov             x1, x0
    // 0xa8051c: ldur            x0, [fp, #-0x18]
    // 0xa80520: StoreField: r0->field_f = r1
    //     0xa80520: stur            w1, [x0, #0xf]
    // 0xa80524: ldur            x1, [fp, #-0x10]
    // 0xa80528: r2 = LoadClassIdInstr(r1)
    //     0xa80528: ldur            x2, [x1, #-1]
    //     0xa8052c: ubfx            x2, x2, #0xc, #0x14
    // 0xa80530: r16 = VerticalDragGestureRecognizer
    //     0xa80530: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b0] Type: VerticalDragGestureRecognizer
    //     0xa80534: ldr             x16, [x16, #0x5b0]
    // 0xa80538: stp             x16, x1, [SP, #8]
    // 0xa8053c: str             x0, [SP]
    // 0xa80540: mov             x0, x2
    // 0xa80544: mov             lr, x0
    // 0xa80548: ldr             lr, [x21, lr, lsl #3]
    // 0xa8054c: blr             lr
    // 0xa80550: ldr             x0, [fp, #0x18]
    // 0xa80554: LoadField: r1 = r0->field_af
    //     0xa80554: ldur            w1, [x0, #0xaf]
    // 0xa80558: DecompressPointer r1
    //     0xa80558: add             x1, x1, HEAP, lsl #32
    // 0xa8055c: cmp             w1, NULL
    // 0xa80560: b.ne            #0xa805a4
    // 0xa80564: LoadField: r1 = r0->field_b3
    //     0xa80564: ldur            w1, [x0, #0xb3]
    // 0xa80568: DecompressPointer r1
    //     0xa80568: add             x1, x1, HEAP, lsl #32
    // 0xa8056c: cmp             w1, NULL
    // 0xa80570: b.ne            #0xa805a4
    // 0xa80574: LoadField: r1 = r0->field_b7
    //     0xa80574: ldur            w1, [x0, #0xb7]
    // 0xa80578: DecompressPointer r1
    //     0xa80578: add             x1, x1, HEAP, lsl #32
    // 0xa8057c: cmp             w1, NULL
    // 0xa80580: b.ne            #0xa805a4
    // 0xa80584: LoadField: r1 = r0->field_bb
    //     0xa80584: ldur            w1, [x0, #0xbb]
    // 0xa80588: DecompressPointer r1
    //     0xa80588: add             x1, x1, HEAP, lsl #32
    // 0xa8058c: cmp             w1, NULL
    // 0xa80590: b.ne            #0xa805a4
    // 0xa80594: LoadField: r1 = r0->field_bf
    //     0xa80594: ldur            w1, [x0, #0xbf]
    // 0xa80598: DecompressPointer r1
    //     0xa80598: add             x1, x1, HEAP, lsl #32
    // 0xa8059c: cmp             w1, NULL
    // 0xa805a0: b.eq            #0xa80604
    // 0xa805a4: r1 = <HorizontalDragGestureRecognizer>
    //     0xa805a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x164b0] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xa805a8: ldr             x1, [x1, #0x4b0]
    // 0xa805ac: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa805ac: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa805b0: ldur            x2, [fp, #-8]
    // 0xa805b4: r1 = Function '<anonymous closure>':.
    //     0xa805b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x164b8] AnonymousClosure: (0xa80c64), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa805b8: ldr             x1, [x1, #0x4b8]
    // 0xa805bc: stur            x0, [fp, #-0x18]
    // 0xa805c0: r0 = AllocateClosure()
    //     0xa805c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa805c4: mov             x1, x0
    // 0xa805c8: ldur            x0, [fp, #-0x18]
    // 0xa805cc: StoreField: r0->field_b = r1
    //     0xa805cc: stur            w1, [x0, #0xb]
    // 0xa805d0: ldur            x2, [fp, #-8]
    // 0xa805d4: r1 = Function '<anonymous closure>':.
    //     0xa805d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x164c0] AnonymousClosure: (0xa80b4c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa805d8: ldr             x1, [x1, #0x4c0]
    // 0xa805dc: r0 = AllocateClosure()
    //     0xa805dc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa805e0: mov             x1, x0
    // 0xa805e4: ldur            x0, [fp, #-0x18]
    // 0xa805e8: StoreField: r0->field_f = r1
    //     0xa805e8: stur            w1, [x0, #0xf]
    // 0xa805ec: ldur            x16, [fp, #-0x10]
    // 0xa805f0: r30 = HorizontalDragGestureRecognizer
    //     0xa805f0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13608] Type: HorizontalDragGestureRecognizer
    //     0xa805f4: ldr             lr, [lr, #0x608]
    // 0xa805f8: stp             lr, x16, [SP, #8]
    // 0xa805fc: str             x0, [SP]
    // 0xa80600: r0 = []=()
    //     0xa80600: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa80604: ldr             x0, [fp, #0x18]
    // 0xa80608: LoadField: r1 = r0->field_c7
    //     0xa80608: ldur            w1, [x0, #0xc7]
    // 0xa8060c: DecompressPointer r1
    //     0xa8060c: add             x1, x1, HEAP, lsl #32
    // 0xa80610: cmp             w1, NULL
    // 0xa80614: b.ne            #0xa80638
    // 0xa80618: LoadField: r1 = r0->field_cb
    //     0xa80618: ldur            w1, [x0, #0xcb]
    // 0xa8061c: DecompressPointer r1
    //     0xa8061c: add             x1, x1, HEAP, lsl #32
    // 0xa80620: cmp             w1, NULL
    // 0xa80624: b.ne            #0xa80638
    // 0xa80628: LoadField: r1 = r0->field_cf
    //     0xa80628: ldur            w1, [x0, #0xcf]
    // 0xa8062c: DecompressPointer r1
    //     0xa8062c: add             x1, x1, HEAP, lsl #32
    // 0xa80630: cmp             w1, NULL
    // 0xa80634: b.eq            #0xa80698
    // 0xa80638: r1 = <PanGestureRecognizer>
    //     0xa80638: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf18] TypeArguments: <PanGestureRecognizer>
    //     0xa8063c: ldr             x1, [x1, #0xf18]
    // 0xa80640: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa80640: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa80644: ldur            x2, [fp, #-8]
    // 0xa80648: r1 = Function '<anonymous closure>':.
    //     0xa80648: add             x1, PP, #0x16, lsl #12  ; [pp+0x164c8] AnonymousClosure: (0xa80b0c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa8064c: ldr             x1, [x1, #0x4c8]
    // 0xa80650: stur            x0, [fp, #-0x18]
    // 0xa80654: r0 = AllocateClosure()
    //     0xa80654: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa80658: mov             x1, x0
    // 0xa8065c: ldur            x0, [fp, #-0x18]
    // 0xa80660: StoreField: r0->field_b = r1
    //     0xa80660: stur            w1, [x0, #0xb]
    // 0xa80664: ldur            x2, [fp, #-8]
    // 0xa80668: r1 = Function '<anonymous closure>':.
    //     0xa80668: add             x1, PP, #0x16, lsl #12  ; [pp+0x164d0] AnonymousClosure: (0xa80a34), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa8066c: ldr             x1, [x1, #0x4d0]
    // 0xa80670: r0 = AllocateClosure()
    //     0xa80670: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa80674: mov             x1, x0
    // 0xa80678: ldur            x0, [fp, #-0x18]
    // 0xa8067c: StoreField: r0->field_f = r1
    //     0xa8067c: stur            w1, [x0, #0xf]
    // 0xa80680: ldur            x16, [fp, #-0x10]
    // 0xa80684: r30 = PanGestureRecognizer
    //     0xa80684: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf10] Type: PanGestureRecognizer
    //     0xa80688: ldr             lr, [lr, #0xf10]
    // 0xa8068c: stp             lr, x16, [SP, #8]
    // 0xa80690: str             x0, [SP]
    // 0xa80694: r0 = []=()
    //     0xa80694: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa80698: ldr             x0, [fp, #0x18]
    // 0xa8069c: LoadField: r1 = r0->field_d7
    //     0xa8069c: ldur            w1, [x0, #0xd7]
    // 0xa806a0: DecompressPointer r1
    //     0xa806a0: add             x1, x1, HEAP, lsl #32
    // 0xa806a4: cmp             w1, NULL
    // 0xa806a8: b.ne            #0xa806cc
    // 0xa806ac: LoadField: r1 = r0->field_db
    //     0xa806ac: ldur            w1, [x0, #0xdb]
    // 0xa806b0: DecompressPointer r1
    //     0xa806b0: add             x1, x1, HEAP, lsl #32
    // 0xa806b4: cmp             w1, NULL
    // 0xa806b8: b.ne            #0xa806cc
    // 0xa806bc: LoadField: r1 = r0->field_df
    //     0xa806bc: ldur            w1, [x0, #0xdf]
    // 0xa806c0: DecompressPointer r1
    //     0xa806c0: add             x1, x1, HEAP, lsl #32
    // 0xa806c4: cmp             w1, NULL
    // 0xa806c8: b.eq            #0xa80744
    // 0xa806cc: ldur            x2, [fp, #-0x10]
    // 0xa806d0: r1 = <ScaleGestureRecognizer>
    //     0xa806d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x164d8] TypeArguments: <ScaleGestureRecognizer>
    //     0xa806d4: ldr             x1, [x1, #0x4d8]
    // 0xa806d8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa806d8: bl              #0x86fe34  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa806dc: ldur            x2, [fp, #-8]
    // 0xa806e0: r1 = Function '<anonymous closure>':.
    //     0xa806e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e0] AnonymousClosure: (0xa80880), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa806e4: ldr             x1, [x1, #0x4e0]
    // 0xa806e8: stur            x0, [fp, #-0x18]
    // 0xa806ec: r0 = AllocateClosure()
    //     0xa806ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa806f0: mov             x1, x0
    // 0xa806f4: ldur            x0, [fp, #-0x18]
    // 0xa806f8: StoreField: r0->field_b = r1
    //     0xa806f8: stur            w1, [x0, #0xb]
    // 0xa806fc: ldur            x2, [fp, #-8]
    // 0xa80700: r1 = Function '<anonymous closure>':.
    //     0xa80700: add             x1, PP, #0x16, lsl #12  ; [pp+0x164e8] AnonymousClosure: (0xa807a8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa80308)
    //     0xa80704: ldr             x1, [x1, #0x4e8]
    // 0xa80708: r0 = AllocateClosure()
    //     0xa80708: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8070c: mov             x1, x0
    // 0xa80710: ldur            x0, [fp, #-0x18]
    // 0xa80714: StoreField: r0->field_f = r1
    //     0xa80714: stur            w1, [x0, #0xf]
    // 0xa80718: ldur            x1, [fp, #-0x10]
    // 0xa8071c: r2 = LoadClassIdInstr(r1)
    //     0xa8071c: ldur            x2, [x1, #-1]
    //     0xa80720: ubfx            x2, x2, #0xc, #0x14
    // 0xa80724: r16 = ScaleGestureRecognizer
    //     0xa80724: add             x16, PP, #0x16, lsl #12  ; [pp+0x164f0] Type: ScaleGestureRecognizer
    //     0xa80728: ldr             x16, [x16, #0x4f0]
    // 0xa8072c: stp             x16, x1, [SP, #8]
    // 0xa80730: str             x0, [SP]
    // 0xa80734: mov             x0, x2
    // 0xa80738: mov             lr, x0
    // 0xa8073c: ldr             lr, [x21, lr, lsl #3]
    // 0xa80740: blr             lr
    // 0xa80744: ldr             x1, [fp, #0x18]
    // 0xa80748: ldur            x0, [fp, #-0x10]
    // 0xa8074c: LoadField: r2 = r1->field_f3
    //     0xa8074c: ldur            w2, [x1, #0xf3]
    // 0xa80750: DecompressPointer r2
    //     0xa80750: add             x2, x2, HEAP, lsl #32
    // 0xa80754: stur            x2, [fp, #-0x20]
    // 0xa80758: LoadField: r3 = r1->field_f7
    //     0xa80758: ldur            w3, [x1, #0xf7]
    // 0xa8075c: DecompressPointer r3
    //     0xa8075c: add             x3, x3, HEAP, lsl #32
    // 0xa80760: stur            x3, [fp, #-0x18]
    // 0xa80764: LoadField: r4 = r1->field_b
    //     0xa80764: ldur            w4, [x1, #0xb]
    // 0xa80768: DecompressPointer r4
    //     0xa80768: add             x4, x4, HEAP, lsl #32
    // 0xa8076c: stur            x4, [fp, #-8]
    // 0xa80770: r0 = RawGestureDetector()
    //     0xa80770: bl              #0x86fc4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xa80774: ldur            x1, [fp, #-8]
    // 0xa80778: StoreField: r0->field_b = r1
    //     0xa80778: stur            w1, [x0, #0xb]
    // 0xa8077c: ldur            x1, [fp, #-0x10]
    // 0xa80780: StoreField: r0->field_f = r1
    //     0xa80780: stur            w1, [x0, #0xf]
    // 0xa80784: ldur            x1, [fp, #-0x20]
    // 0xa80788: StoreField: r0->field_13 = r1
    //     0xa80788: stur            w1, [x0, #0x13]
    // 0xa8078c: ldur            x1, [fp, #-0x18]
    // 0xa80790: ArrayStore: r0[0] = r1  ; List_4
    //     0xa80790: stur            w1, [x0, #0x17]
    // 0xa80794: LeaveFrame
    //     0xa80794: mov             SP, fp
    //     0xa80798: ldp             fp, lr, [SP], #0x10
    // 0xa8079c: ret
    //     0xa8079c: ret             
    // 0xa807a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa807a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa807a4: b               #0xa80320
  }
  [closure] void <anonymous closure>(dynamic, ScaleGestureRecognizer) {
    // ** addr: 0xa807a8, size: 0xd8
    // 0xa807a8: EnterFrame
    //     0xa807a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa807ac: mov             fp, SP
    // 0xa807b0: r2 = Instance_DragStartBehavior
    //     0xa807b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa807b4: ldr             x2, [x2, #0xf70]
    // 0xa807b8: r1 = false
    //     0xa807b8: add             x1, NULL, #0x30  ; false
    // 0xa807bc: ldr             x3, [fp, #0x18]
    // 0xa807c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa807c0: ldur            w4, [x3, #0x17]
    // 0xa807c4: DecompressPointer r4
    //     0xa807c4: add             x4, x4, HEAP, lsl #32
    // 0xa807c8: LoadField: r3 = r4->field_f
    //     0xa807c8: ldur            w3, [x4, #0xf]
    // 0xa807cc: DecompressPointer r3
    //     0xa807cc: add             x3, x3, HEAP, lsl #32
    // 0xa807d0: LoadField: r0 = r3->field_d7
    //     0xa807d0: ldur            w0, [x3, #0xd7]
    // 0xa807d4: DecompressPointer r0
    //     0xa807d4: add             x0, x0, HEAP, lsl #32
    // 0xa807d8: ldr             x5, [fp, #0x10]
    // 0xa807dc: StoreField: r5->field_27 = r0
    //     0xa807dc: stur            w0, [x5, #0x27]
    //     0xa807e0: ldurb           w16, [x5, #-1]
    //     0xa807e4: ldurb           w17, [x0, #-1]
    //     0xa807e8: and             x16, x17, x16, lsr #2
    //     0xa807ec: tst             x16, HEAP, lsr #32
    //     0xa807f0: b.eq            #0xa807f8
    //     0xa807f4: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa807f8: LoadField: r0 = r3->field_db
    //     0xa807f8: ldur            w0, [x3, #0xdb]
    // 0xa807fc: DecompressPointer r0
    //     0xa807fc: add             x0, x0, HEAP, lsl #32
    // 0xa80800: StoreField: r5->field_2b = r0
    //     0xa80800: stur            w0, [x5, #0x2b]
    //     0xa80804: ldurb           w16, [x5, #-1]
    //     0xa80808: ldurb           w17, [x0, #-1]
    //     0xa8080c: and             x16, x17, x16, lsr #2
    //     0xa80810: tst             x16, HEAP, lsr #32
    //     0xa80814: b.eq            #0xa8081c
    //     0xa80818: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa8081c: LoadField: r0 = r3->field_df
    //     0xa8081c: ldur            w0, [x3, #0xdf]
    // 0xa80820: DecompressPointer r0
    //     0xa80820: add             x0, x0, HEAP, lsl #32
    // 0xa80824: StoreField: r5->field_2f = r0
    //     0xa80824: stur            w0, [x5, #0x2f]
    //     0xa80828: ldurb           w16, [x5, #-1]
    //     0xa8082c: ldurb           w17, [x0, #-1]
    //     0xa80830: and             x16, x17, x16, lsr #2
    //     0xa80834: tst             x16, HEAP, lsr #32
    //     0xa80838: b.eq            #0xa80840
    //     0xa8083c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa80840: StoreField: r5->field_23 = r2
    //     0xa80840: stur            w2, [x5, #0x23]
    // 0xa80844: LoadField: r0 = r4->field_13
    //     0xa80844: ldur            w0, [x4, #0x13]
    // 0xa80848: DecompressPointer r0
    //     0xa80848: add             x0, x0, HEAP, lsl #32
    // 0xa8084c: StoreField: r5->field_7 = r0
    //     0xa8084c: stur            w0, [x5, #7]
    //     0xa80850: ldurb           w16, [x5, #-1]
    //     0xa80854: ldurb           w17, [x0, #-1]
    //     0xa80858: and             x16, x17, x16, lsr #2
    //     0xa8085c: tst             x16, HEAP, lsr #32
    //     0xa80860: b.eq            #0xa80868
    //     0xa80864: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xa80868: StoreField: r5->field_3b = r1
    //     0xa80868: stur            w1, [x5, #0x3b]
    // 0xa8086c: StoreField: r5->field_b = rNULL
    //     0xa8086c: stur            NULL, [x5, #0xb]
    // 0xa80870: r0 = Null
    //     0xa80870: mov             x0, NULL
    // 0xa80874: LeaveFrame
    //     0xa80874: mov             SP, fp
    //     0xa80878: ldp             fp, lr, [SP], #0x10
    // 0xa8087c: ret
    //     0xa8087c: ret             
  }
  [closure] ScaleGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa80880, size: 0x40
    // 0xa80880: EnterFrame
    //     0xa80880: stp             fp, lr, [SP, #-0x10]!
    //     0xa80884: mov             fp, SP
    // 0xa80888: AllocStack(0x10)
    //     0xa80888: sub             SP, SP, #0x10
    // 0xa8088c: CheckStackOverflow
    //     0xa8088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80890: cmp             SP, x16
    //     0xa80894: b.ls            #0xa808b8
    // 0xa80898: r0 = ScaleGestureRecognizer()
    //     0xa80898: bl              #0xa80a28  ; AllocateScaleGestureRecognizerStub -> ScaleGestureRecognizer (size=0x98)
    // 0xa8089c: stur            x0, [fp, #-8]
    // 0xa808a0: str             x0, [SP]
    // 0xa808a4: r0 = ScaleGestureRecognizer()
    //     0xa808a4: bl              #0xa808c0  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::ScaleGestureRecognizer
    // 0xa808a8: ldur            x0, [fp, #-8]
    // 0xa808ac: LeaveFrame
    //     0xa808ac: mov             SP, fp
    //     0xa808b0: ldp             fp, lr, [SP], #0x10
    // 0xa808b4: ret
    //     0xa808b4: ret             
    // 0xa808b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa808b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa808bc: b               #0xa80898
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0xa80a34, size: 0xd8
    // 0xa80a34: EnterFrame
    //     0xa80a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa80a38: mov             fp, SP
    // 0xa80a3c: r1 = Instance_DragStartBehavior
    //     0xa80a3c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa80a40: ldr             x1, [x1, #0xf70]
    // 0xa80a44: ldr             x2, [fp, #0x18]
    // 0xa80a48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa80a48: ldur            w3, [x2, #0x17]
    // 0xa80a4c: DecompressPointer r3
    //     0xa80a4c: add             x3, x3, HEAP, lsl #32
    // 0xa80a50: ldr             x2, [fp, #0x10]
    // 0xa80a54: StoreField: r2->field_2b = rNULL
    //     0xa80a54: stur            NULL, [x2, #0x2b]
    // 0xa80a58: LoadField: r4 = r3->field_f
    //     0xa80a58: ldur            w4, [x3, #0xf]
    // 0xa80a5c: DecompressPointer r4
    //     0xa80a5c: add             x4, x4, HEAP, lsl #32
    // 0xa80a60: LoadField: r0 = r4->field_c7
    //     0xa80a60: ldur            w0, [x4, #0xc7]
    // 0xa80a64: DecompressPointer r0
    //     0xa80a64: add             x0, x0, HEAP, lsl #32
    // 0xa80a68: StoreField: r2->field_2f = r0
    //     0xa80a68: stur            w0, [x2, #0x2f]
    //     0xa80a6c: ldurb           w16, [x2, #-1]
    //     0xa80a70: ldurb           w17, [x0, #-1]
    //     0xa80a74: and             x16, x17, x16, lsr #2
    //     0xa80a78: tst             x16, HEAP, lsr #32
    //     0xa80a7c: b.eq            #0xa80a84
    //     0xa80a80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa80a84: LoadField: r0 = r4->field_cb
    //     0xa80a84: ldur            w0, [x4, #0xcb]
    // 0xa80a88: DecompressPointer r0
    //     0xa80a88: add             x0, x0, HEAP, lsl #32
    // 0xa80a8c: StoreField: r2->field_33 = r0
    //     0xa80a8c: stur            w0, [x2, #0x33]
    //     0xa80a90: ldurb           w16, [x2, #-1]
    //     0xa80a94: ldurb           w17, [x0, #-1]
    //     0xa80a98: and             x16, x17, x16, lsr #2
    //     0xa80a9c: tst             x16, HEAP, lsr #32
    //     0xa80aa0: b.eq            #0xa80aa8
    //     0xa80aa4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa80aa8: LoadField: r0 = r4->field_cf
    //     0xa80aa8: ldur            w0, [x4, #0xcf]
    // 0xa80aac: DecompressPointer r0
    //     0xa80aac: add             x0, x0, HEAP, lsl #32
    // 0xa80ab0: StoreField: r2->field_37 = r0
    //     0xa80ab0: stur            w0, [x2, #0x37]
    //     0xa80ab4: ldurb           w16, [x2, #-1]
    //     0xa80ab8: ldurb           w17, [x0, #-1]
    //     0xa80abc: and             x16, x17, x16, lsr #2
    //     0xa80ac0: tst             x16, HEAP, lsr #32
    //     0xa80ac4: b.eq            #0xa80acc
    //     0xa80ac8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa80acc: StoreField: r2->field_3b = rNULL
    //     0xa80acc: stur            NULL, [x2, #0x3b]
    // 0xa80ad0: StoreField: r2->field_23 = r1
    //     0xa80ad0: stur            w1, [x2, #0x23]
    // 0xa80ad4: LoadField: r0 = r3->field_13
    //     0xa80ad4: ldur            w0, [x3, #0x13]
    // 0xa80ad8: DecompressPointer r0
    //     0xa80ad8: add             x0, x0, HEAP, lsl #32
    // 0xa80adc: StoreField: r2->field_7 = r0
    //     0xa80adc: stur            w0, [x2, #7]
    //     0xa80ae0: ldurb           w16, [x2, #-1]
    //     0xa80ae4: ldurb           w17, [x0, #-1]
    //     0xa80ae8: and             x16, x17, x16, lsr #2
    //     0xa80aec: tst             x16, HEAP, lsr #32
    //     0xa80af0: b.eq            #0xa80af8
    //     0xa80af4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa80af8: StoreField: r2->field_b = rNULL
    //     0xa80af8: stur            NULL, [x2, #0xb]
    // 0xa80afc: r0 = Null
    //     0xa80afc: mov             x0, NULL
    // 0xa80b00: LeaveFrame
    //     0xa80b00: mov             SP, fp
    //     0xa80b04: ldp             fp, lr, [SP], #0x10
    // 0xa80b08: ret
    //     0xa80b08: ret             
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa80b0c, size: 0x40
    // 0xa80b0c: EnterFrame
    //     0xa80b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80b10: mov             fp, SP
    // 0xa80b14: AllocStack(0x18)
    //     0xa80b14: sub             SP, SP, #0x18
    // 0xa80b18: CheckStackOverflow
    //     0xa80b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80b1c: cmp             SP, x16
    //     0xa80b20: b.ls            #0xa80b44
    // 0xa80b24: r0 = PanGestureRecognizer()
    //     0xa80b24: bl              #0x8c9b14  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x7c)
    // 0xa80b28: stur            x0, [fp, #-8]
    // 0xa80b2c: stp             NULL, x0, [SP]
    // 0xa80b30: r0 = DragGestureRecognizer()
    //     0xa80b30: bl              #0x775ed0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa80b34: ldur            x0, [fp, #-8]
    // 0xa80b38: LeaveFrame
    //     0xa80b38: mov             SP, fp
    //     0xa80b3c: ldp             fp, lr, [SP], #0x10
    // 0xa80b40: ret
    //     0xa80b40: ret             
    // 0xa80b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80b44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80b48: b               #0xa80b24
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0xa80b4c, size: 0x118
    // 0xa80b4c: EnterFrame
    //     0xa80b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80b50: mov             fp, SP
    // 0xa80b54: r1 = Instance_DragStartBehavior
    //     0xa80b54: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa80b58: ldr             x1, [x1, #0xf70]
    // 0xa80b5c: ldr             x2, [fp, #0x18]
    // 0xa80b60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa80b60: ldur            w3, [x2, #0x17]
    // 0xa80b64: DecompressPointer r3
    //     0xa80b64: add             x3, x3, HEAP, lsl #32
    // 0xa80b68: LoadField: r2 = r3->field_f
    //     0xa80b68: ldur            w2, [x3, #0xf]
    // 0xa80b6c: DecompressPointer r2
    //     0xa80b6c: add             x2, x2, HEAP, lsl #32
    // 0xa80b70: LoadField: r0 = r2->field_af
    //     0xa80b70: ldur            w0, [x2, #0xaf]
    // 0xa80b74: DecompressPointer r0
    //     0xa80b74: add             x0, x0, HEAP, lsl #32
    // 0xa80b78: ldr             x4, [fp, #0x10]
    // 0xa80b7c: StoreField: r4->field_2b = r0
    //     0xa80b7c: stur            w0, [x4, #0x2b]
    //     0xa80b80: ldurb           w16, [x4, #-1]
    //     0xa80b84: ldurb           w17, [x0, #-1]
    //     0xa80b88: and             x16, x17, x16, lsr #2
    //     0xa80b8c: tst             x16, HEAP, lsr #32
    //     0xa80b90: b.eq            #0xa80b98
    //     0xa80b94: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa80b98: LoadField: r0 = r2->field_b3
    //     0xa80b98: ldur            w0, [x2, #0xb3]
    // 0xa80b9c: DecompressPointer r0
    //     0xa80b9c: add             x0, x0, HEAP, lsl #32
    // 0xa80ba0: StoreField: r4->field_2f = r0
    //     0xa80ba0: stur            w0, [x4, #0x2f]
    //     0xa80ba4: ldurb           w16, [x4, #-1]
    //     0xa80ba8: ldurb           w17, [x0, #-1]
    //     0xa80bac: and             x16, x17, x16, lsr #2
    //     0xa80bb0: tst             x16, HEAP, lsr #32
    //     0xa80bb4: b.eq            #0xa80bbc
    //     0xa80bb8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa80bbc: LoadField: r0 = r2->field_b7
    //     0xa80bbc: ldur            w0, [x2, #0xb7]
    // 0xa80bc0: DecompressPointer r0
    //     0xa80bc0: add             x0, x0, HEAP, lsl #32
    // 0xa80bc4: StoreField: r4->field_33 = r0
    //     0xa80bc4: stur            w0, [x4, #0x33]
    //     0xa80bc8: ldurb           w16, [x4, #-1]
    //     0xa80bcc: ldurb           w17, [x0, #-1]
    //     0xa80bd0: and             x16, x17, x16, lsr #2
    //     0xa80bd4: tst             x16, HEAP, lsr #32
    //     0xa80bd8: b.eq            #0xa80be0
    //     0xa80bdc: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa80be0: LoadField: r0 = r2->field_bb
    //     0xa80be0: ldur            w0, [x2, #0xbb]
    // 0xa80be4: DecompressPointer r0
    //     0xa80be4: add             x0, x0, HEAP, lsl #32
    // 0xa80be8: StoreField: r4->field_37 = r0
    //     0xa80be8: stur            w0, [x4, #0x37]
    //     0xa80bec: ldurb           w16, [x4, #-1]
    //     0xa80bf0: ldurb           w17, [x0, #-1]
    //     0xa80bf4: and             x16, x17, x16, lsr #2
    //     0xa80bf8: tst             x16, HEAP, lsr #32
    //     0xa80bfc: b.eq            #0xa80c04
    //     0xa80c00: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa80c04: LoadField: r0 = r2->field_bf
    //     0xa80c04: ldur            w0, [x2, #0xbf]
    // 0xa80c08: DecompressPointer r0
    //     0xa80c08: add             x0, x0, HEAP, lsl #32
    // 0xa80c0c: StoreField: r4->field_3b = r0
    //     0xa80c0c: stur            w0, [x4, #0x3b]
    //     0xa80c10: ldurb           w16, [x4, #-1]
    //     0xa80c14: ldurb           w17, [x0, #-1]
    //     0xa80c18: and             x16, x17, x16, lsr #2
    //     0xa80c1c: tst             x16, HEAP, lsr #32
    //     0xa80c20: b.eq            #0xa80c28
    //     0xa80c24: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa80c28: StoreField: r4->field_23 = r1
    //     0xa80c28: stur            w1, [x4, #0x23]
    // 0xa80c2c: LoadField: r0 = r3->field_13
    //     0xa80c2c: ldur            w0, [x3, #0x13]
    // 0xa80c30: DecompressPointer r0
    //     0xa80c30: add             x0, x0, HEAP, lsl #32
    // 0xa80c34: StoreField: r4->field_7 = r0
    //     0xa80c34: stur            w0, [x4, #7]
    //     0xa80c38: ldurb           w16, [x4, #-1]
    //     0xa80c3c: ldurb           w17, [x0, #-1]
    //     0xa80c40: and             x16, x17, x16, lsr #2
    //     0xa80c44: tst             x16, HEAP, lsr #32
    //     0xa80c48: b.eq            #0xa80c50
    //     0xa80c4c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa80c50: StoreField: r4->field_b = rNULL
    //     0xa80c50: stur            NULL, [x4, #0xb]
    // 0xa80c54: r0 = Null
    //     0xa80c54: mov             x0, NULL
    // 0xa80c58: LeaveFrame
    //     0xa80c58: mov             SP, fp
    //     0xa80c5c: ldp             fp, lr, [SP], #0x10
    // 0xa80c60: ret
    //     0xa80c60: ret             
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa80c64, size: 0x40
    // 0xa80c64: EnterFrame
    //     0xa80c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa80c68: mov             fp, SP
    // 0xa80c6c: AllocStack(0x18)
    //     0xa80c6c: sub             SP, SP, #0x18
    // 0xa80c70: CheckStackOverflow
    //     0xa80c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80c74: cmp             SP, x16
    //     0xa80c78: b.ls            #0xa80c9c
    // 0xa80c7c: r0 = HorizontalDragGestureRecognizer()
    //     0xa80c7c: bl              #0x776108  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x7c)
    // 0xa80c80: stur            x0, [fp, #-8]
    // 0xa80c84: stp             NULL, x0, [SP]
    // 0xa80c88: r0 = DragGestureRecognizer()
    //     0xa80c88: bl              #0x775ed0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa80c8c: ldur            x0, [fp, #-8]
    // 0xa80c90: LeaveFrame
    //     0xa80c90: mov             SP, fp
    //     0xa80c94: ldp             fp, lr, [SP], #0x10
    // 0xa80c98: ret
    //     0xa80c98: ret             
    // 0xa80c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80ca0: b               #0xa80c7c
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0xa80ca4, size: 0xd8
    // 0xa80ca4: EnterFrame
    //     0xa80ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa80ca8: mov             fp, SP
    // 0xa80cac: r1 = Instance_DragStartBehavior
    //     0xa80cac: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!DragStartBehavior@a74e21
    //     0xa80cb0: ldr             x1, [x1, #0xf70]
    // 0xa80cb4: ldr             x2, [fp, #0x18]
    // 0xa80cb8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa80cb8: ldur            w3, [x2, #0x17]
    // 0xa80cbc: DecompressPointer r3
    //     0xa80cbc: add             x3, x3, HEAP, lsl #32
    // 0xa80cc0: ldr             x2, [fp, #0x10]
    // 0xa80cc4: StoreField: r2->field_2b = rNULL
    //     0xa80cc4: stur            NULL, [x2, #0x2b]
    // 0xa80cc8: LoadField: r4 = r3->field_f
    //     0xa80cc8: ldur            w4, [x3, #0xf]
    // 0xa80ccc: DecompressPointer r4
    //     0xa80ccc: add             x4, x4, HEAP, lsl #32
    // 0xa80cd0: LoadField: r0 = r4->field_9f
    //     0xa80cd0: ldur            w0, [x4, #0x9f]
    // 0xa80cd4: DecompressPointer r0
    //     0xa80cd4: add             x0, x0, HEAP, lsl #32
    // 0xa80cd8: StoreField: r2->field_2f = r0
    //     0xa80cd8: stur            w0, [x2, #0x2f]
    //     0xa80cdc: ldurb           w16, [x2, #-1]
    //     0xa80ce0: ldurb           w17, [x0, #-1]
    //     0xa80ce4: and             x16, x17, x16, lsr #2
    //     0xa80ce8: tst             x16, HEAP, lsr #32
    //     0xa80cec: b.eq            #0xa80cf4
    //     0xa80cf0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa80cf4: LoadField: r0 = r4->field_a3
    //     0xa80cf4: ldur            w0, [x4, #0xa3]
    // 0xa80cf8: DecompressPointer r0
    //     0xa80cf8: add             x0, x0, HEAP, lsl #32
    // 0xa80cfc: StoreField: r2->field_33 = r0
    //     0xa80cfc: stur            w0, [x2, #0x33]
    //     0xa80d00: ldurb           w16, [x2, #-1]
    //     0xa80d04: ldurb           w17, [x0, #-1]
    //     0xa80d08: and             x16, x17, x16, lsr #2
    //     0xa80d0c: tst             x16, HEAP, lsr #32
    //     0xa80d10: b.eq            #0xa80d18
    //     0xa80d14: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa80d18: LoadField: r0 = r4->field_a7
    //     0xa80d18: ldur            w0, [x4, #0xa7]
    // 0xa80d1c: DecompressPointer r0
    //     0xa80d1c: add             x0, x0, HEAP, lsl #32
    // 0xa80d20: StoreField: r2->field_37 = r0
    //     0xa80d20: stur            w0, [x2, #0x37]
    //     0xa80d24: ldurb           w16, [x2, #-1]
    //     0xa80d28: ldurb           w17, [x0, #-1]
    //     0xa80d2c: and             x16, x17, x16, lsr #2
    //     0xa80d30: tst             x16, HEAP, lsr #32
    //     0xa80d34: b.eq            #0xa80d3c
    //     0xa80d38: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa80d3c: StoreField: r2->field_3b = rNULL
    //     0xa80d3c: stur            NULL, [x2, #0x3b]
    // 0xa80d40: StoreField: r2->field_23 = r1
    //     0xa80d40: stur            w1, [x2, #0x23]
    // 0xa80d44: LoadField: r0 = r3->field_13
    //     0xa80d44: ldur            w0, [x3, #0x13]
    // 0xa80d48: DecompressPointer r0
    //     0xa80d48: add             x0, x0, HEAP, lsl #32
    // 0xa80d4c: StoreField: r2->field_7 = r0
    //     0xa80d4c: stur            w0, [x2, #7]
    //     0xa80d50: ldurb           w16, [x2, #-1]
    //     0xa80d54: ldurb           w17, [x0, #-1]
    //     0xa80d58: and             x16, x17, x16, lsr #2
    //     0xa80d5c: tst             x16, HEAP, lsr #32
    //     0xa80d60: b.eq            #0xa80d68
    //     0xa80d64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa80d68: StoreField: r2->field_b = rNULL
    //     0xa80d68: stur            NULL, [x2, #0xb]
    // 0xa80d6c: r0 = Null
    //     0xa80d6c: mov             x0, NULL
    // 0xa80d70: LeaveFrame
    //     0xa80d70: mov             SP, fp
    //     0xa80d74: ldp             fp, lr, [SP], #0x10
    // 0xa80d78: ret
    //     0xa80d78: ret             
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0xa80d7c, size: 0xa4
    // 0xa80d7c: EnterFrame
    //     0xa80d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80d80: mov             fp, SP
    // 0xa80d84: ldr             x1, [fp, #0x18]
    // 0xa80d88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa80d88: ldur            w2, [x1, #0x17]
    // 0xa80d8c: DecompressPointer r2
    //     0xa80d8c: add             x2, x2, HEAP, lsl #32
    // 0xa80d90: LoadField: r1 = r2->field_f
    //     0xa80d90: ldur            w1, [x2, #0xf]
    // 0xa80d94: DecompressPointer r1
    //     0xa80d94: add             x1, x1, HEAP, lsl #32
    // 0xa80d98: LoadField: r0 = r1->field_3b
    //     0xa80d98: ldur            w0, [x1, #0x3b]
    // 0xa80d9c: DecompressPointer r0
    //     0xa80d9c: add             x0, x0, HEAP, lsl #32
    // 0xa80da0: ldr             x3, [fp, #0x10]
    // 0xa80da4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa80da4: stur            w0, [x3, #0x17]
    //     0xa80da8: ldurb           w16, [x3, #-1]
    //     0xa80dac: ldurb           w17, [x0, #-1]
    //     0xa80db0: and             x16, x17, x16, lsr #2
    //     0xa80db4: tst             x16, HEAP, lsr #32
    //     0xa80db8: b.eq            #0xa80dc0
    //     0xa80dbc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa80dc0: LoadField: r0 = r1->field_3f
    //     0xa80dc0: ldur            w0, [x1, #0x3f]
    // 0xa80dc4: DecompressPointer r0
    //     0xa80dc4: add             x0, x0, HEAP, lsl #32
    // 0xa80dc8: StoreField: r3->field_1b = r0
    //     0xa80dc8: stur            w0, [x3, #0x1b]
    //     0xa80dcc: ldurb           w16, [x3, #-1]
    //     0xa80dd0: ldurb           w17, [x0, #-1]
    //     0xa80dd4: and             x16, x17, x16, lsr #2
    //     0xa80dd8: tst             x16, HEAP, lsr #32
    //     0xa80ddc: b.eq            #0xa80de4
    //     0xa80de0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa80de4: StoreField: r3->field_1f = rNULL
    //     0xa80de4: stur            NULL, [x3, #0x1f]
    // 0xa80de8: LoadField: r0 = r2->field_13
    //     0xa80de8: ldur            w0, [x2, #0x13]
    // 0xa80dec: DecompressPointer r0
    //     0xa80dec: add             x0, x0, HEAP, lsl #32
    // 0xa80df0: StoreField: r3->field_7 = r0
    //     0xa80df0: stur            w0, [x3, #7]
    //     0xa80df4: ldurb           w16, [x3, #-1]
    //     0xa80df8: ldurb           w17, [x0, #-1]
    //     0xa80dfc: and             x16, x17, x16, lsr #2
    //     0xa80e00: tst             x16, HEAP, lsr #32
    //     0xa80e04: b.eq            #0xa80e0c
    //     0xa80e08: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa80e0c: StoreField: r3->field_b = rNULL
    //     0xa80e0c: stur            NULL, [x3, #0xb]
    // 0xa80e10: r0 = Null
    //     0xa80e10: mov             x0, NULL
    // 0xa80e14: LeaveFrame
    //     0xa80e14: mov             SP, fp
    //     0xa80e18: ldp             fp, lr, [SP], #0x10
    // 0xa80e1c: ret
    //     0xa80e1c: ret             
  }
  [closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xa80e20, size: 0x40
    // 0xa80e20: EnterFrame
    //     0xa80e20: stp             fp, lr, [SP, #-0x10]!
    //     0xa80e24: mov             fp, SP
    // 0xa80e28: AllocStack(0x10)
    //     0xa80e28: sub             SP, SP, #0x10
    // 0xa80e2c: CheckStackOverflow
    //     0xa80e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80e30: cmp             SP, x16
    //     0xa80e34: b.ls            #0xa80e58
    // 0xa80e38: r0 = DoubleTapGestureRecognizer()
    //     0xa80e38: bl              #0xa80ed8  ; AllocateDoubleTapGestureRecognizerStub -> DoubleTapGestureRecognizer (size=0x30)
    // 0xa80e3c: stur            x0, [fp, #-8]
    // 0xa80e40: str             x0, [SP]
    // 0xa80e44: r0 = DoubleTapGestureRecognizer()
    //     0xa80e44: bl              #0xa80e60  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::DoubleTapGestureRecognizer
    // 0xa80e48: ldur            x0, [fp, #-8]
    // 0xa80e4c: LeaveFrame
    //     0xa80e4c: mov             SP, fp
    //     0xa80e50: ldp             fp, lr, [SP], #0x10
    // 0xa80e54: ret
    //     0xa80e54: ret             
    // 0xa80e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80e58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80e5c: b               #0xa80e38
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0xa80ee4, size: 0x104
    // 0xa80ee4: EnterFrame
    //     0xa80ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xa80ee8: mov             fp, SP
    // 0xa80eec: ldr             x1, [fp, #0x18]
    // 0xa80ef0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa80ef0: ldur            w2, [x1, #0x17]
    // 0xa80ef4: DecompressPointer r2
    //     0xa80ef4: add             x2, x2, HEAP, lsl #32
    // 0xa80ef8: LoadField: r1 = r2->field_f
    //     0xa80ef8: ldur            w1, [x2, #0xf]
    // 0xa80efc: DecompressPointer r1
    //     0xa80efc: add             x1, x1, HEAP, lsl #32
    // 0xa80f00: LoadField: r0 = r1->field_f
    //     0xa80f00: ldur            w0, [x1, #0xf]
    // 0xa80f04: DecompressPointer r0
    //     0xa80f04: add             x0, x0, HEAP, lsl #32
    // 0xa80f08: ldr             x3, [fp, #0x10]
    // 0xa80f0c: StoreField: r3->field_57 = r0
    //     0xa80f0c: stur            w0, [x3, #0x57]
    //     0xa80f10: ldurb           w16, [x3, #-1]
    //     0xa80f14: ldurb           w17, [x0, #-1]
    //     0xa80f18: and             x16, x17, x16, lsr #2
    //     0xa80f1c: tst             x16, HEAP, lsr #32
    //     0xa80f20: b.eq            #0xa80f28
    //     0xa80f24: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa80f28: LoadField: r0 = r1->field_13
    //     0xa80f28: ldur            w0, [x1, #0x13]
    // 0xa80f2c: DecompressPointer r0
    //     0xa80f2c: add             x0, x0, HEAP, lsl #32
    // 0xa80f30: StoreField: r3->field_5b = r0
    //     0xa80f30: stur            w0, [x3, #0x5b]
    //     0xa80f34: ldurb           w16, [x3, #-1]
    //     0xa80f38: ldurb           w17, [x0, #-1]
    //     0xa80f3c: and             x16, x17, x16, lsr #2
    //     0xa80f40: tst             x16, HEAP, lsr #32
    //     0xa80f44: b.eq            #0xa80f4c
    //     0xa80f48: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa80f4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa80f4c: ldur            w0, [x1, #0x17]
    // 0xa80f50: DecompressPointer r0
    //     0xa80f50: add             x0, x0, HEAP, lsl #32
    // 0xa80f54: StoreField: r3->field_5f = r0
    //     0xa80f54: stur            w0, [x3, #0x5f]
    //     0xa80f58: ldurb           w16, [x3, #-1]
    //     0xa80f5c: ldurb           w17, [x0, #-1]
    //     0xa80f60: and             x16, x17, x16, lsr #2
    //     0xa80f64: tst             x16, HEAP, lsr #32
    //     0xa80f68: b.eq            #0xa80f70
    //     0xa80f6c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa80f70: LoadField: r0 = r1->field_1b
    //     0xa80f70: ldur            w0, [x1, #0x1b]
    // 0xa80f74: DecompressPointer r0
    //     0xa80f74: add             x0, x0, HEAP, lsl #32
    // 0xa80f78: StoreField: r3->field_63 = r0
    //     0xa80f78: stur            w0, [x3, #0x63]
    //     0xa80f7c: ldurb           w16, [x3, #-1]
    //     0xa80f80: ldurb           w17, [x0, #-1]
    //     0xa80f84: and             x16, x17, x16, lsr #2
    //     0xa80f88: tst             x16, HEAP, lsr #32
    //     0xa80f8c: b.eq            #0xa80f94
    //     0xa80f90: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa80f94: StoreField: r3->field_67 = rNULL
    //     0xa80f94: stur            NULL, [x3, #0x67]
    // 0xa80f98: StoreField: r3->field_6b = rNULL
    //     0xa80f98: stur            NULL, [x3, #0x6b]
    // 0xa80f9c: StoreField: r3->field_6f = rNULL
    //     0xa80f9c: stur            NULL, [x3, #0x6f]
    // 0xa80fa0: StoreField: r3->field_73 = rNULL
    //     0xa80fa0: stur            NULL, [x3, #0x73]
    // 0xa80fa4: StoreField: r3->field_77 = rNULL
    //     0xa80fa4: stur            NULL, [x3, #0x77]
    // 0xa80fa8: StoreField: r3->field_7b = rNULL
    //     0xa80fa8: stur            NULL, [x3, #0x7b]
    // 0xa80fac: StoreField: r3->field_7f = rNULL
    //     0xa80fac: stur            NULL, [x3, #0x7f]
    // 0xa80fb0: LoadField: r0 = r2->field_13
    //     0xa80fb0: ldur            w0, [x2, #0x13]
    // 0xa80fb4: DecompressPointer r0
    //     0xa80fb4: add             x0, x0, HEAP, lsl #32
    // 0xa80fb8: StoreField: r3->field_7 = r0
    //     0xa80fb8: stur            w0, [x3, #7]
    //     0xa80fbc: ldurb           w16, [x3, #-1]
    //     0xa80fc0: ldurb           w17, [x0, #-1]
    //     0xa80fc4: and             x16, x17, x16, lsr #2
    //     0xa80fc8: tst             x16, HEAP, lsr #32
    //     0xa80fcc: b.eq            #0xa80fd4
    //     0xa80fd0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa80fd4: StoreField: r3->field_b = rNULL
    //     0xa80fd4: stur            NULL, [x3, #0xb]
    // 0xa80fd8: r0 = Null
    //     0xa80fd8: mov             x0, NULL
    // 0xa80fdc: LeaveFrame
    //     0xa80fdc: mov             SP, fp
    //     0xa80fe0: ldp             fp, lr, [SP], #0x10
    // 0xa80fe4: ret
    //     0xa80fe4: ret             
  }
}

// class id: 3734, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9145c4, size: 0x2c
    // 0x9145c4: EnterFrame
    //     0x9145c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9145c8: mov             fp, SP
    // 0x9145cc: r1 = <RawGestureDetector>
    //     0x9145cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb800] TypeArguments: <RawGestureDetector>
    //     0x9145d0: ldr             x1, [x1, #0x800]
    // 0x9145d4: r0 = RawGestureDetectorState()
    //     0x9145d4: bl              #0x9145f0  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x9145d8: r1 = _ConstMap len:0
    //     0x9145d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb808] Map<Type, GestureRecognizer>(0)
    //     0x9145dc: ldr             x1, [x1, #0x808]
    // 0x9145e0: StoreField: r0->field_13 = r1
    //     0x9145e0: stur            w1, [x0, #0x13]
    // 0x9145e4: LeaveFrame
    //     0x9145e4: mov             SP, fp
    //     0x9145e8: ldp             fp, lr, [SP], #0x10
    // 0x9145ec: ret
    //     0x9145ec: ret             
  }
}
