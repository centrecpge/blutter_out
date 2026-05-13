// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 2065, size: 0x64, field offset: 0x60
class _RenderEditableCustomPaint extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x546e04, size: 0x98
    // 0x546e04: EnterFrame
    //     0x546e04: stp             fp, lr, [SP, #-0x10]!
    //     0x546e08: mov             fp, SP
    // 0x546e0c: AllocStack(0x30)
    //     0x546e0c: sub             SP, SP, #0x30
    // 0x546e10: CheckStackOverflow
    //     0x546e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546e14: cmp             SP, x16
    //     0x546e18: b.ls            #0x546e94
    // 0x546e1c: ldr             x16, [fp, #0x20]
    // 0x546e20: str             x16, [SP]
    // 0x546e24: r0 = parent()
    //     0x546e24: bl              #0xac5bac  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x546e28: mov             x1, x0
    // 0x546e2c: ldr             x0, [fp, #0x20]
    // 0x546e30: stur            x1, [fp, #-0x10]
    // 0x546e34: LoadField: r2 = r0->field_5f
    //     0x546e34: ldur            w2, [x0, #0x5f]
    // 0x546e38: DecompressPointer r2
    //     0x546e38: add             x2, x2, HEAP, lsl #32
    // 0x546e3c: stur            x2, [fp, #-8]
    // 0x546e40: cmp             w1, NULL
    // 0x546e44: b.eq            #0x546e84
    // 0x546e48: str             x1, [SP]
    // 0x546e4c: r0 = _computeTextMetricsIfNeeded()
    //     0x546e4c: bl              #0x493394  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x546e50: ldr             x16, [fp, #0x18]
    // 0x546e54: str             x16, [SP]
    // 0x546e58: r0 = canvas()
    //     0x546e58: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x546e5c: stur            x0, [fp, #-0x18]
    // 0x546e60: ldr             x16, [fp, #0x20]
    // 0x546e64: str             x16, [SP]
    // 0x546e68: r0 = size()
    //     0x546e68: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x546e6c: ldur            x16, [fp, #-8]
    // 0x546e70: ldur            lr, [fp, #-0x18]
    // 0x546e74: stp             lr, x16, [SP, #8]
    // 0x546e78: ldur            x16, [fp, #-0x10]
    // 0x546e7c: str             x16, [SP]
    // 0x546e80: r0 = paint()
    //     0x546e80: bl              #0xb3133c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x546e84: r0 = Null
    //     0x546e84: mov             x0, NULL
    // 0x546e88: LeaveFrame
    //     0x546e88: mov             SP, fp
    //     0x546e8c: ldp             fp, lr, [SP], #0x10
    // 0x546e90: ret
    //     0x546e90: ret             
    // 0x546e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546e98: b               #0x546e1c
  }
  _ detach(/* No info */) {
    // ** addr: 0x69645c, size: 0x7c
    // 0x69645c: EnterFrame
    //     0x69645c: stp             fp, lr, [SP, #-0x10]!
    //     0x696460: mov             fp, SP
    // 0x696464: AllocStack(0x18)
    //     0x696464: sub             SP, SP, #0x18
    // 0x696468: CheckStackOverflow
    //     0x696468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69646c: cmp             SP, x16
    //     0x696470: b.ls            #0x6964d0
    // 0x696474: ldr             x0, [fp, #0x10]
    // 0x696478: LoadField: r1 = r0->field_5f
    //     0x696478: ldur            w1, [x0, #0x5f]
    // 0x69647c: DecompressPointer r1
    //     0x69647c: add             x1, x1, HEAP, lsl #32
    // 0x696480: stur            x1, [fp, #-8]
    // 0x696484: r1 = 1
    //     0x696484: mov             x1, #1
    // 0x696488: r0 = AllocateContext()
    //     0x696488: bl              #0xb97e34  ; AllocateContextStub
    // 0x69648c: mov             x1, x0
    // 0x696490: ldr             x0, [fp, #0x10]
    // 0x696494: StoreField: r1->field_f = r0
    //     0x696494: stur            w0, [x1, #0xf]
    // 0x696498: mov             x2, x1
    // 0x69649c: r1 = Function 'markNeedsPaint':.
    //     0x69649c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x6964a0: ldr             x1, [x1, #0xdd8]
    // 0x6964a4: r0 = AllocateClosure()
    //     0x6964a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6964a8: ldur            x16, [fp, #-8]
    // 0x6964ac: stp             x0, x16, [SP]
    // 0x6964b0: r0 = removeListener()
    //     0x6964b0: bl              #0xa62430  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x6964b4: ldr             x16, [fp, #0x10]
    // 0x6964b8: str             x16, [SP]
    // 0x6964bc: r0 = detach()
    //     0x6964bc: bl              #0x697368  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6964c0: r0 = Null
    //     0x6964c0: mov             x0, NULL
    // 0x6964c4: LeaveFrame
    //     0x6964c4: mov             SP, fp
    //     0x6964c8: ldp             fp, lr, [SP], #0x10
    // 0x6964cc: ret
    //     0x6964cc: ret             
    // 0x6964d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6964d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6964d4: b               #0x696474
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b4874, size: 0x80
    // 0x6b4874: EnterFrame
    //     0x6b4874: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4878: mov             fp, SP
    // 0x6b487c: AllocStack(0x18)
    //     0x6b487c: sub             SP, SP, #0x18
    // 0x6b4880: CheckStackOverflow
    //     0x6b4880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4884: cmp             SP, x16
    //     0x6b4888: b.ls            #0x6b48ec
    // 0x6b488c: ldr             x16, [fp, #0x18]
    // 0x6b4890: ldr             lr, [fp, #0x10]
    // 0x6b4894: stp             lr, x16, [SP]
    // 0x6b4898: r0 = attach()
    //     0x6b4898: bl              #0x6b5438  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x6b489c: ldr             x0, [fp, #0x18]
    // 0x6b48a0: LoadField: r1 = r0->field_5f
    //     0x6b48a0: ldur            w1, [x0, #0x5f]
    // 0x6b48a4: DecompressPointer r1
    //     0x6b48a4: add             x1, x1, HEAP, lsl #32
    // 0x6b48a8: stur            x1, [fp, #-8]
    // 0x6b48ac: r1 = 1
    //     0x6b48ac: mov             x1, #1
    // 0x6b48b0: r0 = AllocateContext()
    //     0x6b48b0: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b48b4: mov             x1, x0
    // 0x6b48b8: ldr             x0, [fp, #0x18]
    // 0x6b48bc: StoreField: r1->field_f = r0
    //     0x6b48bc: stur            w0, [x1, #0xf]
    // 0x6b48c0: mov             x2, x1
    // 0x6b48c4: r1 = Function 'markNeedsPaint':.
    //     0x6b48c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x6b48c8: ldr             x1, [x1, #0xdd8]
    // 0x6b48cc: r0 = AllocateClosure()
    //     0x6b48cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b48d0: ldur            x16, [fp, #-8]
    // 0x6b48d4: stp             x0, x16, [SP]
    // 0x6b48d8: r0 = addListener()
    //     0x6b48d8: bl              #0xa2f504  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x6b48dc: r0 = Null
    //     0x6b48dc: mov             x0, NULL
    // 0x6b48e0: LeaveFrame
    //     0x6b48e0: mov             SP, fp
    //     0x6b48e4: ldp             fp, lr, [SP], #0x10
    // 0x6b48e8: ret
    //     0x6b48e8: ret             
    // 0x6b48ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b48ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b48f0: b               #0x6b488c
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x906924, size: 0x108
    // 0x906924: EnterFrame
    //     0x906924: stp             fp, lr, [SP, #-0x10]!
    //     0x906928: mov             fp, SP
    // 0x90692c: AllocStack(0x18)
    //     0x90692c: sub             SP, SP, #0x18
    // 0x906930: CheckStackOverflow
    //     0x906930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906934: cmp             SP, x16
    //     0x906938: b.ls            #0x906a24
    // 0x90693c: ldr             x1, [fp, #0x18]
    // 0x906940: LoadField: r2 = r1->field_5f
    //     0x906940: ldur            w2, [x1, #0x5f]
    // 0x906944: DecompressPointer r2
    //     0x906944: add             x2, x2, HEAP, lsl #32
    // 0x906948: ldr             x3, [fp, #0x10]
    // 0x90694c: stur            x2, [fp, #-8]
    // 0x906950: cmp             w3, w2
    // 0x906954: b.ne            #0x906968
    // 0x906958: r0 = Null
    //     0x906958: mov             x0, NULL
    // 0x90695c: LeaveFrame
    //     0x90695c: mov             SP, fp
    //     0x906960: ldp             fp, lr, [SP], #0x10
    // 0x906964: ret
    //     0x906964: ret             
    // 0x906968: mov             x0, x3
    // 0x90696c: StoreField: r1->field_5f = r0
    //     0x90696c: stur            w0, [x1, #0x5f]
    //     0x906970: ldurb           w16, [x1, #-1]
    //     0x906974: ldurb           w17, [x0, #-1]
    //     0x906978: and             x16, x17, x16, lsr #2
    //     0x90697c: tst             x16, HEAP, lsr #32
    //     0x906980: b.eq            #0x906988
    //     0x906984: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x906988: stp             x2, x3, [SP]
    // 0x90698c: r0 = shouldRepaint()
    //     0x90698c: bl              #0xb307f4  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x906990: tbnz            w0, #4, #0x9069a0
    // 0x906994: ldr             x16, [fp, #0x18]
    // 0x906998: str             x16, [SP]
    // 0x90699c: r0 = markNeedsPaint()
    //     0x90699c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x9069a0: ldr             x0, [fp, #0x18]
    // 0x9069a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9069a4: ldur            w1, [x0, #0x17]
    // 0x9069a8: DecompressPointer r1
    //     0x9069a8: add             x1, x1, HEAP, lsl #32
    // 0x9069ac: cmp             w1, NULL
    // 0x9069b0: b.eq            #0x906a14
    // 0x9069b4: r1 = 1
    //     0x9069b4: mov             x1, #1
    // 0x9069b8: r0 = AllocateContext()
    //     0x9069b8: bl              #0xb97e34  ; AllocateContextStub
    // 0x9069bc: mov             x1, x0
    // 0x9069c0: ldr             x0, [fp, #0x18]
    // 0x9069c4: StoreField: r1->field_f = r0
    //     0x9069c4: stur            w0, [x1, #0xf]
    // 0x9069c8: mov             x2, x1
    // 0x9069cc: r1 = Function 'markNeedsPaint':.
    //     0x9069cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x9069d0: ldr             x1, [x1, #0xdd8]
    // 0x9069d4: r0 = AllocateClosure()
    //     0x9069d4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9069d8: ldur            x16, [fp, #-8]
    // 0x9069dc: stp             x0, x16, [SP]
    // 0x9069e0: r0 = removeListener()
    //     0x9069e0: bl              #0xa62430  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x9069e4: r1 = 1
    //     0x9069e4: mov             x1, #1
    // 0x9069e8: r0 = AllocateContext()
    //     0x9069e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x9069ec: mov             x1, x0
    // 0x9069f0: ldr             x0, [fp, #0x18]
    // 0x9069f4: StoreField: r1->field_f = r0
    //     0x9069f4: stur            w0, [x1, #0xf]
    // 0x9069f8: mov             x2, x1
    // 0x9069fc: r1 = Function 'markNeedsPaint':.
    //     0x9069fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd8] AnonymousClosure: (0x51b0c0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x51ae80)
    //     0x906a00: ldr             x1, [x1, #0xdd8]
    // 0x906a04: r0 = AllocateClosure()
    //     0x906a04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x906a08: ldr             x16, [fp, #0x10]
    // 0x906a0c: stp             x0, x16, [SP]
    // 0x906a10: r0 = addListener()
    //     0x906a10: bl              #0xa2f504  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x906a14: r0 = Null
    //     0x906a14: mov             x0, NULL
    // 0x906a18: LeaveFrame
    //     0x906a18: mov             SP, fp
    //     0x906a1c: ldp             fp, lr, [SP], #0x10
    // 0x906a20: ret
    //     0x906a20: ret             
    // 0x906a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906a24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906a28: b               #0x90693c
  }
  get _ parent(/* No info */) {
    // ** addr: 0xac5bac, size: 0x58
    // 0xac5bac: EnterFrame
    //     0xac5bac: stp             fp, lr, [SP, #-0x10]!
    //     0xac5bb0: mov             fp, SP
    // 0xac5bb4: AllocStack(0x8)
    //     0xac5bb4: sub             SP, SP, #8
    // 0xac5bb8: ldr             x0, [fp, #0x10]
    // 0xac5bbc: LoadField: r3 = r0->field_13
    //     0xac5bbc: ldur            w3, [x0, #0x13]
    // 0xac5bc0: DecompressPointer r3
    //     0xac5bc0: add             x3, x3, HEAP, lsl #32
    // 0xac5bc4: mov             x0, x3
    // 0xac5bc8: stur            x3, [fp, #-8]
    // 0xac5bcc: r2 = Null
    //     0xac5bcc: mov             x2, NULL
    // 0xac5bd0: r1 = Null
    //     0xac5bd0: mov             x1, NULL
    // 0xac5bd4: r4 = LoadClassIdInstr(r0)
    //     0xac5bd4: ldur            x4, [x0, #-1]
    //     0xac5bd8: ubfx            x4, x4, #0xc, #0x14
    // 0xac5bdc: cmp             x4, #0x815
    // 0xac5be0: b.eq            #0xac5bf4
    // 0xac5be4: r8 = RenderEditable?
    //     0xac5be4: ldr             x8, [PP, #0x4cf0]  ; [pp+0x4cf0] Type: RenderEditable?
    // 0xac5be8: r3 = Null
    //     0xac5be8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a238] Null
    //     0xac5bec: ldr             x3, [x3, #0x238]
    // 0xac5bf0: r0 = DefaultNullableTypeTest()
    //     0xac5bf0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xac5bf4: ldur            x0, [fp, #-8]
    // 0xac5bf8: LeaveFrame
    //     0xac5bf8: mov             SP, fp
    //     0xac5bfc: ldp             fp, lr, [SP], #0x10
    // 0xac5c00: ret
    //     0xac5c00: ret             
  }
}

// class id: 2067, size: 0x74, field offset: 0x64
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4670e8, size: 0xc8
    // 0x4670e8: EnterFrame
    //     0x4670e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4670ec: mov             fp, SP
    // 0x4670f0: AllocStack(0x18)
    //     0x4670f0: sub             SP, SP, #0x18
    // 0x4670f4: CheckStackOverflow
    //     0x4670f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4670f8: cmp             SP, x16
    //     0x4670fc: b.ls            #0x4671a8
    // 0x467100: ldr             x0, [fp, #0x18]
    // 0x467104: r2 = Null
    //     0x467104: mov             x2, NULL
    // 0x467108: r1 = Null
    //     0x467108: mov             x1, NULL
    // 0x46710c: r4 = 59
    //     0x46710c: mov             x4, #0x3b
    // 0x467110: branchIfSmi(r0, 0x46711c)
    //     0x467110: tbz             w0, #0, #0x46711c
    // 0x467114: r4 = LoadClassIdInstr(r0)
    //     0x467114: ldur            x4, [x0, #-1]
    //     0x467118: ubfx            x4, x4, #0xc, #0x14
    // 0x46711c: sub             x4, x4, #0x7e9
    // 0x467120: cmp             x4, #0x87
    // 0x467124: b.ls            #0x467138
    // 0x467128: r8 = RenderBox
    //     0x467128: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x46712c: r3 = Null
    //     0x46712c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5a8] Null
    //     0x467130: ldr             x3, [x3, #0x5a8]
    // 0x467134: r0 = RenderBox()
    //     0x467134: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x467138: ldr             x0, [fp, #0x10]
    // 0x46713c: r2 = Null
    //     0x46713c: mov             x2, NULL
    // 0x467140: r1 = Null
    //     0x467140: mov             x1, NULL
    // 0x467144: r4 = 59
    //     0x467144: mov             x4, #0x3b
    // 0x467148: branchIfSmi(r0, 0x467154)
    //     0x467148: tbz             w0, #0, #0x467154
    // 0x46714c: r4 = LoadClassIdInstr(r0)
    //     0x46714c: ldur            x4, [x0, #-1]
    //     0x467150: ubfx            x4, x4, #0xc, #0x14
    // 0x467154: sub             x4, x4, #0x7e9
    // 0x467158: cmp             x4, #0x87
    // 0x46715c: b.ls            #0x467170
    // 0x467160: r8 = RenderBox?
    //     0x467160: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x467164: r3 = Null
    //     0x467164: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5b8] Null
    //     0x467168: ldr             x3, [x3, #0x5b8]
    // 0x46716c: r0 = RenderBox?()
    //     0x46716c: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x467170: ldr             x16, [fp, #0x20]
    // 0x467174: ldr             lr, [fp, #0x18]
    // 0x467178: stp             lr, x16, [SP]
    // 0x46717c: r0 = adoptChild()
    //     0x46717c: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x467180: ldr             x16, [fp, #0x20]
    // 0x467184: ldr             lr, [fp, #0x18]
    // 0x467188: stp             lr, x16, [SP, #8]
    // 0x46718c: ldr             x16, [fp, #0x10]
    // 0x467190: str             x16, [SP]
    // 0x467194: r0 = _insertIntoChildList()
    //     0x467194: bl              #0xb5fd18  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x467198: r0 = Null
    //     0x467198: mov             x0, NULL
    // 0x46719c: LeaveFrame
    //     0x46719c: mov             SP, fp
    //     0x4671a0: ldp             fp, lr, [SP], #0x10
    // 0x4671a4: ret
    //     0x4671a4: ret             
    // 0x4671a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4671a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4671ac: b               #0x467100
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51cb98, size: 0xd4
    // 0x51cb98: EnterFrame
    //     0x51cb98: stp             fp, lr, [SP, #-0x10]!
    //     0x51cb9c: mov             fp, SP
    // 0x51cba0: AllocStack(0x20)
    //     0x51cba0: sub             SP, SP, #0x20
    // 0x51cba4: CheckStackOverflow
    //     0x51cba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cba8: cmp             SP, x16
    //     0x51cbac: b.ls            #0x51cc58
    // 0x51cbb0: ldr             x0, [fp, #0x18]
    // 0x51cbb4: LoadField: r1 = r0->field_6b
    //     0x51cbb4: ldur            w1, [x0, #0x6b]
    // 0x51cbb8: DecompressPointer r1
    //     0x51cbb8: add             x1, x1, HEAP, lsl #32
    // 0x51cbbc: stur            x1, [fp, #-8]
    // 0x51cbc0: CheckStackOverflow
    //     0x51cbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cbc4: cmp             SP, x16
    //     0x51cbc8: b.ls            #0x51cc60
    // 0x51cbcc: cmp             w1, NULL
    // 0x51cbd0: b.eq            #0x51cc48
    // 0x51cbd4: ldr             x16, [fp, #0x10]
    // 0x51cbd8: stp             x1, x16, [SP]
    // 0x51cbdc: ldr             x0, [fp, #0x10]
    // 0x51cbe0: ClosureCall
    //     0x51cbe0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51cbe4: ldur            x2, [x0, #0x1f]
    //     0x51cbe8: blr             x2
    // 0x51cbec: ldur            x0, [fp, #-8]
    // 0x51cbf0: LoadField: r3 = r0->field_7
    //     0x51cbf0: ldur            w3, [x0, #7]
    // 0x51cbf4: DecompressPointer r3
    //     0x51cbf4: add             x3, x3, HEAP, lsl #32
    // 0x51cbf8: stur            x3, [fp, #-0x10]
    // 0x51cbfc: cmp             w3, NULL
    // 0x51cc00: b.eq            #0x51cc68
    // 0x51cc04: mov             x0, x3
    // 0x51cc08: r2 = Null
    //     0x51cc08: mov             x2, NULL
    // 0x51cc0c: r1 = Null
    //     0x51cc0c: mov             x1, NULL
    // 0x51cc10: r4 = LoadClassIdInstr(r0)
    //     0x51cc10: ldur            x4, [x0, #-1]
    //     0x51cc14: ubfx            x4, x4, #0xc, #0x14
    // 0x51cc18: cmp             x4, #0x885
    // 0x51cc1c: b.eq            #0x51cc34
    // 0x51cc20: r8 = TextParentData
    //     0x51cc20: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x51cc24: ldr             x8, [x8, #0xed0]
    // 0x51cc28: r3 = Null
    //     0x51cc28: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5c8] Null
    //     0x51cc2c: ldr             x3, [x3, #0x5c8]
    // 0x51cc30: r0 = DefaultTypeTest()
    //     0x51cc30: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51cc34: ldur            x1, [fp, #-0x10]
    // 0x51cc38: LoadField: r0 = r1->field_b
    //     0x51cc38: ldur            w0, [x1, #0xb]
    // 0x51cc3c: DecompressPointer r0
    //     0x51cc3c: add             x0, x0, HEAP, lsl #32
    // 0x51cc40: mov             x1, x0
    // 0x51cc44: b               #0x51cbbc
    // 0x51cc48: r0 = Null
    //     0x51cc48: mov             x0, NULL
    // 0x51cc4c: LeaveFrame
    //     0x51cc4c: mov             SP, fp
    //     0x51cc50: ldp             fp, lr, [SP], #0x10
    // 0x51cc54: ret
    //     0x51cc54: ret             
    // 0x51cc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cc58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cc5c: b               #0x51cbb0
    // 0x51cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cc60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cc64: b               #0x51cbcc
    // 0x51cc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51cc68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5208dc, size: 0xf4
    // 0x5208dc: EnterFrame
    //     0x5208dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5208e0: mov             fp, SP
    // 0x5208e4: AllocStack(0x18)
    //     0x5208e4: sub             SP, SP, #0x18
    // 0x5208e8: CheckStackOverflow
    //     0x5208e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5208ec: cmp             SP, x16
    //     0x5208f0: b.ls            #0x5209bc
    // 0x5208f4: ldr             x1, [fp, #0x10]
    // 0x5208f8: LoadField: r0 = r1->field_6b
    //     0x5208f8: ldur            w0, [x1, #0x6b]
    // 0x5208fc: DecompressPointer r0
    //     0x5208fc: add             x0, x0, HEAP, lsl #32
    // 0x520900: mov             x2, x0
    // 0x520904: stur            x2, [fp, #-8]
    // 0x520908: CheckStackOverflow
    //     0x520908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52090c: cmp             SP, x16
    //     0x520910: b.ls            #0x5209c4
    // 0x520914: cmp             w2, NULL
    // 0x520918: b.eq            #0x5209ac
    // 0x52091c: LoadField: r0 = r2->field_b
    //     0x52091c: ldur            x0, [x2, #0xb]
    // 0x520920: LoadField: r3 = r1->field_b
    //     0x520920: ldur            x3, [x1, #0xb]
    // 0x520924: cmp             x0, x3
    // 0x520928: b.gt            #0x520950
    // 0x52092c: add             x0, x3, #1
    // 0x520930: StoreField: r2->field_b = r0
    //     0x520930: stur            x0, [x2, #0xb]
    // 0x520934: r0 = LoadClassIdInstr(r2)
    //     0x520934: ldur            x0, [x2, #-1]
    //     0x520938: ubfx            x0, x0, #0xc, #0x14
    // 0x52093c: str             x2, [SP]
    // 0x520940: r0 = GDT[cid_x0 + 0xf53f]()
    //     0x520940: mov             x17, #0xf53f
    //     0x520944: add             lr, x0, x17
    //     0x520948: ldr             lr, [x21, lr, lsl #3]
    //     0x52094c: blr             lr
    // 0x520950: ldur            x0, [fp, #-8]
    // 0x520954: LoadField: r3 = r0->field_7
    //     0x520954: ldur            w3, [x0, #7]
    // 0x520958: DecompressPointer r3
    //     0x520958: add             x3, x3, HEAP, lsl #32
    // 0x52095c: stur            x3, [fp, #-0x10]
    // 0x520960: cmp             w3, NULL
    // 0x520964: b.eq            #0x5209cc
    // 0x520968: mov             x0, x3
    // 0x52096c: r2 = Null
    //     0x52096c: mov             x2, NULL
    // 0x520970: r1 = Null
    //     0x520970: mov             x1, NULL
    // 0x520974: r4 = LoadClassIdInstr(r0)
    //     0x520974: ldur            x4, [x0, #-1]
    //     0x520978: ubfx            x4, x4, #0xc, #0x14
    // 0x52097c: cmp             x4, #0x885
    // 0x520980: b.eq            #0x520998
    // 0x520984: r8 = TextParentData
    //     0x520984: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x520988: ldr             x8, [x8, #0xed0]
    // 0x52098c: r3 = Null
    //     0x52098c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5d8] Null
    //     0x520990: ldr             x3, [x3, #0x5d8]
    // 0x520994: r0 = DefaultTypeTest()
    //     0x520994: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x520998: ldur            x1, [fp, #-0x10]
    // 0x52099c: LoadField: r2 = r1->field_b
    //     0x52099c: ldur            w2, [x1, #0xb]
    // 0x5209a0: DecompressPointer r2
    //     0x5209a0: add             x2, x2, HEAP, lsl #32
    // 0x5209a4: ldr             x1, [fp, #0x10]
    // 0x5209a8: b               #0x520904
    // 0x5209ac: r0 = Null
    //     0x5209ac: mov             x0, NULL
    // 0x5209b0: LeaveFrame
    //     0x5209b0: mov             SP, fp
    //     0x5209b4: ldp             fp, lr, [SP], #0x10
    // 0x5209b8: ret
    //     0x5209b8: ret             
    // 0x5209bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5209bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5209c0: b               #0x5208f4
    // 0x5209c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5209c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5209c8: b               #0x520914
    // 0x5209cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5209cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x695f80, size: 0xe4
    // 0x695f80: EnterFrame
    //     0x695f80: stp             fp, lr, [SP, #-0x10]!
    //     0x695f84: mov             fp, SP
    // 0x695f88: AllocStack(0x18)
    //     0x695f88: sub             SP, SP, #0x18
    // 0x695f8c: CheckStackOverflow
    //     0x695f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695f90: cmp             SP, x16
    //     0x695f94: b.ls            #0x696050
    // 0x695f98: ldr             x16, [fp, #0x10]
    // 0x695f9c: str             x16, [SP]
    // 0x695fa0: r0 = detach()
    //     0x695fa0: bl              #0x696064  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x695fa4: ldr             x0, [fp, #0x10]
    // 0x695fa8: LoadField: r1 = r0->field_6b
    //     0x695fa8: ldur            w1, [x0, #0x6b]
    // 0x695fac: DecompressPointer r1
    //     0x695fac: add             x1, x1, HEAP, lsl #32
    // 0x695fb0: stur            x1, [fp, #-8]
    // 0x695fb4: CheckStackOverflow
    //     0x695fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695fb8: cmp             SP, x16
    //     0x695fbc: b.ls            #0x696058
    // 0x695fc0: cmp             w1, NULL
    // 0x695fc4: b.eq            #0x696040
    // 0x695fc8: r0 = LoadClassIdInstr(r1)
    //     0x695fc8: ldur            x0, [x1, #-1]
    //     0x695fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x695fd0: str             x1, [SP]
    // 0x695fd4: r0 = GDT[cid_x0 + 0xdbf9]()
    //     0x695fd4: mov             x17, #0xdbf9
    //     0x695fd8: add             lr, x0, x17
    //     0x695fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x695fe0: blr             lr
    // 0x695fe4: ldur            x0, [fp, #-8]
    // 0x695fe8: LoadField: r3 = r0->field_7
    //     0x695fe8: ldur            w3, [x0, #7]
    // 0x695fec: DecompressPointer r3
    //     0x695fec: add             x3, x3, HEAP, lsl #32
    // 0x695ff0: stur            x3, [fp, #-0x10]
    // 0x695ff4: cmp             w3, NULL
    // 0x695ff8: b.eq            #0x696060
    // 0x695ffc: mov             x0, x3
    // 0x696000: r2 = Null
    //     0x696000: mov             x2, NULL
    // 0x696004: r1 = Null
    //     0x696004: mov             x1, NULL
    // 0x696008: r4 = LoadClassIdInstr(r0)
    //     0x696008: ldur            x4, [x0, #-1]
    //     0x69600c: ubfx            x4, x4, #0xc, #0x14
    // 0x696010: cmp             x4, #0x885
    // 0x696014: b.eq            #0x69602c
    // 0x696018: r8 = TextParentData
    //     0x696018: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x69601c: ldr             x8, [x8, #0xed0]
    // 0x696020: r3 = Null
    //     0x696020: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Null
    //     0x696024: ldr             x3, [x3, #0x5e8]
    // 0x696028: r0 = DefaultTypeTest()
    //     0x696028: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x69602c: ldur            x1, [fp, #-0x10]
    // 0x696030: LoadField: r0 = r1->field_b
    //     0x696030: ldur            w0, [x1, #0xb]
    // 0x696034: DecompressPointer r0
    //     0x696034: add             x0, x0, HEAP, lsl #32
    // 0x696038: mov             x1, x0
    // 0x69603c: b               #0x695fb0
    // 0x696040: r0 = Null
    //     0x696040: mov             x0, NULL
    // 0x696044: LeaveFrame
    //     0x696044: mov             SP, fp
    //     0x696048: ldp             fp, lr, [SP], #0x10
    // 0x69604c: ret
    //     0x69604c: ret             
    // 0x696050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696054: b               #0x695f98
    // 0x696058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69605c: b               #0x695fc0
    // 0x696060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x696060: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x6af044, size: 0x160
    // 0x6af044: EnterFrame
    //     0x6af044: stp             fp, lr, [SP, #-0x10]!
    //     0x6af048: mov             fp, SP
    // 0x6af04c: AllocStack(0x20)
    //     0x6af04c: sub             SP, SP, #0x20
    // 0x6af050: CheckStackOverflow
    //     0x6af050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af054: cmp             SP, x16
    //     0x6af058: b.ls            #0x6af198
    // 0x6af05c: ldr             x0, [fp, #0x18]
    // 0x6af060: r2 = Null
    //     0x6af060: mov             x2, NULL
    // 0x6af064: r1 = Null
    //     0x6af064: mov             x1, NULL
    // 0x6af068: r4 = 59
    //     0x6af068: mov             x4, #0x3b
    // 0x6af06c: branchIfSmi(r0, 0x6af078)
    //     0x6af06c: tbz             w0, #0, #0x6af078
    // 0x6af070: r4 = LoadClassIdInstr(r0)
    //     0x6af070: ldur            x4, [x0, #-1]
    //     0x6af074: ubfx            x4, x4, #0xc, #0x14
    // 0x6af078: sub             x4, x4, #0x7e9
    // 0x6af07c: cmp             x4, #0x87
    // 0x6af080: b.ls            #0x6af094
    // 0x6af084: r8 = RenderBox
    //     0x6af084: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6af088: r3 = Null
    //     0x6af088: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4f8] Null
    //     0x6af08c: ldr             x3, [x3, #0x4f8]
    // 0x6af090: r0 = RenderBox()
    //     0x6af090: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6af094: ldr             x0, [fp, #0x10]
    // 0x6af098: r2 = Null
    //     0x6af098: mov             x2, NULL
    // 0x6af09c: r1 = Null
    //     0x6af09c: mov             x1, NULL
    // 0x6af0a0: r4 = 59
    //     0x6af0a0: mov             x4, #0x3b
    // 0x6af0a4: branchIfSmi(r0, 0x6af0b0)
    //     0x6af0a4: tbz             w0, #0, #0x6af0b0
    // 0x6af0a8: r4 = LoadClassIdInstr(r0)
    //     0x6af0a8: ldur            x4, [x0, #-1]
    //     0x6af0ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6af0b0: sub             x4, x4, #0x7e9
    // 0x6af0b4: cmp             x4, #0x87
    // 0x6af0b8: b.ls            #0x6af0cc
    // 0x6af0bc: r8 = RenderBox?
    //     0x6af0bc: ldr             x8, [PP, #0x2b80]  ; [pp+0x2b80] Type: RenderBox?
    // 0x6af0c0: r3 = Null
    //     0x6af0c0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a508] Null
    //     0x6af0c4: ldr             x3, [x3, #0x508]
    // 0x6af0c8: r0 = RenderBox?()
    //     0x6af0c8: bl              #0x466fcc  ; IsType_RenderBox?_Stub
    // 0x6af0cc: ldr             x3, [fp, #0x18]
    // 0x6af0d0: LoadField: r4 = r3->field_7
    //     0x6af0d0: ldur            w4, [x3, #7]
    // 0x6af0d4: DecompressPointer r4
    //     0x6af0d4: add             x4, x4, HEAP, lsl #32
    // 0x6af0d8: stur            x4, [fp, #-8]
    // 0x6af0dc: cmp             w4, NULL
    // 0x6af0e0: b.eq            #0x6af1a0
    // 0x6af0e4: mov             x0, x4
    // 0x6af0e8: r2 = Null
    //     0x6af0e8: mov             x2, NULL
    // 0x6af0ec: r1 = Null
    //     0x6af0ec: mov             x1, NULL
    // 0x6af0f0: r4 = LoadClassIdInstr(r0)
    //     0x6af0f0: ldur            x4, [x0, #-1]
    //     0x6af0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6af0f8: cmp             x4, #0x885
    // 0x6af0fc: b.eq            #0x6af114
    // 0x6af100: r8 = TextParentData
    //     0x6af100: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6af104: ldr             x8, [x8, #0xed0]
    // 0x6af108: r3 = Null
    //     0x6af108: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a518] Null
    //     0x6af10c: ldr             x3, [x3, #0x518]
    // 0x6af110: r0 = DefaultTypeTest()
    //     0x6af110: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6af114: ldur            x0, [fp, #-8]
    // 0x6af118: LoadField: r1 = r0->field_7
    //     0x6af118: ldur            w1, [x0, #7]
    // 0x6af11c: DecompressPointer r1
    //     0x6af11c: add             x1, x1, HEAP, lsl #32
    // 0x6af120: r0 = LoadClassIdInstr(r1)
    //     0x6af120: ldur            x0, [x1, #-1]
    //     0x6af124: ubfx            x0, x0, #0xc, #0x14
    // 0x6af128: ldr             x16, [fp, #0x10]
    // 0x6af12c: stp             x16, x1, [SP]
    // 0x6af130: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6af130: mov             x17, #0x8a8c
    //     0x6af134: add             lr, x0, x17
    //     0x6af138: ldr             lr, [x21, lr, lsl #3]
    //     0x6af13c: blr             lr
    // 0x6af140: tbnz            w0, #4, #0x6af154
    // 0x6af144: r0 = Null
    //     0x6af144: mov             x0, NULL
    // 0x6af148: LeaveFrame
    //     0x6af148: mov             SP, fp
    //     0x6af14c: ldp             fp, lr, [SP], #0x10
    // 0x6af150: ret
    //     0x6af150: ret             
    // 0x6af154: ldr             x16, [fp, #0x20]
    // 0x6af158: ldr             lr, [fp, #0x18]
    // 0x6af15c: stp             lr, x16, [SP]
    // 0x6af160: r0 = _removeFromChildList()
    //     0x6af160: bl              #0x6af1a4  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6af164: ldr             x16, [fp, #0x20]
    // 0x6af168: ldr             lr, [fp, #0x18]
    // 0x6af16c: stp             lr, x16, [SP, #8]
    // 0x6af170: ldr             x16, [fp, #0x10]
    // 0x6af174: str             x16, [SP]
    // 0x6af178: r0 = _insertIntoChildList()
    //     0x6af178: bl              #0xb5fd18  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x6af17c: ldr             x16, [fp, #0x20]
    // 0x6af180: str             x16, [SP]
    // 0x6af184: r0 = markNeedsLayout()
    //     0x6af184: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6af188: r0 = Null
    //     0x6af188: mov             x0, NULL
    // 0x6af18c: LeaveFrame
    //     0x6af18c: mov             SP, fp
    //     0x6af190: ldp             fp, lr, [SP], #0x10
    // 0x6af194: ret
    //     0x6af194: ret             
    // 0x6af198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af19c: b               #0x6af05c
    // 0x6af1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af1a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x6af1a4, size: 0x1f0
    // 0x6af1a4: EnterFrame
    //     0x6af1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6af1a8: mov             fp, SP
    // 0x6af1ac: AllocStack(0x18)
    //     0x6af1ac: sub             SP, SP, #0x18
    // 0x6af1b0: ldr             x0, [fp, #0x10]
    // 0x6af1b4: LoadField: r3 = r0->field_7
    //     0x6af1b4: ldur            w3, [x0, #7]
    // 0x6af1b8: DecompressPointer r3
    //     0x6af1b8: add             x3, x3, HEAP, lsl #32
    // 0x6af1bc: stur            x3, [fp, #-8]
    // 0x6af1c0: cmp             w3, NULL
    // 0x6af1c4: b.eq            #0x6af388
    // 0x6af1c8: mov             x0, x3
    // 0x6af1cc: r2 = Null
    //     0x6af1cc: mov             x2, NULL
    // 0x6af1d0: r1 = Null
    //     0x6af1d0: mov             x1, NULL
    // 0x6af1d4: r4 = LoadClassIdInstr(r0)
    //     0x6af1d4: ldur            x4, [x0, #-1]
    //     0x6af1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6af1dc: cmp             x4, #0x885
    // 0x6af1e0: b.eq            #0x6af1f8
    // 0x6af1e4: r8 = TextParentData
    //     0x6af1e4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6af1e8: ldr             x8, [x8, #0xed0]
    // 0x6af1ec: r3 = Null
    //     0x6af1ec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a568] Null
    //     0x6af1f0: ldr             x3, [x3, #0x568]
    // 0x6af1f4: r0 = DefaultTypeTest()
    //     0x6af1f4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6af1f8: ldur            x3, [fp, #-8]
    // 0x6af1fc: LoadField: r4 = r3->field_7
    //     0x6af1fc: ldur            w4, [x3, #7]
    // 0x6af200: DecompressPointer r4
    //     0x6af200: add             x4, x4, HEAP, lsl #32
    // 0x6af204: stur            x4, [fp, #-0x18]
    // 0x6af208: cmp             w4, NULL
    // 0x6af20c: b.ne            #0x6af23c
    // 0x6af210: ldr             x5, [fp, #0x18]
    // 0x6af214: LoadField: r0 = r3->field_b
    //     0x6af214: ldur            w0, [x3, #0xb]
    // 0x6af218: DecompressPointer r0
    //     0x6af218: add             x0, x0, HEAP, lsl #32
    // 0x6af21c: StoreField: r5->field_6b = r0
    //     0x6af21c: stur            w0, [x5, #0x6b]
    //     0x6af220: ldurb           w16, [x5, #-1]
    //     0x6af224: ldurb           w17, [x0, #-1]
    //     0x6af228: and             x16, x17, x16, lsr #2
    //     0x6af22c: tst             x16, HEAP, lsr #32
    //     0x6af230: b.eq            #0x6af238
    //     0x6af234: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x6af238: b               #0x6af2b0
    // 0x6af23c: ldr             x5, [fp, #0x18]
    // 0x6af240: LoadField: r6 = r4->field_7
    //     0x6af240: ldur            w6, [x4, #7]
    // 0x6af244: DecompressPointer r6
    //     0x6af244: add             x6, x6, HEAP, lsl #32
    // 0x6af248: stur            x6, [fp, #-0x10]
    // 0x6af24c: cmp             w6, NULL
    // 0x6af250: b.eq            #0x6af38c
    // 0x6af254: mov             x0, x6
    // 0x6af258: r2 = Null
    //     0x6af258: mov             x2, NULL
    // 0x6af25c: r1 = Null
    //     0x6af25c: mov             x1, NULL
    // 0x6af260: r4 = LoadClassIdInstr(r0)
    //     0x6af260: ldur            x4, [x0, #-1]
    //     0x6af264: ubfx            x4, x4, #0xc, #0x14
    // 0x6af268: cmp             x4, #0x885
    // 0x6af26c: b.eq            #0x6af284
    // 0x6af270: r8 = TextParentData
    //     0x6af270: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6af274: ldr             x8, [x8, #0xed0]
    // 0x6af278: r3 = Null
    //     0x6af278: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a578] Null
    //     0x6af27c: ldr             x3, [x3, #0x578]
    // 0x6af280: r0 = DefaultTypeTest()
    //     0x6af280: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6af284: ldur            x3, [fp, #-8]
    // 0x6af288: LoadField: r0 = r3->field_b
    //     0x6af288: ldur            w0, [x3, #0xb]
    // 0x6af28c: DecompressPointer r0
    //     0x6af28c: add             x0, x0, HEAP, lsl #32
    // 0x6af290: ldur            x1, [fp, #-0x10]
    // 0x6af294: StoreField: r1->field_b = r0
    //     0x6af294: stur            w0, [x1, #0xb]
    //     0x6af298: ldurb           w16, [x1, #-1]
    //     0x6af29c: ldurb           w17, [x0, #-1]
    //     0x6af2a0: and             x16, x17, x16, lsr #2
    //     0x6af2a4: tst             x16, HEAP, lsr #32
    //     0x6af2a8: b.eq            #0x6af2b0
    //     0x6af2ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6af2b0: LoadField: r0 = r3->field_b
    //     0x6af2b0: ldur            w0, [x3, #0xb]
    // 0x6af2b4: DecompressPointer r0
    //     0x6af2b4: add             x0, x0, HEAP, lsl #32
    // 0x6af2b8: cmp             w0, NULL
    // 0x6af2bc: b.ne            #0x6af2f0
    // 0x6af2c0: ldr             x4, [fp, #0x18]
    // 0x6af2c4: ldur            x0, [fp, #-0x18]
    // 0x6af2c8: StoreField: r4->field_6f = r0
    //     0x6af2c8: stur            w0, [x4, #0x6f]
    //     0x6af2cc: ldurb           w16, [x4, #-1]
    //     0x6af2d0: ldurb           w17, [x0, #-1]
    //     0x6af2d4: and             x16, x17, x16, lsr #2
    //     0x6af2d8: tst             x16, HEAP, lsr #32
    //     0x6af2dc: b.eq            #0x6af2e4
    //     0x6af2e0: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x6af2e4: mov             x2, x4
    // 0x6af2e8: mov             x1, x3
    // 0x6af2ec: b               #0x6af364
    // 0x6af2f0: ldr             x4, [fp, #0x18]
    // 0x6af2f4: LoadField: r5 = r0->field_7
    //     0x6af2f4: ldur            w5, [x0, #7]
    // 0x6af2f8: DecompressPointer r5
    //     0x6af2f8: add             x5, x5, HEAP, lsl #32
    // 0x6af2fc: stur            x5, [fp, #-0x10]
    // 0x6af300: cmp             w5, NULL
    // 0x6af304: b.eq            #0x6af390
    // 0x6af308: mov             x0, x5
    // 0x6af30c: r2 = Null
    //     0x6af30c: mov             x2, NULL
    // 0x6af310: r1 = Null
    //     0x6af310: mov             x1, NULL
    // 0x6af314: r4 = LoadClassIdInstr(r0)
    //     0x6af314: ldur            x4, [x0, #-1]
    //     0x6af318: ubfx            x4, x4, #0xc, #0x14
    // 0x6af31c: cmp             x4, #0x885
    // 0x6af320: b.eq            #0x6af338
    // 0x6af324: r8 = TextParentData
    //     0x6af324: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6af328: ldr             x8, [x8, #0xed0]
    // 0x6af32c: r3 = Null
    //     0x6af32c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a588] Null
    //     0x6af330: ldr             x3, [x3, #0x588]
    // 0x6af334: r0 = DefaultTypeTest()
    //     0x6af334: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6af338: ldur            x0, [fp, #-0x18]
    // 0x6af33c: ldur            x1, [fp, #-0x10]
    // 0x6af340: StoreField: r1->field_7 = r0
    //     0x6af340: stur            w0, [x1, #7]
    //     0x6af344: ldurb           w16, [x1, #-1]
    //     0x6af348: ldurb           w17, [x0, #-1]
    //     0x6af34c: and             x16, x17, x16, lsr #2
    //     0x6af350: tst             x16, HEAP, lsr #32
    //     0x6af354: b.eq            #0x6af35c
    //     0x6af358: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6af35c: ldr             x2, [fp, #0x18]
    // 0x6af360: ldur            x1, [fp, #-8]
    // 0x6af364: StoreField: r1->field_7 = rNULL
    //     0x6af364: stur            NULL, [x1, #7]
    // 0x6af368: StoreField: r1->field_b = rNULL
    //     0x6af368: stur            NULL, [x1, #0xb]
    // 0x6af36c: LoadField: r1 = r2->field_63
    //     0x6af36c: ldur            x1, [x2, #0x63]
    // 0x6af370: sub             x3, x1, #1
    // 0x6af374: StoreField: r2->field_63 = r3
    //     0x6af374: stur            x3, [x2, #0x63]
    // 0x6af378: r0 = Null
    //     0x6af378: mov             x0, NULL
    // 0x6af37c: LeaveFrame
    //     0x6af37c: mov             SP, fp
    //     0x6af380: ldp             fp, lr, [SP], #0x10
    // 0x6af384: ret
    //     0x6af384: ret             
    // 0x6af388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af38c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af390: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b36dc, size: 0xec
    // 0x6b36dc: EnterFrame
    //     0x6b36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b36e0: mov             fp, SP
    // 0x6b36e4: AllocStack(0x20)
    //     0x6b36e4: sub             SP, SP, #0x20
    // 0x6b36e8: CheckStackOverflow
    //     0x6b36e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b36ec: cmp             SP, x16
    //     0x6b36f0: b.ls            #0x6b37b4
    // 0x6b36f4: ldr             x16, [fp, #0x18]
    // 0x6b36f8: ldr             lr, [fp, #0x10]
    // 0x6b36fc: stp             lr, x16, [SP]
    // 0x6b3700: r0 = attach()
    //     0x6b3700: bl              #0x6b37c8  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x6b3704: ldr             x0, [fp, #0x18]
    // 0x6b3708: LoadField: r1 = r0->field_6b
    //     0x6b3708: ldur            w1, [x0, #0x6b]
    // 0x6b370c: DecompressPointer r1
    //     0x6b370c: add             x1, x1, HEAP, lsl #32
    // 0x6b3710: stur            x1, [fp, #-8]
    // 0x6b3714: CheckStackOverflow
    //     0x6b3714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3718: cmp             SP, x16
    //     0x6b371c: b.ls            #0x6b37bc
    // 0x6b3720: cmp             w1, NULL
    // 0x6b3724: b.eq            #0x6b37a4
    // 0x6b3728: r0 = LoadClassIdInstr(r1)
    //     0x6b3728: ldur            x0, [x1, #-1]
    //     0x6b372c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3730: ldr             x16, [fp, #0x10]
    // 0x6b3734: stp             x16, x1, [SP]
    // 0x6b3738: r0 = GDT[cid_x0 + 0xbea2]()
    //     0x6b3738: mov             x17, #0xbea2
    //     0x6b373c: add             lr, x0, x17
    //     0x6b3740: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3744: blr             lr
    // 0x6b3748: ldur            x0, [fp, #-8]
    // 0x6b374c: LoadField: r3 = r0->field_7
    //     0x6b374c: ldur            w3, [x0, #7]
    // 0x6b3750: DecompressPointer r3
    //     0x6b3750: add             x3, x3, HEAP, lsl #32
    // 0x6b3754: stur            x3, [fp, #-0x10]
    // 0x6b3758: cmp             w3, NULL
    // 0x6b375c: b.eq            #0x6b37c4
    // 0x6b3760: mov             x0, x3
    // 0x6b3764: r2 = Null
    //     0x6b3764: mov             x2, NULL
    // 0x6b3768: r1 = Null
    //     0x6b3768: mov             x1, NULL
    // 0x6b376c: r4 = LoadClassIdInstr(r0)
    //     0x6b376c: ldur            x4, [x0, #-1]
    //     0x6b3770: ubfx            x4, x4, #0xc, #0x14
    // 0x6b3774: cmp             x4, #0x885
    // 0x6b3778: b.eq            #0x6b3790
    // 0x6b377c: r8 = TextParentData
    //     0x6b377c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6b3780: ldr             x8, [x8, #0xed0]
    // 0x6b3784: r3 = Null
    //     0x6b3784: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5f8] Null
    //     0x6b3788: ldr             x3, [x3, #0x5f8]
    // 0x6b378c: r0 = DefaultTypeTest()
    //     0x6b378c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b3790: ldur            x1, [fp, #-0x10]
    // 0x6b3794: LoadField: r0 = r1->field_b
    //     0x6b3794: ldur            w0, [x1, #0xb]
    // 0x6b3798: DecompressPointer r0
    //     0x6b3798: add             x0, x0, HEAP, lsl #32
    // 0x6b379c: mov             x1, x0
    // 0x6b37a0: b               #0x6b3710
    // 0x6b37a4: r0 = Null
    //     0x6b37a4: mov             x0, NULL
    // 0x6b37a8: LeaveFrame
    //     0x6b37a8: mov             SP, fp
    //     0x6b37ac: ldp             fp, lr, [SP], #0x10
    // 0x6b37b0: ret
    //     0x6b37b0: ret             
    // 0x6b37b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b37b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b37b8: b               #0x6b36f4
    // 0x6b37bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b37bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b37c0: b               #0x6b3720
    // 0x6b37c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b37c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x6c83bc, size: 0x88
    // 0x6c83bc: EnterFrame
    //     0x6c83bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c83c0: mov             fp, SP
    // 0x6c83c4: AllocStack(0x10)
    //     0x6c83c4: sub             SP, SP, #0x10
    // 0x6c83c8: CheckStackOverflow
    //     0x6c83c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c83cc: cmp             SP, x16
    //     0x6c83d0: b.ls            #0x6c843c
    // 0x6c83d4: ldr             x0, [fp, #0x10]
    // 0x6c83d8: r2 = Null
    //     0x6c83d8: mov             x2, NULL
    // 0x6c83dc: r1 = Null
    //     0x6c83dc: mov             x1, NULL
    // 0x6c83e0: r4 = 59
    //     0x6c83e0: mov             x4, #0x3b
    // 0x6c83e4: branchIfSmi(r0, 0x6c83f0)
    //     0x6c83e4: tbz             w0, #0, #0x6c83f0
    // 0x6c83e8: r4 = LoadClassIdInstr(r0)
    //     0x6c83e8: ldur            x4, [x0, #-1]
    //     0x6c83ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6c83f0: sub             x4, x4, #0x7e9
    // 0x6c83f4: cmp             x4, #0x87
    // 0x6c83f8: b.ls            #0x6c840c
    // 0x6c83fc: r8 = RenderBox
    //     0x6c83fc: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x6c8400: r3 = Null
    //     0x6c8400: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a598] Null
    //     0x6c8404: ldr             x3, [x3, #0x598]
    // 0x6c8408: r0 = RenderBox()
    //     0x6c8408: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x6c840c: ldr             x16, [fp, #0x18]
    // 0x6c8410: ldr             lr, [fp, #0x10]
    // 0x6c8414: stp             lr, x16, [SP]
    // 0x6c8418: r0 = _removeFromChildList()
    //     0x6c8418: bl              #0x6af1a4  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x6c841c: ldr             x16, [fp, #0x18]
    // 0x6c8420: ldr             lr, [fp, #0x10]
    // 0x6c8424: stp             lr, x16, [SP]
    // 0x6c8428: r0 = dropChild()
    //     0x6c8428: bl              #0x513494  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6c842c: r0 = Null
    //     0x6c842c: mov             x0, NULL
    // 0x6c8430: LeaveFrame
    //     0x6c8430: mov             SP, fp
    //     0x6c8434: ldp             fp, lr, [SP], #0x10
    // 0x6c8438: ret
    //     0x6c8438: ret             
    // 0x6c843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c843c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c8440: b               #0x6c83d4
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xb5fd18, size: 0x31c
    // 0xb5fd18: EnterFrame
    //     0xb5fd18: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fd1c: mov             fp, SP
    // 0xb5fd20: AllocStack(0x10)
    //     0xb5fd20: sub             SP, SP, #0x10
    // 0xb5fd24: ldr             x3, [fp, #0x18]
    // 0xb5fd28: LoadField: r4 = r3->field_7
    //     0xb5fd28: ldur            w4, [x3, #7]
    // 0xb5fd2c: DecompressPointer r4
    //     0xb5fd2c: add             x4, x4, HEAP, lsl #32
    // 0xb5fd30: stur            x4, [fp, #-8]
    // 0xb5fd34: cmp             w4, NULL
    // 0xb5fd38: b.eq            #0xb60024
    // 0xb5fd3c: mov             x0, x4
    // 0xb5fd40: r2 = Null
    //     0xb5fd40: mov             x2, NULL
    // 0xb5fd44: r1 = Null
    //     0xb5fd44: mov             x1, NULL
    // 0xb5fd48: r4 = LoadClassIdInstr(r0)
    //     0xb5fd48: ldur            x4, [x0, #-1]
    //     0xb5fd4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5fd50: cmp             x4, #0x885
    // 0xb5fd54: b.eq            #0xb5fd6c
    // 0xb5fd58: r8 = TextParentData
    //     0xb5fd58: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0xb5fd5c: ldr             x8, [x8, #0xed0]
    // 0xb5fd60: r3 = Null
    //     0xb5fd60: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a528] Null
    //     0xb5fd64: ldr             x3, [x3, #0x528]
    // 0xb5fd68: r0 = DefaultTypeTest()
    //     0xb5fd68: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5fd6c: ldr             x3, [fp, #0x20]
    // 0xb5fd70: LoadField: r0 = r3->field_63
    //     0xb5fd70: ldur            x0, [x3, #0x63]
    // 0xb5fd74: add             x1, x0, #1
    // 0xb5fd78: StoreField: r3->field_63 = r1
    //     0xb5fd78: stur            x1, [x3, #0x63]
    // 0xb5fd7c: ldr             x4, [fp, #0x10]
    // 0xb5fd80: cmp             w4, NULL
    // 0xb5fd84: b.ne            #0xb5fe7c
    // 0xb5fd88: ldur            x5, [fp, #-8]
    // 0xb5fd8c: LoadField: r1 = r3->field_6b
    //     0xb5fd8c: ldur            w1, [x3, #0x6b]
    // 0xb5fd90: DecompressPointer r1
    //     0xb5fd90: add             x1, x1, HEAP, lsl #32
    // 0xb5fd94: mov             x0, x1
    // 0xb5fd98: StoreField: r5->field_b = r0
    //     0xb5fd98: stur            w0, [x5, #0xb]
    //     0xb5fd9c: ldurb           w16, [x5, #-1]
    //     0xb5fda0: ldurb           w17, [x0, #-1]
    //     0xb5fda4: and             x16, x17, x16, lsr #2
    //     0xb5fda8: tst             x16, HEAP, lsr #32
    //     0xb5fdac: b.eq            #0xb5fdb4
    //     0xb5fdb0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0xb5fdb4: cmp             w1, NULL
    // 0xb5fdb8: b.eq            #0xb5fe24
    // 0xb5fdbc: LoadField: r4 = r1->field_7
    //     0xb5fdbc: ldur            w4, [x1, #7]
    // 0xb5fdc0: DecompressPointer r4
    //     0xb5fdc0: add             x4, x4, HEAP, lsl #32
    // 0xb5fdc4: stur            x4, [fp, #-0x10]
    // 0xb5fdc8: cmp             w4, NULL
    // 0xb5fdcc: b.eq            #0xb60028
    // 0xb5fdd0: mov             x0, x4
    // 0xb5fdd4: r2 = Null
    //     0xb5fdd4: mov             x2, NULL
    // 0xb5fdd8: r1 = Null
    //     0xb5fdd8: mov             x1, NULL
    // 0xb5fddc: r4 = LoadClassIdInstr(r0)
    //     0xb5fddc: ldur            x4, [x0, #-1]
    //     0xb5fde0: ubfx            x4, x4, #0xc, #0x14
    // 0xb5fde4: cmp             x4, #0x885
    // 0xb5fde8: b.eq            #0xb5fe00
    // 0xb5fdec: r8 = TextParentData
    //     0xb5fdec: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0xb5fdf0: ldr             x8, [x8, #0xed0]
    // 0xb5fdf4: r3 = Null
    //     0xb5fdf4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a538] Null
    //     0xb5fdf8: ldr             x3, [x3, #0x538]
    // 0xb5fdfc: r0 = DefaultTypeTest()
    //     0xb5fdfc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5fe00: ldr             x0, [fp, #0x18]
    // 0xb5fe04: ldur            x1, [fp, #-0x10]
    // 0xb5fe08: StoreField: r1->field_7 = r0
    //     0xb5fe08: stur            w0, [x1, #7]
    //     0xb5fe0c: ldurb           w16, [x1, #-1]
    //     0xb5fe10: ldurb           w17, [x0, #-1]
    //     0xb5fe14: and             x16, x17, x16, lsr #2
    //     0xb5fe18: tst             x16, HEAP, lsr #32
    //     0xb5fe1c: b.eq            #0xb5fe24
    //     0xb5fe20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5fe24: ldr             x3, [fp, #0x20]
    // 0xb5fe28: ldr             x0, [fp, #0x18]
    // 0xb5fe2c: StoreField: r3->field_6b = r0
    //     0xb5fe2c: stur            w0, [x3, #0x6b]
    //     0xb5fe30: ldurb           w16, [x3, #-1]
    //     0xb5fe34: ldurb           w17, [x0, #-1]
    //     0xb5fe38: and             x16, x17, x16, lsr #2
    //     0xb5fe3c: tst             x16, HEAP, lsr #32
    //     0xb5fe40: b.eq            #0xb5fe48
    //     0xb5fe44: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb5fe48: LoadField: r0 = r3->field_6f
    //     0xb5fe48: ldur            w0, [x3, #0x6f]
    // 0xb5fe4c: DecompressPointer r0
    //     0xb5fe4c: add             x0, x0, HEAP, lsl #32
    // 0xb5fe50: cmp             w0, NULL
    // 0xb5fe54: b.ne            #0xb60014
    // 0xb5fe58: ldr             x0, [fp, #0x18]
    // 0xb5fe5c: StoreField: r3->field_6f = r0
    //     0xb5fe5c: stur            w0, [x3, #0x6f]
    //     0xb5fe60: ldurb           w16, [x3, #-1]
    //     0xb5fe64: ldurb           w17, [x0, #-1]
    //     0xb5fe68: and             x16, x17, x16, lsr #2
    //     0xb5fe6c: tst             x16, HEAP, lsr #32
    //     0xb5fe70: b.eq            #0xb5fe78
    //     0xb5fe74: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb5fe78: b               #0xb60014
    // 0xb5fe7c: ldur            x5, [fp, #-8]
    // 0xb5fe80: LoadField: r6 = r4->field_7
    //     0xb5fe80: ldur            w6, [x4, #7]
    // 0xb5fe84: DecompressPointer r6
    //     0xb5fe84: add             x6, x6, HEAP, lsl #32
    // 0xb5fe88: stur            x6, [fp, #-0x10]
    // 0xb5fe8c: cmp             w6, NULL
    // 0xb5fe90: b.eq            #0xb6002c
    // 0xb5fe94: mov             x0, x6
    // 0xb5fe98: r2 = Null
    //     0xb5fe98: mov             x2, NULL
    // 0xb5fe9c: r1 = Null
    //     0xb5fe9c: mov             x1, NULL
    // 0xb5fea0: r4 = LoadClassIdInstr(r0)
    //     0xb5fea0: ldur            x4, [x0, #-1]
    //     0xb5fea4: ubfx            x4, x4, #0xc, #0x14
    // 0xb5fea8: cmp             x4, #0x885
    // 0xb5feac: b.eq            #0xb5fec4
    // 0xb5feb0: r8 = TextParentData
    //     0xb5feb0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0xb5feb4: ldr             x8, [x8, #0xed0]
    // 0xb5feb8: r3 = Null
    //     0xb5feb8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a548] Null
    //     0xb5febc: ldr             x3, [x3, #0x548]
    // 0xb5fec0: r0 = DefaultTypeTest()
    //     0xb5fec0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5fec4: ldur            x3, [fp, #-0x10]
    // 0xb5fec8: LoadField: r1 = r3->field_b
    //     0xb5fec8: ldur            w1, [x3, #0xb]
    // 0xb5fecc: DecompressPointer r1
    //     0xb5fecc: add             x1, x1, HEAP, lsl #32
    // 0xb5fed0: cmp             w1, NULL
    // 0xb5fed4: b.ne            #0xb5ff44
    // 0xb5fed8: ldr             x1, [fp, #0x20]
    // 0xb5fedc: ldur            x2, [fp, #-8]
    // 0xb5fee0: ldr             x0, [fp, #0x10]
    // 0xb5fee4: StoreField: r2->field_7 = r0
    //     0xb5fee4: stur            w0, [x2, #7]
    //     0xb5fee8: ldurb           w16, [x2, #-1]
    //     0xb5feec: ldurb           w17, [x0, #-1]
    //     0xb5fef0: and             x16, x17, x16, lsr #2
    //     0xb5fef4: tst             x16, HEAP, lsr #32
    //     0xb5fef8: b.eq            #0xb5ff00
    //     0xb5fefc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb5ff00: ldr             x0, [fp, #0x18]
    // 0xb5ff04: StoreField: r3->field_b = r0
    //     0xb5ff04: stur            w0, [x3, #0xb]
    //     0xb5ff08: ldurb           w16, [x3, #-1]
    //     0xb5ff0c: ldurb           w17, [x0, #-1]
    //     0xb5ff10: and             x16, x17, x16, lsr #2
    //     0xb5ff14: tst             x16, HEAP, lsr #32
    //     0xb5ff18: b.eq            #0xb5ff20
    //     0xb5ff1c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb5ff20: ldr             x0, [fp, #0x18]
    // 0xb5ff24: StoreField: r1->field_6f = r0
    //     0xb5ff24: stur            w0, [x1, #0x6f]
    //     0xb5ff28: ldurb           w16, [x1, #-1]
    //     0xb5ff2c: ldurb           w17, [x0, #-1]
    //     0xb5ff30: and             x16, x17, x16, lsr #2
    //     0xb5ff34: tst             x16, HEAP, lsr #32
    //     0xb5ff38: b.eq            #0xb5ff40
    //     0xb5ff3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5ff40: b               #0xb60014
    // 0xb5ff44: ldur            x2, [fp, #-8]
    // 0xb5ff48: mov             x0, x1
    // 0xb5ff4c: StoreField: r2->field_b = r0
    //     0xb5ff4c: stur            w0, [x2, #0xb]
    //     0xb5ff50: ldurb           w16, [x2, #-1]
    //     0xb5ff54: ldurb           w17, [x0, #-1]
    //     0xb5ff58: and             x16, x17, x16, lsr #2
    //     0xb5ff5c: tst             x16, HEAP, lsr #32
    //     0xb5ff60: b.eq            #0xb5ff68
    //     0xb5ff64: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb5ff68: ldr             x0, [fp, #0x10]
    // 0xb5ff6c: StoreField: r2->field_7 = r0
    //     0xb5ff6c: stur            w0, [x2, #7]
    //     0xb5ff70: ldurb           w16, [x2, #-1]
    //     0xb5ff74: ldurb           w17, [x0, #-1]
    //     0xb5ff78: and             x16, x17, x16, lsr #2
    //     0xb5ff7c: tst             x16, HEAP, lsr #32
    //     0xb5ff80: b.eq            #0xb5ff88
    //     0xb5ff84: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb5ff88: LoadField: r4 = r1->field_7
    //     0xb5ff88: ldur            w4, [x1, #7]
    // 0xb5ff8c: DecompressPointer r4
    //     0xb5ff8c: add             x4, x4, HEAP, lsl #32
    // 0xb5ff90: stur            x4, [fp, #-8]
    // 0xb5ff94: cmp             w4, NULL
    // 0xb5ff98: b.eq            #0xb60030
    // 0xb5ff9c: mov             x0, x4
    // 0xb5ffa0: r2 = Null
    //     0xb5ffa0: mov             x2, NULL
    // 0xb5ffa4: r1 = Null
    //     0xb5ffa4: mov             x1, NULL
    // 0xb5ffa8: r4 = LoadClassIdInstr(r0)
    //     0xb5ffa8: ldur            x4, [x0, #-1]
    //     0xb5ffac: ubfx            x4, x4, #0xc, #0x14
    // 0xb5ffb0: cmp             x4, #0x885
    // 0xb5ffb4: b.eq            #0xb5ffcc
    // 0xb5ffb8: r8 = TextParentData
    //     0xb5ffb8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0xb5ffbc: ldr             x8, [x8, #0xed0]
    // 0xb5ffc0: r3 = Null
    //     0xb5ffc0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a558] Null
    //     0xb5ffc4: ldr             x3, [x3, #0x558]
    // 0xb5ffc8: r0 = DefaultTypeTest()
    //     0xb5ffc8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb5ffcc: ldr             x0, [fp, #0x18]
    // 0xb5ffd0: ldur            x1, [fp, #-0x10]
    // 0xb5ffd4: StoreField: r1->field_b = r0
    //     0xb5ffd4: stur            w0, [x1, #0xb]
    //     0xb5ffd8: ldurb           w16, [x1, #-1]
    //     0xb5ffdc: ldurb           w17, [x0, #-1]
    //     0xb5ffe0: and             x16, x17, x16, lsr #2
    //     0xb5ffe4: tst             x16, HEAP, lsr #32
    //     0xb5ffe8: b.eq            #0xb5fff0
    //     0xb5ffec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb5fff0: ldr             x0, [fp, #0x18]
    // 0xb5fff4: ldur            x1, [fp, #-8]
    // 0xb5fff8: StoreField: r1->field_7 = r0
    //     0xb5fff8: stur            w0, [x1, #7]
    //     0xb5fffc: ldurb           w16, [x1, #-1]
    //     0xb60000: ldurb           w17, [x0, #-1]
    //     0xb60004: and             x16, x17, x16, lsr #2
    //     0xb60008: tst             x16, HEAP, lsr #32
    //     0xb6000c: b.eq            #0xb60014
    //     0xb60010: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb60014: r0 = Null
    //     0xb60014: mov             x0, NULL
    // 0xb60018: LeaveFrame
    //     0xb60018: mov             SP, fp
    //     0xb6001c: ldp             fp, lr, [SP], #0x10
    // 0xb60020: ret
    //     0xb60020: ret             
    // 0xb60024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60024: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60028: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6002c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6002c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb60030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60030: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2068, size: 0x74, field offset: 0x74
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x4e30c8, size: 0x188
    // 0x4e30c8: EnterFrame
    //     0x4e30c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e30cc: mov             fp, SP
    // 0x4e30d0: AllocStack(0x38)
    //     0x4e30d0: sub             SP, SP, #0x38
    // 0x4e30d4: CheckStackOverflow
    //     0x4e30d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e30d8: cmp             SP, x16
    //     0x4e30dc: b.ls            #0x4e3238
    // 0x4e30e0: r16 = <PlaceholderDimensions>
    //     0x4e30e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f138] TypeArguments: <PlaceholderDimensions>
    //     0x4e30e4: ldr             x16, [x16, #0x138]
    // 0x4e30e8: stp             xzr, x16, [SP]
    // 0x4e30ec: r0 = _GrowableList()
    //     0x4e30ec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4e30f0: mov             x1, x0
    // 0x4e30f4: ldr             x0, [fp, #0x20]
    // 0x4e30f8: stur            x1, [fp, #-0x10]
    // 0x4e30fc: LoadField: r2 = r0->field_6b
    //     0x4e30fc: ldur            w2, [x0, #0x6b]
    // 0x4e3100: DecompressPointer r2
    //     0x4e3100: add             x2, x2, HEAP, lsl #32
    // 0x4e3104: mov             x0, x2
    // 0x4e3108: ldr             d0, [fp, #0x18]
    // 0x4e310c: stur            x0, [fp, #-8]
    // 0x4e3110: CheckStackOverflow
    //     0x4e3110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3114: cmp             SP, x16
    //     0x4e3118: b.ls            #0x4e3240
    // 0x4e311c: cmp             w0, NULL
    // 0x4e3120: b.eq            #0x4e3228
    // 0x4e3124: str             x0, [SP, #0x10]
    // 0x4e3128: str             d0, [SP, #8]
    // 0x4e312c: ldr             x16, [fp, #0x10]
    // 0x4e3130: str             x16, [SP]
    // 0x4e3134: r0 = _layoutChild()
    //     0x4e3134: bl              #0x4e3250  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x4e3138: mov             x1, x0
    // 0x4e313c: ldur            x0, [fp, #-0x10]
    // 0x4e3140: stur            x1, [fp, #-0x20]
    // 0x4e3144: LoadField: r2 = r0->field_b
    //     0x4e3144: ldur            w2, [x0, #0xb]
    // 0x4e3148: DecompressPointer r2
    //     0x4e3148: add             x2, x2, HEAP, lsl #32
    // 0x4e314c: LoadField: r3 = r0->field_f
    //     0x4e314c: ldur            w3, [x0, #0xf]
    // 0x4e3150: DecompressPointer r3
    //     0x4e3150: add             x3, x3, HEAP, lsl #32
    // 0x4e3154: LoadField: r4 = r3->field_b
    //     0x4e3154: ldur            w4, [x3, #0xb]
    // 0x4e3158: DecompressPointer r4
    //     0x4e3158: add             x4, x4, HEAP, lsl #32
    // 0x4e315c: r3 = LoadInt32Instr(r2)
    //     0x4e315c: sbfx            x3, x2, #1, #0x1f
    // 0x4e3160: stur            x3, [fp, #-0x18]
    // 0x4e3164: r2 = LoadInt32Instr(r4)
    //     0x4e3164: sbfx            x2, x4, #1, #0x1f
    // 0x4e3168: cmp             x3, x2
    // 0x4e316c: b.ne            #0x4e3178
    // 0x4e3170: str             x0, [SP]
    // 0x4e3174: r0 = _growToNextCapacity()
    //     0x4e3174: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e3178: ldur            x3, [fp, #-0x10]
    // 0x4e317c: ldur            x4, [fp, #-8]
    // 0x4e3180: ldur            x2, [fp, #-0x18]
    // 0x4e3184: add             x0, x2, #1
    // 0x4e3188: lsl             x1, x0, #1
    // 0x4e318c: StoreField: r3->field_b = r1
    //     0x4e318c: stur            w1, [x3, #0xb]
    // 0x4e3190: mov             x1, x2
    // 0x4e3194: cmp             x1, x0
    // 0x4e3198: b.hs            #0x4e3248
    // 0x4e319c: LoadField: r1 = r3->field_f
    //     0x4e319c: ldur            w1, [x3, #0xf]
    // 0x4e31a0: DecompressPointer r1
    //     0x4e31a0: add             x1, x1, HEAP, lsl #32
    // 0x4e31a4: ldur            x0, [fp, #-0x20]
    // 0x4e31a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e31a8: add             x25, x1, x2, lsl #2
    //     0x4e31ac: add             x25, x25, #0xf
    //     0x4e31b0: str             w0, [x25]
    //     0x4e31b4: tbz             w0, #0, #0x4e31d0
    //     0x4e31b8: ldurb           w16, [x1, #-1]
    //     0x4e31bc: ldurb           w17, [x0, #-1]
    //     0x4e31c0: and             x16, x17, x16, lsr #2
    //     0x4e31c4: tst             x16, HEAP, lsr #32
    //     0x4e31c8: b.eq            #0x4e31d0
    //     0x4e31cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x4e31d0: LoadField: r5 = r4->field_7
    //     0x4e31d0: ldur            w5, [x4, #7]
    // 0x4e31d4: DecompressPointer r5
    //     0x4e31d4: add             x5, x5, HEAP, lsl #32
    // 0x4e31d8: stur            x5, [fp, #-0x20]
    // 0x4e31dc: cmp             w5, NULL
    // 0x4e31e0: b.eq            #0x4e324c
    // 0x4e31e4: mov             x0, x5
    // 0x4e31e8: r2 = Null
    //     0x4e31e8: mov             x2, NULL
    // 0x4e31ec: r1 = Null
    //     0x4e31ec: mov             x1, NULL
    // 0x4e31f0: r4 = LoadClassIdInstr(r0)
    //     0x4e31f0: ldur            x4, [x0, #-1]
    //     0x4e31f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e31f8: cmp             x4, #0x885
    // 0x4e31fc: b.eq            #0x4e3214
    // 0x4e3200: r8 = TextParentData
    //     0x4e3200: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x4e3204: ldr             x8, [x8, #0xed0]
    // 0x4e3208: r3 = Null
    //     0x4e3208: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a258] Null
    //     0x4e320c: ldr             x3, [x3, #0x258]
    // 0x4e3210: r0 = DefaultTypeTest()
    //     0x4e3210: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4e3214: ldur            x1, [fp, #-0x20]
    // 0x4e3218: LoadField: r0 = r1->field_b
    //     0x4e3218: ldur            w0, [x1, #0xb]
    // 0x4e321c: DecompressPointer r0
    //     0x4e321c: add             x0, x0, HEAP, lsl #32
    // 0x4e3220: ldur            x1, [fp, #-0x10]
    // 0x4e3224: b               #0x4e3108
    // 0x4e3228: ldur            x0, [fp, #-0x10]
    // 0x4e322c: LeaveFrame
    //     0x4e322c: mov             SP, fp
    //     0x4e3230: ldp             fp, lr, [SP], #0x10
    // 0x4e3234: ret
    //     0x4e3234: ret             
    // 0x4e3238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3238: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e323c: b               #0x4e30e0
    // 0x4e3240: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e3240: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x4e3244: b               #0x4e311c
    // 0x4e3248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e3248: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e324c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e324c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x4f00dc, size: 0x1a8
    // 0x4f00dc: EnterFrame
    //     0x4f00dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f00e0: mov             fp, SP
    // 0x4f00e4: AllocStack(0x30)
    //     0x4f00e4: sub             SP, SP, #0x30
    // 0x4f00e8: CheckStackOverflow
    //     0x4f00e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f00ec: cmp             SP, x16
    //     0x4f00f0: b.ls            #0x4f026c
    // 0x4f00f4: ldr             x0, [fp, #0x20]
    // 0x4f00f8: LoadField: r1 = r0->field_6b
    //     0x4f00f8: ldur            w1, [x0, #0x6b]
    // 0x4f00fc: DecompressPointer r1
    //     0x4f00fc: add             x1, x1, HEAP, lsl #32
    // 0x4f0100: mov             x3, x1
    // 0x4f0104: stur            x3, [fp, #-0x10]
    // 0x4f0108: CheckStackOverflow
    //     0x4f0108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f010c: cmp             SP, x16
    //     0x4f0110: b.ls            #0x4f0274
    // 0x4f0114: cmp             w3, NULL
    // 0x4f0118: b.eq            #0x4f025c
    // 0x4f011c: LoadField: r4 = r3->field_7
    //     0x4f011c: ldur            w4, [x3, #7]
    // 0x4f0120: DecompressPointer r4
    //     0x4f0120: add             x4, x4, HEAP, lsl #32
    // 0x4f0124: stur            x4, [fp, #-8]
    // 0x4f0128: cmp             w4, NULL
    // 0x4f012c: b.eq            #0x4f027c
    // 0x4f0130: mov             x0, x4
    // 0x4f0134: r2 = Null
    //     0x4f0134: mov             x2, NULL
    // 0x4f0138: r1 = Null
    //     0x4f0138: mov             x1, NULL
    // 0x4f013c: r4 = LoadClassIdInstr(r0)
    //     0x4f013c: ldur            x4, [x0, #-1]
    //     0x4f0140: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0144: cmp             x4, #0x885
    // 0x4f0148: b.eq            #0x4f0160
    // 0x4f014c: r8 = TextParentData
    //     0x4f014c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x4f0150: ldr             x8, [x8, #0xed0]
    // 0x4f0154: r3 = Null
    //     0x4f0154: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a300] Null
    //     0x4f0158: ldr             x3, [x3, #0x300]
    // 0x4f015c: r0 = DefaultTypeTest()
    //     0x4f015c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f0160: ldur            x0, [fp, #-8]
    // 0x4f0164: LoadField: r1 = r0->field_f
    //     0x4f0164: ldur            w1, [x0, #0xf]
    // 0x4f0168: DecompressPointer r1
    //     0x4f0168: add             x1, x1, HEAP, lsl #32
    // 0x4f016c: stur            x1, [fp, #-0x18]
    // 0x4f0170: cmp             w1, NULL
    // 0x4f0174: b.ne            #0x4f0188
    // 0x4f0178: r0 = false
    //     0x4f0178: add             x0, NULL, #0x30  ; false
    // 0x4f017c: LeaveFrame
    //     0x4f017c: mov             SP, fp
    //     0x4f0180: ldp             fp, lr, [SP], #0x10
    // 0x4f0184: ret
    //     0x4f0184: ret             
    // 0x4f0188: ldur            x0, [fp, #-0x10]
    // 0x4f018c: ldr             x16, [fp, #0x10]
    // 0x4f0190: stp             x1, x16, [SP]
    // 0x4f0194: r0 = -()
    //     0x4f0194: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4f0198: stur            x0, [fp, #-8]
    // 0x4f019c: ldur            x16, [fp, #-0x18]
    // 0x4f01a0: str             x16, [SP]
    // 0x4f01a4: r0 = unary-()
    //     0x4f01a4: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4f01a8: ldr             x16, [fp, #0x18]
    // 0x4f01ac: stp             x0, x16, [SP]
    // 0x4f01b0: r0 = pushOffset()
    //     0x4f01b0: bl              #0x4ec2f0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4f01b4: ldur            x1, [fp, #-0x10]
    // 0x4f01b8: r0 = LoadClassIdInstr(r1)
    //     0x4f01b8: ldur            x0, [x1, #-1]
    //     0x4f01bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f01c0: ldr             x16, [fp, #0x18]
    // 0x4f01c4: stp             x16, x1, [SP, #8]
    // 0x4f01c8: ldur            x16, [fp, #-8]
    // 0x4f01cc: str             x16, [SP]
    // 0x4f01d0: r0 = GDT[cid_x0 + 0xe7c]()
    //     0x4f01d0: add             lr, x0, #0xe7c
    //     0x4f01d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f01d8: blr             lr
    // 0x4f01dc: stur            x0, [fp, #-8]
    // 0x4f01e0: ldr             x16, [fp, #0x18]
    // 0x4f01e4: str             x16, [SP]
    // 0x4f01e8: r0 = popTransform()
    //     0x4f01e8: bl              #0x4ec24c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4f01ec: ldur            x0, [fp, #-8]
    // 0x4f01f0: tbnz            w0, #4, #0x4f0204
    // 0x4f01f4: r0 = true
    //     0x4f01f4: add             x0, NULL, #0x20  ; true
    // 0x4f01f8: LeaveFrame
    //     0x4f01f8: mov             SP, fp
    //     0x4f01fc: ldp             fp, lr, [SP], #0x10
    // 0x4f0200: ret
    //     0x4f0200: ret             
    // 0x4f0204: ldur            x0, [fp, #-0x10]
    // 0x4f0208: LoadField: r3 = r0->field_7
    //     0x4f0208: ldur            w3, [x0, #7]
    // 0x4f020c: DecompressPointer r3
    //     0x4f020c: add             x3, x3, HEAP, lsl #32
    // 0x4f0210: stur            x3, [fp, #-8]
    // 0x4f0214: cmp             w3, NULL
    // 0x4f0218: b.eq            #0x4f0280
    // 0x4f021c: mov             x0, x3
    // 0x4f0220: r2 = Null
    //     0x4f0220: mov             x2, NULL
    // 0x4f0224: r1 = Null
    //     0x4f0224: mov             x1, NULL
    // 0x4f0228: r4 = LoadClassIdInstr(r0)
    //     0x4f0228: ldur            x4, [x0, #-1]
    //     0x4f022c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0230: cmp             x4, #0x885
    // 0x4f0234: b.eq            #0x4f024c
    // 0x4f0238: r8 = TextParentData
    //     0x4f0238: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x4f023c: ldr             x8, [x8, #0xed0]
    // 0x4f0240: r3 = Null
    //     0x4f0240: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a310] Null
    //     0x4f0244: ldr             x3, [x3, #0x310]
    // 0x4f0248: r0 = DefaultTypeTest()
    //     0x4f0248: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x4f024c: ldur            x1, [fp, #-8]
    // 0x4f0250: LoadField: r3 = r1->field_b
    //     0x4f0250: ldur            w3, [x1, #0xb]
    // 0x4f0254: DecompressPointer r3
    //     0x4f0254: add             x3, x3, HEAP, lsl #32
    // 0x4f0258: b               #0x4f0104
    // 0x4f025c: r0 = false
    //     0x4f025c: add             x0, NULL, #0x30  ; false
    // 0x4f0260: LeaveFrame
    //     0x4f0260: mov             SP, fp
    //     0x4f0264: ldp             fp, lr, [SP], #0x10
    // 0x4f0268: ret
    //     0x4f0268: ret             
    // 0x4f026c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f026c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0270: b               #0x4f00f4
    // 0x4f0274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0274: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0278: b               #0x4f0114
    // 0x4f027c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f027c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f0280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f0280: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x505b58, size: 0x204
    // 0x505b58: EnterFrame
    //     0x505b58: stp             fp, lr, [SP, #-0x10]!
    //     0x505b5c: mov             fp, SP
    // 0x505b60: AllocStack(0x38)
    //     0x505b60: sub             SP, SP, #0x38
    // 0x505b64: CheckStackOverflow
    //     0x505b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505b68: cmp             SP, x16
    //     0x505b6c: b.ls            #0x505d3c
    // 0x505b70: ldr             x0, [fp, #0x18]
    // 0x505b74: LoadField: r1 = r0->field_6b
    //     0x505b74: ldur            w1, [x0, #0x6b]
    // 0x505b78: DecompressPointer r1
    //     0x505b78: add             x1, x1, HEAP, lsl #32
    // 0x505b7c: ldr             x0, [fp, #0x10]
    // 0x505b80: stur            x1, [fp, #-8]
    // 0x505b84: r2 = LoadClassIdInstr(r0)
    //     0x505b84: ldur            x2, [x0, #-1]
    //     0x505b88: ubfx            x2, x2, #0xc, #0x14
    // 0x505b8c: str             x0, [SP]
    // 0x505b90: mov             x0, x2
    // 0x505b94: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x505b94: mov             x17, #0xb06c
    //     0x505b98: add             lr, x0, x17
    //     0x505b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x505ba0: blr             lr
    // 0x505ba4: mov             x1, x0
    // 0x505ba8: stur            x1, [fp, #-0x10]
    // 0x505bac: ldur            x2, [fp, #-8]
    // 0x505bb0: stur            x2, [fp, #-8]
    // 0x505bb4: CheckStackOverflow
    //     0x505bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505bb8: cmp             SP, x16
    //     0x505bbc: b.ls            #0x505d44
    // 0x505bc0: r0 = LoadClassIdInstr(r1)
    //     0x505bc0: ldur            x0, [x1, #-1]
    //     0x505bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x505bc8: str             x1, [SP]
    // 0x505bcc: mov             lr, x0
    // 0x505bd0: ldr             lr, [x21, lr, lsl #3]
    // 0x505bd4: blr             lr
    // 0x505bd8: tbnz            w0, #4, #0x505cbc
    // 0x505bdc: ldur            x1, [fp, #-0x10]
    // 0x505be0: ldur            x2, [fp, #-8]
    // 0x505be4: r0 = LoadClassIdInstr(r1)
    //     0x505be4: ldur            x0, [x1, #-1]
    //     0x505be8: ubfx            x0, x0, #0xc, #0x14
    // 0x505bec: str             x1, [SP]
    // 0x505bf0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x505bf0: add             lr, x0, #0x3dc
    //     0x505bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x505bf8: blr             lr
    // 0x505bfc: mov             x3, x0
    // 0x505c00: ldur            x0, [fp, #-8]
    // 0x505c04: stur            x3, [fp, #-0x20]
    // 0x505c08: cmp             w0, NULL
    // 0x505c0c: b.ne            #0x505c20
    // 0x505c10: r0 = Null
    //     0x505c10: mov             x0, NULL
    // 0x505c14: LeaveFrame
    //     0x505c14: mov             SP, fp
    //     0x505c18: ldp             fp, lr, [SP], #0x10
    // 0x505c1c: ret
    //     0x505c1c: ret             
    // 0x505c20: LoadField: r4 = r0->field_7
    //     0x505c20: ldur            w4, [x0, #7]
    // 0x505c24: DecompressPointer r4
    //     0x505c24: add             x4, x4, HEAP, lsl #32
    // 0x505c28: stur            x4, [fp, #-0x18]
    // 0x505c2c: cmp             w4, NULL
    // 0x505c30: b.eq            #0x505d4c
    // 0x505c34: mov             x0, x4
    // 0x505c38: r2 = Null
    //     0x505c38: mov             x2, NULL
    // 0x505c3c: r1 = Null
    //     0x505c3c: mov             x1, NULL
    // 0x505c40: r4 = LoadClassIdInstr(r0)
    //     0x505c40: ldur            x4, [x0, #-1]
    //     0x505c44: ubfx            x4, x4, #0xc, #0x14
    // 0x505c48: cmp             x4, #0x885
    // 0x505c4c: b.eq            #0x505c64
    // 0x505c50: r8 = TextParentData
    //     0x505c50: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x505c54: ldr             x8, [x8, #0xed0]
    // 0x505c58: r3 = Null
    //     0x505c58: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2d0] Null
    //     0x505c5c: ldr             x3, [x3, #0x2d0]
    // 0x505c60: r0 = DefaultTypeTest()
    //     0x505c60: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x505c64: ldur            x0, [fp, #-0x20]
    // 0x505c68: LoadField: d0 = r0->field_7
    //     0x505c68: ldur            d0, [x0, #7]
    // 0x505c6c: stur            d0, [fp, #-0x30]
    // 0x505c70: LoadField: d1 = r0->field_f
    //     0x505c70: ldur            d1, [x0, #0xf]
    // 0x505c74: stur            d1, [fp, #-0x28]
    // 0x505c78: r0 = Offset()
    //     0x505c78: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x505c7c: ldur            d0, [fp, #-0x30]
    // 0x505c80: StoreField: r0->field_7 = d0
    //     0x505c80: stur            d0, [x0, #7]
    // 0x505c84: ldur            d0, [fp, #-0x28]
    // 0x505c88: StoreField: r0->field_f = d0
    //     0x505c88: stur            d0, [x0, #0xf]
    // 0x505c8c: ldur            x1, [fp, #-0x18]
    // 0x505c90: StoreField: r1->field_f = r0
    //     0x505c90: stur            w0, [x1, #0xf]
    //     0x505c94: ldurb           w16, [x1, #-1]
    //     0x505c98: ldurb           w17, [x0, #-1]
    //     0x505c9c: and             x16, x17, x16, lsr #2
    //     0x505ca0: tst             x16, HEAP, lsr #32
    //     0x505ca4: b.eq            #0x505cac
    //     0x505ca8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x505cac: LoadField: r2 = r1->field_b
    //     0x505cac: ldur            w2, [x1, #0xb]
    // 0x505cb0: DecompressPointer r2
    //     0x505cb0: add             x2, x2, HEAP, lsl #32
    // 0x505cb4: ldur            x1, [fp, #-0x10]
    // 0x505cb8: b               #0x505bb0
    // 0x505cbc: ldur            x0, [fp, #-8]
    // 0x505cc0: CheckStackOverflow
    //     0x505cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505cc4: cmp             SP, x16
    //     0x505cc8: b.ls            #0x505d50
    // 0x505ccc: cmp             w0, NULL
    // 0x505cd0: b.eq            #0x505d2c
    // 0x505cd4: LoadField: r3 = r0->field_7
    //     0x505cd4: ldur            w3, [x0, #7]
    // 0x505cd8: DecompressPointer r3
    //     0x505cd8: add             x3, x3, HEAP, lsl #32
    // 0x505cdc: stur            x3, [fp, #-8]
    // 0x505ce0: cmp             w3, NULL
    // 0x505ce4: b.eq            #0x505d58
    // 0x505ce8: mov             x0, x3
    // 0x505cec: r2 = Null
    //     0x505cec: mov             x2, NULL
    // 0x505cf0: r1 = Null
    //     0x505cf0: mov             x1, NULL
    // 0x505cf4: r4 = LoadClassIdInstr(r0)
    //     0x505cf4: ldur            x4, [x0, #-1]
    //     0x505cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x505cfc: cmp             x4, #0x885
    // 0x505d00: b.eq            #0x505d18
    // 0x505d04: r8 = TextParentData
    //     0x505d04: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x505d08: ldr             x8, [x8, #0xed0]
    // 0x505d0c: r3 = Null
    //     0x505d0c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Null
    //     0x505d10: ldr             x3, [x3, #0x2e0]
    // 0x505d14: r0 = DefaultTypeTest()
    //     0x505d14: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x505d18: ldur            x1, [fp, #-8]
    // 0x505d1c: StoreField: r1->field_f = rNULL
    //     0x505d1c: stur            NULL, [x1, #0xf]
    // 0x505d20: LoadField: r0 = r1->field_b
    //     0x505d20: ldur            w0, [x1, #0xb]
    // 0x505d24: DecompressPointer r0
    //     0x505d24: add             x0, x0, HEAP, lsl #32
    // 0x505d28: b               #0x505cc0
    // 0x505d2c: r0 = Null
    //     0x505d2c: mov             x0, NULL
    // 0x505d30: LeaveFrame
    //     0x505d30: mov             SP, fp
    //     0x505d34: ldp             fp, lr, [SP], #0x10
    // 0x505d38: ret
    //     0x505d38: ret             
    // 0x505d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505d3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505d40: b               #0x505b70
    // 0x505d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505d44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505d48: b               #0x505bc0
    // 0x505d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505d4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x505d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505d50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505d54: b               #0x505ccc
    // 0x505d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505d58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x51b994, size: 0xf8
    // 0x51b994: EnterFrame
    //     0x51b994: stp             fp, lr, [SP, #-0x10]!
    //     0x51b998: mov             fp, SP
    // 0x51b99c: AllocStack(0x20)
    //     0x51b99c: sub             SP, SP, #0x20
    // 0x51b9a0: CheckStackOverflow
    //     0x51b9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b9a4: cmp             SP, x16
    //     0x51b9a8: b.ls            #0x51ba70
    // 0x51b9ac: ldr             x0, [fp, #0x18]
    // 0x51b9b0: LoadField: r3 = r0->field_7
    //     0x51b9b0: ldur            w3, [x0, #7]
    // 0x51b9b4: DecompressPointer r3
    //     0x51b9b4: add             x3, x3, HEAP, lsl #32
    // 0x51b9b8: stur            x3, [fp, #-8]
    // 0x51b9bc: cmp             w3, NULL
    // 0x51b9c0: b.eq            #0x51ba78
    // 0x51b9c4: mov             x0, x3
    // 0x51b9c8: r2 = Null
    //     0x51b9c8: mov             x2, NULL
    // 0x51b9cc: r1 = Null
    //     0x51b9cc: mov             x1, NULL
    // 0x51b9d0: r4 = LoadClassIdInstr(r0)
    //     0x51b9d0: ldur            x4, [x0, #-1]
    //     0x51b9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x51b9d8: cmp             x4, #0x885
    // 0x51b9dc: b.eq            #0x51b9f4
    // 0x51b9e0: r8 = TextParentData
    //     0x51b9e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x51b9e4: ldr             x8, [x8, #0xed0]
    // 0x51b9e8: r3 = Null
    //     0x51b9e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2b0] Null
    //     0x51b9ec: ldr             x3, [x3, #0x2b0]
    // 0x51b9f0: r0 = DefaultTypeTest()
    //     0x51b9f0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x51b9f4: ldur            x0, [fp, #-8]
    // 0x51b9f8: LoadField: r1 = r0->field_f
    //     0x51b9f8: ldur            w1, [x0, #0xf]
    // 0x51b9fc: DecompressPointer r1
    //     0x51b9fc: add             x1, x1, HEAP, lsl #32
    // 0x51ba00: cmp             w1, NULL
    // 0x51ba04: b.ne            #0x51ba18
    // 0x51ba08: ldr             x16, [fp, #0x10]
    // 0x51ba0c: str             x16, [SP]
    // 0x51ba10: r0 = setZero()
    //     0x51ba10: bl              #0x51ba8c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x51ba14: b               #0x51ba60
    // 0x51ba18: LoadField: d0 = r1->field_7
    //     0x51ba18: ldur            d0, [x1, #7]
    // 0x51ba1c: LoadField: d1 = r1->field_f
    //     0x51ba1c: ldur            d1, [x1, #0xf]
    // 0x51ba20: r0 = inline_Allocate_Double()
    //     0x51ba20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51ba24: add             x0, x0, #0x10
    //     0x51ba28: cmp             x1, x0
    //     0x51ba2c: b.ls            #0x51ba7c
    //     0x51ba30: str             x0, [THR, #0x50]  ; THR::top
    //     0x51ba34: sub             x0, x0, #0xf
    //     0x51ba38: mov             x1, #0xd148
    //     0x51ba3c: movk            x1, #3, lsl #16
    //     0x51ba40: stur            x1, [x0, #-1]
    // 0x51ba44: StoreField: r0->field_7 = d1
    //     0x51ba44: stur            d1, [x0, #7]
    // 0x51ba48: ldr             x16, [fp, #0x10]
    // 0x51ba4c: str             x16, [SP, #0x10]
    // 0x51ba50: str             d0, [SP, #8]
    // 0x51ba54: str             x0, [SP]
    // 0x51ba58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51ba58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51ba5c: r0 = translate()
    //     0x51ba5c: bl              #0x4ed70c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51ba60: r0 = Null
    //     0x51ba60: mov             x0, NULL
    // 0x51ba64: LeaveFrame
    //     0x51ba64: mov             SP, fp
    //     0x51ba68: ldp             fp, lr, [SP], #0x10
    // 0x51ba6c: ret
    //     0x51ba6c: ret             
    // 0x51ba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ba70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ba74: b               #0x51b9ac
    // 0x51ba78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ba78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ba7c: stp             q0, q1, [SP, #-0x20]!
    // 0x51ba80: r0 = AllocateDouble()
    //     0x51ba80: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x51ba84: ldp             q0, q1, [SP], #0x20
    // 0x51ba88: b               #0x51ba44
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x521ab0, size: 0x90
    // 0x521ab0: EnterFrame
    //     0x521ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x521ab4: mov             fp, SP
    // 0x521ab8: ldr             x0, [fp, #0x10]
    // 0x521abc: r2 = Null
    //     0x521abc: mov             x2, NULL
    // 0x521ac0: r1 = Null
    //     0x521ac0: mov             x1, NULL
    // 0x521ac4: r4 = 59
    //     0x521ac4: mov             x4, #0x3b
    // 0x521ac8: branchIfSmi(r0, 0x521ad4)
    //     0x521ac8: tbz             w0, #0, #0x521ad4
    // 0x521acc: r4 = LoadClassIdInstr(r0)
    //     0x521acc: ldur            x4, [x0, #-1]
    //     0x521ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x521ad4: sub             x4, x4, #0x7e9
    // 0x521ad8: cmp             x4, #0x87
    // 0x521adc: b.ls            #0x521af0
    // 0x521ae0: r8 = RenderBox
    //     0x521ae0: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x521ae4: r3 = Null
    //     0x521ae4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4e8] Null
    //     0x521ae8: ldr             x3, [x3, #0x4e8]
    // 0x521aec: r0 = RenderBox()
    //     0x521aec: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x521af0: ldr             x0, [fp, #0x10]
    // 0x521af4: LoadField: r1 = r0->field_7
    //     0x521af4: ldur            w1, [x0, #7]
    // 0x521af8: DecompressPointer r1
    //     0x521af8: add             x1, x1, HEAP, lsl #32
    // 0x521afc: r2 = LoadClassIdInstr(r1)
    //     0x521afc: ldur            x2, [x1, #-1]
    //     0x521b00: ubfx            x2, x2, #0xc, #0x14
    // 0x521b04: cmp             x2, #0x885
    // 0x521b08: b.eq            #0x521b30
    // 0x521b0c: r0 = TextParentData()
    //     0x521b0c: bl              #0x521b40  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x521b10: ldr             x1, [fp, #0x10]
    // 0x521b14: StoreField: r1->field_7 = r0
    //     0x521b14: stur            w0, [x1, #7]
    //     0x521b18: ldurb           w16, [x1, #-1]
    //     0x521b1c: ldurb           w17, [x0, #-1]
    //     0x521b20: and             x16, x17, x16, lsr #2
    //     0x521b24: tst             x16, HEAP, lsr #32
    //     0x521b28: b.eq            #0x521b30
    //     0x521b2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x521b30: r0 = Null
    //     0x521b30: mov             x0, NULL
    // 0x521b34: LeaveFrame
    //     0x521b34: mov             SP, fp
    //     0x521b38: ldp             fp, lr, [SP], #0x10
    // 0x521b3c: ret
    //     0x521b3c: ret             
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x5465f8, size: 0x190
    // 0x5465f8: EnterFrame
    //     0x5465f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5465fc: mov             fp, SP
    // 0x546600: AllocStack(0x48)
    //     0x546600: sub             SP, SP, #0x48
    // 0x546604: CheckStackOverflow
    //     0x546604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546608: cmp             SP, x16
    //     0x54660c: b.ls            #0x546770
    // 0x546610: ldr             x0, [fp, #0x20]
    // 0x546614: LoadField: r1 = r0->field_6b
    //     0x546614: ldur            w1, [x0, #0x6b]
    // 0x546618: DecompressPointer r1
    //     0x546618: add             x1, x1, HEAP, lsl #32
    // 0x54661c: ldr             x0, [fp, #0x10]
    // 0x546620: LoadField: d0 = r0->field_7
    //     0x546620: ldur            d0, [x0, #7]
    // 0x546624: stur            d0, [fp, #-0x20]
    // 0x546628: LoadField: d1 = r0->field_f
    //     0x546628: ldur            d1, [x0, #0xf]
    // 0x54662c: stur            d1, [fp, #-0x18]
    // 0x546630: mov             x3, x1
    // 0x546634: stur            x3, [fp, #-0x10]
    // 0x546638: CheckStackOverflow
    //     0x546638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54663c: cmp             SP, x16
    //     0x546640: b.ls            #0x546778
    // 0x546644: cmp             w3, NULL
    // 0x546648: b.eq            #0x546760
    // 0x54664c: LoadField: r4 = r3->field_7
    //     0x54664c: ldur            w4, [x3, #7]
    // 0x546650: DecompressPointer r4
    //     0x546650: add             x4, x4, HEAP, lsl #32
    // 0x546654: stur            x4, [fp, #-8]
    // 0x546658: cmp             w4, NULL
    // 0x54665c: b.eq            #0x546780
    // 0x546660: mov             x0, x4
    // 0x546664: r2 = Null
    //     0x546664: mov             x2, NULL
    // 0x546668: r1 = Null
    //     0x546668: mov             x1, NULL
    // 0x54666c: r4 = LoadClassIdInstr(r0)
    //     0x54666c: ldur            x4, [x0, #-1]
    //     0x546670: ubfx            x4, x4, #0xc, #0x14
    // 0x546674: cmp             x4, #0x885
    // 0x546678: b.eq            #0x546690
    // 0x54667c: r8 = TextParentData
    //     0x54667c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x546680: ldr             x8, [x8, #0xed0]
    // 0x546684: r3 = Null
    //     0x546684: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a280] Null
    //     0x546688: ldr             x3, [x3, #0x280]
    // 0x54668c: r0 = DefaultTypeTest()
    //     0x54668c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x546690: ldur            x0, [fp, #-8]
    // 0x546694: LoadField: r1 = r0->field_f
    //     0x546694: ldur            w1, [x0, #0xf]
    // 0x546698: DecompressPointer r1
    //     0x546698: add             x1, x1, HEAP, lsl #32
    // 0x54669c: cmp             w1, NULL
    // 0x5466a0: b.ne            #0x5466b4
    // 0x5466a4: r0 = Null
    //     0x5466a4: mov             x0, NULL
    // 0x5466a8: LeaveFrame
    //     0x5466a8: mov             SP, fp
    //     0x5466ac: ldp             fp, lr, [SP], #0x10
    // 0x5466b0: ret
    //     0x5466b0: ret             
    // 0x5466b4: ldur            x0, [fp, #-0x10]
    // 0x5466b8: ldur            d0, [fp, #-0x20]
    // 0x5466bc: ldur            d1, [fp, #-0x18]
    // 0x5466c0: LoadField: d2 = r1->field_7
    //     0x5466c0: ldur            d2, [x1, #7]
    // 0x5466c4: fadd            d3, d2, d0
    // 0x5466c8: stur            d3, [fp, #-0x30]
    // 0x5466cc: LoadField: d2 = r1->field_f
    //     0x5466cc: ldur            d2, [x1, #0xf]
    // 0x5466d0: fadd            d4, d2, d1
    // 0x5466d4: stur            d4, [fp, #-0x28]
    // 0x5466d8: r0 = Offset()
    //     0x5466d8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5466dc: ldur            d0, [fp, #-0x30]
    // 0x5466e0: StoreField: r0->field_7 = d0
    //     0x5466e0: stur            d0, [x0, #7]
    // 0x5466e4: ldur            d0, [fp, #-0x28]
    // 0x5466e8: StoreField: r0->field_f = d0
    //     0x5466e8: stur            d0, [x0, #0xf]
    // 0x5466ec: ldr             x16, [fp, #0x18]
    // 0x5466f0: ldur            lr, [fp, #-0x10]
    // 0x5466f4: stp             lr, x16, [SP, #8]
    // 0x5466f8: str             x0, [SP]
    // 0x5466fc: r0 = paintChild()
    //     0x5466fc: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x546700: ldur            x0, [fp, #-0x10]
    // 0x546704: LoadField: r3 = r0->field_7
    //     0x546704: ldur            w3, [x0, #7]
    // 0x546708: DecompressPointer r3
    //     0x546708: add             x3, x3, HEAP, lsl #32
    // 0x54670c: stur            x3, [fp, #-8]
    // 0x546710: cmp             w3, NULL
    // 0x546714: b.eq            #0x546784
    // 0x546718: mov             x0, x3
    // 0x54671c: r2 = Null
    //     0x54671c: mov             x2, NULL
    // 0x546720: r1 = Null
    //     0x546720: mov             x1, NULL
    // 0x546724: r4 = LoadClassIdInstr(r0)
    //     0x546724: ldur            x4, [x0, #-1]
    //     0x546728: ubfx            x4, x4, #0xc, #0x14
    // 0x54672c: cmp             x4, #0x885
    // 0x546730: b.eq            #0x546748
    // 0x546734: r8 = TextParentData
    //     0x546734: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x546738: ldr             x8, [x8, #0xed0]
    // 0x54673c: r3 = Null
    //     0x54673c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a290] Null
    //     0x546740: ldr             x3, [x3, #0x290]
    // 0x546744: r0 = DefaultTypeTest()
    //     0x546744: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x546748: ldur            x1, [fp, #-8]
    // 0x54674c: LoadField: r3 = r1->field_b
    //     0x54674c: ldur            w3, [x1, #0xb]
    // 0x546750: DecompressPointer r3
    //     0x546750: add             x3, x3, HEAP, lsl #32
    // 0x546754: ldur            d0, [fp, #-0x20]
    // 0x546758: ldur            d1, [fp, #-0x18]
    // 0x54675c: b               #0x546634
    // 0x546760: r0 = Null
    //     0x546760: mov             x0, NULL
    // 0x546764: LeaveFrame
    //     0x546764: mov             SP, fp
    //     0x546768: ldp             fp, lr, [SP], #0x10
    // 0x54676c: ret
    //     0x54676c: ret             
    // 0x546770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546774: b               #0x546610
    // 0x546778: r0 = StackOverflowSharedWithFPURegs()
    //     0x546778: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x54677c: b               #0x546644
    // 0x546780: r0 = NullCastErrorSharedWithFPURegs()
    //     0x546780: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x546784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2069, size: 0x16c, field offset: 0x74
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x13c
  late final _CaretPainter _caretPainter; // offset: 0x84
  late TapGestureRecognizer _tap; // offset: 0x128
  late LongPressGestureRecognizer _longPress; // offset: 0x12c
  late TextPosition _floatingCursorTextPosition; // offset: 0x10c

  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x48d7c8, size: 0x460
    // 0x48d7c8: EnterFrame
    //     0x48d7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x48d7cc: mov             fp, SP
    // 0x48d7d0: AllocStack(0x58)
    //     0x48d7d0: sub             SP, SP, #0x58
    // 0x48d7d4: CheckStackOverflow
    //     0x48d7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d7d8: cmp             SP, x16
    //     0x48d7dc: b.ls            #0x48dc18
    // 0x48d7e0: ldr             x16, [fp, #0x18]
    // 0x48d7e4: str             x16, [SP]
    // 0x48d7e8: r0 = _computeTextMetricsIfNeeded()
    //     0x48d7e8: bl              #0x493394  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x48d7ec: ldr             x16, [fp, #0x18]
    // 0x48d7f0: str             x16, [SP]
    // 0x48d7f4: r0 = _paintOffset()
    //     0x48d7f4: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x48d7f8: mov             x1, x0
    // 0x48d7fc: ldr             x0, [fp, #0x10]
    // 0x48d800: stur            x1, [fp, #-8]
    // 0x48d804: LoadField: r2 = r0->field_7
    //     0x48d804: ldur            x2, [x0, #7]
    // 0x48d808: LoadField: r3 = r0->field_f
    //     0x48d808: ldur            x3, [x0, #0xf]
    // 0x48d80c: cmp             x2, x3
    // 0x48d810: b.ne            #0x48d828
    // 0x48d814: r16 = <TextBox>
    //     0x48d814: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] TypeArguments: <TextBox>
    // 0x48d818: stp             xzr, x16, [SP]
    // 0x48d81c: r0 = _GrowableList()
    //     0x48d81c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x48d820: mov             x1, x0
    // 0x48d824: b               #0x48d870
    // 0x48d828: ldr             x0, [fp, #0x18]
    // 0x48d82c: LoadField: r1 = r0->field_b7
    //     0x48d82c: ldur            w1, [x0, #0xb7]
    // 0x48d830: DecompressPointer r1
    //     0x48d830: add             x1, x1, HEAP, lsl #32
    // 0x48d834: stur            x1, [fp, #-0x10]
    // 0x48d838: str             x0, [SP]
    // 0x48d83c: r0 = selectionHeightStyle()
    //     0x48d83c: bl              #0x49321c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x48d840: stur            x0, [fp, #-0x18]
    // 0x48d844: ldr             x16, [fp, #0x18]
    // 0x48d848: str             x16, [SP]
    // 0x48d84c: r0 = selectionWidthStyle()
    //     0x48d84c: bl              #0x493204  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x48d850: ldur            x16, [fp, #-0x10]
    // 0x48d854: ldr             lr, [fp, #0x10]
    // 0x48d858: stp             lr, x16, [SP, #0x10]
    // 0x48d85c: ldur            x16, [fp, #-0x18]
    // 0x48d860: stp             x0, x16, [SP]
    // 0x48d864: r4 = const [0, 0x4, 0x4, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x48d864: ldr             x4, [PP, #0x4f38]  ; [pp+0x4f38] List(9) [0, 0x4, 0x4, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x48d868: r0 = getBoxesForSelection()
    //     0x48d868: bl              #0x492dac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x48d86c: mov             x1, x0
    // 0x48d870: stur            x1, [fp, #-0x10]
    // 0x48d874: r0 = LoadClassIdInstr(r1)
    //     0x48d874: ldur            x0, [x1, #-1]
    //     0x48d878: ubfx            x0, x0, #0xc, #0x14
    // 0x48d87c: str             x1, [SP]
    // 0x48d880: r0 = GDT[cid_x0 + 0xbada]()
    //     0x48d880: mov             x17, #0xbada
    //     0x48d884: add             lr, x0, x17
    //     0x48d888: ldr             lr, [x21, lr, lsl #3]
    //     0x48d88c: blr             lr
    // 0x48d890: tbnz            w0, #4, #0x48d980
    // 0x48d894: ldr             x0, [fp, #0x18]
    // 0x48d898: LoadField: r1 = r0->field_b7
    //     0x48d898: ldur            w1, [x0, #0xb7]
    // 0x48d89c: DecompressPointer r1
    //     0x48d89c: add             x1, x1, HEAP, lsl #32
    // 0x48d8a0: stur            x1, [fp, #-0x18]
    // 0x48d8a4: ldr             x16, [fp, #0x10]
    // 0x48d8a8: str             x16, [SP]
    // 0x48d8ac: r0 = extent()
    //     0x48d8ac: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x48d8b0: mov             x1, x0
    // 0x48d8b4: ldr             x0, [fp, #0x18]
    // 0x48d8b8: r17 = 315
    //     0x48d8b8: mov             x17, #0x13b
    // 0x48d8bc: ldr             w2, [x0, x17]
    // 0x48d8c0: DecompressPointer r2
    //     0x48d8c0: add             x2, x2, HEAP, lsl #32
    // 0x48d8c4: r16 = Sentinel
    //     0x48d8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48d8c8: cmp             w2, w16
    // 0x48d8cc: b.eq            #0x48dc20
    // 0x48d8d0: ldur            x16, [fp, #-0x18]
    // 0x48d8d4: stp             x1, x16, [SP, #8]
    // 0x48d8d8: str             x2, [SP]
    // 0x48d8dc: r0 = getOffsetForCaret()
    //     0x48d8dc: bl              #0x490df0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x48d8e0: stur            x0, [fp, #-0x18]
    // 0x48d8e4: ldr             x16, [fp, #0x18]
    // 0x48d8e8: str             x16, [SP]
    // 0x48d8ec: r0 = preferredLineHeight()
    //     0x48d8ec: bl              #0x48dde8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x48d8f0: stur            d0, [fp, #-0x30]
    // 0x48d8f4: r0 = Offset()
    //     0x48d8f4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48d8f8: d0 = 0.000000
    //     0x48d8f8: eor             v0.16b, v0.16b, v0.16b
    // 0x48d8fc: StoreField: r0->field_7 = d0
    //     0x48d8fc: stur            d0, [x0, #7]
    // 0x48d900: ldur            d0, [fp, #-0x30]
    // 0x48d904: StoreField: r0->field_f = d0
    //     0x48d904: stur            d0, [x0, #0xf]
    // 0x48d908: ldur            x16, [fp, #-0x18]
    // 0x48d90c: stp             x16, x0, [SP]
    // 0x48d910: r0 = +()
    //     0x48d910: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x48d914: ldur            x16, [fp, #-8]
    // 0x48d918: stp             x16, x0, [SP]
    // 0x48d91c: r0 = +()
    //     0x48d91c: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x48d920: stur            x0, [fp, #-0x18]
    // 0x48d924: r0 = TextSelectionPoint()
    //     0x48d924: bl              #0x48dddc  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x48d928: mov             x3, x0
    // 0x48d92c: ldur            x0, [fp, #-0x18]
    // 0x48d930: stur            x3, [fp, #-0x20]
    // 0x48d934: StoreField: r3->field_7 = r0
    //     0x48d934: stur            w0, [x3, #7]
    // 0x48d938: r1 = Null
    //     0x48d938: mov             x1, NULL
    // 0x48d93c: r2 = 2
    //     0x48d93c: mov             x2, #2
    // 0x48d940: r0 = AllocateArray()
    //     0x48d940: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x48d944: mov             x2, x0
    // 0x48d948: ldur            x0, [fp, #-0x20]
    // 0x48d94c: stur            x2, [fp, #-0x18]
    // 0x48d950: StoreField: r2->field_f = r0
    //     0x48d950: stur            w0, [x2, #0xf]
    // 0x48d954: r1 = <TextSelectionPoint>
    //     0x48d954: ldr             x1, [PP, #0x4f18]  ; [pp+0x4f18] TypeArguments: <TextSelectionPoint>
    // 0x48d958: r0 = AllocateGrowableArray()
    //     0x48d958: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x48d95c: mov             x1, x0
    // 0x48d960: ldur            x0, [fp, #-0x18]
    // 0x48d964: StoreField: r1->field_f = r0
    //     0x48d964: stur            w0, [x1, #0xf]
    // 0x48d968: r0 = 2
    //     0x48d968: mov             x0, #2
    // 0x48d96c: StoreField: r1->field_b = r0
    //     0x48d96c: stur            w0, [x1, #0xb]
    // 0x48d970: mov             x0, x1
    // 0x48d974: LeaveFrame
    //     0x48d974: mov             SP, fp
    //     0x48d978: ldp             fp, lr, [SP], #0x10
    // 0x48d97c: ret
    //     0x48d97c: ret             
    // 0x48d980: ldur            x1, [fp, #-0x10]
    // 0x48d984: d0 = 0.000000
    //     0x48d984: eor             v0.16b, v0.16b, v0.16b
    // 0x48d988: r0 = LoadClassIdInstr(r1)
    //     0x48d988: ldur            x0, [x1, #-1]
    //     0x48d98c: ubfx            x0, x0, #0xc, #0x14
    // 0x48d990: str             x1, [SP]
    // 0x48d994: r0 = GDT[cid_x0 + 0xb917]()
    //     0x48d994: mov             x17, #0xb917
    //     0x48d998: add             lr, x0, x17
    //     0x48d99c: ldr             lr, [x21, lr, lsl #3]
    //     0x48d9a0: blr             lr
    // 0x48d9a4: LoadField: r1 = r0->field_27
    //     0x48d9a4: ldur            w1, [x0, #0x27]
    // 0x48d9a8: DecompressPointer r1
    //     0x48d9a8: add             x1, x1, HEAP, lsl #32
    // 0x48d9ac: r16 = Instance_TextDirection
    //     0x48d9ac: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x48d9b0: cmp             w1, w16
    // 0x48d9b4: b.ne            #0x48d9c0
    // 0x48d9b8: LoadField: d0 = r0->field_7
    //     0x48d9b8: ldur            d0, [x0, #7]
    // 0x48d9bc: b               #0x48d9c4
    // 0x48d9c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x48d9c0: ldur            d0, [x0, #0x17]
    // 0x48d9c4: ldr             x0, [fp, #0x18]
    // 0x48d9c8: stur            d0, [fp, #-0x30]
    // 0x48d9cc: LoadField: r1 = r0->field_b7
    //     0x48d9cc: ldur            w1, [x0, #0xb7]
    // 0x48d9d0: DecompressPointer r1
    //     0x48d9d0: add             x1, x1, HEAP, lsl #32
    // 0x48d9d4: stur            x1, [fp, #-0x18]
    // 0x48d9d8: str             x1, [SP]
    // 0x48d9dc: r0 = size()
    //     0x48d9dc: bl              #0x48dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x48d9e0: LoadField: d0 = r0->field_7
    //     0x48d9e0: ldur            d0, [x0, #7]
    // 0x48d9e4: ldur            d2, [fp, #-0x30]
    // 0x48d9e8: d1 = 0.000000
    //     0x48d9e8: eor             v1.16b, v1.16b, v1.16b
    // 0x48d9ec: fcmp            d1, d2
    // 0x48d9f0: b.le            #0x48d9fc
    // 0x48d9f4: d0 = 0.000000
    //     0x48d9f4: eor             v0.16b, v0.16b, v0.16b
    // 0x48d9f8: b               #0x48da10
    // 0x48d9fc: fcmp            d2, d0
    // 0x48da00: b.gt            #0x48da10
    // 0x48da04: fcmp            d2, d2
    // 0x48da08: b.vs            #0x48da10
    // 0x48da0c: mov             v0.16b, v2.16b
    // 0x48da10: ldur            x1, [fp, #-0x10]
    // 0x48da14: stur            d0, [fp, #-0x30]
    // 0x48da18: r0 = LoadClassIdInstr(r1)
    //     0x48da18: ldur            x0, [x1, #-1]
    //     0x48da1c: ubfx            x0, x0, #0xc, #0x14
    // 0x48da20: str             x1, [SP]
    // 0x48da24: r0 = GDT[cid_x0 + 0xb917]()
    //     0x48da24: mov             x17, #0xb917
    //     0x48da28: add             lr, x0, x17
    //     0x48da2c: ldr             lr, [x21, lr, lsl #3]
    //     0x48da30: blr             lr
    // 0x48da34: LoadField: d0 = r0->field_1f
    //     0x48da34: ldur            d0, [x0, #0x1f]
    // 0x48da38: stur            d0, [fp, #-0x38]
    // 0x48da3c: r0 = Offset()
    //     0x48da3c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48da40: ldur            d0, [fp, #-0x30]
    // 0x48da44: StoreField: r0->field_7 = d0
    //     0x48da44: stur            d0, [x0, #7]
    // 0x48da48: ldur            d0, [fp, #-0x38]
    // 0x48da4c: StoreField: r0->field_f = d0
    //     0x48da4c: stur            d0, [x0, #0xf]
    // 0x48da50: ldur            x16, [fp, #-8]
    // 0x48da54: stp             x16, x0, [SP]
    // 0x48da58: r0 = +()
    //     0x48da58: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x48da5c: mov             x2, x0
    // 0x48da60: ldur            x1, [fp, #-0x10]
    // 0x48da64: stur            x2, [fp, #-0x20]
    // 0x48da68: r0 = LoadClassIdInstr(r1)
    //     0x48da68: ldur            x0, [x1, #-1]
    //     0x48da6c: ubfx            x0, x0, #0xc, #0x14
    // 0x48da70: str             x1, [SP]
    // 0x48da74: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0x48da74: mov             x17, #0xb7dc
    //     0x48da78: add             lr, x0, x17
    //     0x48da7c: ldr             lr, [x21, lr, lsl #3]
    //     0x48da80: blr             lr
    // 0x48da84: LoadField: r1 = r0->field_27
    //     0x48da84: ldur            w1, [x0, #0x27]
    // 0x48da88: DecompressPointer r1
    //     0x48da88: add             x1, x1, HEAP, lsl #32
    // 0x48da8c: r16 = Instance_TextDirection
    //     0x48da8c: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x48da90: cmp             w1, w16
    // 0x48da94: b.ne            #0x48daa0
    // 0x48da98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x48da98: ldur            d0, [x0, #0x17]
    // 0x48da9c: b               #0x48daa4
    // 0x48daa0: LoadField: d0 = r0->field_7
    //     0x48daa0: ldur            d0, [x0, #7]
    // 0x48daa4: stur            d0, [fp, #-0x30]
    // 0x48daa8: ldur            x16, [fp, #-0x18]
    // 0x48daac: str             x16, [SP]
    // 0x48dab0: r0 = size()
    //     0x48dab0: bl              #0x48dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x48dab4: LoadField: d0 = r0->field_7
    //     0x48dab4: ldur            d0, [x0, #7]
    // 0x48dab8: ldur            d2, [fp, #-0x30]
    // 0x48dabc: d1 = 0.000000
    //     0x48dabc: eor             v1.16b, v1.16b, v1.16b
    // 0x48dac0: fcmp            d1, d2
    // 0x48dac4: b.le            #0x48dad0
    // 0x48dac8: d0 = 0.000000
    //     0x48dac8: eor             v0.16b, v0.16b, v0.16b
    // 0x48dacc: b               #0x48dae4
    // 0x48dad0: fcmp            d2, d0
    // 0x48dad4: b.gt            #0x48dae4
    // 0x48dad8: fcmp            d2, d2
    // 0x48dadc: b.vs            #0x48dae4
    // 0x48dae0: mov             v0.16b, v2.16b
    // 0x48dae4: ldur            x1, [fp, #-0x10]
    // 0x48dae8: ldur            x2, [fp, #-0x20]
    // 0x48daec: stur            d0, [fp, #-0x30]
    // 0x48daf0: r0 = LoadClassIdInstr(r1)
    //     0x48daf0: ldur            x0, [x1, #-1]
    //     0x48daf4: ubfx            x0, x0, #0xc, #0x14
    // 0x48daf8: str             x1, [SP]
    // 0x48dafc: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0x48dafc: mov             x17, #0xb7dc
    //     0x48db00: add             lr, x0, x17
    //     0x48db04: ldr             lr, [x21, lr, lsl #3]
    //     0x48db08: blr             lr
    // 0x48db0c: LoadField: d0 = r0->field_1f
    //     0x48db0c: ldur            d0, [x0, #0x1f]
    // 0x48db10: stur            d0, [fp, #-0x38]
    // 0x48db14: r0 = Offset()
    //     0x48db14: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48db18: ldur            d0, [fp, #-0x30]
    // 0x48db1c: StoreField: r0->field_7 = d0
    //     0x48db1c: stur            d0, [x0, #7]
    // 0x48db20: ldur            d0, [fp, #-0x38]
    // 0x48db24: StoreField: r0->field_f = d0
    //     0x48db24: stur            d0, [x0, #0xf]
    // 0x48db28: ldur            x16, [fp, #-8]
    // 0x48db2c: stp             x16, x0, [SP]
    // 0x48db30: r0 = +()
    //     0x48db30: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x48db34: mov             x2, x0
    // 0x48db38: ldur            x1, [fp, #-0x10]
    // 0x48db3c: stur            x2, [fp, #-8]
    // 0x48db40: r0 = LoadClassIdInstr(r1)
    //     0x48db40: ldur            x0, [x1, #-1]
    //     0x48db44: ubfx            x0, x0, #0xc, #0x14
    // 0x48db48: str             x1, [SP]
    // 0x48db4c: r0 = GDT[cid_x0 + 0xb917]()
    //     0x48db4c: mov             x17, #0xb917
    //     0x48db50: add             lr, x0, x17
    //     0x48db54: ldr             lr, [x21, lr, lsl #3]
    //     0x48db58: blr             lr
    // 0x48db5c: LoadField: r1 = r0->field_27
    //     0x48db5c: ldur            w1, [x0, #0x27]
    // 0x48db60: DecompressPointer r1
    //     0x48db60: add             x1, x1, HEAP, lsl #32
    // 0x48db64: stur            x1, [fp, #-0x18]
    // 0x48db68: r0 = TextSelectionPoint()
    //     0x48db68: bl              #0x48dddc  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x48db6c: mov             x1, x0
    // 0x48db70: ldur            x0, [fp, #-0x20]
    // 0x48db74: stur            x1, [fp, #-0x28]
    // 0x48db78: StoreField: r1->field_7 = r0
    //     0x48db78: stur            w0, [x1, #7]
    // 0x48db7c: ldur            x0, [fp, #-0x18]
    // 0x48db80: StoreField: r1->field_b = r0
    //     0x48db80: stur            w0, [x1, #0xb]
    // 0x48db84: ldur            x0, [fp, #-0x10]
    // 0x48db88: r2 = LoadClassIdInstr(r0)
    //     0x48db88: ldur            x2, [x0, #-1]
    //     0x48db8c: ubfx            x2, x2, #0xc, #0x14
    // 0x48db90: str             x0, [SP]
    // 0x48db94: mov             x0, x2
    // 0x48db98: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0x48db98: mov             x17, #0xb7dc
    //     0x48db9c: add             lr, x0, x17
    //     0x48dba0: ldr             lr, [x21, lr, lsl #3]
    //     0x48dba4: blr             lr
    // 0x48dba8: LoadField: r1 = r0->field_27
    //     0x48dba8: ldur            w1, [x0, #0x27]
    // 0x48dbac: DecompressPointer r1
    //     0x48dbac: add             x1, x1, HEAP, lsl #32
    // 0x48dbb0: stur            x1, [fp, #-0x10]
    // 0x48dbb4: r0 = TextSelectionPoint()
    //     0x48dbb4: bl              #0x48dddc  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x48dbb8: mov             x3, x0
    // 0x48dbbc: ldur            x0, [fp, #-8]
    // 0x48dbc0: stur            x3, [fp, #-0x18]
    // 0x48dbc4: StoreField: r3->field_7 = r0
    //     0x48dbc4: stur            w0, [x3, #7]
    // 0x48dbc8: ldur            x0, [fp, #-0x10]
    // 0x48dbcc: StoreField: r3->field_b = r0
    //     0x48dbcc: stur            w0, [x3, #0xb]
    // 0x48dbd0: r1 = Null
    //     0x48dbd0: mov             x1, NULL
    // 0x48dbd4: r2 = 4
    //     0x48dbd4: mov             x2, #4
    // 0x48dbd8: r0 = AllocateArray()
    //     0x48dbd8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x48dbdc: mov             x2, x0
    // 0x48dbe0: ldur            x0, [fp, #-0x28]
    // 0x48dbe4: stur            x2, [fp, #-8]
    // 0x48dbe8: StoreField: r2->field_f = r0
    //     0x48dbe8: stur            w0, [x2, #0xf]
    // 0x48dbec: ldur            x0, [fp, #-0x18]
    // 0x48dbf0: StoreField: r2->field_13 = r0
    //     0x48dbf0: stur            w0, [x2, #0x13]
    // 0x48dbf4: r1 = <TextSelectionPoint>
    //     0x48dbf4: ldr             x1, [PP, #0x4f18]  ; [pp+0x4f18] TypeArguments: <TextSelectionPoint>
    // 0x48dbf8: r0 = AllocateGrowableArray()
    //     0x48dbf8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x48dbfc: ldur            x1, [fp, #-8]
    // 0x48dc00: StoreField: r0->field_f = r1
    //     0x48dc00: stur            w1, [x0, #0xf]
    // 0x48dc04: r1 = 4
    //     0x48dc04: mov             x1, #4
    // 0x48dc08: StoreField: r0->field_b = r1
    //     0x48dc08: stur            w1, [x0, #0xb]
    // 0x48dc0c: LeaveFrame
    //     0x48dc0c: mov             SP, fp
    //     0x48dc10: ldp             fp, lr, [SP], #0x10
    // 0x48dc14: ret
    //     0x48dc14: ret             
    // 0x48dc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dc18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dc1c: b               #0x48d7e0
    // 0x48dc20: r9 = _caretPrototype
    //     0x48dc20: ldr             x9, [PP, #0x4f40]  ; [pp+0x4f40] Field <RenderEditable._caretPrototype@314245603>: late (offset: 0x13c)
    // 0x48dc24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48dc24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x48dde8, size: 0x40
    // 0x48dde8: EnterFrame
    //     0x48dde8: stp             fp, lr, [SP, #-0x10]!
    //     0x48ddec: mov             fp, SP
    // 0x48ddf0: AllocStack(0x8)
    //     0x48ddf0: sub             SP, SP, #8
    // 0x48ddf4: CheckStackOverflow
    //     0x48ddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ddf8: cmp             SP, x16
    //     0x48ddfc: b.ls            #0x48de20
    // 0x48de00: ldr             x0, [fp, #0x10]
    // 0x48de04: LoadField: r1 = r0->field_b7
    //     0x48de04: ldur            w1, [x0, #0xb7]
    // 0x48de08: DecompressPointer r1
    //     0x48de08: add             x1, x1, HEAP, lsl #32
    // 0x48de0c: str             x1, [SP]
    // 0x48de10: r0 = preferredLineHeight()
    //     0x48de10: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x48de14: LeaveFrame
    //     0x48de14: mov             SP, fp
    //     0x48de18: ldp             fp, lr, [SP], #0x10
    // 0x48de1c: ret
    //     0x48de1c: ret             
    // 0x48de20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48de20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48de24: b               #0x48de00
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x493204, size: 0x18
    // 0x493204: ldr             x1, [SP]
    // 0x493208: LoadField: r2 = r1->field_87
    //     0x493208: ldur            w2, [x1, #0x87]
    // 0x49320c: DecompressPointer r2
    //     0x49320c: add             x2, x2, HEAP, lsl #32
    // 0x493210: LoadField: r0 = r2->field_33
    //     0x493210: ldur            w0, [x2, #0x33]
    // 0x493214: DecompressPointer r0
    //     0x493214: add             x0, x0, HEAP, lsl #32
    // 0x493218: ret
    //     0x493218: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x49321c, size: 0x18
    // 0x49321c: ldr             x1, [SP]
    // 0x493220: LoadField: r2 = r1->field_87
    //     0x493220: ldur            w2, [x1, #0x87]
    // 0x493224: DecompressPointer r2
    //     0x493224: add             x2, x2, HEAP, lsl #32
    // 0x493228: LoadField: r0 = r2->field_2f
    //     0x493228: ldur            w0, [x2, #0x2f]
    // 0x49322c: DecompressPointer r0
    //     0x49322c: add             x0, x0, HEAP, lsl #32
    // 0x493230: ret
    //     0x493230: ret             
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x493234, size: 0xd4
    // 0x493234: EnterFrame
    //     0x493234: stp             fp, lr, [SP, #-0x10]!
    //     0x493238: mov             fp, SP
    // 0x49323c: AllocStack(0x10)
    //     0x49323c: sub             SP, SP, #0x10
    // 0x493240: CheckStackOverflow
    //     0x493240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493244: cmp             SP, x16
    //     0x493248: b.ls            #0x4932f8
    // 0x49324c: ldr             x16, [fp, #0x10]
    // 0x493250: str             x16, [SP]
    // 0x493254: r0 = _viewportAxis()
    //     0x493254: bl              #0x49332c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x493258: LoadField: r1 = r0->field_7
    //     0x493258: ldur            x1, [x0, #7]
    // 0x49325c: cmp             x1, #0
    // 0x493260: b.gt            #0x4932ac
    // 0x493264: ldr             x0, [fp, #0x10]
    // 0x493268: LoadField: r1 = r0->field_e7
    //     0x493268: ldur            w1, [x0, #0xe7]
    // 0x49326c: DecompressPointer r1
    //     0x49326c: add             x1, x1, HEAP, lsl #32
    // 0x493270: LoadField: r0 = r1->field_43
    //     0x493270: ldur            w0, [x1, #0x43]
    // 0x493274: DecompressPointer r0
    //     0x493274: add             x0, x0, HEAP, lsl #32
    // 0x493278: cmp             w0, NULL
    // 0x49327c: b.eq            #0x493300
    // 0x493280: LoadField: d0 = r0->field_7
    //     0x493280: ldur            d0, [x0, #7]
    // 0x493284: fneg            d1, d0
    // 0x493288: stur            d1, [fp, #-8]
    // 0x49328c: r0 = Offset()
    //     0x49328c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x493290: ldur            d0, [fp, #-8]
    // 0x493294: StoreField: r0->field_7 = d0
    //     0x493294: stur            d0, [x0, #7]
    // 0x493298: d0 = 0.000000
    //     0x493298: eor             v0.16b, v0.16b, v0.16b
    // 0x49329c: StoreField: r0->field_f = d0
    //     0x49329c: stur            d0, [x0, #0xf]
    // 0x4932a0: LeaveFrame
    //     0x4932a0: mov             SP, fp
    //     0x4932a4: ldp             fp, lr, [SP], #0x10
    // 0x4932a8: ret
    //     0x4932a8: ret             
    // 0x4932ac: ldr             x0, [fp, #0x10]
    // 0x4932b0: d0 = 0.000000
    //     0x4932b0: eor             v0.16b, v0.16b, v0.16b
    // 0x4932b4: LoadField: r1 = r0->field_e7
    //     0x4932b4: ldur            w1, [x0, #0xe7]
    // 0x4932b8: DecompressPointer r1
    //     0x4932b8: add             x1, x1, HEAP, lsl #32
    // 0x4932bc: LoadField: r0 = r1->field_43
    //     0x4932bc: ldur            w0, [x1, #0x43]
    // 0x4932c0: DecompressPointer r0
    //     0x4932c0: add             x0, x0, HEAP, lsl #32
    // 0x4932c4: cmp             w0, NULL
    // 0x4932c8: b.eq            #0x493304
    // 0x4932cc: LoadField: d1 = r0->field_7
    //     0x4932cc: ldur            d1, [x0, #7]
    // 0x4932d0: fneg            d2, d1
    // 0x4932d4: stur            d2, [fp, #-8]
    // 0x4932d8: r0 = Offset()
    //     0x4932d8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4932dc: d0 = 0.000000
    //     0x4932dc: eor             v0.16b, v0.16b, v0.16b
    // 0x4932e0: StoreField: r0->field_7 = d0
    //     0x4932e0: stur            d0, [x0, #7]
    // 0x4932e4: ldur            d0, [fp, #-8]
    // 0x4932e8: StoreField: r0->field_f = d0
    //     0x4932e8: stur            d0, [x0, #0xf]
    // 0x4932ec: LeaveFrame
    //     0x4932ec: mov             SP, fp
    //     0x4932f0: ldp             fp, lr, [SP], #0x10
    // 0x4932f4: ret
    //     0x4932f4: ret             
    // 0x4932f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4932f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4932fc: b               #0x49324c
    // 0x493300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493300: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x493304: r0 = NullCastErrorSharedWithFPURegs()
    //     0x493304: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x49332c, size: 0x48
    // 0x49332c: EnterFrame
    //     0x49332c: stp             fp, lr, [SP, #-0x10]!
    //     0x493330: mov             fp, SP
    // 0x493334: AllocStack(0x8)
    //     0x493334: sub             SP, SP, #8
    // 0x493338: CheckStackOverflow
    //     0x493338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49333c: cmp             SP, x16
    //     0x493340: b.ls            #0x49336c
    // 0x493344: ldr             x16, [fp, #0x10]
    // 0x493348: str             x16, [SP]
    // 0x49334c: r0 = _isMultiline()
    //     0x49334c: bl              #0x493374  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_isMultiline
    // 0x493350: tbnz            w0, #4, #0x49335c
    // 0x493354: r0 = Instance_Axis
    //     0x493354: ldr             x0, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x493358: b               #0x493360
    // 0x49335c: r0 = Instance_Axis
    //     0x49335c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x493360: LeaveFrame
    //     0x493360: mov             SP, fp
    //     0x493364: ldp             fp, lr, [SP], #0x10
    // 0x493368: ret
    //     0x493368: ret             
    // 0x49336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49336c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493370: b               #0x493344
  }
  get _ _isMultiline(/* No info */) {
    // ** addr: 0x493374, size: 0x20
    // 0x493374: ldr             x1, [SP]
    // 0x493378: LoadField: r2 = r1->field_d7
    //     0x493378: ldur            w2, [x1, #0xd7]
    // 0x49337c: DecompressPointer r2
    //     0x49337c: add             x2, x2, HEAP, lsl #32
    // 0x493380: cmp             w2, #2
    // 0x493384: r16 = true
    //     0x493384: add             x16, NULL, #0x20  ; true
    // 0x493388: r17 = false
    //     0x493388: add             x17, NULL, #0x30  ; false
    // 0x49338c: csel            x0, x16, x17, ne
    // 0x493390: ret
    //     0x493390: ret             
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x493394, size: 0x11c
    // 0x493394: EnterFrame
    //     0x493394: stp             fp, lr, [SP, #-0x10]!
    //     0x493398: mov             fp, SP
    // 0x49339c: AllocStack(0x28)
    //     0x49339c: sub             SP, SP, #0x28
    // 0x4933a0: CheckStackOverflow
    //     0x4933a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4933a4: cmp             SP, x16
    //     0x4933a8: b.ls            #0x49347c
    // 0x4933ac: ldr             x16, [fp, #0x10]
    // 0x4933b0: str             x16, [SP]
    // 0x4933b4: r0 = constraints()
    //     0x4933b4: bl              #0x51ac70  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x4933b8: LoadField: d0 = r0->field_7
    //     0x4933b8: ldur            d0, [x0, #7]
    // 0x4933bc: stur            d0, [fp, #-0x10]
    // 0x4933c0: ldr             x16, [fp, #0x10]
    // 0x4933c4: str             x16, [SP]
    // 0x4933c8: r0 = constraints()
    //     0x4933c8: bl              #0x51acec  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x4933cc: mov             x3, x0
    // 0x4933d0: r2 = Null
    //     0x4933d0: mov             x2, NULL
    // 0x4933d4: r1 = Null
    //     0x4933d4: mov             x1, NULL
    // 0x4933d8: stur            x3, [fp, #-8]
    // 0x4933dc: r4 = LoadClassIdInstr(r0)
    //     0x4933dc: ldur            x4, [x0, #-1]
    //     0x4933e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4933e4: sub             x4, x4, #0x895
    // 0x4933e8: cmp             x4, #1
    // 0x4933ec: b.ls            #0x4933fc
    // 0x4933f0: r8 = BoxConstraints
    //     0x4933f0: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4933f4: r3 = Null
    //     0x4933f4: ldr             x3, [PP, #0x51a0]  ; [pp+0x51a0] Null
    // 0x4933f8: r0 = BoxConstraints()
    //     0x4933f8: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4933fc: ldur            x0, [fp, #-8]
    // 0x493400: LoadField: d0 = r0->field_f
    //     0x493400: ldur            d0, [x0, #0xf]
    // 0x493404: ldur            d1, [fp, #-0x10]
    // 0x493408: r0 = inline_Allocate_Double()
    //     0x493408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49340c: add             x0, x0, #0x10
    //     0x493410: cmp             x1, x0
    //     0x493414: b.ls            #0x493484
    //     0x493418: str             x0, [THR, #0x50]  ; THR::top
    //     0x49341c: sub             x0, x0, #0xf
    //     0x493420: mov             x1, #0xd148
    //     0x493424: movk            x1, #3, lsl #16
    //     0x493428: stur            x1, [x0, #-1]
    // 0x49342c: StoreField: r0->field_7 = d1
    //     0x49342c: stur            d1, [x0, #7]
    // 0x493430: r1 = inline_Allocate_Double()
    //     0x493430: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x493434: add             x1, x1, #0x10
    //     0x493438: cmp             x2, x1
    //     0x49343c: b.ls            #0x493494
    //     0x493440: str             x1, [THR, #0x50]  ; THR::top
    //     0x493444: sub             x1, x1, #0xf
    //     0x493448: mov             x2, #0xd148
    //     0x49344c: movk            x2, #3, lsl #16
    //     0x493450: stur            x2, [x1, #-1]
    // 0x493454: StoreField: r1->field_7 = d0
    //     0x493454: stur            d0, [x1, #7]
    // 0x493458: ldr             x16, [fp, #0x10]
    // 0x49345c: stp             x0, x16, [SP, #8]
    // 0x493460: str             x1, [SP]
    // 0x493464: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x493464: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x493468: r0 = _layoutText()
    //     0x493468: bl              #0x4934b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x49346c: r0 = Null
    //     0x49346c: mov             x0, NULL
    // 0x493470: LeaveFrame
    //     0x493470: mov             SP, fp
    //     0x493474: ldp             fp, lr, [SP], #0x10
    // 0x493478: ret
    //     0x493478: ret             
    // 0x49347c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49347c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493480: b               #0x4933ac
    // 0x493484: stp             q0, q1, [SP, #-0x20]!
    // 0x493488: r0 = AllocateDouble()
    //     0x493488: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49348c: ldp             q0, q1, [SP], #0x20
    // 0x493490: b               #0x49342c
    // 0x493494: SaveReg d0
    //     0x493494: str             q0, [SP, #-0x10]!
    // 0x493498: SaveReg r0
    //     0x493498: str             x0, [SP, #-8]!
    // 0x49349c: r0 = AllocateDouble()
    //     0x49349c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4934a0: mov             x1, x0
    // 0x4934a4: RestoreReg r0
    //     0x4934a4: ldr             x0, [SP], #8
    // 0x4934a8: RestoreReg d0
    //     0x4934a8: ldr             q0, [SP], #0x10
    // 0x4934ac: b               #0x493454
  }
  _ _layoutText(/* No info */) {
    // ** addr: 0x4934b0, size: 0x2b0
    // 0x4934b0: EnterFrame
    //     0x4934b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4934b4: mov             fp, SP
    // 0x4934b8: AllocStack(0x30)
    //     0x4934b8: sub             SP, SP, #0x30
    // 0x4934bc: SetupParameters(RenderEditable this /* r3, fp-0x8 */, {_Double maxWidth = inf /* d0, fp-0x18 */, _Double minWidth = 0.000000 /* d1, fp-0x10 */})
    //     0x4934bc: mov             x0, x4
    //     0x4934c0: ldur            w1, [x0, #0x13]
    //     0x4934c4: add             x1, x1, HEAP, lsl #32
    //     0x4934c8: sub             x2, x1, #2
    //     0x4934cc: add             x3, fp, w2, sxtw #2
    //     0x4934d0: ldr             x3, [x3, #0x10]
    //     0x4934d4: stur            x3, [fp, #-8]
    //     0x4934d8: ldur            w2, [x0, #0x1f]
    //     0x4934dc: add             x2, x2, HEAP, lsl #32
    //     0x4934e0: ldr             x16, [PP, #0x51b8]  ; [pp+0x51b8] "maxWidth"
    //     0x4934e4: cmp             w2, w16
    //     0x4934e8: b.ne            #0x49350c
    //     0x4934ec: ldur            w2, [x0, #0x23]
    //     0x4934f0: add             x2, x2, HEAP, lsl #32
    //     0x4934f4: sub             w4, w1, w2
    //     0x4934f8: add             x2, fp, w4, sxtw #2
    //     0x4934fc: ldr             x2, [x2, #8]
    //     0x493500: ldur            d0, [x2, #7]
    //     0x493504: mov             x2, #1
    //     0x493508: b               #0x493514
    //     0x49350c: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    //     0x493510: mov             x2, #0
    //     0x493514: stur            d0, [fp, #-0x18]
    //     0x493518: lsl             x4, x2, #1
    //     0x49351c: lsl             w2, w4, #1
    //     0x493520: add             w4, w2, #8
    //     0x493524: add             x16, x0, w4, sxtw #1
    //     0x493528: ldur            w5, [x16, #0xf]
    //     0x49352c: add             x5, x5, HEAP, lsl #32
    //     0x493530: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] "minWidth"
    //     0x493534: cmp             w5, w16
    //     0x493538: b.ne            #0x493560
    //     0x49353c: add             w4, w2, #0xa
    //     0x493540: add             x16, x0, w4, sxtw #1
    //     0x493544: ldur            w2, [x16, #0xf]
    //     0x493548: add             x2, x2, HEAP, lsl #32
    //     0x49354c: sub             w0, w1, w2
    //     0x493550: add             x1, fp, w0, sxtw #2
    //     0x493554: ldr             x1, [x1, #8]
    //     0x493558: ldur            d1, [x1, #7]
    //     0x49355c: b               #0x493564
    //     0x493560: eor             v1.16b, v1.16b, v1.16b
    //     0x493564: stur            d1, [fp, #-0x10]
    // 0x493568: CheckStackOverflow
    //     0x493568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49356c: cmp             SP, x16
    //     0x493570: b.ls            #0x493714
    // 0x493574: str             x3, [SP]
    // 0x493578: r0 = _caretMargin()
    //     0x493578: bl              #0x4940b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x49357c: mov             v1.16b, v0.16b
    // 0x493580: ldur            d0, [fp, #-0x18]
    // 0x493584: fsub            d2, d0, d1
    // 0x493588: d0 = 0.000000
    //     0x493588: eor             v0.16b, v0.16b, v0.16b
    // 0x49358c: fcmp            d0, d2
    // 0x493590: b.le            #0x49359c
    // 0x493594: d2 = 0.000000
    //     0x493594: eor             v2.16b, v2.16b, v2.16b
    // 0x493598: b               #0x4935c4
    // 0x49359c: fcmp            d2, d0
    // 0x4935a0: b.gt            #0x4935c4
    // 0x4935a4: fcmp            d0, d0
    // 0x4935a8: b.ne            #0x4935b8
    // 0x4935ac: fadd            d1, d0, d2
    // 0x4935b0: mov             v2.16b, v1.16b
    // 0x4935b4: b               #0x4935c4
    // 0x4935b8: fcmp            d2, d2
    // 0x4935bc: b.vs            #0x4935c4
    // 0x4935c0: d2 = 0.000000
    //     0x4935c0: eor             v2.16b, v2.16b, v2.16b
    // 0x4935c4: ldur            d1, [fp, #-0x10]
    // 0x4935c8: stur            d2, [fp, #-0x18]
    // 0x4935cc: fcmp            d1, d2
    // 0x4935d0: b.le            #0x4935e0
    // 0x4935d4: mov             v1.16b, v2.16b
    // 0x4935d8: mov             v0.16b, v2.16b
    // 0x4935dc: b               #0x49366c
    // 0x4935e0: fcmp            d2, d1
    // 0x4935e4: b.le            #0x4935f0
    // 0x4935e8: mov             v0.16b, v2.16b
    // 0x4935ec: b               #0x49366c
    // 0x4935f0: fcmp            d1, d0
    // 0x4935f4: b.ne            #0x493610
    // 0x4935f8: fadd            d0, d1, d2
    // 0x4935fc: fmul            d3, d0, d1
    // 0x493600: fmul            d0, d3, d2
    // 0x493604: mov             v1.16b, v0.16b
    // 0x493608: mov             v0.16b, v2.16b
    // 0x49360c: b               #0x49366c
    // 0x493610: fcmp            d1, d0
    // 0x493614: b.ne            #0x493654
    // 0x493618: r0 = inline_Allocate_Double()
    //     0x493618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49361c: add             x0, x0, #0x10
    //     0x493620: cmp             x1, x0
    //     0x493624: b.ls            #0x49371c
    //     0x493628: str             x0, [THR, #0x50]  ; THR::top
    //     0x49362c: sub             x0, x0, #0xf
    //     0x493630: mov             x1, #0xd148
    //     0x493634: movk            x1, #3, lsl #16
    //     0x493638: stur            x1, [x0, #-1]
    // 0x49363c: StoreField: r0->field_7 = d2
    //     0x49363c: stur            d2, [x0, #7]
    // 0x493640: str             x0, [SP]
    // 0x493644: r0 = isNegative()
    //     0x493644: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x493648: tbnz            w0, #4, #0x493654
    // 0x49364c: ldur            d0, [fp, #-0x18]
    // 0x493650: b               #0x493660
    // 0x493654: ldur            d0, [fp, #-0x18]
    // 0x493658: fcmp            d0, d0
    // 0x49365c: b.vc            #0x493668
    // 0x493660: mov             v1.16b, v0.16b
    // 0x493664: b               #0x49366c
    // 0x493668: ldur            d1, [fp, #-0x10]
    // 0x49366c: ldur            x0, [fp, #-8]
    // 0x493670: LoadField: r1 = r0->field_d7
    //     0x493670: ldur            w1, [x0, #0xd7]
    // 0x493674: DecompressPointer r1
    //     0x493674: add             x1, x1, HEAP, lsl #32
    // 0x493678: cmp             w1, #2
    // 0x49367c: b.eq            #0x493688
    // 0x493680: mov             v2.16b, v0.16b
    // 0x493684: b               #0x49368c
    // 0x493688: d2 = inf
    //     0x493688: ldr             d2, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x49368c: LoadField: r1 = r0->field_cf
    //     0x49368c: ldur            w1, [x0, #0xcf]
    // 0x493690: DecompressPointer r1
    //     0x493690: add             x1, x1, HEAP, lsl #32
    // 0x493694: tbz             w1, #4, #0x49369c
    // 0x493698: mov             v0.16b, v1.16b
    // 0x49369c: LoadField: r1 = r0->field_b7
    //     0x49369c: ldur            w1, [x0, #0xb7]
    // 0x4936a0: DecompressPointer r1
    //     0x4936a0: add             x1, x1, HEAP, lsl #32
    // 0x4936a4: r0 = inline_Allocate_Double()
    //     0x4936a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4936a8: add             x0, x0, #0x10
    //     0x4936ac: cmp             x2, x0
    //     0x4936b0: b.ls            #0x49372c
    //     0x4936b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4936b8: sub             x0, x0, #0xf
    //     0x4936bc: mov             x2, #0xd148
    //     0x4936c0: movk            x2, #3, lsl #16
    //     0x4936c4: stur            x2, [x0, #-1]
    // 0x4936c8: StoreField: r0->field_7 = d2
    //     0x4936c8: stur            d2, [x0, #7]
    // 0x4936cc: r2 = inline_Allocate_Double()
    //     0x4936cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4936d0: add             x2, x2, #0x10
    //     0x4936d4: cmp             x3, x2
    //     0x4936d8: b.ls            #0x493744
    //     0x4936dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4936e0: sub             x2, x2, #0xf
    //     0x4936e4: mov             x3, #0xd148
    //     0x4936e8: movk            x3, #3, lsl #16
    //     0x4936ec: stur            x3, [x2, #-1]
    // 0x4936f0: StoreField: r2->field_7 = d0
    //     0x4936f0: stur            d0, [x2, #7]
    // 0x4936f4: stp             x2, x1, [SP, #8]
    // 0x4936f8: str             x0, [SP]
    // 0x4936fc: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4936fc: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x493700: r0 = layout()
    //     0x493700: bl              #0x493760  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x493704: r0 = Null
    //     0x493704: mov             x0, NULL
    // 0x493708: LeaveFrame
    //     0x493708: mov             SP, fp
    //     0x49370c: ldp             fp, lr, [SP], #0x10
    // 0x493710: ret
    //     0x493710: ret             
    // 0x493714: r0 = StackOverflowSharedWithFPURegs()
    //     0x493714: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x493718: b               #0x493574
    // 0x49371c: stp             q1, q2, [SP, #-0x20]!
    // 0x493720: r0 = AllocateDouble()
    //     0x493720: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x493724: ldp             q1, q2, [SP], #0x20
    // 0x493728: b               #0x49363c
    // 0x49372c: stp             q0, q2, [SP, #-0x20]!
    // 0x493730: SaveReg r1
    //     0x493730: str             x1, [SP, #-8]!
    // 0x493734: r0 = AllocateDouble()
    //     0x493734: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x493738: RestoreReg r1
    //     0x493738: ldr             x1, [SP], #8
    // 0x49373c: ldp             q0, q2, [SP], #0x20
    // 0x493740: b               #0x4936c8
    // 0x493744: SaveReg d0
    //     0x493744: str             q0, [SP, #-0x10]!
    // 0x493748: stp             x0, x1, [SP, #-0x10]!
    // 0x49374c: r0 = AllocateDouble()
    //     0x49374c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x493750: mov             x2, x0
    // 0x493754: ldp             x0, x1, [SP], #0x10
    // 0x493758: RestoreReg d0
    //     0x493758: ldr             q0, [SP], #0x10
    // 0x49375c: b               #0x4936f0
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x4940b4, size: 0x14
    // 0x4940b4: d1 = 1.000000
    //     0x4940b4: fmov            d1, #1.00000000
    // 0x4940b8: ldr             x0, [SP]
    // 0x4940bc: LoadField: d2 = r0->field_eb
    //     0x4940bc: ldur            d2, [x0, #0xeb]
    // 0x4940c0: fadd            d0, d1, d2
    // 0x4940c4: ret
    //     0x4940c4: ret             
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x494310, size: 0x150
    // 0x494310: EnterFrame
    //     0x494310: stp             fp, lr, [SP, #-0x10]!
    //     0x494314: mov             fp, SP
    // 0x494318: AllocStack(0x38)
    //     0x494318: sub             SP, SP, #0x38
    // 0x49431c: CheckStackOverflow
    //     0x49431c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494320: cmp             SP, x16
    //     0x494324: b.ls            #0x494458
    // 0x494328: ldr             x0, [fp, #0x10]
    // 0x49432c: LoadField: r1 = r0->field_7
    //     0x49432c: ldur            x1, [x0, #7]
    // 0x494330: stur            x1, [fp, #-0x10]
    // 0x494334: tbnz            x1, #0x3f, #0x494448
    // 0x494338: LoadField: r2 = r0->field_f
    //     0x494338: ldur            x2, [x0, #0xf]
    // 0x49433c: stur            x2, [fp, #-8]
    // 0x494340: tbnz            x2, #0x3f, #0x494448
    // 0x494344: cmp             x1, x2
    // 0x494348: b.eq            #0x494448
    // 0x49434c: ldr             x0, [fp, #0x18]
    // 0x494350: str             x0, [SP]
    // 0x494354: r0 = _computeTextMetricsIfNeeded()
    //     0x494354: bl              #0x493394  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x494358: ldr             x0, [fp, #0x18]
    // 0x49435c: LoadField: r1 = r0->field_b7
    //     0x49435c: ldur            w1, [x0, #0xb7]
    // 0x494360: DecompressPointer r1
    //     0x494360: add             x1, x1, HEAP, lsl #32
    // 0x494364: stur            x1, [fp, #-0x18]
    // 0x494368: r0 = TextSelection()
    //     0x494368: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49436c: mov             x1, x0
    // 0x494370: ldur            x0, [fp, #-0x10]
    // 0x494374: ArrayStore: r1[0] = r0  ; List_8
    //     0x494374: stur            x0, [x1, #0x17]
    // 0x494378: ldur            x2, [fp, #-8]
    // 0x49437c: StoreField: r1->field_1f = r2
    //     0x49437c: stur            x2, [x1, #0x1f]
    // 0x494380: r3 = Instance_TextAffinity
    //     0x494380: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x494384: StoreField: r1->field_27 = r3
    //     0x494384: stur            w3, [x1, #0x27]
    // 0x494388: r3 = false
    //     0x494388: add             x3, NULL, #0x30  ; false
    // 0x49438c: StoreField: r1->field_2b = r3
    //     0x49438c: stur            w3, [x1, #0x2b]
    // 0x494390: cmp             x0, x2
    // 0x494394: b.ge            #0x4943a0
    // 0x494398: mov             x3, x0
    // 0x49439c: b               #0x4943a4
    // 0x4943a0: mov             x3, x2
    // 0x4943a4: cmp             x0, x2
    // 0x4943a8: b.lt            #0x4943b0
    // 0x4943ac: mov             x2, x0
    // 0x4943b0: ldr             x0, [fp, #0x18]
    // 0x4943b4: StoreField: r1->field_7 = r3
    //     0x4943b4: stur            x3, [x1, #7]
    // 0x4943b8: StoreField: r1->field_f = r2
    //     0x4943b8: stur            x2, [x1, #0xf]
    // 0x4943bc: LoadField: r2 = r0->field_87
    //     0x4943bc: ldur            w2, [x0, #0x87]
    // 0x4943c0: DecompressPointer r2
    //     0x4943c0: add             x2, x2, HEAP, lsl #32
    // 0x4943c4: LoadField: r3 = r2->field_2f
    //     0x4943c4: ldur            w3, [x2, #0x2f]
    // 0x4943c8: DecompressPointer r3
    //     0x4943c8: add             x3, x3, HEAP, lsl #32
    // 0x4943cc: LoadField: r4 = r2->field_33
    //     0x4943cc: ldur            w4, [x2, #0x33]
    // 0x4943d0: DecompressPointer r4
    //     0x4943d0: add             x4, x4, HEAP, lsl #32
    // 0x4943d4: ldur            x16, [fp, #-0x18]
    // 0x4943d8: stp             x1, x16, [SP, #0x10]
    // 0x4943dc: stp             x4, x3, [SP]
    // 0x4943e0: r4 = const [0, 0x4, 0x4, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x4943e0: ldr             x4, [PP, #0x4f38]  ; [pp+0x4f38] List(9) [0, 0x4, 0x4, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x4943e4: r0 = getBoxesForSelection()
    //     0x4943e4: bl              #0x492dac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x4943e8: r1 = Function '<anonymous closure>':.
    //     0x4943e8: ldr             x1, [PP, #0x5240]  ; [pp+0x5240] AnonymousClosure: (0x494658), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x494310)
    // 0x4943ec: r2 = Null
    //     0x4943ec: mov             x2, NULL
    // 0x4943f0: stur            x0, [fp, #-0x18]
    // 0x4943f4: r0 = AllocateClosure()
    //     0x4943f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4943f8: r16 = <Rect?>
    //     0x4943f8: ldr             x16, [PP, #0x5248]  ; [pp+0x5248] TypeArguments: <Rect?>
    // 0x4943fc: ldur            lr, [fp, #-0x18]
    // 0x494400: stp             lr, x16, [SP, #0x10]
    // 0x494404: stp             x0, NULL, [SP]
    // 0x494408: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x494408: ldr             x4, [PP, #0x460]  ; [pp+0x460] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x49440c: r0 = fold()
    //     0x49440c: bl              #0x4944dc  ; [dart:collection] ListBase::fold
    // 0x494410: stur            x0, [fp, #-0x18]
    // 0x494414: cmp             w0, NULL
    // 0x494418: b.ne            #0x494424
    // 0x49441c: r0 = Null
    //     0x49441c: mov             x0, NULL
    // 0x494420: b               #0x49443c
    // 0x494424: ldr             x16, [fp, #0x18]
    // 0x494428: str             x16, [SP]
    // 0x49442c: r0 = _paintOffset()
    //     0x49442c: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x494430: ldur            x16, [fp, #-0x18]
    // 0x494434: stp             x0, x16, [SP]
    // 0x494438: r0 = shift()
    //     0x494438: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x49443c: LeaveFrame
    //     0x49443c: mov             SP, fp
    //     0x494440: ldp             fp, lr, [SP], #0x10
    // 0x494444: ret
    //     0x494444: ret             
    // 0x494448: r0 = Null
    //     0x494448: mov             x0, NULL
    // 0x49444c: LeaveFrame
    //     0x49444c: mov             SP, fp
    //     0x494450: ldp             fp, lr, [SP], #0x10
    // 0x494454: ret
    //     0x494454: ret             
    // 0x494458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49445c: b               #0x494328
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x494658, size: 0x6c
    // 0x494658: EnterFrame
    //     0x494658: stp             fp, lr, [SP, #-0x10]!
    //     0x49465c: mov             fp, SP
    // 0x494660: AllocStack(0x10)
    //     0x494660: sub             SP, SP, #0x10
    // 0x494664: CheckStackOverflow
    //     0x494664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494668: cmp             SP, x16
    //     0x49466c: b.ls            #0x4946bc
    // 0x494670: ldr             x0, [fp, #0x18]
    // 0x494674: cmp             w0, NULL
    // 0x494678: b.ne            #0x494684
    // 0x49467c: r0 = Null
    //     0x49467c: mov             x0, NULL
    // 0x494680: b               #0x49469c
    // 0x494684: ldr             x16, [fp, #0x10]
    // 0x494688: str             x16, [SP]
    // 0x49468c: r0 = outerRect()
    //     0x49468c: bl              #0x494978  ; [dart:ui] RRect::outerRect
    // 0x494690: ldr             x16, [fp, #0x18]
    // 0x494694: stp             x0, x16, [SP]
    // 0x494698: r0 = expandToInclude()
    //     0x494698: bl              #0x4946c4  ; [dart:ui] Rect::expandToInclude
    // 0x49469c: cmp             w0, NULL
    // 0x4946a0: b.ne            #0x4946b0
    // 0x4946a4: ldr             x16, [fp, #0x10]
    // 0x4946a8: str             x16, [SP]
    // 0x4946ac: r0 = outerRect()
    //     0x4946ac: bl              #0x494978  ; [dart:ui] RRect::outerRect
    // 0x4946b0: LeaveFrame
    //     0x4946b0: mov             SP, fp
    //     0x4946b4: ldp             fp, lr, [SP], #0x10
    // 0x4946b8: ret
    //     0x4946b8: ret             
    // 0x4946bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4946bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4946c0: b               #0x494670
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x494cf0, size: 0x40
    // 0x494cf0: EnterFrame
    //     0x494cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x494cf4: mov             fp, SP
    // 0x494cf8: AllocStack(0x8)
    //     0x494cf8: sub             SP, SP, #8
    // 0x494cfc: CheckStackOverflow
    //     0x494cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494d00: cmp             SP, x16
    //     0x494d04: b.ls            #0x494d28
    // 0x494d08: ldr             x0, [fp, #0x10]
    // 0x494d0c: LoadField: r1 = r0->field_b7
    //     0x494d0c: ldur            w1, [x0, #0xb7]
    // 0x494d10: DecompressPointer r1
    //     0x494d10: add             x1, x1, HEAP, lsl #32
    // 0x494d14: str             x1, [SP]
    // 0x494d18: r0 = plainText()
    //     0x494d18: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x494d1c: LeaveFrame
    //     0x494d1c: mov             SP, fp
    //     0x494d20: ldp             fp, lr, [SP], #0x10
    // 0x494d24: ret
    //     0x494d24: ret             
    // 0x494d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494d28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494d2c: b               #0x494d08
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x4950a4, size: 0x34
    // 0x4950a4: EnterFrame
    //     0x4950a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4950a8: mov             fp, SP
    // 0x4950ac: ldr             x1, [fp, #0x10]
    // 0x4950b0: LoadField: r2 = r1->field_b7
    //     0x4950b0: ldur            w2, [x1, #0xb7]
    // 0x4950b4: DecompressPointer r2
    //     0x4950b4: add             x2, x2, HEAP, lsl #32
    // 0x4950b8: LoadField: r0 = r2->field_23
    //     0x4950b8: ldur            w0, [x2, #0x23]
    // 0x4950bc: DecompressPointer r0
    //     0x4950bc: add             x0, x0, HEAP, lsl #32
    // 0x4950c0: cmp             w0, NULL
    // 0x4950c4: b.eq            #0x4950d4
    // 0x4950c8: LeaveFrame
    //     0x4950c8: mov             SP, fp
    //     0x4950cc: ldp             fp, lr, [SP], #0x10
    // 0x4950d0: ret
    //     0x4950d0: ret             
    // 0x4950d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4950d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x4982c0, size: 0x80
    // 0x4982c0: EnterFrame
    //     0x4982c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4982c4: mov             fp, SP
    // 0x4982c8: AllocStack(0x18)
    //     0x4982c8: sub             SP, SP, #0x18
    // 0x4982cc: CheckStackOverflow
    //     0x4982cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4982d0: cmp             SP, x16
    //     0x4982d4: b.ls            #0x498338
    // 0x4982d8: ldr             x16, [fp, #0x18]
    // 0x4982dc: str             x16, [SP]
    // 0x4982e0: r0 = _computeTextMetricsIfNeeded()
    //     0x4982e0: bl              #0x493394  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4982e4: ldr             x16, [fp, #0x18]
    // 0x4982e8: str             x16, [SP]
    // 0x4982ec: r0 = _paintOffset()
    //     0x4982ec: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4982f0: str             x0, [SP]
    // 0x4982f4: r0 = unary-()
    //     0x4982f4: bl              #0x48c72c  ; [dart:ui] Offset::unary-
    // 0x4982f8: ldr             x16, [fp, #0x10]
    // 0x4982fc: stp             x0, x16, [SP]
    // 0x498300: r0 = +()
    //     0x498300: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x498304: mov             x1, x0
    // 0x498308: ldr             x0, [fp, #0x18]
    // 0x49830c: LoadField: r2 = r0->field_b7
    //     0x49830c: ldur            w2, [x0, #0xb7]
    // 0x498310: DecompressPointer r2
    //     0x498310: add             x2, x2, HEAP, lsl #32
    // 0x498314: stur            x2, [fp, #-8]
    // 0x498318: stp             x1, x0, [SP]
    // 0x49831c: r0 = globalToLocal()
    //     0x49831c: bl              #0x4986e0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x498320: ldur            x16, [fp, #-8]
    // 0x498324: stp             x0, x16, [SP]
    // 0x498328: r0 = getPositionForOffset()
    //     0x498328: bl              #0x498340  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x49832c: LeaveFrame
    //     0x49832c: mov             SP, fp
    //     0x498330: ldp             fp, lr, [SP], #0x10
    // 0x498334: ret
    //     0x498334: ret             
    // 0x498338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49833c: b               #0x4982d8
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x499a30, size: 0x240
    // 0x499a30: EnterFrame
    //     0x499a30: stp             fp, lr, [SP, #-0x10]!
    //     0x499a34: mov             fp, SP
    // 0x499a38: AllocStack(0x38)
    //     0x499a38: sub             SP, SP, #0x38
    // 0x499a3c: SetupParameters(RenderEditable this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, dynamic _ /* r6 */, {dynamic resetLerpValue = Null /* r1 */})
    //     0x499a3c: mov             x0, x4
    //     0x499a40: ldur            w1, [x0, #0x13]
    //     0x499a44: add             x1, x1, HEAP, lsl #32
    //     0x499a48: sub             x2, x1, #8
    //     0x499a4c: add             x3, fp, w2, sxtw #2
    //     0x499a50: ldr             x3, [x3, #0x28]
    //     0x499a54: stur            x3, [fp, #-0x10]
    //     0x499a58: add             x4, fp, w2, sxtw #2
    //     0x499a5c: ldr             x4, [x4, #0x20]
    //     0x499a60: add             x5, fp, w2, sxtw #2
    //     0x499a64: ldr             x5, [x5, #0x18]
    //     0x499a68: stur            x5, [fp, #-8]
    //     0x499a6c: add             x6, fp, w2, sxtw #2
    //     0x499a70: ldr             x6, [x6, #0x10]
    //     0x499a74: ldur            w2, [x0, #0x1f]
    //     0x499a78: add             x2, x2, HEAP, lsl #32
    //     0x499a7c: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "resetLerpValue"
    //     0x499a80: cmp             w2, w16
    //     0x499a84: b.ne            #0x499aa0
    //     0x499a88: ldur            w2, [x0, #0x23]
    //     0x499a8c: add             x2, x2, HEAP, lsl #32
    //     0x499a90: sub             w0, w1, w2
    //     0x499a94: add             x1, fp, w0, sxtw #2
    //     0x499a98: ldr             x1, [x1, #8]
    //     0x499a9c: b               #0x499aa4
    //     0x499aa0: mov             x1, NULL
    // 0x499aa4: CheckStackOverflow
    //     0x499aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499aa8: cmp             SP, x16
    //     0x499aac: b.ls            #0x499c60
    // 0x499ab0: r16 = Instance_FloatingCursorDragState
    //     0x499ab0: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] Obj!FloatingCursorDragState@a731a1
    // 0x499ab4: cmp             w4, w16
    // 0x499ab8: b.ne            #0x499af8
    // 0x499abc: r7 = true
    //     0x499abc: add             x7, NULL, #0x20  ; true
    // 0x499ac0: r2 = Instance_Offset
    //     0x499ac0: ldr             x2, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x499ac4: r0 = false
    //     0x499ac4: add             x0, NULL, #0x30  ; false
    // 0x499ac8: add             x16, x3, #0x143
    // 0x499acc: str             w2, [x16]
    // 0x499ad0: add             x16, x3, #0x147
    // 0x499ad4: str             NULL, [x16]
    // 0x499ad8: add             x16, x3, #0x14b
    // 0x499adc: str             w7, [x16]
    // 0x499ae0: add             x16, x3, #0x15b
    // 0x499ae4: str             w0, [x16]
    // 0x499ae8: add             x16, x3, #0x157
    // 0x499aec: str             w0, [x16]
    // 0x499af0: add             x16, x3, #0x153
    // 0x499af4: str             w0, [x16]
    // 0x499af8: r16 = Instance_FloatingCursorDragState
    //     0x499af8: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] Obj!FloatingCursorDragState@a731a1
    // 0x499afc: cmp             w4, w16
    // 0x499b00: r16 = true
    //     0x499b00: add             x16, NULL, #0x20  ; true
    // 0x499b04: r17 = false
    //     0x499b04: add             x17, NULL, #0x30  ; false
    // 0x499b08: csel            x2, x16, x17, ne
    // 0x499b0c: add             x16, x3, #0x107
    // 0x499b10: str             w2, [x16]
    // 0x499b14: mov             x0, x1
    // 0x499b18: r17 = 351
    //     0x499b18: mov             x17, #0x15f
    // 0x499b1c: str             w0, [x3, x17]
    // 0x499b20: WriteBarrierInstr(obj = r3, val = r0)
    //     0x499b20: ldurb           w16, [x3, #-1]
    //     0x499b24: ldurb           w17, [x0, #-1]
    //     0x499b28: and             x16, x17, x16, lsr #2
    //     0x499b2c: tst             x16, HEAP, lsr #32
    //     0x499b30: b.eq            #0x499b38
    //     0x499b34: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x499b38: tbnz            w2, #4, #0x499bfc
    // 0x499b3c: mov             x0, x6
    // 0x499b40: r17 = 267
    //     0x499b40: mov             x17, #0x10b
    // 0x499b44: str             w0, [x3, x17]
    // 0x499b48: WriteBarrierInstr(obj = r3, val = r0)
    //     0x499b48: ldurb           w16, [x3, #-1]
    //     0x499b4c: ldurb           w17, [x0, #-1]
    //     0x499b50: and             x16, x17, x16, lsr #2
    //     0x499b54: tst             x16, HEAP, lsr #32
    //     0x499b58: b.eq            #0x499b60
    //     0x499b5c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x499b60: cmp             w1, NULL
    // 0x499b64: b.eq            #0x499b88
    // 0x499b68: LoadField: d0 = r1->field_7
    //     0x499b68: ldur            d0, [x1, #7]
    // 0x499b6c: r16 = Instance_EdgeInsets
    //     0x499b6c: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!EdgeInsets@a5cda1
    // 0x499b70: r30 = Instance_EdgeInsets
    //     0x499b70: ldr             lr, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x499b74: stp             lr, x16, [SP, #8]
    // 0x499b78: str             d0, [SP]
    // 0x499b7c: r0 = lerp()
    //     0x499b7c: bl              #0x49a084  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x499b80: mov             x2, x0
    // 0x499b84: b               #0x499b8c
    // 0x499b88: r2 = Instance_EdgeInsets
    //     0x499b88: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] Obj!EdgeInsets@a5cda1
    // 0x499b8c: ldur            x0, [fp, #-0x10]
    // 0x499b90: mov             x1, x0
    // 0x499b94: stur            x2, [fp, #-0x18]
    // 0x499b98: LoadField: r0 = r1->field_83
    //     0x499b98: ldur            w0, [x1, #0x83]
    // 0x499b9c: DecompressPointer r0
    //     0x499b9c: add             x0, x0, HEAP, lsl #32
    // 0x499ba0: r16 = Sentinel
    //     0x499ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x499ba4: cmp             w0, w16
    // 0x499ba8: b.ne            #0x499bb4
    // 0x499bac: r2 = _caretPainter
    //     0x499bac: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x499bb0: r0 = InitLateFinalInstanceField()
    //     0x499bb0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x499bb4: ldur            x1, [fp, #-0x10]
    // 0x499bb8: stur            x0, [fp, #-0x20]
    // 0x499bbc: r17 = 315
    //     0x499bbc: mov             x17, #0x13b
    // 0x499bc0: ldr             w2, [x1, x17]
    // 0x499bc4: DecompressPointer r2
    //     0x499bc4: add             x2, x2, HEAP, lsl #32
    // 0x499bc8: r16 = Sentinel
    //     0x499bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x499bcc: cmp             w2, w16
    // 0x499bd0: b.eq            #0x499c68
    // 0x499bd4: ldur            x16, [fp, #-0x18]
    // 0x499bd8: stp             x2, x16, [SP]
    // 0x499bdc: r0 = inflateRect()
    //     0x499bdc: bl              #0x499d34  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x499be0: ldur            x16, [fp, #-8]
    // 0x499be4: stp             x16, x0, [SP]
    // 0x499be8: r0 = shift()
    //     0x499be8: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x499bec: ldur            x16, [fp, #-0x20]
    // 0x499bf0: stp             x0, x16, [SP]
    // 0x499bf4: r0 = floatingCursorRect=()
    //     0x499bf4: bl              #0x499c70  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x499bf8: b               #0x499c24
    // 0x499bfc: ldur            x1, [fp, #-0x10]
    // 0x499c00: LoadField: r0 = r1->field_83
    //     0x499c00: ldur            w0, [x1, #0x83]
    // 0x499c04: DecompressPointer r0
    //     0x499c04: add             x0, x0, HEAP, lsl #32
    // 0x499c08: r16 = Sentinel
    //     0x499c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x499c0c: cmp             w0, w16
    // 0x499c10: b.ne            #0x499c1c
    // 0x499c14: r2 = _caretPainter
    //     0x499c14: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x499c18: r0 = InitLateFinalInstanceField()
    //     0x499c18: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x499c1c: stp             NULL, x0, [SP]
    // 0x499c20: r0 = floatingCursorRect=()
    //     0x499c20: bl              #0x499c70  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x499c24: ldur            x1, [fp, #-0x10]
    // 0x499c28: LoadField: r2 = r1->field_83
    //     0x499c28: ldur            w2, [x1, #0x83]
    // 0x499c2c: DecompressPointer r2
    //     0x499c2c: add             x2, x2, HEAP, lsl #32
    // 0x499c30: r17 = 351
    //     0x499c30: mov             x17, #0x15f
    // 0x499c34: ldr             w3, [x1, x17]
    // 0x499c38: DecompressPointer r3
    //     0x499c38: add             x3, x3, HEAP, lsl #32
    // 0x499c3c: cmp             w3, NULL
    // 0x499c40: r16 = true
    //     0x499c40: add             x16, NULL, #0x20  ; true
    // 0x499c44: r17 = false
    //     0x499c44: add             x17, NULL, #0x30  ; false
    // 0x499c48: csel            x1, x16, x17, eq
    // 0x499c4c: StoreField: r2->field_27 = r1
    //     0x499c4c: stur            w1, [x2, #0x27]
    // 0x499c50: r0 = Null
    //     0x499c50: mov             x0, NULL
    // 0x499c54: LeaveFrame
    //     0x499c54: mov             SP, fp
    //     0x499c58: ldp             fp, lr, [SP], #0x10
    // 0x499c5c: ret
    //     0x499c5c: ret             
    // 0x499c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499c64: b               #0x499ab0
    // 0x499c68: r9 = _caretPrototype
    //     0x499c68: ldr             x9, [PP, #0x4f40]  ; [pp+0x4f40] Field <RenderEditable._caretPrototype@314245603>: late (offset: 0x13c)
    // 0x499c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x499c6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x49a740, size: 0x40
    // 0x49a740: EnterFrame
    //     0x49a740: stp             fp, lr, [SP, #-0x10]!
    //     0x49a744: mov             fp, SP
    // 0x49a748: AllocStack(0x10)
    //     0x49a748: sub             SP, SP, #0x10
    // 0x49a74c: CheckStackOverflow
    //     0x49a74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a750: cmp             SP, x16
    //     0x49a754: b.ls            #0x49a778
    // 0x49a758: r0 = _CaretPainter()
    //     0x49a758: bl              #0x49a870  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x49a75c: stur            x0, [fp, #-8]
    // 0x49a760: str             x0, [SP]
    // 0x49a764: r0 = _CaretPainter()
    //     0x49a764: bl              #0x49a780  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x49a768: ldur            x0, [fp, #-8]
    // 0x49a76c: LeaveFrame
    //     0x49a76c: mov             SP, fp
    //     0x49a770: ldp             fp, lr, [SP], #0x10
    // 0x49a774: ret
    //     0x49a774: ret             
    // 0x49a778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a778: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a77c: b               #0x49a758
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x49a87c, size: 0x6b0
    // 0x49a87c: EnterFrame
    //     0x49a87c: stp             fp, lr, [SP, #-0x10]!
    //     0x49a880: mov             fp, SP
    // 0x49a884: AllocStack(0x50)
    //     0x49a884: sub             SP, SP, #0x50
    // 0x49a888: SetupParameters(RenderEditable this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic shouldResetOrigin = Null /* r0, fp-0x8 */})
    //     0x49a888: mov             x0, x4
    //     0x49a88c: ldur            w1, [x0, #0x13]
    //     0x49a890: add             x1, x1, HEAP, lsl #32
    //     0x49a894: sub             x2, x1, #4
    //     0x49a898: add             x3, fp, w2, sxtw #2
    //     0x49a89c: ldr             x3, [x3, #0x18]
    //     0x49a8a0: stur            x3, [fp, #-0x18]
    //     0x49a8a4: add             x4, fp, w2, sxtw #2
    //     0x49a8a8: ldr             x4, [x4, #0x10]
    //     0x49a8ac: stur            x4, [fp, #-0x10]
    //     0x49a8b0: ldur            w2, [x0, #0x1f]
    //     0x49a8b4: add             x2, x2, HEAP, lsl #32
    //     0x49a8b8: ldr             x16, [PP, #0x55b8]  ; [pp+0x55b8] "shouldResetOrigin"
    //     0x49a8bc: cmp             w2, w16
    //     0x49a8c0: b.ne            #0x49a8e0
    //     0x49a8c4: ldur            w2, [x0, #0x23]
    //     0x49a8c8: add             x2, x2, HEAP, lsl #32
    //     0x49a8cc: sub             w0, w1, w2
    //     0x49a8d0: add             x1, fp, w0, sxtw #2
    //     0x49a8d4: ldr             x1, [x1, #8]
    //     0x49a8d8: mov             x0, x1
    //     0x49a8dc: b               #0x49a8e4
    //     0x49a8e0: mov             x0, NULL
    //     0x49a8e4: stur            x0, [fp, #-8]
    // 0x49a8e8: CheckStackOverflow
    //     0x49a8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a8ec: cmp             SP, x16
    //     0x49a8f0: b.ls            #0x49aef0
    // 0x49a8f4: str             x3, [SP]
    // 0x49a8f8: r0 = size()
    //     0x49a8f8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49a8fc: LoadField: d0 = r0->field_f
    //     0x49a8fc: ldur            d0, [x0, #0xf]
    // 0x49a900: ldur            x0, [fp, #-0x18]
    // 0x49a904: stur            d0, [fp, #-0x28]
    // 0x49a908: LoadField: r1 = r0->field_b7
    //     0x49a908: ldur            w1, [x0, #0xb7]
    // 0x49a90c: DecompressPointer r1
    //     0x49a90c: add             x1, x1, HEAP, lsl #32
    // 0x49a910: stur            x1, [fp, #-0x20]
    // 0x49a914: str             x1, [SP]
    // 0x49a918: r0 = height()
    //     0x49a918: bl              #0x48dcb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x49a91c: mov             v1.16b, v0.16b
    // 0x49a920: ldur            d0, [fp, #-0x28]
    // 0x49a924: stur            d1, [fp, #-0x30]
    // 0x49a928: fcmp            d0, d1
    // 0x49a92c: b.le            #0x49a938
    // 0x49a930: mov             v0.16b, v1.16b
    // 0x49a934: b               #0x49a9b0
    // 0x49a938: fcmp            d1, d0
    // 0x49a93c: b.gt            #0x49a9b0
    // 0x49a940: d2 = 0.000000
    //     0x49a940: eor             v2.16b, v2.16b, v2.16b
    // 0x49a944: fcmp            d0, d2
    // 0x49a948: b.ne            #0x49a95c
    // 0x49a94c: fadd            d3, d0, d1
    // 0x49a950: fmul            d4, d3, d0
    // 0x49a954: fmul            d0, d4, d1
    // 0x49a958: b               #0x49a9b0
    // 0x49a95c: fcmp            d0, d2
    // 0x49a960: b.ne            #0x49a9a0
    // 0x49a964: r0 = inline_Allocate_Double()
    //     0x49a964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49a968: add             x0, x0, #0x10
    //     0x49a96c: cmp             x1, x0
    //     0x49a970: b.ls            #0x49aef8
    //     0x49a974: str             x0, [THR, #0x50]  ; THR::top
    //     0x49a978: sub             x0, x0, #0xf
    //     0x49a97c: mov             x1, #0xd148
    //     0x49a980: movk            x1, #3, lsl #16
    //     0x49a984: stur            x1, [x0, #-1]
    // 0x49a988: StoreField: r0->field_7 = d1
    //     0x49a988: stur            d1, [x0, #7]
    // 0x49a98c: str             x0, [SP]
    // 0x49a990: r0 = isNegative()
    //     0x49a990: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x49a994: tbnz            w0, #4, #0x49a9a0
    // 0x49a998: ldur            d0, [fp, #-0x30]
    // 0x49a99c: b               #0x49a9b0
    // 0x49a9a0: ldur            d0, [fp, #-0x30]
    // 0x49a9a4: fcmp            d0, d0
    // 0x49a9a8: b.vs            #0x49a9b0
    // 0x49a9ac: ldur            d0, [fp, #-0x28]
    // 0x49a9b0: ldur            x0, [fp, #-0x20]
    // 0x49a9b4: stur            d0, [fp, #-0x28]
    // 0x49a9b8: str             x0, [SP]
    // 0x49a9bc: r0 = preferredLineHeight()
    //     0x49a9bc: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x49a9c0: mov             v1.16b, v0.16b
    // 0x49a9c4: ldur            d0, [fp, #-0x28]
    // 0x49a9c8: fsub            d2, d0, d1
    // 0x49a9cc: r0 = Instance_EdgeInsets
    //     0x49a9cc: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!EdgeInsets@a5cdd1
    // 0x49a9d0: LoadField: d0 = r0->field_1f
    //     0x49a9d0: ldur            d0, [x0, #0x1f]
    // 0x49a9d4: fadd            d1, d2, d0
    // 0x49a9d8: stur            d1, [fp, #-0x28]
    // 0x49a9dc: ldur            x16, [fp, #-0x18]
    // 0x49a9e0: str             x16, [SP]
    // 0x49a9e4: r0 = size()
    //     0x49a9e4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49a9e8: LoadField: d0 = r0->field_7
    //     0x49a9e8: ldur            d0, [x0, #7]
    // 0x49a9ec: ldur            x0, [fp, #-0x20]
    // 0x49a9f0: stur            d0, [fp, #-0x38]
    // 0x49a9f4: LoadField: r1 = r0->field_7
    //     0x49a9f4: ldur            w1, [x0, #7]
    // 0x49a9f8: DecompressPointer r1
    //     0x49a9f8: add             x1, x1, HEAP, lsl #32
    // 0x49a9fc: cmp             w1, NULL
    // 0x49aa00: b.eq            #0x49af10
    // 0x49aa04: LoadField: d1 = r1->field_b
    //     0x49aa04: ldur            d1, [x1, #0xb]
    // 0x49aa08: stur            d1, [fp, #-0x30]
    // 0x49aa0c: fcmp            d0, d1
    // 0x49aa10: b.gt            #0x49aaa0
    // 0x49aa14: fcmp            d1, d0
    // 0x49aa18: b.le            #0x49aa24
    // 0x49aa1c: mov             v1.16b, v0.16b
    // 0x49aa20: b               #0x49aaa0
    // 0x49aa24: d2 = 0.000000
    //     0x49aa24: eor             v2.16b, v2.16b, v2.16b
    // 0x49aa28: fcmp            d0, d2
    // 0x49aa2c: b.ne            #0x49aa44
    // 0x49aa30: fadd            d3, d0, d1
    // 0x49aa34: fmul            d4, d3, d0
    // 0x49aa38: fmul            d0, d4, d1
    // 0x49aa3c: mov             v1.16b, v0.16b
    // 0x49aa40: b               #0x49aaa0
    // 0x49aa44: fcmp            d0, d2
    // 0x49aa48: b.ne            #0x49aa88
    // 0x49aa4c: r0 = inline_Allocate_Double()
    //     0x49aa4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x49aa50: add             x0, x0, #0x10
    //     0x49aa54: cmp             x1, x0
    //     0x49aa58: b.ls            #0x49af14
    //     0x49aa5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x49aa60: sub             x0, x0, #0xf
    //     0x49aa64: mov             x1, #0xd148
    //     0x49aa68: movk            x1, #3, lsl #16
    //     0x49aa6c: stur            x1, [x0, #-1]
    // 0x49aa70: StoreField: r0->field_7 = d1
    //     0x49aa70: stur            d1, [x0, #7]
    // 0x49aa74: str             x0, [SP]
    // 0x49aa78: r0 = isNegative()
    //     0x49aa78: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x49aa7c: tbnz            w0, #4, #0x49aa88
    // 0x49aa80: ldur            d0, [fp, #-0x30]
    // 0x49aa84: b               #0x49aa94
    // 0x49aa88: ldur            d0, [fp, #-0x30]
    // 0x49aa8c: fcmp            d0, d0
    // 0x49aa90: b.vc            #0x49aa9c
    // 0x49aa94: mov             v1.16b, v0.16b
    // 0x49aa98: b               #0x49aaa0
    // 0x49aa9c: ldur            d1, [fp, #-0x38]
    // 0x49aaa0: ldur            x1, [fp, #-8]
    // 0x49aaa4: ldur            d0, [fp, #-0x28]
    // 0x49aaa8: r0 = Instance_EdgeInsets
    //     0x49aaa8: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!EdgeInsets@a5cdd1
    // 0x49aaac: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x49aaac: ldur            d2, [x0, #0x17]
    // 0x49aab0: fadd            d3, d1, d2
    // 0x49aab4: stur            d3, [fp, #-0x30]
    // 0x49aab8: r0 = Rect()
    //     0x49aab8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x49aabc: d0 = -4.000000
    //     0x49aabc: fmov            d0, #-4.00000000
    // 0x49aac0: stur            x0, [fp, #-0x20]
    // 0x49aac4: StoreField: r0->field_7 = d0
    //     0x49aac4: stur            d0, [x0, #7]
    // 0x49aac8: StoreField: r0->field_f = d0
    //     0x49aac8: stur            d0, [x0, #0xf]
    // 0x49aacc: ldur            d1, [fp, #-0x30]
    // 0x49aad0: ArrayStore: r0[0] = d1  ; List_8
    //     0x49aad0: stur            d1, [x0, #0x17]
    // 0x49aad4: ldur            d2, [fp, #-0x28]
    // 0x49aad8: StoreField: r0->field_1f = d2
    //     0x49aad8: stur            d2, [x0, #0x1f]
    // 0x49aadc: ldur            x1, [fp, #-8]
    // 0x49aae0: cmp             w1, NULL
    // 0x49aae4: b.eq            #0x49aaf8
    // 0x49aae8: ldur            x2, [fp, #-0x18]
    // 0x49aaec: add             x16, x2, #0x14b
    // 0x49aaf0: str             w1, [x16]
    // 0x49aaf4: b               #0x49aafc
    // 0x49aaf8: ldur            x2, [fp, #-0x18]
    // 0x49aafc: r17 = 331
    //     0x49aafc: mov             x17, #0x14b
    // 0x49ab00: ldr             w1, [x2, x17]
    // 0x49ab04: DecompressPointer r1
    //     0x49ab04: add             x1, x1, HEAP, lsl #32
    // 0x49ab08: tbz             w1, #4, #0x49ab24
    // 0x49ab0c: ldur            x16, [fp, #-0x10]
    // 0x49ab10: stp             x0, x16, [SP]
    // 0x49ab14: r0 = _calculateAdjustedCursorOffset()
    //     0x49ab14: bl              #0x49af2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x49ab18: LeaveFrame
    //     0x49ab18: mov             SP, fp
    //     0x49ab1c: ldp             fp, lr, [SP], #0x10
    // 0x49ab20: ret
    //     0x49ab20: ret             
    // 0x49ab24: r17 = 327
    //     0x49ab24: mov             x17, #0x147
    // 0x49ab28: ldr             w1, [x2, x17]
    // 0x49ab2c: DecompressPointer r1
    //     0x49ab2c: add             x1, x1, HEAP, lsl #32
    // 0x49ab30: cmp             w1, NULL
    // 0x49ab34: b.eq            #0x49ab4c
    // 0x49ab38: ldur            x16, [fp, #-0x10]
    // 0x49ab3c: stp             x1, x16, [SP]
    // 0x49ab40: r0 = -()
    //     0x49ab40: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x49ab44: mov             x1, x0
    // 0x49ab48: b               #0x49ab50
    // 0x49ab4c: r1 = Instance_Offset
    //     0x49ab4c: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x49ab50: ldur            x0, [fp, #-0x18]
    // 0x49ab54: stur            x1, [fp, #-8]
    // 0x49ab58: r17 = 335
    //     0x49ab58: mov             x17, #0x14f
    // 0x49ab5c: ldr             w2, [x0, x17]
    // 0x49ab60: DecompressPointer r2
    //     0x49ab60: add             x2, x2, HEAP, lsl #32
    // 0x49ab64: tbnz            w2, #4, #0x49abf4
    // 0x49ab68: d0 = 0.000000
    //     0x49ab68: eor             v0.16b, v0.16b, v0.16b
    // 0x49ab6c: LoadField: d1 = r1->field_7
    //     0x49ab6c: ldur            d1, [x1, #7]
    // 0x49ab70: fcmp            d1, d0
    // 0x49ab74: b.le            #0x49abe8
    // 0x49ab78: ldur            x2, [fp, #-0x10]
    // 0x49ab7c: d1 = -4.000000
    //     0x49ab7c: fmov            d1, #-4.00000000
    // 0x49ab80: LoadField: d2 = r2->field_7
    //     0x49ab80: ldur            d2, [x2, #7]
    // 0x49ab84: fsub            d3, d2, d1
    // 0x49ab88: stur            d3, [fp, #-0x40]
    // 0x49ab8c: r17 = 323
    //     0x49ab8c: mov             x17, #0x143
    // 0x49ab90: ldr             w3, [x0, x17]
    // 0x49ab94: DecompressPointer r3
    //     0x49ab94: add             x3, x3, HEAP, lsl #32
    // 0x49ab98: LoadField: d2 = r3->field_f
    //     0x49ab98: ldur            d2, [x3, #0xf]
    // 0x49ab9c: stur            d2, [fp, #-0x38]
    // 0x49aba0: r0 = Offset()
    //     0x49aba0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49aba4: ldur            d0, [fp, #-0x40]
    // 0x49aba8: StoreField: r0->field_7 = d0
    //     0x49aba8: stur            d0, [x0, #7]
    // 0x49abac: ldur            d0, [fp, #-0x38]
    // 0x49abb0: StoreField: r0->field_f = d0
    //     0x49abb0: stur            d0, [x0, #0xf]
    // 0x49abb4: ldur            x1, [fp, #-0x18]
    // 0x49abb8: r17 = 323
    //     0x49abb8: mov             x17, #0x143
    // 0x49abbc: str             w0, [x1, x17]
    // 0x49abc0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x49abc0: ldurb           w16, [x1, #-1]
    //     0x49abc4: ldurb           w17, [x0, #-1]
    //     0x49abc8: and             x16, x17, x16, lsr #2
    //     0x49abcc: tst             x16, HEAP, lsr #32
    //     0x49abd0: b.eq            #0x49abd8
    //     0x49abd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49abd8: r0 = false
    //     0x49abd8: add             x0, NULL, #0x30  ; false
    // 0x49abdc: add             x16, x1, #0x14f
    // 0x49abe0: str             w0, [x16]
    // 0x49abe4: b               #0x49ac8c
    // 0x49abe8: mov             x1, x0
    // 0x49abec: r0 = false
    //     0x49abec: add             x0, NULL, #0x30  ; false
    // 0x49abf0: b               #0x49abfc
    // 0x49abf4: mov             x1, x0
    // 0x49abf8: r0 = false
    //     0x49abf8: add             x0, NULL, #0x30  ; false
    // 0x49abfc: r17 = 339
    //     0x49abfc: mov             x17, #0x153
    // 0x49ac00: ldr             w2, [x1, x17]
    // 0x49ac04: DecompressPointer r2
    //     0x49ac04: add             x2, x2, HEAP, lsl #32
    // 0x49ac08: tbnz            w2, #4, #0x49ac8c
    // 0x49ac0c: ldur            x2, [fp, #-8]
    // 0x49ac10: d0 = 0.000000
    //     0x49ac10: eor             v0.16b, v0.16b, v0.16b
    // 0x49ac14: LoadField: d1 = r2->field_7
    //     0x49ac14: ldur            d1, [x2, #7]
    // 0x49ac18: fcmp            d0, d1
    // 0x49ac1c: b.le            #0x49ac8c
    // 0x49ac20: ldur            x3, [fp, #-0x10]
    // 0x49ac24: ldur            d1, [fp, #-0x30]
    // 0x49ac28: LoadField: d2 = r3->field_7
    //     0x49ac28: ldur            d2, [x3, #7]
    // 0x49ac2c: fsub            d3, d2, d1
    // 0x49ac30: stur            d3, [fp, #-0x40]
    // 0x49ac34: r17 = 323
    //     0x49ac34: mov             x17, #0x143
    // 0x49ac38: ldr             w4, [x1, x17]
    // 0x49ac3c: DecompressPointer r4
    //     0x49ac3c: add             x4, x4, HEAP, lsl #32
    // 0x49ac40: LoadField: d2 = r4->field_f
    //     0x49ac40: ldur            d2, [x4, #0xf]
    // 0x49ac44: stur            d2, [fp, #-0x38]
    // 0x49ac48: r0 = Offset()
    //     0x49ac48: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49ac4c: ldur            d0, [fp, #-0x40]
    // 0x49ac50: StoreField: r0->field_7 = d0
    //     0x49ac50: stur            d0, [x0, #7]
    // 0x49ac54: ldur            d0, [fp, #-0x38]
    // 0x49ac58: StoreField: r0->field_f = d0
    //     0x49ac58: stur            d0, [x0, #0xf]
    // 0x49ac5c: ldur            x1, [fp, #-0x18]
    // 0x49ac60: r17 = 323
    //     0x49ac60: mov             x17, #0x143
    // 0x49ac64: str             w0, [x1, x17]
    // 0x49ac68: WriteBarrierInstr(obj = r1, val = r0)
    //     0x49ac68: ldurb           w16, [x1, #-1]
    //     0x49ac6c: ldurb           w17, [x0, #-1]
    //     0x49ac70: and             x16, x17, x16, lsr #2
    //     0x49ac74: tst             x16, HEAP, lsr #32
    //     0x49ac78: b.eq            #0x49ac80
    //     0x49ac7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ac80: r0 = false
    //     0x49ac80: add             x0, NULL, #0x30  ; false
    // 0x49ac84: add             x16, x1, #0x153
    // 0x49ac88: str             w0, [x16]
    // 0x49ac8c: r17 = 343
    //     0x49ac8c: mov             x17, #0x157
    // 0x49ac90: ldr             w2, [x1, x17]
    // 0x49ac94: DecompressPointer r2
    //     0x49ac94: add             x2, x2, HEAP, lsl #32
    // 0x49ac98: tbnz            w2, #4, #0x49ad20
    // 0x49ac9c: ldur            x2, [fp, #-8]
    // 0x49aca0: d0 = 0.000000
    //     0x49aca0: eor             v0.16b, v0.16b, v0.16b
    // 0x49aca4: LoadField: d1 = r2->field_f
    //     0x49aca4: ldur            d1, [x2, #0xf]
    // 0x49aca8: fcmp            d1, d0
    // 0x49acac: b.le            #0x49ad20
    // 0x49acb0: ldur            x3, [fp, #-0x10]
    // 0x49acb4: d1 = -4.000000
    //     0x49acb4: fmov            d1, #-4.00000000
    // 0x49acb8: r17 = 323
    //     0x49acb8: mov             x17, #0x143
    // 0x49acbc: ldr             w4, [x1, x17]
    // 0x49acc0: DecompressPointer r4
    //     0x49acc0: add             x4, x4, HEAP, lsl #32
    // 0x49acc4: LoadField: d2 = r4->field_7
    //     0x49acc4: ldur            d2, [x4, #7]
    // 0x49acc8: stur            d2, [fp, #-0x40]
    // 0x49accc: LoadField: d3 = r3->field_f
    //     0x49accc: ldur            d3, [x3, #0xf]
    // 0x49acd0: fsub            d4, d3, d1
    // 0x49acd4: stur            d4, [fp, #-0x38]
    // 0x49acd8: r0 = Offset()
    //     0x49acd8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49acdc: ldur            d0, [fp, #-0x40]
    // 0x49ace0: StoreField: r0->field_7 = d0
    //     0x49ace0: stur            d0, [x0, #7]
    // 0x49ace4: ldur            d0, [fp, #-0x38]
    // 0x49ace8: StoreField: r0->field_f = d0
    //     0x49ace8: stur            d0, [x0, #0xf]
    // 0x49acec: ldur            x1, [fp, #-0x18]
    // 0x49acf0: r17 = 323
    //     0x49acf0: mov             x17, #0x143
    // 0x49acf4: str             w0, [x1, x17]
    // 0x49acf8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x49acf8: ldurb           w16, [x1, #-1]
    //     0x49acfc: ldurb           w17, [x0, #-1]
    //     0x49ad00: and             x16, x17, x16, lsr #2
    //     0x49ad04: tst             x16, HEAP, lsr #32
    //     0x49ad08: b.eq            #0x49ad10
    //     0x49ad0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ad10: r0 = false
    //     0x49ad10: add             x0, NULL, #0x30  ; false
    // 0x49ad14: add             x16, x1, #0x157
    // 0x49ad18: str             w0, [x16]
    // 0x49ad1c: b               #0x49adb0
    // 0x49ad20: r17 = 347
    //     0x49ad20: mov             x17, #0x15b
    // 0x49ad24: ldr             w2, [x1, x17]
    // 0x49ad28: DecompressPointer r2
    //     0x49ad28: add             x2, x2, HEAP, lsl #32
    // 0x49ad2c: tbnz            w2, #4, #0x49adb0
    // 0x49ad30: ldur            x2, [fp, #-8]
    // 0x49ad34: d0 = 0.000000
    //     0x49ad34: eor             v0.16b, v0.16b, v0.16b
    // 0x49ad38: LoadField: d1 = r2->field_f
    //     0x49ad38: ldur            d1, [x2, #0xf]
    // 0x49ad3c: fcmp            d0, d1
    // 0x49ad40: b.le            #0x49adb0
    // 0x49ad44: ldur            x3, [fp, #-0x10]
    // 0x49ad48: ldur            d1, [fp, #-0x28]
    // 0x49ad4c: r17 = 323
    //     0x49ad4c: mov             x17, #0x143
    // 0x49ad50: ldr             w4, [x1, x17]
    // 0x49ad54: DecompressPointer r4
    //     0x49ad54: add             x4, x4, HEAP, lsl #32
    // 0x49ad58: LoadField: d2 = r4->field_7
    //     0x49ad58: ldur            d2, [x4, #7]
    // 0x49ad5c: stur            d2, [fp, #-0x40]
    // 0x49ad60: LoadField: d3 = r3->field_f
    //     0x49ad60: ldur            d3, [x3, #0xf]
    // 0x49ad64: fsub            d4, d3, d1
    // 0x49ad68: stur            d4, [fp, #-0x38]
    // 0x49ad6c: r0 = Offset()
    //     0x49ad6c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49ad70: ldur            d0, [fp, #-0x40]
    // 0x49ad74: StoreField: r0->field_7 = d0
    //     0x49ad74: stur            d0, [x0, #7]
    // 0x49ad78: ldur            d0, [fp, #-0x38]
    // 0x49ad7c: StoreField: r0->field_f = d0
    //     0x49ad7c: stur            d0, [x0, #0xf]
    // 0x49ad80: ldur            x1, [fp, #-0x18]
    // 0x49ad84: r17 = 323
    //     0x49ad84: mov             x17, #0x143
    // 0x49ad88: str             w0, [x1, x17]
    // 0x49ad8c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x49ad8c: ldurb           w16, [x1, #-1]
    //     0x49ad90: ldurb           w17, [x0, #-1]
    //     0x49ad94: and             x16, x17, x16, lsr #2
    //     0x49ad98: tst             x16, HEAP, lsr #32
    //     0x49ad9c: b.eq            #0x49ada4
    //     0x49ada0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49ada4: r0 = false
    //     0x49ada4: add             x0, NULL, #0x30  ; false
    // 0x49ada8: add             x16, x1, #0x15b
    // 0x49adac: str             w0, [x16]
    // 0x49adb0: ldur            x0, [fp, #-0x10]
    // 0x49adb4: LoadField: d0 = r0->field_7
    //     0x49adb4: ldur            d0, [x0, #7]
    // 0x49adb8: r17 = 323
    //     0x49adb8: mov             x17, #0x143
    // 0x49adbc: ldr             w2, [x1, x17]
    // 0x49adc0: DecompressPointer r2
    //     0x49adc0: add             x2, x2, HEAP, lsl #32
    // 0x49adc4: LoadField: d1 = r2->field_7
    //     0x49adc4: ldur            d1, [x2, #7]
    // 0x49adc8: fsub            d2, d0, d1
    // 0x49adcc: stur            d2, [fp, #-0x40]
    // 0x49add0: LoadField: d0 = r0->field_f
    //     0x49add0: ldur            d0, [x0, #0xf]
    // 0x49add4: LoadField: d1 = r2->field_f
    //     0x49add4: ldur            d1, [x2, #0xf]
    // 0x49add8: fsub            d3, d0, d1
    // 0x49addc: stur            d3, [fp, #-0x38]
    // 0x49ade0: r0 = Offset()
    //     0x49ade0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49ade4: ldur            d0, [fp, #-0x40]
    // 0x49ade8: StoreField: r0->field_7 = d0
    //     0x49ade8: stur            d0, [x0, #7]
    // 0x49adec: ldur            d1, [fp, #-0x38]
    // 0x49adf0: StoreField: r0->field_f = d1
    //     0x49adf0: stur            d1, [x0, #0xf]
    // 0x49adf4: ldur            x16, [fp, #-0x20]
    // 0x49adf8: stp             x16, x0, [SP]
    // 0x49adfc: r0 = _calculateAdjustedCursorOffset()
    //     0x49adfc: bl              #0x49af2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x49ae00: mov             x1, x0
    // 0x49ae04: ldur            d0, [fp, #-0x40]
    // 0x49ae08: d1 = -4.000000
    //     0x49ae08: fmov            d1, #-4.00000000
    // 0x49ae0c: fcmp            d1, d0
    // 0x49ae10: b.le            #0x49ae48
    // 0x49ae14: ldur            x2, [fp, #-8]
    // 0x49ae18: d2 = 0.000000
    //     0x49ae18: eor             v2.16b, v2.16b, v2.16b
    // 0x49ae1c: LoadField: d3 = r2->field_7
    //     0x49ae1c: ldur            d3, [x2, #7]
    // 0x49ae20: fcmp            d2, d3
    // 0x49ae24: b.le            #0x49ae3c
    // 0x49ae28: ldur            x3, [fp, #-0x18]
    // 0x49ae2c: r4 = true
    //     0x49ae2c: add             x4, NULL, #0x20  ; true
    // 0x49ae30: add             x16, x3, #0x14f
    // 0x49ae34: str             w4, [x16]
    // 0x49ae38: b               #0x49ae78
    // 0x49ae3c: ldur            x3, [fp, #-0x18]
    // 0x49ae40: r4 = true
    //     0x49ae40: add             x4, NULL, #0x20  ; true
    // 0x49ae44: b               #0x49ae58
    // 0x49ae48: ldur            x3, [fp, #-0x18]
    // 0x49ae4c: ldur            x2, [fp, #-8]
    // 0x49ae50: r4 = true
    //     0x49ae50: add             x4, NULL, #0x20  ; true
    // 0x49ae54: d2 = 0.000000
    //     0x49ae54: eor             v2.16b, v2.16b, v2.16b
    // 0x49ae58: ldur            d3, [fp, #-0x30]
    // 0x49ae5c: fcmp            d0, d3
    // 0x49ae60: b.le            #0x49ae78
    // 0x49ae64: LoadField: d0 = r2->field_7
    //     0x49ae64: ldur            d0, [x2, #7]
    // 0x49ae68: fcmp            d0, d2
    // 0x49ae6c: b.le            #0x49ae78
    // 0x49ae70: add             x16, x3, #0x153
    // 0x49ae74: str             w4, [x16]
    // 0x49ae78: ldur            d0, [fp, #-0x38]
    // 0x49ae7c: fcmp            d1, d0
    // 0x49ae80: b.le            #0x49ae9c
    // 0x49ae84: LoadField: d1 = r2->field_f
    //     0x49ae84: ldur            d1, [x2, #0xf]
    // 0x49ae88: fcmp            d2, d1
    // 0x49ae8c: b.le            #0x49ae9c
    // 0x49ae90: add             x16, x3, #0x157
    // 0x49ae94: str             w4, [x16]
    // 0x49ae98: b               #0x49aebc
    // 0x49ae9c: ldur            d1, [fp, #-0x28]
    // 0x49aea0: fcmp            d0, d1
    // 0x49aea4: b.le            #0x49aebc
    // 0x49aea8: LoadField: d0 = r2->field_f
    //     0x49aea8: ldur            d0, [x2, #0xf]
    // 0x49aeac: fcmp            d0, d2
    // 0x49aeb0: b.le            #0x49aebc
    // 0x49aeb4: add             x16, x3, #0x15b
    // 0x49aeb8: str             w4, [x16]
    // 0x49aebc: ldur            x0, [fp, #-0x10]
    // 0x49aec0: r17 = 327
    //     0x49aec0: mov             x17, #0x147
    // 0x49aec4: str             w0, [x3, x17]
    // 0x49aec8: WriteBarrierInstr(obj = r3, val = r0)
    //     0x49aec8: ldurb           w16, [x3, #-1]
    //     0x49aecc: ldurb           w17, [x0, #-1]
    //     0x49aed0: and             x16, x17, x16, lsr #2
    //     0x49aed4: tst             x16, HEAP, lsr #32
    //     0x49aed8: b.eq            #0x49aee0
    //     0x49aedc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x49aee0: mov             x0, x1
    // 0x49aee4: LeaveFrame
    //     0x49aee4: mov             SP, fp
    //     0x49aee8: ldp             fp, lr, [SP], #0x10
    // 0x49aeec: ret
    //     0x49aeec: ret             
    // 0x49aef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aef4: b               #0x49a8f4
    // 0x49aef8: stp             q1, q2, [SP, #-0x20]!
    // 0x49aefc: SaveReg d0
    //     0x49aefc: str             q0, [SP, #-0x10]!
    // 0x49af00: r0 = AllocateDouble()
    //     0x49af00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49af04: RestoreReg d0
    //     0x49af04: ldr             q0, [SP], #0x10
    // 0x49af08: ldp             q1, q2, [SP], #0x20
    // 0x49af0c: b               #0x49a988
    // 0x49af10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x49af10: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x49af14: stp             q1, q2, [SP, #-0x20]!
    // 0x49af18: SaveReg d0
    //     0x49af18: str             q0, [SP, #-0x10]!
    // 0x49af1c: r0 = AllocateDouble()
    //     0x49af1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x49af20: RestoreReg d0
    //     0x49af20: ldr             q0, [SP], #0x10
    // 0x49af24: ldp             q1, q2, [SP], #0x20
    // 0x49af28: b               #0x49aa70
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x49af2c, size: 0xac
    // 0x49af2c: EnterFrame
    //     0x49af2c: stp             fp, lr, [SP, #-0x10]!
    //     0x49af30: mov             fp, SP
    // 0x49af34: AllocStack(0x10)
    //     0x49af34: sub             SP, SP, #0x10
    // 0x49af38: ldr             x0, [fp, #0x18]
    // 0x49af3c: LoadField: d0 = r0->field_7
    //     0x49af3c: ldur            d0, [x0, #7]
    // 0x49af40: ldr             x1, [fp, #0x10]
    // 0x49af44: LoadField: d1 = r1->field_7
    //     0x49af44: ldur            d1, [x1, #7]
    // 0x49af48: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x49af48: ldur            d2, [x1, #0x17]
    // 0x49af4c: fcmp            d1, d0
    // 0x49af50: b.le            #0x49af5c
    // 0x49af54: mov             v0.16b, v1.16b
    // 0x49af58: b               #0x49af78
    // 0x49af5c: fcmp            d0, d2
    // 0x49af60: b.le            #0x49af6c
    // 0x49af64: mov             v0.16b, v2.16b
    // 0x49af68: b               #0x49af78
    // 0x49af6c: fcmp            d0, d0
    // 0x49af70: b.vc            #0x49af78
    // 0x49af74: mov             v0.16b, v2.16b
    // 0x49af78: stur            d0, [fp, #-0x10]
    // 0x49af7c: LoadField: d1 = r0->field_f
    //     0x49af7c: ldur            d1, [x0, #0xf]
    // 0x49af80: LoadField: d2 = r1->field_f
    //     0x49af80: ldur            d2, [x1, #0xf]
    // 0x49af84: LoadField: d3 = r1->field_1f
    //     0x49af84: ldur            d3, [x1, #0x1f]
    // 0x49af88: fcmp            d2, d1
    // 0x49af8c: b.le            #0x49af98
    // 0x49af90: mov             v1.16b, v2.16b
    // 0x49af94: b               #0x49afb4
    // 0x49af98: fcmp            d1, d3
    // 0x49af9c: b.le            #0x49afa8
    // 0x49afa0: mov             v1.16b, v3.16b
    // 0x49afa4: b               #0x49afb4
    // 0x49afa8: fcmp            d1, d1
    // 0x49afac: b.vc            #0x49afb4
    // 0x49afb0: mov             v1.16b, v3.16b
    // 0x49afb4: stur            d1, [fp, #-8]
    // 0x49afb8: r0 = Offset()
    //     0x49afb8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49afbc: ldur            d0, [fp, #-0x10]
    // 0x49afc0: StoreField: r0->field_7 = d0
    //     0x49afc0: stur            d0, [x0, #7]
    // 0x49afc4: ldur            d0, [fp, #-8]
    // 0x49afc8: StoreField: r0->field_f = d0
    //     0x49afc8: stur            d0, [x0, #0xf]
    // 0x49afcc: LeaveFrame
    //     0x49afcc: mov             SP, fp
    //     0x49afd0: ldp             fp, lr, [SP], #0x10
    // 0x49afd4: ret
    //     0x49afd4: ret             
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x49b5f8, size: 0x2a0
    // 0x49b5f8: EnterFrame
    //     0x49b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x49b5fc: mov             fp, SP
    // 0x49b600: AllocStack(0x50)
    //     0x49b600: sub             SP, SP, #0x50
    // 0x49b604: CheckStackOverflow
    //     0x49b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b608: cmp             SP, x16
    //     0x49b60c: b.ls            #0x49b884
    // 0x49b610: ldr             x16, [fp, #0x18]
    // 0x49b614: str             x16, [SP]
    // 0x49b618: r0 = _computeTextMetricsIfNeeded()
    //     0x49b618: bl              #0x493394  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x49b61c: ldr             x0, [fp, #0x18]
    // 0x49b620: r17 = 315
    //     0x49b620: mov             x17, #0x13b
    // 0x49b624: ldr             w1, [x0, x17]
    // 0x49b628: DecompressPointer r1
    //     0x49b628: add             x1, x1, HEAP, lsl #32
    // 0x49b62c: r16 = Sentinel
    //     0x49b62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49b630: cmp             w1, w16
    // 0x49b634: b.eq            #0x49b88c
    // 0x49b638: stur            x1, [fp, #-0x10]
    // 0x49b63c: LoadField: r2 = r0->field_b7
    //     0x49b63c: ldur            w2, [x0, #0xb7]
    // 0x49b640: DecompressPointer r2
    //     0x49b640: add             x2, x2, HEAP, lsl #32
    // 0x49b644: stur            x2, [fp, #-8]
    // 0x49b648: ldr             x16, [fp, #0x10]
    // 0x49b64c: stp             x16, x2, [SP, #8]
    // 0x49b650: str             x1, [SP]
    // 0x49b654: r0 = getOffsetForCaret()
    //     0x49b654: bl              #0x490df0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x49b658: stur            x0, [fp, #-0x18]
    // 0x49b65c: ldr             x16, [fp, #0x18]
    // 0x49b660: str             x16, [SP]
    // 0x49b664: r0 = cursorOffset()
    //     0x49b664: bl              #0x49bbb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x49b668: ldur            x16, [fp, #-0x18]
    // 0x49b66c: stp             x0, x16, [SP]
    // 0x49b670: r0 = +()
    //     0x49b670: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x49b674: ldur            x16, [fp, #-0x10]
    // 0x49b678: stp             x0, x16, [SP]
    // 0x49b67c: r0 = shift()
    //     0x49b67c: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x49b680: mov             x1, x0
    // 0x49b684: ldur            x0, [fp, #-8]
    // 0x49b688: stur            x1, [fp, #-0x10]
    // 0x49b68c: LoadField: r2 = r0->field_7
    //     0x49b68c: ldur            w2, [x0, #7]
    // 0x49b690: DecompressPointer r2
    //     0x49b690: add             x2, x2, HEAP, lsl #32
    // 0x49b694: cmp             w2, NULL
    // 0x49b698: b.eq            #0x49b894
    // 0x49b69c: LoadField: d0 = r2->field_b
    //     0x49b69c: ldur            d0, [x2, #0xb]
    // 0x49b6a0: ldr             x0, [fp, #0x18]
    // 0x49b6a4: LoadField: d1 = r0->field_eb
    //     0x49b6a4: ldur            d1, [x0, #0xeb]
    // 0x49b6a8: d2 = 1.000000
    //     0x49b6a8: fmov            d2, #1.00000000
    // 0x49b6ac: fadd            d3, d2, d1
    // 0x49b6b0: fadd            d1, d0, d3
    // 0x49b6b4: stur            d1, [fp, #-0x20]
    // 0x49b6b8: str             x0, [SP]
    // 0x49b6bc: r0 = size()
    //     0x49b6bc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49b6c0: LoadField: d0 = r0->field_7
    //     0x49b6c0: ldur            d0, [x0, #7]
    // 0x49b6c4: ldur            d1, [fp, #-0x20]
    // 0x49b6c8: fcmp            d1, d0
    // 0x49b6cc: b.le            #0x49b6d8
    // 0x49b6d0: d2 = 0.000000
    //     0x49b6d0: eor             v2.16b, v2.16b, v2.16b
    // 0x49b6d4: b               #0x49b710
    // 0x49b6d8: fcmp            d0, d1
    // 0x49b6dc: b.le            #0x49b6ec
    // 0x49b6e0: mov             v1.16b, v0.16b
    // 0x49b6e4: d2 = 0.000000
    //     0x49b6e4: eor             v2.16b, v2.16b, v2.16b
    // 0x49b6e8: b               #0x49b710
    // 0x49b6ec: d2 = 0.000000
    //     0x49b6ec: eor             v2.16b, v2.16b, v2.16b
    // 0x49b6f0: fcmp            d1, d2
    // 0x49b6f4: b.ne            #0x49b704
    // 0x49b6f8: fadd            d3, d1, d0
    // 0x49b6fc: mov             v1.16b, v3.16b
    // 0x49b700: b               #0x49b710
    // 0x49b704: fcmp            d0, d0
    // 0x49b708: b.vc            #0x49b710
    // 0x49b70c: mov             v1.16b, v0.16b
    // 0x49b710: ldr             x1, [fp, #0x18]
    // 0x49b714: ldur            x0, [fp, #-0x10]
    // 0x49b718: d0 = 1.000000
    //     0x49b718: fmov            d0, #1.00000000
    // 0x49b71c: LoadField: d3 = r0->field_7
    //     0x49b71c: ldur            d3, [x0, #7]
    // 0x49b720: LoadField: d4 = r1->field_eb
    //     0x49b720: ldur            d4, [x1, #0xeb]
    // 0x49b724: fadd            d5, d0, d4
    // 0x49b728: fsub            d0, d1, d5
    // 0x49b72c: fcmp            d0, d2
    // 0x49b730: b.gt            #0x49b754
    // 0x49b734: fcmp            d2, d0
    // 0x49b738: b.le            #0x49b744
    // 0x49b73c: d0 = 0.000000
    //     0x49b73c: eor             v0.16b, v0.16b, v0.16b
    // 0x49b740: b               #0x49b754
    // 0x49b744: fcmp            d0, d2
    // 0x49b748: b.ne            #0x49b754
    // 0x49b74c: fadd            d1, d0, d2
    // 0x49b750: mov             v0.16b, v1.16b
    // 0x49b754: fcmp            d2, d3
    // 0x49b758: b.le            #0x49b764
    // 0x49b75c: d0 = 0.000000
    //     0x49b75c: eor             v0.16b, v0.16b, v0.16b
    // 0x49b760: b               #0x49b778
    // 0x49b764: fcmp            d3, d0
    // 0x49b768: b.gt            #0x49b778
    // 0x49b76c: fcmp            d3, d3
    // 0x49b770: b.vs            #0x49b778
    // 0x49b774: mov             v0.16b, v3.16b
    // 0x49b778: stur            d0, [fp, #-0x28]
    // 0x49b77c: LoadField: d1 = r0->field_f
    //     0x49b77c: ldur            d1, [x0, #0xf]
    // 0x49b780: stur            d1, [fp, #-0x20]
    // 0x49b784: r0 = Offset()
    //     0x49b784: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49b788: ldur            d0, [fp, #-0x28]
    // 0x49b78c: stur            x0, [fp, #-8]
    // 0x49b790: StoreField: r0->field_7 = d0
    //     0x49b790: stur            d0, [x0, #7]
    // 0x49b794: ldur            d0, [fp, #-0x20]
    // 0x49b798: StoreField: r0->field_f = d0
    //     0x49b798: stur            d0, [x0, #0xf]
    // 0x49b79c: ldur            x16, [fp, #-0x10]
    // 0x49b7a0: str             x16, [SP]
    // 0x49b7a4: r0 = size()
    //     0x49b7a4: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x49b7a8: ldur            x16, [fp, #-8]
    // 0x49b7ac: stp             x0, x16, [SP]
    // 0x49b7b0: r0 = &()
    //     0x49b7b0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x49b7b4: stur            x0, [fp, #-8]
    // 0x49b7b8: ldr             x16, [fp, #0x18]
    // 0x49b7bc: str             x16, [SP]
    // 0x49b7c0: r0 = cursorHeight()
    //     0x49b7c0: bl              #0x49baa0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x49b7c4: ldur            x0, [fp, #-8]
    // 0x49b7c8: LoadField: d1 = r0->field_7
    //     0x49b7c8: ldur            d1, [x0, #7]
    // 0x49b7cc: stur            d1, [fp, #-0x38]
    // 0x49b7d0: LoadField: d2 = r0->field_f
    //     0x49b7d0: ldur            d2, [x0, #0xf]
    // 0x49b7d4: d3 = 2.000000
    //     0x49b7d4: fmov            d3, #2.00000000
    // 0x49b7d8: fsub            d4, d2, d3
    // 0x49b7dc: stur            d4, [fp, #-0x30]
    // 0x49b7e0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x49b7e0: ldur            d2, [x0, #0x17]
    // 0x49b7e4: fsub            d3, d2, d1
    // 0x49b7e8: fadd            d2, d1, d3
    // 0x49b7ec: stur            d2, [fp, #-0x28]
    // 0x49b7f0: fadd            d3, d4, d0
    // 0x49b7f4: stur            d3, [fp, #-0x20]
    // 0x49b7f8: r0 = Rect()
    //     0x49b7f8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x49b7fc: ldur            d0, [fp, #-0x38]
    // 0x49b800: stur            x0, [fp, #-8]
    // 0x49b804: StoreField: r0->field_7 = d0
    //     0x49b804: stur            d0, [x0, #7]
    // 0x49b808: ldur            d0, [fp, #-0x30]
    // 0x49b80c: StoreField: r0->field_f = d0
    //     0x49b80c: stur            d0, [x0, #0xf]
    // 0x49b810: ldur            d0, [fp, #-0x28]
    // 0x49b814: ArrayStore: r0[0] = d0  ; List_8
    //     0x49b814: stur            d0, [x0, #0x17]
    // 0x49b818: ldur            d0, [fp, #-0x20]
    // 0x49b81c: StoreField: r0->field_1f = d0
    //     0x49b81c: stur            d0, [x0, #0x1f]
    // 0x49b820: ldr             x16, [fp, #0x18]
    // 0x49b824: str             x16, [SP]
    // 0x49b828: r0 = _paintOffset()
    //     0x49b828: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x49b82c: ldur            x16, [fp, #-8]
    // 0x49b830: stp             x0, x16, [SP]
    // 0x49b834: r0 = shift()
    //     0x49b834: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x49b838: stur            x0, [fp, #-8]
    // 0x49b83c: LoadField: d0 = r0->field_7
    //     0x49b83c: ldur            d0, [x0, #7]
    // 0x49b840: stur            d0, [fp, #-0x28]
    // 0x49b844: LoadField: d1 = r0->field_f
    //     0x49b844: ldur            d1, [x0, #0xf]
    // 0x49b848: stur            d1, [fp, #-0x20]
    // 0x49b84c: r0 = Offset()
    //     0x49b84c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49b850: ldur            d0, [fp, #-0x28]
    // 0x49b854: StoreField: r0->field_7 = d0
    //     0x49b854: stur            d0, [x0, #7]
    // 0x49b858: ldur            d0, [fp, #-0x20]
    // 0x49b85c: StoreField: r0->field_f = d0
    //     0x49b85c: stur            d0, [x0, #0xf]
    // 0x49b860: ldr             x16, [fp, #0x18]
    // 0x49b864: stp             x0, x16, [SP]
    // 0x49b868: r0 = _snapToPhysicalPixel()
    //     0x49b868: bl              #0x49b898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x49b86c: ldur            x16, [fp, #-8]
    // 0x49b870: stp             x0, x16, [SP]
    // 0x49b874: r0 = shift()
    //     0x49b874: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0x49b878: LeaveFrame
    //     0x49b878: mov             SP, fp
    //     0x49b87c: ldp             fp, lr, [SP], #0x10
    // 0x49b880: ret
    //     0x49b880: ret             
    // 0x49b884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b888: b               #0x49b610
    // 0x49b88c: r9 = _caretPrototype
    //     0x49b88c: ldr             x9, [PP, #0x4f40]  ; [pp+0x4f40] Field <RenderEditable._caretPrototype@314245603>: late (offset: 0x13c)
    // 0x49b890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x49b890: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x49b894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49b894: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x49b898, size: 0x208
    // 0x49b898: EnterFrame
    //     0x49b898: stp             fp, lr, [SP, #-0x10]!
    //     0x49b89c: mov             fp, SP
    // 0x49b8a0: AllocStack(0x30)
    //     0x49b8a0: sub             SP, SP, #0x30
    // 0x49b8a4: CheckStackOverflow
    //     0x49b8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b8a8: cmp             SP, x16
    //     0x49b8ac: b.ls            #0x49ba60
    // 0x49b8b0: ldr             x16, [fp, #0x18]
    // 0x49b8b4: ldr             lr, [fp, #0x10]
    // 0x49b8b8: stp             lr, x16, [SP]
    // 0x49b8bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x49b8bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x49b8c0: r0 = localToGlobal()
    //     0x49b8c0: bl              #0x48c774  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x49b8c4: mov             x1, x0
    // 0x49b8c8: ldr             x0, [fp, #0x18]
    // 0x49b8cc: stur            x1, [fp, #-8]
    // 0x49b8d0: LoadField: d0 = r0->field_9b
    //     0x49b8d0: ldur            d0, [x0, #0x9b]
    // 0x49b8d4: d1 = 1.000000
    //     0x49b8d4: fmov            d1, #1.00000000
    // 0x49b8d8: fdiv            d2, d1, d0
    // 0x49b8dc: stur            d2, [fp, #-0x18]
    // 0x49b8e0: LoadField: d1 = r1->field_7
    //     0x49b8e0: ldur            d1, [x1, #7]
    // 0x49b8e4: stur            d1, [fp, #-0x10]
    // 0x49b8e8: mov             x0, v1.d[0]
    // 0x49b8ec: and             x0, x0, #0x7fffffffffffffff
    // 0x49b8f0: r17 = 9218868437227405312
    //     0x49b8f0: mov             x17, #0x7ff0000000000000
    // 0x49b8f4: cmp             x0, x17
    // 0x49b8f8: b.eq            #0x49b988
    // 0x49b8fc: fcmp            d1, d1
    // 0x49b900: b.vs            #0x49b980
    // 0x49b904: fdiv            d0, d1, d2
    // 0x49b908: stp             fp, lr, [SP, #-0x10]!
    // 0x49b90c: mov             fp, SP
    // 0x49b910: CallRuntime_LibcRound(double) -> double
    //     0x49b910: and             SP, SP, #0xfffffffffffffff0
    //     0x49b914: mov             sp, SP
    //     0x49b918: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x49b91c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x49b920: blr             x16
    //     0x49b924: mov             x16, #8
    //     0x49b928: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x49b92c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x49b930: sub             sp, x16, #1, lsl #12
    //     0x49b934: mov             SP, fp
    //     0x49b938: ldp             fp, lr, [SP], #0x10
    // 0x49b93c: fcmp            d0, d0
    // 0x49b940: b.vs            #0x49ba68
    // 0x49b944: fcvtzs          x0, d0
    // 0x49b948: asr             x16, x0, #0x1e
    // 0x49b94c: cmp             x16, x0, asr #63
    // 0x49b950: b.ne            #0x49ba68
    // 0x49b954: lsl             x0, x0, #1
    // 0x49b958: r1 = LoadInt32Instr(r0)
    //     0x49b958: sbfx            x1, x0, #1, #0x1f
    //     0x49b95c: tbz             w0, #0, #0x49b964
    //     0x49b960: ldur            x1, [x0, #7]
    // 0x49b964: scvtf           d0, x1
    // 0x49b968: ldur            d1, [fp, #-0x18]
    // 0x49b96c: fmul            d2, d0, d1
    // 0x49b970: ldur            d0, [fp, #-0x10]
    // 0x49b974: fsub            d3, d2, d0
    // 0x49b978: mov             v2.16b, v3.16b
    // 0x49b97c: b               #0x49b990
    // 0x49b980: mov             v1.16b, v2.16b
    // 0x49b984: b               #0x49b98c
    // 0x49b988: mov             v1.16b, v2.16b
    // 0x49b98c: d2 = 0.000000
    //     0x49b98c: eor             v2.16b, v2.16b, v2.16b
    // 0x49b990: ldur            x0, [fp, #-8]
    // 0x49b994: stur            d2, [fp, #-0x20]
    // 0x49b998: LoadField: d3 = r0->field_f
    //     0x49b998: ldur            d3, [x0, #0xf]
    // 0x49b99c: stur            d3, [fp, #-0x10]
    // 0x49b9a0: mov             x0, v3.d[0]
    // 0x49b9a4: and             x0, x0, #0x7fffffffffffffff
    // 0x49b9a8: r17 = 9218868437227405312
    //     0x49b9a8: mov             x17, #0x7ff0000000000000
    // 0x49b9ac: cmp             x0, x17
    // 0x49b9b0: b.eq            #0x49ba34
    // 0x49b9b4: fcmp            d3, d3
    // 0x49b9b8: b.vs            #0x49ba34
    // 0x49b9bc: fdiv            d0, d3, d1
    // 0x49b9c0: stp             fp, lr, [SP, #-0x10]!
    // 0x49b9c4: mov             fp, SP
    // 0x49b9c8: CallRuntime_LibcRound(double) -> double
    //     0x49b9c8: and             SP, SP, #0xfffffffffffffff0
    //     0x49b9cc: mov             sp, SP
    //     0x49b9d0: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x49b9d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x49b9d8: blr             x16
    //     0x49b9dc: mov             x16, #8
    //     0x49b9e0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x49b9e4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x49b9e8: sub             sp, x16, #1, lsl #12
    //     0x49b9ec: mov             SP, fp
    //     0x49b9f0: ldp             fp, lr, [SP], #0x10
    // 0x49b9f4: fcmp            d0, d0
    // 0x49b9f8: b.vs            #0x49ba84
    // 0x49b9fc: fcvtzs          x0, d0
    // 0x49ba00: asr             x16, x0, #0x1e
    // 0x49ba04: cmp             x16, x0, asr #63
    // 0x49ba08: b.ne            #0x49ba84
    // 0x49ba0c: lsl             x0, x0, #1
    // 0x49ba10: r1 = LoadInt32Instr(r0)
    //     0x49ba10: sbfx            x1, x0, #1, #0x1f
    //     0x49ba14: tbz             w0, #0, #0x49ba1c
    //     0x49ba18: ldur            x1, [x0, #7]
    // 0x49ba1c: scvtf           d0, x1
    // 0x49ba20: ldur            d1, [fp, #-0x18]
    // 0x49ba24: fmul            d2, d0, d1
    // 0x49ba28: ldur            d0, [fp, #-0x10]
    // 0x49ba2c: fsub            d1, d2, d0
    // 0x49ba30: b               #0x49ba38
    // 0x49ba34: d1 = 0.000000
    //     0x49ba34: eor             v1.16b, v1.16b, v1.16b
    // 0x49ba38: ldur            d0, [fp, #-0x20]
    // 0x49ba3c: stur            d1, [fp, #-0x10]
    // 0x49ba40: r0 = Offset()
    //     0x49ba40: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49ba44: ldur            d0, [fp, #-0x20]
    // 0x49ba48: StoreField: r0->field_7 = d0
    //     0x49ba48: stur            d0, [x0, #7]
    // 0x49ba4c: ldur            d0, [fp, #-0x10]
    // 0x49ba50: StoreField: r0->field_f = d0
    //     0x49ba50: stur            d0, [x0, #0xf]
    // 0x49ba54: LeaveFrame
    //     0x49ba54: mov             SP, fp
    //     0x49ba58: ldp             fp, lr, [SP], #0x10
    // 0x49ba5c: ret
    //     0x49ba5c: ret             
    // 0x49ba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ba60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ba64: b               #0x49b8b0
    // 0x49ba68: SaveReg d0
    //     0x49ba68: str             q0, [SP, #-0x10]!
    // 0x49ba6c: r0 = 230
    //     0x49ba6c: mov             x0, #0xe6
    // 0x49ba70: r30 = DoubleToIntegerStub
    //     0x49ba70: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x49ba74: LoadField: r30 = r30->field_7
    //     0x49ba74: ldur            lr, [lr, #7]
    // 0x49ba78: blr             lr
    // 0x49ba7c: RestoreReg d0
    //     0x49ba7c: ldr             q0, [SP], #0x10
    // 0x49ba80: b               #0x49b958
    // 0x49ba84: SaveReg d0
    //     0x49ba84: str             q0, [SP, #-0x10]!
    // 0x49ba88: r0 = 230
    //     0x49ba88: mov             x0, #0xe6
    // 0x49ba8c: r30 = DoubleToIntegerStub
    //     0x49ba8c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x49ba90: LoadField: r30 = r30->field_7
    //     0x49ba90: ldur            lr, [lr, #7]
    // 0x49ba94: blr             lr
    // 0x49ba98: RestoreReg d0
    //     0x49ba98: ldr             q0, [SP], #0x10
    // 0x49ba9c: b               #0x49ba10
  }
  get _ cursorHeight(/* No info */) {
    // ** addr: 0x49baa0, size: 0x5c
    // 0x49baa0: EnterFrame
    //     0x49baa0: stp             fp, lr, [SP, #-0x10]!
    //     0x49baa4: mov             fp, SP
    // 0x49baa8: AllocStack(0x8)
    //     0x49baa8: sub             SP, SP, #8
    // 0x49baac: CheckStackOverflow
    //     0x49baac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bab0: cmp             SP, x16
    //     0x49bab4: b.ls            #0x49baf4
    // 0x49bab8: ldr             x0, [fp, #0x10]
    // 0x49babc: LoadField: r1 = r0->field_f3
    //     0x49babc: ldur            w1, [x0, #0xf3]
    // 0x49bac0: DecompressPointer r1
    //     0x49bac0: add             x1, x1, HEAP, lsl #32
    // 0x49bac4: cmp             w1, NULL
    // 0x49bac8: b.ne            #0x49bae0
    // 0x49bacc: LoadField: r1 = r0->field_b7
    //     0x49bacc: ldur            w1, [x0, #0xb7]
    // 0x49bad0: DecompressPointer r1
    //     0x49bad0: add             x1, x1, HEAP, lsl #32
    // 0x49bad4: str             x1, [SP]
    // 0x49bad8: r0 = preferredLineHeight()
    //     0x49bad8: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x49badc: b               #0x49bae8
    // 0x49bae0: LoadField: d1 = r1->field_7
    //     0x49bae0: ldur            d1, [x1, #7]
    // 0x49bae4: mov             v0.16b, v1.16b
    // 0x49bae8: LeaveFrame
    //     0x49bae8: mov             SP, fp
    //     0x49baec: ldp             fp, lr, [SP], #0x10
    // 0x49baf0: ret
    //     0x49baf0: ret             
    // 0x49baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49baf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49baf8: b               #0x49bab8
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x49bbb8, size: 0x54
    // 0x49bbb8: EnterFrame
    //     0x49bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x49bbbc: mov             fp, SP
    // 0x49bbc0: CheckStackOverflow
    //     0x49bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bbc4: cmp             SP, x16
    //     0x49bbc8: b.ls            #0x49bc04
    // 0x49bbcc: ldr             x1, [fp, #0x10]
    // 0x49bbd0: LoadField: r0 = r1->field_83
    //     0x49bbd0: ldur            w0, [x1, #0x83]
    // 0x49bbd4: DecompressPointer r0
    //     0x49bbd4: add             x0, x0, HEAP, lsl #32
    // 0x49bbd8: r16 = Sentinel
    //     0x49bbd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49bbdc: cmp             w0, w16
    // 0x49bbe0: b.ne            #0x49bbec
    // 0x49bbe4: r2 = _caretPainter
    //     0x49bbe4: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x49bbe8: r0 = InitLateFinalInstanceField()
    //     0x49bbe8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x49bbec: LoadField: r1 = r0->field_3b
    //     0x49bbec: ldur            w1, [x0, #0x3b]
    // 0x49bbf0: DecompressPointer r1
    //     0x49bbf0: add             x1, x1, HEAP, lsl #32
    // 0x49bbf4: mov             x0, x1
    // 0x49bbf8: LeaveFrame
    //     0x49bbf8: mov             SP, fp
    //     0x49bbfc: ldp             fp, lr, [SP], #0x10
    // 0x49bc00: ret
    //     0x49bc00: ret             
    // 0x49bc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bc04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bc08: b               #0x49bbcc
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x49c0e4, size: 0x5c
    // 0x49c0e4: EnterFrame
    //     0x49c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x49c0e8: mov             fp, SP
    // 0x49c0ec: AllocStack(0x10)
    //     0x49c0ec: sub             SP, SP, #0x10
    // 0x49c0f0: CheckStackOverflow
    //     0x49c0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c0f4: cmp             SP, x16
    //     0x49c0f8: b.ls            #0x49c138
    // 0x49c0fc: ldr             x1, [fp, #0x18]
    // 0x49c100: LoadField: r0 = r1->field_83
    //     0x49c100: ldur            w0, [x1, #0x83]
    // 0x49c104: DecompressPointer r0
    //     0x49c104: add             x0, x0, HEAP, lsl #32
    // 0x49c108: r16 = Sentinel
    //     0x49c108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49c10c: cmp             w0, w16
    // 0x49c110: b.ne            #0x49c11c
    // 0x49c114: r2 = _caretPainter
    //     0x49c114: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x49c118: r0 = InitLateFinalInstanceField()
    //     0x49c118: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x49c11c: ldr             x16, [fp, #0x10]
    // 0x49c120: stp             x16, x0, [SP]
    // 0x49c124: r0 = caretColor=()
    //     0x49c124: bl              #0x49c140  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x49c128: r0 = Null
    //     0x49c128: mov             x0, NULL
    // 0x49c12c: LeaveFrame
    //     0x49c12c: mov             SP, fp
    //     0x49c130: ldp             fp, lr, [SP], #0x10
    // 0x49c134: ret
    //     0x49c134: ret             
    // 0x49c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c138: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c13c: b               #0x49c0fc
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x4a6788, size: 0x9c
    // 0x4a6788: EnterFrame
    //     0x4a6788: stp             fp, lr, [SP, #-0x10]!
    //     0x4a678c: mov             fp, SP
    // 0x4a6790: AllocStack(0x20)
    //     0x4a6790: sub             SP, SP, #0x20
    // 0x4a6794: CheckStackOverflow
    //     0x4a6794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6798: cmp             SP, x16
    //     0x4a679c: b.ls            #0x4a681c
    // 0x4a67a0: r1 = 1
    //     0x4a67a0: mov             x1, #1
    // 0x4a67a4: r0 = AllocateContext()
    //     0x4a67a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x4a67a8: mov             x1, x0
    // 0x4a67ac: ldr             x0, [fp, #0x18]
    // 0x4a67b0: stur            x1, [fp, #-8]
    // 0x4a67b4: StoreField: r1->field_f = r0
    //     0x4a67b4: stur            w0, [x1, #0xf]
    // 0x4a67b8: str             x0, [SP]
    // 0x4a67bc: r0 = _computeTextMetricsIfNeeded()
    //     0x4a67bc: bl              #0x493394  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4a67c0: ldr             x0, [fp, #0x18]
    // 0x4a67c4: LoadField: r1 = r0->field_b7
    //     0x4a67c4: ldur            w1, [x0, #0xb7]
    // 0x4a67c8: DecompressPointer r1
    //     0x4a67c8: add             x1, x1, HEAP, lsl #32
    // 0x4a67cc: ldr             x16, [fp, #0x10]
    // 0x4a67d0: stp             x16, x1, [SP]
    // 0x4a67d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4a67d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4a67d8: r0 = getBoxesForSelection()
    //     0x4a67d8: bl              #0x492dac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x4a67dc: ldur            x2, [fp, #-8]
    // 0x4a67e0: r1 = Function '<anonymous closure>':.
    //     0x4a67e0: ldr             x1, [PP, #0x5c18]  ; [pp+0x5c18] AnonymousClosure: (0x4a6824), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x4a6788)
    // 0x4a67e4: stur            x0, [fp, #-8]
    // 0x4a67e8: r0 = AllocateClosure()
    //     0x4a67e8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4a67ec: r16 = <TextBox>
    //     0x4a67ec: ldr             x16, [PP, #0x4f30]  ; [pp+0x4f30] TypeArguments: <TextBox>
    // 0x4a67f0: ldur            lr, [fp, #-8]
    // 0x4a67f4: stp             lr, x16, [SP, #8]
    // 0x4a67f8: str             x0, [SP]
    // 0x4a67fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a67fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a6800: r0 = map()
    //     0x4a6800: bl              #0x6d3de0  ; [dart:collection] ListBase::map
    // 0x4a6804: str             x0, [SP]
    // 0x4a6808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a6808: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a680c: r0 = toList()
    //     0x4a680c: bl              #0x6c9bc0  ; [dart:_internal] ListIterable::toList
    // 0x4a6810: LeaveFrame
    //     0x4a6810: mov             SP, fp
    //     0x4a6814: ldp             fp, lr, [SP], #0x10
    // 0x4a6818: ret
    //     0x4a6818: ret             
    // 0x4a681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a681c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6820: b               #0x4a67a0
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x4a6824, size: 0x134
    // 0x4a6824: EnterFrame
    //     0x4a6824: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6828: mov             fp, SP
    // 0x4a682c: AllocStack(0x38)
    //     0x4a682c: sub             SP, SP, #0x38
    // 0x4a6830: SetupParameters([dynamic _ /* r0 */])
    //     0x4a6830: ldr             x0, [fp, #0x18]
    //     0x4a6834: ldur            w1, [x0, #0x17]
    //     0x4a6838: add             x1, x1, HEAP, lsl #32
    //     0x4a683c: stur            x1, [fp, #-8]
    // 0x4a6840: CheckStackOverflow
    //     0x4a6840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6844: cmp             SP, x16
    //     0x4a6848: b.ls            #0x4a6950
    // 0x4a684c: ldr             x0, [fp, #0x10]
    // 0x4a6850: LoadField: d0 = r0->field_7
    //     0x4a6850: ldur            d0, [x0, #7]
    // 0x4a6854: stur            d0, [fp, #-0x10]
    // 0x4a6858: LoadField: r2 = r1->field_f
    //     0x4a6858: ldur            w2, [x1, #0xf]
    // 0x4a685c: DecompressPointer r2
    //     0x4a685c: add             x2, x2, HEAP, lsl #32
    // 0x4a6860: str             x2, [SP]
    // 0x4a6864: r0 = _paintOffset()
    //     0x4a6864: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4a6868: LoadField: d0 = r0->field_7
    //     0x4a6868: ldur            d0, [x0, #7]
    // 0x4a686c: ldur            d1, [fp, #-0x10]
    // 0x4a6870: fadd            d2, d1, d0
    // 0x4a6874: ldr             x0, [fp, #0x10]
    // 0x4a6878: stur            d2, [fp, #-0x18]
    // 0x4a687c: LoadField: d0 = r0->field_f
    //     0x4a687c: ldur            d0, [x0, #0xf]
    // 0x4a6880: ldur            x1, [fp, #-8]
    // 0x4a6884: stur            d0, [fp, #-0x10]
    // 0x4a6888: LoadField: r2 = r1->field_f
    //     0x4a6888: ldur            w2, [x1, #0xf]
    // 0x4a688c: DecompressPointer r2
    //     0x4a688c: add             x2, x2, HEAP, lsl #32
    // 0x4a6890: str             x2, [SP]
    // 0x4a6894: r0 = _paintOffset()
    //     0x4a6894: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4a6898: LoadField: d0 = r0->field_f
    //     0x4a6898: ldur            d0, [x0, #0xf]
    // 0x4a689c: ldur            d1, [fp, #-0x10]
    // 0x4a68a0: fadd            d2, d1, d0
    // 0x4a68a4: ldr             x0, [fp, #0x10]
    // 0x4a68a8: stur            d2, [fp, #-0x20]
    // 0x4a68ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4a68ac: ldur            d0, [x0, #0x17]
    // 0x4a68b0: ldur            x1, [fp, #-8]
    // 0x4a68b4: stur            d0, [fp, #-0x10]
    // 0x4a68b8: LoadField: r2 = r1->field_f
    //     0x4a68b8: ldur            w2, [x1, #0xf]
    // 0x4a68bc: DecompressPointer r2
    //     0x4a68bc: add             x2, x2, HEAP, lsl #32
    // 0x4a68c0: str             x2, [SP]
    // 0x4a68c4: r0 = _paintOffset()
    //     0x4a68c4: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4a68c8: LoadField: d0 = r0->field_7
    //     0x4a68c8: ldur            d0, [x0, #7]
    // 0x4a68cc: ldur            d1, [fp, #-0x10]
    // 0x4a68d0: fadd            d2, d1, d0
    // 0x4a68d4: ldr             x0, [fp, #0x10]
    // 0x4a68d8: stur            d2, [fp, #-0x28]
    // 0x4a68dc: LoadField: d0 = r0->field_1f
    //     0x4a68dc: ldur            d0, [x0, #0x1f]
    // 0x4a68e0: ldur            x1, [fp, #-8]
    // 0x4a68e4: stur            d0, [fp, #-0x10]
    // 0x4a68e8: LoadField: r2 = r1->field_f
    //     0x4a68e8: ldur            w2, [x1, #0xf]
    // 0x4a68ec: DecompressPointer r2
    //     0x4a68ec: add             x2, x2, HEAP, lsl #32
    // 0x4a68f0: str             x2, [SP]
    // 0x4a68f4: r0 = _paintOffset()
    //     0x4a68f4: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4a68f8: LoadField: d0 = r0->field_f
    //     0x4a68f8: ldur            d0, [x0, #0xf]
    // 0x4a68fc: ldur            d1, [fp, #-0x10]
    // 0x4a6900: fadd            d2, d1, d0
    // 0x4a6904: ldr             x0, [fp, #0x10]
    // 0x4a6908: stur            d2, [fp, #-0x30]
    // 0x4a690c: LoadField: r1 = r0->field_27
    //     0x4a690c: ldur            w1, [x0, #0x27]
    // 0x4a6910: DecompressPointer r1
    //     0x4a6910: add             x1, x1, HEAP, lsl #32
    // 0x4a6914: stur            x1, [fp, #-8]
    // 0x4a6918: r0 = TextBox()
    //     0x4a6918: bl              #0x49203c  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x4a691c: ldur            d0, [fp, #-0x18]
    // 0x4a6920: StoreField: r0->field_7 = d0
    //     0x4a6920: stur            d0, [x0, #7]
    // 0x4a6924: ldur            d0, [fp, #-0x20]
    // 0x4a6928: StoreField: r0->field_f = d0
    //     0x4a6928: stur            d0, [x0, #0xf]
    // 0x4a692c: ldur            d0, [fp, #-0x28]
    // 0x4a6930: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a6930: stur            d0, [x0, #0x17]
    // 0x4a6934: ldur            d0, [fp, #-0x30]
    // 0x4a6938: StoreField: r0->field_1f = d0
    //     0x4a6938: stur            d0, [x0, #0x1f]
    // 0x4a693c: ldur            x1, [fp, #-8]
    // 0x4a6940: StoreField: r0->field_27 = r1
    //     0x4a6940: stur            w1, [x0, #0x27]
    // 0x4a6944: LeaveFrame
    //     0x4a6944: mov             SP, fp
    //     0x4a6948: ldp             fp, lr, [SP], #0x10
    // 0x4a694c: ret
    //     0x4a694c: ret             
    // 0x4a6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6954: b               #0x4a684c
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x4a7224, size: 0x14c
    // 0x4a7224: EnterFrame
    //     0x4a7224: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7228: mov             fp, SP
    // 0x4a722c: AllocStack(0x28)
    //     0x4a722c: sub             SP, SP, #0x28
    // 0x4a7230: CheckStackOverflow
    //     0x4a7230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7234: cmp             SP, x16
    //     0x4a7238: b.ls            #0x4a7368
    // 0x4a723c: ldr             x0, [fp, #0x18]
    // 0x4a7240: LoadField: r1 = r0->field_b7
    //     0x4a7240: ldur            w1, [x0, #0xb7]
    // 0x4a7244: DecompressPointer r1
    //     0x4a7244: add             x1, x1, HEAP, lsl #32
    // 0x4a7248: stur            x1, [fp, #-8]
    // 0x4a724c: ldr             x16, [fp, #0x10]
    // 0x4a7250: stp             x16, x1, [SP]
    // 0x4a7254: r0 = getLineBoundary()
    //     0x4a7254: bl              #0x4a7370  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x4a7258: mov             x1, x0
    // 0x4a725c: ldr             x0, [fp, #0x18]
    // 0x4a7260: LoadField: r2 = r0->field_a7
    //     0x4a7260: ldur            w2, [x0, #0xa7]
    // 0x4a7264: DecompressPointer r2
    //     0x4a7264: add             x2, x2, HEAP, lsl #32
    // 0x4a7268: tbnz            w2, #4, #0x4a72f8
    // 0x4a726c: ldur            x16, [fp, #-8]
    // 0x4a7270: str             x16, [SP]
    // 0x4a7274: r0 = plainText()
    //     0x4a7274: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4a7278: LoadField: r1 = r0->field_7
    //     0x4a7278: ldur            w1, [x0, #7]
    // 0x4a727c: DecompressPointer r1
    //     0x4a727c: add             x1, x1, HEAP, lsl #32
    // 0x4a7280: stur            x1, [fp, #-8]
    // 0x4a7284: r0 = TextSelection()
    //     0x4a7284: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a7288: mov             x1, x0
    // 0x4a728c: r0 = 0
    //     0x4a728c: mov             x0, #0
    // 0x4a7290: ArrayStore: r1[0] = r0  ; List_8
    //     0x4a7290: stur            x0, [x1, #0x17]
    // 0x4a7294: ldur            x0, [fp, #-8]
    // 0x4a7298: r2 = LoadInt32Instr(r0)
    //     0x4a7298: sbfx            x2, x0, #1, #0x1f
    // 0x4a729c: StoreField: r1->field_1f = r2
    //     0x4a729c: stur            x2, [x1, #0x1f]
    // 0x4a72a0: r0 = Instance_TextAffinity
    //     0x4a72a0: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4a72a4: StoreField: r1->field_27 = r0
    //     0x4a72a4: stur            w0, [x1, #0x27]
    // 0x4a72a8: r3 = false
    //     0x4a72a8: add             x3, NULL, #0x30  ; false
    // 0x4a72ac: StoreField: r1->field_2b = r3
    //     0x4a72ac: stur            w3, [x1, #0x2b]
    // 0x4a72b0: cmp             x2, #0
    // 0x4a72b4: r16 = true
    //     0x4a72b4: add             x16, NULL, #0x20  ; true
    // 0x4a72b8: r17 = false
    //     0x4a72b8: add             x17, NULL, #0x30  ; false
    // 0x4a72bc: csel            x0, x16, x17, gt
    // 0x4a72c0: tbnz            w0, #4, #0x4a72cc
    // 0x4a72c4: r3 = 0
    //     0x4a72c4: mov             x3, #0
    // 0x4a72c8: b               #0x4a72d0
    // 0x4a72cc: mov             x3, x2
    // 0x4a72d0: tbnz            w0, #4, #0x4a72dc
    // 0x4a72d4: mov             x0, x2
    // 0x4a72d8: b               #0x4a72e0
    // 0x4a72dc: r0 = 0
    //     0x4a72dc: mov             x0, #0
    // 0x4a72e0: StoreField: r1->field_7 = r3
    //     0x4a72e0: stur            x3, [x1, #7]
    // 0x4a72e4: StoreField: r1->field_f = r0
    //     0x4a72e4: stur            x0, [x1, #0xf]
    // 0x4a72e8: mov             x0, x1
    // 0x4a72ec: LeaveFrame
    //     0x4a72ec: mov             SP, fp
    //     0x4a72f0: ldp             fp, lr, [SP], #0x10
    // 0x4a72f4: ret
    //     0x4a72f4: ret             
    // 0x4a72f8: r0 = Instance_TextAffinity
    //     0x4a72f8: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4a72fc: r3 = false
    //     0x4a72fc: add             x3, NULL, #0x30  ; false
    // 0x4a7300: LoadField: r2 = r1->field_7
    //     0x4a7300: ldur            x2, [x1, #7]
    // 0x4a7304: stur            x2, [fp, #-0x18]
    // 0x4a7308: LoadField: r4 = r1->field_f
    //     0x4a7308: ldur            x4, [x1, #0xf]
    // 0x4a730c: stur            x4, [fp, #-0x10]
    // 0x4a7310: r0 = TextSelection()
    //     0x4a7310: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4a7314: ldur            x1, [fp, #-0x18]
    // 0x4a7318: ArrayStore: r0[0] = r1  ; List_8
    //     0x4a7318: stur            x1, [x0, #0x17]
    // 0x4a731c: ldur            x2, [fp, #-0x10]
    // 0x4a7320: StoreField: r0->field_1f = r2
    //     0x4a7320: stur            x2, [x0, #0x1f]
    // 0x4a7324: r3 = Instance_TextAffinity
    //     0x4a7324: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4a7328: StoreField: r0->field_27 = r3
    //     0x4a7328: stur            w3, [x0, #0x27]
    // 0x4a732c: r3 = false
    //     0x4a732c: add             x3, NULL, #0x30  ; false
    // 0x4a7330: StoreField: r0->field_2b = r3
    //     0x4a7330: stur            w3, [x0, #0x2b]
    // 0x4a7334: cmp             x1, x2
    // 0x4a7338: b.ge            #0x4a7344
    // 0x4a733c: mov             x3, x1
    // 0x4a7340: b               #0x4a7348
    // 0x4a7344: mov             x3, x2
    // 0x4a7348: cmp             x1, x2
    // 0x4a734c: b.ge            #0x4a7354
    // 0x4a7350: mov             x1, x2
    // 0x4a7354: StoreField: r0->field_7 = r3
    //     0x4a7354: stur            x3, [x0, #7]
    // 0x4a7358: StoreField: r0->field_f = r1
    //     0x4a7358: stur            x1, [x0, #0xf]
    // 0x4a735c: LeaveFrame
    //     0x4a735c: mov             SP, fp
    //     0x4a7360: ldp             fp, lr, [SP], #0x10
    // 0x4a7364: ret
    //     0x4a7364: ret             
    // 0x4a7368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a736c: b               #0x4a723c
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x4b43bc, size: 0x2f0
    // 0x4b43bc: EnterFrame
    //     0x4b43bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b43c0: mov             fp, SP
    // 0x4b43c4: AllocStack(0x50)
    //     0x4b43c4: sub             SP, SP, #0x50
    // 0x4b43c8: SetupParameters(RenderEditable this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic to = Null /* r6, fp-0x10 */})
    //     0x4b43c8: mov             x0, x4
    //     0x4b43cc: ldur            w1, [x0, #0x13]
    //     0x4b43d0: add             x1, x1, HEAP, lsl #32
    //     0x4b43d4: sub             x2, x1, #6
    //     0x4b43d8: add             x3, fp, w2, sxtw #2
    //     0x4b43dc: ldr             x3, [x3, #0x20]
    //     0x4b43e0: stur            x3, [fp, #-0x28]
    //     0x4b43e4: add             x4, fp, w2, sxtw #2
    //     0x4b43e8: ldr             x4, [x4, #0x18]
    //     0x4b43ec: stur            x4, [fp, #-0x20]
    //     0x4b43f0: add             x5, fp, w2, sxtw #2
    //     0x4b43f4: ldr             x5, [x5, #0x10]
    //     0x4b43f8: stur            x5, [fp, #-0x18]
    //     0x4b43fc: ldur            w2, [x0, #0x1f]
    //     0x4b4400: add             x2, x2, HEAP, lsl #32
    //     0x4b4404: ldr             x16, [PP, #0x6520]  ; [pp+0x6520] "to"
    //     0x4b4408: cmp             w2, w16
    //     0x4b440c: b.ne            #0x4b442c
    //     0x4b4410: ldur            w2, [x0, #0x23]
    //     0x4b4414: add             x2, x2, HEAP, lsl #32
    //     0x4b4418: sub             w0, w1, w2
    //     0x4b441c: add             x1, fp, w0, sxtw #2
    //     0x4b4420: ldr             x1, [x1, #8]
    //     0x4b4424: mov             x6, x1
    //     0x4b4428: b               #0x4b4430
    //     0x4b442c: mov             x6, NULL
    //     0x4b4430: stur            x6, [fp, #-0x10]
    // 0x4b4434: CheckStackOverflow
    //     0x4b4434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4438: cmp             SP, x16
    //     0x4b443c: b.ls            #0x4b4678
    // 0x4b4440: LoadField: r7 = r3->field_27
    //     0x4b4440: ldur            w7, [x3, #0x27]
    // 0x4b4444: DecompressPointer r7
    //     0x4b4444: add             x7, x7, HEAP, lsl #32
    // 0x4b4448: stur            x7, [fp, #-8]
    // 0x4b444c: cmp             w7, NULL
    // 0x4b4450: b.eq            #0x4b465c
    // 0x4b4454: mov             x0, x7
    // 0x4b4458: r2 = Null
    //     0x4b4458: mov             x2, NULL
    // 0x4b445c: r1 = Null
    //     0x4b445c: mov             x1, NULL
    // 0x4b4460: r4 = LoadClassIdInstr(r0)
    //     0x4b4460: ldur            x4, [x0, #-1]
    //     0x4b4464: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4468: sub             x4, x4, #0x895
    // 0x4b446c: cmp             x4, #1
    // 0x4b4470: b.ls            #0x4b4480
    // 0x4b4474: r8 = BoxConstraints
    //     0x4b4474: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4b4478: r3 = Null
    //     0x4b4478: ldr             x3, [PP, #0x6528]  ; [pp+0x6528] Null
    // 0x4b447c: r0 = BoxConstraints()
    //     0x4b447c: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4b4480: ldur            x0, [fp, #-8]
    // 0x4b4484: LoadField: d0 = r0->field_7
    //     0x4b4484: ldur            d0, [x0, #7]
    // 0x4b4488: LoadField: d1 = r0->field_f
    //     0x4b4488: ldur            d1, [x0, #0xf]
    // 0x4b448c: r0 = inline_Allocate_Double()
    //     0x4b448c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b4490: add             x0, x0, #0x10
    //     0x4b4494: cmp             x1, x0
    //     0x4b4498: b.ls            #0x4b4680
    //     0x4b449c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b44a0: sub             x0, x0, #0xf
    //     0x4b44a4: mov             x1, #0xd148
    //     0x4b44a8: movk            x1, #3, lsl #16
    //     0x4b44ac: stur            x1, [x0, #-1]
    // 0x4b44b0: StoreField: r0->field_7 = d0
    //     0x4b44b0: stur            d0, [x0, #7]
    // 0x4b44b4: r1 = inline_Allocate_Double()
    //     0x4b44b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b44b8: add             x1, x1, #0x10
    //     0x4b44bc: cmp             x2, x1
    //     0x4b44c0: b.ls            #0x4b4690
    //     0x4b44c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b44c8: sub             x1, x1, #0xf
    //     0x4b44cc: mov             x2, #0xd148
    //     0x4b44d0: movk            x2, #3, lsl #16
    //     0x4b44d4: stur            x2, [x1, #-1]
    // 0x4b44d8: StoreField: r1->field_7 = d1
    //     0x4b44d8: stur            d1, [x1, #7]
    // 0x4b44dc: ldur            x16, [fp, #-0x28]
    // 0x4b44e0: stp             x0, x16, [SP, #8]
    // 0x4b44e4: str             x1, [SP]
    // 0x4b44e8: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4b44e8: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4b44ec: r0 = _layoutText()
    //     0x4b44ec: bl              #0x4934b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4b44f0: ldur            x0, [fp, #-0x28]
    // 0x4b44f4: LoadField: r1 = r0->field_b7
    //     0x4b44f4: ldur            w1, [x0, #0xb7]
    // 0x4b44f8: DecompressPointer r1
    //     0x4b44f8: add             x1, x1, HEAP, lsl #32
    // 0x4b44fc: stur            x1, [fp, #-8]
    // 0x4b4500: str             x0, [SP]
    // 0x4b4504: r0 = _paintOffset()
    //     0x4b4504: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4b4508: ldur            x16, [fp, #-0x18]
    // 0x4b450c: stp             x0, x16, [SP]
    // 0x4b4510: r0 = -()
    //     0x4b4510: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4b4514: ldur            x16, [fp, #-0x28]
    // 0x4b4518: stp             x0, x16, [SP]
    // 0x4b451c: r0 = globalToLocal()
    //     0x4b451c: bl              #0x4986e0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4b4520: ldur            x16, [fp, #-8]
    // 0x4b4524: stp             x0, x16, [SP]
    // 0x4b4528: r0 = getPositionForOffset()
    //     0x4b4528: bl              #0x498340  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4b452c: mov             x1, x0
    // 0x4b4530: ldur            x0, [fp, #-0x10]
    // 0x4b4534: stur            x1, [fp, #-0x18]
    // 0x4b4538: cmp             w0, NULL
    // 0x4b453c: b.ne            #0x4b454c
    // 0x4b4540: mov             x2, x1
    // 0x4b4544: r0 = Null
    //     0x4b4544: mov             x0, NULL
    // 0x4b4548: b               #0x4b4580
    // 0x4b454c: ldur            x16, [fp, #-0x28]
    // 0x4b4550: str             x16, [SP]
    // 0x4b4554: r0 = _paintOffset()
    //     0x4b4554: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4b4558: ldur            x16, [fp, #-0x10]
    // 0x4b455c: stp             x0, x16, [SP]
    // 0x4b4560: r0 = -()
    //     0x4b4560: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4b4564: ldur            x16, [fp, #-0x28]
    // 0x4b4568: stp             x0, x16, [SP]
    // 0x4b456c: r0 = globalToLocal()
    //     0x4b456c: bl              #0x4986e0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4b4570: ldur            x16, [fp, #-8]
    // 0x4b4574: stp             x0, x16, [SP]
    // 0x4b4578: r0 = getPositionForOffset()
    //     0x4b4578: bl              #0x498340  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4b457c: ldur            x2, [fp, #-0x18]
    // 0x4b4580: LoadField: r3 = r2->field_7
    //     0x4b4580: ldur            x3, [x2, #7]
    // 0x4b4584: stur            x3, [fp, #-0x38]
    // 0x4b4588: cmp             w0, NULL
    // 0x4b458c: b.ne            #0x4b4598
    // 0x4b4590: r0 = Null
    //     0x4b4590: mov             x0, NULL
    // 0x4b4594: b               #0x4b45b0
    // 0x4b4598: LoadField: r4 = r0->field_7
    //     0x4b4598: ldur            x4, [x0, #7]
    // 0x4b459c: r0 = BoxInt64Instr(r4)
    //     0x4b459c: sbfiz           x0, x4, #1, #0x1f
    //     0x4b45a0: cmp             x4, x0, asr #1
    //     0x4b45a4: b.eq            #0x4b45b0
    //     0x4b45a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b45ac: stur            x4, [x0, #7]
    // 0x4b45b0: cmp             w0, NULL
    // 0x4b45b4: b.ne            #0x4b45c0
    // 0x4b45b8: mov             x0, x3
    // 0x4b45bc: b               #0x4b45d0
    // 0x4b45c0: r1 = LoadInt32Instr(r0)
    //     0x4b45c0: sbfx            x1, x0, #1, #0x1f
    //     0x4b45c4: tbz             w0, #0, #0x4b45cc
    //     0x4b45c8: ldur            x1, [x0, #7]
    // 0x4b45cc: mov             x0, x1
    // 0x4b45d0: stur            x0, [fp, #-0x30]
    // 0x4b45d4: LoadField: r1 = r2->field_f
    //     0x4b45d4: ldur            w1, [x2, #0xf]
    // 0x4b45d8: DecompressPointer r1
    //     0x4b45d8: add             x1, x1, HEAP, lsl #32
    // 0x4b45dc: stur            x1, [fp, #-8]
    // 0x4b45e0: r0 = TextSelection()
    //     0x4b45e0: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4b45e4: mov             x1, x0
    // 0x4b45e8: ldur            x0, [fp, #-0x38]
    // 0x4b45ec: ArrayStore: r1[0] = r0  ; List_8
    //     0x4b45ec: stur            x0, [x1, #0x17]
    // 0x4b45f0: ldur            x2, [fp, #-0x30]
    // 0x4b45f4: StoreField: r1->field_1f = r2
    //     0x4b45f4: stur            x2, [x1, #0x1f]
    // 0x4b45f8: ldur            x3, [fp, #-8]
    // 0x4b45fc: StoreField: r1->field_27 = r3
    //     0x4b45fc: stur            w3, [x1, #0x27]
    // 0x4b4600: r3 = false
    //     0x4b4600: add             x3, NULL, #0x30  ; false
    // 0x4b4604: StoreField: r1->field_2b = r3
    //     0x4b4604: stur            w3, [x1, #0x2b]
    // 0x4b4608: cmp             x0, x2
    // 0x4b460c: r16 = true
    //     0x4b460c: add             x16, NULL, #0x20  ; true
    // 0x4b4610: r17 = false
    //     0x4b4610: add             x17, NULL, #0x30  ; false
    // 0x4b4614: csel            x3, x16, x17, lt
    // 0x4b4618: tbnz            w3, #4, #0x4b4624
    // 0x4b461c: mov             x4, x0
    // 0x4b4620: b               #0x4b4628
    // 0x4b4624: mov             x4, x2
    // 0x4b4628: tbnz            w3, #4, #0x4b4630
    // 0x4b462c: mov             x0, x2
    // 0x4b4630: StoreField: r1->field_7 = r4
    //     0x4b4630: stur            x4, [x1, #7]
    // 0x4b4634: StoreField: r1->field_f = r0
    //     0x4b4634: stur            x0, [x1, #0xf]
    // 0x4b4638: ldur            x16, [fp, #-0x28]
    // 0x4b463c: stp             x1, x16, [SP, #8]
    // 0x4b4640: ldur            x16, [fp, #-0x20]
    // 0x4b4644: str             x16, [SP]
    // 0x4b4648: r0 = _setSelection()
    //     0x4b4648: bl              #0x4b46ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4b464c: r0 = Null
    //     0x4b464c: mov             x0, NULL
    // 0x4b4650: LeaveFrame
    //     0x4b4650: mov             SP, fp
    //     0x4b4654: ldp             fp, lr, [SP], #0x10
    // 0x4b4658: ret
    //     0x4b4658: ret             
    // 0x4b465c: r0 = StateError()
    //     0x4b465c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b4660: mov             x1, x0
    // 0x4b4664: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b4664: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b4668: StoreField: r1->field_b = r0
    //     0x4b4668: stur            w0, [x1, #0xb]
    // 0x4b466c: mov             x0, x1
    // 0x4b4670: r0 = Throw()
    //     0x4b4670: bl              #0xb971fc  ; ThrowStub
    // 0x4b4674: brk             #0
    // 0x4b4678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b467c: b               #0x4b4440
    // 0x4b4680: stp             q0, q1, [SP, #-0x20]!
    // 0x4b4684: r0 = AllocateDouble()
    //     0x4b4684: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4b4688: ldp             q0, q1, [SP], #0x20
    // 0x4b468c: b               #0x4b44b0
    // 0x4b4690: SaveReg d1
    //     0x4b4690: str             q1, [SP, #-0x10]!
    // 0x4b4694: SaveReg r0
    //     0x4b4694: str             x0, [SP, #-8]!
    // 0x4b4698: r0 = AllocateDouble()
    //     0x4b4698: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4b469c: mov             x1, x0
    // 0x4b46a0: RestoreReg r0
    //     0x4b46a0: ldr             x0, [SP], #8
    // 0x4b46a4: RestoreReg d1
    //     0x4b46a4: ldr             q1, [SP], #0x10
    // 0x4b46a8: b               #0x4b44d8
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x4b46ac, size: 0x168
    // 0x4b46ac: EnterFrame
    //     0x4b46ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b46b0: mov             fp, SP
    // 0x4b46b4: AllocStack(0x18)
    //     0x4b46b4: sub             SP, SP, #0x18
    // 0x4b46b8: CheckStackOverflow
    //     0x4b46b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b46bc: cmp             SP, x16
    //     0x4b46c0: b.ls            #0x4b4804
    // 0x4b46c4: ldr             x2, [fp, #0x18]
    // 0x4b46c8: LoadField: r0 = r2->field_7
    //     0x4b46c8: ldur            x0, [x2, #7]
    // 0x4b46cc: tbnz            x0, #0x3f, #0x4b47a4
    // 0x4b46d0: LoadField: r0 = r2->field_f
    //     0x4b46d0: ldur            x0, [x2, #0xf]
    // 0x4b46d4: tbnz            x0, #0x3f, #0x4b47a4
    // 0x4b46d8: ldr             x3, [fp, #0x20]
    // 0x4b46dc: LoadField: r0 = r3->field_ab
    //     0x4b46dc: ldur            w0, [x3, #0xab]
    // 0x4b46e0: DecompressPointer r0
    //     0x4b46e0: add             x0, x0, HEAP, lsl #32
    // 0x4b46e4: LoadField: r1 = r0->field_b
    //     0x4b46e4: ldur            w1, [x0, #0xb]
    // 0x4b46e8: DecompressPointer r1
    //     0x4b46e8: add             x1, x1, HEAP, lsl #32
    // 0x4b46ec: cmp             w1, NULL
    // 0x4b46f0: b.eq            #0x4b480c
    // 0x4b46f4: LoadField: r0 = r1->field_b
    //     0x4b46f4: ldur            w0, [x1, #0xb]
    // 0x4b46f8: DecompressPointer r0
    //     0x4b46f8: add             x0, x0, HEAP, lsl #32
    // 0x4b46fc: LoadField: r1 = r0->field_27
    //     0x4b46fc: ldur            w1, [x0, #0x27]
    // 0x4b4700: DecompressPointer r1
    //     0x4b4700: add             x1, x1, HEAP, lsl #32
    // 0x4b4704: LoadField: r0 = r1->field_7
    //     0x4b4704: ldur            w0, [x1, #7]
    // 0x4b4708: DecompressPointer r0
    //     0x4b4708: add             x0, x0, HEAP, lsl #32
    // 0x4b470c: LoadField: r1 = r0->field_7
    //     0x4b470c: ldur            w1, [x0, #7]
    // 0x4b4710: DecompressPointer r1
    //     0x4b4710: add             x1, x1, HEAP, lsl #32
    // 0x4b4714: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4b4714: ldur            x0, [x2, #0x17]
    // 0x4b4718: r4 = LoadInt32Instr(r1)
    //     0x4b4718: sbfx            x4, x1, #1, #0x1f
    // 0x4b471c: cmp             x0, x4
    // 0x4b4720: b.le            #0x4b472c
    // 0x4b4724: mov             x5, x4
    // 0x4b4728: b               #0x4b4740
    // 0x4b472c: cmp             x0, x4
    // 0x4b4730: b.ge            #0x4b473c
    // 0x4b4734: mov             x5, x0
    // 0x4b4738: b               #0x4b4740
    // 0x4b473c: mov             x5, x0
    // 0x4b4740: LoadField: r0 = r2->field_1f
    //     0x4b4740: ldur            x0, [x2, #0x1f]
    // 0x4b4744: cmp             x0, x4
    // 0x4b4748: b.gt            #0x4b4760
    // 0x4b474c: cmp             x0, x4
    // 0x4b4750: b.ge            #0x4b475c
    // 0x4b4754: mov             x4, x0
    // 0x4b4758: b               #0x4b4760
    // 0x4b475c: mov             x4, x0
    // 0x4b4760: r0 = BoxInt64Instr(r5)
    //     0x4b4760: sbfiz           x0, x5, #1, #0x1f
    //     0x4b4764: cmp             x5, x0, asr #1
    //     0x4b4768: b.eq            #0x4b4774
    //     0x4b476c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b4770: stur            x5, [x0, #7]
    // 0x4b4774: mov             x5, x0
    // 0x4b4778: r0 = BoxInt64Instr(r4)
    //     0x4b4778: sbfiz           x0, x4, #1, #0x1f
    //     0x4b477c: cmp             x4, x0, asr #1
    //     0x4b4780: b.eq            #0x4b478c
    //     0x4b4784: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4b4788: stur            x4, [x0, #7]
    // 0x4b478c: stp             x5, x2, [SP, #8]
    // 0x4b4790: str             x0, [SP]
    // 0x4b4794: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x4b4794: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x4b4798: r0 = copyWith()
    //     0x4b4798: bl              #0x4b2d70  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x4b479c: mov             x1, x0
    // 0x4b47a0: b               #0x4b47a8
    // 0x4b47a4: mov             x1, x2
    // 0x4b47a8: ldr             x0, [fp, #0x20]
    // 0x4b47ac: LoadField: r2 = r0->field_ab
    //     0x4b47ac: ldur            w2, [x0, #0xab]
    // 0x4b47b0: DecompressPointer r2
    //     0x4b47b0: add             x2, x2, HEAP, lsl #32
    // 0x4b47b4: LoadField: r3 = r2->field_b
    //     0x4b47b4: ldur            w3, [x2, #0xb]
    // 0x4b47b8: DecompressPointer r3
    //     0x4b47b8: add             x3, x3, HEAP, lsl #32
    // 0x4b47bc: cmp             w3, NULL
    // 0x4b47c0: b.eq            #0x4b4810
    // 0x4b47c4: LoadField: r2 = r3->field_b
    //     0x4b47c4: ldur            w2, [x3, #0xb]
    // 0x4b47c8: DecompressPointer r2
    //     0x4b47c8: add             x2, x2, HEAP, lsl #32
    // 0x4b47cc: LoadField: r3 = r2->field_27
    //     0x4b47cc: ldur            w3, [x2, #0x27]
    // 0x4b47d0: DecompressPointer r3
    //     0x4b47d0: add             x3, x3, HEAP, lsl #32
    // 0x4b47d4: stp             x1, x3, [SP]
    // 0x4b47d8: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x4b47d8: ldr             x4, [PP, #0x5780]  ; [pp+0x5780] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x4b47dc: r0 = copyWith()
    //     0x4b47dc: bl              #0x4a6b6c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x4b47e0: ldr             x16, [fp, #0x20]
    // 0x4b47e4: stp             x0, x16, [SP, #8]
    // 0x4b47e8: ldr             x16, [fp, #0x10]
    // 0x4b47ec: str             x16, [SP]
    // 0x4b47f0: r0 = _setTextEditingValue()
    //     0x4b47f0: bl              #0x4b4814  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x4b47f4: r0 = Null
    //     0x4b47f4: mov             x0, NULL
    // 0x4b47f8: LeaveFrame
    //     0x4b47f8: mov             SP, fp
    //     0x4b47fc: ldp             fp, lr, [SP], #0x10
    // 0x4b4800: ret
    //     0x4b4800: ret             
    // 0x4b4804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4804: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4808: b               #0x4b46c4
    // 0x4b480c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b480c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b4810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4810: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x4b4814, size: 0x50
    // 0x4b4814: EnterFrame
    //     0x4b4814: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4818: mov             fp, SP
    // 0x4b481c: AllocStack(0x18)
    //     0x4b481c: sub             SP, SP, #0x18
    // 0x4b4820: CheckStackOverflow
    //     0x4b4820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4824: cmp             SP, x16
    //     0x4b4828: b.ls            #0x4b485c
    // 0x4b482c: ldr             x0, [fp, #0x20]
    // 0x4b4830: LoadField: r1 = r0->field_ab
    //     0x4b4830: ldur            w1, [x0, #0xab]
    // 0x4b4834: DecompressPointer r1
    //     0x4b4834: add             x1, x1, HEAP, lsl #32
    // 0x4b4838: ldr             x16, [fp, #0x18]
    // 0x4b483c: stp             x16, x1, [SP, #8]
    // 0x4b4840: ldr             x16, [fp, #0x10]
    // 0x4b4844: str             x16, [SP]
    // 0x4b4848: r0 = userUpdateTextEditingValue()
    //     0x4b4848: bl              #0x49f174  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x4b484c: r0 = Null
    //     0x4b484c: mov             x0, NULL
    // 0x4b4850: LeaveFrame
    //     0x4b4850: mov             SP, fp
    //     0x4b4854: ldp             fp, lr, [SP], #0x10
    // 0x4b4858: ret
    //     0x4b4858: ret             
    // 0x4b485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b485c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4860: b               #0x4b482c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4dd2c0, size: 0x3c
    // 0x4dd2c0: EnterFrame
    //     0x4dd2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd2c4: mov             fp, SP
    // 0x4dd2c8: AllocStack(0x10)
    //     0x4dd2c8: sub             SP, SP, #0x10
    // 0x4dd2cc: CheckStackOverflow
    //     0x4dd2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd2d0: cmp             SP, x16
    //     0x4dd2d4: b.ls            #0x4dd2f4
    // 0x4dd2d8: ldr             x16, [fp, #0x18]
    // 0x4dd2dc: ldr             lr, [fp, #0x10]
    // 0x4dd2e0: stp             lr, x16, [SP]
    // 0x4dd2e4: r0 = computeMaxIntrinsicHeight()
    //     0x4dd2e4: bl              #0x4f6814  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x4dd2e8: LeaveFrame
    //     0x4dd2e8: mov             SP, fp
    //     0x4dd2ec: ldp             fp, lr, [SP], #0x10
    // 0x4dd2f0: ret
    //     0x4dd2f0: ret             
    // 0x4dd2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd2f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd2f8: b               #0x4dd2d8
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4dd2fc, size: 0x4c
    // 0x4dd2fc: EnterFrame
    //     0x4dd2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd300: mov             fp, SP
    // 0x4dd304: AllocStack(0x10)
    //     0x4dd304: sub             SP, SP, #0x10
    // 0x4dd308: SetupParameters([dynamic _ /* r0 */])
    //     0x4dd308: ldr             x0, [fp, #0x18]
    //     0x4dd30c: ldur            w1, [x0, #0x17]
    //     0x4dd310: add             x1, x1, HEAP, lsl #32
    // 0x4dd314: CheckStackOverflow
    //     0x4dd314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd318: cmp             SP, x16
    //     0x4dd31c: b.ls            #0x4dd340
    // 0x4dd320: LoadField: r0 = r1->field_f
    //     0x4dd320: ldur            w0, [x1, #0xf]
    // 0x4dd324: DecompressPointer r0
    //     0x4dd324: add             x0, x0, HEAP, lsl #32
    // 0x4dd328: ldr             x16, [fp, #0x10]
    // 0x4dd32c: stp             x16, x0, [SP]
    // 0x4dd330: r0 = computeMaxIntrinsicHeight()
    //     0x4dd330: bl              #0x4f6814  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x4dd334: LeaveFrame
    //     0x4dd334: mov             SP, fp
    //     0x4dd338: ldp             fp, lr, [SP], #0x10
    // 0x4dd33c: ret
    //     0x4dd33c: ret             
    // 0x4dd340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd340: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd344: b               #0x4dd320
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4e018c, size: 0x18
    // 0x4e018c: r4 = 0
    //     0x4e018c: mov             x4, #0
    // 0x4e0190: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4e0190: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a248] AnonymousClosure: (0x4e01a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x4e83b4)
    //     0x4e0194: ldr             x1, [x17, #0x248]
    // 0x4e0198: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e0198: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e019c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e019c: ldur            x0, [x24, #0x17]
    // 0x4e01a0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4e01a4, size: 0x4c
    // 0x4e01a4: EnterFrame
    //     0x4e01a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e01a8: mov             fp, SP
    // 0x4e01ac: AllocStack(0x10)
    //     0x4e01ac: sub             SP, SP, #0x10
    // 0x4e01b0: SetupParameters([dynamic _ /* r0 */])
    //     0x4e01b0: ldr             x0, [fp, #0x18]
    //     0x4e01b4: ldur            w1, [x0, #0x17]
    //     0x4e01b8: add             x1, x1, HEAP, lsl #32
    // 0x4e01bc: CheckStackOverflow
    //     0x4e01bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e01c0: cmp             SP, x16
    //     0x4e01c4: b.ls            #0x4e01e8
    // 0x4e01c8: LoadField: r0 = r1->field_f
    //     0x4e01c8: ldur            w0, [x1, #0xf]
    // 0x4e01cc: DecompressPointer r0
    //     0x4e01cc: add             x0, x0, HEAP, lsl #32
    // 0x4e01d0: ldr             x16, [fp, #0x10]
    // 0x4e01d4: stp             x16, x0, [SP]
    // 0x4e01d8: r0 = computeMaxIntrinsicWidth()
    //     0x4e01d8: bl              #0x4e83b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x4e01dc: LeaveFrame
    //     0x4e01dc: mov             SP, fp
    //     0x4e01e0: ldp             fp, lr, [SP], #0x10
    // 0x4e01e4: ret
    //     0x4e01e4: ret             
    // 0x4e01e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e01e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e01ec: b               #0x4e01c8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e26e8, size: 0x268
    // 0x4e26e8: EnterFrame
    //     0x4e26e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e26ec: mov             fp, SP
    // 0x4e26f0: AllocStack(0x30)
    //     0x4e26f0: sub             SP, SP, #0x30
    // 0x4e26f4: CheckStackOverflow
    //     0x4e26f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e26f8: cmp             SP, x16
    //     0x4e26fc: b.ls            #0x4e28e4
    // 0x4e2700: ldr             x0, [fp, #0x18]
    // 0x4e2704: r17 = 319
    //     0x4e2704: mov             x17, #0x13f
    // 0x4e2708: ldr             w1, [x0, x17]
    // 0x4e270c: DecompressPointer r1
    //     0x4e270c: add             x1, x1, HEAP, lsl #32
    // 0x4e2710: cmp             w1, NULL
    // 0x4e2714: b.ne            #0x4e2738
    // 0x4e2718: str             x0, [SP]
    // 0x4e271c: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x4e271c: bl              #0x4e3354  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x4e2720: mov             x1, x0
    // 0x4e2724: ldr             x0, [fp, #0x18]
    // 0x4e2728: add             x16, x0, #0x13f
    // 0x4e272c: str             w1, [x16]
    // 0x4e2730: tbz             w1, #4, #0x4e274c
    // 0x4e2734: b               #0x4e273c
    // 0x4e2738: tbz             w1, #4, #0x4e274c
    // 0x4e273c: r0 = Instance_Size
    //     0x4e273c: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x4e2740: LeaveFrame
    //     0x4e2740: mov             SP, fp
    //     0x4e2744: ldp             fp, lr, [SP], #0x10
    // 0x4e2748: ret
    //     0x4e2748: ret             
    // 0x4e274c: ldr             x1, [fp, #0x10]
    // 0x4e2750: LoadField: r2 = r0->field_b7
    //     0x4e2750: ldur            w2, [x0, #0xb7]
    // 0x4e2754: DecompressPointer r2
    //     0x4e2754: add             x2, x2, HEAP, lsl #32
    // 0x4e2758: stur            x2, [fp, #-8]
    // 0x4e275c: LoadField: d0 = r1->field_f
    //     0x4e275c: ldur            d0, [x1, #0xf]
    // 0x4e2760: stur            d0, [fp, #-0x10]
    // 0x4e2764: str             x0, [SP, #0x10]
    // 0x4e2768: str             d0, [SP, #8]
    // 0x4e276c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4e276c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f93eb93fb2c)
    //     0x4e2770: ldr             x16, [x16, #0xcd0]
    // 0x4e2774: str             x16, [SP]
    // 0x4e2778: r0 = layoutInlineChildren()
    //     0x4e2778: bl              #0x4e30c8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4e277c: ldur            x16, [fp, #-8]
    // 0x4e2780: stp             x0, x16, [SP]
    // 0x4e2784: r0 = setPlaceholderDimensions()
    //     0x4e2784: bl              #0x4e2e88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4e2788: ldr             x0, [fp, #0x10]
    // 0x4e278c: LoadField: d0 = r0->field_7
    //     0x4e278c: ldur            d0, [x0, #7]
    // 0x4e2790: r1 = inline_Allocate_Double()
    //     0x4e2790: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e2794: add             x1, x1, #0x10
    //     0x4e2798: cmp             x2, x1
    //     0x4e279c: b.ls            #0x4e28ec
    //     0x4e27a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e27a4: sub             x1, x1, #0xf
    //     0x4e27a8: mov             x2, #0xd148
    //     0x4e27ac: movk            x2, #3, lsl #16
    //     0x4e27b0: stur            x2, [x1, #-1]
    // 0x4e27b4: StoreField: r1->field_7 = d0
    //     0x4e27b4: stur            d0, [x1, #7]
    // 0x4e27b8: ldur            d0, [fp, #-0x10]
    // 0x4e27bc: r2 = inline_Allocate_Double()
    //     0x4e27bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e27c0: add             x2, x2, #0x10
    //     0x4e27c4: cmp             x3, x2
    //     0x4e27c8: b.ls            #0x4e2908
    //     0x4e27cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e27d0: sub             x2, x2, #0xf
    //     0x4e27d4: mov             x3, #0xd148
    //     0x4e27d8: movk            x3, #3, lsl #16
    //     0x4e27dc: stur            x3, [x2, #-1]
    // 0x4e27e0: StoreField: r2->field_7 = d0
    //     0x4e27e0: stur            d0, [x2, #7]
    // 0x4e27e4: ldr             x16, [fp, #0x18]
    // 0x4e27e8: stp             x1, x16, [SP, #8]
    // 0x4e27ec: str             x2, [SP]
    // 0x4e27f0: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4e27f0: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4e27f4: r0 = _layoutText()
    //     0x4e27f4: bl              #0x4934b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4e27f8: ldr             x0, [fp, #0x18]
    // 0x4e27fc: LoadField: r1 = r0->field_cf
    //     0x4e27fc: ldur            w1, [x0, #0xcf]
    // 0x4e2800: DecompressPointer r1
    //     0x4e2800: add             x1, x1, HEAP, lsl #32
    // 0x4e2804: tbnz            w1, #4, #0x4e2810
    // 0x4e2808: ldur            d1, [fp, #-0x10]
    // 0x4e280c: b               #0x4e2870
    // 0x4e2810: ldur            x16, [fp, #-8]
    // 0x4e2814: str             x16, [SP]
    // 0x4e2818: r0 = size()
    //     0x4e2818: bl              #0x48dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4e281c: LoadField: d0 = r0->field_7
    //     0x4e281c: ldur            d0, [x0, #7]
    // 0x4e2820: ldr             x0, [fp, #0x18]
    // 0x4e2824: LoadField: d1 = r0->field_eb
    //     0x4e2824: ldur            d1, [x0, #0xeb]
    // 0x4e2828: d2 = 1.000000
    //     0x4e2828: fmov            d2, #1.00000000
    // 0x4e282c: fadd            d3, d2, d1
    // 0x4e2830: fadd            d1, d0, d3
    // 0x4e2834: r1 = inline_Allocate_Double()
    //     0x4e2834: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4e2838: add             x1, x1, #0x10
    //     0x4e283c: cmp             x2, x1
    //     0x4e2840: b.ls            #0x4e2924
    //     0x4e2844: str             x1, [THR, #0x50]  ; THR::top
    //     0x4e2848: sub             x1, x1, #0xf
    //     0x4e284c: mov             x2, #0xd148
    //     0x4e2850: movk            x2, #3, lsl #16
    //     0x4e2854: stur            x2, [x1, #-1]
    // 0x4e2858: StoreField: r1->field_7 = d1
    //     0x4e2858: stur            d1, [x1, #7]
    // 0x4e285c: ldr             x16, [fp, #0x10]
    // 0x4e2860: stp             x1, x16, [SP]
    // 0x4e2864: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e2864: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e2868: r0 = constrainWidth()
    //     0x4e2868: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e286c: mov             v1.16b, v0.16b
    // 0x4e2870: ldur            d0, [fp, #-0x10]
    // 0x4e2874: stur            d1, [fp, #-0x18]
    // 0x4e2878: ldr             x16, [fp, #0x18]
    // 0x4e287c: str             x16, [SP, #8]
    // 0x4e2880: str             d0, [SP]
    // 0x4e2884: r0 = _preferredHeight()
    //     0x4e2884: bl              #0x4e29b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x4e2888: r0 = inline_Allocate_Double()
    //     0x4e2888: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e288c: add             x0, x0, #0x10
    //     0x4e2890: cmp             x1, x0
    //     0x4e2894: b.ls            #0x4e2940
    //     0x4e2898: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e289c: sub             x0, x0, #0xf
    //     0x4e28a0: mov             x1, #0xd148
    //     0x4e28a4: movk            x1, #3, lsl #16
    //     0x4e28a8: stur            x1, [x0, #-1]
    // 0x4e28ac: StoreField: r0->field_7 = d0
    //     0x4e28ac: stur            d0, [x0, #7]
    // 0x4e28b0: ldr             x16, [fp, #0x10]
    // 0x4e28b4: stp             x0, x16, [SP]
    // 0x4e28b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4e28b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4e28bc: r0 = constrainHeight()
    //     0x4e28bc: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e28c0: stur            d0, [fp, #-0x10]
    // 0x4e28c4: r0 = Size()
    //     0x4e28c4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e28c8: ldur            d0, [fp, #-0x18]
    // 0x4e28cc: StoreField: r0->field_7 = d0
    //     0x4e28cc: stur            d0, [x0, #7]
    // 0x4e28d0: ldur            d0, [fp, #-0x10]
    // 0x4e28d4: StoreField: r0->field_f = d0
    //     0x4e28d4: stur            d0, [x0, #0xf]
    // 0x4e28d8: LeaveFrame
    //     0x4e28d8: mov             SP, fp
    //     0x4e28dc: ldp             fp, lr, [SP], #0x10
    // 0x4e28e0: ret
    //     0x4e28e0: ret             
    // 0x4e28e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e28e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e28e8: b               #0x4e2700
    // 0x4e28ec: SaveReg d0
    //     0x4e28ec: str             q0, [SP, #-0x10]!
    // 0x4e28f0: SaveReg r0
    //     0x4e28f0: str             x0, [SP, #-8]!
    // 0x4e28f4: r0 = AllocateDouble()
    //     0x4e28f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e28f8: mov             x1, x0
    // 0x4e28fc: RestoreReg r0
    //     0x4e28fc: ldr             x0, [SP], #8
    // 0x4e2900: RestoreReg d0
    //     0x4e2900: ldr             q0, [SP], #0x10
    // 0x4e2904: b               #0x4e27b4
    // 0x4e2908: SaveReg d0
    //     0x4e2908: str             q0, [SP, #-0x10]!
    // 0x4e290c: stp             x0, x1, [SP, #-0x10]!
    // 0x4e2910: r0 = AllocateDouble()
    //     0x4e2910: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e2914: mov             x2, x0
    // 0x4e2918: ldp             x0, x1, [SP], #0x10
    // 0x4e291c: RestoreReg d0
    //     0x4e291c: ldr             q0, [SP], #0x10
    // 0x4e2920: b               #0x4e27e0
    // 0x4e2924: SaveReg d1
    //     0x4e2924: str             q1, [SP, #-0x10]!
    // 0x4e2928: SaveReg r0
    //     0x4e2928: str             x0, [SP, #-8]!
    // 0x4e292c: r0 = AllocateDouble()
    //     0x4e292c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e2930: mov             x1, x0
    // 0x4e2934: RestoreReg r0
    //     0x4e2934: ldr             x0, [SP], #8
    // 0x4e2938: RestoreReg d1
    //     0x4e2938: ldr             q1, [SP], #0x10
    // 0x4e293c: b               #0x4e2858
    // 0x4e2940: SaveReg d0
    //     0x4e2940: str             q0, [SP, #-0x10]!
    // 0x4e2944: r0 = AllocateDouble()
    //     0x4e2944: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e2948: RestoreReg d0
    //     0x4e2948: ldr             q0, [SP], #0x10
    // 0x4e294c: b               #0x4e28ac
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x4e2950, size: 0x60
    // 0x4e2950: EnterFrame
    //     0x4e2950: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2954: mov             fp, SP
    // 0x4e2958: AllocStack(0x8)
    //     0x4e2958: sub             SP, SP, #8
    // 0x4e295c: CheckStackOverflow
    //     0x4e295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2960: cmp             SP, x16
    //     0x4e2964: b.ls            #0x4e29a8
    // 0x4e2968: ldr             x0, [fp, #0x10]
    // 0x4e296c: r17 = 319
    //     0x4e296c: mov             x17, #0x13f
    // 0x4e2970: ldr             w1, [x0, x17]
    // 0x4e2974: DecompressPointer r1
    //     0x4e2974: add             x1, x1, HEAP, lsl #32
    // 0x4e2978: cmp             w1, NULL
    // 0x4e297c: b.ne            #0x4e2998
    // 0x4e2980: str             x0, [SP]
    // 0x4e2984: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x4e2984: bl              #0x4e3354  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x4e2988: ldr             x2, [fp, #0x10]
    // 0x4e298c: add             x16, x2, #0x13f
    // 0x4e2990: str             w0, [x16]
    // 0x4e2994: b               #0x4e299c
    // 0x4e2998: mov             x0, x1
    // 0x4e299c: LeaveFrame
    //     0x4e299c: mov             SP, fp
    //     0x4e29a0: ldp             fp, lr, [SP], #0x10
    // 0x4e29a4: ret
    //     0x4e29a4: ret             
    // 0x4e29a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e29a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e29ac: b               #0x4e2968
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x4e29b0, size: 0x318
    // 0x4e29b0: EnterFrame
    //     0x4e29b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e29b4: mov             fp, SP
    // 0x4e29b8: AllocStack(0x38)
    //     0x4e29b8: sub             SP, SP, #0x38
    // 0x4e29bc: CheckStackOverflow
    //     0x4e29bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e29c0: cmp             SP, x16
    //     0x4e29c4: b.ls            #0x4e2c88
    // 0x4e29c8: ldr             x0, [fp, #0x18]
    // 0x4e29cc: LoadField: r1 = r0->field_d7
    //     0x4e29cc: ldur            w1, [x0, #0xd7]
    // 0x4e29d0: DecompressPointer r1
    //     0x4e29d0: add             x1, x1, HEAP, lsl #32
    // 0x4e29d4: stur            x1, [fp, #-0x18]
    // 0x4e29d8: LoadField: r2 = r0->field_db
    //     0x4e29d8: ldur            w2, [x0, #0xdb]
    // 0x4e29dc: DecompressPointer r2
    //     0x4e29dc: add             x2, x2, HEAP, lsl #32
    // 0x4e29e0: cmp             w2, NULL
    // 0x4e29e4: b.ne            #0x4e29ec
    // 0x4e29e8: mov             x2, x1
    // 0x4e29ec: stur            x2, [fp, #-0x10]
    // 0x4e29f0: LoadField: r3 = r0->field_b7
    //     0x4e29f0: ldur            w3, [x0, #0xb7]
    // 0x4e29f4: DecompressPointer r3
    //     0x4e29f4: add             x3, x3, HEAP, lsl #32
    // 0x4e29f8: stur            x3, [fp, #-8]
    // 0x4e29fc: str             x3, [SP]
    // 0x4e2a00: r0 = preferredLineHeight()
    //     0x4e2a00: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4e2a04: ldur            x0, [fp, #-0x10]
    // 0x4e2a08: cmp             w0, NULL
    // 0x4e2a0c: b.ne            #0x4e2a18
    // 0x4e2a10: r2 = 0
    //     0x4e2a10: mov             x2, #0
    // 0x4e2a14: b               #0x4e2a28
    // 0x4e2a18: r1 = LoadInt32Instr(r0)
    //     0x4e2a18: sbfx            x1, x0, #1, #0x1f
    //     0x4e2a1c: tbz             w0, #0, #0x4e2a24
    //     0x4e2a20: ldur            x1, [x0, #7]
    // 0x4e2a24: mov             x2, x1
    // 0x4e2a28: ldur            x1, [fp, #-0x18]
    // 0x4e2a2c: scvtf           d1, x2
    // 0x4e2a30: fmul            d2, d0, d1
    // 0x4e2a34: stur            d2, [fp, #-0x20]
    // 0x4e2a38: cmp             w1, NULL
    // 0x4e2a3c: b.ne            #0x4e2b28
    // 0x4e2a40: ldr             d1, [fp, #0x10]
    // 0x4e2a44: d0 = inf
    //     0x4e2a44: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e2a48: fcmp            d1, d0
    // 0x4e2a4c: b.ne            #0x4e2a90
    // 0x4e2a50: ldur            x16, [fp, #-8]
    // 0x4e2a54: str             x16, [SP]
    // 0x4e2a58: r0 = preferredLineHeight()
    //     0x4e2a58: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4e2a5c: stur            d0, [fp, #-0x28]
    // 0x4e2a60: ldur            x16, [fp, #-8]
    // 0x4e2a64: str             x16, [SP]
    // 0x4e2a68: r0 = plainText()
    //     0x4e2a68: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4e2a6c: ldr             x16, [fp, #0x18]
    // 0x4e2a70: stp             x0, x16, [SP]
    // 0x4e2a74: r0 = _countHardLineBreaks()
    //     0x4e2a74: bl              #0x4e2cc8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_countHardLineBreaks
    // 0x4e2a78: add             x1, x0, #1
    // 0x4e2a7c: scvtf           d0, x1
    // 0x4e2a80: ldur            d1, [fp, #-0x28]
    // 0x4e2a84: fmul            d2, d1, d0
    // 0x4e2a88: mov             v1.16b, v2.16b
    // 0x4e2a8c: b               #0x4e2adc
    // 0x4e2a90: r0 = inline_Allocate_Double()
    //     0x4e2a90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e2a94: add             x0, x0, #0x10
    //     0x4e2a98: cmp             x1, x0
    //     0x4e2a9c: b.ls            #0x4e2c90
    //     0x4e2aa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e2aa4: sub             x0, x0, #0xf
    //     0x4e2aa8: mov             x1, #0xd148
    //     0x4e2aac: movk            x1, #3, lsl #16
    //     0x4e2ab0: stur            x1, [x0, #-1]
    // 0x4e2ab4: StoreField: r0->field_7 = d1
    //     0x4e2ab4: stur            d1, [x0, #7]
    // 0x4e2ab8: ldr             x16, [fp, #0x18]
    // 0x4e2abc: stp             x0, x16, [SP]
    // 0x4e2ac0: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x4e2ac0: add             x4, PP, #0x44, lsl #12  ; [pp+0x442d0] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x4e2ac4: ldr             x4, [x4, #0x2d0]
    // 0x4e2ac8: r0 = _layoutText()
    //     0x4e2ac8: bl              #0x4934b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4e2acc: ldur            x16, [fp, #-8]
    // 0x4e2ad0: str             x16, [SP]
    // 0x4e2ad4: r0 = height()
    //     0x4e2ad4: bl              #0x48dcb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4e2ad8: mov             v1.16b, v0.16b
    // 0x4e2adc: ldur            d0, [fp, #-0x20]
    // 0x4e2ae0: fcmp            d1, d0
    // 0x4e2ae4: b.le            #0x4e2af0
    // 0x4e2ae8: mov             v0.16b, v1.16b
    // 0x4e2aec: b               #0x4e2b1c
    // 0x4e2af0: fcmp            d0, d1
    // 0x4e2af4: b.gt            #0x4e2b1c
    // 0x4e2af8: d2 = 0.000000
    //     0x4e2af8: eor             v2.16b, v2.16b, v2.16b
    // 0x4e2afc: fcmp            d1, d2
    // 0x4e2b00: b.ne            #0x4e2b10
    // 0x4e2b04: fadd            d2, d1, d0
    // 0x4e2b08: mov             v0.16b, v2.16b
    // 0x4e2b0c: b               #0x4e2b1c
    // 0x4e2b10: fcmp            d0, d0
    // 0x4e2b14: b.vs            #0x4e2b1c
    // 0x4e2b18: mov             v0.16b, v1.16b
    // 0x4e2b1c: LeaveFrame
    //     0x4e2b1c: mov             SP, fp
    //     0x4e2b20: ldp             fp, lr, [SP], #0x10
    // 0x4e2b24: ret
    //     0x4e2b24: ret             
    // 0x4e2b28: ldr             d1, [fp, #0x10]
    // 0x4e2b2c: mov             v0.16b, v2.16b
    // 0x4e2b30: cmp             w1, #2
    // 0x4e2b34: b.ne            #0x4e2b8c
    // 0x4e2b38: r0 = inline_Allocate_Double()
    //     0x4e2b38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e2b3c: add             x0, x0, #0x10
    //     0x4e2b40: cmp             x1, x0
    //     0x4e2b44: b.ls            #0x4e2ca0
    //     0x4e2b48: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e2b4c: sub             x0, x0, #0xf
    //     0x4e2b50: mov             x1, #0xd148
    //     0x4e2b54: movk            x1, #3, lsl #16
    //     0x4e2b58: stur            x1, [x0, #-1]
    // 0x4e2b5c: StoreField: r0->field_7 = d1
    //     0x4e2b5c: stur            d1, [x0, #7]
    // 0x4e2b60: ldr             x16, [fp, #0x18]
    // 0x4e2b64: stp             x0, x16, [SP]
    // 0x4e2b68: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x4e2b68: add             x4, PP, #0x44, lsl #12  ; [pp+0x442d0] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x4e2b6c: ldr             x4, [x4, #0x2d0]
    // 0x4e2b70: r0 = _layoutText()
    //     0x4e2b70: bl              #0x4934b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4e2b74: ldur            x16, [fp, #-8]
    // 0x4e2b78: str             x16, [SP]
    // 0x4e2b7c: r0 = height()
    //     0x4e2b7c: bl              #0x48dcb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4e2b80: LeaveFrame
    //     0x4e2b80: mov             SP, fp
    //     0x4e2b84: ldp             fp, lr, [SP], #0x10
    // 0x4e2b88: ret
    //     0x4e2b88: ret             
    // 0x4e2b8c: cmp             w0, w1
    // 0x4e2b90: b.eq            #0x4e2bcc
    // 0x4e2b94: and             w16, w0, w1
    // 0x4e2b98: branchIfSmi(r16, 0x4e2bd8)
    //     0x4e2b98: tbz             w16, #0, #0x4e2bd8
    // 0x4e2b9c: r16 = LoadClassIdInstr(r0)
    //     0x4e2b9c: ldur            x16, [x0, #-1]
    //     0x4e2ba0: ubfx            x16, x16, #0xc, #0x14
    // 0x4e2ba4: cmp             x16, #0x3c
    // 0x4e2ba8: b.ne            #0x4e2bd8
    // 0x4e2bac: r16 = LoadClassIdInstr(r1)
    //     0x4e2bac: ldur            x16, [x1, #-1]
    //     0x4e2bb0: ubfx            x16, x16, #0xc, #0x14
    // 0x4e2bb4: cmp             x16, #0x3c
    // 0x4e2bb8: b.ne            #0x4e2bd8
    // 0x4e2bbc: LoadField: r16 = r0->field_7
    //     0x4e2bbc: ldur            x16, [x0, #7]
    // 0x4e2bc0: LoadField: r17 = r1->field_7
    //     0x4e2bc0: ldur            x17, [x1, #7]
    // 0x4e2bc4: cmp             x16, x17
    // 0x4e2bc8: b.ne            #0x4e2bd8
    // 0x4e2bcc: LeaveFrame
    //     0x4e2bcc: mov             SP, fp
    //     0x4e2bd0: ldp             fp, lr, [SP], #0x10
    // 0x4e2bd4: ret
    //     0x4e2bd4: ret             
    // 0x4e2bd8: r0 = inline_Allocate_Double()
    //     0x4e2bd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4e2bdc: add             x0, x0, #0x10
    //     0x4e2be0: cmp             x2, x0
    //     0x4e2be4: b.ls            #0x4e2cb0
    //     0x4e2be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e2bec: sub             x0, x0, #0xf
    //     0x4e2bf0: mov             x2, #0xd148
    //     0x4e2bf4: movk            x2, #3, lsl #16
    //     0x4e2bf8: stur            x2, [x0, #-1]
    // 0x4e2bfc: StoreField: r0->field_7 = d1
    //     0x4e2bfc: stur            d1, [x0, #7]
    // 0x4e2c00: ldr             x16, [fp, #0x18]
    // 0x4e2c04: stp             x0, x16, [SP]
    // 0x4e2c08: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x4e2c08: add             x4, PP, #0x44, lsl #12  ; [pp+0x442d0] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x4e2c0c: ldr             x4, [x4, #0x2d0]
    // 0x4e2c10: r0 = _layoutText()
    //     0x4e2c10: bl              #0x4934b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4e2c14: ldur            x16, [fp, #-8]
    // 0x4e2c18: str             x16, [SP]
    // 0x4e2c1c: r0 = preferredLineHeight()
    //     0x4e2c1c: bl              #0x48de28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4e2c20: ldur            x0, [fp, #-0x18]
    // 0x4e2c24: r1 = LoadInt32Instr(r0)
    //     0x4e2c24: sbfx            x1, x0, #1, #0x1f
    //     0x4e2c28: tbz             w0, #0, #0x4e2c30
    //     0x4e2c2c: ldur            x1, [x0, #7]
    // 0x4e2c30: scvtf           d1, x1
    // 0x4e2c34: fmul            d2, d0, d1
    // 0x4e2c38: stur            d2, [fp, #-0x28]
    // 0x4e2c3c: ldur            x16, [fp, #-8]
    // 0x4e2c40: str             x16, [SP]
    // 0x4e2c44: r0 = height()
    //     0x4e2c44: bl              #0x48dcb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4e2c48: ldur            d1, [fp, #-0x20]
    // 0x4e2c4c: fcmp            d1, d0
    // 0x4e2c50: b.le            #0x4e2c5c
    // 0x4e2c54: mov             v0.16b, v1.16b
    // 0x4e2c58: b               #0x4e2c7c
    // 0x4e2c5c: ldur            d1, [fp, #-0x28]
    // 0x4e2c60: fcmp            d0, d1
    // 0x4e2c64: b.le            #0x4e2c70
    // 0x4e2c68: mov             v0.16b, v1.16b
    // 0x4e2c6c: b               #0x4e2c7c
    // 0x4e2c70: fcmp            d0, d0
    // 0x4e2c74: b.vc            #0x4e2c7c
    // 0x4e2c78: mov             v0.16b, v1.16b
    // 0x4e2c7c: LeaveFrame
    //     0x4e2c7c: mov             SP, fp
    //     0x4e2c80: ldp             fp, lr, [SP], #0x10
    // 0x4e2c84: ret
    //     0x4e2c84: ret             
    // 0x4e2c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2c88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2c8c: b               #0x4e29c8
    // 0x4e2c90: SaveReg d1
    //     0x4e2c90: str             q1, [SP, #-0x10]!
    // 0x4e2c94: r0 = AllocateDouble()
    //     0x4e2c94: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e2c98: RestoreReg d1
    //     0x4e2c98: ldr             q1, [SP], #0x10
    // 0x4e2c9c: b               #0x4e2ab4
    // 0x4e2ca0: SaveReg d1
    //     0x4e2ca0: str             q1, [SP, #-0x10]!
    // 0x4e2ca4: r0 = AllocateDouble()
    //     0x4e2ca4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e2ca8: RestoreReg d1
    //     0x4e2ca8: ldr             q1, [SP], #0x10
    // 0x4e2cac: b               #0x4e2b5c
    // 0x4e2cb0: stp             q0, q1, [SP, #-0x20]!
    // 0x4e2cb4: SaveReg r1
    //     0x4e2cb4: str             x1, [SP, #-8]!
    // 0x4e2cb8: r0 = AllocateDouble()
    //     0x4e2cb8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e2cbc: RestoreReg r1
    //     0x4e2cbc: ldr             x1, [SP], #8
    // 0x4e2cc0: ldp             q0, q1, [SP], #0x20
    // 0x4e2cc4: b               #0x4e2bfc
  }
  _ _countHardLineBreaks(/* No info */) {
    // ** addr: 0x4e2cc8, size: 0x1c0
    // 0x4e2cc8: EnterFrame
    //     0x4e2cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2ccc: mov             fp, SP
    // 0x4e2cd0: AllocStack(0x28)
    //     0x4e2cd0: sub             SP, SP, #0x28
    // 0x4e2cd4: CheckStackOverflow
    //     0x4e2cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2cd8: cmp             SP, x16
    //     0x4e2cdc: b.ls            #0x4e2e78
    // 0x4e2ce0: ldr             x2, [fp, #0x18]
    // 0x4e2ce4: r17 = 291
    //     0x4e2ce4: mov             x17, #0x123
    // 0x4e2ce8: ldr             w0, [x2, x17]
    // 0x4e2cec: DecompressPointer r0
    //     0x4e2cec: add             x0, x0, HEAP, lsl #32
    // 0x4e2cf0: cmp             w0, NULL
    // 0x4e2cf4: b.eq            #0x4e2d14
    // 0x4e2cf8: r1 = LoadInt32Instr(r0)
    //     0x4e2cf8: sbfx            x1, x0, #1, #0x1f
    //     0x4e2cfc: tbz             w0, #0, #0x4e2d04
    //     0x4e2d00: ldur            x1, [x0, #7]
    // 0x4e2d04: mov             x0, x1
    // 0x4e2d08: LeaveFrame
    //     0x4e2d08: mov             SP, fp
    //     0x4e2d0c: ldp             fp, lr, [SP], #0x10
    // 0x4e2d10: ret
    //     0x4e2d10: ret             
    // 0x4e2d14: ldr             x3, [fp, #0x10]
    // 0x4e2d18: LoadField: r0 = r3->field_7
    //     0x4e2d18: ldur            w0, [x3, #7]
    // 0x4e2d1c: DecompressPointer r0
    //     0x4e2d1c: add             x0, x0, HEAP, lsl #32
    // 0x4e2d20: r4 = LoadInt32Instr(r0)
    //     0x4e2d20: sbfx            x4, x0, #1, #0x1f
    // 0x4e2d24: stur            x4, [fp, #-0x18]
    // 0x4e2d28: r6 = 0
    //     0x4e2d28: mov             x6, #0
    // 0x4e2d2c: r5 = 0
    //     0x4e2d2c: mov             x5, #0
    // 0x4e2d30: stur            x6, [fp, #-8]
    // 0x4e2d34: stur            x5, [fp, #-0x10]
    // 0x4e2d38: CheckStackOverflow
    //     0x4e2d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2d3c: cmp             SP, x16
    //     0x4e2d40: b.ls            #0x4e2e80
    // 0x4e2d44: cmp             x5, x4
    // 0x4e2d48: b.ge            #0x4e2e28
    // 0x4e2d4c: r0 = BoxInt64Instr(r5)
    //     0x4e2d4c: sbfiz           x0, x5, #1, #0x1f
    //     0x4e2d50: cmp             x5, x0, asr #1
    //     0x4e2d54: b.eq            #0x4e2d60
    //     0x4e2d58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e2d5c: stur            x5, [x0, #7]
    // 0x4e2d60: r1 = LoadClassIdInstr(r3)
    //     0x4e2d60: ldur            x1, [x3, #-1]
    //     0x4e2d64: ubfx            x1, x1, #0xc, #0x14
    // 0x4e2d68: stp             x0, x3, [SP]
    // 0x4e2d6c: mov             x0, x1
    // 0x4e2d70: mov             lr, x0
    // 0x4e2d74: ldr             lr, [x21, lr, lsl #3]
    // 0x4e2d78: blr             lr
    // 0x4e2d7c: r2 = LoadInt32Instr(r0)
    //     0x4e2d7c: sbfx            x2, x0, #1, #0x1f
    //     0x4e2d80: tbz             w0, #0, #0x4e2d88
    //     0x4e2d84: ldur            x2, [x0, #7]
    // 0x4e2d88: cmp             x2, #0xc
    // 0x4e2d8c: b.gt            #0x4e2db0
    // 0x4e2d90: cmp             x2, #0xb
    // 0x4e2d94: b.gt            #0x4e2dec
    // 0x4e2d98: cmp             x2, #0xa
    // 0x4e2d9c: b.gt            #0x4e2dec
    // 0x4e2da0: cmp             w0, #0x14
    // 0x4e2da4: b.eq            #0x4e2dec
    // 0x4e2da8: ldur            x6, [fp, #-8]
    // 0x4e2dac: b               #0x4e2e10
    // 0x4e2db0: cmp             x2, #0x85
    // 0x4e2db4: b.lt            #0x4e2e08
    // 0x4e2db8: r17 = 8232
    //     0x4e2db8: mov             x17, #0x2028
    // 0x4e2dbc: cmp             x2, x17
    // 0x4e2dc0: b.gt            #0x4e2de0
    // 0x4e2dc4: cmp             x2, #0x85
    // 0x4e2dc8: b.le            #0x4e2dec
    // 0x4e2dcc: r17 = 8232
    //     0x4e2dcc: mov             x17, #0x2028
    // 0x4e2dd0: cmp             x2, x17
    // 0x4e2dd4: b.ge            #0x4e2dec
    // 0x4e2dd8: ldur            x6, [fp, #-8]
    // 0x4e2ddc: b               #0x4e2e10
    // 0x4e2de0: r17 = 16466
    //     0x4e2de0: mov             x17, #0x4052
    // 0x4e2de4: cmp             w0, w17
    // 0x4e2de8: b.ne            #0x4e2dfc
    // 0x4e2dec: ldur            x2, [fp, #-8]
    // 0x4e2df0: add             x3, x2, #1
    // 0x4e2df4: mov             x6, x3
    // 0x4e2df8: b               #0x4e2e10
    // 0x4e2dfc: ldur            x2, [fp, #-8]
    // 0x4e2e00: mov             x6, x2
    // 0x4e2e04: b               #0x4e2e10
    // 0x4e2e08: ldur            x2, [fp, #-8]
    // 0x4e2e0c: mov             x6, x2
    // 0x4e2e10: ldur            x3, [fp, #-0x10]
    // 0x4e2e14: add             x5, x3, #1
    // 0x4e2e18: ldr             x2, [fp, #0x18]
    // 0x4e2e1c: ldr             x3, [fp, #0x10]
    // 0x4e2e20: ldur            x4, [fp, #-0x18]
    // 0x4e2e24: b               #0x4e2d30
    // 0x4e2e28: mov             x3, x2
    // 0x4e2e2c: mov             x2, x6
    // 0x4e2e30: r0 = BoxInt64Instr(r2)
    //     0x4e2e30: sbfiz           x0, x2, #1, #0x1f
    //     0x4e2e34: cmp             x2, x0, asr #1
    //     0x4e2e38: b.eq            #0x4e2e44
    //     0x4e2e3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e2e40: stur            x2, [x0, #7]
    // 0x4e2e44: r17 = 291
    //     0x4e2e44: mov             x17, #0x123
    // 0x4e2e48: str             w0, [x3, x17]
    // 0x4e2e4c: branchIfSmi(r0, 0x4e2e68)
    //     0x4e2e4c: tbz             w0, #0, #0x4e2e68
    // 0x4e2e50: WriteBarrierInstr(obj = r3, val = r0)
    //     0x4e2e50: ldurb           w16, [x3, #-1]
    //     0x4e2e54: ldurb           w17, [x0, #-1]
    //     0x4e2e58: and             x16, x17, x16, lsr #2
    //     0x4e2e5c: tst             x16, HEAP, lsr #32
    //     0x4e2e60: b.eq            #0x4e2e68
    //     0x4e2e64: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x4e2e68: mov             x0, x2
    // 0x4e2e6c: LeaveFrame
    //     0x4e2e6c: mov             SP, fp
    //     0x4e2e70: ldp             fp, lr, [SP], #0x10
    // 0x4e2e74: ret
    //     0x4e2e74: ret             
    // 0x4e2e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2e78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2e7c: b               #0x4e2ce0
    // 0x4e2e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2e84: b               #0x4e2d44
  }
  _ _canComputeDryLayoutForInlineWidgets(/* No info */) {
    // ** addr: 0x4e3354, size: 0x88
    // 0x4e3354: EnterFrame
    //     0x4e3354: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3358: mov             fp, SP
    // 0x4e335c: AllocStack(0x18)
    //     0x4e335c: sub             SP, SP, #0x18
    // 0x4e3360: CheckStackOverflow
    //     0x4e3360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3364: cmp             SP, x16
    //     0x4e3368: b.ls            #0x4e33d4
    // 0x4e336c: ldr             x0, [fp, #0x10]
    // 0x4e3370: LoadField: r1 = r0->field_b7
    //     0x4e3370: ldur            w1, [x0, #0xb7]
    // 0x4e3374: DecompressPointer r1
    //     0x4e3374: add             x1, x1, HEAP, lsl #32
    // 0x4e3378: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e3378: ldur            w0, [x1, #0x17]
    // 0x4e337c: DecompressPointer r0
    //     0x4e337c: add             x0, x0, HEAP, lsl #32
    // 0x4e3380: stur            x0, [fp, #-8]
    // 0x4e3384: cmp             w0, NULL
    // 0x4e3388: b.ne            #0x4e3394
    // 0x4e338c: r1 = Null
    //     0x4e338c: mov             x1, NULL
    // 0x4e3390: b               #0x4e33b4
    // 0x4e3394: r1 = Function '<anonymous closure>':.
    //     0x4e3394: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a268] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb8f6b8)
    //     0x4e3398: ldr             x1, [x1, #0x268]
    // 0x4e339c: r2 = Null
    //     0x4e339c: mov             x2, NULL
    // 0x4e33a0: r0 = AllocateClosure()
    //     0x4e33a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e33a4: ldur            x16, [fp, #-8]
    // 0x4e33a8: stp             x0, x16, [SP]
    // 0x4e33ac: r0 = visitChildren()
    //     0x4e33ac: bl              #0xb3dc44  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4e33b0: mov             x1, x0
    // 0x4e33b4: cmp             w1, NULL
    // 0x4e33b8: b.ne            #0x4e33c4
    // 0x4e33bc: r0 = true
    //     0x4e33bc: add             x0, NULL, #0x20  ; true
    // 0x4e33c0: b               #0x4e33c8
    // 0x4e33c4: mov             x0, x1
    // 0x4e33c8: LeaveFrame
    //     0x4e33c8: mov             SP, fp
    //     0x4e33cc: ldp             fp, lr, [SP], #0x10
    // 0x4e33d0: ret
    //     0x4e33d0: ret             
    // 0x4e33d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e33d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e33d8: b               #0x4e336c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4e6d2c, size: 0x18
    // 0x4e6d2c: r4 = 0
    //     0x4e6d2c: mov             x4, #0
    // 0x4e6d30: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4e6d30: add             x17, PP, #0x53, lsl #12  ; [pp+0x53db8] AnonymousClosure: (0x4e6d44), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x4f6814)
    //     0x4e6d34: ldr             x1, [x17, #0xdb8]
    // 0x4e6d38: r24 = BuildNonGenericMethodExtractorStub
    //     0x4e6d38: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4e6d3c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4e6d3c: ldur            x0, [x24, #0x17]
    // 0x4e6d40: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4e6d44, size: 0x4c
    // 0x4e6d44: EnterFrame
    //     0x4e6d44: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6d48: mov             fp, SP
    // 0x4e6d4c: AllocStack(0x10)
    //     0x4e6d4c: sub             SP, SP, #0x10
    // 0x4e6d50: SetupParameters([dynamic _ /* r0 */])
    //     0x4e6d50: ldr             x0, [fp, #0x18]
    //     0x4e6d54: ldur            w1, [x0, #0x17]
    //     0x4e6d58: add             x1, x1, HEAP, lsl #32
    // 0x4e6d5c: CheckStackOverflow
    //     0x4e6d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e6d60: cmp             SP, x16
    //     0x4e6d64: b.ls            #0x4e6d88
    // 0x4e6d68: LoadField: r0 = r1->field_f
    //     0x4e6d68: ldur            w0, [x1, #0xf]
    // 0x4e6d6c: DecompressPointer r0
    //     0x4e6d6c: add             x0, x0, HEAP, lsl #32
    // 0x4e6d70: ldr             x16, [fp, #0x10]
    // 0x4e6d74: stp             x16, x0, [SP]
    // 0x4e6d78: r0 = computeMaxIntrinsicHeight()
    //     0x4e6d78: bl              #0x4f6814  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x4e6d7c: LeaveFrame
    //     0x4e6d7c: mov             SP, fp
    //     0x4e6d80: ldp             fp, lr, [SP], #0x10
    // 0x4e6d84: ret
    //     0x4e6d84: ret             
    // 0x4e6d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6d88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e6d8c: b               #0x4e6d68
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4e83b4, size: 0xf8
    // 0x4e83b4: EnterFrame
    //     0x4e83b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e83b8: mov             fp, SP
    // 0x4e83bc: AllocStack(0x20)
    //     0x4e83bc: sub             SP, SP, #0x20
    // 0x4e83c0: CheckStackOverflow
    //     0x4e83c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e83c4: cmp             SP, x16
    //     0x4e83c8: b.ls            #0x4e8494
    // 0x4e83cc: ldr             x16, [fp, #0x18]
    // 0x4e83d0: str             x16, [SP]
    // 0x4e83d4: r0 = _canComputeIntrinsics()
    //     0x4e83d4: bl              #0x4e2950  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeIntrinsics
    // 0x4e83d8: tbz             w0, #4, #0x4e83ec
    // 0x4e83dc: r0 = 0.000000
    //     0x4e83dc: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4e83e0: LeaveFrame
    //     0x4e83e0: mov             SP, fp
    //     0x4e83e4: ldp             fp, lr, [SP], #0x10
    // 0x4e83e8: ret
    //     0x4e83e8: ret             
    // 0x4e83ec: ldr             x0, [fp, #0x18]
    // 0x4e83f0: LoadField: r3 = r0->field_b7
    //     0x4e83f0: ldur            w3, [x0, #0xb7]
    // 0x4e83f4: DecompressPointer r3
    //     0x4e83f4: add             x3, x3, HEAP, lsl #32
    // 0x4e83f8: stur            x3, [fp, #-8]
    // 0x4e83fc: r1 = Function '<anonymous closure>':.
    //     0x4e83fc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a250] AnonymousClosure: (0x4e8554), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4e8c40)
    //     0x4e8400: ldr             x1, [x1, #0x250]
    // 0x4e8404: r2 = Null
    //     0x4e8404: mov             x2, NULL
    // 0x4e8408: r0 = AllocateClosure()
    //     0x4e8408: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4e840c: ldr             x16, [fp, #0x18]
    // 0x4e8410: str             x16, [SP, #0x10]
    // 0x4e8414: d0 = inf
    //     0x4e8414: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4e8418: str             d0, [SP, #8]
    // 0x4e841c: str             x0, [SP]
    // 0x4e8420: r0 = layoutInlineChildren()
    //     0x4e8420: bl              #0x4e30c8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4e8424: ldur            x16, [fp, #-8]
    // 0x4e8428: stp             x0, x16, [SP]
    // 0x4e842c: r0 = setPlaceholderDimensions()
    //     0x4e842c: bl              #0x4e2e88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4e8430: ldr             x16, [fp, #0x18]
    // 0x4e8434: str             x16, [SP]
    // 0x4e8438: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e8438: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e843c: r0 = _layoutText()
    //     0x4e843c: bl              #0x4934b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4e8440: ldur            x16, [fp, #-8]
    // 0x4e8444: str             x16, [SP]
    // 0x4e8448: r0 = maxIntrinsicWidth()
    //     0x4e8448: bl              #0x4e84ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x4e844c: ldr             x1, [fp, #0x18]
    // 0x4e8450: LoadField: d1 = r1->field_eb
    //     0x4e8450: ldur            d1, [x1, #0xeb]
    // 0x4e8454: d2 = 1.000000
    //     0x4e8454: fmov            d2, #1.00000000
    // 0x4e8458: fadd            d3, d2, d1
    // 0x4e845c: fadd            d1, d0, d3
    // 0x4e8460: r0 = inline_Allocate_Double()
    //     0x4e8460: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e8464: add             x0, x0, #0x10
    //     0x4e8468: cmp             x1, x0
    //     0x4e846c: b.ls            #0x4e849c
    //     0x4e8470: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e8474: sub             x0, x0, #0xf
    //     0x4e8478: mov             x1, #0xd148
    //     0x4e847c: movk            x1, #3, lsl #16
    //     0x4e8480: stur            x1, [x0, #-1]
    // 0x4e8484: StoreField: r0->field_7 = d1
    //     0x4e8484: stur            d1, [x0, #7]
    // 0x4e8488: LeaveFrame
    //     0x4e8488: mov             SP, fp
    //     0x4e848c: ldp             fp, lr, [SP], #0x10
    // 0x4e8490: ret
    //     0x4e8490: ret             
    // 0x4e8494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8498: b               #0x4e83cc
    // 0x4e849c: SaveReg d1
    //     0x4e849c: str             q1, [SP, #-0x10]!
    // 0x4e84a0: r0 = AllocateDouble()
    //     0x4e84a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e84a4: RestoreReg d1
    //     0x4e84a4: ldr             q1, [SP], #0x10
    // 0x4e84a8: b               #0x4e8484
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ea964, size: 0x10c
    // 0x4ea964: EnterFrame
    //     0x4ea964: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea968: mov             fp, SP
    // 0x4ea96c: AllocStack(0x20)
    //     0x4ea96c: sub             SP, SP, #0x20
    // 0x4ea970: CheckStackOverflow
    //     0x4ea970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea974: cmp             SP, x16
    //     0x4ea978: b.ls            #0x4eaa58
    // 0x4ea97c: ldr             x0, [fp, #0x18]
    // 0x4ea980: r17 = 319
    //     0x4ea980: mov             x17, #0x13f
    // 0x4ea984: ldr             w1, [x0, x17]
    // 0x4ea988: DecompressPointer r1
    //     0x4ea988: add             x1, x1, HEAP, lsl #32
    // 0x4ea98c: cmp             w1, NULL
    // 0x4ea990: b.ne            #0x4ea9b4
    // 0x4ea994: str             x0, [SP]
    // 0x4ea998: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x4ea998: bl              #0x4e3354  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x4ea99c: mov             x1, x0
    // 0x4ea9a0: ldr             x0, [fp, #0x18]
    // 0x4ea9a4: add             x16, x0, #0x13f
    // 0x4ea9a8: str             w1, [x16]
    // 0x4ea9ac: tbz             w1, #4, #0x4ea9c8
    // 0x4ea9b0: b               #0x4ea9b8
    // 0x4ea9b4: tbz             w1, #4, #0x4ea9c8
    // 0x4ea9b8: r0 = 0.000000
    //     0x4ea9b8: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4ea9bc: LeaveFrame
    //     0x4ea9bc: mov             SP, fp
    //     0x4ea9c0: ldp             fp, lr, [SP], #0x10
    // 0x4ea9c4: ret
    //     0x4ea9c4: ret             
    // 0x4ea9c8: LoadField: r3 = r0->field_b7
    //     0x4ea9c8: ldur            w3, [x0, #0xb7]
    // 0x4ea9cc: DecompressPointer r3
    //     0x4ea9cc: add             x3, x3, HEAP, lsl #32
    // 0x4ea9d0: stur            x3, [fp, #-8]
    // 0x4ea9d4: r1 = Function '<anonymous closure>':.
    //     0x4ea9d4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56d48] AnonymousClosure: (0x4eabf0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4eb274)
    //     0x4ea9d8: ldr             x1, [x1, #0xd48]
    // 0x4ea9dc: r2 = Null
    //     0x4ea9dc: mov             x2, NULL
    // 0x4ea9e0: r0 = AllocateClosure()
    //     0x4ea9e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x4ea9e4: ldr             x16, [fp, #0x18]
    // 0x4ea9e8: str             x16, [SP, #0x10]
    // 0x4ea9ec: d0 = inf
    //     0x4ea9ec: ldr             d0, [PP, #0xbf8]  ; [pp+0xbf8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4ea9f0: str             d0, [SP, #8]
    // 0x4ea9f4: str             x0, [SP]
    // 0x4ea9f8: r0 = layoutInlineChildren()
    //     0x4ea9f8: bl              #0x4e30c8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4ea9fc: ldur            x16, [fp, #-8]
    // 0x4eaa00: stp             x0, x16, [SP]
    // 0x4eaa04: r0 = setPlaceholderDimensions()
    //     0x4eaa04: bl              #0x4e2e88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4eaa08: ldr             x16, [fp, #0x18]
    // 0x4eaa0c: str             x16, [SP]
    // 0x4eaa10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4eaa10: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4eaa14: r0 = _layoutText()
    //     0x4eaa14: bl              #0x4934b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x4eaa18: ldur            x16, [fp, #-8]
    // 0x4eaa1c: str             x16, [SP]
    // 0x4eaa20: r0 = minIntrinsicWidth()
    //     0x4eaa20: bl              #0x4eaabc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x4eaa24: r0 = inline_Allocate_Double()
    //     0x4eaa24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4eaa28: add             x0, x0, #0x10
    //     0x4eaa2c: cmp             x1, x0
    //     0x4eaa30: b.ls            #0x4eaa60
    //     0x4eaa34: str             x0, [THR, #0x50]  ; THR::top
    //     0x4eaa38: sub             x0, x0, #0xf
    //     0x4eaa3c: mov             x1, #0xd148
    //     0x4eaa40: movk            x1, #3, lsl #16
    //     0x4eaa44: stur            x1, [x0, #-1]
    // 0x4eaa48: StoreField: r0->field_7 = d0
    //     0x4eaa48: stur            d0, [x0, #7]
    // 0x4eaa4c: LeaveFrame
    //     0x4eaa4c: mov             SP, fp
    //     0x4eaa50: ldp             fp, lr, [SP], #0x10
    // 0x4eaa54: ret
    //     0x4eaa54: ret             
    // 0x4eaa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaa58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaa5c: b               #0x4ea97c
    // 0x4eaa60: SaveReg d0
    //     0x4eaa60: str             q0, [SP, #-0x10]!
    // 0x4eaa64: r0 = AllocateDouble()
    //     0x4eaa64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4eaa68: RestoreReg d0
    //     0x4eaa68: ldr             q0, [SP], #0x10
    // 0x4eaa6c: b               #0x4eaa48
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4eaa70, size: 0x4c
    // 0x4eaa70: EnterFrame
    //     0x4eaa70: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaa74: mov             fp, SP
    // 0x4eaa78: AllocStack(0x10)
    //     0x4eaa78: sub             SP, SP, #0x10
    // 0x4eaa7c: SetupParameters([dynamic _ /* r0 */])
    //     0x4eaa7c: ldr             x0, [fp, #0x18]
    //     0x4eaa80: ldur            w1, [x0, #0x17]
    //     0x4eaa84: add             x1, x1, HEAP, lsl #32
    // 0x4eaa88: CheckStackOverflow
    //     0x4eaa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaa8c: cmp             SP, x16
    //     0x4eaa90: b.ls            #0x4eaab4
    // 0x4eaa94: LoadField: r0 = r1->field_f
    //     0x4eaa94: ldur            w0, [x1, #0xf]
    // 0x4eaa98: DecompressPointer r0
    //     0x4eaa98: add             x0, x0, HEAP, lsl #32
    // 0x4eaa9c: ldr             x16, [fp, #0x10]
    // 0x4eaaa0: stp             x16, x0, [SP]
    // 0x4eaaa4: r0 = computeMinIntrinsicWidth()
    //     0x4eaaa4: bl              #0x4ea964  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x4eaaa8: LeaveFrame
    //     0x4eaaa8: mov             SP, fp
    //     0x4eaaac: ldp             fp, lr, [SP], #0x10
    // 0x4eaab0: ret
    //     0x4eaab0: ret             
    // 0x4eaab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaab8: b               #0x4eaa94
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4eff58, size: 0x184
    // 0x4eff58: EnterFrame
    //     0x4eff58: stp             fp, lr, [SP, #-0x10]!
    //     0x4eff5c: mov             fp, SP
    // 0x4eff60: AllocStack(0x40)
    //     0x4eff60: sub             SP, SP, #0x40
    // 0x4eff64: CheckStackOverflow
    //     0x4eff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eff68: cmp             SP, x16
    //     0x4eff6c: b.ls            #0x4f00d0
    // 0x4eff70: ldr             x16, [fp, #0x20]
    // 0x4eff74: str             x16, [SP]
    // 0x4eff78: r0 = _paintOffset()
    //     0x4eff78: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4eff7c: ldr             x16, [fp, #0x10]
    // 0x4eff80: stp             x0, x16, [SP]
    // 0x4eff84: r0 = -()
    //     0x4eff84: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x4eff88: mov             x1, x0
    // 0x4eff8c: ldr             x0, [fp, #0x20]
    // 0x4eff90: stur            x1, [fp, #-0x10]
    // 0x4eff94: LoadField: r2 = r0->field_b7
    //     0x4eff94: ldur            w2, [x0, #0xb7]
    // 0x4eff98: DecompressPointer r2
    //     0x4eff98: add             x2, x2, HEAP, lsl #32
    // 0x4eff9c: stur            x2, [fp, #-8]
    // 0x4effa0: stp             x1, x2, [SP]
    // 0x4effa4: r0 = getClosestGlyphForOffset()
    //     0x4effa4: bl              #0x4f03f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x4effa8: stur            x0, [fp, #-0x18]
    // 0x4effac: cmp             w0, NULL
    // 0x4effb0: b.eq            #0x4f0024
    // 0x4effb4: LoadField: r1 = r0->field_7
    //     0x4effb4: ldur            w1, [x0, #7]
    // 0x4effb8: DecompressPointer r1
    //     0x4effb8: add             x1, x1, HEAP, lsl #32
    // 0x4effbc: ldur            x16, [fp, #-0x10]
    // 0x4effc0: stp             x16, x1, [SP]
    // 0x4effc4: r0 = contains()
    //     0x4effc4: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0x4effc8: tbnz            w0, #4, #0x4f0024
    // 0x4effcc: ldur            x1, [fp, #-8]
    // 0x4effd0: ldur            x0, [fp, #-0x18]
    // 0x4effd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4effd4: ldur            w2, [x1, #0x17]
    // 0x4effd8: DecompressPointer r2
    //     0x4effd8: add             x2, x2, HEAP, lsl #32
    // 0x4effdc: stur            x2, [fp, #-0x28]
    // 0x4effe0: cmp             w2, NULL
    // 0x4effe4: b.eq            #0x4f00d8
    // 0x4effe8: LoadField: r1 = r0->field_b
    //     0x4effe8: ldur            w1, [x0, #0xb]
    // 0x4effec: DecompressPointer r1
    //     0x4effec: add             x1, x1, HEAP, lsl #32
    // 0x4efff0: LoadField: r0 = r1->field_7
    //     0x4efff0: ldur            x0, [x1, #7]
    // 0x4efff4: stur            x0, [fp, #-0x20]
    // 0x4efff8: r0 = TextPosition()
    //     0x4efff8: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4efffc: mov             x1, x0
    // 0x4f0000: ldur            x0, [fp, #-0x20]
    // 0x4f0004: StoreField: r1->field_7 = r0
    //     0x4f0004: stur            x0, [x1, #7]
    // 0x4f0008: r0 = Instance_TextAffinity
    //     0x4f0008: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x4f000c: StoreField: r1->field_f = r0
    //     0x4f000c: stur            w0, [x1, #0xf]
    // 0x4f0010: ldur            x16, [fp, #-0x28]
    // 0x4f0014: stp             x1, x16, [SP]
    // 0x4f0018: r0 = getSpanForPosition()
    //     0x4f0018: bl              #0x4f0284  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x4f001c: mov             x3, x0
    // 0x4f0020: b               #0x4f0028
    // 0x4f0024: r3 = Null
    //     0x4f0024: mov             x3, NULL
    // 0x4f0028: mov             x0, x3
    // 0x4f002c: stur            x3, [fp, #-8]
    // 0x4f0030: r2 = Null
    //     0x4f0030: mov             x2, NULL
    // 0x4f0034: r1 = Null
    //     0x4f0034: mov             x1, NULL
    // 0x4f0038: cmp             w0, NULL
    // 0x4f003c: b.eq            #0x4f0068
    // 0x4f0040: branchIfSmi(r0, 0x4f0068)
    //     0x4f0040: tbz             w0, #0, #0x4f0068
    // 0x4f0044: r3 = LoadClassIdInstr(r0)
    //     0x4f0044: ldur            x3, [x0, #-1]
    //     0x4f0048: ubfx            x3, x3, #0xc, #0x14
    // 0x4f004c: sub             x3, x3, #0x7d0
    // 0x4f0050: cmp             x3, #0xa0
    // 0x4f0054: b.ls            #0x4f0070
    // 0x4f0058: cmp             x3, #0x279
    // 0x4f005c: b.eq            #0x4f0070
    // 0x4f0060: cmp             x3, #0x52e
    // 0x4f0064: b.eq            #0x4f0070
    // 0x4f0068: r0 = false
    //     0x4f0068: add             x0, NULL, #0x30  ; false
    // 0x4f006c: b               #0x4f0074
    // 0x4f0070: r0 = true
    //     0x4f0070: add             x0, NULL, #0x20  ; true
    // 0x4f0074: tbnz            w0, #4, #0x4f00ac
    // 0x4f0078: ldur            x0, [fp, #-8]
    // 0x4f007c: r1 = <HitTestTarget>
    //     0x4f007c: ldr             x1, [PP, #0x2790]  ; [pp+0x2790] TypeArguments: <HitTestTarget>
    // 0x4f0080: r0 = HitTestEntry()
    //     0x4f0080: bl              #0x475d4c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x4f0084: mov             x1, x0
    // 0x4f0088: ldur            x0, [fp, #-8]
    // 0x4f008c: StoreField: r1->field_b = r0
    //     0x4f008c: stur            w0, [x1, #0xb]
    // 0x4f0090: ldr             x16, [fp, #0x18]
    // 0x4f0094: stp             x1, x16, [SP]
    // 0x4f0098: r0 = add()
    //     0x4f0098: bl              #0x4759d8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4f009c: r0 = true
    //     0x4f009c: add             x0, NULL, #0x20  ; true
    // 0x4f00a0: LeaveFrame
    //     0x4f00a0: mov             SP, fp
    //     0x4f00a4: ldp             fp, lr, [SP], #0x10
    // 0x4f00a8: ret
    //     0x4f00a8: ret             
    // 0x4f00ac: ldr             x16, [fp, #0x20]
    // 0x4f00b0: ldr             lr, [fp, #0x18]
    // 0x4f00b4: stp             lr, x16, [SP, #8]
    // 0x4f00b8: ldur            x16, [fp, #-0x10]
    // 0x4f00bc: str             x16, [SP]
    // 0x4f00c0: r0 = hitTestInlineChildren()
    //     0x4f00c0: bl              #0x4f00dc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x4f00c4: LeaveFrame
    //     0x4f00c4: mov             SP, fp
    //     0x4f00c8: ldp             fp, lr, [SP], #0x10
    // 0x4f00cc: ret
    //     0x4f00cc: ret             
    // 0x4f00d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f00d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f00d4: b               #0x4eff70
    // 0x4f00d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f00d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4f356c, size: 0x88
    // 0x4f356c: EnterFrame
    //     0x4f356c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3570: mov             fp, SP
    // 0x4f3574: AllocStack(0x10)
    //     0x4f3574: sub             SP, SP, #0x10
    // 0x4f3578: CheckStackOverflow
    //     0x4f3578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f357c: cmp             SP, x16
    //     0x4f3580: b.ls            #0x4f35dc
    // 0x4f3584: ldr             x16, [fp, #0x18]
    // 0x4f3588: str             x16, [SP]
    // 0x4f358c: r0 = _computeTextMetricsIfNeeded()
    //     0x4f358c: bl              #0x493394  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4f3590: ldr             x0, [fp, #0x18]
    // 0x4f3594: LoadField: r1 = r0->field_b7
    //     0x4f3594: ldur            w1, [x0, #0xb7]
    // 0x4f3598: DecompressPointer r1
    //     0x4f3598: add             x1, x1, HEAP, lsl #32
    // 0x4f359c: ldr             x16, [fp, #0x10]
    // 0x4f35a0: stp             x16, x1, [SP]
    // 0x4f35a4: r0 = computeDistanceToActualBaseline()
    //     0x4f35a4: bl              #0x4f35f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x4f35a8: r0 = inline_Allocate_Double()
    //     0x4f35a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f35ac: add             x0, x0, #0x10
    //     0x4f35b0: cmp             x1, x0
    //     0x4f35b4: b.ls            #0x4f35e4
    //     0x4f35b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f35bc: sub             x0, x0, #0xf
    //     0x4f35c0: mov             x1, #0xd148
    //     0x4f35c4: movk            x1, #3, lsl #16
    //     0x4f35c8: stur            x1, [x0, #-1]
    // 0x4f35cc: StoreField: r0->field_7 = d0
    //     0x4f35cc: stur            d0, [x0, #7]
    // 0x4f35d0: LeaveFrame
    //     0x4f35d0: mov             SP, fp
    //     0x4f35d4: ldp             fp, lr, [SP], #0x10
    // 0x4f35d8: ret
    //     0x4f35d8: ret             
    // 0x4f35dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f35dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f35e0: b               #0x4f3584
    // 0x4f35e4: SaveReg d0
    //     0x4f35e4: str             q0, [SP, #-0x10]!
    // 0x4f35e8: r0 = AllocateDouble()
    //     0x4f35e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f35ec: RestoreReg d0
    //     0x4f35ec: ldr             q0, [SP], #0x10
    // 0x4f35f0: b               #0x4f35cc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4f48, size: 0x18
    // 0x4f4f48: r4 = 0
    //     0x4f4f48: mov             x4, #0
    // 0x4f4f4c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4f4c: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d40] AnonymousClosure: (0x4eaa70), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x4ea964)
    //     0x4f4f50: ldr             x1, [x17, #0xd40]
    // 0x4f4f54: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4f54: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4f58: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4f58: ldur            x0, [x24, #0x17]
    // 0x4f4f5c: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f53f4, size: 0x18
    // 0x4f53f4: r4 = 0
    //     0x4f53f4: mov             x4, #0
    // 0x4f53f8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f53f8: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d38] AnonymousClosure: (0x4dd2fc), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicHeight (0x4dd2c0)
    //     0x4f53fc: ldr             x1, [x17, #0xd38]
    // 0x4f5400: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f5400: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f5404: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f5404: ldur            x0, [x24, #0x17]
    // 0x4f5408: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4f6814, size: 0x100
    // 0x4f6814: EnterFrame
    //     0x4f6814: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6818: mov             fp, SP
    // 0x4f681c: AllocStack(0x28)
    //     0x4f681c: sub             SP, SP, #0x28
    // 0x4f6820: CheckStackOverflow
    //     0x4f6820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6824: cmp             SP, x16
    //     0x4f6828: b.ls            #0x4f68fc
    // 0x4f682c: ldr             x0, [fp, #0x18]
    // 0x4f6830: r17 = 319
    //     0x4f6830: mov             x17, #0x13f
    // 0x4f6834: ldr             w1, [x0, x17]
    // 0x4f6838: DecompressPointer r1
    //     0x4f6838: add             x1, x1, HEAP, lsl #32
    // 0x4f683c: cmp             w1, NULL
    // 0x4f6840: b.ne            #0x4f6864
    // 0x4f6844: str             x0, [SP]
    // 0x4f6848: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x4f6848: bl              #0x4e3354  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x4f684c: mov             x1, x0
    // 0x4f6850: ldr             x0, [fp, #0x18]
    // 0x4f6854: add             x16, x0, #0x13f
    // 0x4f6858: str             w1, [x16]
    // 0x4f685c: tbz             w1, #4, #0x4f6878
    // 0x4f6860: b               #0x4f6868
    // 0x4f6864: tbz             w1, #4, #0x4f6878
    // 0x4f6868: r0 = 0.000000
    //     0x4f6868: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x4f686c: LeaveFrame
    //     0x4f686c: mov             SP, fp
    //     0x4f6870: ldp             fp, lr, [SP], #0x10
    // 0x4f6874: ret
    //     0x4f6874: ret             
    // 0x4f6878: ldr             x1, [fp, #0x10]
    // 0x4f687c: LoadField: r2 = r0->field_b7
    //     0x4f687c: ldur            w2, [x0, #0xb7]
    // 0x4f6880: DecompressPointer r2
    //     0x4f6880: add             x2, x2, HEAP, lsl #32
    // 0x4f6884: stur            x2, [fp, #-8]
    // 0x4f6888: LoadField: d0 = r1->field_7
    //     0x4f6888: ldur            d0, [x1, #7]
    // 0x4f688c: stur            d0, [fp, #-0x10]
    // 0x4f6890: str             x0, [SP, #0x10]
    // 0x4f6894: str             d0, [SP, #8]
    // 0x4f6898: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4f6898: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f93eb93fb2c)
    //     0x4f689c: ldr             x16, [x16, #0xcd0]
    // 0x4f68a0: str             x16, [SP]
    // 0x4f68a4: r0 = layoutInlineChildren()
    //     0x4f68a4: bl              #0x4e30c8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4f68a8: ldur            x16, [fp, #-8]
    // 0x4f68ac: stp             x0, x16, [SP]
    // 0x4f68b0: r0 = setPlaceholderDimensions()
    //     0x4f68b0: bl              #0x4e2e88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4f68b4: ldr             x16, [fp, #0x18]
    // 0x4f68b8: str             x16, [SP, #8]
    // 0x4f68bc: ldur            d0, [fp, #-0x10]
    // 0x4f68c0: str             d0, [SP]
    // 0x4f68c4: r0 = _preferredHeight()
    //     0x4f68c4: bl              #0x4e29b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x4f68c8: r0 = inline_Allocate_Double()
    //     0x4f68c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f68cc: add             x0, x0, #0x10
    //     0x4f68d0: cmp             x1, x0
    //     0x4f68d4: b.ls            #0x4f6904
    //     0x4f68d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f68dc: sub             x0, x0, #0xf
    //     0x4f68e0: mov             x1, #0xd148
    //     0x4f68e4: movk            x1, #3, lsl #16
    //     0x4f68e8: stur            x1, [x0, #-1]
    // 0x4f68ec: StoreField: r0->field_7 = d0
    //     0x4f68ec: stur            d0, [x0, #7]
    // 0x4f68f0: LeaveFrame
    //     0x4f68f0: mov             SP, fp
    //     0x4f68f4: ldp             fp, lr, [SP], #0x10
    // 0x4f68f8: ret
    //     0x4f68f8: ret             
    // 0x4f68fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f68fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6900: b               #0x4f682c
    // 0x4f6904: SaveReg d0
    //     0x4f6904: str             q0, [SP, #-0x10]!
    // 0x4f6908: r0 = AllocateDouble()
    //     0x4f6908: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4f690c: RestoreReg d0
    //     0x4f690c: ldr             q0, [SP], #0x10
    // 0x4f6910: b               #0x4f68ec
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5052e4, size: 0x524
    // 0x5052e4: EnterFrame
    //     0x5052e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5052e8: mov             fp, SP
    // 0x5052ec: AllocStack(0x40)
    //     0x5052ec: sub             SP, SP, #0x40
    // 0x5052f0: CheckStackOverflow
    //     0x5052f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5052f4: cmp             SP, x16
    //     0x5052f8: b.ls            #0x5057c0
    // 0x5052fc: ldr             x3, [fp, #0x10]
    // 0x505300: LoadField: r4 = r3->field_27
    //     0x505300: ldur            w4, [x3, #0x27]
    // 0x505304: DecompressPointer r4
    //     0x505304: add             x4, x4, HEAP, lsl #32
    // 0x505308: stur            x4, [fp, #-8]
    // 0x50530c: cmp             w4, NULL
    // 0x505310: b.eq            #0x5057a4
    // 0x505314: mov             x0, x4
    // 0x505318: r2 = Null
    //     0x505318: mov             x2, NULL
    // 0x50531c: r1 = Null
    //     0x50531c: mov             x1, NULL
    // 0x505320: r4 = LoadClassIdInstr(r0)
    //     0x505320: ldur            x4, [x0, #-1]
    //     0x505324: ubfx            x4, x4, #0xc, #0x14
    // 0x505328: sub             x4, x4, #0x895
    // 0x50532c: cmp             x4, #1
    // 0x505330: b.ls            #0x505344
    // 0x505334: r8 = BoxConstraints
    //     0x505334: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x505338: r3 = Null
    //     0x505338: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] Null
    //     0x50533c: ldr             x3, [x3, #0x2c0]
    // 0x505340: r0 = BoxConstraints()
    //     0x505340: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x505344: ldur            x0, [fp, #-8]
    // 0x505348: LoadField: d0 = r0->field_f
    //     0x505348: ldur            d0, [x0, #0xf]
    // 0x50534c: stur            d0, [fp, #-0x20]
    // 0x505350: ldr             x16, [fp, #0x10]
    // 0x505354: str             x16, [SP, #0x10]
    // 0x505358: str             d0, [SP, #8]
    // 0x50535c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x50535c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cc8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f93eb95820c)
    //     0x505360: ldr             x16, [x16, #0xcc8]
    // 0x505364: str             x16, [SP]
    // 0x505368: r0 = layoutInlineChildren()
    //     0x505368: bl              #0x4e30c8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x50536c: mov             x2, x0
    // 0x505370: ldr             x1, [fp, #0x10]
    // 0x505374: r17 = 311
    //     0x505374: mov             x17, #0x137
    // 0x505378: str             w0, [x1, x17]
    // 0x50537c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x50537c: ldurb           w16, [x1, #-1]
    //     0x505380: ldurb           w17, [x0, #-1]
    //     0x505384: and             x16, x17, x16, lsr #2
    //     0x505388: tst             x16, HEAP, lsr #32
    //     0x50538c: b.eq            #0x505394
    //     0x505390: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x505394: LoadField: r0 = r1->field_b7
    //     0x505394: ldur            w0, [x1, #0xb7]
    // 0x505398: DecompressPointer r0
    //     0x505398: add             x0, x0, HEAP, lsl #32
    // 0x50539c: stur            x0, [fp, #-0x10]
    // 0x5053a0: stp             x2, x0, [SP]
    // 0x5053a4: r0 = setPlaceholderDimensions()
    //     0x5053a4: bl              #0x4e2e88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x5053a8: ldr             x16, [fp, #0x10]
    // 0x5053ac: str             x16, [SP]
    // 0x5053b0: r0 = _computeTextMetricsIfNeeded()
    //     0x5053b0: bl              #0x493394  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5053b4: ldur            x16, [fp, #-0x10]
    // 0x5053b8: str             x16, [SP]
    // 0x5053bc: r0 = inlinePlaceholderBoxes()
    //     0x5053bc: bl              #0x505d5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x5053c0: cmp             w0, NULL
    // 0x5053c4: b.eq            #0x5057c8
    // 0x5053c8: ldr             x16, [fp, #0x10]
    // 0x5053cc: stp             x0, x16, [SP]
    // 0x5053d0: r0 = positionInlineChildren()
    //     0x5053d0: bl              #0x505b58  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x5053d4: ldr             x16, [fp, #0x10]
    // 0x5053d8: str             x16, [SP]
    // 0x5053dc: r0 = _computeCaretPrototype()
    //     0x5053dc: bl              #0x505aa4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x5053e0: ldur            x16, [fp, #-0x10]
    // 0x5053e4: str             x16, [SP]
    // 0x5053e8: r0 = size()
    //     0x5053e8: bl              #0x48dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5053ec: mov             x1, x0
    // 0x5053f0: ldr             x0, [fp, #0x10]
    // 0x5053f4: stur            x1, [fp, #-0x18]
    // 0x5053f8: LoadField: r2 = r0->field_cf
    //     0x5053f8: ldur            w2, [x0, #0xcf]
    // 0x5053fc: DecompressPointer r2
    //     0x5053fc: add             x2, x2, HEAP, lsl #32
    // 0x505400: tbnz            w2, #4, #0x50540c
    // 0x505404: ldur            d1, [fp, #-0x20]
    // 0x505408: b               #0x505474
    // 0x50540c: ldur            x16, [fp, #-0x10]
    // 0x505410: str             x16, [SP]
    // 0x505414: r0 = size()
    //     0x505414: bl              #0x48dc28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x505418: LoadField: d0 = r0->field_7
    //     0x505418: ldur            d0, [x0, #7]
    // 0x50541c: ldr             x0, [fp, #0x10]
    // 0x505420: LoadField: d1 = r0->field_eb
    //     0x505420: ldur            d1, [x0, #0xeb]
    // 0x505424: d2 = 1.000000
    //     0x505424: fmov            d2, #1.00000000
    // 0x505428: fadd            d3, d2, d1
    // 0x50542c: fadd            d1, d0, d3
    // 0x505430: r1 = inline_Allocate_Double()
    //     0x505430: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x505434: add             x1, x1, #0x10
    //     0x505438: cmp             x2, x1
    //     0x50543c: b.ls            #0x5057cc
    //     0x505440: str             x1, [THR, #0x50]  ; THR::top
    //     0x505444: sub             x1, x1, #0xf
    //     0x505448: mov             x2, #0xd148
    //     0x50544c: movk            x2, #3, lsl #16
    //     0x505450: stur            x2, [x1, #-1]
    // 0x505454: StoreField: r1->field_7 = d1
    //     0x505454: stur            d1, [x1, #7]
    // 0x505458: ldur            x16, [fp, #-8]
    // 0x50545c: stp             x1, x16, [SP]
    // 0x505460: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x505460: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x505464: r0 = constrainWidth()
    //     0x505464: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x505468: mov             v1.16b, v0.16b
    // 0x50546c: ldr             x0, [fp, #0x10]
    // 0x505470: ldur            x1, [fp, #-0x18]
    // 0x505474: ldur            d0, [fp, #-0x20]
    // 0x505478: stur            d1, [fp, #-0x28]
    // 0x50547c: str             x0, [SP, #8]
    // 0x505480: str             d0, [SP]
    // 0x505484: r0 = _preferredHeight()
    //     0x505484: bl              #0x4e29b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x505488: r0 = inline_Allocate_Double()
    //     0x505488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50548c: add             x0, x0, #0x10
    //     0x505490: cmp             x1, x0
    //     0x505494: b.ls            #0x5057e8
    //     0x505498: str             x0, [THR, #0x50]  ; THR::top
    //     0x50549c: sub             x0, x0, #0xf
    //     0x5054a0: mov             x1, #0xd148
    //     0x5054a4: movk            x1, #3, lsl #16
    //     0x5054a8: stur            x1, [x0, #-1]
    // 0x5054ac: StoreField: r0->field_7 = d0
    //     0x5054ac: stur            d0, [x0, #7]
    // 0x5054b0: ldur            x16, [fp, #-8]
    // 0x5054b4: stp             x0, x16, [SP]
    // 0x5054b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5054b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5054bc: r0 = constrainHeight()
    //     0x5054bc: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5054c0: stur            d0, [fp, #-0x20]
    // 0x5054c4: r0 = Size()
    //     0x5054c4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5054c8: ldur            d0, [fp, #-0x28]
    // 0x5054cc: StoreField: r0->field_7 = d0
    //     0x5054cc: stur            d0, [x0, #7]
    // 0x5054d0: ldur            d0, [fp, #-0x20]
    // 0x5054d4: StoreField: r0->field_f = d0
    //     0x5054d4: stur            d0, [x0, #0xf]
    // 0x5054d8: ldr             x1, [fp, #0x10]
    // 0x5054dc: StoreField: r1->field_57 = r0
    //     0x5054dc: stur            w0, [x1, #0x57]
    //     0x5054e0: ldurb           w16, [x1, #-1]
    //     0x5054e4: ldurb           w17, [x0, #-1]
    //     0x5054e8: and             x16, x17, x16, lsr #2
    //     0x5054ec: tst             x16, HEAP, lsr #32
    //     0x5054f0: b.eq            #0x5054f8
    //     0x5054f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5054f8: ldur            x0, [fp, #-0x18]
    // 0x5054fc: LoadField: d0 = r0->field_7
    //     0x5054fc: ldur            d0, [x0, #7]
    // 0x505500: LoadField: d1 = r1->field_eb
    //     0x505500: ldur            d1, [x1, #0xeb]
    // 0x505504: d2 = 1.000000
    //     0x505504: fmov            d2, #1.00000000
    // 0x505508: fadd            d3, d2, d1
    // 0x50550c: fadd            d1, d0, d3
    // 0x505510: stur            d1, [fp, #-0x28]
    // 0x505514: LoadField: d0 = r0->field_f
    //     0x505514: ldur            d0, [x0, #0xf]
    // 0x505518: stur            d0, [fp, #-0x20]
    // 0x50551c: r0 = Size()
    //     0x50551c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x505520: ldur            d0, [fp, #-0x28]
    // 0x505524: stur            x0, [fp, #-8]
    // 0x505528: StoreField: r0->field_7 = d0
    //     0x505528: stur            d0, [x0, #7]
    // 0x50552c: ldur            d1, [fp, #-0x20]
    // 0x505530: StoreField: r0->field_f = d1
    //     0x505530: stur            d1, [x0, #0xf]
    // 0x505534: r0 = BoxConstraints()
    //     0x505534: bl              #0x4de924  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x505538: ldur            d0, [fp, #-0x28]
    // 0x50553c: stur            x0, [fp, #-0x10]
    // 0x505540: StoreField: r0->field_7 = d0
    //     0x505540: stur            d0, [x0, #7]
    // 0x505544: StoreField: r0->field_f = d0
    //     0x505544: stur            d0, [x0, #0xf]
    // 0x505548: ldur            d0, [fp, #-0x20]
    // 0x50554c: ArrayStore: r0[0] = d0  ; List_8
    //     0x50554c: stur            d0, [x0, #0x17]
    // 0x505550: StoreField: r0->field_1f = d0
    //     0x505550: stur            d0, [x0, #0x1f]
    // 0x505554: ldr             x1, [fp, #0x10]
    // 0x505558: LoadField: r2 = r1->field_73
    //     0x505558: ldur            w2, [x1, #0x73]
    // 0x50555c: DecompressPointer r2
    //     0x50555c: add             x2, x2, HEAP, lsl #32
    // 0x505560: cmp             w2, NULL
    // 0x505564: b.ne            #0x505570
    // 0x505568: mov             x0, x1
    // 0x50556c: b               #0x505580
    // 0x505570: stp             x0, x2, [SP]
    // 0x505574: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x505574: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x505578: r0 = layout()
    //     0x505578: bl              #0xb3c484  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x50557c: ldr             x0, [fp, #0x10]
    // 0x505580: LoadField: r1 = r0->field_77
    //     0x505580: ldur            w1, [x0, #0x77]
    // 0x505584: DecompressPointer r1
    //     0x505584: add             x1, x1, HEAP, lsl #32
    // 0x505588: cmp             w1, NULL
    // 0x50558c: b.eq            #0x5055a4
    // 0x505590: ldur            x16, [fp, #-0x10]
    // 0x505594: stp             x16, x1, [SP]
    // 0x505598: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x505598: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x50559c: r0 = layout()
    //     0x50559c: bl              #0xb3c484  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x5055a0: ldr             x0, [fp, #0x10]
    // 0x5055a4: ldur            x16, [fp, #-8]
    // 0x5055a8: stp             x16, x0, [SP]
    // 0x5055ac: r0 = _getMaxScrollExtent()
    //     0x5055ac: bl              #0x5058f4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x5055b0: ldr             x1, [fp, #0x10]
    // 0x5055b4: r17 = 275
    //     0x5055b4: mov             x17, #0x113
    // 0x5055b8: str             w0, [x1, x17]
    // 0x5055bc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5055bc: ldurb           w16, [x1, #-1]
    //     0x5055c0: ldurb           w17, [x0, #-1]
    //     0x5055c4: and             x16, x17, x16, lsr #2
    //     0x5055c8: tst             x16, HEAP, lsr #32
    //     0x5055cc: b.eq            #0x5055d4
    //     0x5055d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5055d4: LoadField: r0 = r1->field_e7
    //     0x5055d4: ldur            w0, [x1, #0xe7]
    // 0x5055d8: DecompressPointer r0
    //     0x5055d8: add             x0, x0, HEAP, lsl #32
    // 0x5055dc: stur            x0, [fp, #-8]
    // 0x5055e0: str             x1, [SP]
    // 0x5055e4: r0 = _viewportExtent()
    //     0x5055e4: bl              #0x505808  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x5055e8: mov             x2, x0
    // 0x5055ec: ldur            x1, [fp, #-8]
    // 0x5055f0: stur            x2, [fp, #-0x10]
    // 0x5055f4: r0 = LoadClassIdInstr(r1)
    //     0x5055f4: ldur            x0, [x1, #-1]
    //     0x5055f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5055fc: cmp             x0, #0xfe2
    // 0x505600: b.eq            #0x50560c
    // 0x505604: cmp             x0, #0xfe4
    // 0x505608: b.ne            #0x505668
    // 0x50560c: LoadField: r0 = r1->field_47
    //     0x50560c: ldur            w0, [x1, #0x47]
    // 0x505610: DecompressPointer r0
    //     0x505610: add             x0, x0, HEAP, lsl #32
    // 0x505614: r3 = LoadClassIdInstr(r0)
    //     0x505614: ldur            x3, [x0, #-1]
    //     0x505618: ubfx            x3, x3, #0xc, #0x14
    // 0x50561c: stp             x2, x0, [SP]
    // 0x505620: mov             x0, x3
    // 0x505624: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x505624: mov             x17, #0x8a8c
    //     0x505628: add             lr, x0, x17
    //     0x50562c: ldr             lr, [x21, lr, lsl #3]
    //     0x505630: blr             lr
    // 0x505634: tbz             w0, #4, #0x505684
    // 0x505638: ldur            x1, [fp, #-8]
    // 0x50563c: r2 = true
    //     0x50563c: add             x2, NULL, #0x20  ; true
    // 0x505640: ldur            x0, [fp, #-0x10]
    // 0x505644: StoreField: r1->field_47 = r0
    //     0x505644: stur            w0, [x1, #0x47]
    //     0x505648: ldurb           w16, [x1, #-1]
    //     0x50564c: ldurb           w17, [x0, #-1]
    //     0x505650: and             x16, x17, x16, lsr #2
    //     0x505654: tst             x16, HEAP, lsr #32
    //     0x505658: b.eq            #0x505660
    //     0x50565c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x505660: StoreField: r1->field_4f = r2
    //     0x505660: stur            w2, [x1, #0x4f]
    // 0x505664: b               #0x505684
    // 0x505668: r0 = LoadClassIdInstr(r1)
    //     0x505668: ldur            x0, [x1, #-1]
    //     0x50566c: ubfx            x0, x0, #0xc, #0x14
    // 0x505670: ldur            x16, [fp, #-0x10]
    // 0x505674: stp             x16, x1, [SP]
    // 0x505678: r0 = GDT[cid_x0 + -0xffa]()
    //     0x505678: sub             lr, x0, #0xffa
    //     0x50567c: ldr             lr, [x21, lr, lsl #3]
    //     0x505680: blr             lr
    // 0x505684: ldr             x0, [fp, #0x10]
    // 0x505688: LoadField: r1 = r0->field_e7
    //     0x505688: ldur            w1, [x0, #0xe7]
    // 0x50568c: DecompressPointer r1
    //     0x50568c: add             x1, x1, HEAP, lsl #32
    // 0x505690: stur            x1, [fp, #-0x10]
    // 0x505694: r17 = 275
    //     0x505694: mov             x17, #0x113
    // 0x505698: ldr             w2, [x0, x17]
    // 0x50569c: DecompressPointer r2
    //     0x50569c: add             x2, x2, HEAP, lsl #32
    // 0x5056a0: stur            x2, [fp, #-8]
    // 0x5056a4: r0 = LoadClassIdInstr(r1)
    //     0x5056a4: ldur            x0, [x1, #-1]
    //     0x5056a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5056ac: cmp             x0, #0xfe3
    // 0x5056b0: b.ne            #0x505770
    // 0x5056b4: str             x1, [SP]
    // 0x5056b8: r0 = _initialPageOffset()
    //     0x5056b8: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x5056bc: mov             v1.16b, v0.16b
    // 0x5056c0: d0 = 0.000000
    //     0x5056c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5056c4: fadd            d2, d0, d1
    // 0x5056c8: stur            d2, [fp, #-0x20]
    // 0x5056cc: ldur            x16, [fp, #-0x10]
    // 0x5056d0: str             x16, [SP]
    // 0x5056d4: r0 = _initialPageOffset()
    //     0x5056d4: bl              #0x4a220c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x5056d8: ldur            x0, [fp, #-8]
    // 0x5056dc: LoadField: d1 = r0->field_7
    //     0x5056dc: ldur            d1, [x0, #7]
    // 0x5056e0: fsub            d2, d1, d0
    // 0x5056e4: ldur            d0, [fp, #-0x20]
    // 0x5056e8: fcmp            d0, d2
    // 0x5056ec: b.le            #0x5056f8
    // 0x5056f0: mov             v1.16b, v0.16b
    // 0x5056f4: b               #0x505730
    // 0x5056f8: fcmp            d2, d0
    // 0x5056fc: b.le            #0x505708
    // 0x505700: mov             v1.16b, v2.16b
    // 0x505704: b               #0x505730
    // 0x505708: d1 = 0.000000
    //     0x505708: eor             v1.16b, v1.16b, v1.16b
    // 0x50570c: fcmp            d0, d1
    // 0x505710: b.ne            #0x50571c
    // 0x505714: fadd            d1, d0, d2
    // 0x505718: b               #0x505730
    // 0x50571c: fcmp            d2, d2
    // 0x505720: b.vc            #0x50572c
    // 0x505724: mov             v1.16b, v2.16b
    // 0x505728: b               #0x505730
    // 0x50572c: mov             v1.16b, v0.16b
    // 0x505730: r0 = inline_Allocate_Double()
    //     0x505730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x505734: add             x0, x0, #0x10
    //     0x505738: cmp             x1, x0
    //     0x50573c: b.ls            #0x5057f8
    //     0x505740: str             x0, [THR, #0x50]  ; THR::top
    //     0x505744: sub             x0, x0, #0xf
    //     0x505748: mov             x1, #0xd148
    //     0x50574c: movk            x1, #3, lsl #16
    //     0x505750: stur            x1, [x0, #-1]
    // 0x505754: StoreField: r0->field_7 = d1
    //     0x505754: stur            d1, [x0, #7]
    // 0x505758: ldur            x16, [fp, #-0x10]
    // 0x50575c: str             x16, [SP, #0x10]
    // 0x505760: str             d0, [SP, #8]
    // 0x505764: str             x0, [SP]
    // 0x505768: r0 = applyContentDimensions()
    //     0x505768: bl              #0xb33180  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x50576c: b               #0x505794
    // 0x505770: mov             x0, x2
    // 0x505774: r2 = LoadClassIdInstr(r1)
    //     0x505774: ldur            x2, [x1, #-1]
    //     0x505778: ubfx            x2, x2, #0xc, #0x14
    // 0x50577c: stp             xzr, x1, [SP, #8]
    // 0x505780: str             x0, [SP]
    // 0x505784: mov             x0, x2
    // 0x505788: r0 = GDT[cid_x0 + -0xffd]()
    //     0x505788: sub             lr, x0, #0xffd
    //     0x50578c: ldr             lr, [x21, lr, lsl #3]
    //     0x505790: blr             lr
    // 0x505794: r0 = Null
    //     0x505794: mov             x0, NULL
    // 0x505798: LeaveFrame
    //     0x505798: mov             SP, fp
    //     0x50579c: ldp             fp, lr, [SP], #0x10
    // 0x5057a0: ret
    //     0x5057a0: ret             
    // 0x5057a4: r0 = StateError()
    //     0x5057a4: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5057a8: mov             x1, x0
    // 0x5057ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5057ac: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5057b0: StoreField: r1->field_b = r0
    //     0x5057b0: stur            w0, [x1, #0xb]
    // 0x5057b4: mov             x0, x1
    // 0x5057b8: r0 = Throw()
    //     0x5057b8: bl              #0xb971fc  ; ThrowStub
    // 0x5057bc: brk             #0
    // 0x5057c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5057c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5057c4: b               #0x5052fc
    // 0x5057c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5057c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5057cc: stp             q1, q2, [SP, #-0x20]!
    // 0x5057d0: SaveReg r0
    //     0x5057d0: str             x0, [SP, #-8]!
    // 0x5057d4: r0 = AllocateDouble()
    //     0x5057d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5057d8: mov             x1, x0
    // 0x5057dc: RestoreReg r0
    //     0x5057dc: ldr             x0, [SP], #8
    // 0x5057e0: ldp             q1, q2, [SP], #0x20
    // 0x5057e4: b               #0x505454
    // 0x5057e8: SaveReg d0
    //     0x5057e8: str             q0, [SP, #-0x10]!
    // 0x5057ec: r0 = AllocateDouble()
    //     0x5057ec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5057f0: RestoreReg d0
    //     0x5057f0: ldr             q0, [SP], #0x10
    // 0x5057f4: b               #0x5054ac
    // 0x5057f8: stp             q0, q1, [SP, #-0x20]!
    // 0x5057fc: r0 = AllocateDouble()
    //     0x5057fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x505800: ldp             q0, q1, [SP], #0x20
    // 0x505804: b               #0x505754
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x505808, size: 0xec
    // 0x505808: EnterFrame
    //     0x505808: stp             fp, lr, [SP, #-0x10]!
    //     0x50580c: mov             fp, SP
    // 0x505810: AllocStack(0x8)
    //     0x505810: sub             SP, SP, #8
    // 0x505814: CheckStackOverflow
    //     0x505814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505818: cmp             SP, x16
    //     0x50581c: b.ls            #0x5058cc
    // 0x505820: ldr             x0, [fp, #0x10]
    // 0x505824: LoadField: r1 = r0->field_d7
    //     0x505824: ldur            w1, [x0, #0xd7]
    // 0x505828: DecompressPointer r1
    //     0x505828: add             x1, x1, HEAP, lsl #32
    // 0x50582c: cmp             w1, #2
    // 0x505830: b.eq            #0x50583c
    // 0x505834: r1 = Instance_Axis
    //     0x505834: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x505838: b               #0x505840
    // 0x50583c: r1 = Instance_Axis
    //     0x50583c: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x505840: LoadField: r2 = r1->field_7
    //     0x505840: ldur            x2, [x1, #7]
    // 0x505844: cmp             x2, #0
    // 0x505848: b.gt            #0x50588c
    // 0x50584c: str             x0, [SP]
    // 0x505850: r0 = size()
    //     0x505850: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x505854: LoadField: d0 = r0->field_7
    //     0x505854: ldur            d0, [x0, #7]
    // 0x505858: r0 = inline_Allocate_Double()
    //     0x505858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50585c: add             x0, x0, #0x10
    //     0x505860: cmp             x1, x0
    //     0x505864: b.ls            #0x5058d4
    //     0x505868: str             x0, [THR, #0x50]  ; THR::top
    //     0x50586c: sub             x0, x0, #0xf
    //     0x505870: mov             x1, #0xd148
    //     0x505874: movk            x1, #3, lsl #16
    //     0x505878: stur            x1, [x0, #-1]
    // 0x50587c: StoreField: r0->field_7 = d0
    //     0x50587c: stur            d0, [x0, #7]
    // 0x505880: LeaveFrame
    //     0x505880: mov             SP, fp
    //     0x505884: ldp             fp, lr, [SP], #0x10
    // 0x505888: ret
    //     0x505888: ret             
    // 0x50588c: str             x0, [SP]
    // 0x505890: r0 = size()
    //     0x505890: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x505894: LoadField: d0 = r0->field_f
    //     0x505894: ldur            d0, [x0, #0xf]
    // 0x505898: r0 = inline_Allocate_Double()
    //     0x505898: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50589c: add             x0, x0, #0x10
    //     0x5058a0: cmp             x1, x0
    //     0x5058a4: b.ls            #0x5058e4
    //     0x5058a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5058ac: sub             x0, x0, #0xf
    //     0x5058b0: mov             x1, #0xd148
    //     0x5058b4: movk            x1, #3, lsl #16
    //     0x5058b8: stur            x1, [x0, #-1]
    // 0x5058bc: StoreField: r0->field_7 = d0
    //     0x5058bc: stur            d0, [x0, #7]
    // 0x5058c0: LeaveFrame
    //     0x5058c0: mov             SP, fp
    //     0x5058c4: ldp             fp, lr, [SP], #0x10
    // 0x5058c8: ret
    //     0x5058c8: ret             
    // 0x5058cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5058cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5058d0: b               #0x505820
    // 0x5058d4: SaveReg d0
    //     0x5058d4: str             q0, [SP, #-0x10]!
    // 0x5058d8: r0 = AllocateDouble()
    //     0x5058d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5058dc: RestoreReg d0
    //     0x5058dc: ldr             q0, [SP], #0x10
    // 0x5058e0: b               #0x50587c
    // 0x5058e4: SaveReg d0
    //     0x5058e4: str             q0, [SP, #-0x10]!
    // 0x5058e8: r0 = AllocateDouble()
    //     0x5058e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5058ec: RestoreReg d0
    //     0x5058ec: ldr             q0, [SP], #0x10
    // 0x5058f0: b               #0x5058bc
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x5058f4, size: 0x1b0
    // 0x5058f4: EnterFrame
    //     0x5058f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5058f8: mov             fp, SP
    // 0x5058fc: AllocStack(0x10)
    //     0x5058fc: sub             SP, SP, #0x10
    // 0x505900: CheckStackOverflow
    //     0x505900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505904: cmp             SP, x16
    //     0x505908: b.ls            #0x505a7c
    // 0x50590c: ldr             x0, [fp, #0x18]
    // 0x505910: LoadField: r1 = r0->field_d7
    //     0x505910: ldur            w1, [x0, #0xd7]
    // 0x505914: DecompressPointer r1
    //     0x505914: add             x1, x1, HEAP, lsl #32
    // 0x505918: cmp             w1, #2
    // 0x50591c: b.eq            #0x505928
    // 0x505920: r1 = Instance_Axis
    //     0x505920: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] Obj!Axis@a74161
    // 0x505924: b               #0x50592c
    // 0x505928: r1 = Instance_Axis
    //     0x505928: ldr             x1, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0x50592c: LoadField: r2 = r1->field_7
    //     0x50592c: ldur            x2, [x1, #7]
    // 0x505930: cmp             x2, #0
    // 0x505934: b.gt            #0x5059d8
    // 0x505938: ldr             x1, [fp, #0x10]
    // 0x50593c: LoadField: d0 = r1->field_7
    //     0x50593c: ldur            d0, [x1, #7]
    // 0x505940: stur            d0, [fp, #-8]
    // 0x505944: str             x0, [SP]
    // 0x505948: r0 = size()
    //     0x505948: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50594c: LoadField: d0 = r0->field_7
    //     0x50594c: ldur            d0, [x0, #7]
    // 0x505950: ldur            d1, [fp, #-8]
    // 0x505954: fsub            d2, d1, d0
    // 0x505958: d0 = 0.000000
    //     0x505958: eor             v0.16b, v0.16b, v0.16b
    // 0x50595c: fcmp            d0, d2
    // 0x505960: b.le            #0x50596c
    // 0x505964: d0 = 0.000000
    //     0x505964: eor             v0.16b, v0.16b, v0.16b
    // 0x505968: b               #0x5059a4
    // 0x50596c: fcmp            d2, d0
    // 0x505970: b.le            #0x50597c
    // 0x505974: mov             v0.16b, v2.16b
    // 0x505978: b               #0x5059a4
    // 0x50597c: fcmp            d0, d0
    // 0x505980: b.ne            #0x505990
    // 0x505984: fadd            d1, d0, d2
    // 0x505988: mov             v0.16b, v1.16b
    // 0x50598c: b               #0x5059a4
    // 0x505990: fcmp            d2, d2
    // 0x505994: b.vc            #0x5059a0
    // 0x505998: mov             v0.16b, v2.16b
    // 0x50599c: b               #0x5059a4
    // 0x5059a0: d0 = 0.000000
    //     0x5059a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5059a4: r0 = inline_Allocate_Double()
    //     0x5059a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5059a8: add             x0, x0, #0x10
    //     0x5059ac: cmp             x1, x0
    //     0x5059b0: b.ls            #0x505a84
    //     0x5059b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5059b8: sub             x0, x0, #0xf
    //     0x5059bc: mov             x1, #0xd148
    //     0x5059c0: movk            x1, #3, lsl #16
    //     0x5059c4: stur            x1, [x0, #-1]
    // 0x5059c8: StoreField: r0->field_7 = d0
    //     0x5059c8: stur            d0, [x0, #7]
    // 0x5059cc: LeaveFrame
    //     0x5059cc: mov             SP, fp
    //     0x5059d0: ldp             fp, lr, [SP], #0x10
    // 0x5059d4: ret
    //     0x5059d4: ret             
    // 0x5059d8: ldr             x1, [fp, #0x10]
    // 0x5059dc: d0 = 0.000000
    //     0x5059dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5059e0: LoadField: d1 = r1->field_f
    //     0x5059e0: ldur            d1, [x1, #0xf]
    // 0x5059e4: stur            d1, [fp, #-8]
    // 0x5059e8: str             x0, [SP]
    // 0x5059ec: r0 = size()
    //     0x5059ec: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5059f0: LoadField: d0 = r0->field_f
    //     0x5059f0: ldur            d0, [x0, #0xf]
    // 0x5059f4: ldur            d1, [fp, #-8]
    // 0x5059f8: fsub            d2, d1, d0
    // 0x5059fc: d0 = 0.000000
    //     0x5059fc: eor             v0.16b, v0.16b, v0.16b
    // 0x505a00: fcmp            d0, d2
    // 0x505a04: b.le            #0x505a10
    // 0x505a08: d0 = 0.000000
    //     0x505a08: eor             v0.16b, v0.16b, v0.16b
    // 0x505a0c: b               #0x505a48
    // 0x505a10: fcmp            d2, d0
    // 0x505a14: b.le            #0x505a20
    // 0x505a18: mov             v0.16b, v2.16b
    // 0x505a1c: b               #0x505a48
    // 0x505a20: fcmp            d0, d0
    // 0x505a24: b.ne            #0x505a34
    // 0x505a28: fadd            d1, d0, d2
    // 0x505a2c: mov             v0.16b, v1.16b
    // 0x505a30: b               #0x505a48
    // 0x505a34: fcmp            d2, d2
    // 0x505a38: b.vc            #0x505a44
    // 0x505a3c: mov             v0.16b, v2.16b
    // 0x505a40: b               #0x505a48
    // 0x505a44: d0 = 0.000000
    //     0x505a44: eor             v0.16b, v0.16b, v0.16b
    // 0x505a48: r0 = inline_Allocate_Double()
    //     0x505a48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x505a4c: add             x0, x0, #0x10
    //     0x505a50: cmp             x1, x0
    //     0x505a54: b.ls            #0x505a94
    //     0x505a58: str             x0, [THR, #0x50]  ; THR::top
    //     0x505a5c: sub             x0, x0, #0xf
    //     0x505a60: mov             x1, #0xd148
    //     0x505a64: movk            x1, #3, lsl #16
    //     0x505a68: stur            x1, [x0, #-1]
    // 0x505a6c: StoreField: r0->field_7 = d0
    //     0x505a6c: stur            d0, [x0, #7]
    // 0x505a70: LeaveFrame
    //     0x505a70: mov             SP, fp
    //     0x505a74: ldp             fp, lr, [SP], #0x10
    // 0x505a78: ret
    //     0x505a78: ret             
    // 0x505a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505a7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505a80: b               #0x50590c
    // 0x505a84: SaveReg d0
    //     0x505a84: str             q0, [SP, #-0x10]!
    // 0x505a88: r0 = AllocateDouble()
    //     0x505a88: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x505a8c: RestoreReg d0
    //     0x505a8c: ldr             q0, [SP], #0x10
    // 0x505a90: b               #0x5059c8
    // 0x505a94: SaveReg d0
    //     0x505a94: str             q0, [SP, #-0x10]!
    // 0x505a98: r0 = AllocateDouble()
    //     0x505a98: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x505a9c: RestoreReg d0
    //     0x505a9c: ldr             q0, [SP], #0x10
    // 0x505aa0: b               #0x505a6c
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x505aa4, size: 0xb4
    // 0x505aa4: EnterFrame
    //     0x505aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x505aa8: mov             fp, SP
    // 0x505aac: AllocStack(0x18)
    //     0x505aac: sub             SP, SP, #0x18
    // 0x505ab0: CheckStackOverflow
    //     0x505ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505ab4: cmp             SP, x16
    //     0x505ab8: b.ls            #0x505b50
    // 0x505abc: ldr             x0, [fp, #0x10]
    // 0x505ac0: LoadField: d0 = r0->field_eb
    //     0x505ac0: ldur            d0, [x0, #0xeb]
    // 0x505ac4: stur            d0, [fp, #-8]
    // 0x505ac8: str             x0, [SP]
    // 0x505acc: r0 = cursorHeight()
    //     0x505acc: bl              #0x49baa0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x505ad0: mov             v1.16b, v0.16b
    // 0x505ad4: d0 = 4.000000
    //     0x505ad4: fmov            d0, #4.00000000
    // 0x505ad8: fsub            d2, d1, d0
    // 0x505adc: ldur            d1, [fp, #-8]
    // 0x505ae0: d0 = 0.000000
    //     0x505ae0: eor             v0.16b, v0.16b, v0.16b
    // 0x505ae4: fadd            d3, d0, d1
    // 0x505ae8: stur            d3, [fp, #-0x10]
    // 0x505aec: d1 = 2.000000
    //     0x505aec: fmov            d1, #2.00000000
    // 0x505af0: fadd            d4, d1, d2
    // 0x505af4: stur            d4, [fp, #-8]
    // 0x505af8: r0 = Rect()
    //     0x505af8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x505afc: d0 = 0.000000
    //     0x505afc: eor             v0.16b, v0.16b, v0.16b
    // 0x505b00: StoreField: r0->field_7 = d0
    //     0x505b00: stur            d0, [x0, #7]
    // 0x505b04: d0 = 2.000000
    //     0x505b04: fmov            d0, #2.00000000
    // 0x505b08: StoreField: r0->field_f = d0
    //     0x505b08: stur            d0, [x0, #0xf]
    // 0x505b0c: ldur            d0, [fp, #-0x10]
    // 0x505b10: ArrayStore: r0[0] = d0  ; List_8
    //     0x505b10: stur            d0, [x0, #0x17]
    // 0x505b14: ldur            d0, [fp, #-8]
    // 0x505b18: StoreField: r0->field_1f = d0
    //     0x505b18: stur            d0, [x0, #0x1f]
    // 0x505b1c: ldr             x1, [fp, #0x10]
    // 0x505b20: r17 = 315
    //     0x505b20: mov             x17, #0x13b
    // 0x505b24: str             w0, [x1, x17]
    // 0x505b28: WriteBarrierInstr(obj = r1, val = r0)
    //     0x505b28: ldurb           w16, [x1, #-1]
    //     0x505b2c: ldurb           w17, [x0, #-1]
    //     0x505b30: and             x16, x17, x16, lsr #2
    //     0x505b34: tst             x16, HEAP, lsr #32
    //     0x505b38: b.eq            #0x505b40
    //     0x505b3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x505b40: r0 = Null
    //     0x505b40: mov             x0, NULL
    // 0x505b44: LeaveFrame
    //     0x505b44: mov             SP, fp
    //     0x505b48: ldp             fp, lr, [SP], #0x10
    // 0x505b4c: ret
    //     0x505b4c: ret             
    // 0x505b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505b50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505b54: b               #0x505abc
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x51adc4, size: 0x74
    // 0x51adc4: EnterFrame
    //     0x51adc4: stp             fp, lr, [SP, #-0x10]!
    //     0x51adc8: mov             fp, SP
    // 0x51adcc: AllocStack(0x8)
    //     0x51adcc: sub             SP, SP, #8
    // 0x51add0: CheckStackOverflow
    //     0x51add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51add4: cmp             SP, x16
    //     0x51add8: b.ls            #0x51ae30
    // 0x51addc: ldr             x16, [fp, #0x10]
    // 0x51ade0: str             x16, [SP]
    // 0x51ade4: r0 = markNeedsPaint()
    //     0x51ade4: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x51ade8: ldr             x0, [fp, #0x10]
    // 0x51adec: LoadField: r1 = r0->field_73
    //     0x51adec: ldur            w1, [x0, #0x73]
    // 0x51adf0: DecompressPointer r1
    //     0x51adf0: add             x1, x1, HEAP, lsl #32
    // 0x51adf4: cmp             w1, NULL
    // 0x51adf8: b.eq            #0x51ae08
    // 0x51adfc: str             x1, [SP]
    // 0x51ae00: r0 = markNeedsPaint()
    //     0x51ae00: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x51ae04: ldr             x0, [fp, #0x10]
    // 0x51ae08: LoadField: r1 = r0->field_77
    //     0x51ae08: ldur            w1, [x0, #0x77]
    // 0x51ae0c: DecompressPointer r1
    //     0x51ae0c: add             x1, x1, HEAP, lsl #32
    // 0x51ae10: cmp             w1, NULL
    // 0x51ae14: b.eq            #0x51ae20
    // 0x51ae18: str             x1, [SP]
    // 0x51ae1c: r0 = markNeedsPaint()
    //     0x51ae1c: bl              #0x51ae80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x51ae20: r0 = Null
    //     0x51ae20: mov             x0, NULL
    // 0x51ae24: LeaveFrame
    //     0x51ae24: mov             SP, fp
    //     0x51ae28: ldp             fp, lr, [SP], #0x10
    // 0x51ae2c: ret
    //     0x51ae2c: ret             
    // 0x51ae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ae30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ae34: b               #0x51addc
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x51ae38, size: 0x48
    // 0x51ae38: EnterFrame
    //     0x51ae38: stp             fp, lr, [SP, #-0x10]!
    //     0x51ae3c: mov             fp, SP
    // 0x51ae40: AllocStack(0x8)
    //     0x51ae40: sub             SP, SP, #8
    // 0x51ae44: SetupParameters([dynamic _ /* r0 */])
    //     0x51ae44: ldr             x0, [fp, #0x10]
    //     0x51ae48: ldur            w1, [x0, #0x17]
    //     0x51ae4c: add             x1, x1, HEAP, lsl #32
    // 0x51ae50: CheckStackOverflow
    //     0x51ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ae54: cmp             SP, x16
    //     0x51ae58: b.ls            #0x51ae78
    // 0x51ae5c: LoadField: r0 = r1->field_f
    //     0x51ae5c: ldur            w0, [x1, #0xf]
    // 0x51ae60: DecompressPointer r0
    //     0x51ae60: add             x0, x0, HEAP, lsl #32
    // 0x51ae64: str             x0, [SP]
    // 0x51ae68: r0 = markNeedsPaint()
    //     0x51ae68: bl              #0x51adc4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x51ae6c: LeaveFrame
    //     0x51ae6c: mov             SP, fp
    //     0x51ae70: ldp             fp, lr, [SP], #0x10
    // 0x51ae74: ret
    //     0x51ae74: ret             
    // 0x51ae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ae78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ae7c: b               #0x51ae5c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51b8e4, size: 0xb0
    // 0x51b8e4: EnterFrame
    //     0x51b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x51b8e8: mov             fp, SP
    // 0x51b8ec: AllocStack(0x18)
    //     0x51b8ec: sub             SP, SP, #0x18
    // 0x51b8f0: CheckStackOverflow
    //     0x51b8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b8f4: cmp             SP, x16
    //     0x51b8f8: b.ls            #0x51b98c
    // 0x51b8fc: ldr             x0, [fp, #0x18]
    // 0x51b900: r2 = Null
    //     0x51b900: mov             x2, NULL
    // 0x51b904: r1 = Null
    //     0x51b904: mov             x1, NULL
    // 0x51b908: r4 = 59
    //     0x51b908: mov             x4, #0x3b
    // 0x51b90c: branchIfSmi(r0, 0x51b918)
    //     0x51b90c: tbz             w0, #0, #0x51b918
    // 0x51b910: r4 = LoadClassIdInstr(r0)
    //     0x51b910: ldur            x4, [x0, #-1]
    //     0x51b914: ubfx            x4, x4, #0xc, #0x14
    // 0x51b918: sub             x4, x4, #0x7e9
    // 0x51b91c: cmp             x4, #0x87
    // 0x51b920: b.ls            #0x51b934
    // 0x51b924: r8 = RenderBox
    //     0x51b924: ldr             x8, [PP, #0x4d40]  ; [pp+0x4d40] Type: RenderBox
    // 0x51b928: r3 = Null
    //     0x51b928: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2a0] Null
    //     0x51b92c: ldr             x3, [x3, #0x2a0]
    // 0x51b930: r0 = RenderBox()
    //     0x51b930: bl              #0x466ffc  ; IsType_RenderBox_Stub
    // 0x51b934: ldr             x0, [fp, #0x20]
    // 0x51b938: LoadField: r1 = r0->field_73
    //     0x51b938: ldur            w1, [x0, #0x73]
    // 0x51b93c: DecompressPointer r1
    //     0x51b93c: add             x1, x1, HEAP, lsl #32
    // 0x51b940: ldr             x2, [fp, #0x18]
    // 0x51b944: cmp             w2, w1
    // 0x51b948: b.eq            #0x51b95c
    // 0x51b94c: LoadField: r1 = r0->field_77
    //     0x51b94c: ldur            w1, [x0, #0x77]
    // 0x51b950: DecompressPointer r1
    //     0x51b950: add             x1, x1, HEAP, lsl #32
    // 0x51b954: cmp             w2, w1
    // 0x51b958: b.ne            #0x51b96c
    // 0x51b95c: r0 = Null
    //     0x51b95c: mov             x0, NULL
    // 0x51b960: LeaveFrame
    //     0x51b960: mov             SP, fp
    //     0x51b964: ldp             fp, lr, [SP], #0x10
    // 0x51b968: ret
    //     0x51b968: ret             
    // 0x51b96c: stp             x2, x0, [SP, #8]
    // 0x51b970: ldr             x16, [fp, #0x10]
    // 0x51b974: str             x16, [SP]
    // 0x51b978: r0 = defaultApplyPaintTransform()
    //     0x51b978: bl              #0x51b994  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x51b97c: r0 = Null
    //     0x51b97c: mov             x0, NULL
    // 0x51b980: LeaveFrame
    //     0x51b980: mov             SP, fp
    //     0x51b984: ldp             fp, lr, [SP], #0x10
    // 0x51b988: ret
    //     0x51b988: ret             
    // 0x51b98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b98c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b990: b               #0x51b8fc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x51cafc, size: 0x9c
    // 0x51cafc: EnterFrame
    //     0x51cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x51cb00: mov             fp, SP
    // 0x51cb04: AllocStack(0x18)
    //     0x51cb04: sub             SP, SP, #0x18
    // 0x51cb08: CheckStackOverflow
    //     0x51cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cb0c: cmp             SP, x16
    //     0x51cb10: b.ls            #0x51cb90
    // 0x51cb14: ldr             x1, [fp, #0x18]
    // 0x51cb18: LoadField: r0 = r1->field_73
    //     0x51cb18: ldur            w0, [x1, #0x73]
    // 0x51cb1c: DecompressPointer r0
    //     0x51cb1c: add             x0, x0, HEAP, lsl #32
    // 0x51cb20: LoadField: r2 = r1->field_77
    //     0x51cb20: ldur            w2, [x1, #0x77]
    // 0x51cb24: DecompressPointer r2
    //     0x51cb24: add             x2, x2, HEAP, lsl #32
    // 0x51cb28: stur            x2, [fp, #-8]
    // 0x51cb2c: cmp             w0, NULL
    // 0x51cb30: b.eq            #0x51cb4c
    // 0x51cb34: ldr             x16, [fp, #0x10]
    // 0x51cb38: stp             x0, x16, [SP]
    // 0x51cb3c: ldr             x0, [fp, #0x10]
    // 0x51cb40: ClosureCall
    //     0x51cb40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51cb44: ldur            x2, [x0, #0x1f]
    //     0x51cb48: blr             x2
    // 0x51cb4c: ldur            x0, [fp, #-8]
    // 0x51cb50: cmp             w0, NULL
    // 0x51cb54: b.eq            #0x51cb70
    // 0x51cb58: ldr             x16, [fp, #0x10]
    // 0x51cb5c: stp             x0, x16, [SP]
    // 0x51cb60: ldr             x0, [fp, #0x10]
    // 0x51cb64: ClosureCall
    //     0x51cb64: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51cb68: ldur            x2, [x0, #0x1f]
    //     0x51cb6c: blr             x2
    // 0x51cb70: ldr             x16, [fp, #0x18]
    // 0x51cb74: ldr             lr, [fp, #0x10]
    // 0x51cb78: stp             lr, x16, [SP]
    // 0x51cb7c: r0 = visitChildren()
    //     0x51cb7c: bl              #0x51cb98  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x51cb80: r0 = Null
    //     0x51cb80: mov             x0, NULL
    // 0x51cb84: LeaveFrame
    //     0x51cb84: mov             SP, fp
    //     0x51cb88: ldp             fp, lr, [SP], #0x10
    // 0x51cb8c: ret
    //     0x51cb8c: ret             
    // 0x51cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cb90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cb94: b               #0x51cb14
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51f208, size: 0x170
    // 0x51f208: EnterFrame
    //     0x51f208: stp             fp, lr, [SP, #-0x10]!
    //     0x51f20c: mov             fp, SP
    // 0x51f210: AllocStack(0x10)
    //     0x51f210: sub             SP, SP, #0x10
    // 0x51f214: CheckStackOverflow
    //     0x51f214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f218: cmp             SP, x16
    //     0x51f21c: b.ls            #0x51f370
    // 0x51f220: ldr             x1, [fp, #0x10]
    // 0x51f224: r17 = 355
    //     0x51f224: mov             x17, #0x163
    // 0x51f228: ldr             w0, [x1, x17]
    // 0x51f22c: DecompressPointer r0
    //     0x51f22c: add             x0, x0, HEAP, lsl #32
    // 0x51f230: stp             NULL, x0, [SP]
    // 0x51f234: r0 = layer=()
    //     0x51f234: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f238: ldr             x1, [fp, #0x10]
    // 0x51f23c: LoadField: r0 = r1->field_73
    //     0x51f23c: ldur            w0, [x1, #0x73]
    // 0x51f240: DecompressPointer r0
    //     0x51f240: add             x0, x0, HEAP, lsl #32
    // 0x51f244: cmp             w0, NULL
    // 0x51f248: b.eq            #0x51f258
    // 0x51f24c: str             x0, [SP]
    // 0x51f250: r0 = dispose()
    //     0x51f250: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f254: ldr             x1, [fp, #0x10]
    // 0x51f258: StoreField: r1->field_73 = rNULL
    //     0x51f258: stur            NULL, [x1, #0x73]
    // 0x51f25c: LoadField: r0 = r1->field_77
    //     0x51f25c: ldur            w0, [x1, #0x77]
    // 0x51f260: DecompressPointer r0
    //     0x51f260: add             x0, x0, HEAP, lsl #32
    // 0x51f264: cmp             w0, NULL
    // 0x51f268: b.eq            #0x51f278
    // 0x51f26c: str             x0, [SP]
    // 0x51f270: r0 = dispose()
    //     0x51f270: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f274: ldr             x1, [fp, #0x10]
    // 0x51f278: StoreField: r1->field_77 = rNULL
    //     0x51f278: stur            NULL, [x1, #0x77]
    // 0x51f27c: r17 = 359
    //     0x51f27c: mov             x17, #0x167
    // 0x51f280: ldr             w0, [x1, x17]
    // 0x51f284: DecompressPointer r0
    //     0x51f284: add             x0, x0, HEAP, lsl #32
    // 0x51f288: stp             NULL, x0, [SP]
    // 0x51f28c: r0 = layer=()
    //     0x51f28c: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51f290: ldr             x1, [fp, #0x10]
    // 0x51f294: LoadField: r0 = r1->field_8f
    //     0x51f294: ldur            w0, [x1, #0x8f]
    // 0x51f298: DecompressPointer r0
    //     0x51f298: add             x0, x0, HEAP, lsl #32
    // 0x51f29c: cmp             w0, NULL
    // 0x51f2a0: b.eq            #0x51f2b0
    // 0x51f2a4: str             x0, [SP]
    // 0x51f2a8: r0 = dispose()
    //     0x51f2a8: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x51f2ac: ldr             x1, [fp, #0x10]
    // 0x51f2b0: LoadField: r0 = r1->field_93
    //     0x51f2b0: ldur            w0, [x1, #0x93]
    // 0x51f2b4: DecompressPointer r0
    //     0x51f2b4: add             x0, x0, HEAP, lsl #32
    // 0x51f2b8: cmp             w0, NULL
    // 0x51f2bc: b.eq            #0x51f2cc
    // 0x51f2c0: str             x0, [SP]
    // 0x51f2c4: r0 = dispose()
    //     0x51f2c4: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x51f2c8: ldr             x1, [fp, #0x10]
    // 0x51f2cc: LoadField: r0 = r1->field_af
    //     0x51f2cc: ldur            w0, [x1, #0xaf]
    // 0x51f2d0: DecompressPointer r0
    //     0x51f2d0: add             x0, x0, HEAP, lsl #32
    // 0x51f2d4: str             x0, [SP]
    // 0x51f2d8: r0 = dispose()
    //     0x51f2d8: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x51f2dc: ldr             x1, [fp, #0x10]
    // 0x51f2e0: LoadField: r0 = r1->field_b3
    //     0x51f2e0: ldur            w0, [x1, #0xb3]
    // 0x51f2e4: DecompressPointer r0
    //     0x51f2e4: add             x0, x0, HEAP, lsl #32
    // 0x51f2e8: str             x0, [SP]
    // 0x51f2ec: r0 = dispose()
    //     0x51f2ec: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x51f2f0: ldr             x1, [fp, #0x10]
    // 0x51f2f4: LoadField: r0 = r1->field_8b
    //     0x51f2f4: ldur            w0, [x1, #0x8b]
    // 0x51f2f8: DecompressPointer r0
    //     0x51f2f8: add             x0, x0, HEAP, lsl #32
    // 0x51f2fc: str             x0, [SP]
    // 0x51f300: r0 = dispose()
    //     0x51f300: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x51f304: ldr             x1, [fp, #0x10]
    // 0x51f308: LoadField: r0 = r1->field_87
    //     0x51f308: ldur            w0, [x1, #0x87]
    // 0x51f30c: DecompressPointer r0
    //     0x51f30c: add             x0, x0, HEAP, lsl #32
    // 0x51f310: str             x0, [SP]
    // 0x51f314: r0 = dispose()
    //     0x51f314: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x51f318: ldr             x1, [fp, #0x10]
    // 0x51f31c: LoadField: r0 = r1->field_83
    //     0x51f31c: ldur            w0, [x1, #0x83]
    // 0x51f320: DecompressPointer r0
    //     0x51f320: add             x0, x0, HEAP, lsl #32
    // 0x51f324: r16 = Sentinel
    //     0x51f324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f328: cmp             w0, w16
    // 0x51f32c: b.ne            #0x51f338
    // 0x51f330: r2 = _caretPainter
    //     0x51f330: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x51f334: r0 = InitLateFinalInstanceField()
    //     0x51f334: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x51f338: str             x0, [SP]
    // 0x51f33c: r0 = dispose()
    //     0x51f33c: bl              #0x8fb548  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x51f340: ldr             x0, [fp, #0x10]
    // 0x51f344: LoadField: r1 = r0->field_b7
    //     0x51f344: ldur            w1, [x0, #0xb7]
    // 0x51f348: DecompressPointer r1
    //     0x51f348: add             x1, x1, HEAP, lsl #32
    // 0x51f34c: str             x1, [SP]
    // 0x51f350: r0 = dispose()
    //     0x51f350: bl              #0x509b14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x51f354: ldr             x16, [fp, #0x10]
    // 0x51f358: str             x16, [SP]
    // 0x51f35c: r0 = dispose()
    //     0x51f35c: bl              #0x51f830  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51f360: r0 = Null
    //     0x51f360: mov             x0, NULL
    // 0x51f364: LeaveFrame
    //     0x51f364: mov             SP, fp
    //     0x51f368: ldp             fp, lr, [SP], #0x10
    // 0x51f36c: ret
    //     0x51f36c: ret             
    // 0x51f370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f374: b               #0x51f220
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x51fc78, size: 0x8c
    // 0x51fc78: EnterFrame
    //     0x51fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x51fc7c: mov             fp, SP
    // 0x51fc80: AllocStack(0x10)
    //     0x51fc80: sub             SP, SP, #0x10
    // 0x51fc84: CheckStackOverflow
    //     0x51fc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fc88: cmp             SP, x16
    //     0x51fc8c: b.ls            #0x51fcfc
    // 0x51fc90: ldr             x0, [fp, #0x18]
    // 0x51fc94: r17 = 279
    //     0x51fc94: mov             x17, #0x117
    // 0x51fc98: ldr             w1, [x0, x17]
    // 0x51fc9c: DecompressPointer r1
    //     0x51fc9c: add             x1, x1, HEAP, lsl #32
    // 0x51fca0: LoadField: r2 = r1->field_7
    //     0x51fca0: ldur            x2, [x1, #7]
    // 0x51fca4: cmp             x2, #1
    // 0x51fca8: b.gt            #0x51fcc4
    // 0x51fcac: cmp             x2, #0
    // 0x51fcb0: b.gt            #0x51fcc4
    // 0x51fcb4: r0 = Null
    //     0x51fcb4: mov             x0, NULL
    // 0x51fcb8: LeaveFrame
    //     0x51fcb8: mov             SP, fp
    //     0x51fcbc: ldp             fp, lr, [SP], #0x10
    // 0x51fcc0: ret
    //     0x51fcc0: ret             
    // 0x51fcc4: str             x0, [SP]
    // 0x51fcc8: r0 = _hasVisualOverflow()
    //     0x51fcc8: bl              #0x51fd04  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x51fccc: tbnz            w0, #4, #0x51fcec
    // 0x51fcd0: ldr             x16, [fp, #0x18]
    // 0x51fcd4: str             x16, [SP]
    // 0x51fcd8: r0 = size()
    //     0x51fcd8: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51fcdc: r16 = Instance_Offset
    //     0x51fcdc: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x51fce0: stp             x0, x16, [SP]
    // 0x51fce4: r0 = &()
    //     0x51fce4: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x51fce8: b               #0x51fcf0
    // 0x51fcec: r0 = Null
    //     0x51fcec: mov             x0, NULL
    // 0x51fcf0: LeaveFrame
    //     0x51fcf0: mov             SP, fp
    //     0x51fcf4: ldp             fp, lr, [SP], #0x10
    // 0x51fcf8: ret
    //     0x51fcf8: ret             
    // 0x51fcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fcfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fd00: b               #0x51fc90
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x51fd04, size: 0x70
    // 0x51fd04: EnterFrame
    //     0x51fd04: stp             fp, lr, [SP, #-0x10]!
    //     0x51fd08: mov             fp, SP
    // 0x51fd0c: AllocStack(0x10)
    //     0x51fd0c: sub             SP, SP, #0x10
    // 0x51fd10: d0 = 0.000000
    //     0x51fd10: eor             v0.16b, v0.16b, v0.16b
    // 0x51fd14: CheckStackOverflow
    //     0x51fd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fd18: cmp             SP, x16
    //     0x51fd1c: b.ls            #0x51fd6c
    // 0x51fd20: ldr             x0, [fp, #0x10]
    // 0x51fd24: r17 = 275
    //     0x51fd24: mov             x17, #0x113
    // 0x51fd28: ldr             w1, [x0, x17]
    // 0x51fd2c: DecompressPointer r1
    //     0x51fd2c: add             x1, x1, HEAP, lsl #32
    // 0x51fd30: LoadField: d1 = r1->field_7
    //     0x51fd30: ldur            d1, [x1, #7]
    // 0x51fd34: fcmp            d1, d0
    // 0x51fd38: b.le            #0x51fd44
    // 0x51fd3c: r0 = true
    //     0x51fd3c: add             x0, NULL, #0x20  ; true
    // 0x51fd40: b               #0x51fd60
    // 0x51fd44: str             x0, [SP]
    // 0x51fd48: r0 = _paintOffset()
    //     0x51fd48: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x51fd4c: r16 = Instance_Offset
    //     0x51fd4c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x51fd50: stp             x16, x0, [SP]
    // 0x51fd54: r0 = ==()
    //     0x51fd54: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x51fd58: eor             x1, x0, #0x10
    // 0x51fd5c: mov             x0, x1
    // 0x51fd60: LeaveFrame
    //     0x51fd60: mov             SP, fp
    //     0x51fd64: ldp             fp, lr, [SP], #0x10
    // 0x51fd68: ret
    //     0x51fd68: ret             
    // 0x51fd6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51fd6c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x51fd70: b               #0x51fd20
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x520860, size: 0x7c
    // 0x520860: EnterFrame
    //     0x520860: stp             fp, lr, [SP, #-0x10]!
    //     0x520864: mov             fp, SP
    // 0x520868: AllocStack(0x18)
    //     0x520868: sub             SP, SP, #0x18
    // 0x52086c: CheckStackOverflow
    //     0x52086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520870: cmp             SP, x16
    //     0x520874: b.ls            #0x5208d4
    // 0x520878: ldr             x0, [fp, #0x10]
    // 0x52087c: LoadField: r1 = r0->field_73
    //     0x52087c: ldur            w1, [x0, #0x73]
    // 0x520880: DecompressPointer r1
    //     0x520880: add             x1, x1, HEAP, lsl #32
    // 0x520884: LoadField: r2 = r0->field_77
    //     0x520884: ldur            w2, [x0, #0x77]
    // 0x520888: DecompressPointer r2
    //     0x520888: add             x2, x2, HEAP, lsl #32
    // 0x52088c: stur            x2, [fp, #-8]
    // 0x520890: cmp             w1, NULL
    // 0x520894: b.eq            #0x5208a0
    // 0x520898: stp             x1, x0, [SP]
    // 0x52089c: r0 = redepthChild()
    //     0x52089c: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5208a0: ldur            x0, [fp, #-8]
    // 0x5208a4: cmp             w0, NULL
    // 0x5208a8: b.eq            #0x5208b8
    // 0x5208ac: ldr             x16, [fp, #0x10]
    // 0x5208b0: stp             x0, x16, [SP]
    // 0x5208b4: r0 = redepthChild()
    //     0x5208b4: bl              #0x51e04c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5208b8: ldr             x16, [fp, #0x10]
    // 0x5208bc: str             x16, [SP]
    // 0x5208c0: r0 = redepthChildren()
    //     0x5208c0: bl              #0x5208dc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x5208c4: r0 = Null
    //     0x5208c4: mov             x0, NULL
    // 0x5208c8: LeaveFrame
    //     0x5208c8: mov             SP, fp
    //     0x5208cc: ldp             fp, lr, [SP], #0x10
    // 0x5208d0: ret
    //     0x5208d0: ret             
    // 0x5208d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5208d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5208d8: b               #0x520878
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x533678, size: 0x710
    // 0x533678: EnterFrame
    //     0x533678: stp             fp, lr, [SP, #-0x10]!
    //     0x53367c: mov             fp, SP
    // 0x533680: AllocStack(0x78)
    //     0x533680: sub             SP, SP, #0x78
    // 0x533684: CheckStackOverflow
    //     0x533684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533688: cmp             SP, x16
    //     0x53368c: b.ls            #0x533d5c
    // 0x533690: ldr             x16, [fp, #0x18]
    // 0x533694: ldr             lr, [fp, #0x10]
    // 0x533698: stp             lr, x16, [SP]
    // 0x53369c: r0 = Shader._()
    //     0x53369c: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x5336a0: ldr             x0, [fp, #0x18]
    // 0x5336a4: LoadField: r1 = r0->field_b7
    //     0x5336a4: ldur            w1, [x0, #0xb7]
    // 0x5336a8: DecompressPointer r1
    //     0x5336a8: add             x1, x1, HEAP, lsl #32
    // 0x5336ac: stur            x1, [fp, #-8]
    // 0x5336b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5336b0: ldur            w2, [x1, #0x17]
    // 0x5336b4: DecompressPointer r2
    //     0x5336b4: add             x2, x2, HEAP, lsl #32
    // 0x5336b8: cmp             w2, NULL
    // 0x5336bc: b.eq            #0x533d64
    // 0x5336c0: str             x2, [SP]
    // 0x5336c4: r0 = getSemanticsInformation()
    //     0x5336c4: bl              #0x53483c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x5336c8: mov             x4, x0
    // 0x5336cc: ldr             x3, [fp, #0x18]
    // 0x5336d0: stur            x4, [fp, #-0x10]
    // 0x5336d4: r17 = 283
    //     0x5336d4: mov             x17, #0x11b
    // 0x5336d8: str             w0, [x3, x17]
    // 0x5336dc: WriteBarrierInstr(obj = r3, val = r0)
    //     0x5336dc: ldurb           w16, [x3, #-1]
    //     0x5336e0: ldurb           w17, [x0, #-1]
    //     0x5336e4: and             x16, x17, x16, lsr #2
    //     0x5336e8: tst             x16, HEAP, lsr #32
    //     0x5336ec: b.eq            #0x5336f4
    //     0x5336f0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5336f4: r1 = Function '<anonymous closure>':.
    //     0x5336f4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3c0] AnonymousClosure: (0xaf7dbc), in [package:get/get_navigation/src/root/parse_route.dart] ParseRouteTree::matchRoute (0xa85a4c)
    //     0x5336f8: ldr             x1, [x1, #0x3c0]
    // 0x5336fc: r2 = Null
    //     0x5336fc: mov             x2, NULL
    // 0x533700: r0 = AllocateClosure()
    //     0x533700: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x533704: ldur            x16, [fp, #-0x10]
    // 0x533708: stp             x0, x16, [SP]
    // 0x53370c: r0 = any()
    //     0x53370c: bl              #0xa983e4  ; [dart:collection] ListBase::any
    // 0x533710: tbnz            w0, #4, #0x533734
    // 0x533714: ldr             x1, [fp, #0x10]
    // 0x533718: r0 = true
    //     0x533718: add             x0, NULL, #0x20  ; true
    // 0x53371c: StoreField: r1->field_7 = r0
    //     0x53371c: stur            w0, [x1, #7]
    // 0x533720: StoreField: r1->field_f = r0
    //     0x533720: stur            w0, [x1, #0xf]
    // 0x533724: r0 = Null
    //     0x533724: mov             x0, NULL
    // 0x533728: LeaveFrame
    //     0x533728: mov             SP, fp
    //     0x53372c: ldp             fp, lr, [SP], #0x10
    // 0x533730: ret
    //     0x533730: ret             
    // 0x533734: ldr             x2, [fp, #0x18]
    // 0x533738: ldr             x1, [fp, #0x10]
    // 0x53373c: r0 = true
    //     0x53373c: add             x0, NULL, #0x20  ; true
    // 0x533740: LoadField: r3 = r2->field_bb
    //     0x533740: ldur            w3, [x2, #0xbb]
    // 0x533744: DecompressPointer r3
    //     0x533744: add             x3, x3, HEAP, lsl #32
    // 0x533748: cmp             w3, NULL
    // 0x53374c: b.ne            #0x533b1c
    // 0x533750: LoadField: r3 = r2->field_a7
    //     0x533750: ldur            w3, [x2, #0xa7]
    // 0x533754: DecompressPointer r3
    //     0x533754: add             x3, x3, HEAP, lsl #32
    // 0x533758: tbnz            w3, #4, #0x5337ec
    // 0x53375c: str             x2, [SP]
    // 0x533760: r0 = obscuringCharacter()
    //     0x533760: bl              #0x53482c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::obscuringCharacter
    // 0x533764: stur            x0, [fp, #-0x10]
    // 0x533768: ldur            x16, [fp, #-8]
    // 0x53376c: str             x16, [SP]
    // 0x533770: r0 = plainText()
    //     0x533770: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x533774: LoadField: r1 = r0->field_7
    //     0x533774: ldur            w1, [x0, #7]
    // 0x533778: DecompressPointer r1
    //     0x533778: add             x1, x1, HEAP, lsl #32
    // 0x53377c: r0 = LoadInt32Instr(r1)
    //     0x53377c: sbfx            x0, x1, #1, #0x1f
    // 0x533780: ldur            x1, [fp, #-0x10]
    // 0x533784: r2 = LoadClassIdInstr(r1)
    //     0x533784: ldur            x2, [x1, #-1]
    //     0x533788: ubfx            x2, x2, #0xc, #0x14
    // 0x53378c: stp             x0, x1, [SP]
    // 0x533790: mov             x0, x2
    // 0x533794: r0 = GDT[cid_x0 + -0xea1]()
    //     0x533794: sub             lr, x0, #0xea1
    //     0x533798: ldr             lr, [x21, lr, lsl #3]
    //     0x53379c: blr             lr
    // 0x5337a0: stur            x0, [fp, #-0x10]
    // 0x5337a4: r0 = AttributedString()
    //     0x5337a4: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5337a8: mov             x1, x0
    // 0x5337ac: ldur            x0, [fp, #-0x10]
    // 0x5337b0: StoreField: r1->field_7 = r0
    //     0x5337b0: stur            w0, [x1, #7]
    // 0x5337b4: r0 = const []
    //     0x5337b4: ldr             x0, [PP, #0x2ba8]  ; [pp+0x2ba8] List<StringAttribute>(0)
    // 0x5337b8: StoreField: r1->field_b = r0
    //     0x5337b8: stur            w0, [x1, #0xb]
    // 0x5337bc: mov             x0, x1
    // 0x5337c0: ldr             x2, [fp, #0x18]
    // 0x5337c4: StoreField: r2->field_bb = r0
    //     0x5337c4: stur            w0, [x2, #0xbb]
    //     0x5337c8: ldurb           w16, [x2, #-1]
    //     0x5337cc: ldurb           w17, [x0, #-1]
    //     0x5337d0: and             x16, x17, x16, lsr #2
    //     0x5337d4: tst             x16, HEAP, lsr #32
    //     0x5337d8: b.eq            #0x5337e0
    //     0x5337dc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5337e0: mov             x0, x1
    // 0x5337e4: mov             x8, x2
    // 0x5337e8: b               #0x5338c4
    // 0x5337ec: r0 = StringBuffer()
    //     0x5337ec: bl              #0x44a2a8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5337f0: stur            x0, [fp, #-0x10]
    // 0x5337f4: str             x0, [SP]
    // 0x5337f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5337f8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5337fc: r0 = StringBuffer()
    //     0x5337fc: bl              #0x449c0c  ; [dart:core] StringBuffer::StringBuffer
    // 0x533800: r16 = <StringAttribute>
    //     0x533800: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] TypeArguments: <StringAttribute>
    // 0x533804: stp             xzr, x16, [SP]
    // 0x533808: r0 = _GrowableList()
    //     0x533808: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x53380c: mov             x1, x0
    // 0x533810: ldr             x0, [fp, #0x18]
    // 0x533814: stur            x1, [fp, #-0x20]
    // 0x533818: r17 = 283
    //     0x533818: mov             x17, #0x11b
    // 0x53381c: ldr             w2, [x0, x17]
    // 0x533820: DecompressPointer r2
    //     0x533820: add             x2, x2, HEAP, lsl #32
    // 0x533824: stur            x2, [fp, #-0x18]
    // 0x533828: cmp             w2, NULL
    // 0x53382c: b.eq            #0x533d68
    // 0x533830: LoadField: r3 = r2->field_b
    //     0x533830: ldur            w3, [x2, #0xb]
    // 0x533834: DecompressPointer r3
    //     0x533834: add             x3, x3, HEAP, lsl #32
    // 0x533838: r4 = LoadInt32Instr(r3)
    //     0x533838: sbfx            x4, x3, #1, #0x1f
    // 0x53383c: stur            x4, [fp, #-0x40]
    // 0x533840: r5 = 0
    //     0x533840: mov             x5, #0
    // 0x533844: r3 = 0
    //     0x533844: mov             x3, #0
    // 0x533848: stur            x5, [fp, #-0x38]
    // 0x53384c: CheckStackOverflow
    //     0x53384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533850: cmp             SP, x16
    //     0x533854: b.ls            #0x533d6c
    // 0x533858: LoadField: r6 = r2->field_b
    //     0x533858: ldur            w6, [x2, #0xb]
    // 0x53385c: DecompressPointer r6
    //     0x53385c: add             x6, x6, HEAP, lsl #32
    // 0x533860: r7 = LoadInt32Instr(r6)
    //     0x533860: sbfx            x7, x6, #1, #0x1f
    // 0x533864: cmp             x4, x7
    // 0x533868: b.ne            #0x533d48
    // 0x53386c: cmp             x3, x7
    // 0x533870: b.lt            #0x5338d0
    // 0x533874: ldur            x16, [fp, #-0x10]
    // 0x533878: str             x16, [SP]
    // 0x53387c: r0 = toString()
    //     0x53387c: bl              #0x9ca28c  ; [dart:core] StringBuffer::toString
    // 0x533880: stur            x0, [fp, #-0x28]
    // 0x533884: r0 = AttributedString()
    //     0x533884: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x533888: mov             x1, x0
    // 0x53388c: ldur            x0, [fp, #-0x28]
    // 0x533890: StoreField: r1->field_7 = r0
    //     0x533890: stur            w0, [x1, #7]
    // 0x533894: ldur            x6, [fp, #-0x20]
    // 0x533898: StoreField: r1->field_b = r6
    //     0x533898: stur            w6, [x1, #0xb]
    // 0x53389c: mov             x0, x1
    // 0x5338a0: ldr             x8, [fp, #0x18]
    // 0x5338a4: StoreField: r8->field_bb = r0
    //     0x5338a4: stur            w0, [x8, #0xbb]
    //     0x5338a8: ldurb           w16, [x8, #-1]
    //     0x5338ac: ldurb           w17, [x0, #-1]
    //     0x5338b0: and             x16, x17, x16, lsr #2
    //     0x5338b4: tst             x16, HEAP, lsr #32
    //     0x5338b8: b.eq            #0x5338c0
    //     0x5338bc: bl              #0xb9771c  ; WriteBarrierWrappersStub
    // 0x5338c0: mov             x0, x1
    // 0x5338c4: mov             x3, x0
    // 0x5338c8: mov             x0, x8
    // 0x5338cc: b               #0x533b20
    // 0x5338d0: mov             x8, x0
    // 0x5338d4: mov             x6, x1
    // 0x5338d8: mov             x0, x7
    // 0x5338dc: mov             x1, x3
    // 0x5338e0: cmp             x1, x0
    // 0x5338e4: b.hs            #0x533d74
    // 0x5338e8: LoadField: r0 = r2->field_f
    //     0x5338e8: ldur            w0, [x2, #0xf]
    // 0x5338ec: DecompressPointer r0
    //     0x5338ec: add             x0, x0, HEAP, lsl #32
    // 0x5338f0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5338f0: add             x16, x0, x3, lsl #2
    //     0x5338f4: ldur            w1, [x16, #0xf]
    // 0x5338f8: DecompressPointer r1
    //     0x5338f8: add             x1, x1, HEAP, lsl #32
    // 0x5338fc: add             x7, x3, #1
    // 0x533900: stur            x7, [fp, #-0x30]
    // 0x533904: LoadField: r0 = r1->field_b
    //     0x533904: ldur            w0, [x1, #0xb]
    // 0x533908: DecompressPointer r0
    //     0x533908: add             x0, x0, HEAP, lsl #32
    // 0x53390c: cmp             w0, NULL
    // 0x533910: b.ne            #0x533924
    // 0x533914: LoadField: r0 = r1->field_7
    //     0x533914: ldur            w0, [x1, #7]
    // 0x533918: DecompressPointer r0
    //     0x533918: add             x0, x0, HEAP, lsl #32
    // 0x53391c: mov             x3, x0
    // 0x533920: b               #0x533928
    // 0x533924: mov             x3, x0
    // 0x533928: stur            x3, [fp, #-0x28]
    // 0x53392c: LoadField: r0 = r1->field_1b
    //     0x53392c: ldur            w0, [x1, #0x1b]
    // 0x533930: DecompressPointer r0
    //     0x533930: add             x0, x0, HEAP, lsl #32
    // 0x533934: r1 = LoadClassIdInstr(r0)
    //     0x533934: ldur            x1, [x0, #-1]
    //     0x533938: ubfx            x1, x1, #0xc, #0x14
    // 0x53393c: str             x0, [SP]
    // 0x533940: mov             x0, x1
    // 0x533944: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x533944: mov             x17, #0xb06c
    //     0x533948: add             lr, x0, x17
    //     0x53394c: ldr             lr, [x21, lr, lsl #3]
    //     0x533950: blr             lr
    // 0x533954: mov             x1, x0
    // 0x533958: stur            x1, [fp, #-0x48]
    // 0x53395c: ldur            x3, [fp, #-0x20]
    // 0x533960: ldur            x2, [fp, #-0x38]
    // 0x533964: CheckStackOverflow
    //     0x533964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533968: cmp             SP, x16
    //     0x53396c: b.ls            #0x533d78
    // 0x533970: r0 = LoadClassIdInstr(r1)
    //     0x533970: ldur            x0, [x1, #-1]
    //     0x533974: ubfx            x0, x0, #0xc, #0x14
    // 0x533978: str             x1, [SP]
    // 0x53397c: mov             lr, x0
    // 0x533980: ldr             lr, [x21, lr, lsl #3]
    // 0x533984: blr             lr
    // 0x533988: tbnz            w0, #4, #0x533ab0
    // 0x53398c: ldur            x3, [fp, #-0x20]
    // 0x533990: ldur            x2, [fp, #-0x38]
    // 0x533994: ldur            x1, [fp, #-0x48]
    // 0x533998: r0 = LoadClassIdInstr(r1)
    //     0x533998: ldur            x0, [x1, #-1]
    //     0x53399c: ubfx            x0, x0, #0xc, #0x14
    // 0x5339a0: str             x1, [SP]
    // 0x5339a4: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x5339a4: add             lr, x0, #0x3dc
    //     0x5339a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5339ac: blr             lr
    // 0x5339b0: stur            x0, [fp, #-0x60]
    // 0x5339b4: LoadField: r1 = r0->field_b
    //     0x5339b4: ldur            w1, [x0, #0xb]
    // 0x5339b8: DecompressPointer r1
    //     0x5339b8: add             x1, x1, HEAP, lsl #32
    // 0x5339bc: LoadField: r2 = r1->field_7
    //     0x5339bc: ldur            x2, [x1, #7]
    // 0x5339c0: ldur            x3, [fp, #-0x38]
    // 0x5339c4: add             x4, x3, x2
    // 0x5339c8: stur            x4, [fp, #-0x58]
    // 0x5339cc: LoadField: r2 = r1->field_f
    //     0x5339cc: ldur            x2, [x1, #0xf]
    // 0x5339d0: add             x1, x3, x2
    // 0x5339d4: stur            x1, [fp, #-0x50]
    // 0x5339d8: r0 = TextRange()
    //     0x5339d8: bl              #0x476f98  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5339dc: mov             x1, x0
    // 0x5339e0: ldur            x0, [fp, #-0x58]
    // 0x5339e4: StoreField: r1->field_7 = r0
    //     0x5339e4: stur            x0, [x1, #7]
    // 0x5339e8: ldur            x0, [fp, #-0x50]
    // 0x5339ec: StoreField: r1->field_f = r0
    //     0x5339ec: stur            x0, [x1, #0xf]
    // 0x5339f0: ldur            x0, [fp, #-0x60]
    // 0x5339f4: r2 = LoadClassIdInstr(r0)
    //     0x5339f4: ldur            x2, [x0, #-1]
    //     0x5339f8: ubfx            x2, x2, #0xc, #0x14
    // 0x5339fc: stp             x1, x0, [SP]
    // 0x533a00: mov             x0, x2
    // 0x533a04: mov             lr, x0
    // 0x533a08: ldr             lr, [x21, lr, lsl #3]
    // 0x533a0c: blr             lr
    // 0x533a10: mov             x1, x0
    // 0x533a14: ldur            x0, [fp, #-0x20]
    // 0x533a18: stur            x1, [fp, #-0x60]
    // 0x533a1c: LoadField: r2 = r0->field_b
    //     0x533a1c: ldur            w2, [x0, #0xb]
    // 0x533a20: DecompressPointer r2
    //     0x533a20: add             x2, x2, HEAP, lsl #32
    // 0x533a24: LoadField: r3 = r0->field_f
    //     0x533a24: ldur            w3, [x0, #0xf]
    // 0x533a28: DecompressPointer r3
    //     0x533a28: add             x3, x3, HEAP, lsl #32
    // 0x533a2c: LoadField: r4 = r3->field_b
    //     0x533a2c: ldur            w4, [x3, #0xb]
    // 0x533a30: DecompressPointer r4
    //     0x533a30: add             x4, x4, HEAP, lsl #32
    // 0x533a34: r3 = LoadInt32Instr(r2)
    //     0x533a34: sbfx            x3, x2, #1, #0x1f
    // 0x533a38: stur            x3, [fp, #-0x50]
    // 0x533a3c: r2 = LoadInt32Instr(r4)
    //     0x533a3c: sbfx            x2, x4, #1, #0x1f
    // 0x533a40: cmp             x3, x2
    // 0x533a44: b.ne            #0x533a50
    // 0x533a48: str             x0, [SP]
    // 0x533a4c: r0 = _growToNextCapacity()
    //     0x533a4c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x533a50: ldur            x2, [fp, #-0x20]
    // 0x533a54: ldur            x3, [fp, #-0x50]
    // 0x533a58: add             x0, x3, #1
    // 0x533a5c: lsl             x1, x0, #1
    // 0x533a60: StoreField: r2->field_b = r1
    //     0x533a60: stur            w1, [x2, #0xb]
    // 0x533a64: mov             x1, x3
    // 0x533a68: cmp             x1, x0
    // 0x533a6c: b.hs            #0x533d80
    // 0x533a70: LoadField: r1 = r2->field_f
    //     0x533a70: ldur            w1, [x2, #0xf]
    // 0x533a74: DecompressPointer r1
    //     0x533a74: add             x1, x1, HEAP, lsl #32
    // 0x533a78: ldur            x0, [fp, #-0x60]
    // 0x533a7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x533a7c: add             x25, x1, x3, lsl #2
    //     0x533a80: add             x25, x25, #0xf
    //     0x533a84: str             w0, [x25]
    //     0x533a88: tbz             w0, #0, #0x533aa4
    //     0x533a8c: ldurb           w16, [x1, #-1]
    //     0x533a90: ldurb           w17, [x0, #-1]
    //     0x533a94: and             x16, x17, x16, lsr #2
    //     0x533a98: tst             x16, HEAP, lsr #32
    //     0x533a9c: b.eq            #0x533aa4
    //     0x533aa0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x533aa4: mov             x3, x2
    // 0x533aa8: ldur            x1, [fp, #-0x48]
    // 0x533aac: b               #0x533960
    // 0x533ab0: ldur            x2, [fp, #-0x20]
    // 0x533ab4: ldur            x16, [fp, #-0x28]
    // 0x533ab8: str             x16, [SP]
    // 0x533abc: r0 = _interpolateSingle()
    //     0x533abc: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x533ac0: stur            x0, [fp, #-0x48]
    // 0x533ac4: LoadField: r1 = r0->field_7
    //     0x533ac4: ldur            w1, [x0, #7]
    // 0x533ac8: DecompressPointer r1
    //     0x533ac8: add             x1, x1, HEAP, lsl #32
    // 0x533acc: cbz             w1, #0x533aec
    // 0x533ad0: ldur            x16, [fp, #-0x10]
    // 0x533ad4: str             x16, [SP]
    // 0x533ad8: r0 = _consumeBuffer()
    //     0x533ad8: bl              #0x44a0fc  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x533adc: ldur            x16, [fp, #-0x10]
    // 0x533ae0: ldur            lr, [fp, #-0x48]
    // 0x533ae4: stp             lr, x16, [SP]
    // 0x533ae8: r0 = _addPart()
    //     0x533ae8: bl              #0x449cd4  ; [dart:core] StringBuffer::_addPart
    // 0x533aec: ldur            x0, [fp, #-0x38]
    // 0x533af0: ldur            x1, [fp, #-0x28]
    // 0x533af4: LoadField: r2 = r1->field_7
    //     0x533af4: ldur            w2, [x1, #7]
    // 0x533af8: DecompressPointer r2
    //     0x533af8: add             x2, x2, HEAP, lsl #32
    // 0x533afc: r1 = LoadInt32Instr(r2)
    //     0x533afc: sbfx            x1, x2, #1, #0x1f
    // 0x533b00: add             x5, x0, x1
    // 0x533b04: ldur            x3, [fp, #-0x30]
    // 0x533b08: ldr             x0, [fp, #0x18]
    // 0x533b0c: ldur            x1, [fp, #-0x20]
    // 0x533b10: ldur            x2, [fp, #-0x18]
    // 0x533b14: ldur            x4, [fp, #-0x40]
    // 0x533b18: b               #0x533848
    // 0x533b1c: ldr             x0, [fp, #0x18]
    // 0x533b20: ldr             x1, [fp, #0x10]
    // 0x533b24: ldur            x2, [fp, #-8]
    // 0x533b28: stp             x3, x1, [SP]
    // 0x533b2c: r0 = attributedValue=()
    //     0x533b2c: bl              #0x5347f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedValue=
    // 0x533b30: ldr             x0, [fp, #0x18]
    // 0x533b34: LoadField: r1 = r0->field_a7
    //     0x533b34: ldur            w1, [x0, #0xa7]
    // 0x533b38: DecompressPointer r1
    //     0x533b38: add             x1, x1, HEAP, lsl #32
    // 0x533b3c: ldr             x16, [fp, #0x10]
    // 0x533b40: stp             x1, x16, [SP]
    // 0x533b44: r0 = isObscured=()
    //     0x533b44: bl              #0x5347a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x533b48: ldr             x0, [fp, #0x18]
    // 0x533b4c: LoadField: r1 = r0->field_d7
    //     0x533b4c: ldur            w1, [x0, #0xd7]
    // 0x533b50: DecompressPointer r1
    //     0x533b50: add             x1, x1, HEAP, lsl #32
    // 0x533b54: cmp             w1, #2
    // 0x533b58: r16 = true
    //     0x533b58: add             x16, NULL, #0x20  ; true
    // 0x533b5c: r17 = false
    //     0x533b5c: add             x17, NULL, #0x30  ; false
    // 0x533b60: csel            x2, x16, x17, ne
    // 0x533b64: ldr             x16, [fp, #0x10]
    // 0x533b68: stp             x2, x16, [SP]
    // 0x533b6c: r0 = isMultiline=()
    //     0x533b6c: bl              #0x534758  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x533b70: ldur            x1, [fp, #-8]
    // 0x533b74: LoadField: r0 = r1->field_23
    //     0x533b74: ldur            w0, [x1, #0x23]
    // 0x533b78: DecompressPointer r0
    //     0x533b78: add             x0, x0, HEAP, lsl #32
    // 0x533b7c: cmp             w0, NULL
    // 0x533b80: b.eq            #0x533d84
    // 0x533b84: ldr             x2, [fp, #0x10]
    // 0x533b88: StoreField: r2->field_7f = r0
    //     0x533b88: stur            w0, [x2, #0x7f]
    //     0x533b8c: ldurb           w16, [x2, #-1]
    //     0x533b90: ldurb           w17, [x0, #-1]
    //     0x533b94: and             x16, x17, x16, lsr #2
    //     0x533b98: tst             x16, HEAP, lsr #32
    //     0x533b9c: b.eq            #0x533ba4
    //     0x533ba0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x533ba4: r0 = true
    //     0x533ba4: add             x0, NULL, #0x20  ; true
    // 0x533ba8: ArrayStore: r2[0] = r0  ; List_4
    //     0x533ba8: stur            w0, [x2, #0x17]
    // 0x533bac: ldr             x0, [fp, #0x18]
    // 0x533bb0: LoadField: r3 = r0->field_cb
    //     0x533bb0: ldur            w3, [x0, #0xcb]
    // 0x533bb4: DecompressPointer r3
    //     0x533bb4: add             x3, x3, HEAP, lsl #32
    // 0x533bb8: r16 = Instance_SemanticsFlag
    //     0x533bb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef48] Obj!SemanticsFlag@a69d71
    //     0x533bbc: ldr             x16, [x16, #0xf48]
    // 0x533bc0: stp             x16, x2, [SP, #8]
    // 0x533bc4: str             x3, [SP]
    // 0x533bc8: r0 = _setFlag()
    //     0x533bc8: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x533bcc: ldr             x16, [fp, #0x10]
    // 0x533bd0: r30 = true
    //     0x533bd0: add             lr, NULL, #0x20  ; true
    // 0x533bd4: stp             lr, x16, [SP]
    // 0x533bd8: r0 = isTextField=()
    //     0x533bd8: bl              #0x53470c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x533bdc: ldr             x0, [fp, #0x18]
    // 0x533be0: LoadField: r1 = r0->field_d3
    //     0x533be0: ldur            w1, [x0, #0xd3]
    // 0x533be4: DecompressPointer r1
    //     0x533be4: add             x1, x1, HEAP, lsl #32
    // 0x533be8: ldr             x16, [fp, #0x10]
    // 0x533bec: stp             x1, x16, [SP]
    // 0x533bf0: r0 = isReadOnly=()
    //     0x533bf0: bl              #0x5346c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x533bf4: ldr             x0, [fp, #0x18]
    // 0x533bf8: LoadField: r1 = r0->field_cb
    //     0x533bf8: ldur            w1, [x0, #0xcb]
    // 0x533bfc: DecompressPointer r1
    //     0x533bfc: add             x1, x1, HEAP, lsl #32
    // 0x533c00: tbnz            w1, #4, #0x533c28
    // 0x533c04: str             x0, [SP]
    // 0x533c08: r0 = selectionEnabled()
    //     0x533c08: bl              #0x5346ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x533c0c: tbnz            w0, #4, #0x533c28
    // 0x533c10: ldr             x16, [fp, #0x18]
    // 0x533c14: str             x16, [SP]
    // 0x533c18: r0 = _handleSetSelection()
    //     0x533c18: bl              #0xb5ed1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x533c1c: ldr             x16, [fp, #0x10]
    // 0x533c20: stp             x0, x16, [SP]
    // 0x533c24: r0 = onSetSelection=()
    //     0x533c24: bl              #0x534498  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x533c28: ldr             x0, [fp, #0x18]
    // 0x533c2c: LoadField: r1 = r0->field_cb
    //     0x533c2c: ldur            w1, [x0, #0xcb]
    // 0x533c30: DecompressPointer r1
    //     0x533c30: add             x1, x1, HEAP, lsl #32
    // 0x533c34: tbnz            w1, #4, #0x533c58
    // 0x533c38: LoadField: r1 = r0->field_d3
    //     0x533c38: ldur            w1, [x0, #0xd3]
    // 0x533c3c: DecompressPointer r1
    //     0x533c3c: add             x1, x1, HEAP, lsl #32
    // 0x533c40: tbz             w1, #4, #0x533c58
    // 0x533c44: str             x0, [SP]
    // 0x533c48: r0 = _handleSetText()
    //     0x533c48: bl              #0xb5ec00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x533c4c: ldr             x16, [fp, #0x10]
    // 0x533c50: stp             x0, x16, [SP]
    // 0x533c54: r0 = onSetText=()
    //     0x533c54: bl              #0x534380  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x533c58: ldr             x16, [fp, #0x18]
    // 0x533c5c: str             x16, [SP]
    // 0x533c60: r0 = selectionEnabled()
    //     0x533c60: bl              #0x5346ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x533c64: tbnz            w0, #4, #0x533d38
    // 0x533c68: ldr             x0, [fp, #0x18]
    // 0x533c6c: LoadField: r1 = r0->field_e3
    //     0x533c6c: ldur            w1, [x0, #0xe3]
    // 0x533c70: DecompressPointer r1
    //     0x533c70: add             x1, x1, HEAP, lsl #32
    // 0x533c74: LoadField: r2 = r1->field_7
    //     0x533c74: ldur            x2, [x1, #7]
    // 0x533c78: tbnz            x2, #0x3f, #0x533d38
    // 0x533c7c: LoadField: r2 = r1->field_f
    //     0x533c7c: ldur            x2, [x1, #0xf]
    // 0x533c80: tbnz            x2, #0x3f, #0x533d38
    // 0x533c84: ldr             x16, [fp, #0x10]
    // 0x533c88: stp             x1, x16, [SP]
    // 0x533c8c: r0 = textSelection=()
    //     0x533c8c: bl              #0x534344  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x533c90: ldr             x0, [fp, #0x18]
    // 0x533c94: LoadField: r1 = r0->field_e3
    //     0x533c94: ldur            w1, [x0, #0xe3]
    // 0x533c98: DecompressPointer r1
    //     0x533c98: add             x1, x1, HEAP, lsl #32
    // 0x533c9c: LoadField: r2 = r1->field_1f
    //     0x533c9c: ldur            x2, [x1, #0x1f]
    // 0x533ca0: ldur            x16, [fp, #-8]
    // 0x533ca4: stp             x2, x16, [SP]
    // 0x533ca8: r0 = getOffsetBefore()
    //     0x533ca8: bl              #0x534290  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x533cac: cmp             w0, NULL
    // 0x533cb0: b.eq            #0x533ce4
    // 0x533cb4: ldr             x16, [fp, #0x18]
    // 0x533cb8: str             x16, [SP]
    // 0x533cbc: r0 = _handleMoveCursorBackwardByWord()
    //     0x533cbc: bl              #0xb60034  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x533cc0: ldr             x16, [fp, #0x10]
    // 0x533cc4: stp             x0, x16, [SP]
    // 0x533cc8: r0 = onMoveCursorBackwardByWord=()
    //     0x533cc8: bl              #0x53417c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x533ccc: ldr             x16, [fp, #0x18]
    // 0x533cd0: str             x16, [SP]
    // 0x533cd4: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x533cd4: bl              #0xb5f4a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x533cd8: ldr             x16, [fp, #0x10]
    // 0x533cdc: stp             x0, x16, [SP]
    // 0x533ce0: r0 = onMoveCursorBackwardByCharacter=()
    //     0x533ce0: bl              #0x534068  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x533ce4: ldr             x0, [fp, #0x18]
    // 0x533ce8: LoadField: r1 = r0->field_e3
    //     0x533ce8: ldur            w1, [x0, #0xe3]
    // 0x533cec: DecompressPointer r1
    //     0x533cec: add             x1, x1, HEAP, lsl #32
    // 0x533cf0: LoadField: r2 = r1->field_1f
    //     0x533cf0: ldur            x2, [x1, #0x1f]
    // 0x533cf4: ldur            x16, [fp, #-8]
    // 0x533cf8: stp             x2, x16, [SP]
    // 0x533cfc: r0 = getOffsetAfter()
    //     0x533cfc: bl              #0x533fb0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x533d00: cmp             w0, NULL
    // 0x533d04: b.eq            #0x533d38
    // 0x533d08: ldr             x16, [fp, #0x18]
    // 0x533d0c: str             x16, [SP]
    // 0x533d10: r0 = _handleMoveCursorForwardByWord()
    //     0x533d10: bl              #0xb5f628  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x533d14: ldr             x16, [fp, #0x10]
    // 0x533d18: stp             x0, x16, [SP]
    // 0x533d1c: r0 = onMoveCursorForwardByWord=()
    //     0x533d1c: bl              #0x533e9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x533d20: ldr             x16, [fp, #0x18]
    // 0x533d24: str             x16, [SP]
    // 0x533d28: r0 = _handleMoveCursorForwardByCharacter()
    //     0x533d28: bl              #0xb5edc8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x533d2c: ldr             x16, [fp, #0x10]
    // 0x533d30: stp             x0, x16, [SP]
    // 0x533d34: r0 = onMoveCursorForwardByCharacter=()
    //     0x533d34: bl              #0x533d88  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x533d38: r0 = Null
    //     0x533d38: mov             x0, NULL
    // 0x533d3c: LeaveFrame
    //     0x533d3c: mov             SP, fp
    //     0x533d40: ldp             fp, lr, [SP], #0x10
    // 0x533d44: ret
    //     0x533d44: ret             
    // 0x533d48: r0 = ConcurrentModificationError()
    //     0x533d48: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x533d4c: ldur            x2, [fp, #-0x18]
    // 0x533d50: StoreField: r0->field_b = r2
    //     0x533d50: stur            w2, [x0, #0xb]
    // 0x533d54: r0 = Throw()
    //     0x533d54: bl              #0xb971fc  ; ThrowStub
    // 0x533d58: brk             #0
    // 0x533d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533d5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533d60: b               #0x533690
    // 0x533d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533d64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533d68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533d6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533d70: b               #0x533858
    // 0x533d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x533d74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x533d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533d78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533d7c: b               #0x533970
    // 0x533d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x533d80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x533d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x5346ac, size: 0x14
    // 0x5346ac: ldr             x1, [SP]
    // 0x5346b0: r17 = 271
    //     0x5346b0: mov             x17, #0x10f
    // 0x5346b4: ldr             w0, [x1, x17]
    // 0x5346b8: DecompressPointer r0
    //     0x5346b8: add             x0, x0, HEAP, lsl #32
    // 0x5346bc: ret
    //     0x5346bc: ret             
  }
  get _ obscuringCharacter(/* No info */) {
    // ** addr: 0x53482c, size: 0x10
    // 0x53482c: ldr             x1, [SP]
    // 0x534830: LoadField: r0 = r1->field_a3
    //     0x534830: ldur            w0, [x1, #0xa3]
    // 0x534834: DecompressPointer r0
    //     0x534834: add             x0, x0, HEAP, lsl #32
    // 0x534838: ret
    //     0x534838: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x545fc8, size: 0x1a8
    // 0x545fc8: EnterFrame
    //     0x545fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x545fcc: mov             fp, SP
    // 0x545fd0: AllocStack(0x60)
    //     0x545fd0: sub             SP, SP, #0x60
    // 0x545fd4: CheckStackOverflow
    //     0x545fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545fd8: cmp             SP, x16
    //     0x545fdc: b.ls            #0x546160
    // 0x545fe0: ldr             x16, [fp, #0x20]
    // 0x545fe4: str             x16, [SP]
    // 0x545fe8: r0 = _computeTextMetricsIfNeeded()
    //     0x545fe8: bl              #0x493394  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x545fec: ldr             x16, [fp, #0x20]
    // 0x545ff0: str             x16, [SP]
    // 0x545ff4: r0 = _hasVisualOverflow()
    //     0x545ff4: bl              #0x51fd04  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x545ff8: tbnz            w0, #4, #0x5460e4
    // 0x545ffc: ldr             x0, [fp, #0x20]
    // 0x546000: r17 = 279
    //     0x546000: mov             x17, #0x117
    // 0x546004: ldr             w1, [x0, x17]
    // 0x546008: DecompressPointer r1
    //     0x546008: add             x1, x1, HEAP, lsl #32
    // 0x54600c: r16 = Instance_Clip
    //     0x54600c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x546010: ldr             x16, [x16, #0xfd8]
    // 0x546014: cmp             w1, w16
    // 0x546018: b.eq            #0x5460e4
    // 0x54601c: r17 = 359
    //     0x54601c: mov             x17, #0x167
    // 0x546020: ldr             w1, [x0, x17]
    // 0x546024: DecompressPointer r1
    //     0x546024: add             x1, x1, HEAP, lsl #32
    // 0x546028: stur            x1, [fp, #-0x10]
    // 0x54602c: LoadField: r2 = r0->field_37
    //     0x54602c: ldur            w2, [x0, #0x37]
    // 0x546030: DecompressPointer r2
    //     0x546030: add             x2, x2, HEAP, lsl #32
    // 0x546034: r16 = Sentinel
    //     0x546034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x546038: cmp             w2, w16
    // 0x54603c: b.eq            #0x546168
    // 0x546040: stur            x2, [fp, #-8]
    // 0x546044: str             x0, [SP]
    // 0x546048: r0 = size()
    //     0x546048: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54604c: r16 = Instance_Offset
    //     0x54604c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x546050: stp             x0, x16, [SP]
    // 0x546054: r0 = &()
    //     0x546054: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x546058: stur            x0, [fp, #-0x18]
    // 0x54605c: r1 = 1
    //     0x54605c: mov             x1, #1
    // 0x546060: r0 = AllocateContext()
    //     0x546060: bl              #0xb97e34  ; AllocateContextStub
    // 0x546064: mov             x1, x0
    // 0x546068: ldr             x0, [fp, #0x20]
    // 0x54606c: StoreField: r1->field_f = r0
    //     0x54606c: stur            w0, [x1, #0xf]
    // 0x546070: r17 = 279
    //     0x546070: mov             x17, #0x117
    // 0x546074: ldr             w3, [x0, x17]
    // 0x546078: DecompressPointer r3
    //     0x546078: add             x3, x3, HEAP, lsl #32
    // 0x54607c: ldur            x4, [fp, #-0x10]
    // 0x546080: stur            x3, [fp, #-0x28]
    // 0x546084: LoadField: r5 = r4->field_b
    //     0x546084: ldur            w5, [x4, #0xb]
    // 0x546088: DecompressPointer r5
    //     0x546088: add             x5, x5, HEAP, lsl #32
    // 0x54608c: mov             x2, x1
    // 0x546090: stur            x5, [fp, #-0x20]
    // 0x546094: r1 = Function '_paintContents@314245603':.
    //     0x546094: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a270] AnonymousClosure: (0x546db0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x5464e8)
    //     0x546098: ldr             x1, [x1, #0x270]
    // 0x54609c: r0 = AllocateClosure()
    //     0x54609c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5460a0: ldr             x16, [fp, #0x18]
    // 0x5460a4: ldur            lr, [fp, #-8]
    // 0x5460a8: stp             lr, x16, [SP, #0x28]
    // 0x5460ac: ldr             x16, [fp, #0x10]
    // 0x5460b0: ldur            lr, [fp, #-0x18]
    // 0x5460b4: stp             lr, x16, [SP, #0x18]
    // 0x5460b8: ldur            x16, [fp, #-0x28]
    // 0x5460bc: stp             x16, x0, [SP, #8]
    // 0x5460c0: ldur            x16, [fp, #-0x20]
    // 0x5460c4: str             x16, [SP]
    // 0x5460c8: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x5460c8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed70] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x5460cc: ldr             x4, [x4, #0xd70]
    // 0x5460d0: r0 = pushClipRect()
    //     0x5460d0: bl              #0x53bc70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x5460d4: ldur            x16, [fp, #-0x10]
    // 0x5460d8: stp             x0, x16, [SP]
    // 0x5460dc: r0 = layer=()
    //     0x5460dc: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5460e0: b               #0x546114
    // 0x5460e4: ldr             x0, [fp, #0x20]
    // 0x5460e8: r17 = 359
    //     0x5460e8: mov             x17, #0x167
    // 0x5460ec: ldr             w1, [x0, x17]
    // 0x5460f0: DecompressPointer r1
    //     0x5460f0: add             x1, x1, HEAP, lsl #32
    // 0x5460f4: stp             NULL, x1, [SP]
    // 0x5460f8: r0 = layer=()
    //     0x5460f8: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5460fc: ldr             x16, [fp, #0x20]
    // 0x546100: ldr             lr, [fp, #0x18]
    // 0x546104: stp             lr, x16, [SP, #8]
    // 0x546108: ldr             x16, [fp, #0x10]
    // 0x54610c: str             x16, [SP]
    // 0x546110: r0 = _paintContents()
    //     0x546110: bl              #0x5464e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x546114: ldr             x0, [fp, #0x20]
    // 0x546118: LoadField: r1 = r0->field_e3
    //     0x546118: ldur            w1, [x0, #0xe3]
    // 0x54611c: DecompressPointer r1
    //     0x54611c: add             x1, x1, HEAP, lsl #32
    // 0x546120: LoadField: r2 = r1->field_7
    //     0x546120: ldur            x2, [x1, #7]
    // 0x546124: tbnz            x2, #0x3f, #0x546150
    // 0x546128: LoadField: r2 = r1->field_f
    //     0x546128: ldur            x2, [x1, #0xf]
    // 0x54612c: tbnz            x2, #0x3f, #0x546150
    // 0x546130: stp             x1, x0, [SP]
    // 0x546134: r0 = getEndpointsForSelection()
    //     0x546134: bl              #0x48d7c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x546138: ldr             x16, [fp, #0x20]
    // 0x54613c: ldr             lr, [fp, #0x18]
    // 0x546140: stp             lr, x16, [SP, #0x10]
    // 0x546144: ldr             x16, [fp, #0x10]
    // 0x546148: stp             x16, x0, [SP]
    // 0x54614c: r0 = _paintHandleLayers()
    //     0x54614c: bl              #0x546170  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x546150: r0 = Null
    //     0x546150: mov             x0, NULL
    // 0x546154: LeaveFrame
    //     0x546154: mov             SP, fp
    //     0x546158: ldp             fp, lr, [SP], #0x10
    // 0x54615c: ret
    //     0x54615c: ret             
    // 0x546160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546160: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546164: b               #0x545fe0
    // 0x546168: r9 = _needsCompositing
    //     0x546168: ldr             x9, [PP, #0x35d0]  ; [pp+0x35d0] Field <RenderObject._needsCompositing@323266271>: late (offset: 0x38)
    // 0x54616c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54616c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x546170, size: 0x378
    // 0x546170: EnterFrame
    //     0x546170: stp             fp, lr, [SP, #-0x10]!
    //     0x546174: mov             fp, SP
    // 0x546178: AllocStack(0x50)
    //     0x546178: sub             SP, SP, #0x50
    // 0x54617c: CheckStackOverflow
    //     0x54617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546180: cmp             SP, x16
    //     0x546184: b.ls            #0x5464d4
    // 0x546188: ldr             x2, [fp, #0x18]
    // 0x54618c: LoadField: r0 = r2->field_b
    //     0x54618c: ldur            w0, [x2, #0xb]
    // 0x546190: DecompressPointer r0
    //     0x546190: add             x0, x0, HEAP, lsl #32
    // 0x546194: r1 = LoadInt32Instr(r0)
    //     0x546194: sbfx            x1, x0, #1, #0x1f
    // 0x546198: mov             x0, x1
    // 0x54619c: r1 = 0
    //     0x54619c: mov             x1, #0
    // 0x5461a0: cmp             x1, x0
    // 0x5461a4: b.hs            #0x5464dc
    // 0x5461a8: LoadField: r0 = r2->field_f
    //     0x5461a8: ldur            w0, [x2, #0xf]
    // 0x5461ac: DecompressPointer r0
    //     0x5461ac: add             x0, x0, HEAP, lsl #32
    // 0x5461b0: LoadField: r1 = r0->field_f
    //     0x5461b0: ldur            w1, [x0, #0xf]
    // 0x5461b4: DecompressPointer r1
    //     0x5461b4: add             x1, x1, HEAP, lsl #32
    // 0x5461b8: LoadField: r0 = r1->field_7
    //     0x5461b8: ldur            w0, [x1, #7]
    // 0x5461bc: DecompressPointer r0
    //     0x5461bc: add             x0, x0, HEAP, lsl #32
    // 0x5461c0: stur            x0, [fp, #-8]
    // 0x5461c4: LoadField: d0 = r0->field_7
    //     0x5461c4: ldur            d0, [x0, #7]
    // 0x5461c8: stur            d0, [fp, #-0x28]
    // 0x5461cc: ldr             x16, [fp, #0x28]
    // 0x5461d0: str             x16, [SP]
    // 0x5461d4: r0 = size()
    //     0x5461d4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5461d8: LoadField: d0 = r0->field_7
    //     0x5461d8: ldur            d0, [x0, #7]
    // 0x5461dc: ldur            d2, [fp, #-0x28]
    // 0x5461e0: d1 = 0.000000
    //     0x5461e0: eor             v1.16b, v1.16b, v1.16b
    // 0x5461e4: fcmp            d1, d2
    // 0x5461e8: b.le            #0x5461f4
    // 0x5461ec: d0 = 0.000000
    //     0x5461ec: eor             v0.16b, v0.16b, v0.16b
    // 0x5461f0: b               #0x546208
    // 0x5461f4: fcmp            d2, d0
    // 0x5461f8: b.gt            #0x546208
    // 0x5461fc: fcmp            d2, d2
    // 0x546200: b.vs            #0x546208
    // 0x546204: mov             v0.16b, v2.16b
    // 0x546208: ldur            x0, [fp, #-8]
    // 0x54620c: stur            d0, [fp, #-0x30]
    // 0x546210: LoadField: d2 = r0->field_f
    //     0x546210: ldur            d2, [x0, #0xf]
    // 0x546214: stur            d2, [fp, #-0x28]
    // 0x546218: ldr             x16, [fp, #0x28]
    // 0x54621c: str             x16, [SP]
    // 0x546220: r0 = size()
    //     0x546220: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x546224: LoadField: d0 = r0->field_f
    //     0x546224: ldur            d0, [x0, #0xf]
    // 0x546228: ldur            d2, [fp, #-0x28]
    // 0x54622c: d1 = 0.000000
    //     0x54622c: eor             v1.16b, v1.16b, v1.16b
    // 0x546230: fcmp            d1, d2
    // 0x546234: b.le            #0x546240
    // 0x546238: d2 = 0.000000
    //     0x546238: eor             v2.16b, v2.16b, v2.16b
    // 0x54623c: b               #0x54625c
    // 0x546240: fcmp            d2, d0
    // 0x546244: b.le            #0x546250
    // 0x546248: mov             v2.16b, v0.16b
    // 0x54624c: b               #0x54625c
    // 0x546250: fcmp            d2, d2
    // 0x546254: b.vc            #0x54625c
    // 0x546258: mov             v2.16b, v0.16b
    // 0x54625c: ldr             x1, [fp, #0x28]
    // 0x546260: ldr             x0, [fp, #0x18]
    // 0x546264: ldur            d0, [fp, #-0x30]
    // 0x546268: stur            d2, [fp, #-0x28]
    // 0x54626c: r0 = Offset()
    //     0x54626c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x546270: ldur            d0, [fp, #-0x30]
    // 0x546274: StoreField: r0->field_7 = d0
    //     0x546274: stur            d0, [x0, #7]
    // 0x546278: ldur            d0, [fp, #-0x28]
    // 0x54627c: StoreField: r0->field_f = d0
    //     0x54627c: stur            d0, [x0, #0xf]
    // 0x546280: ldr             x1, [fp, #0x28]
    // 0x546284: r17 = 355
    //     0x546284: mov             x17, #0x163
    // 0x546288: ldr             w2, [x1, x17]
    // 0x54628c: DecompressPointer r2
    //     0x54628c: add             x2, x2, HEAP, lsl #32
    // 0x546290: stur            x2, [fp, #-0x10]
    // 0x546294: LoadField: r3 = r1->field_fb
    //     0x546294: ldur            w3, [x1, #0xfb]
    // 0x546298: DecompressPointer r3
    //     0x546298: add             x3, x3, HEAP, lsl #32
    // 0x54629c: stur            x3, [fp, #-8]
    // 0x5462a0: ldr             x16, [fp, #0x10]
    // 0x5462a4: stp             x16, x0, [SP]
    // 0x5462a8: r0 = +()
    //     0x5462a8: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x5462ac: stur            x0, [fp, #-0x18]
    // 0x5462b0: r0 = LeaderLayer()
    //     0x5462b0: bl              #0x5408b0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x5462b4: mov             x1, x0
    // 0x5462b8: ldur            x0, [fp, #-8]
    // 0x5462bc: stur            x1, [fp, #-0x20]
    // 0x5462c0: StoreField: r1->field_47 = r0
    //     0x5462c0: stur            w0, [x1, #0x47]
    // 0x5462c4: ldur            x0, [fp, #-0x18]
    // 0x5462c8: StoreField: r1->field_4b = r0
    //     0x5462c8: stur            w0, [x1, #0x4b]
    // 0x5462cc: str             x1, [SP]
    // 0x5462d0: r0 = Layer()
    //     0x5462d0: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5462d4: ldur            x16, [fp, #-0x10]
    // 0x5462d8: ldur            lr, [fp, #-0x20]
    // 0x5462dc: stp             lr, x16, [SP]
    // 0x5462e0: r0 = layer=()
    //     0x5462e0: bl              #0x4cc424  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5462e4: ldur            x0, [fp, #-0x10]
    // 0x5462e8: LoadField: r1 = r0->field_b
    //     0x5462e8: ldur            w1, [x0, #0xb]
    // 0x5462ec: DecompressPointer r1
    //     0x5462ec: add             x1, x1, HEAP, lsl #32
    // 0x5462f0: stur            x1, [fp, #-8]
    // 0x5462f4: cmp             w1, NULL
    // 0x5462f8: b.eq            #0x5464e0
    // 0x5462fc: r1 = 1
    //     0x5462fc: mov             x1, #1
    // 0x546300: r0 = AllocateContext()
    //     0x546300: bl              #0xb97e34  ; AllocateContextStub
    // 0x546304: mov             x1, x0
    // 0x546308: ldr             x0, [fp, #0x28]
    // 0x54630c: StoreField: r1->field_f = r0
    //     0x54630c: stur            w0, [x1, #0xf]
    // 0x546310: mov             x2, x1
    // 0x546314: r1 = Function 'paint':.
    //     0x546314: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a278] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x546318: ldr             x1, [x1, #0x278]
    // 0x54631c: r0 = AllocateClosure()
    //     0x54631c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x546320: ldr             x16, [fp, #0x20]
    // 0x546324: ldur            lr, [fp, #-8]
    // 0x546328: stp             lr, x16, [SP, #0x10]
    // 0x54632c: r16 = Instance_Offset
    //     0x54632c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x546330: stp             x16, x0, [SP]
    // 0x546334: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x546334: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x546338: r0 = pushLayer()
    //     0x546338: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x54633c: ldr             x2, [fp, #0x18]
    // 0x546340: LoadField: r0 = r2->field_b
    //     0x546340: ldur            w0, [x2, #0xb]
    // 0x546344: DecompressPointer r0
    //     0x546344: add             x0, x0, HEAP, lsl #32
    // 0x546348: r1 = LoadInt32Instr(r0)
    //     0x546348: sbfx            x1, x0, #1, #0x1f
    // 0x54634c: cmp             x1, #2
    // 0x546350: b.ne            #0x5464c4
    // 0x546354: mov             x0, x1
    // 0x546358: r1 = 1
    //     0x546358: mov             x1, #1
    // 0x54635c: cmp             x1, x0
    // 0x546360: b.hs            #0x5464e4
    // 0x546364: LoadField: r0 = r2->field_f
    //     0x546364: ldur            w0, [x2, #0xf]
    // 0x546368: DecompressPointer r0
    //     0x546368: add             x0, x0, HEAP, lsl #32
    // 0x54636c: LoadField: r1 = r0->field_13
    //     0x54636c: ldur            w1, [x0, #0x13]
    // 0x546370: DecompressPointer r1
    //     0x546370: add             x1, x1, HEAP, lsl #32
    // 0x546374: LoadField: r0 = r1->field_7
    //     0x546374: ldur            w0, [x1, #7]
    // 0x546378: DecompressPointer r0
    //     0x546378: add             x0, x0, HEAP, lsl #32
    // 0x54637c: stur            x0, [fp, #-8]
    // 0x546380: LoadField: d0 = r0->field_7
    //     0x546380: ldur            d0, [x0, #7]
    // 0x546384: stur            d0, [fp, #-0x28]
    // 0x546388: ldr             x16, [fp, #0x28]
    // 0x54638c: str             x16, [SP]
    // 0x546390: r0 = size()
    //     0x546390: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x546394: LoadField: d0 = r0->field_7
    //     0x546394: ldur            d0, [x0, #7]
    // 0x546398: ldur            d2, [fp, #-0x28]
    // 0x54639c: d1 = 0.000000
    //     0x54639c: eor             v1.16b, v1.16b, v1.16b
    // 0x5463a0: fcmp            d1, d2
    // 0x5463a4: b.le            #0x5463b0
    // 0x5463a8: d0 = 0.000000
    //     0x5463a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5463ac: b               #0x5463c4
    // 0x5463b0: fcmp            d2, d0
    // 0x5463b4: b.gt            #0x5463c4
    // 0x5463b8: fcmp            d2, d2
    // 0x5463bc: b.vs            #0x5463c4
    // 0x5463c0: mov             v0.16b, v2.16b
    // 0x5463c4: ldur            x0, [fp, #-8]
    // 0x5463c8: stur            d0, [fp, #-0x30]
    // 0x5463cc: LoadField: d2 = r0->field_f
    //     0x5463cc: ldur            d2, [x0, #0xf]
    // 0x5463d0: stur            d2, [fp, #-0x28]
    // 0x5463d4: ldr             x16, [fp, #0x28]
    // 0x5463d8: str             x16, [SP]
    // 0x5463dc: r0 = size()
    //     0x5463dc: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5463e0: LoadField: d0 = r0->field_f
    //     0x5463e0: ldur            d0, [x0, #0xf]
    // 0x5463e4: ldur            d2, [fp, #-0x28]
    // 0x5463e8: d1 = 0.000000
    //     0x5463e8: eor             v1.16b, v1.16b, v1.16b
    // 0x5463ec: fcmp            d1, d2
    // 0x5463f0: b.le            #0x5463fc
    // 0x5463f4: d1 = 0.000000
    //     0x5463f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5463f8: b               #0x546420
    // 0x5463fc: fcmp            d2, d0
    // 0x546400: b.le            #0x54640c
    // 0x546404: mov             v1.16b, v0.16b
    // 0x546408: b               #0x546420
    // 0x54640c: fcmp            d2, d2
    // 0x546410: b.vc            #0x54641c
    // 0x546414: mov             v1.16b, v0.16b
    // 0x546418: b               #0x546420
    // 0x54641c: mov             v1.16b, v2.16b
    // 0x546420: ldr             x0, [fp, #0x28]
    // 0x546424: ldur            d0, [fp, #-0x30]
    // 0x546428: stur            d1, [fp, #-0x28]
    // 0x54642c: r0 = Offset()
    //     0x54642c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x546430: ldur            d0, [fp, #-0x30]
    // 0x546434: StoreField: r0->field_7 = d0
    //     0x546434: stur            d0, [x0, #7]
    // 0x546438: ldur            d0, [fp, #-0x28]
    // 0x54643c: StoreField: r0->field_f = d0
    //     0x54643c: stur            d0, [x0, #0xf]
    // 0x546440: ldr             x1, [fp, #0x28]
    // 0x546444: LoadField: r2 = r1->field_ff
    //     0x546444: ldur            w2, [x1, #0xff]
    // 0x546448: DecompressPointer r2
    //     0x546448: add             x2, x2, HEAP, lsl #32
    // 0x54644c: stur            x2, [fp, #-8]
    // 0x546450: ldr             x16, [fp, #0x10]
    // 0x546454: stp             x16, x0, [SP]
    // 0x546458: r0 = +()
    //     0x546458: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x54645c: stur            x0, [fp, #-0x10]
    // 0x546460: r0 = LeaderLayer()
    //     0x546460: bl              #0x5408b0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x546464: mov             x1, x0
    // 0x546468: ldur            x0, [fp, #-8]
    // 0x54646c: stur            x1, [fp, #-0x18]
    // 0x546470: StoreField: r1->field_47 = r0
    //     0x546470: stur            w0, [x1, #0x47]
    // 0x546474: ldur            x0, [fp, #-0x10]
    // 0x546478: StoreField: r1->field_4b = r0
    //     0x546478: stur            w0, [x1, #0x4b]
    // 0x54647c: str             x1, [SP]
    // 0x546480: r0 = Layer()
    //     0x546480: bl              #0x4ce948  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x546484: r1 = 1
    //     0x546484: mov             x1, #1
    // 0x546488: r0 = AllocateContext()
    //     0x546488: bl              #0xb97e34  ; AllocateContextStub
    // 0x54648c: mov             x1, x0
    // 0x546490: ldr             x0, [fp, #0x28]
    // 0x546494: StoreField: r1->field_f = r0
    //     0x546494: stur            w0, [x1, #0xf]
    // 0x546498: mov             x2, x1
    // 0x54649c: r1 = Function 'paint':.
    //     0x54649c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a278] Function: [dart:ui] Shader::Shader._ (0xb8f258)
    //     0x5464a0: ldr             x1, [x1, #0x278]
    // 0x5464a4: r0 = AllocateClosure()
    //     0x5464a4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5464a8: ldr             x16, [fp, #0x20]
    // 0x5464ac: ldur            lr, [fp, #-0x18]
    // 0x5464b0: stp             lr, x16, [SP, #0x10]
    // 0x5464b4: r16 = Instance_Offset
    //     0x5464b4: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5464b8: stp             x16, x0, [SP]
    // 0x5464bc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5464bc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5464c0: r0 = pushLayer()
    //     0x5464c0: bl              #0x53b810  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x5464c4: r0 = Null
    //     0x5464c4: mov             x0, NULL
    // 0x5464c8: LeaveFrame
    //     0x5464c8: mov             SP, fp
    //     0x5464cc: ldp             fp, lr, [SP], #0x10
    // 0x5464d0: ret
    //     0x5464d0: ret             
    // 0x5464d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5464d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5464d8: b               #0x546188
    // 0x5464dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5464dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5464e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5464e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5464e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5464e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x5464e8, size: 0x110
    // 0x5464e8: EnterFrame
    //     0x5464e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5464ec: mov             fp, SP
    // 0x5464f0: AllocStack(0x30)
    //     0x5464f0: sub             SP, SP, #0x30
    // 0x5464f4: CheckStackOverflow
    //     0x5464f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5464f8: cmp             SP, x16
    //     0x5464fc: b.ls            #0x5465f0
    // 0x546500: ldr             x16, [fp, #0x20]
    // 0x546504: str             x16, [SP]
    // 0x546508: r0 = _paintOffset()
    //     0x546508: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x54650c: ldr             x16, [fp, #0x10]
    // 0x546510: stp             x0, x16, [SP]
    // 0x546514: r0 = +()
    //     0x546514: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x546518: mov             x1, x0
    // 0x54651c: ldr             x0, [fp, #0x20]
    // 0x546520: stur            x1, [fp, #-8]
    // 0x546524: r17 = 263
    //     0x546524: mov             x17, #0x107
    // 0x546528: ldr             w2, [x0, x17]
    // 0x54652c: DecompressPointer r2
    //     0x54652c: add             x2, x2, HEAP, lsl #32
    // 0x546530: eor             x3, x2, #0x10
    // 0x546534: tbnz            w3, #4, #0x546540
    // 0x546538: stp             x1, x0, [SP]
    // 0x54653c: r0 = _updateSelectionExtentsVisibility()
    //     0x54653c: bl              #0x546b8c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x546540: ldr             x0, [fp, #0x20]
    // 0x546544: LoadField: r1 = r0->field_73
    //     0x546544: ldur            w1, [x0, #0x73]
    // 0x546548: DecompressPointer r1
    //     0x546548: add             x1, x1, HEAP, lsl #32
    // 0x54654c: stur            x1, [fp, #-0x10]
    // 0x546550: LoadField: r2 = r0->field_77
    //     0x546550: ldur            w2, [x0, #0x77]
    // 0x546554: DecompressPointer r2
    //     0x546554: add             x2, x2, HEAP, lsl #32
    // 0x546558: cmp             w2, NULL
    // 0x54655c: b.eq            #0x546574
    // 0x546560: ldr             x16, [fp, #0x18]
    // 0x546564: stp             x2, x16, [SP, #8]
    // 0x546568: ldr             x16, [fp, #0x10]
    // 0x54656c: str             x16, [SP]
    // 0x546570: r0 = paintChild()
    //     0x546570: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x546574: ldr             x0, [fp, #0x20]
    // 0x546578: ldur            x1, [fp, #-0x10]
    // 0x54657c: LoadField: r2 = r0->field_b7
    //     0x54657c: ldur            w2, [x0, #0xb7]
    // 0x546580: DecompressPointer r2
    //     0x546580: add             x2, x2, HEAP, lsl #32
    // 0x546584: stur            x2, [fp, #-0x18]
    // 0x546588: ldr             x16, [fp, #0x18]
    // 0x54658c: str             x16, [SP]
    // 0x546590: r0 = canvas()
    //     0x546590: bl              #0x53a640  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x546594: ldur            x16, [fp, #-0x18]
    // 0x546598: stp             x0, x16, [SP, #8]
    // 0x54659c: ldur            x16, [fp, #-8]
    // 0x5465a0: str             x16, [SP]
    // 0x5465a4: r0 = paint()
    //     0x5465a4: bl              #0x546788  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x5465a8: ldr             x16, [fp, #0x20]
    // 0x5465ac: ldr             lr, [fp, #0x18]
    // 0x5465b0: stp             lr, x16, [SP, #8]
    // 0x5465b4: ldur            x16, [fp, #-8]
    // 0x5465b8: str             x16, [SP]
    // 0x5465bc: r0 = paintInlineChildren()
    //     0x5465bc: bl              #0x5465f8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x5465c0: ldur            x0, [fp, #-0x10]
    // 0x5465c4: cmp             w0, NULL
    // 0x5465c8: b.eq            #0x5465e0
    // 0x5465cc: ldr             x16, [fp, #0x18]
    // 0x5465d0: stp             x0, x16, [SP, #8]
    // 0x5465d4: ldr             x16, [fp, #0x10]
    // 0x5465d8: str             x16, [SP]
    // 0x5465dc: r0 = paintChild()
    //     0x5465dc: bl              #0x539104  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x5465e0: r0 = Null
    //     0x5465e0: mov             x0, NULL
    // 0x5465e4: LeaveFrame
    //     0x5465e4: mov             SP, fp
    //     0x5465e8: ldp             fp, lr, [SP], #0x10
    // 0x5465ec: ret
    //     0x5465ec: ret             
    // 0x5465f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5465f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5465f4: b               #0x546500
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x546b8c, size: 0x224
    // 0x546b8c: EnterFrame
    //     0x546b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x546b90: mov             fp, SP
    // 0x546b94: AllocStack(0x48)
    //     0x546b94: sub             SP, SP, #0x48
    // 0x546b98: CheckStackOverflow
    //     0x546b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546b9c: cmp             SP, x16
    //     0x546ba0: b.ls            #0x546da0
    // 0x546ba4: ldr             x0, [fp, #0x18]
    // 0x546ba8: LoadField: r1 = r0->field_e3
    //     0x546ba8: ldur            w1, [x0, #0xe3]
    // 0x546bac: DecompressPointer r1
    //     0x546bac: add             x1, x1, HEAP, lsl #32
    // 0x546bb0: LoadField: r2 = r1->field_7
    //     0x546bb0: ldur            x2, [x1, #7]
    // 0x546bb4: tbnz            x2, #0x3f, #0x546d64
    // 0x546bb8: LoadField: r2 = r1->field_f
    //     0x546bb8: ldur            x2, [x1, #0xf]
    // 0x546bbc: tbnz            x2, #0x3f, #0x546d64
    // 0x546bc0: str             x0, [SP]
    // 0x546bc4: r0 = size()
    //     0x546bc4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x546bc8: r16 = Instance_Offset
    //     0x546bc8: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x546bcc: stp             x0, x16, [SP]
    // 0x546bd0: r0 = &()
    //     0x546bd0: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0x546bd4: mov             x1, x0
    // 0x546bd8: ldr             x0, [fp, #0x18]
    // 0x546bdc: stur            x1, [fp, #-0x20]
    // 0x546be0: LoadField: r2 = r0->field_b7
    //     0x546be0: ldur            w2, [x0, #0xb7]
    // 0x546be4: DecompressPointer r2
    //     0x546be4: add             x2, x2, HEAP, lsl #32
    // 0x546be8: stur            x2, [fp, #-0x18]
    // 0x546bec: LoadField: r3 = r0->field_e3
    //     0x546bec: ldur            w3, [x0, #0xe3]
    // 0x546bf0: DecompressPointer r3
    //     0x546bf0: add             x3, x3, HEAP, lsl #32
    // 0x546bf4: LoadField: r4 = r3->field_7
    //     0x546bf4: ldur            x4, [x3, #7]
    // 0x546bf8: stur            x4, [fp, #-0x10]
    // 0x546bfc: LoadField: r5 = r3->field_27
    //     0x546bfc: ldur            w5, [x3, #0x27]
    // 0x546c00: DecompressPointer r5
    //     0x546c00: add             x5, x5, HEAP, lsl #32
    // 0x546c04: stur            x5, [fp, #-8]
    // 0x546c08: r0 = TextPosition()
    //     0x546c08: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x546c0c: mov             x1, x0
    // 0x546c10: ldur            x0, [fp, #-0x10]
    // 0x546c14: StoreField: r1->field_7 = r0
    //     0x546c14: stur            x0, [x1, #7]
    // 0x546c18: ldur            x0, [fp, #-8]
    // 0x546c1c: StoreField: r1->field_f = r0
    //     0x546c1c: stur            w0, [x1, #0xf]
    // 0x546c20: ldr             x0, [fp, #0x18]
    // 0x546c24: r17 = 315
    //     0x546c24: mov             x17, #0x13b
    // 0x546c28: ldr             w2, [x0, x17]
    // 0x546c2c: DecompressPointer r2
    //     0x546c2c: add             x2, x2, HEAP, lsl #32
    // 0x546c30: r16 = Sentinel
    //     0x546c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x546c34: cmp             w2, w16
    // 0x546c38: b.eq            #0x546da8
    // 0x546c3c: ldur            x16, [fp, #-0x18]
    // 0x546c40: stp             x1, x16, [SP, #8]
    // 0x546c44: str             x2, [SP]
    // 0x546c48: r0 = getOffsetForCaret()
    //     0x546c48: bl              #0x490df0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x546c4c: mov             x1, x0
    // 0x546c50: ldr             x0, [fp, #0x18]
    // 0x546c54: stur            x1, [fp, #-0x28]
    // 0x546c58: LoadField: r2 = r0->field_af
    //     0x546c58: ldur            w2, [x0, #0xaf]
    // 0x546c5c: DecompressPointer r2
    //     0x546c5c: add             x2, x2, HEAP, lsl #32
    // 0x546c60: stur            x2, [fp, #-8]
    // 0x546c64: ldur            x16, [fp, #-0x20]
    // 0x546c68: str             x16, [SP, #8]
    // 0x546c6c: d0 = 0.500000
    //     0x546c6c: fmov            d0, #0.50000000
    // 0x546c70: str             d0, [SP]
    // 0x546c74: r0 = inflate()
    //     0x546c74: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0x546c78: stur            x0, [fp, #-0x30]
    // 0x546c7c: ldur            x16, [fp, #-0x28]
    // 0x546c80: ldr             lr, [fp, #0x10]
    // 0x546c84: stp             lr, x16, [SP]
    // 0x546c88: r0 = +()
    //     0x546c88: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x546c8c: ldur            x16, [fp, #-0x30]
    // 0x546c90: stp             x0, x16, [SP]
    // 0x546c94: r0 = contains()
    //     0x546c94: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0x546c98: ldur            x16, [fp, #-8]
    // 0x546c9c: stp             x0, x16, [SP]
    // 0x546ca0: r0 = value=()
    //     0x546ca0: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x546ca4: ldr             x0, [fp, #0x18]
    // 0x546ca8: LoadField: r1 = r0->field_e3
    //     0x546ca8: ldur            w1, [x0, #0xe3]
    // 0x546cac: DecompressPointer r1
    //     0x546cac: add             x1, x1, HEAP, lsl #32
    // 0x546cb0: LoadField: r2 = r1->field_f
    //     0x546cb0: ldur            x2, [x1, #0xf]
    // 0x546cb4: stur            x2, [fp, #-0x10]
    // 0x546cb8: LoadField: r3 = r1->field_27
    //     0x546cb8: ldur            w3, [x1, #0x27]
    // 0x546cbc: DecompressPointer r3
    //     0x546cbc: add             x3, x3, HEAP, lsl #32
    // 0x546cc0: stur            x3, [fp, #-8]
    // 0x546cc4: r0 = TextPosition()
    //     0x546cc4: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x546cc8: mov             x1, x0
    // 0x546ccc: ldur            x0, [fp, #-0x10]
    // 0x546cd0: StoreField: r1->field_7 = r0
    //     0x546cd0: stur            x0, [x1, #7]
    // 0x546cd4: ldur            x0, [fp, #-8]
    // 0x546cd8: StoreField: r1->field_f = r0
    //     0x546cd8: stur            w0, [x1, #0xf]
    // 0x546cdc: ldr             x0, [fp, #0x18]
    // 0x546ce0: r17 = 315
    //     0x546ce0: mov             x17, #0x13b
    // 0x546ce4: ldr             w2, [x0, x17]
    // 0x546ce8: DecompressPointer r2
    //     0x546ce8: add             x2, x2, HEAP, lsl #32
    // 0x546cec: ldur            x16, [fp, #-0x18]
    // 0x546cf0: stp             x1, x16, [SP, #8]
    // 0x546cf4: str             x2, [SP]
    // 0x546cf8: r0 = getOffsetForCaret()
    //     0x546cf8: bl              #0x490df0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x546cfc: mov             x1, x0
    // 0x546d00: ldr             x0, [fp, #0x18]
    // 0x546d04: stur            x1, [fp, #-0x18]
    // 0x546d08: LoadField: r2 = r0->field_b3
    //     0x546d08: ldur            w2, [x0, #0xb3]
    // 0x546d0c: DecompressPointer r2
    //     0x546d0c: add             x2, x2, HEAP, lsl #32
    // 0x546d10: stur            x2, [fp, #-8]
    // 0x546d14: ldur            x16, [fp, #-0x20]
    // 0x546d18: str             x16, [SP, #8]
    // 0x546d1c: d0 = 0.500000
    //     0x546d1c: fmov            d0, #0.50000000
    // 0x546d20: str             d0, [SP]
    // 0x546d24: r0 = inflate()
    //     0x546d24: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0x546d28: stur            x0, [fp, #-0x20]
    // 0x546d2c: ldur            x16, [fp, #-0x18]
    // 0x546d30: ldr             lr, [fp, #0x10]
    // 0x546d34: stp             lr, x16, [SP]
    // 0x546d38: r0 = +()
    //     0x546d38: bl              #0x447d44  ; [dart:ui] Offset::+
    // 0x546d3c: ldur            x16, [fp, #-0x20]
    // 0x546d40: stp             x0, x16, [SP]
    // 0x546d44: r0 = contains()
    //     0x546d44: bl              #0x4ee3e4  ; [dart:ui] Rect::contains
    // 0x546d48: ldur            x16, [fp, #-8]
    // 0x546d4c: stp             x0, x16, [SP]
    // 0x546d50: r0 = value=()
    //     0x546d50: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x546d54: r0 = Null
    //     0x546d54: mov             x0, NULL
    // 0x546d58: LeaveFrame
    //     0x546d58: mov             SP, fp
    //     0x546d5c: ldp             fp, lr, [SP], #0x10
    // 0x546d60: ret
    //     0x546d60: ret             
    // 0x546d64: LoadField: r1 = r0->field_af
    //     0x546d64: ldur            w1, [x0, #0xaf]
    // 0x546d68: DecompressPointer r1
    //     0x546d68: add             x1, x1, HEAP, lsl #32
    // 0x546d6c: r16 = false
    //     0x546d6c: add             x16, NULL, #0x30  ; false
    // 0x546d70: stp             x16, x1, [SP]
    // 0x546d74: r0 = value=()
    //     0x546d74: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x546d78: ldr             x0, [fp, #0x18]
    // 0x546d7c: LoadField: r1 = r0->field_b3
    //     0x546d7c: ldur            w1, [x0, #0xb3]
    // 0x546d80: DecompressPointer r1
    //     0x546d80: add             x1, x1, HEAP, lsl #32
    // 0x546d84: r16 = false
    //     0x546d84: add             x16, NULL, #0x30  ; false
    // 0x546d88: stp             x16, x1, [SP]
    // 0x546d8c: r0 = value=()
    //     0x546d8c: bl              #0x47b338  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x546d90: r0 = Null
    //     0x546d90: mov             x0, NULL
    // 0x546d94: LeaveFrame
    //     0x546d94: mov             SP, fp
    //     0x546d98: ldp             fp, lr, [SP], #0x10
    // 0x546d9c: ret
    //     0x546d9c: ret             
    // 0x546da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546da4: b               #0x546ba4
    // 0x546da8: r9 = _caretPrototype
    //     0x546da8: ldr             x9, [PP, #0x4f40]  ; [pp+0x4f40] Field <RenderEditable._caretPrototype@314245603>: late (offset: 0x13c)
    // 0x546dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x546dac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x546db0, size: 0x54
    // 0x546db0: EnterFrame
    //     0x546db0: stp             fp, lr, [SP, #-0x10]!
    //     0x546db4: mov             fp, SP
    // 0x546db8: AllocStack(0x18)
    //     0x546db8: sub             SP, SP, #0x18
    // 0x546dbc: SetupParameters([dynamic _ /* r0 */])
    //     0x546dbc: ldr             x0, [fp, #0x20]
    //     0x546dc0: ldur            w1, [x0, #0x17]
    //     0x546dc4: add             x1, x1, HEAP, lsl #32
    // 0x546dc8: CheckStackOverflow
    //     0x546dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546dcc: cmp             SP, x16
    //     0x546dd0: b.ls            #0x546dfc
    // 0x546dd4: LoadField: r0 = r1->field_f
    //     0x546dd4: ldur            w0, [x1, #0xf]
    // 0x546dd8: DecompressPointer r0
    //     0x546dd8: add             x0, x0, HEAP, lsl #32
    // 0x546ddc: ldr             x16, [fp, #0x18]
    // 0x546de0: stp             x16, x0, [SP, #8]
    // 0x546de4: ldr             x16, [fp, #0x10]
    // 0x546de8: str             x16, [SP]
    // 0x546dec: r0 = _paintContents()
    //     0x546dec: bl              #0x5464e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x546df0: LeaveFrame
    //     0x546df0: mov             SP, fp
    //     0x546df4: ldp             fp, lr, [SP], #0x10
    // 0x546df8: ret
    //     0x546df8: ret             
    // 0x546dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546dfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546e00: b               #0x546dd4
  }
  _ detach(/* No info */) {
    // ** addr: 0x695e2c, size: 0x154
    // 0x695e2c: EnterFrame
    //     0x695e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x695e30: mov             fp, SP
    // 0x695e34: AllocStack(0x18)
    //     0x695e34: sub             SP, SP, #0x18
    // 0x695e38: CheckStackOverflow
    //     0x695e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695e3c: cmp             SP, x16
    //     0x695e40: b.ls            #0x695f60
    // 0x695e44: ldr             x0, [fp, #0x10]
    // 0x695e48: r17 = 295
    //     0x695e48: mov             x17, #0x127
    // 0x695e4c: ldr             w1, [x0, x17]
    // 0x695e50: DecompressPointer r1
    //     0x695e50: add             x1, x1, HEAP, lsl #32
    // 0x695e54: r16 = Sentinel
    //     0x695e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x695e58: cmp             w1, w16
    // 0x695e5c: b.eq            #0x695f68
    // 0x695e60: str             x1, [SP]
    // 0x695e64: r0 = dispose()
    //     0x695e64: bl              #0xa3ab00  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x695e68: ldr             x0, [fp, #0x10]
    // 0x695e6c: r17 = 299
    //     0x695e6c: mov             x17, #0x12b
    // 0x695e70: ldr             w1, [x0, x17]
    // 0x695e74: DecompressPointer r1
    //     0x695e74: add             x1, x1, HEAP, lsl #32
    // 0x695e78: r16 = Sentinel
    //     0x695e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x695e7c: cmp             w1, w16
    // 0x695e80: b.eq            #0x695f74
    // 0x695e84: str             x1, [SP]
    // 0x695e88: r0 = dispose()
    //     0x695e88: bl              #0xa3ab00  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x695e8c: ldr             x0, [fp, #0x10]
    // 0x695e90: LoadField: r1 = r0->field_e7
    //     0x695e90: ldur            w1, [x0, #0xe7]
    // 0x695e94: DecompressPointer r1
    //     0x695e94: add             x1, x1, HEAP, lsl #32
    // 0x695e98: stur            x1, [fp, #-8]
    // 0x695e9c: r1 = 1
    //     0x695e9c: mov             x1, #1
    // 0x695ea0: r0 = AllocateContext()
    //     0x695ea0: bl              #0xb97e34  ; AllocateContextStub
    // 0x695ea4: mov             x1, x0
    // 0x695ea8: ldr             x0, [fp, #0x10]
    // 0x695eac: StoreField: r1->field_f = r0
    //     0x695eac: stur            w0, [x1, #0xf]
    // 0x695eb0: mov             x2, x1
    // 0x695eb4: r1 = Function 'markNeedsPaint':.
    //     0x695eb4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bc0] AnonymousClosure: (0x51ae38), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x51adc4)
    //     0x695eb8: ldr             x1, [x1, #0xbc0]
    // 0x695ebc: r0 = AllocateClosure()
    //     0x695ebc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x695ec0: ldur            x16, [fp, #-8]
    // 0x695ec4: stp             x0, x16, [SP]
    // 0x695ec8: r0 = removeListener()
    //     0x695ec8: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x695ecc: ldr             x0, [fp, #0x10]
    // 0x695ed0: LoadField: r1 = r0->field_c7
    //     0x695ed0: ldur            w1, [x0, #0xc7]
    // 0x695ed4: DecompressPointer r1
    //     0x695ed4: add             x1, x1, HEAP, lsl #32
    // 0x695ed8: stur            x1, [fp, #-8]
    // 0x695edc: r1 = 1
    //     0x695edc: mov             x1, #1
    // 0x695ee0: r0 = AllocateContext()
    //     0x695ee0: bl              #0xb97e34  ; AllocateContextStub
    // 0x695ee4: mov             x1, x0
    // 0x695ee8: ldr             x0, [fp, #0x10]
    // 0x695eec: StoreField: r1->field_f = r0
    //     0x695eec: stur            w0, [x1, #0xf]
    // 0x695ef0: mov             x2, x1
    // 0x695ef4: r1 = Function '_showHideCursor@314245603':.
    //     0x695ef4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bc8] AnonymousClosure: (0x696340), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x696388)
    //     0x695ef8: ldr             x1, [x1, #0xbc8]
    // 0x695efc: r0 = AllocateClosure()
    //     0x695efc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x695f00: ldur            x16, [fp, #-8]
    // 0x695f04: stp             x0, x16, [SP]
    // 0x695f08: r0 = removeListener()
    //     0x695f08: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x695f0c: ldr             x16, [fp, #0x10]
    // 0x695f10: str             x16, [SP]
    // 0x695f14: r0 = detach()
    //     0x695f14: bl              #0x695f80  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x695f18: ldr             x0, [fp, #0x10]
    // 0x695f1c: LoadField: r1 = r0->field_73
    //     0x695f1c: ldur            w1, [x0, #0x73]
    // 0x695f20: DecompressPointer r1
    //     0x695f20: add             x1, x1, HEAP, lsl #32
    // 0x695f24: cmp             w1, NULL
    // 0x695f28: b.eq            #0x695f38
    // 0x695f2c: str             x1, [SP]
    // 0x695f30: r0 = detach()
    //     0x695f30: bl              #0x69645c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x695f34: ldr             x0, [fp, #0x10]
    // 0x695f38: LoadField: r1 = r0->field_77
    //     0x695f38: ldur            w1, [x0, #0x77]
    // 0x695f3c: DecompressPointer r1
    //     0x695f3c: add             x1, x1, HEAP, lsl #32
    // 0x695f40: cmp             w1, NULL
    // 0x695f44: b.eq            #0x695f50
    // 0x695f48: str             x1, [SP]
    // 0x695f4c: r0 = detach()
    //     0x695f4c: bl              #0x69645c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x695f50: r0 = Null
    //     0x695f50: mov             x0, NULL
    // 0x695f54: LeaveFrame
    //     0x695f54: mov             SP, fp
    //     0x695f58: ldp             fp, lr, [SP], #0x10
    // 0x695f5c: ret
    //     0x695f5c: ret             
    // 0x695f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695f60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695f64: b               #0x695e44
    // 0x695f68: r9 = _tap
    //     0x695f68: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a320] Field <RenderEditable._tap@314245603>: late (offset: 0x128)
    //     0x695f6c: ldr             x9, [x9, #0x320]
    // 0x695f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x695f70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x695f74: r9 = _longPress
    //     0x695f74: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a328] Field <RenderEditable._longPress@314245603>: late (offset: 0x12c)
    //     0x695f78: ldr             x9, [x9, #0x328]
    // 0x695f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x695f7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x696260, size: 0x50
    // 0x696260: EnterFrame
    //     0x696260: stp             fp, lr, [SP, #-0x10]!
    //     0x696264: mov             fp, SP
    // 0x696268: AllocStack(0x8)
    //     0x696268: sub             SP, SP, #8
    // 0x69626c: CheckStackOverflow
    //     0x69626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696270: cmp             SP, x16
    //     0x696274: b.ls            #0x6962a8
    // 0x696278: ldr             x16, [fp, #0x10]
    // 0x69627c: str             x16, [SP]
    // 0x696280: r0 = markNeedsLayout()
    //     0x696280: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x696284: ldr             x0, [fp, #0x10]
    // 0x696288: LoadField: r1 = r0->field_b7
    //     0x696288: ldur            w1, [x0, #0xb7]
    // 0x69628c: DecompressPointer r1
    //     0x69628c: add             x1, x1, HEAP, lsl #32
    // 0x696290: str             x1, [SP]
    // 0x696294: r0 = markNeedsLayout()
    //     0x696294: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x696298: r0 = Null
    //     0x696298: mov             x0, NULL
    // 0x69629c: LeaveFrame
    //     0x69629c: mov             SP, fp
    //     0x6962a0: ldp             fp, lr, [SP], #0x10
    // 0x6962a4: ret
    //     0x6962a4: ret             
    // 0x6962a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6962a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6962ac: b               #0x696278
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x696340, size: 0x48
    // 0x696340: EnterFrame
    //     0x696340: stp             fp, lr, [SP, #-0x10]!
    //     0x696344: mov             fp, SP
    // 0x696348: AllocStack(0x8)
    //     0x696348: sub             SP, SP, #8
    // 0x69634c: SetupParameters([dynamic _ /* r0 */])
    //     0x69634c: ldr             x0, [fp, #0x10]
    //     0x696350: ldur            w1, [x0, #0x17]
    //     0x696354: add             x1, x1, HEAP, lsl #32
    // 0x696358: CheckStackOverflow
    //     0x696358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69635c: cmp             SP, x16
    //     0x696360: b.ls            #0x696380
    // 0x696364: LoadField: r0 = r1->field_f
    //     0x696364: ldur            w0, [x1, #0xf]
    // 0x696368: DecompressPointer r0
    //     0x696368: add             x0, x0, HEAP, lsl #32
    // 0x69636c: str             x0, [SP]
    // 0x696370: r0 = _showHideCursor()
    //     0x696370: bl              #0x696388  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x696374: LeaveFrame
    //     0x696374: mov             SP, fp
    //     0x696378: ldp             fp, lr, [SP], #0x10
    // 0x69637c: ret
    //     0x69637c: ret             
    // 0x696380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696380: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696384: b               #0x696364
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x696388, size: 0x70
    // 0x696388: EnterFrame
    //     0x696388: stp             fp, lr, [SP, #-0x10]!
    //     0x69638c: mov             fp, SP
    // 0x696390: AllocStack(0x10)
    //     0x696390: sub             SP, SP, #0x10
    // 0x696394: CheckStackOverflow
    //     0x696394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696398: cmp             SP, x16
    //     0x69639c: b.ls            #0x6963f0
    // 0x6963a0: ldr             x1, [fp, #0x10]
    // 0x6963a4: LoadField: r0 = r1->field_83
    //     0x6963a4: ldur            w0, [x1, #0x83]
    // 0x6963a8: DecompressPointer r0
    //     0x6963a8: add             x0, x0, HEAP, lsl #32
    // 0x6963ac: r16 = Sentinel
    //     0x6963ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6963b0: cmp             w0, w16
    // 0x6963b4: b.ne            #0x6963c0
    // 0x6963b8: r2 = _caretPainter
    //     0x6963b8: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x6963bc: r0 = InitLateFinalInstanceField()
    //     0x6963bc: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x6963c0: mov             x1, x0
    // 0x6963c4: ldr             x0, [fp, #0x10]
    // 0x6963c8: LoadField: r2 = r0->field_c7
    //     0x6963c8: ldur            w2, [x0, #0xc7]
    // 0x6963cc: DecompressPointer r2
    //     0x6963cc: add             x2, x2, HEAP, lsl #32
    // 0x6963d0: LoadField: r0 = r2->field_27
    //     0x6963d0: ldur            w0, [x2, #0x27]
    // 0x6963d4: DecompressPointer r0
    //     0x6963d4: add             x0, x0, HEAP, lsl #32
    // 0x6963d8: stp             x0, x1, [SP]
    // 0x6963dc: r0 = shouldPaint=()
    //     0x6963dc: bl              #0x6963f8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x6963e0: r0 = Null
    //     0x6963e0: mov             x0, NULL
    // 0x6963e4: LeaveFrame
    //     0x6963e4: mov             SP, fp
    //     0x6963e8: ldp             fp, lr, [SP], #0x10
    // 0x6963ec: ret
    //     0x6963ec: ret             
    // 0x6963f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6963f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6963f4: b               #0x6963a0
  }
  _ attach(/* No info */) {
    // ** addr: 0x6b2fc4, size: 0x268
    // 0x6b2fc4: EnterFrame
    //     0x6b2fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2fc8: mov             fp, SP
    // 0x6b2fcc: AllocStack(0x28)
    //     0x6b2fcc: sub             SP, SP, #0x28
    // 0x6b2fd0: CheckStackOverflow
    //     0x6b2fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2fd4: cmp             SP, x16
    //     0x6b2fd8: b.ls            #0x6b3224
    // 0x6b2fdc: ldr             x16, [fp, #0x18]
    // 0x6b2fe0: ldr             lr, [fp, #0x10]
    // 0x6b2fe4: stp             lr, x16, [SP]
    // 0x6b2fe8: r0 = attach()
    //     0x6b2fe8: bl              #0x6b36dc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x6b2fec: ldr             x0, [fp, #0x18]
    // 0x6b2ff0: LoadField: r1 = r0->field_73
    //     0x6b2ff0: ldur            w1, [x0, #0x73]
    // 0x6b2ff4: DecompressPointer r1
    //     0x6b2ff4: add             x1, x1, HEAP, lsl #32
    // 0x6b2ff8: cmp             w1, NULL
    // 0x6b2ffc: b.eq            #0x6b3010
    // 0x6b3000: ldr             x16, [fp, #0x10]
    // 0x6b3004: stp             x16, x1, [SP]
    // 0x6b3008: r0 = attach()
    //     0x6b3008: bl              #0x6b4874  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x6b300c: ldr             x0, [fp, #0x18]
    // 0x6b3010: LoadField: r1 = r0->field_77
    //     0x6b3010: ldur            w1, [x0, #0x77]
    // 0x6b3014: DecompressPointer r1
    //     0x6b3014: add             x1, x1, HEAP, lsl #32
    // 0x6b3018: cmp             w1, NULL
    // 0x6b301c: b.eq            #0x6b3030
    // 0x6b3020: ldr             x16, [fp, #0x10]
    // 0x6b3024: stp             x16, x1, [SP]
    // 0x6b3028: r0 = attach()
    //     0x6b3028: bl              #0x6b4874  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x6b302c: ldr             x0, [fp, #0x18]
    // 0x6b3030: r0 = TapGestureRecognizer()
    //     0x6b3030: bl              #0x6b36d0  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x6b3034: mov             x1, x0
    // 0x6b3038: r0 = false
    //     0x6b3038: add             x0, NULL, #0x30  ; false
    // 0x6b303c: stur            x1, [fp, #-8]
    // 0x6b3040: StoreField: r1->field_47 = r0
    //     0x6b3040: stur            w0, [x1, #0x47]
    // 0x6b3044: StoreField: r1->field_4b = r0
    //     0x6b3044: stur            w0, [x1, #0x4b]
    // 0x6b3048: stp             NULL, x1, [SP, #0x10]
    // 0x6b304c: r16 = Instance_Duration
    //     0x6b304c: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] Obj!Duration@a762f1
    // 0x6b3050: stp             NULL, x16, [SP]
    // 0x6b3054: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x6b3054: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x6b3058: r0 = PrimaryPointerGestureRecognizer()
    //     0x6b3058: bl              #0x6b3384  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x6b305c: r1 = 1
    //     0x6b305c: mov             x1, #1
    // 0x6b3060: r0 = AllocateContext()
    //     0x6b3060: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b3064: mov             x1, x0
    // 0x6b3068: ldr             x0, [fp, #0x18]
    // 0x6b306c: StoreField: r1->field_f = r0
    //     0x6b306c: stur            w0, [x1, #0xf]
    // 0x6b3070: mov             x2, x1
    // 0x6b3074: r1 = Function '_handleTapDown@314245603':.
    //     0x6b3074: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a330] AnonymousClosure: (0x6b47e4), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x6b3078: ldr             x1, [x1, #0x330]
    // 0x6b307c: r0 = AllocateClosure()
    //     0x6b307c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b3080: ldur            x1, [fp, #-8]
    // 0x6b3084: StoreField: r1->field_57 = r0
    //     0x6b3084: stur            w0, [x1, #0x57]
    //     0x6b3088: ldurb           w16, [x1, #-1]
    //     0x6b308c: ldurb           w17, [x0, #-1]
    //     0x6b3090: and             x16, x17, x16, lsr #2
    //     0x6b3094: tst             x16, HEAP, lsr #32
    //     0x6b3098: b.eq            #0x6b30a0
    //     0x6b309c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b30a0: r1 = 1
    //     0x6b30a0: mov             x1, #1
    // 0x6b30a4: r0 = AllocateContext()
    //     0x6b30a4: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b30a8: mov             x1, x0
    // 0x6b30ac: ldr             x0, [fp, #0x18]
    // 0x6b30b0: StoreField: r1->field_f = r0
    //     0x6b30b0: stur            w0, [x1, #0xf]
    // 0x6b30b4: mov             x2, x1
    // 0x6b30b8: r1 = Function '_handleTap@314245603':.
    //     0x6b30b8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a338] AnonymousClosure: (0x6b4738), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x6b30bc: ldr             x1, [x1, #0x338]
    // 0x6b30c0: r0 = AllocateClosure()
    //     0x6b30c0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b30c4: ldur            x1, [fp, #-8]
    // 0x6b30c8: StoreField: r1->field_5f = r0
    //     0x6b30c8: stur            w0, [x1, #0x5f]
    //     0x6b30cc: ldurb           w16, [x1, #-1]
    //     0x6b30d0: ldurb           w17, [x0, #-1]
    //     0x6b30d4: and             x16, x17, x16, lsr #2
    //     0x6b30d8: tst             x16, HEAP, lsr #32
    //     0x6b30dc: b.eq            #0x6b30e4
    //     0x6b30e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b30e4: mov             x0, x1
    // 0x6b30e8: ldr             x1, [fp, #0x18]
    // 0x6b30ec: r17 = 295
    //     0x6b30ec: mov             x17, #0x127
    // 0x6b30f0: str             w0, [x1, x17]
    // 0x6b30f4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x6b30f4: ldurb           w16, [x1, #-1]
    //     0x6b30f8: ldurb           w17, [x0, #-1]
    //     0x6b30fc: and             x16, x17, x16, lsr #2
    //     0x6b3100: tst             x16, HEAP, lsr #32
    //     0x6b3104: b.eq            #0x6b310c
    //     0x6b3108: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b310c: r0 = LongPressGestureRecognizer()
    //     0x6b310c: bl              #0x6b3378  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x6b3110: stur            x0, [fp, #-8]
    // 0x6b3114: str             x0, [SP]
    // 0x6b3118: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6b3118: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6b311c: r0 = LongPressGestureRecognizer()
    //     0x6b311c: bl              #0x6b322c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x6b3120: r1 = 1
    //     0x6b3120: mov             x1, #1
    // 0x6b3124: r0 = AllocateContext()
    //     0x6b3124: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b3128: mov             x1, x0
    // 0x6b312c: ldr             x0, [fp, #0x18]
    // 0x6b3130: StoreField: r1->field_f = r0
    //     0x6b3130: stur            w0, [x1, #0xf]
    // 0x6b3134: mov             x2, x1
    // 0x6b3138: r1 = Function '_handleLongPress@314245603':.
    //     0x6b3138: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a340] AnonymousClosure: (0x6b3858), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x6b313c: ldr             x1, [x1, #0x340]
    // 0x6b3140: r0 = AllocateClosure()
    //     0x6b3140: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b3144: ldur            x1, [fp, #-8]
    // 0x6b3148: StoreField: r1->field_5b = r0
    //     0x6b3148: stur            w0, [x1, #0x5b]
    //     0x6b314c: ldurb           w16, [x1, #-1]
    //     0x6b3150: ldurb           w17, [x0, #-1]
    //     0x6b3154: and             x16, x17, x16, lsr #2
    //     0x6b3158: tst             x16, HEAP, lsr #32
    //     0x6b315c: b.eq            #0x6b3164
    //     0x6b3160: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b3164: mov             x0, x1
    // 0x6b3168: ldr             x1, [fp, #0x18]
    // 0x6b316c: r17 = 299
    //     0x6b316c: mov             x17, #0x12b
    // 0x6b3170: str             w0, [x1, x17]
    // 0x6b3174: WriteBarrierInstr(obj = r1, val = r0)
    //     0x6b3174: ldurb           w16, [x1, #-1]
    //     0x6b3178: ldurb           w17, [x0, #-1]
    //     0x6b317c: and             x16, x17, x16, lsr #2
    //     0x6b3180: tst             x16, HEAP, lsr #32
    //     0x6b3184: b.eq            #0x6b318c
    //     0x6b3188: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b318c: LoadField: r0 = r1->field_e7
    //     0x6b318c: ldur            w0, [x1, #0xe7]
    // 0x6b3190: DecompressPointer r0
    //     0x6b3190: add             x0, x0, HEAP, lsl #32
    // 0x6b3194: stur            x0, [fp, #-8]
    // 0x6b3198: r1 = 1
    //     0x6b3198: mov             x1, #1
    // 0x6b319c: r0 = AllocateContext()
    //     0x6b319c: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b31a0: mov             x1, x0
    // 0x6b31a4: ldr             x0, [fp, #0x18]
    // 0x6b31a8: StoreField: r1->field_f = r0
    //     0x6b31a8: stur            w0, [x1, #0xf]
    // 0x6b31ac: mov             x2, x1
    // 0x6b31b0: r1 = Function 'markNeedsPaint':.
    //     0x6b31b0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bc0] AnonymousClosure: (0x51ae38), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x51adc4)
    //     0x6b31b4: ldr             x1, [x1, #0xbc0]
    // 0x6b31b8: r0 = AllocateClosure()
    //     0x6b31b8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b31bc: ldur            x16, [fp, #-8]
    // 0x6b31c0: stp             x0, x16, [SP]
    // 0x6b31c4: r0 = addListener()
    //     0x6b31c4: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b31c8: ldr             x16, [fp, #0x18]
    // 0x6b31cc: str             x16, [SP]
    // 0x6b31d0: r0 = _showHideCursor()
    //     0x6b31d0: bl              #0x696388  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x6b31d4: ldr             x0, [fp, #0x18]
    // 0x6b31d8: LoadField: r1 = r0->field_c7
    //     0x6b31d8: ldur            w1, [x0, #0xc7]
    // 0x6b31dc: DecompressPointer r1
    //     0x6b31dc: add             x1, x1, HEAP, lsl #32
    // 0x6b31e0: stur            x1, [fp, #-8]
    // 0x6b31e4: r1 = 1
    //     0x6b31e4: mov             x1, #1
    // 0x6b31e8: r0 = AllocateContext()
    //     0x6b31e8: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b31ec: mov             x1, x0
    // 0x6b31f0: ldr             x0, [fp, #0x18]
    // 0x6b31f4: StoreField: r1->field_f = r0
    //     0x6b31f4: stur            w0, [x1, #0xf]
    // 0x6b31f8: mov             x2, x1
    // 0x6b31fc: r1 = Function '_showHideCursor@314245603':.
    //     0x6b31fc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bc8] AnonymousClosure: (0x696340), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x696388)
    //     0x6b3200: ldr             x1, [x1, #0xbc8]
    // 0x6b3204: r0 = AllocateClosure()
    //     0x6b3204: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b3208: ldur            x16, [fp, #-8]
    // 0x6b320c: stp             x0, x16, [SP]
    // 0x6b3210: r0 = addListener()
    //     0x6b3210: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6b3214: r0 = Null
    //     0x6b3214: mov             x0, NULL
    // 0x6b3218: LeaveFrame
    //     0x6b3218: mov             SP, fp
    //     0x6b321c: ldp             fp, lr, [SP], #0x10
    // 0x6b3220: ret
    //     0x6b3220: ret             
    // 0x6b3224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3224: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3228: b               #0x6b2fdc
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x6b3858, size: 0x4c
    // 0x6b3858: EnterFrame
    //     0x6b3858: stp             fp, lr, [SP, #-0x10]!
    //     0x6b385c: mov             fp, SP
    // 0x6b3860: AllocStack(0x8)
    //     0x6b3860: sub             SP, SP, #8
    // 0x6b3864: SetupParameters([dynamic _ /* r0 */])
    //     0x6b3864: ldr             x0, [fp, #0x10]
    //     0x6b3868: ldur            w1, [x0, #0x17]
    //     0x6b386c: add             x1, x1, HEAP, lsl #32
    // 0x6b3870: CheckStackOverflow
    //     0x6b3870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3874: cmp             SP, x16
    //     0x6b3878: b.ls            #0x6b389c
    // 0x6b387c: LoadField: r0 = r1->field_f
    //     0x6b387c: ldur            w0, [x1, #0xf]
    // 0x6b3880: DecompressPointer r0
    //     0x6b3880: add             x0, x0, HEAP, lsl #32
    // 0x6b3884: str             x0, [SP]
    // 0x6b3888: r0 = handleLongPress()
    //     0x6b3888: bl              #0x6b38a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x6b388c: r0 = Null
    //     0x6b388c: mov             x0, NULL
    // 0x6b3890: LeaveFrame
    //     0x6b3890: mov             SP, fp
    //     0x6b3894: ldp             fp, lr, [SP], #0x10
    // 0x6b3898: ret
    //     0x6b3898: ret             
    // 0x6b389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b389c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b38a0: b               #0x6b387c
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x6b38a4, size: 0x40
    // 0x6b38a4: EnterFrame
    //     0x6b38a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b38a8: mov             fp, SP
    // 0x6b38ac: AllocStack(0x10)
    //     0x6b38ac: sub             SP, SP, #0x10
    // 0x6b38b0: CheckStackOverflow
    //     0x6b38b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b38b4: cmp             SP, x16
    //     0x6b38b8: b.ls            #0x6b38dc
    // 0x6b38bc: ldr             x16, [fp, #0x10]
    // 0x6b38c0: r30 = Instance_SelectionChangedCause
    //     0x6b38c0: ldr             lr, [PP, #0x5608]  ; [pp+0x5608] Obj!SelectionChangedCause@a73121
    // 0x6b38c4: stp             lr, x16, [SP]
    // 0x6b38c8: r0 = selectWord()
    //     0x6b38c8: bl              #0x6b38e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x6b38cc: r0 = Null
    //     0x6b38cc: mov             x0, NULL
    // 0x6b38d0: LeaveFrame
    //     0x6b38d0: mov             SP, fp
    //     0x6b38d4: ldp             fp, lr, [SP], #0x10
    // 0x6b38d8: ret
    //     0x6b38d8: ret             
    // 0x6b38dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b38dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b38e0: b               #0x6b38bc
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x6b38e4, size: 0x60
    // 0x6b38e4: EnterFrame
    //     0x6b38e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b38e8: mov             fp, SP
    // 0x6b38ec: AllocStack(0x18)
    //     0x6b38ec: sub             SP, SP, #0x18
    // 0x6b38f0: CheckStackOverflow
    //     0x6b38f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b38f4: cmp             SP, x16
    //     0x6b38f8: b.ls            #0x6b3938
    // 0x6b38fc: ldr             x0, [fp, #0x18]
    // 0x6b3900: r17 = 303
    //     0x6b3900: mov             x17, #0x12f
    // 0x6b3904: ldr             w1, [x0, x17]
    // 0x6b3908: DecompressPointer r1
    //     0x6b3908: add             x1, x1, HEAP, lsl #32
    // 0x6b390c: cmp             w1, NULL
    // 0x6b3910: b.eq            #0x6b3940
    // 0x6b3914: ldr             x16, [fp, #0x10]
    // 0x6b3918: stp             x16, x0, [SP, #8]
    // 0x6b391c: str             x1, [SP]
    // 0x6b3920: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b3920: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b3924: r0 = selectWordsInRange()
    //     0x6b3924: bl              #0x6b3944  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x6b3928: r0 = Null
    //     0x6b3928: mov             x0, NULL
    // 0x6b392c: LeaveFrame
    //     0x6b392c: mov             SP, fp
    //     0x6b3930: ldp             fp, lr, [SP], #0x10
    // 0x6b3934: ret
    //     0x6b3934: ret             
    // 0x6b3938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b393c: b               #0x6b38fc
    // 0x6b3940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3940: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x6b3944, size: 0x2a8
    // 0x6b3944: EnterFrame
    //     0x6b3944: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3948: mov             fp, SP
    // 0x6b394c: AllocStack(0x58)
    //     0x6b394c: sub             SP, SP, #0x58
    // 0x6b3950: SetupParameters(RenderEditable this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic to = Null /* r0, fp-0x8 */})
    //     0x6b3950: mov             x0, x4
    //     0x6b3954: ldur            w1, [x0, #0x13]
    //     0x6b3958: add             x1, x1, HEAP, lsl #32
    //     0x6b395c: sub             x2, x1, #6
    //     0x6b3960: add             x3, fp, w2, sxtw #2
    //     0x6b3964: ldr             x3, [x3, #0x20]
    //     0x6b3968: stur            x3, [fp, #-0x20]
    //     0x6b396c: add             x4, fp, w2, sxtw #2
    //     0x6b3970: ldr             x4, [x4, #0x18]
    //     0x6b3974: stur            x4, [fp, #-0x18]
    //     0x6b3978: add             x5, fp, w2, sxtw #2
    //     0x6b397c: ldr             x5, [x5, #0x10]
    //     0x6b3980: stur            x5, [fp, #-0x10]
    //     0x6b3984: ldur            w2, [x0, #0x1f]
    //     0x6b3988: add             x2, x2, HEAP, lsl #32
    //     0x6b398c: ldr             x16, [PP, #0x6520]  ; [pp+0x6520] "to"
    //     0x6b3990: cmp             w2, w16
    //     0x6b3994: b.ne            #0x6b39b4
    //     0x6b3998: ldur            w2, [x0, #0x23]
    //     0x6b399c: add             x2, x2, HEAP, lsl #32
    //     0x6b39a0: sub             w0, w1, w2
    //     0x6b39a4: add             x1, fp, w0, sxtw #2
    //     0x6b39a8: ldr             x1, [x1, #8]
    //     0x6b39ac: mov             x0, x1
    //     0x6b39b0: b               #0x6b39b8
    //     0x6b39b4: mov             x0, NULL
    //     0x6b39b8: stur            x0, [fp, #-8]
    // 0x6b39bc: CheckStackOverflow
    //     0x6b39bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b39c0: cmp             SP, x16
    //     0x6b39c4: b.ls            #0x6b3be4
    // 0x6b39c8: str             x3, [SP]
    // 0x6b39cc: r0 = _computeTextMetricsIfNeeded()
    //     0x6b39cc: bl              #0x493394  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x6b39d0: ldur            x0, [fp, #-0x20]
    // 0x6b39d4: LoadField: r1 = r0->field_b7
    //     0x6b39d4: ldur            w1, [x0, #0xb7]
    // 0x6b39d8: DecompressPointer r1
    //     0x6b39d8: add             x1, x1, HEAP, lsl #32
    // 0x6b39dc: stur            x1, [fp, #-0x28]
    // 0x6b39e0: str             x0, [SP]
    // 0x6b39e4: r0 = _paintOffset()
    //     0x6b39e4: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x6b39e8: ldur            x16, [fp, #-0x10]
    // 0x6b39ec: stp             x0, x16, [SP]
    // 0x6b39f0: r0 = -()
    //     0x6b39f0: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x6b39f4: ldur            x16, [fp, #-0x20]
    // 0x6b39f8: stp             x0, x16, [SP]
    // 0x6b39fc: r0 = globalToLocal()
    //     0x6b39fc: bl              #0x4986e0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x6b3a00: ldur            x16, [fp, #-0x28]
    // 0x6b3a04: stp             x0, x16, [SP]
    // 0x6b3a08: r0 = getPositionForOffset()
    //     0x6b3a08: bl              #0x498340  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x6b3a0c: stur            x0, [fp, #-0x10]
    // 0x6b3a10: ldur            x16, [fp, #-0x20]
    // 0x6b3a14: stp             x0, x16, [SP]
    // 0x6b3a18: r0 = getWordAtOffset()
    //     0x6b3a18: bl              #0x6b3bec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x6b3a1c: mov             x1, x0
    // 0x6b3a20: ldur            x0, [fp, #-8]
    // 0x6b3a24: stur            x1, [fp, #-0x30]
    // 0x6b3a28: cmp             w0, NULL
    // 0x6b3a2c: b.ne            #0x6b3a38
    // 0x6b3a30: ldur            x0, [fp, #-0x10]
    // 0x6b3a34: b               #0x6b3a68
    // 0x6b3a38: ldur            x16, [fp, #-0x20]
    // 0x6b3a3c: str             x16, [SP]
    // 0x6b3a40: r0 = _paintOffset()
    //     0x6b3a40: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x6b3a44: ldur            x16, [fp, #-8]
    // 0x6b3a48: stp             x0, x16, [SP]
    // 0x6b3a4c: r0 = -()
    //     0x6b3a4c: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0x6b3a50: ldur            x16, [fp, #-0x20]
    // 0x6b3a54: stp             x0, x16, [SP]
    // 0x6b3a58: r0 = globalToLocal()
    //     0x6b3a58: bl              #0x4986e0  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x6b3a5c: ldur            x16, [fp, #-0x28]
    // 0x6b3a60: stp             x0, x16, [SP]
    // 0x6b3a64: r0 = getPositionForOffset()
    //     0x6b3a64: bl              #0x498340  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x6b3a68: stur            x0, [fp, #-8]
    // 0x6b3a6c: r16 = TextPosition
    //     0x6b3a6c: ldr             x16, [PP, #0x50f8]  ; [pp+0x50f8] Type: TextPosition
    // 0x6b3a70: r30 = TextPosition
    //     0x6b3a70: ldr             lr, [PP, #0x50f8]  ; [pp+0x50f8] Type: TextPosition
    // 0x6b3a74: stp             lr, x16, [SP]
    // 0x6b3a78: r0 = ==()
    //     0x6b3a78: bl              #0x943400  ; [dart:core] _Type::==
    // 0x6b3a7c: tbz             w0, #4, #0x6b3a88
    // 0x6b3a80: ldur            x0, [fp, #-8]
    // 0x6b3a84: b               #0x6b3ac0
    // 0x6b3a88: ldur            x1, [fp, #-0x10]
    // 0x6b3a8c: ldur            x0, [fp, #-8]
    // 0x6b3a90: LoadField: r2 = r1->field_7
    //     0x6b3a90: ldur            x2, [x1, #7]
    // 0x6b3a94: LoadField: r3 = r0->field_7
    //     0x6b3a94: ldur            x3, [x0, #7]
    // 0x6b3a98: cmp             x2, x3
    // 0x6b3a9c: b.ne            #0x6b3ac0
    // 0x6b3aa0: LoadField: r2 = r1->field_f
    //     0x6b3aa0: ldur            w2, [x1, #0xf]
    // 0x6b3aa4: DecompressPointer r2
    //     0x6b3aa4: add             x2, x2, HEAP, lsl #32
    // 0x6b3aa8: LoadField: r1 = r0->field_f
    //     0x6b3aa8: ldur            w1, [x0, #0xf]
    // 0x6b3aac: DecompressPointer r1
    //     0x6b3aac: add             x1, x1, HEAP, lsl #32
    // 0x6b3ab0: cmp             w2, w1
    // 0x6b3ab4: b.ne            #0x6b3ac0
    // 0x6b3ab8: ldur            x1, [fp, #-0x30]
    // 0x6b3abc: b               #0x6b3ad0
    // 0x6b3ac0: ldur            x16, [fp, #-0x20]
    // 0x6b3ac4: stp             x0, x16, [SP]
    // 0x6b3ac8: r0 = getWordAtOffset()
    //     0x6b3ac8: bl              #0x6b3bec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x6b3acc: mov             x1, x0
    // 0x6b3ad0: ldur            x0, [fp, #-0x30]
    // 0x6b3ad4: stur            x1, [fp, #-0x10]
    // 0x6b3ad8: LoadField: r2 = r0->field_7
    //     0x6b3ad8: ldur            x2, [x0, #7]
    // 0x6b3adc: LoadField: r3 = r1->field_f
    //     0x6b3adc: ldur            x3, [x1, #0xf]
    // 0x6b3ae0: cmp             x2, x3
    // 0x6b3ae4: r16 = true
    //     0x6b3ae4: add             x16, NULL, #0x20  ; true
    // 0x6b3ae8: r17 = false
    //     0x6b3ae8: add             x17, NULL, #0x30  ; false
    // 0x6b3aec: csel            x4, x16, x17, lt
    // 0x6b3af0: stur            x4, [fp, #-8]
    // 0x6b3af4: tbnz            w4, #4, #0x6b3b08
    // 0x6b3af8: str             x0, [SP]
    // 0x6b3afc: r0 = base()
    //     0x6b3afc: bl              #0x4a31a0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x6b3b00: LoadField: r1 = r0->field_7
    //     0x6b3b00: ldur            x1, [x0, #7]
    // 0x6b3b04: b               #0x6b3b18
    // 0x6b3b08: ldur            x16, [fp, #-0x30]
    // 0x6b3b0c: str             x16, [SP]
    // 0x6b3b10: r0 = extent()
    //     0x6b3b10: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x6b3b14: LoadField: r1 = r0->field_7
    //     0x6b3b14: ldur            x1, [x0, #7]
    // 0x6b3b18: ldur            x0, [fp, #-8]
    // 0x6b3b1c: stur            x1, [fp, #-0x38]
    // 0x6b3b20: tbnz            w0, #4, #0x6b3b3c
    // 0x6b3b24: ldur            x16, [fp, #-0x10]
    // 0x6b3b28: str             x16, [SP]
    // 0x6b3b2c: r0 = extent()
    //     0x6b3b2c: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x6b3b30: LoadField: r1 = r0->field_7
    //     0x6b3b30: ldur            x1, [x0, #7]
    // 0x6b3b34: mov             x2, x1
    // 0x6b3b38: b               #0x6b3b50
    // 0x6b3b3c: ldur            x16, [fp, #-0x10]
    // 0x6b3b40: str             x16, [SP]
    // 0x6b3b44: r0 = base()
    //     0x6b3b44: bl              #0x4a31a0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x6b3b48: LoadField: r1 = r0->field_7
    //     0x6b3b48: ldur            x1, [x0, #7]
    // 0x6b3b4c: mov             x2, x1
    // 0x6b3b50: ldur            x1, [fp, #-0x30]
    // 0x6b3b54: ldur            x0, [fp, #-0x38]
    // 0x6b3b58: stur            x2, [fp, #-0x40]
    // 0x6b3b5c: LoadField: r3 = r1->field_27
    //     0x6b3b5c: ldur            w3, [x1, #0x27]
    // 0x6b3b60: DecompressPointer r3
    //     0x6b3b60: add             x3, x3, HEAP, lsl #32
    // 0x6b3b64: stur            x3, [fp, #-8]
    // 0x6b3b68: r0 = TextSelection()
    //     0x6b3b68: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6b3b6c: mov             x1, x0
    // 0x6b3b70: ldur            x0, [fp, #-0x38]
    // 0x6b3b74: ArrayStore: r1[0] = r0  ; List_8
    //     0x6b3b74: stur            x0, [x1, #0x17]
    // 0x6b3b78: ldur            x2, [fp, #-0x40]
    // 0x6b3b7c: StoreField: r1->field_1f = r2
    //     0x6b3b7c: stur            x2, [x1, #0x1f]
    // 0x6b3b80: ldur            x3, [fp, #-8]
    // 0x6b3b84: StoreField: r1->field_27 = r3
    //     0x6b3b84: stur            w3, [x1, #0x27]
    // 0x6b3b88: r3 = false
    //     0x6b3b88: add             x3, NULL, #0x30  ; false
    // 0x6b3b8c: StoreField: r1->field_2b = r3
    //     0x6b3b8c: stur            w3, [x1, #0x2b]
    // 0x6b3b90: cmp             x0, x2
    // 0x6b3b94: r16 = true
    //     0x6b3b94: add             x16, NULL, #0x20  ; true
    // 0x6b3b98: r17 = false
    //     0x6b3b98: add             x17, NULL, #0x30  ; false
    // 0x6b3b9c: csel            x3, x16, x17, lt
    // 0x6b3ba0: tbnz            w3, #4, #0x6b3bac
    // 0x6b3ba4: mov             x4, x0
    // 0x6b3ba8: b               #0x6b3bb0
    // 0x6b3bac: mov             x4, x2
    // 0x6b3bb0: tbnz            w3, #4, #0x6b3bb8
    // 0x6b3bb4: mov             x0, x2
    // 0x6b3bb8: StoreField: r1->field_7 = r4
    //     0x6b3bb8: stur            x4, [x1, #7]
    // 0x6b3bbc: StoreField: r1->field_f = r0
    //     0x6b3bbc: stur            x0, [x1, #0xf]
    // 0x6b3bc0: ldur            x16, [fp, #-0x20]
    // 0x6b3bc4: stp             x1, x16, [SP, #8]
    // 0x6b3bc8: ldur            x16, [fp, #-0x18]
    // 0x6b3bcc: str             x16, [SP]
    // 0x6b3bd0: r0 = _setSelection()
    //     0x6b3bd0: bl              #0x4b46ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x6b3bd4: r0 = Null
    //     0x6b3bd4: mov             x0, NULL
    // 0x6b3bd8: LeaveFrame
    //     0x6b3bd8: mov             SP, fp
    //     0x6b3bdc: ldp             fp, lr, [SP], #0x10
    // 0x6b3be0: ret
    //     0x6b3be0: ret             
    // 0x6b3be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3be8: b               #0x6b39c8
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x6b3bec, size: 0x39c
    // 0x6b3bec: EnterFrame
    //     0x6b3bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3bf0: mov             fp, SP
    // 0x6b3bf4: AllocStack(0x30)
    //     0x6b3bf4: sub             SP, SP, #0x30
    // 0x6b3bf8: CheckStackOverflow
    //     0x6b3bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3bfc: cmp             SP, x16
    //     0x6b3c00: b.ls            #0x6b3f80
    // 0x6b3c04: ldr             x0, [fp, #0x10]
    // 0x6b3c08: LoadField: r1 = r0->field_7
    //     0x6b3c08: ldur            x1, [x0, #7]
    // 0x6b3c0c: ldr             x2, [fp, #0x18]
    // 0x6b3c10: stur            x1, [fp, #-0x10]
    // 0x6b3c14: LoadField: r3 = r2->field_b7
    //     0x6b3c14: ldur            w3, [x2, #0xb7]
    // 0x6b3c18: DecompressPointer r3
    //     0x6b3c18: add             x3, x3, HEAP, lsl #32
    // 0x6b3c1c: stur            x3, [fp, #-8]
    // 0x6b3c20: str             x3, [SP]
    // 0x6b3c24: r0 = plainText()
    //     0x6b3c24: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x6b3c28: LoadField: r1 = r0->field_7
    //     0x6b3c28: ldur            w1, [x0, #7]
    // 0x6b3c2c: DecompressPointer r1
    //     0x6b3c2c: add             x1, x1, HEAP, lsl #32
    // 0x6b3c30: r0 = LoadInt32Instr(r1)
    //     0x6b3c30: sbfx            x0, x1, #1, #0x1f
    // 0x6b3c34: ldur            x1, [fp, #-0x10]
    // 0x6b3c38: cmp             x1, x0
    // 0x6b3c3c: b.lt            #0x6b3c98
    // 0x6b3c40: ldur            x16, [fp, #-8]
    // 0x6b3c44: str             x16, [SP]
    // 0x6b3c48: r0 = plainText()
    //     0x6b3c48: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x6b3c4c: LoadField: r1 = r0->field_7
    //     0x6b3c4c: ldur            w1, [x0, #7]
    // 0x6b3c50: DecompressPointer r1
    //     0x6b3c50: add             x1, x1, HEAP, lsl #32
    // 0x6b3c54: r0 = LoadInt32Instr(r1)
    //     0x6b3c54: sbfx            x0, x1, #1, #0x1f
    // 0x6b3c58: stur            x0, [fp, #-0x18]
    // 0x6b3c5c: r0 = TextSelection()
    //     0x6b3c5c: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6b3c60: mov             x1, x0
    // 0x6b3c64: ldur            x0, [fp, #-0x18]
    // 0x6b3c68: ArrayStore: r1[0] = r0  ; List_8
    //     0x6b3c68: stur            x0, [x1, #0x17]
    // 0x6b3c6c: StoreField: r1->field_1f = r0
    //     0x6b3c6c: stur            x0, [x1, #0x1f]
    // 0x6b3c70: r2 = Instance_TextAffinity
    //     0x6b3c70: ldr             x2, [PP, #0x5138]  ; [pp+0x5138] Obj!TextAffinity@a75741
    // 0x6b3c74: StoreField: r1->field_27 = r2
    //     0x6b3c74: stur            w2, [x1, #0x27]
    // 0x6b3c78: r2 = false
    //     0x6b3c78: add             x2, NULL, #0x30  ; false
    // 0x6b3c7c: StoreField: r1->field_2b = r2
    //     0x6b3c7c: stur            w2, [x1, #0x2b]
    // 0x6b3c80: StoreField: r1->field_7 = r0
    //     0x6b3c80: stur            x0, [x1, #7]
    // 0x6b3c84: StoreField: r1->field_f = r0
    //     0x6b3c84: stur            x0, [x1, #0xf]
    // 0x6b3c88: mov             x0, x1
    // 0x6b3c8c: LeaveFrame
    //     0x6b3c8c: mov             SP, fp
    //     0x6b3c90: ldp             fp, lr, [SP], #0x10
    // 0x6b3c94: ret
    //     0x6b3c94: ret             
    // 0x6b3c98: ldr             x0, [fp, #0x18]
    // 0x6b3c9c: r2 = false
    //     0x6b3c9c: add             x2, NULL, #0x30  ; false
    // 0x6b3ca0: LoadField: r3 = r0->field_a7
    //     0x6b3ca0: ldur            w3, [x0, #0xa7]
    // 0x6b3ca4: DecompressPointer r3
    //     0x6b3ca4: add             x3, x3, HEAP, lsl #32
    // 0x6b3ca8: tbnz            w3, #4, #0x6b3d38
    // 0x6b3cac: ldur            x16, [fp, #-8]
    // 0x6b3cb0: str             x16, [SP]
    // 0x6b3cb4: r0 = plainText()
    //     0x6b3cb4: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x6b3cb8: LoadField: r1 = r0->field_7
    //     0x6b3cb8: ldur            w1, [x0, #7]
    // 0x6b3cbc: DecompressPointer r1
    //     0x6b3cbc: add             x1, x1, HEAP, lsl #32
    // 0x6b3cc0: stur            x1, [fp, #-0x20]
    // 0x6b3cc4: r0 = TextSelection()
    //     0x6b3cc4: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6b3cc8: mov             x1, x0
    // 0x6b3ccc: r0 = 0
    //     0x6b3ccc: mov             x0, #0
    // 0x6b3cd0: ArrayStore: r1[0] = r0  ; List_8
    //     0x6b3cd0: stur            x0, [x1, #0x17]
    // 0x6b3cd4: ldur            x0, [fp, #-0x20]
    // 0x6b3cd8: r2 = LoadInt32Instr(r0)
    //     0x6b3cd8: sbfx            x2, x0, #1, #0x1f
    // 0x6b3cdc: StoreField: r1->field_1f = r2
    //     0x6b3cdc: stur            x2, [x1, #0x1f]
    // 0x6b3ce0: r3 = Instance_TextAffinity
    //     0x6b3ce0: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b3ce4: StoreField: r1->field_27 = r3
    //     0x6b3ce4: stur            w3, [x1, #0x27]
    // 0x6b3ce8: r4 = false
    //     0x6b3ce8: add             x4, NULL, #0x30  ; false
    // 0x6b3cec: StoreField: r1->field_2b = r4
    //     0x6b3cec: stur            w4, [x1, #0x2b]
    // 0x6b3cf0: cmp             x2, #0
    // 0x6b3cf4: r16 = true
    //     0x6b3cf4: add             x16, NULL, #0x20  ; true
    // 0x6b3cf8: r17 = false
    //     0x6b3cf8: add             x17, NULL, #0x30  ; false
    // 0x6b3cfc: csel            x0, x16, x17, gt
    // 0x6b3d00: tbnz            w0, #4, #0x6b3d0c
    // 0x6b3d04: r3 = 0
    //     0x6b3d04: mov             x3, #0
    // 0x6b3d08: b               #0x6b3d10
    // 0x6b3d0c: mov             x3, x2
    // 0x6b3d10: tbnz            w0, #4, #0x6b3d1c
    // 0x6b3d14: mov             x0, x2
    // 0x6b3d18: b               #0x6b3d20
    // 0x6b3d1c: r0 = 0
    //     0x6b3d1c: mov             x0, #0
    // 0x6b3d20: StoreField: r1->field_7 = r3
    //     0x6b3d20: stur            x3, [x1, #7]
    // 0x6b3d24: StoreField: r1->field_f = r0
    //     0x6b3d24: stur            x0, [x1, #0xf]
    // 0x6b3d28: mov             x0, x1
    // 0x6b3d2c: LeaveFrame
    //     0x6b3d2c: mov             SP, fp
    //     0x6b3d30: ldp             fp, lr, [SP], #0x10
    // 0x6b3d34: ret
    //     0x6b3d34: ret             
    // 0x6b3d38: mov             x4, x2
    // 0x6b3d3c: ldr             x2, [fp, #0x10]
    // 0x6b3d40: r3 = Instance_TextAffinity
    //     0x6b3d40: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b3d44: ldur            x16, [fp, #-8]
    // 0x6b3d48: stp             x2, x16, [SP]
    // 0x6b3d4c: r0 = getWordBoundary()
    //     0x6b3d4c: bl              #0x6b46d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x6b3d50: mov             x1, x0
    // 0x6b3d54: ldr             x0, [fp, #0x10]
    // 0x6b3d58: stur            x1, [fp, #-0x20]
    // 0x6b3d5c: LoadField: r2 = r0->field_f
    //     0x6b3d5c: ldur            w2, [x0, #0xf]
    // 0x6b3d60: DecompressPointer r2
    //     0x6b3d60: add             x2, x2, HEAP, lsl #32
    // 0x6b3d64: LoadField: r0 = r2->field_7
    //     0x6b3d64: ldur            x0, [x2, #7]
    // 0x6b3d68: cmp             x0, #0
    // 0x6b3d6c: b.gt            #0x6b3d7c
    // 0x6b3d70: ldur            x0, [fp, #-0x10]
    // 0x6b3d74: sub             x2, x0, #1
    // 0x6b3d78: b               #0x6b3d84
    // 0x6b3d7c: ldur            x0, [fp, #-0x10]
    // 0x6b3d80: mov             x2, x0
    // 0x6b3d84: stur            x2, [fp, #-0x18]
    // 0x6b3d88: cmp             x2, #0
    // 0x6b3d8c: b.le            #0x6b3f0c
    // 0x6b3d90: ldur            x16, [fp, #-8]
    // 0x6b3d94: str             x16, [SP]
    // 0x6b3d98: r0 = plainText()
    //     0x6b3d98: bl              #0x492278  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x6b3d9c: mov             x3, x0
    // 0x6b3da0: ldur            x2, [fp, #-0x18]
    // 0x6b3da4: r0 = BoxInt64Instr(r2)
    //     0x6b3da4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b3da8: cmp             x2, x0, asr #1
    //     0x6b3dac: b.eq            #0x6b3db8
    //     0x6b3db0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3db4: stur            x2, [x0, #7]
    // 0x6b3db8: r1 = LoadClassIdInstr(r3)
    //     0x6b3db8: ldur            x1, [x3, #-1]
    //     0x6b3dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x6b3dc0: stp             x0, x3, [SP]
    // 0x6b3dc4: mov             x0, x1
    // 0x6b3dc8: mov             lr, x0
    // 0x6b3dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x6b3dd0: blr             lr
    // 0x6b3dd4: r1 = LoadInt32Instr(r0)
    //     0x6b3dd4: sbfx            x1, x0, #1, #0x1f
    // 0x6b3dd8: str             x1, [SP]
    // 0x6b3ddc: r0 = isWhitespace()
    //     0x6b3ddc: bl              #0x6b45d0  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x6b3de0: tbnz            w0, #4, #0x6b3f00
    // 0x6b3de4: ldr             x1, [fp, #0x18]
    // 0x6b3de8: ldur            x0, [fp, #-0x20]
    // 0x6b3dec: LoadField: r2 = r0->field_7
    //     0x6b3dec: ldur            x2, [x0, #7]
    // 0x6b3df0: stp             x2, x1, [SP]
    // 0x6b3df4: r0 = _getPreviousWord()
    //     0x6b3df4: bl              #0x6b3f88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x6b3df8: mov             x1, x0
    // 0x6b3dfc: ldr             x0, [fp, #0x18]
    // 0x6b3e00: LoadField: r2 = r0->field_d3
    //     0x6b3e00: ldur            w2, [x0, #0xd3]
    // 0x6b3e04: DecompressPointer r2
    //     0x6b3e04: add             x2, x2, HEAP, lsl #32
    // 0x6b3e08: tbnz            w2, #4, #0x6b3ef4
    // 0x6b3e0c: cmp             w1, NULL
    // 0x6b3e10: b.ne            #0x6b3e80
    // 0x6b3e14: ldur            x0, [fp, #-0x10]
    // 0x6b3e18: add             x1, x0, #1
    // 0x6b3e1c: stur            x1, [fp, #-0x18]
    // 0x6b3e20: r0 = TextSelection()
    //     0x6b3e20: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6b3e24: mov             x1, x0
    // 0x6b3e28: ldur            x0, [fp, #-0x10]
    // 0x6b3e2c: ArrayStore: r1[0] = r0  ; List_8
    //     0x6b3e2c: stur            x0, [x1, #0x17]
    // 0x6b3e30: ldur            x2, [fp, #-0x18]
    // 0x6b3e34: StoreField: r1->field_1f = r2
    //     0x6b3e34: stur            x2, [x1, #0x1f]
    // 0x6b3e38: r3 = Instance_TextAffinity
    //     0x6b3e38: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b3e3c: StoreField: r1->field_27 = r3
    //     0x6b3e3c: stur            w3, [x1, #0x27]
    // 0x6b3e40: r4 = false
    //     0x6b3e40: add             x4, NULL, #0x30  ; false
    // 0x6b3e44: StoreField: r1->field_2b = r4
    //     0x6b3e44: stur            w4, [x1, #0x2b]
    // 0x6b3e48: cmp             x0, x2
    // 0x6b3e4c: b.ge            #0x6b3e58
    // 0x6b3e50: mov             x3, x0
    // 0x6b3e54: b               #0x6b3e5c
    // 0x6b3e58: mov             x3, x2
    // 0x6b3e5c: cmp             x0, x2
    // 0x6b3e60: b.ge            #0x6b3e68
    // 0x6b3e64: mov             x0, x2
    // 0x6b3e68: StoreField: r1->field_7 = r3
    //     0x6b3e68: stur            x3, [x1, #7]
    // 0x6b3e6c: StoreField: r1->field_f = r0
    //     0x6b3e6c: stur            x0, [x1, #0xf]
    // 0x6b3e70: mov             x0, x1
    // 0x6b3e74: LeaveFrame
    //     0x6b3e74: mov             SP, fp
    //     0x6b3e78: ldp             fp, lr, [SP], #0x10
    // 0x6b3e7c: ret
    //     0x6b3e7c: ret             
    // 0x6b3e80: ldur            x0, [fp, #-0x10]
    // 0x6b3e84: r3 = Instance_TextAffinity
    //     0x6b3e84: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b3e88: r4 = false
    //     0x6b3e88: add             x4, NULL, #0x30  ; false
    // 0x6b3e8c: LoadField: r2 = r1->field_7
    //     0x6b3e8c: ldur            x2, [x1, #7]
    // 0x6b3e90: stur            x2, [fp, #-0x18]
    // 0x6b3e94: r0 = TextSelection()
    //     0x6b3e94: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6b3e98: mov             x1, x0
    // 0x6b3e9c: ldur            x0, [fp, #-0x18]
    // 0x6b3ea0: ArrayStore: r1[0] = r0  ; List_8
    //     0x6b3ea0: stur            x0, [x1, #0x17]
    // 0x6b3ea4: ldur            x2, [fp, #-0x10]
    // 0x6b3ea8: StoreField: r1->field_1f = r2
    //     0x6b3ea8: stur            x2, [x1, #0x1f]
    // 0x6b3eac: r3 = Instance_TextAffinity
    //     0x6b3eac: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b3eb0: StoreField: r1->field_27 = r3
    //     0x6b3eb0: stur            w3, [x1, #0x27]
    // 0x6b3eb4: r4 = false
    //     0x6b3eb4: add             x4, NULL, #0x30  ; false
    // 0x6b3eb8: StoreField: r1->field_2b = r4
    //     0x6b3eb8: stur            w4, [x1, #0x2b]
    // 0x6b3ebc: cmp             x0, x2
    // 0x6b3ec0: b.ge            #0x6b3ecc
    // 0x6b3ec4: mov             x3, x0
    // 0x6b3ec8: b               #0x6b3ed0
    // 0x6b3ecc: mov             x3, x2
    // 0x6b3ed0: cmp             x0, x2
    // 0x6b3ed4: b.ge            #0x6b3edc
    // 0x6b3ed8: mov             x0, x2
    // 0x6b3edc: StoreField: r1->field_7 = r3
    //     0x6b3edc: stur            x3, [x1, #7]
    // 0x6b3ee0: StoreField: r1->field_f = r0
    //     0x6b3ee0: stur            x0, [x1, #0xf]
    // 0x6b3ee4: mov             x0, x1
    // 0x6b3ee8: LeaveFrame
    //     0x6b3ee8: mov             SP, fp
    //     0x6b3eec: ldp             fp, lr, [SP], #0x10
    // 0x6b3ef0: ret
    //     0x6b3ef0: ret             
    // 0x6b3ef4: r3 = Instance_TextAffinity
    //     0x6b3ef4: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b3ef8: r4 = false
    //     0x6b3ef8: add             x4, NULL, #0x30  ; false
    // 0x6b3efc: b               #0x6b3f14
    // 0x6b3f00: r3 = Instance_TextAffinity
    //     0x6b3f00: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b3f04: r4 = false
    //     0x6b3f04: add             x4, NULL, #0x30  ; false
    // 0x6b3f08: b               #0x6b3f14
    // 0x6b3f0c: r3 = Instance_TextAffinity
    //     0x6b3f0c: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b3f10: r4 = false
    //     0x6b3f10: add             x4, NULL, #0x30  ; false
    // 0x6b3f14: ldur            x0, [fp, #-0x20]
    // 0x6b3f18: LoadField: r1 = r0->field_7
    //     0x6b3f18: ldur            x1, [x0, #7]
    // 0x6b3f1c: stur            x1, [fp, #-0x18]
    // 0x6b3f20: LoadField: r2 = r0->field_f
    //     0x6b3f20: ldur            x2, [x0, #0xf]
    // 0x6b3f24: stur            x2, [fp, #-0x10]
    // 0x6b3f28: r0 = TextSelection()
    //     0x6b3f28: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6b3f2c: ldur            x1, [fp, #-0x18]
    // 0x6b3f30: ArrayStore: r0[0] = r1  ; List_8
    //     0x6b3f30: stur            x1, [x0, #0x17]
    // 0x6b3f34: ldur            x2, [fp, #-0x10]
    // 0x6b3f38: StoreField: r0->field_1f = r2
    //     0x6b3f38: stur            x2, [x0, #0x1f]
    // 0x6b3f3c: r3 = Instance_TextAffinity
    //     0x6b3f3c: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b3f40: StoreField: r0->field_27 = r3
    //     0x6b3f40: stur            w3, [x0, #0x27]
    // 0x6b3f44: r3 = false
    //     0x6b3f44: add             x3, NULL, #0x30  ; false
    // 0x6b3f48: StoreField: r0->field_2b = r3
    //     0x6b3f48: stur            w3, [x0, #0x2b]
    // 0x6b3f4c: cmp             x1, x2
    // 0x6b3f50: b.ge            #0x6b3f5c
    // 0x6b3f54: mov             x3, x1
    // 0x6b3f58: b               #0x6b3f60
    // 0x6b3f5c: mov             x3, x2
    // 0x6b3f60: cmp             x1, x2
    // 0x6b3f64: b.ge            #0x6b3f6c
    // 0x6b3f68: mov             x1, x2
    // 0x6b3f6c: StoreField: r0->field_7 = r3
    //     0x6b3f6c: stur            x3, [x0, #7]
    // 0x6b3f70: StoreField: r0->field_f = r1
    //     0x6b3f70: stur            x1, [x0, #0xf]
    // 0x6b3f74: LeaveFrame
    //     0x6b3f74: mov             SP, fp
    //     0x6b3f78: ldp             fp, lr, [SP], #0x10
    // 0x6b3f7c: ret
    //     0x6b3f7c: ret             
    // 0x6b3f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3f80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3f84: b               #0x6b3c04
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x6b3f88, size: 0x2d8
    // 0x6b3f88: EnterFrame
    //     0x6b3f88: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3f8c: mov             fp, SP
    // 0x6b3f90: AllocStack(0x50)
    //     0x6b3f90: sub             SP, SP, #0x50
    // 0x6b3f94: CheckStackOverflow
    //     0x6b3f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3f98: cmp             SP, x16
    //     0x6b3f9c: b.ls            #0x6b423c
    // 0x6b3fa0: ldr             x0, [fp, #0x18]
    // 0x6b3fa4: LoadField: r1 = r0->field_b7
    //     0x6b3fa4: ldur            w1, [x0, #0xb7]
    // 0x6b3fa8: DecompressPointer r1
    //     0x6b3fa8: add             x1, x1, HEAP, lsl #32
    // 0x6b3fac: ldr             x0, [fp, #0x10]
    // 0x6b3fb0: stur            x1, [fp, #-0x10]
    // 0x6b3fb4: stur            x0, [fp, #-8]
    // 0x6b3fb8: CheckStackOverflow
    //     0x6b3fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3fbc: cmp             SP, x16
    //     0x6b3fc0: b.ls            #0x6b4244
    // 0x6b3fc4: tbnz            x0, #0x3f, #0x6b422c
    // 0x6b3fc8: r0 = TextPosition()
    //     0x6b3fc8: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x6b3fcc: mov             x1, x0
    // 0x6b3fd0: ldur            x0, [fp, #-8]
    // 0x6b3fd4: StoreField: r1->field_7 = r0
    //     0x6b3fd4: stur            x0, [x1, #7]
    // 0x6b3fd8: r0 = Instance_TextAffinity
    //     0x6b3fd8: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b3fdc: StoreField: r1->field_f = r0
    //     0x6b3fdc: stur            w0, [x1, #0xf]
    // 0x6b3fe0: ldur            x2, [fp, #-0x10]
    // 0x6b3fe4: LoadField: r3 = r2->field_7
    //     0x6b3fe4: ldur            w3, [x2, #7]
    // 0x6b3fe8: DecompressPointer r3
    //     0x6b3fe8: add             x3, x3, HEAP, lsl #32
    // 0x6b3fec: cmp             w3, NULL
    // 0x6b3ff0: b.eq            #0x6b424c
    // 0x6b3ff4: LoadField: r4 = r3->field_7
    //     0x6b3ff4: ldur            w4, [x3, #7]
    // 0x6b3ff8: DecompressPointer r4
    //     0x6b3ff8: add             x4, x4, HEAP, lsl #32
    // 0x6b3ffc: LoadField: r3 = r4->field_7
    //     0x6b3ffc: ldur            w3, [x4, #7]
    // 0x6b4000: DecompressPointer r3
    //     0x6b4000: add             x3, x3, HEAP, lsl #32
    // 0x6b4004: stp             x1, x3, [SP]
    // 0x6b4008: r0 = getWordBoundary()
    //     0x6b4008: bl              #0x6b4260  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x6b400c: mov             x2, x0
    // 0x6b4010: stur            x2, [fp, #-0x38]
    // 0x6b4014: LoadField: r3 = r2->field_7
    //     0x6b4014: ldur            x3, [x2, #7]
    // 0x6b4018: stur            x3, [fp, #-0x30]
    // 0x6b401c: tbnz            x3, #0x3f, #0x6b421c
    // 0x6b4020: LoadField: r4 = r2->field_f
    //     0x6b4020: ldur            x4, [x2, #0xf]
    // 0x6b4024: stur            x4, [fp, #-0x28]
    // 0x6b4028: tbnz            x4, #0x3f, #0x6b421c
    // 0x6b402c: cmp             x3, x4
    // 0x6b4030: b.eq            #0x6b421c
    // 0x6b4034: mov             x6, x3
    // 0x6b4038: ldur            x5, [fp, #-0x10]
    // 0x6b403c: stur            x6, [fp, #-8]
    // 0x6b4040: CheckStackOverflow
    //     0x6b4040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4044: cmp             SP, x16
    //     0x6b4048: b.ls            #0x6b4250
    // 0x6b404c: cmp             x6, x4
    // 0x6b4050: b.ge            #0x6b420c
    // 0x6b4054: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x6b4054: ldur            w7, [x5, #0x17]
    // 0x6b4058: DecompressPointer r7
    //     0x6b4058: add             x7, x7, HEAP, lsl #32
    // 0x6b405c: stur            x7, [fp, #-0x20]
    // 0x6b4060: cmp             w7, NULL
    // 0x6b4064: b.eq            #0x6b4258
    // 0x6b4068: r0 = BoxInt64Instr(r6)
    //     0x6b4068: sbfiz           x0, x6, #1, #0x1f
    //     0x6b406c: cmp             x6, x0, asr #1
    //     0x6b4070: b.eq            #0x6b407c
    //     0x6b4074: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b4078: stur            x6, [x0, #7]
    // 0x6b407c: stur            x0, [fp, #-0x18]
    // 0x6b4080: r1 = 3
    //     0x6b4080: mov             x1, #3
    // 0x6b4084: r0 = AllocateContext()
    //     0x6b4084: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b4088: mov             x1, x0
    // 0x6b408c: ldur            x0, [fp, #-0x18]
    // 0x6b4090: stur            x1, [fp, #-0x40]
    // 0x6b4094: StoreField: r1->field_f = r0
    //     0x6b4094: stur            w0, [x1, #0xf]
    // 0x6b4098: ldur            x0, [fp, #-8]
    // 0x6b409c: tbz             x0, #0x3f, #0x6b40a8
    // 0x6b40a0: r1 = Null
    //     0x6b40a0: mov             x1, NULL
    // 0x6b40a4: b               #0x6b40ec
    // 0x6b40a8: r0 = Accumulator()
    //     0x6b40a8: bl              #0x492b60  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x6b40ac: mov             x1, x0
    // 0x6b40b0: r0 = 0
    //     0x6b40b0: mov             x0, #0
    // 0x6b40b4: StoreField: r1->field_7 = r0
    //     0x6b40b4: stur            x0, [x1, #7]
    // 0x6b40b8: ldur            x3, [fp, #-0x40]
    // 0x6b40bc: StoreField: r3->field_13 = r1
    //     0x6b40bc: stur            w1, [x3, #0x13]
    // 0x6b40c0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6b40c0: stur            NULL, [x3, #0x17]
    // 0x6b40c4: mov             x2, x3
    // 0x6b40c8: r1 = Function '<anonymous closure>':.
    //     0x6b40c8: ldr             x1, [PP, #0x5120]  ; [pp+0x5120] AnonymousClosure: (0x492b6c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x492aa8)
    // 0x6b40cc: r0 = AllocateClosure()
    //     0x6b40cc: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b40d0: ldur            x16, [fp, #-0x20]
    // 0x6b40d4: stp             x0, x16, [SP]
    // 0x6b40d8: r0 = visitChildren()
    //     0x6b40d8: bl              #0xb3dc44  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x6b40dc: ldur            x1, [fp, #-0x40]
    // 0x6b40e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b40e0: ldur            w2, [x1, #0x17]
    // 0x6b40e4: DecompressPointer r2
    //     0x6b40e4: add             x2, x2, HEAP, lsl #32
    // 0x6b40e8: mov             x1, x2
    // 0x6b40ec: cmp             w1, NULL
    // 0x6b40f0: b.eq            #0x6b425c
    // 0x6b40f4: r2 = LoadInt32Instr(r1)
    //     0x6b40f4: sbfx            x2, x1, #1, #0x1f
    // 0x6b40f8: cmp             x2, #2, lsl #12
    // 0x6b40fc: b.gt            #0x6b4188
    // 0x6b4100: cmp             x2, #0x1d
    // 0x6b4104: b.gt            #0x6b4148
    // 0x6b4108: cmp             x2, #0xc
    // 0x6b410c: b.gt            #0x6b412c
    // 0x6b4110: cmp             x2, #0xa
    // 0x6b4114: b.gt            #0x6b41e4
    // 0x6b4118: cmp             x2, #9
    // 0x6b411c: b.gt            #0x6b41e4
    // 0x6b4120: cmp             w1, #0x12
    // 0x6b4124: b.ne            #0x6b41fc
    // 0x6b4128: b               #0x6b41e4
    // 0x6b412c: cmp             x2, #0x1c
    // 0x6b4130: b.gt            #0x6b41e4
    // 0x6b4134: cmp             x2, #0xd
    // 0x6b4138: b.le            #0x6b41e4
    // 0x6b413c: cmp             x2, #0x1c
    // 0x6b4140: b.lt            #0x6b41fc
    // 0x6b4144: b               #0x6b41e4
    // 0x6b4148: cmp             x2, #0x20
    // 0x6b414c: b.le            #0x6b41e4
    // 0x6b4150: cmp             x2, #0xa0
    // 0x6b4154: b.lt            #0x6b41fc
    // 0x6b4158: r17 = 5760
    //     0x6b4158: mov             x17, #0x1680
    // 0x6b415c: cmp             x2, x17
    // 0x6b4160: b.gt            #0x6b417c
    // 0x6b4164: cmp             x2, #0xa0
    // 0x6b4168: b.le            #0x6b41e4
    // 0x6b416c: r17 = 5760
    //     0x6b416c: mov             x17, #0x1680
    // 0x6b4170: cmp             x2, x17
    // 0x6b4174: b.lt            #0x6b41fc
    // 0x6b4178: b               #0x6b41e4
    // 0x6b417c: cmp             x2, #2, lsl #12
    // 0x6b4180: b.lt            #0x6b41fc
    // 0x6b4184: b               #0x6b41e4
    // 0x6b4188: r17 = 8199
    //     0x6b4188: mov             x17, #0x2007
    // 0x6b418c: cmp             x2, x17
    // 0x6b4190: b.le            #0x6b41e4
    // 0x6b4194: r17 = 8202
    //     0x6b4194: mov             x17, #0x200a
    // 0x6b4198: cmp             x2, x17
    // 0x6b419c: b.le            #0x6b41e4
    // 0x6b41a0: r17 = 8239
    //     0x6b41a0: mov             x17, #0x202f
    // 0x6b41a4: cmp             x2, x17
    // 0x6b41a8: b.lt            #0x6b41fc
    // 0x6b41ac: r17 = 8287
    //     0x6b41ac: mov             x17, #0x205f
    // 0x6b41b0: cmp             x2, x17
    // 0x6b41b4: b.gt            #0x6b41d4
    // 0x6b41b8: r17 = 8239
    //     0x6b41b8: mov             x17, #0x202f
    // 0x6b41bc: cmp             x2, x17
    // 0x6b41c0: b.le            #0x6b41e4
    // 0x6b41c4: r17 = 8287
    //     0x6b41c4: mov             x17, #0x205f
    // 0x6b41c8: cmp             x2, x17
    // 0x6b41cc: b.lt            #0x6b41fc
    // 0x6b41d0: b               #0x6b41e4
    // 0x6b41d4: cmp             x2, #3, lsl #12
    // 0x6b41d8: b.lt            #0x6b41fc
    // 0x6b41dc: cmp             w1, #6, lsl #12
    // 0x6b41e0: b.ne            #0x6b41fc
    // 0x6b41e4: ldur            x1, [fp, #-8]
    // 0x6b41e8: add             x6, x1, #1
    // 0x6b41ec: ldur            x2, [fp, #-0x38]
    // 0x6b41f0: ldur            x3, [fp, #-0x30]
    // 0x6b41f4: ldur            x4, [fp, #-0x28]
    // 0x6b41f8: b               #0x6b4038
    // 0x6b41fc: ldur            x0, [fp, #-0x38]
    // 0x6b4200: LeaveFrame
    //     0x6b4200: mov             SP, fp
    //     0x6b4204: ldp             fp, lr, [SP], #0x10
    // 0x6b4208: ret
    //     0x6b4208: ret             
    // 0x6b420c: mov             x1, x3
    // 0x6b4210: sub             x0, x1, #1
    // 0x6b4214: ldur            x1, [fp, #-0x10]
    // 0x6b4218: b               #0x6b3fb4
    // 0x6b421c: r0 = Null
    //     0x6b421c: mov             x0, NULL
    // 0x6b4220: LeaveFrame
    //     0x6b4220: mov             SP, fp
    //     0x6b4224: ldp             fp, lr, [SP], #0x10
    // 0x6b4228: ret
    //     0x6b4228: ret             
    // 0x6b422c: r0 = Null
    //     0x6b422c: mov             x0, NULL
    // 0x6b4230: LeaveFrame
    //     0x6b4230: mov             SP, fp
    //     0x6b4234: ldp             fp, lr, [SP], #0x10
    // 0x6b4238: ret
    //     0x6b4238: ret             
    // 0x6b423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b423c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4240: b               #0x6b3fa0
    // 0x6b4244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4244: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4248: b               #0x6b3fc4
    // 0x6b424c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b424c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4250: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4254: b               #0x6b404c
    // 0x6b4258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4258: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b425c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b425c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x6b4738, size: 0x4c
    // 0x6b4738: EnterFrame
    //     0x6b4738: stp             fp, lr, [SP, #-0x10]!
    //     0x6b473c: mov             fp, SP
    // 0x6b4740: AllocStack(0x8)
    //     0x6b4740: sub             SP, SP, #8
    // 0x6b4744: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4744: ldr             x0, [fp, #0x10]
    //     0x6b4748: ldur            w1, [x0, #0x17]
    //     0x6b474c: add             x1, x1, HEAP, lsl #32
    // 0x6b4750: CheckStackOverflow
    //     0x6b4750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4754: cmp             SP, x16
    //     0x6b4758: b.ls            #0x6b477c
    // 0x6b475c: LoadField: r0 = r1->field_f
    //     0x6b475c: ldur            w0, [x1, #0xf]
    // 0x6b4760: DecompressPointer r0
    //     0x6b4760: add             x0, x0, HEAP, lsl #32
    // 0x6b4764: str             x0, [SP]
    // 0x6b4768: r0 = selectPosition()
    //     0x6b4768: bl              #0x6b4784  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x6b476c: r0 = Null
    //     0x6b476c: mov             x0, NULL
    // 0x6b4770: LeaveFrame
    //     0x6b4770: mov             SP, fp
    //     0x6b4774: ldp             fp, lr, [SP], #0x10
    // 0x6b4778: ret
    //     0x6b4778: ret             
    // 0x6b477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b477c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4780: b               #0x6b475c
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x6b4784, size: 0x60
    // 0x6b4784: EnterFrame
    //     0x6b4784: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4788: mov             fp, SP
    // 0x6b478c: AllocStack(0x18)
    //     0x6b478c: sub             SP, SP, #0x18
    // 0x6b4790: CheckStackOverflow
    //     0x6b4790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4794: cmp             SP, x16
    //     0x6b4798: b.ls            #0x6b47d8
    // 0x6b479c: ldr             x0, [fp, #0x10]
    // 0x6b47a0: r17 = 303
    //     0x6b47a0: mov             x17, #0x12f
    // 0x6b47a4: ldr             w1, [x0, x17]
    // 0x6b47a8: DecompressPointer r1
    //     0x6b47a8: add             x1, x1, HEAP, lsl #32
    // 0x6b47ac: cmp             w1, NULL
    // 0x6b47b0: b.eq            #0x6b47e0
    // 0x6b47b4: r16 = Instance_SelectionChangedCause
    //     0x6b47b4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!SelectionChangedCause@a730e1
    // 0x6b47b8: stp             x16, x0, [SP, #8]
    // 0x6b47bc: str             x1, [SP]
    // 0x6b47c0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6b47c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6b47c4: r0 = selectPositionAt()
    //     0x6b47c4: bl              #0x4b43bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x6b47c8: r0 = Null
    //     0x6b47c8: mov             x0, NULL
    // 0x6b47cc: LeaveFrame
    //     0x6b47cc: mov             SP, fp
    //     0x6b47d0: ldp             fp, lr, [SP], #0x10
    // 0x6b47d4: ret
    //     0x6b47d4: ret             
    // 0x6b47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b47d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b47dc: b               #0x6b479c
    // 0x6b47e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b47e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x6b47e4, size: 0x50
    // 0x6b47e4: EnterFrame
    //     0x6b47e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b47e8: mov             fp, SP
    // 0x6b47ec: AllocStack(0x10)
    //     0x6b47ec: sub             SP, SP, #0x10
    // 0x6b47f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b47f0: ldr             x0, [fp, #0x18]
    //     0x6b47f4: ldur            w1, [x0, #0x17]
    //     0x6b47f8: add             x1, x1, HEAP, lsl #32
    // 0x6b47fc: CheckStackOverflow
    //     0x6b47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4800: cmp             SP, x16
    //     0x6b4804: b.ls            #0x6b482c
    // 0x6b4808: LoadField: r0 = r1->field_f
    //     0x6b4808: ldur            w0, [x1, #0xf]
    // 0x6b480c: DecompressPointer r0
    //     0x6b480c: add             x0, x0, HEAP, lsl #32
    // 0x6b4810: ldr             x16, [fp, #0x10]
    // 0x6b4814: stp             x16, x0, [SP]
    // 0x6b4818: r0 = handleTapDown()
    //     0x6b4818: bl              #0x6b4834  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x6b481c: r0 = Null
    //     0x6b481c: mov             x0, NULL
    // 0x6b4820: LeaveFrame
    //     0x6b4820: mov             SP, fp
    //     0x6b4824: ldp             fp, lr, [SP], #0x10
    // 0x6b4828: ret
    //     0x6b4828: ret             
    // 0x6b482c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b482c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4830: b               #0x6b4808
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x6b4834, size: 0x40
    // 0x6b4834: ldr             x1, [SP]
    // 0x6b4838: LoadField: r0 = r1->field_7
    //     0x6b4838: ldur            w0, [x1, #7]
    // 0x6b483c: DecompressPointer r0
    //     0x6b483c: add             x0, x0, HEAP, lsl #32
    // 0x6b4840: ldr             x1, [SP, #8]
    // 0x6b4844: r17 = 303
    //     0x6b4844: mov             x17, #0x12f
    // 0x6b4848: str             w0, [x1, x17]
    // 0x6b484c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x6b484c: ldurb           w16, [x1, #-1]
    //     0x6b4850: ldurb           w17, [x0, #-1]
    //     0x6b4854: and             x16, x17, x16, lsr #2
    //     0x6b4858: tst             x16, HEAP, lsr #32
    //     0x6b485c: b.eq            #0x6b486c
    //     0x6b4860: str             lr, [SP, #-8]!
    //     0x6b4864: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x6b4868: ldr             lr, [SP], #8
    // 0x6b486c: r0 = Null
    //     0x6b486c: mov             x0, NULL
    // 0x6b4870: ret
    //     0x6b4870: ret             
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x6b8374, size: 0x11b4
    // 0x6b8374: EnterFrame
    //     0x6b8374: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8378: mov             fp, SP
    // 0x6b837c: AllocStack(0x118)
    //     0x6b837c: sub             SP, SP, #0x118
    // 0x6b8380: CheckStackOverflow
    //     0x6b8380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8384: cmp             SP, x16
    //     0x6b8388: b.ls            #0x6b94a0
    // 0x6b838c: r16 = <SemanticsNode>
    //     0x6b838c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <SemanticsNode>
    // 0x6b8390: stp             xzr, x16, [SP]
    // 0x6b8394: r0 = _GrowableList()
    //     0x6b8394: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b8398: mov             x1, x0
    // 0x6b839c: ldr             x0, [fp, #0x28]
    // 0x6b83a0: stur            x1, [fp, #-0x20]
    // 0x6b83a4: LoadField: r2 = r0->field_b7
    //     0x6b83a4: ldur            w2, [x0, #0xb7]
    // 0x6b83a8: DecompressPointer r2
    //     0x6b83a8: add             x2, x2, HEAP, lsl #32
    // 0x6b83ac: stur            x2, [fp, #-0x18]
    // 0x6b83b0: LoadField: r3 = r2->field_23
    //     0x6b83b0: ldur            w3, [x2, #0x23]
    // 0x6b83b4: DecompressPointer r3
    //     0x6b83b4: add             x3, x3, HEAP, lsl #32
    // 0x6b83b8: stur            x3, [fp, #-0x10]
    // 0x6b83bc: cmp             w3, NULL
    // 0x6b83c0: b.eq            #0x6b94a8
    // 0x6b83c4: LoadField: r4 = r0->field_6b
    //     0x6b83c4: ldur            w4, [x0, #0x6b]
    // 0x6b83c8: DecompressPointer r4
    //     0x6b83c8: add             x4, x4, HEAP, lsl #32
    // 0x6b83cc: stur            x4, [fp, #-8]
    // 0x6b83d0: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x6b83d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b83d4: ldr             x0, [x0, #0xa30]
    //     0x6b83d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b83dc: cmp             w0, w16
    //     0x6b83e0: b.ne            #0x6b83ec
    //     0x6b83e4: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x6b83e8: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6b83ec: r1 = <Key, SemanticsNode>
    //     0x6b83ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f080] TypeArguments: <Key, SemanticsNode>
    //     0x6b83f0: ldr             x1, [x1, #0x80]
    // 0x6b83f4: stur            x0, [fp, #-0x28]
    // 0x6b83f8: r0 = _Map()
    //     0x6b83f8: bl              #0x441e50  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x6b83fc: mov             x1, x0
    // 0x6b8400: ldur            x0, [fp, #-0x28]
    // 0x6b8404: stur            x1, [fp, #-0x30]
    // 0x6b8408: StoreField: r1->field_1b = r0
    //     0x6b8408: stur            w0, [x1, #0x1b]
    // 0x6b840c: StoreField: r1->field_b = rZR
    //     0x6b840c: stur            wzr, [x1, #0xb]
    // 0x6b8410: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x6b8410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b8414: ldr             x0, [x0, #0xa38]
    //     0x6b8418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b841c: cmp             w0, w16
    //     0x6b8420: b.ne            #0x6b842c
    //     0x6b8424: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x6b8428: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x6b842c: mov             x1, x0
    // 0x6b8430: ldur            x0, [fp, #-0x30]
    // 0x6b8434: StoreField: r0->field_f = r1
    //     0x6b8434: stur            w1, [x0, #0xf]
    // 0x6b8438: StoreField: r0->field_13 = rZR
    //     0x6b8438: stur            wzr, [x0, #0x13]
    // 0x6b843c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6b843c: stur            wzr, [x0, #0x17]
    // 0x6b8440: ldr             x1, [fp, #0x28]
    // 0x6b8444: LoadField: r2 = r1->field_bf
    //     0x6b8444: ldur            w2, [x1, #0xbf]
    // 0x6b8448: DecompressPointer r2
    //     0x6b8448: add             x2, x2, HEAP, lsl #32
    // 0x6b844c: cmp             w2, NULL
    // 0x6b8450: b.ne            #0x6b849c
    // 0x6b8454: r17 = 283
    //     0x6b8454: mov             x17, #0x11b
    // 0x6b8458: ldr             w2, [x1, x17]
    // 0x6b845c: DecompressPointer r2
    //     0x6b845c: add             x2, x2, HEAP, lsl #32
    // 0x6b8460: cmp             w2, NULL
    // 0x6b8464: b.eq            #0x6b94ac
    // 0x6b8468: str             x2, [SP]
    // 0x6b846c: r0 = combineSemanticsInfo()
    //     0x6b846c: bl              #0x6b9594  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x6b8470: mov             x1, x0
    // 0x6b8474: ldr             x3, [fp, #0x28]
    // 0x6b8478: StoreField: r3->field_bf = r0
    //     0x6b8478: stur            w0, [x3, #0xbf]
    //     0x6b847c: ldurb           w16, [x3, #-1]
    //     0x6b8480: ldurb           w17, [x0, #-1]
    //     0x6b8484: and             x16, x17, x16, lsr #2
    //     0x6b8488: tst             x16, HEAP, lsr #32
    //     0x6b848c: b.eq            #0x6b8494
    //     0x6b8490: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b8494: mov             x0, x1
    // 0x6b8498: b               #0x6b84a4
    // 0x6b849c: mov             x3, x1
    // 0x6b84a0: mov             x0, x2
    // 0x6b84a4: stur            x0, [fp, #-0x28]
    // 0x6b84a8: LoadField: r1 = r0->field_b
    //     0x6b84a8: ldur            w1, [x0, #0xb]
    // 0x6b84ac: DecompressPointer r1
    //     0x6b84ac: add             x1, x1, HEAP, lsl #32
    // 0x6b84b0: r2 = LoadInt32Instr(r1)
    //     0x6b84b0: sbfx            x2, x1, #1, #0x1f
    // 0x6b84b4: stur            x2, [fp, #-0x70]
    // 0x6b84b8: ldur            x12, [fp, #-0x10]
    // 0x6b84bc: ldur            x8, [fp, #-8]
    // 0x6b84c0: ldur            x4, [fp, #-0x20]
    // 0x6b84c4: d0 = 0.000000
    //     0x6b84c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6b84c8: r11 = 0
    //     0x6b84c8: mov             x11, #0
    // 0x6b84cc: r10 = 0
    //     0x6b84cc: mov             x10, #0
    // 0x6b84d0: r9 = 0
    //     0x6b84d0: mov             x9, #0
    // 0x6b84d4: r7 = 0
    //     0x6b84d4: mov             x7, #0
    // 0x6b84d8: ldr             x6, [fp, #0x20]
    // 0x6b84dc: ldr             x5, [fp, #0x10]
    // 0x6b84e0: stur            x12, [fp, #-0x48]
    // 0x6b84e4: stur            x11, [fp, #-0x50]
    // 0x6b84e8: stur            x10, [fp, #-0x58]
    // 0x6b84ec: stur            x9, [fp, #-0x60]
    // 0x6b84f0: stur            x8, [fp, #-0x68]
    // 0x6b84f4: stur            d0, [fp, #-0xd0]
    // 0x6b84f8: CheckStackOverflow
    //     0x6b84f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b84fc: cmp             SP, x16
    //     0x6b8500: b.ls            #0x6b94b0
    // 0x6b8504: LoadField: r1 = r0->field_b
    //     0x6b8504: ldur            w1, [x0, #0xb]
    // 0x6b8508: DecompressPointer r1
    //     0x6b8508: add             x1, x1, HEAP, lsl #32
    // 0x6b850c: r13 = LoadInt32Instr(r1)
    //     0x6b850c: sbfx            x13, x1, #1, #0x1f
    // 0x6b8510: cmp             x2, x13
    // 0x6b8514: b.ne            #0x6b9440
    // 0x6b8518: mov             x14, x0
    // 0x6b851c: cmp             x7, x13
    // 0x6b8520: b.lt            #0x6b856c
    // 0x6b8524: ldur            x0, [fp, #-0x30]
    // 0x6b8528: r17 = 287
    //     0x6b8528: mov             x17, #0x11f
    // 0x6b852c: str             w0, [x3, x17]
    // 0x6b8530: WriteBarrierInstr(obj = r3, val = r0)
    //     0x6b8530: ldurb           w16, [x3, #-1]
    //     0x6b8534: ldurb           w17, [x0, #-1]
    //     0x6b8538: and             x16, x17, x16, lsr #2
    //     0x6b853c: tst             x16, HEAP, lsr #32
    //     0x6b8540: b.eq            #0x6b8548
    //     0x6b8544: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x6b8548: ldr             x16, [fp, #0x18]
    // 0x6b854c: stp             x16, x6, [SP, #8]
    // 0x6b8550: str             x4, [SP]
    // 0x6b8554: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6b8554: ldr             x4, [PP, #0x6c88]  ; [pp+0x6c88] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x6b8558: r0 = updateWith()
    //     0x6b8558: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6b855c: r0 = Null
    //     0x6b855c: mov             x0, NULL
    // 0x6b8560: LeaveFrame
    //     0x6b8560: mov             SP, fp
    //     0x6b8564: ldp             fp, lr, [SP], #0x10
    // 0x6b8568: ret
    //     0x6b8568: ret             
    // 0x6b856c: mov             x0, x13
    // 0x6b8570: mov             x1, x7
    // 0x6b8574: cmp             x1, x0
    // 0x6b8578: b.hs            #0x6b94b8
    // 0x6b857c: LoadField: r0 = r14->field_f
    //     0x6b857c: ldur            w0, [x14, #0xf]
    // 0x6b8580: DecompressPointer r0
    //     0x6b8580: add             x0, x0, HEAP, lsl #32
    // 0x6b8584: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x6b8584: add             x16, x0, x7, lsl #2
    //     0x6b8588: ldur            w1, [x16, #0xf]
    // 0x6b858c: DecompressPointer r1
    //     0x6b858c: add             x1, x1, HEAP, lsl #32
    // 0x6b8590: stur            x1, [fp, #-0x10]
    // 0x6b8594: add             x0, x7, #1
    // 0x6b8598: stur            x0, [fp, #-0x40]
    // 0x6b859c: LoadField: r7 = r1->field_7
    //     0x6b859c: ldur            w7, [x1, #7]
    // 0x6b85a0: DecompressPointer r7
    //     0x6b85a0: add             x7, x7, HEAP, lsl #32
    // 0x6b85a4: stur            x7, [fp, #-8]
    // 0x6b85a8: LoadField: r13 = r7->field_7
    //     0x6b85a8: ldur            w13, [x7, #7]
    // 0x6b85ac: DecompressPointer r13
    //     0x6b85ac: add             x13, x13, HEAP, lsl #32
    // 0x6b85b0: r19 = LoadInt32Instr(r13)
    //     0x6b85b0: sbfx            x19, x13, #1, #0x1f
    // 0x6b85b4: add             x13, x11, x19
    // 0x6b85b8: stur            x13, [fp, #-0x38]
    // 0x6b85bc: r0 = TextSelection()
    //     0x6b85bc: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6b85c0: mov             x1, x0
    // 0x6b85c4: ldur            x0, [fp, #-0x50]
    // 0x6b85c8: ArrayStore: r1[0] = r0  ; List_8
    //     0x6b85c8: stur            x0, [x1, #0x17]
    // 0x6b85cc: ldur            x2, [fp, #-0x38]
    // 0x6b85d0: StoreField: r1->field_1f = r2
    //     0x6b85d0: stur            x2, [x1, #0x1f]
    // 0x6b85d4: r3 = Instance_TextAffinity
    //     0x6b85d4: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b85d8: StoreField: r1->field_27 = r3
    //     0x6b85d8: stur            w3, [x1, #0x27]
    // 0x6b85dc: r4 = false
    //     0x6b85dc: add             x4, NULL, #0x30  ; false
    // 0x6b85e0: StoreField: r1->field_2b = r4
    //     0x6b85e0: stur            w4, [x1, #0x2b]
    // 0x6b85e4: cmp             x0, x2
    // 0x6b85e8: r16 = true
    //     0x6b85e8: add             x16, NULL, #0x20  ; true
    // 0x6b85ec: r17 = false
    //     0x6b85ec: add             x17, NULL, #0x30  ; false
    // 0x6b85f0: csel            x5, x16, x17, lt
    // 0x6b85f4: tbnz            w5, #4, #0x6b8600
    // 0x6b85f8: mov             x6, x0
    // 0x6b85fc: b               #0x6b8604
    // 0x6b8600: mov             x6, x2
    // 0x6b8604: tbnz            w5, #4, #0x6b8610
    // 0x6b8608: mov             x5, x2
    // 0x6b860c: b               #0x6b8614
    // 0x6b8610: mov             x5, x0
    // 0x6b8614: ldur            x0, [fp, #-0x10]
    // 0x6b8618: StoreField: r1->field_7 = r6
    //     0x6b8618: stur            x6, [x1, #7]
    // 0x6b861c: StoreField: r1->field_f = r5
    //     0x6b861c: stur            x5, [x1, #0xf]
    // 0x6b8620: LoadField: r5 = r0->field_13
    //     0x6b8620: ldur            w5, [x0, #0x13]
    // 0x6b8624: DecompressPointer r5
    //     0x6b8624: add             x5, x5, HEAP, lsl #32
    // 0x6b8628: tbnz            w5, #4, #0x6b8908
    // 0x6b862c: ldur            x5, [fp, #-0x58]
    // 0x6b8630: r0 = BoxInt64Instr(r5)
    //     0x6b8630: sbfiz           x0, x5, #1, #0x1f
    //     0x6b8634: cmp             x5, x0, asr #1
    //     0x6b8638: b.eq            #0x6b8644
    //     0x6b863c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b8640: stur            x5, [x0, #7]
    // 0x6b8644: mov             x6, x0
    // 0x6b8648: stur            x6, [fp, #-0x80]
    // 0x6b864c: ldur            x10, [fp, #-0x60]
    // 0x6b8650: ldur            x7, [fp, #-0x20]
    // 0x6b8654: ldr             x8, [fp, #0x10]
    // 0x6b8658: ldur            x9, [fp, #-0x68]
    // 0x6b865c: stur            x10, [fp, #-0x50]
    // 0x6b8660: CheckStackOverflow
    //     0x6b8660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8664: cmp             SP, x16
    //     0x6b8668: b.ls            #0x6b94bc
    // 0x6b866c: LoadField: r0 = r8->field_b
    //     0x6b866c: ldur            w0, [x8, #0xb]
    // 0x6b8670: DecompressPointer r0
    //     0x6b8670: add             x0, x0, HEAP, lsl #32
    // 0x6b8674: r1 = LoadInt32Instr(r0)
    //     0x6b8674: sbfx            x1, x0, #1, #0x1f
    // 0x6b8678: cmp             x1, x10
    // 0x6b867c: b.le            #0x6b887c
    // 0x6b8680: mov             x0, x1
    // 0x6b8684: mov             x1, x10
    // 0x6b8688: cmp             x1, x0
    // 0x6b868c: b.hs            #0x6b94c4
    // 0x6b8690: LoadField: r0 = r8->field_f
    //     0x6b8690: ldur            w0, [x8, #0xf]
    // 0x6b8694: DecompressPointer r0
    //     0x6b8694: add             x0, x0, HEAP, lsl #32
    // 0x6b8698: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x6b8698: add             x16, x0, x10, lsl #2
    //     0x6b869c: ldur            w1, [x16, #0xf]
    // 0x6b86a0: DecompressPointer r1
    //     0x6b86a0: add             x1, x1, HEAP, lsl #32
    // 0x6b86a4: stur            x1, [fp, #-0x78]
    // 0x6b86a8: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x6b86a8: bl              #0x6b9588  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x6b86ac: mov             x3, x0
    // 0x6b86b0: ldur            x0, [fp, #-0x58]
    // 0x6b86b4: stur            x3, [fp, #-0x88]
    // 0x6b86b8: StoreField: r3->field_b = r0
    //     0x6b86b8: stur            x0, [x3, #0xb]
    // 0x6b86bc: r1 = Null
    //     0x6b86bc: mov             x1, NULL
    // 0x6b86c0: r2 = 6
    //     0x6b86c0: mov             x2, #6
    // 0x6b86c4: r0 = AllocateArray()
    //     0x6b86c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x6b86c8: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x6b86c8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf228] "PlaceholderSpanIndexSemanticsTag("
    //     0x6b86cc: ldr             x17, [x17, #0x228]
    // 0x6b86d0: StoreField: r0->field_f = r17
    //     0x6b86d0: stur            w17, [x0, #0xf]
    // 0x6b86d4: ldur            x1, [fp, #-0x80]
    // 0x6b86d8: StoreField: r0->field_13 = r1
    //     0x6b86d8: stur            w1, [x0, #0x13]
    // 0x6b86dc: r17 = ")"
    //     0x6b86dc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x6b86e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6b86e0: stur            w17, [x0, #0x17]
    // 0x6b86e4: str             x0, [SP]
    // 0x6b86e8: r0 = _interpolate()
    //     0x6b86e8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x6b86ec: ldur            x1, [fp, #-0x88]
    // 0x6b86f0: StoreField: r1->field_7 = r0
    //     0x6b86f0: stur            w0, [x1, #7]
    //     0x6b86f4: ldurb           w16, [x1, #-1]
    //     0x6b86f8: ldurb           w17, [x0, #-1]
    //     0x6b86fc: and             x16, x17, x16, lsr #2
    //     0x6b8700: tst             x16, HEAP, lsr #32
    //     0x6b8704: b.eq            #0x6b870c
    //     0x6b8708: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b870c: ldur            x0, [fp, #-0x78]
    // 0x6b8710: LoadField: r2 = r0->field_67
    //     0x6b8710: ldur            w2, [x0, #0x67]
    // 0x6b8714: DecompressPointer r2
    //     0x6b8714: add             x2, x2, HEAP, lsl #32
    // 0x6b8718: cmp             w2, NULL
    // 0x6b871c: b.eq            #0x6b8870
    // 0x6b8720: stp             x1, x2, [SP]
    // 0x6b8724: r0 = contains()
    //     0x6b8724: bl              #0xa70174  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6b8728: tbnz            w0, #4, #0x6b8864
    // 0x6b872c: ldr             x4, [fp, #0x10]
    // 0x6b8730: ldur            x3, [fp, #-0x20]
    // 0x6b8734: ldur            x5, [fp, #-0x68]
    // 0x6b8738: ldur            x6, [fp, #-0x50]
    // 0x6b873c: LoadField: r0 = r4->field_b
    //     0x6b873c: ldur            w0, [x4, #0xb]
    // 0x6b8740: DecompressPointer r0
    //     0x6b8740: add             x0, x0, HEAP, lsl #32
    // 0x6b8744: r1 = LoadInt32Instr(r0)
    //     0x6b8744: sbfx            x1, x0, #1, #0x1f
    // 0x6b8748: mov             x0, x1
    // 0x6b874c: mov             x1, x6
    // 0x6b8750: cmp             x1, x0
    // 0x6b8754: b.hs            #0x6b94c8
    // 0x6b8758: LoadField: r0 = r4->field_f
    //     0x6b8758: ldur            w0, [x4, #0xf]
    // 0x6b875c: DecompressPointer r0
    //     0x6b875c: add             x0, x0, HEAP, lsl #32
    // 0x6b8760: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x6b8760: add             x16, x0, x6, lsl #2
    //     0x6b8764: ldur            w7, [x16, #0xf]
    // 0x6b8768: DecompressPointer r7
    //     0x6b8768: add             x7, x7, HEAP, lsl #32
    // 0x6b876c: stur            x7, [fp, #-0x78]
    // 0x6b8770: cmp             w5, NULL
    // 0x6b8774: b.eq            #0x6b94cc
    // 0x6b8778: LoadField: r0 = r5->field_7
    //     0x6b8778: ldur            w0, [x5, #7]
    // 0x6b877c: DecompressPointer r0
    //     0x6b877c: add             x0, x0, HEAP, lsl #32
    // 0x6b8780: cmp             w0, NULL
    // 0x6b8784: b.eq            #0x6b94d0
    // 0x6b8788: r2 = Null
    //     0x6b8788: mov             x2, NULL
    // 0x6b878c: r1 = Null
    //     0x6b878c: mov             x1, NULL
    // 0x6b8790: r4 = LoadClassIdInstr(r0)
    //     0x6b8790: ldur            x4, [x0, #-1]
    //     0x6b8794: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8798: cmp             x4, #0x885
    // 0x6b879c: b.eq            #0x6b87b4
    // 0x6b87a0: r8 = TextParentData
    //     0x6b87a0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6b87a4: ldr             x8, [x8, #0xed0]
    // 0x6b87a8: r3 = Null
    //     0x6b87a8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a348] Null
    //     0x6b87ac: ldr             x3, [x3, #0x348]
    // 0x6b87b0: r0 = DefaultTypeTest()
    //     0x6b87b0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b87b4: ldur            x0, [fp, #-0x20]
    // 0x6b87b8: LoadField: r1 = r0->field_b
    //     0x6b87b8: ldur            w1, [x0, #0xb]
    // 0x6b87bc: DecompressPointer r1
    //     0x6b87bc: add             x1, x1, HEAP, lsl #32
    // 0x6b87c0: LoadField: r2 = r0->field_f
    //     0x6b87c0: ldur            w2, [x0, #0xf]
    // 0x6b87c4: DecompressPointer r2
    //     0x6b87c4: add             x2, x2, HEAP, lsl #32
    // 0x6b87c8: LoadField: r3 = r2->field_b
    //     0x6b87c8: ldur            w3, [x2, #0xb]
    // 0x6b87cc: DecompressPointer r3
    //     0x6b87cc: add             x3, x3, HEAP, lsl #32
    // 0x6b87d0: r2 = LoadInt32Instr(r1)
    //     0x6b87d0: sbfx            x2, x1, #1, #0x1f
    // 0x6b87d4: stur            x2, [fp, #-0x90]
    // 0x6b87d8: r1 = LoadInt32Instr(r3)
    //     0x6b87d8: sbfx            x1, x3, #1, #0x1f
    // 0x6b87dc: cmp             x2, x1
    // 0x6b87e0: b.ne            #0x6b87ec
    // 0x6b87e4: str             x0, [SP]
    // 0x6b87e8: r0 = _growToNextCapacity()
    //     0x6b87e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b87ec: ldur            x3, [fp, #-0x20]
    // 0x6b87f0: ldur            x4, [fp, #-0x50]
    // 0x6b87f4: ldur            x2, [fp, #-0x90]
    // 0x6b87f8: add             x0, x2, #1
    // 0x6b87fc: lsl             x1, x0, #1
    // 0x6b8800: StoreField: r3->field_b = r1
    //     0x6b8800: stur            w1, [x3, #0xb]
    // 0x6b8804: mov             x1, x2
    // 0x6b8808: cmp             x1, x0
    // 0x6b880c: b.hs            #0x6b94d4
    // 0x6b8810: LoadField: r1 = r3->field_f
    //     0x6b8810: ldur            w1, [x3, #0xf]
    // 0x6b8814: DecompressPointer r1
    //     0x6b8814: add             x1, x1, HEAP, lsl #32
    // 0x6b8818: ldur            x0, [fp, #-0x78]
    // 0x6b881c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b881c: add             x25, x1, x2, lsl #2
    //     0x6b8820: add             x25, x25, #0xf
    //     0x6b8824: str             w0, [x25]
    //     0x6b8828: tbz             w0, #0, #0x6b8844
    //     0x6b882c: ldurb           w16, [x1, #-1]
    //     0x6b8830: ldurb           w17, [x0, #-1]
    //     0x6b8834: and             x16, x17, x16, lsr #2
    //     0x6b8838: tst             x16, HEAP, lsr #32
    //     0x6b883c: b.eq            #0x6b8844
    //     0x6b8840: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6b8844: add             x10, x4, #1
    // 0x6b8848: mov             x7, x3
    // 0x6b884c: ldur            x5, [fp, #-0x58]
    // 0x6b8850: ldur            x2, [fp, #-0x38]
    // 0x6b8854: ldur            x6, [fp, #-0x80]
    // 0x6b8858: r4 = false
    //     0x6b8858: add             x4, NULL, #0x30  ; false
    // 0x6b885c: r3 = Instance_TextAffinity
    //     0x6b885c: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0x6b8860: b               #0x6b8654
    // 0x6b8864: ldur            x3, [fp, #-0x20]
    // 0x6b8868: ldur            x4, [fp, #-0x50]
    // 0x6b886c: b               #0x6b8884
    // 0x6b8870: ldur            x3, [fp, #-0x20]
    // 0x6b8874: ldur            x4, [fp, #-0x50]
    // 0x6b8878: b               #0x6b8884
    // 0x6b887c: mov             x3, x7
    // 0x6b8880: mov             x4, x10
    // 0x6b8884: ldur            x5, [fp, #-0x58]
    // 0x6b8888: ldur            x2, [fp, #-0x68]
    // 0x6b888c: cmp             w2, NULL
    // 0x6b8890: b.eq            #0x6b94d8
    // 0x6b8894: LoadField: r6 = r2->field_7
    //     0x6b8894: ldur            w6, [x2, #7]
    // 0x6b8898: DecompressPointer r6
    //     0x6b8898: add             x6, x6, HEAP, lsl #32
    // 0x6b889c: stur            x6, [fp, #-0x78]
    // 0x6b88a0: cmp             w6, NULL
    // 0x6b88a4: b.eq            #0x6b94dc
    // 0x6b88a8: mov             x0, x6
    // 0x6b88ac: r2 = Null
    //     0x6b88ac: mov             x2, NULL
    // 0x6b88b0: r1 = Null
    //     0x6b88b0: mov             x1, NULL
    // 0x6b88b4: r4 = LoadClassIdInstr(r0)
    //     0x6b88b4: ldur            x4, [x0, #-1]
    //     0x6b88b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6b88bc: cmp             x4, #0x885
    // 0x6b88c0: b.eq            #0x6b88d8
    // 0x6b88c4: r8 = TextParentData
    //     0x6b88c4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: TextParentData
    //     0x6b88c8: ldr             x8, [x8, #0xed0]
    // 0x6b88cc: r3 = Null
    //     0x6b88cc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a358] Null
    //     0x6b88d0: ldr             x3, [x3, #0x358]
    // 0x6b88d4: r0 = DefaultTypeTest()
    //     0x6b88d4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6b88d8: ldur            x0, [fp, #-0x78]
    // 0x6b88dc: LoadField: r1 = r0->field_b
    //     0x6b88dc: ldur            w1, [x0, #0xb]
    // 0x6b88e0: DecompressPointer r1
    //     0x6b88e0: add             x1, x1, HEAP, lsl #32
    // 0x6b88e4: ldur            x3, [fp, #-0x58]
    // 0x6b88e8: add             x0, x3, #1
    // 0x6b88ec: ldur            x3, [fp, #-0x48]
    // 0x6b88f0: ldur            d0, [fp, #-0xd0]
    // 0x6b88f4: mov             x2, x0
    // 0x6b88f8: mov             x0, x1
    // 0x6b88fc: ldur            x1, [fp, #-0x50]
    // 0x6b8900: ldur            x5, [fp, #-0x20]
    // 0x6b8904: b               #0x6b933c
    // 0x6b8908: ldur            x3, [fp, #-0x58]
    // 0x6b890c: ldur            x2, [fp, #-0x68]
    // 0x6b8910: ldur            x16, [fp, #-0x18]
    // 0x6b8914: stp             x1, x16, [SP]
    // 0x6b8918: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6b8918: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6b891c: r0 = getBoxesForSelection()
    //     0x6b891c: bl              #0x492dac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x6b8920: mov             x1, x0
    // 0x6b8924: stur            x1, [fp, #-0x78]
    // 0x6b8928: r0 = LoadClassIdInstr(r1)
    //     0x6b8928: ldur            x0, [x1, #-1]
    //     0x6b892c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8930: str             x1, [SP]
    // 0x6b8934: r0 = GDT[cid_x0 + 0xbada]()
    //     0x6b8934: mov             x17, #0xbada
    //     0x6b8938: add             lr, x0, x17
    //     0x6b893c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8940: blr             lr
    // 0x6b8944: tbnz            w0, #4, #0x6b8964
    // 0x6b8948: ldur            x12, [fp, #-0x48]
    // 0x6b894c: ldur            d0, [fp, #-0xd0]
    // 0x6b8950: ldur            x10, [fp, #-0x58]
    // 0x6b8954: ldur            x9, [fp, #-0x60]
    // 0x6b8958: ldur            x8, [fp, #-0x68]
    // 0x6b895c: ldur            x5, [fp, #-0x20]
    // 0x6b8960: b               #0x6b934c
    // 0x6b8964: ldur            x1, [fp, #-0x78]
    // 0x6b8968: r0 = LoadClassIdInstr(r1)
    //     0x6b8968: ldur            x0, [x1, #-1]
    //     0x6b896c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8970: str             x1, [SP]
    // 0x6b8974: r0 = GDT[cid_x0 + 0xb917]()
    //     0x6b8974: mov             x17, #0xb917
    //     0x6b8978: add             lr, x0, x17
    //     0x6b897c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8980: blr             lr
    // 0x6b8984: LoadField: d0 = r0->field_7
    //     0x6b8984: ldur            d0, [x0, #7]
    // 0x6b8988: stur            d0, [fp, #-0xf0]
    // 0x6b898c: LoadField: d1 = r0->field_f
    //     0x6b898c: ldur            d1, [x0, #0xf]
    // 0x6b8990: stur            d1, [fp, #-0xe8]
    // 0x6b8994: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6b8994: ldur            d2, [x0, #0x17]
    // 0x6b8998: stur            d2, [fp, #-0xe0]
    // 0x6b899c: LoadField: d3 = r0->field_1f
    //     0x6b899c: ldur            d3, [x0, #0x1f]
    // 0x6b89a0: stur            d3, [fp, #-0xd8]
    // 0x6b89a4: r0 = Rect()
    //     0x6b89a4: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b89a8: mov             x1, x0
    // 0x6b89ac: ldur            d0, [fp, #-0xf0]
    // 0x6b89b0: stur            x1, [fp, #-0x80]
    // 0x6b89b4: StoreField: r1->field_7 = d0
    //     0x6b89b4: stur            d0, [x1, #7]
    // 0x6b89b8: ldur            d0, [fp, #-0xe8]
    // 0x6b89bc: StoreField: r1->field_f = d0
    //     0x6b89bc: stur            d0, [x1, #0xf]
    // 0x6b89c0: ldur            d0, [fp, #-0xe0]
    // 0x6b89c4: ArrayStore: r1[0] = d0  ; List_8
    //     0x6b89c4: stur            d0, [x1, #0x17]
    // 0x6b89c8: ldur            d0, [fp, #-0xd8]
    // 0x6b89cc: StoreField: r1->field_1f = d0
    //     0x6b89cc: stur            d0, [x1, #0x1f]
    // 0x6b89d0: ldur            x2, [fp, #-0x78]
    // 0x6b89d4: r0 = LoadClassIdInstr(r2)
    //     0x6b89d4: ldur            x0, [x2, #-1]
    //     0x6b89d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b89dc: str             x2, [SP]
    // 0x6b89e0: r0 = GDT[cid_x0 + 0xb917]()
    //     0x6b89e0: mov             x17, #0xb917
    //     0x6b89e4: add             lr, x0, x17
    //     0x6b89e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b89ec: blr             lr
    // 0x6b89f0: LoadField: r2 = r0->field_27
    //     0x6b89f0: ldur            w2, [x0, #0x27]
    // 0x6b89f4: DecompressPointer r2
    //     0x6b89f4: add             x2, x2, HEAP, lsl #32
    // 0x6b89f8: ldur            x0, [fp, #-0x78]
    // 0x6b89fc: stur            x2, [fp, #-0x98]
    // 0x6b8a00: LoadField: r3 = r0->field_7
    //     0x6b8a00: ldur            w3, [x0, #7]
    // 0x6b8a04: DecompressPointer r3
    //     0x6b8a04: add             x3, x3, HEAP, lsl #32
    // 0x6b8a08: mov             x1, x3
    // 0x6b8a0c: stur            x3, [fp, #-0x88]
    // 0x6b8a10: r0 = SubListIterable()
    //     0x6b8a10: bl              #0x46da10  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x6b8a14: stur            x0, [fp, #-0xa0]
    // 0x6b8a18: ldur            x16, [fp, #-0x78]
    // 0x6b8a1c: stp             x16, x0, [SP, #0x10]
    // 0x6b8a20: r1 = 1
    //     0x6b8a20: mov             x1, #1
    // 0x6b8a24: stp             NULL, x1, [SP]
    // 0x6b8a28: r0 = SubListIterable()
    //     0x6b8a28: bl              #0x46d8fc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x6b8a2c: ldur            x16, [fp, #-0xa0]
    // 0x6b8a30: str             x16, [SP]
    // 0x6b8a34: r0 = length()
    //     0x6b8a34: bl              #0x9f9c10  ; [dart:_internal] SubListIterable::length
    // 0x6b8a38: r1 = LoadInt32Instr(r0)
    //     0x6b8a38: sbfx            x1, x0, #1, #0x1f
    //     0x6b8a3c: tbz             w0, #0, #0x6b8a44
    //     0x6b8a40: ldur            x1, [x0, #7]
    // 0x6b8a44: stur            x1, [fp, #-0x90]
    // 0x6b8a48: ldur            x4, [fp, #-0x98]
    // 0x6b8a4c: ldur            x3, [fp, #-0x80]
    // 0x6b8a50: r2 = 0
    //     0x6b8a50: mov             x2, #0
    // 0x6b8a54: ldur            x0, [fp, #-0xa0]
    // 0x6b8a58: stur            x4, [fp, #-0x78]
    // 0x6b8a5c: stur            x3, [fp, #-0x80]
    // 0x6b8a60: stur            x2, [fp, #-0x50]
    // 0x6b8a64: CheckStackOverflow
    //     0x6b8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8a68: cmp             SP, x16
    //     0x6b8a6c: b.ls            #0x6b94e0
    // 0x6b8a70: str             x0, [SP]
    // 0x6b8a74: r0 = length()
    //     0x6b8a74: bl              #0x9f9c10  ; [dart:_internal] SubListIterable::length
    // 0x6b8a78: r1 = LoadInt32Instr(r0)
    //     0x6b8a78: sbfx            x1, x0, #1, #0x1f
    //     0x6b8a7c: tbz             w0, #0, #0x6b8a84
    //     0x6b8a80: ldur            x1, [x0, #7]
    // 0x6b8a84: ldur            x0, [fp, #-0x90]
    // 0x6b8a88: cmp             x0, x1
    // 0x6b8a8c: b.ne            #0x6b9454
    // 0x6b8a90: ldur            x2, [fp, #-0xa0]
    // 0x6b8a94: ldur            x3, [fp, #-0x50]
    // 0x6b8a98: cmp             x3, x1
    // 0x6b8a9c: b.lt            #0x6b9368
    // 0x6b8aa0: ldur            x3, [fp, #-0x80]
    // 0x6b8aa4: d0 = 0.000000
    //     0x6b8aa4: eor             v0.16b, v0.16b, v0.16b
    // 0x6b8aa8: LoadField: d1 = r3->field_7
    //     0x6b8aa8: ldur            d1, [x3, #7]
    // 0x6b8aac: fcmp            d0, d1
    // 0x6b8ab0: b.le            #0x6b8abc
    // 0x6b8ab4: d2 = 0.000000
    //     0x6b8ab4: eor             v2.16b, v2.16b, v2.16b
    // 0x6b8ab8: b               #0x6b8af0
    // 0x6b8abc: fcmp            d1, d0
    // 0x6b8ac0: b.le            #0x6b8acc
    // 0x6b8ac4: mov             v2.16b, v1.16b
    // 0x6b8ac8: b               #0x6b8af0
    // 0x6b8acc: fcmp            d0, d0
    // 0x6b8ad0: b.ne            #0x6b8adc
    // 0x6b8ad4: fadd            d2, d0, d1
    // 0x6b8ad8: b               #0x6b8af0
    // 0x6b8adc: fcmp            d1, d1
    // 0x6b8ae0: b.vc            #0x6b8aec
    // 0x6b8ae4: mov             v2.16b, v1.16b
    // 0x6b8ae8: b               #0x6b8af0
    // 0x6b8aec: d2 = 0.000000
    //     0x6b8aec: eor             v2.16b, v2.16b, v2.16b
    // 0x6b8af0: stur            d2, [fp, #-0xf0]
    // 0x6b8af4: LoadField: d3 = r3->field_f
    //     0x6b8af4: ldur            d3, [x3, #0xf]
    // 0x6b8af8: stur            d3, [fp, #-0xe8]
    // 0x6b8afc: fcmp            d0, d3
    // 0x6b8b00: b.le            #0x6b8b0c
    // 0x6b8b04: d4 = 0.000000
    //     0x6b8b04: eor             v4.16b, v4.16b, v4.16b
    // 0x6b8b08: b               #0x6b8b40
    // 0x6b8b0c: fcmp            d3, d0
    // 0x6b8b10: b.le            #0x6b8b1c
    // 0x6b8b14: mov             v4.16b, v3.16b
    // 0x6b8b18: b               #0x6b8b40
    // 0x6b8b1c: fcmp            d0, d0
    // 0x6b8b20: b.ne            #0x6b8b2c
    // 0x6b8b24: fadd            d4, d0, d3
    // 0x6b8b28: b               #0x6b8b40
    // 0x6b8b2c: fcmp            d3, d3
    // 0x6b8b30: b.vc            #0x6b8b3c
    // 0x6b8b34: mov             v4.16b, v3.16b
    // 0x6b8b38: b               #0x6b8b40
    // 0x6b8b3c: d4 = 0.000000
    //     0x6b8b3c: eor             v4.16b, v4.16b, v4.16b
    // 0x6b8b40: ldr             x4, [fp, #0x28]
    // 0x6b8b44: stur            d4, [fp, #-0xe0]
    // 0x6b8b48: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x6b8b48: ldur            d5, [x3, #0x17]
    // 0x6b8b4c: fsub            d6, d5, d1
    // 0x6b8b50: stur            d6, [fp, #-0xd8]
    // 0x6b8b54: LoadField: r5 = r4->field_27
    //     0x6b8b54: ldur            w5, [x4, #0x27]
    // 0x6b8b58: DecompressPointer r5
    //     0x6b8b58: add             x5, x5, HEAP, lsl #32
    // 0x6b8b5c: stur            x5, [fp, #-0x98]
    // 0x6b8b60: cmp             w5, NULL
    // 0x6b8b64: b.eq            #0x6b946c
    // 0x6b8b68: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6b8b68: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6b8b6c: mov             x0, x5
    // 0x6b8b70: r2 = Null
    //     0x6b8b70: mov             x2, NULL
    // 0x6b8b74: r1 = Null
    //     0x6b8b74: mov             x1, NULL
    // 0x6b8b78: r4 = LoadClassIdInstr(r0)
    //     0x6b8b78: ldur            x4, [x0, #-1]
    //     0x6b8b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8b80: sub             x4, x4, #0x895
    // 0x6b8b84: cmp             x4, #1
    // 0x6b8b88: b.ls            #0x6b8b9c
    // 0x6b8b8c: r8 = BoxConstraints
    //     0x6b8b8c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x6b8b90: r3 = Null
    //     0x6b8b90: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a368] Null
    //     0x6b8b94: ldr             x3, [x3, #0x368]
    // 0x6b8b98: r0 = BoxConstraints()
    //     0x6b8b98: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x6b8b9c: ldur            x0, [fp, #-0x98]
    // 0x6b8ba0: LoadField: d0 = r0->field_f
    //     0x6b8ba0: ldur            d0, [x0, #0xf]
    // 0x6b8ba4: ldur            d1, [fp, #-0xd8]
    // 0x6b8ba8: stur            d0, [fp, #-0xf8]
    // 0x6b8bac: fcmp            d1, d0
    // 0x6b8bb0: b.gt            #0x6b8c40
    // 0x6b8bb4: fcmp            d0, d1
    // 0x6b8bb8: b.le            #0x6b8bc4
    // 0x6b8bbc: mov             v0.16b, v1.16b
    // 0x6b8bc0: b               #0x6b8c40
    // 0x6b8bc4: d2 = 0.000000
    //     0x6b8bc4: eor             v2.16b, v2.16b, v2.16b
    // 0x6b8bc8: fcmp            d1, d2
    // 0x6b8bcc: b.ne            #0x6b8be4
    // 0x6b8bd0: fadd            d3, d1, d0
    // 0x6b8bd4: fmul            d4, d3, d1
    // 0x6b8bd8: fmul            d1, d4, d0
    // 0x6b8bdc: mov             v0.16b, v1.16b
    // 0x6b8be0: b               #0x6b8c40
    // 0x6b8be4: fcmp            d1, d2
    // 0x6b8be8: b.ne            #0x6b8c28
    // 0x6b8bec: r0 = inline_Allocate_Double()
    //     0x6b8bec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b8bf0: add             x0, x0, #0x10
    //     0x6b8bf4: cmp             x1, x0
    //     0x6b8bf8: b.ls            #0x6b94e8
    //     0x6b8bfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b8c00: sub             x0, x0, #0xf
    //     0x6b8c04: mov             x1, #0xd148
    //     0x6b8c08: movk            x1, #3, lsl #16
    //     0x6b8c0c: stur            x1, [x0, #-1]
    // 0x6b8c10: StoreField: r0->field_7 = d0
    //     0x6b8c10: stur            d0, [x0, #7]
    // 0x6b8c14: str             x0, [SP]
    // 0x6b8c18: r0 = isNegative()
    //     0x6b8c18: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x6b8c1c: tbnz            w0, #4, #0x6b8c28
    // 0x6b8c20: ldur            d1, [fp, #-0xf8]
    // 0x6b8c24: b               #0x6b8c34
    // 0x6b8c28: ldur            d1, [fp, #-0xf8]
    // 0x6b8c2c: fcmp            d1, d1
    // 0x6b8c30: b.vc            #0x6b8c3c
    // 0x6b8c34: mov             v0.16b, v1.16b
    // 0x6b8c38: b               #0x6b8c40
    // 0x6b8c3c: ldur            d0, [fp, #-0xd8]
    // 0x6b8c40: ldr             x3, [fp, #0x28]
    // 0x6b8c44: ldur            x1, [fp, #-0x80]
    // 0x6b8c48: ldur            d1, [fp, #-0xe8]
    // 0x6b8c4c: stur            d0, [fp, #-0xf8]
    // 0x6b8c50: LoadField: d2 = r1->field_1f
    //     0x6b8c50: ldur            d2, [x1, #0x1f]
    // 0x6b8c54: fsub            d3, d2, d1
    // 0x6b8c58: stur            d3, [fp, #-0xd8]
    // 0x6b8c5c: LoadField: r4 = r3->field_27
    //     0x6b8c5c: ldur            w4, [x3, #0x27]
    // 0x6b8c60: DecompressPointer r4
    //     0x6b8c60: add             x4, x4, HEAP, lsl #32
    // 0x6b8c64: stur            x4, [fp, #-0x98]
    // 0x6b8c68: cmp             w4, NULL
    // 0x6b8c6c: b.eq            #0x6b9480
    // 0x6b8c70: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6b8c70: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6b8c74: mov             x0, x4
    // 0x6b8c78: r2 = Null
    //     0x6b8c78: mov             x2, NULL
    // 0x6b8c7c: r1 = Null
    //     0x6b8c7c: mov             x1, NULL
    // 0x6b8c80: r4 = LoadClassIdInstr(r0)
    //     0x6b8c80: ldur            x4, [x0, #-1]
    //     0x6b8c84: ubfx            x4, x4, #0xc, #0x14
    // 0x6b8c88: sub             x4, x4, #0x895
    // 0x6b8c8c: cmp             x4, #1
    // 0x6b8c90: b.ls            #0x6b8ca4
    // 0x6b8c94: r8 = BoxConstraints
    //     0x6b8c94: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x6b8c98: r3 = Null
    //     0x6b8c98: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a378] Null
    //     0x6b8c9c: ldr             x3, [x3, #0x378]
    // 0x6b8ca0: r0 = BoxConstraints()
    //     0x6b8ca0: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x6b8ca4: ldur            x0, [fp, #-0x98]
    // 0x6b8ca8: LoadField: d0 = r0->field_1f
    //     0x6b8ca8: ldur            d0, [x0, #0x1f]
    // 0x6b8cac: ldur            d1, [fp, #-0xd8]
    // 0x6b8cb0: stur            d0, [fp, #-0xe8]
    // 0x6b8cb4: fcmp            d1, d0
    // 0x6b8cb8: b.le            #0x6b8cc4
    // 0x6b8cbc: mov             v4.16b, v0.16b
    // 0x6b8cc0: b               #0x6b8d50
    // 0x6b8cc4: fcmp            d0, d1
    // 0x6b8cc8: b.le            #0x6b8cd4
    // 0x6b8ccc: mov             v4.16b, v1.16b
    // 0x6b8cd0: b               #0x6b8d50
    // 0x6b8cd4: d2 = 0.000000
    //     0x6b8cd4: eor             v2.16b, v2.16b, v2.16b
    // 0x6b8cd8: fcmp            d1, d2
    // 0x6b8cdc: b.ne            #0x6b8cf4
    // 0x6b8ce0: fadd            d3, d1, d0
    // 0x6b8ce4: fmul            d4, d3, d1
    // 0x6b8ce8: fmul            d1, d4, d0
    // 0x6b8cec: mov             v4.16b, v1.16b
    // 0x6b8cf0: b               #0x6b8d50
    // 0x6b8cf4: fcmp            d1, d2
    // 0x6b8cf8: b.ne            #0x6b8d38
    // 0x6b8cfc: r0 = inline_Allocate_Double()
    //     0x6b8cfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b8d00: add             x0, x0, #0x10
    //     0x6b8d04: cmp             x1, x0
    //     0x6b8d08: b.ls            #0x6b9500
    //     0x6b8d0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b8d10: sub             x0, x0, #0xf
    //     0x6b8d14: mov             x1, #0xd148
    //     0x6b8d18: movk            x1, #3, lsl #16
    //     0x6b8d1c: stur            x1, [x0, #-1]
    // 0x6b8d20: StoreField: r0->field_7 = d0
    //     0x6b8d20: stur            d0, [x0, #7]
    // 0x6b8d24: str             x0, [SP]
    // 0x6b8d28: r0 = isNegative()
    //     0x6b8d28: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x6b8d2c: tbnz            w0, #4, #0x6b8d38
    // 0x6b8d30: ldur            d1, [fp, #-0xe8]
    // 0x6b8d34: b               #0x6b8d44
    // 0x6b8d38: ldur            d1, [fp, #-0xe8]
    // 0x6b8d3c: fcmp            d1, d1
    // 0x6b8d40: b.vc            #0x6b8d4c
    // 0x6b8d44: mov             v4.16b, v1.16b
    // 0x6b8d48: b               #0x6b8d50
    // 0x6b8d4c: ldur            d4, [fp, #-0xd8]
    // 0x6b8d50: ldur            d3, [fp, #-0xd0]
    // 0x6b8d54: ldur            d1, [fp, #-0xf0]
    // 0x6b8d58: ldur            d2, [fp, #-0xe0]
    // 0x6b8d5c: ldur            d0, [fp, #-0xf8]
    // 0x6b8d60: ldur            x0, [fp, #-0x10]
    // 0x6b8d64: fadd            d5, d1, d0
    // 0x6b8d68: stur            d5, [fp, #-0xe8]
    // 0x6b8d6c: fadd            d6, d2, d4
    // 0x6b8d70: mov             v0.16b, v1.16b
    // 0x6b8d74: stur            d6, [fp, #-0xd8]
    // 0x6b8d78: stp             fp, lr, [SP, #-0x10]!
    // 0x6b8d7c: mov             fp, SP
    // 0x6b8d80: CallRuntime_LibcFloor(double) -> double
    //     0x6b8d80: and             SP, SP, #0xfffffffffffffff0
    //     0x6b8d84: mov             sp, SP
    //     0x6b8d88: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x6b8d8c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6b8d90: blr             x16
    //     0x6b8d94: mov             x16, #8
    //     0x6b8d98: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6b8d9c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6b8da0: sub             sp, x16, #1, lsl #12
    //     0x6b8da4: mov             SP, fp
    //     0x6b8da8: ldp             fp, lr, [SP], #0x10
    // 0x6b8dac: d1 = 4.000000
    //     0x6b8dac: fmov            d1, #4.00000000
    // 0x6b8db0: fsub            d2, d0, d1
    // 0x6b8db4: ldur            d0, [fp, #-0xe0]
    // 0x6b8db8: stur            d2, [fp, #-0xf0]
    // 0x6b8dbc: stp             fp, lr, [SP, #-0x10]!
    // 0x6b8dc0: mov             fp, SP
    // 0x6b8dc4: CallRuntime_LibcFloor(double) -> double
    //     0x6b8dc4: and             SP, SP, #0xfffffffffffffff0
    //     0x6b8dc8: mov             sp, SP
    //     0x6b8dcc: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x6b8dd0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6b8dd4: blr             x16
    //     0x6b8dd8: mov             x16, #8
    //     0x6b8ddc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6b8de0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6b8de4: sub             sp, x16, #1, lsl #12
    //     0x6b8de8: mov             SP, fp
    //     0x6b8dec: ldp             fp, lr, [SP], #0x10
    // 0x6b8df0: d1 = 4.000000
    //     0x6b8df0: fmov            d1, #4.00000000
    // 0x6b8df4: fsub            d2, d0, d1
    // 0x6b8df8: ldur            d0, [fp, #-0xe8]
    // 0x6b8dfc: stur            d2, [fp, #-0xe0]
    // 0x6b8e00: stp             fp, lr, [SP, #-0x10]!
    // 0x6b8e04: mov             fp, SP
    // 0x6b8e08: CallRuntime_LibcCeil(double) -> double
    //     0x6b8e08: and             SP, SP, #0xfffffffffffffff0
    //     0x6b8e0c: mov             sp, SP
    //     0x6b8e10: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x6b8e14: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6b8e18: blr             x16
    //     0x6b8e1c: mov             x16, #8
    //     0x6b8e20: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6b8e24: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6b8e28: sub             sp, x16, #1, lsl #12
    //     0x6b8e2c: mov             SP, fp
    //     0x6b8e30: ldp             fp, lr, [SP], #0x10
    // 0x6b8e34: d1 = 4.000000
    //     0x6b8e34: fmov            d1, #4.00000000
    // 0x6b8e38: fadd            d2, d0, d1
    // 0x6b8e3c: ldur            d0, [fp, #-0xd8]
    // 0x6b8e40: stur            d2, [fp, #-0xe8]
    // 0x6b8e44: stp             fp, lr, [SP, #-0x10]!
    // 0x6b8e48: mov             fp, SP
    // 0x6b8e4c: CallRuntime_LibcCeil(double) -> double
    //     0x6b8e4c: and             SP, SP, #0xfffffffffffffff0
    //     0x6b8e50: mov             sp, SP
    //     0x6b8e54: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x6b8e58: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6b8e5c: blr             x16
    //     0x6b8e60: mov             x16, #8
    //     0x6b8e64: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x6b8e68: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x6b8e6c: sub             sp, x16, #1, lsl #12
    //     0x6b8e70: mov             SP, fp
    //     0x6b8e74: ldp             fp, lr, [SP], #0x10
    // 0x6b8e78: mov             v1.16b, v0.16b
    // 0x6b8e7c: d0 = 4.000000
    //     0x6b8e7c: fmov            d0, #4.00000000
    // 0x6b8e80: fadd            d2, d1, d0
    // 0x6b8e84: stur            d2, [fp, #-0xd8]
    // 0x6b8e88: r0 = Rect()
    //     0x6b8e88: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b8e8c: ldur            d0, [fp, #-0xf0]
    // 0x6b8e90: stur            x0, [fp, #-0x98]
    // 0x6b8e94: StoreField: r0->field_7 = d0
    //     0x6b8e94: stur            d0, [x0, #7]
    // 0x6b8e98: ldur            d1, [fp, #-0xe0]
    // 0x6b8e9c: StoreField: r0->field_f = d1
    //     0x6b8e9c: stur            d1, [x0, #0xf]
    // 0x6b8ea0: ldur            d2, [fp, #-0xe8]
    // 0x6b8ea4: ArrayStore: r0[0] = d2  ; List_8
    //     0x6b8ea4: stur            d2, [x0, #0x17]
    // 0x6b8ea8: ldur            d3, [fp, #-0xd8]
    // 0x6b8eac: StoreField: r0->field_1f = d3
    //     0x6b8eac: stur            d3, [x0, #0x1f]
    // 0x6b8eb0: r0 = SemanticsConfiguration()
    //     0x6b8eb0: bl              #0x47700c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x6b8eb4: stur            x0, [fp, #-0xa8]
    // 0x6b8eb8: str             x0, [SP]
    // 0x6b8ebc: r0 = SemanticsConfiguration()
    //     0x6b8ebc: bl              #0x476a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6b8ec0: ldur            d1, [fp, #-0xd0]
    // 0x6b8ec4: d0 = 1.000000
    //     0x6b8ec4: fmov            d0, #1.00000000
    // 0x6b8ec8: fadd            d2, d1, d0
    // 0x6b8ecc: stur            d2, [fp, #-0xf8]
    // 0x6b8ed0: r0 = OrdinalSortKey()
    //     0x6b8ed0: bl              #0x6b957c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x6b8ed4: ldur            d0, [fp, #-0xd0]
    // 0x6b8ed8: StoreField: r0->field_b = d0
    //     0x6b8ed8: stur            d0, [x0, #0xb]
    // 0x6b8edc: ldur            x1, [fp, #-0xa8]
    // 0x6b8ee0: StoreField: r1->field_2b = r0
    //     0x6b8ee0: stur            w0, [x1, #0x2b]
    //     0x6b8ee4: ldurb           w16, [x1, #-1]
    //     0x6b8ee8: ldurb           w17, [x0, #-1]
    //     0x6b8eec: and             x16, x17, x16, lsr #2
    //     0x6b8ef0: tst             x16, HEAP, lsr #32
    //     0x6b8ef4: b.eq            #0x6b8efc
    //     0x6b8ef8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b8efc: r2 = true
    //     0x6b8efc: add             x2, NULL, #0x20  ; true
    // 0x6b8f00: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b8f00: stur            w2, [x1, #0x17]
    // 0x6b8f04: ldur            x0, [fp, #-0x48]
    // 0x6b8f08: StoreField: r1->field_7f = r0
    //     0x6b8f08: stur            w0, [x1, #0x7f]
    //     0x6b8f0c: ldurb           w16, [x1, #-1]
    //     0x6b8f10: ldurb           w17, [x0, #-1]
    //     0x6b8f14: and             x16, x17, x16, lsr #2
    //     0x6b8f18: tst             x16, HEAP, lsr #32
    //     0x6b8f1c: b.eq            #0x6b8f24
    //     0x6b8f20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b8f24: ldur            x0, [fp, #-0x10]
    // 0x6b8f28: LoadField: r3 = r0->field_b
    //     0x6b8f28: ldur            w3, [x0, #0xb]
    // 0x6b8f2c: DecompressPointer r3
    //     0x6b8f2c: add             x3, x3, HEAP, lsl #32
    // 0x6b8f30: cmp             w3, NULL
    // 0x6b8f34: b.ne            #0x6b8f3c
    // 0x6b8f38: ldur            x3, [fp, #-8]
    // 0x6b8f3c: stur            x3, [fp, #-0xb8]
    // 0x6b8f40: LoadField: r4 = r0->field_1b
    //     0x6b8f40: ldur            w4, [x0, #0x1b]
    // 0x6b8f44: DecompressPointer r4
    //     0x6b8f44: add             x4, x4, HEAP, lsl #32
    // 0x6b8f48: stur            x4, [fp, #-0xb0]
    // 0x6b8f4c: r0 = AttributedString()
    //     0x6b8f4c: bl              #0x476c68  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6b8f50: mov             x1, x0
    // 0x6b8f54: ldur            x0, [fp, #-0xb8]
    // 0x6b8f58: StoreField: r1->field_7 = r0
    //     0x6b8f58: stur            w0, [x1, #7]
    // 0x6b8f5c: ldur            x0, [fp, #-0xb0]
    // 0x6b8f60: StoreField: r1->field_b = r0
    //     0x6b8f60: stur            w0, [x1, #0xb]
    // 0x6b8f64: mov             x0, x1
    // 0x6b8f68: ldur            x1, [fp, #-0xa8]
    // 0x6b8f6c: StoreField: r1->field_53 = r0
    //     0x6b8f6c: stur            w0, [x1, #0x53]
    //     0x6b8f70: ldurb           w16, [x1, #-1]
    //     0x6b8f74: ldurb           w17, [x0, #-1]
    //     0x6b8f78: and             x16, x17, x16, lsr #2
    //     0x6b8f7c: tst             x16, HEAP, lsr #32
    //     0x6b8f80: b.eq            #0x6b8f88
    //     0x6b8f84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6b8f88: r0 = true
    //     0x6b8f88: add             x0, NULL, #0x20  ; true
    // 0x6b8f8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b8f8c: stur            w0, [x1, #0x17]
    // 0x6b8f90: ldur            x4, [fp, #-0x10]
    // 0x6b8f94: LoadField: r2 = r4->field_f
    //     0x6b8f94: ldur            w2, [x4, #0xf]
    // 0x6b8f98: DecompressPointer r2
    //     0x6b8f98: add             x2, x2, HEAP, lsl #32
    // 0x6b8f9c: cmp             w2, NULL
    // 0x6b8fa0: b.eq            #0x6b8fe0
    // 0x6b8fa4: LoadField: r3 = r2->field_5f
    //     0x6b8fa4: ldur            w3, [x2, #0x5f]
    // 0x6b8fa8: DecompressPointer r3
    //     0x6b8fa8: add             x3, x3, HEAP, lsl #32
    // 0x6b8fac: cmp             w3, NULL
    // 0x6b8fb0: b.eq            #0x6b8fe0
    // 0x6b8fb4: r16 = Instance_SemanticsAction
    //     0x6b8fb4: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] Obj!SemanticsAction@a6a251
    // 0x6b8fb8: stp             x16, x1, [SP, #8]
    // 0x6b8fbc: str             x3, [SP]
    // 0x6b8fc0: r0 = _addArgumentlessAction()
    //     0x6b8fc0: bl              #0x5302f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x6b8fc4: ldur            x16, [fp, #-0xa8]
    // 0x6b8fc8: r30 = Instance_SemanticsFlag
    //     0x6b8fc8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] Obj!SemanticsFlag@a69f91
    //     0x6b8fcc: ldr             lr, [lr, #0xd8]
    // 0x6b8fd0: stp             lr, x16, [SP, #8]
    // 0x6b8fd4: r16 = true
    //     0x6b8fd4: add             x16, NULL, #0x20  ; true
    // 0x6b8fd8: str             x16, [SP]
    // 0x6b8fdc: r0 = _setFlag()
    //     0x6b8fdc: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6b8fe0: ldr             x0, [fp, #0x20]
    // 0x6b8fe4: LoadField: r1 = r0->field_23
    //     0x6b8fe4: ldur            w1, [x0, #0x23]
    // 0x6b8fe8: DecompressPointer r1
    //     0x6b8fe8: add             x1, x1, HEAP, lsl #32
    // 0x6b8fec: cmp             w1, NULL
    // 0x6b8ff0: b.eq            #0x6b9074
    // 0x6b8ff4: ldur            x16, [fp, #-0x98]
    // 0x6b8ff8: stp             x16, x1, [SP]
    // 0x6b8ffc: r0 = intersect()
    //     0x6b8ffc: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0x6b9000: LoadField: d0 = r0->field_7
    //     0x6b9000: ldur            d0, [x0, #7]
    // 0x6b9004: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6b9004: ldur            d1, [x0, #0x17]
    // 0x6b9008: fcmp            d0, d1
    // 0x6b900c: b.ge            #0x6b9020
    // 0x6b9010: LoadField: d0 = r0->field_f
    //     0x6b9010: ldur            d0, [x0, #0xf]
    // 0x6b9014: LoadField: d1 = r0->field_1f
    //     0x6b9014: ldur            d1, [x0, #0x1f]
    // 0x6b9018: fcmp            d0, d1
    // 0x6b901c: b.lt            #0x6b905c
    // 0x6b9020: ldur            d0, [fp, #-0xf0]
    // 0x6b9024: ldur            d1, [fp, #-0xe8]
    // 0x6b9028: fcmp            d0, d1
    // 0x6b902c: b.lt            #0x6b9038
    // 0x6b9030: r0 = true
    //     0x6b9030: add             x0, NULL, #0x20  ; true
    // 0x6b9034: b               #0x6b9050
    // 0x6b9038: ldur            d0, [fp, #-0xe0]
    // 0x6b903c: ldur            d1, [fp, #-0xd8]
    // 0x6b9040: fcmp            d0, d1
    // 0x6b9044: r16 = true
    //     0x6b9044: add             x16, NULL, #0x20  ; true
    // 0x6b9048: r17 = false
    //     0x6b9048: add             x17, NULL, #0x30  ; false
    // 0x6b904c: csel            x0, x16, x17, ge
    // 0x6b9050: eor             x1, x0, #0x10
    // 0x6b9054: mov             x0, x1
    // 0x6b9058: b               #0x6b9060
    // 0x6b905c: r0 = false
    //     0x6b905c: add             x0, NULL, #0x30  ; false
    // 0x6b9060: ldur            x16, [fp, #-0xa8]
    // 0x6b9064: r30 = Instance_SemanticsFlag
    //     0x6b9064: ldr             lr, [PP, #0x6d08]  ; [pp+0x6d08] Obj!SemanticsFlag@a69f71
    // 0x6b9068: stp             lr, x16, [SP, #8]
    // 0x6b906c: str             x0, [SP]
    // 0x6b9070: r0 = _setFlag()
    //     0x6b9070: bl              #0x5315f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x6b9074: ldr             x0, [fp, #0x28]
    // 0x6b9078: r17 = 287
    //     0x6b9078: mov             x17, #0x11f
    // 0x6b907c: ldr             w2, [x0, x17]
    // 0x6b9080: DecompressPointer r2
    //     0x6b9080: add             x2, x2, HEAP, lsl #32
    // 0x6b9084: stur            x2, [fp, #-0xb0]
    // 0x6b9088: cmp             w2, NULL
    // 0x6b908c: b.ne            #0x6b9098
    // 0x6b9090: r1 = Null
    //     0x6b9090: mov             x1, NULL
    // 0x6b9094: b               #0x6b90c8
    // 0x6b9098: LoadField: r1 = r2->field_13
    //     0x6b9098: ldur            w1, [x2, #0x13]
    // 0x6b909c: DecompressPointer r1
    //     0x6b909c: add             x1, x1, HEAP, lsl #32
    // 0x6b90a0: r3 = LoadInt32Instr(r1)
    //     0x6b90a0: sbfx            x3, x1, #1, #0x1f
    // 0x6b90a4: asr             x1, x3, #1
    // 0x6b90a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6b90a8: ldur            w3, [x2, #0x17]
    // 0x6b90ac: DecompressPointer r3
    //     0x6b90ac: add             x3, x3, HEAP, lsl #32
    // 0x6b90b0: r4 = LoadInt32Instr(r3)
    //     0x6b90b0: sbfx            x4, x3, #1, #0x1f
    // 0x6b90b4: sub             x3, x1, x4
    // 0x6b90b8: cbnz            x3, #0x6b90c4
    // 0x6b90bc: r1 = false
    //     0x6b90bc: add             x1, NULL, #0x30  ; false
    // 0x6b90c0: b               #0x6b90c8
    // 0x6b90c4: r1 = true
    //     0x6b90c4: add             x1, NULL, #0x20  ; true
    // 0x6b90c8: cmp             w1, NULL
    // 0x6b90cc: b.eq            #0x6b9170
    // 0x6b90d0: tbnz            w1, #4, #0x6b916c
    // 0x6b90d4: cmp             w2, NULL
    // 0x6b90d8: b.eq            #0x6b9518
    // 0x6b90dc: LoadField: r1 = r2->field_7
    //     0x6b90dc: ldur            w1, [x2, #7]
    // 0x6b90e0: DecompressPointer r1
    //     0x6b90e0: add             x1, x1, HEAP, lsl #32
    // 0x6b90e4: r0 = _CompactIterable()
    //     0x6b90e4: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6b90e8: mov             x1, x0
    // 0x6b90ec: ldur            x0, [fp, #-0xb0]
    // 0x6b90f0: StoreField: r1->field_b = r0
    //     0x6b90f0: stur            w0, [x1, #0xb]
    // 0x6b90f4: r2 = -2
    //     0x6b90f4: mov             x2, #-2
    // 0x6b90f8: StoreField: r1->field_f = r2
    //     0x6b90f8: stur            x2, [x1, #0xf]
    // 0x6b90fc: r3 = 2
    //     0x6b90fc: mov             x3, #2
    // 0x6b9100: ArrayStore: r1[0] = r3  ; List_8
    //     0x6b9100: stur            x3, [x1, #0x17]
    // 0x6b9104: str             x1, [SP]
    // 0x6b9108: r0 = iterator()
    //     0x6b9108: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x6b910c: mov             x1, x0
    // 0x6b9110: stur            x1, [fp, #-0xb8]
    // 0x6b9114: r0 = LoadClassIdInstr(r1)
    //     0x6b9114: ldur            x0, [x1, #-1]
    //     0x6b9118: ubfx            x0, x0, #0xc, #0x14
    // 0x6b911c: str             x1, [SP]
    // 0x6b9120: mov             lr, x0
    // 0x6b9124: ldr             lr, [x21, lr, lsl #3]
    // 0x6b9128: blr             lr
    // 0x6b912c: tbnz            w0, #4, #0x6b9494
    // 0x6b9130: ldur            x0, [fp, #-0xb8]
    // 0x6b9134: r1 = LoadClassIdInstr(r0)
    //     0x6b9134: ldur            x1, [x0, #-1]
    //     0x6b9138: ubfx            x1, x1, #0xc, #0x14
    // 0x6b913c: str             x0, [SP]
    // 0x6b9140: mov             x0, x1
    // 0x6b9144: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x6b9144: add             lr, x0, #0x3dc
    //     0x6b9148: ldr             lr, [x21, lr, lsl #3]
    //     0x6b914c: blr             lr
    // 0x6b9150: ldur            x16, [fp, #-0xb0]
    // 0x6b9154: stp             x0, x16, [SP]
    // 0x6b9158: r0 = remove()
    //     0x6b9158: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6b915c: cmp             w0, NULL
    // 0x6b9160: b.eq            #0x6b951c
    // 0x6b9164: mov             x1, x0
    // 0x6b9168: b               #0x6b91d0
    // 0x6b916c: ldr             x0, [fp, #0x28]
    // 0x6b9170: r1 = 2
    //     0x6b9170: mov             x1, #2
    // 0x6b9174: r0 = AllocateContext()
    //     0x6b9174: bl              #0xb97e34  ; AllocateContextStub
    // 0x6b9178: mov             x1, x0
    // 0x6b917c: ldr             x0, [fp, #0x28]
    // 0x6b9180: stur            x1, [fp, #-0xb0]
    // 0x6b9184: StoreField: r1->field_f = r0
    //     0x6b9184: stur            w0, [x1, #0xf]
    // 0x6b9188: r0 = UniqueKey()
    //     0x6b9188: bl              #0x6b9570  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x6b918c: ldur            x2, [fp, #-0xb0]
    // 0x6b9190: stur            x0, [fp, #-0xb8]
    // 0x6b9194: StoreField: r2->field_13 = r0
    //     0x6b9194: stur            w0, [x2, #0x13]
    // 0x6b9198: r1 = Function '<anonymous closure>':.
    //     0x6b9198: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a388] AnonymousClosure: (0x6b9b84), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x6b919c: ldr             x1, [x1, #0x388]
    // 0x6b91a0: r0 = AllocateClosure()
    //     0x6b91a0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x6b91a4: stur            x0, [fp, #-0xb0]
    // 0x6b91a8: r0 = SemanticsNode()
    //     0x6b91a8: bl              #0x6b8314  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x6b91ac: stur            x0, [fp, #-0xc0]
    // 0x6b91b0: ldur            x16, [fp, #-0xb0]
    // 0x6b91b4: stp             x16, x0, [SP, #8]
    // 0x6b91b8: ldur            x16, [fp, #-0xb8]
    // 0x6b91bc: str             x16, [SP]
    // 0x6b91c0: r4 = const [0, 0x3, 0x3, 0x2, key, 0x2, null]
    //     0x6b91c0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] List(7) [0, 0x3, 0x3, 0x2, "key", 0x2, Null]
    //     0x6b91c4: ldr             x4, [x4, #0xe8]
    // 0x6b91c8: r0 = SemanticsNode()
    //     0x6b91c8: bl              #0x6b8040  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x6b91cc: ldur            x1, [fp, #-0xc0]
    // 0x6b91d0: ldur            x0, [fp, #-0x20]
    // 0x6b91d4: stur            x1, [fp, #-0xb0]
    // 0x6b91d8: ldur            x16, [fp, #-0xa8]
    // 0x6b91dc: stp             x16, x1, [SP]
    // 0x6b91e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6b91e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6b91e4: r0 = updateWith()
    //     0x6b91e4: bl              #0x6b5f0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6b91e8: ldur            x16, [fp, #-0xb0]
    // 0x6b91ec: ldur            lr, [fp, #-0x98]
    // 0x6b91f0: stp             lr, x16, [SP]
    // 0x6b91f4: r0 = rect=()
    //     0x6b91f4: bl              #0x6b7f64  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x6b91f8: ldur            x3, [fp, #-0xb0]
    // 0x6b91fc: LoadField: r4 = r3->field_7
    //     0x6b91fc: ldur            w4, [x3, #7]
    // 0x6b9200: DecompressPointer r4
    //     0x6b9200: add             x4, x4, HEAP, lsl #32
    // 0x6b9204: stur            x4, [fp, #-0x98]
    // 0x6b9208: cmp             w4, NULL
    // 0x6b920c: b.eq            #0x6b9520
    // 0x6b9210: mov             x0, x4
    // 0x6b9214: r2 = Null
    //     0x6b9214: mov             x2, NULL
    // 0x6b9218: r1 = Null
    //     0x6b9218: mov             x1, NULL
    // 0x6b921c: r4 = LoadClassIdInstr(r0)
    //     0x6b921c: ldur            x4, [x0, #-1]
    //     0x6b9220: ubfx            x4, x4, #0xc, #0x14
    // 0x6b9224: sub             x4, x4, #0xa17
    // 0x6b9228: cmp             x4, #7
    // 0x6b922c: b.ls            #0x6b9244
    // 0x6b9230: r8 = Key
    //     0x6b9230: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Type: Key
    //     0x6b9234: ldr             x8, [x8, #0xf0]
    // 0x6b9238: r3 = Null
    //     0x6b9238: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a390] Null
    //     0x6b923c: ldr             x3, [x3, #0x390]
    // 0x6b9240: r0 = Key()
    //     0x6b9240: bl              #0x47a0dc  ; IsType_Key_Stub
    // 0x6b9244: ldur            x0, [fp, #-0xb0]
    // 0x6b9248: r2 = Null
    //     0x6b9248: mov             x2, NULL
    // 0x6b924c: r1 = Null
    //     0x6b924c: mov             x1, NULL
    // 0x6b9250: r4 = LoadClassIdInstr(r0)
    //     0x6b9250: ldur            x4, [x0, #-1]
    //     0x6b9254: ubfx            x4, x4, #0xc, #0x14
    // 0x6b9258: cmp             x4, #0x7b8
    // 0x6b925c: b.eq            #0x6b9274
    // 0x6b9260: r8 = SemanticsNode
    //     0x6b9260: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f108] Type: SemanticsNode
    //     0x6b9264: ldr             x8, [x8, #0x108]
    // 0x6b9268: r3 = Null
    //     0x6b9268: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3a0] Null
    //     0x6b926c: ldr             x3, [x3, #0x3a0]
    // 0x6b9270: r0 = SemanticsNode()
    //     0x6b9270: bl              #0x47a790  ; IsType_SemanticsNode_Stub
    // 0x6b9274: ldur            x16, [fp, #-0x30]
    // 0x6b9278: ldur            lr, [fp, #-0x98]
    // 0x6b927c: stp             lr, x16, [SP]
    // 0x6b9280: r0 = _hashCode()
    //     0x6b9280: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b9284: ldur            x16, [fp, #-0x30]
    // 0x6b9288: ldur            lr, [fp, #-0x98]
    // 0x6b928c: stp             lr, x16, [SP, #0x10]
    // 0x6b9290: ldur            x16, [fp, #-0xb0]
    // 0x6b9294: stp             x0, x16, [SP]
    // 0x6b9298: r0 = _set()
    //     0x6b9298: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b929c: ldur            x0, [fp, #-0x20]
    // 0x6b92a0: LoadField: r1 = r0->field_b
    //     0x6b92a0: ldur            w1, [x0, #0xb]
    // 0x6b92a4: DecompressPointer r1
    //     0x6b92a4: add             x1, x1, HEAP, lsl #32
    // 0x6b92a8: LoadField: r2 = r0->field_f
    //     0x6b92a8: ldur            w2, [x0, #0xf]
    // 0x6b92ac: DecompressPointer r2
    //     0x6b92ac: add             x2, x2, HEAP, lsl #32
    // 0x6b92b0: LoadField: r3 = r2->field_b
    //     0x6b92b0: ldur            w3, [x2, #0xb]
    // 0x6b92b4: DecompressPointer r3
    //     0x6b92b4: add             x3, x3, HEAP, lsl #32
    // 0x6b92b8: r2 = LoadInt32Instr(r1)
    //     0x6b92b8: sbfx            x2, x1, #1, #0x1f
    // 0x6b92bc: stur            x2, [fp, #-0xc8]
    // 0x6b92c0: r1 = LoadInt32Instr(r3)
    //     0x6b92c0: sbfx            x1, x3, #1, #0x1f
    // 0x6b92c4: cmp             x2, x1
    // 0x6b92c8: b.ne            #0x6b92d4
    // 0x6b92cc: str             x0, [SP]
    // 0x6b92d0: r0 = _growToNextCapacity()
    //     0x6b92d0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b92d4: ldur            x5, [fp, #-0x20]
    // 0x6b92d8: ldur            x2, [fp, #-0xc8]
    // 0x6b92dc: add             x0, x2, #1
    // 0x6b92e0: lsl             x1, x0, #1
    // 0x6b92e4: StoreField: r5->field_b = r1
    //     0x6b92e4: stur            w1, [x5, #0xb]
    // 0x6b92e8: mov             x1, x2
    // 0x6b92ec: cmp             x1, x0
    // 0x6b92f0: b.hs            #0x6b9524
    // 0x6b92f4: LoadField: r1 = r5->field_f
    //     0x6b92f4: ldur            w1, [x5, #0xf]
    // 0x6b92f8: DecompressPointer r1
    //     0x6b92f8: add             x1, x1, HEAP, lsl #32
    // 0x6b92fc: ldur            x0, [fp, #-0xb0]
    // 0x6b9300: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b9300: add             x25, x1, x2, lsl #2
    //     0x6b9304: add             x25, x25, #0xf
    //     0x6b9308: str             w0, [x25]
    //     0x6b930c: tbz             w0, #0, #0x6b9328
    //     0x6b9310: ldurb           w16, [x1, #-1]
    //     0x6b9314: ldurb           w17, [x0, #-1]
    //     0x6b9318: and             x16, x17, x16, lsr #2
    //     0x6b931c: tst             x16, HEAP, lsr #32
    //     0x6b9320: b.eq            #0x6b9328
    //     0x6b9324: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x6b9328: ldur            x3, [fp, #-0x78]
    // 0x6b932c: ldur            d0, [fp, #-0xf8]
    // 0x6b9330: ldur            x2, [fp, #-0x58]
    // 0x6b9334: ldur            x1, [fp, #-0x60]
    // 0x6b9338: ldur            x0, [fp, #-0x68]
    // 0x6b933c: mov             x12, x3
    // 0x6b9340: mov             x10, x2
    // 0x6b9344: mov             x9, x1
    // 0x6b9348: mov             x8, x0
    // 0x6b934c: ldur            x11, [fp, #-0x38]
    // 0x6b9350: ldur            x7, [fp, #-0x40]
    // 0x6b9354: ldr             x3, [fp, #0x28]
    // 0x6b9358: mov             x4, x5
    // 0x6b935c: ldur            x2, [fp, #-0x70]
    // 0x6b9360: ldur            x0, [fp, #-0x28]
    // 0x6b9364: b               #0x6b84d8
    // 0x6b9368: ldur            x5, [fp, #-0x20]
    // 0x6b936c: ldur            d0, [fp, #-0xd0]
    // 0x6b9370: ldur            x1, [fp, #-0x80]
    // 0x6b9374: ldur            x4, [fp, #-0x10]
    // 0x6b9378: stp             x3, x2, [SP]
    // 0x6b937c: r0 = elementAt()
    //     0x6b937c: bl              #0x69dc04  ; [dart:_internal] SubListIterable::elementAt
    // 0x6b9380: mov             x3, x0
    // 0x6b9384: ldur            x0, [fp, #-0x50]
    // 0x6b9388: stur            x3, [fp, #-0x78]
    // 0x6b938c: add             x4, x0, #1
    // 0x6b9390: stur            x4, [fp, #-0xc8]
    // 0x6b9394: cmp             w3, NULL
    // 0x6b9398: b.ne            #0x6b93cc
    // 0x6b939c: mov             x0, x3
    // 0x6b93a0: ldur            x2, [fp, #-0x88]
    // 0x6b93a4: r1 = Null
    //     0x6b93a4: mov             x1, NULL
    // 0x6b93a8: cmp             w2, NULL
    // 0x6b93ac: b.eq            #0x6b93cc
    // 0x6b93b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b93b0: ldur            w4, [x2, #0x17]
    // 0x6b93b4: DecompressPointer r4
    //     0x6b93b4: add             x4, x4, HEAP, lsl #32
    // 0x6b93b8: r8 = X0
    //     0x6b93b8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x6b93bc: LoadField: r9 = r4->field_7
    //     0x6b93bc: ldur            x9, [x4, #7]
    // 0x6b93c0: r3 = Null
    //     0x6b93c0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3b0] Null
    //     0x6b93c4: ldr             x3, [x3, #0x3b0]
    // 0x6b93c8: blr             x9
    // 0x6b93cc: ldur            x0, [fp, #-0x78]
    // 0x6b93d0: LoadField: d0 = r0->field_7
    //     0x6b93d0: ldur            d0, [x0, #7]
    // 0x6b93d4: stur            d0, [fp, #-0xf0]
    // 0x6b93d8: LoadField: d1 = r0->field_f
    //     0x6b93d8: ldur            d1, [x0, #0xf]
    // 0x6b93dc: stur            d1, [fp, #-0xe8]
    // 0x6b93e0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6b93e0: ldur            d2, [x0, #0x17]
    // 0x6b93e4: stur            d2, [fp, #-0xe0]
    // 0x6b93e8: LoadField: d3 = r0->field_1f
    //     0x6b93e8: ldur            d3, [x0, #0x1f]
    // 0x6b93ec: stur            d3, [fp, #-0xd8]
    // 0x6b93f0: r0 = Rect()
    //     0x6b93f0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b93f4: ldur            d0, [fp, #-0xf0]
    // 0x6b93f8: StoreField: r0->field_7 = d0
    //     0x6b93f8: stur            d0, [x0, #7]
    // 0x6b93fc: ldur            d0, [fp, #-0xe8]
    // 0x6b9400: StoreField: r0->field_f = d0
    //     0x6b9400: stur            d0, [x0, #0xf]
    // 0x6b9404: ldur            d0, [fp, #-0xe0]
    // 0x6b9408: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b9408: stur            d0, [x0, #0x17]
    // 0x6b940c: ldur            d0, [fp, #-0xd8]
    // 0x6b9410: StoreField: r0->field_1f = d0
    //     0x6b9410: stur            d0, [x0, #0x1f]
    // 0x6b9414: ldur            x16, [fp, #-0x80]
    // 0x6b9418: stp             x0, x16, [SP]
    // 0x6b941c: r0 = expandToInclude()
    //     0x6b941c: bl              #0x4946c4  ; [dart:ui] Rect::expandToInclude
    // 0x6b9420: mov             x1, x0
    // 0x6b9424: ldur            x0, [fp, #-0x78]
    // 0x6b9428: LoadField: r4 = r0->field_27
    //     0x6b9428: ldur            w4, [x0, #0x27]
    // 0x6b942c: DecompressPointer r4
    //     0x6b942c: add             x4, x4, HEAP, lsl #32
    // 0x6b9430: mov             x3, x1
    // 0x6b9434: ldur            x2, [fp, #-0xc8]
    // 0x6b9438: ldur            x1, [fp, #-0x90]
    // 0x6b943c: b               #0x6b8a54
    // 0x6b9440: r0 = ConcurrentModificationError()
    //     0x6b9440: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b9444: ldur            x14, [fp, #-0x28]
    // 0x6b9448: StoreField: r0->field_b = r14
    //     0x6b9448: stur            w14, [x0, #0xb]
    // 0x6b944c: r0 = Throw()
    //     0x6b944c: bl              #0xb971fc  ; ThrowStub
    // 0x6b9450: brk             #0
    // 0x6b9454: ldur            x0, [fp, #-0xa0]
    // 0x6b9458: r0 = ConcurrentModificationError()
    //     0x6b9458: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b945c: ldur            x2, [fp, #-0xa0]
    // 0x6b9460: StoreField: r0->field_b = r2
    //     0x6b9460: stur            w2, [x0, #0xb]
    // 0x6b9464: r0 = Throw()
    //     0x6b9464: bl              #0xb971fc  ; ThrowStub
    // 0x6b9468: brk             #0
    // 0x6b946c: r0 = StateError()
    //     0x6b946c: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6b9470: r6 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6b9470: ldr             x6, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6b9474: StoreField: r0->field_b = r6
    //     0x6b9474: stur            w6, [x0, #0xb]
    // 0x6b9478: r0 = Throw()
    //     0x6b9478: bl              #0xb971fc  ; ThrowStub
    // 0x6b947c: brk             #0
    // 0x6b9480: r0 = StateError()
    //     0x6b9480: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6b9484: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6b9484: ldr             x5, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6b9488: StoreField: r0->field_b = r5
    //     0x6b9488: stur            w5, [x0, #0xb]
    // 0x6b948c: r0 = Throw()
    //     0x6b948c: bl              #0xb971fc  ; ThrowStub
    // 0x6b9490: brk             #0
    // 0x6b9494: r0 = noElement()
    //     0x6b9494: bl              #0x4390a0  ; [dart:_internal] IterableElementError::noElement
    // 0x6b9498: r0 = Throw()
    //     0x6b9498: bl              #0xb971fc  ; ThrowStub
    // 0x6b949c: brk             #0
    // 0x6b94a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b94a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b94a4: b               #0x6b838c
    // 0x6b94a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b94a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b94ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b94ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b94b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b94b0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x6b94b4: b               #0x6b8504
    // 0x6b94b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b94b8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x6b94bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b94bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b94c0: b               #0x6b866c
    // 0x6b94c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b94c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b94c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b94c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b94cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b94cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b94d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b94d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b94d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b94d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b94d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b94d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b94dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b94dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b94e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b94e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b94e4: b               #0x6b8a70
    // 0x6b94e8: stp             q1, q2, [SP, #-0x20]!
    // 0x6b94ec: SaveReg d0
    //     0x6b94ec: str             q0, [SP, #-0x10]!
    // 0x6b94f0: r0 = AllocateDouble()
    //     0x6b94f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6b94f4: RestoreReg d0
    //     0x6b94f4: ldr             q0, [SP], #0x10
    // 0x6b94f8: ldp             q1, q2, [SP], #0x20
    // 0x6b94fc: b               #0x6b8c10
    // 0x6b9500: stp             q1, q2, [SP, #-0x20]!
    // 0x6b9504: SaveReg d0
    //     0x6b9504: str             q0, [SP, #-0x10]!
    // 0x6b9508: r0 = AllocateDouble()
    //     0x6b9508: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6b950c: RestoreReg d0
    //     0x6b950c: ldr             q0, [SP], #0x10
    // 0x6b9510: ldp             q1, q2, [SP], #0x20
    // 0x6b9514: b               #0x6b8d20
    // 0x6b9518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9518: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b951c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b951c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b9520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9520: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b9524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9524: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b9b84, size: 0xc4
    // 0x6b9b84: EnterFrame
    //     0x6b9b84: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9b88: mov             fp, SP
    // 0x6b9b8c: AllocStack(0x28)
    //     0x6b9b8c: sub             SP, SP, #0x28
    // 0x6b9b90: SetupParameters([dynamic _ /* r0 */])
    //     0x6b9b90: ldr             x0, [fp, #0x10]
    //     0x6b9b94: ldur            w1, [x0, #0x17]
    //     0x6b9b98: add             x1, x1, HEAP, lsl #32
    //     0x6b9b9c: stur            x1, [fp, #-0x10]
    // 0x6b9ba0: CheckStackOverflow
    //     0x6b9ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9ba4: cmp             SP, x16
    //     0x6b9ba8: b.ls            #0x6b9c38
    // 0x6b9bac: LoadField: r0 = r1->field_f
    //     0x6b9bac: ldur            w0, [x1, #0xf]
    // 0x6b9bb0: DecompressPointer r0
    //     0x6b9bb0: add             x0, x0, HEAP, lsl #32
    // 0x6b9bb4: r17 = 287
    //     0x6b9bb4: mov             x17, #0x11f
    // 0x6b9bb8: ldr             w2, [x0, x17]
    // 0x6b9bbc: DecompressPointer r2
    //     0x6b9bbc: add             x2, x2, HEAP, lsl #32
    // 0x6b9bc0: stur            x2, [fp, #-8]
    // 0x6b9bc4: cmp             w2, NULL
    // 0x6b9bc8: b.eq            #0x6b9c40
    // 0x6b9bcc: LoadField: r0 = r1->field_13
    //     0x6b9bcc: ldur            w0, [x1, #0x13]
    // 0x6b9bd0: DecompressPointer r0
    //     0x6b9bd0: add             x0, x0, HEAP, lsl #32
    // 0x6b9bd4: stp             x0, x2, [SP]
    // 0x6b9bd8: r0 = _getValueOrData()
    //     0x6b9bd8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b9bdc: mov             x1, x0
    // 0x6b9be0: ldur            x0, [fp, #-8]
    // 0x6b9be4: LoadField: r2 = r0->field_f
    //     0x6b9be4: ldur            w2, [x0, #0xf]
    // 0x6b9be8: DecompressPointer r2
    //     0x6b9be8: add             x2, x2, HEAP, lsl #32
    // 0x6b9bec: cmp             w2, w1
    // 0x6b9bf0: b.ne            #0x6b9bf8
    // 0x6b9bf4: r1 = Null
    //     0x6b9bf4: mov             x1, NULL
    // 0x6b9bf8: ldur            x0, [fp, #-0x10]
    // 0x6b9bfc: cmp             w1, NULL
    // 0x6b9c00: b.eq            #0x6b9c44
    // 0x6b9c04: LoadField: r2 = r0->field_f
    //     0x6b9c04: ldur            w2, [x0, #0xf]
    // 0x6b9c08: DecompressPointer r2
    //     0x6b9c08: add             x2, x2, HEAP, lsl #32
    // 0x6b9c0c: LoadField: r0 = r1->field_1b
    //     0x6b9c0c: ldur            w0, [x1, #0x1b]
    // 0x6b9c10: DecompressPointer r0
    //     0x6b9c10: add             x0, x0, HEAP, lsl #32
    // 0x6b9c14: stp             x2, x2, [SP, #8]
    // 0x6b9c18: str             x0, [SP]
    // 0x6b9c1c: r4 = const [0, 0x3, 0x3, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x6b9c1c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f130] List(9) [0, 0x3, 0x3, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x6b9c20: ldr             x4, [x4, #0x130]
    // 0x6b9c24: r0 = showOnScreen()
    //     0x6b9c24: bl              #0x536128  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x6b9c28: r0 = Null
    //     0x6b9c28: mov             x0, NULL
    // 0x6b9c2c: LeaveFrame
    //     0x6b9c2c: mov             SP, fp
    //     0x6b9c30: ldp             fp, lr, [SP], #0x10
    // 0x6b9c34: ret
    //     0x6b9c34: ret             
    // 0x6b9c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9c3c: b               #0x6b9bac
    // 0x6b9c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9c40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b9c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9c44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6bc000, size: 0x8c
    // 0x6bc000: EnterFrame
    //     0x6bc000: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc004: mov             fp, SP
    // 0x6bc008: ldr             x0, [fp, #0x10]
    // 0x6bc00c: r2 = Null
    //     0x6bc00c: mov             x2, NULL
    // 0x6bc010: r1 = Null
    //     0x6bc010: mov             x1, NULL
    // 0x6bc014: r4 = 59
    //     0x6bc014: mov             x4, #0x3b
    // 0x6bc018: branchIfSmi(r0, 0x6bc024)
    //     0x6bc018: tbz             w0, #0, #0x6bc024
    // 0x6bc01c: r4 = LoadClassIdInstr(r0)
    //     0x6bc01c: ldur            x4, [x0, #-1]
    //     0x6bc020: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc024: cmp             x4, #0x9b9
    // 0x6bc028: b.eq            #0x6bc040
    // 0x6bc02c: r8 = BoxHitTestEntry
    //     0x6bc02c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaea8] Type: BoxHitTestEntry
    //     0x6bc030: ldr             x8, [x8, #0xea8]
    // 0x6bc034: r3 = Null
    //     0x6bc034: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2f0] Null
    //     0x6bc038: ldr             x3, [x3, #0x2f0]
    // 0x6bc03c: r0 = DefaultTypeTest()
    //     0x6bc03c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x6bc040: ldr             x0, [fp, #0x18]
    // 0x6bc044: r2 = Null
    //     0x6bc044: mov             x2, NULL
    // 0x6bc048: r1 = Null
    //     0x6bc048: mov             x1, NULL
    // 0x6bc04c: cmp             w0, NULL
    // 0x6bc050: b.eq            #0x6bc070
    // 0x6bc054: branchIfSmi(r0, 0x6bc070)
    //     0x6bc054: tbz             w0, #0, #0x6bc070
    // 0x6bc058: r3 = LoadClassIdInstr(r0)
    //     0x6bc058: ldur            x3, [x0, #-1]
    //     0x6bc05c: ubfx            x3, x3, #0xc, #0x14
    // 0x6bc060: cmp             x3, #0x9d3
    // 0x6bc064: b.eq            #0x6bc078
    // 0x6bc068: cmp             x3, #0xbbc
    // 0x6bc06c: b.eq            #0x6bc078
    // 0x6bc070: r0 = false
    //     0x6bc070: add             x0, NULL, #0x30  ; false
    // 0x6bc074: b               #0x6bc07c
    // 0x6bc078: r0 = true
    //     0x6bc078: add             x0, NULL, #0x20  ; true
    // 0x6bc07c: r0 = Null
    //     0x6bc07c: mov             x0, NULL
    // 0x6bc080: LeaveFrame
    //     0x6bc080: mov             SP, fp
    //     0x6bc084: ldp             fp, lr, [SP], #0x10
    // 0x6bc088: ret
    //     0x6bc088: ret             
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x8ab4e8, size: 0x70
    // 0x8ab4e8: EnterFrame
    //     0x8ab4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab4ec: mov             fp, SP
    // 0x8ab4f0: ldr             x1, [fp, #0x10]
    // 0x8ab4f4: LoadField: r2 = r1->field_7
    //     0x8ab4f4: ldur            w2, [x1, #7]
    // 0x8ab4f8: DecompressPointer r2
    //     0x8ab4f8: add             x2, x2, HEAP, lsl #32
    // 0x8ab4fc: mov             x0, x2
    // 0x8ab500: ldr             x1, [fp, #0x18]
    // 0x8ab504: r17 = 303
    //     0x8ab504: mov             x17, #0x12f
    // 0x8ab508: str             w0, [x1, x17]
    // 0x8ab50c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x8ab50c: ldurb           w16, [x1, #-1]
    //     0x8ab510: ldurb           w17, [x0, #-1]
    //     0x8ab514: and             x16, x17, x16, lsr #2
    //     0x8ab518: tst             x16, HEAP, lsr #32
    //     0x8ab51c: b.eq            #0x8ab524
    //     0x8ab520: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ab524: mov             x0, x2
    // 0x8ab528: r17 = 307
    //     0x8ab528: mov             x17, #0x133
    // 0x8ab52c: str             w0, [x1, x17]
    // 0x8ab530: WriteBarrierInstr(obj = r1, val = r0)
    //     0x8ab530: ldurb           w16, [x1, #-1]
    //     0x8ab534: ldurb           w17, [x0, #-1]
    //     0x8ab538: and             x16, x17, x16, lsr #2
    //     0x8ab53c: tst             x16, HEAP, lsr #32
    //     0x8ab540: b.eq            #0x8ab548
    //     0x8ab544: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8ab548: r0 = Null
    //     0x8ab548: mov             x0, NULL
    // 0x8ab54c: LeaveFrame
    //     0x8ab54c: mov             SP, fp
    //     0x8ab550: ldp             fp, lr, [SP], #0x10
    // 0x8ab554: ret
    //     0x8ab554: ret             
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x906590, size: 0x48
    // 0x906590: EnterFrame
    //     0x906590: stp             fp, lr, [SP, #-0x10]!
    //     0x906594: mov             fp, SP
    // 0x906598: AllocStack(0x10)
    //     0x906598: sub             SP, SP, #0x10
    // 0x90659c: CheckStackOverflow
    //     0x90659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9065a0: cmp             SP, x16
    //     0x9065a4: b.ls            #0x9065d0
    // 0x9065a8: ldr             x0, [fp, #0x18]
    // 0x9065ac: LoadField: r1 = r0->field_8b
    //     0x9065ac: ldur            w1, [x0, #0x8b]
    // 0x9065b0: DecompressPointer r1
    //     0x9065b0: add             x1, x1, HEAP, lsl #32
    // 0x9065b4: ldr             x16, [fp, #0x10]
    // 0x9065b8: stp             x16, x1, [SP]
    // 0x9065bc: r0 = highlightedRange=()
    //     0x9065bc: bl              #0x9065d8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x9065c0: r0 = Null
    //     0x9065c0: mov             x0, NULL
    // 0x9065c4: LeaveFrame
    //     0x9065c4: mov             SP, fp
    //     0x9065c8: ldp             fp, lr, [SP], #0x10
    // 0x9065cc: ret
    //     0x9065cc: ret             
    // 0x9065d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9065d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9065d4: b               #0x9065a8
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x906678, size: 0x84
    // 0x906678: EnterFrame
    //     0x906678: stp             fp, lr, [SP, #-0x10]!
    //     0x90667c: mov             fp, SP
    // 0x906680: AllocStack(0x8)
    //     0x906680: sub             SP, SP, #8
    // 0x906684: CheckStackOverflow
    //     0x906684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906688: cmp             SP, x16
    //     0x90668c: b.ls            #0x9066f4
    // 0x906690: ldr             x1, [fp, #0x18]
    // 0x906694: r17 = 279
    //     0x906694: mov             x17, #0x117
    // 0x906698: ldr             w0, [x1, x17]
    // 0x90669c: DecompressPointer r0
    //     0x90669c: add             x0, x0, HEAP, lsl #32
    // 0x9066a0: ldr             x2, [fp, #0x10]
    // 0x9066a4: cmp             w2, w0
    // 0x9066a8: b.eq            #0x9066e4
    // 0x9066ac: mov             x0, x2
    // 0x9066b0: r17 = 279
    //     0x9066b0: mov             x17, #0x117
    // 0x9066b4: str             w0, [x1, x17]
    // 0x9066b8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x9066b8: ldurb           w16, [x1, #-1]
    //     0x9066bc: ldurb           w17, [x0, #-1]
    //     0x9066c0: and             x16, x17, x16, lsr #2
    //     0x9066c4: tst             x16, HEAP, lsr #32
    //     0x9066c8: b.eq            #0x9066d0
    //     0x9066cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9066d0: str             x1, [SP]
    // 0x9066d4: r0 = markNeedsPaint()
    //     0x9066d4: bl              #0x51adc4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x9066d8: ldr             x16, [fp, #0x18]
    // 0x9066dc: str             x16, [SP]
    // 0x9066e0: r0 = markNeedsSemanticsUpdate()
    //     0x9066e0: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x9066e4: r0 = Null
    //     0x9066e4: mov             x0, NULL
    // 0x9066e8: LeaveFrame
    //     0x9066e8: mov             SP, fp
    //     0x9066ec: ldp             fp, lr, [SP], #0x10
    // 0x9066f0: ret
    //     0x9066f0: ret             
    // 0x9066f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9066f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9066f8: b               #0x906690
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x9066fc, size: 0x48
    // 0x9066fc: EnterFrame
    //     0x9066fc: stp             fp, lr, [SP, #-0x10]!
    //     0x906700: mov             fp, SP
    // 0x906704: AllocStack(0x10)
    //     0x906704: sub             SP, SP, #0x10
    // 0x906708: CheckStackOverflow
    //     0x906708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90670c: cmp             SP, x16
    //     0x906710: b.ls            #0x90673c
    // 0x906714: ldr             x0, [fp, #0x18]
    // 0x906718: LoadField: r1 = r0->field_8b
    //     0x906718: ldur            w1, [x0, #0x8b]
    // 0x90671c: DecompressPointer r1
    //     0x90671c: add             x1, x1, HEAP, lsl #32
    // 0x906720: ldr             x16, [fp, #0x10]
    // 0x906724: stp             x16, x1, [SP]
    // 0x906728: r0 = highlightColor=()
    //     0x906728: bl              #0x906744  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x90672c: r0 = Null
    //     0x90672c: mov             x0, NULL
    // 0x906730: LeaveFrame
    //     0x906730: mov             SP, fp
    //     0x906734: ldp             fp, lr, [SP], #0x10
    // 0x906738: ret
    //     0x906738: ret             
    // 0x90673c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90673c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906740: b               #0x906714
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x9067e4, size: 0x78
    // 0x9067e4: EnterFrame
    //     0x9067e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9067e8: mov             fp, SP
    // 0x9067ec: AllocStack(0x8)
    //     0x9067ec: sub             SP, SP, #8
    // 0x9067f0: CheckStackOverflow
    //     0x9067f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9067f4: cmp             SP, x16
    //     0x9067f8: b.ls            #0x906854
    // 0x9067fc: ldr             x0, [fp, #0x18]
    // 0x906800: LoadField: r1 = r0->field_f7
    //     0x906800: ldur            w1, [x0, #0xf7]
    // 0x906804: DecompressPointer r1
    //     0x906804: add             x1, x1, HEAP, lsl #32
    // 0x906808: ldr             x2, [fp, #0x10]
    // 0x90680c: cmp             w1, w2
    // 0x906810: b.ne            #0x906824
    // 0x906814: r0 = Null
    //     0x906814: mov             x0, NULL
    // 0x906818: LeaveFrame
    //     0x906818: mov             SP, fp
    //     0x90681c: ldp             fp, lr, [SP], #0x10
    // 0x906820: ret
    //     0x906820: ret             
    // 0x906824: StoreField: r0->field_f7 = r2
    //     0x906824: stur            w2, [x0, #0xf7]
    // 0x906828: StoreField: r0->field_8f = rNULL
    //     0x906828: stur            NULL, [x0, #0x8f]
    // 0x90682c: StoreField: r0->field_93 = rNULL
    //     0x90682c: stur            NULL, [x0, #0x93]
    // 0x906830: str             x0, [SP]
    // 0x906834: r0 = _updateForegroundPainter()
    //     0x906834: bl              #0x906c60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x906838: ldr             x16, [fp, #0x18]
    // 0x90683c: str             x16, [SP]
    // 0x906840: r0 = _updatePainter()
    //     0x906840: bl              #0x90685c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x906844: r0 = Null
    //     0x906844: mov             x0, NULL
    // 0x906848: LeaveFrame
    //     0x906848: mov             SP, fp
    //     0x90684c: ldp             fp, lr, [SP], #0x10
    // 0x906850: ret
    //     0x906850: ret             
    // 0x906854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906854: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906858: b               #0x9067fc
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x90685c, size: 0xc8
    // 0x90685c: EnterFrame
    //     0x90685c: stp             fp, lr, [SP, #-0x10]!
    //     0x906860: mov             fp, SP
    // 0x906864: AllocStack(0x20)
    //     0x906864: sub             SP, SP, #0x20
    // 0x906868: CheckStackOverflow
    //     0x906868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90686c: cmp             SP, x16
    //     0x906870: b.ls            #0x90691c
    // 0x906874: ldr             x16, [fp, #0x10]
    // 0x906878: str             x16, [SP]
    // 0x90687c: r0 = _builtInPainters()
    //     0x90687c: bl              #0x906a38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x906880: mov             x1, x0
    // 0x906884: ldr             x0, [fp, #0x10]
    // 0x906888: stur            x1, [fp, #-8]
    // 0x90688c: LoadField: r2 = r0->field_77
    //     0x90688c: ldur            w2, [x0, #0x77]
    // 0x906890: DecompressPointer r2
    //     0x906890: add             x2, x2, HEAP, lsl #32
    // 0x906894: cmp             w2, NULL
    // 0x906898: b.ne            #0x9068f0
    // 0x90689c: r0 = _RenderEditableCustomPaint()
    //     0x90689c: bl              #0x906a2c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x64)
    // 0x9068a0: mov             x1, x0
    // 0x9068a4: ldur            x0, [fp, #-8]
    // 0x9068a8: stur            x1, [fp, #-0x10]
    // 0x9068ac: StoreField: r1->field_5f = r0
    //     0x9068ac: stur            w0, [x1, #0x5f]
    // 0x9068b0: str             x1, [SP]
    // 0x9068b4: r0 = RenderObject()
    //     0x9068b4: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x9068b8: ldr             x16, [fp, #0x10]
    // 0x9068bc: ldur            lr, [fp, #-0x10]
    // 0x9068c0: stp             lr, x16, [SP]
    // 0x9068c4: r0 = adoptChild()
    //     0x9068c4: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x9068c8: ldur            x0, [fp, #-0x10]
    // 0x9068cc: ldr             x1, [fp, #0x10]
    // 0x9068d0: StoreField: r1->field_77 = r0
    //     0x9068d0: stur            w0, [x1, #0x77]
    //     0x9068d4: ldurb           w16, [x1, #-1]
    //     0x9068d8: ldurb           w17, [x0, #-1]
    //     0x9068dc: and             x16, x17, x16, lsr #2
    //     0x9068e0: tst             x16, HEAP, lsr #32
    //     0x9068e4: b.eq            #0x9068ec
    //     0x9068e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9068ec: b               #0x906908
    // 0x9068f0: mov             x16, x1
    // 0x9068f4: mov             x1, x0
    // 0x9068f8: mov             x0, x16
    // 0x9068fc: stp             x0, x2, [SP]
    // 0x906900: r0 = painter=()
    //     0x906900: bl              #0x906924  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x906904: ldr             x1, [fp, #0x10]
    // 0x906908: StoreField: r1->field_7f = rNULL
    //     0x906908: stur            NULL, [x1, #0x7f]
    // 0x90690c: r0 = Null
    //     0x90690c: mov             x0, NULL
    // 0x906910: LeaveFrame
    //     0x906910: mov             SP, fp
    //     0x906914: ldp             fp, lr, [SP], #0x10
    // 0x906918: ret
    //     0x906918: ret             
    // 0x90691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90691c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906920: b               #0x906874
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x906a38, size: 0x78
    // 0x906a38: EnterFrame
    //     0x906a38: stp             fp, lr, [SP, #-0x10]!
    //     0x906a3c: mov             fp, SP
    // 0x906a40: AllocStack(0x8)
    //     0x906a40: sub             SP, SP, #8
    // 0x906a44: CheckStackOverflow
    //     0x906a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906a48: cmp             SP, x16
    //     0x906a4c: b.ls            #0x906aa8
    // 0x906a50: ldr             x0, [fp, #0x10]
    // 0x906a54: LoadField: r1 = r0->field_93
    //     0x906a54: ldur            w1, [x0, #0x93]
    // 0x906a58: DecompressPointer r1
    //     0x906a58: add             x1, x1, HEAP, lsl #32
    // 0x906a5c: cmp             w1, NULL
    // 0x906a60: b.ne            #0x906a98
    // 0x906a64: str             x0, [SP]
    // 0x906a68: r0 = _createBuiltInPainters()
    //     0x906a68: bl              #0x906ab0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x906a6c: mov             x1, x0
    // 0x906a70: ldr             x2, [fp, #0x10]
    // 0x906a74: StoreField: r2->field_93 = r0
    //     0x906a74: stur            w0, [x2, #0x93]
    //     0x906a78: ldurb           w16, [x2, #-1]
    //     0x906a7c: ldurb           w17, [x0, #-1]
    //     0x906a80: and             x16, x17, x16, lsr #2
    //     0x906a84: tst             x16, HEAP, lsr #32
    //     0x906a88: b.eq            #0x906a90
    //     0x906a8c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x906a90: mov             x0, x1
    // 0x906a94: b               #0x906a9c
    // 0x906a98: mov             x0, x1
    // 0x906a9c: LeaveFrame
    //     0x906a9c: mov             SP, fp
    //     0x906aa0: ldp             fp, lr, [SP], #0x10
    // 0x906aa4: ret
    //     0x906aa4: ret             
    // 0x906aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906aa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906aac: b               #0x906a50
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x906ab0, size: 0x1a4
    // 0x906ab0: EnterFrame
    //     0x906ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x906ab4: mov             fp, SP
    // 0x906ab8: AllocStack(0x28)
    //     0x906ab8: sub             SP, SP, #0x28
    // 0x906abc: r0 = 4
    //     0x906abc: mov             x0, #4
    // 0x906ac0: CheckStackOverflow
    //     0x906ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906ac4: cmp             SP, x16
    //     0x906ac8: b.ls            #0x906c48
    // 0x906acc: ldr             x3, [fp, #0x10]
    // 0x906ad0: LoadField: r4 = r3->field_8b
    //     0x906ad0: ldur            w4, [x3, #0x8b]
    // 0x906ad4: DecompressPointer r4
    //     0x906ad4: add             x4, x4, HEAP, lsl #32
    // 0x906ad8: stur            x4, [fp, #-0x10]
    // 0x906adc: LoadField: r5 = r3->field_87
    //     0x906adc: ldur            w5, [x3, #0x87]
    // 0x906ae0: DecompressPointer r5
    //     0x906ae0: add             x5, x5, HEAP, lsl #32
    // 0x906ae4: mov             x2, x0
    // 0x906ae8: stur            x5, [fp, #-8]
    // 0x906aec: r1 = Null
    //     0x906aec: mov             x1, NULL
    // 0x906af0: r0 = AllocateArray()
    //     0x906af0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x906af4: mov             x2, x0
    // 0x906af8: ldur            x0, [fp, #-0x10]
    // 0x906afc: stur            x2, [fp, #-0x18]
    // 0x906b00: StoreField: r2->field_f = r0
    //     0x906b00: stur            w0, [x2, #0xf]
    // 0x906b04: ldur            x0, [fp, #-8]
    // 0x906b08: StoreField: r2->field_13 = r0
    //     0x906b08: stur            w0, [x2, #0x13]
    // 0x906b0c: r1 = <RenderEditablePainter>
    //     0x906b0c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bb8] TypeArguments: <RenderEditablePainter>
    //     0x906b10: ldr             x1, [x1, #0xbb8]
    // 0x906b14: r0 = AllocateGrowableArray()
    //     0x906b14: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x906b18: mov             x2, x0
    // 0x906b1c: ldur            x0, [fp, #-0x18]
    // 0x906b20: stur            x2, [fp, #-8]
    // 0x906b24: StoreField: r2->field_f = r0
    //     0x906b24: stur            w0, [x2, #0xf]
    // 0x906b28: r0 = 4
    //     0x906b28: mov             x0, #4
    // 0x906b2c: StoreField: r2->field_b = r0
    //     0x906b2c: stur            w0, [x2, #0xb]
    // 0x906b30: ldr             x1, [fp, #0x10]
    // 0x906b34: LoadField: r0 = r1->field_f7
    //     0x906b34: ldur            w0, [x1, #0xf7]
    // 0x906b38: DecompressPointer r0
    //     0x906b38: add             x0, x0, HEAP, lsl #32
    // 0x906b3c: tbz             w0, #4, #0x906bf0
    // 0x906b40: LoadField: r0 = r1->field_83
    //     0x906b40: ldur            w0, [x1, #0x83]
    // 0x906b44: DecompressPointer r0
    //     0x906b44: add             x0, x0, HEAP, lsl #32
    // 0x906b48: r16 = Sentinel
    //     0x906b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x906b4c: cmp             w0, w16
    // 0x906b50: b.ne            #0x906b5c
    // 0x906b54: r2 = _caretPainter
    //     0x906b54: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x906b58: r0 = InitLateFinalInstanceField()
    //     0x906b58: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x906b5c: mov             x1, x0
    // 0x906b60: ldur            x0, [fp, #-8]
    // 0x906b64: stur            x1, [fp, #-0x10]
    // 0x906b68: LoadField: r2 = r0->field_b
    //     0x906b68: ldur            w2, [x0, #0xb]
    // 0x906b6c: DecompressPointer r2
    //     0x906b6c: add             x2, x2, HEAP, lsl #32
    // 0x906b70: LoadField: r3 = r0->field_f
    //     0x906b70: ldur            w3, [x0, #0xf]
    // 0x906b74: DecompressPointer r3
    //     0x906b74: add             x3, x3, HEAP, lsl #32
    // 0x906b78: LoadField: r4 = r3->field_b
    //     0x906b78: ldur            w4, [x3, #0xb]
    // 0x906b7c: DecompressPointer r4
    //     0x906b7c: add             x4, x4, HEAP, lsl #32
    // 0x906b80: r3 = LoadInt32Instr(r2)
    //     0x906b80: sbfx            x3, x2, #1, #0x1f
    // 0x906b84: stur            x3, [fp, #-0x20]
    // 0x906b88: r2 = LoadInt32Instr(r4)
    //     0x906b88: sbfx            x2, x4, #1, #0x1f
    // 0x906b8c: cmp             x3, x2
    // 0x906b90: b.ne            #0x906b9c
    // 0x906b94: str             x0, [SP]
    // 0x906b98: r0 = _growToNextCapacity()
    //     0x906b98: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x906b9c: ldur            x2, [fp, #-8]
    // 0x906ba0: ldur            x3, [fp, #-0x20]
    // 0x906ba4: add             x0, x3, #1
    // 0x906ba8: lsl             x1, x0, #1
    // 0x906bac: StoreField: r2->field_b = r1
    //     0x906bac: stur            w1, [x2, #0xb]
    // 0x906bb0: mov             x1, x3
    // 0x906bb4: cmp             x1, x0
    // 0x906bb8: b.hs            #0x906c50
    // 0x906bbc: LoadField: r1 = r2->field_f
    //     0x906bbc: ldur            w1, [x2, #0xf]
    // 0x906bc0: DecompressPointer r1
    //     0x906bc0: add             x1, x1, HEAP, lsl #32
    // 0x906bc4: ldur            x0, [fp, #-0x10]
    // 0x906bc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x906bc8: add             x25, x1, x3, lsl #2
    //     0x906bcc: add             x25, x25, #0xf
    //     0x906bd0: str             w0, [x25]
    //     0x906bd4: tbz             w0, #0, #0x906bf0
    //     0x906bd8: ldurb           w16, [x1, #-1]
    //     0x906bdc: ldurb           w17, [x0, #-1]
    //     0x906be0: and             x16, x17, x16, lsr #2
    //     0x906be4: tst             x16, HEAP, lsr #32
    //     0x906be8: b.eq            #0x906bf0
    //     0x906bec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x906bf0: r0 = _CompositeRenderEditablePainter()
    //     0x906bf0: bl              #0x906c54  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x906bf4: mov             x1, x0
    // 0x906bf8: ldur            x0, [fp, #-8]
    // 0x906bfc: stur            x1, [fp, #-0x10]
    // 0x906c00: StoreField: r1->field_23 = r0
    //     0x906c00: stur            w0, [x1, #0x23]
    // 0x906c04: r0 = 0
    //     0x906c04: mov             x0, #0
    // 0x906c08: StoreField: r1->field_7 = r0
    //     0x906c08: stur            x0, [x1, #7]
    // 0x906c0c: StoreField: r1->field_13 = r0
    //     0x906c0c: stur            x0, [x1, #0x13]
    // 0x906c10: StoreField: r1->field_1b = r0
    //     0x906c10: stur            x0, [x1, #0x1b]
    // 0x906c14: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x906c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x906c18: ldr             x0, [x0, #0xfd8]
    //     0x906c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x906c20: cmp             w0, w16
    //     0x906c24: b.ne            #0x906c30
    //     0x906c28: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x906c2c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x906c30: mov             x1, x0
    // 0x906c34: ldur            x0, [fp, #-0x10]
    // 0x906c38: StoreField: r0->field_f = r1
    //     0x906c38: stur            w1, [x0, #0xf]
    // 0x906c3c: LeaveFrame
    //     0x906c3c: mov             SP, fp
    //     0x906c40: ldp             fp, lr, [SP], #0x10
    // 0x906c44: ret
    //     0x906c44: ret             
    // 0x906c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906c48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906c4c: b               #0x906acc
    // 0x906c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906c50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x906c60, size: 0xc8
    // 0x906c60: EnterFrame
    //     0x906c60: stp             fp, lr, [SP, #-0x10]!
    //     0x906c64: mov             fp, SP
    // 0x906c68: AllocStack(0x20)
    //     0x906c68: sub             SP, SP, #0x20
    // 0x906c6c: CheckStackOverflow
    //     0x906c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906c70: cmp             SP, x16
    //     0x906c74: b.ls            #0x906d20
    // 0x906c78: ldr             x16, [fp, #0x10]
    // 0x906c7c: str             x16, [SP]
    // 0x906c80: r0 = _builtInForegroundPainters()
    //     0x906c80: bl              #0x906d28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x906c84: mov             x1, x0
    // 0x906c88: ldr             x0, [fp, #0x10]
    // 0x906c8c: stur            x1, [fp, #-8]
    // 0x906c90: LoadField: r2 = r0->field_73
    //     0x906c90: ldur            w2, [x0, #0x73]
    // 0x906c94: DecompressPointer r2
    //     0x906c94: add             x2, x2, HEAP, lsl #32
    // 0x906c98: cmp             w2, NULL
    // 0x906c9c: b.ne            #0x906cf4
    // 0x906ca0: r0 = _RenderEditableCustomPaint()
    //     0x906ca0: bl              #0x906a2c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x64)
    // 0x906ca4: mov             x1, x0
    // 0x906ca8: ldur            x0, [fp, #-8]
    // 0x906cac: stur            x1, [fp, #-0x10]
    // 0x906cb0: StoreField: r1->field_5f = r0
    //     0x906cb0: stur            w0, [x1, #0x5f]
    // 0x906cb4: str             x1, [SP]
    // 0x906cb8: r0 = RenderObject()
    //     0x906cb8: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x906cbc: ldr             x16, [fp, #0x10]
    // 0x906cc0: ldur            lr, [fp, #-0x10]
    // 0x906cc4: stp             lr, x16, [SP]
    // 0x906cc8: r0 = adoptChild()
    //     0x906cc8: bl              #0x51df58  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x906ccc: ldur            x0, [fp, #-0x10]
    // 0x906cd0: ldr             x1, [fp, #0x10]
    // 0x906cd4: StoreField: r1->field_73 = r0
    //     0x906cd4: stur            w0, [x1, #0x73]
    //     0x906cd8: ldurb           w16, [x1, #-1]
    //     0x906cdc: ldurb           w17, [x0, #-1]
    //     0x906ce0: and             x16, x17, x16, lsr #2
    //     0x906ce4: tst             x16, HEAP, lsr #32
    //     0x906ce8: b.eq            #0x906cf0
    //     0x906cec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x906cf0: b               #0x906d0c
    // 0x906cf4: mov             x16, x1
    // 0x906cf8: mov             x1, x0
    // 0x906cfc: mov             x0, x16
    // 0x906d00: stp             x0, x2, [SP]
    // 0x906d04: r0 = painter=()
    //     0x906d04: bl              #0x906924  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x906d08: ldr             x1, [fp, #0x10]
    // 0x906d0c: StoreField: r1->field_7b = rNULL
    //     0x906d0c: stur            NULL, [x1, #0x7b]
    // 0x906d10: r0 = Null
    //     0x906d10: mov             x0, NULL
    // 0x906d14: LeaveFrame
    //     0x906d14: mov             SP, fp
    //     0x906d18: ldp             fp, lr, [SP], #0x10
    // 0x906d1c: ret
    //     0x906d1c: ret             
    // 0x906d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906d20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906d24: b               #0x906c78
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x906d28, size: 0x78
    // 0x906d28: EnterFrame
    //     0x906d28: stp             fp, lr, [SP, #-0x10]!
    //     0x906d2c: mov             fp, SP
    // 0x906d30: AllocStack(0x8)
    //     0x906d30: sub             SP, SP, #8
    // 0x906d34: CheckStackOverflow
    //     0x906d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906d38: cmp             SP, x16
    //     0x906d3c: b.ls            #0x906d98
    // 0x906d40: ldr             x0, [fp, #0x10]
    // 0x906d44: LoadField: r1 = r0->field_8f
    //     0x906d44: ldur            w1, [x0, #0x8f]
    // 0x906d48: DecompressPointer r1
    //     0x906d48: add             x1, x1, HEAP, lsl #32
    // 0x906d4c: cmp             w1, NULL
    // 0x906d50: b.ne            #0x906d88
    // 0x906d54: str             x0, [SP]
    // 0x906d58: r0 = _createBuiltInForegroundPainters()
    //     0x906d58: bl              #0x906da0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x906d5c: mov             x1, x0
    // 0x906d60: ldr             x2, [fp, #0x10]
    // 0x906d64: StoreField: r2->field_8f = r0
    //     0x906d64: stur            w0, [x2, #0x8f]
    //     0x906d68: ldurb           w16, [x2, #-1]
    //     0x906d6c: ldurb           w17, [x0, #-1]
    //     0x906d70: and             x16, x17, x16, lsr #2
    //     0x906d74: tst             x16, HEAP, lsr #32
    //     0x906d78: b.eq            #0x906d80
    //     0x906d7c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x906d80: mov             x0, x1
    // 0x906d84: b               #0x906d8c
    // 0x906d88: mov             x0, x1
    // 0x906d8c: LeaveFrame
    //     0x906d8c: mov             SP, fp
    //     0x906d90: ldp             fp, lr, [SP], #0x10
    // 0x906d94: ret
    //     0x906d94: ret             
    // 0x906d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906d98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906d9c: b               #0x906d40
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x906da0, size: 0x158
    // 0x906da0: EnterFrame
    //     0x906da0: stp             fp, lr, [SP, #-0x10]!
    //     0x906da4: mov             fp, SP
    // 0x906da8: AllocStack(0x28)
    //     0x906da8: sub             SP, SP, #0x28
    // 0x906dac: CheckStackOverflow
    //     0x906dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906db0: cmp             SP, x16
    //     0x906db4: b.ls            #0x906eec
    // 0x906db8: r16 = <RenderEditablePainter>
    //     0x906db8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb8] TypeArguments: <RenderEditablePainter>
    //     0x906dbc: ldr             x16, [x16, #0xbb8]
    // 0x906dc0: stp             xzr, x16, [SP]
    // 0x906dc4: r0 = _GrowableList()
    //     0x906dc4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x906dc8: ldr             x1, [fp, #0x10]
    // 0x906dcc: stur            x0, [fp, #-8]
    // 0x906dd0: LoadField: r2 = r1->field_f7
    //     0x906dd0: ldur            w2, [x1, #0xf7]
    // 0x906dd4: DecompressPointer r2
    //     0x906dd4: add             x2, x2, HEAP, lsl #32
    // 0x906dd8: tbnz            w2, #4, #0x906e90
    // 0x906ddc: LoadField: r0 = r1->field_83
    //     0x906ddc: ldur            w0, [x1, #0x83]
    // 0x906de0: DecompressPointer r0
    //     0x906de0: add             x0, x0, HEAP, lsl #32
    // 0x906de4: r16 = Sentinel
    //     0x906de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x906de8: cmp             w0, w16
    // 0x906dec: b.ne            #0x906df8
    // 0x906df0: r2 = _caretPainter
    //     0x906df0: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x906df4: r0 = InitLateFinalInstanceField()
    //     0x906df4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x906df8: mov             x1, x0
    // 0x906dfc: ldur            x0, [fp, #-8]
    // 0x906e00: stur            x1, [fp, #-0x18]
    // 0x906e04: LoadField: r2 = r0->field_b
    //     0x906e04: ldur            w2, [x0, #0xb]
    // 0x906e08: DecompressPointer r2
    //     0x906e08: add             x2, x2, HEAP, lsl #32
    // 0x906e0c: LoadField: r3 = r0->field_f
    //     0x906e0c: ldur            w3, [x0, #0xf]
    // 0x906e10: DecompressPointer r3
    //     0x906e10: add             x3, x3, HEAP, lsl #32
    // 0x906e14: LoadField: r4 = r3->field_b
    //     0x906e14: ldur            w4, [x3, #0xb]
    // 0x906e18: DecompressPointer r4
    //     0x906e18: add             x4, x4, HEAP, lsl #32
    // 0x906e1c: r3 = LoadInt32Instr(r2)
    //     0x906e1c: sbfx            x3, x2, #1, #0x1f
    // 0x906e20: stur            x3, [fp, #-0x10]
    // 0x906e24: r2 = LoadInt32Instr(r4)
    //     0x906e24: sbfx            x2, x4, #1, #0x1f
    // 0x906e28: cmp             x3, x2
    // 0x906e2c: b.ne            #0x906e38
    // 0x906e30: str             x0, [SP]
    // 0x906e34: r0 = _growToNextCapacity()
    //     0x906e34: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x906e38: ldur            x2, [fp, #-8]
    // 0x906e3c: ldur            x3, [fp, #-0x10]
    // 0x906e40: add             x0, x3, #1
    // 0x906e44: lsl             x1, x0, #1
    // 0x906e48: StoreField: r2->field_b = r1
    //     0x906e48: stur            w1, [x2, #0xb]
    // 0x906e4c: mov             x1, x3
    // 0x906e50: cmp             x1, x0
    // 0x906e54: b.hs            #0x906ef4
    // 0x906e58: LoadField: r1 = r2->field_f
    //     0x906e58: ldur            w1, [x2, #0xf]
    // 0x906e5c: DecompressPointer r1
    //     0x906e5c: add             x1, x1, HEAP, lsl #32
    // 0x906e60: ldur            x0, [fp, #-0x18]
    // 0x906e64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x906e64: add             x25, x1, x3, lsl #2
    //     0x906e68: add             x25, x25, #0xf
    //     0x906e6c: str             w0, [x25]
    //     0x906e70: tbz             w0, #0, #0x906e8c
    //     0x906e74: ldurb           w16, [x1, #-1]
    //     0x906e78: ldurb           w17, [x0, #-1]
    //     0x906e7c: and             x16, x17, x16, lsr #2
    //     0x906e80: tst             x16, HEAP, lsr #32
    //     0x906e84: b.eq            #0x906e8c
    //     0x906e88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x906e8c: b               #0x906e94
    // 0x906e90: mov             x2, x0
    // 0x906e94: r0 = _CompositeRenderEditablePainter()
    //     0x906e94: bl              #0x906c54  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x906e98: mov             x1, x0
    // 0x906e9c: ldur            x0, [fp, #-8]
    // 0x906ea0: stur            x1, [fp, #-0x18]
    // 0x906ea4: StoreField: r1->field_23 = r0
    //     0x906ea4: stur            w0, [x1, #0x23]
    // 0x906ea8: r0 = 0
    //     0x906ea8: mov             x0, #0
    // 0x906eac: StoreField: r1->field_7 = r0
    //     0x906eac: stur            x0, [x1, #7]
    // 0x906eb0: StoreField: r1->field_13 = r0
    //     0x906eb0: stur            x0, [x1, #0x13]
    // 0x906eb4: StoreField: r1->field_1b = r0
    //     0x906eb4: stur            x0, [x1, #0x1b]
    // 0x906eb8: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x906eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x906ebc: ldr             x0, [x0, #0xfd8]
    //     0x906ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x906ec4: cmp             w0, w16
    //     0x906ec8: b.ne            #0x906ed4
    //     0x906ecc: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x906ed0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x906ed4: mov             x1, x0
    // 0x906ed8: ldur            x0, [fp, #-0x18]
    // 0x906edc: StoreField: r0->field_f = r1
    //     0x906edc: stur            w1, [x0, #0xf]
    // 0x906ee0: LeaveFrame
    //     0x906ee0: mov             SP, fp
    //     0x906ee4: ldp             fp, lr, [SP], #0x10
    // 0x906ee8: ret
    //     0x906ee8: ret             
    // 0x906eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906eec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906ef0: b               #0x906db8
    // 0x906ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x906ef4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x906ef8, size: 0x60
    // 0x906ef8: EnterFrame
    //     0x906ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x906efc: mov             fp, SP
    // 0x906f00: AllocStack(0x8)
    //     0x906f00: sub             SP, SP, #8
    // 0x906f04: CheckStackOverflow
    //     0x906f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906f08: cmp             SP, x16
    //     0x906f0c: b.ls            #0x906f50
    // 0x906f10: ldr             x0, [fp, #0x18]
    // 0x906f14: LoadField: d0 = r0->field_9b
    //     0x906f14: ldur            d0, [x0, #0x9b]
    // 0x906f18: ldr             d1, [fp, #0x10]
    // 0x906f1c: fcmp            d0, d1
    // 0x906f20: b.ne            #0x906f34
    // 0x906f24: r0 = Null
    //     0x906f24: mov             x0, NULL
    // 0x906f28: LeaveFrame
    //     0x906f28: mov             SP, fp
    //     0x906f2c: ldp             fp, lr, [SP], #0x10
    // 0x906f30: ret
    //     0x906f30: ret             
    // 0x906f34: StoreField: r0->field_9b = d1
    //     0x906f34: stur            d1, [x0, #0x9b]
    // 0x906f38: str             x0, [SP]
    // 0x906f3c: r0 = markNeedsLayout()
    //     0x906f3c: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x906f40: r0 = Null
    //     0x906f40: mov             x0, NULL
    // 0x906f44: LeaveFrame
    //     0x906f44: mov             SP, fp
    //     0x906f48: ldp             fp, lr, [SP], #0x10
    // 0x906f4c: ret
    //     0x906f4c: ret             
    // 0x906f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906f50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906f54: b               #0x906f10
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0x906f58, size: 0x78
    // 0x906f58: EnterFrame
    //     0x906f58: stp             fp, lr, [SP, #-0x10]!
    //     0x906f5c: mov             fp, SP
    // 0x906f60: AllocStack(0x8)
    //     0x906f60: sub             SP, SP, #8
    // 0x906f64: CheckStackOverflow
    //     0x906f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906f68: cmp             SP, x16
    //     0x906f6c: b.ls            #0x906fc8
    // 0x906f70: ldr             x0, [fp, #0x18]
    // 0x906f74: r17 = 271
    //     0x906f74: mov             x17, #0x10f
    // 0x906f78: ldr             w1, [x0, x17]
    // 0x906f7c: DecompressPointer r1
    //     0x906f7c: add             x1, x1, HEAP, lsl #32
    // 0x906f80: ldr             x2, [fp, #0x10]
    // 0x906f84: cmp             w1, w2
    // 0x906f88: b.ne            #0x906f9c
    // 0x906f8c: r0 = Null
    //     0x906f8c: mov             x0, NULL
    // 0x906f90: LeaveFrame
    //     0x906f90: mov             SP, fp
    //     0x906f94: ldp             fp, lr, [SP], #0x10
    // 0x906f98: ret
    //     0x906f98: ret             
    // 0x906f9c: add             x16, x0, #0x10f
    // 0x906fa0: str             w2, [x16]
    // 0x906fa4: str             x0, [SP]
    // 0x906fa8: r0 = markNeedsLayout()
    //     0x906fa8: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x906fac: ldr             x16, [fp, #0x18]
    // 0x906fb0: str             x16, [SP]
    // 0x906fb4: r0 = markNeedsSemanticsUpdate()
    //     0x906fb4: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x906fb8: r0 = Null
    //     0x906fb8: mov             x0, NULL
    // 0x906fbc: LeaveFrame
    //     0x906fbc: mov             SP, fp
    //     0x906fc0: ldp             fp, lr, [SP], #0x10
    // 0x906fc4: ret
    //     0x906fc4: ret             
    // 0x906fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906fc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906fcc: b               #0x906f70
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x906fd0, size: 0x48
    // 0x906fd0: EnterFrame
    //     0x906fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x906fd4: mov             fp, SP
    // 0x906fd8: AllocStack(0x10)
    //     0x906fd8: sub             SP, SP, #0x10
    // 0x906fdc: CheckStackOverflow
    //     0x906fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906fe0: cmp             SP, x16
    //     0x906fe4: b.ls            #0x907010
    // 0x906fe8: ldr             x0, [fp, #0x18]
    // 0x906fec: LoadField: r1 = r0->field_87
    //     0x906fec: ldur            w1, [x0, #0x87]
    // 0x906ff0: DecompressPointer r1
    //     0x906ff0: add             x1, x1, HEAP, lsl #32
    // 0x906ff4: ldr             x16, [fp, #0x10]
    // 0x906ff8: stp             x16, x1, [SP]
    // 0x906ffc: r0 = textDirection=()
    //     0x906ffc: bl              #0x907018  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0x907000: r0 = Null
    //     0x907000: mov             x0, NULL
    // 0x907004: LeaveFrame
    //     0x907004: mov             SP, fp
    //     0x907008: ldp             fp, lr, [SP], #0x10
    // 0x90700c: ret
    //     0x90700c: ret             
    // 0x907010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907010: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907014: b               #0x906fe8
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x907098, size: 0x48
    // 0x907098: EnterFrame
    //     0x907098: stp             fp, lr, [SP, #-0x10]!
    //     0x90709c: mov             fp, SP
    // 0x9070a0: AllocStack(0x10)
    //     0x9070a0: sub             SP, SP, #0x10
    // 0x9070a4: CheckStackOverflow
    //     0x9070a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9070a8: cmp             SP, x16
    //     0x9070ac: b.ls            #0x9070d8
    // 0x9070b0: ldr             x0, [fp, #0x18]
    // 0x9070b4: LoadField: r1 = r0->field_87
    //     0x9070b4: ldur            w1, [x0, #0x87]
    // 0x9070b8: DecompressPointer r1
    //     0x9070b8: add             x1, x1, HEAP, lsl #32
    // 0x9070bc: ldr             x16, [fp, #0x10]
    // 0x9070c0: stp             x16, x1, [SP]
    // 0x9070c4: r0 = selectionHeightStyle=()
    //     0x9070c4: bl              #0x9070e0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::selectionHeightStyle=
    // 0x9070c8: r0 = Null
    //     0x9070c8: mov             x0, NULL
    // 0x9070cc: LeaveFrame
    //     0x9070cc: mov             SP, fp
    //     0x9070d0: ldp             fp, lr, [SP], #0x10
    // 0x9070d4: ret
    //     0x9070d4: ret             
    // 0x9070d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9070d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9070dc: b               #0x9070b0
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x907160, size: 0x5c
    // 0x907160: EnterFrame
    //     0x907160: stp             fp, lr, [SP, #-0x10]!
    //     0x907164: mov             fp, SP
    // 0x907168: AllocStack(0x10)
    //     0x907168: sub             SP, SP, #0x10
    // 0x90716c: CheckStackOverflow
    //     0x90716c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907170: cmp             SP, x16
    //     0x907174: b.ls            #0x9071b4
    // 0x907178: ldr             x1, [fp, #0x18]
    // 0x90717c: LoadField: r0 = r1->field_83
    //     0x90717c: ldur            w0, [x1, #0x83]
    // 0x907180: DecompressPointer r0
    //     0x907180: add             x0, x0, HEAP, lsl #32
    // 0x907184: r16 = Sentinel
    //     0x907184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x907188: cmp             w0, w16
    // 0x90718c: b.ne            #0x907198
    // 0x907190: r2 = _caretPainter
    //     0x907190: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x907194: r0 = InitLateFinalInstanceField()
    //     0x907194: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x907198: ldr             x16, [fp, #0x10]
    // 0x90719c: stp             x16, x0, [SP]
    // 0x9071a0: r0 = cursorOffset=()
    //     0x9071a0: bl              #0x9071bc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x9071a4: r0 = Null
    //     0x9071a4: mov             x0, NULL
    // 0x9071a8: LeaveFrame
    //     0x9071a8: mov             SP, fp
    //     0x9071ac: ldp             fp, lr, [SP], #0x10
    // 0x9071b0: ret
    //     0x9071b0: ret             
    // 0x9071b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9071b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9071b8: b               #0x907178
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x907244, size: 0x5c
    // 0x907244: EnterFrame
    //     0x907244: stp             fp, lr, [SP, #-0x10]!
    //     0x907248: mov             fp, SP
    // 0x90724c: AllocStack(0x10)
    //     0x90724c: sub             SP, SP, #0x10
    // 0x907250: CheckStackOverflow
    //     0x907250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907254: cmp             SP, x16
    //     0x907258: b.ls            #0x907298
    // 0x90725c: ldr             x1, [fp, #0x18]
    // 0x907260: LoadField: r0 = r1->field_83
    //     0x907260: ldur            w0, [x1, #0x83]
    // 0x907264: DecompressPointer r0
    //     0x907264: add             x0, x0, HEAP, lsl #32
    // 0x907268: r16 = Sentinel
    //     0x907268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90726c: cmp             w0, w16
    // 0x907270: b.ne            #0x90727c
    // 0x907274: r2 = _caretPainter
    //     0x907274: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x907278: r0 = InitLateFinalInstanceField()
    //     0x907278: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x90727c: ldr             x16, [fp, #0x10]
    // 0x907280: stp             x16, x0, [SP]
    // 0x907284: r0 = inactiveColor=()
    //     0x907284: bl              #0x8851cc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x907288: r0 = Null
    //     0x907288: mov             x0, NULL
    // 0x90728c: LeaveFrame
    //     0x90728c: mov             SP, fp
    //     0x907290: ldp             fp, lr, [SP], #0x10
    // 0x907294: ret
    //     0x907294: ret             
    // 0x907298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907298: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90729c: b               #0x90725c
  }
  set _ cursorHeight=(/* No info */) {
    // ** addr: 0x9072a0, size: 0xa0
    // 0x9072a0: EnterFrame
    //     0x9072a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9072a4: mov             fp, SP
    // 0x9072a8: AllocStack(0x10)
    //     0x9072a8: sub             SP, SP, #0x10
    // 0x9072ac: CheckStackOverflow
    //     0x9072ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9072b0: cmp             SP, x16
    //     0x9072b4: b.ls            #0x907338
    // 0x9072b8: ldr             x1, [fp, #0x18]
    // 0x9072bc: LoadField: r0 = r1->field_f3
    //     0x9072bc: ldur            w0, [x1, #0xf3]
    // 0x9072c0: DecompressPointer r0
    //     0x9072c0: add             x0, x0, HEAP, lsl #32
    // 0x9072c4: r2 = LoadClassIdInstr(r0)
    //     0x9072c4: ldur            x2, [x0, #-1]
    //     0x9072c8: ubfx            x2, x2, #0xc, #0x14
    // 0x9072cc: ldr             x16, [fp, #0x10]
    // 0x9072d0: stp             x16, x0, [SP]
    // 0x9072d4: mov             x0, x2
    // 0x9072d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9072d8: mov             x17, #0x8a8c
    //     0x9072dc: add             lr, x0, x17
    //     0x9072e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9072e4: blr             lr
    // 0x9072e8: tbnz            w0, #4, #0x9072fc
    // 0x9072ec: r0 = Null
    //     0x9072ec: mov             x0, NULL
    // 0x9072f0: LeaveFrame
    //     0x9072f0: mov             SP, fp
    //     0x9072f4: ldp             fp, lr, [SP], #0x10
    // 0x9072f8: ret
    //     0x9072f8: ret             
    // 0x9072fc: ldr             x1, [fp, #0x18]
    // 0x907300: ldr             x0, [fp, #0x10]
    // 0x907304: StoreField: r1->field_f3 = r0
    //     0x907304: stur            w0, [x1, #0xf3]
    //     0x907308: ldurb           w16, [x1, #-1]
    //     0x90730c: ldurb           w17, [x0, #-1]
    //     0x907310: and             x16, x17, x16, lsr #2
    //     0x907314: tst             x16, HEAP, lsr #32
    //     0x907318: b.eq            #0x907320
    //     0x90731c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x907320: str             x1, [SP]
    // 0x907324: r0 = markNeedsLayout()
    //     0x907324: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x907328: r0 = Null
    //     0x907328: mov             x0, NULL
    // 0x90732c: LeaveFrame
    //     0x90732c: mov             SP, fp
    //     0x907330: ldp             fp, lr, [SP], #0x10
    // 0x907334: ret
    //     0x907334: ret             
    // 0x907338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90733c: b               #0x9072b8
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x907340, size: 0x60
    // 0x907340: EnterFrame
    //     0x907340: stp             fp, lr, [SP, #-0x10]!
    //     0x907344: mov             fp, SP
    // 0x907348: AllocStack(0x8)
    //     0x907348: sub             SP, SP, #8
    // 0x90734c: CheckStackOverflow
    //     0x90734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907350: cmp             SP, x16
    //     0x907354: b.ls            #0x907398
    // 0x907358: ldr             x0, [fp, #0x18]
    // 0x90735c: LoadField: d0 = r0->field_eb
    //     0x90735c: ldur            d0, [x0, #0xeb]
    // 0x907360: ldr             d1, [fp, #0x10]
    // 0x907364: fcmp            d0, d1
    // 0x907368: b.ne            #0x90737c
    // 0x90736c: r0 = Null
    //     0x90736c: mov             x0, NULL
    // 0x907370: LeaveFrame
    //     0x907370: mov             SP, fp
    //     0x907374: ldp             fp, lr, [SP], #0x10
    // 0x907378: ret
    //     0x907378: ret             
    // 0x90737c: StoreField: r0->field_eb = d1
    //     0x90737c: stur            d1, [x0, #0xeb]
    // 0x907380: str             x0, [SP]
    // 0x907384: r0 = markNeedsLayout()
    //     0x907384: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x907388: r0 = Null
    //     0x907388: mov             x0, NULL
    // 0x90738c: LeaveFrame
    //     0x90738c: mov             SP, fp
    //     0x907390: ldp             fp, lr, [SP], #0x10
    // 0x907394: ret
    //     0x907394: ret             
    // 0x907398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907398: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90739c: b               #0x907358
  }
  set _ obscureText=(/* No info */) {
    // ** addr: 0x9073a0, size: 0x68
    // 0x9073a0: EnterFrame
    //     0x9073a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9073a4: mov             fp, SP
    // 0x9073a8: AllocStack(0x8)
    //     0x9073a8: sub             SP, SP, #8
    // 0x9073ac: CheckStackOverflow
    //     0x9073ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9073b0: cmp             SP, x16
    //     0x9073b4: b.ls            #0x907400
    // 0x9073b8: ldr             x0, [fp, #0x18]
    // 0x9073bc: LoadField: r1 = r0->field_a7
    //     0x9073bc: ldur            w1, [x0, #0xa7]
    // 0x9073c0: DecompressPointer r1
    //     0x9073c0: add             x1, x1, HEAP, lsl #32
    // 0x9073c4: ldr             x2, [fp, #0x10]
    // 0x9073c8: cmp             w1, w2
    // 0x9073cc: b.ne            #0x9073e0
    // 0x9073d0: r0 = Null
    //     0x9073d0: mov             x0, NULL
    // 0x9073d4: LeaveFrame
    //     0x9073d4: mov             SP, fp
    //     0x9073d8: ldp             fp, lr, [SP], #0x10
    // 0x9073dc: ret
    //     0x9073dc: ret             
    // 0x9073e0: StoreField: r0->field_a7 = r2
    //     0x9073e0: stur            w2, [x0, #0xa7]
    // 0x9073e4: StoreField: r0->field_bb = rNULL
    //     0x9073e4: stur            NULL, [x0, #0xbb]
    // 0x9073e8: str             x0, [SP]
    // 0x9073ec: r0 = markNeedsSemanticsUpdate()
    //     0x9073ec: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x9073f0: r0 = Null
    //     0x9073f0: mov             x0, NULL
    // 0x9073f4: LeaveFrame
    //     0x9073f4: mov             SP, fp
    //     0x9073f8: ldp             fp, lr, [SP], #0x10
    // 0x9073fc: ret
    //     0x9073fc: ret             
    // 0x907400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907400: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907404: b               #0x9073b8
  }
  set _ obscuringCharacter=(/* No info */) {
    // ** addr: 0x907408, size: 0xa0
    // 0x907408: EnterFrame
    //     0x907408: stp             fp, lr, [SP, #-0x10]!
    //     0x90740c: mov             fp, SP
    // 0x907410: AllocStack(0x10)
    //     0x907410: sub             SP, SP, #0x10
    // 0x907414: CheckStackOverflow
    //     0x907414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907418: cmp             SP, x16
    //     0x90741c: b.ls            #0x9074a0
    // 0x907420: ldr             x1, [fp, #0x18]
    // 0x907424: LoadField: r0 = r1->field_a3
    //     0x907424: ldur            w0, [x1, #0xa3]
    // 0x907428: DecompressPointer r0
    //     0x907428: add             x0, x0, HEAP, lsl #32
    // 0x90742c: r2 = LoadClassIdInstr(r0)
    //     0x90742c: ldur            x2, [x0, #-1]
    //     0x907430: ubfx            x2, x2, #0xc, #0x14
    // 0x907434: ldr             x16, [fp, #0x10]
    // 0x907438: stp             x16, x0, [SP]
    // 0x90743c: mov             x0, x2
    // 0x907440: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x907440: mov             x17, #0x8a8c
    //     0x907444: add             lr, x0, x17
    //     0x907448: ldr             lr, [x21, lr, lsl #3]
    //     0x90744c: blr             lr
    // 0x907450: tbnz            w0, #4, #0x907464
    // 0x907454: r0 = Null
    //     0x907454: mov             x0, NULL
    // 0x907458: LeaveFrame
    //     0x907458: mov             SP, fp
    //     0x90745c: ldp             fp, lr, [SP], #0x10
    // 0x907460: ret
    //     0x907460: ret             
    // 0x907464: ldr             x1, [fp, #0x18]
    // 0x907468: ldr             x0, [fp, #0x10]
    // 0x90746c: StoreField: r1->field_a3 = r0
    //     0x90746c: stur            w0, [x1, #0xa3]
    //     0x907470: ldurb           w16, [x1, #-1]
    //     0x907474: ldurb           w17, [x0, #-1]
    //     0x907478: and             x16, x17, x16, lsr #2
    //     0x90747c: tst             x16, HEAP, lsr #32
    //     0x907480: b.eq            #0x907488
    //     0x907484: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x907488: str             x1, [SP]
    // 0x90748c: r0 = markNeedsLayout()
    //     0x90748c: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x907490: r0 = Null
    //     0x907490: mov             x0, NULL
    // 0x907494: LeaveFrame
    //     0x907494: mov             SP, fp
    //     0x907498: ldp             fp, lr, [SP], #0x10
    // 0x90749c: ret
    //     0x90749c: ret             
    // 0x9074a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9074a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9074a4: b               #0x907420
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x9074a8, size: 0x10c
    // 0x9074a8: EnterFrame
    //     0x9074a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9074ac: mov             fp, SP
    // 0x9074b0: AllocStack(0x18)
    //     0x9074b0: sub             SP, SP, #0x18
    // 0x9074b4: CheckStackOverflow
    //     0x9074b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9074b8: cmp             SP, x16
    //     0x9074bc: b.ls            #0x9075ac
    // 0x9074c0: ldr             x0, [fp, #0x18]
    // 0x9074c4: LoadField: r1 = r0->field_e7
    //     0x9074c4: ldur            w1, [x0, #0xe7]
    // 0x9074c8: DecompressPointer r1
    //     0x9074c8: add             x1, x1, HEAP, lsl #32
    // 0x9074cc: ldr             x2, [fp, #0x10]
    // 0x9074d0: stur            x1, [fp, #-8]
    // 0x9074d4: cmp             w1, w2
    // 0x9074d8: b.ne            #0x9074ec
    // 0x9074dc: r0 = Null
    //     0x9074dc: mov             x0, NULL
    // 0x9074e0: LeaveFrame
    //     0x9074e0: mov             SP, fp
    //     0x9074e4: ldp             fp, lr, [SP], #0x10
    // 0x9074e8: ret
    //     0x9074e8: ret             
    // 0x9074ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9074ec: ldur            w3, [x0, #0x17]
    // 0x9074f0: DecompressPointer r3
    //     0x9074f0: add             x3, x3, HEAP, lsl #32
    // 0x9074f4: cmp             w3, NULL
    // 0x9074f8: b.eq            #0x90752c
    // 0x9074fc: r1 = 1
    //     0x9074fc: mov             x1, #1
    // 0x907500: r0 = AllocateContext()
    //     0x907500: bl              #0xb97e34  ; AllocateContextStub
    // 0x907504: mov             x1, x0
    // 0x907508: ldr             x0, [fp, #0x18]
    // 0x90750c: StoreField: r1->field_f = r0
    //     0x90750c: stur            w0, [x1, #0xf]
    // 0x907510: mov             x2, x1
    // 0x907514: r1 = Function 'markNeedsPaint':.
    //     0x907514: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bc0] AnonymousClosure: (0x51ae38), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x51adc4)
    //     0x907518: ldr             x1, [x1, #0xbc0]
    // 0x90751c: r0 = AllocateClosure()
    //     0x90751c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x907520: ldur            x16, [fp, #-8]
    // 0x907524: stp             x0, x16, [SP]
    // 0x907528: r0 = removeListener()
    //     0x907528: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x90752c: ldr             x1, [fp, #0x18]
    // 0x907530: ldr             x0, [fp, #0x10]
    // 0x907534: StoreField: r1->field_e7 = r0
    //     0x907534: stur            w0, [x1, #0xe7]
    //     0x907538: ldurb           w16, [x1, #-1]
    //     0x90753c: ldurb           w17, [x0, #-1]
    //     0x907540: and             x16, x17, x16, lsr #2
    //     0x907544: tst             x16, HEAP, lsr #32
    //     0x907548: b.eq            #0x907550
    //     0x90754c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x907550: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x907550: ldur            w0, [x1, #0x17]
    // 0x907554: DecompressPointer r0
    //     0x907554: add             x0, x0, HEAP, lsl #32
    // 0x907558: cmp             w0, NULL
    // 0x90755c: b.eq            #0x907590
    // 0x907560: r1 = 1
    //     0x907560: mov             x1, #1
    // 0x907564: r0 = AllocateContext()
    //     0x907564: bl              #0xb97e34  ; AllocateContextStub
    // 0x907568: mov             x1, x0
    // 0x90756c: ldr             x0, [fp, #0x18]
    // 0x907570: StoreField: r1->field_f = r0
    //     0x907570: stur            w0, [x1, #0xf]
    // 0x907574: mov             x2, x1
    // 0x907578: r1 = Function 'markNeedsPaint':.
    //     0x907578: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bc0] AnonymousClosure: (0x51ae38), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x51adc4)
    //     0x90757c: ldr             x1, [x1, #0xbc0]
    // 0x907580: r0 = AllocateClosure()
    //     0x907580: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x907584: ldr             x16, [fp, #0x10]
    // 0x907588: stp             x0, x16, [SP]
    // 0x90758c: r0 = addListener()
    //     0x90758c: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x907590: ldr             x16, [fp, #0x18]
    // 0x907594: str             x16, [SP]
    // 0x907598: r0 = markNeedsLayout()
    //     0x907598: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x90759c: r0 = Null
    //     0x90759c: mov             x0, NULL
    // 0x9075a0: LeaveFrame
    //     0x9075a0: mov             SP, fp
    //     0x9075a4: ldp             fp, lr, [SP], #0x10
    // 0x9075a8: ret
    //     0x9075a8: ret             
    // 0x9075ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9075ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9075b0: b               #0x9074c0
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x9075b4, size: 0xac
    // 0x9075b4: EnterFrame
    //     0x9075b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9075b8: mov             fp, SP
    // 0x9075bc: AllocStack(0x10)
    //     0x9075bc: sub             SP, SP, #0x10
    // 0x9075c0: CheckStackOverflow
    //     0x9075c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9075c4: cmp             SP, x16
    //     0x9075c8: b.ls            #0x907658
    // 0x9075cc: ldr             x0, [fp, #0x18]
    // 0x9075d0: LoadField: r1 = r0->field_e3
    //     0x9075d0: ldur            w1, [x0, #0xe3]
    // 0x9075d4: DecompressPointer r1
    //     0x9075d4: add             x1, x1, HEAP, lsl #32
    // 0x9075d8: ldr             x16, [fp, #0x10]
    // 0x9075dc: stp             x16, x1, [SP]
    // 0x9075e0: r0 = ==()
    //     0x9075e0: bl              #0x91f510  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x9075e4: tbnz            w0, #4, #0x9075f8
    // 0x9075e8: r0 = Null
    //     0x9075e8: mov             x0, NULL
    // 0x9075ec: LeaveFrame
    //     0x9075ec: mov             SP, fp
    //     0x9075f0: ldp             fp, lr, [SP], #0x10
    // 0x9075f4: ret
    //     0x9075f4: ret             
    // 0x9075f8: ldr             x1, [fp, #0x18]
    // 0x9075fc: ldr             x0, [fp, #0x10]
    // 0x907600: StoreField: r1->field_e3 = r0
    //     0x907600: stur            w0, [x1, #0xe3]
    //     0x907604: ldurb           w16, [x1, #-1]
    //     0x907608: ldurb           w17, [x0, #-1]
    //     0x90760c: and             x16, x17, x16, lsr #2
    //     0x907610: tst             x16, HEAP, lsr #32
    //     0x907614: b.eq            #0x90761c
    //     0x907618: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x90761c: LoadField: r0 = r1->field_87
    //     0x90761c: ldur            w0, [x1, #0x87]
    // 0x907620: DecompressPointer r0
    //     0x907620: add             x0, x0, HEAP, lsl #32
    // 0x907624: ldr             x16, [fp, #0x10]
    // 0x907628: stp             x16, x0, [SP]
    // 0x90762c: r0 = highlightedRange=()
    //     0x90762c: bl              #0x9065d8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x907630: ldr             x16, [fp, #0x18]
    // 0x907634: str             x16, [SP]
    // 0x907638: r0 = markNeedsPaint()
    //     0x907638: bl              #0x51adc4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x90763c: ldr             x16, [fp, #0x18]
    // 0x907640: str             x16, [SP]
    // 0x907644: r0 = markNeedsSemanticsUpdate()
    //     0x907644: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x907648: r0 = Null
    //     0x907648: mov             x0, NULL
    // 0x90764c: LeaveFrame
    //     0x90764c: mov             SP, fp
    //     0x907650: ldp             fp, lr, [SP], #0x10
    // 0x907654: ret
    //     0x907654: ret             
    // 0x907658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90765c: b               #0x9075cc
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x907660, size: 0x9c
    // 0x907660: EnterFrame
    //     0x907660: stp             fp, lr, [SP, #-0x10]!
    //     0x907664: mov             fp, SP
    // 0x907668: AllocStack(0x18)
    //     0x907668: sub             SP, SP, #0x18
    // 0x90766c: CheckStackOverflow
    //     0x90766c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907670: cmp             SP, x16
    //     0x907674: b.ls            #0x9076f4
    // 0x907678: ldr             x1, [fp, #0x18]
    // 0x90767c: LoadField: r2 = r1->field_b7
    //     0x90767c: ldur            w2, [x1, #0xb7]
    // 0x907680: DecompressPointer r2
    //     0x907680: add             x2, x2, HEAP, lsl #32
    // 0x907684: stur            x2, [fp, #-8]
    // 0x907688: LoadField: r0 = r2->field_2f
    //     0x907688: ldur            w0, [x2, #0x2f]
    // 0x90768c: DecompressPointer r0
    //     0x90768c: add             x0, x0, HEAP, lsl #32
    // 0x907690: r3 = LoadClassIdInstr(r0)
    //     0x907690: ldur            x3, [x0, #-1]
    //     0x907694: ubfx            x3, x3, #0xc, #0x14
    // 0x907698: ldr             x16, [fp, #0x10]
    // 0x90769c: stp             x16, x0, [SP]
    // 0x9076a0: mov             x0, x3
    // 0x9076a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9076a4: mov             x17, #0x8a8c
    //     0x9076a8: add             lr, x0, x17
    //     0x9076ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9076b0: blr             lr
    // 0x9076b4: tbnz            w0, #4, #0x9076c8
    // 0x9076b8: r0 = Null
    //     0x9076b8: mov             x0, NULL
    // 0x9076bc: LeaveFrame
    //     0x9076bc: mov             SP, fp
    //     0x9076c0: ldp             fp, lr, [SP], #0x10
    // 0x9076c4: ret
    //     0x9076c4: ret             
    // 0x9076c8: ldur            x16, [fp, #-8]
    // 0x9076cc: ldr             lr, [fp, #0x10]
    // 0x9076d0: stp             lr, x16, [SP]
    // 0x9076d4: r0 = locale=()
    //     0x9076d4: bl              #0x9055b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x9076d8: ldr             x16, [fp, #0x18]
    // 0x9076dc: str             x16, [SP]
    // 0x9076e0: r0 = markNeedsLayout()
    //     0x9076e0: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x9076e4: r0 = Null
    //     0x9076e4: mov             x0, NULL
    // 0x9076e8: LeaveFrame
    //     0x9076e8: mov             SP, fp
    //     0x9076ec: ldp             fp, lr, [SP], #0x10
    // 0x9076f0: ret
    //     0x9076f0: ret             
    // 0x9076f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9076f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9076f8: b               #0x907678
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x9076fc, size: 0x80
    // 0x9076fc: EnterFrame
    //     0x9076fc: stp             fp, lr, [SP, #-0x10]!
    //     0x907700: mov             fp, SP
    // 0x907704: AllocStack(0x10)
    //     0x907704: sub             SP, SP, #0x10
    // 0x907708: CheckStackOverflow
    //     0x907708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90770c: cmp             SP, x16
    //     0x907710: b.ls            #0x907774
    // 0x907714: ldr             x0, [fp, #0x18]
    // 0x907718: LoadField: r1 = r0->field_b7
    //     0x907718: ldur            w1, [x0, #0xb7]
    // 0x90771c: DecompressPointer r1
    //     0x90771c: add             x1, x1, HEAP, lsl #32
    // 0x907720: LoadField: r2 = r1->field_23
    //     0x907720: ldur            w2, [x1, #0x23]
    // 0x907724: DecompressPointer r2
    //     0x907724: add             x2, x2, HEAP, lsl #32
    // 0x907728: ldr             x3, [fp, #0x10]
    // 0x90772c: cmp             w2, w3
    // 0x907730: b.ne            #0x907744
    // 0x907734: r0 = Null
    //     0x907734: mov             x0, NULL
    // 0x907738: LeaveFrame
    //     0x907738: mov             SP, fp
    //     0x90773c: ldp             fp, lr, [SP], #0x10
    // 0x907740: ret
    //     0x907740: ret             
    // 0x907744: stp             x3, x1, [SP]
    // 0x907748: r0 = textDirection=()
    //     0x907748: bl              #0x905cb4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x90774c: ldr             x16, [fp, #0x18]
    // 0x907750: str             x16, [SP]
    // 0x907754: r0 = markNeedsLayout()
    //     0x907754: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x907758: ldr             x16, [fp, #0x18]
    // 0x90775c: str             x16, [SP]
    // 0x907760: r0 = markNeedsSemanticsUpdate()
    //     0x907760: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x907764: r0 = Null
    //     0x907764: mov             x0, NULL
    // 0x907768: LeaveFrame
    //     0x907768: mov             SP, fp
    //     0x90776c: ldp             fp, lr, [SP], #0x10
    // 0x907770: ret
    //     0x907770: ret             
    // 0x907774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907778: b               #0x907714
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x90777c, size: 0x9c
    // 0x90777c: EnterFrame
    //     0x90777c: stp             fp, lr, [SP, #-0x10]!
    //     0x907780: mov             fp, SP
    // 0x907784: AllocStack(0x8)
    //     0x907784: sub             SP, SP, #8
    // 0x907788: CheckStackOverflow
    //     0x907788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90778c: cmp             SP, x16
    //     0x907790: b.ls            #0x907810
    // 0x907794: ldr             x1, [fp, #0x18]
    // 0x907798: LoadField: r2 = r1->field_b7
    //     0x907798: ldur            w2, [x1, #0xb7]
    // 0x90779c: DecompressPointer r2
    //     0x90779c: add             x2, x2, HEAP, lsl #32
    // 0x9077a0: LoadField: r0 = r2->field_1f
    //     0x9077a0: ldur            w0, [x2, #0x1f]
    // 0x9077a4: DecompressPointer r0
    //     0x9077a4: add             x0, x0, HEAP, lsl #32
    // 0x9077a8: ldr             x3, [fp, #0x10]
    // 0x9077ac: cmp             w0, w3
    // 0x9077b0: b.ne            #0x9077c4
    // 0x9077b4: r0 = Null
    //     0x9077b4: mov             x0, NULL
    // 0x9077b8: LeaveFrame
    //     0x9077b8: mov             SP, fp
    //     0x9077bc: ldp             fp, lr, [SP], #0x10
    // 0x9077c0: ret
    //     0x9077c0: ret             
    // 0x9077c4: cmp             w0, w3
    // 0x9077c8: b.eq            #0x9077f4
    // 0x9077cc: mov             x0, x3
    // 0x9077d0: StoreField: r2->field_1f = r0
    //     0x9077d0: stur            w0, [x2, #0x1f]
    //     0x9077d4: ldurb           w16, [x2, #-1]
    //     0x9077d8: ldurb           w17, [x0, #-1]
    //     0x9077dc: and             x16, x17, x16, lsr #2
    //     0x9077e0: tst             x16, HEAP, lsr #32
    //     0x9077e4: b.eq            #0x9077ec
    //     0x9077e8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9077ec: str             x2, [SP]
    // 0x9077f0: r0 = markNeedsLayout()
    //     0x9077f0: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x9077f4: ldr             x16, [fp, #0x18]
    // 0x9077f8: str             x16, [SP]
    // 0x9077fc: r0 = markNeedsLayout()
    //     0x9077fc: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x907800: r0 = Null
    //     0x907800: mov             x0, NULL
    // 0x907804: LeaveFrame
    //     0x907804: mov             SP, fp
    //     0x907808: ldp             fp, lr, [SP], #0x10
    // 0x90780c: ret
    //     0x90780c: ret             
    // 0x907810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907814: b               #0x907794
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x907818, size: 0x84
    // 0x907818: EnterFrame
    //     0x907818: stp             fp, lr, [SP, #-0x10]!
    //     0x90781c: mov             fp, SP
    // 0x907820: AllocStack(0x10)
    //     0x907820: sub             SP, SP, #0x10
    // 0x907824: CheckStackOverflow
    //     0x907824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907828: cmp             SP, x16
    //     0x90782c: b.ls            #0x907894
    // 0x907830: ldr             x0, [fp, #0x18]
    // 0x907834: LoadField: r1 = r0->field_b7
    //     0x907834: ldur            w1, [x0, #0xb7]
    // 0x907838: DecompressPointer r1
    //     0x907838: add             x1, x1, HEAP, lsl #32
    // 0x90783c: LoadField: r2 = r1->field_27
    //     0x90783c: ldur            w2, [x1, #0x27]
    // 0x907840: DecompressPointer r2
    //     0x907840: add             x2, x2, HEAP, lsl #32
    // 0x907844: ldr             x3, [fp, #0x10]
    // 0x907848: cmp             w2, w3
    // 0x90784c: b.eq            #0x907860
    // 0x907850: LoadField: d0 = r3->field_7
    //     0x907850: ldur            d0, [x3, #7]
    // 0x907854: LoadField: d1 = r2->field_7
    //     0x907854: ldur            d1, [x2, #7]
    // 0x907858: fcmp            d0, d1
    // 0x90785c: b.ne            #0x907870
    // 0x907860: r0 = Null
    //     0x907860: mov             x0, NULL
    // 0x907864: LeaveFrame
    //     0x907864: mov             SP, fp
    //     0x907868: ldp             fp, lr, [SP], #0x10
    // 0x90786c: ret
    //     0x90786c: ret             
    // 0x907870: stp             x3, x1, [SP]
    // 0x907874: r0 = textScaler=()
    //     0x907874: bl              #0x905980  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x907878: ldr             x16, [fp, #0x18]
    // 0x90787c: str             x16, [SP]
    // 0x907880: r0 = markNeedsLayout()
    //     0x907880: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x907884: r0 = Null
    //     0x907884: mov             x0, NULL
    // 0x907888: LeaveFrame
    //     0x907888: mov             SP, fp
    //     0x90788c: ldp             fp, lr, [SP], #0x10
    // 0x907890: ret
    //     0x907890: ret             
    // 0x907894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907898: b               #0x907830
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x90789c, size: 0x48
    // 0x90789c: EnterFrame
    //     0x90789c: stp             fp, lr, [SP, #-0x10]!
    //     0x9078a0: mov             fp, SP
    // 0x9078a4: AllocStack(0x10)
    //     0x9078a4: sub             SP, SP, #0x10
    // 0x9078a8: CheckStackOverflow
    //     0x9078a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9078ac: cmp             SP, x16
    //     0x9078b0: b.ls            #0x9078dc
    // 0x9078b4: ldr             x0, [fp, #0x18]
    // 0x9078b8: LoadField: r1 = r0->field_87
    //     0x9078b8: ldur            w1, [x0, #0x87]
    // 0x9078bc: DecompressPointer r1
    //     0x9078bc: add             x1, x1, HEAP, lsl #32
    // 0x9078c0: ldr             x16, [fp, #0x10]
    // 0x9078c4: stp             x16, x1, [SP]
    // 0x9078c8: r0 = highlightColor=()
    //     0x9078c8: bl              #0x906744  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x9078cc: r0 = Null
    //     0x9078cc: mov             x0, NULL
    // 0x9078d0: LeaveFrame
    //     0x9078d0: mov             SP, fp
    //     0x9078d4: ldp             fp, lr, [SP], #0x10
    // 0x9078d8: ret
    //     0x9078d8: ret             
    // 0x9078dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9078dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9078e0: b               #0x9078b4
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x9078e4, size: 0x9c
    // 0x9078e4: EnterFrame
    //     0x9078e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9078e8: mov             fp, SP
    // 0x9078ec: AllocStack(0x18)
    //     0x9078ec: sub             SP, SP, #0x18
    // 0x9078f0: CheckStackOverflow
    //     0x9078f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9078f4: cmp             SP, x16
    //     0x9078f8: b.ls            #0x907978
    // 0x9078fc: ldr             x1, [fp, #0x18]
    // 0x907900: LoadField: r2 = r1->field_b7
    //     0x907900: ldur            w2, [x1, #0xb7]
    // 0x907904: DecompressPointer r2
    //     0x907904: add             x2, x2, HEAP, lsl #32
    // 0x907908: stur            x2, [fp, #-8]
    // 0x90790c: LoadField: r0 = r2->field_37
    //     0x90790c: ldur            w0, [x2, #0x37]
    // 0x907910: DecompressPointer r0
    //     0x907910: add             x0, x0, HEAP, lsl #32
    // 0x907914: r3 = LoadClassIdInstr(r0)
    //     0x907914: ldur            x3, [x0, #-1]
    //     0x907918: ubfx            x3, x3, #0xc, #0x14
    // 0x90791c: ldr             x16, [fp, #0x10]
    // 0x907920: stp             x16, x0, [SP]
    // 0x907924: mov             x0, x3
    // 0x907928: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x907928: mov             x17, #0x8a8c
    //     0x90792c: add             lr, x0, x17
    //     0x907930: ldr             lr, [x21, lr, lsl #3]
    //     0x907934: blr             lr
    // 0x907938: tbnz            w0, #4, #0x90794c
    // 0x90793c: r0 = Null
    //     0x90793c: mov             x0, NULL
    // 0x907940: LeaveFrame
    //     0x907940: mov             SP, fp
    //     0x907944: ldp             fp, lr, [SP], #0x10
    // 0x907948: ret
    //     0x907948: ret             
    // 0x90794c: ldur            x16, [fp, #-8]
    // 0x907950: ldr             lr, [fp, #0x10]
    // 0x907954: stp             lr, x16, [SP]
    // 0x907958: r0 = strutStyle=()
    //     0x907958: bl              #0x9056ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x90795c: ldr             x16, [fp, #0x18]
    // 0x907960: str             x16, [SP]
    // 0x907964: r0 = markNeedsLayout()
    //     0x907964: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x907968: r0 = Null
    //     0x907968: mov             x0, NULL
    // 0x90796c: LeaveFrame
    //     0x90796c: mov             SP, fp
    //     0x907970: ldp             fp, lr, [SP], #0x10
    // 0x907974: ret
    //     0x907974: ret             
    // 0x907978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907978: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90797c: b               #0x9078fc
  }
  set _ expands=(/* No info */) {
    // ** addr: 0x907980, size: 0x64
    // 0x907980: EnterFrame
    //     0x907980: stp             fp, lr, [SP, #-0x10]!
    //     0x907984: mov             fp, SP
    // 0x907988: AllocStack(0x8)
    //     0x907988: sub             SP, SP, #8
    // 0x90798c: CheckStackOverflow
    //     0x90798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907990: cmp             SP, x16
    //     0x907994: b.ls            #0x9079dc
    // 0x907998: ldr             x0, [fp, #0x18]
    // 0x90799c: LoadField: r1 = r0->field_df
    //     0x90799c: ldur            w1, [x0, #0xdf]
    // 0x9079a0: DecompressPointer r1
    //     0x9079a0: add             x1, x1, HEAP, lsl #32
    // 0x9079a4: ldr             x2, [fp, #0x10]
    // 0x9079a8: cmp             w1, w2
    // 0x9079ac: b.ne            #0x9079c0
    // 0x9079b0: r0 = Null
    //     0x9079b0: mov             x0, NULL
    // 0x9079b4: LeaveFrame
    //     0x9079b4: mov             SP, fp
    //     0x9079b8: ldp             fp, lr, [SP], #0x10
    // 0x9079bc: ret
    //     0x9079bc: ret             
    // 0x9079c0: StoreField: r0->field_df = r2
    //     0x9079c0: stur            w2, [x0, #0xdf]
    // 0x9079c4: str             x0, [SP]
    // 0x9079c8: r0 = markNeedsLayout()
    //     0x9079c8: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x9079cc: r0 = Null
    //     0x9079cc: mov             x0, NULL
    // 0x9079d0: LeaveFrame
    //     0x9079d0: mov             SP, fp
    //     0x9079d4: ldp             fp, lr, [SP], #0x10
    // 0x9079d8: ret
    //     0x9079d8: ret             
    // 0x9079dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9079dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9079e0: b               #0x907998
  }
  set _ minLines=(/* No info */) {
    // ** addr: 0x9079e4, size: 0xbc
    // 0x9079e4: EnterFrame
    //     0x9079e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9079e8: mov             fp, SP
    // 0x9079ec: AllocStack(0x8)
    //     0x9079ec: sub             SP, SP, #8
    // 0x9079f0: CheckStackOverflow
    //     0x9079f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9079f4: cmp             SP, x16
    //     0x9079f8: b.ls            #0x907a98
    // 0x9079fc: ldr             x1, [fp, #0x18]
    // 0x907a00: LoadField: r0 = r1->field_db
    //     0x907a00: ldur            w0, [x1, #0xdb]
    // 0x907a04: DecompressPointer r0
    //     0x907a04: add             x0, x0, HEAP, lsl #32
    // 0x907a08: ldr             x2, [fp, #0x10]
    // 0x907a0c: cmp             w0, w2
    // 0x907a10: b.eq            #0x907a4c
    // 0x907a14: and             w16, w0, w2
    // 0x907a18: branchIfSmi(r16, 0x907a5c)
    //     0x907a18: tbz             w16, #0, #0x907a5c
    // 0x907a1c: r16 = LoadClassIdInstr(r0)
    //     0x907a1c: ldur            x16, [x0, #-1]
    //     0x907a20: ubfx            x16, x16, #0xc, #0x14
    // 0x907a24: cmp             x16, #0x3c
    // 0x907a28: b.ne            #0x907a5c
    // 0x907a2c: r16 = LoadClassIdInstr(r2)
    //     0x907a2c: ldur            x16, [x2, #-1]
    //     0x907a30: ubfx            x16, x16, #0xc, #0x14
    // 0x907a34: cmp             x16, #0x3c
    // 0x907a38: b.ne            #0x907a5c
    // 0x907a3c: LoadField: r16 = r0->field_7
    //     0x907a3c: ldur            x16, [x0, #7]
    // 0x907a40: LoadField: r17 = r2->field_7
    //     0x907a40: ldur            x17, [x2, #7]
    // 0x907a44: cmp             x16, x17
    // 0x907a48: b.ne            #0x907a5c
    // 0x907a4c: r0 = Null
    //     0x907a4c: mov             x0, NULL
    // 0x907a50: LeaveFrame
    //     0x907a50: mov             SP, fp
    //     0x907a54: ldp             fp, lr, [SP], #0x10
    // 0x907a58: ret
    //     0x907a58: ret             
    // 0x907a5c: mov             x0, x2
    // 0x907a60: StoreField: r1->field_db = r0
    //     0x907a60: stur            w0, [x1, #0xdb]
    //     0x907a64: tbz             w0, #0, #0x907a80
    //     0x907a68: ldurb           w16, [x1, #-1]
    //     0x907a6c: ldurb           w17, [x0, #-1]
    //     0x907a70: and             x16, x17, x16, lsr #2
    //     0x907a74: tst             x16, HEAP, lsr #32
    //     0x907a78: b.eq            #0x907a80
    //     0x907a7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x907a80: str             x1, [SP]
    // 0x907a84: r0 = markNeedsLayout()
    //     0x907a84: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x907a88: r0 = Null
    //     0x907a88: mov             x0, NULL
    // 0x907a8c: LeaveFrame
    //     0x907a8c: mov             SP, fp
    //     0x907a90: ldp             fp, lr, [SP], #0x10
    // 0x907a94: ret
    //     0x907a94: ret             
    // 0x907a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907a98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907a9c: b               #0x9079fc
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x907aa0, size: 0x14c
    // 0x907aa0: EnterFrame
    //     0x907aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x907aa4: mov             fp, SP
    // 0x907aa8: AllocStack(0x8)
    //     0x907aa8: sub             SP, SP, #8
    // 0x907aac: CheckStackOverflow
    //     0x907aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907ab0: cmp             SP, x16
    //     0x907ab4: b.ls            #0x907be4
    // 0x907ab8: ldr             x1, [fp, #0x18]
    // 0x907abc: LoadField: r0 = r1->field_d7
    //     0x907abc: ldur            w0, [x1, #0xd7]
    // 0x907ac0: DecompressPointer r0
    //     0x907ac0: add             x0, x0, HEAP, lsl #32
    // 0x907ac4: ldr             x2, [fp, #0x10]
    // 0x907ac8: cmp             w0, w2
    // 0x907acc: b.eq            #0x907b08
    // 0x907ad0: and             w16, w0, w2
    // 0x907ad4: branchIfSmi(r16, 0x907b18)
    //     0x907ad4: tbz             w16, #0, #0x907b18
    // 0x907ad8: r16 = LoadClassIdInstr(r0)
    //     0x907ad8: ldur            x16, [x0, #-1]
    //     0x907adc: ubfx            x16, x16, #0xc, #0x14
    // 0x907ae0: cmp             x16, #0x3c
    // 0x907ae4: b.ne            #0x907b18
    // 0x907ae8: r16 = LoadClassIdInstr(r2)
    //     0x907ae8: ldur            x16, [x2, #-1]
    //     0x907aec: ubfx            x16, x16, #0xc, #0x14
    // 0x907af0: cmp             x16, #0x3c
    // 0x907af4: b.ne            #0x907b18
    // 0x907af8: LoadField: r16 = r0->field_7
    //     0x907af8: ldur            x16, [x0, #7]
    // 0x907afc: LoadField: r17 = r2->field_7
    //     0x907afc: ldur            x17, [x2, #7]
    // 0x907b00: cmp             x16, x17
    // 0x907b04: b.ne            #0x907b18
    // 0x907b08: r0 = Null
    //     0x907b08: mov             x0, NULL
    // 0x907b0c: LeaveFrame
    //     0x907b0c: mov             SP, fp
    //     0x907b10: ldp             fp, lr, [SP], #0x10
    // 0x907b14: ret
    //     0x907b14: ret             
    // 0x907b18: mov             x0, x2
    // 0x907b1c: StoreField: r1->field_d7 = r0
    //     0x907b1c: stur            w0, [x1, #0xd7]
    //     0x907b20: tbz             w0, #0, #0x907b3c
    //     0x907b24: ldurb           w16, [x1, #-1]
    //     0x907b28: ldurb           w17, [x0, #-1]
    //     0x907b2c: and             x16, x17, x16, lsr #2
    //     0x907b30: tst             x16, HEAP, lsr #32
    //     0x907b34: b.eq            #0x907b3c
    //     0x907b38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x907b3c: LoadField: r3 = r1->field_b7
    //     0x907b3c: ldur            w3, [x1, #0xb7]
    // 0x907b40: DecompressPointer r3
    //     0x907b40: add             x3, x3, HEAP, lsl #32
    // 0x907b44: cmp             w2, #2
    // 0x907b48: b.ne            #0x907b54
    // 0x907b4c: r0 = 2
    //     0x907b4c: mov             x0, #2
    // 0x907b50: b               #0x907b58
    // 0x907b54: r0 = Null
    //     0x907b54: mov             x0, NULL
    // 0x907b58: LoadField: r2 = r3->field_33
    //     0x907b58: ldur            w2, [x3, #0x33]
    // 0x907b5c: DecompressPointer r2
    //     0x907b5c: add             x2, x2, HEAP, lsl #32
    // 0x907b60: cmp             w2, w0
    // 0x907b64: b.eq            #0x907bc8
    // 0x907b68: and             w16, w2, w0
    // 0x907b6c: branchIfSmi(r16, 0x907ba0)
    //     0x907b6c: tbz             w16, #0, #0x907ba0
    // 0x907b70: r16 = LoadClassIdInstr(r2)
    //     0x907b70: ldur            x16, [x2, #-1]
    //     0x907b74: ubfx            x16, x16, #0xc, #0x14
    // 0x907b78: cmp             x16, #0x3c
    // 0x907b7c: b.ne            #0x907ba0
    // 0x907b80: r16 = LoadClassIdInstr(r0)
    //     0x907b80: ldur            x16, [x0, #-1]
    //     0x907b84: ubfx            x16, x16, #0xc, #0x14
    // 0x907b88: cmp             x16, #0x3c
    // 0x907b8c: b.ne            #0x907ba0
    // 0x907b90: LoadField: r16 = r2->field_7
    //     0x907b90: ldur            x16, [x2, #7]
    // 0x907b94: LoadField: r17 = r0->field_7
    //     0x907b94: ldur            x17, [x0, #7]
    // 0x907b98: cmp             x16, x17
    // 0x907b9c: b.eq            #0x907bc8
    // 0x907ba0: StoreField: r3->field_33 = r0
    //     0x907ba0: stur            w0, [x3, #0x33]
    //     0x907ba4: tbz             w0, #0, #0x907bc0
    //     0x907ba8: ldurb           w16, [x3, #-1]
    //     0x907bac: ldurb           w17, [x0, #-1]
    //     0x907bb0: and             x16, x17, x16, lsr #2
    //     0x907bb4: tst             x16, HEAP, lsr #32
    //     0x907bb8: b.eq            #0x907bc0
    //     0x907bbc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x907bc0: str             x3, [SP]
    // 0x907bc4: r0 = markNeedsLayout()
    //     0x907bc4: bl              #0x4e2f34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x907bc8: ldr             x16, [fp, #0x18]
    // 0x907bcc: str             x16, [SP]
    // 0x907bd0: r0 = markNeedsLayout()
    //     0x907bd0: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x907bd4: r0 = Null
    //     0x907bd4: mov             x0, NULL
    // 0x907bd8: LeaveFrame
    //     0x907bd8: mov             SP, fp
    //     0x907bdc: ldp             fp, lr, [SP], #0x10
    // 0x907be0: ret
    //     0x907be0: ret             
    // 0x907be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907be4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907be8: b               #0x907ab8
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x907bec, size: 0x64
    // 0x907bec: EnterFrame
    //     0x907bec: stp             fp, lr, [SP, #-0x10]!
    //     0x907bf0: mov             fp, SP
    // 0x907bf4: AllocStack(0x8)
    //     0x907bf4: sub             SP, SP, #8
    // 0x907bf8: CheckStackOverflow
    //     0x907bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907bfc: cmp             SP, x16
    //     0x907c00: b.ls            #0x907c48
    // 0x907c04: ldr             x0, [fp, #0x18]
    // 0x907c08: LoadField: r1 = r0->field_cb
    //     0x907c08: ldur            w1, [x0, #0xcb]
    // 0x907c0c: DecompressPointer r1
    //     0x907c0c: add             x1, x1, HEAP, lsl #32
    // 0x907c10: ldr             x2, [fp, #0x10]
    // 0x907c14: cmp             w1, w2
    // 0x907c18: b.ne            #0x907c2c
    // 0x907c1c: r0 = Null
    //     0x907c1c: mov             x0, NULL
    // 0x907c20: LeaveFrame
    //     0x907c20: mov             SP, fp
    //     0x907c24: ldp             fp, lr, [SP], #0x10
    // 0x907c28: ret
    //     0x907c28: ret             
    // 0x907c2c: StoreField: r0->field_cb = r2
    //     0x907c2c: stur            w2, [x0, #0xcb]
    // 0x907c30: str             x0, [SP]
    // 0x907c34: r0 = markNeedsSemanticsUpdate()
    //     0x907c34: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x907c38: r0 = Null
    //     0x907c38: mov             x0, NULL
    // 0x907c3c: LeaveFrame
    //     0x907c3c: mov             SP, fp
    //     0x907c40: ldp             fp, lr, [SP], #0x10
    // 0x907c44: ret
    //     0x907c44: ret             
    // 0x907c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907c48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907c4c: b               #0x907c04
  }
  set _ readOnly=(/* No info */) {
    // ** addr: 0x907c50, size: 0x64
    // 0x907c50: EnterFrame
    //     0x907c50: stp             fp, lr, [SP, #-0x10]!
    //     0x907c54: mov             fp, SP
    // 0x907c58: AllocStack(0x8)
    //     0x907c58: sub             SP, SP, #8
    // 0x907c5c: CheckStackOverflow
    //     0x907c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907c60: cmp             SP, x16
    //     0x907c64: b.ls            #0x907cac
    // 0x907c68: ldr             x0, [fp, #0x18]
    // 0x907c6c: LoadField: r1 = r0->field_d3
    //     0x907c6c: ldur            w1, [x0, #0xd3]
    // 0x907c70: DecompressPointer r1
    //     0x907c70: add             x1, x1, HEAP, lsl #32
    // 0x907c74: ldr             x2, [fp, #0x10]
    // 0x907c78: cmp             w1, w2
    // 0x907c7c: b.ne            #0x907c90
    // 0x907c80: r0 = Null
    //     0x907c80: mov             x0, NULL
    // 0x907c84: LeaveFrame
    //     0x907c84: mov             SP, fp
    //     0x907c88: ldp             fp, lr, [SP], #0x10
    // 0x907c8c: ret
    //     0x907c8c: ret             
    // 0x907c90: StoreField: r0->field_d3 = r2
    //     0x907c90: stur            w2, [x0, #0xd3]
    // 0x907c94: str             x0, [SP]
    // 0x907c98: r0 = markNeedsSemanticsUpdate()
    //     0x907c98: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x907c9c: r0 = Null
    //     0x907c9c: mov             x0, NULL
    // 0x907ca0: LeaveFrame
    //     0x907ca0: mov             SP, fp
    //     0x907ca4: ldp             fp, lr, [SP], #0x10
    // 0x907ca8: ret
    //     0x907ca8: ret             
    // 0x907cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907cac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907cb0: b               #0x907c68
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x907cb4, size: 0x60
    // 0x907cb4: EnterFrame
    //     0x907cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x907cb8: mov             fp, SP
    // 0x907cbc: AllocStack(0x8)
    //     0x907cbc: sub             SP, SP, #8
    // 0x907cc0: CheckStackOverflow
    //     0x907cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907cc4: cmp             SP, x16
    //     0x907cc8: b.ls            #0x907d0c
    // 0x907ccc: ldr             x0, [fp, #0x18]
    // 0x907cd0: LoadField: r1 = r0->field_cf
    //     0x907cd0: ldur            w1, [x0, #0xcf]
    // 0x907cd4: DecompressPointer r1
    //     0x907cd4: add             x1, x1, HEAP, lsl #32
    // 0x907cd8: tbnz            w1, #4, #0x907cec
    // 0x907cdc: r0 = Null
    //     0x907cdc: mov             x0, NULL
    // 0x907ce0: LeaveFrame
    //     0x907ce0: mov             SP, fp
    //     0x907ce4: ldp             fp, lr, [SP], #0x10
    // 0x907ce8: ret
    //     0x907ce8: ret             
    // 0x907cec: r1 = true
    //     0x907cec: add             x1, NULL, #0x20  ; true
    // 0x907cf0: StoreField: r0->field_cf = r1
    //     0x907cf0: stur            w1, [x0, #0xcf]
    // 0x907cf4: str             x0, [SP]
    // 0x907cf8: r0 = markNeedsLayout()
    //     0x907cf8: bl              #0x51da14  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x907cfc: r0 = Null
    //     0x907cfc: mov             x0, NULL
    // 0x907d00: LeaveFrame
    //     0x907d00: mov             SP, fp
    //     0x907d04: ldp             fp, lr, [SP], #0x10
    // 0x907d08: ret
    //     0x907d08: ret             
    // 0x907d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907d0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907d10: b               #0x907ccc
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x907d14, size: 0x118
    // 0x907d14: EnterFrame
    //     0x907d14: stp             fp, lr, [SP, #-0x10]!
    //     0x907d18: mov             fp, SP
    // 0x907d1c: AllocStack(0x18)
    //     0x907d1c: sub             SP, SP, #0x18
    // 0x907d20: CheckStackOverflow
    //     0x907d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907d24: cmp             SP, x16
    //     0x907d28: b.ls            #0x907e24
    // 0x907d2c: ldr             x0, [fp, #0x18]
    // 0x907d30: LoadField: r1 = r0->field_c7
    //     0x907d30: ldur            w1, [x0, #0xc7]
    // 0x907d34: DecompressPointer r1
    //     0x907d34: add             x1, x1, HEAP, lsl #32
    // 0x907d38: ldr             x2, [fp, #0x10]
    // 0x907d3c: stur            x1, [fp, #-8]
    // 0x907d40: cmp             w1, w2
    // 0x907d44: b.ne            #0x907d58
    // 0x907d48: r0 = Null
    //     0x907d48: mov             x0, NULL
    // 0x907d4c: LeaveFrame
    //     0x907d4c: mov             SP, fp
    //     0x907d50: ldp             fp, lr, [SP], #0x10
    // 0x907d54: ret
    //     0x907d54: ret             
    // 0x907d58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x907d58: ldur            w3, [x0, #0x17]
    // 0x907d5c: DecompressPointer r3
    //     0x907d5c: add             x3, x3, HEAP, lsl #32
    // 0x907d60: cmp             w3, NULL
    // 0x907d64: b.eq            #0x907d98
    // 0x907d68: r1 = 1
    //     0x907d68: mov             x1, #1
    // 0x907d6c: r0 = AllocateContext()
    //     0x907d6c: bl              #0xb97e34  ; AllocateContextStub
    // 0x907d70: mov             x1, x0
    // 0x907d74: ldr             x0, [fp, #0x18]
    // 0x907d78: StoreField: r1->field_f = r0
    //     0x907d78: stur            w0, [x1, #0xf]
    // 0x907d7c: mov             x2, x1
    // 0x907d80: r1 = Function '_showHideCursor@314245603':.
    //     0x907d80: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bc8] AnonymousClosure: (0x696340), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x696388)
    //     0x907d84: ldr             x1, [x1, #0xbc8]
    // 0x907d88: r0 = AllocateClosure()
    //     0x907d88: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x907d8c: ldur            x16, [fp, #-8]
    // 0x907d90: stp             x0, x16, [SP]
    // 0x907d94: r0 = removeListener()
    //     0x907d94: bl              #0xa62a0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x907d98: ldr             x1, [fp, #0x18]
    // 0x907d9c: ldr             x0, [fp, #0x10]
    // 0x907da0: StoreField: r1->field_c7 = r0
    //     0x907da0: stur            w0, [x1, #0xc7]
    //     0x907da4: ldurb           w16, [x1, #-1]
    //     0x907da8: ldurb           w17, [x0, #-1]
    //     0x907dac: and             x16, x17, x16, lsr #2
    //     0x907db0: tst             x16, HEAP, lsr #32
    //     0x907db4: b.eq            #0x907dbc
    //     0x907db8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x907dbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x907dbc: ldur            w0, [x1, #0x17]
    // 0x907dc0: DecompressPointer r0
    //     0x907dc0: add             x0, x0, HEAP, lsl #32
    // 0x907dc4: cmp             w0, NULL
    // 0x907dc8: b.eq            #0x907e14
    // 0x907dcc: str             x1, [SP]
    // 0x907dd0: r0 = _showHideCursor()
    //     0x907dd0: bl              #0x696388  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x907dd4: ldr             x0, [fp, #0x18]
    // 0x907dd8: LoadField: r1 = r0->field_c7
    //     0x907dd8: ldur            w1, [x0, #0xc7]
    // 0x907ddc: DecompressPointer r1
    //     0x907ddc: add             x1, x1, HEAP, lsl #32
    // 0x907de0: stur            x1, [fp, #-8]
    // 0x907de4: r1 = 1
    //     0x907de4: mov             x1, #1
    // 0x907de8: r0 = AllocateContext()
    //     0x907de8: bl              #0xb97e34  ; AllocateContextStub
    // 0x907dec: mov             x1, x0
    // 0x907df0: ldr             x0, [fp, #0x18]
    // 0x907df4: StoreField: r1->field_f = r0
    //     0x907df4: stur            w0, [x1, #0xf]
    // 0x907df8: mov             x2, x1
    // 0x907dfc: r1 = Function '_showHideCursor@314245603':.
    //     0x907dfc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bc8] AnonymousClosure: (0x696340), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x696388)
    //     0x907e00: ldr             x1, [x1, #0xbc8]
    // 0x907e04: r0 = AllocateClosure()
    //     0x907e04: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x907e08: ldur            x16, [fp, #-8]
    // 0x907e0c: stp             x0, x16, [SP]
    // 0x907e10: r0 = addListener()
    //     0x907e10: bl              #0xa2f5fc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x907e14: r0 = Null
    //     0x907e14: mov             x0, NULL
    // 0x907e18: LeaveFrame
    //     0x907e18: mov             SP, fp
    //     0x907e1c: ldp             fp, lr, [SP], #0x10
    // 0x907e20: ret
    //     0x907e20: ret             
    // 0x907e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907e24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907e28: b               #0x907d2c
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x907e2c, size: 0x5c
    // 0x907e2c: EnterFrame
    //     0x907e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x907e30: mov             fp, SP
    // 0x907e34: AllocStack(0x10)
    //     0x907e34: sub             SP, SP, #0x10
    // 0x907e38: CheckStackOverflow
    //     0x907e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907e3c: cmp             SP, x16
    //     0x907e40: b.ls            #0x907e80
    // 0x907e44: ldr             x1, [fp, #0x18]
    // 0x907e48: LoadField: r0 = r1->field_83
    //     0x907e48: ldur            w0, [x1, #0x83]
    // 0x907e4c: DecompressPointer r0
    //     0x907e4c: add             x0, x0, HEAP, lsl #32
    // 0x907e50: r16 = Sentinel
    //     0x907e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x907e54: cmp             w0, w16
    // 0x907e58: b.ne            #0x907e64
    // 0x907e5c: r2 = _caretPainter
    //     0x907e5c: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0x907e60: r0 = InitLateFinalInstanceField()
    //     0x907e60: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0x907e64: ldr             x16, [fp, #0x10]
    // 0x907e68: stp             x16, x0, [SP]
    // 0x907e6c: r0 = backgroundCursorColor=()
    //     0x907e6c: bl              #0x907e88  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x907e70: r0 = Null
    //     0x907e70: mov             x0, NULL
    // 0x907e74: LeaveFrame
    //     0x907e74: mov             SP, fp
    //     0x907e78: ldp             fp, lr, [SP], #0x10
    // 0x907e7c: ret
    //     0x907e7c: ret             
    // 0x907e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907e80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907e84: b               #0x907e44
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x908020, size: 0x80
    // 0x908020: EnterFrame
    //     0x908020: stp             fp, lr, [SP, #-0x10]!
    //     0x908024: mov             fp, SP
    // 0x908028: AllocStack(0x8)
    //     0x908028: sub             SP, SP, #8
    // 0x90802c: CheckStackOverflow
    //     0x90802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908030: cmp             SP, x16
    //     0x908034: b.ls            #0x908098
    // 0x908038: ldr             x1, [fp, #0x18]
    // 0x90803c: LoadField: r0 = r1->field_ff
    //     0x90803c: ldur            w0, [x1, #0xff]
    // 0x908040: DecompressPointer r0
    //     0x908040: add             x0, x0, HEAP, lsl #32
    // 0x908044: ldr             x2, [fp, #0x10]
    // 0x908048: cmp             w0, w2
    // 0x90804c: b.ne            #0x908060
    // 0x908050: r0 = Null
    //     0x908050: mov             x0, NULL
    // 0x908054: LeaveFrame
    //     0x908054: mov             SP, fp
    //     0x908058: ldp             fp, lr, [SP], #0x10
    // 0x90805c: ret
    //     0x90805c: ret             
    // 0x908060: mov             x0, x2
    // 0x908064: StoreField: r1->field_ff = r0
    //     0x908064: stur            w0, [x1, #0xff]
    //     0x908068: ldurb           w16, [x1, #-1]
    //     0x90806c: ldurb           w17, [x0, #-1]
    //     0x908070: and             x16, x17, x16, lsr #2
    //     0x908074: tst             x16, HEAP, lsr #32
    //     0x908078: b.eq            #0x908080
    //     0x90807c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x908080: str             x1, [SP]
    // 0x908084: r0 = markNeedsPaint()
    //     0x908084: bl              #0x51adc4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x908088: r0 = Null
    //     0x908088: mov             x0, NULL
    // 0x90808c: LeaveFrame
    //     0x90808c: mov             SP, fp
    //     0x908090: ldp             fp, lr, [SP], #0x10
    // 0x908094: ret
    //     0x908094: ret             
    // 0x908098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90809c: b               #0x908038
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x9080a0, size: 0x80
    // 0x9080a0: EnterFrame
    //     0x9080a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9080a4: mov             fp, SP
    // 0x9080a8: AllocStack(0x8)
    //     0x9080a8: sub             SP, SP, #8
    // 0x9080ac: CheckStackOverflow
    //     0x9080ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9080b0: cmp             SP, x16
    //     0x9080b4: b.ls            #0x908118
    // 0x9080b8: ldr             x1, [fp, #0x18]
    // 0x9080bc: LoadField: r0 = r1->field_fb
    //     0x9080bc: ldur            w0, [x1, #0xfb]
    // 0x9080c0: DecompressPointer r0
    //     0x9080c0: add             x0, x0, HEAP, lsl #32
    // 0x9080c4: ldr             x2, [fp, #0x10]
    // 0x9080c8: cmp             w0, w2
    // 0x9080cc: b.ne            #0x9080e0
    // 0x9080d0: r0 = Null
    //     0x9080d0: mov             x0, NULL
    // 0x9080d4: LeaveFrame
    //     0x9080d4: mov             SP, fp
    //     0x9080d8: ldp             fp, lr, [SP], #0x10
    // 0x9080dc: ret
    //     0x9080dc: ret             
    // 0x9080e0: mov             x0, x2
    // 0x9080e4: StoreField: r1->field_fb = r0
    //     0x9080e4: stur            w0, [x1, #0xfb]
    //     0x9080e8: ldurb           w16, [x1, #-1]
    //     0x9080ec: ldurb           w17, [x0, #-1]
    //     0x9080f0: and             x16, x17, x16, lsr #2
    //     0x9080f4: tst             x16, HEAP, lsr #32
    //     0x9080f8: b.eq            #0x908100
    //     0x9080fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x908100: str             x1, [SP]
    // 0x908104: r0 = markNeedsPaint()
    //     0x908104: bl              #0x51adc4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x908108: r0 = Null
    //     0x908108: mov             x0, NULL
    // 0x90810c: LeaveFrame
    //     0x90810c: mov             SP, fp
    //     0x908110: ldp             fp, lr, [SP], #0x10
    // 0x908114: ret
    //     0x908114: ret             
    // 0x908118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908118: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90811c: b               #0x9080b8
  }
  set _ text=(/* No info */) {
    // ** addr: 0x908120, size: 0xc4
    // 0x908120: EnterFrame
    //     0x908120: stp             fp, lr, [SP, #-0x10]!
    //     0x908124: mov             fp, SP
    // 0x908128: AllocStack(0x18)
    //     0x908128: sub             SP, SP, #0x18
    // 0x90812c: CheckStackOverflow
    //     0x90812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908130: cmp             SP, x16
    //     0x908134: b.ls            #0x9081dc
    // 0x908138: ldr             x1, [fp, #0x18]
    // 0x90813c: LoadField: r2 = r1->field_b7
    //     0x90813c: ldur            w2, [x1, #0xb7]
    // 0x908140: DecompressPointer r2
    //     0x908140: add             x2, x2, HEAP, lsl #32
    // 0x908144: stur            x2, [fp, #-8]
    // 0x908148: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x908148: ldur            w0, [x2, #0x17]
    // 0x90814c: DecompressPointer r0
    //     0x90814c: add             x0, x0, HEAP, lsl #32
    // 0x908150: r3 = LoadClassIdInstr(r0)
    //     0x908150: ldur            x3, [x0, #-1]
    //     0x908154: ubfx            x3, x3, #0xc, #0x14
    // 0x908158: ldr             x16, [fp, #0x10]
    // 0x90815c: stp             x16, x0, [SP]
    // 0x908160: mov             x0, x3
    // 0x908164: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x908164: mov             x17, #0x8a8c
    //     0x908168: add             lr, x0, x17
    //     0x90816c: ldr             lr, [x21, lr, lsl #3]
    //     0x908170: blr             lr
    // 0x908174: tbnz            w0, #4, #0x908188
    // 0x908178: r0 = Null
    //     0x908178: mov             x0, NULL
    // 0x90817c: LeaveFrame
    //     0x90817c: mov             SP, fp
    //     0x908180: ldp             fp, lr, [SP], #0x10
    // 0x908184: ret
    //     0x908184: ret             
    // 0x908188: ldr             x0, [fp, #0x18]
    // 0x90818c: add             x16, x0, #0x123
    // 0x908190: str             NULL, [x16]
    // 0x908194: ldur            x16, [fp, #-8]
    // 0x908198: ldr             lr, [fp, #0x10]
    // 0x90819c: stp             lr, x16, [SP]
    // 0x9081a0: r0 = text=()
    //     0x9081a0: bl              #0x905fbc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x9081a4: ldr             x0, [fp, #0x18]
    // 0x9081a8: StoreField: r0->field_bb = rNULL
    //     0x9081a8: stur            NULL, [x0, #0xbb]
    // 0x9081ac: StoreField: r0->field_bf = rNULL
    //     0x9081ac: stur            NULL, [x0, #0xbf]
    // 0x9081b0: add             x16, x0, #0x13f
    // 0x9081b4: str             NULL, [x16]
    // 0x9081b8: str             x0, [SP]
    // 0x9081bc: r0 = markNeedsLayout()
    //     0x9081bc: bl              #0x51d990  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x9081c0: ldr             x16, [fp, #0x18]
    // 0x9081c4: str             x16, [SP]
    // 0x9081c8: r0 = markNeedsSemanticsUpdate()
    //     0x9081c8: bl              #0x476598  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x9081cc: r0 = Null
    //     0x9081cc: mov             x0, NULL
    // 0x9081d0: LeaveFrame
    //     0x9081d0: mov             SP, fp
    //     0x9081d4: ldp             fp, lr, [SP], #0x10
    // 0x9081d8: ret
    //     0x9081d8: ret             
    // 0x9081dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9081dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9081e0: b               #0x908138
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0xa8e8a4, size: 0x650
    // 0xa8e8a4: EnterFrame
    //     0xa8e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e8a8: mov             fp, SP
    // 0xa8e8ac: AllocStack(0x68)
    //     0xa8e8ac: sub             SP, SP, #0x68
    // 0xa8e8b0: r4 = Sentinel
    //     0xa8e8b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8e8b4: r3 = false
    //     0xa8e8b4: add             x3, NULL, #0x30  ; false
    // 0xa8e8b8: r2 = 0.000000
    //     0xa8e8b8: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa8e8bc: r1 = Instance_Offset
    //     0xa8e8bc: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xa8e8c0: r0 = true
    //     0xa8e8c0: add             x0, NULL, #0x20  ; true
    // 0xa8e8c4: CheckStackOverflow
    //     0xa8e8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e8c8: cmp             SP, x16
    //     0xa8e8cc: b.ls            #0xa8eeec
    // 0xa8e8d0: ldr             x5, [fp, #0x120]
    // 0xa8e8d4: StoreField: r5->field_83 = r4
    //     0xa8e8d4: stur            w4, [x5, #0x83]
    // 0xa8e8d8: add             x16, x5, #0x107
    // 0xa8e8dc: str             w3, [x16]
    // 0xa8e8e0: add             x16, x5, #0x10b
    // 0xa8e8e4: str             w4, [x16]
    // 0xa8e8e8: add             x16, x5, #0x113
    // 0xa8e8ec: str             w2, [x16]
    // 0xa8e8f0: add             x16, x5, #0x127
    // 0xa8e8f4: str             w4, [x16]
    // 0xa8e8f8: add             x16, x5, #0x12b
    // 0xa8e8fc: str             w4, [x16]
    // 0xa8e900: add             x16, x5, #0x13b
    // 0xa8e904: str             w4, [x16]
    // 0xa8e908: add             x16, x5, #0x143
    // 0xa8e90c: str             w1, [x16]
    // 0xa8e910: add             x16, x5, #0x14b
    // 0xa8e914: str             w0, [x16]
    // 0xa8e918: add             x16, x5, #0x14f
    // 0xa8e91c: str             w3, [x16]
    // 0xa8e920: add             x16, x5, #0x153
    // 0xa8e924: str             w3, [x16]
    // 0xa8e928: add             x16, x5, #0x157
    // 0xa8e92c: str             w3, [x16]
    // 0xa8e930: add             x16, x5, #0x15b
    // 0xa8e934: str             w3, [x16]
    // 0xa8e938: r0 = _TextHighlightPainter()
    //     0xa8e938: bl              #0xa8efc8  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0xa8e93c: stur            x0, [fp, #-8]
    // 0xa8e940: str             x0, [SP]
    // 0xa8e944: r0 = _TextHighlightPainter()
    //     0xa8e944: bl              #0xa8eef4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0xa8e948: ldur            x0, [fp, #-8]
    // 0xa8e94c: ldr             x1, [fp, #0x120]
    // 0xa8e950: StoreField: r1->field_87 = r0
    //     0xa8e950: stur            w0, [x1, #0x87]
    //     0xa8e954: ldurb           w16, [x1, #-1]
    //     0xa8e958: ldurb           w17, [x0, #-1]
    //     0xa8e95c: and             x16, x17, x16, lsr #2
    //     0xa8e960: tst             x16, HEAP, lsr #32
    //     0xa8e964: b.eq            #0xa8e96c
    //     0xa8e968: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8e96c: r0 = _TextHighlightPainter()
    //     0xa8e96c: bl              #0xa8efc8  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0xa8e970: stur            x0, [fp, #-0x10]
    // 0xa8e974: str             x0, [SP]
    // 0xa8e978: r0 = _TextHighlightPainter()
    //     0xa8e978: bl              #0xa8eef4  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0xa8e97c: ldur            x0, [fp, #-0x10]
    // 0xa8e980: ldr             x2, [fp, #0x120]
    // 0xa8e984: StoreField: r2->field_8b = r0
    //     0xa8e984: stur            w0, [x2, #0x8b]
    //     0xa8e988: ldurb           w16, [x2, #-1]
    //     0xa8e98c: ldurb           w17, [x0, #-1]
    //     0xa8e990: and             x16, x17, x16, lsr #2
    //     0xa8e994: tst             x16, HEAP, lsr #32
    //     0xa8e998: b.eq            #0xa8e9a0
    //     0xa8e99c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8e9a0: r1 = <bool>
    //     0xa8e9a0: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xa8e9a4: r0 = ValueNotifier()
    //     0xa8e9a4: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa8e9a8: mov             x1, x0
    // 0xa8e9ac: r0 = true
    //     0xa8e9ac: add             x0, NULL, #0x20  ; true
    // 0xa8e9b0: stur            x1, [fp, #-0x18]
    // 0xa8e9b4: StoreField: r1->field_27 = r0
    //     0xa8e9b4: stur            w0, [x1, #0x27]
    // 0xa8e9b8: r2 = 0
    //     0xa8e9b8: mov             x2, #0
    // 0xa8e9bc: StoreField: r1->field_7 = r2
    //     0xa8e9bc: stur            x2, [x1, #7]
    // 0xa8e9c0: StoreField: r1->field_13 = r2
    //     0xa8e9c0: stur            x2, [x1, #0x13]
    // 0xa8e9c4: StoreField: r1->field_1b = r2
    //     0xa8e9c4: stur            x2, [x1, #0x1b]
    // 0xa8e9c8: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa8e9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8e9cc: ldr             x0, [x0, #0xfd8]
    //     0xa8e9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8e9d4: cmp             w0, w16
    //     0xa8e9d8: b.ne            #0xa8e9e4
    //     0xa8e9dc: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0xa8e9e0: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa8e9e4: mov             x2, x0
    // 0xa8e9e8: ldur            x0, [fp, #-0x18]
    // 0xa8e9ec: stur            x2, [fp, #-0x20]
    // 0xa8e9f0: StoreField: r0->field_f = r2
    //     0xa8e9f0: stur            w2, [x0, #0xf]
    // 0xa8e9f4: ldr             x3, [fp, #0x120]
    // 0xa8e9f8: StoreField: r3->field_af = r0
    //     0xa8e9f8: stur            w0, [x3, #0xaf]
    //     0xa8e9fc: ldurb           w16, [x3, #-1]
    //     0xa8ea00: ldurb           w17, [x0, #-1]
    //     0xa8ea04: and             x16, x17, x16, lsr #2
    //     0xa8ea08: tst             x16, HEAP, lsr #32
    //     0xa8ea0c: b.eq            #0xa8ea14
    //     0xa8ea10: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xa8ea14: r1 = <bool>
    //     0xa8ea14: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] TypeArguments: <bool>
    // 0xa8ea18: r0 = ValueNotifier()
    //     0xa8ea18: bl              #0x4cf820  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa8ea1c: r2 = true
    //     0xa8ea1c: add             x2, NULL, #0x20  ; true
    // 0xa8ea20: StoreField: r0->field_27 = r2
    //     0xa8ea20: stur            w2, [x0, #0x27]
    // 0xa8ea24: r3 = 0
    //     0xa8ea24: mov             x3, #0
    // 0xa8ea28: StoreField: r0->field_7 = r3
    //     0xa8ea28: stur            x3, [x0, #7]
    // 0xa8ea2c: StoreField: r0->field_13 = r3
    //     0xa8ea2c: stur            x3, [x0, #0x13]
    // 0xa8ea30: StoreField: r0->field_1b = r3
    //     0xa8ea30: stur            x3, [x0, #0x1b]
    // 0xa8ea34: ldur            x1, [fp, #-0x20]
    // 0xa8ea38: StoreField: r0->field_f = r1
    //     0xa8ea38: stur            w1, [x0, #0xf]
    // 0xa8ea3c: ldr             x4, [fp, #0x120]
    // 0xa8ea40: StoreField: r4->field_b3 = r0
    //     0xa8ea40: stur            w0, [x4, #0xb3]
    //     0xa8ea44: ldurb           w16, [x4, #-1]
    //     0xa8ea48: ldurb           w17, [x0, #-1]
    //     0xa8ea4c: and             x16, x17, x16, lsr #2
    //     0xa8ea50: tst             x16, HEAP, lsr #32
    //     0xa8ea54: b.eq            #0xa8ea5c
    //     0xa8ea58: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0xa8ea5c: r1 = <LeaderLayer>
    //     0xa8ea5c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bd0] TypeArguments: <LeaderLayer>
    //     0xa8ea60: ldr             x1, [x1, #0xbd0]
    // 0xa8ea64: r0 = LayerHandle()
    //     0xa8ea64: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8ea68: ldr             x2, [fp, #0x120]
    // 0xa8ea6c: r17 = 355
    //     0xa8ea6c: mov             x17, #0x163
    // 0xa8ea70: str             w0, [x2, x17]
    // 0xa8ea74: WriteBarrierInstr(obj = r2, val = r0)
    //     0xa8ea74: ldurb           w16, [x2, #-1]
    //     0xa8ea78: ldurb           w17, [x0, #-1]
    //     0xa8ea7c: and             x16, x17, x16, lsr #2
    //     0xa8ea80: tst             x16, HEAP, lsr #32
    //     0xa8ea84: b.eq            #0xa8ea8c
    //     0xa8ea88: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa8ea8c: r1 = <ClipRectLayer>
    //     0xa8ea8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x166b8] TypeArguments: <ClipRectLayer>
    //     0xa8ea90: ldr             x1, [x1, #0x6b8]
    // 0xa8ea94: r0 = LayerHandle()
    //     0xa8ea94: bl              #0x4ce9ec  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa8ea98: ldr             x1, [fp, #0x120]
    // 0xa8ea9c: r17 = 359
    //     0xa8ea9c: mov             x17, #0x167
    // 0xa8eaa0: str             w0, [x1, x17]
    // 0xa8eaa4: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa8eaa4: ldurb           w16, [x1, #-1]
    //     0xa8eaa8: ldurb           w17, [x0, #-1]
    //     0xa8eaac: and             x16, x17, x16, lsr #2
    //     0xa8eab0: tst             x16, HEAP, lsr #32
    //     0xa8eab4: b.eq            #0xa8eabc
    //     0xa8eab8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8eabc: r2 = true
    //     0xa8eabc: add             x2, NULL, #0x20  ; true
    // 0xa8eac0: StoreField: r1->field_97 = r2
    //     0xa8eac0: stur            w2, [x1, #0x97]
    // 0xa8eac4: r0 = Instance_EdgeInsets
    //     0xa8eac4: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!EdgeInsets@a5cdd1
    // 0xa8eac8: add             x16, x1, #0x103
    // 0xa8eacc: str             w0, [x16]
    // 0xa8ead0: ldr             x0, [fp, #0x10]
    // 0xa8ead4: StoreField: r1->field_ab = r0
    //     0xa8ead4: stur            w0, [x1, #0xab]
    //     0xa8ead8: ldurb           w16, [x1, #-1]
    //     0xa8eadc: ldurb           w17, [x0, #-1]
    //     0xa8eae0: and             x16, x17, x16, lsr #2
    //     0xa8eae4: tst             x16, HEAP, lsr #32
    //     0xa8eae8: b.eq            #0xa8eaf0
    //     0xa8eaec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8eaf0: ldr             x0, [fp, #0x18]
    // 0xa8eaf4: r16 = Instance__LinearTextScaler
    //     0xa8eaf4: ldr             x16, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0xa8eaf8: cmp             w0, w16
    // 0xa8eafc: b.eq            #0xa8eb14
    // 0xa8eb00: r3 = Instance__LinearTextScaler
    //     0xa8eb00: ldr             x3, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!_LinearTextScaler@a5ca21
    // 0xa8eb04: LoadField: d0 = r3->field_7
    //     0xa8eb04: ldur            d0, [x3, #7]
    // 0xa8eb08: LoadField: d1 = r0->field_7
    //     0xa8eb08: ldur            d1, [x0, #7]
    // 0xa8eb0c: fcmp            d0, d1
    // 0xa8eb10: b.ne            #0xa8eb28
    // 0xa8eb14: r0 = _LinearTextScaler()
    //     0xa8eb14: bl              #0x50aa84  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xa8eb18: d0 = 1.000000
    //     0xa8eb18: fmov            d0, #1.00000000
    // 0xa8eb1c: StoreField: r0->field_7 = d0
    //     0xa8eb1c: stur            d0, [x0, #7]
    // 0xa8eb20: mov             x1, x0
    // 0xa8eb24: b               #0xa8eb2c
    // 0xa8eb28: mov             x1, x0
    // 0xa8eb2c: ldr             x0, [fp, #0xb0]
    // 0xa8eb30: stur            x1, [fp, #-0x20]
    // 0xa8eb34: cmp             w0, #2
    // 0xa8eb38: b.ne            #0xa8eb44
    // 0xa8eb3c: r11 = 2
    //     0xa8eb3c: mov             x11, #2
    // 0xa8eb40: b               #0xa8eb48
    // 0xa8eb44: r11 = Null
    //     0xa8eb44: mov             x11, NULL
    // 0xa8eb48: ldr             x2, [fp, #0x120]
    // 0xa8eb4c: ldr             d1, [fp, #0xe8]
    // 0xa8eb50: ldr             d0, [fp, #0xe0]
    // 0xa8eb54: ldr             x10, [fp, #0xd8]
    // 0xa8eb58: ldr             x9, [fp, #0xc8]
    // 0xa8eb5c: ldr             x8, [fp, #0xc0]
    // 0xa8eb60: ldr             x7, [fp, #0xa0]
    // 0xa8eb64: ldr             x6, [fp, #0x88]
    // 0xa8eb68: ldr             x5, [fp, #0x70]
    // 0xa8eb6c: ldr             x4, [fp, #0x58]
    // 0xa8eb70: ldur            x3, [fp, #-8]
    // 0xa8eb74: stur            x11, [fp, #-0x18]
    // 0xa8eb78: r0 = TextPainter()
    //     0xa8eb78: bl              #0x50aa90  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0xa8eb7c: stur            x0, [fp, #-0x28]
    // 0xa8eb80: ldr             x16, [fp, #0x30]
    // 0xa8eb84: stp             x16, x0, [SP, #0x30]
    // 0xa8eb88: ldr             x16, [fp, #0x28]
    // 0xa8eb8c: ldr             lr, [fp, #0x20]
    // 0xa8eb90: stp             lr, x16, [SP, #0x20]
    // 0xa8eb94: ldur            x16, [fp, #-0x20]
    // 0xa8eb98: ldr             lr, [fp, #0xb8]
    // 0xa8eb9c: stp             lr, x16, [SP, #0x10]
    // 0xa8eba0: ldur            x16, [fp, #-0x18]
    // 0xa8eba4: ldr             lr, [fp, #0x38]
    // 0xa8eba8: stp             lr, x16, [SP]
    // 0xa8ebac: r4 = const [0, 0x8, 0x8, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0xa8ebac: add             x4, PP, #0x47, lsl #12  ; [pp+0x47bd8] List(19) [0, 0x8, 0x8, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0xa8ebb0: ldr             x4, [x4, #0xbd8]
    // 0xa8ebb4: r0 = TextPainter()
    //     0xa8ebb4: bl              #0x50a620  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xa8ebb8: ldur            x0, [fp, #-0x28]
    // 0xa8ebbc: ldr             x1, [fp, #0x120]
    // 0xa8ebc0: StoreField: r1->field_b7 = r0
    //     0xa8ebc0: stur            w0, [x1, #0xb7]
    //     0xa8ebc4: ldurb           w16, [x1, #-1]
    //     0xa8ebc8: ldurb           w17, [x0, #-1]
    //     0xa8ebcc: and             x16, x17, x16, lsr #2
    //     0xa8ebd0: tst             x16, HEAP, lsr #32
    //     0xa8ebd4: b.eq            #0xa8ebdc
    //     0xa8ebd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ebdc: ldr             x0, [fp, #0x48]
    // 0xa8ebe0: StoreField: r1->field_c7 = r0
    //     0xa8ebe0: stur            w0, [x1, #0xc7]
    //     0xa8ebe4: ldurb           w16, [x1, #-1]
    //     0xa8ebe8: ldurb           w17, [x0, #-1]
    //     0xa8ebec: and             x16, x17, x16, lsr #2
    //     0xa8ebf0: tst             x16, HEAP, lsr #32
    //     0xa8ebf4: b.eq            #0xa8ebfc
    //     0xa8ebf8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ebfc: ldr             x0, [fp, #0xb0]
    // 0xa8ec00: StoreField: r1->field_d7 = r0
    //     0xa8ec00: stur            w0, [x1, #0xd7]
    //     0xa8ec04: tbz             w0, #0, #0xa8ec20
    //     0xa8ec08: ldurb           w16, [x1, #-1]
    //     0xa8ec0c: ldurb           w17, [x0, #-1]
    //     0xa8ec10: and             x16, x17, x16, lsr #2
    //     0xa8ec14: tst             x16, HEAP, lsr #32
    //     0xa8ec18: b.eq            #0xa8ec20
    //     0xa8ec1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ec20: ldr             x0, [fp, #0xa8]
    // 0xa8ec24: StoreField: r1->field_db = r0
    //     0xa8ec24: stur            w0, [x1, #0xdb]
    //     0xa8ec28: tbz             w0, #0, #0xa8ec44
    //     0xa8ec2c: ldurb           w16, [x1, #-1]
    //     0xa8ec30: ldurb           w17, [x0, #-1]
    //     0xa8ec34: and             x16, x17, x16, lsr #2
    //     0xa8ec38: tst             x16, HEAP, lsr #32
    //     0xa8ec3c: b.eq            #0xa8ec44
    //     0xa8ec40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ec44: ldr             x0, [fp, #0xc8]
    // 0xa8ec48: StoreField: r1->field_df = r0
    //     0xa8ec48: stur            w0, [x1, #0xdf]
    // 0xa8ec4c: ldr             x0, [fp, #0x68]
    // 0xa8ec50: StoreField: r1->field_e3 = r0
    //     0xa8ec50: stur            w0, [x1, #0xe3]
    //     0xa8ec54: ldurb           w16, [x1, #-1]
    //     0xa8ec58: ldurb           w17, [x0, #-1]
    //     0xa8ec5c: and             x16, x17, x16, lsr #2
    //     0xa8ec60: tst             x16, HEAP, lsr #32
    //     0xa8ec64: b.eq            #0xa8ec6c
    //     0xa8ec68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ec6c: ldr             x0, [fp, #0x90]
    // 0xa8ec70: StoreField: r1->field_e7 = r0
    //     0xa8ec70: stur            w0, [x1, #0xe7]
    //     0xa8ec74: ldurb           w16, [x1, #-1]
    //     0xa8ec78: ldurb           w17, [x0, #-1]
    //     0xa8ec7c: and             x16, x17, x16, lsr #2
    //     0xa8ec80: tst             x16, HEAP, lsr #32
    //     0xa8ec84: b.eq            #0xa8ec8c
    //     0xa8ec88: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ec8c: ldr             d0, [fp, #0xe8]
    // 0xa8ec90: StoreField: r1->field_eb = d0
    //     0xa8ec90: stur            d0, [x1, #0xeb]
    // 0xa8ec94: ldr             x0, [fp, #0x100]
    // 0xa8ec98: StoreField: r1->field_f3 = r0
    //     0xa8ec98: stur            w0, [x1, #0xf3]
    //     0xa8ec9c: ldurb           w16, [x1, #-1]
    //     0xa8eca0: ldurb           w17, [x0, #-1]
    //     0xa8eca4: and             x16, x17, x16, lsr #2
    //     0xa8eca8: tst             x16, HEAP, lsr #32
    //     0xa8ecac: b.eq            #0xa8ecb4
    //     0xa8ecb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ecb4: ldr             x0, [fp, #0x88]
    // 0xa8ecb8: StoreField: r1->field_f7 = r0
    //     0xa8ecb8: stur            w0, [x1, #0xf7]
    // 0xa8ecbc: ldr             x0, [fp, #0xd8]
    // 0xa8ecc0: add             x16, x1, #0x10f
    // 0xa8ecc4: str             w0, [x16]
    // 0xa8ecc8: ldr             d0, [fp, #0xe0]
    // 0xa8eccc: StoreField: r1->field_9b = d0
    //     0xa8eccc: stur            d0, [x1, #0x9b]
    // 0xa8ecd0: ldr             x0, [fp, #0x40]
    // 0xa8ecd4: StoreField: r1->field_fb = r0
    //     0xa8ecd4: stur            w0, [x1, #0xfb]
    //     0xa8ecd8: ldurb           w16, [x1, #-1]
    //     0xa8ecdc: ldurb           w17, [x0, #-1]
    //     0xa8ece0: and             x16, x17, x16, lsr #2
    //     0xa8ece4: tst             x16, HEAP, lsr #32
    //     0xa8ece8: b.eq            #0xa8ecf0
    //     0xa8ecec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ecf0: ldr             x0, [fp, #0xd0]
    // 0xa8ecf4: StoreField: r1->field_ff = r0
    //     0xa8ecf4: stur            w0, [x1, #0xff]
    //     0xa8ecf8: ldurb           w16, [x1, #-1]
    //     0xa8ecfc: ldurb           w17, [x0, #-1]
    //     0xa8ed00: and             x16, x17, x16, lsr #2
    //     0xa8ed04: tst             x16, HEAP, lsr #32
    //     0xa8ed08: b.eq            #0xa8ed10
    //     0xa8ed0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ed10: ldr             x0, [fp, #0x98]
    // 0xa8ed14: StoreField: r1->field_a3 = r0
    //     0xa8ed14: stur            w0, [x1, #0xa3]
    //     0xa8ed18: ldurb           w16, [x1, #-1]
    //     0xa8ed1c: ldurb           w17, [x0, #-1]
    //     0xa8ed20: and             x16, x17, x16, lsr #2
    //     0xa8ed24: tst             x16, HEAP, lsr #32
    //     0xa8ed28: b.eq            #0xa8ed30
    //     0xa8ed2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ed30: ldr             x0, [fp, #0xa0]
    // 0xa8ed34: StoreField: r1->field_a7 = r0
    //     0xa8ed34: stur            w0, [x1, #0xa7]
    // 0xa8ed38: ldr             x0, [fp, #0x70]
    // 0xa8ed3c: StoreField: r1->field_d3 = r0
    //     0xa8ed3c: stur            w0, [x1, #0xd3]
    // 0xa8ed40: r0 = true
    //     0xa8ed40: add             x0, NULL, #0x20  ; true
    // 0xa8ed44: StoreField: r1->field_cf = r0
    //     0xa8ed44: stur            w0, [x1, #0xcf]
    // 0xa8ed48: ldr             x0, [fp, #0x110]
    // 0xa8ed4c: r17 = 279
    //     0xa8ed4c: mov             x17, #0x117
    // 0xa8ed50: str             w0, [x1, x17]
    // 0xa8ed54: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa8ed54: ldurb           w16, [x1, #-1]
    //     0xa8ed58: ldurb           w17, [x0, #-1]
    //     0xa8ed5c: and             x16, x17, x16, lsr #2
    //     0xa8ed60: tst             x16, HEAP, lsr #32
    //     0xa8ed64: b.eq            #0xa8ed6c
    //     0xa8ed68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ed6c: ldr             x0, [fp, #0xc0]
    // 0xa8ed70: StoreField: r1->field_cb = r0
    //     0xa8ed70: stur            w0, [x1, #0xcb]
    // 0xa8ed74: r0 = false
    //     0xa8ed74: add             x0, NULL, #0x30  ; false
    // 0xa8ed78: StoreField: r1->field_c3 = r0
    //     0xa8ed78: stur            w0, [x1, #0xc3]
    // 0xa8ed7c: r2 = 0
    //     0xa8ed7c: mov             x2, #0
    // 0xa8ed80: StoreField: r1->field_63 = r2
    //     0xa8ed80: stur            x2, [x1, #0x63]
    // 0xa8ed84: StoreField: r1->field_5f = r0
    //     0xa8ed84: stur            w0, [x1, #0x5f]
    // 0xa8ed88: str             x1, [SP]
    // 0xa8ed8c: r0 = RenderObject()
    //     0xa8ed8c: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8ed90: ldur            x16, [fp, #-8]
    // 0xa8ed94: ldr             lr, [fp, #0x60]
    // 0xa8ed98: stp             lr, x16, [SP]
    // 0xa8ed9c: r0 = highlightColor=()
    //     0xa8ed9c: bl              #0x906744  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xa8eda0: ldur            x16, [fp, #-8]
    // 0xa8eda4: ldr             lr, [fp, #0x68]
    // 0xa8eda8: stp             lr, x16, [SP]
    // 0xa8edac: r0 = highlightedRange=()
    //     0xa8edac: bl              #0x9065d8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xa8edb0: ldur            x1, [fp, #-8]
    // 0xa8edb4: LoadField: r0 = r1->field_2f
    //     0xa8edb4: ldur            w0, [x1, #0x2f]
    // 0xa8edb8: DecompressPointer r0
    //     0xa8edb8: add             x0, x0, HEAP, lsl #32
    // 0xa8edbc: ldr             x2, [fp, #0x58]
    // 0xa8edc0: cmp             w0, w2
    // 0xa8edc4: b.eq            #0xa8edf4
    // 0xa8edc8: mov             x0, x2
    // 0xa8edcc: StoreField: r1->field_2f = r0
    //     0xa8edcc: stur            w0, [x1, #0x2f]
    //     0xa8edd0: ldurb           w16, [x1, #-1]
    //     0xa8edd4: ldurb           w17, [x0, #-1]
    //     0xa8edd8: and             x16, x17, x16, lsr #2
    //     0xa8eddc: tst             x16, HEAP, lsr #32
    //     0xa8ede0: b.eq            #0xa8ede8
    //     0xa8ede4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ede8: str             x1, [SP]
    // 0xa8edec: r0 = notifyListeners()
    //     0xa8edec: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa8edf0: ldur            x1, [fp, #-8]
    // 0xa8edf4: ldr             x0, [fp, #0x50]
    // 0xa8edf8: LoadField: r2 = r1->field_33
    //     0xa8edf8: ldur            w2, [x1, #0x33]
    // 0xa8edfc: DecompressPointer r2
    //     0xa8edfc: add             x2, x2, HEAP, lsl #32
    // 0xa8ee00: cmp             w2, w0
    // 0xa8ee04: b.eq            #0xa8ee2c
    // 0xa8ee08: StoreField: r1->field_33 = r0
    //     0xa8ee08: stur            w0, [x1, #0x33]
    //     0xa8ee0c: ldurb           w16, [x1, #-1]
    //     0xa8ee10: ldurb           w17, [x0, #-1]
    //     0xa8ee14: and             x16, x17, x16, lsr #2
    //     0xa8ee18: tst             x16, HEAP, lsr #32
    //     0xa8ee1c: b.eq            #0xa8ee24
    //     0xa8ee20: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ee24: str             x1, [SP]
    // 0xa8ee28: r0 = notifyListeners()
    //     0xa8ee28: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa8ee2c: ldr             x1, [fp, #0x120]
    // 0xa8ee30: ldur            x16, [fp, #-0x10]
    // 0xa8ee34: ldr             lr, [fp, #0x80]
    // 0xa8ee38: stp             lr, x16, [SP]
    // 0xa8ee3c: r0 = highlightColor=()
    //     0xa8ee3c: bl              #0x906744  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xa8ee40: ldur            x16, [fp, #-0x10]
    // 0xa8ee44: ldr             lr, [fp, #0x78]
    // 0xa8ee48: stp             lr, x16, [SP]
    // 0xa8ee4c: r0 = highlightedRange=()
    //     0xa8ee4c: bl              #0x9065d8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xa8ee50: ldr             x1, [fp, #0x120]
    // 0xa8ee54: LoadField: r0 = r1->field_83
    //     0xa8ee54: ldur            w0, [x1, #0x83]
    // 0xa8ee58: DecompressPointer r0
    //     0xa8ee58: add             x0, x0, HEAP, lsl #32
    // 0xa8ee5c: r16 = Sentinel
    //     0xa8ee5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8ee60: cmp             w0, w16
    // 0xa8ee64: b.ne            #0xa8ee70
    // 0xa8ee68: r2 = _caretPainter
    //     0xa8ee68: ldr             x2, [PP, #0x55b0]  ; [pp+0x55b0] Field <RenderEditable._caretPainter@314245603>: late final (offset: 0x84)
    // 0xa8ee6c: r0 = InitLateFinalInstanceField()
    //     0xa8ee6c: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa8ee70: ldr             x16, [fp, #0x108]
    // 0xa8ee74: stp             x16, x0, [SP]
    // 0xa8ee78: r0 = caretColor=()
    //     0xa8ee78: bl              #0x49c140  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0xa8ee7c: ldr             x0, [fp, #0x120]
    // 0xa8ee80: LoadField: r1 = r0->field_83
    //     0xa8ee80: ldur            w1, [x0, #0x83]
    // 0xa8ee84: DecompressPointer r1
    //     0xa8ee84: add             x1, x1, HEAP, lsl #32
    // 0xa8ee88: ldr             x16, [fp, #0xf0]
    // 0xa8ee8c: stp             x16, x1, [SP]
    // 0xa8ee90: r0 = inactiveColor=()
    //     0xa8ee90: bl              #0x8851cc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0xa8ee94: ldr             x0, [fp, #0x120]
    // 0xa8ee98: LoadField: r1 = r0->field_83
    //     0xa8ee98: ldur            w1, [x0, #0x83]
    // 0xa8ee9c: DecompressPointer r1
    //     0xa8ee9c: add             x1, x1, HEAP, lsl #32
    // 0xa8eea0: ldr             x16, [fp, #0xf8]
    // 0xa8eea4: stp             x16, x1, [SP]
    // 0xa8eea8: r0 = cursorOffset=()
    //     0xa8eea8: bl              #0x9071bc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0xa8eeac: ldr             x0, [fp, #0x120]
    // 0xa8eeb0: LoadField: r1 = r0->field_83
    //     0xa8eeb0: ldur            w1, [x0, #0x83]
    // 0xa8eeb4: DecompressPointer r1
    //     0xa8eeb4: add             x1, x1, HEAP, lsl #32
    // 0xa8eeb8: ldr             x16, [fp, #0x118]
    // 0xa8eebc: stp             x16, x1, [SP]
    // 0xa8eec0: r0 = backgroundCursorColor=()
    //     0xa8eec0: bl              #0x907e88  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0xa8eec4: ldr             x16, [fp, #0x120]
    // 0xa8eec8: str             x16, [SP]
    // 0xa8eecc: r0 = _updateForegroundPainter()
    //     0xa8eecc: bl              #0x906c60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0xa8eed0: ldr             x16, [fp, #0x120]
    // 0xa8eed4: str             x16, [SP]
    // 0xa8eed8: r0 = _updatePainter()
    //     0xa8eed8: bl              #0x90685c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0xa8eedc: r0 = Null
    //     0xa8eedc: mov             x0, NULL
    // 0xa8eee0: LeaveFrame
    //     0xa8eee0: mov             SP, fp
    //     0xa8eee4: ldp             fp, lr, [SP], #0x10
    // 0xa8eee8: ret
    //     0xa8eee8: ret             
    // 0xa8eeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8eeec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8eef0: b               #0xa8e8d0
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0xb24ce8, size: 0xa0
    // 0xb24ce8: EnterFrame
    //     0xb24ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb24cec: mov             fp, SP
    // 0xb24cf0: AllocStack(0x50)
    //     0xb24cf0: sub             SP, SP, #0x50
    // 0xb24cf4: CheckStackOverflow
    //     0xb24cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24cf8: cmp             SP, x16
    //     0xb24cfc: b.ls            #0xb24d80
    // 0xb24d00: ldr             x0, [fp, #0x18]
    // 0xb24d04: LoadField: r1 = r0->field_b7
    //     0xb24d04: ldur            w1, [x0, #0xb7]
    // 0xb24d08: DecompressPointer r1
    //     0xb24d08: add             x1, x1, HEAP, lsl #32
    // 0xb24d0c: str             x1, [SP]
    // 0xb24d10: r0 = computeLineMetrics()
    //     0xb24d10: bl              #0xb2524c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0xb24d14: stur            x0, [fp, #-8]
    // 0xb24d18: ldr             x16, [fp, #0x18]
    // 0xb24d1c: ldr             lr, [fp, #0x10]
    // 0xb24d20: stp             lr, x16, [SP, #8]
    // 0xb24d24: str             x0, [SP]
    // 0xb24d28: r0 = _lineNumberFor()
    //     0xb24d28: bl              #0xb24f58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0xb24d2c: LoadField: r1 = r0->field_b
    //     0xb24d2c: ldur            w1, [x0, #0xb]
    // 0xb24d30: DecompressPointer r1
    //     0xb24d30: add             x1, x1, HEAP, lsl #32
    // 0xb24d34: stur            x1, [fp, #-0x18]
    // 0xb24d38: LoadField: r2 = r0->field_f
    //     0xb24d38: ldur            w2, [x0, #0xf]
    // 0xb24d3c: DecompressPointer r2
    //     0xb24d3c: add             x2, x2, HEAP, lsl #32
    // 0xb24d40: stur            x2, [fp, #-0x10]
    // 0xb24d44: r0 = VerticalCaretMovementRun()
    //     0xb24d44: bl              #0xb24f4c  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0xb24d48: stur            x0, [fp, #-0x20]
    // 0xb24d4c: ldr             x16, [fp, #0x18]
    // 0xb24d50: stp             x16, x0, [SP, #0x20]
    // 0xb24d54: ldur            x16, [fp, #-8]
    // 0xb24d58: ldr             lr, [fp, #0x10]
    // 0xb24d5c: stp             lr, x16, [SP, #0x10]
    // 0xb24d60: ldur            x16, [fp, #-0x18]
    // 0xb24d64: ldur            lr, [fp, #-0x10]
    // 0xb24d68: stp             lr, x16, [SP]
    // 0xb24d6c: r0 = VerticalCaretMovementRun._()
    //     0xb24d6c: bl              #0xb24d88  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0xb24d70: ldur            x0, [fp, #-0x20]
    // 0xb24d74: LeaveFrame
    //     0xb24d74: mov             SP, fp
    //     0xb24d78: ldp             fp, lr, [SP], #0x10
    // 0xb24d7c: ret
    //     0xb24d7c: ret             
    // 0xb24d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24d80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24d84: b               #0xb24d00
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0xb24f58, size: 0x2f4
    // 0xb24f58: EnterFrame
    //     0xb24f58: stp             fp, lr, [SP, #-0x10]!
    //     0xb24f5c: mov             fp, SP
    // 0xb24f60: AllocStack(0x58)
    //     0xb24f60: sub             SP, SP, #0x58
    // 0xb24f64: CheckStackOverflow
    //     0xb24f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24f68: cmp             SP, x16
    //     0xb24f6c: b.ls            #0xb2523c
    // 0xb24f70: ldr             x0, [fp, #0x20]
    // 0xb24f74: LoadField: r1 = r0->field_b7
    //     0xb24f74: ldur            w1, [x0, #0xb7]
    // 0xb24f78: DecompressPointer r1
    //     0xb24f78: add             x1, x1, HEAP, lsl #32
    // 0xb24f7c: ldr             x16, [fp, #0x18]
    // 0xb24f80: stp             x16, x1, [SP, #8]
    // 0xb24f84: r16 = Instance_Rect
    //     0xb24f84: ldr             x16, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0xb24f88: str             x16, [SP]
    // 0xb24f8c: r0 = getOffsetForCaret()
    //     0xb24f8c: bl              #0x490df0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0xb24f90: mov             x2, x0
    // 0xb24f94: ldr             x1, [fp, #0x10]
    // 0xb24f98: stur            x2, [fp, #-8]
    // 0xb24f9c: r0 = LoadClassIdInstr(r1)
    //     0xb24f9c: ldur            x0, [x1, #-1]
    //     0xb24fa0: ubfx            x0, x0, #0xc, #0x14
    // 0xb24fa4: str             x1, [SP]
    // 0xb24fa8: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb24fa8: mov             x17, #0xb06c
    //     0xb24fac: add             lr, x0, x17
    //     0xb24fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb24fb4: blr             lr
    // 0xb24fb8: mov             x2, x0
    // 0xb24fbc: ldur            x1, [fp, #-8]
    // 0xb24fc0: stur            x2, [fp, #-0x10]
    // 0xb24fc4: LoadField: d0 = r1->field_f
    //     0xb24fc4: ldur            d0, [x1, #0xf]
    // 0xb24fc8: stur            d0, [fp, #-0x30]
    // 0xb24fcc: CheckStackOverflow
    //     0xb24fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24fd0: cmp             SP, x16
    //     0xb24fd4: b.ls            #0xb25244
    // 0xb24fd8: r0 = LoadClassIdInstr(r2)
    //     0xb24fd8: ldur            x0, [x2, #-1]
    //     0xb24fdc: ubfx            x0, x0, #0xc, #0x14
    // 0xb24fe0: str             x2, [SP]
    // 0xb24fe4: mov             lr, x0
    // 0xb24fe8: ldr             lr, [x21, lr, lsl #3]
    // 0xb24fec: blr             lr
    // 0xb24ff0: tbnz            w0, #4, #0xb250b4
    // 0xb24ff4: ldur            x1, [fp, #-0x10]
    // 0xb24ff8: ldur            d0, [fp, #-0x30]
    // 0xb24ffc: r0 = LoadClassIdInstr(r1)
    //     0xb24ffc: ldur            x0, [x1, #-1]
    //     0xb25000: ubfx            x0, x0, #0xc, #0x14
    // 0xb25004: str             x1, [SP]
    // 0xb25008: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xb25008: add             lr, x0, #0x3dc
    //     0xb2500c: ldr             lr, [x21, lr, lsl #3]
    //     0xb25010: blr             lr
    // 0xb25014: LoadField: d0 = r0->field_3b
    //     0xb25014: ldur            d0, [x0, #0x3b]
    // 0xb25018: ldur            d1, [fp, #-0x30]
    // 0xb2501c: stur            d0, [fp, #-0x40]
    // 0xb25020: fcmp            d0, d1
    // 0xb25024: b.le            #0xb250a4
    // 0xb25028: ldur            x1, [fp, #-8]
    // 0xb2502c: LoadField: r2 = r0->field_43
    //     0xb2502c: ldur            x2, [x0, #0x43]
    // 0xb25030: stur            x2, [fp, #-0x18]
    // 0xb25034: LoadField: d1 = r1->field_7
    //     0xb25034: ldur            d1, [x1, #7]
    // 0xb25038: stur            d1, [fp, #-0x38]
    // 0xb2503c: r0 = Offset()
    //     0xb2503c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb25040: mov             x2, x0
    // 0xb25044: ldur            d0, [fp, #-0x38]
    // 0xb25048: stur            x2, [fp, #-0x28]
    // 0xb2504c: StoreField: r2->field_7 = d0
    //     0xb2504c: stur            d0, [x2, #7]
    // 0xb25050: ldur            d0, [fp, #-0x40]
    // 0xb25054: StoreField: r2->field_f = d0
    //     0xb25054: stur            d0, [x2, #0xf]
    // 0xb25058: ldur            x3, [fp, #-0x18]
    // 0xb2505c: r0 = BoxInt64Instr(r3)
    //     0xb2505c: sbfiz           x0, x3, #1, #0x1f
    //     0xb25060: cmp             x3, x0, asr #1
    //     0xb25064: b.eq            #0xb25070
    //     0xb25068: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2506c: stur            x3, [x0, #7]
    // 0xb25070: r1 = <int, Offset>
    //     0xb25070: add             x1, PP, #0x16, lsl #12  ; [pp+0x16500] TypeArguments: <int, Offset>
    //     0xb25074: ldr             x1, [x1, #0x500]
    // 0xb25078: stur            x0, [fp, #-0x20]
    // 0xb2507c: r0 = MapEntry()
    //     0xb2507c: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb25080: mov             x1, x0
    // 0xb25084: ldur            x0, [fp, #-0x20]
    // 0xb25088: StoreField: r1->field_b = r0
    //     0xb25088: stur            w0, [x1, #0xb]
    // 0xb2508c: ldur            x0, [fp, #-0x28]
    // 0xb25090: StoreField: r1->field_f = r0
    //     0xb25090: stur            w0, [x1, #0xf]
    // 0xb25094: mov             x0, x1
    // 0xb25098: LeaveFrame
    //     0xb25098: mov             SP, fp
    //     0xb2509c: ldp             fp, lr, [SP], #0x10
    // 0xb250a0: ret
    //     0xb250a0: ret             
    // 0xb250a4: ldur            x1, [fp, #-8]
    // 0xb250a8: ldur            x2, [fp, #-0x10]
    // 0xb250ac: mov             v0.16b, v1.16b
    // 0xb250b0: b               #0xb24fcc
    // 0xb250b4: ldr             x2, [fp, #0x10]
    // 0xb250b8: ldur            x1, [fp, #-8]
    // 0xb250bc: r0 = LoadClassIdInstr(r2)
    //     0xb250bc: ldur            x0, [x2, #-1]
    //     0xb250c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb250c4: str             x2, [SP]
    // 0xb250c8: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb250c8: add             lr, x0, #0xe02
    //     0xb250cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb250d0: blr             lr
    // 0xb250d4: r1 = LoadInt32Instr(r0)
    //     0xb250d4: sbfx            x1, x0, #1, #0x1f
    // 0xb250d8: sub             x2, x1, #1
    // 0xb250dc: tbz             x2, #0x3f, #0xb250e8
    // 0xb250e0: r2 = 0
    //     0xb250e0: mov             x2, #0
    // 0xb250e4: b               #0xb25158
    // 0xb250e8: cmp             x2, #0
    // 0xb250ec: b.le            #0xb2510c
    // 0xb250f0: r0 = BoxInt64Instr(r2)
    //     0xb250f0: sbfiz           x0, x2, #1, #0x1f
    //     0xb250f4: cmp             x2, x0, asr #1
    //     0xb250f8: b.eq            #0xb25104
    //     0xb250fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb25100: stur            x2, [x0, #7]
    // 0xb25104: mov             x2, x0
    // 0xb25108: b               #0xb25158
    // 0xb2510c: r0 = BoxInt64Instr(r2)
    //     0xb2510c: sbfiz           x0, x2, #1, #0x1f
    //     0xb25110: cmp             x2, x0, asr #1
    //     0xb25114: b.eq            #0xb25120
    //     0xb25118: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2511c: stur            x2, [x0, #7]
    // 0xb25120: r1 = 59
    //     0xb25120: mov             x1, #0x3b
    // 0xb25124: branchIfSmi(r0, 0xb25130)
    //     0xb25124: tbz             w0, #0, #0xb25130
    // 0xb25128: r1 = LoadClassIdInstr(r0)
    //     0xb25128: ldur            x1, [x0, #-1]
    //     0xb2512c: ubfx            x1, x1, #0xc, #0x14
    // 0xb25130: cmp             x1, #0x3d
    // 0xb25134: b.ne            #0xb25154
    // 0xb25138: LoadField: d0 = r0->field_7
    //     0xb25138: ldur            d0, [x0, #7]
    // 0xb2513c: fcmp            d0, d0
    // 0xb25140: b.vc            #0xb2514c
    // 0xb25144: mov             x2, x0
    // 0xb25148: b               #0xb25158
    // 0xb2514c: r2 = 0
    //     0xb2514c: mov             x2, #0
    // 0xb25150: b               #0xb25158
    // 0xb25154: r2 = 0
    //     0xb25154: mov             x2, #0
    // 0xb25158: ldr             x1, [fp, #0x10]
    // 0xb2515c: ldur            x0, [fp, #-8]
    // 0xb25160: stur            x2, [fp, #-0x10]
    // 0xb25164: LoadField: d0 = r0->field_7
    //     0xb25164: ldur            d0, [x0, #7]
    // 0xb25168: stur            d0, [fp, #-0x30]
    // 0xb2516c: r0 = LoadClassIdInstr(r1)
    //     0xb2516c: ldur            x0, [x1, #-1]
    //     0xb25170: ubfx            x0, x0, #0xc, #0x14
    // 0xb25174: str             x1, [SP]
    // 0xb25178: r0 = GDT[cid_x0 + 0xb982]()
    //     0xb25178: mov             x17, #0xb982
    //     0xb2517c: add             lr, x0, x17
    //     0xb25180: ldr             lr, [x21, lr, lsl #3]
    //     0xb25184: blr             lr
    // 0xb25188: tbnz            w0, #4, #0xb251ec
    // 0xb2518c: ldr             x1, [fp, #0x10]
    // 0xb25190: r0 = LoadClassIdInstr(r1)
    //     0xb25190: ldur            x0, [x1, #-1]
    //     0xb25194: ubfx            x0, x0, #0xc, #0x14
    // 0xb25198: str             x1, [SP]
    // 0xb2519c: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0xb2519c: mov             x17, #0xb7dc
    //     0xb251a0: add             lr, x0, x17
    //     0xb251a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb251a8: blr             lr
    // 0xb251ac: LoadField: d0 = r0->field_3b
    //     0xb251ac: ldur            d0, [x0, #0x3b]
    // 0xb251b0: ldr             x0, [fp, #0x10]
    // 0xb251b4: stur            d0, [fp, #-0x38]
    // 0xb251b8: r1 = LoadClassIdInstr(r0)
    //     0xb251b8: ldur            x1, [x0, #-1]
    //     0xb251bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb251c0: str             x0, [SP]
    // 0xb251c4: mov             x0, x1
    // 0xb251c8: r0 = GDT[cid_x0 + 0xb7dc]()
    //     0xb251c8: mov             x17, #0xb7dc
    //     0xb251cc: add             lr, x0, x17
    //     0xb251d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb251d4: blr             lr
    // 0xb251d8: LoadField: d0 = r0->field_13
    //     0xb251d8: ldur            d0, [x0, #0x13]
    // 0xb251dc: ldur            d1, [fp, #-0x38]
    // 0xb251e0: fadd            d2, d1, d0
    // 0xb251e4: mov             v1.16b, v2.16b
    // 0xb251e8: b               #0xb251f0
    // 0xb251ec: d1 = 0.000000
    //     0xb251ec: eor             v1.16b, v1.16b, v1.16b
    // 0xb251f0: ldur            x0, [fp, #-0x10]
    // 0xb251f4: ldur            d0, [fp, #-0x30]
    // 0xb251f8: stur            d1, [fp, #-0x38]
    // 0xb251fc: r0 = Offset()
    //     0xb251fc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb25200: ldur            d0, [fp, #-0x30]
    // 0xb25204: stur            x0, [fp, #-8]
    // 0xb25208: StoreField: r0->field_7 = d0
    //     0xb25208: stur            d0, [x0, #7]
    // 0xb2520c: ldur            d0, [fp, #-0x38]
    // 0xb25210: StoreField: r0->field_f = d0
    //     0xb25210: stur            d0, [x0, #0xf]
    // 0xb25214: r1 = <int, Offset>
    //     0xb25214: add             x1, PP, #0x16, lsl #12  ; [pp+0x16500] TypeArguments: <int, Offset>
    //     0xb25218: ldr             x1, [x1, #0x500]
    // 0xb2521c: r0 = MapEntry()
    //     0xb2521c: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb25220: ldur            x1, [fp, #-0x10]
    // 0xb25224: StoreField: r0->field_b = r1
    //     0xb25224: stur            w1, [x0, #0xb]
    // 0xb25228: ldur            x1, [fp, #-8]
    // 0xb2522c: StoreField: r0->field_f = r1
    //     0xb2522c: stur            w1, [x0, #0xf]
    // 0xb25230: LeaveFrame
    //     0xb25230: mov             SP, fp
    //     0xb25234: ldp             fp, lr, [SP], #0x10
    // 0xb25238: ret
    //     0xb25238: ret             
    // 0xb2523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2523c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25240: b               #0xb24f70
    // 0xb25244: r0 = StackOverflowSharedWithFPURegs()
    //     0xb25244: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb25248: b               #0xb24fd8
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xb442c0, size: 0x40
    // 0xb442c0: EnterFrame
    //     0xb442c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb442c4: mov             fp, SP
    // 0xb442c8: AllocStack(0x8)
    //     0xb442c8: sub             SP, SP, #8
    // 0xb442cc: CheckStackOverflow
    //     0xb442cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb442d0: cmp             SP, x16
    //     0xb442d4: b.ls            #0xb442f8
    // 0xb442d8: ldr             x0, [fp, #0x10]
    // 0xb442dc: LoadField: r1 = r0->field_b7
    //     0xb442dc: ldur            w1, [x0, #0xb7]
    // 0xb442e0: DecompressPointer r1
    //     0xb442e0: add             x1, x1, HEAP, lsl #32
    // 0xb442e4: str             x1, [SP]
    // 0xb442e8: r0 = wordBoundaries()
    //     0xb442e8: bl              #0xb44300  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0xb442ec: LeaveFrame
    //     0xb442ec: mov             SP, fp
    //     0xb442f0: ldp             fp, lr, [SP], #0x10
    // 0xb442f4: ret
    //     0xb442f4: ret             
    // 0xb442f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb442f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb442fc: b               #0xb442d8
  }
  dynamic _handleSetText(dynamic) {
    // ** addr: 0xb5ec00, size: 0x18
    // 0xb5ec00: r4 = 0
    //     0xb5ec00: mov             x4, #0
    // 0xb5ec04: r1 = Function '_handleSetText@314245603':.
    //     0xb5ec04: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a488] AnonymousClosure: (0xb5ec18), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0xb5ec64)
    //     0xb5ec08: ldr             x1, [x17, #0x488]
    // 0xb5ec0c: r24 = BuildNonGenericMethodExtractorStub
    //     0xb5ec0c: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb5ec10: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb5ec10: ldur            x0, [x24, #0x17]
    // 0xb5ec14: br              x0
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0xb5ec18, size: 0x4c
    // 0xb5ec18: EnterFrame
    //     0xb5ec18: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ec1c: mov             fp, SP
    // 0xb5ec20: AllocStack(0x10)
    //     0xb5ec20: sub             SP, SP, #0x10
    // 0xb5ec24: SetupParameters([dynamic _ /* r0 */])
    //     0xb5ec24: ldr             x0, [fp, #0x18]
    //     0xb5ec28: ldur            w1, [x0, #0x17]
    //     0xb5ec2c: add             x1, x1, HEAP, lsl #32
    // 0xb5ec30: CheckStackOverflow
    //     0xb5ec30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ec34: cmp             SP, x16
    //     0xb5ec38: b.ls            #0xb5ec5c
    // 0xb5ec3c: LoadField: r0 = r1->field_f
    //     0xb5ec3c: ldur            w0, [x1, #0xf]
    // 0xb5ec40: DecompressPointer r0
    //     0xb5ec40: add             x0, x0, HEAP, lsl #32
    // 0xb5ec44: ldr             x16, [fp, #0x10]
    // 0xb5ec48: stp             x16, x0, [SP]
    // 0xb5ec4c: r0 = _handleSetText()
    //     0xb5ec4c: bl              #0xb5ec64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0xb5ec50: LeaveFrame
    //     0xb5ec50: mov             SP, fp
    //     0xb5ec54: ldp             fp, lr, [SP], #0x10
    // 0xb5ec58: ret
    //     0xb5ec58: ret             
    // 0xb5ec5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ec5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ec60: b               #0xb5ec3c
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0xb5ec64, size: 0xb8
    // 0xb5ec64: EnterFrame
    //     0xb5ec64: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ec68: mov             fp, SP
    // 0xb5ec6c: AllocStack(0x30)
    //     0xb5ec6c: sub             SP, SP, #0x30
    // 0xb5ec70: CheckStackOverflow
    //     0xb5ec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ec74: cmp             SP, x16
    //     0xb5ec78: b.ls            #0xb5ed14
    // 0xb5ec7c: ldr             x0, [fp, #0x18]
    // 0xb5ec80: LoadField: r1 = r0->field_ab
    //     0xb5ec80: ldur            w1, [x0, #0xab]
    // 0xb5ec84: DecompressPointer r1
    //     0xb5ec84: add             x1, x1, HEAP, lsl #32
    // 0xb5ec88: ldr             x0, [fp, #0x10]
    // 0xb5ec8c: stur            x1, [fp, #-0x10]
    // 0xb5ec90: LoadField: r2 = r0->field_7
    //     0xb5ec90: ldur            w2, [x0, #7]
    // 0xb5ec94: DecompressPointer r2
    //     0xb5ec94: add             x2, x2, HEAP, lsl #32
    // 0xb5ec98: stur            x2, [fp, #-8]
    // 0xb5ec9c: r0 = TextSelection()
    //     0xb5ec9c: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xb5eca0: mov             x1, x0
    // 0xb5eca4: r0 = Instance_TextAffinity
    //     0xb5eca4: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0xb5eca8: stur            x1, [fp, #-0x18]
    // 0xb5ecac: StoreField: r1->field_27 = r0
    //     0xb5ecac: stur            w0, [x1, #0x27]
    // 0xb5ecb0: ldur            x0, [fp, #-8]
    // 0xb5ecb4: r2 = LoadInt32Instr(r0)
    //     0xb5ecb4: sbfx            x2, x0, #1, #0x1f
    // 0xb5ecb8: ArrayStore: r1[0] = r2  ; List_8
    //     0xb5ecb8: stur            x2, [x1, #0x17]
    // 0xb5ecbc: StoreField: r1->field_1f = r2
    //     0xb5ecbc: stur            x2, [x1, #0x1f]
    // 0xb5ecc0: r0 = false
    //     0xb5ecc0: add             x0, NULL, #0x30  ; false
    // 0xb5ecc4: StoreField: r1->field_2b = r0
    //     0xb5ecc4: stur            w0, [x1, #0x2b]
    // 0xb5ecc8: StoreField: r1->field_7 = r2
    //     0xb5ecc8: stur            x2, [x1, #7]
    // 0xb5eccc: StoreField: r1->field_f = r2
    //     0xb5eccc: stur            x2, [x1, #0xf]
    // 0xb5ecd0: r0 = TextEditingValue()
    //     0xb5ecd0: bl              #0x4a33ec  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xb5ecd4: mov             x1, x0
    // 0xb5ecd8: ldr             x0, [fp, #0x10]
    // 0xb5ecdc: StoreField: r1->field_7 = r0
    //     0xb5ecdc: stur            w0, [x1, #7]
    // 0xb5ece0: ldur            x0, [fp, #-0x18]
    // 0xb5ece4: StoreField: r1->field_b = r0
    //     0xb5ece4: stur            w0, [x1, #0xb]
    // 0xb5ece8: r0 = Instance_TextRange
    //     0xb5ece8: ldr             x0, [PP, #0x57b8]  ; [pp+0x57b8] Obj!TextRange@a69b11
    // 0xb5ecec: StoreField: r1->field_f = r0
    //     0xb5ecec: stur            w0, [x1, #0xf]
    // 0xb5ecf0: ldur            x16, [fp, #-0x10]
    // 0xb5ecf4: stp             x1, x16, [SP, #8]
    // 0xb5ecf8: r16 = Instance_SelectionChangedCause
    //     0xb5ecf8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!SelectionChangedCause@a730a1
    // 0xb5ecfc: str             x16, [SP]
    // 0xb5ed00: r0 = userUpdateTextEditingValue()
    //     0xb5ed00: bl              #0x49f174  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0xb5ed04: r0 = Null
    //     0xb5ed04: mov             x0, NULL
    // 0xb5ed08: LeaveFrame
    //     0xb5ed08: mov             SP, fp
    //     0xb5ed0c: ldp             fp, lr, [SP], #0x10
    // 0xb5ed10: ret
    //     0xb5ed10: ret             
    // 0xb5ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ed14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ed18: b               #0xb5ec7c
  }
  dynamic _handleSetSelection(dynamic) {
    // ** addr: 0xb5ed1c, size: 0x18
    // 0xb5ed1c: r4 = 0
    //     0xb5ed1c: mov             x4, #0
    // 0xb5ed20: r1 = Function '_handleSetSelection@314245603':.
    //     0xb5ed20: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a4c0] AnonymousClosure: (0xb5ed34), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0xb5ed80)
    //     0xb5ed24: ldr             x1, [x17, #0x4c0]
    // 0xb5ed28: r24 = BuildNonGenericMethodExtractorStub
    //     0xb5ed28: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb5ed2c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb5ed2c: ldur            x0, [x24, #0x17]
    // 0xb5ed30: br              x0
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0xb5ed34, size: 0x4c
    // 0xb5ed34: EnterFrame
    //     0xb5ed34: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ed38: mov             fp, SP
    // 0xb5ed3c: AllocStack(0x10)
    //     0xb5ed3c: sub             SP, SP, #0x10
    // 0xb5ed40: SetupParameters([dynamic _ /* r0 */])
    //     0xb5ed40: ldr             x0, [fp, #0x18]
    //     0xb5ed44: ldur            w1, [x0, #0x17]
    //     0xb5ed48: add             x1, x1, HEAP, lsl #32
    // 0xb5ed4c: CheckStackOverflow
    //     0xb5ed4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ed50: cmp             SP, x16
    //     0xb5ed54: b.ls            #0xb5ed78
    // 0xb5ed58: LoadField: r0 = r1->field_f
    //     0xb5ed58: ldur            w0, [x1, #0xf]
    // 0xb5ed5c: DecompressPointer r0
    //     0xb5ed5c: add             x0, x0, HEAP, lsl #32
    // 0xb5ed60: ldr             x16, [fp, #0x10]
    // 0xb5ed64: stp             x16, x0, [SP]
    // 0xb5ed68: r0 = _handleSetSelection()
    //     0xb5ed68: bl              #0xb5ed80  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0xb5ed6c: LeaveFrame
    //     0xb5ed6c: mov             SP, fp
    //     0xb5ed70: ldp             fp, lr, [SP], #0x10
    // 0xb5ed74: ret
    //     0xb5ed74: ret             
    // 0xb5ed78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ed78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ed7c: b               #0xb5ed58
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0xb5ed80, size: 0x48
    // 0xb5ed80: EnterFrame
    //     0xb5ed80: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ed84: mov             fp, SP
    // 0xb5ed88: AllocStack(0x18)
    //     0xb5ed88: sub             SP, SP, #0x18
    // 0xb5ed8c: CheckStackOverflow
    //     0xb5ed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ed90: cmp             SP, x16
    //     0xb5ed94: b.ls            #0xb5edc0
    // 0xb5ed98: ldr             x16, [fp, #0x18]
    // 0xb5ed9c: ldr             lr, [fp, #0x10]
    // 0xb5eda0: stp             lr, x16, [SP, #8]
    // 0xb5eda4: r16 = Instance_SelectionChangedCause
    //     0xb5eda4: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!SelectionChangedCause@a730a1
    // 0xb5eda8: str             x16, [SP]
    // 0xb5edac: r0 = _setSelection()
    //     0xb5edac: bl              #0x4b46ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0xb5edb0: r0 = Null
    //     0xb5edb0: mov             x0, NULL
    // 0xb5edb4: LeaveFrame
    //     0xb5edb4: mov             SP, fp
    //     0xb5edb8: ldp             fp, lr, [SP], #0x10
    // 0xb5edbc: ret
    //     0xb5edbc: ret             
    // 0xb5edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5edc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5edc4: b               #0xb5ed98
  }
  dynamic _handleMoveCursorForwardByCharacter(dynamic) {
    // ** addr: 0xb5edc8, size: 0x18
    // 0xb5edc8: r4 = 0
    //     0xb5edc8: mov             x4, #0
    // 0xb5edcc: r1 = Function '_handleMoveCursorForwardByCharacter@314245603':.
    //     0xb5edcc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3e8] AnonymousClosure: (0xb5ede0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0xb5ee2c)
    //     0xb5edd0: ldr             x1, [x17, #0x3e8]
    // 0xb5edd4: r24 = BuildNonGenericMethodExtractorStub
    //     0xb5edd4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb5edd8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb5edd8: ldur            x0, [x24, #0x17]
    // 0xb5eddc: br              x0
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0xb5ede0, size: 0x4c
    // 0xb5ede0: EnterFrame
    //     0xb5ede0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ede4: mov             fp, SP
    // 0xb5ede8: AllocStack(0x10)
    //     0xb5ede8: sub             SP, SP, #0x10
    // 0xb5edec: SetupParameters([dynamic _ /* r0 */])
    //     0xb5edec: ldr             x0, [fp, #0x18]
    //     0xb5edf0: ldur            w1, [x0, #0x17]
    //     0xb5edf4: add             x1, x1, HEAP, lsl #32
    // 0xb5edf8: CheckStackOverflow
    //     0xb5edf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5edfc: cmp             SP, x16
    //     0xb5ee00: b.ls            #0xb5ee24
    // 0xb5ee04: LoadField: r0 = r1->field_f
    //     0xb5ee04: ldur            w0, [x1, #0xf]
    // 0xb5ee08: DecompressPointer r0
    //     0xb5ee08: add             x0, x0, HEAP, lsl #32
    // 0xb5ee0c: ldr             x16, [fp, #0x10]
    // 0xb5ee10: stp             x16, x0, [SP]
    // 0xb5ee14: r0 = _handleMoveCursorForwardByCharacter()
    //     0xb5ee14: bl              #0xb5ee2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0xb5ee18: LeaveFrame
    //     0xb5ee18: mov             SP, fp
    //     0xb5ee1c: ldp             fp, lr, [SP], #0x10
    // 0xb5ee20: ret
    //     0xb5ee20: ret             
    // 0xb5ee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ee24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ee28: b               #0xb5ee04
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0xb5ee2c, size: 0x11c
    // 0xb5ee2c: EnterFrame
    //     0xb5ee2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ee30: mov             fp, SP
    // 0xb5ee34: AllocStack(0x28)
    //     0xb5ee34: sub             SP, SP, #0x28
    // 0xb5ee38: CheckStackOverflow
    //     0xb5ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ee3c: cmp             SP, x16
    //     0xb5ee40: b.ls            #0xb5ef40
    // 0xb5ee44: ldr             x0, [fp, #0x18]
    // 0xb5ee48: LoadField: r1 = r0->field_b7
    //     0xb5ee48: ldur            w1, [x0, #0xb7]
    // 0xb5ee4c: DecompressPointer r1
    //     0xb5ee4c: add             x1, x1, HEAP, lsl #32
    // 0xb5ee50: LoadField: r2 = r0->field_e3
    //     0xb5ee50: ldur            w2, [x0, #0xe3]
    // 0xb5ee54: DecompressPointer r2
    //     0xb5ee54: add             x2, x2, HEAP, lsl #32
    // 0xb5ee58: LoadField: r3 = r2->field_1f
    //     0xb5ee58: ldur            x3, [x2, #0x1f]
    // 0xb5ee5c: stp             x3, x1, [SP]
    // 0xb5ee60: r0 = getOffsetAfter()
    //     0xb5ee60: bl              #0x533fb0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0xb5ee64: stur            x0, [fp, #-0x10]
    // 0xb5ee68: cmp             w0, NULL
    // 0xb5ee6c: b.ne            #0xb5ee80
    // 0xb5ee70: r0 = Null
    //     0xb5ee70: mov             x0, NULL
    // 0xb5ee74: LeaveFrame
    //     0xb5ee74: mov             SP, fp
    //     0xb5ee78: ldp             fp, lr, [SP], #0x10
    // 0xb5ee7c: ret
    //     0xb5ee7c: ret             
    // 0xb5ee80: ldr             x1, [fp, #0x10]
    // 0xb5ee84: tbz             w1, #4, #0xb5eea0
    // 0xb5ee88: r1 = LoadInt32Instr(r0)
    //     0xb5ee88: sbfx            x1, x0, #1, #0x1f
    //     0xb5ee8c: tbz             w0, #0, #0xb5ee94
    //     0xb5ee90: ldur            x1, [x0, #7]
    // 0xb5ee94: mov             x2, x1
    // 0xb5ee98: ldr             x1, [fp, #0x18]
    // 0xb5ee9c: b               #0xb5eeb4
    // 0xb5eea0: ldr             x1, [fp, #0x18]
    // 0xb5eea4: LoadField: r2 = r1->field_e3
    //     0xb5eea4: ldur            w2, [x1, #0xe3]
    // 0xb5eea8: DecompressPointer r2
    //     0xb5eea8: add             x2, x2, HEAP, lsl #32
    // 0xb5eeac: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb5eeac: ldur            x3, [x2, #0x17]
    // 0xb5eeb0: mov             x2, x3
    // 0xb5eeb4: stur            x2, [fp, #-8]
    // 0xb5eeb8: r0 = TextSelection()
    //     0xb5eeb8: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xb5eebc: mov             x1, x0
    // 0xb5eec0: ldur            x0, [fp, #-8]
    // 0xb5eec4: ArrayStore: r1[0] = r0  ; List_8
    //     0xb5eec4: stur            x0, [x1, #0x17]
    // 0xb5eec8: ldur            x2, [fp, #-0x10]
    // 0xb5eecc: r3 = LoadInt32Instr(r2)
    //     0xb5eecc: sbfx            x3, x2, #1, #0x1f
    //     0xb5eed0: tbz             w2, #0, #0xb5eed8
    //     0xb5eed4: ldur            x3, [x2, #7]
    // 0xb5eed8: StoreField: r1->field_1f = r3
    //     0xb5eed8: stur            x3, [x1, #0x1f]
    // 0xb5eedc: r2 = Instance_TextAffinity
    //     0xb5eedc: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0xb5eee0: StoreField: r1->field_27 = r2
    //     0xb5eee0: stur            w2, [x1, #0x27]
    // 0xb5eee4: r2 = false
    //     0xb5eee4: add             x2, NULL, #0x30  ; false
    // 0xb5eee8: StoreField: r1->field_2b = r2
    //     0xb5eee8: stur            w2, [x1, #0x2b]
    // 0xb5eeec: cmp             x0, x3
    // 0xb5eef0: r16 = true
    //     0xb5eef0: add             x16, NULL, #0x20  ; true
    // 0xb5eef4: r17 = false
    //     0xb5eef4: add             x17, NULL, #0x30  ; false
    // 0xb5eef8: csel            x2, x16, x17, lt
    // 0xb5eefc: tbnz            w2, #4, #0xb5ef08
    // 0xb5ef00: mov             x4, x0
    // 0xb5ef04: b               #0xb5ef0c
    // 0xb5ef08: mov             x4, x3
    // 0xb5ef0c: tbnz            w2, #4, #0xb5ef14
    // 0xb5ef10: mov             x0, x3
    // 0xb5ef14: StoreField: r1->field_7 = r4
    //     0xb5ef14: stur            x4, [x1, #7]
    // 0xb5ef18: StoreField: r1->field_f = r0
    //     0xb5ef18: stur            x0, [x1, #0xf]
    // 0xb5ef1c: ldr             x16, [fp, #0x18]
    // 0xb5ef20: stp             x1, x16, [SP, #8]
    // 0xb5ef24: r16 = Instance_SelectionChangedCause
    //     0xb5ef24: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!SelectionChangedCause@a730a1
    // 0xb5ef28: str             x16, [SP]
    // 0xb5ef2c: r0 = _setSelection()
    //     0xb5ef2c: bl              #0x4b46ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0xb5ef30: r0 = Null
    //     0xb5ef30: mov             x0, NULL
    // 0xb5ef34: LeaveFrame
    //     0xb5ef34: mov             SP, fp
    //     0xb5ef38: ldp             fp, lr, [SP], #0x10
    // 0xb5ef3c: ret
    //     0xb5ef3c: ret             
    // 0xb5ef40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ef40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ef44: b               #0xb5ee44
  }
  dynamic _handleMoveCursorBackwardByCharacter(dynamic) {
    // ** addr: 0xb5f4a8, size: 0x18
    // 0xb5f4a8: r4 = 0
    //     0xb5f4a8: mov             x4, #0
    // 0xb5f4ac: r1 = Function '_handleMoveCursorBackwardByCharacter@314245603':.
    //     0xb5f4ac: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a438] AnonymousClosure: (0xb5f4c0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0xb5f50c)
    //     0xb5f4b0: ldr             x1, [x17, #0x438]
    // 0xb5f4b4: r24 = BuildNonGenericMethodExtractorStub
    //     0xb5f4b4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb5f4b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb5f4b8: ldur            x0, [x24, #0x17]
    // 0xb5f4bc: br              x0
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0xb5f4c0, size: 0x4c
    // 0xb5f4c0: EnterFrame
    //     0xb5f4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f4c4: mov             fp, SP
    // 0xb5f4c8: AllocStack(0x10)
    //     0xb5f4c8: sub             SP, SP, #0x10
    // 0xb5f4cc: SetupParameters([dynamic _ /* r0 */])
    //     0xb5f4cc: ldr             x0, [fp, #0x18]
    //     0xb5f4d0: ldur            w1, [x0, #0x17]
    //     0xb5f4d4: add             x1, x1, HEAP, lsl #32
    // 0xb5f4d8: CheckStackOverflow
    //     0xb5f4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f4dc: cmp             SP, x16
    //     0xb5f4e0: b.ls            #0xb5f504
    // 0xb5f4e4: LoadField: r0 = r1->field_f
    //     0xb5f4e4: ldur            w0, [x1, #0xf]
    // 0xb5f4e8: DecompressPointer r0
    //     0xb5f4e8: add             x0, x0, HEAP, lsl #32
    // 0xb5f4ec: ldr             x16, [fp, #0x10]
    // 0xb5f4f0: stp             x16, x0, [SP]
    // 0xb5f4f4: r0 = _handleMoveCursorBackwardByCharacter()
    //     0xb5f4f4: bl              #0xb5f50c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0xb5f4f8: LeaveFrame
    //     0xb5f4f8: mov             SP, fp
    //     0xb5f4fc: ldp             fp, lr, [SP], #0x10
    // 0xb5f500: ret
    //     0xb5f500: ret             
    // 0xb5f504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f508: b               #0xb5f4e4
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0xb5f50c, size: 0x11c
    // 0xb5f50c: EnterFrame
    //     0xb5f50c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f510: mov             fp, SP
    // 0xb5f514: AllocStack(0x28)
    //     0xb5f514: sub             SP, SP, #0x28
    // 0xb5f518: CheckStackOverflow
    //     0xb5f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f51c: cmp             SP, x16
    //     0xb5f520: b.ls            #0xb5f620
    // 0xb5f524: ldr             x0, [fp, #0x18]
    // 0xb5f528: LoadField: r1 = r0->field_b7
    //     0xb5f528: ldur            w1, [x0, #0xb7]
    // 0xb5f52c: DecompressPointer r1
    //     0xb5f52c: add             x1, x1, HEAP, lsl #32
    // 0xb5f530: LoadField: r2 = r0->field_e3
    //     0xb5f530: ldur            w2, [x0, #0xe3]
    // 0xb5f534: DecompressPointer r2
    //     0xb5f534: add             x2, x2, HEAP, lsl #32
    // 0xb5f538: LoadField: r3 = r2->field_1f
    //     0xb5f538: ldur            x3, [x2, #0x1f]
    // 0xb5f53c: stp             x3, x1, [SP]
    // 0xb5f540: r0 = getOffsetBefore()
    //     0xb5f540: bl              #0x534290  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0xb5f544: stur            x0, [fp, #-0x10]
    // 0xb5f548: cmp             w0, NULL
    // 0xb5f54c: b.ne            #0xb5f560
    // 0xb5f550: r0 = Null
    //     0xb5f550: mov             x0, NULL
    // 0xb5f554: LeaveFrame
    //     0xb5f554: mov             SP, fp
    //     0xb5f558: ldp             fp, lr, [SP], #0x10
    // 0xb5f55c: ret
    //     0xb5f55c: ret             
    // 0xb5f560: ldr             x1, [fp, #0x10]
    // 0xb5f564: tbz             w1, #4, #0xb5f580
    // 0xb5f568: r1 = LoadInt32Instr(r0)
    //     0xb5f568: sbfx            x1, x0, #1, #0x1f
    //     0xb5f56c: tbz             w0, #0, #0xb5f574
    //     0xb5f570: ldur            x1, [x0, #7]
    // 0xb5f574: mov             x2, x1
    // 0xb5f578: ldr             x1, [fp, #0x18]
    // 0xb5f57c: b               #0xb5f594
    // 0xb5f580: ldr             x1, [fp, #0x18]
    // 0xb5f584: LoadField: r2 = r1->field_e3
    //     0xb5f584: ldur            w2, [x1, #0xe3]
    // 0xb5f588: DecompressPointer r2
    //     0xb5f588: add             x2, x2, HEAP, lsl #32
    // 0xb5f58c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb5f58c: ldur            x3, [x2, #0x17]
    // 0xb5f590: mov             x2, x3
    // 0xb5f594: stur            x2, [fp, #-8]
    // 0xb5f598: r0 = TextSelection()
    //     0xb5f598: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xb5f59c: mov             x1, x0
    // 0xb5f5a0: ldur            x0, [fp, #-8]
    // 0xb5f5a4: ArrayStore: r1[0] = r0  ; List_8
    //     0xb5f5a4: stur            x0, [x1, #0x17]
    // 0xb5f5a8: ldur            x2, [fp, #-0x10]
    // 0xb5f5ac: r3 = LoadInt32Instr(r2)
    //     0xb5f5ac: sbfx            x3, x2, #1, #0x1f
    //     0xb5f5b0: tbz             w2, #0, #0xb5f5b8
    //     0xb5f5b4: ldur            x3, [x2, #7]
    // 0xb5f5b8: StoreField: r1->field_1f = r3
    //     0xb5f5b8: stur            x3, [x1, #0x1f]
    // 0xb5f5bc: r2 = Instance_TextAffinity
    //     0xb5f5bc: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0xb5f5c0: StoreField: r1->field_27 = r2
    //     0xb5f5c0: stur            w2, [x1, #0x27]
    // 0xb5f5c4: r2 = false
    //     0xb5f5c4: add             x2, NULL, #0x30  ; false
    // 0xb5f5c8: StoreField: r1->field_2b = r2
    //     0xb5f5c8: stur            w2, [x1, #0x2b]
    // 0xb5f5cc: cmp             x0, x3
    // 0xb5f5d0: r16 = true
    //     0xb5f5d0: add             x16, NULL, #0x20  ; true
    // 0xb5f5d4: r17 = false
    //     0xb5f5d4: add             x17, NULL, #0x30  ; false
    // 0xb5f5d8: csel            x2, x16, x17, lt
    // 0xb5f5dc: tbnz            w2, #4, #0xb5f5e8
    // 0xb5f5e0: mov             x4, x0
    // 0xb5f5e4: b               #0xb5f5ec
    // 0xb5f5e8: mov             x4, x3
    // 0xb5f5ec: tbnz            w2, #4, #0xb5f5f4
    // 0xb5f5f0: mov             x0, x3
    // 0xb5f5f4: StoreField: r1->field_7 = r4
    //     0xb5f5f4: stur            x4, [x1, #7]
    // 0xb5f5f8: StoreField: r1->field_f = r0
    //     0xb5f5f8: stur            x0, [x1, #0xf]
    // 0xb5f5fc: ldr             x16, [fp, #0x18]
    // 0xb5f600: stp             x1, x16, [SP, #8]
    // 0xb5f604: r16 = Instance_SelectionChangedCause
    //     0xb5f604: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!SelectionChangedCause@a730a1
    // 0xb5f608: str             x16, [SP]
    // 0xb5f60c: r0 = _setSelection()
    //     0xb5f60c: bl              #0x4b46ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0xb5f610: r0 = Null
    //     0xb5f610: mov             x0, NULL
    // 0xb5f614: LeaveFrame
    //     0xb5f614: mov             SP, fp
    //     0xb5f618: ldp             fp, lr, [SP], #0x10
    // 0xb5f61c: ret
    //     0xb5f61c: ret             
    // 0xb5f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f620: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f624: b               #0xb5f524
  }
  dynamic _handleMoveCursorForwardByWord(dynamic) {
    // ** addr: 0xb5f628, size: 0x18
    // 0xb5f628: r4 = 0
    //     0xb5f628: mov             x4, #0
    // 0xb5f62c: r1 = Function '_handleMoveCursorForwardByWord@314245603':.
    //     0xb5f62c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a410] AnonymousClosure: (0xb5f640), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0xb5f68c)
    //     0xb5f630: ldr             x1, [x17, #0x410]
    // 0xb5f634: r24 = BuildNonGenericMethodExtractorStub
    //     0xb5f634: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb5f638: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb5f638: ldur            x0, [x24, #0x17]
    // 0xb5f63c: br              x0
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0xb5f640, size: 0x4c
    // 0xb5f640: EnterFrame
    //     0xb5f640: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f644: mov             fp, SP
    // 0xb5f648: AllocStack(0x10)
    //     0xb5f648: sub             SP, SP, #0x10
    // 0xb5f64c: SetupParameters([dynamic _ /* r0 */])
    //     0xb5f64c: ldr             x0, [fp, #0x18]
    //     0xb5f650: ldur            w1, [x0, #0x17]
    //     0xb5f654: add             x1, x1, HEAP, lsl #32
    // 0xb5f658: CheckStackOverflow
    //     0xb5f658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f65c: cmp             SP, x16
    //     0xb5f660: b.ls            #0xb5f684
    // 0xb5f664: LoadField: r0 = r1->field_f
    //     0xb5f664: ldur            w0, [x1, #0xf]
    // 0xb5f668: DecompressPointer r0
    //     0xb5f668: add             x0, x0, HEAP, lsl #32
    // 0xb5f66c: ldr             x16, [fp, #0x10]
    // 0xb5f670: stp             x16, x0, [SP]
    // 0xb5f674: r0 = _handleMoveCursorForwardByWord()
    //     0xb5f674: bl              #0xb5f68c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0xb5f678: LeaveFrame
    //     0xb5f678: mov             SP, fp
    //     0xb5f67c: ldp             fp, lr, [SP], #0x10
    // 0xb5f680: ret
    //     0xb5f680: ret             
    // 0xb5f684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f684: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f688: b               #0xb5f664
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0xb5f68c, size: 0x124
    // 0xb5f68c: EnterFrame
    //     0xb5f68c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f690: mov             fp, SP
    // 0xb5f694: AllocStack(0x30)
    //     0xb5f694: sub             SP, SP, #0x30
    // 0xb5f698: CheckStackOverflow
    //     0xb5f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f69c: cmp             SP, x16
    //     0xb5f6a0: b.ls            #0xb5f7a8
    // 0xb5f6a4: ldr             x0, [fp, #0x18]
    // 0xb5f6a8: LoadField: r1 = r0->field_b7
    //     0xb5f6a8: ldur            w1, [x0, #0xb7]
    // 0xb5f6ac: DecompressPointer r1
    //     0xb5f6ac: add             x1, x1, HEAP, lsl #32
    // 0xb5f6b0: stur            x1, [fp, #-8]
    // 0xb5f6b4: LoadField: r2 = r0->field_e3
    //     0xb5f6b4: ldur            w2, [x0, #0xe3]
    // 0xb5f6b8: DecompressPointer r2
    //     0xb5f6b8: add             x2, x2, HEAP, lsl #32
    // 0xb5f6bc: str             x2, [SP]
    // 0xb5f6c0: r0 = extent()
    //     0xb5f6c0: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xb5f6c4: ldur            x16, [fp, #-8]
    // 0xb5f6c8: stp             x0, x16, [SP]
    // 0xb5f6cc: r0 = getWordBoundary()
    //     0xb5f6cc: bl              #0x6b46d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0xb5f6d0: LoadField: r1 = r0->field_f
    //     0xb5f6d0: ldur            x1, [x0, #0xf]
    // 0xb5f6d4: ldr             x16, [fp, #0x18]
    // 0xb5f6d8: stp             x1, x16, [SP]
    // 0xb5f6dc: r0 = _getNextWord()
    //     0xb5f6dc: bl              #0xb5f7b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0xb5f6e0: cmp             w0, NULL
    // 0xb5f6e4: b.ne            #0xb5f6f8
    // 0xb5f6e8: r0 = Null
    //     0xb5f6e8: mov             x0, NULL
    // 0xb5f6ec: LeaveFrame
    //     0xb5f6ec: mov             SP, fp
    //     0xb5f6f0: ldp             fp, lr, [SP], #0x10
    // 0xb5f6f4: ret
    //     0xb5f6f4: ret             
    // 0xb5f6f8: ldr             x1, [fp, #0x10]
    // 0xb5f6fc: tbnz            w1, #4, #0xb5f718
    // 0xb5f700: ldr             x1, [fp, #0x18]
    // 0xb5f704: LoadField: r2 = r1->field_e3
    //     0xb5f704: ldur            w2, [x1, #0xe3]
    // 0xb5f708: DecompressPointer r2
    //     0xb5f708: add             x2, x2, HEAP, lsl #32
    // 0xb5f70c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb5f70c: ldur            x3, [x2, #0x17]
    // 0xb5f710: mov             x2, x3
    // 0xb5f714: b               #0xb5f720
    // 0xb5f718: ldr             x1, [fp, #0x18]
    // 0xb5f71c: LoadField: r2 = r0->field_7
    //     0xb5f71c: ldur            x2, [x0, #7]
    // 0xb5f720: stur            x2, [fp, #-0x18]
    // 0xb5f724: LoadField: r3 = r0->field_7
    //     0xb5f724: ldur            x3, [x0, #7]
    // 0xb5f728: stur            x3, [fp, #-0x10]
    // 0xb5f72c: r0 = TextSelection()
    //     0xb5f72c: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xb5f730: mov             x1, x0
    // 0xb5f734: ldur            x0, [fp, #-0x18]
    // 0xb5f738: ArrayStore: r1[0] = r0  ; List_8
    //     0xb5f738: stur            x0, [x1, #0x17]
    // 0xb5f73c: ldur            x2, [fp, #-0x10]
    // 0xb5f740: StoreField: r1->field_1f = r2
    //     0xb5f740: stur            x2, [x1, #0x1f]
    // 0xb5f744: r3 = Instance_TextAffinity
    //     0xb5f744: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0xb5f748: StoreField: r1->field_27 = r3
    //     0xb5f748: stur            w3, [x1, #0x27]
    // 0xb5f74c: r3 = false
    //     0xb5f74c: add             x3, NULL, #0x30  ; false
    // 0xb5f750: StoreField: r1->field_2b = r3
    //     0xb5f750: stur            w3, [x1, #0x2b]
    // 0xb5f754: cmp             x0, x2
    // 0xb5f758: r16 = true
    //     0xb5f758: add             x16, NULL, #0x20  ; true
    // 0xb5f75c: r17 = false
    //     0xb5f75c: add             x17, NULL, #0x30  ; false
    // 0xb5f760: csel            x3, x16, x17, lt
    // 0xb5f764: tbnz            w3, #4, #0xb5f770
    // 0xb5f768: mov             x4, x0
    // 0xb5f76c: b               #0xb5f774
    // 0xb5f770: mov             x4, x2
    // 0xb5f774: tbnz            w3, #4, #0xb5f77c
    // 0xb5f778: mov             x0, x2
    // 0xb5f77c: StoreField: r1->field_7 = r4
    //     0xb5f77c: stur            x4, [x1, #7]
    // 0xb5f780: StoreField: r1->field_f = r0
    //     0xb5f780: stur            x0, [x1, #0xf]
    // 0xb5f784: ldr             x16, [fp, #0x18]
    // 0xb5f788: stp             x1, x16, [SP, #8]
    // 0xb5f78c: r16 = Instance_SelectionChangedCause
    //     0xb5f78c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!SelectionChangedCause@a730a1
    // 0xb5f790: str             x16, [SP]
    // 0xb5f794: r0 = _setSelection()
    //     0xb5f794: bl              #0x4b46ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0xb5f798: r0 = Null
    //     0xb5f798: mov             x0, NULL
    // 0xb5f79c: LeaveFrame
    //     0xb5f79c: mov             SP, fp
    //     0xb5f7a0: ldp             fp, lr, [SP], #0x10
    // 0xb5f7a4: ret
    //     0xb5f7a4: ret             
    // 0xb5f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f7a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f7ac: b               #0xb5f6a4
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0xb5f7b0, size: 0x2b8
    // 0xb5f7b0: EnterFrame
    //     0xb5f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f7b4: mov             fp, SP
    // 0xb5f7b8: AllocStack(0x48)
    //     0xb5f7b8: sub             SP, SP, #0x48
    // 0xb5f7bc: CheckStackOverflow
    //     0xb5f7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f7c0: cmp             SP, x16
    //     0xb5f7c4: b.ls            #0xb5fa44
    // 0xb5f7c8: ldr             x0, [fp, #0x18]
    // 0xb5f7cc: LoadField: r1 = r0->field_b7
    //     0xb5f7cc: ldur            w1, [x0, #0xb7]
    // 0xb5f7d0: DecompressPointer r1
    //     0xb5f7d0: add             x1, x1, HEAP, lsl #32
    // 0xb5f7d4: ldr             x0, [fp, #0x10]
    // 0xb5f7d8: stur            x1, [fp, #-0x10]
    // 0xb5f7dc: stur            x0, [fp, #-8]
    // 0xb5f7e0: CheckStackOverflow
    //     0xb5f7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f7e4: cmp             SP, x16
    //     0xb5f7e8: b.ls            #0xb5fa4c
    // 0xb5f7ec: r0 = TextPosition()
    //     0xb5f7ec: bl              #0x492da0  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xb5f7f0: mov             x1, x0
    // 0xb5f7f4: ldur            x0, [fp, #-8]
    // 0xb5f7f8: StoreField: r1->field_7 = r0
    //     0xb5f7f8: stur            x0, [x1, #7]
    // 0xb5f7fc: r0 = Instance_TextAffinity
    //     0xb5f7fc: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0xb5f800: StoreField: r1->field_f = r0
    //     0xb5f800: stur            w0, [x1, #0xf]
    // 0xb5f804: ldur            x2, [fp, #-0x10]
    // 0xb5f808: LoadField: r3 = r2->field_7
    //     0xb5f808: ldur            w3, [x2, #7]
    // 0xb5f80c: DecompressPointer r3
    //     0xb5f80c: add             x3, x3, HEAP, lsl #32
    // 0xb5f810: cmp             w3, NULL
    // 0xb5f814: b.eq            #0xb5fa54
    // 0xb5f818: LoadField: r4 = r3->field_7
    //     0xb5f818: ldur            w4, [x3, #7]
    // 0xb5f81c: DecompressPointer r4
    //     0xb5f81c: add             x4, x4, HEAP, lsl #32
    // 0xb5f820: LoadField: r3 = r4->field_7
    //     0xb5f820: ldur            w3, [x4, #7]
    // 0xb5f824: DecompressPointer r3
    //     0xb5f824: add             x3, x3, HEAP, lsl #32
    // 0xb5f828: stp             x1, x3, [SP]
    // 0xb5f82c: r0 = getWordBoundary()
    //     0xb5f82c: bl              #0x6b4260  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0xb5f830: mov             x2, x0
    // 0xb5f834: stur            x2, [fp, #-0x30]
    // 0xb5f838: LoadField: r0 = r2->field_7
    //     0xb5f838: ldur            x0, [x2, #7]
    // 0xb5f83c: tbnz            x0, #0x3f, #0xb5fa34
    // 0xb5f840: LoadField: r3 = r2->field_f
    //     0xb5f840: ldur            x3, [x2, #0xf]
    // 0xb5f844: stur            x3, [fp, #-0x28]
    // 0xb5f848: tbnz            x3, #0x3f, #0xb5fa34
    // 0xb5f84c: cmp             x0, x3
    // 0xb5f850: b.eq            #0xb5fa34
    // 0xb5f854: mov             x5, x0
    // 0xb5f858: ldur            x4, [fp, #-0x10]
    // 0xb5f85c: stur            x5, [fp, #-8]
    // 0xb5f860: CheckStackOverflow
    //     0xb5f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f864: cmp             SP, x16
    //     0xb5f868: b.ls            #0xb5fa58
    // 0xb5f86c: cmp             x5, x3
    // 0xb5f870: b.ge            #0xb5fa28
    // 0xb5f874: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xb5f874: ldur            w6, [x4, #0x17]
    // 0xb5f878: DecompressPointer r6
    //     0xb5f878: add             x6, x6, HEAP, lsl #32
    // 0xb5f87c: stur            x6, [fp, #-0x20]
    // 0xb5f880: cmp             w6, NULL
    // 0xb5f884: b.eq            #0xb5fa60
    // 0xb5f888: r0 = BoxInt64Instr(r5)
    //     0xb5f888: sbfiz           x0, x5, #1, #0x1f
    //     0xb5f88c: cmp             x5, x0, asr #1
    //     0xb5f890: b.eq            #0xb5f89c
    //     0xb5f894: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5f898: stur            x5, [x0, #7]
    // 0xb5f89c: stur            x0, [fp, #-0x18]
    // 0xb5f8a0: r1 = 3
    //     0xb5f8a0: mov             x1, #3
    // 0xb5f8a4: r0 = AllocateContext()
    //     0xb5f8a4: bl              #0xb97e34  ; AllocateContextStub
    // 0xb5f8a8: mov             x1, x0
    // 0xb5f8ac: ldur            x0, [fp, #-0x18]
    // 0xb5f8b0: stur            x1, [fp, #-0x38]
    // 0xb5f8b4: StoreField: r1->field_f = r0
    //     0xb5f8b4: stur            w0, [x1, #0xf]
    // 0xb5f8b8: ldur            x0, [fp, #-8]
    // 0xb5f8bc: tbz             x0, #0x3f, #0xb5f8c8
    // 0xb5f8c0: r1 = Null
    //     0xb5f8c0: mov             x1, NULL
    // 0xb5f8c4: b               #0xb5f90c
    // 0xb5f8c8: r0 = Accumulator()
    //     0xb5f8c8: bl              #0x492b60  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0xb5f8cc: mov             x1, x0
    // 0xb5f8d0: r0 = 0
    //     0xb5f8d0: mov             x0, #0
    // 0xb5f8d4: StoreField: r1->field_7 = r0
    //     0xb5f8d4: stur            x0, [x1, #7]
    // 0xb5f8d8: ldur            x3, [fp, #-0x38]
    // 0xb5f8dc: StoreField: r3->field_13 = r1
    //     0xb5f8dc: stur            w1, [x3, #0x13]
    // 0xb5f8e0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0xb5f8e0: stur            NULL, [x3, #0x17]
    // 0xb5f8e4: mov             x2, x3
    // 0xb5f8e8: r1 = Function '<anonymous closure>':.
    //     0xb5f8e8: ldr             x1, [PP, #0x5120]  ; [pp+0x5120] AnonymousClosure: (0x492b6c), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x492aa8)
    // 0xb5f8ec: r0 = AllocateClosure()
    //     0xb5f8ec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb5f8f0: ldur            x16, [fp, #-0x20]
    // 0xb5f8f4: stp             x0, x16, [SP]
    // 0xb5f8f8: r0 = visitChildren()
    //     0xb5f8f8: bl              #0xb3dc44  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0xb5f8fc: ldur            x1, [fp, #-0x38]
    // 0xb5f900: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb5f900: ldur            w2, [x1, #0x17]
    // 0xb5f904: DecompressPointer r2
    //     0xb5f904: add             x2, x2, HEAP, lsl #32
    // 0xb5f908: mov             x1, x2
    // 0xb5f90c: cmp             w1, NULL
    // 0xb5f910: b.eq            #0xb5fa64
    // 0xb5f914: r2 = LoadInt32Instr(r1)
    //     0xb5f914: sbfx            x2, x1, #1, #0x1f
    // 0xb5f918: cmp             x2, #2, lsl #12
    // 0xb5f91c: b.gt            #0xb5f9a8
    // 0xb5f920: cmp             x2, #0x1d
    // 0xb5f924: b.gt            #0xb5f968
    // 0xb5f928: cmp             x2, #0xc
    // 0xb5f92c: b.gt            #0xb5f94c
    // 0xb5f930: cmp             x2, #0xa
    // 0xb5f934: b.gt            #0xb5fa04
    // 0xb5f938: cmp             x2, #9
    // 0xb5f93c: b.gt            #0xb5fa04
    // 0xb5f940: cmp             w1, #0x12
    // 0xb5f944: b.ne            #0xb5fa18
    // 0xb5f948: b               #0xb5fa04
    // 0xb5f94c: cmp             x2, #0x1c
    // 0xb5f950: b.gt            #0xb5fa04
    // 0xb5f954: cmp             x2, #0xd
    // 0xb5f958: b.le            #0xb5fa04
    // 0xb5f95c: cmp             x2, #0x1c
    // 0xb5f960: b.lt            #0xb5fa18
    // 0xb5f964: b               #0xb5fa04
    // 0xb5f968: cmp             x2, #0x20
    // 0xb5f96c: b.le            #0xb5fa04
    // 0xb5f970: cmp             x2, #0xa0
    // 0xb5f974: b.lt            #0xb5fa18
    // 0xb5f978: r17 = 5760
    //     0xb5f978: mov             x17, #0x1680
    // 0xb5f97c: cmp             x2, x17
    // 0xb5f980: b.gt            #0xb5f99c
    // 0xb5f984: cmp             x2, #0xa0
    // 0xb5f988: b.le            #0xb5fa04
    // 0xb5f98c: r17 = 5760
    //     0xb5f98c: mov             x17, #0x1680
    // 0xb5f990: cmp             x2, x17
    // 0xb5f994: b.lt            #0xb5fa18
    // 0xb5f998: b               #0xb5fa04
    // 0xb5f99c: cmp             x2, #2, lsl #12
    // 0xb5f9a0: b.lt            #0xb5fa18
    // 0xb5f9a4: b               #0xb5fa04
    // 0xb5f9a8: r17 = 8199
    //     0xb5f9a8: mov             x17, #0x2007
    // 0xb5f9ac: cmp             x2, x17
    // 0xb5f9b0: b.le            #0xb5fa04
    // 0xb5f9b4: r17 = 8202
    //     0xb5f9b4: mov             x17, #0x200a
    // 0xb5f9b8: cmp             x2, x17
    // 0xb5f9bc: b.le            #0xb5fa04
    // 0xb5f9c0: r17 = 8239
    //     0xb5f9c0: mov             x17, #0x202f
    // 0xb5f9c4: cmp             x2, x17
    // 0xb5f9c8: b.lt            #0xb5fa18
    // 0xb5f9cc: r17 = 8287
    //     0xb5f9cc: mov             x17, #0x205f
    // 0xb5f9d0: cmp             x2, x17
    // 0xb5f9d4: b.gt            #0xb5f9f4
    // 0xb5f9d8: r17 = 8239
    //     0xb5f9d8: mov             x17, #0x202f
    // 0xb5f9dc: cmp             x2, x17
    // 0xb5f9e0: b.le            #0xb5fa04
    // 0xb5f9e4: r17 = 8287
    //     0xb5f9e4: mov             x17, #0x205f
    // 0xb5f9e8: cmp             x2, x17
    // 0xb5f9ec: b.lt            #0xb5fa18
    // 0xb5f9f0: b               #0xb5fa04
    // 0xb5f9f4: cmp             x2, #3, lsl #12
    // 0xb5f9f8: b.lt            #0xb5fa18
    // 0xb5f9fc: cmp             w1, #6, lsl #12
    // 0xb5fa00: b.ne            #0xb5fa18
    // 0xb5fa04: ldur            x1, [fp, #-8]
    // 0xb5fa08: add             x5, x1, #1
    // 0xb5fa0c: ldur            x2, [fp, #-0x30]
    // 0xb5fa10: ldur            x3, [fp, #-0x28]
    // 0xb5fa14: b               #0xb5f858
    // 0xb5fa18: ldur            x0, [fp, #-0x30]
    // 0xb5fa1c: LeaveFrame
    //     0xb5fa1c: mov             SP, fp
    //     0xb5fa20: ldp             fp, lr, [SP], #0x10
    // 0xb5fa24: ret
    //     0xb5fa24: ret             
    // 0xb5fa28: ldur            x0, [fp, #-0x28]
    // 0xb5fa2c: ldur            x1, [fp, #-0x10]
    // 0xb5fa30: b               #0xb5f7dc
    // 0xb5fa34: r0 = Null
    //     0xb5fa34: mov             x0, NULL
    // 0xb5fa38: LeaveFrame
    //     0xb5fa38: mov             SP, fp
    //     0xb5fa3c: ldp             fp, lr, [SP], #0x10
    // 0xb5fa40: ret
    //     0xb5fa40: ret             
    // 0xb5fa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fa44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fa48: b               #0xb5f7c8
    // 0xb5fa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fa4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fa50: b               #0xb5f7ec
    // 0xb5fa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5fa54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5fa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fa58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fa5c: b               #0xb5f86c
    // 0xb5fa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5fa60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5fa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5fa64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _handleMoveCursorBackwardByWord(dynamic) {
    // ** addr: 0xb60034, size: 0x18
    // 0xb60034: r4 = 0
    //     0xb60034: mov             x4, #0
    // 0xb60038: r1 = Function '_handleMoveCursorBackwardByWord@314245603':.
    //     0xb60038: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a460] AnonymousClosure: (0xb6004c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0xb60098)
    //     0xb6003c: ldr             x1, [x17, #0x460]
    // 0xb60040: r24 = BuildNonGenericMethodExtractorStub
    //     0xb60040: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0xb60044: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xb60044: ldur            x0, [x24, #0x17]
    // 0xb60048: br              x0
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0xb6004c, size: 0x4c
    // 0xb6004c: EnterFrame
    //     0xb6004c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60050: mov             fp, SP
    // 0xb60054: AllocStack(0x10)
    //     0xb60054: sub             SP, SP, #0x10
    // 0xb60058: SetupParameters([dynamic _ /* r0 */])
    //     0xb60058: ldr             x0, [fp, #0x18]
    //     0xb6005c: ldur            w1, [x0, #0x17]
    //     0xb60060: add             x1, x1, HEAP, lsl #32
    // 0xb60064: CheckStackOverflow
    //     0xb60064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60068: cmp             SP, x16
    //     0xb6006c: b.ls            #0xb60090
    // 0xb60070: LoadField: r0 = r1->field_f
    //     0xb60070: ldur            w0, [x1, #0xf]
    // 0xb60074: DecompressPointer r0
    //     0xb60074: add             x0, x0, HEAP, lsl #32
    // 0xb60078: ldr             x16, [fp, #0x10]
    // 0xb6007c: stp             x16, x0, [SP]
    // 0xb60080: r0 = _handleMoveCursorBackwardByWord()
    //     0xb60080: bl              #0xb60098  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0xb60084: LeaveFrame
    //     0xb60084: mov             SP, fp
    //     0xb60088: ldp             fp, lr, [SP], #0x10
    // 0xb6008c: ret
    //     0xb6008c: ret             
    // 0xb60090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60094: b               #0xb60070
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0xb60098, size: 0x128
    // 0xb60098: EnterFrame
    //     0xb60098: stp             fp, lr, [SP, #-0x10]!
    //     0xb6009c: mov             fp, SP
    // 0xb600a0: AllocStack(0x30)
    //     0xb600a0: sub             SP, SP, #0x30
    // 0xb600a4: CheckStackOverflow
    //     0xb600a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb600a8: cmp             SP, x16
    //     0xb600ac: b.ls            #0xb601b8
    // 0xb600b0: ldr             x0, [fp, #0x18]
    // 0xb600b4: LoadField: r1 = r0->field_b7
    //     0xb600b4: ldur            w1, [x0, #0xb7]
    // 0xb600b8: DecompressPointer r1
    //     0xb600b8: add             x1, x1, HEAP, lsl #32
    // 0xb600bc: stur            x1, [fp, #-8]
    // 0xb600c0: LoadField: r2 = r0->field_e3
    //     0xb600c0: ldur            w2, [x0, #0xe3]
    // 0xb600c4: DecompressPointer r2
    //     0xb600c4: add             x2, x2, HEAP, lsl #32
    // 0xb600c8: str             x2, [SP]
    // 0xb600cc: r0 = extent()
    //     0xb600cc: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xb600d0: ldur            x16, [fp, #-8]
    // 0xb600d4: stp             x0, x16, [SP]
    // 0xb600d8: r0 = getWordBoundary()
    //     0xb600d8: bl              #0x6b46d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0xb600dc: LoadField: r1 = r0->field_7
    //     0xb600dc: ldur            x1, [x0, #7]
    // 0xb600e0: sub             x0, x1, #1
    // 0xb600e4: ldr             x16, [fp, #0x18]
    // 0xb600e8: stp             x0, x16, [SP]
    // 0xb600ec: r0 = _getPreviousWord()
    //     0xb600ec: bl              #0x6b3f88  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0xb600f0: cmp             w0, NULL
    // 0xb600f4: b.ne            #0xb60108
    // 0xb600f8: r0 = Null
    //     0xb600f8: mov             x0, NULL
    // 0xb600fc: LeaveFrame
    //     0xb600fc: mov             SP, fp
    //     0xb60100: ldp             fp, lr, [SP], #0x10
    // 0xb60104: ret
    //     0xb60104: ret             
    // 0xb60108: ldr             x1, [fp, #0x10]
    // 0xb6010c: tbnz            w1, #4, #0xb60128
    // 0xb60110: ldr             x1, [fp, #0x18]
    // 0xb60114: LoadField: r2 = r1->field_e3
    //     0xb60114: ldur            w2, [x1, #0xe3]
    // 0xb60118: DecompressPointer r2
    //     0xb60118: add             x2, x2, HEAP, lsl #32
    // 0xb6011c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb6011c: ldur            x3, [x2, #0x17]
    // 0xb60120: mov             x2, x3
    // 0xb60124: b               #0xb60130
    // 0xb60128: ldr             x1, [fp, #0x18]
    // 0xb6012c: LoadField: r2 = r0->field_7
    //     0xb6012c: ldur            x2, [x0, #7]
    // 0xb60130: stur            x2, [fp, #-0x18]
    // 0xb60134: LoadField: r3 = r0->field_7
    //     0xb60134: ldur            x3, [x0, #7]
    // 0xb60138: stur            x3, [fp, #-0x10]
    // 0xb6013c: r0 = TextSelection()
    //     0xb6013c: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xb60140: mov             x1, x0
    // 0xb60144: ldur            x0, [fp, #-0x18]
    // 0xb60148: ArrayStore: r1[0] = r0  ; List_8
    //     0xb60148: stur            x0, [x1, #0x17]
    // 0xb6014c: ldur            x2, [fp, #-0x10]
    // 0xb60150: StoreField: r1->field_1f = r2
    //     0xb60150: stur            x2, [x1, #0x1f]
    // 0xb60154: r3 = Instance_TextAffinity
    //     0xb60154: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0xb60158: StoreField: r1->field_27 = r3
    //     0xb60158: stur            w3, [x1, #0x27]
    // 0xb6015c: r3 = false
    //     0xb6015c: add             x3, NULL, #0x30  ; false
    // 0xb60160: StoreField: r1->field_2b = r3
    //     0xb60160: stur            w3, [x1, #0x2b]
    // 0xb60164: cmp             x0, x2
    // 0xb60168: r16 = true
    //     0xb60168: add             x16, NULL, #0x20  ; true
    // 0xb6016c: r17 = false
    //     0xb6016c: add             x17, NULL, #0x30  ; false
    // 0xb60170: csel            x3, x16, x17, lt
    // 0xb60174: tbnz            w3, #4, #0xb60180
    // 0xb60178: mov             x4, x0
    // 0xb6017c: b               #0xb60184
    // 0xb60180: mov             x4, x2
    // 0xb60184: tbnz            w3, #4, #0xb6018c
    // 0xb60188: mov             x0, x2
    // 0xb6018c: StoreField: r1->field_7 = r4
    //     0xb6018c: stur            x4, [x1, #7]
    // 0xb60190: StoreField: r1->field_f = r0
    //     0xb60190: stur            x0, [x1, #0xf]
    // 0xb60194: ldr             x16, [fp, #0x18]
    // 0xb60198: stp             x1, x16, [SP, #8]
    // 0xb6019c: r16 = Instance_SelectionChangedCause
    //     0xb6019c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!SelectionChangedCause@a730a1
    // 0xb601a0: str             x16, [SP]
    // 0xb601a4: r0 = _setSelection()
    //     0xb601a4: bl              #0x4b46ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0xb601a8: r0 = Null
    //     0xb601a8: mov             x0, NULL
    // 0xb601ac: LeaveFrame
    //     0xb601ac: mov             SP, fp
    //     0xb601b0: ldp             fp, lr, [SP], #0x10
    // 0xb601b4: ret
    //     0xb601b4: ret             
    // 0xb601b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb601b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb601bc: b               #0xb600b0
  }
}

// class id: 2165, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ moveNext(/* No info */) {
    // ** addr: 0xac58ec, size: 0xf4
    // 0xac58ec: EnterFrame
    //     0xac58ec: stp             fp, lr, [SP, #-0x10]!
    //     0xac58f0: mov             fp, SP
    // 0xac58f4: AllocStack(0x18)
    //     0xac58f4: sub             SP, SP, #0x18
    // 0xac58f8: CheckStackOverflow
    //     0xac58f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac58fc: cmp             SP, x16
    //     0xac5900: b.ls            #0xac59d8
    // 0xac5904: ldr             x1, [fp, #0x10]
    // 0xac5908: LoadField: r0 = r1->field_b
    //     0xac5908: ldur            x0, [x1, #0xb]
    // 0xac590c: add             x2, x0, #1
    // 0xac5910: stur            x2, [fp, #-8]
    // 0xac5914: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac5914: ldur            w0, [x1, #0x17]
    // 0xac5918: DecompressPointer r0
    //     0xac5918: add             x0, x0, HEAP, lsl #32
    // 0xac591c: r3 = LoadClassIdInstr(r0)
    //     0xac591c: ldur            x3, [x0, #-1]
    //     0xac5920: ubfx            x3, x3, #0xc, #0x14
    // 0xac5924: str             x0, [SP]
    // 0xac5928: mov             x0, x3
    // 0xac592c: r0 = GDT[cid_x0 + 0xe02]()
    //     0xac592c: add             lr, x0, #0xe02
    //     0xac5930: ldr             lr, [x21, lr, lsl #3]
    //     0xac5934: blr             lr
    // 0xac5938: r1 = LoadInt32Instr(r0)
    //     0xac5938: sbfx            x1, x0, #1, #0x1f
    // 0xac593c: ldur            x0, [fp, #-8]
    // 0xac5940: cmp             x0, x1
    // 0xac5944: b.lt            #0xac5958
    // 0xac5948: r0 = false
    //     0xac5948: add             x0, NULL, #0x30  ; false
    // 0xac594c: LeaveFrame
    //     0xac594c: mov             SP, fp
    //     0xac5950: ldp             fp, lr, [SP], #0x10
    // 0xac5954: ret
    //     0xac5954: ret             
    // 0xac5958: ldr             x0, [fp, #0x10]
    // 0xac595c: LoadField: r1 = r0->field_b
    //     0xac595c: ldur            x1, [x0, #0xb]
    // 0xac5960: add             x2, x1, #1
    // 0xac5964: stp             x2, x0, [SP]
    // 0xac5968: r0 = _getTextPositionForLine()
    //     0xac5968: bl              #0xac59e0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xac596c: mov             x2, x0
    // 0xac5970: ldr             x1, [fp, #0x10]
    // 0xac5974: LoadField: r3 = r1->field_b
    //     0xac5974: ldur            x3, [x1, #0xb]
    // 0xac5978: add             x4, x3, #1
    // 0xac597c: StoreField: r1->field_b = r4
    //     0xac597c: stur            x4, [x1, #0xb]
    // 0xac5980: LoadField: r0 = r2->field_b
    //     0xac5980: ldur            w0, [x2, #0xb]
    // 0xac5984: DecompressPointer r0
    //     0xac5984: add             x0, x0, HEAP, lsl #32
    // 0xac5988: StoreField: r1->field_7 = r0
    //     0xac5988: stur            w0, [x1, #7]
    //     0xac598c: ldurb           w16, [x1, #-1]
    //     0xac5990: ldurb           w17, [x0, #-1]
    //     0xac5994: and             x16, x17, x16, lsr #2
    //     0xac5998: tst             x16, HEAP, lsr #32
    //     0xac599c: b.eq            #0xac59a4
    //     0xac59a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac59a4: LoadField: r0 = r2->field_f
    //     0xac59a4: ldur            w0, [x2, #0xf]
    // 0xac59a8: DecompressPointer r0
    //     0xac59a8: add             x0, x0, HEAP, lsl #32
    // 0xac59ac: StoreField: r1->field_13 = r0
    //     0xac59ac: stur            w0, [x1, #0x13]
    //     0xac59b0: ldurb           w16, [x1, #-1]
    //     0xac59b4: ldurb           w17, [x0, #-1]
    //     0xac59b8: and             x16, x17, x16, lsr #2
    //     0xac59bc: tst             x16, HEAP, lsr #32
    //     0xac59c0: b.eq            #0xac59c8
    //     0xac59c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xac59c8: r0 = true
    //     0xac59c8: add             x0, NULL, #0x20  ; true
    // 0xac59cc: LeaveFrame
    //     0xac59cc: mov             SP, fp
    //     0xac59d0: ldp             fp, lr, [SP], #0x10
    // 0xac59d4: ret
    //     0xac59d4: ret             
    // 0xac59d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac59d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac59dc: b               #0xac5904
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0xac59e0, size: 0x144
    // 0xac59e0: EnterFrame
    //     0xac59e0: stp             fp, lr, [SP, #-0x10]!
    //     0xac59e4: mov             fp, SP
    // 0xac59e8: AllocStack(0x50)
    //     0xac59e8: sub             SP, SP, #0x50
    // 0xac59ec: CheckStackOverflow
    //     0xac59ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac59f0: cmp             SP, x16
    //     0xac59f4: b.ls            #0xac5b1c
    // 0xac59f8: ldr             x2, [fp, #0x18]
    // 0xac59fc: LoadField: r3 = r2->field_23
    //     0xac59fc: ldur            w3, [x2, #0x23]
    // 0xac5a00: DecompressPointer r3
    //     0xac5a00: add             x3, x3, HEAP, lsl #32
    // 0xac5a04: ldr             x4, [fp, #0x10]
    // 0xac5a08: stur            x3, [fp, #-0x10]
    // 0xac5a0c: r0 = BoxInt64Instr(r4)
    //     0xac5a0c: sbfiz           x0, x4, #1, #0x1f
    //     0xac5a10: cmp             x4, x0, asr #1
    //     0xac5a14: b.eq            #0xac5a20
    //     0xac5a18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5a1c: stur            x4, [x0, #7]
    // 0xac5a20: stur            x0, [fp, #-8]
    // 0xac5a24: stp             x0, x3, [SP]
    // 0xac5a28: r0 = _getValueOrData()
    //     0xac5a28: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac5a2c: ldur            x1, [fp, #-0x10]
    // 0xac5a30: LoadField: r2 = r1->field_f
    //     0xac5a30: ldur            w2, [x1, #0xf]
    // 0xac5a34: DecompressPointer r2
    //     0xac5a34: add             x2, x2, HEAP, lsl #32
    // 0xac5a38: cmp             w2, w0
    // 0xac5a3c: b.ne            #0xac5a44
    // 0xac5a40: r0 = Null
    //     0xac5a40: mov             x0, NULL
    // 0xac5a44: cmp             w0, NULL
    // 0xac5a48: b.eq            #0xac5a58
    // 0xac5a4c: LeaveFrame
    //     0xac5a4c: mov             SP, fp
    //     0xac5a50: ldp             fp, lr, [SP], #0x10
    // 0xac5a54: ret
    //     0xac5a54: ret             
    // 0xac5a58: ldr             x2, [fp, #0x18]
    // 0xac5a5c: LoadField: r0 = r2->field_7
    //     0xac5a5c: ldur            w0, [x2, #7]
    // 0xac5a60: DecompressPointer r0
    //     0xac5a60: add             x0, x0, HEAP, lsl #32
    // 0xac5a64: LoadField: d0 = r0->field_7
    //     0xac5a64: ldur            d0, [x0, #7]
    // 0xac5a68: stur            d0, [fp, #-0x30]
    // 0xac5a6c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac5a6c: ldur            w0, [x2, #0x17]
    // 0xac5a70: DecompressPointer r0
    //     0xac5a70: add             x0, x0, HEAP, lsl #32
    // 0xac5a74: r3 = LoadClassIdInstr(r0)
    //     0xac5a74: ldur            x3, [x0, #-1]
    //     0xac5a78: ubfx            x3, x3, #0xc, #0x14
    // 0xac5a7c: ldur            x16, [fp, #-8]
    // 0xac5a80: stp             x16, x0, [SP]
    // 0xac5a84: mov             x0, x3
    // 0xac5a88: mov             lr, x0
    // 0xac5a8c: ldr             lr, [x21, lr, lsl #3]
    // 0xac5a90: blr             lr
    // 0xac5a94: LoadField: d0 = r0->field_3b
    //     0xac5a94: ldur            d0, [x0, #0x3b]
    // 0xac5a98: stur            d0, [fp, #-0x38]
    // 0xac5a9c: r0 = Offset()
    //     0xac5a9c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xac5aa0: ldur            d0, [fp, #-0x30]
    // 0xac5aa4: stur            x0, [fp, #-0x18]
    // 0xac5aa8: StoreField: r0->field_7 = d0
    //     0xac5aa8: stur            d0, [x0, #7]
    // 0xac5aac: ldur            d0, [fp, #-0x38]
    // 0xac5ab0: StoreField: r0->field_f = d0
    //     0xac5ab0: stur            d0, [x0, #0xf]
    // 0xac5ab4: ldr             x1, [fp, #0x18]
    // 0xac5ab8: LoadField: r2 = r1->field_1b
    //     0xac5ab8: ldur            w2, [x1, #0x1b]
    // 0xac5abc: DecompressPointer r2
    //     0xac5abc: add             x2, x2, HEAP, lsl #32
    // 0xac5ac0: LoadField: r1 = r2->field_b7
    //     0xac5ac0: ldur            w1, [x2, #0xb7]
    // 0xac5ac4: DecompressPointer r1
    //     0xac5ac4: add             x1, x1, HEAP, lsl #32
    // 0xac5ac8: stp             x0, x1, [SP]
    // 0xac5acc: r0 = getPositionForOffset()
    //     0xac5acc: bl              #0x498340  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0xac5ad0: r1 = <Offset, TextPosition>
    //     0xac5ad0: add             x1, PP, #0x16, lsl #12  ; [pp+0x165f8] TypeArguments: <Offset, TextPosition>
    //     0xac5ad4: ldr             x1, [x1, #0x5f8]
    // 0xac5ad8: stur            x0, [fp, #-0x20]
    // 0xac5adc: r0 = MapEntry()
    //     0xac5adc: bl              #0x5fe434  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xac5ae0: mov             x1, x0
    // 0xac5ae4: ldur            x0, [fp, #-0x18]
    // 0xac5ae8: stur            x1, [fp, #-0x28]
    // 0xac5aec: StoreField: r1->field_b = r0
    //     0xac5aec: stur            w0, [x1, #0xb]
    // 0xac5af0: ldur            x0, [fp, #-0x20]
    // 0xac5af4: StoreField: r1->field_f = r0
    //     0xac5af4: stur            w0, [x1, #0xf]
    // 0xac5af8: ldur            x16, [fp, #-0x10]
    // 0xac5afc: ldur            lr, [fp, #-8]
    // 0xac5b00: stp             lr, x16, [SP, #8]
    // 0xac5b04: str             x1, [SP]
    // 0xac5b08: r0 = []=()
    //     0xac5b08: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac5b0c: ldur            x0, [fp, #-0x28]
    // 0xac5b10: LeaveFrame
    //     0xac5b10: mov             SP, fp
    //     0xac5b14: ldp             fp, lr, [SP], #0x10
    // 0xac5b18: ret
    //     0xac5b18: ret             
    // 0xac5b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5b1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5b20: b               #0xac59f8
  }
  _ movePrevious(/* No info */) {
    // ** addr: 0xb24ab0, size: 0xb8
    // 0xb24ab0: EnterFrame
    //     0xb24ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb24ab4: mov             fp, SP
    // 0xb24ab8: AllocStack(0x10)
    //     0xb24ab8: sub             SP, SP, #0x10
    // 0xb24abc: CheckStackOverflow
    //     0xb24abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24ac0: cmp             SP, x16
    //     0xb24ac4: b.ls            #0xb24b60
    // 0xb24ac8: ldr             x0, [fp, #0x10]
    // 0xb24acc: LoadField: r1 = r0->field_b
    //     0xb24acc: ldur            x1, [x0, #0xb]
    // 0xb24ad0: cmp             x1, #0
    // 0xb24ad4: b.gt            #0xb24ae8
    // 0xb24ad8: r0 = false
    //     0xb24ad8: add             x0, NULL, #0x30  ; false
    // 0xb24adc: LeaveFrame
    //     0xb24adc: mov             SP, fp
    //     0xb24ae0: ldp             fp, lr, [SP], #0x10
    // 0xb24ae4: ret
    //     0xb24ae4: ret             
    // 0xb24ae8: sub             x2, x1, #1
    // 0xb24aec: stp             x2, x0, [SP]
    // 0xb24af0: r0 = _getTextPositionForLine()
    //     0xb24af0: bl              #0xac59e0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xb24af4: mov             x2, x0
    // 0xb24af8: ldr             x1, [fp, #0x10]
    // 0xb24afc: LoadField: r3 = r1->field_b
    //     0xb24afc: ldur            x3, [x1, #0xb]
    // 0xb24b00: sub             x4, x3, #1
    // 0xb24b04: StoreField: r1->field_b = r4
    //     0xb24b04: stur            x4, [x1, #0xb]
    // 0xb24b08: LoadField: r0 = r2->field_b
    //     0xb24b08: ldur            w0, [x2, #0xb]
    // 0xb24b0c: DecompressPointer r0
    //     0xb24b0c: add             x0, x0, HEAP, lsl #32
    // 0xb24b10: StoreField: r1->field_7 = r0
    //     0xb24b10: stur            w0, [x1, #7]
    //     0xb24b14: ldurb           w16, [x1, #-1]
    //     0xb24b18: ldurb           w17, [x0, #-1]
    //     0xb24b1c: and             x16, x17, x16, lsr #2
    //     0xb24b20: tst             x16, HEAP, lsr #32
    //     0xb24b24: b.eq            #0xb24b2c
    //     0xb24b28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb24b2c: LoadField: r0 = r2->field_f
    //     0xb24b2c: ldur            w0, [x2, #0xf]
    // 0xb24b30: DecompressPointer r0
    //     0xb24b30: add             x0, x0, HEAP, lsl #32
    // 0xb24b34: StoreField: r1->field_13 = r0
    //     0xb24b34: stur            w0, [x1, #0x13]
    //     0xb24b38: ldurb           w16, [x1, #-1]
    //     0xb24b3c: ldurb           w17, [x0, #-1]
    //     0xb24b40: and             x16, x17, x16, lsr #2
    //     0xb24b44: tst             x16, HEAP, lsr #32
    //     0xb24b48: b.eq            #0xb24b50
    //     0xb24b4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb24b50: r0 = true
    //     0xb24b50: add             x0, NULL, #0x20  ; true
    // 0xb24b54: LeaveFrame
    //     0xb24b54: mov             SP, fp
    //     0xb24b58: ldp             fp, lr, [SP], #0x10
    // 0xb24b5c: ret
    //     0xb24b5c: ret             
    // 0xb24b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24b60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24b64: b               #0xb24ac8
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0xb24b68, size: 0x180
    // 0xb24b68: EnterFrame
    //     0xb24b68: stp             fp, lr, [SP, #-0x10]!
    //     0xb24b6c: mov             fp, SP
    // 0xb24b70: AllocStack(0x20)
    //     0xb24b70: sub             SP, SP, #0x20
    // 0xb24b74: d0 = 0.000000
    //     0xb24b74: eor             v0.16b, v0.16b, v0.16b
    // 0xb24b78: CheckStackOverflow
    //     0xb24b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24b7c: cmp             SP, x16
    //     0xb24b80: b.ls            #0xb24cd0
    // 0xb24b84: ldr             x0, [fp, #0x18]
    // 0xb24b88: LoadField: r1 = r0->field_7
    //     0xb24b88: ldur            w1, [x0, #7]
    // 0xb24b8c: DecompressPointer r1
    //     0xb24b8c: add             x1, x1, HEAP, lsl #32
    // 0xb24b90: ldr             d1, [fp, #0x10]
    // 0xb24b94: stur            x1, [fp, #-8]
    // 0xb24b98: fcmp            d1, d0
    // 0xb24b9c: b.lt            #0xb24bf0
    // 0xb24ba0: LoadField: d0 = r1->field_f
    //     0xb24ba0: ldur            d0, [x1, #0xf]
    // 0xb24ba4: fadd            d2, d0, d1
    // 0xb24ba8: stur            d2, [fp, #-0x10]
    // 0xb24bac: CheckStackOverflow
    //     0xb24bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24bb0: cmp             SP, x16
    //     0xb24bb4: b.ls            #0xb24cd8
    // 0xb24bb8: LoadField: r2 = r0->field_7
    //     0xb24bb8: ldur            w2, [x0, #7]
    // 0xb24bbc: DecompressPointer r2
    //     0xb24bbc: add             x2, x2, HEAP, lsl #32
    // 0xb24bc0: LoadField: d0 = r2->field_f
    //     0xb24bc0: ldur            d0, [x2, #0xf]
    // 0xb24bc4: fcmp            d2, d0
    // 0xb24bc8: b.le            #0xb24be8
    // 0xb24bcc: str             x0, [SP]
    // 0xb24bd0: r0 = moveNext()
    //     0xb24bd0: bl              #0xac58ec  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0xb24bd4: tbnz            w0, #4, #0xb24be8
    // 0xb24bd8: ldr             x0, [fp, #0x18]
    // 0xb24bdc: ldur            x1, [fp, #-8]
    // 0xb24be0: ldur            d2, [fp, #-0x10]
    // 0xb24be4: b               #0xb24bac
    // 0xb24be8: ldr             x1, [fp, #0x18]
    // 0xb24bec: b               #0xb24ca8
    // 0xb24bf0: mov             x0, x1
    // 0xb24bf4: LoadField: d0 = r0->field_f
    //     0xb24bf4: ldur            d0, [x0, #0xf]
    // 0xb24bf8: fadd            d2, d0, d1
    // 0xb24bfc: stur            d2, [fp, #-0x10]
    // 0xb24c00: mov             x2, x0
    // 0xb24c04: ldr             x1, [fp, #0x18]
    // 0xb24c08: CheckStackOverflow
    //     0xb24c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24c0c: cmp             SP, x16
    //     0xb24c10: b.ls            #0xb24ce0
    // 0xb24c14: LoadField: d0 = r2->field_f
    //     0xb24c14: ldur            d0, [x2, #0xf]
    // 0xb24c18: fcmp            d0, d2
    // 0xb24c1c: b.le            #0xb24ca8
    // 0xb24c20: LoadField: r2 = r1->field_b
    //     0xb24c20: ldur            x2, [x1, #0xb]
    // 0xb24c24: cmp             x2, #0
    // 0xb24c28: b.le            #0xb24ca8
    // 0xb24c2c: sub             x3, x2, #1
    // 0xb24c30: stp             x3, x1, [SP]
    // 0xb24c34: r0 = _getTextPositionForLine()
    //     0xb24c34: bl              #0xac59e0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xb24c38: mov             x2, x0
    // 0xb24c3c: ldr             x1, [fp, #0x18]
    // 0xb24c40: LoadField: r0 = r1->field_b
    //     0xb24c40: ldur            x0, [x1, #0xb]
    // 0xb24c44: sub             x3, x0, #1
    // 0xb24c48: StoreField: r1->field_b = r3
    //     0xb24c48: stur            x3, [x1, #0xb]
    // 0xb24c4c: LoadField: r3 = r2->field_b
    //     0xb24c4c: ldur            w3, [x2, #0xb]
    // 0xb24c50: DecompressPointer r3
    //     0xb24c50: add             x3, x3, HEAP, lsl #32
    // 0xb24c54: mov             x0, x3
    // 0xb24c58: StoreField: r1->field_7 = r0
    //     0xb24c58: stur            w0, [x1, #7]
    //     0xb24c5c: ldurb           w16, [x1, #-1]
    //     0xb24c60: ldurb           w17, [x0, #-1]
    //     0xb24c64: and             x16, x17, x16, lsr #2
    //     0xb24c68: tst             x16, HEAP, lsr #32
    //     0xb24c6c: b.eq            #0xb24c74
    //     0xb24c70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb24c74: LoadField: r0 = r2->field_f
    //     0xb24c74: ldur            w0, [x2, #0xf]
    // 0xb24c78: DecompressPointer r0
    //     0xb24c78: add             x0, x0, HEAP, lsl #32
    // 0xb24c7c: StoreField: r1->field_13 = r0
    //     0xb24c7c: stur            w0, [x1, #0x13]
    //     0xb24c80: ldurb           w16, [x1, #-1]
    //     0xb24c84: ldurb           w17, [x0, #-1]
    //     0xb24c88: and             x16, x17, x16, lsr #2
    //     0xb24c8c: tst             x16, HEAP, lsr #32
    //     0xb24c90: b.eq            #0xb24c98
    //     0xb24c94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb24c98: mov             x2, x3
    // 0xb24c9c: ldur            x0, [fp, #-8]
    // 0xb24ca0: ldur            d2, [fp, #-0x10]
    // 0xb24ca4: b               #0xb24c08
    // 0xb24ca8: LoadField: r0 = r1->field_7
    //     0xb24ca8: ldur            w0, [x1, #7]
    // 0xb24cac: DecompressPointer r0
    //     0xb24cac: add             x0, x0, HEAP, lsl #32
    // 0xb24cb0: ldur            x16, [fp, #-8]
    // 0xb24cb4: stp             x0, x16, [SP]
    // 0xb24cb8: r0 = ==()
    //     0xb24cb8: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xb24cbc: eor             x1, x0, #0x10
    // 0xb24cc0: mov             x0, x1
    // 0xb24cc4: LeaveFrame
    //     0xb24cc4: mov             SP, fp
    //     0xb24cc8: ldp             fp, lr, [SP], #0x10
    // 0xb24ccc: ret
    //     0xb24ccc: ret             
    // 0xb24cd0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb24cd0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb24cd4: b               #0xb24b84
    // 0xb24cd8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb24cd8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb24cdc: b               #0xb24bb8
    // 0xb24ce0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb24ce0: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb24ce4: b               #0xb24c14
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0xb24d88, size: 0x104
    // 0xb24d88: EnterFrame
    //     0xb24d88: stp             fp, lr, [SP, #-0x10]!
    //     0xb24d8c: mov             fp, SP
    // 0xb24d90: AllocStack(0x10)
    //     0xb24d90: sub             SP, SP, #0x10
    // 0xb24d94: r0 = true
    //     0xb24d94: add             x0, NULL, #0x20  ; true
    // 0xb24d98: CheckStackOverflow
    //     0xb24d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24d9c: cmp             SP, x16
    //     0xb24da0: b.ls            #0xb24e84
    // 0xb24da4: ldr             x1, [fp, #0x38]
    // 0xb24da8: StoreField: r1->field_1f = r0
    //     0xb24da8: stur            w0, [x1, #0x1f]
    // 0xb24dac: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0xb24dac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16600] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0xb24db0: ldr             x16, [x16, #0x600]
    // 0xb24db4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xb24db8: stp             lr, x16, [SP]
    // 0xb24dbc: r0 = Map._fromLiteral()
    //     0xb24dbc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xb24dc0: ldr             x1, [fp, #0x38]
    // 0xb24dc4: StoreField: r1->field_23 = r0
    //     0xb24dc4: stur            w0, [x1, #0x23]
    //     0xb24dc8: ldurb           w16, [x1, #-1]
    //     0xb24dcc: ldurb           w17, [x0, #-1]
    //     0xb24dd0: and             x16, x17, x16, lsr #2
    //     0xb24dd4: tst             x16, HEAP, lsr #32
    //     0xb24dd8: b.eq            #0xb24de0
    //     0xb24ddc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb24de0: ldr             x0, [fp, #0x30]
    // 0xb24de4: StoreField: r1->field_1b = r0
    //     0xb24de4: stur            w0, [x1, #0x1b]
    //     0xb24de8: ldurb           w16, [x1, #-1]
    //     0xb24dec: ldurb           w17, [x0, #-1]
    //     0xb24df0: and             x16, x17, x16, lsr #2
    //     0xb24df4: tst             x16, HEAP, lsr #32
    //     0xb24df8: b.eq            #0xb24e00
    //     0xb24dfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb24e00: ldr             x0, [fp, #0x28]
    // 0xb24e04: ArrayStore: r1[0] = r0  ; List_4
    //     0xb24e04: stur            w0, [x1, #0x17]
    //     0xb24e08: ldurb           w16, [x1, #-1]
    //     0xb24e0c: ldurb           w17, [x0, #-1]
    //     0xb24e10: and             x16, x17, x16, lsr #2
    //     0xb24e14: tst             x16, HEAP, lsr #32
    //     0xb24e18: b.eq            #0xb24e20
    //     0xb24e1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb24e20: ldr             x0, [fp, #0x20]
    // 0xb24e24: StoreField: r1->field_13 = r0
    //     0xb24e24: stur            w0, [x1, #0x13]
    //     0xb24e28: ldurb           w16, [x1, #-1]
    //     0xb24e2c: ldurb           w17, [x0, #-1]
    //     0xb24e30: and             x16, x17, x16, lsr #2
    //     0xb24e34: tst             x16, HEAP, lsr #32
    //     0xb24e38: b.eq            #0xb24e40
    //     0xb24e3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb24e40: ldr             x2, [fp, #0x18]
    // 0xb24e44: r3 = LoadInt32Instr(r2)
    //     0xb24e44: sbfx            x3, x2, #1, #0x1f
    //     0xb24e48: tbz             w2, #0, #0xb24e50
    //     0xb24e4c: ldur            x3, [x2, #7]
    // 0xb24e50: StoreField: r1->field_b = r3
    //     0xb24e50: stur            x3, [x1, #0xb]
    // 0xb24e54: ldr             x0, [fp, #0x10]
    // 0xb24e58: StoreField: r1->field_7 = r0
    //     0xb24e58: stur            w0, [x1, #7]
    //     0xb24e5c: ldurb           w16, [x1, #-1]
    //     0xb24e60: ldurb           w17, [x0, #-1]
    //     0xb24e64: and             x16, x17, x16, lsr #2
    //     0xb24e68: tst             x16, HEAP, lsr #32
    //     0xb24e6c: b.eq            #0xb24e74
    //     0xb24e70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb24e74: r0 = Null
    //     0xb24e74: mov             x0, NULL
    // 0xb24e78: LeaveFrame
    //     0xb24e78: mov             SP, fp
    //     0xb24e7c: ldp             fp, lr, [SP], #0x10
    // 0xb24e80: ret
    //     0xb24e80: ret             
    // 0xb24e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24e84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24e88: b               #0xb24da4
  }
  get _ isValid(/* No info */) {
    // ** addr: 0xb25bd0, size: 0x88
    // 0xb25bd0: EnterFrame
    //     0xb25bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb25bd4: mov             fp, SP
    // 0xb25bd8: AllocStack(0x8)
    //     0xb25bd8: sub             SP, SP, #8
    // 0xb25bdc: CheckStackOverflow
    //     0xb25bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25be0: cmp             SP, x16
    //     0xb25be4: b.ls            #0xb25c50
    // 0xb25be8: ldr             x0, [fp, #0x10]
    // 0xb25bec: LoadField: r1 = r0->field_1f
    //     0xb25bec: ldur            w1, [x0, #0x1f]
    // 0xb25bf0: DecompressPointer r1
    //     0xb25bf0: add             x1, x1, HEAP, lsl #32
    // 0xb25bf4: tbz             w1, #4, #0xb25c08
    // 0xb25bf8: r0 = false
    //     0xb25bf8: add             x0, NULL, #0x30  ; false
    // 0xb25bfc: LeaveFrame
    //     0xb25bfc: mov             SP, fp
    //     0xb25c00: ldp             fp, lr, [SP], #0x10
    // 0xb25c04: ret
    //     0xb25c04: ret             
    // 0xb25c08: LoadField: r1 = r0->field_1b
    //     0xb25c08: ldur            w1, [x0, #0x1b]
    // 0xb25c0c: DecompressPointer r1
    //     0xb25c0c: add             x1, x1, HEAP, lsl #32
    // 0xb25c10: LoadField: r2 = r1->field_b7
    //     0xb25c10: ldur            w2, [x1, #0xb7]
    // 0xb25c14: DecompressPointer r2
    //     0xb25c14: add             x2, x2, HEAP, lsl #32
    // 0xb25c18: str             x2, [SP]
    // 0xb25c1c: r0 = computeLineMetrics()
    //     0xb25c1c: bl              #0xb2524c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0xb25c20: ldr             x1, [fp, #0x10]
    // 0xb25c24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb25c24: ldur            w2, [x1, #0x17]
    // 0xb25c28: DecompressPointer r2
    //     0xb25c28: add             x2, x2, HEAP, lsl #32
    // 0xb25c2c: cmp             w0, w2
    // 0xb25c30: b.eq            #0xb25c3c
    // 0xb25c34: r2 = false
    //     0xb25c34: add             x2, NULL, #0x30  ; false
    // 0xb25c38: StoreField: r1->field_1f = r2
    //     0xb25c38: stur            w2, [x1, #0x1f]
    // 0xb25c3c: LoadField: r0 = r1->field_1f
    //     0xb25c3c: ldur            w0, [x1, #0x1f]
    // 0xb25c40: DecompressPointer r0
    //     0xb25c40: add             x0, x0, HEAP, lsl #32
    // 0xb25c44: LeaveFrame
    //     0xb25c44: mov             SP, fp
    //     0xb25c48: ldp             fp, lr, [SP], #0x10
    // 0xb25c4c: ret
    //     0xb25c4c: ret             
    // 0xb25c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25c50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25c54: b               #0xb25be8
  }
}

// class id: 2166, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x93b308, size: 0x114
    // 0x93b308: EnterFrame
    //     0x93b308: stp             fp, lr, [SP, #-0x10]!
    //     0x93b30c: mov             fp, SP
    // 0x93b310: AllocStack(0x10)
    //     0x93b310: sub             SP, SP, #0x10
    // 0x93b314: CheckStackOverflow
    //     0x93b314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93b318: cmp             SP, x16
    //     0x93b31c: b.ls            #0x93b414
    // 0x93b320: ldr             x0, [fp, #0x10]
    // 0x93b324: cmp             w0, NULL
    // 0x93b328: b.ne            #0x93b33c
    // 0x93b32c: r0 = false
    //     0x93b32c: add             x0, NULL, #0x30  ; false
    // 0x93b330: LeaveFrame
    //     0x93b330: mov             SP, fp
    //     0x93b334: ldp             fp, lr, [SP], #0x10
    // 0x93b338: ret
    //     0x93b338: ret             
    // 0x93b33c: ldr             x1, [fp, #0x18]
    // 0x93b340: cmp             w1, w0
    // 0x93b344: b.ne            #0x93b358
    // 0x93b348: r0 = true
    //     0x93b348: add             x0, NULL, #0x20  ; true
    // 0x93b34c: LeaveFrame
    //     0x93b34c: mov             SP, fp
    //     0x93b350: ldp             fp, lr, [SP], #0x10
    // 0x93b354: ret
    //     0x93b354: ret             
    // 0x93b358: str             x0, [SP]
    // 0x93b35c: r0 = runtimeType()
    //     0x93b35c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x93b360: r1 = LoadClassIdInstr(r0)
    //     0x93b360: ldur            x1, [x0, #-1]
    //     0x93b364: ubfx            x1, x1, #0xc, #0x14
    // 0x93b368: r16 = TextSelectionPoint
    //     0x93b368: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] Type: TextSelectionPoint
    // 0x93b36c: stp             x16, x0, [SP]
    // 0x93b370: mov             x0, x1
    // 0x93b374: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x93b374: mov             x17, #0x8a8c
    //     0x93b378: add             lr, x0, x17
    //     0x93b37c: ldr             lr, [x21, lr, lsl #3]
    //     0x93b380: blr             lr
    // 0x93b384: tbz             w0, #4, #0x93b398
    // 0x93b388: r0 = false
    //     0x93b388: add             x0, NULL, #0x30  ; false
    // 0x93b38c: LeaveFrame
    //     0x93b38c: mov             SP, fp
    //     0x93b390: ldp             fp, lr, [SP], #0x10
    // 0x93b394: ret
    //     0x93b394: ret             
    // 0x93b398: ldr             x0, [fp, #0x10]
    // 0x93b39c: r1 = 59
    //     0x93b39c: mov             x1, #0x3b
    // 0x93b3a0: branchIfSmi(r0, 0x93b3ac)
    //     0x93b3a0: tbz             w0, #0, #0x93b3ac
    // 0x93b3a4: r1 = LoadClassIdInstr(r0)
    //     0x93b3a4: ldur            x1, [x0, #-1]
    //     0x93b3a8: ubfx            x1, x1, #0xc, #0x14
    // 0x93b3ac: cmp             x1, #0x876
    // 0x93b3b0: b.ne            #0x93b404
    // 0x93b3b4: ldr             x1, [fp, #0x18]
    // 0x93b3b8: LoadField: r2 = r0->field_7
    //     0x93b3b8: ldur            w2, [x0, #7]
    // 0x93b3bc: DecompressPointer r2
    //     0x93b3bc: add             x2, x2, HEAP, lsl #32
    // 0x93b3c0: LoadField: r3 = r1->field_7
    //     0x93b3c0: ldur            w3, [x1, #7]
    // 0x93b3c4: DecompressPointer r3
    //     0x93b3c4: add             x3, x3, HEAP, lsl #32
    // 0x93b3c8: stp             x3, x2, [SP]
    // 0x93b3cc: r0 = ==()
    //     0x93b3cc: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x93b3d0: tbnz            w0, #4, #0x93b404
    // 0x93b3d4: ldr             x2, [fp, #0x18]
    // 0x93b3d8: ldr             x1, [fp, #0x10]
    // 0x93b3dc: LoadField: r3 = r1->field_b
    //     0x93b3dc: ldur            w3, [x1, #0xb]
    // 0x93b3e0: DecompressPointer r3
    //     0x93b3e0: add             x3, x3, HEAP, lsl #32
    // 0x93b3e4: LoadField: r1 = r2->field_b
    //     0x93b3e4: ldur            w1, [x2, #0xb]
    // 0x93b3e8: DecompressPointer r1
    //     0x93b3e8: add             x1, x1, HEAP, lsl #32
    // 0x93b3ec: cmp             w3, w1
    // 0x93b3f0: r16 = true
    //     0x93b3f0: add             x16, NULL, #0x20  ; true
    // 0x93b3f4: r17 = false
    //     0x93b3f4: add             x17, NULL, #0x30  ; false
    // 0x93b3f8: csel            x2, x16, x17, eq
    // 0x93b3fc: mov             x0, x2
    // 0x93b400: b               #0x93b408
    // 0x93b404: r0 = false
    //     0x93b404: add             x0, NULL, #0x30  ; false
    // 0x93b408: LeaveFrame
    //     0x93b408: mov             SP, fp
    //     0x93b40c: ldp             fp, lr, [SP], #0x10
    // 0x93b410: ret
    //     0x93b410: ret             
    // 0x93b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b418: b               #0x93b320
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e1b5c, size: 0xf8
    // 0x9e1b5c: EnterFrame
    //     0x9e1b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1b60: mov             fp, SP
    // 0x9e1b64: AllocStack(0x10)
    //     0x9e1b64: sub             SP, SP, #0x10
    // 0x9e1b68: CheckStackOverflow
    //     0x9e1b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1b6c: cmp             SP, x16
    //     0x9e1b70: b.ls            #0x9e1c4c
    // 0x9e1b74: ldr             x0, [fp, #0x10]
    // 0x9e1b78: LoadField: r1 = r0->field_b
    //     0x9e1b78: ldur            w1, [x0, #0xb]
    // 0x9e1b7c: DecompressPointer r1
    //     0x9e1b7c: add             x1, x1, HEAP, lsl #32
    // 0x9e1b80: r16 = Instance_TextDirection
    //     0x9e1b80: ldr             x16, [PP, #0x3268]  ; [pp+0x3268] Obj!TextDirection@a75781
    // 0x9e1b84: cmp             w1, w16
    // 0x9e1b88: b.ne            #0x9e1bcc
    // 0x9e1b8c: LoadField: r3 = r0->field_7
    //     0x9e1b8c: ldur            w3, [x0, #7]
    // 0x9e1b90: DecompressPointer r3
    //     0x9e1b90: add             x3, x3, HEAP, lsl #32
    // 0x9e1b94: stur            x3, [fp, #-8]
    // 0x9e1b98: r1 = Null
    //     0x9e1b98: mov             x1, NULL
    // 0x9e1b9c: r2 = 4
    //     0x9e1b9c: mov             x2, #4
    // 0x9e1ba0: r0 = AllocateArray()
    //     0x9e1ba0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1ba4: mov             x1, x0
    // 0x9e1ba8: ldur            x0, [fp, #-8]
    // 0x9e1bac: StoreField: r1->field_f = r0
    //     0x9e1bac: stur            w0, [x1, #0xf]
    // 0x9e1bb0: r17 = "-ltr"
    //     0x9e1bb0: ldr             x17, [PP, #0x6df8]  ; [pp+0x6df8] "-ltr"
    // 0x9e1bb4: StoreField: r1->field_13 = r17
    //     0x9e1bb4: stur            w17, [x1, #0x13]
    // 0x9e1bb8: str             x1, [SP]
    // 0x9e1bbc: r0 = _interpolate()
    //     0x9e1bbc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1bc0: LeaveFrame
    //     0x9e1bc0: mov             SP, fp
    //     0x9e1bc4: ldp             fp, lr, [SP], #0x10
    // 0x9e1bc8: ret
    //     0x9e1bc8: ret             
    // 0x9e1bcc: r16 = Instance_TextDirection
    //     0x9e1bcc: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextDirection@a75761
    // 0x9e1bd0: cmp             w1, w16
    // 0x9e1bd4: b.ne            #0x9e1c18
    // 0x9e1bd8: LoadField: r3 = r0->field_7
    //     0x9e1bd8: ldur            w3, [x0, #7]
    // 0x9e1bdc: DecompressPointer r3
    //     0x9e1bdc: add             x3, x3, HEAP, lsl #32
    // 0x9e1be0: stur            x3, [fp, #-8]
    // 0x9e1be4: r1 = Null
    //     0x9e1be4: mov             x1, NULL
    // 0x9e1be8: r2 = 4
    //     0x9e1be8: mov             x2, #4
    // 0x9e1bec: r0 = AllocateArray()
    //     0x9e1bec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e1bf0: mov             x1, x0
    // 0x9e1bf4: ldur            x0, [fp, #-8]
    // 0x9e1bf8: StoreField: r1->field_f = r0
    //     0x9e1bf8: stur            w0, [x1, #0xf]
    // 0x9e1bfc: r17 = "-rtl"
    //     0x9e1bfc: ldr             x17, [PP, #0x6e00]  ; [pp+0x6e00] "-rtl"
    // 0x9e1c00: StoreField: r1->field_13 = r17
    //     0x9e1c00: stur            w17, [x1, #0x13]
    // 0x9e1c04: str             x1, [SP]
    // 0x9e1c08: r0 = _interpolate()
    //     0x9e1c08: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e1c0c: LeaveFrame
    //     0x9e1c0c: mov             SP, fp
    //     0x9e1c10: ldp             fp, lr, [SP], #0x10
    // 0x9e1c14: ret
    //     0x9e1c14: ret             
    // 0x9e1c18: cmp             w1, NULL
    // 0x9e1c1c: b.ne            #0x9e1c3c
    // 0x9e1c20: LoadField: r1 = r0->field_7
    //     0x9e1c20: ldur            w1, [x0, #7]
    // 0x9e1c24: DecompressPointer r1
    //     0x9e1c24: add             x1, x1, HEAP, lsl #32
    // 0x9e1c28: str             x1, [SP]
    // 0x9e1c2c: r0 = toString()
    //     0x9e1c2c: bl              #0x9ccbb4  ; [dart:ui] Offset::toString
    // 0x9e1c30: LeaveFrame
    //     0x9e1c30: mov             SP, fp
    //     0x9e1c34: ldp             fp, lr, [SP], #0x10
    // 0x9e1c38: ret
    //     0x9e1c38: ret             
    // 0x9e1c3c: r0 = Null
    //     0x9e1c3c: mov             x0, NULL
    // 0x9e1c40: LeaveFrame
    //     0x9e1c40: mov             SP, fp
    //     0x9e1c44: ldp             fp, lr, [SP], #0x10
    // 0x9e1c48: ret
    //     0x9e1c48: ret             
    // 0x9e1c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1c4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1c50: b               #0x9e1b74
  }
}

// class id: 4070, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 4071, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0xa2f504, size: 0xf8
    // 0xa2f504: EnterFrame
    //     0xa2f504: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f508: mov             fp, SP
    // 0xa2f50c: AllocStack(0x28)
    //     0xa2f50c: sub             SP, SP, #0x28
    // 0xa2f510: CheckStackOverflow
    //     0xa2f510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f514: cmp             SP, x16
    //     0xa2f518: b.ls            #0xa2f5e8
    // 0xa2f51c: ldr             x0, [fp, #0x18]
    // 0xa2f520: LoadField: r1 = r0->field_23
    //     0xa2f520: ldur            w1, [x0, #0x23]
    // 0xa2f524: DecompressPointer r1
    //     0xa2f524: add             x1, x1, HEAP, lsl #32
    // 0xa2f528: stur            x1, [fp, #-8]
    // 0xa2f52c: LoadField: r0 = r1->field_b
    //     0xa2f52c: ldur            w0, [x1, #0xb]
    // 0xa2f530: DecompressPointer r0
    //     0xa2f530: add             x0, x0, HEAP, lsl #32
    // 0xa2f534: r2 = LoadInt32Instr(r0)
    //     0xa2f534: sbfx            x2, x0, #1, #0x1f
    // 0xa2f538: stur            x2, [fp, #-0x18]
    // 0xa2f53c: r3 = 0
    //     0xa2f53c: mov             x3, #0
    // 0xa2f540: CheckStackOverflow
    //     0xa2f540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f544: cmp             SP, x16
    //     0xa2f548: b.ls            #0xa2f5f0
    // 0xa2f54c: LoadField: r0 = r1->field_b
    //     0xa2f54c: ldur            w0, [x1, #0xb]
    // 0xa2f550: DecompressPointer r0
    //     0xa2f550: add             x0, x0, HEAP, lsl #32
    // 0xa2f554: r4 = LoadInt32Instr(r0)
    //     0xa2f554: sbfx            x4, x0, #1, #0x1f
    // 0xa2f558: cmp             x2, x4
    // 0xa2f55c: b.ne            #0xa2f5d4
    // 0xa2f560: mov             x5, x1
    // 0xa2f564: cmp             x3, x4
    // 0xa2f568: b.lt            #0xa2f57c
    // 0xa2f56c: r0 = Null
    //     0xa2f56c: mov             x0, NULL
    // 0xa2f570: LeaveFrame
    //     0xa2f570: mov             SP, fp
    //     0xa2f574: ldp             fp, lr, [SP], #0x10
    // 0xa2f578: ret
    //     0xa2f578: ret             
    // 0xa2f57c: mov             x0, x4
    // 0xa2f580: mov             x1, x3
    // 0xa2f584: cmp             x1, x0
    // 0xa2f588: b.hs            #0xa2f5f8
    // 0xa2f58c: LoadField: r0 = r5->field_f
    //     0xa2f58c: ldur            w0, [x5, #0xf]
    // 0xa2f590: DecompressPointer r0
    //     0xa2f590: add             x0, x0, HEAP, lsl #32
    // 0xa2f594: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa2f594: add             x16, x0, x3, lsl #2
    //     0xa2f598: ldur            w1, [x16, #0xf]
    // 0xa2f59c: DecompressPointer r1
    //     0xa2f59c: add             x1, x1, HEAP, lsl #32
    // 0xa2f5a0: add             x4, x3, #1
    // 0xa2f5a4: stur            x4, [fp, #-0x10]
    // 0xa2f5a8: r0 = LoadClassIdInstr(r1)
    //     0xa2f5a8: ldur            x0, [x1, #-1]
    //     0xa2f5ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f5b0: ldr             x16, [fp, #0x10]
    // 0xa2f5b4: stp             x16, x1, [SP]
    // 0xa2f5b8: r0 = GDT[cid_x0 + 0x9d6]()
    //     0xa2f5b8: add             lr, x0, #0x9d6
    //     0xa2f5bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f5c0: blr             lr
    // 0xa2f5c4: ldur            x3, [fp, #-0x10]
    // 0xa2f5c8: ldur            x1, [fp, #-8]
    // 0xa2f5cc: ldur            x2, [fp, #-0x18]
    // 0xa2f5d0: b               #0xa2f540
    // 0xa2f5d4: r0 = ConcurrentModificationError()
    //     0xa2f5d4: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa2f5d8: ldur            x5, [fp, #-8]
    // 0xa2f5dc: StoreField: r0->field_b = r5
    //     0xa2f5dc: stur            w5, [x0, #0xb]
    // 0xa2f5e0: r0 = Throw()
    //     0xa2f5e0: bl              #0xb971fc  ; ThrowStub
    // 0xa2f5e4: brk             #0
    // 0xa2f5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f5e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f5ec: b               #0xa2f51c
    // 0xa2f5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f5f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f5f4: b               #0xa2f54c
    // 0xa2f5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f5f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa62430, size: 0xf8
    // 0xa62430: EnterFrame
    //     0xa62430: stp             fp, lr, [SP, #-0x10]!
    //     0xa62434: mov             fp, SP
    // 0xa62438: AllocStack(0x28)
    //     0xa62438: sub             SP, SP, #0x28
    // 0xa6243c: CheckStackOverflow
    //     0xa6243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62440: cmp             SP, x16
    //     0xa62444: b.ls            #0xa62514
    // 0xa62448: ldr             x0, [fp, #0x18]
    // 0xa6244c: LoadField: r1 = r0->field_23
    //     0xa6244c: ldur            w1, [x0, #0x23]
    // 0xa62450: DecompressPointer r1
    //     0xa62450: add             x1, x1, HEAP, lsl #32
    // 0xa62454: stur            x1, [fp, #-8]
    // 0xa62458: LoadField: r0 = r1->field_b
    //     0xa62458: ldur            w0, [x1, #0xb]
    // 0xa6245c: DecompressPointer r0
    //     0xa6245c: add             x0, x0, HEAP, lsl #32
    // 0xa62460: r2 = LoadInt32Instr(r0)
    //     0xa62460: sbfx            x2, x0, #1, #0x1f
    // 0xa62464: stur            x2, [fp, #-0x18]
    // 0xa62468: r3 = 0
    //     0xa62468: mov             x3, #0
    // 0xa6246c: CheckStackOverflow
    //     0xa6246c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62470: cmp             SP, x16
    //     0xa62474: b.ls            #0xa6251c
    // 0xa62478: LoadField: r0 = r1->field_b
    //     0xa62478: ldur            w0, [x1, #0xb]
    // 0xa6247c: DecompressPointer r0
    //     0xa6247c: add             x0, x0, HEAP, lsl #32
    // 0xa62480: r4 = LoadInt32Instr(r0)
    //     0xa62480: sbfx            x4, x0, #1, #0x1f
    // 0xa62484: cmp             x2, x4
    // 0xa62488: b.ne            #0xa62500
    // 0xa6248c: mov             x5, x1
    // 0xa62490: cmp             x3, x4
    // 0xa62494: b.lt            #0xa624a8
    // 0xa62498: r0 = Null
    //     0xa62498: mov             x0, NULL
    // 0xa6249c: LeaveFrame
    //     0xa6249c: mov             SP, fp
    //     0xa624a0: ldp             fp, lr, [SP], #0x10
    // 0xa624a4: ret
    //     0xa624a4: ret             
    // 0xa624a8: mov             x0, x4
    // 0xa624ac: mov             x1, x3
    // 0xa624b0: cmp             x1, x0
    // 0xa624b4: b.hs            #0xa62524
    // 0xa624b8: LoadField: r0 = r5->field_f
    //     0xa624b8: ldur            w0, [x5, #0xf]
    // 0xa624bc: DecompressPointer r0
    //     0xa624bc: add             x0, x0, HEAP, lsl #32
    // 0xa624c0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa624c0: add             x16, x0, x3, lsl #2
    //     0xa624c4: ldur            w1, [x16, #0xf]
    // 0xa624c8: DecompressPointer r1
    //     0xa624c8: add             x1, x1, HEAP, lsl #32
    // 0xa624cc: add             x4, x3, #1
    // 0xa624d0: stur            x4, [fp, #-0x10]
    // 0xa624d4: r0 = LoadClassIdInstr(r1)
    //     0xa624d4: ldur            x0, [x1, #-1]
    //     0xa624d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa624dc: ldr             x16, [fp, #0x10]
    // 0xa624e0: stp             x16, x1, [SP]
    // 0xa624e4: mov             lr, x0
    // 0xa624e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa624ec: blr             lr
    // 0xa624f0: ldur            x3, [fp, #-0x10]
    // 0xa624f4: ldur            x1, [fp, #-8]
    // 0xa624f8: ldur            x2, [fp, #-0x18]
    // 0xa624fc: b               #0xa6246c
    // 0xa62500: r0 = ConcurrentModificationError()
    //     0xa62500: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa62504: ldur            x5, [fp, #-8]
    // 0xa62508: StoreField: r0->field_b = r5
    //     0xa62508: stur            w5, [x0, #0xb]
    // 0xa6250c: r0 = Throw()
    //     0xa6250c: bl              #0xb971fc  ; ThrowStub
    // 0xa62510: brk             #0
    // 0xa62514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62514: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62518: b               #0xa62448
    // 0xa6251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6251c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62520: b               #0xa62478
    // 0xa62524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa62524: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb307f4, size: 0x1c4
    // 0xb307f4: EnterFrame
    //     0xb307f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb307f8: mov             fp, SP
    // 0xb307fc: AllocStack(0x38)
    //     0xb307fc: sub             SP, SP, #0x38
    // 0xb30800: CheckStackOverflow
    //     0xb30800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30804: cmp             SP, x16
    //     0xb30808: b.ls            #0xb309a0
    // 0xb3080c: ldr             x1, [fp, #0x18]
    // 0xb30810: ldr             x0, [fp, #0x10]
    // 0xb30814: cmp             w0, w1
    // 0xb30818: b.ne            #0xb3082c
    // 0xb3081c: r0 = false
    //     0xb3081c: add             x0, NULL, #0x30  ; false
    // 0xb30820: LeaveFrame
    //     0xb30820: mov             SP, fp
    //     0xb30824: ldp             fp, lr, [SP], #0x10
    // 0xb30828: ret
    //     0xb30828: ret             
    // 0xb3082c: r2 = LoadClassIdInstr(r0)
    //     0xb3082c: ldur            x2, [x0, #-1]
    //     0xb30830: ubfx            x2, x2, #0xc, #0x14
    // 0xb30834: cmp             x2, #0xfe7
    // 0xb30838: b.ne            #0xb3087c
    // 0xb3083c: LoadField: r2 = r0->field_23
    //     0xb3083c: ldur            w2, [x0, #0x23]
    // 0xb30840: DecompressPointer r2
    //     0xb30840: add             x2, x2, HEAP, lsl #32
    // 0xb30844: stur            x2, [fp, #-8]
    // 0xb30848: LoadField: r0 = r2->field_b
    //     0xb30848: ldur            w0, [x2, #0xb]
    // 0xb3084c: DecompressPointer r0
    //     0xb3084c: add             x0, x0, HEAP, lsl #32
    // 0xb30850: LoadField: r3 = r1->field_23
    //     0xb30850: ldur            w3, [x1, #0x23]
    // 0xb30854: DecompressPointer r3
    //     0xb30854: add             x3, x3, HEAP, lsl #32
    // 0xb30858: stur            x3, [fp, #-0x10]
    // 0xb3085c: LoadField: r1 = r3->field_b
    //     0xb3085c: ldur            w1, [x3, #0xb]
    // 0xb30860: DecompressPointer r1
    //     0xb30860: add             x1, x1, HEAP, lsl #32
    // 0xb30864: r4 = LoadInt32Instr(r0)
    //     0xb30864: sbfx            x4, x0, #1, #0x1f
    // 0xb30868: stur            x4, [fp, #-0x28]
    // 0xb3086c: r5 = LoadInt32Instr(r1)
    //     0xb3086c: sbfx            x5, x1, #1, #0x1f
    // 0xb30870: stur            x5, [fp, #-0x20]
    // 0xb30874: cmp             w0, w1
    // 0xb30878: b.eq            #0xb3088c
    // 0xb3087c: r0 = true
    //     0xb3087c: add             x0, NULL, #0x20  ; true
    // 0xb30880: LeaveFrame
    //     0xb30880: mov             SP, fp
    //     0xb30884: ldp             fp, lr, [SP], #0x10
    // 0xb30888: ret
    //     0xb30888: ret             
    // 0xb3088c: r6 = 0
    //     0xb3088c: mov             x6, #0
    // 0xb30890: CheckStackOverflow
    //     0xb30890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30894: cmp             SP, x16
    //     0xb30898: b.ls            #0xb309a8
    // 0xb3089c: LoadField: r0 = r2->field_b
    //     0xb3089c: ldur            w0, [x2, #0xb]
    // 0xb308a0: DecompressPointer r0
    //     0xb308a0: add             x0, x0, HEAP, lsl #32
    // 0xb308a4: r1 = LoadInt32Instr(r0)
    //     0xb308a4: sbfx            x1, x0, #1, #0x1f
    // 0xb308a8: cmp             x4, x1
    // 0xb308ac: b.ne            #0xb30978
    // 0xb308b0: cmp             x6, x1
    // 0xb308b4: b.ge            #0xb30900
    // 0xb308b8: mov             x0, x1
    // 0xb308bc: mov             x1, x6
    // 0xb308c0: cmp             x1, x0
    // 0xb308c4: b.hs            #0xb309b0
    // 0xb308c8: LoadField: r0 = r2->field_f
    //     0xb308c8: ldur            w0, [x2, #0xf]
    // 0xb308cc: DecompressPointer r0
    //     0xb308cc: add             x0, x0, HEAP, lsl #32
    // 0xb308d0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xb308d0: add             x16, x0, x6, lsl #2
    //     0xb308d4: ldur            w7, [x16, #0xf]
    // 0xb308d8: DecompressPointer r7
    //     0xb308d8: add             x7, x7, HEAP, lsl #32
    // 0xb308dc: add             x8, x6, #1
    // 0xb308e0: stur            x8, [fp, #-0x18]
    // 0xb308e4: LoadField: r0 = r3->field_b
    //     0xb308e4: ldur            w0, [x3, #0xb]
    // 0xb308e8: DecompressPointer r0
    //     0xb308e8: add             x0, x0, HEAP, lsl #32
    // 0xb308ec: r1 = LoadInt32Instr(r0)
    //     0xb308ec: sbfx            x1, x0, #1, #0x1f
    // 0xb308f0: cmp             x5, x1
    // 0xb308f4: b.ne            #0xb3098c
    // 0xb308f8: cmp             x6, x1
    // 0xb308fc: b.lt            #0xb30910
    // 0xb30900: r0 = false
    //     0xb30900: add             x0, NULL, #0x30  ; false
    // 0xb30904: LeaveFrame
    //     0xb30904: mov             SP, fp
    //     0xb30908: ldp             fp, lr, [SP], #0x10
    // 0xb3090c: ret
    //     0xb3090c: ret             
    // 0xb30910: mov             x0, x1
    // 0xb30914: mov             x1, x6
    // 0xb30918: cmp             x1, x0
    // 0xb3091c: b.hs            #0xb309b4
    // 0xb30920: LoadField: r0 = r3->field_f
    //     0xb30920: ldur            w0, [x3, #0xf]
    // 0xb30924: DecompressPointer r0
    //     0xb30924: add             x0, x0, HEAP, lsl #32
    // 0xb30928: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb30928: add             x16, x0, x6, lsl #2
    //     0xb3092c: ldur            w1, [x16, #0xf]
    // 0xb30930: DecompressPointer r1
    //     0xb30930: add             x1, x1, HEAP, lsl #32
    // 0xb30934: r0 = LoadClassIdInstr(r1)
    //     0xb30934: ldur            x0, [x1, #-1]
    //     0xb30938: ubfx            x0, x0, #0xc, #0x14
    // 0xb3093c: stp             x7, x1, [SP]
    // 0xb30940: r0 = GDT[cid_x0 + -0xfb3]()
    //     0xb30940: sub             lr, x0, #0xfb3
    //     0xb30944: ldr             lr, [x21, lr, lsl #3]
    //     0xb30948: blr             lr
    // 0xb3094c: tbnz            w0, #4, #0xb30960
    // 0xb30950: r0 = true
    //     0xb30950: add             x0, NULL, #0x20  ; true
    // 0xb30954: LeaveFrame
    //     0xb30954: mov             SP, fp
    //     0xb30958: ldp             fp, lr, [SP], #0x10
    // 0xb3095c: ret
    //     0xb3095c: ret             
    // 0xb30960: ldur            x6, [fp, #-0x18]
    // 0xb30964: ldur            x2, [fp, #-8]
    // 0xb30968: ldur            x3, [fp, #-0x10]
    // 0xb3096c: ldur            x4, [fp, #-0x28]
    // 0xb30970: ldur            x5, [fp, #-0x20]
    // 0xb30974: b               #0xb30890
    // 0xb30978: r0 = ConcurrentModificationError()
    //     0xb30978: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb3097c: ldur            x2, [fp, #-8]
    // 0xb30980: StoreField: r0->field_b = r2
    //     0xb30980: stur            w2, [x0, #0xb]
    // 0xb30984: r0 = Throw()
    //     0xb30984: bl              #0xb971fc  ; ThrowStub
    // 0xb30988: brk             #0
    // 0xb3098c: r0 = ConcurrentModificationError()
    //     0xb3098c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb30990: ldur            x3, [fp, #-0x10]
    // 0xb30994: StoreField: r0->field_b = r3
    //     0xb30994: stur            w3, [x0, #0xb]
    // 0xb30998: r0 = Throw()
    //     0xb30998: bl              #0xb971fc  ; ThrowStub
    // 0xb3099c: brk             #0
    // 0xb309a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb309a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb309a4: b               #0xb3080c
    // 0xb309a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb309a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb309ac: b               #0xb3089c
    // 0xb309b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb309b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb309b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb309b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xb3133c, size: 0x100
    // 0xb3133c: EnterFrame
    //     0xb3133c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31340: mov             fp, SP
    // 0xb31344: AllocStack(0x30)
    //     0xb31344: sub             SP, SP, #0x30
    // 0xb31348: CheckStackOverflow
    //     0xb31348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3134c: cmp             SP, x16
    //     0xb31350: b.ls            #0xb31428
    // 0xb31354: ldr             x0, [fp, #0x20]
    // 0xb31358: LoadField: r1 = r0->field_23
    //     0xb31358: ldur            w1, [x0, #0x23]
    // 0xb3135c: DecompressPointer r1
    //     0xb3135c: add             x1, x1, HEAP, lsl #32
    // 0xb31360: stur            x1, [fp, #-8]
    // 0xb31364: LoadField: r0 = r1->field_b
    //     0xb31364: ldur            w0, [x1, #0xb]
    // 0xb31368: DecompressPointer r0
    //     0xb31368: add             x0, x0, HEAP, lsl #32
    // 0xb3136c: r2 = LoadInt32Instr(r0)
    //     0xb3136c: sbfx            x2, x0, #1, #0x1f
    // 0xb31370: stur            x2, [fp, #-0x18]
    // 0xb31374: r3 = 0
    //     0xb31374: mov             x3, #0
    // 0xb31378: CheckStackOverflow
    //     0xb31378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3137c: cmp             SP, x16
    //     0xb31380: b.ls            #0xb31430
    // 0xb31384: LoadField: r0 = r1->field_b
    //     0xb31384: ldur            w0, [x1, #0xb]
    // 0xb31388: DecompressPointer r0
    //     0xb31388: add             x0, x0, HEAP, lsl #32
    // 0xb3138c: r4 = LoadInt32Instr(r0)
    //     0xb3138c: sbfx            x4, x0, #1, #0x1f
    // 0xb31390: cmp             x2, x4
    // 0xb31394: b.ne            #0xb31414
    // 0xb31398: mov             x5, x1
    // 0xb3139c: cmp             x3, x4
    // 0xb313a0: b.lt            #0xb313b4
    // 0xb313a4: r0 = Null
    //     0xb313a4: mov             x0, NULL
    // 0xb313a8: LeaveFrame
    //     0xb313a8: mov             SP, fp
    //     0xb313ac: ldp             fp, lr, [SP], #0x10
    // 0xb313b0: ret
    //     0xb313b0: ret             
    // 0xb313b4: mov             x0, x4
    // 0xb313b8: mov             x1, x3
    // 0xb313bc: cmp             x1, x0
    // 0xb313c0: b.hs            #0xb31438
    // 0xb313c4: LoadField: r0 = r5->field_f
    //     0xb313c4: ldur            w0, [x5, #0xf]
    // 0xb313c8: DecompressPointer r0
    //     0xb313c8: add             x0, x0, HEAP, lsl #32
    // 0xb313cc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb313cc: add             x16, x0, x3, lsl #2
    //     0xb313d0: ldur            w1, [x16, #0xf]
    // 0xb313d4: DecompressPointer r1
    //     0xb313d4: add             x1, x1, HEAP, lsl #32
    // 0xb313d8: add             x4, x3, #1
    // 0xb313dc: stur            x4, [fp, #-0x10]
    // 0xb313e0: r0 = LoadClassIdInstr(r1)
    //     0xb313e0: ldur            x0, [x1, #-1]
    //     0xb313e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb313e8: ldr             x16, [fp, #0x18]
    // 0xb313ec: stp             x16, x1, [SP, #8]
    // 0xb313f0: ldr             x16, [fp, #0x10]
    // 0xb313f4: str             x16, [SP]
    // 0xb313f8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xb313f8: sub             lr, x0, #0xfeb
    //     0xb313fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb31400: blr             lr
    // 0xb31404: ldur            x3, [fp, #-0x10]
    // 0xb31408: ldur            x1, [fp, #-8]
    // 0xb3140c: ldur            x2, [fp, #-0x18]
    // 0xb31410: b               #0xb31378
    // 0xb31414: r0 = ConcurrentModificationError()
    //     0xb31414: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb31418: ldur            x5, [fp, #-8]
    // 0xb3141c: StoreField: r0->field_b = r5
    //     0xb3141c: stur            w5, [x0, #0xb]
    // 0xb31420: r0 = Throw()
    //     0xb31420: bl              #0xb971fc  ; ThrowStub
    // 0xb31424: brk             #0
    // 0xb31428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31428: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3142c: b               #0xb31354
    // 0xb31430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31430: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31434: b               #0xb31384
    // 0xb31438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31438: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4072, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x499c70, size: 0xa0
    // 0x499c70: EnterFrame
    //     0x499c70: stp             fp, lr, [SP, #-0x10]!
    //     0x499c74: mov             fp, SP
    // 0x499c78: AllocStack(0x10)
    //     0x499c78: sub             SP, SP, #0x10
    // 0x499c7c: CheckStackOverflow
    //     0x499c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499c80: cmp             SP, x16
    //     0x499c84: b.ls            #0x499d08
    // 0x499c88: ldr             x1, [fp, #0x18]
    // 0x499c8c: LoadField: r0 = r1->field_43
    //     0x499c8c: ldur            w0, [x1, #0x43]
    // 0x499c90: DecompressPointer r0
    //     0x499c90: add             x0, x0, HEAP, lsl #32
    // 0x499c94: r2 = LoadClassIdInstr(r0)
    //     0x499c94: ldur            x2, [x0, #-1]
    //     0x499c98: ubfx            x2, x2, #0xc, #0x14
    // 0x499c9c: ldr             x16, [fp, #0x10]
    // 0x499ca0: stp             x16, x0, [SP]
    // 0x499ca4: mov             x0, x2
    // 0x499ca8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x499ca8: mov             x17, #0x8a8c
    //     0x499cac: add             lr, x0, x17
    //     0x499cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x499cb4: blr             lr
    // 0x499cb8: tbnz            w0, #4, #0x499ccc
    // 0x499cbc: r0 = Null
    //     0x499cbc: mov             x0, NULL
    // 0x499cc0: LeaveFrame
    //     0x499cc0: mov             SP, fp
    //     0x499cc4: ldp             fp, lr, [SP], #0x10
    // 0x499cc8: ret
    //     0x499cc8: ret             
    // 0x499ccc: ldr             x1, [fp, #0x18]
    // 0x499cd0: ldr             x0, [fp, #0x10]
    // 0x499cd4: StoreField: r1->field_43 = r0
    //     0x499cd4: stur            w0, [x1, #0x43]
    //     0x499cd8: ldurb           w16, [x1, #-1]
    //     0x499cdc: ldurb           w17, [x0, #-1]
    //     0x499ce0: and             x16, x17, x16, lsr #2
    //     0x499ce4: tst             x16, HEAP, lsr #32
    //     0x499ce8: b.eq            #0x499cf0
    //     0x499cec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x499cf0: str             x1, [SP]
    // 0x499cf4: r0 = notifyListeners()
    //     0x499cf4: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x499cf8: r0 = Null
    //     0x499cf8: mov             x0, NULL
    // 0x499cfc: LeaveFrame
    //     0x499cfc: mov             SP, fp
    //     0x499d00: ldp             fp, lr, [SP], #0x10
    // 0x499d04: ret
    //     0x499d04: ret             
    // 0x499d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499d0c: b               #0x499c88
  }
  _ _CaretPainter(/* No info */) {
    // ** addr: 0x49a780, size: 0xe4
    // 0x49a780: EnterFrame
    //     0x49a780: stp             fp, lr, [SP, #-0x10]!
    //     0x49a784: mov             fp, SP
    // 0x49a788: AllocStack(0x18)
    //     0x49a788: sub             SP, SP, #0x18
    // 0x49a78c: r3 = true
    //     0x49a78c: add             x3, NULL, #0x20  ; true
    // 0x49a790: r2 = false
    //     0x49a790: add             x2, NULL, #0x30  ; false
    // 0x49a794: r1 = Sentinel
    //     0x49a794: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49a798: r0 = Instance_Offset
    //     0x49a798: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x49a79c: CheckStackOverflow
    //     0x49a79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a7a0: cmp             SP, x16
    //     0x49a7a4: b.ls            #0x49a85c
    // 0x49a7a8: ldr             x4, [fp, #0x10]
    // 0x49a7ac: StoreField: r4->field_23 = r3
    //     0x49a7ac: stur            w3, [x4, #0x23]
    // 0x49a7b0: StoreField: r4->field_27 = r2
    //     0x49a7b0: stur            w2, [x4, #0x27]
    // 0x49a7b4: StoreField: r4->field_2f = r1
    //     0x49a7b4: stur            w1, [x4, #0x2f]
    // 0x49a7b8: StoreField: r4->field_3b = r0
    //     0x49a7b8: stur            w0, [x4, #0x3b]
    // 0x49a7bc: r16 = 104
    //     0x49a7bc: mov             x16, #0x68
    // 0x49a7c0: stp             x16, NULL, [SP]
    // 0x49a7c4: r0 = ByteData()
    //     0x49a7c4: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0x49a7c8: stur            x0, [fp, #-8]
    // 0x49a7cc: r0 = Paint()
    //     0x49a7cc: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x49a7d0: mov             x1, x0
    // 0x49a7d4: ldur            x0, [fp, #-8]
    // 0x49a7d8: StoreField: r1->field_7 = r0
    //     0x49a7d8: stur            w0, [x1, #7]
    // 0x49a7dc: mov             x0, x1
    // 0x49a7e0: ldr             x1, [fp, #0x10]
    // 0x49a7e4: StoreField: r1->field_2b = r0
    //     0x49a7e4: stur            w0, [x1, #0x2b]
    //     0x49a7e8: ldurb           w16, [x1, #-1]
    //     0x49a7ec: ldurb           w17, [x0, #-1]
    //     0x49a7f0: and             x16, x17, x16, lsr #2
    //     0x49a7f4: tst             x16, HEAP, lsr #32
    //     0x49a7f8: b.eq            #0x49a800
    //     0x49a7fc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49a800: r0 = 0
    //     0x49a800: mov             x0, #0
    // 0x49a804: StoreField: r1->field_7 = r0
    //     0x49a804: stur            x0, [x1, #7]
    // 0x49a808: StoreField: r1->field_13 = r0
    //     0x49a808: stur            x0, [x1, #0x13]
    // 0x49a80c: StoreField: r1->field_1b = r0
    //     0x49a80c: stur            x0, [x1, #0x1b]
    // 0x49a810: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x49a810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a814: ldr             x0, [x0, #0xfd8]
    //     0x49a818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a81c: cmp             w0, w16
    //     0x49a820: b.ne            #0x49a82c
    //     0x49a824: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0x49a828: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x49a82c: ldr             x1, [fp, #0x10]
    // 0x49a830: StoreField: r1->field_f = r0
    //     0x49a830: stur            w0, [x1, #0xf]
    //     0x49a834: ldurb           w16, [x1, #-1]
    //     0x49a838: ldurb           w17, [x0, #-1]
    //     0x49a83c: and             x16, x17, x16, lsr #2
    //     0x49a840: tst             x16, HEAP, lsr #32
    //     0x49a844: b.eq            #0x49a84c
    //     0x49a848: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x49a84c: r0 = Null
    //     0x49a84c: mov             x0, NULL
    // 0x49a850: LeaveFrame
    //     0x49a850: mov             SP, fp
    //     0x49a854: ldp             fp, lr, [SP], #0x10
    // 0x49a858: ret
    //     0x49a858: ret             
    // 0x49a85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a85c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a860: b               #0x49a7a8
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x49c140, size: 0xfc
    // 0x49c140: EnterFrame
    //     0x49c140: stp             fp, lr, [SP, #-0x10]!
    //     0x49c144: mov             fp, SP
    // 0x49c148: AllocStack(0x8)
    //     0x49c148: sub             SP, SP, #8
    // 0x49c14c: CheckStackOverflow
    //     0x49c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c150: cmp             SP, x16
    //     0x49c154: b.ls            #0x49c234
    // 0x49c158: ldr             x2, [fp, #0x18]
    // 0x49c15c: LoadField: r0 = r2->field_33
    //     0x49c15c: ldur            w0, [x2, #0x33]
    // 0x49c160: DecompressPointer r0
    //     0x49c160: add             x0, x0, HEAP, lsl #32
    // 0x49c164: cmp             w0, NULL
    // 0x49c168: b.ne            #0x49c174
    // 0x49c16c: r4 = Null
    //     0x49c16c: mov             x4, NULL
    // 0x49c170: b               #0x49c190
    // 0x49c174: LoadField: r3 = r0->field_7
    //     0x49c174: ldur            x3, [x0, #7]
    // 0x49c178: r0 = BoxInt64Instr(r3)
    //     0x49c178: sbfiz           x0, x3, #1, #0x1f
    //     0x49c17c: cmp             x3, x0, asr #1
    //     0x49c180: b.eq            #0x49c18c
    //     0x49c184: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c188: stur            x3, [x0, #7]
    // 0x49c18c: mov             x4, x0
    // 0x49c190: ldr             x3, [fp, #0x10]
    // 0x49c194: LoadField: r5 = r3->field_7
    //     0x49c194: ldur            x5, [x3, #7]
    // 0x49c198: r0 = BoxInt64Instr(r5)
    //     0x49c198: sbfiz           x0, x5, #1, #0x1f
    //     0x49c19c: cmp             x5, x0, asr #1
    //     0x49c1a0: b.eq            #0x49c1ac
    //     0x49c1a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49c1a8: stur            x5, [x0, #7]
    // 0x49c1ac: cmp             w4, w0
    // 0x49c1b0: b.eq            #0x49c1ec
    // 0x49c1b4: and             w16, w4, w0
    // 0x49c1b8: branchIfSmi(r16, 0x49c1fc)
    //     0x49c1b8: tbz             w16, #0, #0x49c1fc
    // 0x49c1bc: r16 = LoadClassIdInstr(r4)
    //     0x49c1bc: ldur            x16, [x4, #-1]
    //     0x49c1c0: ubfx            x16, x16, #0xc, #0x14
    // 0x49c1c4: cmp             x16, #0x3c
    // 0x49c1c8: b.ne            #0x49c1fc
    // 0x49c1cc: r16 = LoadClassIdInstr(r0)
    //     0x49c1cc: ldur            x16, [x0, #-1]
    //     0x49c1d0: ubfx            x16, x16, #0xc, #0x14
    // 0x49c1d4: cmp             x16, #0x3c
    // 0x49c1d8: b.ne            #0x49c1fc
    // 0x49c1dc: LoadField: r16 = r4->field_7
    //     0x49c1dc: ldur            x16, [x4, #7]
    // 0x49c1e0: LoadField: r17 = r0->field_7
    //     0x49c1e0: ldur            x17, [x0, #7]
    // 0x49c1e4: cmp             x16, x17
    // 0x49c1e8: b.ne            #0x49c1fc
    // 0x49c1ec: r0 = Null
    //     0x49c1ec: mov             x0, NULL
    // 0x49c1f0: LeaveFrame
    //     0x49c1f0: mov             SP, fp
    //     0x49c1f4: ldp             fp, lr, [SP], #0x10
    // 0x49c1f8: ret
    //     0x49c1f8: ret             
    // 0x49c1fc: mov             x0, x3
    // 0x49c200: StoreField: r2->field_33 = r0
    //     0x49c200: stur            w0, [x2, #0x33]
    //     0x49c204: ldurb           w16, [x2, #-1]
    //     0x49c208: ldurb           w17, [x0, #-1]
    //     0x49c20c: and             x16, x17, x16, lsr #2
    //     0x49c210: tst             x16, HEAP, lsr #32
    //     0x49c214: b.eq            #0x49c21c
    //     0x49c218: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x49c21c: str             x2, [SP]
    // 0x49c220: r0 = notifyListeners()
    //     0x49c220: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x49c224: r0 = Null
    //     0x49c224: mov             x0, NULL
    // 0x49c228: LeaveFrame
    //     0x49c228: mov             SP, fp
    //     0x49c22c: ldp             fp, lr, [SP], #0x10
    // 0x49c230: ret
    //     0x49c230: ret             
    // 0x49c234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c234: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c238: b               #0x49c158
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x6963f8, size: 0x64
    // 0x6963f8: EnterFrame
    //     0x6963f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6963fc: mov             fp, SP
    // 0x696400: AllocStack(0x8)
    //     0x696400: sub             SP, SP, #8
    // 0x696404: CheckStackOverflow
    //     0x696404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696408: cmp             SP, x16
    //     0x69640c: b.ls            #0x696454
    // 0x696410: ldr             x0, [fp, #0x18]
    // 0x696414: LoadField: r1 = r0->field_23
    //     0x696414: ldur            w1, [x0, #0x23]
    // 0x696418: DecompressPointer r1
    //     0x696418: add             x1, x1, HEAP, lsl #32
    // 0x69641c: ldr             x2, [fp, #0x10]
    // 0x696420: cmp             w1, w2
    // 0x696424: b.ne            #0x696438
    // 0x696428: r0 = Null
    //     0x696428: mov             x0, NULL
    // 0x69642c: LeaveFrame
    //     0x69642c: mov             SP, fp
    //     0x696430: ldp             fp, lr, [SP], #0x10
    // 0x696434: ret
    //     0x696434: ret             
    // 0x696438: StoreField: r0->field_23 = r2
    //     0x696438: stur            w2, [x0, #0x23]
    // 0x69643c: str             x0, [SP]
    // 0x696440: r0 = notifyListeners()
    //     0x696440: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x696444: r0 = Null
    //     0x696444: mov             x0, NULL
    // 0x696448: LeaveFrame
    //     0x696448: mov             SP, fp
    //     0x69644c: ldp             fp, lr, [SP], #0x10
    // 0x696450: ret
    //     0x696450: ret             
    // 0x696454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696458: b               #0x696410
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x9071bc, size: 0x88
    // 0x9071bc: EnterFrame
    //     0x9071bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9071c0: mov             fp, SP
    // 0x9071c4: AllocStack(0x10)
    //     0x9071c4: sub             SP, SP, #0x10
    // 0x9071c8: CheckStackOverflow
    //     0x9071c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9071cc: cmp             SP, x16
    //     0x9071d0: b.ls            #0x90723c
    // 0x9071d4: ldr             x0, [fp, #0x18]
    // 0x9071d8: LoadField: r1 = r0->field_3b
    //     0x9071d8: ldur            w1, [x0, #0x3b]
    // 0x9071dc: DecompressPointer r1
    //     0x9071dc: add             x1, x1, HEAP, lsl #32
    // 0x9071e0: ldr             x16, [fp, #0x10]
    // 0x9071e4: stp             x16, x1, [SP]
    // 0x9071e8: r0 = ==()
    //     0x9071e8: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x9071ec: tbnz            w0, #4, #0x907200
    // 0x9071f0: r0 = Null
    //     0x9071f0: mov             x0, NULL
    // 0x9071f4: LeaveFrame
    //     0x9071f4: mov             SP, fp
    //     0x9071f8: ldp             fp, lr, [SP], #0x10
    // 0x9071fc: ret
    //     0x9071fc: ret             
    // 0x907200: ldr             x1, [fp, #0x18]
    // 0x907204: ldr             x0, [fp, #0x10]
    // 0x907208: StoreField: r1->field_3b = r0
    //     0x907208: stur            w0, [x1, #0x3b]
    //     0x90720c: ldurb           w16, [x1, #-1]
    //     0x907210: ldurb           w17, [x0, #-1]
    //     0x907214: and             x16, x17, x16, lsr #2
    //     0x907218: tst             x16, HEAP, lsr #32
    //     0x90721c: b.eq            #0x907224
    //     0x907220: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x907224: str             x1, [SP]
    // 0x907228: r0 = notifyListeners()
    //     0x907228: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x90722c: r0 = Null
    //     0x90722c: mov             x0, NULL
    // 0x907230: LeaveFrame
    //     0x907230: mov             SP, fp
    //     0x907234: ldp             fp, lr, [SP], #0x10
    // 0x907238: ret
    //     0x907238: ret             
    // 0x90723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90723c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907240: b               #0x9071d4
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x907e88, size: 0x198
    // 0x907e88: EnterFrame
    //     0x907e88: stp             fp, lr, [SP, #-0x10]!
    //     0x907e8c: mov             fp, SP
    // 0x907e90: AllocStack(0x8)
    //     0x907e90: sub             SP, SP, #8
    // 0x907e94: CheckStackOverflow
    //     0x907e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907e98: cmp             SP, x16
    //     0x907e9c: b.ls            #0x908018
    // 0x907ea0: ldr             x2, [fp, #0x18]
    // 0x907ea4: LoadField: r0 = r2->field_3f
    //     0x907ea4: ldur            w0, [x2, #0x3f]
    // 0x907ea8: DecompressPointer r0
    //     0x907ea8: add             x0, x0, HEAP, lsl #32
    // 0x907eac: cmp             w0, NULL
    // 0x907eb0: b.ne            #0x907ebc
    // 0x907eb4: r4 = Null
    //     0x907eb4: mov             x4, NULL
    // 0x907eb8: b               #0x907f20
    // 0x907ebc: r1 = LoadClassIdInstr(r0)
    //     0x907ebc: ldur            x1, [x0, #-1]
    //     0x907ec0: ubfx            x1, x1, #0xc, #0x14
    // 0x907ec4: r17 = -4216
    //     0x907ec4: mov             x17, #-0x1078
    // 0x907ec8: add             x16, x1, x17
    // 0x907ecc: cmp             x16, #1
    // 0x907ed0: b.ls            #0x907eec
    // 0x907ed4: r17 = 4212
    //     0x907ed4: mov             x17, #0x1074
    // 0x907ed8: cmp             x1, x17
    // 0x907edc: b.eq            #0x907eec
    // 0x907ee0: r17 = 4214
    //     0x907ee0: mov             x17, #0x1076
    // 0x907ee4: cmp             x1, x17
    // 0x907ee8: b.ne            #0x907ef8
    // 0x907eec: LoadField: r1 = r0->field_7
    //     0x907eec: ldur            x1, [x0, #7]
    // 0x907ef0: mov             x3, x1
    // 0x907ef4: b               #0x907f08
    // 0x907ef8: LoadField: r1 = r0->field_f
    //     0x907ef8: ldur            w1, [x0, #0xf]
    // 0x907efc: DecompressPointer r1
    //     0x907efc: add             x1, x1, HEAP, lsl #32
    // 0x907f00: LoadField: r0 = r1->field_7
    //     0x907f00: ldur            x0, [x1, #7]
    // 0x907f04: mov             x3, x0
    // 0x907f08: r0 = BoxInt64Instr(r3)
    //     0x907f08: sbfiz           x0, x3, #1, #0x1f
    //     0x907f0c: cmp             x3, x0, asr #1
    //     0x907f10: b.eq            #0x907f1c
    //     0x907f14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907f18: stur            x3, [x0, #7]
    // 0x907f1c: mov             x4, x0
    // 0x907f20: ldr             x3, [fp, #0x10]
    // 0x907f24: r0 = LoadClassIdInstr(r3)
    //     0x907f24: ldur            x0, [x3, #-1]
    //     0x907f28: ubfx            x0, x0, #0xc, #0x14
    // 0x907f2c: r17 = -4216
    //     0x907f2c: mov             x17, #-0x1078
    // 0x907f30: add             x16, x0, x17
    // 0x907f34: cmp             x16, #1
    // 0x907f38: b.ls            #0x907f54
    // 0x907f3c: r17 = 4212
    //     0x907f3c: mov             x17, #0x1074
    // 0x907f40: cmp             x0, x17
    // 0x907f44: b.eq            #0x907f54
    // 0x907f48: r17 = 4214
    //     0x907f48: mov             x17, #0x1076
    // 0x907f4c: cmp             x0, x17
    // 0x907f50: b.ne            #0x907f60
    // 0x907f54: LoadField: r0 = r3->field_7
    //     0x907f54: ldur            x0, [x3, #7]
    // 0x907f58: mov             x5, x0
    // 0x907f5c: b               #0x907f70
    // 0x907f60: LoadField: r0 = r3->field_f
    //     0x907f60: ldur            w0, [x3, #0xf]
    // 0x907f64: DecompressPointer r0
    //     0x907f64: add             x0, x0, HEAP, lsl #32
    // 0x907f68: LoadField: r1 = r0->field_7
    //     0x907f68: ldur            x1, [x0, #7]
    // 0x907f6c: mov             x5, x1
    // 0x907f70: r0 = BoxInt64Instr(r5)
    //     0x907f70: sbfiz           x0, x5, #1, #0x1f
    //     0x907f74: cmp             x5, x0, asr #1
    //     0x907f78: b.eq            #0x907f84
    //     0x907f7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x907f80: stur            x5, [x0, #7]
    // 0x907f84: cmp             w4, w0
    // 0x907f88: b.eq            #0x907fc4
    // 0x907f8c: and             w16, w4, w0
    // 0x907f90: branchIfSmi(r16, 0x907fd4)
    //     0x907f90: tbz             w16, #0, #0x907fd4
    // 0x907f94: r16 = LoadClassIdInstr(r4)
    //     0x907f94: ldur            x16, [x4, #-1]
    //     0x907f98: ubfx            x16, x16, #0xc, #0x14
    // 0x907f9c: cmp             x16, #0x3c
    // 0x907fa0: b.ne            #0x907fd4
    // 0x907fa4: r16 = LoadClassIdInstr(r0)
    //     0x907fa4: ldur            x16, [x0, #-1]
    //     0x907fa8: ubfx            x16, x16, #0xc, #0x14
    // 0x907fac: cmp             x16, #0x3c
    // 0x907fb0: b.ne            #0x907fd4
    // 0x907fb4: LoadField: r16 = r4->field_7
    //     0x907fb4: ldur            x16, [x4, #7]
    // 0x907fb8: LoadField: r17 = r0->field_7
    //     0x907fb8: ldur            x17, [x0, #7]
    // 0x907fbc: cmp             x16, x17
    // 0x907fc0: b.ne            #0x907fd4
    // 0x907fc4: r0 = Null
    //     0x907fc4: mov             x0, NULL
    // 0x907fc8: LeaveFrame
    //     0x907fc8: mov             SP, fp
    //     0x907fcc: ldp             fp, lr, [SP], #0x10
    // 0x907fd0: ret
    //     0x907fd0: ret             
    // 0x907fd4: mov             x0, x3
    // 0x907fd8: StoreField: r2->field_3f = r0
    //     0x907fd8: stur            w0, [x2, #0x3f]
    //     0x907fdc: ldurb           w16, [x2, #-1]
    //     0x907fe0: ldurb           w17, [x0, #-1]
    //     0x907fe4: and             x16, x17, x16, lsr #2
    //     0x907fe8: tst             x16, HEAP, lsr #32
    //     0x907fec: b.eq            #0x907ff4
    //     0x907ff0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x907ff4: LoadField: r0 = r2->field_27
    //     0x907ff4: ldur            w0, [x2, #0x27]
    // 0x907ff8: DecompressPointer r0
    //     0x907ff8: add             x0, x0, HEAP, lsl #32
    // 0x907ffc: tbnz            w0, #4, #0x908008
    // 0x908000: str             x2, [SP]
    // 0x908004: r0 = notifyListeners()
    //     0x908004: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x908008: r0 = Null
    //     0x908008: mov             x0, NULL
    // 0x90800c: LeaveFrame
    //     0x90800c: mov             SP, fp
    //     0x908010: ldp             fp, lr, [SP], #0x10
    // 0x908014: ret
    //     0x908014: ret             
    // 0x908018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908018: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90801c: b               #0x907ea0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb30650, size: 0x1a4
    // 0xb30650: EnterFrame
    //     0xb30650: stp             fp, lr, [SP, #-0x10]!
    //     0xb30654: mov             fp, SP
    // 0xb30658: AllocStack(0x10)
    //     0xb30658: sub             SP, SP, #0x10
    // 0xb3065c: CheckStackOverflow
    //     0xb3065c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30660: cmp             SP, x16
    //     0xb30664: b.ls            #0xb307ec
    // 0xb30668: ldr             x2, [fp, #0x18]
    // 0xb3066c: ldr             x1, [fp, #0x10]
    // 0xb30670: cmp             w2, w1
    // 0xb30674: b.ne            #0xb30688
    // 0xb30678: r0 = false
    //     0xb30678: add             x0, NULL, #0x30  ; false
    // 0xb3067c: LeaveFrame
    //     0xb3067c: mov             SP, fp
    //     0xb30680: ldp             fp, lr, [SP], #0x10
    // 0xb30684: ret
    //     0xb30684: ret             
    // 0xb30688: r0 = LoadClassIdInstr(r1)
    //     0xb30688: ldur            x0, [x1, #-1]
    //     0xb3068c: ubfx            x0, x0, #0xc, #0x14
    // 0xb30690: cmp             x0, #0xfe8
    // 0xb30694: b.ne            #0xb30798
    // 0xb30698: LoadField: r0 = r1->field_23
    //     0xb30698: ldur            w0, [x1, #0x23]
    // 0xb3069c: DecompressPointer r0
    //     0xb3069c: add             x0, x0, HEAP, lsl #32
    // 0xb306a0: LoadField: r3 = r2->field_23
    //     0xb306a0: ldur            w3, [x2, #0x23]
    // 0xb306a4: DecompressPointer r3
    //     0xb306a4: add             x3, x3, HEAP, lsl #32
    // 0xb306a8: cmp             w0, w3
    // 0xb306ac: b.ne            #0xb30798
    // 0xb306b0: LoadField: r0 = r1->field_27
    //     0xb306b0: ldur            w0, [x1, #0x27]
    // 0xb306b4: DecompressPointer r0
    //     0xb306b4: add             x0, x0, HEAP, lsl #32
    // 0xb306b8: LoadField: r3 = r2->field_27
    //     0xb306b8: ldur            w3, [x2, #0x27]
    // 0xb306bc: DecompressPointer r3
    //     0xb306bc: add             x3, x3, HEAP, lsl #32
    // 0xb306c0: cmp             w0, w3
    // 0xb306c4: b.ne            #0xb30798
    // 0xb306c8: LoadField: r0 = r1->field_33
    //     0xb306c8: ldur            w0, [x1, #0x33]
    // 0xb306cc: DecompressPointer r0
    //     0xb306cc: add             x0, x0, HEAP, lsl #32
    // 0xb306d0: LoadField: r3 = r2->field_33
    //     0xb306d0: ldur            w3, [x2, #0x33]
    // 0xb306d4: DecompressPointer r3
    //     0xb306d4: add             x3, x3, HEAP, lsl #32
    // 0xb306d8: r4 = LoadClassIdInstr(r0)
    //     0xb306d8: ldur            x4, [x0, #-1]
    //     0xb306dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb306e0: stp             x3, x0, [SP]
    // 0xb306e4: mov             x0, x4
    // 0xb306e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb306e8: mov             x17, #0x8a8c
    //     0xb306ec: add             lr, x0, x17
    //     0xb306f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb306f4: blr             lr
    // 0xb306f8: tbnz            w0, #4, #0xb30798
    // 0xb306fc: ldr             x2, [fp, #0x18]
    // 0xb30700: ldr             x1, [fp, #0x10]
    // 0xb30704: LoadField: r0 = r1->field_37
    //     0xb30704: ldur            w0, [x1, #0x37]
    // 0xb30708: DecompressPointer r0
    //     0xb30708: add             x0, x0, HEAP, lsl #32
    // 0xb3070c: LoadField: r3 = r2->field_37
    //     0xb3070c: ldur            w3, [x2, #0x37]
    // 0xb30710: DecompressPointer r3
    //     0xb30710: add             x3, x3, HEAP, lsl #32
    // 0xb30714: r4 = LoadClassIdInstr(r0)
    //     0xb30714: ldur            x4, [x0, #-1]
    //     0xb30718: ubfx            x4, x4, #0xc, #0x14
    // 0xb3071c: stp             x3, x0, [SP]
    // 0xb30720: mov             x0, x4
    // 0xb30724: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb30724: mov             x17, #0x8a8c
    //     0xb30728: add             lr, x0, x17
    //     0xb3072c: ldr             lr, [x21, lr, lsl #3]
    //     0xb30730: blr             lr
    // 0xb30734: tbnz            w0, #4, #0xb30798
    // 0xb30738: ldr             x1, [fp, #0x18]
    // 0xb3073c: ldr             x0, [fp, #0x10]
    // 0xb30740: LoadField: r2 = r0->field_3b
    //     0xb30740: ldur            w2, [x0, #0x3b]
    // 0xb30744: DecompressPointer r2
    //     0xb30744: add             x2, x2, HEAP, lsl #32
    // 0xb30748: LoadField: r3 = r1->field_3b
    //     0xb30748: ldur            w3, [x1, #0x3b]
    // 0xb3074c: DecompressPointer r3
    //     0xb3074c: add             x3, x3, HEAP, lsl #32
    // 0xb30750: stp             x3, x2, [SP]
    // 0xb30754: r0 = ==()
    //     0xb30754: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0xb30758: tbnz            w0, #4, #0xb30798
    // 0xb3075c: ldr             x2, [fp, #0x18]
    // 0xb30760: ldr             x1, [fp, #0x10]
    // 0xb30764: LoadField: r0 = r1->field_3f
    //     0xb30764: ldur            w0, [x1, #0x3f]
    // 0xb30768: DecompressPointer r0
    //     0xb30768: add             x0, x0, HEAP, lsl #32
    // 0xb3076c: LoadField: r3 = r2->field_3f
    //     0xb3076c: ldur            w3, [x2, #0x3f]
    // 0xb30770: DecompressPointer r3
    //     0xb30770: add             x3, x3, HEAP, lsl #32
    // 0xb30774: r4 = LoadClassIdInstr(r0)
    //     0xb30774: ldur            x4, [x0, #-1]
    //     0xb30778: ubfx            x4, x4, #0xc, #0x14
    // 0xb3077c: stp             x3, x0, [SP]
    // 0xb30780: mov             x0, x4
    // 0xb30784: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb30784: mov             x17, #0x8a8c
    //     0xb30788: add             lr, x0, x17
    //     0xb3078c: ldr             lr, [x21, lr, lsl #3]
    //     0xb30790: blr             lr
    // 0xb30794: tbz             w0, #4, #0xb307a0
    // 0xb30798: r0 = true
    //     0xb30798: add             x0, NULL, #0x20  ; true
    // 0xb3079c: b               #0xb307e0
    // 0xb307a0: ldr             x1, [fp, #0x18]
    // 0xb307a4: ldr             x0, [fp, #0x10]
    // 0xb307a8: LoadField: r2 = r0->field_43
    //     0xb307a8: ldur            w2, [x0, #0x43]
    // 0xb307ac: DecompressPointer r2
    //     0xb307ac: add             x2, x2, HEAP, lsl #32
    // 0xb307b0: LoadField: r0 = r1->field_43
    //     0xb307b0: ldur            w0, [x1, #0x43]
    // 0xb307b4: DecompressPointer r0
    //     0xb307b4: add             x0, x0, HEAP, lsl #32
    // 0xb307b8: r1 = LoadClassIdInstr(r2)
    //     0xb307b8: ldur            x1, [x2, #-1]
    //     0xb307bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb307c0: stp             x0, x2, [SP]
    // 0xb307c4: mov             x0, x1
    // 0xb307c8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb307c8: mov             x17, #0x8a8c
    //     0xb307cc: add             lr, x0, x17
    //     0xb307d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb307d4: blr             lr
    // 0xb307d8: eor             x1, x0, #0x10
    // 0xb307dc: mov             x0, x1
    // 0xb307e0: LeaveFrame
    //     0xb307e0: mov             SP, fp
    //     0xb307e4: ldp             fp, lr, [SP], #0x10
    // 0xb307e8: ret
    //     0xb307e8: ret             
    // 0xb307ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb307ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb307f0: b               #0xb30668
  }
  _ paint(/* No info */) {
    // ** addr: 0xb30f8c, size: 0x224
    // 0xb30f8c: EnterFrame
    //     0xb30f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30f90: mov             fp, SP
    // 0xb30f94: AllocStack(0x40)
    //     0xb30f94: sub             SP, SP, #0x40
    // 0xb30f98: CheckStackOverflow
    //     0xb30f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30f9c: cmp             SP, x16
    //     0xb30fa0: b.ls            #0xb31198
    // 0xb30fa4: ldr             x0, [fp, #0x10]
    // 0xb30fa8: LoadField: r1 = r0->field_e3
    //     0xb30fa8: ldur            w1, [x0, #0xe3]
    // 0xb30fac: DecompressPointer r1
    //     0xb30fac: add             x1, x1, HEAP, lsl #32
    // 0xb30fb0: LoadField: r2 = r1->field_7
    //     0xb30fb0: ldur            x2, [x1, #7]
    // 0xb30fb4: LoadField: r3 = r1->field_f
    //     0xb30fb4: ldur            x3, [x1, #0xf]
    // 0xb30fb8: cmp             x2, x3
    // 0xb30fbc: b.eq            #0xb30fd0
    // 0xb30fc0: r0 = Null
    //     0xb30fc0: mov             x0, NULL
    // 0xb30fc4: LeaveFrame
    //     0xb30fc4: mov             SP, fp
    //     0xb30fc8: ldp             fp, lr, [SP], #0x10
    // 0xb30fcc: ret
    //     0xb30fcc: ret             
    // 0xb30fd0: ldr             x2, [fp, #0x20]
    // 0xb30fd4: LoadField: r3 = r2->field_43
    //     0xb30fd4: ldur            w3, [x2, #0x43]
    // 0xb30fd8: DecompressPointer r3
    //     0xb30fd8: add             x3, x3, HEAP, lsl #32
    // 0xb30fdc: stur            x3, [fp, #-0x10]
    // 0xb30fe0: cmp             w3, NULL
    // 0xb30fe4: b.ne            #0xb30ff4
    // 0xb30fe8: LoadField: r4 = r2->field_33
    //     0xb30fe8: ldur            w4, [x2, #0x33]
    // 0xb30fec: DecompressPointer r4
    //     0xb30fec: add             x4, x4, HEAP, lsl #32
    // 0xb30ff0: b               #0xb31010
    // 0xb30ff4: LoadField: r4 = r2->field_27
    //     0xb30ff4: ldur            w4, [x2, #0x27]
    // 0xb30ff8: DecompressPointer r4
    //     0xb30ff8: add             x4, x4, HEAP, lsl #32
    // 0xb30ffc: tbnz            w4, #4, #0xb3100c
    // 0xb31000: LoadField: r4 = r2->field_3f
    //     0xb31000: ldur            w4, [x2, #0x3f]
    // 0xb31004: DecompressPointer r4
    //     0xb31004: add             x4, x4, HEAP, lsl #32
    // 0xb31008: b               #0xb31010
    // 0xb3100c: r4 = Null
    //     0xb3100c: mov             x4, NULL
    // 0xb31010: stur            x4, [fp, #-8]
    // 0xb31014: cmp             w3, NULL
    // 0xb31018: b.ne            #0xb31030
    // 0xb3101c: str             x1, [SP]
    // 0xb31020: r0 = extent()
    //     0xb31020: bl              #0x492d24  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xb31024: mov             x2, x0
    // 0xb31028: ldr             x0, [fp, #0x10]
    // 0xb3102c: b               #0xb3104c
    // 0xb31030: r17 = 267
    //     0xb31030: mov             x17, #0x10b
    // 0xb31034: ldr             w1, [x0, x17]
    // 0xb31038: DecompressPointer r1
    //     0xb31038: add             x1, x1, HEAP, lsl #32
    // 0xb3103c: r16 = Sentinel
    //     0xb3103c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb31040: cmp             w1, w16
    // 0xb31044: b.eq            #0xb311a0
    // 0xb31048: mov             x2, x1
    // 0xb3104c: ldur            x1, [fp, #-8]
    // 0xb31050: cmp             w1, NULL
    // 0xb31054: b.eq            #0xb31070
    // 0xb31058: ldr             x16, [fp, #0x20]
    // 0xb3105c: ldr             lr, [fp, #0x18]
    // 0xb31060: stp             lr, x16, [SP, #0x18]
    // 0xb31064: stp             x1, x0, [SP, #8]
    // 0xb31068: str             x2, [SP]
    // 0xb3106c: r0 = paintRegularCursor()
    //     0xb3106c: bl              #0xb311b0  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0xb31070: ldr             x1, [fp, #0x20]
    // 0xb31074: LoadField: r0 = r1->field_33
    //     0xb31074: ldur            w0, [x1, #0x33]
    // 0xb31078: DecompressPointer r0
    //     0xb31078: add             x0, x0, HEAP, lsl #32
    // 0xb3107c: cmp             w0, NULL
    // 0xb31080: b.ne            #0xb3108c
    // 0xb31084: r1 = Null
    //     0xb31084: mov             x1, NULL
    // 0xb31088: b               #0xb310a0
    // 0xb3108c: d0 = 0.750000
    //     0xb3108c: fmov            d0, #0.75000000
    // 0xb31090: str             x0, [SP, #8]
    // 0xb31094: str             d0, [SP]
    // 0xb31098: r0 = withOpacity()
    //     0xb31098: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xb3109c: mov             x1, x0
    // 0xb310a0: ldur            x0, [fp, #-0x10]
    // 0xb310a4: stur            x1, [fp, #-8]
    // 0xb310a8: cmp             w0, NULL
    // 0xb310ac: b.eq            #0xb310c8
    // 0xb310b0: cmp             w1, NULL
    // 0xb310b4: b.eq            #0xb310c8
    // 0xb310b8: ldr             x2, [fp, #0x20]
    // 0xb310bc: LoadField: r3 = r2->field_23
    //     0xb310bc: ldur            w3, [x2, #0x23]
    // 0xb310c0: DecompressPointer r3
    //     0xb310c0: add             x3, x3, HEAP, lsl #32
    // 0xb310c4: tbz             w3, #4, #0xb310d8
    // 0xb310c8: r0 = Null
    //     0xb310c8: mov             x0, NULL
    // 0xb310cc: LeaveFrame
    //     0xb310cc: mov             SP, fp
    //     0xb310d0: ldp             fp, lr, [SP], #0x10
    // 0xb310d4: ret
    //     0xb310d4: ret             
    // 0xb310d8: r0 = RRect()
    //     0xb310d8: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb310dc: stur            x0, [fp, #-0x18]
    // 0xb310e0: ldur            x16, [fp, #-0x10]
    // 0xb310e4: stp             x16, x0, [SP, #8]
    // 0xb310e8: r16 = Instance_Radius
    //     0xb310e8: add             x16, PP, #0x41, lsl #12  ; [pp+0x418d8] Obj!Radius@a6bd81
    //     0xb310ec: ldr             x16, [x16, #0x8d8]
    // 0xb310f0: str             x16, [SP]
    // 0xb310f4: r0 = RRect.fromRectAndRadius()
    //     0xb310f4: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xb310f8: ldr             x1, [fp, #0x20]
    // 0xb310fc: LoadField: r0 = r1->field_2f
    //     0xb310fc: ldur            w0, [x1, #0x2f]
    // 0xb31100: DecompressPointer r0
    //     0xb31100: add             x0, x0, HEAP, lsl #32
    // 0xb31104: r16 = Sentinel
    //     0xb31104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb31108: cmp             w0, w16
    // 0xb3110c: b.ne            #0xb3111c
    // 0xb31110: r2 = floatingCursorPaint
    //     0xb31110: add             x2, PP, #0x53, lsl #12  ; [pp+0x53dc0] Field <_CaretPainter@314245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0xb31114: ldr             x2, [x2, #0xdc0]
    // 0xb31118: r0 = InitLateFinalInstanceField()
    //     0xb31118: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xb3111c: mov             x2, x0
    // 0xb31120: ldur            x0, [fp, #-8]
    // 0xb31124: LoadField: r1 = r0->field_7
    //     0xb31124: ldur            x1, [x0, #7]
    // 0xb31128: eor             x3, x1, #0xff000000
    // 0xb3112c: LoadField: r4 = r2->field_7
    //     0xb3112c: ldur            w4, [x2, #7]
    // 0xb31130: DecompressPointer r4
    //     0xb31130: add             x4, x4, HEAP, lsl #32
    // 0xb31134: LoadField: r0 = r4->field_13
    //     0xb31134: ldur            w0, [x4, #0x13]
    // 0xb31138: DecompressPointer r0
    //     0xb31138: add             x0, x0, HEAP, lsl #32
    // 0xb3113c: r1 = LoadInt32Instr(r0)
    //     0xb3113c: sbfx            x1, x0, #1, #0x1f
    // 0xb31140: sub             x0, x1, #3
    // 0xb31144: r1 = 4
    //     0xb31144: mov             x1, #4
    // 0xb31148: cmp             x1, x0
    // 0xb3114c: b.hs            #0xb311ac
    // 0xb31150: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb31150: ldur            w0, [x4, #0x17]
    // 0xb31154: DecompressPointer r0
    //     0xb31154: add             x0, x0, HEAP, lsl #32
    // 0xb31158: LoadField: r1 = r4->field_1b
    //     0xb31158: ldur            w1, [x4, #0x1b]
    // 0xb3115c: DecompressPointer r1
    //     0xb3115c: add             x1, x1, HEAP, lsl #32
    // 0xb31160: r4 = LoadInt32Instr(r1)
    //     0xb31160: sbfx            x4, x1, #1, #0x1f
    // 0xb31164: add             x1, x4, #4
    // 0xb31168: sxtw            x3, w3
    // 0xb3116c: LoadField: r4 = r0->field_7
    //     0xb3116c: ldur            x4, [x0, #7]
    // 0xb31170: str             w3, [x4, x1]
    // 0xb31174: ldr             x16, [fp, #0x18]
    // 0xb31178: ldur            lr, [fp, #-0x18]
    // 0xb3117c: stp             lr, x16, [SP, #8]
    // 0xb31180: str             x2, [SP]
    // 0xb31184: r0 = drawRRect()
    //     0xb31184: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb31188: r0 = Null
    //     0xb31188: mov             x0, NULL
    // 0xb3118c: LeaveFrame
    //     0xb3118c: mov             SP, fp
    //     0xb31190: ldp             fp, lr, [SP], #0x10
    // 0xb31194: ret
    //     0xb31194: ret             
    // 0xb31198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31198: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3119c: b               #0xb30fa4
    // 0xb311a0: r9 = _floatingCursorTextPosition
    //     0xb311a0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53dc8] Field <RenderEditable._floatingCursorTextPosition@314245603>: late (offset: 0x10c)
    //     0xb311a4: ldr             x9, [x9, #0xdc8]
    // 0xb311a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb311a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb311ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb311ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0xb311b0, size: 0x144
    // 0xb311b0: EnterFrame
    //     0xb311b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb311b4: mov             fp, SP
    // 0xb311b8: AllocStack(0x38)
    //     0xb311b8: sub             SP, SP, #0x38
    // 0xb311bc: CheckStackOverflow
    //     0xb311bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb311c0: cmp             SP, x16
    //     0xb311c4: b.ls            #0xb312ec
    // 0xb311c8: ldr             x16, [fp, #0x20]
    // 0xb311cc: ldr             lr, [fp, #0x10]
    // 0xb311d0: stp             lr, x16, [SP]
    // 0xb311d4: r0 = getLocalRectForCaret()
    //     0xb311d4: bl              #0x49b5f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0xb311d8: mov             x1, x0
    // 0xb311dc: ldr             x0, [fp, #0x30]
    // 0xb311e0: stur            x1, [fp, #-8]
    // 0xb311e4: LoadField: r2 = r0->field_23
    //     0xb311e4: ldur            w2, [x0, #0x23]
    // 0xb311e8: DecompressPointer r2
    //     0xb311e8: add             x2, x2, HEAP, lsl #32
    // 0xb311ec: tbnz            w2, #4, #0xb312dc
    // 0xb311f0: LoadField: r2 = r0->field_43
    //     0xb311f0: ldur            w2, [x0, #0x43]
    // 0xb311f4: DecompressPointer r2
    //     0xb311f4: add             x2, x2, HEAP, lsl #32
    // 0xb311f8: cmp             w2, NULL
    // 0xb311fc: b.eq            #0xb31258
    // 0xb31200: str             x2, [SP]
    // 0xb31204: r0 = center()
    //     0xb31204: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb31208: stur            x0, [fp, #-0x10]
    // 0xb3120c: ldur            x16, [fp, #-8]
    // 0xb31210: str             x16, [SP]
    // 0xb31214: r0 = center()
    //     0xb31214: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb31218: ldur            x16, [fp, #-0x10]
    // 0xb3121c: stp             x0, x16, [SP]
    // 0xb31220: r0 = -()
    //     0xb31220: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xb31224: LoadField: d0 = r0->field_7
    //     0xb31224: ldur            d0, [x0, #7]
    // 0xb31228: fmul            d1, d0, d0
    // 0xb3122c: LoadField: d0 = r0->field_f
    //     0xb3122c: ldur            d0, [x0, #0xf]
    // 0xb31230: fmul            d2, d0, d0
    // 0xb31234: fadd            d0, d1, d2
    // 0xb31238: d1 = 225.000000
    //     0xb31238: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d040] IMM: double(225) from 0x406c200000000000
    //     0xb3123c: ldr             d1, [x17, #0x40]
    // 0xb31240: fcmp            d1, d0
    // 0xb31244: b.le            #0xb31258
    // 0xb31248: r0 = Null
    //     0xb31248: mov             x0, NULL
    // 0xb3124c: LeaveFrame
    //     0xb3124c: mov             SP, fp
    //     0xb31250: ldp             fp, lr, [SP], #0x10
    // 0xb31254: ret
    //     0xb31254: ret             
    // 0xb31258: ldr             x0, [fp, #0x30]
    // 0xb3125c: LoadField: r1 = r0->field_37
    //     0xb3125c: ldur            w1, [x0, #0x37]
    // 0xb31260: DecompressPointer r1
    //     0xb31260: add             x1, x1, HEAP, lsl #32
    // 0xb31264: stur            x1, [fp, #-0x18]
    // 0xb31268: LoadField: r2 = r0->field_2b
    //     0xb31268: ldur            w2, [x0, #0x2b]
    // 0xb3126c: DecompressPointer r2
    //     0xb3126c: add             x2, x2, HEAP, lsl #32
    // 0xb31270: stur            x2, [fp, #-0x10]
    // 0xb31274: ldr             x16, [fp, #0x18]
    // 0xb31278: stp             x16, x2, [SP]
    // 0xb3127c: r0 = color=()
    //     0xb3127c: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb31280: ldur            x0, [fp, #-0x18]
    // 0xb31284: cmp             w0, NULL
    // 0xb31288: b.ne            #0xb312a8
    // 0xb3128c: ldr             x16, [fp, #0x28]
    // 0xb31290: ldur            lr, [fp, #-8]
    // 0xb31294: stp             lr, x16, [SP, #8]
    // 0xb31298: ldur            x16, [fp, #-0x10]
    // 0xb3129c: str             x16, [SP]
    // 0xb312a0: r0 = drawRect()
    //     0xb312a0: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb312a4: b               #0xb312dc
    // 0xb312a8: r0 = RRect()
    //     0xb312a8: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb312ac: stur            x0, [fp, #-0x20]
    // 0xb312b0: ldur            x16, [fp, #-8]
    // 0xb312b4: stp             x16, x0, [SP, #8]
    // 0xb312b8: ldur            x16, [fp, #-0x18]
    // 0xb312bc: str             x16, [SP]
    // 0xb312c0: r0 = RRect.fromRectAndRadius()
    //     0xb312c0: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xb312c4: ldr             x16, [fp, #0x28]
    // 0xb312c8: ldur            lr, [fp, #-0x20]
    // 0xb312cc: stp             lr, x16, [SP, #8]
    // 0xb312d0: ldur            x16, [fp, #-0x10]
    // 0xb312d4: str             x16, [SP]
    // 0xb312d8: r0 = drawRRect()
    //     0xb312d8: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb312dc: r0 = Null
    //     0xb312dc: mov             x0, NULL
    // 0xb312e0: LeaveFrame
    //     0xb312e0: mov             SP, fp
    //     0xb312e4: ldp             fp, lr, [SP], #0x10
    // 0xb312e8: ret
    //     0xb312e8: ret             
    // 0xb312ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb312ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb312f0: b               #0xb311c8
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0xb312f4, size: 0x48
    // 0xb312f4: EnterFrame
    //     0xb312f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb312f8: mov             fp, SP
    // 0xb312fc: AllocStack(0x18)
    //     0xb312fc: sub             SP, SP, #0x18
    // 0xb31300: CheckStackOverflow
    //     0xb31300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31304: cmp             SP, x16
    //     0xb31308: b.ls            #0xb31334
    // 0xb3130c: r16 = 104
    //     0xb3130c: mov             x16, #0x68
    // 0xb31310: stp             x16, NULL, [SP]
    // 0xb31314: r0 = ByteData()
    //     0xb31314: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb31318: stur            x0, [fp, #-8]
    // 0xb3131c: r0 = Paint()
    //     0xb3131c: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb31320: ldur            x1, [fp, #-8]
    // 0xb31324: StoreField: r0->field_7 = r1
    //     0xb31324: stur            w1, [x0, #7]
    // 0xb31328: LeaveFrame
    //     0xb31328: mov             SP, fp
    //     0xb3132c: ldp             fp, lr, [SP], #0x10
    // 0xb31330: ret
    //     0xb31330: ret             
    // 0xb31334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31338: b               #0xb3130c
  }
}

// class id: 4073, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x9065d8, size: 0xa0
    // 0x9065d8: EnterFrame
    //     0x9065d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9065dc: mov             fp, SP
    // 0x9065e0: AllocStack(0x10)
    //     0x9065e0: sub             SP, SP, #0x10
    // 0x9065e4: CheckStackOverflow
    //     0x9065e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9065e8: cmp             SP, x16
    //     0x9065ec: b.ls            #0x906670
    // 0x9065f0: ldr             x1, [fp, #0x18]
    // 0x9065f4: LoadField: r0 = r1->field_2b
    //     0x9065f4: ldur            w0, [x1, #0x2b]
    // 0x9065f8: DecompressPointer r0
    //     0x9065f8: add             x0, x0, HEAP, lsl #32
    // 0x9065fc: ldr             x2, [fp, #0x10]
    // 0x906600: r3 = LoadClassIdInstr(r2)
    //     0x906600: ldur            x3, [x2, #-1]
    //     0x906604: ubfx            x3, x3, #0xc, #0x14
    // 0x906608: stp             x0, x2, [SP]
    // 0x90660c: mov             x0, x3
    // 0x906610: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x906610: mov             x17, #0x8a8c
    //     0x906614: add             lr, x0, x17
    //     0x906618: ldr             lr, [x21, lr, lsl #3]
    //     0x90661c: blr             lr
    // 0x906620: tbnz            w0, #4, #0x906634
    // 0x906624: r0 = Null
    //     0x906624: mov             x0, NULL
    // 0x906628: LeaveFrame
    //     0x906628: mov             SP, fp
    //     0x90662c: ldp             fp, lr, [SP], #0x10
    // 0x906630: ret
    //     0x906630: ret             
    // 0x906634: ldr             x1, [fp, #0x18]
    // 0x906638: ldr             x0, [fp, #0x10]
    // 0x90663c: StoreField: r1->field_2b = r0
    //     0x90663c: stur            w0, [x1, #0x2b]
    //     0x906640: ldurb           w16, [x1, #-1]
    //     0x906644: ldurb           w17, [x0, #-1]
    //     0x906648: and             x16, x17, x16, lsr #2
    //     0x90664c: tst             x16, HEAP, lsr #32
    //     0x906650: b.eq            #0x906658
    //     0x906654: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x906658: str             x1, [SP]
    // 0x90665c: r0 = notifyListeners()
    //     0x90665c: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x906660: r0 = Null
    //     0x906660: mov             x0, NULL
    // 0x906664: LeaveFrame
    //     0x906664: mov             SP, fp
    //     0x906668: ldp             fp, lr, [SP], #0x10
    // 0x90666c: ret
    //     0x90666c: ret             
    // 0x906670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906674: b               #0x9065f0
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x906744, size: 0xa0
    // 0x906744: EnterFrame
    //     0x906744: stp             fp, lr, [SP, #-0x10]!
    //     0x906748: mov             fp, SP
    // 0x90674c: AllocStack(0x10)
    //     0x90674c: sub             SP, SP, #0x10
    // 0x906750: CheckStackOverflow
    //     0x906750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906754: cmp             SP, x16
    //     0x906758: b.ls            #0x9067dc
    // 0x90675c: ldr             x1, [fp, #0x18]
    // 0x906760: LoadField: r0 = r1->field_27
    //     0x906760: ldur            w0, [x1, #0x27]
    // 0x906764: DecompressPointer r0
    //     0x906764: add             x0, x0, HEAP, lsl #32
    // 0x906768: ldr             x2, [fp, #0x10]
    // 0x90676c: r3 = LoadClassIdInstr(r2)
    //     0x90676c: ldur            x3, [x2, #-1]
    //     0x906770: ubfx            x3, x3, #0xc, #0x14
    // 0x906774: stp             x0, x2, [SP]
    // 0x906778: mov             x0, x3
    // 0x90677c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x90677c: mov             x17, #0x8a8c
    //     0x906780: add             lr, x0, x17
    //     0x906784: ldr             lr, [x21, lr, lsl #3]
    //     0x906788: blr             lr
    // 0x90678c: tbnz            w0, #4, #0x9067a0
    // 0x906790: r0 = Null
    //     0x906790: mov             x0, NULL
    // 0x906794: LeaveFrame
    //     0x906794: mov             SP, fp
    //     0x906798: ldp             fp, lr, [SP], #0x10
    // 0x90679c: ret
    //     0x90679c: ret             
    // 0x9067a0: ldr             x1, [fp, #0x18]
    // 0x9067a4: ldr             x0, [fp, #0x10]
    // 0x9067a8: StoreField: r1->field_27 = r0
    //     0x9067a8: stur            w0, [x1, #0x27]
    //     0x9067ac: ldurb           w16, [x1, #-1]
    //     0x9067b0: ldurb           w17, [x0, #-1]
    //     0x9067b4: and             x16, x17, x16, lsr #2
    //     0x9067b8: tst             x16, HEAP, lsr #32
    //     0x9067bc: b.eq            #0x9067c4
    //     0x9067c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9067c4: str             x1, [SP]
    // 0x9067c8: r0 = notifyListeners()
    //     0x9067c8: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9067cc: r0 = Null
    //     0x9067cc: mov             x0, NULL
    // 0x9067d0: LeaveFrame
    //     0x9067d0: mov             SP, fp
    //     0x9067d4: ldp             fp, lr, [SP], #0x10
    // 0x9067d8: ret
    //     0x9067d8: ret             
    // 0x9067dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9067dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9067e0: b               #0x90675c
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x9070e0, size: 0x80
    // 0x9070e0: EnterFrame
    //     0x9070e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9070e4: mov             fp, SP
    // 0x9070e8: AllocStack(0x8)
    //     0x9070e8: sub             SP, SP, #8
    // 0x9070ec: CheckStackOverflow
    //     0x9070ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9070f0: cmp             SP, x16
    //     0x9070f4: b.ls            #0x907158
    // 0x9070f8: ldr             x1, [fp, #0x18]
    // 0x9070fc: LoadField: r0 = r1->field_2f
    //     0x9070fc: ldur            w0, [x1, #0x2f]
    // 0x907100: DecompressPointer r0
    //     0x907100: add             x0, x0, HEAP, lsl #32
    // 0x907104: ldr             x2, [fp, #0x10]
    // 0x907108: cmp             w0, w2
    // 0x90710c: b.ne            #0x907120
    // 0x907110: r0 = Null
    //     0x907110: mov             x0, NULL
    // 0x907114: LeaveFrame
    //     0x907114: mov             SP, fp
    //     0x907118: ldp             fp, lr, [SP], #0x10
    // 0x90711c: ret
    //     0x90711c: ret             
    // 0x907120: mov             x0, x2
    // 0x907124: StoreField: r1->field_2f = r0
    //     0x907124: stur            w0, [x1, #0x2f]
    //     0x907128: ldurb           w16, [x1, #-1]
    //     0x90712c: ldurb           w17, [x0, #-1]
    //     0x907130: and             x16, x17, x16, lsr #2
    //     0x907134: tst             x16, HEAP, lsr #32
    //     0x907138: b.eq            #0x907140
    //     0x90713c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x907140: str             x1, [SP]
    // 0x907144: r0 = notifyListeners()
    //     0x907144: bl              #0x4734ac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x907148: r0 = Null
    //     0x907148: mov             x0, NULL
    // 0x90714c: LeaveFrame
    //     0x90714c: mov             SP, fp
    //     0x907150: ldp             fp, lr, [SP], #0x10
    // 0x907154: ret
    //     0x907154: ret             
    // 0x907158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90715c: b               #0x9070f8
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0xa8eef4, size: 0xd4
    // 0xa8eef4: EnterFrame
    //     0xa8eef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8eef8: mov             fp, SP
    // 0xa8eefc: AllocStack(0x18)
    //     0xa8eefc: sub             SP, SP, #0x18
    // 0xa8ef00: r1 = Instance_BoxHeightStyle
    //     0xa8ef00: ldr             x1, [PP, #0x5150]  ; [pp+0x5150] Obj!BoxHeightStyle@a75701
    // 0xa8ef04: r0 = Instance_BoxWidthStyle
    //     0xa8ef04: ldr             x0, [PP, #0x5160]  ; [pp+0x5160] Obj!BoxWidthStyle@a756e1
    // 0xa8ef08: CheckStackOverflow
    //     0xa8ef08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ef0c: cmp             SP, x16
    //     0xa8ef10: b.ls            #0xa8efc0
    // 0xa8ef14: ldr             x2, [fp, #0x10]
    // 0xa8ef18: StoreField: r2->field_2f = r1
    //     0xa8ef18: stur            w1, [x2, #0x2f]
    // 0xa8ef1c: StoreField: r2->field_33 = r0
    //     0xa8ef1c: stur            w0, [x2, #0x33]
    // 0xa8ef20: r16 = 104
    //     0xa8ef20: mov             x16, #0x68
    // 0xa8ef24: stp             x16, NULL, [SP]
    // 0xa8ef28: r0 = ByteData()
    //     0xa8ef28: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa8ef2c: stur            x0, [fp, #-8]
    // 0xa8ef30: r0 = Paint()
    //     0xa8ef30: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa8ef34: mov             x1, x0
    // 0xa8ef38: ldur            x0, [fp, #-8]
    // 0xa8ef3c: StoreField: r1->field_7 = r0
    //     0xa8ef3c: stur            w0, [x1, #7]
    // 0xa8ef40: mov             x0, x1
    // 0xa8ef44: ldr             x1, [fp, #0x10]
    // 0xa8ef48: StoreField: r1->field_23 = r0
    //     0xa8ef48: stur            w0, [x1, #0x23]
    //     0xa8ef4c: ldurb           w16, [x1, #-1]
    //     0xa8ef50: ldurb           w17, [x0, #-1]
    //     0xa8ef54: and             x16, x17, x16, lsr #2
    //     0xa8ef58: tst             x16, HEAP, lsr #32
    //     0xa8ef5c: b.eq            #0xa8ef64
    //     0xa8ef60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8ef64: r0 = 0
    //     0xa8ef64: mov             x0, #0
    // 0xa8ef68: StoreField: r1->field_7 = r0
    //     0xa8ef68: stur            x0, [x1, #7]
    // 0xa8ef6c: StoreField: r1->field_13 = r0
    //     0xa8ef6c: stur            x0, [x1, #0x13]
    // 0xa8ef70: StoreField: r1->field_1b = r0
    //     0xa8ef70: stur            x0, [x1, #0x1b]
    // 0xa8ef74: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa8ef74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8ef78: ldr             x0, [x0, #0xfd8]
    //     0xa8ef7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8ef80: cmp             w0, w16
    //     0xa8ef84: b.ne            #0xa8ef90
    //     0xa8ef88: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x7ec)
    //     0xa8ef8c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0xa8ef90: ldr             x1, [fp, #0x10]
    // 0xa8ef94: StoreField: r1->field_f = r0
    //     0xa8ef94: stur            w0, [x1, #0xf]
    //     0xa8ef98: ldurb           w16, [x1, #-1]
    //     0xa8ef9c: ldurb           w17, [x0, #-1]
    //     0xa8efa0: and             x16, x17, x16, lsr #2
    //     0xa8efa4: tst             x16, HEAP, lsr #32
    //     0xa8efa8: b.eq            #0xa8efb0
    //     0xa8efac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa8efb0: r0 = Null
    //     0xa8efb0: mov             x0, NULL
    // 0xa8efb4: LeaveFrame
    //     0xa8efb4: mov             SP, fp
    //     0xa8efb8: ldp             fp, lr, [SP], #0x10
    // 0xa8efbc: ret
    //     0xa8efbc: ret             
    // 0xa8efc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8efc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8efc4: b               #0xa8ef14
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb30538, size: 0x118
    // 0xb30538: EnterFrame
    //     0xb30538: stp             fp, lr, [SP, #-0x10]!
    //     0xb3053c: mov             fp, SP
    // 0xb30540: AllocStack(0x10)
    //     0xb30540: sub             SP, SP, #0x10
    // 0xb30544: CheckStackOverflow
    //     0xb30544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30548: cmp             SP, x16
    //     0xb3054c: b.ls            #0xb30648
    // 0xb30550: ldr             x2, [fp, #0x18]
    // 0xb30554: ldr             x1, [fp, #0x10]
    // 0xb30558: cmp             w1, w2
    // 0xb3055c: b.ne            #0xb30570
    // 0xb30560: r0 = false
    //     0xb30560: add             x0, NULL, #0x30  ; false
    // 0xb30564: LeaveFrame
    //     0xb30564: mov             SP, fp
    //     0xb30568: ldp             fp, lr, [SP], #0x10
    // 0xb3056c: ret
    //     0xb3056c: ret             
    // 0xb30570: r0 = LoadClassIdInstr(r1)
    //     0xb30570: ldur            x0, [x1, #-1]
    //     0xb30574: ubfx            x0, x0, #0xc, #0x14
    // 0xb30578: cmp             x0, #0xfe9
    // 0xb3057c: b.ne            #0xb30610
    // 0xb30580: LoadField: r0 = r1->field_27
    //     0xb30580: ldur            w0, [x1, #0x27]
    // 0xb30584: DecompressPointer r0
    //     0xb30584: add             x0, x0, HEAP, lsl #32
    // 0xb30588: LoadField: r3 = r2->field_27
    //     0xb30588: ldur            w3, [x2, #0x27]
    // 0xb3058c: DecompressPointer r3
    //     0xb3058c: add             x3, x3, HEAP, lsl #32
    // 0xb30590: r4 = LoadClassIdInstr(r0)
    //     0xb30590: ldur            x4, [x0, #-1]
    //     0xb30594: ubfx            x4, x4, #0xc, #0x14
    // 0xb30598: stp             x3, x0, [SP]
    // 0xb3059c: mov             x0, x4
    // 0xb305a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb305a0: mov             x17, #0x8a8c
    //     0xb305a4: add             lr, x0, x17
    //     0xb305a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb305ac: blr             lr
    // 0xb305b0: tbnz            w0, #4, #0xb30610
    // 0xb305b4: ldr             x2, [fp, #0x18]
    // 0xb305b8: ldr             x1, [fp, #0x10]
    // 0xb305bc: LoadField: r0 = r1->field_2b
    //     0xb305bc: ldur            w0, [x1, #0x2b]
    // 0xb305c0: DecompressPointer r0
    //     0xb305c0: add             x0, x0, HEAP, lsl #32
    // 0xb305c4: LoadField: r3 = r2->field_2b
    //     0xb305c4: ldur            w3, [x2, #0x2b]
    // 0xb305c8: DecompressPointer r3
    //     0xb305c8: add             x3, x3, HEAP, lsl #32
    // 0xb305cc: r4 = LoadClassIdInstr(r0)
    //     0xb305cc: ldur            x4, [x0, #-1]
    //     0xb305d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb305d4: stp             x3, x0, [SP]
    // 0xb305d8: mov             x0, x4
    // 0xb305dc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb305dc: mov             x17, #0x8a8c
    //     0xb305e0: add             lr, x0, x17
    //     0xb305e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb305e8: blr             lr
    // 0xb305ec: tbnz            w0, #4, #0xb30610
    // 0xb305f0: ldr             x2, [fp, #0x18]
    // 0xb305f4: ldr             x1, [fp, #0x10]
    // 0xb305f8: LoadField: r3 = r1->field_2f
    //     0xb305f8: ldur            w3, [x1, #0x2f]
    // 0xb305fc: DecompressPointer r3
    //     0xb305fc: add             x3, x3, HEAP, lsl #32
    // 0xb30600: LoadField: r4 = r2->field_2f
    //     0xb30600: ldur            w4, [x2, #0x2f]
    // 0xb30604: DecompressPointer r4
    //     0xb30604: add             x4, x4, HEAP, lsl #32
    // 0xb30608: cmp             w3, w4
    // 0xb3060c: b.eq            #0xb30618
    // 0xb30610: r0 = true
    //     0xb30610: add             x0, NULL, #0x20  ; true
    // 0xb30614: b               #0xb3063c
    // 0xb30618: LoadField: r3 = r1->field_33
    //     0xb30618: ldur            w3, [x1, #0x33]
    // 0xb3061c: DecompressPointer r3
    //     0xb3061c: add             x3, x3, HEAP, lsl #32
    // 0xb30620: LoadField: r1 = r2->field_33
    //     0xb30620: ldur            w1, [x2, #0x33]
    // 0xb30624: DecompressPointer r1
    //     0xb30624: add             x1, x1, HEAP, lsl #32
    // 0xb30628: cmp             w3, w1
    // 0xb3062c: r16 = true
    //     0xb3062c: add             x16, NULL, #0x20  ; true
    // 0xb30630: r17 = false
    //     0xb30630: add             x17, NULL, #0x30  ; false
    // 0xb30634: csel            x2, x16, x17, ne
    // 0xb30638: mov             x0, x2
    // 0xb3063c: LeaveFrame
    //     0xb3063c: mov             SP, fp
    //     0xb30640: ldp             fp, lr, [SP], #0x10
    // 0xb30644: ret
    //     0xb30644: ret             
    // 0xb30648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3064c: b               #0xb30550
  }
  _ paint(/* No info */) {
    // ** addr: 0xb30c38, size: 0x354
    // 0xb30c38: EnterFrame
    //     0xb30c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb30c3c: mov             fp, SP
    // 0xb30c40: AllocStack(0x80)
    //     0xb30c40: sub             SP, SP, #0x80
    // 0xb30c44: CheckStackOverflow
    //     0xb30c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30c48: cmp             SP, x16
    //     0xb30c4c: b.ls            #0xb30f70
    // 0xb30c50: ldr             x2, [fp, #0x20]
    // 0xb30c54: LoadField: r0 = r2->field_2b
    //     0xb30c54: ldur            w0, [x2, #0x2b]
    // 0xb30c58: DecompressPointer r0
    //     0xb30c58: add             x0, x0, HEAP, lsl #32
    // 0xb30c5c: LoadField: r1 = r2->field_27
    //     0xb30c5c: ldur            w1, [x2, #0x27]
    // 0xb30c60: DecompressPointer r1
    //     0xb30c60: add             x1, x1, HEAP, lsl #32
    // 0xb30c64: cmp             w0, NULL
    // 0xb30c68: b.eq            #0xb30c8c
    // 0xb30c6c: cmp             w1, NULL
    // 0xb30c70: b.eq            #0xb30c8c
    // 0xb30c74: LoadField: r3 = r0->field_7
    //     0xb30c74: ldur            x3, [x0, #7]
    // 0xb30c78: stur            x3, [fp, #-0x20]
    // 0xb30c7c: LoadField: r4 = r0->field_f
    //     0xb30c7c: ldur            x4, [x0, #0xf]
    // 0xb30c80: stur            x4, [fp, #-0x18]
    // 0xb30c84: cmp             x3, x4
    // 0xb30c88: b.ne            #0xb30c9c
    // 0xb30c8c: r0 = Null
    //     0xb30c8c: mov             x0, NULL
    // 0xb30c90: LeaveFrame
    //     0xb30c90: mov             SP, fp
    //     0xb30c94: ldp             fp, lr, [SP], #0x10
    // 0xb30c98: ret
    //     0xb30c98: ret             
    // 0xb30c9c: ldr             x5, [fp, #0x10]
    // 0xb30ca0: LoadField: r6 = r2->field_23
    //     0xb30ca0: ldur            w6, [x2, #0x23]
    // 0xb30ca4: DecompressPointer r6
    //     0xb30ca4: add             x6, x6, HEAP, lsl #32
    // 0xb30ca8: stur            x6, [fp, #-0x10]
    // 0xb30cac: LoadField: r0 = r1->field_7
    //     0xb30cac: ldur            x0, [x1, #7]
    // 0xb30cb0: eor             x7, x0, #0xff000000
    // 0xb30cb4: LoadField: r8 = r6->field_7
    //     0xb30cb4: ldur            w8, [x6, #7]
    // 0xb30cb8: DecompressPointer r8
    //     0xb30cb8: add             x8, x8, HEAP, lsl #32
    // 0xb30cbc: LoadField: r0 = r8->field_13
    //     0xb30cbc: ldur            w0, [x8, #0x13]
    // 0xb30cc0: DecompressPointer r0
    //     0xb30cc0: add             x0, x0, HEAP, lsl #32
    // 0xb30cc4: r1 = LoadInt32Instr(r0)
    //     0xb30cc4: sbfx            x1, x0, #1, #0x1f
    // 0xb30cc8: sub             x0, x1, #3
    // 0xb30ccc: r1 = 4
    //     0xb30ccc: mov             x1, #4
    // 0xb30cd0: cmp             x1, x0
    // 0xb30cd4: b.hs            #0xb30f78
    // 0xb30cd8: ArrayLoad: r0 = r8[0]  ; List_4
    //     0xb30cd8: ldur            w0, [x8, #0x17]
    // 0xb30cdc: DecompressPointer r0
    //     0xb30cdc: add             x0, x0, HEAP, lsl #32
    // 0xb30ce0: LoadField: r1 = r8->field_1b
    //     0xb30ce0: ldur            w1, [x8, #0x1b]
    // 0xb30ce4: DecompressPointer r1
    //     0xb30ce4: add             x1, x1, HEAP, lsl #32
    // 0xb30ce8: r8 = LoadInt32Instr(r1)
    //     0xb30ce8: sbfx            x8, x1, #1, #0x1f
    // 0xb30cec: add             x1, x8, #4
    // 0xb30cf0: sxtw            x7, w7
    // 0xb30cf4: LoadField: r8 = r0->field_7
    //     0xb30cf4: ldur            x8, [x0, #7]
    // 0xb30cf8: str             w7, [x8, x1]
    // 0xb30cfc: LoadField: r0 = r5->field_b7
    //     0xb30cfc: ldur            w0, [x5, #0xb7]
    // 0xb30d00: DecompressPointer r0
    //     0xb30d00: add             x0, x0, HEAP, lsl #32
    // 0xb30d04: stur            x0, [fp, #-8]
    // 0xb30d08: r0 = TextSelection()
    //     0xb30d08: bl              #0x49461c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xb30d0c: mov             x1, x0
    // 0xb30d10: ldur            x0, [fp, #-0x20]
    // 0xb30d14: ArrayStore: r1[0] = r0  ; List_8
    //     0xb30d14: stur            x0, [x1, #0x17]
    // 0xb30d18: ldur            x2, [fp, #-0x18]
    // 0xb30d1c: StoreField: r1->field_1f = r2
    //     0xb30d1c: stur            x2, [x1, #0x1f]
    // 0xb30d20: r3 = Instance_TextAffinity
    //     0xb30d20: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!TextAffinity@a75721
    // 0xb30d24: StoreField: r1->field_27 = r3
    //     0xb30d24: stur            w3, [x1, #0x27]
    // 0xb30d28: r3 = false
    //     0xb30d28: add             x3, NULL, #0x30  ; false
    // 0xb30d2c: StoreField: r1->field_2b = r3
    //     0xb30d2c: stur            w3, [x1, #0x2b]
    // 0xb30d30: cmp             x0, x2
    // 0xb30d34: b.ge            #0xb30d40
    // 0xb30d38: mov             x3, x0
    // 0xb30d3c: b               #0xb30d44
    // 0xb30d40: mov             x3, x2
    // 0xb30d44: cmp             x0, x2
    // 0xb30d48: b.lt            #0xb30d50
    // 0xb30d4c: mov             x2, x0
    // 0xb30d50: ldr             x0, [fp, #0x20]
    // 0xb30d54: StoreField: r1->field_7 = r3
    //     0xb30d54: stur            x3, [x1, #7]
    // 0xb30d58: StoreField: r1->field_f = r2
    //     0xb30d58: stur            x2, [x1, #0xf]
    // 0xb30d5c: LoadField: r2 = r0->field_2f
    //     0xb30d5c: ldur            w2, [x0, #0x2f]
    // 0xb30d60: DecompressPointer r2
    //     0xb30d60: add             x2, x2, HEAP, lsl #32
    // 0xb30d64: LoadField: r3 = r0->field_33
    //     0xb30d64: ldur            w3, [x0, #0x33]
    // 0xb30d68: DecompressPointer r3
    //     0xb30d68: add             x3, x3, HEAP, lsl #32
    // 0xb30d6c: ldur            x16, [fp, #-8]
    // 0xb30d70: stp             x1, x16, [SP, #0x10]
    // 0xb30d74: stp             x3, x2, [SP]
    // 0xb30d78: r4 = const [0, 0x4, 0x4, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0xb30d78: ldr             x4, [PP, #0x4f38]  ; [pp+0x4f38] List(9) [0, 0x4, 0x4, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0xb30d7c: r0 = getBoxesForSelection()
    //     0xb30d7c: bl              #0x492dac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0xb30d80: r1 = LoadClassIdInstr(r0)
    //     0xb30d80: ldur            x1, [x0, #-1]
    //     0xb30d84: ubfx            x1, x1, #0xc, #0x14
    // 0xb30d88: str             x0, [SP]
    // 0xb30d8c: mov             x0, x1
    // 0xb30d90: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb30d90: mov             x17, #0xb06c
    //     0xb30d94: add             lr, x0, x17
    //     0xb30d98: ldr             lr, [x21, lr, lsl #3]
    //     0xb30d9c: blr             lr
    // 0xb30da0: mov             x1, x0
    // 0xb30da4: stur            x1, [fp, #-0x28]
    // 0xb30da8: ldur            x2, [fp, #-8]
    // 0xb30dac: CheckStackOverflow
    //     0xb30dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30db0: cmp             SP, x16
    //     0xb30db4: b.ls            #0xb30f7c
    // 0xb30db8: r0 = LoadClassIdInstr(r1)
    //     0xb30db8: ldur            x0, [x1, #-1]
    //     0xb30dbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb30dc0: str             x1, [SP]
    // 0xb30dc4: mov             lr, x0
    // 0xb30dc8: ldr             lr, [x21, lr, lsl #3]
    // 0xb30dcc: blr             lr
    // 0xb30dd0: tbnz            w0, #4, #0xb30f60
    // 0xb30dd4: ldur            x2, [fp, #-8]
    // 0xb30dd8: ldur            x1, [fp, #-0x28]
    // 0xb30ddc: r0 = LoadClassIdInstr(r1)
    //     0xb30ddc: ldur            x0, [x1, #-1]
    //     0xb30de0: ubfx            x0, x0, #0xc, #0x14
    // 0xb30de4: str             x1, [SP]
    // 0xb30de8: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xb30de8: add             lr, x0, #0x3dc
    //     0xb30dec: ldr             lr, [x21, lr, lsl #3]
    //     0xb30df0: blr             lr
    // 0xb30df4: LoadField: d0 = r0->field_7
    //     0xb30df4: ldur            d0, [x0, #7]
    // 0xb30df8: stur            d0, [fp, #-0x58]
    // 0xb30dfc: LoadField: d1 = r0->field_f
    //     0xb30dfc: ldur            d1, [x0, #0xf]
    // 0xb30e00: stur            d1, [fp, #-0x50]
    // 0xb30e04: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb30e04: ldur            d2, [x0, #0x17]
    // 0xb30e08: stur            d2, [fp, #-0x48]
    // 0xb30e0c: LoadField: d3 = r0->field_1f
    //     0xb30e0c: ldur            d3, [x0, #0x1f]
    // 0xb30e10: stur            d3, [fp, #-0x40]
    // 0xb30e14: ldr             x16, [fp, #0x10]
    // 0xb30e18: str             x16, [SP]
    // 0xb30e1c: r0 = _paintOffset()
    //     0xb30e1c: bl              #0x493234  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0xb30e20: LoadField: d0 = r0->field_7
    //     0xb30e20: ldur            d0, [x0, #7]
    // 0xb30e24: ldur            d1, [fp, #-0x58]
    // 0xb30e28: fadd            d2, d1, d0
    // 0xb30e2c: stur            d2, [fp, #-0x60]
    // 0xb30e30: LoadField: d1 = r0->field_f
    //     0xb30e30: ldur            d1, [x0, #0xf]
    // 0xb30e34: ldur            d3, [fp, #-0x50]
    // 0xb30e38: fadd            d4, d3, d1
    // 0xb30e3c: ldur            d3, [fp, #-0x48]
    // 0xb30e40: stur            d4, [fp, #-0x58]
    // 0xb30e44: fadd            d5, d3, d0
    // 0xb30e48: ldur            d0, [fp, #-0x40]
    // 0xb30e4c: stur            d5, [fp, #-0x50]
    // 0xb30e50: fadd            d3, d0, d1
    // 0xb30e54: stur            d3, [fp, #-0x48]
    // 0xb30e58: r0 = Rect()
    //     0xb30e58: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb30e5c: ldur            d0, [fp, #-0x60]
    // 0xb30e60: stur            x0, [fp, #-0x38]
    // 0xb30e64: StoreField: r0->field_7 = d0
    //     0xb30e64: stur            d0, [x0, #7]
    // 0xb30e68: ldur            d0, [fp, #-0x58]
    // 0xb30e6c: StoreField: r0->field_f = d0
    //     0xb30e6c: stur            d0, [x0, #0xf]
    // 0xb30e70: ldur            d0, [fp, #-0x50]
    // 0xb30e74: ArrayStore: r0[0] = d0  ; List_8
    //     0xb30e74: stur            d0, [x0, #0x17]
    // 0xb30e78: ldur            d0, [fp, #-0x48]
    // 0xb30e7c: StoreField: r0->field_1f = d0
    //     0xb30e7c: stur            d0, [x0, #0x1f]
    // 0xb30e80: ldur            x1, [fp, #-8]
    // 0xb30e84: LoadField: r2 = r1->field_7
    //     0xb30e84: ldur            w2, [x1, #7]
    // 0xb30e88: DecompressPointer r2
    //     0xb30e88: add             x2, x2, HEAP, lsl #32
    // 0xb30e8c: cmp             w2, NULL
    // 0xb30e90: b.eq            #0xb30f84
    // 0xb30e94: LoadField: d0 = r2->field_b
    //     0xb30e94: ldur            d0, [x2, #0xb]
    // 0xb30e98: stur            d0, [fp, #-0x40]
    // 0xb30e9c: LoadField: r3 = r2->field_7
    //     0xb30e9c: ldur            w3, [x2, #7]
    // 0xb30ea0: DecompressPointer r3
    //     0xb30ea0: add             x3, x3, HEAP, lsl #32
    // 0xb30ea4: LoadField: r2 = r3->field_7
    //     0xb30ea4: ldur            w2, [x3, #7]
    // 0xb30ea8: DecompressPointer r2
    //     0xb30ea8: add             x2, x2, HEAP, lsl #32
    // 0xb30eac: stur            x2, [fp, #-0x30]
    // 0xb30eb0: LoadField: r3 = r2->field_7
    //     0xb30eb0: ldur            w3, [x2, #7]
    // 0xb30eb4: DecompressPointer r3
    //     0xb30eb4: add             x3, x3, HEAP, lsl #32
    // 0xb30eb8: cmp             w3, NULL
    // 0xb30ebc: b.eq            #0xb30f88
    // 0xb30ec0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb30ec0: ldur            x4, [x3, #0x17]
    // 0xb30ec4: stur            x4, [fp, #-0x18]
    // 0xb30ec8: cbnz            x4, #0xb30ed8
    // 0xb30ecc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb30ecc: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb30ed0: str             x16, [SP]
    // 0xb30ed4: r0 = _throwNew()
    //     0xb30ed4: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb30ed8: ldur            d0, [fp, #-0x40]
    // 0xb30edc: ldur            x0, [fp, #-0x18]
    // 0xb30ee0: stur            x0, [fp, #-0x18]
    // 0xb30ee4: r1 = <Never>
    //     0xb30ee4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb30ee8: r0 = Pointer()
    //     0xb30ee8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb30eec: mov             x1, x0
    // 0xb30ef0: ldur            x0, [fp, #-0x18]
    // 0xb30ef4: StoreField: r1->field_7 = r0
    //     0xb30ef4: stur            x0, [x1, #7]
    // 0xb30ef8: str             x1, [SP]
    // 0xb30efc: r0 = _height$Getter$FfiNative()
    //     0xb30efc: bl              #0x48dd5c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0xb30f00: ldur            d1, [fp, #-0x40]
    // 0xb30f04: d2 = 0.000000
    //     0xb30f04: eor             v2.16b, v2.16b, v2.16b
    // 0xb30f08: fadd            d3, d2, d1
    // 0xb30f0c: stur            d3, [fp, #-0x48]
    // 0xb30f10: fadd            d1, d2, d0
    // 0xb30f14: stur            d1, [fp, #-0x40]
    // 0xb30f18: r0 = Rect()
    //     0xb30f18: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb30f1c: d0 = 0.000000
    //     0xb30f1c: eor             v0.16b, v0.16b, v0.16b
    // 0xb30f20: StoreField: r0->field_7 = d0
    //     0xb30f20: stur            d0, [x0, #7]
    // 0xb30f24: StoreField: r0->field_f = d0
    //     0xb30f24: stur            d0, [x0, #0xf]
    // 0xb30f28: ldur            d1, [fp, #-0x48]
    // 0xb30f2c: ArrayStore: r0[0] = d1  ; List_8
    //     0xb30f2c: stur            d1, [x0, #0x17]
    // 0xb30f30: ldur            d1, [fp, #-0x40]
    // 0xb30f34: StoreField: r0->field_1f = d1
    //     0xb30f34: stur            d1, [x0, #0x1f]
    // 0xb30f38: ldur            x16, [fp, #-0x38]
    // 0xb30f3c: stp             x0, x16, [SP]
    // 0xb30f40: r0 = intersect()
    //     0xb30f40: bl              #0x4af774  ; [dart:ui] Rect::intersect
    // 0xb30f44: ldr             x16, [fp, #0x18]
    // 0xb30f48: stp             x0, x16, [SP, #8]
    // 0xb30f4c: ldur            x16, [fp, #-0x10]
    // 0xb30f50: str             x16, [SP]
    // 0xb30f54: r0 = drawRect()
    //     0xb30f54: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb30f58: ldur            x1, [fp, #-0x28]
    // 0xb30f5c: b               #0xb30da8
    // 0xb30f60: r0 = Null
    //     0xb30f60: mov             x0, NULL
    // 0xb30f64: LeaveFrame
    //     0xb30f64: mov             SP, fp
    //     0xb30f68: ldp             fp, lr, [SP], #0x10
    // 0xb30f6c: ret
    //     0xb30f6c: ret             
    // 0xb30f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30f74: b               #0xb30c50
    // 0xb30f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30f78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb30f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30f7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30f80: b               #0xb30db8
    // 0xb30f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30f84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb30f88: r0 = NullErrorSharedWithFPURegs()
    //     0xb30f88: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
}
