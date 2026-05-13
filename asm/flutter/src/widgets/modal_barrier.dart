// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049090, size: 0x8
class :: {
}

// class id: 1745, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ constructor(/* No info */) {
    // ** addr: 0xacd0ac, size: 0x5c
    // 0xacd0ac: EnterFrame
    //     0xacd0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xacd0b0: mov             fp, SP
    // 0xacd0b4: AllocStack(0x28)
    //     0xacd0b4: sub             SP, SP, #0x28
    // 0xacd0b8: CheckStackOverflow
    //     0xacd0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd0bc: cmp             SP, x16
    //     0xacd0c0: b.ls            #0xacd100
    // 0xacd0c4: r0 = _AnyTapGestureRecognizer()
    //     0xacd0c4: bl              #0xacd108  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0xacd0c8: mov             x1, x0
    // 0xacd0cc: r0 = false
    //     0xacd0cc: add             x0, NULL, #0x30  ; false
    // 0xacd0d0: stur            x1, [fp, #-8]
    // 0xacd0d4: StoreField: r1->field_47 = r0
    //     0xacd0d4: stur            w0, [x1, #0x47]
    // 0xacd0d8: StoreField: r1->field_4b = r0
    //     0xacd0d8: stur            w0, [x1, #0x4b]
    // 0xacd0dc: stp             NULL, x1, [SP, #0x10]
    // 0xacd0e0: r16 = Instance_Duration
    //     0xacd0e0: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0xacd0e4: stp             NULL, x16, [SP]
    // 0xacd0e8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xacd0e8: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xacd0ec: r0 = PrimaryPointerGestureRecognizer()
    //     0xacd0ec: bl              #0x6b3384  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xacd0f0: ldur            x0, [fp, #-8]
    // 0xacd0f4: LeaveFrame
    //     0xacd0f4: mov             SP, fp
    //     0xacd0f8: ldp             fp, lr, [SP], #0x10
    // 0xacd0fc: ret
    //     0xacd0fc: ret             
    // 0xacd100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd104: b               #0xacd0c4
  }
  _ initializer(/* No info */) {
    // ** addr: 0xb6dd48, size: 0x7c
    // 0xb6dd48: EnterFrame
    //     0xb6dd48: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dd4c: mov             fp, SP
    // 0xb6dd50: ldr             x0, [fp, #0x10]
    // 0xb6dd54: r2 = Null
    //     0xb6dd54: mov             x2, NULL
    // 0xb6dd58: r1 = Null
    //     0xb6dd58: mov             x1, NULL
    // 0xb6dd5c: r4 = 59
    //     0xb6dd5c: mov             x4, #0x3b
    // 0xb6dd60: branchIfSmi(r0, 0xb6dd6c)
    //     0xb6dd60: tbz             w0, #0, #0xb6dd6c
    // 0xb6dd64: r4 = LoadClassIdInstr(r0)
    //     0xb6dd64: ldur            x4, [x0, #-1]
    //     0xb6dd68: ubfx            x4, x4, #0xc, #0x14
    // 0xb6dd6c: cmp             x4, #0xa01
    // 0xb6dd70: b.eq            #0xb6dd88
    // 0xb6dd74: r8 = _AnyTapGestureRecognizer
    //     0xb6dd74: add             x8, PP, #0x42, lsl #12  ; [pp+0x42fb0] Type: _AnyTapGestureRecognizer
    //     0xb6dd78: ldr             x8, [x8, #0xfb0]
    // 0xb6dd7c: r3 = Null
    //     0xb6dd7c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47728] Null
    //     0xb6dd80: ldr             x3, [x3, #0x728]
    // 0xb6dd84: r0 = DefaultTypeTest()
    //     0xb6dd84: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb6dd88: ldr             x1, [fp, #0x18]
    // 0xb6dd8c: LoadField: r0 = r1->field_b
    //     0xb6dd8c: ldur            w0, [x1, #0xb]
    // 0xb6dd90: DecompressPointer r0
    //     0xb6dd90: add             x0, x0, HEAP, lsl #32
    // 0xb6dd94: ldr             x1, [fp, #0x10]
    // 0xb6dd98: StoreField: r1->field_57 = r0
    //     0xb6dd98: stur            w0, [x1, #0x57]
    //     0xb6dd9c: ldurb           w16, [x1, #-1]
    //     0xb6dda0: ldurb           w17, [x0, #-1]
    //     0xb6dda4: and             x16, x17, x16, lsr #2
    //     0xb6dda8: tst             x16, HEAP, lsr #32
    //     0xb6ddac: b.eq            #0xb6ddb4
    //     0xb6ddb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb6ddb4: r0 = Null
    //     0xb6ddb4: mov             x0, NULL
    // 0xb6ddb8: LeaveFrame
    //     0xb6ddb8: mov             SP, fp
    //     0xb6ddbc: ldp             fp, lr, [SP], #0x10
    // 0xb6ddc0: ret
    //     0xb6ddc0: ret             
  }
}

// class id: 2109, size: 0x68, field offset: 0x64
class _RenderSemanticsClipper extends RenderProxyBox {

  get _ semanticBounds(/* No info */) {
    // ** addr: 0x4f7570, size: 0xc0
    // 0x4f7570: EnterFrame
    //     0x4f7570: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7574: mov             fp, SP
    // 0x4f7578: AllocStack(0x38)
    //     0x4f7578: sub             SP, SP, #0x38
    // 0x4f757c: CheckStackOverflow
    //     0x4f757c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7580: cmp             SP, x16
    //     0x4f7584: b.ls            #0x4f7628
    // 0x4f7588: ldr             x0, [fp, #0x10]
    // 0x4f758c: LoadField: r1 = r0->field_63
    //     0x4f758c: ldur            w1, [x0, #0x63]
    // 0x4f7590: DecompressPointer r1
    //     0x4f7590: add             x1, x1, HEAP, lsl #32
    // 0x4f7594: LoadField: r2 = r1->field_27
    //     0x4f7594: ldur            w2, [x1, #0x27]
    // 0x4f7598: DecompressPointer r2
    //     0x4f7598: add             x2, x2, HEAP, lsl #32
    // 0x4f759c: stur            x2, [fp, #-8]
    // 0x4f75a0: str             x0, [SP]
    // 0x4f75a4: r0 = size()
    //     0x4f75a4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f75a8: r16 = Instance_Offset
    //     0x4f75a8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x4f75ac: stp             x0, x16, [SP]
    // 0x4f75b0: r0 = &()
    //     0x4f75b0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x4f75b4: LoadField: d0 = r0->field_7
    //     0x4f75b4: ldur            d0, [x0, #7]
    // 0x4f75b8: ldur            x1, [fp, #-8]
    // 0x4f75bc: LoadField: d1 = r1->field_7
    //     0x4f75bc: ldur            d1, [x1, #7]
    // 0x4f75c0: fadd            d2, d0, d1
    // 0x4f75c4: stur            d2, [fp, #-0x28]
    // 0x4f75c8: LoadField: d0 = r0->field_f
    //     0x4f75c8: ldur            d0, [x0, #0xf]
    // 0x4f75cc: LoadField: d1 = r1->field_f
    //     0x4f75cc: ldur            d1, [x1, #0xf]
    // 0x4f75d0: fadd            d3, d0, d1
    // 0x4f75d4: stur            d3, [fp, #-0x20]
    // 0x4f75d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4f75d8: ldur            d0, [x0, #0x17]
    // 0x4f75dc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4f75dc: ldur            d1, [x1, #0x17]
    // 0x4f75e0: fsub            d4, d0, d1
    // 0x4f75e4: stur            d4, [fp, #-0x18]
    // 0x4f75e8: LoadField: d0 = r0->field_1f
    //     0x4f75e8: ldur            d0, [x0, #0x1f]
    // 0x4f75ec: LoadField: d1 = r1->field_1f
    //     0x4f75ec: ldur            d1, [x1, #0x1f]
    // 0x4f75f0: fsub            d5, d0, d1
    // 0x4f75f4: stur            d5, [fp, #-0x10]
    // 0x4f75f8: r0 = Rect()
    //     0x4f75f8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4f75fc: ldur            d0, [fp, #-0x28]
    // 0x4f7600: StoreField: r0->field_7 = d0
    //     0x4f7600: stur            d0, [x0, #7]
    // 0x4f7604: ldur            d0, [fp, #-0x20]
    // 0x4f7608: StoreField: r0->field_f = d0
    //     0x4f7608: stur            d0, [x0, #0xf]
    // 0x4f760c: ldur            d0, [fp, #-0x18]
    // 0x4f7610: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f7610: stur            d0, [x0, #0x17]
    // 0x4f7614: ldur            d0, [fp, #-0x10]
    // 0x4f7618: StoreField: r0->field_1f = d0
    //     0x4f7618: stur            d0, [x0, #0x1f]
    // 0x4f761c: LeaveFrame
    //     0x4f761c: mov             SP, fp
    //     0x4f7620: ldp             fp, lr, [SP], #0x10
    // 0x4f7624: ret
    //     0x4f7624: ret             
    // 0x4f7628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7628: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f762c: b               #0x4f7588
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x532090, size: 0x14
    // 0x532090: r1 = true
    //     0x532090: add             x1, NULL, #0x20  ; true
    // 0x532094: ldr             x2, [SP]
    // 0x532098: StoreField: r2->field_7 = r1
    //     0x532098: stur            w1, [x2, #7]
    // 0x53209c: r0 = Null
    //     0x53209c: mov             x0, NULL
    // 0x5320a0: ret
    //     0x5320a0: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x695488, size: 0x7c
    // 0x695488: EnterFrame
    //     0x695488: stp             fp, lr, [SP, #-0x10]!
    //     0x69548c: mov             fp, SP
    // 0x695490: AllocStack(0x18)
    //     0x695490: sub             SP, SP, #0x18
    // 0x695494: CheckStackOverflow
    //     0x695494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695498: cmp             SP, x16
    //     0x69549c: b.ls            #0x6954fc
    // 0x6954a0: ldr             x0, [fp, #0x10]
    // 0x6954a4: LoadField: r1 = r0->field_63
    //     0x6954a4: ldur            w1, [x0, #0x63]
    // 0x6954a8: DecompressPointer r1
    //     0x6954a8: add             x1, x1, HEAP, lsl #32
    // 0x6954ac: stur            x1, [fp, #-8]
    // 0x6954b0: r1 = 1
    //     0x6954b0: mov             x1, #1
    // 0x6954b4: r0 = AllocateContext()
    //     0x6954b4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6954b8: mov             x1, x0
    // 0x6954bc: ldr             x0, [fp, #0x10]
    // 0x6954c0: StoreField: r1->field_f = r0
    //     0x6954c0: stur            w0, [x1, #0xf]
    // 0x6954c4: mov             x2, x1
    // 0x6954c8: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x6954c8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cf8] AnonymousClosure: (0x4768f8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x476598)
    //     0x6954cc: ldr             x1, [x1, #0xcf8]
    // 0x6954d0: r0 = AllocateClosure()
    //     0x6954d0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6954d4: ldur            x16, [fp, #-8]
    // 0x6954d8: stp             x0, x16, [SP]
    // 0x6954dc: r0 = removeListener()
    //     0x6954dc: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6954e0: ldr             x16, [fp, #0x10]
    // 0x6954e4: str             x16, [SP]
    // 0x6954e8: r0 = detach()
    //     0x6954e8: bl              #0x6958e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x6954ec: r0 = Null
    //     0x6954ec: mov             x0, NULL
    // 0x6954f0: LeaveFrame
    //     0x6954f0: mov             SP, fp
    //     0x6954f4: ldp             fp, lr, [SP], #0x10
    // 0x6954f8: ret
    //     0x6954f8: ret             
    // 0x6954fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6954fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695500: b               #0x6954a0
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b272c, size: 0x80
    // 0x6b272c: EnterFrame
    //     0x6b272c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2730: mov             fp, SP
    // 0x6b2734: AllocStack(0x18)
    //     0x6b2734: sub             SP, SP, #0x18
    // 0x6b2738: CheckStackOverflow
    //     0x6b2738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b273c: cmp             SP, x16
    //     0x6b2740: b.ls            #0x6b27a4
    // 0x6b2744: ldr             x16, [fp, #0x18]
    // 0x6b2748: ldr             lr, [fp, #0x10]
    // 0x6b274c: stp             lr, x16, [SP]
    // 0x6b2750: r0 = attach()
    //     0x6b2750: bl              #0x6b29e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x6b2754: ldr             x0, [fp, #0x18]
    // 0x6b2758: LoadField: r1 = r0->field_63
    //     0x6b2758: ldur            w1, [x0, #0x63]
    // 0x6b275c: DecompressPointer r1
    //     0x6b275c: add             x1, x1, HEAP, lsl #32
    // 0x6b2760: stur            x1, [fp, #-8]
    // 0x6b2764: r1 = 1
    //     0x6b2764: mov             x1, #1
    // 0x6b2768: r0 = AllocateContext()
    //     0x6b2768: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b276c: mov             x1, x0
    // 0x6b2770: ldr             x0, [fp, #0x18]
    // 0x6b2774: StoreField: r1->field_f = r0
    //     0x6b2774: stur            w0, [x1, #0xf]
    // 0x6b2778: mov             x2, x1
    // 0x6b277c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x6b277c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cf8] AnonymousClosure: (0x4768f8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x476598)
    //     0x6b2780: ldr             x1, [x1, #0xcf8]
    // 0x6b2784: r0 = AllocateClosure()
    //     0x6b2784: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b2788: ldur            x16, [fp, #-8]
    // 0x6b278c: stp             x0, x16, [SP]
    // 0x6b2790: r0 = addListener()
    //     0x6b2790: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b2794: r0 = Null
    //     0x6b2794: mov             x0, NULL
    // 0x6b2798: LeaveFrame
    //     0x6b2798: mov             SP, fp
    //     0x6b279c: ldp             fp, lr, [SP], #0x10
    // 0x6b27a0: ret
    //     0x6b27a0: ret             
    // 0x6b27a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b27a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b27a8: b               #0x6b2744
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0x902494, size: 0xfc
    // 0x902494: EnterFrame
    //     0x902494: stp             fp, lr, [SP, #-0x10]!
    //     0x902498: mov             fp, SP
    // 0x90249c: AllocStack(0x18)
    //     0x90249c: sub             SP, SP, #0x18
    // 0x9024a0: CheckStackOverflow
    //     0x9024a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9024a4: cmp             SP, x16
    //     0x9024a8: b.ls            #0x902588
    // 0x9024ac: ldr             x0, [fp, #0x18]
    // 0x9024b0: LoadField: r1 = r0->field_63
    //     0x9024b0: ldur            w1, [x0, #0x63]
    // 0x9024b4: DecompressPointer r1
    //     0x9024b4: add             x1, x1, HEAP, lsl #32
    // 0x9024b8: ldr             x2, [fp, #0x10]
    // 0x9024bc: stur            x1, [fp, #-8]
    // 0x9024c0: cmp             w1, w2
    // 0x9024c4: b.ne            #0x9024d8
    // 0x9024c8: r0 = Null
    //     0x9024c8: mov             x0, NULL
    // 0x9024cc: LeaveFrame
    //     0x9024cc: mov             SP, fp
    //     0x9024d0: ldp             fp, lr, [SP], #0x10
    // 0x9024d4: ret
    //     0x9024d4: ret             
    // 0x9024d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9024d8: ldur            w3, [x0, #0x17]
    // 0x9024dc: DecompressPointer r3
    //     0x9024dc: add             x3, x3, HEAP, lsl #32
    // 0x9024e0: cmp             w3, NULL
    // 0x9024e4: b.eq            #0x902518
    // 0x9024e8: r1 = 1
    //     0x9024e8: mov             x1, #1
    // 0x9024ec: r0 = AllocateContext()
    //     0x9024ec: bl              #0xb97e34  ; AllocateContextStub
    // 0x9024f0: mov             x1, x0
    // 0x9024f4: ldr             x0, [fp, #0x18]
    // 0x9024f8: StoreField: r1->field_f = r0
    //     0x9024f8: stur            w0, [x1, #0xf]
    // 0x9024fc: mov             x2, x1
    // 0x902500: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x902500: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cf8] AnonymousClosure: (0x4768f8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x476598)
    //     0x902504: ldr             x1, [x1, #0xcf8]
    // 0x902508: r0 = AllocateClosure()
    //     0x902508: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x90250c: ldur            x16, [fp, #-8]
    // 0x902510: stp             x0, x16, [SP]
    // 0x902514: r0 = removeListener()
    //     0x902514: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x902518: ldr             x1, [fp, #0x18]
    // 0x90251c: ldr             x0, [fp, #0x10]
    // 0x902520: StoreField: r1->field_63 = r0
    //     0x902520: stur            w0, [x1, #0x63]
    //     0x902524: ldurb           w16, [x1, #-1]
    //     0x902528: ldurb           w17, [x0, #-1]
    //     0x90252c: and             x16, x17, x16, lsr #2
    //     0x902530: tst             x16, HEAP, lsr #32
    //     0x902534: b.eq            #0x90253c
    //     0x902538: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90253c: r1 = 1
    //     0x90253c: mov             x1, #1
    // 0x902540: r0 = AllocateContext()
    //     0x902540: bl              #0xb97e34  ; AllocateContextStub
    // 0x902544: mov             x1, x0
    // 0x902548: ldr             x0, [fp, #0x18]
    // 0x90254c: StoreField: r1->field_f = r0
    //     0x90254c: stur            w0, [x1, #0xf]
    // 0x902550: mov             x2, x1
    // 0x902554: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x902554: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cf8] AnonymousClosure: (0x4768f8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x476598)
    //     0x902558: ldr             x1, [x1, #0xcf8]
    // 0x90255c: r0 = AllocateClosure()
    //     0x90255c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x902560: ldr             x16, [fp, #0x10]
    // 0x902564: stp             x0, x16, [SP]
    // 0x902568: r0 = addListener()
    //     0x902568: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x90256c: ldr             x16, [fp, #0x18]
    // 0x902570: str             x16, [SP]
    // 0x902574: r0 = markNeedsSemanticsUpdate()
    //     0x902574: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x902578: r0 = Null
    //     0x902578: mov             x0, NULL
    // 0x90257c: LeaveFrame
    //     0x90257c: mov             SP, fp
    //     0x902580: ldp             fp, lr, [SP], #0x10
    // 0x902584: ret
    //     0x902584: ret             
    // 0x902588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902588: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90258c: b               #0x9024ac
  }
}

// class id: 2561, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x94820c, size: 0x5c
    // 0x94820c: EnterFrame
    //     0x94820c: stp             fp, lr, [SP, #-0x10]!
    //     0x948210: mov             fp, SP
    // 0x948214: AllocStack(0x10)
    //     0x948214: sub             SP, SP, #0x10
    // 0x948218: CheckStackOverflow
    //     0x948218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94821c: cmp             SP, x16
    //     0x948220: b.ls            #0x948260
    // 0x948224: ldr             x0, [fp, #0x18]
    // 0x948228: LoadField: r1 = r0->field_57
    //     0x948228: ldur            w1, [x0, #0x57]
    // 0x94822c: DecompressPointer r1
    //     0x94822c: add             x1, x1, HEAP, lsl #32
    // 0x948230: cmp             w1, NULL
    // 0x948234: b.ne            #0x948248
    // 0x948238: r0 = false
    //     0x948238: add             x0, NULL, #0x30  ; false
    // 0x94823c: LeaveFrame
    //     0x94823c: mov             SP, fp
    //     0x948240: ldp             fp, lr, [SP], #0x10
    // 0x948244: ret
    //     0x948244: ret             
    // 0x948248: ldr             x16, [fp, #0x10]
    // 0x94824c: stp             x16, x0, [SP]
    // 0x948250: r0 = isPointerAllowed()
    //     0x948250: bl              #0x948550  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x948254: LeaveFrame
    //     0x948254: mov             SP, fp
    //     0x948258: ldp             fp, lr, [SP], #0x10
    // 0x94825c: ret
    //     0x94825c: ret             
    // 0x948260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948260: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948264: b               #0x948224
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xb53c4c, size: 0x58
    // 0xb53c4c: EnterFrame
    //     0xb53c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53c50: mov             fp, SP
    // 0xb53c54: AllocStack(0x18)
    //     0xb53c54: sub             SP, SP, #0x18
    // 0xb53c58: CheckStackOverflow
    //     0xb53c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53c5c: cmp             SP, x16
    //     0xb53c60: b.ls            #0xb53c9c
    // 0xb53c64: ldr             x0, [fp, #0x20]
    // 0xb53c68: LoadField: r1 = r0->field_57
    //     0xb53c68: ldur            w1, [x0, #0x57]
    // 0xb53c6c: DecompressPointer r1
    //     0xb53c6c: add             x1, x1, HEAP, lsl #32
    // 0xb53c70: cmp             w1, NULL
    // 0xb53c74: b.eq            #0xb53c8c
    // 0xb53c78: r16 = <void?>
    //     0xb53c78: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] TypeArguments: <void?>
    // 0xb53c7c: stp             x0, x16, [SP, #8]
    // 0xb53c80: str             x1, [SP]
    // 0xb53c84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb53c84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb53c88: r0 = invokeCallback()
    //     0xb53c88: bl              #0x77b818  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb53c8c: r0 = Null
    //     0xb53c8c: mov             x0, NULL
    // 0xb53c90: LeaveFrame
    //     0xb53c90: mov             SP, fp
    //     0xb53c94: ldp             fp, lr, [SP], #0x10
    // 0xb53c98: ret
    //     0xb53c98: ret             
    // 0xb53c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53ca0: b               #0xb53c64
  }
}

// class id: 3438, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x902414, size: 0x80
    // 0x902414: EnterFrame
    //     0x902414: stp             fp, lr, [SP, #-0x10]!
    //     0x902418: mov             fp, SP
    // 0x90241c: AllocStack(0x10)
    //     0x90241c: sub             SP, SP, #0x10
    // 0x902420: CheckStackOverflow
    //     0x902420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902424: cmp             SP, x16
    //     0x902428: b.ls            #0x90248c
    // 0x90242c: ldr             x0, [fp, #0x10]
    // 0x902430: r2 = Null
    //     0x902430: mov             x2, NULL
    // 0x902434: r1 = Null
    //     0x902434: mov             x1, NULL
    // 0x902438: r4 = 59
    //     0x902438: mov             x4, #0x3b
    // 0x90243c: branchIfSmi(r0, 0x902448)
    //     0x90243c: tbz             w0, #0, #0x902448
    // 0x902440: r4 = LoadClassIdInstr(r0)
    //     0x902440: ldur            x4, [x0, #-1]
    //     0x902444: ubfx            x4, x4, #0xc, #0x14
    // 0x902448: cmp             x4, #0x83d
    // 0x90244c: b.eq            #0x902464
    // 0x902450: r8 = _RenderSemanticsClipper
    //     0x902450: add             x8, PP, #0x42, lsl #12  ; [pp+0x42f98] Type: _RenderSemanticsClipper
    //     0x902454: ldr             x8, [x8, #0xf98]
    // 0x902458: r3 = Null
    //     0x902458: add             x3, PP, #0x42, lsl #12  ; [pp+0x42fa0] Null
    //     0x90245c: ldr             x3, [x3, #0xfa0]
    // 0x902460: r0 = DefaultTypeTest()
    //     0x902460: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x902464: ldr             x0, [fp, #0x20]
    // 0x902468: LoadField: r1 = r0->field_f
    //     0x902468: ldur            w1, [x0, #0xf]
    // 0x90246c: DecompressPointer r1
    //     0x90246c: add             x1, x1, HEAP, lsl #32
    // 0x902470: ldr             x16, [fp, #0x10]
    // 0x902474: stp             x1, x16, [SP]
    // 0x902478: r0 = clipDetailsNotifier=()
    //     0x902478: bl              #0x902494  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0x90247c: r0 = Null
    //     0x90247c: mov             x0, NULL
    // 0x902480: LeaveFrame
    //     0x902480: mov             SP, fp
    //     0x902484: ldp             fp, lr, [SP], #0x10
    // 0x902488: ret
    //     0x902488: ret             
    // 0x90248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90248c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902490: b               #0x90242c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8ca98, size: 0x68
    // 0xa8ca98: EnterFrame
    //     0xa8ca98: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ca9c: mov             fp, SP
    // 0xa8caa0: AllocStack(0x20)
    //     0xa8caa0: sub             SP, SP, #0x20
    // 0xa8caa4: CheckStackOverflow
    //     0xa8caa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8caa8: cmp             SP, x16
    //     0xa8caac: b.ls            #0xa8caf8
    // 0xa8cab0: ldr             x0, [fp, #0x18]
    // 0xa8cab4: LoadField: r1 = r0->field_f
    //     0xa8cab4: ldur            w1, [x0, #0xf]
    // 0xa8cab8: DecompressPointer r1
    //     0xa8cab8: add             x1, x1, HEAP, lsl #32
    // 0xa8cabc: stur            x1, [fp, #-8]
    // 0xa8cac0: r0 = _RenderSemanticsClipper()
    //     0xa8cac0: bl              #0xa8cb00  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x68)
    // 0xa8cac4: mov             x1, x0
    // 0xa8cac8: ldur            x0, [fp, #-8]
    // 0xa8cacc: stur            x1, [fp, #-0x10]
    // 0xa8cad0: StoreField: r1->field_63 = r0
    //     0xa8cad0: stur            w0, [x1, #0x63]
    // 0xa8cad4: str             x1, [SP]
    // 0xa8cad8: r0 = RenderObject()
    //     0xa8cad8: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8cadc: ldur            x16, [fp, #-0x10]
    // 0xa8cae0: stp             NULL, x16, [SP]
    // 0xa8cae4: r0 = child=()
    //     0xa8cae4: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8cae8: ldur            x0, [fp, #-0x10]
    // 0xa8caec: LeaveFrame
    //     0xa8caec: mov             SP, fp
    //     0xa8caf0: ldp             fp, lr, [SP], #0x10
    // 0xa8caf4: ret
    //     0xa8caf4: ret             
    // 0xa8caf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8caf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cafc: b               #0xa8cab0
  }
}

// class id: 3593, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa824f0, size: 0xc8
    // 0xa824f0: EnterFrame
    //     0xa824f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa824f4: mov             fp, SP
    // 0xa824f8: AllocStack(0x20)
    //     0xa824f8: sub             SP, SP, #0x20
    // 0xa824fc: CheckStackOverflow
    //     0xa824fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82500: cmp             SP, x16
    //     0xa82504: b.ls            #0xa825b0
    // 0xa82508: r1 = Null
    //     0xa82508: mov             x1, NULL
    // 0xa8250c: r2 = 4
    //     0xa8250c: mov             x2, #4
    // 0xa82510: r0 = AllocateArray()
    //     0xa82510: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa82514: stur            x0, [fp, #-0x10]
    // 0xa82518: r17 = _AnyTapGestureRecognizer
    //     0xa82518: add             x17, PP, #0x42, lsl #12  ; [pp+0x42fb0] Type: _AnyTapGestureRecognizer
    //     0xa8251c: ldr             x17, [x17, #0xfb0]
    // 0xa82520: StoreField: r0->field_f = r17
    //     0xa82520: stur            w17, [x0, #0xf]
    // 0xa82524: ldr             x2, [fp, #0x18]
    // 0xa82528: LoadField: r3 = r2->field_f
    //     0xa82528: ldur            w3, [x2, #0xf]
    // 0xa8252c: DecompressPointer r3
    //     0xa8252c: add             x3, x3, HEAP, lsl #32
    // 0xa82530: stur            x3, [fp, #-8]
    // 0xa82534: r1 = <_AnyTapGestureRecognizer>
    //     0xa82534: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fb8] TypeArguments: <_AnyTapGestureRecognizer>
    //     0xa82538: ldr             x1, [x1, #0xfb8]
    // 0xa8253c: r0 = _AnyTapGestureRecognizerFactory()
    //     0xa8253c: bl              #0xa825b8  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0xa82540: mov             x1, x0
    // 0xa82544: ldur            x0, [fp, #-8]
    // 0xa82548: StoreField: r1->field_b = r0
    //     0xa82548: stur            w0, [x1, #0xb]
    // 0xa8254c: ldur            x0, [fp, #-0x10]
    // 0xa82550: StoreField: r0->field_13 = r1
    //     0xa82550: stur            w1, [x0, #0x13]
    // 0xa82554: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa82554: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa82558: ldr             x16, [x16, #0xf30]
    // 0xa8255c: stp             x0, x16, [SP]
    // 0xa82560: r0 = Map._fromLiteral()
    //     0xa82560: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xa82564: mov             x1, x0
    // 0xa82568: ldr             x0, [fp, #0x18]
    // 0xa8256c: stur            x1, [fp, #-0x10]
    // 0xa82570: LoadField: r2 = r0->field_b
    //     0xa82570: ldur            w2, [x0, #0xb]
    // 0xa82574: DecompressPointer r2
    //     0xa82574: add             x2, x2, HEAP, lsl #32
    // 0xa82578: stur            x2, [fp, #-8]
    // 0xa8257c: r0 = RawGestureDetector()
    //     0xa8257c: bl              #0x86fc4c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xa82580: ldur            x1, [fp, #-8]
    // 0xa82584: StoreField: r0->field_b = r1
    //     0xa82584: stur            w1, [x0, #0xb]
    // 0xa82588: ldur            x1, [fp, #-0x10]
    // 0xa8258c: StoreField: r0->field_f = r1
    //     0xa8258c: stur            w1, [x0, #0xf]
    // 0xa82590: r1 = Instance_HitTestBehavior
    //     0xa82590: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!HitTestBehavior@a73ae1
    //     0xa82594: ldr             x1, [x1, #0xdb8]
    // 0xa82598: StoreField: r0->field_13 = r1
    //     0xa82598: stur            w1, [x0, #0x13]
    // 0xa8259c: r1 = false
    //     0xa8259c: add             x1, NULL, #0x30  ; false
    // 0xa825a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa825a0: stur            w1, [x0, #0x17]
    // 0xa825a4: LeaveFrame
    //     0xa825a4: mov             SP, fp
    //     0xa825a8: ldp             fp, lr, [SP], #0x10
    // 0xa825ac: ret
    //     0xa825ac: ret             
    // 0xa825b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa825b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa825b4: b               #0xa82508
  }
}

// class id: 3594, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa821b0, size: 0x2ac
    // 0xa821b0: EnterFrame
    //     0xa821b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa821b4: mov             fp, SP
    // 0xa821b8: AllocStack(0x88)
    //     0xa821b8: sub             SP, SP, #0x88
    // 0xa821bc: CheckStackOverflow
    //     0xa821bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa821c0: cmp             SP, x16
    //     0xa821c4: b.ls            #0xa82454
    // 0xa821c8: r1 = 2
    //     0xa821c8: mov             x1, #2
    // 0xa821cc: r0 = AllocateContext()
    //     0xa821cc: bl              #0xb97e34  ; AllocateContextStub
    // 0xa821d0: mov             x1, x0
    // 0xa821d4: ldr             x0, [fp, #0x18]
    // 0xa821d8: StoreField: r1->field_f = r0
    //     0xa821d8: stur            w0, [x1, #0xf]
    // 0xa821dc: ldr             x3, [fp, #0x10]
    // 0xa821e0: StoreField: r1->field_13 = r3
    //     0xa821e0: stur            w3, [x1, #0x13]
    // 0xa821e4: LoadField: r2 = r0->field_f
    //     0xa821e4: ldur            w2, [x0, #0xf]
    // 0xa821e8: DecompressPointer r2
    //     0xa821e8: add             x2, x2, HEAP, lsl #32
    // 0xa821ec: tbnz            w2, #4, #0xa821f8
    // 0xa821f0: r4 = true
    //     0xa821f0: add             x4, NULL, #0x20  ; true
    // 0xa821f4: b               #0xa821fc
    // 0xa821f8: r4 = false
    //     0xa821f8: add             x4, NULL, #0x30  ; false
    // 0xa821fc: stur            x4, [fp, #-0x10]
    // 0xa82200: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa82200: ldur            w5, [x0, #0x17]
    // 0xa82204: DecompressPointer r5
    //     0xa82204: add             x5, x5, HEAP, lsl #32
    // 0xa82208: mov             x2, x1
    // 0xa8220c: stur            x5, [fp, #-8]
    // 0xa82210: r1 = Function 'handleDismiss':.
    //     0xa82210: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f40] AnonymousClosure: (0xa82474), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0xa821b0)
    //     0xa82214: ldr             x1, [x1, #0xf40]
    // 0xa82218: r0 = AllocateClosure()
    //     0xa82218: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xa8221c: mov             x1, x0
    // 0xa82220: ldr             x0, [fp, #0x18]
    // 0xa82224: stur            x1, [fp, #-0x38]
    // 0xa82228: LoadField: r2 = r0->field_23
    //     0xa82228: ldur            w2, [x0, #0x23]
    // 0xa8222c: DecompressPointer r2
    //     0xa8222c: add             x2, x2, HEAP, lsl #32
    // 0xa82230: ldur            x3, [fp, #-0x10]
    // 0xa82234: stur            x2, [fp, #-0x30]
    // 0xa82238: tbnz            w3, #4, #0xa82254
    // 0xa8223c: LoadField: r4 = r0->field_1b
    //     0xa8223c: ldur            w4, [x0, #0x1b]
    // 0xa82240: DecompressPointer r4
    //     0xa82240: add             x4, x4, HEAP, lsl #32
    // 0xa82244: cmp             w4, NULL
    // 0xa82248: b.eq            #0xa82254
    // 0xa8224c: mov             x4, x1
    // 0xa82250: b               #0xa82258
    // 0xa82254: r4 = Null
    //     0xa82254: mov             x4, NULL
    // 0xa82258: stur            x4, [fp, #-0x28]
    // 0xa8225c: tbnz            w3, #4, #0xa82278
    // 0xa82260: LoadField: r5 = r0->field_1b
    //     0xa82260: ldur            w5, [x0, #0x1b]
    // 0xa82264: DecompressPointer r5
    //     0xa82264: add             x5, x5, HEAP, lsl #32
    // 0xa82268: cmp             w5, NULL
    // 0xa8226c: b.eq            #0xa82278
    // 0xa82270: mov             x5, x1
    // 0xa82274: b               #0xa8227c
    // 0xa82278: r5 = Null
    //     0xa82278: mov             x5, NULL
    // 0xa8227c: stur            x5, [fp, #-0x20]
    // 0xa82280: tbnz            w3, #4, #0xa82290
    // 0xa82284: LoadField: r6 = r0->field_1b
    //     0xa82284: ldur            w6, [x0, #0x1b]
    // 0xa82288: DecompressPointer r6
    //     0xa82288: add             x6, x6, HEAP, lsl #32
    // 0xa8228c: b               #0xa82294
    // 0xa82290: r6 = Null
    //     0xa82290: mov             x6, NULL
    // 0xa82294: stur            x6, [fp, #-0x18]
    // 0xa82298: tbnz            w3, #4, #0xa822c0
    // 0xa8229c: LoadField: r7 = r0->field_1b
    //     0xa8229c: ldur            w7, [x0, #0x1b]
    // 0xa822a0: DecompressPointer r7
    //     0xa822a0: add             x7, x7, HEAP, lsl #32
    // 0xa822a4: cmp             w7, NULL
    // 0xa822a8: b.eq            #0xa822c0
    // 0xa822ac: ldr             x16, [fp, #0x10]
    // 0xa822b0: str             x16, [SP]
    // 0xa822b4: r0 = of()
    //     0xa822b4: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa822b8: mov             x1, x0
    // 0xa822bc: b               #0xa822c4
    // 0xa822c0: r1 = Null
    //     0xa822c0: mov             x1, NULL
    // 0xa822c4: ldr             x0, [fp, #0x18]
    // 0xa822c8: stur            x1, [fp, #-0x48]
    // 0xa822cc: LoadField: r2 = r0->field_b
    //     0xa822cc: ldur            w2, [x0, #0xb]
    // 0xa822d0: DecompressPointer r2
    //     0xa822d0: add             x2, x2, HEAP, lsl #32
    // 0xa822d4: stur            x2, [fp, #-0x40]
    // 0xa822d8: cmp             w2, NULL
    // 0xa822dc: b.ne            #0xa822e8
    // 0xa822e0: r1 = Null
    //     0xa822e0: mov             x1, NULL
    // 0xa822e4: b               #0xa822f8
    // 0xa822e8: r0 = ColoredBox()
    //     0xa822e8: bl              #0xa748cc  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa822ec: mov             x1, x0
    // 0xa822f0: ldur            x0, [fp, #-0x40]
    // 0xa822f4: StoreField: r1->field_f = r0
    //     0xa822f4: stur            w0, [x1, #0xf]
    // 0xa822f8: ldur            x0, [fp, #-0x10]
    // 0xa822fc: stur            x1, [fp, #-0x40]
    // 0xa82300: r0 = ConstrainedBox()
    //     0xa82300: bl              #0x863300  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa82304: mov             x1, x0
    // 0xa82308: r0 = Instance_BoxConstraints
    //     0xa82308: add             x0, PP, #0xb, lsl #12  ; [pp+0xb820] Obj!BoxConstraints@a5c9b1
    //     0xa8230c: ldr             x0, [x0, #0x820]
    // 0xa82310: stur            x1, [fp, #-0x50]
    // 0xa82314: StoreField: r1->field_f = r0
    //     0xa82314: stur            w0, [x1, #0xf]
    // 0xa82318: ldur            x0, [fp, #-0x40]
    // 0xa8231c: StoreField: r1->field_b = r0
    //     0xa8231c: stur            w0, [x1, #0xb]
    // 0xa82320: r0 = MouseRegion()
    //     0xa82320: bl              #0x8632f4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xa82324: mov             x1, x0
    // 0xa82328: r0 = Instance_SystemMouseCursor
    //     0xa82328: ldr             x0, [PP, #0x2808]  ; [pp+0x2808] Obj!SystemMouseCursor@a67631
    // 0xa8232c: stur            x1, [fp, #-0x40]
    // 0xa82330: StoreField: r1->field_1b = r0
    //     0xa82330: stur            w0, [x1, #0x1b]
    // 0xa82334: r0 = true
    //     0xa82334: add             x0, NULL, #0x20  ; true
    // 0xa82338: StoreField: r1->field_1f = r0
    //     0xa82338: stur            w0, [x1, #0x1f]
    // 0xa8233c: ldur            x2, [fp, #-0x50]
    // 0xa82340: StoreField: r1->field_b = r2
    //     0xa82340: stur            w2, [x1, #0xb]
    // 0xa82344: r0 = Semantics()
    //     0xa82344: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa82348: stur            x0, [fp, #-0x50]
    // 0xa8234c: ldur            x16, [fp, #-0x40]
    // 0xa82350: stp             x16, x0, [SP, #0x28]
    // 0xa82354: ldur            x16, [fp, #-0x30]
    // 0xa82358: ldur            lr, [fp, #-0x28]
    // 0xa8235c: stp             lr, x16, [SP, #0x18]
    // 0xa82360: ldur            x16, [fp, #-0x20]
    // 0xa82364: ldur            lr, [fp, #-0x18]
    // 0xa82368: stp             lr, x16, [SP, #8]
    // 0xa8236c: ldur            x16, [fp, #-0x48]
    // 0xa82370: str             x16, [SP]
    // 0xa82374: r4 = const [0, 0x7, 0x7, 0x2, label, 0x5, onDismiss, 0x4, onTap, 0x3, onTapHint, 0x2, textDirection, 0x6, null]
    //     0xa82374: add             x4, PP, #0x25, lsl #12  ; [pp+0x25f48] List(15) [0, 0x7, 0x7, 0x2, "label", 0x5, "onDismiss", 0x4, "onTap", 0x3, "onTapHint", 0x2, "textDirection", 0x6, Null]
    //     0xa82378: ldr             x4, [x4, #0xf48]
    // 0xa8237c: r0 = Semantics()
    //     0xa8237c: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa82380: ldur            x0, [fp, #-0x10]
    // 0xa82384: tbz             w0, #4, #0xa82390
    // 0xa82388: r0 = true
    //     0xa82388: add             x0, NULL, #0x20  ; true
    // 0xa8238c: b               #0xa8239c
    // 0xa82390: ldur            x0, [fp, #-8]
    // 0xa82394: eor             x1, x0, #0x10
    // 0xa82398: mov             x0, x1
    // 0xa8239c: stur            x0, [fp, #-0x10]
    // 0xa823a0: tbz             w0, #4, #0xa823e8
    // 0xa823a4: ldr             x1, [fp, #0x18]
    // 0xa823a8: LoadField: r2 = r1->field_1f
    //     0xa823a8: ldur            w2, [x1, #0x1f]
    // 0xa823ac: DecompressPointer r2
    //     0xa823ac: add             x2, x2, HEAP, lsl #32
    // 0xa823b0: stur            x2, [fp, #-8]
    // 0xa823b4: cmp             w2, NULL
    // 0xa823b8: b.eq            #0xa823e0
    // 0xa823bc: ldur            x1, [fp, #-0x50]
    // 0xa823c0: r0 = _SemanticsClipper()
    //     0xa823c0: bl              #0xa82468  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0xa823c4: mov             x1, x0
    // 0xa823c8: ldur            x0, [fp, #-8]
    // 0xa823cc: StoreField: r1->field_f = r0
    //     0xa823cc: stur            w0, [x1, #0xf]
    // 0xa823d0: ldur            x0, [fp, #-0x50]
    // 0xa823d4: StoreField: r1->field_b = r0
    //     0xa823d4: stur            w0, [x1, #0xb]
    // 0xa823d8: mov             x2, x1
    // 0xa823dc: b               #0xa823f0
    // 0xa823e0: ldur            x0, [fp, #-0x50]
    // 0xa823e4: b               #0xa823ec
    // 0xa823e8: ldur            x0, [fp, #-0x50]
    // 0xa823ec: mov             x2, x0
    // 0xa823f0: ldur            x1, [fp, #-0x38]
    // 0xa823f4: ldur            x0, [fp, #-0x10]
    // 0xa823f8: stur            x2, [fp, #-8]
    // 0xa823fc: r0 = _ModalBarrierGestureDetector()
    //     0xa823fc: bl              #0xa8245c  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0xa82400: mov             x1, x0
    // 0xa82404: ldur            x0, [fp, #-8]
    // 0xa82408: stur            x1, [fp, #-0x18]
    // 0xa8240c: StoreField: r1->field_b = r0
    //     0xa8240c: stur            w0, [x1, #0xb]
    // 0xa82410: ldur            x0, [fp, #-0x38]
    // 0xa82414: StoreField: r1->field_f = r0
    //     0xa82414: stur            w0, [x1, #0xf]
    // 0xa82418: r0 = ExcludeSemantics()
    //     0xa82418: bl              #0x49d97c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xa8241c: mov             x1, x0
    // 0xa82420: ldur            x0, [fp, #-0x10]
    // 0xa82424: stur            x1, [fp, #-8]
    // 0xa82428: StoreField: r1->field_f = r0
    //     0xa82428: stur            w0, [x1, #0xf]
    // 0xa8242c: ldur            x0, [fp, #-0x18]
    // 0xa82430: StoreField: r1->field_b = r0
    //     0xa82430: stur            w0, [x1, #0xb]
    // 0xa82434: r0 = BlockSemantics()
    //     0xa82434: bl              #0x88b574  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0xa82438: r1 = true
    //     0xa82438: add             x1, NULL, #0x20  ; true
    // 0xa8243c: StoreField: r0->field_f = r1
    //     0xa8243c: stur            w1, [x0, #0xf]
    // 0xa82440: ldur            x1, [fp, #-8]
    // 0xa82444: StoreField: r0->field_b = r1
    //     0xa82444: stur            w1, [x0, #0xb]
    // 0xa82448: LeaveFrame
    //     0xa82448: mov             SP, fp
    //     0xa8244c: ldp             fp, lr, [SP], #0x10
    // 0xa82450: ret
    //     0xa82450: ret             
    // 0xa82454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82458: b               #0xa821c8
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0xa82474, size: 0x7c
    // 0xa82474: EnterFrame
    //     0xa82474: stp             fp, lr, [SP, #-0x10]!
    //     0xa82478: mov             fp, SP
    // 0xa8247c: AllocStack(0x10)
    //     0xa8247c: sub             SP, SP, #0x10
    // 0xa82480: SetupParameters([dynamic _ /* r0 */])
    //     0xa82480: ldr             x0, [fp, #0x10]
    //     0xa82484: ldur            w1, [x0, #0x17]
    //     0xa82488: add             x1, x1, HEAP, lsl #32
    // 0xa8248c: CheckStackOverflow
    //     0xa8248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82490: cmp             SP, x16
    //     0xa82494: b.ls            #0xa824e8
    // 0xa82498: LoadField: r0 = r1->field_f
    //     0xa82498: ldur            w0, [x1, #0xf]
    // 0xa8249c: DecompressPointer r0
    //     0xa8249c: add             x0, x0, HEAP, lsl #32
    // 0xa824a0: LoadField: r2 = r0->field_f
    //     0xa824a0: ldur            w2, [x0, #0xf]
    // 0xa824a4: DecompressPointer r2
    //     0xa824a4: add             x2, x2, HEAP, lsl #32
    // 0xa824a8: tbnz            w2, #4, #0xa824c8
    // 0xa824ac: LoadField: r0 = r1->field_13
    //     0xa824ac: ldur            w0, [x1, #0x13]
    // 0xa824b0: DecompressPointer r0
    //     0xa824b0: add             x0, x0, HEAP, lsl #32
    // 0xa824b4: r16 = <Object?>
    //     0xa824b4: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] TypeArguments: <Object?>
    // 0xa824b8: stp             x0, x16, [SP]
    // 0xa824bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa824bc: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa824c0: r0 = maybePop()
    //     0xa824c0: bl              #0xa74c8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0xa824c4: b               #0xa824d8
    // 0xa824c8: r16 = Instance_SystemSoundType
    //     0xa824c8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f50] Obj!SystemSoundType@a734a1
    //     0xa824cc: ldr             x16, [x16, #0xf50]
    // 0xa824d0: str             x16, [SP]
    // 0xa824d4: r0 = play()
    //     0xa824d4: bl              #0x891514  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0xa824d8: r0 = Null
    //     0xa824d8: mov             x0, NULL
    // 0xa824dc: LeaveFrame
    //     0xa824dc: mov             SP, fp
    //     0xa824e0: ldp             fp, lr, [SP], #0x10
    // 0xa824e4: ret
    //     0xa824e4: ret             
    // 0xa824e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa824e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa824ec: b               #0xa82498
  }
}

// class id: 3795, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xa40200, size: 0xf8
    // 0xa40200: EnterFrame
    //     0xa40200: stp             fp, lr, [SP, #-0x10]!
    //     0xa40204: mov             fp, SP
    // 0xa40208: AllocStack(0x38)
    //     0xa40208: sub             SP, SP, #0x38
    // 0xa4020c: CheckStackOverflow
    //     0xa4020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40210: cmp             SP, x16
    //     0xa40214: b.ls            #0xa402f0
    // 0xa40218: ldr             x3, [fp, #0x18]
    // 0xa4021c: LoadField: r4 = r3->field_b
    //     0xa4021c: ldur            w4, [x3, #0xb]
    // 0xa40220: DecompressPointer r4
    //     0xa40220: add             x4, x4, HEAP, lsl #32
    // 0xa40224: mov             x0, x4
    // 0xa40228: stur            x4, [fp, #-8]
    // 0xa4022c: r2 = Null
    //     0xa4022c: mov             x2, NULL
    // 0xa40230: r1 = Null
    //     0xa40230: mov             x1, NULL
    // 0xa40234: r8 = Animation<Color?>
    //     0xa40234: add             x8, PP, #0x42, lsl #12  ; [pp+0x42f80] Type: Animation<Color?>
    //     0xa40238: ldr             x8, [x8, #0xf80]
    // 0xa4023c: r3 = Null
    //     0xa4023c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f88] Null
    //     0xa40240: ldr             x3, [x3, #0xf88]
    // 0xa40244: r0 = Animation<Color?>()
    //     0xa40244: bl              #0x88efd0  ; IsType_Animation<Color?>_Stub
    // 0xa40248: ldur            x0, [fp, #-8]
    // 0xa4024c: r1 = LoadClassIdInstr(r0)
    //     0xa4024c: ldur            x1, [x0, #-1]
    //     0xa40250: ubfx            x1, x1, #0xc, #0x14
    // 0xa40254: str             x0, [SP]
    // 0xa40258: mov             x0, x1
    // 0xa4025c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa4025c: sub             lr, x0, #1, lsl #12
    //     0xa40260: ldr             lr, [x21, lr, lsl #3]
    //     0xa40264: blr             lr
    // 0xa40268: mov             x1, x0
    // 0xa4026c: ldr             x0, [fp, #0x18]
    // 0xa40270: stur            x1, [fp, #-0x30]
    // 0xa40274: LoadField: r2 = r0->field_f
    //     0xa40274: ldur            w2, [x0, #0xf]
    // 0xa40278: DecompressPointer r2
    //     0xa40278: add             x2, x2, HEAP, lsl #32
    // 0xa4027c: stur            x2, [fp, #-0x28]
    // 0xa40280: LoadField: r3 = r0->field_13
    //     0xa40280: ldur            w3, [x0, #0x13]
    // 0xa40284: DecompressPointer r3
    //     0xa40284: add             x3, x3, HEAP, lsl #32
    // 0xa40288: stur            x3, [fp, #-0x20]
    // 0xa4028c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa4028c: ldur            w4, [x0, #0x17]
    // 0xa40290: DecompressPointer r4
    //     0xa40290: add             x4, x4, HEAP, lsl #32
    // 0xa40294: stur            x4, [fp, #-0x18]
    // 0xa40298: LoadField: r5 = r0->field_1f
    //     0xa40298: ldur            w5, [x0, #0x1f]
    // 0xa4029c: DecompressPointer r5
    //     0xa4029c: add             x5, x5, HEAP, lsl #32
    // 0xa402a0: stur            x5, [fp, #-0x10]
    // 0xa402a4: LoadField: r6 = r0->field_23
    //     0xa402a4: ldur            w6, [x0, #0x23]
    // 0xa402a8: DecompressPointer r6
    //     0xa402a8: add             x6, x6, HEAP, lsl #32
    // 0xa402ac: stur            x6, [fp, #-8]
    // 0xa402b0: r0 = ModalBarrier()
    //     0xa402b0: bl              #0xa402f8  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xa402b4: ldur            x1, [fp, #-0x30]
    // 0xa402b8: StoreField: r0->field_b = r1
    //     0xa402b8: stur            w1, [x0, #0xb]
    // 0xa402bc: ldur            x1, [fp, #-0x28]
    // 0xa402c0: StoreField: r0->field_f = r1
    //     0xa402c0: stur            w1, [x0, #0xf]
    // 0xa402c4: ldur            x1, [fp, #-0x20]
    // 0xa402c8: StoreField: r0->field_1b = r1
    //     0xa402c8: stur            w1, [x0, #0x1b]
    // 0xa402cc: ldur            x1, [fp, #-0x18]
    // 0xa402d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa402d0: stur            w1, [x0, #0x17]
    // 0xa402d4: ldur            x1, [fp, #-0x10]
    // 0xa402d8: StoreField: r0->field_1f = r1
    //     0xa402d8: stur            w1, [x0, #0x1f]
    // 0xa402dc: ldur            x1, [fp, #-8]
    // 0xa402e0: StoreField: r0->field_23 = r1
    //     0xa402e0: stur            w1, [x0, #0x23]
    // 0xa402e4: LeaveFrame
    //     0xa402e4: mov             SP, fp
    //     0xa402e8: ldp             fp, lr, [SP], #0x10
    // 0xa402ec: ret
    //     0xa402ec: ret             
    // 0xa402f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa402f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa402f4: b               #0xa40218
  }
}
